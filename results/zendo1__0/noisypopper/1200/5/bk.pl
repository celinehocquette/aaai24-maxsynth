:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 2).
size(p31_0, 3).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 9).
size(p31_1, 1).
green(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 10).
size(p31_2, 3).
blue(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 4).
coord2(p31_3, 11).
size(p31_3, 10).
red(p31_3).
strange(p31_3).
contact(p31_3, p31_2).
contact(p31_2, p31_3).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 9).
size(p4_0, 10).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 3).
size(p4_1, 1).
blue(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 9).
size(p4_2, 5).
blue(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 6).
coord2(p4_3, 4).
size(p4_3, 10).
red(p4_3).
upright(p4_3).
contact(p4_3, p4_1).
contact(p4_1, p4_3).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 0).
size(p65_0, 1).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 4).
size(p65_1, 0).
red(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 7).
size(p65_2, 1).
blue(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 6).
coord2(p65_3, 5).
size(p65_3, 3).
green(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 5).
coord2(p65_4, 8).
size(p65_4, 4).
red(p65_4).
upright(p65_4).
contact(p65_2, p65_4).
contact(p65_2, p65_4).
contact(p65_4, p65_2).
contact(p65_4, p65_2).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 2).
size(p6_0, 10).
green(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 0).
size(p6_1, 4).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 7).
size(p6_2, 1).
blue(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 6).
coord2(p6_3, 8).
size(p6_3, 6).
red(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 9).
coord2(p6_4, 5).
size(p6_4, 9).
red(p6_4).
rhs(p6_4).
contact(p6_3, p6_2).
contact(p6_2, p6_3).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 2).
size(p45_0, 10).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 8).
size(p45_1, 7).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 7).
size(p45_2, 7).
red(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 6).
coord2(p45_3, 8).
size(p45_3, 2).
blue(p45_3).
strange(p45_3).
contact(p45_2, p45_3).
contact(p45_3, p45_2).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 0).
size(p86_0, 2).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, -1).
size(p86_1, 3).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 1).
size(p86_2, 8).
red(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 6).
coord2(p86_3, 0).
size(p86_3, 8).
green(p86_3).
rhs(p86_3).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(76, p76_0).
coord1(p76_0, 11).
coord2(p76_0, 10).
size(p76_0, 3).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 10).
size(p76_1, 3).
blue(p76_1).
lhs(p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 9).
size(p34_0, 2).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 9).
size(p34_1, 3).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 8).
size(p34_2, 0).
red(p34_2).
lhs(p34_2).
contact(p34_2, p34_0).
contact(p34_0, p34_2).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 4).
size(p49_0, 10).
green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 3).
size(p49_1, 10).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 3).
size(p49_2, 3).
blue(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 5).
coord2(p49_3, 0).
size(p49_3, 8).
red(p49_3).
lhs(p49_3).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 7).
size(p8_0, 8).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 8).
size(p8_1, 3).
blue(p8_1).
lhs(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 2).
size(p43_0, 0).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 7).
size(p43_1, 3).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 2).
size(p43_2, 9).
blue(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 0).
coord2(p43_3, 3).
size(p43_3, 1).
red(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 5).
coord2(p43_4, 7).
size(p43_4, 6).
red(p43_4).
strange(p43_4).
contact(p43_4, p43_1).
contact(p43_1, p43_4).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 6).
size(p71_0, 6).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 4).
size(p71_1, 9).
blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 9).
size(p71_2, 1).
red(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 9).
coord2(p71_3, 9).
size(p71_3, 1).
blue(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 9).
coord2(p71_4, 10).
size(p71_4, 8).
red(p71_4).
upright(p71_4).
contact(p71_4, p71_3).
contact(p71_3, p71_4).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 5).
size(p23_0, 4).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 4).
size(p23_1, 4).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 4).
coord2(p23_2, 3).
size(p23_2, 2).
blue(p23_2).
lhs(p23_2).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 9).
size(p16_0, 0).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 7).
size(p16_1, 2).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 4).
size(p16_2, 8).
green(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 10).
coord2(p16_3, 6).
size(p16_3, 3).
red(p16_3).
rhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 6).
coord2(p16_4, 9).
size(p16_4, 7).
red(p16_4).
strange(p16_4).
contact(p16_4, p16_0).
contact(p16_0, p16_4).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 8).
size(p14_0, 4).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 7).
size(p14_1, 2).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 7).
size(p14_2, 2).
red(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 5).
coord2(p14_3, 10).
size(p14_3, 8).
red(p14_3).
lhs(p14_3).
contact(p14_2, p14_1).
contact(p14_1, p14_2).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 5).
size(p42_0, 3).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 5).
size(p42_1, 4).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 6).
size(p42_2, 1).
green(p42_2).
strange(p42_2).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 6).
size(p63_0, 3).
green(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 0).
size(p63_1, 0).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, -1).
size(p63_2, 9).
red(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 9).
coord2(p63_3, 10).
size(p63_3, 9).
blue(p63_3).
rhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 2).
coord2(p63_4, 8).
size(p63_4, 9).
red(p63_4).
rhs(p63_4).
contact(p63_2, p63_1).
contact(p63_1, p63_2).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 9).
size(p52_0, 1).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 6).
size(p52_1, 8).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 1).
size(p52_2, 2).
red(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 9).
coord2(p52_3, 5).
size(p52_3, 3).
red(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 0).
coord2(p52_4, 9).
size(p52_4, 4).
red(p52_4).
lhs(p52_4).
contact(p52_4, p52_0).
contact(p52_0, p52_4).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 1).
size(p73_0, 3).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 8).
size(p73_1, 10).
red(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 1).
size(p73_2, 5).
red(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 1).
coord2(p73_3, 4).
size(p73_3, 9).
green(p73_3).
rhs(p73_3).
contact(p73_2, p73_0).
contact(p73_0, p73_2).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 4).
size(p61_0, 7).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 3).
size(p61_1, 10).
green(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 5).
size(p61_2, 1).
blue(p61_2).
rhs(p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
piece(10, p10_0).
coord1(p10_0, 3).
coord2(p10_0, 4).
size(p10_0, 6).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 4).
size(p10_1, 2).
blue(p10_1).
upright(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, -1).
size(p25_0, 4).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 0).
size(p25_1, 1).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 3).
size(p25_2, 10).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 8).
size(p25_3, 6).
red(p25_3).
lhs(p25_3).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 4).
size(p79_0, 9).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 7).
size(p79_1, 2).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 6).
size(p79_2, 3).
blue(p79_2).
rhs(p79_2).
contact(p79_1, p79_2).
contact(p79_2, p79_1).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 0).
size(p70_0, 2).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 10).
size(p70_1, 8).
red(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 10).
size(p70_2, 0).
blue(p70_2).
strange(p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 6).
size(p36_0, 9).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 7).
size(p36_1, 3).
red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 6).
size(p36_2, 2).
blue(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 0).
coord2(p36_3, 1).
size(p36_3, 2).
green(p36_3).
lhs(p36_3).
contact(p36_1, p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
contact(p36_2, p36_1).
contact(p36_2, p36_0).
contact(p36_0, p36_2).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 10).
size(p39_0, 1).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 10).
size(p39_1, 0).
red(p39_1).
strange(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(2, p2_0).
coord1(p2_0, 0).
coord2(p2_0, 8).
size(p2_0, 9).
green(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 7).
size(p2_1, 2).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 7).
size(p2_2, 1).
red(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 9).
coord2(p2_3, 6).
size(p2_3, 2).
blue(p2_3).
upright(p2_3).
contact(p2_2, p2_3).
contact(p2_3, p2_2).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 5).
size(p83_0, 9).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 2).
size(p83_1, 3).
blue(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 2).
size(p83_2, 0).
red(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 9).
coord2(p83_3, 8).
size(p83_3, 6).
red(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 8).
coord2(p83_4, 1).
size(p83_4, 5).
blue(p83_4).
upright(p83_4).
contact(p83_2, p83_1).
contact(p83_1, p83_2).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 6).
size(p82_0, 10).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 3).
size(p82_1, 4).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 6).
size(p82_2, 0).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 6).
size(p82_3, 9).
red(p82_3).
strange(p82_3).
contact(p82_3, p82_2).
contact(p82_2, p82_3).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 0).
size(p75_0, 9).
green(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 9).
size(p75_1, 2).
red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 9).
size(p75_2, 3).
blue(p75_2).
rhs(p75_2).
contact(p75_1, p75_2).
contact(p75_2, p75_1).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 1).
size(p59_0, 3).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 1).
size(p59_1, 3).
red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 9).
size(p59_2, 4).
green(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 3).
size(p59_3, 7).
blue(p59_3).
lhs(p59_3).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 6).
size(p32_0, 2).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 6).
size(p32_1, 8).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 3).
size(p32_2, 8).
red(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 8).
size(p32_3, 0).
red(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 7).
coord2(p32_4, 2).
size(p32_4, 0).
blue(p32_4).
lhs(p32_4).
contact(p32_2, p32_4).
contact(p32_4, p32_2).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 9).
size(p38_0, 7).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 10).
size(p38_1, 1).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 9).
coord2(p38_2, 10).
size(p38_2, 0).
blue(p38_2).
strange(p38_2).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 2).
size(p41_0, 7).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 9).
size(p41_1, 4).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 3).
coord2(p41_2, 3).
size(p41_2, 2).
blue(p41_2).
upright(p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 6).
size(p24_0, 0).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 7).
size(p24_1, 2).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 6).
size(p24_2, 9).
blue(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 5).
coord2(p24_3, 5).
size(p24_3, 3).
blue(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 9).
coord2(p24_4, 3).
size(p24_4, 7).
red(p24_4).
strange(p24_4).
contact(p24_0, p24_3).
contact(p24_3, p24_0).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 0).
size(p17_0, 10).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 6).
size(p17_1, 3).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 7).
size(p17_2, 2).
red(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 3).
coord2(p17_3, 8).
size(p17_3, 8).
green(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 4).
coord2(p17_4, 7).
size(p17_4, 5).
green(p17_4).
rhs(p17_4).
contact(p17_2, p17_1).
contact(p17_1, p17_2).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 7).
size(p92_0, 0).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 2).
size(p92_1, 6).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 1).
size(p92_2, 7).
blue(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 6).
size(p92_3, 3).
red(p92_3).
strange(p92_3).
contact(p92_3, p92_0).
contact(p92_0, p92_3).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 4).
size(p1_0, 7).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 3).
size(p1_1, 2).
blue(p1_1).
upright(p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 5).
size(p88_0, 8).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 5).
size(p88_1, 2).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 3).
size(p88_2, 2).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 7).
coord2(p88_3, 3).
size(p88_3, 4).
red(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 10).
coord2(p88_4, 2).
size(p88_4, 0).
blue(p88_4).
lhs(p88_4).
contact(p88_3, p88_2).
contact(p88_2, p88_3).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 4).
size(p78_0, 0).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 5).
size(p78_1, 1).
blue(p78_1).
lhs(p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 9).
size(p55_0, 1).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 8).
size(p55_1, 7).
red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 8).
size(p55_2, 0).
blue(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 3).
coord2(p55_3, 8).
size(p55_3, 6).
green(p55_3).
lhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 5).
coord2(p55_4, 8).
size(p55_4, 0).
red(p55_4).
strange(p55_4).
contact(p55_1, p55_3).
contact(p55_1, p55_3).
contact(p55_3, p55_1).
contact(p55_3, p55_1).
contact(p55_4, p55_2).
contact(p55_2, p55_4).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 8).
size(p30_0, 0).
green(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 10).
size(p30_1, 3).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 11).
size(p30_2, 6).
red(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 8).
coord2(p30_3, 2).
size(p30_3, 10).
red(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 0).
coord2(p30_4, 2).
size(p30_4, 1).
blue(p30_4).
strange(p30_4).
contact(p30_0, p30_2).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
contact(p30_2, p30_0).
contact(p30_2, p30_1).
contact(p30_1, p30_2).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 2).
size(p26_0, 2).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 2).
size(p26_1, 9).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 10).
coord2(p26_2, 6).
size(p26_2, 5).
red(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 2).
coord2(p26_3, 2).
size(p26_3, 7).
green(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 7).
coord2(p26_4, 1).
size(p26_4, 7).
red(p26_4).
rhs(p26_4).
contact(p26_0, p26_3).
contact(p26_0, p26_3).
contact(p26_0, p26_1).
contact(p26_3, p26_0).
contact(p26_3, p26_0).
contact(p26_1, p26_0).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 4).
size(p64_0, 2).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 8).
size(p64_1, 2).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 7).
coord2(p64_2, 8).
size(p64_2, 0).
red(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 6).
coord2(p64_3, 2).
size(p64_3, 9).
green(p64_3).
rhs(p64_3).
contact(p64_1, p64_2).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
contact(p64_2, p64_1).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 6).
size(p27_0, 4).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 2).
size(p27_1, 1).
blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 1).
size(p27_2, 5).
red(p27_2).
rhs(p27_2).
contact(p27_2, p27_1).
contact(p27_1, p27_2).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 2).
size(p74_0, 5).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 2).
size(p74_1, 3).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 9).
size(p74_2, 9).
blue(p74_2).
lhs(p74_2).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 8).
size(p77_0, 3).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 8).
size(p77_1, 2).
red(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 1).
coord2(p77_2, 2).
size(p77_2, 10).
blue(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 3).
coord2(p77_3, 7).
size(p77_3, 7).
green(p77_3).
rhs(p77_3).
contact(p77_0, p77_3).
contact(p77_0, p77_3).
contact(p77_0, p77_1).
contact(p77_3, p77_0).
contact(p77_3, p77_0).
contact(p77_1, p77_0).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 8).
size(p99_0, 10).
green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 1).
size(p99_1, 2).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 1).
size(p99_2, 2).
blue(p99_2).
rhs(p99_2).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 7).
size(p97_0, 1).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 6).
size(p97_1, 3).
red(p97_1).
lhs(p97_1).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 2).
size(p67_0, 0).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 2).
size(p67_1, 0).
red(p67_1).
rhs(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 5).
size(p81_0, 3).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 4).
size(p81_1, 7).
red(p81_1).
upright(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 1).
size(p66_0, 3).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 0).
size(p66_1, 1).
red(p66_1).
strange(p66_1).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 2).
size(p60_0, 1).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 1).
size(p60_1, 8).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 2).
size(p60_2, 6).
red(p60_2).
rhs(p60_2).
contact(p60_2, p60_0).
contact(p60_0, p60_2).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 2).
size(p58_0, 0).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 10).
size(p58_1, 4).
green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 2).
size(p58_2, 5).
red(p58_2).
rhs(p58_2).
contact(p58_2, p58_0).
contact(p58_0, p58_2).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 9).
size(p35_0, 3).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 9).
size(p35_1, 9).
red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 1).
size(p35_2, 6).
green(p35_2).
upright(p35_2).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 8).
size(p37_0, 3).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 9).
size(p37_1, 7).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 5).
size(p37_2, 6).
red(p37_2).
strange(p37_2).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 5).
size(p62_0, 0).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 7).
size(p62_1, 3).
green(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 5).
size(p62_2, 9).
red(p62_2).
strange(p62_2).
contact(p62_2, p62_0).
contact(p62_0, p62_2).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 1).
size(p51_0, 4).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 2).
size(p51_1, 2).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 1).
size(p51_2, 3).
blue(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 2).
coord2(p51_3, 0).
size(p51_3, 4).
blue(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 6).
coord2(p51_4, 0).
size(p51_4, 7).
blue(p51_4).
lhs(p51_4).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 9).
size(p20_0, 0).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 4).
size(p20_1, 5).
green(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 9).
coord2(p20_2, 10).
size(p20_2, 3).
red(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 9).
size(p20_3, 2).
blue(p20_3).
strange(p20_3).
contact(p20_2, p20_3).
contact(p20_3, p20_2).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 0).
size(p80_0, 4).
red(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 0).
size(p80_1, 2).
blue(p80_1).
lhs(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 7).
size(p46_0, 8).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 7).
size(p46_1, 7).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 7).
size(p46_2, 1).
blue(p46_2).
upright(p46_2).
contact(p46_1, p46_2).
contact(p46_2, p46_1).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 1).
size(p11_0, 3).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 5).
size(p11_1, 0).
red(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 5).
size(p11_2, 0).
blue(p11_2).
upright(p11_2).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 1).
size(p5_0, 2).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 6).
size(p5_1, 3).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 1).
size(p5_2, 10).
red(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 9).
coord2(p5_3, 0).
size(p5_3, 7).
blue(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 9).
coord2(p5_4, 1).
size(p5_4, 2).
blue(p5_4).
strange(p5_4).
contact(p5_3, p5_4).
contact(p5_3, p5_4).
contact(p5_4, p5_3).
contact(p5_4, p5_3).
contact(p5_4, p5_2).
contact(p5_2, p5_4).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 6).
size(p95_0, 8).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 6).
size(p95_1, 1).
blue(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 6).
coord2(p95_2, 9).
size(p95_2, 5).
blue(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 2).
coord2(p95_3, 2).
size(p95_3, 2).
blue(p95_3).
upright(p95_3).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 10).
size(p87_0, 0).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 1).
size(p87_1, 3).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 3).
coord2(p87_2, 10).
size(p87_2, 4).
red(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 2).
coord2(p87_3, 10).
size(p87_3, 0).
blue(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 3).
coord2(p87_4, 9).
size(p87_4, 7).
red(p87_4).
upright(p87_4).
contact(p87_0, p87_3).
contact(p87_0, p87_4).
contact(p87_0, p87_3).
contact(p87_0, p87_4).
contact(p87_0, p87_2).
contact(p87_3, p87_0).
contact(p87_3, p87_0).
contact(p87_4, p87_0).
contact(p87_4, p87_0).
contact(p87_2, p87_0).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 4).
size(p47_0, 9).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 3).
size(p47_1, 2).
blue(p47_1).
lhs(p47_1).
contact(p47_0, p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
contact(p47_1, p47_0).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 4).
size(p3_0, 10).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 1).
size(p3_1, 10).
green(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 4).
coord2(p3_2, 5).
size(p3_2, 10).
red(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 4).
coord2(p3_3, 4).
size(p3_3, 1).
blue(p3_3).
strange(p3_3).
contact(p3_0, p3_3).
contact(p3_0, p3_3).
contact(p3_3, p3_0).
contact(p3_3, p3_0).
contact(p3_3, p3_2).
contact(p3_2, p3_3).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 6).
size(p12_0, 6).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 5).
size(p12_1, 1).
blue(p12_1).
strange(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 4).
size(p68_0, 9).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 1).
size(p68_1, 0).
red(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 2).
size(p68_2, 1).
blue(p68_2).
upright(p68_2).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 8).
size(p19_0, 7).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 7).
size(p19_1, 5).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 9).
size(p19_2, 0).
blue(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 6).
coord2(p19_3, 9).
size(p19_3, 0).
red(p19_3).
rhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 8).
coord2(p19_4, 1).
size(p19_4, 8).
blue(p19_4).
upright(p19_4).
contact(p19_0, p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
contact(p19_2, p19_0).
contact(p19_2, p19_3).
contact(p19_3, p19_2).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 8).
size(p15_0, 10).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 6).
size(p15_1, 1).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 0).
size(p15_2, 5).
red(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 10).
coord2(p15_3, 8).
size(p15_3, 1).
blue(p15_3).
lhs(p15_3).
contact(p15_0, p15_3).
contact(p15_3, p15_0).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 5).
size(p85_0, 0).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 4).
size(p85_1, 4).
red(p85_1).
upright(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 7).
size(p90_0, 0).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 7).
size(p90_1, 4).
red(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 10).
size(p90_2, 2).
green(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 1).
coord2(p90_3, 3).
size(p90_3, 4).
blue(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 9).
coord2(p90_4, 6).
size(p90_4, 7).
red(p90_4).
rhs(p90_4).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 7).
size(p91_0, 4).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 3).
size(p91_1, 0).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 0).
coord2(p91_2, 6).
size(p91_2, 2).
blue(p91_2).
lhs(p91_2).
contact(p91_0, p91_2).
contact(p91_2, p91_0).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 6).
size(p53_0, 5).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 6).
size(p53_1, 0).
blue(p53_1).
rhs(p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(94, p94_0).
coord1(p94_0, 11).
coord2(p94_0, 5).
size(p94_0, 0).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 5).
size(p94_1, 2).
blue(p94_1).
lhs(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(98, p98_0).
coord1(p98_0, -1).
coord2(p98_0, 7).
size(p98_0, 8).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 10).
size(p98_1, 4).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 0).
coord2(p98_2, 7).
size(p98_2, 0).
blue(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 0).
coord2(p98_3, 8).
size(p98_3, 0).
green(p98_3).
strange(p98_3).
piece(98, p98_4).
coord1(p98_4, 9).
coord2(p98_4, 0).
size(p98_4, 2).
red(p98_4).
upright(p98_4).
contact(p98_2, p98_3).
contact(p98_2, p98_3).
contact(p98_2, p98_0).
contact(p98_3, p98_2).
contact(p98_3, p98_2).
contact(p98_0, p98_2).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 3).
size(p22_0, 9).
green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 9).
size(p22_1, 5).
red(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 4).
size(p22_2, 10).
green(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 2).
coord2(p22_3, 10).
size(p22_3, 2).
red(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 4).
coord2(p22_4, 8).
size(p22_4, 3).
blue(p22_4).
lhs(p22_4).
contact(p22_1, p22_3).
contact(p22_1, p22_3).
contact(p22_1, p22_4).
contact(p22_3, p22_1).
contact(p22_3, p22_1).
contact(p22_4, p22_1).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 6).
size(p54_0, 1).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 5).
size(p54_1, 1).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 10).
size(p54_2, 4).
green(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 6).
coord2(p54_3, 6).
size(p54_3, 8).
red(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 7).
coord2(p54_4, 3).
size(p54_4, 6).
blue(p54_4).
strange(p54_4).
contact(p54_2, p54_3).
contact(p54_2, p54_3).
contact(p54_3, p54_2).
contact(p54_3, p54_2).
contact(p54_3, p54_0).
contact(p54_0, p54_3).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 7).
size(p33_0, 0).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 8).
size(p33_1, 9).
red(p33_1).
strange(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 10).
size(p7_0, 7).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 10).
size(p7_1, 2).
blue(p7_1).
rhs(p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 6).
size(p21_0, 2).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, -1).
coord2(p21_1, 6).
size(p21_1, 9).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 1).
size(p21_2, 6).
green(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 4).
coord2(p21_3, 6).
size(p21_3, 3).
green(p21_3).
upright(p21_3).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(0, p0_0).
coord1(p0_0, 6).
coord2(p0_0, 10).
size(p0_0, 3).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 6).
size(p0_1, 10).
red(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 10).
size(p0_2, 10).
red(p0_2).
upright(p0_2).
contact(p0_2, p0_0).
contact(p0_0, p0_2).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 9).
size(p50_0, 1).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 8).
size(p50_1, 9).
red(p50_1).
rhs(p50_1).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 1).
size(p96_0, 0).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 1).
size(p96_1, 0).
red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 2).
coord2(p96_2, 2).
size(p96_2, 1).
red(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 2).
size(p96_3, 4).
red(p96_3).
strange(p96_3).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 5).
size(p13_0, 7).
green(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 2).
size(p13_1, 1).
red(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 2).
size(p13_2, 3).
blue(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 4).
coord2(p13_3, 0).
size(p13_3, 10).
blue(p13_3).
strange(p13_3).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 10).
size(p69_0, 8).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 10).
size(p69_1, 3).
blue(p69_1).
lhs(p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 2).
size(p28_0, 2).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 9).
size(p28_1, 0).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 6).
coord2(p28_2, 6).
size(p28_2, 8).
green(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 2).
coord2(p28_3, 10).
size(p28_3, 5).
red(p28_3).
rhs(p28_3).
contact(p28_3, p28_1).
contact(p28_1, p28_3).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 10).
size(p93_0, 7).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 2).
size(p93_1, 4).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 10).
size(p93_2, 1).
blue(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 6).
coord2(p93_3, 6).
size(p93_3, 7).
red(p93_3).
lhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 7).
coord2(p93_4, 6).
size(p93_4, 0).
blue(p93_4).
upright(p93_4).
contact(p93_0, p93_3).
contact(p93_0, p93_3).
contact(p93_3, p93_0).
contact(p93_3, p93_2).
contact(p93_3, p93_0).
contact(p93_3, p93_2).
contact(p93_3, p93_4).
contact(p93_2, p93_3).
contact(p93_2, p93_3).
contact(p93_4, p93_3).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 2).
size(p57_0, 0).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 3).
size(p57_1, 5).
red(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 2).
coord2(p57_2, 9).
size(p57_2, 3).
red(p57_2).
lhs(p57_2).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 10).
size(p18_0, 0).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 2).
size(p18_1, 1).
green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 10).
size(p18_2, 2).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 0).
coord2(p18_3, 5).
size(p18_3, 3).
red(p18_3).
rhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 4).
coord2(p18_4, 3).
size(p18_4, 9).
blue(p18_4).
lhs(p18_4).
contact(p18_2, p18_0).
contact(p18_0, p18_2).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 10).
size(p72_0, 3).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 11).
coord2(p72_1, 10).
size(p72_1, 9).
red(p72_1).
lhs(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 4).
size(p56_0, 7).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 1).
size(p56_1, 6).
blue(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 1).
size(p56_2, 3).
blue(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 2).
coord2(p56_3, 6).
size(p56_3, 2).
red(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 7).
coord2(p56_4, 3).
size(p56_4, 3).
blue(p56_4).
strange(p56_4).
contact(p56_1, p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
contact(p56_2, p56_1).
contact(p56_0, p56_4).
contact(p56_4, p56_0).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 1).
size(p40_0, 0).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 9).
size(p40_1, 4).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 1).
size(p40_2, 1).
blue(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 4).
size(p40_3, 9).
blue(p40_3).
rhs(p40_3).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 7).
size(p44_0, 4).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 6).
size(p44_1, 0).
blue(p44_1).
lhs(p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 9).
size(p48_0, 1).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 9).
size(p48_1, 8).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 7).
size(p48_2, 9).
blue(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 4).
coord2(p48_3, 9).
size(p48_3, 10).
red(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 4).
coord2(p48_4, 9).
size(p48_4, 0).
red(p48_4).
lhs(p48_4).
contact(p48_0, p48_4).
contact(p48_0, p48_4).
contact(p48_0, p48_3).
contact(p48_4, p48_0).
contact(p48_4, p48_0).
contact(p48_3, p48_0).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 7).
size(p9_0, 10).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 1).
size(p9_1, 4).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 3).
size(p9_2, 10).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 5).
coord2(p9_3, 6).
size(p9_3, 6).
red(p9_3).
rhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 4).
coord2(p9_4, 6).
size(p9_4, 1).
blue(p9_4).
lhs(p9_4).
contact(p9_3, p9_4).
contact(p9_4, p9_3).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 8).
size(p89_0, 6).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 10).
size(p89_1, 8).
blue(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, -1).
size(p89_2, 9).
red(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 2).
coord2(p89_3, 6).
size(p89_3, 8).
blue(p89_3).
upright(p89_3).
piece(89, p89_4).
coord1(p89_4, 1).
coord2(p89_4, 0).
size(p89_4, 3).
blue(p89_4).
upright(p89_4).
contact(p89_2, p89_4).
contact(p89_4, p89_2).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 7).
size(p84_0, 1).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 1).
size(p84_1, 2).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 8).
size(p84_2, 1).
blue(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 7).
coord2(p84_3, 6).
size(p84_3, 1).
red(p84_3).
upright(p84_3).
contact(p84_0, p84_3).
contact(p84_0, p84_3).
contact(p84_3, p84_0).
contact(p84_3, p84_0).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 4).
size(p29_0, 7).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 7).
size(p29_1, 10).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 9).
size(p29_2, 0).
red(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 9).
coord2(p29_3, 4).
size(p29_3, 0).
blue(p29_3).
rhs(p29_3).
contact(p29_0, p29_3).
contact(p29_3, p29_0).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 0).
size(p101_0, 3).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 3).
size(p101_1, 2).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 8).
size(p101_2, 3).
blue(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 6).
coord2(p101_3, 0).
size(p101_3, 8).
blue(p101_3).
strange(p101_3).
piece(101, p101_4).
coord1(p101_4, 1).
coord2(p101_4, 9).
size(p101_4, 9).
red(p101_4).
rhs(p101_4).
contact(p101_0, p101_3).
contact(p101_0, p101_3).
contact(p101_3, p101_0).
contact(p101_3, p101_0).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 8).
size(p157_0, 6).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 4).
size(p157_1, 7).
green(p157_1).
strange(p157_1).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 3).
size(p128_0, 1).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 5).
size(p128_1, 3).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 1).
size(p128_2, 0).
green(p128_2).
rhs(p128_2).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 9).
size(p196_0, 7).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 1).
size(p196_1, 3).
blue(p196_1).
rhs(p196_1).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 7).
size(p152_0, 9).
green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 8).
size(p152_1, 4).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 5).
coord2(p152_2, 1).
size(p152_2, 9).
blue(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 7).
coord2(p152_3, 1).
size(p152_3, 2).
red(p152_3).
upright(p152_3).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 0).
size(p100_0, 3).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 8).
size(p100_1, 1).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 0).
coord2(p100_2, 8).
size(p100_2, 3).
blue(p100_2).
strange(p100_2).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 2).
size(p185_0, 0).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 5).
size(p185_1, 4).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 0).
size(p185_2, 8).
blue(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 2).
coord2(p185_3, 4).
size(p185_3, 2).
red(p185_3).
strange(p185_3).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 5).
size(p104_0, 10).
green(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 7).
size(p104_1, 0).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 5).
size(p104_2, 6).
green(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 5).
coord2(p104_3, 4).
size(p104_3, 4).
green(p104_3).
upright(p104_3).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 5).
size(p195_0, 6).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 0).
size(p195_1, 5).
red(p195_1).
strange(p195_1).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 9).
size(p142_0, 1).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 1).
size(p142_1, 2).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 1).
size(p142_2, 6).
green(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 3).
coord2(p142_3, 5).
size(p142_3, 1).
green(p142_3).
strange(p142_3).
piece(142, p142_4).
coord1(p142_4, 0).
coord2(p142_4, 5).
size(p142_4, 4).
blue(p142_4).
upright(p142_4).
contact(p142_1, p142_2).
contact(p142_1, p142_2).
contact(p142_2, p142_1).
contact(p142_2, p142_1).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 10).
size(p170_0, 9).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 10).
size(p170_1, 5).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 5).
size(p170_2, 4).
blue(p170_2).
strange(p170_2).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 7).
size(p149_0, 8).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 0).
size(p149_1, 2).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 1).
size(p149_2, 10).
red(p149_2).
upright(p149_2).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 9).
size(p111_0, 7).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 3).
size(p111_1, 3).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 4).
coord2(p111_2, 6).
size(p111_2, 8).
red(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 0).
size(p111_3, 7).
blue(p111_3).
lhs(p111_3).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 10).
size(p138_0, 5).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 9).
size(p138_1, 4).
green(p138_1).
rhs(p138_1).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 9).
size(p197_0, 9).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 9).
size(p197_1, 9).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 3).
size(p197_2, 3).
blue(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 7).
coord2(p197_3, 6).
size(p197_3, 8).
blue(p197_3).
strange(p197_3).
piece(197, p197_4).
coord1(p197_4, 4).
coord2(p197_4, 8).
size(p197_4, 7).
blue(p197_4).
upright(p197_4).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 5).
size(p193_0, 1).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 10).
size(p193_1, 2).
green(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 8).
size(p193_2, 10).
blue(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 0).
coord2(p193_3, 10).
size(p193_3, 10).
green(p193_3).
rhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 5).
coord2(p193_4, 0).
size(p193_4, 9).
green(p193_4).
strange(p193_4).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 6).
size(p191_0, 8).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 6).
size(p191_1, 8).
green(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 9).
size(p191_2, 2).
red(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 7).
coord2(p191_3, 0).
size(p191_3, 4).
green(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 0).
coord2(p191_4, 8).
size(p191_4, 10).
blue(p191_4).
lhs(p191_4).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 2).
size(p121_0, 10).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 4).
size(p121_1, 2).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 8).
coord2(p121_2, 9).
size(p121_2, 3).
green(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 8).
coord2(p121_3, 3).
size(p121_3, 8).
red(p121_3).
upright(p121_3).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 2).
size(p179_0, 8).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 2).
size(p179_1, 9).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 6).
size(p179_2, 7).
green(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 7).
coord2(p179_3, 6).
size(p179_3, 4).
blue(p179_3).
lhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 1).
coord2(p179_4, 6).
size(p179_4, 6).
red(p179_4).
rhs(p179_4).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 9).
size(p192_0, 10).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 8).
size(p192_1, 2).
blue(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 9).
size(p192_2, 0).
blue(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 3).
coord2(p192_3, 0).
size(p192_3, 0).
red(p192_3).
rhs(p192_3).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 6).
size(p132_0, 5).
blue(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 5).
size(p132_1, 10).
green(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 10).
size(p132_2, 2).
red(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 2).
coord2(p132_3, 7).
size(p132_3, 8).
green(p132_3).
rhs(p132_3).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 6).
size(p183_0, 1).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 3).
size(p183_1, 7).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 2).
size(p183_2, 3).
green(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 10).
coord2(p183_3, 0).
size(p183_3, 9).
blue(p183_3).
strange(p183_3).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 6).
size(p117_0, 2).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 9).
size(p117_1, 5).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 2).
size(p117_2, 9).
green(p117_2).
strange(p117_2).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 4).
size(p139_0, 3).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 2).
size(p139_1, 6).
blue(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 3).
size(p139_2, 10).
blue(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 2).
coord2(p139_3, 5).
size(p139_3, 10).
green(p139_3).
lhs(p139_3).
contact(p139_0, p139_3).
contact(p139_0, p139_3).
contact(p139_3, p139_0).
contact(p139_3, p139_0).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 5).
size(p145_0, 8).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 0).
size(p145_1, 8).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 6).
coord2(p145_2, 10).
size(p145_2, 8).
green(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 6).
coord2(p145_3, 1).
size(p145_3, 9).
blue(p145_3).
rhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 1).
coord2(p145_4, 9).
size(p145_4, 9).
green(p145_4).
upright(p145_4).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 6).
size(p199_0, 5).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 9).
size(p199_1, 3).
blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 6).
size(p199_2, 0).
red(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 8).
coord2(p199_3, 10).
size(p199_3, 1).
green(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 5).
coord2(p199_4, 7).
size(p199_4, 9).
green(p199_4).
strange(p199_4).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 10).
size(p162_0, 2).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 9).
size(p162_1, 10).
green(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 3).
size(p162_2, 10).
green(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 10).
coord2(p162_3, 4).
size(p162_3, 5).
blue(p162_3).
lhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 2).
coord2(p162_4, 0).
size(p162_4, 3).
blue(p162_4).
upright(p162_4).
contact(p162_0, p162_1).
contact(p162_0, p162_1).
contact(p162_1, p162_0).
contact(p162_1, p162_0).
contact(p162_2, p162_3).
contact(p162_2, p162_3).
contact(p162_3, p162_2).
contact(p162_3, p162_2).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 4).
size(p189_0, 5).
blue(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 9).
coord2(p189_1, 0).
size(p189_1, 7).
green(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 5).
size(p189_2, 7).
red(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 5).
coord2(p189_3, 5).
size(p189_3, 10).
green(p189_3).
lhs(p189_3).
contact(p189_0, p189_3).
contact(p189_0, p189_3).
contact(p189_3, p189_0).
contact(p189_3, p189_0).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 10).
size(p141_0, 10).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 10).
size(p141_1, 9).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 5).
size(p141_2, 6).
blue(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 0).
coord2(p141_3, 9).
size(p141_3, 6).
green(p141_3).
upright(p141_3).
contact(p141_0, p141_1).
contact(p141_0, p141_1).
contact(p141_1, p141_0).
contact(p141_1, p141_0).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 3).
size(p176_0, 3).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 3).
size(p176_1, 5).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 0).
size(p176_2, 9).
blue(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 9).
coord2(p176_3, 6).
size(p176_3, 10).
green(p176_3).
upright(p176_3).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 0).
size(p164_0, 1).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 4).
size(p164_1, 10).
red(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 9).
size(p164_2, 9).
red(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 1).
coord2(p164_3, 0).
size(p164_3, 0).
green(p164_3).
lhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 9).
coord2(p164_4, 2).
size(p164_4, 10).
red(p164_4).
strange(p164_4).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 10).
size(p106_0, 10).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 7).
size(p106_1, 3).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 10).
size(p106_2, 9).
red(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 8).
coord2(p106_3, 4).
size(p106_3, 0).
green(p106_3).
lhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 0).
coord2(p106_4, 1).
size(p106_4, 0).
blue(p106_4).
lhs(p106_4).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 9).
size(p143_0, 2).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 8).
size(p143_1, 9).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 9).
size(p143_2, 4).
red(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 10).
coord2(p143_3, 0).
size(p143_3, 5).
red(p143_3).
upright(p143_3).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 6).
size(p129_0, 4).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 6).
size(p129_1, 10).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 0).
size(p129_2, 4).
red(p129_2).
rhs(p129_2).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 9).
size(p146_0, 6).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 10).
size(p146_1, 2).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 1).
coord2(p146_2, 7).
size(p146_2, 10).
green(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 1).
coord2(p146_3, 1).
size(p146_3, 10).
green(p146_3).
lhs(p146_3).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 7).
size(p126_0, 6).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 5).
coord2(p126_1, 10).
size(p126_1, 2).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 10).
size(p126_2, 7).
blue(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 2).
coord2(p126_3, 2).
size(p126_3, 0).
red(p126_3).
lhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 8).
coord2(p126_4, 5).
size(p126_4, 2).
green(p126_4).
rhs(p126_4).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 9).
size(p116_0, 10).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 8).
size(p116_1, 4).
green(p116_1).
rhs(p116_1).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 9).
size(p147_0, 8).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 3).
size(p147_1, 6).
blue(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 4).
size(p147_2, 10).
red(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 9).
coord2(p147_3, 6).
size(p147_3, 4).
red(p147_3).
lhs(p147_3).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 4).
size(p171_0, 0).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 7).
size(p171_1, 8).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 8).
size(p171_2, 4).
green(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 6).
coord2(p171_3, 5).
size(p171_3, 9).
green(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 0).
coord2(p171_4, 3).
size(p171_4, 3).
blue(p171_4).
strange(p171_4).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 7).
size(p165_0, 9).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 3).
size(p165_1, 9).
green(p165_1).
rhs(p165_1).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 2).
size(p134_0, 4).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 1).
size(p134_1, 6).
green(p134_1).
upright(p134_1).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 3).
size(p173_0, 9).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 4).
size(p173_1, 9).
green(p173_1).
lhs(p173_1).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 5).
size(p166_0, 8).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 7).
size(p166_1, 7).
red(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 5).
size(p166_2, 8).
red(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 4).
coord2(p166_3, 4).
size(p166_3, 5).
green(p166_3).
upright(p166_3).
piece(166, p166_4).
coord1(p166_4, 7).
coord2(p166_4, 6).
size(p166_4, 9).
blue(p166_4).
lhs(p166_4).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 9).
size(p123_0, 4).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 5).
size(p123_1, 1).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 4).
size(p123_2, 7).
green(p123_2).
upright(p123_2).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 6).
size(p198_0, 0).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 9).
size(p198_1, 1).
blue(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 10).
size(p198_2, 2).
green(p198_2).
lhs(p198_2).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 1).
size(p168_0, 4).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 2).
size(p168_1, 1).
blue(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 3).
size(p168_2, 4).
blue(p168_2).
upright(p168_2).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 7).
size(p159_0, 6).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 7).
size(p159_1, 3).
blue(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 3).
size(p159_2, 5).
blue(p159_2).
upright(p159_2).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 2).
size(p122_0, 0).
green(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 4).
size(p122_1, 8).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 5).
size(p122_2, 0).
green(p122_2).
lhs(p122_2).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 5).
size(p154_0, 7).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 5).
size(p154_1, 6).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 4).
coord2(p154_2, 5).
size(p154_2, 2).
green(p154_2).
strange(p154_2).
contact(p154_0, p154_2).
contact(p154_0, p154_2).
contact(p154_2, p154_0).
contact(p154_2, p154_0).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 4).
size(p167_0, 1).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 0).
size(p167_1, 10).
blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 5).
size(p167_2, 1).
red(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 5).
coord2(p167_3, 10).
size(p167_3, 2).
blue(p167_3).
upright(p167_3).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 5).
size(p120_0, 9).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 1).
size(p120_1, 9).
blue(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 0).
coord2(p120_2, 6).
size(p120_2, 10).
green(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 9).
coord2(p120_3, 2).
size(p120_3, 0).
green(p120_3).
upright(p120_3).
piece(120, p120_4).
coord1(p120_4, 4).
coord2(p120_4, 5).
size(p120_4, 3).
red(p120_4).
upright(p120_4).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 2).
size(p125_0, 6).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 5).
size(p125_1, 3).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 4).
size(p125_2, 9).
blue(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 10).
coord2(p125_3, 5).
size(p125_3, 6).
green(p125_3).
strange(p125_3).
contact(p125_1, p125_2).
contact(p125_1, p125_3).
contact(p125_1, p125_2).
contact(p125_1, p125_3).
contact(p125_2, p125_1).
contact(p125_2, p125_1).
contact(p125_3, p125_1).
contact(p125_3, p125_1).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 10).
size(p184_0, 10).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 2).
size(p184_1, 9).
green(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 9).
size(p184_2, 5).
green(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 2).
coord2(p184_3, 4).
size(p184_3, 9).
green(p184_3).
upright(p184_3).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 10).
size(p181_0, 0).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 7).
size(p181_1, 8).
green(p181_1).
rhs(p181_1).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 9).
size(p178_0, 0).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 10).
size(p178_1, 8).
red(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 5).
size(p178_2, 4).
green(p178_2).
upright(p178_2).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 6).
size(p140_0, 2).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 4).
size(p140_1, 10).
blue(p140_1).
strange(p140_1).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 0).
size(p131_0, 9).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 5).
size(p131_1, 5).
blue(p131_1).
rhs(p131_1).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 4).
size(p112_0, 2).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 5).
size(p112_1, 6).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 4).
size(p112_2, 0).
green(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 3).
coord2(p112_3, 7).
size(p112_3, 7).
red(p112_3).
lhs(p112_3).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 3).
size(p186_0, 0).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 1).
size(p186_1, 9).
blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 6).
size(p186_2, 0).
green(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 6).
coord2(p186_3, 9).
size(p186_3, 3).
green(p186_3).
strange(p186_3).
piece(186, p186_4).
coord1(p186_4, 7).
coord2(p186_4, 3).
size(p186_4, 8).
red(p186_4).
upright(p186_4).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 4).
size(p103_0, 5).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 8).
size(p103_1, 6).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 8).
coord2(p103_2, 5).
size(p103_2, 7).
blue(p103_2).
strange(p103_2).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 10).
size(p108_0, 10).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 9).
size(p108_1, 2).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 6).
size(p108_2, 1).
red(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 4).
coord2(p108_3, 4).
size(p108_3, 5).
green(p108_3).
lhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 5).
coord2(p108_4, 9).
size(p108_4, 9).
red(p108_4).
strange(p108_4).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 5).
size(p150_0, 5).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 3).
size(p150_1, 7).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 8).
size(p150_2, 1).
red(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 7).
coord2(p150_3, 9).
size(p150_3, 8).
red(p150_3).
strange(p150_3).
piece(150, p150_4).
coord1(p150_4, 1).
coord2(p150_4, 2).
size(p150_4, 7).
blue(p150_4).
strange(p150_4).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 0).
size(p124_0, 6).
green(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 3).
size(p124_1, 10).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 7).
coord2(p124_2, 0).
size(p124_2, 4).
green(p124_2).
rhs(p124_2).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 7).
size(p190_0, 6).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 10).
size(p190_1, 9).
red(p190_1).
rhs(p190_1).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 3).
size(p127_0, 6).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 2).
size(p127_1, 7).
green(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 4).
coord2(p127_2, 8).
size(p127_2, 2).
blue(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 4).
coord2(p127_3, 7).
size(p127_3, 5).
blue(p127_3).
upright(p127_3).
contact(p127_2, p127_3).
contact(p127_2, p127_3).
contact(p127_3, p127_2).
contact(p127_3, p127_2).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 6).
size(p107_0, 0).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 2).
size(p107_1, 3).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 7).
coord2(p107_2, 6).
size(p107_2, 9).
blue(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 9).
coord2(p107_3, 4).
size(p107_3, 10).
red(p107_3).
upright(p107_3).
contact(p107_0, p107_2).
contact(p107_0, p107_2).
contact(p107_2, p107_0).
contact(p107_2, p107_0).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 9).
size(p174_0, 3).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 10).
size(p174_1, 9).
red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 2).
size(p174_2, 2).
green(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 2).
coord2(p174_3, 6).
size(p174_3, 4).
red(p174_3).
strange(p174_3).
piece(174, p174_4).
coord1(p174_4, 10).
coord2(p174_4, 9).
size(p174_4, 7).
blue(p174_4).
strange(p174_4).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 9).
size(p110_0, 5).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 10).
size(p110_1, 9).
green(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 0).
size(p110_2, 3).
blue(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 8).
coord2(p110_3, 2).
size(p110_3, 6).
blue(p110_3).
upright(p110_3).
piece(110, p110_4).
coord1(p110_4, 0).
coord2(p110_4, 5).
size(p110_4, 3).
green(p110_4).
rhs(p110_4).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 8).
size(p194_0, 6).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 5).
size(p194_1, 2).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 5).
size(p194_2, 9).
green(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 3).
coord2(p194_3, 4).
size(p194_3, 0).
red(p194_3).
rhs(p194_3).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 1).
size(p114_0, 8).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 4).
size(p114_1, 5).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 8).
coord2(p114_2, 8).
size(p114_2, 2).
red(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 6).
coord2(p114_3, 5).
size(p114_3, 1).
green(p114_3).
rhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 6).
coord2(p114_4, 10).
size(p114_4, 2).
red(p114_4).
strange(p114_4).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 9).
size(p156_0, 10).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 6).
size(p156_1, 7).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 9).
size(p156_2, 10).
green(p156_2).
upright(p156_2).
contact(p156_0, p156_2).
contact(p156_0, p156_2).
contact(p156_2, p156_0).
contact(p156_2, p156_0).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 3).
size(p109_0, 3).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 4).
coord2(p109_1, 6).
size(p109_1, 0).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 8).
size(p109_2, 0).
green(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 9).
size(p109_3, 2).
red(p109_3).
rhs(p109_3).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 2).
size(p188_0, 5).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 2).
size(p188_1, 3).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 9).
size(p188_2, 8).
blue(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 0).
coord2(p188_3, 8).
size(p188_3, 8).
blue(p188_3).
rhs(p188_3).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 3).
size(p135_0, 3).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 8).
size(p135_1, 7).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 5).
size(p135_2, 1).
red(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 3).
coord2(p135_3, 6).
size(p135_3, 1).
green(p135_3).
rhs(p135_3).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 4).
size(p153_0, 2).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 7).
size(p153_1, 6).
blue(p153_1).
strange(p153_1).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 9).
size(p133_0, 6).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 5).
size(p133_1, 7).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 5).
size(p133_2, 3).
red(p133_2).
upright(p133_2).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 5).
size(p113_0, 9).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 9).
size(p113_1, 10).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 7).
size(p113_2, 6).
green(p113_2).
strange(p113_2).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 4).
size(p119_0, 3).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 4).
size(p119_1, 10).
red(p119_1).
lhs(p119_1).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 6).
size(p136_0, 10).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 2).
size(p136_1, 6).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 4).
size(p136_2, 3).
red(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 5).
coord2(p136_3, 2).
size(p136_3, 9).
red(p136_3).
strange(p136_3).
piece(136, p136_4).
coord1(p136_4, 5).
coord2(p136_4, 1).
size(p136_4, 7).
green(p136_4).
strange(p136_4).
contact(p136_3, p136_4).
contact(p136_3, p136_4).
contact(p136_4, p136_3).
contact(p136_4, p136_3).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 9).
size(p187_0, 10).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 0).
size(p187_1, 0).
red(p187_1).
upright(p187_1).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 10).
size(p175_0, 8).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 5).
size(p175_1, 4).
green(p175_1).
upright(p175_1).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 6).
size(p118_0, 9).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 3).
size(p118_1, 8).
blue(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 7).
coord2(p118_2, 3).
size(p118_2, 7).
blue(p118_2).
strange(p118_2).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 10).
size(p158_0, 3).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 5).
size(p158_1, 4).
blue(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 3).
coord2(p158_2, 8).
size(p158_2, 0).
blue(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 9).
coord2(p158_3, 0).
size(p158_3, 2).
red(p158_3).
upright(p158_3).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 3).
size(p144_0, 5).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 9).
size(p144_1, 7).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 3).
size(p144_2, 8).
green(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 10).
coord2(p144_3, 8).
size(p144_3, 4).
red(p144_3).
rhs(p144_3).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 8).
size(p182_0, 5).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 8).
size(p182_1, 2).
green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 7).
size(p182_2, 2).
red(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 8).
coord2(p182_3, 2).
size(p182_3, 10).
blue(p182_3).
strange(p182_3).
piece(182, p182_4).
coord1(p182_4, 5).
coord2(p182_4, 6).
size(p182_4, 10).
green(p182_4).
strange(p182_4).
contact(p182_1, p182_2).
contact(p182_1, p182_2).
contact(p182_2, p182_1).
contact(p182_2, p182_1).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 7).
size(p163_0, 1).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 6).
size(p163_1, 3).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 10).
size(p163_2, 7).
red(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 5).
coord2(p163_3, 4).
size(p163_3, 5).
red(p163_3).
rhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 5).
coord2(p163_4, 1).
size(p163_4, 6).
blue(p163_4).
rhs(p163_4).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 4).
size(p180_0, 9).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 4).
size(p180_1, 1).
red(p180_1).
rhs(p180_1).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 8).
size(p102_0, 8).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 9).
size(p102_1, 0).
blue(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 5).
size(p102_2, 3).
green(p102_2).
lhs(p102_2).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 5).
size(p172_0, 5).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 5).
size(p172_1, 1).
blue(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 3).
size(p172_2, 2).
blue(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 7).
coord2(p172_3, 3).
size(p172_3, 10).
green(p172_3).
lhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 6).
coord2(p172_4, 6).
size(p172_4, 6).
blue(p172_4).
lhs(p172_4).
contact(p172_1, p172_4).
contact(p172_1, p172_4).
contact(p172_4, p172_1).
contact(p172_4, p172_1).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 10).
size(p148_0, 7).
green(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 1).
size(p148_1, 4).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 5).
size(p148_2, 8).
green(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 0).
coord2(p148_3, 1).
size(p148_3, 1).
red(p148_3).
rhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 7).
coord2(p148_4, 5).
size(p148_4, 10).
blue(p148_4).
upright(p148_4).
contact(p148_2, p148_4).
contact(p148_2, p148_4).
contact(p148_4, p148_2).
contact(p148_4, p148_2).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 2).
size(p137_0, 4).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 0).
size(p137_1, 0).
blue(p137_1).
lhs(p137_1).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 10).
size(p130_0, 5).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 5).
size(p130_1, 1).
red(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 1).
size(p130_2, 9).
blue(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 2).
coord2(p130_3, 6).
size(p130_3, 8).
blue(p130_3).
strange(p130_3).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 1).
size(p105_0, 5).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 2).
size(p105_1, 9).
green(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 4).
size(p105_2, 0).
green(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 8).
coord2(p105_3, 3).
size(p105_3, 6).
red(p105_3).
lhs(p105_3).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 7).
size(p115_0, 1).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 1).
size(p115_1, 5).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 7).
size(p115_2, 5).
green(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 0).
coord2(p115_3, 10).
size(p115_3, 0).
red(p115_3).
rhs(p115_3).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 5).
size(p151_0, 8).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 5).
size(p151_1, 0).
red(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 10).
coord2(p151_2, 9).
size(p151_2, 0).
green(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 5).
coord2(p151_3, 8).
size(p151_3, 10).
green(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 4).
coord2(p151_4, 4).
size(p151_4, 4).
green(p151_4).
lhs(p151_4).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 3).
size(p169_0, 6).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 4).
size(p169_1, 4).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 4).
size(p169_2, 0).
blue(p169_2).
strange(p169_2).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 3).
size(p155_0, 0).
green(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 10).
size(p155_1, 8).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 10).
size(p155_2, 2).
blue(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 0).
coord2(p155_3, 10).
size(p155_3, 4).
red(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 8).
coord2(p155_4, 7).
size(p155_4, 0).
red(p155_4).
upright(p155_4).
contact(p155_1, p155_3).
contact(p155_1, p155_3).
contact(p155_3, p155_1).
contact(p155_3, p155_1).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 3).
size(p161_0, 5).
blue(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 1).
size(p161_1, 2).
red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 2).
coord2(p161_2, 0).
size(p161_2, 4).
green(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 3).
coord2(p161_3, 1).
size(p161_3, 3).
blue(p161_3).
rhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 5).
coord2(p161_4, 4).
size(p161_4, 0).
blue(p161_4).
strange(p161_4).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 4).
size(p160_0, 9).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 4).
size(p160_1, 3).
blue(p160_1).
lhs(p160_1).
contact(p160_0, p160_1).
contact(p160_0, p160_1).
contact(p160_1, p160_0).
contact(p160_1, p160_0).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 8).
size(p177_0, 3).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 7).
size(p177_1, 2).
red(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 10).
size(p177_2, 7).
red(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 8).
coord2(p177_3, 3).
size(p177_3, 8).
red(p177_3).
rhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 0).
coord2(p177_4, 9).
size(p177_4, 10).
blue(p177_4).
strange(p177_4).
