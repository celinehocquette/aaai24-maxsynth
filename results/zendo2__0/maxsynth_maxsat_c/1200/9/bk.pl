:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 9).
size(p44_0, 10).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 5).
size(p44_1, 4).
green(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 4).
size(p44_2, 2).
green(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 5).
coord2(p44_3, 4).
size(p44_3, 10).
red(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 2).
coord2(p44_4, 5).
size(p44_4, 6).
green(p44_4).
strange(p44_4).
contact(p44_1, p44_2).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
contact(p44_2, p44_1).
contact(p44_2, p44_3).
contact(p44_2, p44_3).
contact(p44_3, p44_2).
contact(p44_3, p44_2).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 5).
size(p98_0, 1).
blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 9).
size(p98_1, 2).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 3).
size(p98_2, 10).
green(p98_2).
upright(p98_2).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 9).
size(p84_0, 10).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 7).
size(p84_1, 1).
green(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 5).
size(p84_2, 7).
green(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 7).
size(p84_3, 3).
red(p84_3).
rhs(p84_3).
contact(p84_1, p84_3).
contact(p84_1, p84_3).
contact(p84_3, p84_1).
contact(p84_3, p84_1).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 3).
size(p97_0, 0).
green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 9).
size(p97_1, 8).
green(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 4).
size(p97_2, 6).
blue(p97_2).
lhs(p97_2).
contact(p97_0, p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
contact(p97_2, p97_0).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 0).
size(p52_0, 4).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 2).
size(p52_1, 10).
red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 10).
size(p52_2, 4).
blue(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 6).
coord2(p52_3, 9).
size(p52_3, 2).
green(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 7).
coord2(p52_4, 3).
size(p52_4, 7).
red(p52_4).
lhs(p52_4).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 5).
size(p59_0, 10).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 0).
size(p59_1, 1).
red(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 9).
size(p59_2, 10).
red(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 2).
coord2(p59_3, 3).
size(p59_3, 8).
green(p59_3).
upright(p59_3).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 2).
size(p22_0, 4).
green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 7).
size(p22_1, 8).
green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 8).
size(p22_2, 2).
red(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 6).
size(p22_3, 10).
blue(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 0).
coord2(p22_4, 9).
size(p22_4, 3).
red(p22_4).
rhs(p22_4).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 9).
size(p20_0, 8).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 5).
size(p20_1, 6).
green(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 5).
size(p20_2, 9).
red(p20_2).
rhs(p20_2).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 8).
size(p12_0, 9).
green(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 2).
size(p12_1, 10).
green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 5).
size(p12_2, 6).
blue(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 10).
coord2(p12_3, 3).
size(p12_3, 10).
red(p12_3).
lhs(p12_3).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 10).
size(p39_0, 2).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 8).
size(p39_1, 3).
green(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 9).
size(p39_2, 1).
red(p39_2).
strange(p39_2).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 8).
size(p60_0, 4).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 2).
size(p60_1, 2).
red(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 1).
coord2(p60_2, 1).
size(p60_2, 5).
green(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 3).
coord2(p60_3, 1).
size(p60_3, 2).
blue(p60_3).
strange(p60_3).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 3).
size(p73_0, 6).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 8).
size(p73_1, 3).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 5).
size(p73_2, 10).
green(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 4).
coord2(p73_3, 3).
size(p73_3, 10).
red(p73_3).
lhs(p73_3).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 10).
size(p77_0, 7).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 1).
size(p77_1, 2).
blue(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 9).
size(p77_2, 5).
red(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 7).
coord2(p77_3, 4).
size(p77_3, 7).
green(p77_3).
rhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 0).
coord2(p77_4, 8).
size(p77_4, 8).
blue(p77_4).
upright(p77_4).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 6).
size(p92_0, 1).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 2).
size(p92_1, 4).
blue(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 7).
size(p92_2, 3).
red(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 1).
coord2(p92_3, 0).
size(p92_3, 2).
blue(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 0).
coord2(p92_4, 1).
size(p92_4, 3).
green(p92_4).
rhs(p92_4).
contact(p92_0, p92_2).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
contact(p92_2, p92_0).
contact(p92_1, p92_4).
contact(p92_1, p92_4).
contact(p92_4, p92_1).
contact(p92_4, p92_1).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 3).
size(p64_0, 1).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 0).
size(p64_1, 8).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 7).
coord2(p64_2, 9).
size(p64_2, 0).
green(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 5).
coord2(p64_3, 6).
size(p64_3, 6).
blue(p64_3).
lhs(p64_3).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 0).
size(p80_0, 8).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 1).
size(p80_1, 7).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 3).
size(p80_2, 5).
blue(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 5).
coord2(p80_3, 0).
size(p80_3, 9).
green(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 6).
coord2(p80_4, 2).
size(p80_4, 6).
red(p80_4).
strange(p80_4).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 10).
size(p25_0, 6).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 5).
size(p25_1, 3).
green(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 9).
size(p25_2, 1).
blue(p25_2).
lhs(p25_2).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 2).
size(p96_0, 2).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 4).
size(p96_1, 10).
blue(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 10).
size(p96_2, 6).
green(p96_2).
rhs(p96_2).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 10).
size(p27_0, 6).
green(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 8).
size(p27_1, 3).
blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 2).
size(p27_2, 8).
green(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 4).
coord2(p27_3, 9).
size(p27_3, 7).
red(p27_3).
rhs(p27_3).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 9).
size(p74_0, 5).
green(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 6).
size(p74_1, 4).
green(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 10).
size(p74_2, 0).
red(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 5).
coord2(p74_3, 7).
size(p74_3, 10).
green(p74_3).
lhs(p74_3).
contact(p74_1, p74_3).
contact(p74_1, p74_3).
contact(p74_3, p74_1).
contact(p74_3, p74_1).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 4).
size(p49_0, 5).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 5).
size(p49_1, 4).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 3).
size(p49_2, 4).
green(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 7).
coord2(p49_3, 3).
size(p49_3, 10).
green(p49_3).
lhs(p49_3).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 5).
size(p37_0, 6).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 6).
size(p37_1, 10).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 3).
size(p37_2, 3).
green(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 0).
coord2(p37_3, 7).
size(p37_3, 2).
blue(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 2).
coord2(p37_4, 10).
size(p37_4, 2).
red(p37_4).
lhs(p37_4).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 0).
size(p68_0, 3).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 9).
size(p68_1, 6).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 0).
size(p68_2, 4).
blue(p68_2).
rhs(p68_2).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 8).
size(p4_0, 5).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 10).
size(p4_1, 4).
green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 6).
size(p4_2, 1).
red(p4_2).
rhs(p4_2).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 10).
size(p88_0, 6).
green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 4).
size(p88_1, 8).
red(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 1).
size(p88_2, 4).
green(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 3).
coord2(p88_3, 7).
size(p88_3, 8).
blue(p88_3).
upright(p88_3).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 0).
size(p42_0, 0).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 4).
size(p42_1, 0).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 8).
size(p42_2, 4).
green(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 8).
coord2(p42_3, 9).
size(p42_3, 8).
red(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 9).
coord2(p42_4, 8).
size(p42_4, 0).
green(p42_4).
strange(p42_4).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 7).
size(p40_0, 5).
green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 9).
size(p40_1, 5).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 6).
size(p40_2, 3).
blue(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 6).
coord2(p40_3, 4).
size(p40_3, 5).
red(p40_3).
upright(p40_3).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 4).
size(p48_0, 8).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 3).
size(p48_1, 4).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 5).
size(p48_2, 8).
green(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 7).
coord2(p48_3, 1).
size(p48_3, 9).
green(p48_3).
strange(p48_3).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 6).
size(p15_0, 10).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 6).
size(p15_1, 4).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 5).
size(p15_2, 7).
green(p15_2).
rhs(p15_2).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 7).
size(p90_0, 5).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 4).
size(p90_1, 10).
red(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 0).
size(p90_2, 2).
blue(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 2).
coord2(p90_3, 0).
size(p90_3, 5).
green(p90_3).
lhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 7).
coord2(p90_4, 2).
size(p90_4, 7).
red(p90_4).
upright(p90_4).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 7).
size(p46_0, 5).
green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 10).
size(p46_1, 8).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 2).
size(p46_2, 0).
green(p46_2).
strange(p46_2).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 3).
size(p28_0, 8).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 9).
size(p28_1, 10).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 5).
size(p28_2, 1).
green(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 10).
coord2(p28_3, 7).
size(p28_3, 7).
blue(p28_3).
rhs(p28_3).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 2).
size(p9_0, 8).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 3).
size(p9_1, 6).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 1).
size(p9_2, 7).
green(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 8).
coord2(p9_3, 6).
size(p9_3, 6).
blue(p9_3).
strange(p9_3).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 6).
size(p54_0, 7).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 7).
size(p54_1, 5).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 4).
size(p54_2, 4).
red(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 10).
coord2(p54_3, 1).
size(p54_3, 1).
red(p54_3).
upright(p54_3).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 6).
size(p86_0, 0).
green(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 1).
size(p86_1, 7).
red(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 4).
size(p86_2, 8).
green(p86_2).
lhs(p86_2).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 6).
size(p17_0, 1).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 2).
size(p17_1, 3).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 3).
size(p17_2, 0).
green(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 6).
coord2(p17_3, 4).
size(p17_3, 4).
blue(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 4).
coord2(p17_4, 3).
size(p17_4, 2).
blue(p17_4).
rhs(p17_4).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 0).
size(p11_0, 5).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 10).
size(p11_1, 10).
green(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 7).
size(p11_2, 6).
blue(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 8).
coord2(p11_3, 4).
size(p11_3, 0).
red(p11_3).
lhs(p11_3).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 3).
size(p76_0, 6).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 0).
size(p76_1, 1).
green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 7).
size(p76_2, 6).
blue(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 7).
coord2(p76_3, 10).
size(p76_3, 2).
red(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 2).
coord2(p76_4, 2).
size(p76_4, 1).
blue(p76_4).
rhs(p76_4).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 6).
size(p53_0, 9).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 1).
size(p53_1, 9).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 7).
size(p53_2, 6).
blue(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 6).
coord2(p53_3, 3).
size(p53_3, 8).
red(p53_3).
upright(p53_3).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 1).
size(p72_0, 10).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 10).
size(p72_1, 0).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 2).
size(p72_2, 1).
green(p72_2).
upright(p72_2).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 0).
size(p2_0, 8).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 0).
size(p2_1, 10).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 6).
size(p2_2, 1).
green(p2_2).
upright(p2_2).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 5).
size(p58_0, 9).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 7).
size(p58_1, 1).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 9).
size(p58_2, 8).
green(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 9).
coord2(p58_3, 10).
size(p58_3, 6).
green(p58_3).
rhs(p58_3).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 7).
size(p66_0, 10).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 0).
size(p66_1, 10).
red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 10).
size(p66_2, 7).
green(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 1).
coord2(p66_3, 2).
size(p66_3, 5).
green(p66_3).
upright(p66_3).
piece(66, p66_4).
coord1(p66_4, 2).
coord2(p66_4, 6).
size(p66_4, 0).
green(p66_4).
upright(p66_4).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 0).
size(p47_0, 0).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 0).
size(p47_1, 5).
green(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 2).
size(p47_2, 8).
red(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 1).
coord2(p47_3, 10).
size(p47_3, 3).
blue(p47_3).
rhs(p47_3).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 6).
size(p8_0, 1).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 0).
size(p8_1, 0).
red(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 10).
size(p8_2, 1).
red(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 10).
coord2(p8_3, 8).
size(p8_3, 2).
green(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 8).
coord2(p8_4, 0).
size(p8_4, 7).
red(p8_4).
strange(p8_4).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 9).
size(p31_0, 10).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 5).
size(p31_1, 0).
green(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 4).
size(p31_2, 4).
red(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 1).
coord2(p31_3, 6).
size(p31_3, 3).
green(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 1).
coord2(p31_4, 1).
size(p31_4, 1).
green(p31_4).
strange(p31_4).
contact(p31_1, p31_2).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
contact(p31_2, p31_1).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 6).
size(p67_0, 10).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 10).
size(p67_1, 2).
green(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 5).
coord2(p67_2, 6).
size(p67_2, 5).
blue(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 0).
size(p67_3, 2).
green(p67_3).
lhs(p67_3).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 3).
size(p65_0, 5).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 0).
size(p65_1, 2).
green(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 10).
size(p65_2, 10).
green(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 2).
coord2(p65_3, 2).
size(p65_3, 4).
red(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 4).
coord2(p65_4, 10).
size(p65_4, 6).
blue(p65_4).
upright(p65_4).
contact(p65_2, p65_4).
contact(p65_2, p65_4).
contact(p65_4, p65_2).
contact(p65_4, p65_2).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 5).
size(p75_0, 4).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 3).
size(p75_1, 4).
green(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 7).
size(p75_2, 3).
green(p75_2).
strange(p75_2).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 2).
size(p38_0, 8).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 3).
size(p38_1, 0).
red(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 8).
size(p38_2, 2).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 1).
coord2(p38_3, 8).
size(p38_3, 3).
green(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 7).
coord2(p38_4, 6).
size(p38_4, 5).
blue(p38_4).
upright(p38_4).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 10).
size(p50_0, 2).
green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 0).
size(p50_1, 5).
blue(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 7).
size(p50_2, 4).
blue(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 1).
coord2(p50_3, 4).
size(p50_3, 8).
blue(p50_3).
lhs(p50_3).
piece(36, p36_0).
coord1(p36_0, 9).
coord2(p36_0, 2).
size(p36_0, 8).
green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 10).
size(p36_1, 7).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 6).
size(p36_2, 6).
blue(p36_2).
strange(p36_2).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 4).
size(p45_0, 5).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 5).
size(p45_1, 4).
green(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 5).
size(p45_2, 7).
blue(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 2).
coord2(p45_3, 1).
size(p45_3, 0).
green(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 3).
coord2(p45_4, 9).
size(p45_4, 0).
red(p45_4).
upright(p45_4).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 9).
size(p29_0, 0).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 9).
size(p29_1, 1).
green(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 6).
size(p29_2, 2).
blue(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 8).
coord2(p29_3, 5).
size(p29_3, 10).
green(p29_3).
rhs(p29_3).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 6).
size(p33_0, 5).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 0).
size(p33_1, 2).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 6).
size(p33_2, 6).
green(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 4).
coord2(p33_3, 5).
size(p33_3, 1).
blue(p33_3).
rhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 10).
coord2(p33_4, 9).
size(p33_4, 7).
green(p33_4).
lhs(p33_4).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 6).
size(p83_0, 7).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 8).
size(p83_1, 2).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 1).
coord2(p83_2, 10).
size(p83_2, 2).
green(p83_2).
lhs(p83_2).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 8).
size(p69_0, 8).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 6).
size(p69_1, 8).
red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 6).
size(p69_2, 7).
green(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 5).
coord2(p69_3, 8).
size(p69_3, 9).
red(p69_3).
rhs(p69_3).
contact(p69_0, p69_3).
contact(p69_0, p69_3).
contact(p69_3, p69_0).
contact(p69_3, p69_0).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 7).
size(p43_0, 5).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 4).
size(p43_1, 4).
green(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 7).
size(p43_2, 6).
red(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 0).
coord2(p43_3, 2).
size(p43_3, 5).
green(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 2).
coord2(p43_4, 1).
size(p43_4, 6).
green(p43_4).
upright(p43_4).
contact(p43_0, p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
contact(p43_2, p43_0).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 9).
size(p51_0, 7).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 9).
size(p51_1, 3).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 7).
size(p51_2, 2).
blue(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 1).
coord2(p51_3, 5).
size(p51_3, 9).
green(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 7).
coord2(p51_4, 9).
size(p51_4, 3).
green(p51_4).
rhs(p51_4).
contact(p51_0, p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
contact(p51_1, p51_0).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 0).
size(p89_0, 4).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 9).
size(p89_1, 0).
blue(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 2).
size(p89_2, 0).
blue(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 9).
coord2(p89_3, 1).
size(p89_3, 0).
blue(p89_3).
upright(p89_3).
piece(89, p89_4).
coord1(p89_4, 0).
coord2(p89_4, 8).
size(p89_4, 0).
green(p89_4).
upright(p89_4).
contact(p89_2, p89_3).
contact(p89_2, p89_3).
contact(p89_3, p89_2).
contact(p89_3, p89_2).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 7).
size(p3_0, 0).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 9).
size(p3_1, 6).
green(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 4).
coord2(p3_2, 6).
size(p3_2, 10).
red(p3_2).
upright(p3_2).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 10).
size(p63_0, 5).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 1).
size(p63_1, 7).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 3).
size(p63_2, 8).
green(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 10).
coord2(p63_3, 4).
size(p63_3, 6).
red(p63_3).
lhs(p63_3).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 1).
size(p87_0, 0).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 4).
size(p87_1, 4).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 1).
size(p87_2, 7).
green(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 3).
coord2(p87_3, 4).
size(p87_3, 4).
blue(p87_3).
upright(p87_3).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 8).
size(p93_0, 1).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 10).
size(p93_1, 5).
blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 9).
size(p93_2, 7).
blue(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 7).
coord2(p93_3, 6).
size(p93_3, 9).
green(p93_3).
lhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 8).
coord2(p93_4, 5).
size(p93_4, 3).
green(p93_4).
lhs(p93_4).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 5).
size(p10_0, 3).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 6).
size(p10_1, 8).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 1).
size(p10_2, 8).
green(p10_2).
lhs(p10_2).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 10).
size(p32_0, 4).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 5).
size(p32_1, 2).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 9).
size(p32_2, 1).
red(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 5).
coord2(p32_3, 4).
size(p32_3, 6).
green(p32_3).
upright(p32_3).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 9).
size(p34_0, 1).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 1).
size(p34_1, 9).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 10).
size(p34_2, 9).
green(p34_2).
upright(p34_2).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 10).
size(p26_0, 3).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 3).
size(p26_1, 10).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 3).
size(p26_2, 3).
red(p26_2).
lhs(p26_2).
contact(p26_1, p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
contact(p26_2, p26_1).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 2).
size(p18_0, 2).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 10).
size(p18_1, 0).
green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 4).
size(p18_2, 4).
red(p18_2).
lhs(p18_2).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 7).
size(p16_0, 0).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 2).
size(p16_1, 0).
blue(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 10).
size(p16_2, 3).
red(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 1).
coord2(p16_3, 7).
size(p16_3, 1).
blue(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 8).
coord2(p16_4, 3).
size(p16_4, 9).
green(p16_4).
upright(p16_4).
contact(p16_0, p16_3).
contact(p16_0, p16_3).
contact(p16_3, p16_0).
contact(p16_3, p16_0).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 9).
size(p5_0, 1).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 1).
size(p5_1, 2).
green(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 1).
size(p5_2, 8).
red(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 3).
coord2(p5_3, 10).
size(p5_3, 7).
red(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 5).
coord2(p5_4, 4).
size(p5_4, 10).
blue(p5_4).
upright(p5_4).
contact(p5_1, p5_2).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
contact(p5_2, p5_1).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 7).
size(p57_0, 2).
green(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 0).
size(p57_1, 0).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 10).
coord2(p57_2, 1).
size(p57_2, 10).
blue(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 8).
coord2(p57_3, 0).
size(p57_3, 8).
blue(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 10).
coord2(p57_4, 4).
size(p57_4, 0).
green(p57_4).
lhs(p57_4).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 2).
size(p94_0, 1).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 6).
size(p94_1, 6).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 3).
size(p94_2, 10).
red(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 0).
coord2(p94_3, 5).
size(p94_3, 1).
green(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 9).
coord2(p94_4, 1).
size(p94_4, 2).
red(p94_4).
rhs(p94_4).
contact(p94_1, p94_3).
contact(p94_1, p94_3).
contact(p94_3, p94_1).
contact(p94_3, p94_1).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 4).
size(p61_0, 1).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 9).
size(p61_1, 10).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 7).
size(p61_2, 9).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 5).
coord2(p61_3, 4).
size(p61_3, 4).
blue(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 4).
coord2(p61_4, 10).
size(p61_4, 10).
blue(p61_4).
strange(p61_4).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 1).
size(p55_0, 8).
green(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 0).
size(p55_1, 3).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 1).
size(p55_2, 5).
red(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 2).
coord2(p55_3, 3).
size(p55_3, 1).
green(p55_3).
lhs(p55_3).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 5).
size(p23_0, 7).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 9).
size(p23_1, 8).
red(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 3).
size(p23_2, 2).
green(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 1).
size(p23_3, 8).
blue(p23_3).
strange(p23_3).
piece(23, p23_4).
coord1(p23_4, 7).
coord2(p23_4, 6).
size(p23_4, 3).
green(p23_4).
lhs(p23_4).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 1).
size(p79_0, 8).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 5).
coord2(p79_1, 8).
size(p79_1, 8).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 6).
size(p79_2, 4).
green(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 7).
size(p79_3, 8).
red(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 6).
coord2(p79_4, 0).
size(p79_4, 9).
green(p79_4).
upright(p79_4).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 4).
size(p70_0, 10).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 3).
size(p70_1, 8).
green(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 0).
size(p70_2, 8).
green(p70_2).
upright(p70_2).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 8).
size(p35_0, 0).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 1).
size(p35_1, 10).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 1).
size(p35_2, 3).
blue(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 5).
coord2(p35_3, 3).
size(p35_3, 5).
red(p35_3).
rhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 5).
coord2(p35_4, 5).
size(p35_4, 1).
red(p35_4).
strange(p35_4).
contact(p35_1, p35_2).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
contact(p35_2, p35_1).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 7).
size(p19_0, 2).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 0).
size(p19_1, 7).
green(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 2).
size(p19_2, 6).
green(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 4).
coord2(p19_3, 7).
size(p19_3, 10).
blue(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 4).
coord2(p19_4, 6).
size(p19_4, 7).
blue(p19_4).
upright(p19_4).
contact(p19_3, p19_4).
contact(p19_3, p19_4).
contact(p19_4, p19_3).
contact(p19_4, p19_3).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 3).
size(p21_0, 0).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 2).
size(p21_1, 10).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 8).
size(p21_2, 0).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 5).
coord2(p21_3, 0).
size(p21_3, 1).
blue(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 2).
coord2(p21_4, 8).
size(p21_4, 8).
red(p21_4).
upright(p21_4).
contact(p21_2, p21_4).
contact(p21_2, p21_4).
contact(p21_4, p21_2).
contact(p21_4, p21_2).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 5).
size(p78_0, 5).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 4).
size(p78_1, 10).
blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, 8).
size(p78_2, 4).
red(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 4).
coord2(p78_3, 9).
size(p78_3, 5).
blue(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 0).
coord2(p78_4, 0).
size(p78_4, 2).
green(p78_4).
strange(p78_4).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 5).
size(p82_0, 4).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 7).
size(p82_1, 8).
green(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 9).
coord2(p82_2, 10).
size(p82_2, 1).
green(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 9).
coord2(p82_3, 8).
size(p82_3, 2).
blue(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 2).
coord2(p82_4, 9).
size(p82_4, 2).
green(p82_4).
rhs(p82_4).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 6).
size(p91_0, 10).
green(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 9).
size(p91_1, 3).
green(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 5).
size(p91_2, 2).
red(p91_2).
lhs(p91_2).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 1).
size(p1_0, 1).
green(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 6).
size(p1_1, 9).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 10).
size(p1_2, 6).
green(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 3).
coord2(p1_3, 5).
size(p1_3, 9).
red(p1_3).
lhs(p1_3).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 4).
size(p95_0, 3).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 3).
size(p95_1, 3).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 9).
size(p95_2, 3).
blue(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 1).
coord2(p95_3, 6).
size(p95_3, 10).
green(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 0).
coord2(p95_4, 8).
size(p95_4, 6).
red(p95_4).
lhs(p95_4).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 0).
size(p24_0, 8).
green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 6).
size(p24_1, 9).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 5).
size(p24_2, 0).
green(p24_2).
lhs(p24_2).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 5).
size(p13_0, 3).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 10).
size(p13_1, 4).
green(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 10).
coord2(p13_2, 4).
size(p13_2, 8).
red(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 0).
coord2(p13_3, 1).
size(p13_3, 4).
green(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 1).
coord2(p13_4, 10).
size(p13_4, 8).
red(p13_4).
lhs(p13_4).
contact(p13_0, p13_2).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
contact(p13_2, p13_0).
contact(p13_1, p13_4).
contact(p13_1, p13_4).
contact(p13_4, p13_1).
contact(p13_4, p13_1).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 3).
size(p0_0, 8).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 9).
size(p0_1, 4).
green(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 10).
size(p0_2, 10).
red(p0_2).
rhs(p0_2).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 4).
size(p56_0, 2).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 7).
size(p56_1, 7).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 8).
coord2(p56_2, 7).
size(p56_2, 1).
blue(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 8).
coord2(p56_3, 9).
size(p56_3, 2).
green(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 4).
coord2(p56_4, 3).
size(p56_4, 10).
red(p56_4).
upright(p56_4).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 9).
size(p30_0, 9).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 7).
size(p30_1, 1).
blue(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 9).
size(p30_2, 5).
green(p30_2).
upright(p30_2).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 2).
size(p62_0, 4).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 6).
size(p62_1, 8).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 5).
coord2(p62_2, 6).
size(p62_2, 5).
green(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 0).
coord2(p62_3, 3).
size(p62_3, 0).
red(p62_3).
upright(p62_3).
piece(62, p62_4).
coord1(p62_4, 10).
coord2(p62_4, 2).
size(p62_4, 4).
green(p62_4).
rhs(p62_4).
contact(p62_1, p62_2).
contact(p62_1, p62_2).
contact(p62_2, p62_1).
contact(p62_2, p62_1).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 7).
size(p99_0, 9).
blue(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 9).
size(p99_1, 8).
green(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 5).
size(p99_2, 6).
red(p99_2).
upright(p99_2).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 1).
size(p85_0, 4).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 3).
size(p85_1, 4).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 9).
size(p85_2, 10).
green(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 7).
coord2(p85_3, 3).
size(p85_3, 0).
green(p85_3).
strange(p85_3).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 2).
size(p41_0, 2).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 10).
size(p41_1, 4).
green(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 3).
coord2(p41_2, 7).
size(p41_2, 1).
green(p41_2).
upright(p41_2).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 6).
size(p71_0, 6).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 4).
size(p71_1, 7).
green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 8).
size(p71_2, 10).
green(p71_2).
lhs(p71_2).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 5).
size(p14_0, 7).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 8).
size(p14_1, 8).
green(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 6).
size(p14_2, 10).
green(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 9).
coord2(p14_3, 10).
size(p14_3, 8).
red(p14_3).
upright(p14_3).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 5).
size(p6_0, 7).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 2).
size(p6_1, 10).
green(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 9).
coord2(p6_2, 8).
size(p6_2, 1).
red(p6_2).
lhs(p6_2).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 6).
size(p81_0, 0).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 8).
size(p81_1, 5).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 3).
size(p81_2, 10).
red(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 6).
coord2(p81_3, 0).
size(p81_3, 8).
green(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 4).
coord2(p81_4, 3).
size(p81_4, 6).
blue(p81_4).
lhs(p81_4).
contact(p81_2, p81_4).
contact(p81_2, p81_4).
contact(p81_4, p81_2).
contact(p81_4, p81_2).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 5).
size(p7_0, 5).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 2).
size(p7_1, 9).
red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 2).
size(p7_2, 5).
green(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 2).
coord2(p7_3, 9).
size(p7_3, 10).
green(p7_3).
lhs(p7_3).
contact(p7_1, p7_2).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
contact(p7_2, p7_1).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 10).
size(p147_0, 2).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 4).
size(p147_1, 7).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 8).
size(p147_2, 8).
blue(p147_2).
strange(p147_2).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 10).
size(p154_0, 0).
red(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 2).
size(p154_1, 9).
red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 5).
coord2(p154_2, 3).
size(p154_2, 1).
red(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 5).
coord2(p154_3, 8).
size(p154_3, 3).
red(p154_3).
strange(p154_3).
piece(154, p154_4).
coord1(p154_4, 1).
coord2(p154_4, 10).
size(p154_4, 3).
blue(p154_4).
lhs(p154_4).
contact(p154_1, p154_2).
contact(p154_1, p154_2).
contact(p154_2, p154_1).
contact(p154_2, p154_1).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 6).
size(p129_0, 5).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 5).
size(p129_1, 3).
red(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 4).
size(p129_2, 10).
blue(p129_2).
lhs(p129_2).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 3).
size(p111_0, 8).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 8).
size(p111_1, 7).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 0).
size(p111_2, 9).
blue(p111_2).
upright(p111_2).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 6).
size(p175_0, 10).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 9).
size(p175_1, 2).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 0).
size(p175_2, 6).
blue(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 9).
coord2(p175_3, 1).
size(p175_3, 1).
blue(p175_3).
upright(p175_3).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 9).
size(p101_0, 0).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 10).
size(p101_1, 0).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 8).
size(p101_2, 4).
blue(p101_2).
strange(p101_2).
contact(p101_0, p101_1).
contact(p101_0, p101_1).
contact(p101_1, p101_0).
contact(p101_1, p101_0).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 3).
size(p130_0, 1).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 9).
size(p130_1, 10).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 5).
size(p130_2, 2).
red(p130_2).
lhs(p130_2).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 9).
size(p137_0, 3).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 4).
size(p137_1, 4).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 5).
size(p137_2, 3).
red(p137_2).
upright(p137_2).
piece(142, p142_0).
coord1(p142_0, 4).
coord2(p142_0, 3).
size(p142_0, 1).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 2).
size(p142_1, 0).
blue(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 1).
size(p142_2, 4).
red(p142_2).
upright(p142_2).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 2).
size(p113_0, 1).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 9).
size(p113_1, 0).
blue(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 7).
coord2(p113_2, 4).
size(p113_2, 3).
red(p113_2).
rhs(p113_2).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 5).
size(p180_0, 9).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 4).
size(p180_1, 6).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 5).
size(p180_2, 8).
red(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 2).
coord2(p180_3, 5).
size(p180_3, 5).
red(p180_3).
rhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 1).
coord2(p180_4, 9).
size(p180_4, 5).
red(p180_4).
rhs(p180_4).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 6).
size(p165_0, 6).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 7).
size(p165_1, 2).
red(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 9).
size(p165_2, 0).
blue(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 9).
coord2(p165_3, 8).
size(p165_3, 7).
red(p165_3).
lhs(p165_3).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 8).
size(p148_0, 4).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 2).
size(p148_1, 3).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 0).
size(p148_2, 2).
red(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 3).
coord2(p148_3, 9).
size(p148_3, 0).
blue(p148_3).
rhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 10).
coord2(p148_4, 6).
size(p148_4, 2).
red(p148_4).
upright(p148_4).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 1).
size(p114_0, 6).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 5).
size(p114_1, 2).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 2).
size(p114_2, 0).
green(p114_2).
upright(p114_2).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 3).
size(p189_0, 0).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 10).
size(p189_1, 8).
green(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 4).
coord2(p189_2, 10).
size(p189_2, 0).
red(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 8).
coord2(p189_3, 7).
size(p189_3, 2).
red(p189_3).
lhs(p189_3).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 9).
size(p136_0, 4).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 0).
size(p136_1, 9).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 2).
coord2(p136_2, 2).
size(p136_2, 2).
green(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 7).
coord2(p136_3, 9).
size(p136_3, 10).
red(p136_3).
strange(p136_3).
piece(136, p136_4).
coord1(p136_4, 10).
coord2(p136_4, 4).
size(p136_4, 5).
red(p136_4).
strange(p136_4).
contact(p136_0, p136_3).
contact(p136_0, p136_3).
contact(p136_3, p136_0).
contact(p136_3, p136_0).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 1).
size(p192_0, 9).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 6).
size(p192_1, 5).
red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 1).
size(p192_2, 4).
blue(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 0).
coord2(p192_3, 6).
size(p192_3, 5).
blue(p192_3).
strange(p192_3).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 4).
size(p179_0, 2).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 7).
size(p179_1, 0).
red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 7).
coord2(p179_2, 4).
size(p179_2, 2).
green(p179_2).
strange(p179_2).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 6).
size(p102_0, 10).
blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 2).
size(p102_1, 3).
blue(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 5).
coord2(p102_2, 3).
size(p102_2, 5).
red(p102_2).
upright(p102_2).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 4).
size(p112_0, 4).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 7).
size(p112_1, 3).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 9).
size(p112_2, 9).
red(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 2).
coord2(p112_3, 1).
size(p112_3, 4).
blue(p112_3).
lhs(p112_3).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 8).
size(p161_0, 6).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 9).
size(p161_1, 8).
red(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 2).
size(p161_2, 7).
red(p161_2).
rhs(p161_2).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 5).
size(p141_0, 8).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 8).
size(p141_1, 9).
blue(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 6).
size(p141_2, 0).
red(p141_2).
strange(p141_2).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 4).
size(p197_0, 6).
blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 3).
size(p197_1, 6).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 4).
size(p197_2, 0).
red(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 3).
coord2(p197_3, 10).
size(p197_3, 3).
red(p197_3).
rhs(p197_3).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 8).
size(p174_0, 2).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 9).
size(p174_1, 4).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 1).
size(p174_2, 0).
blue(p174_2).
lhs(p174_2).
piece(117, p117_0).
coord1(p117_0, 3).
coord2(p117_0, 2).
size(p117_0, 3).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 2).
size(p117_1, 6).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 5).
size(p117_2, 8).
blue(p117_2).
lhs(p117_2).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 5).
size(p118_0, 6).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 9).
size(p118_1, 3).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 3).
size(p118_2, 0).
green(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 0).
coord2(p118_3, 8).
size(p118_3, 9).
red(p118_3).
rhs(p118_3).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 0).
size(p196_0, 6).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 5).
size(p196_1, 5).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 8).
size(p196_2, 1).
red(p196_2).
strange(p196_2).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 10).
size(p132_0, 9).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 9).
size(p132_1, 7).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 5).
coord2(p132_2, 4).
size(p132_2, 1).
red(p132_2).
rhs(p132_2).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 6).
size(p128_0, 9).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 0).
size(p128_1, 3).
green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 7).
size(p128_2, 3).
blue(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 4).
coord2(p128_3, 2).
size(p128_3, 4).
blue(p128_3).
lhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 0).
coord2(p128_4, 6).
size(p128_4, 7).
blue(p128_4).
lhs(p128_4).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 8).
size(p190_0, 7).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 0).
size(p190_1, 6).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 10).
size(p190_2, 2).
blue(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 0).
coord2(p190_3, 9).
size(p190_3, 10).
blue(p190_3).
lhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 5).
coord2(p190_4, 3).
size(p190_4, 7).
blue(p190_4).
lhs(p190_4).
contact(p190_2, p190_3).
contact(p190_2, p190_3).
contact(p190_3, p190_2).
contact(p190_3, p190_2).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 9).
size(p163_0, 3).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 5).
size(p163_1, 0).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 4).
size(p163_2, 10).
green(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 7).
coord2(p163_3, 5).
size(p163_3, 4).
red(p163_3).
upright(p163_3).
piece(163, p163_4).
coord1(p163_4, 10).
coord2(p163_4, 2).
size(p163_4, 9).
red(p163_4).
upright(p163_4).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 5).
size(p183_0, 9).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 10).
size(p183_1, 1).
blue(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 8).
size(p183_2, 1).
green(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 6).
coord2(p183_3, 2).
size(p183_3, 10).
green(p183_3).
rhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 0).
coord2(p183_4, 2).
size(p183_4, 1).
blue(p183_4).
lhs(p183_4).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 6).
size(p125_0, 10).
red(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 4).
size(p125_1, 3).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 8).
size(p125_2, 9).
red(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 8).
coord2(p125_3, 8).
size(p125_3, 8).
green(p125_3).
upright(p125_3).
contact(p125_2, p125_3).
contact(p125_2, p125_3).
contact(p125_3, p125_2).
contact(p125_3, p125_2).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 10).
size(p110_0, 10).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 1).
size(p110_1, 9).
red(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 0).
size(p110_2, 0).
blue(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 9).
coord2(p110_3, 9).
size(p110_3, 0).
red(p110_3).
lhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 8).
coord2(p110_4, 7).
size(p110_4, 10).
blue(p110_4).
lhs(p110_4).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 3).
size(p123_0, 7).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 8).
size(p123_1, 1).
green(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 9).
size(p123_2, 1).
green(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 3).
coord2(p123_3, 6).
size(p123_3, 6).
green(p123_3).
strange(p123_3).
piece(123, p123_4).
coord1(p123_4, 5).
coord2(p123_4, 2).
size(p123_4, 2).
red(p123_4).
lhs(p123_4).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 2).
size(p193_0, 4).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 5).
size(p193_1, 8).
blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 7).
size(p193_2, 8).
blue(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 5).
coord2(p193_3, 8).
size(p193_3, 8).
green(p193_3).
rhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 5).
coord2(p193_4, 3).
size(p193_4, 3).
green(p193_4).
upright(p193_4).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 2).
size(p178_0, 2).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 9).
size(p178_1, 5).
blue(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 0).
size(p178_2, 3).
green(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 4).
coord2(p178_3, 6).
size(p178_3, 7).
blue(p178_3).
strange(p178_3).
piece(178, p178_4).
coord1(p178_4, 9).
coord2(p178_4, 10).
size(p178_4, 0).
blue(p178_4).
upright(p178_4).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 1).
size(p187_0, 9).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 7).
size(p187_1, 10).
red(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 8).
coord2(p187_2, 6).
size(p187_2, 5).
green(p187_2).
rhs(p187_2).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 8).
size(p198_0, 3).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 9).
size(p198_1, 4).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 4).
size(p198_2, 2).
blue(p198_2).
upright(p198_2).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 2).
size(p122_0, 2).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 6).
size(p122_1, 9).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 9).
coord2(p122_2, 9).
size(p122_2, 4).
blue(p122_2).
lhs(p122_2).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 10).
size(p138_0, 6).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 1).
size(p138_1, 2).
blue(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 10).
coord2(p138_2, 9).
size(p138_2, 7).
green(p138_2).
rhs(p138_2).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 0).
size(p116_0, 7).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 4).
size(p116_1, 0).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 9).
size(p116_2, 2).
red(p116_2).
strange(p116_2).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 4).
size(p150_0, 4).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 8).
size(p150_1, 5).
blue(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 10).
coord2(p150_2, 6).
size(p150_2, 9).
red(p150_2).
upright(p150_2).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 4).
size(p160_0, 9).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 8).
size(p160_1, 4).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 6).
coord2(p160_2, 10).
size(p160_2, 7).
green(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 9).
coord2(p160_3, 9).
size(p160_3, 2).
green(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 7).
coord2(p160_4, 7).
size(p160_4, 1).
blue(p160_4).
upright(p160_4).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 8).
size(p194_0, 3).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 0).
size(p194_1, 4).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 5).
size(p194_2, 2).
blue(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 7).
coord2(p194_3, 0).
size(p194_3, 9).
green(p194_3).
strange(p194_3).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 4).
size(p104_0, 10).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 1).
size(p104_1, 1).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 7).
coord2(p104_2, 4).
size(p104_2, 7).
green(p104_2).
strange(p104_2).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 1).
size(p120_0, 0).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 10).
size(p120_1, 2).
blue(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 2).
size(p120_2, 2).
red(p120_2).
rhs(p120_2).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 8).
size(p131_0, 5).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 5).
size(p131_1, 10).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 0).
coord2(p131_2, 6).
size(p131_2, 4).
blue(p131_2).
strange(p131_2).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 8).
size(p145_0, 7).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 9).
size(p145_1, 7).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 2).
coord2(p145_2, 5).
size(p145_2, 9).
green(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 3).
coord2(p145_3, 4).
size(p145_3, 6).
red(p145_3).
upright(p145_3).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 3).
size(p157_0, 9).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 3).
size(p157_1, 9).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 3).
size(p157_2, 0).
green(p157_2).
strange(p157_2).
contact(p157_0, p157_2).
contact(p157_0, p157_2).
contact(p157_2, p157_0).
contact(p157_2, p157_0).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 0).
size(p199_0, 5).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 6).
size(p199_1, 3).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 3).
size(p199_2, 6).
red(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 9).
coord2(p199_3, 6).
size(p199_3, 2).
green(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 3).
coord2(p199_4, 3).
size(p199_4, 8).
red(p199_4).
rhs(p199_4).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 6).
size(p119_0, 8).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 3).
size(p119_1, 3).
red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 1).
size(p119_2, 9).
blue(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 5).
coord2(p119_3, 2).
size(p119_3, 10).
blue(p119_3).
lhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 5).
coord2(p119_4, 10).
size(p119_4, 5).
red(p119_4).
lhs(p119_4).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 4).
size(p149_0, 3).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 9).
size(p149_1, 3).
green(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 8).
coord2(p149_2, 2).
size(p149_2, 1).
green(p149_2).
rhs(p149_2).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 9).
size(p127_0, 8).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 8).
size(p127_1, 0).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 6).
size(p127_2, 3).
blue(p127_2).
upright(p127_2).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 6).
size(p107_0, 6).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 3).
size(p107_1, 10).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 5).
size(p107_2, 6).
green(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 0).
coord2(p107_3, 9).
size(p107_3, 5).
red(p107_3).
upright(p107_3).
piece(107, p107_4).
coord1(p107_4, 1).
coord2(p107_4, 9).
size(p107_4, 5).
red(p107_4).
upright(p107_4).
contact(p107_3, p107_4).
contact(p107_3, p107_4).
contact(p107_4, p107_3).
contact(p107_4, p107_3).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 7).
size(p186_0, 9).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 8).
size(p186_1, 8).
blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 7).
size(p186_2, 8).
blue(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 4).
coord2(p186_3, 0).
size(p186_3, 9).
blue(p186_3).
rhs(p186_3).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 9).
size(p144_0, 7).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 7).
size(p144_1, 8).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 0).
size(p144_2, 0).
green(p144_2).
rhs(p144_2).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 9).
size(p121_0, 7).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 4).
size(p121_1, 5).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 9).
size(p121_2, 10).
blue(p121_2).
rhs(p121_2).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 5).
size(p143_0, 3).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 7).
size(p143_1, 4).
blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 5).
coord2(p143_2, 1).
size(p143_2, 6).
blue(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 2).
coord2(p143_3, 7).
size(p143_3, 2).
red(p143_3).
lhs(p143_3).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 2).
size(p181_0, 4).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 0).
size(p181_1, 1).
red(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 0).
coord2(p181_2, 3).
size(p181_2, 7).
red(p181_2).
upright(p181_2).
piece(105, p105_0).
coord1(p105_0, 8).
coord2(p105_0, 8).
size(p105_0, 1).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 6).
size(p105_1, 5).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 7).
size(p105_2, 8).
red(p105_2).
rhs(p105_2).
contact(p105_0, p105_2).
contact(p105_0, p105_2).
contact(p105_2, p105_0).
contact(p105_2, p105_0).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 0).
size(p191_0, 10).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 2).
size(p191_1, 2).
blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 9).
size(p191_2, 5).
green(p191_2).
rhs(p191_2).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 5).
size(p168_0, 6).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 2).
size(p168_1, 7).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 7).
coord2(p168_2, 3).
size(p168_2, 6).
red(p168_2).
strange(p168_2).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 0).
size(p185_0, 2).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 1).
size(p185_1, 1).
red(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 10).
size(p185_2, 0).
blue(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 7).
size(p185_3, 9).
blue(p185_3).
lhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 1).
coord2(p185_4, 4).
size(p185_4, 5).
red(p185_4).
strange(p185_4).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 8).
size(p155_0, 9).
green(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 7).
size(p155_1, 4).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 1).
size(p155_2, 5).
green(p155_2).
upright(p155_2).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 4).
size(p134_0, 9).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 3).
size(p134_1, 7).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 4).
size(p134_2, 1).
red(p134_2).
upright(p134_2).
contact(p134_1, p134_2).
contact(p134_1, p134_2).
contact(p134_2, p134_1).
contact(p134_2, p134_1).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 8).
size(p167_0, 10).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 5).
size(p167_1, 4).
blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 6).
size(p167_2, 7).
red(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 3).
coord2(p167_3, 7).
size(p167_3, 2).
blue(p167_3).
upright(p167_3).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 4).
size(p133_0, 3).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 7).
size(p133_1, 0).
blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 7).
size(p133_2, 8).
blue(p133_2).
rhs(p133_2).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 0).
size(p164_0, 5).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 8).
size(p164_1, 2).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 8).
size(p164_2, 7).
red(p164_2).
upright(p164_2).
contact(p164_1, p164_2).
contact(p164_1, p164_2).
contact(p164_2, p164_1).
contact(p164_2, p164_1).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 10).
size(p162_0, 2).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 9).
size(p162_1, 1).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 4).
size(p162_2, 2).
green(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 7).
coord2(p162_3, 5).
size(p162_3, 4).
red(p162_3).
upright(p162_3).
piece(162, p162_4).
coord1(p162_4, 7).
coord2(p162_4, 4).
size(p162_4, 2).
red(p162_4).
lhs(p162_4).
contact(p162_3, p162_4).
contact(p162_3, p162_4).
contact(p162_4, p162_3).
contact(p162_4, p162_3).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 8).
size(p172_0, 10).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 3).
size(p172_1, 10).
blue(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 6).
size(p172_2, 1).
blue(p172_2).
lhs(p172_2).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 3).
size(p159_0, 2).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 4).
size(p159_1, 1).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 0).
size(p159_2, 10).
red(p159_2).
strange(p159_2).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 5).
size(p170_0, 2).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 9).
size(p170_1, 4).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 6).
size(p170_2, 3).
red(p170_2).
upright(p170_2).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 7).
size(p182_0, 1).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 1).
size(p182_1, 3).
green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 5).
size(p182_2, 10).
green(p182_2).
strange(p182_2).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 2).
size(p124_0, 1).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 8).
size(p124_1, 6).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 2).
size(p124_2, 8).
blue(p124_2).
upright(p124_2).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 4).
size(p109_0, 0).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 1).
size(p109_1, 3).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 0).
coord2(p109_2, 6).
size(p109_2, 8).
blue(p109_2).
upright(p109_2).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 1).
size(p171_0, 1).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 2).
size(p171_1, 5).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 0).
coord2(p171_2, 4).
size(p171_2, 9).
red(p171_2).
lhs(p171_2).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 5).
size(p140_0, 8).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 8).
size(p140_1, 5).
blue(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 0).
size(p140_2, 2).
red(p140_2).
rhs(p140_2).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 7).
size(p100_0, 3).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 6).
size(p100_1, 6).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 4).
coord2(p100_2, 2).
size(p100_2, 6).
blue(p100_2).
strange(p100_2).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 5).
size(p156_0, 6).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 3).
size(p156_1, 1).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 10).
size(p156_2, 5).
green(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 5).
coord2(p156_3, 2).
size(p156_3, 3).
green(p156_3).
upright(p156_3).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 10).
size(p173_0, 4).
blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 10).
size(p173_1, 4).
red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 10).
size(p173_2, 10).
blue(p173_2).
upright(p173_2).
contact(p173_0, p173_1).
contact(p173_0, p173_1).
contact(p173_1, p173_0).
contact(p173_1, p173_0).
contact(p173_1, p173_2).
contact(p173_1, p173_2).
contact(p173_2, p173_1).
contact(p173_2, p173_1).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 5).
size(p184_0, 6).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 1).
size(p184_1, 4).
red(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 4).
coord2(p184_2, 1).
size(p184_2, 5).
green(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 3).
coord2(p184_3, 2).
size(p184_3, 1).
red(p184_3).
upright(p184_3).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 0).
size(p146_0, 6).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 10).
size(p146_1, 6).
blue(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 4).
size(p146_2, 9).
blue(p146_2).
upright(p146_2).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 8).
size(p139_0, 7).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 3).
size(p139_1, 10).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 0).
size(p139_2, 2).
blue(p139_2).
upright(p139_2).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 4).
size(p115_0, 0).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 9).
size(p115_1, 2).
blue(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 7).
size(p115_2, 9).
red(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 4).
coord2(p115_3, 2).
size(p115_3, 5).
red(p115_3).
lhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 2).
coord2(p115_4, 0).
size(p115_4, 1).
red(p115_4).
rhs(p115_4).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 4).
size(p103_0, 10).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 6).
size(p103_1, 9).
red(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 1).
coord2(p103_2, 1).
size(p103_2, 10).
red(p103_2).
strange(p103_2).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 2).
size(p188_0, 8).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 4).
size(p188_1, 3).
blue(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 6).
coord2(p188_2, 7).
size(p188_2, 5).
red(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 3).
coord2(p188_3, 0).
size(p188_3, 6).
red(p188_3).
upright(p188_3).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 1).
size(p106_0, 7).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 5).
size(p106_1, 1).
green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 2).
coord2(p106_2, 1).
size(p106_2, 4).
green(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 1).
coord2(p106_3, 6).
size(p106_3, 10).
green(p106_3).
rhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 8).
coord2(p106_4, 0).
size(p106_4, 10).
red(p106_4).
lhs(p106_4).
contact(p106_0, p106_4).
contact(p106_0, p106_4).
contact(p106_4, p106_0).
contact(p106_4, p106_0).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 1).
size(p152_0, 2).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 5).
size(p152_1, 2).
red(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 5).
coord2(p152_2, 5).
size(p152_2, 6).
red(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 5).
coord2(p152_3, 10).
size(p152_3, 1).
blue(p152_3).
lhs(p152_3).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 6).
size(p108_0, 7).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 1).
size(p108_1, 7).
blue(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 6).
size(p108_2, 1).
red(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 1).
coord2(p108_3, 9).
size(p108_3, 8).
blue(p108_3).
upright(p108_3).
contact(p108_0, p108_2).
contact(p108_0, p108_2).
contact(p108_2, p108_0).
contact(p108_2, p108_0).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 7).
size(p135_0, 7).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 4).
size(p135_1, 2).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 10).
size(p135_2, 10).
red(p135_2).
rhs(p135_2).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 10).
size(p151_0, 4).
blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 1).
size(p151_1, 8).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 7).
size(p151_2, 9).
blue(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 2).
coord2(p151_3, 7).
size(p151_3, 3).
blue(p151_3).
upright(p151_3).
piece(151, p151_4).
coord1(p151_4, 2).
coord2(p151_4, 7).
size(p151_4, 10).
green(p151_4).
upright(p151_4).
contact(p151_2, p151_3).
contact(p151_2, p151_4).
contact(p151_2, p151_3).
contact(p151_2, p151_4).
contact(p151_3, p151_2).
contact(p151_3, p151_2).
contact(p151_3, p151_4).
contact(p151_3, p151_4).
contact(p151_4, p151_2).
contact(p151_4, p151_3).
contact(p151_4, p151_2).
contact(p151_4, p151_3).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 1).
size(p153_0, 10).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 10).
size(p153_1, 7).
green(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 4).
size(p153_2, 6).
red(p153_2).
strange(p153_2).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 4).
size(p177_0, 6).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 0).
size(p177_1, 0).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 5).
size(p177_2, 3).
blue(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 8).
coord2(p177_3, 2).
size(p177_3, 3).
red(p177_3).
upright(p177_3).
piece(177, p177_4).
coord1(p177_4, 10).
coord2(p177_4, 0).
size(p177_4, 5).
red(p177_4).
lhs(p177_4).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 9).
size(p158_0, 8).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 1).
size(p158_1, 7).
green(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 1).
size(p158_2, 10).
red(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 3).
coord2(p158_3, 8).
size(p158_3, 10).
red(p158_3).
rhs(p158_3).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 9).
size(p176_0, 3).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 8).
size(p176_1, 2).
green(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 3).
size(p176_2, 9).
blue(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 6).
size(p176_3, 2).
blue(p176_3).
rhs(p176_3).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 3).
size(p169_0, 6).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 3).
size(p169_1, 6).
red(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 0).
size(p169_2, 0).
red(p169_2).
upright(p169_2).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 5).
size(p126_0, 2).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 5).
coord2(p126_1, 5).
size(p126_1, 2).
green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 2).
coord2(p126_2, 6).
size(p126_2, 5).
red(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 8).
coord2(p126_3, 10).
size(p126_3, 4).
red(p126_3).
upright(p126_3).
piece(126, p126_4).
coord1(p126_4, 3).
coord2(p126_4, 5).
size(p126_4, 4).
red(p126_4).
strange(p126_4).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 0).
size(p195_0, 1).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 9).
size(p195_1, 10).
blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 4).
coord2(p195_2, 8).
size(p195_2, 9).
red(p195_2).
rhs(p195_2).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 0).
size(p166_0, 9).
blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 6).
size(p166_1, 2).
blue(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 3).
size(p166_2, 2).
blue(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 6).
coord2(p166_3, 9).
size(p166_3, 6).
green(p166_3).
strange(p166_3).
piece(166, p166_4).
coord1(p166_4, 1).
coord2(p166_4, 7).
size(p166_4, 8).
green(p166_4).
rhs(p166_4).
