:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 8).
size(p7_0, 2).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 9).
size(p7_1, 10).
red(p7_1).
upright(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 10).
size(p48_0, 1).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 8).
size(p48_1, 6).
green(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 10).
size(p48_2, 0).
blue(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 6).
coord2(p48_3, 2).
size(p48_3, 6).
blue(p48_3).
lhs(p48_3).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 9).
size(p78_0, 1).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 10).
size(p78_1, 9).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 9).
size(p78_2, 1).
red(p78_2).
upright(p78_2).
contact(p78_0, p78_2).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
contact(p78_2, p78_0).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 8).
size(p53_0, 7).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 4).
size(p53_1, 5).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 5).
size(p53_2, 2).
blue(p53_2).
rhs(p53_2).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 6).
size(p198_0, 8).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 3).
size(p198_1, 2).
red(p198_1).
upright(p198_1).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 4).
size(p55_0, 8).
green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 10).
size(p55_1, 1).
red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 9).
size(p55_2, 3).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 9).
size(p55_3, 2).
green(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 4).
coord2(p55_4, 6).
size(p55_4, 0).
blue(p55_4).
lhs(p55_4).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 2).
size(p71_0, 3).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 2).
size(p71_1, 2).
blue(p71_1).
rhs(p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 10).
size(p76_0, 0).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 9).
size(p76_1, 1).
blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 4).
coord2(p76_2, 2).
size(p76_2, 6).
green(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 8).
coord2(p76_3, 8).
size(p76_3, 10).
red(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 1).
coord2(p76_4, 10).
size(p76_4, 4).
red(p76_4).
rhs(p76_4).
contact(p76_3, p76_1).
contact(p76_1, p76_3).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 9).
size(p1_0, 7).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 9).
size(p1_1, 1).
blue(p1_1).
rhs(p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(60, p60_0).
coord1(p60_0, 11).
coord2(p60_0, 1).
size(p60_0, 8).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 1).
size(p60_1, 3).
blue(p60_1).
upright(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 8).
size(p87_0, 2).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 2).
size(p87_1, 0).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 3).
coord2(p87_2, 5).
size(p87_2, 7).
green(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 7).
coord2(p87_3, 6).
size(p87_3, 3).
green(p87_3).
strange(p87_3).
piece(87, p87_4).
coord1(p87_4, 2).
coord2(p87_4, 7).
size(p87_4, 1).
blue(p87_4).
lhs(p87_4).
contact(p87_0, p87_4).
contact(p87_4, p87_0).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 4).
size(p4_0, 2).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 4).
size(p4_1, 2).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 10).
size(p4_2, 1).
green(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 2).
size(p4_3, 9).
red(p4_3).
lhs(p4_3).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 6).
size(p28_0, 1).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 1).
size(p28_1, 3).
blue(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 0).
size(p28_2, 3).
red(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 9).
coord2(p28_3, 0).
size(p28_3, 1).
green(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 7).
coord2(p28_4, 2).
size(p28_4, 2).
red(p28_4).
strange(p28_4).
contact(p28_2, p28_3).
contact(p28_2, p28_3).
contact(p28_3, p28_2).
contact(p28_3, p28_2).
contact(p28_4, p28_1).
contact(p28_1, p28_4).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 8).
size(p20_0, 6).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 0).
size(p20_1, 3).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 7).
size(p20_2, 0).
blue(p20_2).
strange(p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 2).
size(p41_0, 3).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 3).
size(p41_1, 4).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 4).
size(p41_2, 4).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 4).
coord2(p41_3, 1).
size(p41_3, 1).
blue(p41_3).
strange(p41_3).
contact(p41_0, p41_3).
contact(p41_3, p41_0).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 0).
size(p69_0, 7).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 5).
size(p69_1, 7).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 5).
size(p69_2, 2).
blue(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 7).
coord2(p69_3, 6).
size(p69_3, 8).
red(p69_3).
upright(p69_3).
contact(p69_3, p69_2).
contact(p69_2, p69_3).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 5).
size(p33_0, 2).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 4).
size(p33_1, 3).
blue(p33_1).
upright(p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 0).
size(p0_0, 3).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 9).
size(p0_1, 2).
red(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 9).
size(p0_2, 3).
blue(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 5).
coord2(p0_3, 7).
size(p0_3, 8).
blue(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 7).
coord2(p0_4, 8).
size(p0_4, 8).
red(p0_4).
strange(p0_4).
contact(p0_4, p0_2).
contact(p0_2, p0_4).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 1).
size(p97_0, 1).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 7).
size(p97_1, 10).
red(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 6).
size(p97_2, 4).
red(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 8).
coord2(p97_3, 2).
size(p97_3, 3).
red(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, 1).
coord2(p97_4, 1).
size(p97_4, 2).
red(p97_4).
upright(p97_4).
contact(p97_4, p97_0).
contact(p97_0, p97_4).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 1).
size(p66_0, 3).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 5).
size(p66_1, 5).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 2).
size(p66_2, 8).
red(p66_2).
lhs(p66_2).
contact(p66_2, p66_0).
contact(p66_0, p66_2).
piece(14, p14_0).
coord1(p14_0, 5).
coord2(p14_0, 7).
size(p14_0, 0).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 6).
size(p14_1, 8).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 6).
size(p14_2, 2).
green(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 5).
coord2(p14_3, 8).
size(p14_3, 5).
red(p14_3).
rhs(p14_3).
contact(p14_1, p14_2).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
contact(p14_2, p14_1).
contact(p14_3, p14_0).
contact(p14_0, p14_3).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 1).
size(p32_0, 5).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 2).
size(p32_1, 2).
blue(p32_1).
upright(p32_1).
contact(p32_0, p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
contact(p32_1, p32_0).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 2).
size(p80_0, 0).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 2).
size(p80_1, 0).
blue(p80_1).
upright(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 3).
size(p21_0, 3).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 3).
size(p21_1, 3).
red(p21_1).
upright(p21_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 1).
size(p19_0, 5).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 2).
size(p19_1, 10).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 8).
coord2(p19_2, 3).
size(p19_2, 1).
blue(p19_2).
upright(p19_2).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 7).
size(p73_0, 0).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 0).
size(p73_1, 2).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 5).
size(p73_2, 6).
red(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 3).
coord2(p73_3, 3).
size(p73_3, 1).
blue(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 2).
coord2(p73_4, 7).
size(p73_4, 10).
red(p73_4).
lhs(p73_4).
contact(p73_4, p73_0).
contact(p73_0, p73_4).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 2).
size(p98_0, 1).
blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, -1).
coord2(p98_1, 2).
size(p98_1, 6).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 6).
coord2(p98_2, 2).
size(p98_2, 3).
blue(p98_2).
upright(p98_2).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 3).
size(p44_0, 2).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 3).
size(p44_1, 4).
red(p44_1).
rhs(p44_1).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 4).
size(p22_0, 7).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 4).
size(p22_1, 0).
blue(p22_1).
rhs(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 1).
size(p51_0, 7).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 1).
size(p51_1, 3).
blue(p51_1).
lhs(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 6).
size(p63_0, 6).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 7).
size(p63_1, 3).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 10).
size(p63_2, 1).
green(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 8).
coord2(p63_3, 4).
size(p63_3, 6).
blue(p63_3).
strange(p63_3).
piece(63, p63_4).
coord1(p63_4, 10).
coord2(p63_4, 7).
size(p63_4, 3).
blue(p63_4).
rhs(p63_4).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 7).
size(p25_0, 3).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 0).
size(p25_1, 0).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 7).
size(p25_2, 9).
green(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 10).
coord2(p25_3, 8).
size(p25_3, 0).
blue(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 9).
coord2(p25_4, 0).
size(p25_4, 6).
red(p25_4).
upright(p25_4).
contact(p25_4, p25_1).
contact(p25_1, p25_4).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 1).
size(p62_0, 7).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 2).
size(p62_1, 3).
blue(p62_1).
lhs(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 6).
size(p96_0, 3).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 6).
size(p96_1, 6).
red(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 5).
size(p96_2, 9).
blue(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 10).
coord2(p96_3, 9).
size(p96_3, 5).
blue(p96_3).
upright(p96_3).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 5).
size(p74_0, 10).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 9).
size(p74_1, 3).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 0).
size(p74_2, 3).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 0).
coord2(p74_3, -1).
size(p74_3, 6).
red(p74_3).
strange(p74_3).
contact(p74_3, p74_2).
contact(p74_2, p74_3).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 11).
size(p93_0, 4).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 10).
size(p93_1, 0).
blue(p93_1).
strange(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 1).
size(p12_0, 0).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 1).
size(p12_1, 7).
red(p12_1).
lhs(p12_1).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 2).
size(p13_0, 0).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 4).
size(p13_1, 1).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 4).
size(p13_2, 4).
red(p13_2).
upright(p13_2).
contact(p13_2, p13_1).
contact(p13_1, p13_2).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 9).
size(p89_0, 8).
green(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 7).
size(p89_1, 2).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 3).
coord2(p89_2, 7).
size(p89_2, 1).
blue(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 4).
coord2(p89_3, 1).
size(p89_3, 0).
blue(p89_3).
upright(p89_3).
contact(p89_1, p89_2).
contact(p89_2, p89_1).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 2).
size(p77_0, 3).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 2).
size(p77_1, 3).
red(p77_1).
lhs(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(10, p10_0).
coord1(p10_0, 10).
coord2(p10_0, 2).
size(p10_0, 10).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, -1).
coord2(p10_1, 2).
size(p10_1, 1).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 0).
coord2(p10_2, 2).
size(p10_2, 0).
blue(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 3).
coord2(p10_3, 4).
size(p10_3, 3).
green(p10_3).
lhs(p10_3).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 9).
size(p24_0, 10).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 6).
size(p24_1, 4).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 9).
size(p24_2, 3).
blue(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 4).
coord2(p24_3, 0).
size(p24_3, 4).
blue(p24_3).
strange(p24_3).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 5).
size(p54_0, 6).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 5).
size(p54_1, 7).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 4).
size(p54_2, 3).
blue(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 10).
coord2(p54_3, 1).
size(p54_3, 5).
blue(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 8).
coord2(p54_4, 7).
size(p54_4, 7).
red(p54_4).
strange(p54_4).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 5).
size(p85_0, 1).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 5).
size(p85_1, 3).
blue(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 5).
size(p85_2, 6).
green(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 4).
coord2(p85_3, 10).
size(p85_3, 10).
blue(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 5).
coord2(p85_4, 1).
size(p85_4, 8).
blue(p85_4).
upright(p85_4).
contact(p85_0, p85_4).
contact(p85_0, p85_4).
contact(p85_0, p85_1).
contact(p85_4, p85_0).
contact(p85_4, p85_0).
contact(p85_1, p85_0).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 7).
size(p18_0, 6).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 7).
size(p18_1, 1).
blue(p18_1).
lhs(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 6).
size(p17_0, 3).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 6).
size(p17_1, 6).
red(p17_1).
rhs(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 9).
size(p45_0, 0).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 4).
size(p45_1, 0).
red(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 0).
size(p45_2, 6).
red(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 3).
coord2(p45_3, 9).
size(p45_3, 8).
red(p45_3).
strange(p45_3).
contact(p45_2, p45_3).
contact(p45_2, p45_3).
contact(p45_3, p45_2).
contact(p45_3, p45_2).
contact(p45_3, p45_0).
contact(p45_0, p45_3).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 3).
size(p42_0, 3).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 3).
size(p42_1, 1).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 3).
coord2(p42_2, 9).
size(p42_2, 9).
red(p42_2).
lhs(p42_2).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 0).
size(p197_0, 6).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 9).
size(p197_1, 2).
red(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 0).
coord2(p197_2, 7).
size(p197_2, 4).
red(p197_2).
upright(p197_2).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 4).
size(p92_0, 6).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 2).
size(p92_1, 5).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 2).
size(p92_2, 2).
blue(p92_2).
upright(p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 3).
size(p46_0, 1).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 4).
size(p46_1, 0).
red(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 2).
size(p46_2, 7).
red(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 0).
coord2(p46_3, 2).
size(p46_3, 10).
red(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 10).
coord2(p46_4, 5).
size(p46_4, 3).
blue(p46_4).
lhs(p46_4).
contact(p46_3, p46_0).
contact(p46_0, p46_3).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 1).
size(p61_0, 4).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 9).
size(p61_1, 6).
red(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 9).
size(p61_2, 3).
blue(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 6).
coord2(p61_3, 7).
size(p61_3, 4).
green(p61_3).
strange(p61_3).
contact(p61_1, p61_3).
contact(p61_1, p61_3).
contact(p61_1, p61_2).
contact(p61_3, p61_1).
contact(p61_3, p61_1).
contact(p61_2, p61_1).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 1).
size(p5_0, 1).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 2).
size(p5_1, 0).
red(p5_1).
upright(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 7).
size(p11_0, 0).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 9).
size(p11_1, 4).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 7).
size(p11_2, 6).
red(p11_2).
lhs(p11_2).
contact(p11_2, p11_0).
contact(p11_0, p11_2).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 7).
size(p157_0, 0).
green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 3).
size(p157_1, 2).
blue(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 6).
size(p157_2, 0).
red(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 4).
coord2(p157_3, 0).
size(p157_3, 4).
red(p157_3).
rhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 3).
coord2(p157_4, 9).
size(p157_4, 3).
red(p157_4).
upright(p157_4).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 8).
size(p112_0, 10).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 2).
size(p112_1, 2).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 8).
size(p112_2, 1).
green(p112_2).
rhs(p112_2).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 8).
size(p103_0, 8).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 7).
size(p103_1, 6).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 10).
size(p103_2, 6).
red(p103_2).
rhs(p103_2).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 6).
size(p75_0, 1).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 5).
size(p75_1, 6).
red(p75_1).
strange(p75_1).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 8).
size(p37_0, 3).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 8).
size(p37_1, 8).
red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 8).
size(p37_2, 1).
red(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 4).
coord2(p37_3, 8).
size(p37_3, 10).
red(p37_3).
upright(p37_3).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 1).
size(p47_0, 3).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 10).
coord2(p47_1, 1).
size(p47_1, 9).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 8).
size(p47_2, 8).
red(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 5).
coord2(p47_3, 8).
size(p47_3, 1).
blue(p47_3).
upright(p47_3).
contact(p47_2, p47_3).
contact(p47_3, p47_2).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 9).
size(p79_0, 2).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 5).
coord2(p79_1, 8).
size(p79_1, 6).
red(p79_1).
strange(p79_1).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 10).
size(p90_0, 4).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 2).
size(p90_1, 2).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 1).
size(p90_2, 4).
red(p90_2).
upright(p90_2).
contact(p90_2, p90_1).
contact(p90_1, p90_2).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 0).
size(p88_0, 1).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 0).
size(p88_1, 8).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 5).
size(p88_2, 0).
red(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 1).
coord2(p88_3, 0).
size(p88_3, 2).
blue(p88_3).
rhs(p88_3).
contact(p88_0, p88_3).
contact(p88_3, p88_0).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 3).
size(p95_0, 7).
green(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 4).
size(p95_1, 7).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 6).
coord2(p95_2, 9).
size(p95_2, 4).
red(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 7).
coord2(p95_3, 3).
size(p95_3, 0).
blue(p95_3).
lhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 3).
coord2(p95_4, 6).
size(p95_4, 7).
red(p95_4).
upright(p95_4).
contact(p95_1, p95_3).
contact(p95_3, p95_1).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 5).
size(p50_0, 4).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 2).
size(p50_1, 5).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 5).
coord2(p50_2, 0).
size(p50_2, 7).
green(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 5).
coord2(p50_3, 5).
size(p50_3, 1).
blue(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 10).
coord2(p50_4, 2).
size(p50_4, 6).
red(p50_4).
rhs(p50_4).
contact(p50_0, p50_3).
contact(p50_3, p50_0).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 9).
size(p136_0, 4).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 9).
size(p136_1, 10).
red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 0).
coord2(p136_2, 1).
size(p136_2, 9).
green(p136_2).
strange(p136_2).
contact(p136_0, p136_1).
contact(p136_0, p136_1).
contact(p136_1, p136_0).
contact(p136_1, p136_0).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 2).
size(p23_0, 6).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 3).
size(p23_1, 0).
blue(p23_1).
lhs(p23_1).
contact(p23_0, p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
contact(p23_1, p23_0).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 8).
size(p40_0, 4).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 3).
size(p40_1, 10).
red(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 3).
size(p40_2, 3).
blue(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 9).
coord2(p40_3, 3).
size(p40_3, 1).
blue(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 2).
coord2(p40_4, 1).
size(p40_4, 8).
red(p40_4).
strange(p40_4).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 0).
size(p34_0, 0).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 0).
size(p34_1, 0).
red(p34_1).
upright(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 1).
size(p29_0, 4).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 6).
size(p29_1, 3).
green(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 1).
size(p29_2, 1).
blue(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 0).
size(p29_3, 3).
blue(p29_3).
lhs(p29_3).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 11).
size(p81_0, 9).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 10).
size(p81_1, 2).
blue(p81_1).
lhs(p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 9).
size(p36_0, 0).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 9).
size(p36_1, 8).
red(p36_1).
lhs(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 2).
size(p86_0, 6).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 8).
size(p86_1, 2).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 0).
size(p86_2, 10).
red(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 4).
coord2(p86_3, 0).
size(p86_3, 4).
red(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 6).
coord2(p86_4, 8).
size(p86_4, 3).
red(p86_4).
rhs(p86_4).
contact(p86_4, p86_1).
contact(p86_1, p86_4).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 0).
size(p9_0, 3).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 0).
size(p9_1, 9).
red(p9_1).
rhs(p9_1).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 7).
size(p83_0, 2).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 8).
size(p83_1, 10).
blue(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 7).
size(p83_2, 6).
red(p83_2).
rhs(p83_2).
contact(p83_2, p83_0).
contact(p83_0, p83_2).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 4).
size(p52_0, 0).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 9).
size(p52_1, 1).
red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, -1).
coord2(p52_2, 6).
size(p52_2, 9).
red(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 6).
coord2(p52_3, 10).
size(p52_3, 8).
green(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 0).
coord2(p52_4, 6).
size(p52_4, 3).
blue(p52_4).
strange(p52_4).
contact(p52_2, p52_4).
contact(p52_4, p52_2).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 5).
size(p58_0, 7).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 0).
size(p58_1, 6).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 0).
size(p58_2, 3).
blue(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 5).
coord2(p58_3, 0).
size(p58_3, 9).
red(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 7).
coord2(p58_4, 9).
size(p58_4, 2).
red(p58_4).
upright(p58_4).
contact(p58_3, p58_2).
contact(p58_2, p58_3).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 8).
size(p56_0, 3).
blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 8).
size(p56_1, 2).
red(p56_1).
rhs(p56_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 4).
size(p72_0, 3).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 7).
size(p72_1, 3).
red(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 9).
coord2(p72_2, 6).
size(p72_2, 2).
blue(p72_2).
upright(p72_2).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 2).
size(p82_0, 6).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 2).
size(p82_1, 10).
red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 1).
size(p82_2, 1).
blue(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 1).
coord2(p82_3, 6).
size(p82_3, 3).
blue(p82_3).
upright(p82_3).
contact(p82_1, p82_2).
contact(p82_2, p82_1).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 1).
size(p99_0, 7).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 0).
size(p99_1, 3).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 4).
coord2(p99_2, 3).
size(p99_2, 1).
red(p99_2).
upright(p99_2).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 5).
size(p3_0, 3).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 11).
size(p3_1, 2).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 1).
size(p3_2, 4).
green(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 3).
coord2(p3_3, 10).
size(p3_3, 1).
blue(p3_3).
upright(p3_3).
contact(p3_1, p3_3).
contact(p3_3, p3_1).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 8).
size(p16_0, 10).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 4).
coord2(p16_1, 10).
size(p16_1, 7).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 7).
size(p16_2, 7).
blue(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 3).
coord2(p16_3, 10).
size(p16_3, 3).
blue(p16_3).
upright(p16_3).
contact(p16_1, p16_3).
contact(p16_3, p16_1).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 4).
size(p67_0, 2).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 4).
size(p67_1, 1).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 9).
size(p67_2, 10).
green(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 10).
size(p67_3, 10).
green(p67_3).
rhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 6).
coord2(p67_4, 7).
size(p67_4, 6).
blue(p67_4).
rhs(p67_4).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 5).
size(p35_0, 4).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 6).
size(p35_1, 2).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 9).
size(p35_2, 6).
green(p35_2).
lhs(p35_2).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 9).
size(p2_0, 1).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 4).
size(p2_1, 3).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 4).
size(p2_2, 2).
blue(p2_2).
upright(p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 8).
size(p39_0, 2).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 8).
size(p39_1, 3).
red(p39_1).
strange(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 10).
size(p43_0, 9).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 2).
size(p43_1, 7).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 2).
size(p43_2, 2).
blue(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 2).
size(p43_3, 3).
blue(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 5).
coord2(p43_4, 8).
size(p43_4, 4).
blue(p43_4).
strange(p43_4).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 5).
size(p150_0, 6).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 10).
size(p150_1, 4).
blue(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 0).
size(p150_2, 5).
blue(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 7).
coord2(p150_3, 1).
size(p150_3, 4).
red(p150_3).
upright(p150_3).
piece(150, p150_4).
coord1(p150_4, 0).
coord2(p150_4, 2).
size(p150_4, 3).
red(p150_4).
lhs(p150_4).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 2).
size(p70_0, 2).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 7).
size(p70_1, 10).
red(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 3).
size(p70_2, 4).
red(p70_2).
lhs(p70_2).
contact(p70_2, p70_0).
contact(p70_0, p70_2).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 9).
size(p6_0, 4).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 5).
size(p6_1, 1).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 10).
size(p6_2, 1).
green(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 6).
coord2(p6_3, 8).
size(p6_3, 3).
blue(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 0).
coord2(p6_4, 10).
size(p6_4, 7).
green(p6_4).
upright(p6_4).
contact(p6_0, p6_3).
contact(p6_0, p6_3).
contact(p6_3, p6_0).
contact(p6_3, p6_0).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 0).
size(p27_0, 5).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 0).
size(p27_1, 2).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 1).
size(p27_2, 6).
red(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 2).
coord2(p27_3, 0).
size(p27_3, 2).
blue(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 0).
coord2(p27_4, 7).
size(p27_4, 7).
green(p27_4).
rhs(p27_4).
contact(p27_1, p27_3).
contact(p27_3, p27_1).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 7).
size(p65_0, 2).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 7).
size(p65_1, 1).
red(p65_1).
strange(p65_1).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 2).
size(p31_0, 5).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 0).
coord2(p31_1, 6).
size(p31_1, 7).
blue(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 4).
size(p31_2, 2).
blue(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 7).
coord2(p31_3, 5).
size(p31_3, 4).
red(p31_3).
rhs(p31_3).
contact(p31_3, p31_2).
contact(p31_2, p31_3).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 8).
size(p57_0, 6).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 6).
size(p57_1, 10).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 8).
size(p57_2, 2).
blue(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 9).
coord2(p57_3, 6).
size(p57_3, 1).
green(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 7).
coord2(p57_4, 10).
size(p57_4, 10).
red(p57_4).
upright(p57_4).
contact(p57_0, p57_2).
contact(p57_2, p57_0).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 8).
size(p26_0, 8).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 0).
size(p26_1, 8).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 10).
coord2(p26_2, 6).
size(p26_2, 7).
red(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 10).
coord2(p26_3, 7).
size(p26_3, 3).
blue(p26_3).
strange(p26_3).
contact(p26_2, p26_3).
contact(p26_3, p26_2).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 5).
size(p15_0, 3).
green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 8).
size(p15_1, 1).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 1).
size(p15_2, 6).
red(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 8).
size(p15_3, 2).
blue(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 3).
coord2(p15_4, 6).
size(p15_4, 4).
red(p15_4).
upright(p15_4).
contact(p15_1, p15_3).
contact(p15_3, p15_1).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 3).
size(p68_0, 8).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 1).
size(p68_1, 0).
green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 1).
size(p68_2, 9).
red(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 9).
coord2(p68_3, 3).
size(p68_3, 1).
blue(p68_3).
strange(p68_3).
contact(p68_0, p68_3).
contact(p68_3, p68_0).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 8).
size(p30_0, 0).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 1).
size(p30_1, 3).
blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 8).
size(p30_2, 0).
blue(p30_2).
upright(p30_2).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 7).
size(p49_0, 0).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 7).
size(p49_1, 10).
red(p49_1).
upright(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 6).
size(p8_0, 8).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 9).
size(p8_1, 0).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 9).
size(p8_2, 9).
red(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 10).
coord2(p8_3, 8).
size(p8_3, 6).
green(p8_3).
upright(p8_3).
contact(p8_2, p8_1).
contact(p8_1, p8_2).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 5).
size(p183_0, 2).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 1).
size(p183_1, 0).
blue(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 7).
size(p183_2, 8).
red(p183_2).
rhs(p183_2).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 2).
size(p115_0, 4).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 5).
size(p115_1, 8).
blue(p115_1).
strange(p115_1).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 6).
size(p199_0, 0).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 3).
size(p199_1, 0).
blue(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 5).
size(p199_2, 8).
green(p199_2).
upright(p199_2).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 8).
size(p190_0, 10).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 6).
size(p190_1, 9).
blue(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 5).
size(p190_2, 0).
green(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 0).
coord2(p190_3, 5).
size(p190_3, 4).
green(p190_3).
rhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 8).
coord2(p190_4, 4).
size(p190_4, 8).
green(p190_4).
lhs(p190_4).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 6).
size(p111_0, 4).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 1).
size(p111_1, 9).
blue(p111_1).
upright(p111_1).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 6).
size(p162_0, 3).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 4).
size(p162_1, 4).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 9).
size(p162_2, 10).
red(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 10).
coord2(p162_3, 10).
size(p162_3, 1).
green(p162_3).
rhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 7).
coord2(p162_4, 6).
size(p162_4, 9).
green(p162_4).
upright(p162_4).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 5).
size(p101_0, 10).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 2).
size(p101_1, 0).
green(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 3).
size(p101_2, 6).
red(p101_2).
lhs(p101_2).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 8).
size(p182_0, 4).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 8).
size(p182_1, 8).
blue(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 9).
size(p182_2, 9).
blue(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 8).
coord2(p182_3, 3).
size(p182_3, 1).
blue(p182_3).
strange(p182_3).
piece(182, p182_4).
coord1(p182_4, 6).
coord2(p182_4, 6).
size(p182_4, 0).
green(p182_4).
upright(p182_4).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 7).
size(p84_0, 9).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 5).
size(p84_1, 3).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 4).
size(p84_2, 0).
red(p84_2).
upright(p84_2).
contact(p84_2, p84_1).
contact(p84_1, p84_2).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 4).
size(p188_0, 4).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 2).
size(p188_1, 4).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 6).
size(p188_2, 5).
green(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 3).
coord2(p188_3, 7).
size(p188_3, 4).
green(p188_3).
rhs(p188_3).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 0).
size(p148_0, 1).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 10).
size(p148_1, 8).
green(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 9).
size(p148_2, 0).
red(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 8).
coord2(p148_3, 2).
size(p148_3, 1).
red(p148_3).
lhs(p148_3).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 5).
size(p139_0, 9).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 0).
size(p139_1, 8).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 7).
size(p139_2, 2).
green(p139_2).
lhs(p139_2).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 8).
size(p109_0, 6).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 1).
size(p109_1, 6).
blue(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 2).
size(p109_2, 2).
green(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 5).
coord2(p109_3, 0).
size(p109_3, 9).
red(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 0).
coord2(p109_4, 8).
size(p109_4, 7).
red(p109_4).
lhs(p109_4).
contact(p109_1, p109_2).
contact(p109_1, p109_2).
contact(p109_2, p109_1).
contact(p109_2, p109_1).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 7).
size(p171_0, 9).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 2).
size(p171_1, 2).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 8).
size(p171_2, 6).
red(p171_2).
strange(p171_2).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 5).
size(p122_0, 0).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 6).
size(p122_1, 6).
red(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 4).
size(p122_2, 2).
green(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 6).
coord2(p122_3, 7).
size(p122_3, 5).
green(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 1).
coord2(p122_4, 0).
size(p122_4, 7).
blue(p122_4).
upright(p122_4).
contact(p122_1, p122_3).
contact(p122_1, p122_3).
contact(p122_3, p122_1).
contact(p122_3, p122_1).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 0).
size(p186_0, 5).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 9).
size(p186_1, 3).
green(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 9).
size(p186_2, 9).
red(p186_2).
lhs(p186_2).
contact(p186_1, p186_2).
contact(p186_1, p186_2).
contact(p186_2, p186_1).
contact(p186_2, p186_1).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 8).
size(p126_0, 2).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 5).
size(p126_1, 0).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 2).
coord2(p126_2, 8).
size(p126_2, 10).
green(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 5).
coord2(p126_3, 2).
size(p126_3, 6).
blue(p126_3).
upright(p126_3).
piece(126, p126_4).
coord1(p126_4, 0).
coord2(p126_4, 10).
size(p126_4, 2).
blue(p126_4).
upright(p126_4).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 5).
size(p105_0, 3).
blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 9).
size(p105_1, 0).
blue(p105_1).
strange(p105_1).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 0).
size(p142_0, 5).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 5).
size(p142_1, 5).
red(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 9).
size(p142_2, 10).
blue(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 9).
coord2(p142_3, 10).
size(p142_3, 8).
green(p142_3).
lhs(p142_3).
contact(p142_2, p142_3).
contact(p142_2, p142_3).
contact(p142_3, p142_2).
contact(p142_3, p142_2).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 7).
size(p177_0, 0).
blue(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 10).
size(p177_1, 3).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 2).
size(p177_2, 5).
green(p177_2).
lhs(p177_2).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 9).
size(p154_0, 10).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 1).
size(p154_1, 1).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 5).
coord2(p154_2, 4).
size(p154_2, 9).
red(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 9).
coord2(p154_3, 4).
size(p154_3, 8).
green(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 9).
coord2(p154_4, 0).
size(p154_4, 5).
blue(p154_4).
rhs(p154_4).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 5).
size(p156_0, 0).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 7).
size(p156_1, 4).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 3).
size(p156_2, 8).
red(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 3).
coord2(p156_3, 0).
size(p156_3, 3).
blue(p156_3).
lhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 0).
coord2(p156_4, 2).
size(p156_4, 7).
green(p156_4).
upright(p156_4).
contact(p156_2, p156_4).
contact(p156_2, p156_4).
contact(p156_4, p156_2).
contact(p156_4, p156_2).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 3).
size(p140_0, 8).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 4).
size(p140_1, 4).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 8).
size(p140_2, 3).
red(p140_2).
lhs(p140_2).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 7).
size(p118_0, 8).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 1).
size(p118_1, 1).
blue(p118_1).
upright(p118_1).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 8).
size(p59_0, 1).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 5).
size(p59_1, 0).
green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 5).
size(p59_2, 0).
green(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 9).
size(p59_3, 3).
red(p59_3).
strange(p59_3).
piece(59, p59_4).
coord1(p59_4, 5).
coord2(p59_4, 4).
size(p59_4, 6).
blue(p59_4).
strange(p59_4).
contact(p59_3, p59_0).
contact(p59_0, p59_3).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 0).
size(p138_0, 1).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 3).
size(p138_1, 10).
green(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 5).
coord2(p138_2, 6).
size(p138_2, 9).
blue(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 9).
coord2(p138_3, 8).
size(p138_3, 1).
red(p138_3).
strange(p138_3).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 8).
size(p64_0, 6).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 10).
size(p64_1, 1).
blue(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 9).
size(p64_2, 9).
red(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 7).
coord2(p64_3, 10).
size(p64_3, 6).
blue(p64_3).
lhs(p64_3).
contact(p64_2, p64_1).
contact(p64_1, p64_2).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 4).
size(p169_0, 4).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 4).
size(p169_1, 0).
blue(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 3).
coord2(p169_2, 6).
size(p169_2, 10).
red(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 5).
coord2(p169_3, 9).
size(p169_3, 6).
blue(p169_3).
rhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 7).
coord2(p169_4, 7).
size(p169_4, 2).
blue(p169_4).
strange(p169_4).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 9).
size(p125_0, 4).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 8).
size(p125_1, 2).
green(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 7).
coord2(p125_2, 4).
size(p125_2, 1).
green(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 0).
coord2(p125_3, 8).
size(p125_3, 4).
red(p125_3).
lhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 8).
coord2(p125_4, 10).
size(p125_4, 0).
green(p125_4).
strange(p125_4).
contact(p125_0, p125_3).
contact(p125_0, p125_3).
contact(p125_3, p125_0).
contact(p125_3, p125_0).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 7).
size(p170_0, 1).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 10).
size(p170_1, 3).
green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 8).
coord2(p170_2, 2).
size(p170_2, 1).
green(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 5).
coord2(p170_3, 4).
size(p170_3, 4).
blue(p170_3).
strange(p170_3).
piece(170, p170_4).
coord1(p170_4, 8).
coord2(p170_4, 10).
size(p170_4, 0).
blue(p170_4).
lhs(p170_4).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 4).
size(p121_0, 6).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 10).
size(p121_1, 3).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 9).
coord2(p121_2, 1).
size(p121_2, 1).
green(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 6).
coord2(p121_3, 8).
size(p121_3, 8).
red(p121_3).
upright(p121_3).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 1).
size(p130_0, 4).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 2).
size(p130_1, 0).
green(p130_1).
rhs(p130_1).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 7).
size(p146_0, 3).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 1).
size(p146_1, 8).
green(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 2).
size(p146_2, 0).
green(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 2).
coord2(p146_3, 9).
size(p146_3, 6).
green(p146_3).
rhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 4).
coord2(p146_4, 6).
size(p146_4, 3).
green(p146_4).
rhs(p146_4).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 0).
size(p179_0, 7).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 8).
size(p179_1, 4).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 7).
coord2(p179_2, 2).
size(p179_2, 4).
red(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 3).
coord2(p179_3, 6).
size(p179_3, 7).
blue(p179_3).
upright(p179_3).
piece(179, p179_4).
coord1(p179_4, 5).
coord2(p179_4, 1).
size(p179_4, 6).
green(p179_4).
upright(p179_4).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 9).
size(p175_0, 8).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 1).
size(p175_1, 8).
red(p175_1).
strange(p175_1).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 0).
size(p117_0, 3).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 4).
size(p117_1, 5).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 0).
size(p117_2, 3).
red(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 3).
coord2(p117_3, 6).
size(p117_3, 6).
blue(p117_3).
upright(p117_3).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 3).
size(p181_0, 1).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 2).
size(p181_1, 7).
green(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 0).
coord2(p181_2, 0).
size(p181_2, 9).
blue(p181_2).
rhs(p181_2).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 10).
size(p184_0, 9).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 1).
size(p184_1, 9).
blue(p184_1).
lhs(p184_1).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 6).
size(p144_0, 8).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 7).
size(p144_1, 1).
blue(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 0).
size(p144_2, 9).
blue(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 2).
coord2(p144_3, 4).
size(p144_3, 10).
blue(p144_3).
rhs(p144_3).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 4).
size(p129_0, 1).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 0).
size(p129_1, 6).
blue(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 10).
size(p129_2, 1).
red(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 6).
coord2(p129_3, 4).
size(p129_3, 8).
red(p129_3).
rhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 9).
coord2(p129_4, 10).
size(p129_4, 6).
green(p129_4).
strange(p129_4).
contact(p129_2, p129_4).
contact(p129_2, p129_4).
contact(p129_4, p129_2).
contact(p129_4, p129_2).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 10).
size(p120_0, 4).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 1).
size(p120_1, 9).
red(p120_1).
lhs(p120_1).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 10).
size(p153_0, 5).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 7).
size(p153_1, 8).
red(p153_1).
upright(p153_1).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 0).
size(p176_0, 1).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 9).
size(p176_1, 6).
red(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 4).
size(p176_2, 4).
red(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 3).
coord2(p176_3, 5).
size(p176_3, 1).
green(p176_3).
strange(p176_3).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 5).
size(p114_0, 5).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 8).
size(p114_1, 7).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 3).
size(p114_2, 2).
green(p114_2).
lhs(p114_2).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 3).
size(p141_0, 5).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 8).
size(p141_1, 5).
blue(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 3).
size(p141_2, 8).
green(p141_2).
lhs(p141_2).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 8).
size(p163_0, 3).
blue(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 3).
size(p163_1, 4).
green(p163_1).
rhs(p163_1).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 4).
size(p128_0, 8).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 2).
size(p128_1, 6).
blue(p128_1).
lhs(p128_1).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 8).
size(p100_0, 9).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 8).
size(p100_1, 2).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 1).
size(p100_2, 10).
green(p100_2).
strange(p100_2).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 8).
size(p195_0, 3).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 2).
size(p195_1, 1).
blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 4).
coord2(p195_2, 9).
size(p195_2, 8).
blue(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 6).
coord2(p195_3, 6).
size(p195_3, 6).
blue(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 8).
coord2(p195_4, 3).
size(p195_4, 2).
red(p195_4).
strange(p195_4).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 7).
size(p110_0, 7).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 1).
size(p110_1, 2).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 8).
size(p110_2, 5).
red(p110_2).
strange(p110_2).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 6).
size(p135_0, 8).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 7).
size(p135_1, 3).
red(p135_1).
strange(p135_1).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 7).
size(p192_0, 10).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 9).
size(p192_1, 0).
green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 0).
size(p192_2, 6).
green(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 4).
coord2(p192_3, 7).
size(p192_3, 2).
blue(p192_3).
upright(p192_3).
contact(p192_0, p192_3).
contact(p192_0, p192_3).
contact(p192_3, p192_0).
contact(p192_3, p192_0).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 6).
size(p143_0, 7).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 3).
size(p143_1, 7).
blue(p143_1).
rhs(p143_1).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 4).
size(p104_0, 1).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 2).
size(p104_1, 10).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 1).
size(p104_2, 6).
red(p104_2).
lhs(p104_2).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 2).
size(p173_0, 4).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 10).
size(p173_1, 9).
blue(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 6).
size(p173_2, 0).
red(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 5).
coord2(p173_3, 8).
size(p173_3, 7).
blue(p173_3).
lhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 4).
coord2(p173_4, 6).
size(p173_4, 2).
green(p173_4).
upright(p173_4).
piece(194, p194_0).
coord1(p194_0, 0).
coord2(p194_0, 7).
size(p194_0, 3).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 0).
size(p194_1, 3).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 10).
size(p194_2, 10).
green(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 6).
coord2(p194_3, 4).
size(p194_3, 7).
green(p194_3).
rhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 10).
coord2(p194_4, 5).
size(p194_4, 6).
green(p194_4).
strange(p194_4).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 5).
size(p191_0, 5).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 6).
size(p191_1, 1).
blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 5).
size(p191_2, 0).
red(p191_2).
rhs(p191_2).
contact(p191_0, p191_1).
contact(p191_0, p191_1).
contact(p191_1, p191_0).
contact(p191_1, p191_0).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 0).
size(p127_0, 4).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 4).
size(p127_1, 8).
blue(p127_1).
rhs(p127_1).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 0).
size(p151_0, 6).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 1).
size(p151_1, 2).
green(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 8).
size(p151_2, 1).
green(p151_2).
strange(p151_2).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 6).
size(p165_0, 6).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 4).
size(p165_1, 4).
green(p165_1).
strange(p165_1).
piece(149, p149_0).
coord1(p149_0, 7).
coord2(p149_0, 5).
size(p149_0, 3).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 0).
size(p149_1, 5).
red(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 3).
coord2(p149_2, 8).
size(p149_2, 2).
blue(p149_2).
upright(p149_2).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 2).
size(p133_0, 6).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 3).
size(p133_1, 4).
green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 9).
size(p133_2, 3).
blue(p133_2).
upright(p133_2).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 9).
size(p134_0, 1).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 9).
size(p134_1, 4).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 5).
size(p134_2, 7).
green(p134_2).
upright(p134_2).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 8).
size(p189_0, 8).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 5).
size(p189_1, 9).
red(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 7).
size(p189_2, 8).
red(p189_2).
upright(p189_2).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 10).
size(p164_0, 9).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 8).
size(p164_1, 7).
blue(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 8).
coord2(p164_2, 4).
size(p164_2, 6).
blue(p164_2).
upright(p164_2).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 9).
size(p38_0, 0).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 9).
size(p38_1, 10).
red(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 8).
size(p38_2, 1).
blue(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 3).
coord2(p38_3, 9).
size(p38_3, 7).
red(p38_3).
upright(p38_3).
piece(38, p38_4).
coord1(p38_4, 8).
coord2(p38_4, 4).
size(p38_4, 7).
red(p38_4).
strange(p38_4).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 5).
size(p119_0, 10).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 9).
size(p119_1, 7).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 5).
coord2(p119_2, 8).
size(p119_2, 4).
red(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 10).
coord2(p119_3, 0).
size(p119_3, 1).
red(p119_3).
rhs(p119_3).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 6).
size(p147_0, 7).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 6).
size(p147_1, 0).
blue(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 7).
coord2(p147_2, 1).
size(p147_2, 7).
blue(p147_2).
lhs(p147_2).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 2).
size(p132_0, 4).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 0).
size(p132_1, 6).
red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 5).
coord2(p132_2, 4).
size(p132_2, 8).
blue(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 9).
coord2(p132_3, 1).
size(p132_3, 1).
red(p132_3).
lhs(p132_3).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 1).
size(p158_0, 7).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 4).
size(p158_1, 9).
red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 10).
coord2(p158_2, 5).
size(p158_2, 10).
blue(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 9).
coord2(p158_3, 8).
size(p158_3, 8).
blue(p158_3).
upright(p158_3).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 6).
size(p168_0, 5).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 2).
size(p168_1, 2).
red(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 3).
size(p168_2, 2).
green(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 9).
coord2(p168_3, 5).
size(p168_3, 1).
red(p168_3).
strange(p168_3).
piece(168, p168_4).
coord1(p168_4, 3).
coord2(p168_4, 4).
size(p168_4, 6).
blue(p168_4).
upright(p168_4).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 10).
size(p116_0, 3).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 1).
size(p116_1, 8).
green(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 5).
size(p116_2, 4).
blue(p116_2).
strange(p116_2).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 3).
size(p137_0, 1).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 2).
size(p137_1, 6).
blue(p137_1).
rhs(p137_1).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 3).
size(p196_0, 9).
red(p196_0).
lhs(p196_0).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 0).
size(p155_0, 3).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 0).
size(p155_1, 7).
blue(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 9).
coord2(p155_2, 9).
size(p155_2, 0).
red(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 8).
coord2(p155_3, 3).
size(p155_3, 0).
green(p155_3).
upright(p155_3).
piece(155, p155_4).
coord1(p155_4, 1).
coord2(p155_4, 5).
size(p155_4, 8).
red(p155_4).
upright(p155_4).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 2).
size(p113_0, 5).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 1).
size(p113_1, 6).
blue(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 3).
size(p113_2, 6).
red(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 3).
coord2(p113_3, 6).
size(p113_3, 1).
blue(p113_3).
upright(p113_3).
piece(113, p113_4).
coord1(p113_4, 5).
coord2(p113_4, 1).
size(p113_4, 7).
red(p113_4).
lhs(p113_4).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 8).
size(p166_0, 9).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 2).
size(p166_1, 3).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 10).
size(p166_2, 7).
red(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 9).
coord2(p166_3, 8).
size(p166_3, 10).
blue(p166_3).
lhs(p166_3).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 10).
size(p160_0, 1).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 7).
size(p160_1, 4).
green(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 8).
size(p160_2, 10).
red(p160_2).
upright(p160_2).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 8).
size(p159_0, 4).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 5).
size(p159_1, 3).
blue(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 2).
size(p159_2, 5).
green(p159_2).
rhs(p159_2).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 3).
size(p161_0, 0).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 2).
size(p161_1, 0).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 4).
size(p161_2, 5).
blue(p161_2).
strange(p161_2).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 6).
size(p106_0, 3).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 5).
size(p106_1, 9).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 4).
size(p106_2, 1).
green(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 7).
coord2(p106_3, 0).
size(p106_3, 10).
green(p106_3).
lhs(p106_3).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 3).
size(p102_0, 9).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 4).
size(p102_1, 7).
green(p102_1).
rhs(p102_1).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 8).
size(p107_0, 0).
green(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 8).
size(p107_1, 7).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 6).
size(p107_2, 0).
red(p107_2).
lhs(p107_2).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 0).
size(p152_0, 6).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 2).
size(p152_1, 6).
blue(p152_1).
upright(p152_1).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 3).
size(p193_0, 8).
green(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 4).
size(p193_1, 4).
green(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 4).
size(p193_2, 9).
green(p193_2).
lhs(p193_2).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 4).
size(p123_0, 6).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 7).
size(p123_1, 4).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 8).
coord2(p123_2, 9).
size(p123_2, 4).
green(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 5).
coord2(p123_3, 2).
size(p123_3, 7).
green(p123_3).
strange(p123_3).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 7).
size(p91_0, 10).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 7).
size(p91_1, 3).
blue(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 1).
size(p91_2, 10).
green(p91_2).
strange(p91_2).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 9).
size(p94_0, 4).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 7).
size(p94_1, 6).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 1).
size(p94_2, 8).
green(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 7).
size(p94_3, 10).
green(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 3).
coord2(p94_4, 8).
size(p94_4, 1).
blue(p94_4).
strange(p94_4).
contact(p94_1, p94_4).
contact(p94_4, p94_1).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 4).
size(p178_0, 5).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 9).
size(p178_1, 1).
blue(p178_1).
upright(p178_1).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 2).
size(p167_0, 1).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 5).
size(p167_1, 9).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 10).
size(p167_2, 3).
blue(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 9).
coord2(p167_3, 5).
size(p167_3, 6).
red(p167_3).
strange(p167_3).
piece(167, p167_4).
coord1(p167_4, 3).
coord2(p167_4, 4).
size(p167_4, 2).
red(p167_4).
upright(p167_4).
contact(p167_1, p167_4).
contact(p167_1, p167_4).
contact(p167_4, p167_1).
contact(p167_4, p167_1).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 0).
size(p131_0, 8).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 8).
size(p131_1, 10).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 8).
size(p131_2, 4).
green(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 9).
coord2(p131_3, 0).
size(p131_3, 0).
green(p131_3).
upright(p131_3).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 5).
size(p185_0, 9).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 7).
size(p185_1, 5).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 0).
size(p185_2, 1).
red(p185_2).
rhs(p185_2).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 3).
size(p108_0, 7).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 10).
size(p108_1, 7).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 4).
size(p108_2, 8).
red(p108_2).
lhs(p108_2).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 5).
size(p124_0, 6).
green(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 8).
size(p124_1, 8).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 4).
size(p124_2, 5).
red(p124_2).
strange(p124_2).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 0).
size(p145_0, 8).
red(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 5).
size(p145_1, 2).
red(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 4).
size(p145_2, 6).
green(p145_2).
upright(p145_2).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 1).
size(p187_0, 10).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 10).
size(p187_1, 8).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 7).
size(p187_2, 8).
green(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 3).
coord2(p187_3, 7).
size(p187_3, 5).
green(p187_3).
upright(p187_3).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 1).
size(p174_0, 0).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 3).
size(p174_1, 6).
red(p174_1).
lhs(p174_1).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 8).
size(p172_0, 9).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 4).
size(p172_1, 7).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 3).
size(p172_2, 6).
red(p172_2).
lhs(p172_2).
contact(p172_1, p172_2).
contact(p172_1, p172_2).
contact(p172_2, p172_1).
contact(p172_2, p172_1).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 4).
size(p180_0, 2).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 10).
size(p180_1, 0).
blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 5).
size(p180_2, 6).
blue(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 8).
coord2(p180_3, 4).
size(p180_3, 10).
green(p180_3).
upright(p180_3).
piece(180, p180_4).
coord1(p180_4, 0).
coord2(p180_4, 0).
size(p180_4, 2).
blue(p180_4).
lhs(p180_4).
contact(p180_0, p180_3).
contact(p180_0, p180_3).
contact(p180_3, p180_0).
contact(p180_3, p180_0).
