:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 9).
size(p25_0, 3).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 1).
size(p25_1, 3).
blue(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 9).
size(p25_2, 0).
green(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 5).
coord2(p25_3, 4).
size(p25_3, 7).
green(p25_3).
strange(p25_3).
contact(p25_0, p25_2).
contact(p25_0, p25_2).
contact(p25_2, p25_0).
contact(p25_2, p25_0).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 3).
size(p9_0, 9).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 5).
size(p9_1, 4).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 2).
size(p9_2, 1).
green(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 3).
coord2(p9_3, 2).
size(p9_3, 8).
green(p9_3).
rhs(p9_3).
contact(p9_2, p9_3).
contact(p9_2, p9_3).
contact(p9_3, p9_2).
contact(p9_3, p9_2).
contact(p9_3, p9_0).
contact(p9_0, p9_3).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 2).
size(p92_0, 1).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 2).
size(p92_1, 10).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 4).
size(p92_2, 6).
green(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 3).
coord2(p92_3, 10).
size(p92_3, 1).
red(p92_3).
strange(p92_3).
contact(p92_0, p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
contact(p92_1, p92_0).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 5).
size(p122_0, 1).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 10).
size(p122_1, 0).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 10).
size(p122_2, 7).
blue(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 10).
coord2(p122_3, 6).
size(p122_3, 1).
green(p122_3).
strange(p122_3).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 3).
size(p55_0, 4).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 7).
size(p55_1, 7).
blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 5).
size(p55_2, 4).
red(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 5).
coord2(p55_3, 8).
size(p55_3, 10).
blue(p55_3).
upright(p55_3).
contact(p55_1, p55_3).
contact(p55_3, p55_1).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 7).
size(p68_0, 8).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 7).
size(p68_1, 0).
red(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 4).
size(p68_2, 0).
blue(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 4).
coord2(p68_3, 2).
size(p68_3, 5).
blue(p68_3).
lhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 7).
coord2(p68_4, 7).
size(p68_4, 8).
green(p68_4).
rhs(p68_4).
contact(p68_4, p68_0).
contact(p68_0, p68_4).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 10).
size(p162_0, 9).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 10).
size(p162_1, 3).
red(p162_1).
rhs(p162_1).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 4).
size(p20_0, 9).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 7).
size(p20_1, 9).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 1).
size(p20_2, 6).
green(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 4).
coord2(p20_3, 5).
size(p20_3, 4).
green(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 3).
coord2(p20_4, 4).
size(p20_4, 4).
blue(p20_4).
rhs(p20_4).
contact(p20_0, p20_4).
contact(p20_0, p20_4).
contact(p20_4, p20_0).
contact(p20_4, p20_0).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 1).
size(p96_0, 4).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 8).
size(p96_1, 0).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 0).
size(p96_2, 2).
red(p96_2).
strange(p96_2).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 0).
size(p129_0, 1).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 10).
size(p129_1, 6).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 7).
size(p129_2, 4).
blue(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 1).
coord2(p129_3, 5).
size(p129_3, 2).
blue(p129_3).
lhs(p129_3).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 2).
size(p82_0, 3).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 2).
size(p82_1, 9).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 8).
size(p82_2, 1).
green(p82_2).
strange(p82_2).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 10).
size(p77_0, 9).
green(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 10).
size(p77_1, 9).
green(p77_1).
upright(p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 6).
size(p3_0, 3).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 8).
size(p3_1, 9).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 6).
size(p3_2, 3).
blue(p3_2).
strange(p3_2).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 0).
size(p167_0, 6).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 6).
size(p167_1, 10).
red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 7).
size(p167_2, 5).
green(p167_2).
rhs(p167_2).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 11).
size(p88_0, 9).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 10).
size(p88_1, 1).
blue(p88_1).
upright(p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 1).
size(p18_0, 0).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 3).
size(p18_1, 0).
blue(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 2).
size(p18_2, 9).
blue(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 2).
coord2(p18_3, 1).
size(p18_3, 5).
blue(p18_3).
strange(p18_3).
piece(18, p18_4).
coord1(p18_4, 3).
coord2(p18_4, 2).
size(p18_4, 7).
blue(p18_4).
rhs(p18_4).
contact(p18_0, p18_2).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
contact(p18_2, p18_0).
contact(p18_4, p18_1).
contact(p18_1, p18_4).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 8).
size(p60_0, 1).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 10).
size(p60_1, 7).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 10).
coord2(p60_2, 11).
size(p60_2, 10).
blue(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 10).
coord2(p60_3, 10).
size(p60_3, 7).
red(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 4).
coord2(p60_4, 8).
size(p60_4, 9).
blue(p60_4).
upright(p60_4).
contact(p60_2, p60_3).
contact(p60_3, p60_2).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 10).
size(p36_0, 5).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 7).
size(p36_1, 0).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 8).
size(p36_2, 6).
red(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 3).
coord2(p36_3, 1).
size(p36_3, 5).
blue(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 7).
coord2(p36_4, 5).
size(p36_4, 2).
blue(p36_4).
rhs(p36_4).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 7).
size(p17_0, 9).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 8).
size(p17_1, 3).
blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 7).
size(p17_2, 7).
red(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 10).
coord2(p17_3, 3).
size(p17_3, 9).
blue(p17_3).
lhs(p17_3).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 9).
size(p40_0, 3).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 6).
size(p40_1, 6).
red(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 10).
size(p40_2, 4).
blue(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 7).
size(p40_3, 3).
blue(p40_3).
lhs(p40_3).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 0).
size(p70_0, 7).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 9).
size(p70_1, 0).
red(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 2).
size(p70_2, 3).
blue(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 0).
coord2(p70_3, 4).
size(p70_3, 9).
red(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 6).
coord2(p70_4, 1).
size(p70_4, 0).
blue(p70_4).
rhs(p70_4).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 3).
size(p51_0, 0).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 4).
size(p51_1, 7).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 2).
size(p51_2, 5).
blue(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 2).
coord2(p51_3, 0).
size(p51_3, 0).
blue(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 1).
coord2(p51_4, 4).
size(p51_4, 8).
green(p51_4).
upright(p51_4).
contact(p51_1, p51_4).
contact(p51_4, p51_1).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 9).
size(p143_0, 1).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 5).
size(p143_1, 6).
green(p143_1).
lhs(p143_1).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 4).
size(p32_0, 3).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 0).
size(p32_1, 8).
red(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 10).
size(p32_2, 5).
red(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 10).
coord2(p32_3, 6).
size(p32_3, 1).
blue(p32_3).
strange(p32_3).
piece(32, p32_4).
coord1(p32_4, 8).
coord2(p32_4, 0).
size(p32_4, 7).
blue(p32_4).
rhs(p32_4).
contact(p32_4, p32_1).
contact(p32_1, p32_4).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 7).
size(p15_0, 7).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 0).
size(p15_1, 3).
red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 8).
size(p15_2, 2).
red(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 1).
coord2(p15_3, 8).
size(p15_3, 7).
green(p15_3).
upright(p15_3).
contact(p15_2, p15_3).
contact(p15_3, p15_2).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 8).
size(p91_0, 4).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 8).
size(p91_1, 9).
green(p91_1).
strange(p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 6).
size(p49_0, 0).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 0).
size(p49_1, 6).
blue(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 10).
size(p49_2, 2).
red(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 8).
coord2(p49_3, 2).
size(p49_3, 10).
red(p49_3).
strange(p49_3).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 4).
size(p42_0, 9).
blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 5).
size(p42_1, 1).
red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 10).
size(p42_2, 1).
green(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 9).
coord2(p42_3, 10).
size(p42_3, 8).
blue(p42_3).
rhs(p42_3).
contact(p42_0, p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
contact(p42_3, p42_2).
contact(p42_2, p42_3).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 1).
size(p8_0, 5).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 7).
size(p8_1, 1).
blue(p8_1).
upright(p8_1).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 3).
size(p29_0, 2).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 6).
size(p29_1, 2).
green(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 7).
size(p29_2, 10).
blue(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 6).
coord2(p29_3, 2).
size(p29_3, 9).
red(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 8).
coord2(p29_4, 5).
size(p29_4, 1).
red(p29_4).
rhs(p29_4).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 0).
size(p86_0, 0).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 5).
size(p86_1, 8).
blue(p86_1).
upright(p86_1).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 5).
size(p66_0, 6).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 9).
size(p66_1, 7).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 8).
size(p66_2, 4).
blue(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 7).
coord2(p66_3, 6).
size(p66_3, 9).
green(p66_3).
upright(p66_3).
contact(p66_1, p66_2).
contact(p66_2, p66_1).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 4).
size(p22_0, 7).
green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 4).
size(p22_1, 10).
red(p22_1).
strange(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 8).
size(p144_0, 1).
blue(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 2).
size(p144_1, 10).
green(p144_1).
lhs(p144_1).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 9).
size(p52_0, 7).
green(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 9).
size(p52_1, 2).
red(p52_1).
rhs(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 9).
size(p35_0, 9).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 9).
size(p35_1, 3).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 9).
size(p35_2, 4).
blue(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 6).
coord2(p35_3, 9).
size(p35_3, 1).
red(p35_3).
rhs(p35_3).
contact(p35_1, p35_2).
contact(p35_1, p35_2).
contact(p35_1, p35_0).
contact(p35_2, p35_1).
contact(p35_2, p35_1).
contact(p35_2, p35_3).
contact(p35_2, p35_3).
contact(p35_3, p35_2).
contact(p35_3, p35_2).
contact(p35_0, p35_1).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 10).
size(p108_0, 3).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 5).
size(p108_1, 8).
blue(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 8).
size(p108_2, 2).
red(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 8).
coord2(p108_3, 10).
size(p108_3, 4).
blue(p108_3).
strange(p108_3).
piece(108, p108_4).
coord1(p108_4, 4).
coord2(p108_4, 5).
size(p108_4, 9).
blue(p108_4).
lhs(p108_4).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 4).
size(p23_0, 6).
green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 10).
size(p23_1, 0).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 4).
size(p23_2, 9).
green(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 4).
size(p23_3, 10).
green(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 8).
coord2(p23_4, 6).
size(p23_4, 8).
green(p23_4).
lhs(p23_4).
contact(p23_0, p23_4).
contact(p23_0, p23_4).
contact(p23_0, p23_2).
contact(p23_4, p23_0).
contact(p23_4, p23_0).
contact(p23_2, p23_3).
contact(p23_2, p23_3).
contact(p23_2, p23_0).
contact(p23_3, p23_2).
contact(p23_3, p23_2).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 5).
size(p41_0, 5).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 7).
size(p41_1, 0).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 7).
size(p41_2, 10).
red(p41_2).
strange(p41_2).
contact(p41_1, p41_2).
contact(p41_2, p41_1).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 2).
size(p78_0, 7).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 1).
size(p78_1, 3).
green(p78_1).
upright(p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 3).
size(p0_0, 10).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 2).
size(p0_1, 7).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 8).
size(p0_2, 8).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 3).
coord2(p0_3, 4).
size(p0_3, 6).
green(p0_3).
strange(p0_3).
contact(p0_0, p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
contact(p0_1, p0_0).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 9).
size(p134_0, 7).
blue(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 1).
size(p134_1, 5).
blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 4).
size(p134_2, 5).
red(p134_2).
strange(p134_2).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 2).
size(p84_0, 4).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 2).
size(p84_1, 8).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 0).
size(p84_2, 4).
red(p84_2).
strange(p84_2).
contact(p84_0, p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
contact(p84_1, p84_0).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 8).
size(p64_0, 6).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 6).
size(p64_1, 6).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 10).
size(p64_2, 6).
red(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 2).
coord2(p64_3, 10).
size(p64_3, 5).
red(p64_3).
strange(p64_3).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 2).
size(p71_0, 4).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 8).
size(p71_1, 2).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 3).
size(p71_2, 8).
blue(p71_2).
strange(p71_2).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 2).
size(p72_0, 6).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 1).
size(p72_1, 8).
blue(p72_1).
lhs(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 8).
size(p14_0, 10).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 7).
size(p14_1, 6).
blue(p14_1).
upright(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 7).
size(p45_0, 0).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 3).
size(p45_1, 0).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 0).
size(p45_2, 4).
red(p45_2).
lhs(p45_2).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 2).
size(p69_0, 3).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 7).
size(p69_1, 2).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 2).
coord2(p69_2, 5).
size(p69_2, 6).
red(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 8).
coord2(p69_3, 7).
size(p69_3, 10).
green(p69_3).
strange(p69_3).
piece(69, p69_4).
coord1(p69_4, 4).
coord2(p69_4, 10).
size(p69_4, 3).
green(p69_4).
upright(p69_4).
contact(p69_1, p69_3).
contact(p69_3, p69_1).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 4).
size(p30_0, 2).
green(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 4).
size(p30_1, 8).
blue(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 6).
size(p30_2, 9).
red(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 1).
size(p30_3, 7).
red(p30_3).
rhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 1).
coord2(p30_4, 7).
size(p30_4, 5).
red(p30_4).
strange(p30_4).
contact(p30_2, p30_4).
contact(p30_2, p30_4).
contact(p30_4, p30_2).
contact(p30_4, p30_2).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 1).
size(p1_0, 10).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 2).
size(p1_1, 0).
blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 5).
size(p1_2, 8).
blue(p1_2).
rhs(p1_2).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 3).
size(p24_0, 10).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 9).
size(p24_1, 1).
red(p24_1).
rhs(p24_1).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 2).
size(p74_0, 6).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 0).
size(p74_1, 9).
red(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 5).
size(p74_2, 1).
green(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 8).
coord2(p74_3, 2).
size(p74_3, 7).
blue(p74_3).
upright(p74_3).
contact(p74_0, p74_3).
contact(p74_3, p74_0).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 5).
size(p73_0, 7).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 8).
size(p73_1, 8).
red(p73_1).
rhs(p73_1).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 5).
size(p98_0, 4).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 3).
size(p98_1, 10).
blue(p98_1).
upright(p98_1).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 1).
size(p76_0, 6).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 5).
size(p76_1, 8).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 5).
size(p76_2, 6).
blue(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 5).
coord2(p76_3, 8).
size(p76_3, 8).
blue(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 6).
coord2(p76_4, 0).
size(p76_4, 6).
green(p76_4).
lhs(p76_4).
contact(p76_1, p76_2).
contact(p76_2, p76_1).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 7).
size(p43_0, 0).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 9).
size(p43_1, 4).
blue(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 10).
size(p43_2, 9).
red(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 9).
coord2(p43_3, 3).
size(p43_3, 6).
red(p43_3).
lhs(p43_3).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 9).
size(p33_0, 0).
red(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 4).
size(p33_1, 6).
blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 4).
size(p33_2, 5).
red(p33_2).
upright(p33_2).
contact(p33_1, p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
contact(p33_2, p33_1).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 6).
size(p79_0, 9).
green(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 2).
size(p79_1, 5).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 6).
size(p79_2, 8).
blue(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 10).
coord2(p79_3, 7).
size(p79_3, 5).
green(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 9).
coord2(p79_4, 0).
size(p79_4, 8).
red(p79_4).
upright(p79_4).
contact(p79_2, p79_3).
contact(p79_3, p79_2).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 5).
size(p184_0, 5).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 10).
size(p184_1, 5).
green(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 3).
coord2(p184_2, 0).
size(p184_2, 1).
red(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 7).
coord2(p184_3, 6).
size(p184_3, 8).
blue(p184_3).
rhs(p184_3).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 4).
size(p62_0, 10).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 4).
size(p62_1, 1).
green(p62_1).
rhs(p62_1).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 3).
size(p47_0, 8).
green(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 7).
size(p47_1, 2).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 7).
size(p47_2, 9).
red(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 8).
size(p47_3, 7).
red(p47_3).
rhs(p47_3).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 0).
size(p53_0, 7).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 0).
size(p53_1, 4).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 3).
size(p53_2, 5).
green(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 7).
coord2(p53_3, 2).
size(p53_3, 0).
red(p53_3).
lhs(p53_3).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 10).
size(p197_0, 5).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 10).
coord2(p197_1, 3).
size(p197_1, 3).
green(p197_1).
lhs(p197_1).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 0).
size(p81_0, 3).
green(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 10).
size(p81_1, 2).
green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 7).
size(p81_2, 1).
green(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 2).
coord2(p81_3, 0).
size(p81_3, 8).
blue(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 10).
coord2(p81_4, 10).
size(p81_4, 2).
green(p81_4).
upright(p81_4).
contact(p81_0, p81_3).
contact(p81_3, p81_0).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 9).
size(p119_0, 1).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 7).
size(p119_1, 9).
green(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 3).
size(p119_2, 0).
red(p119_2).
strange(p119_2).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 0).
size(p89_0, 1).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 4).
size(p89_1, 1).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 2).
size(p89_2, 2).
red(p89_2).
rhs(p89_2).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 1).
size(p161_0, 2).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 2).
size(p161_1, 9).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 1).
size(p161_2, 10).
green(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 8).
coord2(p161_3, 10).
size(p161_3, 5).
red(p161_3).
rhs(p161_3).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 8).
size(p37_0, 3).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 3).
size(p37_1, 4).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 9).
size(p37_2, 0).
red(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 3).
coord2(p37_3, 8).
size(p37_3, 8).
blue(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 9).
coord2(p37_4, 9).
size(p37_4, 0).
green(p37_4).
strange(p37_4).
contact(p37_3, p37_0).
contact(p37_0, p37_3).
piece(12, p12_0).
coord1(p12_0, 0).
coord2(p12_0, 8).
size(p12_0, 4).
green(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 8).
size(p12_1, 7).
red(p12_1).
upright(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 2).
size(p16_0, 7).
green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 6).
size(p16_1, 0).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 2).
size(p16_2, 10).
green(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 6).
coord2(p16_3, 4).
size(p16_3, 2).
green(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 2).
coord2(p16_4, 0).
size(p16_4, 10).
red(p16_4).
lhs(p16_4).
contact(p16_2, p16_0).
contact(p16_0, p16_2).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 9).
size(p93_0, 7).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 9).
size(p93_1, 10).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 10).
coord2(p93_2, 9).
size(p93_2, 2).
red(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 5).
coord2(p93_3, 3).
size(p93_3, 5).
red(p93_3).
lhs(p93_3).
contact(p93_0, p93_2).
contact(p93_0, p93_2).
contact(p93_0, p93_1).
contact(p93_2, p93_0).
contact(p93_2, p93_0).
contact(p93_1, p93_0).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 0).
size(p99_0, 3).
green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 1).
size(p99_1, 5).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 2).
size(p99_2, 7).
red(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 0).
coord2(p99_3, 3).
size(p99_3, 8).
blue(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 0).
coord2(p99_4, 2).
size(p99_4, 5).
red(p99_4).
lhs(p99_4).
contact(p99_2, p99_4).
contact(p99_2, p99_4).
contact(p99_4, p99_2).
contact(p99_4, p99_2).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 4).
size(p56_0, 5).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 9).
size(p56_1, 0).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 6).
coord2(p56_2, 3).
size(p56_2, 7).
red(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 8).
coord2(p56_3, 9).
size(p56_3, 4).
green(p56_3).
upright(p56_3).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 5).
size(p156_0, 0).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 9).
size(p156_1, 4).
blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 0).
size(p156_2, 1).
blue(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 1).
coord2(p156_3, 9).
size(p156_3, 1).
green(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 10).
coord2(p156_4, 2).
size(p156_4, 5).
green(p156_4).
strange(p156_4).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 6).
size(p5_0, 1).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 0).
size(p5_1, 10).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 5).
size(p5_2, 10).
green(p5_2).
rhs(p5_2).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 2).
size(p191_0, 6).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 5).
size(p191_1, 5).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 1).
coord2(p191_2, 1).
size(p191_2, 7).
red(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 7).
coord2(p191_3, 4).
size(p191_3, 3).
green(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 4).
coord2(p191_4, 10).
size(p191_4, 4).
blue(p191_4).
upright(p191_4).
contact(p191_0, p191_2).
contact(p191_0, p191_2).
contact(p191_2, p191_0).
contact(p191_2, p191_0).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 9).
size(p90_0, 10).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 9).
size(p90_1, 5).
blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 9).
size(p90_2, 9).
red(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 2).
coord2(p90_3, 9).
size(p90_3, 8).
red(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 0).
coord2(p90_4, 5).
size(p90_4, 7).
green(p90_4).
strange(p90_4).
contact(p90_1, p90_2).
contact(p90_1, p90_2).
contact(p90_2, p90_1).
contact(p90_2, p90_1).
contact(p90_3, p90_0).
contact(p90_0, p90_3).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 8).
size(p106_0, 7).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 6).
size(p106_1, 9).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 3).
size(p106_2, 6).
green(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 0).
coord2(p106_3, 9).
size(p106_3, 0).
green(p106_3).
strange(p106_3).
piece(106, p106_4).
coord1(p106_4, 8).
coord2(p106_4, 1).
size(p106_4, 5).
green(p106_4).
lhs(p106_4).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 6).
size(p85_0, 9).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 6).
size(p85_1, 9).
green(p85_1).
rhs(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 3).
size(p132_0, 6).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 7).
size(p132_1, 1).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 2).
coord2(p132_2, 7).
size(p132_2, 10).
red(p132_2).
rhs(p132_2).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 8).
size(p48_0, 1).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 5).
size(p48_1, 10).
blue(p48_1).
lhs(p48_1).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 1).
size(p57_0, 9).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 6).
size(p57_1, 8).
blue(p57_1).
upright(p57_1).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 1).
size(p61_0, 10).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 8).
size(p61_1, 9).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 1).
size(p61_2, 4).
green(p61_2).
rhs(p61_2).
contact(p61_2, p61_0).
contact(p61_0, p61_2).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 7).
size(p120_0, 1).
blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 1).
size(p120_1, 5).
green(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 3).
coord2(p120_2, 7).
size(p120_2, 7).
green(p120_2).
rhs(p120_2).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 0).
size(p2_0, 1).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 1).
size(p2_1, 8).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 7).
coord2(p2_2, 6).
size(p2_2, 0).
blue(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 5).
coord2(p2_3, 0).
size(p2_3, 7).
blue(p2_3).
rhs(p2_3).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 9).
size(p65_0, 10).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 8).
size(p65_1, 4).
blue(p65_1).
upright(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 10).
size(p170_0, 8).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 5).
size(p170_1, 7).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 6).
size(p170_2, 7).
blue(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 5).
coord2(p170_3, 1).
size(p170_3, 7).
blue(p170_3).
strange(p170_3).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 0).
size(p38_0, 5).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 9).
size(p38_1, 10).
red(p38_1).
strange(p38_1).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 10).
size(p54_0, 10).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 3).
size(p54_1, 0).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 4).
size(p54_2, 5).
blue(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 2).
coord2(p54_3, 2).
size(p54_3, 3).
blue(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 2).
coord2(p54_4, 3).
size(p54_4, 8).
blue(p54_4).
strange(p54_4).
contact(p54_1, p54_3).
contact(p54_1, p54_4).
contact(p54_1, p54_3).
contact(p54_1, p54_4).
contact(p54_3, p54_1).
contact(p54_3, p54_1).
contact(p54_3, p54_4).
contact(p54_3, p54_4).
contact(p54_4, p54_1).
contact(p54_4, p54_3).
contact(p54_4, p54_1).
contact(p54_4, p54_3).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 5).
size(p21_0, 8).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 5).
size(p21_1, 10).
green(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 1).
size(p21_2, 1).
red(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 0).
coord2(p21_3, 10).
size(p21_3, 0).
green(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 2).
coord2(p21_4, 7).
size(p21_4, 9).
red(p21_4).
upright(p21_4).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 1).
size(p97_0, 7).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 2).
size(p97_1, 10).
green(p97_1).
upright(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 6).
size(p44_0, 8).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 7).
size(p44_1, 10).
red(p44_1).
upright(p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 5).
size(p26_0, 1).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 7).
size(p26_1, 0).
blue(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 0).
size(p26_2, 8).
red(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 3).
coord2(p26_3, 10).
size(p26_3, 3).
blue(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 10).
coord2(p26_4, 7).
size(p26_4, 9).
red(p26_4).
upright(p26_4).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 9).
size(p146_0, 0).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 7).
size(p146_1, 4).
red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 7).
size(p146_2, 1).
red(p146_2).
lhs(p146_2).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 1).
size(p59_0, 1).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 2).
size(p59_1, 4).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 4).
size(p59_2, 3).
blue(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 4).
coord2(p59_3, 10).
size(p59_3, 1).
red(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 5).
coord2(p59_4, 10).
size(p59_4, 6).
blue(p59_4).
lhs(p59_4).
contact(p59_3, p59_4).
contact(p59_3, p59_4).
contact(p59_4, p59_3).
contact(p59_4, p59_3).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 8).
size(p87_0, 8).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 5).
size(p87_1, 8).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 7).
size(p87_2, 10).
green(p87_2).
upright(p87_2).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 8).
size(p95_0, 5).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 6).
size(p95_1, 8).
blue(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 3).
size(p95_2, 10).
blue(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 5).
coord2(p95_3, 1).
size(p95_3, 0).
green(p95_3).
rhs(p95_3).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 6).
size(p63_0, 2).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 3).
size(p63_1, 9).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 5).
size(p63_2, 5).
blue(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 5).
coord2(p63_3, 5).
size(p63_3, 9).
blue(p63_3).
strange(p63_3).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 6).
size(p192_0, 1).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 9).
size(p192_1, 10).
blue(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 8).
size(p192_2, 7).
blue(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 6).
coord2(p192_3, 2).
size(p192_3, 10).
blue(p192_3).
strange(p192_3).
piece(19, p19_0).
coord1(p19_0, -1).
coord2(p19_0, 6).
size(p19_0, 7).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 6).
size(p19_1, 10).
blue(p19_1).
upright(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 0).
size(p28_0, 0).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 5).
size(p28_1, 6).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 7).
size(p28_2, 8).
blue(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 1).
coord2(p28_3, 7).
size(p28_3, 0).
blue(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 1).
coord2(p28_4, 0).
size(p28_4, 0).
red(p28_4).
strange(p28_4).
contact(p28_0, p28_3).
contact(p28_0, p28_3).
contact(p28_3, p28_0).
contact(p28_3, p28_0).
contact(p28_3, p28_2).
contact(p28_2, p28_3).
piece(10, p10_0).
coord1(p10_0, 10).
coord2(p10_0, 10).
size(p10_0, 10).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 11).
coord2(p10_1, 10).
size(p10_1, 9).
blue(p10_1).
rhs(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 6).
size(p80_0, 7).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 7).
size(p80_1, 10).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 5).
size(p80_2, 5).
green(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 7).
coord2(p80_3, 7).
size(p80_3, 3).
green(p80_3).
lhs(p80_3).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 7).
size(p67_0, 6).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 3).
size(p67_1, 10).
blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 5).
coord2(p67_2, 7).
size(p67_2, 4).
red(p67_2).
strange(p67_2).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 2).
size(p58_0, 2).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 1).
size(p58_1, 8).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 2).
size(p58_2, 3).
red(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 5).
coord2(p58_3, 1).
size(p58_3, 3).
blue(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 9).
coord2(p58_4, 8).
size(p58_4, 9).
blue(p58_4).
upright(p58_4).
contact(p58_1, p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
contact(p58_2, p58_1).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 4).
size(p4_0, 9).
green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 8).
size(p4_1, 7).
green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 0).
size(p4_2, 3).
blue(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 4).
coord2(p4_3, 8).
size(p4_3, 10).
blue(p4_3).
rhs(p4_3).
contact(p4_3, p4_1).
contact(p4_1, p4_3).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 9).
size(p11_0, 5).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 0).
size(p11_1, 4).
blue(p11_1).
lhs(p11_1).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 0).
size(p31_0, 4).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 0).
size(p31_1, 9).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 6).
size(p31_2, 2).
red(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 2).
coord2(p31_3, 6).
size(p31_3, 1).
red(p31_3).
upright(p31_3).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 6).
size(p100_0, 1).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 8).
size(p100_1, 7).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 6).
size(p100_2, 8).
red(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 6).
coord2(p100_3, 4).
size(p100_3, 4).
blue(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 1).
coord2(p100_4, 1).
size(p100_4, 2).
blue(p100_4).
lhs(p100_4).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 0).
size(p101_0, 4).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 2).
size(p101_1, 2).
green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 10).
size(p101_2, 0).
green(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 7).
coord2(p101_3, 4).
size(p101_3, 2).
red(p101_3).
lhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 5).
coord2(p101_4, 4).
size(p101_4, 8).
green(p101_4).
rhs(p101_4).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 8).
size(p169_0, 9).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 8).
size(p169_1, 0).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 4).
size(p169_2, 1).
green(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 8).
coord2(p169_3, 7).
size(p169_3, 5).
red(p169_3).
upright(p169_3).
piece(169, p169_4).
coord1(p169_4, 5).
coord2(p169_4, 1).
size(p169_4, 6).
green(p169_4).
rhs(p169_4).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 3).
size(p94_0, 7).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 6).
size(p94_1, 4).
green(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 10).
size(p94_2, 9).
blue(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 9).
coord2(p94_3, 9).
size(p94_3, 9).
red(p94_3).
upright(p94_3).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 10).
size(p111_0, 8).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 9).
size(p111_1, 3).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 5).
size(p111_2, 6).
green(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 3).
coord2(p111_3, 6).
size(p111_3, 1).
red(p111_3).
rhs(p111_3).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 4).
size(p166_0, 10).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 8).
size(p166_1, 6).
green(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 9).
size(p166_2, 2).
green(p166_2).
strange(p166_2).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 10).
size(p159_0, 6).
green(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 9).
size(p159_1, 2).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 3).
size(p159_2, 8).
blue(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 7).
coord2(p159_3, 2).
size(p159_3, 10).
blue(p159_3).
lhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 1).
coord2(p159_4, 0).
size(p159_4, 3).
red(p159_4).
upright(p159_4).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 2).
size(p104_0, 9).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 8).
size(p104_1, 3).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 7).
coord2(p104_2, 10).
size(p104_2, 8).
blue(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 3).
coord2(p104_3, 5).
size(p104_3, 3).
red(p104_3).
lhs(p104_3).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 8).
size(p179_0, 10).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 6).
size(p179_1, 0).
red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 7).
coord2(p179_2, 2).
size(p179_2, 4).
red(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 10).
coord2(p179_3, 4).
size(p179_3, 2).
green(p179_3).
lhs(p179_3).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 1).
size(p103_0, 10).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 2).
size(p103_1, 10).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 9).
size(p103_2, 6).
green(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 1).
coord2(p103_3, 6).
size(p103_3, 10).
green(p103_3).
rhs(p103_3).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 3).
size(p46_0, 4).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 5).
size(p46_1, 8).
blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 2).
size(p46_2, 0).
blue(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 0).
coord2(p46_3, 0).
size(p46_3, 4).
green(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 10).
coord2(p46_4, 4).
size(p46_4, 8).
blue(p46_4).
upright(p46_4).
contact(p46_4, p46_0).
contact(p46_0, p46_4).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 8).
size(p180_0, 9).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 10).
size(p180_1, 10).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 6).
size(p180_2, 2).
blue(p180_2).
rhs(p180_2).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 8).
size(p189_0, 2).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 9).
size(p189_1, 8).
green(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 9).
size(p189_2, 9).
green(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 3).
coord2(p189_3, 10).
size(p189_3, 4).
red(p189_3).
upright(p189_3).
piece(189, p189_4).
coord1(p189_4, 10).
coord2(p189_4, 6).
size(p189_4, 6).
red(p189_4).
upright(p189_4).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 6).
size(p196_0, 10).
blue(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 7).
size(p196_1, 7).
green(p196_1).
strange(p196_1).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 4).
size(p102_0, 6).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 2).
size(p102_1, 6).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 5).
coord2(p102_2, 7).
size(p102_2, 6).
blue(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 1).
coord2(p102_3, 0).
size(p102_3, 5).
green(p102_3).
upright(p102_3).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 4).
size(p27_0, 6).
red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 5).
size(p27_1, 8).
blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 10).
coord2(p27_2, 4).
size(p27_2, 7).
blue(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 8).
coord2(p27_3, 3).
size(p27_3, 6).
red(p27_3).
upright(p27_3).
contact(p27_1, p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
contact(p27_2, p27_1).
contact(p27_2, p27_0).
contact(p27_0, p27_2).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 8).
size(p158_0, 4).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 9).
size(p158_1, 10).
red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 8).
coord2(p158_2, 1).
size(p158_2, 0).
blue(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 10).
coord2(p158_3, 0).
size(p158_3, 4).
green(p158_3).
strange(p158_3).
piece(158, p158_4).
coord1(p158_4, 6).
coord2(p158_4, 2).
size(p158_4, 2).
green(p158_4).
strange(p158_4).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 4).
size(p182_0, 5).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 6).
size(p182_1, 5).
red(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 9).
size(p182_2, 0).
red(p182_2).
strange(p182_2).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 0).
size(p131_0, 10).
blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 4).
size(p131_1, 0).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 0).
coord2(p131_2, 4).
size(p131_2, 3).
green(p131_2).
strange(p131_2).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 7).
size(p151_0, 4).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 10).
size(p151_1, 1).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 8).
coord2(p151_2, 4).
size(p151_2, 8).
red(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 0).
coord2(p151_3, 7).
size(p151_3, 10).
red(p151_3).
rhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 10).
coord2(p151_4, 1).
size(p151_4, 8).
green(p151_4).
upright(p151_4).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 1).
size(p171_0, 2).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 4).
size(p171_1, 3).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 0).
size(p171_2, 9).
green(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 4).
coord2(p171_3, 9).
size(p171_3, 9).
red(p171_3).
lhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 8).
coord2(p171_4, 0).
size(p171_4, 4).
blue(p171_4).
upright(p171_4).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 9).
size(p198_0, 0).
green(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 2).
size(p198_1, 0).
red(p198_1).
rhs(p198_1).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 10).
size(p141_0, 4).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 3).
size(p141_1, 9).
green(p141_1).
upright(p141_1).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 9).
size(p164_0, 4).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 5).
size(p164_1, 10).
blue(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 7).
size(p164_2, 3).
red(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 6).
coord2(p164_3, 9).
size(p164_3, 4).
red(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 10).
coord2(p164_4, 5).
size(p164_4, 10).
green(p164_4).
upright(p164_4).
contact(p164_0, p164_3).
contact(p164_0, p164_3).
contact(p164_3, p164_0).
contact(p164_3, p164_0).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 0).
size(p186_0, 9).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 6).
size(p186_1, 2).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 1).
size(p186_2, 1).
blue(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 8).
coord2(p186_3, 7).
size(p186_3, 4).
blue(p186_3).
upright(p186_3).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 3).
size(p149_0, 8).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 9).
size(p149_1, 2).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 6).
size(p149_2, 7).
blue(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 1).
coord2(p149_3, 10).
size(p149_3, 1).
blue(p149_3).
rhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 3).
coord2(p149_4, 0).
size(p149_4, 5).
red(p149_4).
lhs(p149_4).
contact(p149_1, p149_3).
contact(p149_1, p149_3).
contact(p149_3, p149_1).
contact(p149_3, p149_1).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 4).
size(p181_0, 1).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 0).
size(p181_1, 0).
red(p181_1).
strange(p181_1).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 6).
size(p193_0, 5).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 7).
size(p193_1, 1).
green(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 3).
coord2(p193_2, 8).
size(p193_2, 2).
green(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 8).
coord2(p193_3, 4).
size(p193_3, 3).
red(p193_3).
lhs(p193_3).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 8).
size(p176_0, 1).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 6).
size(p176_1, 6).
green(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 9).
size(p176_2, 1).
blue(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 4).
coord2(p176_3, 3).
size(p176_3, 9).
red(p176_3).
strange(p176_3).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 6).
size(p127_0, 8).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 2).
size(p127_1, 8).
blue(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 7).
size(p127_2, 3).
green(p127_2).
upright(p127_2).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 6).
size(p153_0, 10).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 2).
size(p153_1, 6).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 8).
size(p153_2, 7).
blue(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 9).
coord2(p153_3, 0).
size(p153_3, 1).
blue(p153_3).
lhs(p153_3).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 7).
size(p128_0, 1).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 3).
size(p128_1, 5).
blue(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 2).
size(p128_2, 5).
red(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 2).
coord2(p128_3, 6).
size(p128_3, 0).
green(p128_3).
upright(p128_3).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 2).
size(p136_0, 9).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 8).
size(p136_1, 7).
blue(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 4).
size(p136_2, 3).
red(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 0).
coord2(p136_3, 7).
size(p136_3, 3).
blue(p136_3).
upright(p136_3).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 6).
size(p188_0, 7).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 2).
size(p188_1, 8).
green(p188_1).
strange(p188_1).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 5).
size(p199_0, 0).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 8).
size(p199_1, 6).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 0).
size(p199_2, 2).
red(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 7).
coord2(p199_3, 1).
size(p199_3, 2).
green(p199_3).
rhs(p199_3).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 9).
size(p148_0, 3).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 10).
size(p148_1, 6).
blue(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 1).
size(p148_2, 4).
red(p148_2).
strange(p148_2).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 0).
size(p147_0, 3).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 10).
size(p147_1, 0).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 8).
size(p147_2, 7).
green(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 7).
coord2(p147_3, 9).
size(p147_3, 8).
red(p147_3).
strange(p147_3).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 7).
size(p142_0, 0).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 9).
size(p142_1, 2).
blue(p142_1).
rhs(p142_1).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 5).
size(p7_0, 10).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 6).
size(p7_1, 0).
red(p7_1).
upright(p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 0).
size(p172_0, 2).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 9).
size(p172_1, 2).
green(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 8).
size(p172_2, 8).
blue(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 7).
coord2(p172_3, 10).
size(p172_3, 3).
red(p172_3).
upright(p172_3).
contact(p172_1, p172_2).
contact(p172_1, p172_2).
contact(p172_2, p172_1).
contact(p172_2, p172_1).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 7).
size(p195_0, 5).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 8).
size(p195_1, 6).
red(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 7).
coord2(p195_2, 10).
size(p195_2, 2).
blue(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 3).
coord2(p195_3, 9).
size(p195_3, 9).
green(p195_3).
strange(p195_3).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 5).
size(p113_0, 0).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 2).
size(p113_1, 5).
green(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 10).
coord2(p113_2, 2).
size(p113_2, 10).
blue(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 6).
coord2(p113_3, 1).
size(p113_3, 4).
blue(p113_3).
strange(p113_3).
piece(113, p113_4).
coord1(p113_4, 0).
coord2(p113_4, 7).
size(p113_4, 2).
green(p113_4).
rhs(p113_4).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 1).
size(p155_0, 2).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 1).
size(p155_1, 1).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 5).
size(p155_2, 9).
red(p155_2).
upright(p155_2).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 7).
size(p138_0, 10).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 8).
size(p138_1, 7).
red(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 6).
size(p138_2, 3).
red(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 9).
coord2(p138_3, 8).
size(p138_3, 3).
red(p138_3).
rhs(p138_3).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 8).
size(p194_0, 7).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 1).
size(p194_1, 2).
blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 8).
size(p194_2, 1).
green(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 5).
coord2(p194_3, 0).
size(p194_3, 2).
green(p194_3).
strange(p194_3).
contact(p194_1, p194_3).
contact(p194_1, p194_3).
contact(p194_3, p194_1).
contact(p194_3, p194_1).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 4).
size(p34_0, 9).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 4).
size(p34_1, 8).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 4).
size(p34_2, 2).
green(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 4).
coord2(p34_3, 7).
size(p34_3, 0).
green(p34_3).
rhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 10).
coord2(p34_4, 1).
size(p34_4, 7).
red(p34_4).
rhs(p34_4).
contact(p34_1, p34_2).
contact(p34_1, p34_2).
contact(p34_1, p34_0).
contact(p34_2, p34_1).
contact(p34_2, p34_1).
contact(p34_0, p34_1).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 7).
size(p75_0, 8).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 7).
size(p75_1, 8).
green(p75_1).
upright(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 9).
size(p50_0, 4).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 7).
size(p50_1, 7).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 0).
size(p50_2, 7).
red(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 0).
coord2(p50_3, 1).
size(p50_3, 8).
blue(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 1).
coord2(p50_4, 1).
size(p50_4, 2).
red(p50_4).
strange(p50_4).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 3).
size(p112_0, 0).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 8).
size(p112_1, 10).
green(p112_1).
upright(p112_1).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 7).
size(p83_0, 7).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 2).
size(p83_1, 8).
blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 0).
size(p83_2, 8).
blue(p83_2).
lhs(p83_2).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 8).
size(p190_0, 0).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 2).
size(p190_1, 5).
blue(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 10).
coord2(p190_2, 4).
size(p190_2, 1).
blue(p190_2).
rhs(p190_2).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 9).
size(p173_0, 8).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 1).
size(p173_1, 8).
red(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 3).
size(p173_2, 4).
red(p173_2).
rhs(p173_2).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 9).
size(p109_0, 1).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 4).
coord2(p109_1, 1).
size(p109_1, 9).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 10).
coord2(p109_2, 1).
size(p109_2, 0).
blue(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 8).
coord2(p109_3, 9).
size(p109_3, 3).
blue(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 2).
coord2(p109_4, 6).
size(p109_4, 4).
blue(p109_4).
strange(p109_4).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 2).
size(p152_0, 10).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 3).
size(p152_1, 6).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 10).
size(p152_2, 3).
blue(p152_2).
strange(p152_2).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 1).
size(p6_0, 0).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 7).
size(p6_1, 2).
red(p6_1).
strange(p6_1).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 0).
size(p135_0, 0).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 3).
size(p135_1, 7).
blue(p135_1).
lhs(p135_1).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 4).
size(p165_0, 0).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 10).
size(p165_1, 3).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 4).
size(p165_2, 0).
blue(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 8).
coord2(p165_3, 10).
size(p165_3, 5).
blue(p165_3).
upright(p165_3).
contact(p165_0, p165_2).
contact(p165_0, p165_2).
contact(p165_2, p165_0).
contact(p165_2, p165_0).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 10).
size(p130_0, 10).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 3).
size(p130_1, 1).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 9).
size(p130_2, 8).
green(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 8).
coord2(p130_3, 1).
size(p130_3, 8).
blue(p130_3).
strange(p130_3).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 9).
size(p116_0, 10).
green(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 0).
size(p116_1, 8).
green(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 3).
size(p116_2, 9).
red(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 10).
coord2(p116_3, 1).
size(p116_3, 5).
green(p116_3).
lhs(p116_3).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 9).
size(p114_0, 10).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 0).
size(p114_1, 1).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 6).
size(p114_2, 2).
green(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 5).
coord2(p114_3, 10).
size(p114_3, 8).
green(p114_3).
upright(p114_3).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 2).
size(p174_0, 2).
green(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 6).
size(p174_1, 8).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 9).
size(p174_2, 10).
green(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 2).
coord2(p174_3, 2).
size(p174_3, 0).
red(p174_3).
lhs(p174_3).
contact(p174_0, p174_3).
contact(p174_0, p174_3).
contact(p174_3, p174_0).
contact(p174_3, p174_0).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 3).
size(p126_0, 10).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 1).
size(p126_1, 10).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 5).
size(p126_2, 9).
red(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 5).
coord2(p126_3, 2).
size(p126_3, 2).
green(p126_3).
upright(p126_3).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 9).
size(p110_0, 3).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 3).
size(p110_1, 0).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 9).
size(p110_2, 1).
green(p110_2).
rhs(p110_2).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 10).
size(p150_0, 9).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 0).
size(p150_1, 5).
green(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 7).
size(p150_2, 5).
blue(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 8).
coord2(p150_3, 0).
size(p150_3, 5).
blue(p150_3).
rhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 9).
coord2(p150_4, 4).
size(p150_4, 6).
blue(p150_4).
lhs(p150_4).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 9).
size(p177_0, 5).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 2).
size(p177_1, 6).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 6).
size(p177_2, 7).
blue(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 0).
coord2(p177_3, 5).
size(p177_3, 8).
green(p177_3).
strange(p177_3).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 10).
size(p160_0, 3).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 2).
size(p160_1, 8).
green(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 3).
coord2(p160_2, 10).
size(p160_2, 1).
blue(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 1).
coord2(p160_3, 4).
size(p160_3, 1).
blue(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 5).
coord2(p160_4, 6).
size(p160_4, 10).
red(p160_4).
rhs(p160_4).
contact(p160_0, p160_2).
contact(p160_0, p160_2).
contact(p160_2, p160_0).
contact(p160_2, p160_0).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 8).
size(p117_0, 10).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 7).
size(p117_1, 1).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 3).
coord2(p117_2, 3).
size(p117_2, 0).
blue(p117_2).
rhs(p117_2).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 8).
size(p124_0, 0).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 4).
size(p124_1, 2).
blue(p124_1).
strange(p124_1).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 8).
size(p115_0, 9).
green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 7).
size(p115_1, 1).
red(p115_1).
rhs(p115_1).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 4).
size(p163_0, 7).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 2).
size(p163_1, 8).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 3).
size(p163_2, 7).
green(p163_2).
upright(p163_2).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 1).
size(p121_0, 8).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 10).
size(p121_1, 2).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 0).
size(p121_2, 8).
red(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 6).
coord2(p121_3, 3).
size(p121_3, 8).
green(p121_3).
lhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 8).
coord2(p121_4, 10).
size(p121_4, 5).
green(p121_4).
strange(p121_4).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 2).
size(p125_0, 6).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 3).
size(p125_1, 2).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 9).
size(p125_2, 6).
red(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 8).
coord2(p125_3, 10).
size(p125_3, 0).
red(p125_3).
upright(p125_3).
piece(125, p125_4).
coord1(p125_4, 6).
coord2(p125_4, 10).
size(p125_4, 5).
green(p125_4).
lhs(p125_4).
contact(p125_2, p125_4).
contact(p125_2, p125_4).
contact(p125_4, p125_2).
contact(p125_4, p125_2).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 2).
size(p107_0, 3).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 8).
size(p107_1, 8).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 6).
size(p107_2, 9).
blue(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 9).
coord2(p107_3, 1).
size(p107_3, 5).
red(p107_3).
upright(p107_3).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 1).
size(p140_0, 9).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 3).
size(p140_1, 4).
green(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 3).
size(p140_2, 9).
red(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 1).
coord2(p140_3, 6).
size(p140_3, 3).
blue(p140_3).
strange(p140_3).
contact(p140_1, p140_2).
contact(p140_1, p140_2).
contact(p140_2, p140_1).
contact(p140_2, p140_1).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 9).
size(p137_0, 4).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 1).
size(p137_1, 10).
green(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 8).
size(p137_2, 10).
blue(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 8).
coord2(p137_3, 10).
size(p137_3, 0).
green(p137_3).
rhs(p137_3).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 1).
size(p185_0, 6).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 10).
size(p185_1, 6).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 3).
size(p185_2, 5).
green(p185_2).
rhs(p185_2).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 3).
size(p118_0, 1).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 2).
size(p118_1, 1).
blue(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 6).
size(p118_2, 7).
blue(p118_2).
rhs(p118_2).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 9).
size(p133_0, 5).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 10).
size(p133_1, 2).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 0).
size(p133_2, 4).
green(p133_2).
rhs(p133_2).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 4).
size(p105_0, 6).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 8).
size(p105_1, 2).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 1).
size(p105_2, 7).
red(p105_2).
strange(p105_2).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 5).
size(p157_0, 0).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 4).
size(p157_1, 10).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 6).
size(p157_2, 0).
blue(p157_2).
rhs(p157_2).
contact(p157_0, p157_2).
contact(p157_0, p157_2).
contact(p157_2, p157_0).
contact(p157_2, p157_0).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 9).
size(p13_0, 10).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 5).
size(p13_1, 7).
red(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 9).
size(p13_2, 4).
green(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 10).
coord2(p13_3, 8).
size(p13_3, 0).
green(p13_3).
upright(p13_3).
contact(p13_0, p13_3).
contact(p13_3, p13_0).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 5).
size(p139_0, 9).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 1).
size(p139_1, 2).
green(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 5).
size(p139_2, 7).
red(p139_2).
lhs(p139_2).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 5).
size(p168_0, 6).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 4).
size(p168_1, 6).
blue(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 6).
size(p168_2, 6).
blue(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 6).
coord2(p168_3, 7).
size(p168_3, 6).
green(p168_3).
lhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 0).
coord2(p168_4, 8).
size(p168_4, 5).
red(p168_4).
lhs(p168_4).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 8).
size(p178_0, 3).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 0).
size(p178_1, 10).
blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 7).
size(p178_2, 4).
blue(p178_2).
rhs(p178_2).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 6).
size(p123_0, 3).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 1).
size(p123_1, 3).
green(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 5).
size(p123_2, 10).
blue(p123_2).
upright(p123_2).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 0).
size(p39_0, 8).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 3).
size(p39_1, 1).
blue(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 4).
size(p39_2, 7).
green(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 3).
coord2(p39_3, 2).
size(p39_3, 3).
blue(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 5).
coord2(p39_4, 5).
size(p39_4, 0).
blue(p39_4).
rhs(p39_4).
contact(p39_1, p39_3).
contact(p39_1, p39_3).
contact(p39_3, p39_1).
contact(p39_3, p39_1).
contact(p39_4, p39_2).
contact(p39_2, p39_4).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 6).
size(p175_0, 1).
red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 7).
size(p175_1, 6).
red(p175_1).
lhs(p175_1).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 6).
size(p187_0, 9).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 5).
size(p187_1, 9).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 0).
size(p187_2, 4).
blue(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 0).
coord2(p187_3, 0).
size(p187_3, 4).
red(p187_3).
upright(p187_3).
piece(187, p187_4).
coord1(p187_4, 8).
coord2(p187_4, 9).
size(p187_4, 0).
blue(p187_4).
upright(p187_4).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 10).
size(p183_0, 6).
green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 4).
size(p183_1, 0).
green(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 9).
size(p183_2, 5).
red(p183_2).
rhs(p183_2).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 10).
size(p154_0, 2).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 3).
size(p154_1, 7).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 5).
size(p154_2, 0).
blue(p154_2).
lhs(p154_2).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 2).
size(p145_0, 2).
red(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 10).
size(p145_1, 0).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 2).
coord2(p145_2, 0).
size(p145_2, 2).
red(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 8).
coord2(p145_3, 3).
size(p145_3, 4).
green(p145_3).
strange(p145_3).
