:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 7).
size(p68_0, 8).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 6).
size(p68_1, 7).
blue(p68_1).
lhs(p68_1).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 9).
size(p63_0, 6).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 6).
size(p63_1, 0).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 6).
coord2(p63_2, 6).
size(p63_2, 0).
red(p63_2).
lhs(p63_2).
contact(p63_1, p63_2).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
contact(p63_2, p63_1).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 10).
size(p2_0, 10).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 7).
size(p2_1, 8).
blue(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 7).
size(p2_2, 8).
blue(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 1).
size(p2_3, 5).
blue(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 3).
coord2(p2_4, 7).
size(p2_4, 7).
blue(p2_4).
upright(p2_4).
contact(p2_1, p2_4).
contact(p2_4, p2_1).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 1).
size(p29_0, 8).
green(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 0).
size(p29_1, 0).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 0).
size(p29_2, 7).
blue(p29_2).
strange(p29_2).
contact(p29_2, p29_1).
contact(p29_1, p29_2).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 4).
size(p3_0, 7).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 4).
size(p3_1, 8).
blue(p3_1).
upright(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 0).
size(p6_0, 8).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 10).
size(p6_1, 10).
blue(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 1).
size(p6_2, 2).
red(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 0).
size(p6_3, 8).
red(p6_3).
lhs(p6_3).
contact(p6_2, p6_0).
contact(p6_0, p6_2).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 2).
size(p41_0, 9).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 2).
size(p41_1, 7).
blue(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 7).
size(p41_2, 10).
blue(p41_2).
upright(p41_2).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 8).
size(p45_0, 7).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 6).
size(p45_1, 1).
blue(p45_1).
strange(p45_1).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 6).
size(p62_0, 9).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 7).
size(p62_1, 7).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 0).
size(p62_2, 0).
green(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 2).
coord2(p62_3, 2).
size(p62_3, 6).
green(p62_3).
rhs(p62_3).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 9).
size(p25_0, 10).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 0).
size(p25_1, 8).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 1).
size(p25_2, 1).
red(p25_2).
rhs(p25_2).
contact(p25_1, p25_2).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
contact(p25_2, p25_1).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 7).
size(p43_0, 10).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 7).
size(p43_1, 7).
blue(p43_1).
strange(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 9).
size(p78_0, 0).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 8).
size(p78_1, 5).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 0).
size(p78_2, 0).
blue(p78_2).
strange(p78_2).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 10).
size(p80_0, 0).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 2).
size(p80_1, 4).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 9).
size(p80_2, 3).
blue(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 1).
coord2(p80_3, 9).
size(p80_3, 7).
red(p80_3).
strange(p80_3).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 1).
size(p83_0, 4).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 6).
size(p83_1, 5).
red(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 5).
coord2(p83_2, 4).
size(p83_2, 1).
blue(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 1).
coord2(p83_3, 7).
size(p83_3, 0).
green(p83_3).
upright(p83_3).
contact(p83_1, p83_3).
contact(p83_1, p83_3).
contact(p83_3, p83_1).
contact(p83_3, p83_1).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 3).
size(p96_0, 2).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 4).
size(p96_1, 0).
green(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 1).
size(p96_2, 1).
red(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 0).
coord2(p96_3, 0).
size(p96_3, 9).
red(p96_3).
rhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 7).
coord2(p96_4, 9).
size(p96_4, 0).
green(p96_4).
lhs(p96_4).
piece(21, p21_0).
coord1(p21_0, -1).
coord2(p21_0, 2).
size(p21_0, 10).
blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 4).
size(p21_1, 1).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 2).
size(p21_2, 0).
green(p21_2).
upright(p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 7).
size(p87_0, 6).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 5).
size(p87_1, 8).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 5).
size(p87_2, 7).
green(p87_2).
rhs(p87_2).
contact(p87_2, p87_1).
contact(p87_1, p87_2).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 8).
size(p27_0, 4).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 8).
size(p27_1, 7).
blue(p27_1).
rhs(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 9).
size(p0_0, 6).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 10).
size(p0_1, 10).
blue(p0_1).
upright(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 10).
size(p94_0, 8).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 9).
size(p94_1, 9).
blue(p94_1).
strange(p94_1).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 2).
size(p39_0, 10).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 4).
size(p39_1, 3).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 10).
coord2(p39_2, 10).
size(p39_2, 7).
red(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 9).
coord2(p39_3, 10).
size(p39_3, 9).
green(p39_3).
rhs(p39_3).
contact(p39_3, p39_2).
contact(p39_2, p39_3).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 0).
size(p18_0, 7).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 5).
size(p18_1, 7).
red(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 6).
size(p18_2, 5).
blue(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 6).
coord2(p18_3, 8).
size(p18_3, 8).
green(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 5).
coord2(p18_4, 8).
size(p18_4, 8).
blue(p18_4).
strange(p18_4).
contact(p18_4, p18_3).
contact(p18_3, p18_4).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 6).
size(p7_0, 3).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 6).
size(p7_1, 9).
red(p7_1).
upright(p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 2).
size(p66_0, 0).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 8).
size(p66_1, 2).
blue(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 2).
size(p66_2, 8).
blue(p66_2).
strange(p66_2).
contact(p66_2, p66_0).
contact(p66_0, p66_2).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 10).
size(p64_0, 8).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 10).
size(p64_1, 7).
blue(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 2).
size(p64_2, 2).
green(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 0).
coord2(p64_3, 4).
size(p64_3, 1).
blue(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 5).
coord2(p64_4, 9).
size(p64_4, 1).
red(p64_4).
upright(p64_4).
contact(p64_0, p64_4).
contact(p64_4, p64_0).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 7).
size(p40_0, 9).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 4).
size(p40_1, 7).
blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 8).
size(p40_2, 3).
red(p40_2).
upright(p40_2).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 10).
size(p46_0, 8).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 9).
size(p46_1, 8).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 0).
size(p46_2, 9).
red(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 10).
coord2(p46_3, 11).
size(p46_3, 9).
red(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 6).
coord2(p46_4, 9).
size(p46_4, 10).
red(p46_4).
strange(p46_4).
contact(p46_3, p46_0).
contact(p46_0, p46_3).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 9).
size(p33_0, 1).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 2).
coord2(p33_1, 2).
size(p33_1, 10).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 5).
size(p33_2, 1).
red(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 2).
coord2(p33_3, 2).
size(p33_3, 0).
blue(p33_3).
rhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 10).
coord2(p33_4, 7).
size(p33_4, 8).
green(p33_4).
strange(p33_4).
contact(p33_3, p33_1).
contact(p33_1, p33_3).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 2).
size(p54_0, 3).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 3).
size(p54_1, 2).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 0).
size(p54_2, 7).
red(p54_2).
strange(p54_2).
contact(p54_0, p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
contact(p54_1, p54_0).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 4).
size(p12_0, 0).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 2).
size(p12_1, 9).
red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 6).
coord2(p12_2, 2).
size(p12_2, 8).
blue(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 2).
size(p12_3, 7).
blue(p12_3).
rhs(p12_3).
contact(p12_3, p12_2).
contact(p12_2, p12_3).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 2).
size(p73_0, 10).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 10).
size(p73_1, 4).
red(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 2).
size(p73_2, 8).
red(p73_2).
strange(p73_2).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 8).
size(p38_0, 4).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 11).
coord2(p38_1, 1).
size(p38_1, 0).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 6).
size(p38_2, 3).
red(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 10).
coord2(p38_3, 1).
size(p38_3, 10).
red(p38_3).
upright(p38_3).
contact(p38_1, p38_3).
contact(p38_3, p38_1).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 2).
size(p60_0, 7).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 3).
size(p60_1, 0).
green(p60_1).
rhs(p60_1).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 8).
size(p59_0, 4).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 0).
size(p59_1, 5).
blue(p59_1).
upright(p59_1).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 1).
size(p97_0, 3).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 9).
size(p97_1, 0).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 0).
size(p97_2, 10).
red(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 5).
coord2(p97_3, 1).
size(p97_3, 1).
red(p97_3).
strange(p97_3).
contact(p97_0, p97_3).
contact(p97_0, p97_3).
contact(p97_3, p97_0).
contact(p97_3, p97_2).
contact(p97_3, p97_0).
contact(p97_3, p97_2).
contact(p97_2, p97_3).
contact(p97_2, p97_3).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 0).
size(p34_0, 8).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 1).
size(p34_1, 3).
red(p34_1).
upright(p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 3).
size(p98_0, 6).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 3).
size(p98_1, 9).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 9).
size(p98_2, 0).
blue(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 3).
coord2(p98_3, 7).
size(p98_3, 1).
blue(p98_3).
upright(p98_3).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 0).
size(p70_0, 9).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 5).
size(p70_1, 4).
red(p70_1).
rhs(p70_1).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 7).
size(p75_0, 4).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 10).
size(p75_1, 10).
blue(p75_1).
upright(p75_1).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 5).
size(p37_0, 5).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 8).
size(p37_1, 9).
blue(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 10).
size(p37_2, 3).
green(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 8).
coord2(p37_3, 8).
size(p37_3, 1).
green(p37_3).
rhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 7).
coord2(p37_4, 6).
size(p37_4, 3).
red(p37_4).
lhs(p37_4).
contact(p37_0, p37_4).
contact(p37_0, p37_4).
contact(p37_4, p37_0).
contact(p37_4, p37_3).
contact(p37_4, p37_0).
contact(p37_4, p37_3).
contact(p37_3, p37_4).
contact(p37_3, p37_4).
contact(p37_3, p37_1).
contact(p37_1, p37_3).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 7).
size(p17_0, 6).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 9).
size(p17_1, 6).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 10).
size(p17_2, 2).
red(p17_2).
lhs(p17_2).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 2).
size(p57_0, 8).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 1).
size(p57_1, 7).
blue(p57_1).
rhs(p57_1).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 9).
size(p47_0, 7).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 9).
size(p47_1, 9).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 8).
size(p47_2, 8).
blue(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 4).
coord2(p47_3, 1).
size(p47_3, 10).
blue(p47_3).
rhs(p47_3).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 4).
size(p20_0, 2).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 4).
size(p20_1, 9).
red(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 0).
size(p20_2, 9).
blue(p20_2).
strange(p20_2).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 1).
size(p32_0, 10).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 1).
size(p32_1, 5).
red(p32_1).
upright(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 9).
size(p4_0, 10).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 9).
size(p4_1, 8).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 7).
size(p4_2, 2).
green(p4_2).
lhs(p4_2).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 7).
size(p67_0, 5).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 2).
size(p67_1, 1).
red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 8).
size(p67_2, 7).
blue(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 2).
coord2(p67_3, 8).
size(p67_3, 5).
green(p67_3).
upright(p67_3).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 3).
size(p56_0, 5).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 0).
size(p56_1, 5).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 8).
coord2(p56_2, 2).
size(p56_2, 7).
blue(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 4).
coord2(p56_3, 9).
size(p56_3, 1).
blue(p56_3).
rhs(p56_3).
contact(p56_2, p56_0).
contact(p56_0, p56_2).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 8).
size(p90_0, 7).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 0).
size(p90_1, 10).
blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 5).
size(p90_2, 7).
green(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 1).
coord2(p90_3, 6).
size(p90_3, 5).
red(p90_3).
rhs(p90_3).
contact(p90_3, p90_2).
contact(p90_2, p90_3).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 10).
size(p91_0, 7).
green(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 11).
size(p91_1, 7).
green(p91_1).
rhs(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 1).
size(p92_0, 10).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 4).
size(p92_1, 4).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 10).
size(p92_2, 1).
green(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 1).
coord2(p92_3, 4).
size(p92_3, 7).
blue(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 1).
coord2(p92_4, 5).
size(p92_4, 2).
red(p92_4).
upright(p92_4).
contact(p92_3, p92_4).
contact(p92_4, p92_3).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 7).
size(p49_0, 9).
red(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 1).
size(p49_1, 5).
blue(p49_1).
strange(p49_1).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 9).
size(p52_0, 10).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 2).
size(p52_1, 7).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 2).
coord2(p52_2, 5).
size(p52_2, 10).
blue(p52_2).
strange(p52_2).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 3).
size(p71_0, 10).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 0).
size(p71_1, 10).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 0).
size(p71_2, 1).
blue(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 9).
coord2(p71_3, 6).
size(p71_3, 3).
red(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 8).
coord2(p71_4, 5).
size(p71_4, 4).
red(p71_4).
lhs(p71_4).
contact(p71_1, p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 2).
size(p65_0, 5).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 2).
size(p65_1, 0).
red(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 2).
size(p65_2, 0).
green(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 10).
size(p65_3, 5).
blue(p65_3).
upright(p65_3).
contact(p65_0, p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
contact(p65_1, p65_0).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 1).
size(p15_0, 10).
green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 1).
size(p15_1, 10).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 5).
size(p15_2, 6).
blue(p15_2).
upright(p15_2).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 4).
size(p86_0, 8).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 5).
size(p86_1, 3).
blue(p86_1).
rhs(p86_1).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 2).
size(p8_0, 1).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 7).
size(p8_1, 7).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 7).
size(p8_2, 2).
green(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 1).
coord2(p8_3, 4).
size(p8_3, 7).
blue(p8_3).
rhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 8).
coord2(p8_4, 7).
size(p8_4, 2).
green(p8_4).
upright(p8_4).
contact(p8_1, p8_4).
contact(p8_4, p8_1).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 6).
size(p9_0, 2).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 5).
size(p9_1, 3).
blue(p9_1).
upright(p9_1).
contact(p9_0, p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 1).
size(p24_0, 9).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 10).
size(p24_1, 2).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 1).
size(p24_2, 5).
blue(p24_2).
lhs(p24_2).
contact(p24_0, p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
contact(p24_2, p24_0).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 0).
size(p44_0, 7).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 10).
size(p44_1, 3).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 9).
size(p44_2, 9).
blue(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 7).
coord2(p44_3, 9).
size(p44_3, 6).
green(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 10).
coord2(p44_4, 8).
size(p44_4, 3).
blue(p44_4).
rhs(p44_4).
contact(p44_2, p44_1).
contact(p44_1, p44_2).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 7).
size(p23_0, 8).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 8).
size(p23_1, 7).
green(p23_1).
upright(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 9).
size(p84_0, 7).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 9).
size(p84_1, 9).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 5).
size(p84_2, 0).
blue(p84_2).
strange(p84_2).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 4).
size(p93_0, 7).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 8).
size(p93_1, 1).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 3).
size(p93_2, 8).
blue(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 9).
coord2(p93_3, 2).
size(p93_3, 8).
blue(p93_3).
rhs(p93_3).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 2).
size(p61_0, 2).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 7).
size(p61_1, 10).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 2).
size(p61_2, 3).
blue(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 9).
coord2(p61_3, 3).
size(p61_3, 10).
red(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 5).
coord2(p61_4, 8).
size(p61_4, 5).
blue(p61_4).
upright(p61_4).
contact(p61_0, p61_2).
contact(p61_0, p61_3).
contact(p61_0, p61_2).
contact(p61_0, p61_3).
contact(p61_2, p61_0).
contact(p61_2, p61_0).
contact(p61_2, p61_3).
contact(p61_2, p61_3).
contact(p61_3, p61_0).
contact(p61_3, p61_2).
contact(p61_3, p61_0).
contact(p61_3, p61_2).
contact(p61_1, p61_4).
contact(p61_4, p61_1).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 1).
size(p50_0, 7).
green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 6).
size(p50_1, 3).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 6).
size(p50_2, 9).
blue(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 5).
coord2(p50_3, 4).
size(p50_3, 4).
green(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 0).
coord2(p50_4, 4).
size(p50_4, 4).
green(p50_4).
upright(p50_4).
contact(p50_2, p50_1).
contact(p50_1, p50_2).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 2).
size(p36_0, 5).
green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 7).
size(p36_1, 8).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 10).
size(p36_2, 3).
red(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 2).
coord2(p36_3, 10).
size(p36_3, 1).
blue(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 7).
coord2(p36_4, 6).
size(p36_4, 3).
green(p36_4).
upright(p36_4).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 9).
size(p35_0, 10).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 9).
size(p35_1, 2).
blue(p35_1).
rhs(p35_1).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 9).
size(p42_0, 9).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 9).
size(p42_1, 8).
blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 2).
coord2(p42_2, 7).
size(p42_2, 6).
red(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 6).
size(p42_3, 3).
green(p42_3).
rhs(p42_3).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 0).
size(p82_0, 3).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 9).
size(p82_1, 6).
green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 9).
coord2(p82_2, 1).
size(p82_2, 10).
red(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 8).
coord2(p82_3, 2).
size(p82_3, 1).
red(p82_3).
rhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 2).
coord2(p82_4, 9).
size(p82_4, 5).
blue(p82_4).
strange(p82_4).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 2).
size(p31_0, 7).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 11).
coord2(p31_1, 6).
size(p31_1, 8).
blue(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 6).
size(p31_2, 10).
blue(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 8).
size(p31_3, 8).
green(p31_3).
lhs(p31_3).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 7).
size(p5_0, 9).
green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 7).
size(p5_1, 2).
blue(p5_1).
rhs(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 0).
size(p22_0, 8).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 8).
size(p22_1, 10).
green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 10).
size(p22_2, 5).
blue(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, -1).
size(p22_3, 2).
red(p22_3).
rhs(p22_3).
contact(p22_3, p22_0).
contact(p22_0, p22_3).
piece(28, p28_0).
coord1(p28_0, 5).
coord2(p28_0, 6).
size(p28_0, 4).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 5).
size(p28_1, 5).
blue(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 9).
size(p28_2, 3).
green(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 5).
size(p28_3, 8).
blue(p28_3).
rhs(p28_3).
contact(p28_3, p28_1).
contact(p28_1, p28_3).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 1).
size(p13_0, 0).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 2).
size(p13_1, 4).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 8).
size(p13_2, 8).
red(p13_2).
lhs(p13_2).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 6).
size(p79_0, 5).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 9).
size(p79_1, 8).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 4).
size(p79_2, 10).
red(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 5).
coord2(p79_3, 2).
size(p79_3, 6).
blue(p79_3).
rhs(p79_3).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 7).
size(p14_0, 9).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 7).
size(p14_1, 3).
blue(p14_1).
rhs(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 3).
size(p53_0, 8).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 5).
size(p53_1, 4).
blue(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 3).
size(p53_2, 5).
green(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 2).
coord2(p53_3, 1).
size(p53_3, 0).
green(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 5).
coord2(p53_4, 3).
size(p53_4, 6).
red(p53_4).
strange(p53_4).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 9).
size(p1_0, 10).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 7).
size(p1_1, 7).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 1).
coord2(p1_2, 8).
size(p1_2, 7).
red(p1_2).
upright(p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 9).
size(p95_0, 10).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 8).
size(p95_1, 9).
blue(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 8).
size(p95_2, 4).
blue(p95_2).
rhs(p95_2).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 1).
size(p85_0, 10).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 2).
size(p85_1, 6).
green(p85_1).
upright(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 6).
size(p55_0, 8).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 4).
size(p55_1, 8).
red(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 5).
size(p55_2, 8).
blue(p55_2).
lhs(p55_2).
contact(p55_2, p55_0).
contact(p55_0, p55_2).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 1).
size(p16_0, 7).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 8).
size(p16_1, 9).
blue(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 7).
size(p16_2, 4).
red(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 0).
coord2(p16_3, 6).
size(p16_3, 1).
blue(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 10).
coord2(p16_4, 7).
size(p16_4, 1).
blue(p16_4).
lhs(p16_4).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 7).
size(p76_0, 10).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 9).
size(p76_1, 2).
green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 4).
coord2(p76_2, 10).
size(p76_2, 7).
red(p76_2).
lhs(p76_2).
contact(p76_1, p76_2).
contact(p76_2, p76_1).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 8).
size(p11_0, 2).
green(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 2).
size(p11_1, 7).
blue(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 3).
size(p11_2, 1).
blue(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 1).
coord2(p11_3, 7).
size(p11_3, 10).
red(p11_3).
upright(p11_3).
contact(p11_2, p11_1).
contact(p11_1, p11_2).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 3).
size(p30_0, 3).
green(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 0).
size(p30_1, 2).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 0).
size(p30_2, 9).
blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 2).
coord2(p30_3, 0).
size(p30_3, 2).
blue(p30_3).
upright(p30_3).
contact(p30_1, p30_3).
contact(p30_1, p30_3).
contact(p30_3, p30_1).
contact(p30_3, p30_1).
contact(p30_3, p30_2).
contact(p30_2, p30_3).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 3).
size(p48_0, 1).
green(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 8).
size(p48_1, 5).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 8).
size(p48_2, 7).
blue(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 7).
coord2(p48_3, 6).
size(p48_3, 7).
green(p48_3).
upright(p48_3).
contact(p48_2, p48_3).
contact(p48_2, p48_3).
contact(p48_2, p48_1).
contact(p48_3, p48_2).
contact(p48_3, p48_2).
contact(p48_1, p48_2).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 8).
size(p58_0, 4).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 8).
size(p58_1, 8).
blue(p58_1).
upright(p58_1).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 4).
size(p74_0, 10).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 4).
size(p74_1, 10).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 6).
size(p74_2, 10).
red(p74_2).
upright(p74_2).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 4).
size(p88_0, 9).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 10).
size(p88_1, 5).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 5).
size(p88_2, 3).
blue(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 9).
size(p88_3, 8).
blue(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 1).
coord2(p88_4, 5).
size(p88_4, 3).
blue(p88_4).
upright(p88_4).
contact(p88_2, p88_4).
contact(p88_2, p88_4).
contact(p88_4, p88_2).
contact(p88_4, p88_2).
contact(p88_3, p88_1).
contact(p88_1, p88_3).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 7).
size(p81_0, 7).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 6).
size(p81_1, 4).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 3).
size(p81_2, 9).
blue(p81_2).
upright(p81_2).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 7).
size(p10_0, 3).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 6).
size(p10_1, 5).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 6).
coord2(p10_2, 9).
size(p10_2, 5).
red(p10_2).
rhs(p10_2).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 3).
size(p19_0, 6).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 9).
size(p19_1, 7).
blue(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 7).
size(p19_2, 6).
red(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 3).
coord2(p19_3, 5).
size(p19_3, 7).
blue(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 1).
coord2(p19_4, 4).
size(p19_4, 4).
red(p19_4).
upright(p19_4).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 2).
size(p26_0, 9).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 2).
size(p26_1, 7).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 4).
coord2(p26_2, 1).
size(p26_2, 10).
blue(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 2).
coord2(p26_3, 2).
size(p26_3, 6).
red(p26_3).
upright(p26_3).
contact(p26_1, p26_3).
contact(p26_3, p26_1).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 1).
size(p99_0, 3).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 5).
size(p99_1, 9).
green(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 5).
size(p99_2, 7).
green(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 5).
coord2(p99_3, 5).
size(p99_3, 0).
red(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 6).
coord2(p99_4, 5).
size(p99_4, 3).
red(p99_4).
rhs(p99_4).
contact(p99_1, p99_2).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
contact(p99_2, p99_1).
contact(p99_2, p99_4).
contact(p99_4, p99_2).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 1).
size(p69_0, 9).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 9).
size(p69_1, 9).
blue(p69_1).
strange(p69_1).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 10).
size(p77_0, 2).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 3).
size(p77_1, 6).
red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 10).
size(p77_2, 9).
blue(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 9).
coord2(p77_3, 8).
size(p77_3, 9).
green(p77_3).
strange(p77_3).
piece(77, p77_4).
coord1(p77_4, 5).
coord2(p77_4, 0).
size(p77_4, 6).
green(p77_4).
upright(p77_4).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 9).
size(p72_0, 4).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 1).
size(p72_1, 5).
red(p72_1).
lhs(p72_1).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 7).
size(p51_0, 6).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 9).
size(p51_1, 10).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 8).
size(p51_2, 6).
green(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 8).
size(p51_3, 4).
blue(p51_3).
upright(p51_3).
contact(p51_1, p51_3).
contact(p51_3, p51_1).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 9).
size(p89_0, 5).
green(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 9).
size(p89_1, 7).
blue(p89_1).
upright(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 9).
size(p152_0, 4).
green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 3).
size(p152_1, 7).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 2).
coord2(p152_2, 10).
size(p152_2, 4).
red(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 0).
coord2(p152_3, 8).
size(p152_3, 6).
blue(p152_3).
strange(p152_3).
piece(182, p182_0).
coord1(p182_0, 9).
coord2(p182_0, 3).
size(p182_0, 5).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 5).
size(p182_1, 10).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 5).
coord2(p182_2, 1).
size(p182_2, 10).
green(p182_2).
lhs(p182_2).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 6).
size(p196_0, 8).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 4).
size(p196_1, 9).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 2).
size(p196_2, 3).
red(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 5).
coord2(p196_3, 2).
size(p196_3, 6).
red(p196_3).
lhs(p196_3).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 10).
size(p142_0, 6).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 9).
size(p142_1, 8).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 2).
size(p142_2, 0).
red(p142_2).
strange(p142_2).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 1).
size(p123_0, 6).
blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 10).
size(p123_1, 9).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 4).
size(p123_2, 1).
blue(p123_2).
lhs(p123_2).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 10).
size(p188_0, 0).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 10).
size(p188_1, 1).
red(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 5).
size(p188_2, 10).
green(p188_2).
strange(p188_2).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 10).
size(p111_0, 10).
green(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 9).
size(p111_1, 6).
red(p111_1).
rhs(p111_1).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 0).
size(p177_0, 1).
blue(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 10).
size(p177_1, 8).
red(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 0).
coord2(p177_2, 10).
size(p177_2, 1).
red(p177_2).
strange(p177_2).
contact(p177_1, p177_2).
contact(p177_1, p177_2).
contact(p177_2, p177_1).
contact(p177_2, p177_1).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 1).
size(p119_0, 9).
green(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 6).
size(p119_1, 3).
blue(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 0).
size(p119_2, 1).
blue(p119_2).
lhs(p119_2).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 4).
size(p163_0, 9).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 10).
size(p163_1, 9).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 3).
size(p163_2, 0).
green(p163_2).
rhs(p163_2).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 0).
size(p161_0, 0).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 3).
size(p161_1, 5).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 4).
size(p161_2, 2).
blue(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 2).
coord2(p161_3, 2).
size(p161_3, 6).
blue(p161_3).
strange(p161_3).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 8).
size(p145_0, 8).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 0).
size(p145_1, 6).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 2).
coord2(p145_2, 7).
size(p145_2, 3).
green(p145_2).
upright(p145_2).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 8).
size(p185_0, 0).
green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 10).
size(p185_1, 1).
blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 7).
size(p185_2, 1).
green(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 6).
coord2(p185_3, 2).
size(p185_3, 0).
green(p185_3).
upright(p185_3).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 10).
size(p103_0, 3).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 9).
size(p103_1, 8).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 2).
size(p103_2, 1).
blue(p103_2).
upright(p103_2).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 4).
size(p112_0, 4).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 3).
size(p112_1, 7).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 2).
size(p112_2, 10).
red(p112_2).
rhs(p112_2).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 5).
size(p157_0, 10).
green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 0).
size(p157_1, 2).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 10).
size(p157_2, 5).
green(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 2).
coord2(p157_3, 1).
size(p157_3, 9).
red(p157_3).
rhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 7).
coord2(p157_4, 9).
size(p157_4, 2).
blue(p157_4).
upright(p157_4).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 6).
size(p158_0, 10).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 1).
size(p158_1, 8).
blue(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 9).
size(p158_2, 4).
blue(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 5).
coord2(p158_3, 4).
size(p158_3, 9).
red(p158_3).
upright(p158_3).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 6).
size(p165_0, 6).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 8).
size(p165_1, 7).
green(p165_1).
rhs(p165_1).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 1).
size(p160_0, 2).
red(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 3).
size(p160_1, 3).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 8).
size(p160_2, 7).
red(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 7).
coord2(p160_3, 4).
size(p160_3, 9).
green(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 4).
coord2(p160_4, 7).
size(p160_4, 5).
blue(p160_4).
rhs(p160_4).
contact(p160_1, p160_3).
contact(p160_1, p160_3).
contact(p160_3, p160_1).
contact(p160_3, p160_1).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 9).
size(p149_0, 10).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 9).
size(p149_1, 7).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 8).
coord2(p149_2, 7).
size(p149_2, 2).
green(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 10).
coord2(p149_3, 1).
size(p149_3, 7).
blue(p149_3).
rhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 0).
coord2(p149_4, 9).
size(p149_4, 7).
blue(p149_4).
lhs(p149_4).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 1).
size(p170_0, 8).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 7).
size(p170_1, 8).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 8).
size(p170_2, 1).
green(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 2).
coord2(p170_3, 9).
size(p170_3, 10).
green(p170_3).
strange(p170_3).
piece(170, p170_4).
coord1(p170_4, 1).
coord2(p170_4, 6).
size(p170_4, 1).
red(p170_4).
strange(p170_4).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 2).
size(p135_0, 3).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 2).
size(p135_1, 4).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 4).
size(p135_2, 3).
red(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 4).
coord2(p135_3, 4).
size(p135_3, 9).
red(p135_3).
rhs(p135_3).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 6).
size(p130_0, 0).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 6).
size(p130_1, 1).
green(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 7).
size(p130_2, 4).
green(p130_2).
strange(p130_2).
contact(p130_0, p130_1).
contact(p130_0, p130_1).
contact(p130_1, p130_0).
contact(p130_1, p130_0).
contact(p130_1, p130_2).
contact(p130_1, p130_2).
contact(p130_2, p130_1).
contact(p130_2, p130_1).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 9).
size(p136_0, 6).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 10).
size(p136_1, 6).
blue(p136_1).
lhs(p136_1).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 3).
size(p181_0, 7).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 3).
size(p181_1, 7).
red(p181_1).
rhs(p181_1).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 1).
size(p198_0, 3).
blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 7).
size(p198_1, 3).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 8).
size(p198_2, 0).
green(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 1).
coord2(p198_3, 10).
size(p198_3, 0).
red(p198_3).
upright(p198_3).
piece(198, p198_4).
coord1(p198_4, 4).
coord2(p198_4, 3).
size(p198_4, 4).
blue(p198_4).
upright(p198_4).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 5).
size(p109_0, 10).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 5).
size(p109_1, 1).
red(p109_1).
lhs(p109_1).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 3).
size(p174_0, 6).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 2).
size(p174_1, 6).
blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 8).
size(p174_2, 8).
blue(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 5).
coord2(p174_3, 4).
size(p174_3, 3).
green(p174_3).
lhs(p174_3).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 6).
size(p128_0, 8).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 8).
size(p128_1, 4).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 10).
size(p128_2, 6).
red(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 2).
coord2(p128_3, 0).
size(p128_3, 3).
red(p128_3).
rhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 2).
coord2(p128_4, 8).
size(p128_4, 10).
green(p128_4).
strange(p128_4).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 7).
size(p151_0, 0).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 6).
size(p151_1, 2).
red(p151_1).
rhs(p151_1).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 2).
size(p166_0, 3).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 4).
size(p166_1, 8).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 2).
size(p166_2, 4).
green(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 7).
coord2(p166_3, 6).
size(p166_3, 5).
red(p166_3).
lhs(p166_3).
contact(p166_0, p166_2).
contact(p166_0, p166_2).
contact(p166_2, p166_0).
contact(p166_2, p166_0).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 4).
size(p195_0, 4).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 5).
size(p195_1, 10).
red(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 3).
coord2(p195_2, 4).
size(p195_2, 10).
green(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 9).
coord2(p195_3, 3).
size(p195_3, 4).
green(p195_3).
upright(p195_3).
piece(195, p195_4).
coord1(p195_4, 3).
coord2(p195_4, 9).
size(p195_4, 8).
blue(p195_4).
lhs(p195_4).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 3).
size(p139_0, 8).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 3).
coord2(p139_1, 9).
size(p139_1, 10).
red(p139_1).
lhs(p139_1).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 7).
size(p190_0, 9).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 1).
size(p190_1, 3).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 2).
size(p190_2, 5).
red(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 9).
coord2(p190_3, 2).
size(p190_3, 1).
red(p190_3).
lhs(p190_3).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 6).
size(p114_0, 10).
blue(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 10).
size(p114_1, 2).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 1).
size(p114_2, 8).
red(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 5).
coord2(p114_3, 0).
size(p114_3, 9).
blue(p114_3).
strange(p114_3).
piece(114, p114_4).
coord1(p114_4, 8).
coord2(p114_4, 9).
size(p114_4, 3).
green(p114_4).
strange(p114_4).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 8).
size(p134_0, 4).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 7).
size(p134_1, 3).
blue(p134_1).
strange(p134_1).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 9).
size(p192_0, 1).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 6).
size(p192_1, 7).
blue(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 4).
size(p192_2, 5).
green(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 9).
coord2(p192_3, 7).
size(p192_3, 6).
red(p192_3).
upright(p192_3).
piece(192, p192_4).
coord1(p192_4, 4).
coord2(p192_4, 3).
size(p192_4, 4).
red(p192_4).
lhs(p192_4).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 8).
size(p148_0, 4).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 7).
size(p148_1, 4).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 0).
size(p148_2, 2).
green(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 6).
coord2(p148_3, 7).
size(p148_3, 9).
red(p148_3).
upright(p148_3).
piece(148, p148_4).
coord1(p148_4, 2).
coord2(p148_4, 3).
size(p148_4, 8).
green(p148_4).
strange(p148_4).
contact(p148_0, p148_1).
contact(p148_0, p148_1).
contact(p148_1, p148_0).
contact(p148_1, p148_0).
contact(p148_1, p148_3).
contact(p148_1, p148_3).
contact(p148_3, p148_1).
contact(p148_3, p148_1).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 10).
size(p154_0, 10).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 5).
size(p154_1, 10).
red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 7).
size(p154_2, 9).
blue(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 4).
coord2(p154_3, 9).
size(p154_3, 10).
red(p154_3).
strange(p154_3).
contact(p154_0, p154_3).
contact(p154_0, p154_3).
contact(p154_3, p154_0).
contact(p154_3, p154_0).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 2).
size(p118_0, 7).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 2).
size(p118_1, 6).
green(p118_1).
upright(p118_1).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 10).
size(p189_0, 6).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 9).
size(p189_1, 3).
green(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 6).
coord2(p189_2, 2).
size(p189_2, 9).
green(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 7).
coord2(p189_3, 3).
size(p189_3, 3).
green(p189_3).
rhs(p189_3).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 9).
size(p168_0, 1).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 1).
size(p168_1, 10).
red(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 3).
size(p168_2, 2).
green(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 7).
coord2(p168_3, 10).
size(p168_3, 7).
blue(p168_3).
upright(p168_3).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 3).
size(p126_0, 6).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 3).
size(p126_1, 9).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 0).
size(p126_2, 3).
red(p126_2).
lhs(p126_2).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 4).
size(p107_0, 0).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 10).
size(p107_1, 1).
green(p107_1).
upright(p107_1).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 6).
size(p197_0, 0).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 1).
size(p197_1, 9).
green(p197_1).
lhs(p197_1).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 6).
size(p116_0, 7).
green(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 1).
size(p116_1, 6).
blue(p116_1).
strange(p116_1).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 9).
size(p133_0, 1).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 8).
size(p133_1, 8).
blue(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 1).
size(p133_2, 10).
blue(p133_2).
strange(p133_2).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 9).
size(p169_0, 4).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 2).
size(p169_1, 7).
blue(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 10).
size(p169_2, 8).
green(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 2).
coord2(p169_3, 2).
size(p169_3, 2).
green(p169_3).
strange(p169_3).
contact(p169_1, p169_3).
contact(p169_1, p169_3).
contact(p169_3, p169_1).
contact(p169_3, p169_1).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 0).
size(p122_0, 9).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 6).
size(p122_1, 8).
blue(p122_1).
upright(p122_1).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 5).
size(p199_0, 5).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 0).
size(p199_1, 6).
green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 6).
size(p199_2, 4).
blue(p199_2).
rhs(p199_2).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 10).
size(p132_0, 9).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 3).
size(p132_1, 5).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 5).
size(p132_2, 1).
green(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 10).
coord2(p132_3, 0).
size(p132_3, 6).
red(p132_3).
rhs(p132_3).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 2).
size(p120_0, 3).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 8).
size(p120_1, 5).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 8).
coord2(p120_2, 2).
size(p120_2, 3).
red(p120_2).
upright(p120_2).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 8).
size(p144_0, 5).
blue(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 10).
size(p144_1, 1).
blue(p144_1).
lhs(p144_1).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 7).
size(p104_0, 10).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 10).
size(p104_1, 10).
blue(p104_1).
strange(p104_1).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 8).
size(p183_0, 3).
green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 4).
size(p183_1, 4).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 2).
size(p183_2, 2).
blue(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 8).
coord2(p183_3, 8).
size(p183_3, 9).
blue(p183_3).
strange(p183_3).
piece(183, p183_4).
coord1(p183_4, 4).
coord2(p183_4, 9).
size(p183_4, 9).
green(p183_4).
strange(p183_4).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 5).
size(p173_0, 9).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 3).
size(p173_1, 8).
blue(p173_1).
upright(p173_1).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 2).
size(p131_0, 9).
green(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 4).
size(p131_1, 7).
green(p131_1).
lhs(p131_1).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 9).
size(p102_0, 5).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 6).
size(p102_1, 9).
red(p102_1).
rhs(p102_1).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 1).
size(p172_0, 5).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 9).
size(p172_1, 4).
blue(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 5).
size(p172_2, 10).
blue(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 6).
coord2(p172_3, 9).
size(p172_3, 7).
green(p172_3).
lhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 8).
coord2(p172_4, 0).
size(p172_4, 10).
red(p172_4).
rhs(p172_4).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 4).
size(p159_0, 7).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 0).
size(p159_1, 8).
green(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 5).
size(p159_2, 2).
red(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 9).
coord2(p159_3, 7).
size(p159_3, 10).
red(p159_3).
strange(p159_3).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 8).
size(p138_0, 7).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 2).
coord2(p138_1, 0).
size(p138_1, 5).
green(p138_1).
rhs(p138_1).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 2).
size(p146_0, 3).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 10).
size(p146_1, 1).
red(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 5).
size(p146_2, 2).
green(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 10).
coord2(p146_3, 10).
size(p146_3, 0).
blue(p146_3).
lhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 9).
coord2(p146_4, 5).
size(p146_4, 10).
green(p146_4).
strange(p146_4).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 2).
size(p137_0, 2).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 10).
size(p137_1, 6).
green(p137_1).
upright(p137_1).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 8).
size(p108_0, 0).
blue(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 2).
size(p108_1, 6).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 0).
size(p108_2, 4).
blue(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 0).
coord2(p108_3, 4).
size(p108_3, 4).
red(p108_3).
rhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 8).
coord2(p108_4, 6).
size(p108_4, 8).
blue(p108_4).
strange(p108_4).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 1).
size(p121_0, 8).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 1).
size(p121_1, 7).
blue(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 1).
size(p121_2, 10).
red(p121_2).
upright(p121_2).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 4).
size(p155_0, 10).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 7).
size(p155_1, 9).
blue(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 8).
size(p155_2, 4).
blue(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 6).
coord2(p155_3, 5).
size(p155_3, 4).
green(p155_3).
lhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 4).
coord2(p155_4, 4).
size(p155_4, 6).
red(p155_4).
upright(p155_4).
contact(p155_0, p155_4).
contact(p155_0, p155_4).
contact(p155_4, p155_0).
contact(p155_4, p155_0).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 4).
size(p180_0, 2).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 1).
size(p180_1, 10).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 2).
size(p180_2, 2).
green(p180_2).
lhs(p180_2).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 3).
size(p124_0, 1).
green(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 3).
size(p124_1, 1).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 10).
size(p124_2, 6).
green(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 6).
coord2(p124_3, 10).
size(p124_3, 7).
green(p124_3).
lhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 10).
coord2(p124_4, 3).
size(p124_4, 4).
red(p124_4).
lhs(p124_4).
contact(p124_0, p124_1).
contact(p124_0, p124_1).
contact(p124_1, p124_0).
contact(p124_1, p124_0).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 6).
size(p106_0, 2).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 6).
size(p106_1, 5).
blue(p106_1).
rhs(p106_1).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 10).
size(p162_0, 9).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 5).
size(p162_1, 1).
red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 1).
coord2(p162_2, 5).
size(p162_2, 9).
blue(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 6).
coord2(p162_3, 7).
size(p162_3, 3).
red(p162_3).
upright(p162_3).
piece(162, p162_4).
coord1(p162_4, 4).
coord2(p162_4, 9).
size(p162_4, 0).
blue(p162_4).
strange(p162_4).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 7).
size(p186_0, 2).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 0).
size(p186_1, 4).
red(p186_1).
strange(p186_1).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 5).
size(p187_0, 8).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 5).
size(p187_1, 0).
blue(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 0).
size(p187_2, 4).
green(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 0).
coord2(p187_3, 2).
size(p187_3, 10).
green(p187_3).
rhs(p187_3).
contact(p187_0, p187_1).
contact(p187_0, p187_1).
contact(p187_1, p187_0).
contact(p187_1, p187_0).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 2).
size(p113_0, 4).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 1).
size(p113_1, 4).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 4).
size(p113_2, 6).
green(p113_2).
upright(p113_2).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 9).
size(p179_0, 5).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 4).
size(p179_1, 2).
green(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 10).
size(p179_2, 10).
blue(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 7).
coord2(p179_3, 8).
size(p179_3, 7).
blue(p179_3).
upright(p179_3).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 0).
size(p191_0, 4).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 10).
size(p191_1, 5).
blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 3).
size(p191_2, 5).
blue(p191_2).
strange(p191_2).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 9).
size(p156_0, 4).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 3).
size(p156_1, 1).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 1).
size(p156_2, 1).
green(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 6).
coord2(p156_3, 1).
size(p156_3, 0).
blue(p156_3).
upright(p156_3).
contact(p156_2, p156_3).
contact(p156_2, p156_3).
contact(p156_3, p156_2).
contact(p156_3, p156_2).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 7).
size(p100_0, 0).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 9).
size(p100_1, 6).
red(p100_1).
strange(p100_1).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 2).
size(p153_0, 6).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 3).
size(p153_1, 1).
blue(p153_1).
upright(p153_1).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 2).
size(p127_0, 8).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 7).
size(p127_1, 9).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 5).
size(p127_2, 10).
red(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 10).
coord2(p127_3, 7).
size(p127_3, 3).
red(p127_3).
rhs(p127_3).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 5).
size(p129_0, 3).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 0).
size(p129_1, 9).
blue(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 8).
size(p129_2, 4).
blue(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 10).
coord2(p129_3, 3).
size(p129_3, 0).
green(p129_3).
rhs(p129_3).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 4).
size(p141_0, 1).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 6).
size(p141_1, 8).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 7).
size(p141_2, 2).
green(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 5).
coord2(p141_3, 3).
size(p141_3, 0).
red(p141_3).
strange(p141_3).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 2).
size(p193_0, 7).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 1).
size(p193_1, 7).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 3).
size(p193_2, 4).
green(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 8).
coord2(p193_3, 2).
size(p193_3, 6).
red(p193_3).
lhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 5).
coord2(p193_4, 4).
size(p193_4, 6).
red(p193_4).
rhs(p193_4).
contact(p193_2, p193_3).
contact(p193_2, p193_3).
contact(p193_3, p193_2).
contact(p193_3, p193_2).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 4).
size(p184_0, 5).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 8).
size(p184_1, 4).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 4).
size(p184_2, 1).
red(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 0).
coord2(p184_3, 5).
size(p184_3, 8).
green(p184_3).
lhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 4).
coord2(p184_4, 7).
size(p184_4, 4).
blue(p184_4).
lhs(p184_4).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 5).
size(p140_0, 7).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 2).
size(p140_1, 4).
green(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 3).
coord2(p140_2, 0).
size(p140_2, 0).
green(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 10).
coord2(p140_3, 1).
size(p140_3, 10).
red(p140_3).
upright(p140_3).
piece(140, p140_4).
coord1(p140_4, 9).
coord2(p140_4, 3).
size(p140_4, 1).
green(p140_4).
upright(p140_4).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 0).
size(p175_0, 4).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 8).
size(p175_1, 3).
green(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 2).
coord2(p175_2, 10).
size(p175_2, 4).
green(p175_2).
strange(p175_2).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 1).
size(p150_0, 5).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 10).
size(p150_1, 3).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 0).
size(p150_2, 4).
blue(p150_2).
rhs(p150_2).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 10).
size(p178_0, 4).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 1).
size(p178_1, 7).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 1).
size(p178_2, 10).
green(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 10).
coord2(p178_3, 5).
size(p178_3, 3).
green(p178_3).
lhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 1).
coord2(p178_4, 3).
size(p178_4, 6).
blue(p178_4).
upright(p178_4).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 2).
size(p143_0, 0).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 9).
size(p143_1, 8).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 7).
coord2(p143_2, 5).
size(p143_2, 10).
blue(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 0).
coord2(p143_3, 5).
size(p143_3, 5).
red(p143_3).
rhs(p143_3).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 3).
size(p147_0, 3).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 4).
size(p147_1, 0).
red(p147_1).
rhs(p147_1).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 7).
size(p110_0, 1).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 3).
size(p110_1, 7).
blue(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 8).
size(p110_2, 0).
red(p110_2).
rhs(p110_2).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 5).
size(p125_0, 1).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 0).
size(p125_1, 10).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 10).
size(p125_2, 1).
blue(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 3).
coord2(p125_3, 0).
size(p125_3, 1).
red(p125_3).
upright(p125_3).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 2).
size(p164_0, 2).
red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 10).
size(p164_1, 10).
red(p164_1).
lhs(p164_1).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 9).
size(p101_0, 8).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 2).
size(p101_1, 8).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 1).
size(p101_2, 9).
green(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 3).
coord2(p101_3, 8).
size(p101_3, 1).
green(p101_3).
strange(p101_3).
piece(105, p105_0).
coord1(p105_0, 8).
coord2(p105_0, 7).
size(p105_0, 5).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 2).
size(p105_1, 1).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 4).
size(p105_2, 3).
blue(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 0).
coord2(p105_3, 2).
size(p105_3, 5).
green(p105_3).
strange(p105_3).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 0).
size(p115_0, 5).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 1).
size(p115_1, 2).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 5).
size(p115_2, 0).
green(p115_2).
lhs(p115_2).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 0).
size(p171_0, 7).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 2).
size(p171_1, 10).
green(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 5).
size(p171_2, 0).
red(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 5).
coord2(p171_3, 5).
size(p171_3, 6).
blue(p171_3).
upright(p171_3).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 3).
size(p117_0, 0).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 8).
size(p117_1, 2).
green(p117_1).
rhs(p117_1).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 6).
size(p167_0, 10).
green(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 2).
size(p167_1, 8).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 2).
size(p167_2, 1).
red(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 4).
coord2(p167_3, 8).
size(p167_3, 2).
red(p167_3).
upright(p167_3).
piece(167, p167_4).
coord1(p167_4, 0).
coord2(p167_4, 3).
size(p167_4, 4).
green(p167_4).
strange(p167_4).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 10).
size(p176_0, 5).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 3).
size(p176_1, 0).
green(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 2).
size(p176_2, 7).
green(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 0).
coord2(p176_3, 6).
size(p176_3, 0).
green(p176_3).
upright(p176_3).
piece(176, p176_4).
coord1(p176_4, 1).
coord2(p176_4, 2).
size(p176_4, 1).
green(p176_4).
strange(p176_4).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 3).
size(p194_0, 1).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 10).
size(p194_1, 0).
red(p194_1).
upright(p194_1).
