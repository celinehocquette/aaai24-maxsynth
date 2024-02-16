:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 0).
size(p57_0, 0).
green(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 8).
size(p57_1, 9).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 6).
size(p57_2, 8).
red(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 0).
coord2(p57_3, 10).
size(p57_3, 7).
blue(p57_3).
lhs(p57_3).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 1).
size(p84_0, 5).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 1).
size(p84_1, 7).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 1).
size(p84_2, 9).
red(p84_2).
strange(p84_2).
contact(p84_0, p84_2).
contact(p84_0, p84_2).
contact(p84_0, p84_1).
contact(p84_2, p84_0).
contact(p84_2, p84_0).
contact(p84_1, p84_0).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 5).
size(p22_0, 7).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 9).
size(p22_1, 7).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 5).
size(p22_2, 9).
red(p22_2).
upright(p22_2).
contact(p22_0, p22_2).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
contact(p22_2, p22_0).
piece(10, p10_0).
coord1(p10_0, 3).
coord2(p10_0, 3).
size(p10_0, 9).
green(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 2).
size(p10_1, 4).
red(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 6).
coord2(p10_2, 8).
size(p10_2, 9).
red(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 4).
coord2(p10_3, 7).
size(p10_3, 3).
blue(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 6).
coord2(p10_4, 7).
size(p10_4, 8).
green(p10_4).
rhs(p10_4).
contact(p10_4, p10_2).
contact(p10_2, p10_4).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 8).
size(p32_0, 4).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 6).
size(p32_1, 0).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 4).
size(p32_2, 5).
red(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 7).
coord2(p32_3, 7).
size(p32_3, 9).
red(p32_3).
lhs(p32_3).
contact(p32_1, p32_3).
contact(p32_3, p32_1).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 0).
size(p70_0, 9).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 9).
size(p70_1, 10).
red(p70_1).
rhs(p70_1).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 10).
size(p64_0, 8).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 8).
size(p64_1, 3).
blue(p64_1).
upright(p64_1).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 10).
size(p17_0, 6).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 1).
size(p17_1, 10).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 0).
size(p17_2, 0).
red(p17_2).
upright(p17_2).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 4).
size(p8_0, 8).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 6).
size(p8_1, 4).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 5).
size(p8_2, 2).
green(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 8).
coord2(p8_3, 4).
size(p8_3, 8).
red(p8_3).
lhs(p8_3).
contact(p8_1, p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
contact(p8_2, p8_1).
contact(p8_2, p8_0).
contact(p8_0, p8_2).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 6).
size(p14_0, 8).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 7).
size(p14_1, 6).
green(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 4).
size(p14_2, 5).
red(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 7).
coord2(p14_3, 5).
size(p14_3, 4).
blue(p14_3).
lhs(p14_3).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 0).
size(p76_0, 5).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 7).
size(p76_1, 10).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 7).
size(p76_2, 6).
blue(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 9).
size(p76_3, 7).
green(p76_3).
rhs(p76_3).
contact(p76_1, p76_2).
contact(p76_2, p76_1).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 0).
size(p47_0, 9).
red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 8).
size(p47_1, 1).
red(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 10).
size(p47_2, 5).
blue(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 10).
coord2(p47_3, 0).
size(p47_3, 7).
blue(p47_3).
lhs(p47_3).
contact(p47_3, p47_0).
contact(p47_0, p47_3).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 4).
size(p90_0, 1).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 10).
size(p90_1, 8).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 9).
size(p90_2, 10).
green(p90_2).
rhs(p90_2).
contact(p90_0, p90_2).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
contact(p90_2, p90_0).
contact(p90_2, p90_1).
contact(p90_1, p90_2).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 0).
size(p56_0, 7).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 0).
size(p56_1, 8).
blue(p56_1).
upright(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 10).
size(p0_0, 4).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 1).
size(p0_1, 8).
red(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 4).
size(p0_2, 8).
green(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 6).
coord2(p0_3, 6).
size(p0_3, 7).
blue(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 5).
coord2(p0_4, 5).
size(p0_4, 4).
green(p0_4).
strange(p0_4).
contact(p0_3, p0_4).
contact(p0_3, p0_4).
contact(p0_4, p0_3).
contact(p0_4, p0_3).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 6).
size(p55_0, 8).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 6).
size(p55_1, 4).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 7).
size(p55_2, 9).
red(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 5).
coord2(p55_3, 2).
size(p55_3, 4).
blue(p55_3).
strange(p55_3).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 3).
size(p40_0, 5).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 11).
coord2(p40_1, 8).
size(p40_1, 8).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 10).
coord2(p40_2, 8).
size(p40_2, 9).
green(p40_2).
upright(p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 5).
size(p33_0, 6).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 2).
size(p33_1, 1).
red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 3).
size(p33_2, 5).
blue(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 10).
coord2(p33_3, 3).
size(p33_3, 1).
blue(p33_3).
lhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 2).
coord2(p33_4, 0).
size(p33_4, 5).
red(p33_4).
upright(p33_4).
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 0).
size(p41_0, 8).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 0).
size(p41_1, 10).
blue(p41_1).
strange(p41_1).
contact(p41_0, p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
contact(p41_1, p41_0).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 2).
size(p7_0, 4).
red(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 2).
size(p7_1, 8).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 9).
size(p7_2, 5).
green(p7_2).
rhs(p7_2).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 3).
size(p1_0, 8).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 1).
size(p1_1, 4).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 2).
size(p1_2, 2).
red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 8).
coord2(p1_3, 8).
size(p1_3, 3).
red(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 3).
coord2(p1_4, 2).
size(p1_4, 0).
blue(p1_4).
rhs(p1_4).
contact(p1_0, p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
contact(p1_2, p1_0).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 8).
size(p62_0, 8).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 8).
size(p62_1, 8).
blue(p62_1).
rhs(p62_1).
contact(p62_0, p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
contact(p62_1, p62_0).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 1).
size(p85_0, 3).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 9).
size(p85_1, 9).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 9).
size(p85_2, 2).
blue(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 4).
coord2(p85_3, 2).
size(p85_3, 3).
blue(p85_3).
rhs(p85_3).
contact(p85_1, p85_2).
contact(p85_1, p85_2).
contact(p85_2, p85_1).
contact(p85_2, p85_1).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 8).
size(p36_0, 9).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 8).
size(p36_1, 8).
blue(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 0).
size(p36_2, 2).
green(p36_2).
strange(p36_2).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 10).
size(p89_0, 2).
green(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 3).
size(p89_1, 9).
green(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 3).
size(p89_2, 8).
red(p89_2).
rhs(p89_2).
contact(p89_2, p89_1).
contact(p89_1, p89_2).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 6).
size(p96_0, 0).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 5).
size(p96_1, 8).
blue(p96_1).
lhs(p96_1).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 2).
size(p16_0, 3).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 2).
size(p16_1, 3).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 1).
coord2(p16_2, 2).
size(p16_2, 5).
red(p16_2).
strange(p16_2).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 3).
size(p25_0, 4).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 8).
size(p25_1, 8).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 10).
size(p25_2, 4).
green(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 10).
coord2(p25_3, 0).
size(p25_3, 9).
red(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 8).
coord2(p25_4, 8).
size(p25_4, 7).
red(p25_4).
upright(p25_4).
contact(p25_1, p25_4).
contact(p25_4, p25_1).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 6).
size(p71_0, 7).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 5).
size(p71_1, 4).
green(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 6).
size(p71_2, 5).
red(p71_2).
upright(p71_2).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 9).
size(p29_0, 3).
green(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 10).
size(p29_1, 4).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 2).
size(p29_2, 9).
blue(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 9).
coord2(p29_3, 9).
size(p29_3, 9).
blue(p29_3).
upright(p29_3).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 2).
size(p11_0, 6).
green(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 10).
size(p11_1, 1).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 7).
size(p11_2, 8).
blue(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 1).
coord2(p11_3, 1).
size(p11_3, 6).
red(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 10).
coord2(p11_4, 8).
size(p11_4, 7).
red(p11_4).
strange(p11_4).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 8).
size(p51_0, 1).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 8).
size(p51_1, 7).
red(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 3).
size(p51_2, 9).
red(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 4).
coord2(p51_3, 4).
size(p51_3, 5).
blue(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 3).
coord2(p51_4, 6).
size(p51_4, 4).
red(p51_4).
lhs(p51_4).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 1).
size(p83_0, 9).
green(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 4).
size(p83_1, 9).
green(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 1).
coord2(p83_2, 1).
size(p83_2, 8).
blue(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 4).
coord2(p83_3, 8).
size(p83_3, 1).
green(p83_3).
rhs(p83_3).
contact(p83_2, p83_3).
contact(p83_2, p83_3).
contact(p83_2, p83_0).
contact(p83_3, p83_2).
contact(p83_3, p83_2).
contact(p83_0, p83_2).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 1).
size(p13_0, 2).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 4).
size(p13_1, 0).
blue(p13_1).
upright(p13_1).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 10).
size(p4_0, 1).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 0).
size(p4_1, 0).
red(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 2).
size(p4_2, 3).
red(p4_2).
rhs(p4_2).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 10).
size(p42_0, 1).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 10).
size(p42_1, 1).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 3).
coord2(p42_2, 6).
size(p42_2, 9).
blue(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 4).
coord2(p42_3, 6).
size(p42_3, 10).
blue(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 6).
coord2(p42_4, 9).
size(p42_4, 9).
red(p42_4).
lhs(p42_4).
contact(p42_3, p42_2).
contact(p42_2, p42_3).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 1).
size(p99_0, 9).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 5).
size(p99_1, 7).
red(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 7).
size(p99_2, 2).
blue(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 9).
coord2(p99_3, 7).
size(p99_3, 7).
blue(p99_3).
upright(p99_3).
contact(p99_3, p99_2).
contact(p99_2, p99_3).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 3).
size(p24_0, 1).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 2).
size(p24_1, 9).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 1).
size(p24_2, 7).
blue(p24_2).
lhs(p24_2).
contact(p24_0, p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
contact(p24_1, p24_0).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 6).
size(p35_0, 9).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 6).
size(p35_1, 5).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 10).
size(p35_2, 3).
green(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 1).
coord2(p35_3, 6).
size(p35_3, 9).
red(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 8).
coord2(p35_4, 2).
size(p35_4, 10).
red(p35_4).
lhs(p35_4).
contact(p35_0, p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
contact(p35_1, p35_0).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 5).
size(p26_0, 7).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 6).
size(p26_1, 5).
red(p26_1).
upright(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 3).
size(p63_0, 5).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 0).
size(p63_1, 10).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 6).
coord2(p63_2, 5).
size(p63_2, 1).
red(p63_2).
rhs(p63_2).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 8).
size(p23_0, 2).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 2).
coord2(p23_1, 8).
size(p23_1, 9).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 0).
size(p23_2, 2).
blue(p23_2).
lhs(p23_2).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 2).
size(p37_0, 2).
green(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 6).
size(p37_1, 9).
red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 4).
size(p37_2, 4).
blue(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 3).
coord2(p37_3, 5).
size(p37_3, 0).
blue(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 4).
coord2(p37_4, 6).
size(p37_4, 8).
blue(p37_4).
upright(p37_4).
contact(p37_4, p37_1).
contact(p37_1, p37_4).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 3).
size(p21_0, 2).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 3).
size(p21_1, 10).
blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 7).
size(p21_2, 5).
blue(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 3).
coord2(p21_3, 2).
size(p21_3, 4).
red(p21_3).
rhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 3).
coord2(p21_4, 7).
size(p21_4, 10).
green(p21_4).
strange(p21_4).
contact(p21_0, p21_3).
contact(p21_0, p21_3).
contact(p21_0, p21_1).
contact(p21_3, p21_0).
contact(p21_3, p21_0).
contact(p21_2, p21_4).
contact(p21_2, p21_4).
contact(p21_4, p21_2).
contact(p21_4, p21_2).
contact(p21_1, p21_0).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 4).
size(p79_0, 7).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 4).
size(p79_1, 10).
red(p79_1).
upright(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 4).
size(p78_0, 4).
green(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 3).
size(p78_1, 9).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 0).
size(p78_2, 6).
green(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 1).
coord2(p78_3, 4).
size(p78_3, 7).
red(p78_3).
lhs(p78_3).
contact(p78_0, p78_2).
contact(p78_0, p78_2).
contact(p78_0, p78_3).
contact(p78_2, p78_0).
contact(p78_2, p78_0).
contact(p78_3, p78_0).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 3).
size(p45_0, 6).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 0).
size(p45_1, 8).
blue(p45_1).
lhs(p45_1).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 6).
size(p74_0, 3).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 9).
size(p74_1, 0).
red(p74_1).
lhs(p74_1).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 3).
size(p39_0, 5).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 4).
size(p39_1, 3).
green(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 7).
coord2(p39_2, 3).
size(p39_2, 2).
blue(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 10).
coord2(p39_3, 4).
size(p39_3, 9).
blue(p39_3).
lhs(p39_3).
contact(p39_1, p39_3).
contact(p39_1, p39_3).
contact(p39_3, p39_1).
contact(p39_3, p39_1).
contact(p39_3, p39_0).
contact(p39_0, p39_3).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 3).
size(p61_0, 9).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 2).
size(p61_1, 8).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 10).
size(p61_2, 4).
red(p61_2).
upright(p61_2).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 7).
size(p86_0, 3).
green(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 7).
size(p86_1, 7).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 10).
size(p86_2, 2).
red(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 9).
size(p86_3, 0).
red(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 2).
coord2(p86_4, 7).
size(p86_4, 7).
blue(p86_4).
rhs(p86_4).
contact(p86_0, p86_1).
contact(p86_0, p86_1).
contact(p86_0, p86_4).
contact(p86_1, p86_0).
contact(p86_1, p86_0).
contact(p86_4, p86_0).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 3).
size(p69_0, 9).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 2).
size(p69_1, 7).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 2).
size(p69_2, 3).
green(p69_2).
rhs(p69_2).
contact(p69_0, p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
contact(p69_1, p69_0).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 7).
size(p20_0, 9).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 5).
size(p20_1, 2).
blue(p20_1).
lhs(p20_1).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 1).
size(p66_0, 1).
green(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 4).
size(p66_1, 3).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 4).
size(p66_2, 5).
green(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 10).
coord2(p66_3, 9).
size(p66_3, 1).
blue(p66_3).
strange(p66_3).
piece(66, p66_4).
coord1(p66_4, 10).
coord2(p66_4, 6).
size(p66_4, 6).
red(p66_4).
lhs(p66_4).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 7).
size(p46_0, 4).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 10).
size(p46_1, 7).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 8).
size(p46_2, 5).
blue(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 9).
coord2(p46_3, 11).
size(p46_3, 7).
blue(p46_3).
lhs(p46_3).
contact(p46_3, p46_1).
contact(p46_1, p46_3).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 2).
size(p98_0, 5).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 2).
size(p98_1, 9).
blue(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 0).
coord2(p98_2, 7).
size(p98_2, 10).
red(p98_2).
lhs(p98_2).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 6).
size(p81_0, 9).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 6).
size(p81_1, 10).
green(p81_1).
rhs(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 0).
size(p65_0, 7).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, -1).
size(p65_1, 9).
blue(p65_1).
strange(p65_1).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 2).
size(p68_0, 5).
green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 9).
size(p68_1, 4).
blue(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 8).
coord2(p68_2, 2).
size(p68_2, 7).
red(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 2).
coord2(p68_3, 10).
size(p68_3, 4).
green(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 9).
coord2(p68_4, 2).
size(p68_4, 4).
green(p68_4).
rhs(p68_4).
contact(p68_4, p68_2).
contact(p68_2, p68_4).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 8).
size(p49_0, 5).
green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 4).
size(p49_1, 1).
green(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 9).
coord2(p49_2, 3).
size(p49_2, 2).
blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 1).
coord2(p49_3, 2).
size(p49_3, 7).
blue(p49_3).
rhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 9).
coord2(p49_4, 5).
size(p49_4, 3).
red(p49_4).
rhs(p49_4).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 10).
size(p28_0, 3).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 10).
size(p28_1, 8).
blue(p28_1).
upright(p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 7).
size(p31_0, 9).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 7).
size(p31_1, 10).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 0).
size(p31_2, 1).
blue(p31_2).
upright(p31_2).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 2).
size(p18_0, 10).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 2).
size(p18_1, 7).
blue(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 9).
coord2(p18_2, 3).
size(p18_2, 10).
blue(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 10).
coord2(p18_3, 3).
size(p18_3, 4).
green(p18_3).
upright(p18_3).
contact(p18_0, p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
contact(p18_1, p18_0).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 8).
size(p58_0, 0).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 3).
size(p58_1, 7).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 4).
size(p58_2, 9).
blue(p58_2).
rhs(p58_2).
contact(p58_2, p58_1).
contact(p58_1, p58_2).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 0).
size(p73_0, 8).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 1).
size(p73_1, 3).
green(p73_1).
rhs(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 3).
size(p77_0, 3).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 4).
size(p77_1, 10).
red(p77_1).
lhs(p77_1).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 4).
size(p97_0, 7).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 7).
size(p97_1, 7).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 4).
size(p97_2, 5).
blue(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 3).
coord2(p97_3, 10).
size(p97_3, 7).
red(p97_3).
strange(p97_3).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 1).
size(p27_0, 8).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 1).
size(p27_1, 1).
blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 6).
size(p27_2, 9).
red(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 5).
coord2(p27_3, 2).
size(p27_3, 3).
red(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 6).
coord2(p27_4, 5).
size(p27_4, 10).
blue(p27_4).
rhs(p27_4).
contact(p27_1, p27_3).
contact(p27_1, p27_3).
contact(p27_3, p27_1).
contact(p27_3, p27_1).
contact(p27_4, p27_2).
contact(p27_2, p27_4).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 9).
size(p92_0, 2).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 4).
size(p92_1, 5).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 9).
size(p92_2, 10).
blue(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 10).
coord2(p92_3, 10).
size(p92_3, 8).
blue(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 4).
coord2(p92_4, 9).
size(p92_4, 3).
red(p92_4).
rhs(p92_4).
contact(p92_0, p92_4).
contact(p92_0, p92_4).
contact(p92_4, p92_0).
contact(p92_4, p92_3).
contact(p92_4, p92_0).
contact(p92_4, p92_3).
contact(p92_4, p92_2).
contact(p92_3, p92_4).
contact(p92_3, p92_4).
contact(p92_2, p92_4).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 9).
size(p34_0, 7).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 9).
size(p34_1, 1).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 4).
size(p34_2, 0).
blue(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 5).
coord2(p34_3, 1).
size(p34_3, 9).
red(p34_3).
lhs(p34_3).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 9).
size(p19_0, 4).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 0).
size(p19_1, 6).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 7).
size(p19_2, 0).
red(p19_2).
rhs(p19_2).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 2).
size(p38_0, 2).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 2).
size(p38_1, 7).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 5).
size(p38_2, 9).
red(p38_2).
lhs(p38_2).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 1).
size(p3_0, 3).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 1).
size(p3_1, 9).
blue(p3_1).
upright(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 5).
size(p43_0, 10).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 4).
size(p43_1, 5).
red(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 1).
size(p43_2, 3).
blue(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 3).
coord2(p43_3, 2).
size(p43_3, 9).
green(p43_3).
lhs(p43_3).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 8).
size(p54_0, 10).
green(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 6).
size(p54_1, 10).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 9).
size(p54_2, 1).
green(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 6).
coord2(p54_3, 3).
size(p54_3, 9).
blue(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 6).
coord2(p54_4, 3).
size(p54_4, 0).
blue(p54_4).
upright(p54_4).
contact(p54_3, p54_4).
contact(p54_4, p54_3).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 0).
size(p91_0, 10).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 10).
size(p91_1, 0).
green(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 10).
size(p91_2, 3).
blue(p91_2).
lhs(p91_2).
contact(p91_1, p91_2).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
contact(p91_2, p91_1).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 6).
size(p30_0, 5).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 1).
size(p30_1, 5).
blue(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 1).
size(p30_2, 6).
blue(p30_2).
upright(p30_2).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 10).
size(p60_0, 7).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 10).
size(p60_1, 4).
red(p60_1).
rhs(p60_1).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 5).
size(p67_0, 4).
green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 10).
size(p67_1, 9).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 2).
size(p67_2, 10).
red(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 5).
coord2(p67_3, 9).
size(p67_3, 0).
blue(p67_3).
rhs(p67_3).
contact(p67_3, p67_1).
contact(p67_1, p67_3).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 8).
size(p80_0, 10).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 7).
size(p80_1, 8).
red(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 2).
size(p80_2, 9).
green(p80_2).
upright(p80_2).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 2).
size(p50_0, 8).
green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 2).
size(p50_1, 9).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 3).
size(p50_2, 0).
red(p50_2).
lhs(p50_2).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 7).
size(p12_0, 2).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 7).
size(p12_1, 4).
green(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 5).
size(p12_2, 3).
blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 10).
coord2(p12_3, 7).
size(p12_3, 10).
red(p12_3).
lhs(p12_3).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 2).
size(p44_0, 1).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 3).
size(p44_1, 8).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 9).
size(p44_2, 2).
red(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 8).
coord2(p44_3, 0).
size(p44_3, 8).
green(p44_3).
strange(p44_3).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 10).
size(p95_0, 6).
green(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 3).
size(p95_1, 0).
red(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 2).
size(p95_2, 6).
red(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 4).
coord2(p95_3, 0).
size(p95_3, 7).
blue(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 3).
coord2(p95_4, 0).
size(p95_4, 9).
blue(p95_4).
upright(p95_4).
contact(p95_1, p95_2).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
contact(p95_2, p95_1).
contact(p95_4, p95_3).
contact(p95_3, p95_4).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 8).
size(p6_0, 6).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 11).
coord2(p6_1, 8).
size(p6_1, 8).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 4).
size(p6_2, 6).
green(p6_2).
lhs(p6_2).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 0).
size(p15_0, 8).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 4).
size(p15_1, 7).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 3).
size(p15_2, 10).
blue(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 3).
coord2(p15_3, 3).
size(p15_3, 0).
green(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 7).
coord2(p15_4, 7).
size(p15_4, 6).
red(p15_4).
strange(p15_4).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 6).
size(p72_0, 1).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 9).
size(p72_1, 5).
blue(p72_1).
upright(p72_1).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 8).
size(p59_0, 0).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 6).
size(p59_1, 1).
blue(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 6).
size(p59_2, 2).
green(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 3).
coord2(p59_3, 8).
size(p59_3, 10).
blue(p59_3).
strange(p59_3).
contact(p59_1, p59_3).
contact(p59_1, p59_3).
contact(p59_3, p59_1).
contact(p59_3, p59_1).
contact(p59_3, p59_0).
contact(p59_0, p59_3).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 1).
size(p48_0, 2).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 2).
size(p48_1, 9).
blue(p48_1).
strange(p48_1).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 10).
size(p2_0, 10).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 10).
size(p2_1, 9).
blue(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 2).
size(p2_2, 3).
blue(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 4).
coord2(p2_3, 6).
size(p2_3, 8).
blue(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 4).
coord2(p2_4, 7).
size(p2_4, 7).
green(p2_4).
strange(p2_4).
contact(p2_3, p2_4).
contact(p2_3, p2_4).
contact(p2_4, p2_3).
contact(p2_4, p2_3).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 10).
size(p88_0, 7).
green(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 10).
size(p88_1, 0).
blue(p88_1).
rhs(p88_1).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 3).
size(p53_0, 9).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 3).
size(p53_1, 8).
blue(p53_1).
upright(p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 3).
size(p94_0, 9).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 6).
size(p94_1, 2).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 0).
size(p94_2, 8).
red(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 1).
coord2(p94_3, 3).
size(p94_3, 3).
blue(p94_3).
rhs(p94_3).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 3).
size(p87_0, 2).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 3).
size(p87_1, 7).
blue(p87_1).
strange(p87_1).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 3).
size(p93_0, 0).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 10).
size(p93_1, 7).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 8).
size(p93_2, 0).
red(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 9).
coord2(p93_3, 10).
size(p93_3, 3).
red(p93_3).
rhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 1).
coord2(p93_4, 7).
size(p93_4, 1).
blue(p93_4).
lhs(p93_4).
contact(p93_3, p93_1).
contact(p93_1, p93_3).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 0).
size(p5_0, 0).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 9).
size(p5_1, 7).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 1).
size(p5_2, 10).
blue(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 7).
coord2(p5_3, 0).
size(p5_3, 8).
blue(p5_3).
strange(p5_3).
contact(p5_1, p5_3).
contact(p5_1, p5_3).
contact(p5_3, p5_1).
contact(p5_3, p5_1).
contact(p5_3, p5_0).
contact(p5_0, p5_3).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 8).
size(p82_0, 7).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 8).
size(p82_1, 2).
blue(p82_1).
upright(p82_1).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 4).
size(p52_0, 7).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 2).
size(p52_1, 5).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 3).
size(p52_2, 9).
blue(p52_2).
rhs(p52_2).
contact(p52_2, p52_0).
contact(p52_0, p52_2).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 1).
size(p75_0, 3).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 1).
size(p75_1, 10).
red(p75_1).
strange(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 8).
size(p9_0, 0).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 7).
size(p9_1, 1).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 1).
size(p9_2, 5).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 3).
coord2(p9_3, 8).
size(p9_3, 2).
green(p9_3).
rhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 4).
coord2(p9_4, 8).
size(p9_4, 8).
red(p9_4).
rhs(p9_4).
contact(p9_0, p9_4).
contact(p9_0, p9_4).
contact(p9_4, p9_0).
contact(p9_4, p9_0).
contact(p9_4, p9_3).
contact(p9_3, p9_4).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 0).
size(p166_0, 4).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 6).
size(p166_1, 9).
blue(p166_1).
upright(p166_1).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 6).
size(p135_0, 2).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 1).
size(p135_1, 3).
green(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 6).
size(p135_2, 4).
green(p135_2).
lhs(p135_2).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 5).
size(p132_0, 4).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 0).
size(p132_1, 4).
red(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 10).
size(p132_2, 8).
red(p132_2).
rhs(p132_2).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 10).
size(p103_0, 10).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 1).
size(p103_1, 0).
red(p103_1).
rhs(p103_1).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 4).
size(p104_0, 4).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 9).
size(p104_1, 4).
green(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 2).
size(p104_2, 8).
green(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 6).
coord2(p104_3, 3).
size(p104_3, 6).
green(p104_3).
strange(p104_3).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 3).
size(p118_0, 1).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 0).
size(p118_1, 6).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 3).
size(p118_2, 7).
blue(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 9).
coord2(p118_3, 3).
size(p118_3, 4).
blue(p118_3).
strange(p118_3).
contact(p118_2, p118_3).
contact(p118_2, p118_3).
contact(p118_3, p118_2).
contact(p118_3, p118_2).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 1).
size(p147_0, 7).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 9).
size(p147_1, 5).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 2).
size(p147_2, 1).
green(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 10).
coord2(p147_3, 6).
size(p147_3, 1).
red(p147_3).
upright(p147_3).
piece(147, p147_4).
coord1(p147_4, 5).
coord2(p147_4, 6).
size(p147_4, 0).
blue(p147_4).
lhs(p147_4).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 7).
size(p160_0, 4).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 1).
size(p160_1, 0).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 10).
coord2(p160_2, 6).
size(p160_2, 0).
blue(p160_2).
upright(p160_2).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 5).
size(p134_0, 7).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 10).
size(p134_1, 3).
blue(p134_1).
strange(p134_1).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 4).
size(p146_0, 1).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 4).
size(p146_1, 9).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 9).
size(p146_2, 1).
green(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 7).
coord2(p146_3, 8).
size(p146_3, 10).
green(p146_3).
strange(p146_3).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 4).
size(p178_0, 3).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 9).
size(p178_1, 0).
green(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 1).
size(p178_2, 5).
red(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 6).
coord2(p178_3, 5).
size(p178_3, 4).
green(p178_3).
upright(p178_3).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 9).
size(p184_0, 7).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 2).
size(p184_1, 4).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 2).
size(p184_2, 5).
green(p184_2).
lhs(p184_2).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 1).
size(p116_0, 0).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 3).
size(p116_1, 3).
green(p116_1).
strange(p116_1).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 10).
size(p192_0, 5).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 7).
size(p192_1, 5).
red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 7).
size(p192_2, 1).
blue(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 6).
coord2(p192_3, 2).
size(p192_3, 2).
red(p192_3).
lhs(p192_3).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 0).
size(p179_0, 7).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 0).
size(p179_1, 6).
blue(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 8).
size(p179_2, 3).
red(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 7).
coord2(p179_3, 0).
size(p179_3, 2).
blue(p179_3).
rhs(p179_3).
contact(p179_0, p179_1).
contact(p179_0, p179_1).
contact(p179_1, p179_0).
contact(p179_1, p179_0).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 5).
size(p198_0, 3).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 9).
size(p198_1, 9).
red(p198_1).
lhs(p198_1).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 7).
size(p191_0, 4).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 2).
size(p191_1, 0).
green(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 5).
size(p191_2, 7).
red(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 1).
coord2(p191_3, 1).
size(p191_3, 4).
red(p191_3).
strange(p191_3).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 0).
size(p194_0, 3).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 3).
size(p194_1, 1).
blue(p194_1).
rhs(p194_1).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 4).
size(p111_0, 7).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 7).
size(p111_1, 2).
red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 8).
size(p111_2, 6).
red(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 10).
coord2(p111_3, 1).
size(p111_3, 7).
red(p111_3).
upright(p111_3).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 5).
size(p189_0, 7).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 7).
size(p189_1, 10).
red(p189_1).
strange(p189_1).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 5).
size(p173_0, 1).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 3).
size(p173_1, 3).
green(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 6).
size(p173_2, 10).
red(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 8).
coord2(p173_3, 7).
size(p173_3, 9).
blue(p173_3).
upright(p173_3).
piece(173, p173_4).
coord1(p173_4, 8).
coord2(p173_4, 4).
size(p173_4, 7).
blue(p173_4).
rhs(p173_4).
contact(p173_1, p173_4).
contact(p173_1, p173_4).
contact(p173_4, p173_1).
contact(p173_4, p173_1).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 9).
size(p133_0, 1).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 9).
size(p133_1, 10).
green(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 10).
coord2(p133_2, 10).
size(p133_2, 9).
green(p133_2).
upright(p133_2).
contact(p133_0, p133_1).
contact(p133_0, p133_1).
contact(p133_1, p133_0).
contact(p133_1, p133_0).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 5).
size(p122_0, 2).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 7).
size(p122_1, 2).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 3).
size(p122_2, 9).
green(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 6).
coord2(p122_3, 1).
size(p122_3, 10).
green(p122_3).
lhs(p122_3).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 2).
size(p109_0, 3).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 4).
coord2(p109_1, 4).
size(p109_1, 0).
green(p109_1).
strange(p109_1).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 7).
size(p127_0, 2).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 10).
size(p127_1, 9).
green(p127_1).
rhs(p127_1).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 9).
size(p121_0, 3).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 6).
size(p121_1, 5).
green(p121_1).
strange(p121_1).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 3).
size(p183_0, 0).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 1).
size(p183_1, 10).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 5).
size(p183_2, 8).
red(p183_2).
strange(p183_2).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 5).
size(p156_0, 8).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 7).
size(p156_1, 5).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 7).
size(p156_2, 0).
green(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 7).
coord2(p156_3, 4).
size(p156_3, 4).
red(p156_3).
strange(p156_3).
contact(p156_1, p156_2).
contact(p156_1, p156_2).
contact(p156_2, p156_1).
contact(p156_2, p156_1).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 10).
size(p175_0, 9).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 4).
size(p175_1, 5).
red(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 2).
coord2(p175_2, 9).
size(p175_2, 5).
blue(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 3).
coord2(p175_3, 0).
size(p175_3, 1).
green(p175_3).
lhs(p175_3).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 3).
size(p120_0, 8).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 1).
size(p120_1, 10).
green(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 9).
size(p120_2, 10).
blue(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 9).
coord2(p120_3, 9).
size(p120_3, 9).
green(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 1).
coord2(p120_4, 4).
size(p120_4, 7).
red(p120_4).
strange(p120_4).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 6).
size(p125_0, 10).
red(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 10).
size(p125_1, 9).
blue(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 4).
size(p125_2, 0).
red(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 6).
coord2(p125_3, 3).
size(p125_3, 0).
green(p125_3).
upright(p125_3).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 6).
size(p144_0, 2).
blue(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 8).
size(p144_1, 0).
blue(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 1).
size(p144_2, 7).
green(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 5).
coord2(p144_3, 3).
size(p144_3, 2).
green(p144_3).
upright(p144_3).
piece(144, p144_4).
coord1(p144_4, 1).
coord2(p144_4, 0).
size(p144_4, 9).
green(p144_4).
strange(p144_4).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 8).
size(p105_0, 0).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 3).
size(p105_1, 7).
green(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 5).
size(p105_2, 3).
red(p105_2).
lhs(p105_2).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 9).
size(p124_0, 0).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 3).
size(p124_1, 3).
green(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 9).
size(p124_2, 3).
red(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 10).
coord2(p124_3, 1).
size(p124_3, 3).
red(p124_3).
lhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 8).
coord2(p124_4, 7).
size(p124_4, 10).
blue(p124_4).
upright(p124_4).
contact(p124_0, p124_2).
contact(p124_0, p124_2).
contact(p124_2, p124_0).
contact(p124_2, p124_0).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 10).
size(p138_0, 6).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 3).
size(p138_1, 1).
green(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 2).
size(p138_2, 6).
red(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 7).
coord2(p138_3, 7).
size(p138_3, 7).
blue(p138_3).
upright(p138_3).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 5).
size(p150_0, 8).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 10).
size(p150_1, 8).
green(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 3).
size(p150_2, 10).
green(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 10).
coord2(p150_3, 2).
size(p150_3, 10).
blue(p150_3).
rhs(p150_3).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 1).
size(p165_0, 3).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 3).
size(p165_1, 6).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 2).
size(p165_2, 0).
red(p165_2).
lhs(p165_2).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 5).
size(p185_0, 0).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 8).
size(p185_1, 3).
blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 4).
coord2(p185_2, 0).
size(p185_2, 6).
blue(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 6).
coord2(p185_3, 0).
size(p185_3, 2).
green(p185_3).
strange(p185_3).
piece(185, p185_4).
coord1(p185_4, 7).
coord2(p185_4, 7).
size(p185_4, 3).
green(p185_4).
rhs(p185_4).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 9).
size(p193_0, 8).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 10).
size(p193_1, 7).
green(p193_1).
rhs(p193_1).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 2).
size(p155_0, 7).
green(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 7).
size(p155_1, 2).
red(p155_1).
strange(p155_1).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 2).
size(p168_0, 8).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 10).
size(p168_1, 2).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 9).
size(p168_2, 4).
blue(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 9).
coord2(p168_3, 1).
size(p168_3, 0).
red(p168_3).
upright(p168_3).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 4).
size(p158_0, 1).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 9).
size(p158_1, 10).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 3).
size(p158_2, 3).
red(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 7).
coord2(p158_3, 4).
size(p158_3, 3).
green(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 8).
coord2(p158_4, 7).
size(p158_4, 5).
red(p158_4).
rhs(p158_4).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 1).
size(p180_0, 7).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 8).
size(p180_1, 2).
green(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 7).
size(p180_2, 8).
blue(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 1).
coord2(p180_3, 6).
size(p180_3, 5).
green(p180_3).
rhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 9).
coord2(p180_4, 8).
size(p180_4, 3).
blue(p180_4).
rhs(p180_4).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 10).
size(p170_0, 7).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 2).
coord2(p170_1, 5).
size(p170_1, 5).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 9).
size(p170_2, 4).
green(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 9).
coord2(p170_3, 2).
size(p170_3, 10).
red(p170_3).
rhs(p170_3).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 0).
size(p137_0, 0).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 10).
size(p137_1, 8).
green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 2).
size(p137_2, 9).
red(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 0).
coord2(p137_3, 6).
size(p137_3, 9).
green(p137_3).
rhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 5).
coord2(p137_4, 0).
size(p137_4, 6).
green(p137_4).
upright(p137_4).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 0).
size(p128_0, 2).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 6).
size(p128_1, 2).
blue(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 3).
size(p128_2, 2).
red(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 5).
coord2(p128_3, 1).
size(p128_3, 0).
green(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 9).
coord2(p128_4, 0).
size(p128_4, 8).
green(p128_4).
upright(p128_4).
contact(p128_0, p128_3).
contact(p128_0, p128_3).
contact(p128_3, p128_0).
contact(p128_3, p128_0).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 2).
size(p112_0, 1).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 4).
size(p112_1, 6).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 5).
size(p112_2, 0).
red(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 1).
coord2(p112_3, 7).
size(p112_3, 8).
red(p112_3).
rhs(p112_3).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 1).
size(p188_0, 9).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 2).
size(p188_1, 0).
green(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 6).
coord2(p188_2, 3).
size(p188_2, 8).
blue(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 7).
coord2(p188_3, 3).
size(p188_3, 9).
blue(p188_3).
strange(p188_3).
contact(p188_1, p188_3).
contact(p188_1, p188_3).
contact(p188_3, p188_1).
contact(p188_3, p188_2).
contact(p188_3, p188_1).
contact(p188_3, p188_2).
contact(p188_2, p188_3).
contact(p188_2, p188_3).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 7).
size(p161_0, 7).
green(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 1).
size(p161_1, 0).
red(p161_1).
rhs(p161_1).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 1).
size(p142_0, 5).
green(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 10).
size(p142_1, 1).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 9).
size(p142_2, 1).
blue(p142_2).
rhs(p142_2).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 7).
size(p162_0, 1).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 10).
size(p162_1, 2).
green(p162_1).
upright(p162_1).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 6).
size(p174_0, 1).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 6).
size(p174_1, 2).
green(p174_1).
upright(p174_1).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 10).
size(p140_0, 4).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 3).
size(p140_1, 8).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 0).
coord2(p140_2, 9).
size(p140_2, 1).
blue(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 3).
coord2(p140_3, 10).
size(p140_3, 3).
red(p140_3).
upright(p140_3).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 3).
size(p154_0, 10).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 8).
size(p154_1, 8).
red(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 5).
size(p154_2, 9).
blue(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 7).
coord2(p154_3, 4).
size(p154_3, 7).
green(p154_3).
upright(p154_3).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 4).
size(p172_0, 9).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 5).
size(p172_1, 9).
green(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 10).
size(p172_2, 8).
red(p172_2).
rhs(p172_2).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 3).
size(p149_0, 3).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 6).
size(p149_1, 5).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 2).
size(p149_2, 8).
blue(p149_2).
lhs(p149_2).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 9).
size(p141_0, 4).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 1).
size(p141_1, 7).
green(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 8).
size(p141_2, 10).
red(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 2).
coord2(p141_3, 3).
size(p141_3, 7).
red(p141_3).
upright(p141_3).
piece(141, p141_4).
coord1(p141_4, 5).
coord2(p141_4, 1).
size(p141_4, 3).
green(p141_4).
rhs(p141_4).
contact(p141_0, p141_2).
contact(p141_0, p141_2).
contact(p141_2, p141_0).
contact(p141_2, p141_0).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 9).
size(p181_0, 2).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 9).
size(p181_1, 5).
blue(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 5).
size(p181_2, 9).
red(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 1).
coord2(p181_3, 6).
size(p181_3, 4).
green(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 2).
coord2(p181_4, 2).
size(p181_4, 1).
blue(p181_4).
strange(p181_4).
contact(p181_0, p181_1).
contact(p181_0, p181_1).
contact(p181_1, p181_0).
contact(p181_1, p181_0).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 6).
size(p196_0, 9).
green(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 9).
size(p196_1, 3).
red(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 9).
size(p196_2, 1).
blue(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 0).
coord2(p196_3, 8).
size(p196_3, 7).
green(p196_3).
rhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 9).
coord2(p196_4, 7).
size(p196_4, 2).
green(p196_4).
lhs(p196_4).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 5).
size(p176_0, 8).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 6).
size(p176_1, 8).
blue(p176_1).
rhs(p176_1).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 8).
size(p126_0, 5).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 5).
size(p126_1, 9).
blue(p126_1).
lhs(p126_1).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 3).
size(p117_0, 1).
blue(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 10).
size(p117_1, 8).
green(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 0).
size(p117_2, 6).
blue(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 9).
coord2(p117_3, 9).
size(p117_3, 7).
blue(p117_3).
upright(p117_3).
piece(117, p117_4).
coord1(p117_4, 7).
coord2(p117_4, 10).
size(p117_4, 9).
green(p117_4).
lhs(p117_4).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 4).
size(p177_0, 2).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 6).
size(p177_1, 9).
blue(p177_1).
rhs(p177_1).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 3).
size(p197_0, 3).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 9).
size(p197_1, 0).
red(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 9).
size(p197_2, 10).
blue(p197_2).
strange(p197_2).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 0).
size(p107_0, 4).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 5).
size(p107_1, 2).
blue(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 8).
coord2(p107_2, 9).
size(p107_2, 7).
blue(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 1).
coord2(p107_3, 5).
size(p107_3, 1).
blue(p107_3).
rhs(p107_3).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 1).
size(p119_0, 1).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 0).
size(p119_1, 2).
green(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 10).
coord2(p119_2, 10).
size(p119_2, 8).
green(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 4).
coord2(p119_3, 9).
size(p119_3, 1).
green(p119_3).
rhs(p119_3).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 9).
size(p102_0, 3).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 2).
size(p102_1, 5).
red(p102_1).
upright(p102_1).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 0).
size(p159_0, 10).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 4).
size(p159_1, 0).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 8).
size(p159_2, 7).
red(p159_2).
lhs(p159_2).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 5).
size(p171_0, 8).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 8).
size(p171_1, 5).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 1).
size(p171_2, 3).
green(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 10).
coord2(p171_3, 9).
size(p171_3, 2).
red(p171_3).
strange(p171_3).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 2).
size(p169_0, 9).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 1).
size(p169_1, 0).
green(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 7).
size(p169_2, 6).
red(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 2).
coord2(p169_3, 6).
size(p169_3, 3).
blue(p169_3).
rhs(p169_3).
contact(p169_0, p169_1).
contact(p169_0, p169_1).
contact(p169_1, p169_0).
contact(p169_1, p169_0).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 7).
size(p148_0, 1).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 4).
size(p148_1, 7).
blue(p148_1).
strange(p148_1).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 0).
size(p136_0, 9).
red(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 2).
size(p136_1, 8).
green(p136_1).
strange(p136_1).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 2).
size(p106_0, 0).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 2).
size(p106_1, 5).
blue(p106_1).
lhs(p106_1).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 8).
size(p145_0, 1).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 6).
size(p145_1, 0).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 10).
size(p145_2, 7).
red(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 3).
coord2(p145_3, 9).
size(p145_3, 3).
green(p145_3).
strange(p145_3).
piece(145, p145_4).
coord1(p145_4, 5).
coord2(p145_4, 4).
size(p145_4, 5).
blue(p145_4).
upright(p145_4).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 6).
size(p187_0, 7).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 10).
size(p187_1, 9).
green(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 9).
size(p187_2, 5).
blue(p187_2).
rhs(p187_2).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 3).
size(p110_0, 7).
blue(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 1).
size(p110_1, 9).
red(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 4).
size(p110_2, 6).
red(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 3).
coord2(p110_3, 5).
size(p110_3, 4).
green(p110_3).
strange(p110_3).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 6).
size(p115_0, 6).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 6).
size(p115_1, 4).
green(p115_1).
strange(p115_1).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 7).
size(p157_0, 9).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 2).
size(p157_1, 6).
green(p157_1).
upright(p157_1).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 6).
size(p108_0, 3).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 4).
size(p108_1, 8).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 2).
size(p108_2, 4).
red(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 4).
coord2(p108_3, 9).
size(p108_3, 7).
red(p108_3).
lhs(p108_3).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 7).
size(p101_0, 2).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 10).
size(p101_1, 6).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 1).
coord2(p101_2, 3).
size(p101_2, 6).
green(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 2).
coord2(p101_3, 6).
size(p101_3, 7).
blue(p101_3).
strange(p101_3).
piece(101, p101_4).
coord1(p101_4, 4).
coord2(p101_4, 4).
size(p101_4, 5).
green(p101_4).
strange(p101_4).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 0).
size(p199_0, 8).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 8).
size(p199_1, 4).
blue(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 10).
coord2(p199_2, 9).
size(p199_2, 9).
green(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 5).
coord2(p199_3, 7).
size(p199_3, 3).
red(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 1).
coord2(p199_4, 5).
size(p199_4, 0).
green(p199_4).
rhs(p199_4).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 0).
size(p113_0, 0).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 7).
size(p113_1, 4).
red(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 8).
size(p113_2, 1).
red(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 9).
coord2(p113_3, 1).
size(p113_3, 0).
red(p113_3).
lhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 8).
coord2(p113_4, 4).
size(p113_4, 1).
green(p113_4).
lhs(p113_4).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 7).
size(p151_0, 9).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 1).
size(p151_1, 8).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 8).
size(p151_2, 10).
green(p151_2).
rhs(p151_2).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 10).
size(p143_0, 3).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 3).
size(p143_1, 8).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 6).
coord2(p143_2, 1).
size(p143_2, 9).
red(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 9).
coord2(p143_3, 9).
size(p143_3, 4).
green(p143_3).
upright(p143_3).
piece(143, p143_4).
coord1(p143_4, 0).
coord2(p143_4, 1).
size(p143_4, 8).
blue(p143_4).
lhs(p143_4).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 6).
size(p163_0, 3).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 4).
size(p163_1, 0).
red(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 7).
size(p163_2, 2).
green(p163_2).
upright(p163_2).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 5).
size(p167_0, 0).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 8).
size(p167_1, 3).
red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 5).
coord2(p167_2, 7).
size(p167_2, 0).
blue(p167_2).
lhs(p167_2).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 9).
size(p139_0, 3).
green(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 4).
size(p139_1, 0).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 9).
size(p139_2, 3).
green(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 5).
coord2(p139_3, 6).
size(p139_3, 3).
red(p139_3).
rhs(p139_3).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 3).
size(p130_0, 8).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 9).
size(p130_1, 3).
red(p130_1).
lhs(p130_1).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 10).
size(p190_0, 6).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 1).
size(p190_1, 3).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 10).
size(p190_2, 4).
green(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 10).
coord2(p190_3, 6).
size(p190_3, 4).
green(p190_3).
strange(p190_3).
contact(p190_0, p190_2).
contact(p190_0, p190_2).
contact(p190_2, p190_0).
contact(p190_2, p190_0).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 3).
size(p153_0, 6).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 7).
size(p153_1, 3).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 6).
size(p153_2, 3).
red(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 8).
coord2(p153_3, 9).
size(p153_3, 6).
blue(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 0).
coord2(p153_4, 4).
size(p153_4, 10).
green(p153_4).
lhs(p153_4).
contact(p153_1, p153_2).
contact(p153_1, p153_2).
contact(p153_2, p153_1).
contact(p153_2, p153_1).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 9).
size(p123_0, 9).
blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 5).
size(p123_1, 1).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 10).
size(p123_2, 3).
red(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 8).
coord2(p123_3, 0).
size(p123_3, 8).
red(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 3).
coord2(p123_4, 7).
size(p123_4, 0).
red(p123_4).
strange(p123_4).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 0).
size(p164_0, 2).
green(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 3).
size(p164_1, 6).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 9).
size(p164_2, 5).
green(p164_2).
lhs(p164_2).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 7).
size(p186_0, 8).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 4).
size(p186_1, 3).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 8).
size(p186_2, 10).
red(p186_2).
upright(p186_2).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 1).
size(p100_0, 4).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 6).
size(p100_1, 2).
blue(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 1).
size(p100_2, 8).
blue(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 4).
coord2(p100_3, 5).
size(p100_3, 2).
blue(p100_3).
upright(p100_3).
piece(100, p100_4).
coord1(p100_4, 0).
coord2(p100_4, 6).
size(p100_4, 8).
red(p100_4).
lhs(p100_4).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 1).
size(p182_0, 6).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 3).
size(p182_1, 10).
red(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 7).
size(p182_2, 6).
blue(p182_2).
strange(p182_2).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 5).
size(p129_0, 5).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 7).
size(p129_1, 8).
green(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 9).
size(p129_2, 5).
green(p129_2).
strange(p129_2).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 8).
size(p152_0, 7).
green(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 0).
size(p152_1, 7).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 4).
coord2(p152_2, 2).
size(p152_2, 4).
red(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 0).
coord2(p152_3, 4).
size(p152_3, 10).
green(p152_3).
upright(p152_3).
piece(152, p152_4).
coord1(p152_4, 0).
coord2(p152_4, 0).
size(p152_4, 8).
green(p152_4).
rhs(p152_4).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 4).
size(p195_0, 6).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 3).
size(p195_1, 8).
red(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 7).
size(p195_2, 7).
green(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 8).
coord2(p195_3, 4).
size(p195_3, 10).
red(p195_3).
upright(p195_3).
piece(195, p195_4).
coord1(p195_4, 0).
coord2(p195_4, 2).
size(p195_4, 0).
green(p195_4).
lhs(p195_4).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 7).
size(p114_0, 9).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 10).
size(p114_1, 5).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 7).
size(p114_2, 3).
red(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 10).
coord2(p114_3, 9).
size(p114_3, 5).
red(p114_3).
upright(p114_3).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 6).
size(p131_0, 1).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 9).
size(p131_1, 2).
green(p131_1).
rhs(p131_1).
