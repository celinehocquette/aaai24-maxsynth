:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 1).
size(p83_0, 2).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 3).
size(p83_1, 10).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 1).
size(p83_2, 4).
green(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 7).
coord2(p83_3, 3).
size(p83_3, 3).
red(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 5).
coord2(p83_4, 1).
size(p83_4, 1).
red(p83_4).
rhs(p83_4).
contact(p83_1, p83_3).
contact(p83_1, p83_3).
contact(p83_3, p83_1).
contact(p83_3, p83_1).
contact(p83_0, p83_4).
contact(p83_4, p83_0).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 5).
size(p123_0, 9).
blue(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 10).
size(p123_1, 9).
red(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 2).
size(p123_2, 10).
blue(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 6).
coord2(p123_3, 7).
size(p123_3, 2).
blue(p123_3).
upright(p123_3).
piece(123, p123_4).
coord1(p123_4, 2).
coord2(p123_4, 3).
size(p123_4, 3).
green(p123_4).
lhs(p123_4).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 3).
size(p8_0, 3).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 3).
size(p8_1, 10).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 1).
size(p8_2, 9).
green(p8_2).
rhs(p8_2).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 7).
size(p184_0, 7).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 8).
size(p184_1, 5).
green(p184_1).
rhs(p184_1).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 0).
size(p66_0, 8).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 2).
size(p66_1, 3).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 7).
size(p66_2, 6).
blue(p66_2).
lhs(p66_2).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 3).
size(p16_0, 10).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 7).
size(p16_1, 8).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 3).
size(p16_2, 9).
green(p16_2).
upright(p16_2).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 9).
size(p21_0, 2).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 4).
size(p21_1, 0).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 8).
coord2(p21_2, 5).
size(p21_2, 0).
green(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 5).
coord2(p21_3, 0).
size(p21_3, 0).
blue(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 5).
coord2(p21_4, 4).
size(p21_4, 0).
green(p21_4).
strange(p21_4).
contact(p21_1, p21_4).
contact(p21_4, p21_1).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 8).
size(p55_0, 0).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 4).
size(p55_1, 3).
red(p55_1).
lhs(p55_1).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 1).
size(p25_0, 2).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 6).
size(p25_1, 6).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 5).
size(p25_2, 0).
green(p25_2).
rhs(p25_2).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 3).
size(p49_0, 7).
green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 4).
size(p49_1, 5).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 0).
size(p49_2, 5).
blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 10).
coord2(p49_3, 4).
size(p49_3, 6).
red(p49_3).
strange(p49_3).
piece(49, p49_4).
coord1(p49_4, 2).
coord2(p49_4, 4).
size(p49_4, 6).
blue(p49_4).
rhs(p49_4).
contact(p49_0, p49_3).
contact(p49_0, p49_3).
contact(p49_3, p49_0).
contact(p49_3, p49_0).
contact(p49_1, p49_4).
contact(p49_4, p49_1).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 0).
size(p65_0, 7).
green(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 4).
size(p65_1, 4).
red(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 3).
size(p65_2, 0).
red(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 2).
size(p65_3, 0).
blue(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 2).
coord2(p65_4, 3).
size(p65_4, 5).
green(p65_4).
upright(p65_4).
contact(p65_1, p65_2).
contact(p65_1, p65_2).
contact(p65_2, p65_1).
contact(p65_2, p65_1).
contact(p65_2, p65_4).
contact(p65_4, p65_2).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 1).
size(p60_0, 4).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 2).
size(p60_1, 1).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 7).
size(p60_2, 0).
blue(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 9).
coord2(p60_3, 3).
size(p60_3, 4).
green(p60_3).
lhs(p60_3).
contact(p60_3, p60_1).
contact(p60_1, p60_3).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 1).
size(p58_0, 7).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 0).
size(p58_1, 0).
green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 7).
coord2(p58_2, 10).
size(p58_2, 9).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 7).
coord2(p58_3, 10).
size(p58_3, 10).
blue(p58_3).
lhs(p58_3).
contact(p58_2, p58_3).
contact(p58_2, p58_3).
contact(p58_3, p58_2).
contact(p58_3, p58_2).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 4).
size(p1_0, 2).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 4).
size(p1_1, 6).
green(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 9).
size(p1_2, 1).
red(p1_2).
rhs(p1_2).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 0).
size(p29_0, 1).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 4).
size(p29_1, 2).
green(p29_1).
rhs(p29_1).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 3).
size(p12_0, 2).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 8).
size(p12_1, 5).
green(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 0).
size(p12_2, 4).
blue(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 1).
coord2(p12_3, 8).
size(p12_3, 0).
blue(p12_3).
strange(p12_3).
contact(p12_1, p12_3).
contact(p12_3, p12_1).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 3).
size(p31_0, 2).
green(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 8).
size(p31_1, 1).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 3).
size(p31_2, 10).
red(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 4).
coord2(p31_3, 8).
size(p31_3, 6).
red(p31_3).
strange(p31_3).
piece(31, p31_4).
coord1(p31_4, 7).
coord2(p31_4, 6).
size(p31_4, 4).
red(p31_4).
lhs(p31_4).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
piece(38, p38_0).
coord1(p38_0, -1).
coord2(p38_0, 0).
size(p38_0, 4).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 0).
size(p38_1, 6).
red(p38_1).
strange(p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 5).
size(p3_0, 10).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 0).
size(p3_1, 2).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 8).
size(p3_2, 3).
blue(p3_2).
rhs(p3_2).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 6).
size(p61_0, 4).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 1).
size(p61_1, 0).
green(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 1).
size(p61_2, 1).
blue(p61_2).
upright(p61_2).
contact(p61_2, p61_1).
contact(p61_1, p61_2).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 0).
size(p6_0, 10).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 8).
size(p6_1, 6).
blue(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 9).
size(p6_2, 7).
red(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 6).
coord2(p6_3, 0).
size(p6_3, 10).
green(p6_3).
lhs(p6_3).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 9).
size(p14_0, 1).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 5).
size(p14_1, 5).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 5).
coord2(p14_2, 10).
size(p14_2, 9).
blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 1).
coord2(p14_3, 7).
size(p14_3, 0).
red(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 7).
coord2(p14_4, 4).
size(p14_4, 4).
blue(p14_4).
lhs(p14_4).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 6).
size(p34_0, 7).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 0).
size(p34_1, 3).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 5).
size(p34_2, 6).
blue(p34_2).
strange(p34_2).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 7).
size(p5_0, 4).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 5).
size(p5_1, 0).
red(p5_1).
upright(p5_1).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 3).
size(p70_0, 9).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 2).
size(p70_1, 5).
red(p70_1).
upright(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 1).
size(p97_0, 1).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 7).
size(p97_1, 10).
blue(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 6).
size(p97_2, 4).
red(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 6).
coord2(p97_3, 5).
size(p97_3, 3).
red(p97_3).
upright(p97_3).
contact(p97_3, p97_2).
contact(p97_2, p97_3).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 0).
size(p69_0, 1).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 9).
size(p69_1, 5).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 9).
size(p69_2, 5).
blue(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 9).
coord2(p69_3, 8).
size(p69_3, 2).
green(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 1).
coord2(p69_4, 4).
size(p69_4, 4).
blue(p69_4).
upright(p69_4).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 1).
size(p63_0, 5).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 3).
size(p63_1, 5).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 7).
size(p63_2, 6).
green(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 1).
coord2(p63_3, 3).
size(p63_3, 4).
green(p63_3).
lhs(p63_3).
contact(p63_3, p63_1).
contact(p63_1, p63_3).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 4).
size(p106_0, 8).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 0).
size(p106_1, 2).
red(p106_1).
strange(p106_1).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 5).
size(p96_0, 3).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 6).
size(p96_1, 0).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 6).
size(p96_2, 6).
red(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 8).
coord2(p96_3, 8).
size(p96_3, 0).
blue(p96_3).
rhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 5).
coord2(p96_4, 7).
size(p96_4, 1).
green(p96_4).
upright(p96_4).
contact(p96_2, p96_0).
contact(p96_0, p96_2).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 4).
size(p47_0, 6).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 4).
size(p47_1, 0).
red(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 8).
size(p47_2, 9).
red(p47_2).
upright(p47_2).
contact(p47_0, p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
contact(p47_1, p47_0).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 6).
size(p78_0, 0).
green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 5).
size(p78_1, 7).
red(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 9).
size(p78_2, 9).
blue(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 6).
coord2(p78_3, 1).
size(p78_3, 2).
blue(p78_3).
rhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 0).
coord2(p78_4, 7).
size(p78_4, 3).
red(p78_4).
lhs(p78_4).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 4).
size(p62_0, 4).
green(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 10).
size(p62_1, 10).
green(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 5).
size(p62_2, 9).
red(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 8).
size(p62_3, 10).
red(p62_3).
upright(p62_3).
contact(p62_2, p62_3).
contact(p62_2, p62_3).
contact(p62_2, p62_0).
contact(p62_3, p62_2).
contact(p62_3, p62_2).
contact(p62_0, p62_2).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 5).
size(p88_0, 4).
green(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 6).
size(p88_1, 3).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 6).
size(p88_2, 0).
red(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 0).
size(p88_3, 2).
blue(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 0).
coord2(p88_4, 6).
size(p88_4, 4).
green(p88_4).
strange(p88_4).
contact(p88_1, p88_2).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
contact(p88_2, p88_1).
contact(p88_0, p88_4).
contact(p88_4, p88_0).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 9).
size(p2_0, 4).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 9).
size(p2_1, 1).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 4).
size(p2_2, 1).
red(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 0).
size(p2_3, 9).
red(p2_3).
lhs(p2_3).
contact(p2_0, p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
contact(p2_1, p2_0).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 0).
size(p156_0, 1).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 10).
size(p156_1, 9).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 9).
size(p156_2, 10).
red(p156_2).
lhs(p156_2).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 8).
size(p56_0, 5).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 8).
size(p56_1, 6).
red(p56_1).
rhs(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 1).
size(p168_0, 8).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 1).
size(p168_1, 6).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 2).
size(p168_2, 0).
blue(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 6).
coord2(p168_3, 6).
size(p168_3, 2).
blue(p168_3).
strange(p168_3).
piece(168, p168_4).
coord1(p168_4, 3).
coord2(p168_4, 7).
size(p168_4, 5).
green(p168_4).
upright(p168_4).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 5).
size(p32_0, 1).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 3).
size(p32_1, 3).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 9).
size(p32_2, 4).
blue(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 3).
coord2(p32_3, 10).
size(p32_3, 4).
red(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 4).
coord2(p32_4, 1).
size(p32_4, 5).
blue(p32_4).
lhs(p32_4).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 3).
size(p84_0, 0).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 3).
size(p84_1, 4).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 3).
size(p84_2, 6).
blue(p84_2).
strange(p84_2).
contact(p84_2, p84_0).
contact(p84_0, p84_2).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 0).
size(p81_0, 4).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 0).
size(p81_1, 4).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 6).
size(p81_2, 6).
green(p81_2).
lhs(p81_2).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 6).
size(p95_0, 7).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 5).
size(p95_1, 6).
green(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 5).
size(p95_2, 0).
green(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 4).
coord2(p95_3, 9).
size(p95_3, 3).
green(p95_3).
strange(p95_3).
contact(p95_1, p95_2).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
contact(p95_2, p95_1).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 1).
size(p27_0, 7).
green(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 1).
size(p27_1, 1).
blue(p27_1).
upright(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 10).
size(p75_0, 8).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 10).
size(p75_1, 6).
blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 9).
size(p75_2, 6).
green(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 0).
coord2(p75_3, 5).
size(p75_3, 6).
red(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 1).
coord2(p75_4, 2).
size(p75_4, 7).
green(p75_4).
rhs(p75_4).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 7).
size(p33_0, 8).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 7).
size(p33_1, 2).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 5).
size(p33_2, 8).
blue(p33_2).
lhs(p33_2).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 6).
size(p30_0, 6).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 1).
size(p30_1, 5).
red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 5).
size(p30_2, 1).
blue(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 3).
coord2(p30_3, 3).
size(p30_3, 5).
blue(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 4).
coord2(p30_4, 3).
size(p30_4, 8).
blue(p30_4).
strange(p30_4).
contact(p30_3, p30_4).
contact(p30_4, p30_3).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 10).
size(p35_0, 3).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 6).
size(p35_1, 0).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 1).
size(p35_2, 10).
blue(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 6).
coord2(p35_3, 6).
size(p35_3, 10).
red(p35_3).
upright(p35_3).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 9).
size(p117_0, 0).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 7).
size(p117_1, 4).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 10).
size(p117_2, 6).
green(p117_2).
rhs(p117_2).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 4).
size(p37_0, 5).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 6).
size(p37_1, 5).
blue(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 1).
size(p37_2, 8).
blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 1).
coord2(p37_3, 4).
size(p37_3, 2).
red(p37_3).
lhs(p37_3).
contact(p37_0, p37_3).
contact(p37_3, p37_0).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 7).
size(p164_0, 9).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 3).
size(p164_1, 8).
green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 7).
size(p164_2, 4).
blue(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 5).
coord2(p164_3, 2).
size(p164_3, 6).
green(p164_3).
lhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 5).
coord2(p164_4, 4).
size(p164_4, 6).
green(p164_4).
lhs(p164_4).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 1).
size(p86_0, 9).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 4).
size(p86_1, 5).
blue(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 3).
size(p86_2, 2).
green(p86_2).
upright(p86_2).
contact(p86_2, p86_1).
contact(p86_1, p86_2).
piece(40, p40_0).
coord1(p40_0, 5).
coord2(p40_0, 8).
size(p40_0, 6).
green(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 7).
size(p40_1, 7).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 10).
coord2(p40_2, 5).
size(p40_2, 4).
green(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 7).
coord2(p40_3, 5).
size(p40_3, 1).
green(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 6).
coord2(p40_4, 7).
size(p40_4, 0).
green(p40_4).
upright(p40_4).
contact(p40_3, p40_4).
contact(p40_3, p40_4).
contact(p40_4, p40_3).
contact(p40_4, p40_3).
contact(p40_4, p40_1).
contact(p40_1, p40_4).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 2).
size(p43_0, 10).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 3).
size(p43_1, 7).
green(p43_1).
upright(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 6).
size(p0_0, 2).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 7).
size(p0_1, 2).
red(p0_1).
upright(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 3).
size(p42_0, 2).
green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 7).
size(p42_1, 3).
blue(p42_1).
lhs(p42_1).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 8).
size(p130_0, 4).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 5).
size(p130_1, 0).
red(p130_1).
lhs(p130_1).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 1).
size(p52_0, 4).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 1).
size(p52_1, 9).
red(p52_1).
lhs(p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 8).
size(p7_0, 6).
green(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 0).
size(p7_1, 2).
green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 5).
size(p7_2, 5).
red(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 4).
coord2(p7_3, 6).
size(p7_3, 8).
red(p7_3).
upright(p7_3).
contact(p7_2, p7_3).
contact(p7_3, p7_2).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 2).
size(p24_0, 4).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 2).
size(p24_1, 8).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 4).
size(p24_2, 8).
blue(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 2).
size(p24_3, 6).
red(p24_3).
strange(p24_3).
piece(24, p24_4).
coord1(p24_4, 1).
coord2(p24_4, 8).
size(p24_4, 9).
red(p24_4).
upright(p24_4).
contact(p24_1, p24_3).
contact(p24_3, p24_1).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 2).
size(p20_0, 0).
green(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 8).
size(p20_1, 5).
red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 11).
coord2(p20_2, 8).
size(p20_2, 6).
green(p20_2).
upright(p20_2).
contact(p20_2, p20_1).
contact(p20_1, p20_2).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 9).
size(p44_0, 1).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 10).
size(p44_1, 6).
green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 9).
size(p44_2, 10).
red(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 6).
coord2(p44_3, 8).
size(p44_3, 4).
blue(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 6).
coord2(p44_4, 8).
size(p44_4, 8).
blue(p44_4).
strange(p44_4).
contact(p44_0, p44_4).
contact(p44_0, p44_4).
contact(p44_4, p44_0).
contact(p44_4, p44_0).
contact(p44_4, p44_3).
contact(p44_3, p44_4).
piece(79, p79_0).
coord1(p79_0, -1).
coord2(p79_0, 0).
size(p79_0, 7).
green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 0).
size(p79_1, 2).
red(p79_1).
strange(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 7).
size(p116_0, 3).
green(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 3).
size(p116_1, 0).
red(p116_1).
lhs(p116_1).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 5).
size(p132_0, 1).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 1).
size(p132_1, 2).
red(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 8).
size(p132_2, 6).
green(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 1).
coord2(p132_3, 3).
size(p132_3, 0).
blue(p132_3).
rhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 5).
coord2(p132_4, 1).
size(p132_4, 2).
blue(p132_4).
strange(p132_4).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 2).
size(p93_0, 1).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 4).
size(p93_1, 7).
red(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 5).
size(p93_2, 8).
blue(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 5).
coord2(p93_3, 6).
size(p93_3, 9).
green(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 1).
coord2(p93_4, 4).
size(p93_4, 5).
green(p93_4).
lhs(p93_4).
contact(p93_2, p93_1).
contact(p93_1, p93_2).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 6).
size(p82_0, 2).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 3).
size(p82_1, 6).
green(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 9).
size(p82_2, 7).
green(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 1).
coord2(p82_3, 3).
size(p82_3, 3).
blue(p82_3).
upright(p82_3).
contact(p82_3, p82_1).
contact(p82_1, p82_3).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 4).
size(p157_0, 5).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 10).
size(p157_1, 10).
green(p157_1).
strange(p157_1).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 6).
size(p92_0, 9).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 7).
size(p92_1, 10).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 1).
size(p92_2, 1).
blue(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 3).
coord2(p92_3, 9).
size(p92_3, 1).
blue(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 0).
coord2(p92_4, 10).
size(p92_4, 6).
blue(p92_4).
strange(p92_4).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 5).
size(p11_0, 8).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 11).
size(p11_1, 7).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 3).
size(p11_2, 5).
green(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 3).
coord2(p11_3, 11).
size(p11_3, 2).
blue(p11_3).
upright(p11_3).
contact(p11_3, p11_1).
contact(p11_1, p11_3).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 9).
size(p53_0, 2).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 1).
size(p53_1, 9).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 3).
size(p53_2, 0).
blue(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 2).
coord2(p53_3, 8).
size(p53_3, 2).
red(p53_3).
rhs(p53_3).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 7).
size(p90_0, 6).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 6).
size(p90_1, 4).
red(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 7).
coord2(p90_2, 4).
size(p90_2, 0).
blue(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 9).
coord2(p90_3, 6).
size(p90_3, 0).
blue(p90_3).
strange(p90_3).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 6).
size(p87_0, 6).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 1).
size(p87_1, 7).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 10).
size(p87_2, 5).
red(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 6).
coord2(p87_3, 7).
size(p87_3, 5).
green(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 6).
coord2(p87_4, 6).
size(p87_4, 10).
red(p87_4).
strange(p87_4).
contact(p87_3, p87_4).
contact(p87_3, p87_4).
contact(p87_4, p87_3).
contact(p87_4, p87_3).
contact(p87_4, p87_0).
contact(p87_0, p87_4).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 5).
size(p39_0, 0).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 5).
size(p39_1, 2).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 3).
size(p39_2, 10).
red(p39_2).
lhs(p39_2).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 3).
size(p13_0, 10).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 3).
size(p13_1, 8).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 3).
size(p13_2, 0).
green(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 5).
size(p13_3, 5).
blue(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 2).
coord2(p13_4, 4).
size(p13_4, 8).
red(p13_4).
rhs(p13_4).
contact(p13_0, p13_2).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
contact(p13_2, p13_0).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 4).
size(p109_0, 5).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 7).
size(p109_1, 10).
red(p109_1).
strange(p109_1).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 2).
size(p57_0, 3).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 1).
size(p57_1, 3).
green(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 2).
size(p57_2, 4).
green(p57_2).
lhs(p57_2).
contact(p57_0, p57_1).
contact(p57_0, p57_1).
contact(p57_0, p57_2).
contact(p57_1, p57_0).
contact(p57_1, p57_0).
contact(p57_2, p57_0).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 2).
size(p50_0, 1).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 10).
size(p50_1, 0).
green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 10).
size(p50_2, 10).
green(p50_2).
rhs(p50_2).
contact(p50_2, p50_1).
contact(p50_1, p50_2).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 0).
size(p101_0, 8).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 10).
size(p101_1, 5).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 7).
size(p101_2, 4).
green(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 5).
coord2(p101_3, 0).
size(p101_3, 0).
red(p101_3).
lhs(p101_3).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 10).
size(p74_0, 6).
green(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 10).
size(p74_1, 0).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 0).
size(p74_2, 2).
red(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 2).
coord2(p74_3, 9).
size(p74_3, 9).
red(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 5).
coord2(p74_4, 5).
size(p74_4, 10).
green(p74_4).
strange(p74_4).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 0).
size(p89_0, 2).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 7).
size(p89_1, 7).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 3).
size(p89_2, 0).
green(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 0).
size(p89_3, 10).
blue(p89_3).
upright(p89_3).
piece(89, p89_4).
coord1(p89_4, 6).
coord2(p89_4, 8).
size(p89_4, 5).
blue(p89_4).
lhs(p89_4).
contact(p89_3, p89_0).
contact(p89_0, p89_3).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 1).
size(p98_0, 4).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 9).
size(p98_1, 9).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 1).
size(p98_2, 4).
red(p98_2).
rhs(p98_2).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 4).
size(p51_0, 10).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 10).
size(p51_1, 2).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 10).
size(p51_2, 6).
green(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 8).
size(p51_3, 7).
red(p51_3).
upright(p51_3).
contact(p51_2, p51_1).
contact(p51_1, p51_2).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 1).
size(p180_0, 9).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 7).
size(p180_1, 2).
red(p180_1).
upright(p180_1).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 6).
size(p22_0, 1).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 5).
size(p22_1, 8).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 7).
size(p22_2, 2).
green(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 8).
size(p22_3, 0).
blue(p22_3).
rhs(p22_3).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 6).
size(p48_0, 5).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 3).
size(p48_1, 0).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 2).
coord2(p48_2, 3).
size(p48_2, 4).
red(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 2).
coord2(p48_3, 6).
size(p48_3, 1).
red(p48_3).
rhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 6).
coord2(p48_4, 1).
size(p48_4, 1).
blue(p48_4).
lhs(p48_4).
contact(p48_1, p48_2).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
contact(p48_2, p48_1).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 1).
size(p64_0, 5).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 2).
size(p64_1, 10).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 7).
coord2(p64_2, 2).
size(p64_2, 9).
red(p64_2).
strange(p64_2).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 5).
size(p41_0, 3).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 4).
size(p41_1, 10).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 4).
coord2(p41_2, 0).
size(p41_2, 6).
blue(p41_2).
lhs(p41_2).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 8).
size(p68_0, 9).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 3).
size(p68_1, 10).
green(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 8).
coord2(p68_2, 1).
size(p68_2, 5).
red(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 3).
coord2(p68_3, -1).
size(p68_3, 5).
green(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 3).
coord2(p68_4, -1).
size(p68_4, 6).
blue(p68_4).
rhs(p68_4).
contact(p68_3, p68_4).
contact(p68_4, p68_3).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 2).
size(p23_0, 10).
green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 7).
size(p23_1, 4).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 10).
size(p23_2, 6).
green(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 0).
coord2(p23_3, 2).
size(p23_3, 6).
green(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 9).
coord2(p23_4, 0).
size(p23_4, 5).
red(p23_4).
upright(p23_4).
contact(p23_0, p23_3).
contact(p23_3, p23_0).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 9).
size(p73_0, 5).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 9).
size(p73_1, 0).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 8).
size(p73_2, 10).
blue(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 6).
coord2(p73_3, 7).
size(p73_3, 3).
green(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 6).
coord2(p73_4, 3).
size(p73_4, 0).
blue(p73_4).
strange(p73_4).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 7).
size(p19_0, 2).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 8).
size(p19_1, 10).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 7).
size(p19_2, 1).
red(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 8).
coord2(p19_3, 7).
size(p19_3, 2).
blue(p19_3).
upright(p19_3).
contact(p19_3, p19_0).
contact(p19_0, p19_3).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 0).
size(p36_0, 0).
green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 6).
size(p36_1, 7).
red(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 0).
size(p36_2, 4).
blue(p36_2).
rhs(p36_2).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 4).
size(p15_0, 3).
green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 0).
size(p15_1, 2).
red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 4).
size(p15_2, 4).
blue(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 2).
coord2(p15_3, 1).
size(p15_3, 3).
blue(p15_3).
lhs(p15_3).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 9).
size(p28_0, 9).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 10).
size(p28_1, 5).
green(p28_1).
rhs(p28_1).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 10).
size(p188_0, 5).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 8).
size(p188_1, 4).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 6).
size(p188_2, 7).
blue(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 3).
coord2(p188_3, 0).
size(p188_3, 8).
blue(p188_3).
rhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 6).
coord2(p188_4, 3).
size(p188_4, 7).
green(p188_4).
rhs(p188_4).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 0).
size(p67_0, 6).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 1).
size(p67_1, 9).
red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 9).
size(p67_2, 4).
green(p67_2).
lhs(p67_2).
contact(p67_0, p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
contact(p67_1, p67_0).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 3).
size(p4_0, 4).
green(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 3).
size(p4_1, 4).
blue(p4_1).
lhs(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 10).
size(p155_0, 0).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 1).
size(p155_1, 7).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 0).
coord2(p155_2, 9).
size(p155_2, 8).
green(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 0).
coord2(p155_3, 3).
size(p155_3, 9).
green(p155_3).
upright(p155_3).
piece(155, p155_4).
coord1(p155_4, 7).
coord2(p155_4, 7).
size(p155_4, 6).
blue(p155_4).
strange(p155_4).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 10).
size(p148_0, 5).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 2).
size(p148_1, 8).
red(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 10).
size(p148_2, 8).
green(p148_2).
lhs(p148_2).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 3).
size(p128_0, 6).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 0).
size(p128_1, 3).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 0).
size(p128_2, 10).
green(p128_2).
lhs(p128_2).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 8).
size(p85_0, 0).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 6).
size(p85_1, 2).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 2).
size(p85_2, 8).
blue(p85_2).
lhs(p85_2).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 6).
size(p138_0, 2).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 2).
size(p138_1, 7).
blue(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 9).
size(p138_2, 9).
red(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 8).
coord2(p138_3, 4).
size(p138_3, 8).
blue(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 9).
coord2(p138_4, 3).
size(p138_4, 2).
green(p138_4).
rhs(p138_4).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 6).
size(p118_0, 0).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 1).
size(p118_1, 0).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 4).
size(p118_2, 4).
green(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 5).
coord2(p118_3, 1).
size(p118_3, 9).
green(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 8).
coord2(p118_4, 1).
size(p118_4, 2).
blue(p118_4).
rhs(p118_4).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 1).
size(p121_0, 6).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 7).
size(p121_1, 6).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 7).
size(p121_2, 9).
blue(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 8).
coord2(p121_3, 6).
size(p121_3, 9).
red(p121_3).
rhs(p121_3).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 9).
size(p10_0, 0).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 8).
size(p10_1, 1).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 8).
size(p10_2, 10).
red(p10_2).
strange(p10_2).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 6).
size(p135_0, 1).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 3).
size(p135_1, 4).
green(p135_1).
strange(p135_1).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 6).
size(p80_0, 4).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 6).
size(p80_1, 5).
green(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 6).
size(p80_2, 5).
red(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 7).
coord2(p80_3, 9).
size(p80_3, 1).
red(p80_3).
lhs(p80_3).
contact(p80_2, p80_1).
contact(p80_1, p80_2).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 5).
size(p72_0, 6).
green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 5).
size(p72_1, 1).
red(p72_1).
rhs(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 7).
size(p54_0, 8).
green(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 5).
size(p54_1, 10).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 5).
size(p54_2, 4).
green(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 9).
coord2(p54_3, 7).
size(p54_3, 8).
blue(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 2).
coord2(p54_4, 5).
size(p54_4, 1).
blue(p54_4).
strange(p54_4).
contact(p54_0, p54_3).
contact(p54_0, p54_3).
contact(p54_3, p54_0).
contact(p54_3, p54_0).
contact(p54_1, p54_4).
contact(p54_1, p54_4).
contact(p54_4, p54_1).
contact(p54_4, p54_1).
contact(p54_4, p54_2).
contact(p54_2, p54_4).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 5).
size(p199_0, 7).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 9).
size(p199_1, 2).
blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 0).
size(p199_2, 7).
green(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 5).
coord2(p199_3, 7).
size(p199_3, 0).
blue(p199_3).
strange(p199_3).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 10).
size(p151_0, 4).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 9).
size(p151_1, 8).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 9).
size(p151_2, 5).
blue(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 1).
coord2(p151_3, 10).
size(p151_3, 4).
green(p151_3).
rhs(p151_3).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 6).
size(p114_0, 6).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 2).
size(p114_1, 1).
blue(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 6).
size(p114_2, 6).
green(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 7).
coord2(p114_3, 2).
size(p114_3, 2).
red(p114_3).
upright(p114_3).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 9).
size(p190_0, 5).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 3).
size(p190_1, 6).
green(p190_1).
strange(p190_1).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 2).
size(p162_0, 1).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 7).
size(p162_1, 6).
blue(p162_1).
strange(p162_1).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 9).
size(p111_0, 4).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 1).
size(p111_1, 10).
red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 3).
size(p111_2, 3).
green(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 6).
coord2(p111_3, 10).
size(p111_3, 2).
red(p111_3).
rhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 6).
coord2(p111_4, 8).
size(p111_4, 1).
red(p111_4).
rhs(p111_4).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 4).
size(p166_0, 4).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 6).
size(p166_1, 0).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 6).
size(p166_2, 10).
red(p166_2).
rhs(p166_2).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 6).
size(p143_0, 1).
red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 2).
size(p143_1, 1).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 5).
coord2(p143_2, 3).
size(p143_2, 10).
red(p143_2).
rhs(p143_2).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 6).
size(p131_0, 4).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 1).
size(p131_1, 2).
green(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 4).
size(p131_2, 4).
red(p131_2).
lhs(p131_2).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 10).
size(p77_0, 2).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 6).
size(p77_1, 1).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 7).
size(p77_2, 1).
red(p77_2).
strange(p77_2).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
contact(p77_1, p77_2).
contact(p77_2, p77_1).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 1).
size(p110_0, 6).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 9).
size(p110_1, 3).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 4).
size(p110_2, 6).
green(p110_2).
rhs(p110_2).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 4).
size(p26_0, 7).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 4).
size(p26_1, 4).
red(p26_1).
lhs(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 5).
size(p153_0, 9).
red(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 8).
size(p153_1, 9).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 9).
coord2(p153_2, 2).
size(p153_2, 2).
blue(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 9).
coord2(p153_3, 7).
size(p153_3, 9).
red(p153_3).
lhs(p153_3).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 1).
size(p46_0, 9).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 1).
size(p46_1, 2).
blue(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 1).
size(p46_2, 9).
red(p46_2).
rhs(p46_2).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 11).
size(p76_0, 6).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 11).
size(p76_1, 7).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 5).
size(p76_2, 7).
green(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 2).
coord2(p76_3, 6).
size(p76_3, 6).
red(p76_3).
upright(p76_3).
contact(p76_1, p76_3).
contact(p76_1, p76_3).
contact(p76_1, p76_0).
contact(p76_3, p76_1).
contact(p76_3, p76_1).
contact(p76_0, p76_1).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 8).
size(p183_0, 4).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 3).
size(p183_1, 8).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 7).
size(p183_2, 4).
green(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 2).
coord2(p183_3, 7).
size(p183_3, 4).
blue(p183_3).
strange(p183_3).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 10).
size(p105_0, 2).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 2).
size(p105_1, 0).
blue(p105_1).
strange(p105_1).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 5).
size(p147_0, 8).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 7).
size(p147_1, 10).
red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 2).
size(p147_2, 8).
red(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 1).
coord2(p147_3, 1).
size(p147_3, 5).
green(p147_3).
rhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 5).
coord2(p147_4, 7).
size(p147_4, 1).
blue(p147_4).
rhs(p147_4).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 7).
size(p45_0, 3).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 10).
size(p45_1, 0).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 8).
size(p45_2, 4).
red(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 6).
coord2(p45_3, 8).
size(p45_3, 5).
blue(p45_3).
rhs(p45_3).
contact(p45_3, p45_2).
contact(p45_2, p45_3).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 3).
size(p161_0, 2).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 3).
size(p161_1, 3).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 6).
size(p161_2, 3).
green(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 8).
coord2(p161_3, 8).
size(p161_3, 8).
red(p161_3).
lhs(p161_3).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 0).
size(p181_0, 0).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 6).
size(p181_1, 8).
green(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 6).
size(p181_2, 3).
blue(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 5).
coord2(p181_3, 8).
size(p181_3, 0).
blue(p181_3).
upright(p181_3).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 10).
size(p145_0, 0).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 5).
size(p145_1, 9).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 0).
size(p145_2, 6).
red(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 10).
coord2(p145_3, 1).
size(p145_3, 9).
blue(p145_3).
strange(p145_3).
piece(145, p145_4).
coord1(p145_4, 6).
coord2(p145_4, 9).
size(p145_4, 1).
green(p145_4).
strange(p145_4).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 6).
size(p102_0, 7).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 5).
size(p102_1, 3).
blue(p102_1).
strange(p102_1).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 2).
size(p187_0, 7).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 7).
size(p187_1, 0).
green(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 1).
size(p187_2, 6).
red(p187_2).
upright(p187_2).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 8).
size(p149_0, 3).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 7).
size(p149_1, 4).
green(p149_1).
lhs(p149_1).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 10).
size(p186_0, 10).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 7).
size(p186_1, 7).
blue(p186_1).
strange(p186_1).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 9).
size(p134_0, 7).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 6).
size(p134_1, 5).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 7).
size(p134_2, 2).
blue(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 3).
coord2(p134_3, 10).
size(p134_3, 2).
blue(p134_3).
strange(p134_3).
contact(p134_0, p134_3).
contact(p134_0, p134_3).
contact(p134_3, p134_0).
contact(p134_3, p134_0).
contact(p134_1, p134_2).
contact(p134_1, p134_2).
contact(p134_2, p134_1).
contact(p134_2, p134_1).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 4).
size(p137_0, 2).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 3).
size(p137_1, 9).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 0).
size(p137_2, 1).
red(p137_2).
upright(p137_2).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 6).
size(p139_0, 9).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 2).
size(p139_1, 3).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 0).
size(p139_2, 0).
blue(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 2).
coord2(p139_3, 9).
size(p139_3, 5).
red(p139_3).
strange(p139_3).
piece(139, p139_4).
coord1(p139_4, 7).
coord2(p139_4, 3).
size(p139_4, 3).
blue(p139_4).
rhs(p139_4).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 5).
size(p195_0, 5).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 10).
size(p195_1, 3).
blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 7).
size(p195_2, 6).
blue(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 10).
coord2(p195_3, 8).
size(p195_3, 8).
green(p195_3).
strange(p195_3).
piece(182, p182_0).
coord1(p182_0, 9).
coord2(p182_0, 1).
size(p182_0, 5).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 6).
size(p182_1, 6).
red(p182_1).
upright(p182_1).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 3).
size(p159_0, 10).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 7).
size(p159_1, 3).
red(p159_1).
lhs(p159_1).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 4).
size(p100_0, 5).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 5).
size(p100_1, 7).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 4).
coord2(p100_2, 6).
size(p100_2, 7).
blue(p100_2).
strange(p100_2).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 7).
size(p170_0, 6).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 5).
size(p170_1, 10).
red(p170_1).
upright(p170_1).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 10).
size(p119_0, 9).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 3).
size(p119_1, 8).
green(p119_1).
rhs(p119_1).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 9).
size(p171_0, 1).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 5).
size(p171_1, 6).
green(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 9).
size(p171_2, 3).
green(p171_2).
lhs(p171_2).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 0).
size(p179_0, 10).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 5).
size(p179_1, 2).
red(p179_1).
rhs(p179_1).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 1).
size(p17_0, 10).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 0).
size(p17_1, 7).
blue(p17_1).
strange(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 6).
size(p94_0, 8).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 6).
size(p94_1, 6).
red(p94_1).
lhs(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 9).
size(p185_0, 8).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 3).
size(p185_1, 0).
green(p185_1).
lhs(p185_1).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 10).
size(p125_0, 3).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 4).
size(p125_1, 8).
green(p125_1).
strange(p125_1).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 3).
size(p165_0, 7).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 0).
size(p165_1, 6).
red(p165_1).
strange(p165_1).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 1).
size(p175_0, 0).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 1).
size(p175_1, 3).
red(p175_1).
upright(p175_1).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 3).
size(p160_0, 10).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 7).
size(p160_1, 3).
red(p160_1).
rhs(p160_1).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 3).
size(p9_0, 8).
green(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 2).
size(p9_1, 0).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 9).
size(p9_2, 1).
red(p9_2).
upright(p9_2).
contact(p9_0, p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 8).
size(p152_0, 0).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 8).
size(p152_1, 2).
green(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 3).
size(p152_2, 1).
blue(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 3).
coord2(p152_3, 5).
size(p152_3, 6).
green(p152_3).
upright(p152_3).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 1).
size(p169_0, 9).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 10).
size(p169_1, 9).
blue(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 2).
size(p169_2, 3).
blue(p169_2).
upright(p169_2).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 1).
size(p146_0, 3).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 1).
size(p146_1, 6).
red(p146_1).
lhs(p146_1).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 7).
size(p71_0, 1).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 7).
size(p71_1, 6).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 7).
size(p71_2, 5).
blue(p71_2).
upright(p71_2).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 1).
size(p112_0, 8).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 4).
size(p112_1, 0).
green(p112_1).
strange(p112_1).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 7).
size(p193_0, 1).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 5).
size(p193_1, 5).
green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 7).
size(p193_2, 5).
green(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 3).
coord2(p193_3, 7).
size(p193_3, 10).
blue(p193_3).
rhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 9).
coord2(p193_4, 5).
size(p193_4, 7).
blue(p193_4).
upright(p193_4).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 4).
size(p173_0, 2).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 9).
size(p173_1, 6).
blue(p173_1).
strange(p173_1).
piece(196, p196_0).
coord1(p196_0, 3).
coord2(p196_0, 10).
size(p196_0, 3).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 2).
size(p196_1, 10).
red(p196_1).
upright(p196_1).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 10).
size(p108_0, 8).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 2).
size(p108_1, 7).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 0).
size(p108_2, 4).
green(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 4).
coord2(p108_3, 1).
size(p108_3, 10).
red(p108_3).
lhs(p108_3).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 7).
size(p136_0, 9).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 7).
size(p136_1, 3).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 0).
size(p136_2, 3).
green(p136_2).
strange(p136_2).
piece(198, p198_0).
coord1(p198_0, 5).
coord2(p198_0, 10).
size(p198_0, 4).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 10).
size(p198_1, 0).
green(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 8).
size(p198_2, 10).
green(p198_2).
strange(p198_2).
piece(133, p133_0).
coord1(p133_0, 5).
coord2(p133_0, 6).
size(p133_0, 9).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 5).
size(p133_1, 0).
blue(p133_1).
rhs(p133_1).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 6).
size(p122_0, 8).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 4).
size(p122_1, 9).
red(p122_1).
rhs(p122_1).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 6).
size(p174_0, 8).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 9).
size(p174_1, 9).
blue(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 1).
coord2(p174_2, 1).
size(p174_2, 9).
green(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 3).
coord2(p174_3, 5).
size(p174_3, 1).
red(p174_3).
lhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 8).
coord2(p174_4, 0).
size(p174_4, 7).
blue(p174_4).
rhs(p174_4).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 8).
size(p192_0, 6).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 5).
size(p192_1, 0).
green(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 1).
size(p192_2, 10).
blue(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 3).
coord2(p192_3, 0).
size(p192_3, 0).
blue(p192_3).
upright(p192_3).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 2).
size(p126_0, 2).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 3).
size(p126_1, 10).
blue(p126_1).
strange(p126_1).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 10).
size(p144_0, 7).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 8).
size(p144_1, 9).
red(p144_1).
lhs(p144_1).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 0).
size(p172_0, 8).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 7).
size(p172_1, 6).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 6).
size(p172_2, 5).
green(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 1).
coord2(p172_3, 2).
size(p172_3, 7).
green(p172_3).
strange(p172_3).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 8).
size(p104_0, 5).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 9).
size(p104_1, 2).
green(p104_1).
upright(p104_1).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 4).
size(p107_0, 7).
green(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 8).
size(p107_1, 2).
blue(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 6).
size(p107_2, 4).
blue(p107_2).
upright(p107_2).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 5).
size(p124_0, 9).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 1).
size(p124_1, 7).
blue(p124_1).
strange(p124_1).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 7).
size(p99_0, 8).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 9).
size(p99_1, 4).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 4).
size(p99_2, 1).
blue(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 1).
coord2(p99_3, 3).
size(p99_3, 3).
green(p99_3).
strange(p99_3).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 6).
size(p158_0, 2).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 4).
size(p158_1, 10).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 8).
size(p158_2, 10).
red(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 6).
coord2(p158_3, 10).
size(p158_3, 1).
red(p158_3).
lhs(p158_3).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 3).
size(p120_0, 3).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 0).
size(p120_1, 3).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 2).
size(p120_2, 1).
red(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 5).
coord2(p120_3, 0).
size(p120_3, 9).
green(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 0).
coord2(p120_4, 5).
size(p120_4, 2).
blue(p120_4).
rhs(p120_4).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 10).
size(p18_0, 3).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 10).
size(p18_1, 6).
green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 9).
coord2(p18_2, 7).
size(p18_2, 8).
red(p18_2).
rhs(p18_2).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 0).
size(p177_0, 8).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 10).
size(p177_1, 7).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 3).
size(p177_2, 7).
red(p177_2).
rhs(p177_2).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 2).
size(p176_0, 1).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 9).
size(p176_1, 8).
green(p176_1).
lhs(p176_1).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 8).
size(p191_0, 2).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 7).
size(p191_1, 6).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 5).
size(p191_2, 7).
red(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 8).
coord2(p191_3, 10).
size(p191_3, 7).
blue(p191_3).
upright(p191_3).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 1).
size(p129_0, 2).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 2).
size(p129_1, 10).
green(p129_1).
upright(p129_1).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 0).
size(p154_0, 7).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 9).
size(p154_1, 6).
red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 5).
coord2(p154_2, 7).
size(p154_2, 3).
red(p154_2).
rhs(p154_2).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 1).
size(p113_0, 9).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 8).
size(p113_1, 3).
red(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 3).
size(p113_2, 6).
blue(p113_2).
upright(p113_2).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 8).
size(p140_0, 6).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 5).
size(p140_1, 2).
green(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 9).
coord2(p140_2, 7).
size(p140_2, 7).
green(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 3).
coord2(p140_3, 2).
size(p140_3, 9).
green(p140_3).
rhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 1).
coord2(p140_4, 1).
size(p140_4, 3).
green(p140_4).
lhs(p140_4).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 8).
size(p127_0, 8).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 8).
size(p127_1, 6).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 6).
size(p127_2, 4).
red(p127_2).
upright(p127_2).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 4).
size(p194_0, 2).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 1).
size(p194_1, 3).
blue(p194_1).
rhs(p194_1).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 6).
size(p163_0, 6).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 2).
size(p163_1, 1).
green(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 9).
size(p163_2, 10).
blue(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 4).
coord2(p163_3, 1).
size(p163_3, 10).
blue(p163_3).
upright(p163_3).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 6).
size(p189_0, 2).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 3).
size(p189_1, 8).
red(p189_1).
rhs(p189_1).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 2).
size(p150_0, 10).
green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 9).
size(p150_1, 0).
red(p150_1).
strange(p150_1).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 0).
size(p141_0, 4).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 9).
size(p141_1, 8).
red(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 10).
coord2(p141_2, 8).
size(p141_2, 6).
red(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 6).
coord2(p141_3, 8).
size(p141_3, 4).
green(p141_3).
rhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 10).
coord2(p141_4, 1).
size(p141_4, 0).
red(p141_4).
rhs(p141_4).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 7).
size(p178_0, 1).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 6).
size(p178_1, 4).
green(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 5).
size(p178_2, 1).
red(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 2).
coord2(p178_3, 4).
size(p178_3, 8).
green(p178_3).
rhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 6).
coord2(p178_4, 1).
size(p178_4, 6).
blue(p178_4).
rhs(p178_4).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 9).
size(p59_0, 6).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 9).
size(p59_1, 8).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 0).
size(p59_2, 2).
blue(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 1).
coord2(p59_3, 9).
size(p59_3, 3).
green(p59_3).
strange(p59_3).
contact(p59_0, p59_1).
contact(p59_0, p59_1).
contact(p59_0, p59_3).
contact(p59_1, p59_0).
contact(p59_1, p59_0).
contact(p59_3, p59_0).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 1).
size(p167_0, 10).
green(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 6).
size(p167_1, 8).
blue(p167_1).
lhs(p167_1).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 8).
size(p142_0, 9).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 6).
size(p142_1, 5).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 4).
size(p142_2, 5).
red(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 5).
coord2(p142_3, 7).
size(p142_3, 4).
green(p142_3).
lhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 6).
coord2(p142_4, 0).
size(p142_4, 4).
green(p142_4).
rhs(p142_4).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 1).
size(p115_0, 2).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 3).
size(p115_1, 1).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 5).
size(p115_2, 0).
red(p115_2).
lhs(p115_2).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 4).
size(p91_0, 9).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 8).
size(p91_1, 3).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 3).
size(p91_2, 3).
red(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 9).
coord2(p91_3, 1).
size(p91_3, 8).
blue(p91_3).
rhs(p91_3).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 1).
size(p103_0, 1).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 3).
size(p103_1, 1).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 9).
size(p103_2, 3).
blue(p103_2).
upright(p103_2).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 2).
size(p197_0, 6).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 4).
size(p197_1, 10).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 10).
size(p197_2, 7).
green(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 7).
coord2(p197_3, 2).
size(p197_3, 9).
red(p197_3).
strange(p197_3).
piece(197, p197_4).
coord1(p197_4, 4).
coord2(p197_4, 1).
size(p197_4, 1).
green(p197_4).
lhs(p197_4).
