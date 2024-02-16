:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 2).
size(p16_0, 6).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 1).
size(p16_1, 0).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 3).
size(p16_2, 8).
blue(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 9).
coord2(p16_3, 4).
size(p16_3, 8).
red(p16_3).
rhs(p16_3).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 3).
size(p62_0, 1).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 2).
size(p62_1, 1).
blue(p62_1).
strange(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 1).
size(p46_0, 4).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 2).
size(p46_1, 0).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 2).
size(p46_2, 0).
blue(p46_2).
lhs(p46_2).
contact(p46_1, p46_2).
contact(p46_2, p46_1).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 9).
size(p37_0, 8).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 9).
size(p37_1, 0).
blue(p37_1).
upright(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 0).
size(p92_0, 2).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 0).
size(p92_1, 9).
red(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 2).
size(p92_2, 3).
green(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 2).
coord2(p92_3, 8).
size(p92_3, 5).
red(p92_3).
rhs(p92_3).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 6).
size(p80_0, 10).
green(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 7).
size(p80_1, 3).
green(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 7).
size(p80_2, 5).
red(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 5).
coord2(p80_3, 8).
size(p80_3, 2).
blue(p80_3).
lhs(p80_3).
contact(p80_1, p80_3).
contact(p80_1, p80_3).
contact(p80_3, p80_1).
contact(p80_3, p80_1).
contact(p80_3, p80_2).
contact(p80_2, p80_3).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 7).
size(p48_0, 1).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 4).
size(p48_1, 8).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 8).
size(p48_2, 2).
green(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 4).
coord2(p48_3, 4).
size(p48_3, 2).
blue(p48_3).
upright(p48_3).
contact(p48_1, p48_3).
contact(p48_3, p48_1).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 7).
size(p29_0, 3).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 7).
size(p29_1, 3).
blue(p29_1).
rhs(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 4).
size(p12_0, 3).
green(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 2).
size(p12_1, 0).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 3).
size(p12_2, 4).
red(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 6).
coord2(p12_3, 5).
size(p12_3, 7).
blue(p12_3).
rhs(p12_3).
contact(p12_2, p12_1).
contact(p12_1, p12_2).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 10).
size(p55_0, 1).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 6).
size(p55_1, 1).
red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 5).
size(p55_2, 3).
blue(p55_2).
upright(p55_2).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 1).
size(p93_0, 0).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 1).
size(p93_1, 2).
red(p93_1).
lhs(p93_1).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 3).
size(p97_0, 6).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 3).
size(p97_1, 9).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 1).
coord2(p97_2, 2).
size(p97_2, 2).
blue(p97_2).
upright(p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, -1).
size(p44_0, 2).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 7).
size(p44_1, 7).
blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 0).
size(p44_2, 1).
blue(p44_2).
lhs(p44_2).
contact(p44_0, p44_2).
contact(p44_2, p44_0).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 2).
size(p69_0, 9).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 1).
size(p69_1, 0).
blue(p69_1).
strange(p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 0).
size(p68_0, 3).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 0).
size(p68_1, 2).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 10).
size(p68_2, 3).
blue(p68_2).
rhs(p68_2).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 10).
size(p98_0, 7).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 10).
size(p98_1, 3).
green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 8).
size(p98_2, 1).
blue(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 11).
coord2(p98_3, 8).
size(p98_3, 1).
red(p98_3).
rhs(p98_3).
contact(p98_3, p98_2).
contact(p98_2, p98_3).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 2).
size(p99_0, 1).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 1).
size(p99_1, 4).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 3).
size(p99_2, 5).
red(p99_2).
lhs(p99_2).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 4).
size(p75_0, 6).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 6).
size(p75_1, 0).
blue(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 7).
size(p75_2, 7).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 4).
coord2(p75_3, 10).
size(p75_3, 4).
blue(p75_3).
rhs(p75_3).
contact(p75_2, p75_1).
contact(p75_1, p75_2).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 6).
size(p94_0, 5).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 5).
size(p94_1, 0).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 9).
size(p94_2, 7).
blue(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 9).
coord2(p94_3, 4).
size(p94_3, 3).
red(p94_3).
lhs(p94_3).
contact(p94_3, p94_1).
contact(p94_1, p94_3).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 3).
size(p60_0, 1).
green(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 1).
size(p60_1, 1).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 4).
size(p60_2, 6).
red(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 8).
coord2(p60_3, 5).
size(p60_3, 0).
blue(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 6).
coord2(p60_4, 2).
size(p60_4, 5).
green(p60_4).
strange(p60_4).
contact(p60_2, p60_3).
contact(p60_2, p60_3).
contact(p60_3, p60_2).
contact(p60_3, p60_2).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 0).
size(p26_0, 1).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 1).
size(p26_1, 0).
red(p26_1).
lhs(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 4).
size(p83_0, 8).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 4).
size(p83_1, 2).
blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 6).
size(p83_2, 1).
green(p83_2).
strange(p83_2).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 5).
size(p22_0, 1).
red(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 10).
size(p22_1, 2).
green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 10).
size(p22_2, 6).
red(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 6).
coord2(p22_3, 1).
size(p22_3, 1).
red(p22_3).
rhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 7).
coord2(p22_4, 1).
size(p22_4, 3).
blue(p22_4).
lhs(p22_4).
contact(p22_3, p22_4).
contact(p22_4, p22_3).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 3).
size(p43_0, 10).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 2).
size(p43_1, 2).
blue(p43_1).
upright(p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 4).
size(p18_0, 1).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 4).
size(p18_1, 3).
red(p18_1).
rhs(p18_1).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 8).
size(p32_0, 2).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 8).
size(p32_1, 2).
red(p32_1).
strange(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(67, p67_0).
coord1(p67_0, 4).
coord2(p67_0, 6).
size(p67_0, 9).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 10).
size(p67_1, 10).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 6).
size(p67_2, 1).
blue(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 10).
coord2(p67_3, 4).
size(p67_3, 10).
blue(p67_3).
upright(p67_3).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 5).
size(p88_0, 3).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 5).
size(p88_1, 8).
red(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 3).
size(p88_2, 5).
red(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 10).
coord2(p88_3, 0).
size(p88_3, 5).
blue(p88_3).
strange(p88_3).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 5).
size(p59_0, 2).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 5).
size(p59_1, 6).
red(p59_1).
rhs(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 6).
size(p87_0, 1).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 6).
size(p87_1, 5).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 10).
size(p87_2, 7).
red(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 4).
coord2(p87_3, 3).
size(p87_3, 4).
green(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 8).
coord2(p87_4, 10).
size(p87_4, 0).
blue(p87_4).
strange(p87_4).
contact(p87_2, p87_4).
contact(p87_4, p87_2).
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 10).
size(p31_0, 4).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 5).
size(p31_1, 5).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 6).
size(p31_2, 0).
green(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 7).
coord2(p31_3, 2).
size(p31_3, 2).
blue(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 7).
coord2(p31_4, 1).
size(p31_4, 6).
red(p31_4).
upright(p31_4).
contact(p31_4, p31_3).
contact(p31_3, p31_4).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 3).
size(p51_0, 0).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 0).
size(p51_1, 5).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 3).
size(p51_2, 8).
red(p51_2).
rhs(p51_2).
contact(p51_2, p51_0).
contact(p51_0, p51_2).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 1).
size(p40_0, 2).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 1).
size(p40_1, 6).
red(p40_1).
strange(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 9).
size(p57_0, 3).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 9).
size(p57_1, 10).
red(p57_1).
lhs(p57_1).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 7).
size(p47_0, 9).
red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 5).
size(p47_1, 3).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 4).
size(p47_2, 7).
red(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 10).
coord2(p47_3, 7).
size(p47_3, 0).
blue(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 4).
coord2(p47_4, 2).
size(p47_4, 4).
red(p47_4).
upright(p47_4).
contact(p47_0, p47_4).
contact(p47_0, p47_4).
contact(p47_0, p47_3).
contact(p47_4, p47_0).
contact(p47_4, p47_0).
contact(p47_3, p47_0).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 6).
size(p49_0, 0).
blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 1).
size(p49_1, 6).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 9).
coord2(p49_2, 6).
size(p49_2, 1).
red(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 5).
coord2(p49_3, 0).
size(p49_3, 8).
blue(p49_3).
upright(p49_3).
contact(p49_2, p49_0).
contact(p49_0, p49_2).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 0).
size(p6_0, 10).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 0).
size(p6_1, 1).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 1).
size(p6_2, 4).
blue(p6_2).
rhs(p6_2).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(19, p19_0).
coord1(p19_0, -1).
coord2(p19_0, 6).
size(p19_0, 8).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 6).
size(p19_1, 0).
blue(p19_1).
rhs(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 7).
size(p74_0, 7).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 4).
size(p74_1, 2).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 2).
size(p74_2, 9).
red(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 6).
coord2(p74_3, 2).
size(p74_3, 1).
red(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 7).
coord2(p74_4, 2).
size(p74_4, 1).
blue(p74_4).
rhs(p74_4).
contact(p74_3, p74_4).
contact(p74_3, p74_4).
contact(p74_4, p74_3).
contact(p74_4, p74_3).
contact(p74_4, p74_2).
contact(p74_2, p74_4).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 0).
size(p27_0, 0).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 2).
size(p27_1, 2).
blue(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 5).
size(p27_2, 0).
green(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 10).
coord2(p27_3, 1).
size(p27_3, 9).
red(p27_3).
rhs(p27_3).
contact(p27_0, p27_3).
contact(p27_0, p27_3).
contact(p27_3, p27_0).
contact(p27_3, p27_0).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 6).
size(p79_0, 3).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 9).
size(p79_1, 2).
blue(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 2).
coord2(p79_2, 10).
size(p79_2, 5).
blue(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 8).
coord2(p79_3, 8).
size(p79_3, 3).
red(p79_3).
strange(p79_3).
contact(p79_3, p79_1).
contact(p79_1, p79_3).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 11).
size(p96_0, 7).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 10).
size(p96_1, 1).
blue(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 10).
size(p96_2, 1).
red(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 9).
coord2(p96_3, 5).
size(p96_3, 7).
green(p96_3).
upright(p96_3).
contact(p96_1, p96_2).
contact(p96_1, p96_2).
contact(p96_1, p96_0).
contact(p96_2, p96_1).
contact(p96_2, p96_1).
contact(p96_0, p96_1).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 1).
size(p17_0, 6).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 4).
size(p17_1, 1).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 10).
size(p17_2, 3).
blue(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 6).
coord2(p17_3, 9).
size(p17_3, 4).
red(p17_3).
upright(p17_3).
contact(p17_1, p17_3).
contact(p17_1, p17_3).
contact(p17_3, p17_1).
contact(p17_3, p17_1).
contact(p17_3, p17_2).
contact(p17_2, p17_3).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 8).
size(p53_0, 9).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 8).
size(p53_1, 8).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 9).
size(p53_2, 1).
blue(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 5).
coord2(p53_3, 5).
size(p53_3, 3).
blue(p53_3).
rhs(p53_3).
contact(p53_0, p53_1).
contact(p53_0, p53_2).
contact(p53_0, p53_1).
contact(p53_0, p53_2).
contact(p53_1, p53_0).
contact(p53_1, p53_0).
contact(p53_1, p53_2).
contact(p53_2, p53_0).
contact(p53_2, p53_0).
contact(p53_2, p53_1).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 10).
size(p2_0, 10).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 4).
size(p2_1, 1).
red(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 10).
size(p2_2, 1).
red(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 4).
coord2(p2_3, 10).
size(p2_3, 3).
blue(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 4).
coord2(p2_4, 10).
size(p2_4, 8).
red(p2_4).
rhs(p2_4).
contact(p2_2, p2_3).
contact(p2_2, p2_3).
contact(p2_3, p2_2).
contact(p2_3, p2_2).
contact(p2_3, p2_4).
contact(p2_4, p2_3).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 4).
size(p86_0, 3).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 2).
size(p86_1, 1).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 5).
size(p86_2, 3).
red(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 9).
size(p86_3, 5).
green(p86_3).
lhs(p86_3).
contact(p86_2, p86_0).
contact(p86_0, p86_2).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 8).
size(p25_0, 0).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 9).
size(p25_1, 10).
red(p25_1).
lhs(p25_1).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 1).
size(p85_0, 1).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 1).
size(p85_1, 1).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 2).
size(p85_2, 4).
red(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 8).
coord2(p85_3, 4).
size(p85_3, 6).
red(p85_3).
upright(p85_3).
piece(85, p85_4).
coord1(p85_4, 8).
coord2(p85_4, 9).
size(p85_4, 6).
green(p85_4).
upright(p85_4).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(73, p73_0).
coord1(p73_0, -1).
coord2(p73_0, 10).
size(p73_0, 0).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 10).
size(p73_1, 2).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 5).
size(p73_2, 1).
green(p73_2).
rhs(p73_2).
contact(p73_0, p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
contact(p73_1, p73_0).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 7).
size(p72_0, 2).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 5).
size(p72_1, 9).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 5).
size(p72_2, 2).
blue(p72_2).
lhs(p72_2).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 1).
size(p10_0, 5).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 6).
size(p10_1, 0).
red(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 7).
size(p10_2, 1).
blue(p10_2).
upright(p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 6).
size(p84_0, 2).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 3).
size(p84_1, 0).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 6).
coord2(p84_2, 6).
size(p84_2, 3).
red(p84_2).
upright(p84_2).
contact(p84_2, p84_0).
contact(p84_0, p84_2).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 9).
size(p50_0, 3).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 10).
size(p50_1, 2).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 6).
size(p50_2, 6).
blue(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 4).
coord2(p50_3, 9).
size(p50_3, 3).
red(p50_3).
upright(p50_3).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 7).
size(p63_0, 1).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 8).
size(p63_1, 1).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 8).
size(p63_2, 7).
green(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 9).
size(p63_3, 6).
red(p63_3).
lhs(p63_3).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 1).
size(p0_0, 3).
green(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 5).
size(p0_1, 10).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 4).
size(p0_2, 10).
red(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 8).
coord2(p0_3, 4).
size(p0_3, 1).
blue(p0_3).
upright(p0_3).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 8).
size(p66_0, 9).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 7).
size(p66_1, 0).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 10).
coord2(p66_2, 2).
size(p66_2, 9).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 4).
coord2(p66_3, 8).
size(p66_3, 0).
red(p66_3).
lhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 7).
coord2(p66_4, 1).
size(p66_4, 0).
green(p66_4).
rhs(p66_4).
contact(p66_0, p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
contact(p66_1, p66_0).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 4).
size(p56_0, 0).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 3).
size(p56_1, 4).
red(p56_1).
upright(p56_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 1).
size(p64_0, 3).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 5).
size(p64_1, 4).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 0).
size(p64_2, 3).
blue(p64_2).
lhs(p64_2).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 2).
size(p20_0, 0).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 1).
size(p20_1, 7).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, 3).
size(p20_2, 5).
green(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 10).
size(p20_3, 5).
green(p20_3).
strange(p20_3).
piece(20, p20_4).
coord1(p20_4, 7).
coord2(p20_4, 2).
size(p20_4, 5).
blue(p20_4).
lhs(p20_4).
contact(p20_0, p20_4).
contact(p20_0, p20_4).
contact(p20_0, p20_1).
contact(p20_4, p20_0).
contact(p20_4, p20_0).
contact(p20_1, p20_0).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 6).
size(p65_0, 2).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 5).
size(p65_1, 8).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 5).
size(p65_2, 8).
green(p65_2).
upright(p65_2).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 3).
size(p15_0, 9).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 3).
size(p15_1, 3).
blue(p15_1).
lhs(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 9).
size(p45_0, 9).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, -1).
size(p45_1, 1).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 0).
size(p45_2, 3).
blue(p45_2).
strange(p45_2).
contact(p45_1, p45_2).
contact(p45_2, p45_1).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 1).
size(p9_0, 1).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 1).
size(p9_1, 7).
red(p9_1).
strange(p9_1).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 3).
size(p54_0, 3).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 1).
size(p54_1, 7).
red(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 2).
size(p54_2, 1).
blue(p54_2).
strange(p54_2).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 9).
size(p81_0, 5).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 1).
size(p81_1, 10).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 6).
size(p81_2, 0).
blue(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 5).
coord2(p81_3, 0).
size(p81_3, 1).
red(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 3).
coord2(p81_4, 6).
size(p81_4, 7).
red(p81_4).
lhs(p81_4).
contact(p81_4, p81_2).
contact(p81_2, p81_4).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 6).
size(p23_0, 5).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 4).
size(p23_1, 8).
green(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 5).
size(p23_2, 6).
red(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 2).
coord2(p23_3, 10).
size(p23_3, 4).
blue(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 6).
coord2(p23_4, 6).
size(p23_4, 3).
blue(p23_4).
lhs(p23_4).
contact(p23_2, p23_4).
contact(p23_4, p23_2).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 4).
size(p36_0, 3).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 4).
size(p36_1, 9).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 1).
size(p36_2, 8).
green(p36_2).
strange(p36_2).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 2).
size(p82_0, 8).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 0).
size(p82_1, 0).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 2).
size(p82_2, 2).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 7).
coord2(p82_3, 5).
size(p82_3, 4).
red(p82_3).
upright(p82_3).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 4).
size(p11_0, 9).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 2).
size(p11_1, 8).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 2).
size(p11_2, 0).
blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 2).
coord2(p11_3, 8).
size(p11_3, 6).
green(p11_3).
lhs(p11_3).
contact(p11_0, p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
contact(p11_1, p11_0).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
piece(58, p58_0).
coord1(p58_0, -1).
coord2(p58_0, 9).
size(p58_0, 10).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 0).
size(p58_1, 0).
green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 9).
size(p58_2, 2).
blue(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 3).
coord2(p58_3, 3).
size(p58_3, 1).
green(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 3).
coord2(p58_4, 7).
size(p58_4, 2).
green(p58_4).
upright(p58_4).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 0).
size(p5_0, 2).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 7).
size(p5_1, 9).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 3).
coord2(p5_2, 7).
size(p5_2, 0).
blue(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 1).
coord2(p5_3, 5).
size(p5_3, 1).
blue(p5_3).
rhs(p5_3).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 8).
size(p39_0, 0).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, -1).
coord2(p39_1, 8).
size(p39_1, 5).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 10).
size(p39_2, 1).
green(p39_2).
upright(p39_2).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 5).
size(p91_0, 0).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 5).
size(p91_1, 2).
blue(p91_1).
rhs(p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 5).
size(p7_0, 9).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 0).
size(p7_1, 3).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 5).
size(p7_2, 0).
blue(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 10).
coord2(p7_3, 1).
size(p7_3, 5).
blue(p7_3).
upright(p7_3).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 7).
size(p42_0, 8).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 6).
size(p42_1, 1).
red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 3).
size(p42_2, 10).
blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 9).
coord2(p42_3, 0).
size(p42_3, 3).
blue(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 4).
coord2(p42_4, 7).
size(p42_4, 1).
blue(p42_4).
lhs(p42_4).
contact(p42_0, p42_4).
contact(p42_4, p42_0).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 1).
size(p33_0, 3).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 9).
size(p33_1, 0).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 1).
size(p33_2, 0).
red(p33_2).
upright(p33_2).
contact(p33_2, p33_0).
contact(p33_0, p33_2).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 5).
size(p14_0, 1).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 1).
size(p14_1, 5).
green(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 6).
size(p14_2, 8).
red(p14_2).
upright(p14_2).
contact(p14_2, p14_0).
contact(p14_0, p14_2).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 7).
size(p71_0, 1).
blue(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 7).
size(p71_1, 0).
red(p71_1).
rhs(p71_1).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 9).
size(p78_0, 10).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 0).
size(p78_1, 6).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 8).
size(p78_2, 10).
red(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 1).
coord2(p78_3, 7).
size(p78_3, 3).
blue(p78_3).
strange(p78_3).
contact(p78_0, p78_2).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
contact(p78_2, p78_0).
contact(p78_2, p78_3).
contact(p78_3, p78_2).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 5).
size(p90_0, 1).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 6).
size(p90_1, 5).
red(p90_1).
rhs(p90_1).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 3).
size(p89_0, 10).
green(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 10).
size(p89_1, 3).
blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 6).
size(p89_2, 1).
blue(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 0).
coord2(p89_3, 6).
size(p89_3, 0).
blue(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 4).
coord2(p89_4, 9).
size(p89_4, 4).
red(p89_4).
rhs(p89_4).
contact(p89_4, p89_1).
contact(p89_1, p89_4).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 9).
size(p61_0, 9).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 10).
size(p61_1, 8).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 9).
size(p61_2, 1).
blue(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 6).
coord2(p61_3, 2).
size(p61_3, 7).
red(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 3).
coord2(p61_4, 8).
size(p61_4, 10).
red(p61_4).
strange(p61_4).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 10).
size(p34_0, 2).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 11).
size(p34_1, 0).
red(p34_1).
strange(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 9).
size(p8_0, 0).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 2).
size(p8_1, 10).
green(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 9).
size(p8_2, 3).
blue(p8_2).
upright(p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 9).
size(p13_0, 6).
green(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 0).
size(p13_1, 3).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 9).
size(p13_2, 6).
red(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 2).
coord2(p13_3, 0).
size(p13_3, 3).
blue(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 6).
coord2(p13_4, 9).
size(p13_4, 3).
blue(p13_4).
upright(p13_4).
contact(p13_0, p13_4).
contact(p13_0, p13_4).
contact(p13_4, p13_0).
contact(p13_4, p13_0).
contact(p13_4, p13_2).
contact(p13_2, p13_4).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 1).
size(p95_0, 3).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 1).
size(p95_1, 2).
red(p95_1).
rhs(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 9).
size(p76_0, 3).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 9).
size(p76_1, 4).
red(p76_1).
strange(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 9).
size(p41_0, 1).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 9).
size(p41_1, 1).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 8).
size(p41_2, 9).
red(p41_2).
rhs(p41_2).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 5).
size(p30_0, 3).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 0).
size(p30_1, 7).
red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 5).
size(p30_2, 10).
red(p30_2).
lhs(p30_2).
contact(p30_2, p30_0).
contact(p30_0, p30_2).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 5).
size(p77_0, 8).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 6).
size(p77_1, 8).
red(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 1).
coord2(p77_2, 6).
size(p77_2, 2).
blue(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 3).
coord2(p77_3, 6).
size(p77_3, 4).
red(p77_3).
upright(p77_3).
contact(p77_1, p77_2).
contact(p77_2, p77_1).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 8).
size(p1_0, 2).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 0).
size(p1_1, 8).
red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 8).
size(p1_2, 6).
red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 3).
size(p1_3, 8).
green(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 10).
coord2(p1_4, 2).
size(p1_4, 5).
blue(p1_4).
upright(p1_4).
contact(p1_2, p1_0).
contact(p1_0, p1_2).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 4).
size(p28_0, 10).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 4).
size(p28_1, 4).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 9).
size(p28_2, 5).
green(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 10).
coord2(p28_3, 3).
size(p28_3, 3).
blue(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 9).
coord2(p28_4, 3).
size(p28_4, 3).
red(p28_4).
strange(p28_4).
contact(p28_0, p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
contact(p28_1, p28_0).
contact(p28_4, p28_3).
contact(p28_3, p28_4).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 7).
size(p70_0, 1).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 4).
size(p70_1, 6).
red(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 7).
size(p70_2, 8).
red(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 8).
coord2(p70_3, 8).
size(p70_3, 10).
blue(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 6).
coord2(p70_4, 7).
size(p70_4, 2).
blue(p70_4).
lhs(p70_4).
contact(p70_0, p70_4).
contact(p70_0, p70_4).
contact(p70_4, p70_0).
contact(p70_4, p70_0).
contact(p70_4, p70_2).
contact(p70_2, p70_4).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 8).
size(p38_0, 10).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 3).
size(p38_1, 0).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 8).
size(p38_2, 9).
red(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 7).
coord2(p38_3, 9).
size(p38_3, 3).
blue(p38_3).
strange(p38_3).
contact(p38_2, p38_3).
contact(p38_3, p38_2).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 7).
size(p3_0, 0).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 0).
size(p3_1, 3).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 4).
coord2(p3_2, 9).
size(p3_2, 4).
blue(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 3).
coord2(p3_3, 4).
size(p3_3, 6).
red(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 7).
coord2(p3_4, 6).
size(p3_4, 6).
red(p3_4).
strange(p3_4).
contact(p3_4, p3_0).
contact(p3_0, p3_4).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 10).
size(p4_0, 0).
green(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 10).
size(p4_1, 2).
blue(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 9).
coord2(p4_2, 10).
size(p4_2, 0).
red(p4_2).
rhs(p4_2).
contact(p4_2, p4_1).
contact(p4_1, p4_2).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 7).
size(p24_0, 2).
green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 3).
size(p24_1, 2).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 3).
size(p24_2, 4).
red(p24_2).
strange(p24_2).
contact(p24_2, p24_1).
contact(p24_1, p24_2).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 5).
size(p21_0, 3).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 0).
size(p21_1, 2).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 8).
coord2(p21_2, 4).
size(p21_2, 2).
green(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 0).
size(p21_3, 2).
blue(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 4).
coord2(p21_4, 3).
size(p21_4, 4).
blue(p21_4).
upright(p21_4).
contact(p21_1, p21_3).
contact(p21_3, p21_1).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 0).
size(p52_0, 6).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 0).
size(p52_1, 1).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 5).
coord2(p52_2, 10).
size(p52_2, 4).
red(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 2).
coord2(p52_3, 8).
size(p52_3, 0).
red(p52_3).
lhs(p52_3).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 6).
size(p35_0, 3).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 10).
size(p35_1, 7).
blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 1).
size(p35_2, 2).
green(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 6).
coord2(p35_3, 6).
size(p35_3, 3).
red(p35_3).
strange(p35_3).
contact(p35_3, p35_0).
contact(p35_0, p35_3).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 5).
size(p172_0, 9).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 3).
size(p172_1, 0).
blue(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 5).
size(p172_2, 9).
red(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 6).
coord2(p172_3, 3).
size(p172_3, 9).
red(p172_3).
strange(p172_3).
piece(172, p172_4).
coord1(p172_4, 10).
coord2(p172_4, 0).
size(p172_4, 4).
green(p172_4).
upright(p172_4).
contact(p172_0, p172_2).
contact(p172_0, p172_2).
contact(p172_2, p172_0).
contact(p172_2, p172_0).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 0).
size(p126_0, 9).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 7).
size(p126_1, 6).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 3).
coord2(p126_2, 6).
size(p126_2, 4).
red(p126_2).
lhs(p126_2).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 8).
size(p141_0, 4).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 4).
size(p141_1, 2).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 7).
size(p141_2, 10).
blue(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 4).
coord2(p141_3, 3).
size(p141_3, 7).
green(p141_3).
rhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 3).
coord2(p141_4, 6).
size(p141_4, 1).
red(p141_4).
lhs(p141_4).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 0).
size(p147_0, 6).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 4).
size(p147_1, 9).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 1).
size(p147_2, 0).
red(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 5).
coord2(p147_3, 2).
size(p147_3, 2).
green(p147_3).
strange(p147_3).
piece(147, p147_4).
coord1(p147_4, 4).
coord2(p147_4, 6).
size(p147_4, 3).
green(p147_4).
lhs(p147_4).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 6).
size(p138_0, 1).
blue(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 9).
size(p138_1, 3).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 7).
coord2(p138_2, 7).
size(p138_2, 1).
blue(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 8).
coord2(p138_3, 10).
size(p138_3, 8).
green(p138_3).
strange(p138_3).
contact(p138_1, p138_3).
contact(p138_1, p138_3).
contact(p138_3, p138_1).
contact(p138_3, p138_1).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 7).
size(p163_0, 10).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 4).
size(p163_1, 0).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 7).
coord2(p163_2, 8).
size(p163_2, 4).
red(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 9).
coord2(p163_3, 7).
size(p163_3, 7).
blue(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 8).
coord2(p163_4, 10).
size(p163_4, 10).
red(p163_4).
strange(p163_4).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 7).
size(p101_0, 6).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 5).
size(p101_1, 8).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 8).
coord2(p101_2, 6).
size(p101_2, 0).
green(p101_2).
strange(p101_2).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 3).
size(p116_0, 9).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 6).
size(p116_1, 6).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 0).
size(p116_2, 9).
blue(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 3).
coord2(p116_3, 0).
size(p116_3, 6).
red(p116_3).
upright(p116_3).
piece(116, p116_4).
coord1(p116_4, 0).
coord2(p116_4, 8).
size(p116_4, 8).
green(p116_4).
strange(p116_4).
contact(p116_2, p116_3).
contact(p116_2, p116_3).
contact(p116_3, p116_2).
contact(p116_3, p116_2).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 2).
size(p165_0, 4).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 3).
size(p165_1, 2).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 5).
coord2(p165_2, 4).
size(p165_2, 5).
red(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 2).
coord2(p165_3, 1).
size(p165_3, 4).
blue(p165_3).
upright(p165_3).
piece(165, p165_4).
coord1(p165_4, 9).
coord2(p165_4, 6).
size(p165_4, 4).
blue(p165_4).
strange(p165_4).
contact(p165_0, p165_3).
contact(p165_0, p165_3).
contact(p165_3, p165_0).
contact(p165_3, p165_0).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 0).
size(p198_0, 5).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 7).
size(p198_1, 9).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 0).
size(p198_2, 4).
green(p198_2).
lhs(p198_2).
contact(p198_0, p198_2).
contact(p198_0, p198_2).
contact(p198_2, p198_0).
contact(p198_2, p198_0).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 7).
size(p129_0, 3).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 8).
size(p129_1, 6).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 0).
coord2(p129_2, 9).
size(p129_2, 0).
red(p129_2).
upright(p129_2).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 6).
size(p131_0, 8).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 6).
size(p131_1, 0).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 6).
size(p131_2, 10).
green(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 1).
coord2(p131_3, 0).
size(p131_3, 8).
blue(p131_3).
upright(p131_3).
contact(p131_1, p131_2).
contact(p131_1, p131_2).
contact(p131_2, p131_1).
contact(p131_2, p131_1).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 8).
size(p177_0, 2).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 4).
size(p177_1, 10).
blue(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 6).
coord2(p177_2, 10).
size(p177_2, 4).
red(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 3).
coord2(p177_3, 8).
size(p177_3, 3).
blue(p177_3).
rhs(p177_3).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 4).
size(p110_0, 6).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 3).
size(p110_1, 7).
green(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 6).
size(p110_2, 8).
blue(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 3).
coord2(p110_3, 9).
size(p110_3, 7).
blue(p110_3).
rhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 9).
coord2(p110_4, 6).
size(p110_4, 6).
red(p110_4).
upright(p110_4).
contact(p110_2, p110_4).
contact(p110_2, p110_4).
contact(p110_4, p110_2).
contact(p110_4, p110_2).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 8).
size(p115_0, 7).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 2).
size(p115_1, 1).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 3).
size(p115_2, 1).
green(p115_2).
lhs(p115_2).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 8).
size(p169_0, 10).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 7).
size(p169_1, 7).
green(p169_1).
lhs(p169_1).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 1).
size(p154_0, 8).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 2).
size(p154_1, 2).
red(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 4).
coord2(p154_2, 2).
size(p154_2, 10).
blue(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 3).
coord2(p154_3, 0).
size(p154_3, 8).
green(p154_3).
strange(p154_3).
contact(p154_0, p154_3).
contact(p154_0, p154_3).
contact(p154_3, p154_0).
contact(p154_3, p154_0).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 9).
size(p105_0, 5).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 4).
size(p105_1, 6).
red(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 1).
size(p105_2, 10).
green(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 8).
coord2(p105_3, 2).
size(p105_3, 7).
blue(p105_3).
rhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 4).
coord2(p105_4, 4).
size(p105_4, 5).
blue(p105_4).
rhs(p105_4).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 2).
size(p133_0, 3).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 9).
size(p133_1, 10).
blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 0).
size(p133_2, 8).
red(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 4).
coord2(p133_3, 2).
size(p133_3, 9).
green(p133_3).
rhs(p133_3).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 4).
size(p113_0, 7).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 4).
size(p113_1, 6).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 7).
size(p113_2, 9).
red(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 0).
coord2(p113_3, 9).
size(p113_3, 9).
red(p113_3).
upright(p113_3).
piece(113, p113_4).
coord1(p113_4, 9).
coord2(p113_4, 9).
size(p113_4, 7).
green(p113_4).
rhs(p113_4).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 0).
size(p183_0, 10).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 5).
size(p183_1, 3).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 9).
coord2(p183_2, 2).
size(p183_2, 0).
green(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 9).
coord2(p183_3, 4).
size(p183_3, 3).
green(p183_3).
lhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 2).
coord2(p183_4, 10).
size(p183_4, 8).
blue(p183_4).
rhs(p183_4).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 2).
size(p142_0, 8).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 9).
size(p142_1, 0).
green(p142_1).
lhs(p142_1).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 8).
size(p182_0, 6).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 3).
size(p182_1, 10).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 10).
size(p182_2, 3).
red(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 1).
coord2(p182_3, 0).
size(p182_3, 8).
green(p182_3).
strange(p182_3).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 2).
size(p127_0, 9).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 3).
size(p127_1, 7).
green(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 4).
coord2(p127_2, 5).
size(p127_2, 8).
green(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 2).
coord2(p127_3, 7).
size(p127_3, 0).
green(p127_3).
rhs(p127_3).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 6).
size(p166_0, 8).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 9).
size(p166_1, 0).
blue(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 5).
size(p166_2, 3).
green(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 9).
coord2(p166_3, 6).
size(p166_3, 4).
blue(p166_3).
strange(p166_3).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 7).
size(p109_0, 3).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 3).
size(p109_1, 5).
green(p109_1).
rhs(p109_1).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 4).
size(p132_0, 1).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 8).
size(p132_1, 8).
blue(p132_1).
strange(p132_1).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 0).
size(p191_0, 2).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 4).
size(p191_1, 3).
green(p191_1).
lhs(p191_1).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 8).
size(p143_0, 8).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 3).
size(p143_1, 9).
blue(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 5).
size(p143_2, 3).
green(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 7).
coord2(p143_3, 9).
size(p143_3, 5).
green(p143_3).
strange(p143_3).
piece(143, p143_4).
coord1(p143_4, 10).
coord2(p143_4, 2).
size(p143_4, 10).
red(p143_4).
rhs(p143_4).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 1).
size(p120_0, 5).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 5).
size(p120_1, 4).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 4).
size(p120_2, 5).
red(p120_2).
rhs(p120_2).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 4).
size(p156_0, 0).
blue(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 8).
size(p156_1, 2).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 10).
size(p156_2, 3).
green(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 0).
coord2(p156_3, 4).
size(p156_3, 9).
blue(p156_3).
upright(p156_3).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 9).
size(p119_0, 6).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 0).
size(p119_1, 5).
green(p119_1).
upright(p119_1).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 1).
size(p100_0, 9).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 0).
size(p100_1, 3).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 7).
size(p100_2, 5).
blue(p100_2).
rhs(p100_2).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 7).
size(p103_0, 3).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 3).
size(p103_1, 1).
red(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 10).
size(p103_2, 3).
blue(p103_2).
strange(p103_2).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 10).
size(p175_0, 8).
red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 4).
size(p175_1, 10).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 7).
size(p175_2, 5).
green(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 6).
coord2(p175_3, 6).
size(p175_3, 7).
green(p175_3).
rhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 2).
coord2(p175_4, 7).
size(p175_4, 1).
green(p175_4).
upright(p175_4).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 9).
size(p157_0, 9).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 4).
size(p157_1, 7).
blue(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 4).
size(p157_2, 7).
red(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 1).
coord2(p157_3, 3).
size(p157_3, 0).
green(p157_3).
strange(p157_3).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 8).
size(p107_0, 0).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 10).
size(p107_1, 6).
blue(p107_1).
lhs(p107_1).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 5).
size(p185_0, 0).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 10).
size(p185_1, 0).
green(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 9).
size(p185_2, 6).
blue(p185_2).
upright(p185_2).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 6).
size(p140_0, 3).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 8).
size(p140_1, 3).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 4).
size(p140_2, 9).
green(p140_2).
upright(p140_2).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 3).
size(p106_0, 0).
green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 3).
size(p106_1, 8).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 2).
coord2(p106_2, 9).
size(p106_2, 6).
red(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 2).
coord2(p106_3, 4).
size(p106_3, 8).
green(p106_3).
rhs(p106_3).
contact(p106_1, p106_3).
contact(p106_1, p106_3).
contact(p106_3, p106_1).
contact(p106_3, p106_1).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 9).
size(p193_0, 10).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 4).
size(p193_1, 9).
green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 3).
coord2(p193_2, 1).
size(p193_2, 4).
red(p193_2).
rhs(p193_2).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 2).
size(p148_0, 10).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 5).
size(p148_1, 3).
red(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 10).
size(p148_2, 8).
green(p148_2).
strange(p148_2).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 6).
size(p173_0, 5).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 5).
size(p173_1, 3).
green(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 2).
size(p173_2, 0).
red(p173_2).
lhs(p173_2).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 1).
size(p155_0, 10).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 10).
size(p155_1, 10).
green(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 9).
coord2(p155_2, 10).
size(p155_2, 4).
blue(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 0).
coord2(p155_3, 5).
size(p155_3, 6).
red(p155_3).
upright(p155_3).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 7).
size(p102_0, 1).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 5).
size(p102_1, 1).
red(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 1).
coord2(p102_2, 4).
size(p102_2, 3).
blue(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 4).
coord2(p102_3, 6).
size(p102_3, 7).
red(p102_3).
strange(p102_3).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 8).
size(p153_0, 1).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 5).
size(p153_1, 5).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 0).
size(p153_2, 8).
red(p153_2).
strange(p153_2).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 6).
size(p162_0, 10).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 8).
size(p162_1, 4).
blue(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 0).
size(p162_2, 0).
red(p162_2).
rhs(p162_2).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 2).
size(p194_0, 0).
green(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 6).
size(p194_1, 9).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 10).
size(p194_2, 7).
red(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 10).
coord2(p194_3, 7).
size(p194_3, 6).
blue(p194_3).
rhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 5).
coord2(p194_4, 7).
size(p194_4, 10).
red(p194_4).
lhs(p194_4).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 4).
size(p176_0, 8).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 0).
size(p176_1, 1).
green(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 10).
size(p176_2, 8).
blue(p176_2).
lhs(p176_2).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 1).
size(p122_0, 4).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 8).
size(p122_1, 3).
red(p122_1).
upright(p122_1).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 7).
size(p199_0, 9).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 10).
size(p199_1, 5).
green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 6).
size(p199_2, 4).
green(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 2).
coord2(p199_3, 7).
size(p199_3, 1).
green(p199_3).
strange(p199_3).
contact(p199_0, p199_2).
contact(p199_0, p199_3).
contact(p199_0, p199_2).
contact(p199_0, p199_3).
contact(p199_2, p199_0).
contact(p199_2, p199_0).
contact(p199_3, p199_0).
contact(p199_3, p199_0).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 8).
size(p181_0, 3).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 7).
size(p181_1, 5).
red(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 6).
coord2(p181_2, 4).
size(p181_2, 7).
red(p181_2).
lhs(p181_2).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 4).
size(p144_0, 7).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 6).
size(p144_1, 3).
green(p144_1).
upright(p144_1).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 7).
size(p149_0, 0).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 3).
size(p149_1, 4).
red(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 0).
size(p149_2, 0).
blue(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 2).
coord2(p149_3, 8).
size(p149_3, 4).
blue(p149_3).
upright(p149_3).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 1).
size(p178_0, 9).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 9).
size(p178_1, 10).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 4).
size(p178_2, 9).
red(p178_2).
strange(p178_2).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 3).
size(p158_0, 4).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 10).
size(p158_1, 7).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 1).
size(p158_2, 9).
blue(p158_2).
rhs(p158_2).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 9).
size(p136_0, 0).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 5).
size(p136_1, 4).
blue(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 1).
size(p136_2, 6).
red(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 10).
coord2(p136_3, 9).
size(p136_3, 0).
blue(p136_3).
lhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 9).
coord2(p136_4, 4).
size(p136_4, 9).
red(p136_4).
rhs(p136_4).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 1).
size(p145_0, 3).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 9).
size(p145_1, 9).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 8).
size(p145_2, 0).
green(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 6).
coord2(p145_3, 9).
size(p145_3, 5).
green(p145_3).
lhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 4).
coord2(p145_4, 8).
size(p145_4, 2).
red(p145_4).
lhs(p145_4).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 7).
size(p125_0, 9).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 5).
size(p125_1, 0).
green(p125_1).
lhs(p125_1).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 3).
size(p187_0, 7).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 1).
size(p187_1, 7).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 8).
size(p187_2, 9).
blue(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 1).
coord2(p187_3, 3).
size(p187_3, 8).
red(p187_3).
rhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 3).
coord2(p187_4, 1).
size(p187_4, 10).
green(p187_4).
strange(p187_4).
contact(p187_0, p187_3).
contact(p187_0, p187_3).
contact(p187_3, p187_0).
contact(p187_3, p187_0).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 6).
size(p118_0, 1).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 0).
size(p118_1, 0).
green(p118_1).
rhs(p118_1).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 5).
size(p159_0, 6).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 2).
size(p159_1, 6).
blue(p159_1).
strange(p159_1).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 8).
size(p160_0, 4).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 1).
size(p160_1, 8).
blue(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 6).
coord2(p160_2, 6).
size(p160_2, 9).
red(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 5).
coord2(p160_3, 0).
size(p160_3, 9).
red(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 2).
coord2(p160_4, 1).
size(p160_4, 8).
red(p160_4).
upright(p160_4).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 6).
size(p170_0, 4).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 7).
size(p170_1, 0).
blue(p170_1).
lhs(p170_1).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 8).
size(p180_0, 5).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 3).
size(p180_1, 0).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 9).
size(p180_2, 2).
green(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 4).
coord2(p180_3, 4).
size(p180_3, 4).
red(p180_3).
strange(p180_3).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 5).
size(p189_0, 6).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 1).
size(p189_1, 6).
blue(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 6).
coord2(p189_2, 2).
size(p189_2, 9).
red(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 0).
coord2(p189_3, 7).
size(p189_3, 10).
red(p189_3).
strange(p189_3).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 0).
size(p117_0, 6).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 4).
size(p117_1, 1).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 5).
size(p117_2, 6).
red(p117_2).
strange(p117_2).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 9).
size(p196_0, 0).
blue(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 4).
size(p196_1, 0).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 0).
size(p196_2, 0).
blue(p196_2).
rhs(p196_2).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 2).
size(p150_0, 1).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 0).
size(p150_1, 5).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 5).
size(p150_2, 5).
blue(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 4).
coord2(p150_3, 0).
size(p150_3, 8).
green(p150_3).
strange(p150_3).
piece(150, p150_4).
coord1(p150_4, 4).
coord2(p150_4, 9).
size(p150_4, 8).
red(p150_4).
rhs(p150_4).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 1).
size(p104_0, 4).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 8).
size(p104_1, 4).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 6).
size(p104_2, 9).
red(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 5).
coord2(p104_3, 6).
size(p104_3, 4).
green(p104_3).
rhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 4).
coord2(p104_4, 5).
size(p104_4, 3).
red(p104_4).
upright(p104_4).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 8).
size(p128_0, 4).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 0).
size(p128_1, 0).
red(p128_1).
lhs(p128_1).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 0).
size(p161_0, 7).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 0).
size(p161_1, 5).
green(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 10).
size(p161_2, 1).
red(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 2).
coord2(p161_3, 3).
size(p161_3, 10).
blue(p161_3).
strange(p161_3).
piece(161, p161_4).
coord1(p161_4, 4).
coord2(p161_4, 8).
size(p161_4, 1).
blue(p161_4).
upright(p161_4).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 5).
size(p114_0, 10).
green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 9).
size(p114_1, 8).
red(p114_1).
lhs(p114_1).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 10).
size(p108_0, 0).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 5).
size(p108_1, 2).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 0).
size(p108_2, 1).
blue(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 5).
coord2(p108_3, 6).
size(p108_3, 10).
blue(p108_3).
strange(p108_3).
piece(108, p108_4).
coord1(p108_4, 6).
coord2(p108_4, 9).
size(p108_4, 8).
blue(p108_4).
strange(p108_4).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 7).
size(p134_0, 6).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 6).
size(p134_1, 3).
green(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 2).
size(p134_2, 10).
blue(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 2).
coord2(p134_3, 0).
size(p134_3, 10).
green(p134_3).
rhs(p134_3).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 1).
size(p137_0, 1).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 0).
size(p137_1, 10).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 5).
size(p137_2, 9).
red(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 5).
coord2(p137_3, 3).
size(p137_3, 2).
green(p137_3).
upright(p137_3).
piece(137, p137_4).
coord1(p137_4, 0).
coord2(p137_4, 4).
size(p137_4, 1).
green(p137_4).
upright(p137_4).
contact(p137_2, p137_4).
contact(p137_2, p137_4).
contact(p137_4, p137_2).
contact(p137_4, p137_2).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 6).
size(p111_0, 6).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 4).
size(p111_1, 5).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 3).
size(p111_2, 6).
blue(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 6).
coord2(p111_3, 1).
size(p111_3, 5).
green(p111_3).
strange(p111_3).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 5).
size(p168_0, 1).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 7).
size(p168_1, 6).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 4).
size(p168_2, 3).
red(p168_2).
upright(p168_2).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 5).
size(p190_0, 7).
green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 3).
size(p190_1, 2).
blue(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 10).
size(p190_2, 1).
blue(p190_2).
upright(p190_2).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 5).
size(p171_0, 6).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 2).
size(p171_1, 10).
green(p171_1).
rhs(p171_1).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 1).
size(p139_0, 5).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 3).
size(p139_1, 1).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 10).
size(p139_2, 5).
red(p139_2).
rhs(p139_2).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 3).
size(p184_0, 10).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 9).
size(p184_1, 7).
green(p184_1).
strange(p184_1).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 7).
size(p151_0, 7).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 7).
size(p151_1, 0).
green(p151_1).
rhs(p151_1).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 7).
size(p123_0, 10).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 7).
size(p123_1, 5).
red(p123_1).
strange(p123_1).
contact(p123_0, p123_1).
contact(p123_0, p123_1).
contact(p123_1, p123_0).
contact(p123_1, p123_0).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 6).
size(p167_0, 5).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 1).
size(p167_1, 10).
green(p167_1).
upright(p167_1).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 7).
size(p188_0, 2).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 9).
size(p188_1, 7).
blue(p188_1).
rhs(p188_1).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 6).
size(p124_0, 5).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 7).
size(p124_1, 9).
red(p124_1).
strange(p124_1).
contact(p124_0, p124_1).
contact(p124_0, p124_1).
contact(p124_1, p124_0).
contact(p124_1, p124_0).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 2).
size(p192_0, 7).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 4).
size(p192_1, 10).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 4).
coord2(p192_2, 1).
size(p192_2, 0).
red(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 3).
coord2(p192_3, 10).
size(p192_3, 7).
red(p192_3).
lhs(p192_3).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 1).
size(p195_0, 7).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 0).
size(p195_1, 2).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 6).
size(p195_2, 6).
blue(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 0).
coord2(p195_3, 7).
size(p195_3, 5).
red(p195_3).
lhs(p195_3).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 9).
size(p146_0, 7).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 3).
size(p146_1, 3).
blue(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 1).
coord2(p146_2, 10).
size(p146_2, 10).
red(p146_2).
lhs(p146_2).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 10).
size(p174_0, 3).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 3).
size(p174_1, 10).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 2).
size(p174_2, 3).
green(p174_2).
upright(p174_2).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 6).
size(p186_0, 9).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 6).
size(p186_1, 1).
green(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 5).
size(p186_2, 2).
blue(p186_2).
rhs(p186_2).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 8).
size(p179_0, 8).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 8).
size(p179_1, 8).
red(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 3).
coord2(p179_2, 9).
size(p179_2, 7).
green(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 2).
coord2(p179_3, 4).
size(p179_3, 2).
green(p179_3).
upright(p179_3).
piece(179, p179_4).
coord1(p179_4, 0).
coord2(p179_4, 4).
size(p179_4, 1).
red(p179_4).
lhs(p179_4).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 0).
size(p164_0, 9).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 9).
size(p164_1, 4).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 8).
size(p164_2, 2).
red(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 8).
coord2(p164_3, 7).
size(p164_3, 7).
red(p164_3).
upright(p164_3).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 2).
size(p135_0, 0).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 6).
size(p135_1, 10).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 7).
size(p135_2, 6).
red(p135_2).
rhs(p135_2).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 10).
size(p197_0, 0).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 10).
coord2(p197_1, 3).
size(p197_1, 2).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 10).
size(p197_2, 0).
red(p197_2).
lhs(p197_2).
contact(p197_0, p197_2).
contact(p197_0, p197_2).
contact(p197_2, p197_0).
contact(p197_2, p197_0).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 7).
size(p152_0, 9).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 2).
size(p152_1, 0).
blue(p152_1).
upright(p152_1).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 10).
size(p130_0, 2).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 3).
size(p130_1, 0).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 2).
size(p130_2, 9).
blue(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 2).
coord2(p130_3, 4).
size(p130_3, 3).
green(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 0).
coord2(p130_4, 3).
size(p130_4, 3).
blue(p130_4).
rhs(p130_4).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 7).
size(p112_0, 5).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 10).
size(p112_1, 6).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 7).
size(p112_2, 3).
blue(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 10).
coord2(p112_3, 0).
size(p112_3, 10).
green(p112_3).
strange(p112_3).
piece(112, p112_4).
coord1(p112_4, 6).
coord2(p112_4, 0).
size(p112_4, 0).
green(p112_4).
lhs(p112_4).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 4).
size(p121_0, 4).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 10).
size(p121_1, 9).
green(p121_1).
rhs(p121_1).
