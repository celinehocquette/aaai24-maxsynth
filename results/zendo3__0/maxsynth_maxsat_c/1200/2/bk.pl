:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 6).
size(p62_0, 1).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 9).
size(p62_1, 8).
blue(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 6).
size(p62_2, 0).
red(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 5).
coord2(p62_3, 10).
size(p62_3, 4).
blue(p62_3).
strange(p62_3).
piece(62, p62_4).
coord1(p62_4, 9).
coord2(p62_4, 5).
size(p62_4, 1).
red(p62_4).
upright(p62_4).
contact(p62_1, p62_3).
contact(p62_1, p62_3).
contact(p62_3, p62_1).
contact(p62_3, p62_1).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 7).
size(p34_0, 7).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 8).
size(p34_1, 1).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 1).
size(p34_2, 8).
blue(p34_2).
rhs(p34_2).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 0).
size(p16_0, 4).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 0).
size(p16_1, 7).
blue(p16_1).
upright(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 0).
size(p71_0, 3).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 5).
size(p71_1, 4).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 6).
size(p71_2, 9).
blue(p71_2).
upright(p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 0).
size(p54_0, 3).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 6).
size(p54_1, 5).
red(p54_1).
rhs(p54_1).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 1).
size(p50_0, 5).
green(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 9).
size(p50_1, 8).
green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 1).
size(p50_2, 9).
red(p50_2).
upright(p50_2).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 1).
size(p18_0, 7).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 4).
size(p18_1, 7).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 5).
coord2(p18_2, -1).
size(p18_2, 8).
red(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 0).
size(p18_3, 7).
blue(p18_3).
strange(p18_3).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 2).
size(p8_0, 0).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 3).
size(p8_1, 9).
green(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 1).
size(p8_2, 7).
green(p8_2).
strange(p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 7).
size(p14_0, 3).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 1).
size(p14_1, 3).
blue(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 5).
coord2(p14_2, 2).
size(p14_2, 5).
red(p14_2).
rhs(p14_2).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 10).
size(p64_0, 5).
green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 2).
size(p64_1, 9).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 0).
size(p64_2, 0).
blue(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 5).
coord2(p64_3, 2).
size(p64_3, 10).
blue(p64_3).
lhs(p64_3).
contact(p64_3, p64_1).
contact(p64_1, p64_3).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 6).
size(p9_0, 7).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 6).
size(p9_1, 2).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 7).
size(p9_2, 1).
red(p9_2).
strange(p9_2).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 5).
size(p1_0, 2).
green(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 0).
size(p1_1, 7).
red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 10).
size(p1_2, 5).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 0).
coord2(p1_3, 10).
size(p1_3, 3).
blue(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 10).
coord2(p1_4, 1).
size(p1_4, 5).
red(p1_4).
upright(p1_4).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 6).
size(p80_0, 10).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 0).
size(p80_1, 10).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 9).
coord2(p80_2, 7).
size(p80_2, 8).
green(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 9).
coord2(p80_3, 9).
size(p80_3, 1).
green(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 8).
coord2(p80_4, 6).
size(p80_4, 8).
red(p80_4).
strange(p80_4).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 4).
size(p90_0, 9).
green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 6).
size(p90_1, 2).
blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 6).
size(p90_2, 3).
red(p90_2).
strange(p90_2).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 3).
size(p75_0, 9).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 10).
size(p75_1, 5).
blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 7).
size(p75_2, 0).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 7).
size(p75_3, 6).
red(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 1).
coord2(p75_4, 7).
size(p75_4, 5).
green(p75_4).
lhs(p75_4).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 7).
size(p98_0, 6).
green(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 1).
size(p98_1, 8).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 7).
size(p98_2, 8).
blue(p98_2).
upright(p98_2).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_0, p98_2).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
contact(p98_2, p98_0).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 8).
size(p84_0, 8).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 7).
size(p84_1, 3).
red(p84_1).
rhs(p84_1).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 3).
size(p92_0, 1).
green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 6).
size(p92_1, 2).
green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 0).
coord2(p92_2, 5).
size(p92_2, 8).
green(p92_2).
upright(p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 9).
size(p70_0, 9).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 6).
size(p70_1, 2).
red(p70_1).
strange(p70_1).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 6).
size(p69_0, 4).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 3).
size(p69_1, 7).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 4).
size(p69_2, 7).
blue(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 8).
coord2(p69_3, 4).
size(p69_3, 9).
red(p69_3).
strange(p69_3).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 6).
size(p83_0, 1).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 2).
size(p83_1, 5).
blue(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 5).
coord2(p83_2, 5).
size(p83_2, 2).
red(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 6).
coord2(p83_3, 5).
size(p83_3, 3).
blue(p83_3).
strange(p83_3).
contact(p83_2, p83_3).
contact(p83_2, p83_3).
contact(p83_3, p83_2).
contact(p83_3, p83_2).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 4).
size(p55_0, 3).
green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 9).
size(p55_1, 10).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 10).
size(p55_2, 0).
blue(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 3).
coord2(p55_3, 10).
size(p55_3, 3).
blue(p55_3).
strange(p55_3).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 0).
size(p85_0, 8).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 0).
size(p85_1, 6).
green(p85_1).
rhs(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 9).
size(p56_0, 3).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 8).
size(p56_1, 10).
red(p56_1).
lhs(p56_1).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 8).
size(p28_0, 1).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 9).
size(p28_1, 6).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 9).
size(p28_2, 7).
green(p28_2).
lhs(p28_2).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 2).
size(p78_0, 5).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 5).
size(p78_1, 0).
green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 3).
coord2(p78_2, 5).
size(p78_2, 8).
blue(p78_2).
upright(p78_2).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 5).
size(p24_0, 2).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 3).
size(p24_1, 2).
blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 10).
size(p24_2, 1).
blue(p24_2).
upright(p24_2).
piece(40, p40_0).
coord1(p40_0, 5).
coord2(p40_0, 3).
size(p40_0, 0).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 8).
size(p40_1, 9).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 9).
size(p40_2, 8).
red(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 5).
coord2(p40_3, 10).
size(p40_3, 8).
green(p40_3).
rhs(p40_3).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 7).
size(p36_0, 5).
green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 1).
size(p36_1, 2).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 9).
size(p36_2, 4).
red(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 5).
coord2(p36_3, 2).
size(p36_3, 3).
blue(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 6).
coord2(p36_4, 2).
size(p36_4, 7).
blue(p36_4).
strange(p36_4).
contact(p36_2, p36_4).
contact(p36_2, p36_4).
contact(p36_4, p36_2).
contact(p36_4, p36_2).
contact(p36_4, p36_1).
contact(p36_1, p36_4).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 7).
size(p4_0, 4).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 6).
size(p4_1, 7).
blue(p4_1).
lhs(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 0).
size(p48_0, 9).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 5).
size(p48_1, 8).
blue(p48_1).
strange(p48_1).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 9).
size(p58_0, 10).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 10).
size(p58_1, 9).
blue(p58_1).
upright(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 5).
size(p45_0, 2).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 4).
size(p45_1, 2).
blue(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 1).
coord2(p45_2, 4).
size(p45_2, 0).
blue(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 1).
coord2(p45_3, 3).
size(p45_3, 7).
green(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 4).
coord2(p45_4, 5).
size(p45_4, 10).
blue(p45_4).
lhs(p45_4).
contact(p45_0, p45_4).
contact(p45_0, p45_4).
contact(p45_4, p45_0).
contact(p45_4, p45_0).
contact(p45_1, p45_3).
contact(p45_1, p45_3).
contact(p45_3, p45_1).
contact(p45_3, p45_1).
contact(p45_3, p45_2).
contact(p45_2, p45_3).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 7).
size(p89_0, 9).
green(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 4).
size(p89_1, 7).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 9).
size(p89_2, 8).
blue(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 10).
coord2(p89_3, 8).
size(p89_3, 1).
red(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 8).
coord2(p89_4, 6).
size(p89_4, 1).
green(p89_4).
rhs(p89_4).
contact(p89_3, p89_2).
contact(p89_2, p89_3).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 9).
size(p87_0, 3).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 5).
size(p87_1, 1).
green(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 9).
size(p87_2, 9).
red(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 2).
coord2(p87_3, 9).
size(p87_3, 2).
red(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 9).
coord2(p87_4, 2).
size(p87_4, 4).
green(p87_4).
lhs(p87_4).
contact(p87_3, p87_2).
contact(p87_2, p87_3).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 6).
size(p35_0, 7).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 2).
size(p35_1, 5).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 8).
size(p35_2, 4).
blue(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 2).
coord2(p35_3, 6).
size(p35_3, 2).
red(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 7).
coord2(p35_4, 1).
size(p35_4, 9).
blue(p35_4).
rhs(p35_4).
contact(p35_1, p35_4).
contact(p35_1, p35_4).
contact(p35_4, p35_1).
contact(p35_4, p35_1).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 2).
size(p30_0, 8).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 4).
size(p30_1, 5).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 0).
size(p30_2, 9).
blue(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 1).
coord2(p30_3, 7).
size(p30_3, 4).
blue(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 0).
coord2(p30_4, 3).
size(p30_4, 5).
blue(p30_4).
lhs(p30_4).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 5).
size(p60_0, 6).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 5).
size(p60_1, 4).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 10).
size(p60_2, 7).
red(p60_2).
upright(p60_2).
contact(p60_0, p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
contact(p60_1, p60_0).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 6).
size(p7_0, 7).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 10).
size(p7_1, 8).
blue(p7_1).
lhs(p7_1).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 2).
size(p11_0, 2).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 8).
size(p11_1, 8).
blue(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 7).
size(p11_2, 9).
green(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 3).
coord2(p11_3, 7).
size(p11_3, 7).
green(p11_3).
strange(p11_3).
contact(p11_1, p11_3).
contact(p11_3, p11_1).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 8).
size(p63_0, 4).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 8).
size(p63_1, 5).
green(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 7).
size(p63_2, 5).
red(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 10).
coord2(p63_3, 10).
size(p63_3, 8).
blue(p63_3).
lhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 10).
coord2(p63_4, 10).
size(p63_4, 1).
blue(p63_4).
upright(p63_4).
contact(p63_3, p63_4).
contact(p63_4, p63_3).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 6).
size(p81_0, 1).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 9).
size(p81_1, 9).
red(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 2).
coord2(p81_2, 10).
size(p81_2, 4).
green(p81_2).
lhs(p81_2).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 2).
size(p88_0, 10).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 7).
size(p88_1, 3).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 3).
size(p88_2, 2).
blue(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 3).
size(p88_3, 2).
red(p88_3).
rhs(p88_3).
contact(p88_0, p88_3).
contact(p88_0, p88_3).
contact(p88_0, p88_2).
contact(p88_3, p88_0).
contact(p88_3, p88_0).
contact(p88_2, p88_0).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 8).
size(p76_0, 10).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 8).
size(p76_1, 2).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 9).
size(p76_2, 9).
blue(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 1).
coord2(p76_3, 3).
size(p76_3, 8).
blue(p76_3).
strange(p76_3).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 0).
size(p10_0, 7).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 1).
size(p10_1, 5).
green(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 2).
size(p10_2, 7).
blue(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 1).
coord2(p10_3, 8).
size(p10_3, 4).
red(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 2).
coord2(p10_4, 1).
size(p10_4, 1).
blue(p10_4).
lhs(p10_4).
contact(p10_0, p10_4).
contact(p10_0, p10_4).
contact(p10_4, p10_0).
contact(p10_4, p10_0).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 9).
size(p57_0, 2).
blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 10).
size(p57_1, 7).
red(p57_1).
rhs(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 4).
size(p3_0, 8).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 4).
size(p3_1, 9).
red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 10).
size(p3_2, 9).
blue(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 4).
coord2(p3_3, 9).
size(p3_3, 9).
green(p3_3).
rhs(p3_3).
contact(p3_0, p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 3).
size(p22_0, 6).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 2).
size(p22_1, 8).
blue(p22_1).
rhs(p22_1).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 10).
size(p31_0, 9).
red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 3).
size(p31_1, 6).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 5).
size(p31_2, 9).
green(p31_2).
upright(p31_2).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 4).
size(p65_0, 1).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 4).
size(p65_1, 9).
blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 3).
coord2(p65_2, 4).
size(p65_2, 1).
blue(p65_2).
upright(p65_2).
contact(p65_1, p65_2).
contact(p65_2, p65_1).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 5).
size(p20_0, 10).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 4).
size(p20_1, 8).
green(p20_1).
upright(p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 1).
size(p38_0, 0).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 7).
size(p38_1, 5).
blue(p38_1).
lhs(p38_1).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 9).
size(p39_0, 3).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 10).
size(p39_1, 8).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 1).
size(p39_2, 5).
green(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 3).
coord2(p39_3, 10).
size(p39_3, 4).
red(p39_3).
strange(p39_3).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 8).
size(p43_0, 10).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 7).
size(p43_1, 10).
red(p43_1).
rhs(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 9).
size(p72_0, 10).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 8).
size(p72_1, 10).
blue(p72_1).
lhs(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 3).
size(p97_0, 3).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 9).
size(p97_1, 10).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 3).
size(p97_2, 2).
green(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 7).
coord2(p97_3, 4).
size(p97_3, 2).
blue(p97_3).
upright(p97_3).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 3).
size(p73_0, 6).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 2).
size(p73_1, 6).
red(p73_1).
lhs(p73_1).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 3).
size(p27_0, 7).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 5).
size(p27_1, 6).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 3).
size(p27_2, 2).
red(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 0).
coord2(p27_3, 2).
size(p27_3, 6).
green(p27_3).
rhs(p27_3).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 6).
size(p93_0, 9).
green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 3).
size(p93_1, 1).
blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 9).
coord2(p93_2, 0).
size(p93_2, 2).
green(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 7).
coord2(p93_3, 6).
size(p93_3, 0).
green(p93_3).
rhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 3).
coord2(p93_4, 1).
size(p93_4, 1).
blue(p93_4).
rhs(p93_4).
contact(p93_3, p93_0).
contact(p93_0, p93_3).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 3).
size(p82_0, 10).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 3).
size(p82_1, 9).
blue(p82_1).
upright(p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 5).
size(p51_0, 2).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 2).
size(p51_1, 3).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 2).
size(p51_2, 10).
blue(p51_2).
upright(p51_2).
contact(p51_2, p51_1).
contact(p51_1, p51_2).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 4).
size(p49_0, 7).
blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 5).
size(p49_1, 4).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 9).
coord2(p49_2, 10).
size(p49_2, 7).
red(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 5).
coord2(p49_3, 3).
size(p49_3, 7).
blue(p49_3).
rhs(p49_3).
contact(p49_0, p49_3).
contact(p49_3, p49_0).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 8).
size(p5_0, 0).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 10).
size(p5_1, 3).
green(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 9).
size(p5_2, 7).
red(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 5).
coord2(p5_3, 9).
size(p5_3, 5).
green(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 6).
coord2(p5_4, 9).
size(p5_4, 10).
red(p5_4).
lhs(p5_4).
contact(p5_0, p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
contact(p5_1, p5_0).
contact(p5_1, p5_4).
contact(p5_2, p5_4).
contact(p5_2, p5_4).
contact(p5_4, p5_2).
contact(p5_4, p5_3).
contact(p5_4, p5_2).
contact(p5_4, p5_3).
contact(p5_4, p5_1).
contact(p5_3, p5_4).
contact(p5_3, p5_4).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 5).
size(p0_0, 1).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 2).
size(p0_1, 4).
red(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 0).
size(p0_2, 0).
blue(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 8).
size(p0_3, 9).
green(p0_3).
upright(p0_3).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 7).
size(p13_0, 8).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 3).
size(p13_1, 5).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 7).
size(p13_2, 2).
blue(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 5).
coord2(p13_3, 4).
size(p13_3, 0).
blue(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 3).
coord2(p13_4, 2).
size(p13_4, 6).
green(p13_4).
lhs(p13_4).
contact(p13_0, p13_4).
contact(p13_0, p13_4).
contact(p13_0, p13_2).
contact(p13_4, p13_0).
contact(p13_4, p13_0).
contact(p13_2, p13_0).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 10).
size(p47_0, 10).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 2).
size(p47_1, 2).
blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 0).
size(p47_2, 9).
green(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 4).
coord2(p47_3, 10).
size(p47_3, 2).
green(p47_3).
upright(p47_3).
piece(47, p47_4).
coord1(p47_4, 7).
coord2(p47_4, 10).
size(p47_4, 4).
green(p47_4).
upright(p47_4).
contact(p47_0, p47_4).
contact(p47_4, p47_0).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 4).
size(p37_0, 4).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 6).
size(p37_1, 3).
red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 1).
size(p37_2, 2).
red(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 4).
coord2(p37_3, 9).
size(p37_3, 10).
blue(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 4).
coord2(p37_4, 9).
size(p37_4, 5).
red(p37_4).
upright(p37_4).
contact(p37_1, p37_3).
contact(p37_1, p37_3).
contact(p37_3, p37_1).
contact(p37_3, p37_1).
contact(p37_3, p37_4).
contact(p37_4, p37_3).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 6).
size(p23_0, 10).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 6).
size(p23_1, 1).
red(p23_1).
upright(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 0).
size(p67_0, 8).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 2).
size(p67_1, 9).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 6).
coord2(p67_2, 9).
size(p67_2, 8).
red(p67_2).
lhs(p67_2).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 9).
size(p74_0, 7).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 8).
size(p74_1, 10).
blue(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 6).
size(p74_2, 8).
green(p74_2).
upright(p74_2).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 4).
size(p41_0, 8).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 5).
size(p41_1, 1).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 9).
coord2(p41_2, 2).
size(p41_2, 10).
red(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 2).
coord2(p41_3, 5).
size(p41_3, 9).
green(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 0).
coord2(p41_4, 5).
size(p41_4, 2).
green(p41_4).
upright(p41_4).
contact(p41_0, p41_1).
contact(p41_0, p41_1).
contact(p41_0, p41_4).
contact(p41_1, p41_0).
contact(p41_1, p41_0).
contact(p41_4, p41_0).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 10).
size(p2_0, 0).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 9).
size(p2_1, 0).
blue(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 9).
size(p2_2, 2).
green(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 7).
coord2(p2_3, 5).
size(p2_3, 1).
red(p2_3).
upright(p2_3).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 4).
size(p46_0, 2).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 5).
size(p46_1, 0).
red(p46_1).
strange(p46_1).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 7).
size(p29_0, 9).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 7).
size(p29_1, 3).
blue(p29_1).
rhs(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 8).
size(p12_0, 1).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 9).
size(p12_1, 2).
red(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 9).
size(p12_2, 8).
blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 6).
coord2(p12_3, 2).
size(p12_3, 8).
green(p12_3).
lhs(p12_3).
contact(p12_2, p12_1).
contact(p12_1, p12_2).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 4).
size(p95_0, 9).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 10).
size(p95_1, 10).
green(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 9).
size(p95_2, 10).
red(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 3).
coord2(p95_3, 6).
size(p95_3, 6).
green(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 4).
coord2(p95_4, 6).
size(p95_4, 9).
blue(p95_4).
upright(p95_4).
contact(p95_3, p95_4).
contact(p95_4, p95_3).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 4).
size(p59_0, 1).
green(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 10).
size(p59_1, 7).
red(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 9).
size(p59_2, 8).
blue(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 10).
coord2(p59_3, 8).
size(p59_3, 3).
green(p59_3).
upright(p59_3).
contact(p59_2, p59_3).
contact(p59_3, p59_2).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 6).
size(p77_0, 5).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 5).
size(p77_1, 2).
green(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 7).
size(p77_2, 9).
blue(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 4).
coord2(p77_3, 7).
size(p77_3, 9).
blue(p77_3).
upright(p77_3).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
contact(p77_2, p77_3).
contact(p77_3, p77_2).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 7).
size(p17_0, 0).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 10).
size(p17_1, 5).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 6).
size(p17_2, 7).
blue(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 4).
coord2(p17_3, 7).
size(p17_3, 10).
red(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 7).
coord2(p17_4, 9).
size(p17_4, 5).
blue(p17_4).
strange(p17_4).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 2).
size(p99_0, 1).
green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 3).
size(p99_1, 10).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 8).
size(p99_2, 5).
red(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 6).
coord2(p99_3, 3).
size(p99_3, 3).
blue(p99_3).
rhs(p99_3).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 4).
size(p94_0, 9).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 5).
size(p94_1, 2).
green(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 0).
size(p94_2, 5).
red(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 9).
coord2(p94_3, 7).
size(p94_3, 1).
red(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 4).
coord2(p94_4, 4).
size(p94_4, 8).
green(p94_4).
rhs(p94_4).
contact(p94_0, p94_4).
contact(p94_0, p94_4).
contact(p94_4, p94_0).
contact(p94_4, p94_0).
contact(p94_4, p94_1).
contact(p94_1, p94_4).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 0).
size(p91_0, 1).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 0).
size(p91_1, 10).
blue(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 1).
size(p91_2, 10).
green(p91_2).
rhs(p91_2).
contact(p91_0, p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
contact(p91_1, p91_0).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 5).
size(p68_0, 9).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 10).
size(p68_1, 4).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 2).
coord2(p68_2, 7).
size(p68_2, 0).
blue(p68_2).
rhs(p68_2).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 4).
size(p61_0, 0).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 8).
size(p61_1, 2).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 8).
coord2(p61_2, 9).
size(p61_2, 8).
red(p61_2).
upright(p61_2).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 6).
size(p44_0, 8).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 8).
size(p44_1, 9).
green(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 6).
size(p44_2, 3).
red(p44_2).
upright(p44_2).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 1).
size(p66_0, 6).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 7).
size(p66_1, 9).
red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, -1).
coord2(p66_2, 2).
size(p66_2, 2).
red(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 0).
coord2(p66_3, 2).
size(p66_3, 7).
blue(p66_3).
upright(p66_3).
piece(66, p66_4).
coord1(p66_4, 7).
coord2(p66_4, 4).
size(p66_4, 8).
red(p66_4).
lhs(p66_4).
contact(p66_2, p66_3).
contact(p66_3, p66_2).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 7).
size(p19_0, 6).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 3).
size(p19_1, 9).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 6).
size(p19_2, 9).
blue(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 4).
coord2(p19_3, 9).
size(p19_3, 1).
green(p19_3).
rhs(p19_3).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 4).
size(p33_0, 10).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 3).
size(p33_1, 8).
red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 3).
size(p33_2, 10).
green(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 1).
coord2(p33_3, 4).
size(p33_3, 7).
blue(p33_3).
strange(p33_3).
contact(p33_3, p33_2).
contact(p33_2, p33_3).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 8).
size(p52_0, 9).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 3).
size(p52_1, 1).
green(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 7).
size(p52_2, 5).
red(p52_2).
rhs(p52_2).
contact(p52_2, p52_0).
contact(p52_0, p52_2).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 0).
size(p6_0, 5).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 6).
size(p6_1, 7).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 2).
size(p6_2, 9).
green(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 0).
size(p6_3, 9).
green(p6_3).
upright(p6_3).
contact(p6_0, p6_3).
contact(p6_3, p6_0).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 3).
size(p86_0, 6).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 3).
size(p86_1, 1).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 2).
size(p86_2, 4).
blue(p86_2).
strange(p86_2).
contact(p86_1, p86_2).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
contact(p86_2, p86_1).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 0).
size(p96_0, 8).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 1).
size(p96_1, 7).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 10).
size(p96_2, 8).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 8).
size(p96_3, 1).
green(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 2).
coord2(p96_4, 1).
size(p96_4, 5).
green(p96_4).
upright(p96_4).
contact(p96_1, p96_4).
contact(p96_4, p96_1).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 6).
size(p32_0, 4).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 9).
size(p32_1, 5).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 8).
size(p32_2, 6).
blue(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 1).
coord2(p32_3, 1).
size(p32_3, 10).
red(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 7).
coord2(p32_4, 6).
size(p32_4, 10).
blue(p32_4).
upright(p32_4).
contact(p32_4, p32_0).
contact(p32_0, p32_4).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 1).
size(p79_0, 9).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 8).
size(p79_1, 1).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 4).
size(p79_2, 2).
blue(p79_2).
lhs(p79_2).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 9).
size(p25_0, 5).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 4).
size(p25_1, 8).
red(p25_1).
upright(p25_1).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 5).
size(p42_0, 8).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 8).
size(p42_1, 1).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 3).
coord2(p42_2, 9).
size(p42_2, 7).
red(p42_2).
strange(p42_2).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 3).
size(p21_0, 3).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 1).
size(p21_1, 4).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 7).
size(p21_2, 3).
blue(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 6).
coord2(p21_3, 7).
size(p21_3, 2).
blue(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 6).
coord2(p21_4, 8).
size(p21_4, 10).
blue(p21_4).
lhs(p21_4).
contact(p21_4, p21_3).
contact(p21_3, p21_4).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 3).
size(p53_0, 4).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 9).
size(p53_1, 10).
red(p53_1).
lhs(p53_1).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 7).
size(p26_0, 2).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 1).
size(p26_1, 7).
blue(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 1).
size(p26_2, 0).
red(p26_2).
upright(p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 6).
size(p15_0, 5).
green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 7).
size(p15_1, 8).
blue(p15_1).
rhs(p15_1).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 1).
size(p192_0, 4).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 3).
size(p192_1, 1).
blue(p192_1).
strange(p192_1).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 1).
size(p143_0, 9).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 2).
size(p143_1, 1).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 0).
size(p143_2, 1).
green(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 5).
coord2(p143_3, 9).
size(p143_3, 4).
blue(p143_3).
rhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 10).
coord2(p143_4, 8).
size(p143_4, 10).
red(p143_4).
lhs(p143_4).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 0).
size(p141_0, 4).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 9).
size(p141_1, 2).
green(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 10).
size(p141_2, 7).
red(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 8).
coord2(p141_3, 7).
size(p141_3, 1).
red(p141_3).
upright(p141_3).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 4).
size(p129_0, 7).
green(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 5).
size(p129_1, 6).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 4).
size(p129_2, 0).
green(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 3).
coord2(p129_3, 5).
size(p129_3, 10).
blue(p129_3).
strange(p129_3).
piece(129, p129_4).
coord1(p129_4, 10).
coord2(p129_4, 2).
size(p129_4, 3).
red(p129_4).
strange(p129_4).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 10).
size(p169_0, 2).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 0).
size(p169_1, 3).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 8).
size(p169_2, 0).
blue(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 8).
coord2(p169_3, 2).
size(p169_3, 2).
red(p169_3).
strange(p169_3).
piece(169, p169_4).
coord1(p169_4, 5).
coord2(p169_4, 7).
size(p169_4, 7).
red(p169_4).
lhs(p169_4).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 2).
size(p177_0, 6).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 5).
size(p177_1, 6).
green(p177_1).
lhs(p177_1).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 3).
size(p161_0, 2).
green(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 2).
size(p161_1, 2).
green(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 1).
size(p161_2, 7).
blue(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 2).
coord2(p161_3, 9).
size(p161_3, 6).
green(p161_3).
lhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 1).
coord2(p161_4, 10).
size(p161_4, 9).
green(p161_4).
upright(p161_4).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 3).
size(p162_0, 4).
green(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 10).
size(p162_1, 10).
green(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 8).
size(p162_2, 2).
green(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 1).
coord2(p162_3, 1).
size(p162_3, 2).
red(p162_3).
strange(p162_3).
piece(162, p162_4).
coord1(p162_4, 7).
coord2(p162_4, 5).
size(p162_4, 5).
green(p162_4).
rhs(p162_4).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 0).
size(p145_0, 10).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 5).
size(p145_1, 4).
blue(p145_1).
lhs(p145_1).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 0).
size(p114_0, 3).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 10).
size(p114_1, 0).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 6).
size(p114_2, 3).
blue(p114_2).
rhs(p114_2).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 4).
size(p136_0, 0).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 10).
size(p136_1, 9).
green(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 7).
size(p136_2, 0).
blue(p136_2).
strange(p136_2).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 4).
size(p175_0, 7).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 7).
size(p175_1, 7).
blue(p175_1).
lhs(p175_1).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 0).
size(p100_0, 8).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 4).
size(p100_1, 0).
blue(p100_1).
strange(p100_1).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 2).
size(p157_0, 2).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 5).
size(p157_1, 7).
green(p157_1).
upright(p157_1).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 9).
size(p189_0, 4).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 7).
size(p189_1, 4).
green(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 7).
size(p189_2, 6).
blue(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 10).
coord2(p189_3, 8).
size(p189_3, 8).
red(p189_3).
upright(p189_3).
piece(189, p189_4).
coord1(p189_4, 3).
coord2(p189_4, 5).
size(p189_4, 1).
green(p189_4).
upright(p189_4).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 8).
size(p154_0, 5).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 5).
size(p154_1, 4).
red(p154_1).
upright(p154_1).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 8).
size(p115_0, 9).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 1).
size(p115_1, 1).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 6).
size(p115_2, 8).
green(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 4).
coord2(p115_3, 5).
size(p115_3, 1).
red(p115_3).
lhs(p115_3).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 3).
size(p164_0, 5).
red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 10).
size(p164_1, 4).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 1).
size(p164_2, 5).
blue(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 7).
coord2(p164_3, 3).
size(p164_3, 1).
green(p164_3).
upright(p164_3).
piece(164, p164_4).
coord1(p164_4, 6).
coord2(p164_4, 9).
size(p164_4, 5).
red(p164_4).
rhs(p164_4).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 3).
size(p112_0, 2).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 6).
size(p112_1, 1).
green(p112_1).
lhs(p112_1).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 6).
size(p130_0, 10).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 6).
size(p130_1, 1).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 7).
size(p130_2, 7).
blue(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 8).
coord2(p130_3, 9).
size(p130_3, 2).
red(p130_3).
strange(p130_3).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 7).
size(p168_0, 4).
blue(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 9).
size(p168_1, 8).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 4).
size(p168_2, 8).
green(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 1).
coord2(p168_3, 5).
size(p168_3, 7).
blue(p168_3).
strange(p168_3).
piece(168, p168_4).
coord1(p168_4, 1).
coord2(p168_4, 8).
size(p168_4, 5).
green(p168_4).
strange(p168_4).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 4).
size(p186_0, 6).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 8).
size(p186_1, 0).
green(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 9).
size(p186_2, 2).
green(p186_2).
upright(p186_2).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 7).
size(p121_0, 9).
green(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 6).
size(p121_1, 7).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 4).
size(p121_2, 9).
green(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 0).
coord2(p121_3, 7).
size(p121_3, 4).
green(p121_3).
lhs(p121_3).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 7).
size(p140_0, 10).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 10).
size(p140_1, 4).
blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 9).
coord2(p140_2, 10).
size(p140_2, 10).
green(p140_2).
upright(p140_2).
contact(p140_1, p140_2).
contact(p140_1, p140_2).
contact(p140_2, p140_1).
contact(p140_2, p140_1).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 10).
size(p176_0, 7).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 7).
size(p176_1, 9).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 3).
coord2(p176_2, 3).
size(p176_2, 5).
red(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 5).
coord2(p176_3, 2).
size(p176_3, 1).
red(p176_3).
lhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 1).
coord2(p176_4, 7).
size(p176_4, 9).
blue(p176_4).
upright(p176_4).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 5).
size(p103_0, 7).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 0).
size(p103_1, 5).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 8).
coord2(p103_2, 2).
size(p103_2, 7).
red(p103_2).
rhs(p103_2).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 7).
size(p148_0, 9).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 7).
size(p148_1, 6).
blue(p148_1).
strange(p148_1).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 4).
size(p166_0, 3).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 3).
size(p166_1, 6).
blue(p166_1).
rhs(p166_1).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 1).
size(p163_0, 2).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 6).
size(p163_1, 2).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 7).
coord2(p163_2, 3).
size(p163_2, 3).
red(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 3).
coord2(p163_3, 6).
size(p163_3, 7).
blue(p163_3).
upright(p163_3).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 6).
size(p170_0, 4).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 4).
size(p170_1, 5).
green(p170_1).
rhs(p170_1).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 10).
size(p160_0, 8).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 8).
size(p160_1, 1).
green(p160_1).
upright(p160_1).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 1).
size(p122_0, 4).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 5).
size(p122_1, 3).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 8).
size(p122_2, 4).
green(p122_2).
upright(p122_2).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 3).
size(p138_0, 9).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 5).
size(p138_1, 1).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 1).
size(p138_2, 6).
red(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 8).
coord2(p138_3, 1).
size(p138_3, 10).
green(p138_3).
rhs(p138_3).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 5).
size(p104_0, 9).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 8).
size(p104_1, 3).
blue(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 7).
coord2(p104_2, 5).
size(p104_2, 8).
blue(p104_2).
lhs(p104_2).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 0).
size(p126_0, 0).
blue(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 3).
size(p126_1, 3).
green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 2).
size(p126_2, 8).
green(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 1).
coord2(p126_3, 8).
size(p126_3, 6).
blue(p126_3).
lhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 9).
coord2(p126_4, 4).
size(p126_4, 4).
red(p126_4).
rhs(p126_4).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 9).
size(p183_0, 4).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 0).
size(p183_1, 10).
blue(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 2).
size(p183_2, 3).
blue(p183_2).
lhs(p183_2).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 2).
size(p149_0, 1).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 6).
size(p149_1, 1).
red(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 0).
size(p149_2, 5).
green(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 8).
coord2(p149_3, 4).
size(p149_3, 7).
green(p149_3).
lhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 7).
coord2(p149_4, 3).
size(p149_4, 4).
blue(p149_4).
rhs(p149_4).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 8).
size(p171_0, 2).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 2).
size(p171_1, 0).
red(p171_1).
rhs(p171_1).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 1).
size(p120_0, 7).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 7).
size(p120_1, 2).
blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 7).
size(p120_2, 5).
green(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 3).
coord2(p120_3, 9).
size(p120_3, 6).
red(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 4).
coord2(p120_4, 0).
size(p120_4, 3).
red(p120_4).
strange(p120_4).
contact(p120_0, p120_4).
contact(p120_0, p120_4).
contact(p120_4, p120_0).
contact(p120_4, p120_0).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 5).
size(p174_0, 2).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 3).
size(p174_1, 9).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 9).
size(p174_2, 4).
blue(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 9).
coord2(p174_3, 0).
size(p174_3, 8).
red(p174_3).
rhs(p174_3).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 0).
size(p110_0, 0).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 6).
size(p110_1, 6).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 5).
coord2(p110_2, 9).
size(p110_2, 3).
red(p110_2).
rhs(p110_2).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 4).
size(p196_0, 0).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 5).
size(p196_1, 4).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 9).
size(p196_2, 0).
green(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 9).
coord2(p196_3, 0).
size(p196_3, 4).
green(p196_3).
upright(p196_3).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 9).
size(p133_0, 5).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 4).
size(p133_1, 6).
blue(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 7).
size(p133_2, 1).
green(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 7).
coord2(p133_3, 0).
size(p133_3, 2).
red(p133_3).
lhs(p133_3).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 2).
size(p165_0, 6).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 7).
size(p165_1, 9).
red(p165_1).
rhs(p165_1).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 6).
size(p131_0, 5).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 3).
size(p131_1, 0).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 5).
size(p131_2, 7).
blue(p131_2).
upright(p131_2).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 3).
size(p132_0, 6).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 10).
size(p132_1, 9).
blue(p132_1).
rhs(p132_1).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 7).
size(p107_0, 1).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 2).
size(p107_1, 8).
red(p107_1).
rhs(p107_1).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 6).
size(p158_0, 2).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 10).
size(p158_1, 3).
red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 3).
size(p158_2, 5).
red(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 1).
size(p158_3, 2).
blue(p158_3).
strange(p158_3).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 1).
size(p135_0, 4).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 0).
size(p135_1, 1).
green(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 10).
coord2(p135_2, 0).
size(p135_2, 5).
blue(p135_2).
upright(p135_2).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 10).
size(p156_0, 3).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 3).
size(p156_1, 0).
red(p156_1).
rhs(p156_1).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 6).
size(p146_0, 5).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 4).
size(p146_1, 7).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 4).
size(p146_2, 5).
green(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 7).
coord2(p146_3, 10).
size(p146_3, 4).
red(p146_3).
strange(p146_3).
contact(p146_1, p146_2).
contact(p146_1, p146_2).
contact(p146_2, p146_1).
contact(p146_2, p146_1).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 8).
size(p150_0, 1).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 0).
size(p150_1, 0).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 6).
size(p150_2, 4).
red(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 5).
coord2(p150_3, 10).
size(p150_3, 2).
blue(p150_3).
rhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 8).
coord2(p150_4, 5).
size(p150_4, 5).
green(p150_4).
strange(p150_4).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 3).
size(p124_0, 5).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 2).
size(p124_1, 3).
blue(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 9).
size(p124_2, 4).
blue(p124_2).
strange(p124_2).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 8).
size(p153_0, 0).
green(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 3).
size(p153_1, 2).
green(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 9).
coord2(p153_2, 6).
size(p153_2, 5).
red(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 1).
coord2(p153_3, 5).
size(p153_3, 6).
red(p153_3).
lhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 0).
coord2(p153_4, 2).
size(p153_4, 1).
red(p153_4).
lhs(p153_4).
contact(p153_1, p153_4).
contact(p153_1, p153_4).
contact(p153_4, p153_1).
contact(p153_4, p153_1).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 10).
size(p152_0, 3).
green(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 2).
size(p152_1, 7).
green(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 5).
size(p152_2, 3).
green(p152_2).
upright(p152_2).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 8).
size(p128_0, 8).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 5).
size(p128_1, 7).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 3).
size(p128_2, 4).
blue(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 9).
coord2(p128_3, 8).
size(p128_3, 2).
red(p128_3).
upright(p128_3).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 7).
size(p116_0, 5).
green(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 1).
size(p116_1, 4).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 1).
size(p116_2, 6).
red(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 2).
coord2(p116_3, 0).
size(p116_3, 5).
green(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 2).
coord2(p116_4, 7).
size(p116_4, 6).
blue(p116_4).
upright(p116_4).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 3).
size(p179_0, 3).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 5).
size(p179_1, 3).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 4).
coord2(p179_2, 9).
size(p179_2, 4).
blue(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 7).
coord2(p179_3, 10).
size(p179_3, 2).
red(p179_3).
upright(p179_3).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 2).
size(p182_0, 10).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 4).
size(p182_1, 2).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 9).
size(p182_2, 9).
green(p182_2).
lhs(p182_2).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 7).
size(p190_0, 5).
green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 6).
size(p190_1, 8).
blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 5).
size(p190_2, 8).
blue(p190_2).
lhs(p190_2).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 4).
size(p193_0, 10).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 10).
size(p193_1, 7).
blue(p193_1).
lhs(p193_1).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 5).
size(p184_0, 8).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 9).
size(p184_1, 4).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 9).
size(p184_2, 3).
blue(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 1).
coord2(p184_3, 3).
size(p184_3, 1).
green(p184_3).
upright(p184_3).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 6).
size(p151_0, 10).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 3).
size(p151_1, 4).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 5).
size(p151_2, 1).
green(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 3).
coord2(p151_3, 7).
size(p151_3, 10).
green(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 8).
coord2(p151_4, 10).
size(p151_4, 10).
green(p151_4).
lhs(p151_4).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 3).
size(p125_0, 8).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 5).
size(p125_1, 9).
red(p125_1).
rhs(p125_1).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 1).
size(p118_0, 8).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 7).
size(p118_1, 4).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 3).
size(p118_2, 1).
red(p118_2).
rhs(p118_2).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 1).
size(p108_0, 5).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 5).
size(p108_1, 9).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 0).
size(p108_2, 1).
blue(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 0).
coord2(p108_3, 0).
size(p108_3, 6).
green(p108_3).
rhs(p108_3).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 2).
size(p191_0, 0).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 7).
size(p191_1, 8).
blue(p191_1).
strange(p191_1).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 1).
size(p188_0, 3).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 9).
size(p188_1, 6).
blue(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 10).
size(p188_2, 7).
blue(p188_2).
upright(p188_2).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 4).
size(p106_0, 4).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 2).
size(p106_1, 10).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 1).
size(p106_2, 2).
green(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 9).
size(p106_3, 8).
red(p106_3).
lhs(p106_3).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 8).
size(p137_0, 10).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 8).
size(p137_1, 6).
green(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 9).
size(p137_2, 1).
green(p137_2).
strange(p137_2).
contact(p137_0, p137_1).
contact(p137_0, p137_1).
contact(p137_1, p137_0).
contact(p137_1, p137_0).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 3).
size(p119_0, 8).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 0).
size(p119_1, 10).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 10).
coord2(p119_2, 5).
size(p119_2, 2).
blue(p119_2).
strange(p119_2).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 5).
size(p105_0, 8).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 2).
size(p105_1, 6).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 10).
size(p105_2, 7).
green(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 8).
coord2(p105_3, 9).
size(p105_3, 9).
blue(p105_3).
rhs(p105_3).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 10).
size(p187_0, 2).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 5).
size(p187_1, 2).
blue(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 5).
size(p187_2, 4).
green(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 8).
coord2(p187_3, 4).
size(p187_3, 9).
blue(p187_3).
rhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 0).
coord2(p187_4, 3).
size(p187_4, 7).
green(p187_4).
upright(p187_4).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 8).
size(p172_0, 4).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 9).
size(p172_1, 1).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 1).
coord2(p172_2, 1).
size(p172_2, 3).
green(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 9).
coord2(p172_3, 5).
size(p172_3, 8).
green(p172_3).
lhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 2).
coord2(p172_4, 3).
size(p172_4, 3).
red(p172_4).
lhs(p172_4).
contact(p172_0, p172_1).
contact(p172_0, p172_1).
contact(p172_1, p172_0).
contact(p172_1, p172_0).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 4).
size(p102_0, 4).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 6).
size(p102_1, 5).
green(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 1).
size(p102_2, 1).
blue(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 4).
coord2(p102_3, 0).
size(p102_3, 1).
blue(p102_3).
lhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 9).
coord2(p102_4, 8).
size(p102_4, 6).
green(p102_4).
lhs(p102_4).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 10).
size(p155_0, 0).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 6).
size(p155_1, 10).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 5).
size(p155_2, 6).
blue(p155_2).
upright(p155_2).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 8).
size(p111_0, 1).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 4).
size(p111_1, 5).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 0).
size(p111_2, 2).
green(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 3).
size(p111_3, 5).
red(p111_3).
upright(p111_3).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 8).
size(p134_0, 5).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 7).
size(p134_1, 10).
green(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 3).
size(p134_2, 6).
green(p134_2).
lhs(p134_2).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 0).
size(p199_0, 5).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 7).
size(p199_1, 0).
green(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 7).
size(p199_2, 6).
red(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 7).
coord2(p199_3, 8).
size(p199_3, 1).
blue(p199_3).
rhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 5).
coord2(p199_4, 0).
size(p199_4, 9).
green(p199_4).
rhs(p199_4).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 1).
size(p194_0, 6).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 4).
size(p194_1, 2).
red(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 8).
size(p194_2, 3).
green(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 9).
coord2(p194_3, 6).
size(p194_3, 10).
red(p194_3).
lhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 0).
coord2(p194_4, 2).
size(p194_4, 4).
blue(p194_4).
rhs(p194_4).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 10).
size(p159_0, 9).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 6).
size(p159_1, 2).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 8).
coord2(p159_2, 1).
size(p159_2, 9).
red(p159_2).
strange(p159_2).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 2).
size(p109_0, 0).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 1).
size(p109_1, 2).
green(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 9).
size(p109_2, 9).
green(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 3).
coord2(p109_3, 0).
size(p109_3, 3).
red(p109_3).
rhs(p109_3).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 5).
size(p195_0, 3).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 5).
size(p195_1, 8).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 8).
size(p195_2, 1).
red(p195_2).
upright(p195_2).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 1).
size(p198_0, 8).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 2).
size(p198_1, 4).
red(p198_1).
strange(p198_1).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 5).
size(p142_0, 4).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 10).
size(p142_1, 5).
green(p142_1).
strange(p142_1).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 10).
size(p101_0, 4).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 3).
size(p101_1, 0).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 2).
size(p101_2, 0).
green(p101_2).
lhs(p101_2).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 0).
size(p117_0, 2).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 8).
size(p117_1, 5).
green(p117_1).
lhs(p117_1).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 10).
size(p167_0, 0).
green(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 8).
size(p167_1, 0).
red(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 0).
size(p167_2, 0).
green(p167_2).
rhs(p167_2).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 4).
size(p127_0, 6).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 6).
size(p127_1, 0).
green(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 6).
size(p127_2, 7).
red(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 5).
coord2(p127_3, 10).
size(p127_3, 2).
green(p127_3).
rhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 0).
coord2(p127_4, 0).
size(p127_4, 3).
green(p127_4).
strange(p127_4).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 3).
size(p181_0, 0).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 10).
size(p181_1, 7).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 1).
size(p181_2, 1).
green(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 6).
coord2(p181_3, 6).
size(p181_3, 5).
green(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 9).
coord2(p181_4, 5).
size(p181_4, 3).
green(p181_4).
lhs(p181_4).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 6).
size(p173_0, 5).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 7).
size(p173_1, 8).
blue(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 0).
size(p173_2, 5).
green(p173_2).
upright(p173_2).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 9).
size(p147_0, 3).
green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 6).
size(p147_1, 0).
blue(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 0).
size(p147_2, 0).
red(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 0).
coord2(p147_3, 3).
size(p147_3, 0).
blue(p147_3).
rhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 7).
coord2(p147_4, 1).
size(p147_4, 4).
red(p147_4).
rhs(p147_4).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 5).
size(p144_0, 3).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 1).
size(p144_1, 7).
green(p144_1).
rhs(p144_1).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 0).
size(p178_0, 2).
green(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 8).
size(p178_1, 0).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 4).
size(p178_2, 4).
green(p178_2).
upright(p178_2).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 3).
size(p139_0, 10).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 6).
size(p139_1, 4).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 2).
coord2(p139_2, 7).
size(p139_2, 2).
green(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 3).
coord2(p139_3, 0).
size(p139_3, 5).
blue(p139_3).
strange(p139_3).
piece(139, p139_4).
coord1(p139_4, 10).
coord2(p139_4, 6).
size(p139_4, 5).
red(p139_4).
strange(p139_4).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 8).
size(p185_0, 2).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 4).
size(p185_1, 3).
red(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 9).
coord2(p185_2, 3).
size(p185_2, 8).
red(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 1).
coord2(p185_3, 9).
size(p185_3, 6).
red(p185_3).
rhs(p185_3).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 8).
size(p123_0, 3).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 0).
size(p123_1, 0).
blue(p123_1).
lhs(p123_1).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 0).
size(p113_0, 7).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 3).
size(p113_1, 8).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 10).
coord2(p113_2, 10).
size(p113_2, 6).
green(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 0).
coord2(p113_3, 6).
size(p113_3, 10).
blue(p113_3).
rhs(p113_3).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 2).
size(p180_0, 0).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 0).
size(p180_1, 5).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 1).
size(p180_2, 7).
blue(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 8).
coord2(p180_3, 4).
size(p180_3, 5).
blue(p180_3).
rhs(p180_3).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 0).
size(p197_0, 9).
blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 4).
size(p197_1, 8).
blue(p197_1).
strange(p197_1).
