:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 5).
size(p3_0, 5).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 1).
size(p3_1, 8).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 0).
size(p3_2, 4).
red(p3_2).
rhs(p3_2).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 0).
size(p20_0, 6).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 10).
size(p20_1, 9).
green(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 10).
size(p20_2, 2).
red(p20_2).
rhs(p20_2).
contact(p20_2, p20_1).
contact(p20_1, p20_2).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 3).
size(p1_0, 7).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 3).
size(p1_1, 7).
blue(p1_1).
upright(p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(10, p10_0).
coord1(p10_0, 10).
coord2(p10_0, 10).
size(p10_0, 8).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 2).
size(p10_1, 9).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 7).
size(p10_2, 10).
green(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 3).
coord2(p10_3, 4).
size(p10_3, 4).
red(p10_3).
upright(p10_3).
piece(10, p10_4).
coord1(p10_4, 10).
coord2(p10_4, 5).
size(p10_4, 10).
blue(p10_4).
strange(p10_4).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 1).
size(p31_0, 5).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 10).
size(p31_1, 1).
blue(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 5).
size(p31_2, 3).
red(p31_2).
lhs(p31_2).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 6).
size(p60_0, 4).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 7).
size(p60_1, 9).
blue(p60_1).
upright(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 4).
size(p47_0, 8).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 1).
size(p47_1, 8).
blue(p47_1).
upright(p47_1).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 9).
size(p68_0, 9).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 0).
size(p68_1, 7).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 0).
size(p68_2, 10).
red(p68_2).
upright(p68_2).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 10).
size(p9_0, 7).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 10).
size(p9_1, 1).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 7).
size(p9_2, 0).
blue(p9_2).
upright(p9_2).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 8).
size(p78_0, 4).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 6).
size(p78_1, 5).
green(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 8).
size(p78_2, 4).
blue(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 5).
size(p78_3, 9).
green(p78_3).
strange(p78_3).
piece(78, p78_4).
coord1(p78_4, 11).
coord2(p78_4, 8).
size(p78_4, 9).
blue(p78_4).
upright(p78_4).
contact(p78_4, p78_2).
contact(p78_2, p78_4).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 9).
size(p71_0, 1).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 3).
size(p71_1, 5).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 0).
size(p71_2, 3).
blue(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 0).
coord2(p71_3, 9).
size(p71_3, 7).
green(p71_3).
upright(p71_3).
contact(p71_0, p71_3).
contact(p71_0, p71_3).
contact(p71_3, p71_0).
contact(p71_3, p71_0).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 10).
size(p65_0, 2).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 4).
size(p65_1, 3).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 5).
size(p65_2, 9).
blue(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 7).
coord2(p65_3, 6).
size(p65_3, 9).
blue(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 2).
coord2(p65_4, 0).
size(p65_4, 6).
blue(p65_4).
strange(p65_4).
contact(p65_3, p65_2).
contact(p65_2, p65_3).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 3).
size(p13_0, 9).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 5).
size(p13_1, 10).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 1).
size(p13_2, 5).
green(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 2).
coord2(p13_3, 4).
size(p13_3, 5).
blue(p13_3).
lhs(p13_3).
contact(p13_1, p13_3).
contact(p13_1, p13_3).
contact(p13_3, p13_1).
contact(p13_3, p13_1).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 4).
size(p42_0, 7).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 3).
size(p42_1, 0).
red(p42_1).
rhs(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 8).
size(p12_0, 1).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 6).
size(p12_1, 8).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 4).
size(p12_2, 10).
red(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 1).
coord2(p12_3, 5).
size(p12_3, 3).
red(p12_3).
rhs(p12_3).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 4).
size(p4_0, 5).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 4).
size(p4_1, 8).
red(p4_1).
upright(p4_1).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 7).
size(p39_0, 9).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 7).
size(p39_1, 8).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 7).
size(p39_2, 3).
red(p39_2).
upright(p39_2).
contact(p39_1, p39_2).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
contact(p39_2, p39_1).
contact(p39_2, p39_0).
contact(p39_0, p39_2).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 3).
size(p59_0, 8).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 8).
size(p59_1, 0).
green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 0).
size(p59_2, 7).
red(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 9).
coord2(p59_3, 2).
size(p59_3, 7).
green(p59_3).
strange(p59_3).
piece(59, p59_4).
coord1(p59_4, 9).
coord2(p59_4, 1).
size(p59_4, 0).
blue(p59_4).
rhs(p59_4).
contact(p59_4, p59_3).
contact(p59_3, p59_4).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 1).
size(p33_0, 8).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 0).
size(p33_1, 9).
blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 3).
size(p33_2, 2).
red(p33_2).
upright(p33_2).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 0).
size(p81_0, 0).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 0).
size(p81_1, 7).
blue(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 9).
coord2(p81_2, 10).
size(p81_2, 8).
green(p81_2).
lhs(p81_2).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 3).
size(p61_0, 0).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 3).
size(p61_1, 7).
blue(p61_1).
lhs(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 8).
size(p97_0, 6).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 10).
size(p97_1, 6).
blue(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 7).
size(p97_2, 9).
green(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 1).
coord2(p97_3, 9).
size(p97_3, 0).
red(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 1).
coord2(p97_4, 7).
size(p97_4, 0).
blue(p97_4).
strange(p97_4).
contact(p97_0, p97_4).
contact(p97_0, p97_4).
contact(p97_4, p97_0).
contact(p97_4, p97_0).
contact(p97_1, p97_3).
contact(p97_1, p97_3).
contact(p97_3, p97_1).
contact(p97_3, p97_1).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 1).
size(p29_0, 7).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 1).
size(p29_1, 10).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 5).
size(p29_2, 2).
blue(p29_2).
lhs(p29_2).
contact(p29_0, p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
contact(p29_1, p29_0).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 0).
size(p14_0, 8).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 7).
size(p14_1, 7).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 0).
size(p14_2, 8).
blue(p14_2).
strange(p14_2).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 9).
size(p94_0, 9).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 1).
size(p94_1, 7).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 10).
size(p94_2, 8).
blue(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 0).
size(p94_3, 5).
red(p94_3).
upright(p94_3).
contact(p94_0, p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
contact(p94_1, p94_0).
contact(p94_1, p94_3).
contact(p94_3, p94_1).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 2).
size(p93_0, 10).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 1).
size(p93_1, 10).
green(p93_1).
upright(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 0).
size(p32_0, 7).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 0).
size(p32_1, 7).
blue(p32_1).
rhs(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 8).
size(p57_0, 3).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 3).
size(p57_1, 7).
green(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 7).
size(p57_2, 7).
red(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 6).
coord2(p57_3, 0).
size(p57_3, 0).
blue(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 6).
coord2(p57_4, 4).
size(p57_4, 6).
red(p57_4).
upright(p57_4).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 7).
size(p43_0, 1).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 8).
size(p43_1, 8).
blue(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 8).
size(p43_2, 10).
blue(p43_2).
lhs(p43_2).
contact(p43_2, p43_0).
contact(p43_0, p43_2).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 3).
size(p77_0, 2).
green(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 2).
size(p77_1, 3).
red(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 1).
size(p77_2, 9).
blue(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 10).
coord2(p77_3, 1).
size(p77_3, 2).
blue(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 7).
coord2(p77_4, 5).
size(p77_4, 3).
red(p77_4).
lhs(p77_4).
contact(p77_2, p77_3).
contact(p77_3, p77_2).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 7).
size(p58_0, 8).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 1).
size(p58_1, 2).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 5).
size(p58_2, 1).
red(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 8).
coord2(p58_3, 2).
size(p58_3, 8).
blue(p58_3).
upright(p58_3).
piece(58, p58_4).
coord1(p58_4, 4).
coord2(p58_4, 4).
size(p58_4, 5).
red(p58_4).
rhs(p58_4).
contact(p58_1, p58_3).
contact(p58_1, p58_3).
contact(p58_3, p58_1).
contact(p58_3, p58_1).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 9).
size(p76_0, 0).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 1).
size(p76_1, 9).
red(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 9).
size(p76_2, 10).
green(p76_2).
lhs(p76_2).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 9).
size(p44_0, 10).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 9).
size(p44_1, 2).
green(p44_1).
upright(p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 6).
size(p36_0, 9).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 5).
size(p36_1, 6).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 8).
size(p36_2, 2).
blue(p36_2).
strange(p36_2).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 0).
size(p83_0, 1).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 8).
size(p83_1, 7).
blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 8).
size(p83_2, 4).
green(p83_2).
rhs(p83_2).
contact(p83_2, p83_1).
contact(p83_1, p83_2).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 7).
size(p98_0, 10).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 7).
size(p98_1, 10).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 0).
size(p98_2, 6).
green(p98_2).
upright(p98_2).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 0).
size(p24_0, 8).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 3).
size(p24_1, 9).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 0).
size(p24_2, 6).
green(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 0).
size(p24_3, 4).
blue(p24_3).
rhs(p24_3).
contact(p24_3, p24_0).
contact(p24_0, p24_3).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 1).
size(p8_0, 5).
green(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 1).
size(p8_1, 2).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 7).
size(p8_2, 1).
red(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 7).
coord2(p8_3, 0).
size(p8_3, 8).
blue(p8_3).
strange(p8_3).
piece(8, p8_4).
coord1(p8_4, 3).
coord2(p8_4, 6).
size(p8_4, 1).
blue(p8_4).
rhs(p8_4).
contact(p8_3, p8_1).
contact(p8_1, p8_3).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 10).
size(p2_0, 7).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 6).
size(p2_1, 4).
red(p2_1).
strange(p2_1).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 1).
size(p54_0, 7).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 4).
size(p54_1, 7).
red(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 9).
coord2(p54_2, 1).
size(p54_2, 5).
green(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 3).
coord2(p54_3, 8).
size(p54_3, 5).
green(p54_3).
lhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 6).
coord2(p54_4, 10).
size(p54_4, 9).
red(p54_4).
strange(p54_4).
contact(p54_0, p54_1).
contact(p54_0, p54_1).
contact(p54_0, p54_2).
contact(p54_1, p54_0).
contact(p54_1, p54_0).
contact(p54_2, p54_0).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 1).
size(p30_0, 9).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 4).
size(p30_1, 0).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 4).
size(p30_2, 7).
blue(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 3).
coord2(p30_3, 7).
size(p30_3, 6).
blue(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 2).
coord2(p30_4, 9).
size(p30_4, 3).
red(p30_4).
upright(p30_4).
contact(p30_1, p30_2).
contact(p30_1, p30_2).
contact(p30_2, p30_1).
contact(p30_2, p30_1).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 9).
size(p79_0, 10).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 7).
size(p79_1, 2).
red(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 2).
size(p79_2, 8).
blue(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, 9).
size(p79_3, 8).
blue(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 10).
coord2(p79_4, 1).
size(p79_4, 4).
red(p79_4).
lhs(p79_4).
contact(p79_3, p79_0).
contact(p79_0, p79_3).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 3).
size(p80_0, 9).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 2).
size(p80_1, 3).
green(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 9).
coord2(p80_2, 3).
size(p80_2, 7).
green(p80_2).
upright(p80_2).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 5).
size(p11_0, 10).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 5).
size(p11_1, 0).
blue(p11_1).
upright(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 9).
size(p51_0, 8).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 3).
size(p51_1, 10).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 10).
size(p51_2, 9).
green(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 9).
coord2(p51_3, 4).
size(p51_3, 4).
red(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 0).
coord2(p51_4, 0).
size(p51_4, 1).
green(p51_4).
lhs(p51_4).
contact(p51_3, p51_1).
contact(p51_1, p51_3).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 10).
size(p69_0, 3).
green(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 3).
size(p69_1, 1).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 3).
size(p69_2, 0).
red(p69_2).
rhs(p69_2).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 2).
size(p85_0, 10).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 0).
size(p85_1, 10).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 10).
size(p85_2, 4).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 2).
coord2(p85_3, 8).
size(p85_3, 2).
green(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 3).
coord2(p85_4, 10).
size(p85_4, 3).
green(p85_4).
rhs(p85_4).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 2).
size(p49_0, 0).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 0).
size(p49_1, 10).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 8).
size(p49_2, 10).
red(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 6).
coord2(p49_3, -1).
size(p49_3, 5).
blue(p49_3).
rhs(p49_3).
contact(p49_0, p49_3).
contact(p49_0, p49_3).
contact(p49_3, p49_0).
contact(p49_3, p49_0).
contact(p49_3, p49_1).
contact(p49_1, p49_3).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 8).
size(p37_0, 7).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 8).
size(p37_1, 6).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 9).
size(p37_2, 3).
green(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 3).
coord2(p37_3, 4).
size(p37_3, 7).
red(p37_3).
rhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 9).
coord2(p37_4, 10).
size(p37_4, 6).
red(p37_4).
strange(p37_4).
contact(p37_1, p37_2).
contact(p37_1, p37_2).
contact(p37_1, p37_0).
contact(p37_2, p37_1).
contact(p37_2, p37_1).
contact(p37_0, p37_1).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 4).
size(p66_0, 8).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 3).
size(p66_1, 8).
blue(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 3).
size(p66_2, 9).
blue(p66_2).
rhs(p66_2).
contact(p66_2, p66_1).
contact(p66_1, p66_2).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 3).
size(p6_0, 9).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 2).
size(p6_1, 9).
blue(p6_1).
upright(p6_1).
contact(p6_0, p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
contact(p6_1, p6_0).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 7).
size(p62_0, 1).
green(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 7).
size(p62_1, 9).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 5).
coord2(p62_2, 6).
size(p62_2, 2).
green(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 0).
coord2(p62_3, 0).
size(p62_3, 10).
green(p62_3).
upright(p62_3).
piece(62, p62_4).
coord1(p62_4, 4).
coord2(p62_4, 2).
size(p62_4, 2).
red(p62_4).
upright(p62_4).
contact(p62_0, p62_2).
contact(p62_0, p62_2).
contact(p62_0, p62_1).
contact(p62_2, p62_0).
contact(p62_2, p62_0).
contact(p62_1, p62_0).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 8).
size(p7_0, 8).
red(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 9).
size(p7_1, 10).
blue(p7_1).
upright(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(28, p28_0).
coord1(p28_0, 5).
coord2(p28_0, 3).
size(p28_0, 4).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 3).
size(p28_1, 9).
red(p28_1).
upright(p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 6).
size(p88_0, 8).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 2).
size(p88_1, 0).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 5).
size(p88_2, 7).
green(p88_2).
strange(p88_2).
contact(p88_0, p88_2).
contact(p88_2, p88_0).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 3).
size(p17_0, 9).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 4).
size(p17_1, 7).
blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 6).
size(p17_2, 0).
blue(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 9).
coord2(p17_3, 6).
size(p17_3, 8).
red(p17_3).
rhs(p17_3).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 1).
size(p41_0, 6).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 10).
size(p41_1, 9).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 10).
size(p41_2, 6).
blue(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 1).
coord2(p41_3, 10).
size(p41_3, 1).
red(p41_3).
lhs(p41_3).
contact(p41_1, p41_2).
contact(p41_2, p41_1).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 6).
size(p34_0, 3).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 8).
size(p34_1, 6).
green(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 7).
size(p34_2, 10).
blue(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 5).
coord2(p34_3, 7).
size(p34_3, 5).
blue(p34_3).
rhs(p34_3).
contact(p34_0, p34_2).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
contact(p34_2, p34_0).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 1).
size(p91_0, 8).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 4).
size(p91_1, 9).
green(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 1).
size(p91_2, 7).
blue(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 5).
coord2(p91_3, 0).
size(p91_3, 5).
blue(p91_3).
upright(p91_3).
piece(91, p91_4).
coord1(p91_4, 6).
coord2(p91_4, 1).
size(p91_4, 7).
blue(p91_4).
lhs(p91_4).
contact(p91_0, p91_2).
contact(p91_0, p91_2).
contact(p91_2, p91_0).
contact(p91_2, p91_0).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 10).
size(p56_0, 4).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 1).
size(p56_1, 3).
blue(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 3).
size(p56_2, 9).
blue(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 4).
coord2(p56_3, 8).
size(p56_3, 9).
red(p56_3).
lhs(p56_3).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 6).
size(p15_0, 9).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 10).
size(p15_1, 6).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 9).
size(p15_2, 1).
red(p15_2).
rhs(p15_2).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 1).
size(p21_0, 4).
red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 5).
size(p21_1, 3).
red(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 0).
size(p21_2, 9).
red(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 4).
coord2(p21_3, 4).
size(p21_3, 2).
blue(p21_3).
strange(p21_3).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 7).
size(p48_0, 8).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 9).
size(p48_1, 3).
green(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 6).
size(p48_2, 4).
green(p48_2).
rhs(p48_2).
contact(p48_2, p48_0).
contact(p48_0, p48_2).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 10).
size(p70_0, 7).
green(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 8).
size(p70_1, 6).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 10).
size(p70_2, 10).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 5).
coord2(p70_3, 0).
size(p70_3, 1).
blue(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 5).
coord2(p70_4, 10).
size(p70_4, 6).
green(p70_4).
upright(p70_4).
contact(p70_2, p70_0).
contact(p70_0, p70_2).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 7).
size(p19_0, 0).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 7).
size(p19_1, 1).
red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 6).
size(p19_2, 2).
blue(p19_2).
upright(p19_2).
contact(p19_0, p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
contact(p19_1, p19_0).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 4).
size(p95_0, 0).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 4).
size(p95_1, 9).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 6).
coord2(p95_2, 0).
size(p95_2, 8).
green(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 7).
coord2(p95_3, 0).
size(p95_3, 9).
red(p95_3).
rhs(p95_3).
contact(p95_3, p95_2).
contact(p95_2, p95_3).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 3).
size(p45_0, 7).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 2).
size(p45_1, 2).
red(p45_1).
upright(p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 2).
size(p23_0, 3).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 9).
size(p23_1, 9).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 7).
size(p23_2, 7).
blue(p23_2).
upright(p23_2).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, -1).
size(p96_0, 5).
green(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 0).
size(p96_1, 9).
blue(p96_1).
strange(p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 7).
size(p63_0, 9).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 7).
size(p63_1, 7).
blue(p63_1).
upright(p63_1).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 10).
size(p92_0, 9).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 0).
size(p92_1, 2).
green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 3).
size(p92_2, 10).
blue(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 1).
coord2(p92_3, 2).
size(p92_3, 5).
blue(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 10).
coord2(p92_4, 3).
size(p92_4, 6).
red(p92_4).
lhs(p92_4).
contact(p92_2, p92_3).
contact(p92_3, p92_2).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 8).
size(p82_0, 3).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 8).
size(p82_1, 10).
blue(p82_1).
upright(p82_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 2).
size(p27_0, 3).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 0).
size(p27_1, 7).
blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 0).
size(p27_2, 10).
red(p27_2).
upright(p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 9).
size(p35_0, 7).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 6).
size(p35_1, 7).
blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 2).
coord2(p35_2, 5).
size(p35_2, 7).
blue(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 9).
coord2(p35_3, 5).
size(p35_3, 9).
blue(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 1).
coord2(p35_4, 5).
size(p35_4, 10).
blue(p35_4).
rhs(p35_4).
contact(p35_4, p35_2).
contact(p35_2, p35_4).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 10).
size(p74_0, 5).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, 9).
size(p74_1, 6).
blue(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 10).
size(p74_2, 8).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 1).
coord2(p74_3, 0).
size(p74_3, 6).
green(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 6).
coord2(p74_4, 4).
size(p74_4, 9).
red(p74_4).
upright(p74_4).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 5).
size(p73_0, 1).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 9).
size(p73_1, 10).
green(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 5).
size(p73_2, 7).
green(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 4).
coord2(p73_3, 3).
size(p73_3, 6).
red(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 3).
coord2(p73_4, 5).
size(p73_4, 9).
green(p73_4).
strange(p73_4).
contact(p73_0, p73_4).
contact(p73_4, p73_0).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 10).
size(p89_0, 8).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 10).
size(p89_1, 1).
green(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 6).
size(p89_2, 10).
blue(p89_2).
upright(p89_2).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 2).
size(p72_0, 6).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 8).
size(p72_1, 1).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 2).
size(p72_2, 2).
red(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 8).
coord2(p72_3, 5).
size(p72_3, 3).
blue(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 9).
coord2(p72_4, 7).
size(p72_4, 4).
green(p72_4).
rhs(p72_4).
contact(p72_1, p72_4).
contact(p72_1, p72_4).
contact(p72_4, p72_1).
contact(p72_4, p72_1).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 6).
size(p25_0, 3).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 0).
size(p25_1, 5).
blue(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 4).
coord2(p25_2, 1).
size(p25_2, 9).
red(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 7).
coord2(p25_3, 3).
size(p25_3, 9).
blue(p25_3).
lhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 7).
coord2(p25_4, 2).
size(p25_4, 7).
blue(p25_4).
rhs(p25_4).
contact(p25_1, p25_2).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
contact(p25_2, p25_1).
contact(p25_4, p25_3).
contact(p25_3, p25_4).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 4).
size(p53_0, 10).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 4).
size(p53_1, 6).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 7).
size(p53_2, 2).
red(p53_2).
upright(p53_2).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 7).
size(p90_0, 9).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 3).
size(p90_1, 1).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 6).
size(p90_2, 0).
red(p90_2).
upright(p90_2).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 10).
size(p87_0, 3).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 4).
size(p87_1, 8).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 8).
size(p87_2, 5).
blue(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 0).
coord2(p87_3, 9).
size(p87_3, 8).
blue(p87_3).
rhs(p87_3).
contact(p87_3, p87_0).
contact(p87_0, p87_3).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 3).
size(p18_0, 8).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 4).
size(p18_1, 4).
green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 5).
coord2(p18_2, 1).
size(p18_2, 4).
green(p18_2).
lhs(p18_2).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 3).
size(p16_0, 3).
green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 5).
size(p16_1, 7).
green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 10).
size(p16_2, 2).
green(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 7).
coord2(p16_3, 5).
size(p16_3, 6).
red(p16_3).
rhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 2).
coord2(p16_4, 6).
size(p16_4, 10).
green(p16_4).
upright(p16_4).
contact(p16_3, p16_1).
contact(p16_1, p16_3).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 7).
size(p26_0, 7).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 1).
size(p26_1, 0).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 3).
size(p26_2, 6).
blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 3).
coord2(p26_3, 6).
size(p26_3, 9).
red(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 10).
coord2(p26_4, 2).
size(p26_4, 9).
blue(p26_4).
rhs(p26_4).
contact(p26_4, p26_1).
contact(p26_1, p26_4).
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 4).
size(p0_0, 2).
green(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 3).
size(p0_1, 2).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 6).
size(p0_2, 6).
red(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 9).
coord2(p0_3, 3).
size(p0_3, 6).
blue(p0_3).
lhs(p0_3).
contact(p0_0, p0_1).
contact(p0_0, p0_3).
contact(p0_0, p0_1).
contact(p0_0, p0_3).
contact(p0_1, p0_0).
contact(p0_1, p0_0).
contact(p0_1, p0_3).
contact(p0_1, p0_3).
contact(p0_3, p0_0).
contact(p0_3, p0_1).
contact(p0_3, p0_0).
contact(p0_3, p0_1).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 1).
size(p38_0, 8).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 8).
size(p38_1, 7).
red(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 4).
size(p38_2, 9).
green(p38_2).
lhs(p38_2).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 5).
size(p22_0, 4).
red(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 6).
size(p22_1, 1).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 2).
size(p22_2, 4).
green(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 6).
coord2(p22_3, 6).
size(p22_3, 8).
blue(p22_3).
lhs(p22_3).
contact(p22_0, p22_3).
contact(p22_3, p22_0).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 6).
size(p55_0, 9).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 5).
size(p55_1, 9).
blue(p55_1).
upright(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 6).
size(p46_0, 7).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 3).
size(p46_1, 3).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 9).
coord2(p46_2, 4).
size(p46_2, 8).
red(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 10).
coord2(p46_3, 10).
size(p46_3, 3).
green(p46_3).
strange(p46_3).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 10).
size(p84_0, 9).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 9).
size(p84_1, 2).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 2).
size(p84_2, 5).
red(p84_2).
rhs(p84_2).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 11).
size(p67_0, 7).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 10).
size(p67_1, 8).
red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 0).
size(p67_2, 2).
red(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 6).
coord2(p67_3, 8).
size(p67_3, 2).
red(p67_3).
rhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 10).
coord2(p67_4, 0).
size(p67_4, 0).
blue(p67_4).
rhs(p67_4).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 9).
size(p52_0, 1).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 8).
size(p52_1, 9).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 2).
size(p52_2, 7).
green(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 0).
coord2(p52_3, 2).
size(p52_3, 3).
green(p52_3).
strange(p52_3).
contact(p52_2, p52_3).
contact(p52_2, p52_3).
contact(p52_3, p52_2).
contact(p52_3, p52_2).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 3).
size(p40_0, 10).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 6).
size(p40_1, 2).
blue(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 6).
size(p40_2, 8).
green(p40_2).
lhs(p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 7).
size(p99_0, 3).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 1).
size(p99_1, 3).
red(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 5).
coord2(p99_2, 8).
size(p99_2, 1).
blue(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 5).
coord2(p99_3, 7).
size(p99_3, 8).
blue(p99_3).
strange(p99_3).
contact(p99_3, p99_2).
contact(p99_2, p99_3).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 4).
size(p50_0, 8).
green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 5).
size(p50_1, 9).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 4).
size(p50_2, 7).
red(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 9).
coord2(p50_3, 5).
size(p50_3, 1).
blue(p50_3).
upright(p50_3).
contact(p50_1, p50_2).
contact(p50_1, p50_2).
contact(p50_1, p50_3).
contact(p50_2, p50_1).
contact(p50_2, p50_1).
contact(p50_3, p50_1).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 0).
size(p86_0, 6).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 3).
size(p86_1, 8).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 10).
size(p86_2, 2).
green(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 6).
coord2(p86_3, 4).
size(p86_3, 3).
green(p86_3).
upright(p86_3).
contact(p86_1, p86_3).
contact(p86_3, p86_1).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 0).
size(p64_0, 5).
green(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 4).
size(p64_1, 8).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 5).
size(p64_2, 2).
green(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 0).
coord2(p64_3, 5).
size(p64_3, 10).
red(p64_3).
upright(p64_3).
contact(p64_1, p64_3).
contact(p64_3, p64_1).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 3).
size(p5_0, 3).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 4).
size(p5_1, 8).
green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 5).
size(p5_2, 3).
red(p5_2).
rhs(p5_2).
contact(p5_0, p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
contact(p5_2, p5_0).
contact(p5_2, p5_1).
contact(p5_1, p5_2).
piece(75, p75_0).
coord1(p75_0, 0).
coord2(p75_0, 1).
size(p75_0, 7).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 10).
size(p75_1, 7).
red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 0).
coord2(p75_2, 1).
size(p75_2, 9).
blue(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 8).
coord2(p75_3, 6).
size(p75_3, 10).
green(p75_3).
upright(p75_3).
contact(p75_2, p75_0).
contact(p75_0, p75_2).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 7).
size(p128_0, 2).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 0).
size(p128_1, 6).
green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 1).
size(p128_2, 9).
green(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 4).
coord2(p128_3, 5).
size(p128_3, 7).
green(p128_3).
lhs(p128_3).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 2).
size(p142_0, 10).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 1).
size(p142_1, 1).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 9).
size(p142_2, 1).
red(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 1).
coord2(p142_3, 10).
size(p142_3, 0).
green(p142_3).
strange(p142_3).
piece(142, p142_4).
coord1(p142_4, 3).
coord2(p142_4, 10).
size(p142_4, 3).
red(p142_4).
rhs(p142_4).
contact(p142_0, p142_1).
contact(p142_0, p142_1).
contact(p142_1, p142_0).
contact(p142_1, p142_0).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 0).
size(p187_0, 0).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 7).
size(p187_1, 2).
red(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 0).
size(p187_2, 8).
blue(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 8).
coord2(p187_3, 0).
size(p187_3, 1).
green(p187_3).
rhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 2).
coord2(p187_4, 3).
size(p187_4, 1).
blue(p187_4).
lhs(p187_4).
contact(p187_0, p187_3).
contact(p187_0, p187_3).
contact(p187_3, p187_0).
contact(p187_3, p187_0).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 6).
size(p121_0, 9).
green(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 1).
size(p121_1, 8).
red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 1).
size(p121_2, 3).
green(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 9).
coord2(p121_3, 9).
size(p121_3, 9).
blue(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 2).
coord2(p121_4, 7).
size(p121_4, 5).
green(p121_4).
lhs(p121_4).
contact(p121_1, p121_2).
contact(p121_1, p121_2).
contact(p121_2, p121_1).
contact(p121_2, p121_1).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 7).
size(p194_0, 2).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 5).
size(p194_1, 6).
blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 9).
size(p194_2, 7).
blue(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 6).
coord2(p194_3, 5).
size(p194_3, 1).
red(p194_3).
upright(p194_3).
piece(194, p194_4).
coord1(p194_4, 6).
coord2(p194_4, 4).
size(p194_4, 5).
green(p194_4).
lhs(p194_4).
contact(p194_1, p194_3).
contact(p194_1, p194_3).
contact(p194_3, p194_1).
contact(p194_3, p194_1).
contact(p194_3, p194_4).
contact(p194_3, p194_4).
contact(p194_4, p194_3).
contact(p194_4, p194_3).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 1).
size(p168_0, 6).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 2).
size(p168_1, 1).
red(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 9).
coord2(p168_2, 5).
size(p168_2, 2).
red(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 1).
coord2(p168_3, 2).
size(p168_3, 2).
blue(p168_3).
lhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 1).
coord2(p168_4, 5).
size(p168_4, 3).
blue(p168_4).
rhs(p168_4).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 5).
size(p125_0, 6).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 7).
size(p125_1, 10).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 8).
size(p125_2, 6).
green(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 9).
coord2(p125_3, 7).
size(p125_3, 6).
green(p125_3).
upright(p125_3).
contact(p125_1, p125_3).
contact(p125_1, p125_3).
contact(p125_3, p125_1).
contact(p125_3, p125_1).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 10).
size(p112_0, 1).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 7).
size(p112_1, 9).
green(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 3).
size(p112_2, 2).
red(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 4).
coord2(p112_3, 5).
size(p112_3, 3).
green(p112_3).
rhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 5).
coord2(p112_4, 3).
size(p112_4, 0).
blue(p112_4).
upright(p112_4).
contact(p112_2, p112_4).
contact(p112_2, p112_4).
contact(p112_4, p112_2).
contact(p112_4, p112_2).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 7).
size(p109_0, 3).
green(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 8).
size(p109_1, 7).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 8).
size(p109_2, 1).
green(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 2).
coord2(p109_3, 2).
size(p109_3, 2).
blue(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 3).
coord2(p109_4, 3).
size(p109_4, 10).
green(p109_4).
upright(p109_4).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 5).
size(p176_0, 0).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 7).
size(p176_1, 2).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 10).
size(p176_2, 10).
blue(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 6).
size(p176_3, 4).
red(p176_3).
rhs(p176_3).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 3).
size(p146_0, 10).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 0).
size(p146_1, 10).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 10).
size(p146_2, 2).
red(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 6).
coord2(p146_3, 5).
size(p146_3, 9).
blue(p146_3).
rhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 2).
coord2(p146_4, 8).
size(p146_4, 0).
green(p146_4).
upright(p146_4).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 6).
size(p101_0, 2).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 8).
size(p101_1, 2).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 4).
size(p101_2, 4).
red(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 5).
coord2(p101_3, 8).
size(p101_3, 9).
red(p101_3).
rhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 7).
coord2(p101_4, 6).
size(p101_4, 7).
green(p101_4).
rhs(p101_4).
contact(p101_0, p101_4).
contact(p101_0, p101_4).
contact(p101_4, p101_0).
contact(p101_4, p101_0).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 4).
size(p140_0, 0).
green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 0).
size(p140_1, 3).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 3).
size(p140_2, 8).
green(p140_2).
lhs(p140_2).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 3).
size(p135_0, 4).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 1).
size(p135_1, 7).
blue(p135_1).
strange(p135_1).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 6).
size(p108_0, 8).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 8).
size(p108_1, 3).
red(p108_1).
lhs(p108_1).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 6).
size(p119_0, 1).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 5).
size(p119_1, 8).
blue(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 5).
size(p119_2, 10).
blue(p119_2).
upright(p119_2).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 6).
size(p172_0, 8).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 7).
size(p172_1, 7).
green(p172_1).
strange(p172_1).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 1).
size(p181_0, 5).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 10).
size(p181_1, 10).
blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 7).
size(p181_2, 7).
blue(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 5).
coord2(p181_3, 4).
size(p181_3, 1).
green(p181_3).
upright(p181_3).
piece(181, p181_4).
coord1(p181_4, 1).
coord2(p181_4, 9).
size(p181_4, 10).
green(p181_4).
strange(p181_4).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 8).
size(p174_0, 0).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 1).
size(p174_1, 7).
blue(p174_1).
lhs(p174_1).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 3).
size(p134_0, 8).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 9).
size(p134_1, 7).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 4).
size(p134_2, 2).
blue(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 8).
coord2(p134_3, 9).
size(p134_3, 5).
red(p134_3).
rhs(p134_3).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 2).
size(p185_0, 6).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 9).
size(p185_1, 0).
red(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 6).
size(p185_2, 1).
red(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 10).
coord2(p185_3, 6).
size(p185_3, 0).
green(p185_3).
strange(p185_3).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 3).
size(p136_0, 4).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 5).
size(p136_1, 9).
green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 0).
size(p136_2, 9).
green(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 4).
coord2(p136_3, 2).
size(p136_3, 9).
green(p136_3).
upright(p136_3).
piece(136, p136_4).
coord1(p136_4, 4).
coord2(p136_4, 9).
size(p136_4, 4).
red(p136_4).
rhs(p136_4).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 0).
size(p122_0, 3).
blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 4).
size(p122_1, 5).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 4).
size(p122_2, 8).
red(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 8).
coord2(p122_3, 5).
size(p122_3, 9).
blue(p122_3).
strange(p122_3).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 9).
size(p145_0, 7).
green(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 7).
size(p145_1, 8).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 8).
size(p145_2, 2).
blue(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 4).
coord2(p145_3, 9).
size(p145_3, 1).
red(p145_3).
upright(p145_3).
piece(145, p145_4).
coord1(p145_4, 5).
coord2(p145_4, 0).
size(p145_4, 9).
green(p145_4).
strange(p145_4).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 10).
size(p150_0, 2).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 3).
size(p150_1, 2).
blue(p150_1).
upright(p150_1).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 0).
size(p137_0, 2).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 3).
size(p137_1, 10).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 8).
size(p137_2, 7).
green(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 9).
coord2(p137_3, 3).
size(p137_3, 7).
green(p137_3).
rhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 0).
coord2(p137_4, 5).
size(p137_4, 5).
blue(p137_4).
strange(p137_4).
piece(182, p182_0).
coord1(p182_0, 9).
coord2(p182_0, 8).
size(p182_0, 4).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 4).
size(p182_1, 3).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 7).
size(p182_2, 10).
green(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 1).
size(p182_3, 8).
red(p182_3).
strange(p182_3).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 0).
size(p141_0, 6).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 4).
size(p141_1, 2).
green(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 2).
coord2(p141_2, 4).
size(p141_2, 3).
blue(p141_2).
strange(p141_2).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 10).
size(p126_0, 3).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 1).
size(p126_1, 2).
green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 10).
size(p126_2, 5).
green(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 10).
coord2(p126_3, 8).
size(p126_3, 9).
red(p126_3).
lhs(p126_3).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 5).
size(p130_0, 5).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 4).
size(p130_1, 6).
green(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 5).
size(p130_2, 8).
red(p130_2).
upright(p130_2).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 3).
size(p127_0, 10).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 4).
size(p127_1, 0).
red(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 1).
size(p127_2, 9).
red(p127_2).
upright(p127_2).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 0).
size(p167_0, 5).
green(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 2).
size(p167_1, 2).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 5).
size(p167_2, 5).
red(p167_2).
strange(p167_2).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 9).
size(p159_0, 6).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 8).
size(p159_1, 7).
green(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 7).
size(p159_2, 4).
blue(p159_2).
upright(p159_2).
contact(p159_1, p159_2).
contact(p159_1, p159_2).
contact(p159_2, p159_1).
contact(p159_2, p159_1).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 4).
size(p164_0, 0).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 3).
size(p164_1, 0).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 7).
size(p164_2, 4).
blue(p164_2).
rhs(p164_2).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 10).
size(p166_0, 6).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 4).
size(p166_1, 2).
green(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 10).
size(p166_2, 10).
green(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 8).
coord2(p166_3, 7).
size(p166_3, 8).
blue(p166_3).
strange(p166_3).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 6).
size(p165_0, 7).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 7).
size(p165_1, 5).
red(p165_1).
lhs(p165_1).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 3).
size(p153_0, 5).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 9).
size(p153_1, 9).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 5).
size(p153_2, 5).
red(p153_2).
rhs(p153_2).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 10).
size(p118_0, 9).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 4).
size(p118_1, 9).
blue(p118_1).
rhs(p118_1).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 3).
size(p173_0, 1).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 1).
size(p173_1, 0).
red(p173_1).
strange(p173_1).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 0).
size(p158_0, 10).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 10).
size(p158_1, 9).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 1).
size(p158_2, 0).
blue(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 6).
coord2(p158_3, 3).
size(p158_3, 0).
green(p158_3).
lhs(p158_3).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 8).
size(p124_0, 8).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 4).
size(p124_1, 5).
blue(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 2).
size(p124_2, 1).
red(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 6).
coord2(p124_3, 0).
size(p124_3, 2).
green(p124_3).
upright(p124_3).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 8).
size(p186_0, 1).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 7).
size(p186_1, 9).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 1).
size(p186_2, 7).
green(p186_2).
strange(p186_2).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 7).
size(p106_0, 8).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 3).
size(p106_1, 2).
blue(p106_1).
lhs(p106_1).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 0).
size(p193_0, 8).
green(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 2).
size(p193_1, 2).
green(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 0).
size(p193_2, 2).
green(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 3).
coord2(p193_3, 2).
size(p193_3, 3).
blue(p193_3).
strange(p193_3).
piece(193, p193_4).
coord1(p193_4, 8).
coord2(p193_4, 2).
size(p193_4, 6).
blue(p193_4).
lhs(p193_4).
contact(p193_1, p193_4).
contact(p193_1, p193_4).
contact(p193_4, p193_1).
contact(p193_4, p193_1).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 9).
size(p180_0, 6).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 4).
size(p180_1, 4).
green(p180_1).
upright(p180_1).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 7).
size(p195_0, 8).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 4).
size(p195_1, 6).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 3).
size(p195_2, 8).
red(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 9).
coord2(p195_3, 8).
size(p195_3, 2).
red(p195_3).
upright(p195_3).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 7).
size(p143_0, 2).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 0).
size(p143_1, 2).
red(p143_1).
rhs(p143_1).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 1).
size(p189_0, 6).
blue(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 2).
size(p189_1, 8).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 2).
coord2(p189_2, 5).
size(p189_2, 4).
blue(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 9).
coord2(p189_3, 2).
size(p189_3, 3).
red(p189_3).
rhs(p189_3).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 10).
size(p120_0, 2).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 0).
size(p120_1, 10).
green(p120_1).
upright(p120_1).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 4).
size(p190_0, 4).
green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 5).
size(p190_1, 5).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 4).
coord2(p190_2, 3).
size(p190_2, 7).
green(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 3).
coord2(p190_3, 2).
size(p190_3, 2).
blue(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 7).
coord2(p190_4, 2).
size(p190_4, 4).
green(p190_4).
rhs(p190_4).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 6).
size(p116_0, 1).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 10).
size(p116_1, 6).
green(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 0).
size(p116_2, 0).
red(p116_2).
lhs(p116_2).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 2).
size(p198_0, 6).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 9).
size(p198_1, 1).
green(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 7).
size(p198_2, 4).
blue(p198_2).
lhs(p198_2).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 3).
size(p144_0, 6).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 2).
size(p144_1, 1).
blue(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 2).
size(p144_2, 2).
blue(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 9).
coord2(p144_3, 6).
size(p144_3, 2).
green(p144_3).
lhs(p144_3).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 9).
size(p160_0, 2).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 5).
size(p160_1, 2).
green(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 7).
size(p160_2, 4).
red(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 6).
coord2(p160_3, 1).
size(p160_3, 4).
blue(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 9).
coord2(p160_4, 4).
size(p160_4, 9).
red(p160_4).
strange(p160_4).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 1).
size(p192_0, 7).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 10).
size(p192_1, 7).
green(p192_1).
rhs(p192_1).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 1).
size(p113_0, 5).
green(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 2).
size(p113_1, 2).
green(p113_1).
rhs(p113_1).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 1).
size(p104_0, 4).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 4).
size(p104_1, 3).
green(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 4).
size(p104_2, 1).
blue(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 5).
coord2(p104_3, 7).
size(p104_3, 6).
blue(p104_3).
strange(p104_3).
piece(104, p104_4).
coord1(p104_4, 10).
coord2(p104_4, 1).
size(p104_4, 4).
green(p104_4).
upright(p104_4).
contact(p104_1, p104_2).
contact(p104_1, p104_2).
contact(p104_2, p104_1).
contact(p104_2, p104_1).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 1).
size(p177_0, 4).
red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 3).
size(p177_1, 4).
green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 7).
size(p177_2, 3).
green(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 9).
coord2(p177_3, 5).
size(p177_3, 9).
red(p177_3).
rhs(p177_3).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 8).
size(p115_0, 7).
green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 3).
size(p115_1, 9).
blue(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 3).
size(p115_2, 7).
green(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 5).
coord2(p115_3, 2).
size(p115_3, 2).
blue(p115_3).
upright(p115_3).
piece(115, p115_4).
coord1(p115_4, 0).
coord2(p115_4, 3).
size(p115_4, 2).
blue(p115_4).
rhs(p115_4).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 6).
size(p155_0, 3).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 7).
size(p155_1, 2).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 0).
coord2(p155_2, 2).
size(p155_2, 4).
green(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 0).
size(p155_3, 10).
red(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 10).
coord2(p155_4, 4).
size(p155_4, 10).
blue(p155_4).
lhs(p155_4).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 6).
size(p147_0, 8).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 2).
size(p147_1, 5).
green(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 9).
size(p147_2, 4).
red(p147_2).
lhs(p147_2).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 9).
size(p178_0, 7).
green(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 3).
size(p178_1, 3).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 2).
size(p178_2, 2).
green(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 7).
coord2(p178_3, 8).
size(p178_3, 10).
green(p178_3).
strange(p178_3).
piece(178, p178_4).
coord1(p178_4, 9).
coord2(p178_4, 0).
size(p178_4, 3).
blue(p178_4).
upright(p178_4).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 1).
size(p131_0, 4).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 10).
size(p131_1, 3).
green(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 5).
size(p131_2, 5).
green(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 1).
coord2(p131_3, 1).
size(p131_3, 0).
blue(p131_3).
strange(p131_3).
piece(131, p131_4).
coord1(p131_4, 6).
coord2(p131_4, 4).
size(p131_4, 10).
red(p131_4).
upright(p131_4).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 3).
size(p149_0, 4).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 7).
size(p149_1, 7).
red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 3).
coord2(p149_2, 0).
size(p149_2, 9).
red(p149_2).
upright(p149_2).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 0).
size(p175_0, 0).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 6).
size(p175_1, 1).
green(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 8).
size(p175_2, 5).
red(p175_2).
upright(p175_2).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 8).
size(p114_0, 8).
green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 2).
size(p114_1, 4).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 10).
size(p114_2, 10).
blue(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 9).
coord2(p114_3, 2).
size(p114_3, 1).
red(p114_3).
upright(p114_3).
piece(114, p114_4).
coord1(p114_4, 1).
coord2(p114_4, 9).
size(p114_4, 3).
red(p114_4).
strange(p114_4).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 2).
size(p123_0, 9).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 8).
size(p123_1, 2).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 3).
coord2(p123_2, 1).
size(p123_2, 1).
green(p123_2).
strange(p123_2).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 0).
size(p169_0, 4).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 8).
size(p169_1, 0).
green(p169_1).
strange(p169_1).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 6).
size(p152_0, 2).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 2).
size(p152_1, 8).
green(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 9).
size(p152_2, 5).
red(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 6).
coord2(p152_3, 2).
size(p152_3, 1).
blue(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 2).
coord2(p152_4, 0).
size(p152_4, 0).
green(p152_4).
rhs(p152_4).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 0).
size(p162_0, 5).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 1).
size(p162_1, 0).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 3).
size(p162_2, 7).
green(p162_2).
upright(p162_2).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 7).
size(p105_0, 6).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 6).
size(p105_1, 1).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 10).
size(p105_2, 2).
red(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 7).
coord2(p105_3, 3).
size(p105_3, 2).
green(p105_3).
rhs(p105_3).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 1).
size(p133_0, 8).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 6).
size(p133_1, 0).
green(p133_1).
strange(p133_1).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 10).
size(p163_0, 4).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 2).
size(p163_1, 9).
blue(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 4).
size(p163_2, 3).
green(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 7).
coord2(p163_3, 9).
size(p163_3, 6).
green(p163_3).
lhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 7).
coord2(p163_4, 3).
size(p163_4, 9).
red(p163_4).
upright(p163_4).
piece(196, p196_0).
coord1(p196_0, 3).
coord2(p196_0, 10).
size(p196_0, 2).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 4).
size(p196_1, 10).
green(p196_1).
lhs(p196_1).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 5).
size(p111_0, 8).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 3).
size(p111_1, 5).
green(p111_1).
rhs(p111_1).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 1).
size(p199_0, 4).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 10).
size(p199_1, 5).
green(p199_1).
strange(p199_1).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 6).
size(p183_0, 3).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 6).
size(p183_1, 7).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 10).
size(p183_2, 1).
blue(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 10).
coord2(p183_3, 0).
size(p183_3, 7).
blue(p183_3).
upright(p183_3).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 2).
size(p188_0, 2).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 10).
size(p188_1, 9).
blue(p188_1).
upright(p188_1).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 4).
size(p117_0, 1).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 2).
size(p117_1, 7).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 9).
size(p117_2, 4).
green(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 0).
coord2(p117_3, 0).
size(p117_3, 1).
blue(p117_3).
lhs(p117_3).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 1).
size(p138_0, 0).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 2).
coord2(p138_1, 10).
size(p138_1, 10).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 4).
coord2(p138_2, 8).
size(p138_2, 7).
red(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 2).
coord2(p138_3, 9).
size(p138_3, 6).
red(p138_3).
lhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 8).
coord2(p138_4, 7).
size(p138_4, 10).
green(p138_4).
rhs(p138_4).
contact(p138_1, p138_3).
contact(p138_1, p138_3).
contact(p138_3, p138_1).
contact(p138_3, p138_1).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 3).
size(p170_0, 7).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 0).
size(p170_1, 9).
green(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 9).
size(p170_2, 5).
red(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 6).
coord2(p170_3, 3).
size(p170_3, 0).
green(p170_3).
upright(p170_3).
piece(170, p170_4).
coord1(p170_4, 8).
coord2(p170_4, 2).
size(p170_4, 6).
red(p170_4).
upright(p170_4).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 4).
size(p100_0, 4).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 4).
size(p100_1, 0).
red(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 4).
size(p100_2, 4).
green(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 2).
coord2(p100_3, 3).
size(p100_3, 5).
blue(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 5).
coord2(p100_4, 1).
size(p100_4, 7).
green(p100_4).
strange(p100_4).
contact(p100_2, p100_3).
contact(p100_2, p100_3).
contact(p100_3, p100_2).
contact(p100_3, p100_2).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 7).
size(p110_0, 1).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 6).
size(p110_1, 1).
red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 10).
size(p110_2, 8).
red(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 4).
coord2(p110_3, 6).
size(p110_3, 8).
green(p110_3).
lhs(p110_3).
contact(p110_1, p110_3).
contact(p110_1, p110_3).
contact(p110_3, p110_1).
contact(p110_3, p110_1).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 0).
size(p148_0, 3).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 1).
size(p148_1, 1).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 7).
coord2(p148_2, 0).
size(p148_2, 3).
red(p148_2).
rhs(p148_2).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 9).
size(p156_0, 4).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 6).
size(p156_1, 9).
red(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 10).
size(p156_2, 6).
red(p156_2).
upright(p156_2).
contact(p156_0, p156_2).
contact(p156_0, p156_2).
contact(p156_2, p156_0).
contact(p156_2, p156_0).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 5).
size(p107_0, 10).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 6).
size(p107_1, 7).
green(p107_1).
strange(p107_1).
contact(p107_0, p107_1).
contact(p107_0, p107_1).
contact(p107_1, p107_0).
contact(p107_1, p107_0).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 5).
size(p179_0, 8).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 5).
size(p179_1, 5).
red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 7).
size(p179_2, 7).
green(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 4).
coord2(p179_3, 9).
size(p179_3, 2).
blue(p179_3).
upright(p179_3).
piece(179, p179_4).
coord1(p179_4, 5).
coord2(p179_4, 2).
size(p179_4, 8).
green(p179_4).
rhs(p179_4).
contact(p179_0, p179_1).
contact(p179_0, p179_1).
contact(p179_1, p179_0).
contact(p179_1, p179_0).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 7).
size(p102_0, 7).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 1).
size(p102_1, 1).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 0).
size(p102_2, 7).
red(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 8).
coord2(p102_3, 4).
size(p102_3, 6).
blue(p102_3).
upright(p102_3).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 3).
size(p132_0, 9).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 0).
size(p132_1, 0).
blue(p132_1).
strange(p132_1).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 7).
size(p171_0, 9).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 4).
size(p171_1, 9).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 1).
coord2(p171_2, 1).
size(p171_2, 7).
blue(p171_2).
lhs(p171_2).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 1).
size(p191_0, 10).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 5).
size(p191_1, 2).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 1).
size(p191_2, 3).
blue(p191_2).
rhs(p191_2).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 6).
size(p129_0, 9).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 7).
size(p129_1, 9).
green(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 6).
size(p129_2, 7).
blue(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 5).
coord2(p129_3, 3).
size(p129_3, 9).
blue(p129_3).
rhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 6).
coord2(p129_4, 2).
size(p129_4, 7).
red(p129_4).
lhs(p129_4).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 9).
size(p161_0, 6).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 6).
size(p161_1, 0).
blue(p161_1).
lhs(p161_1).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 4).
size(p197_0, 3).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 6).
size(p197_1, 5).
green(p197_1).
upright(p197_1).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 7).
size(p103_0, 4).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 1).
size(p103_1, 5).
green(p103_1).
rhs(p103_1).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 7).
size(p151_0, 2).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 8).
size(p151_1, 10).
red(p151_1).
lhs(p151_1).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 4).
size(p139_0, 6).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 5).
size(p139_1, 5).
blue(p139_1).
upright(p139_1).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 3).
size(p154_0, 2).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 4).
size(p154_1, 9).
green(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 1).
size(p154_2, 6).
blue(p154_2).
rhs(p154_2).
contact(p154_0, p154_1).
contact(p154_0, p154_1).
contact(p154_1, p154_0).
contact(p154_1, p154_0).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 1).
size(p157_0, 2).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 5).
size(p157_1, 1).
green(p157_1).
rhs(p157_1).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 4).
size(p184_0, 2).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 2).
size(p184_1, 8).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 6).
size(p184_2, 10).
green(p184_2).
lhs(p184_2).
