:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 2).
size(p3_0, 3).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 9).
size(p3_1, 3).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 5).
size(p3_2, 4).
blue(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 3).
coord2(p3_3, 5).
size(p3_3, 1).
blue(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 4).
coord2(p3_4, 3).
size(p3_4, 8).
blue(p3_4).
strange(p3_4).
contact(p3_2, p3_4).
contact(p3_2, p3_4).
contact(p3_4, p3_2).
contact(p3_4, p3_2).
contact(p3_4, p3_0).
contact(p3_0, p3_4).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 4).
size(p68_0, 10).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 4).
size(p68_1, 10).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 10).
size(p68_2, 1).
blue(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 6).
coord2(p68_3, 1).
size(p68_3, 0).
red(p68_3).
lhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 6).
coord2(p68_4, 9).
size(p68_4, 4).
green(p68_4).
strange(p68_4).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 8).
size(p52_0, 10).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 0).
size(p52_1, 3).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 10).
size(p52_2, 1).
green(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 2).
coord2(p52_3, 8).
size(p52_3, 1).
blue(p52_3).
rhs(p52_3).
contact(p52_3, p52_0).
contact(p52_0, p52_3).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 7).
size(p146_0, 5).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 8).
size(p146_1, 3).
blue(p146_1).
strange(p146_1).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 4).
size(p87_0, 9).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 9).
size(p87_1, 1).
green(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 7).
coord2(p87_2, 1).
size(p87_2, 9).
red(p87_2).
rhs(p87_2).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 10).
size(p23_0, 1).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 3).
size(p23_1, 8).
red(p23_1).
strange(p23_1).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 1).
size(p27_0, 9).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 1).
size(p27_1, 8).
blue(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 1).
size(p27_2, 9).
blue(p27_2).
strange(p27_2).
contact(p27_2, p27_1).
contact(p27_1, p27_2).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 10).
size(p88_0, 2).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 6).
size(p88_1, 10).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 1).
size(p88_2, 0).
red(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 0).
coord2(p88_3, 4).
size(p88_3, 10).
red(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 3).
coord2(p88_4, 1).
size(p88_4, 1).
blue(p88_4).
rhs(p88_4).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 8).
size(p2_0, 7).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 7).
size(p2_1, 9).
green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 8).
size(p2_2, 6).
red(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 1).
coord2(p2_3, 7).
size(p2_3, 7).
red(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 4).
coord2(p2_4, 9).
size(p2_4, 7).
blue(p2_4).
upright(p2_4).
contact(p2_3, p2_0).
contact(p2_0, p2_3).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 9).
size(p82_0, 3).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 8).
size(p82_1, 7).
blue(p82_1).
upright(p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 0).
size(p96_0, 8).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 10).
size(p96_1, 8).
blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 10).
size(p96_2, 0).
green(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 5).
coord2(p96_3, 4).
size(p96_3, 10).
red(p96_3).
rhs(p96_3).
contact(p96_0, p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
contact(p96_1, p96_0).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 3).
size(p29_0, 0).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 1).
size(p29_1, 9).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 3).
size(p29_2, 0).
green(p29_2).
strange(p29_2).
contact(p29_0, p29_2).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
contact(p29_2, p29_0).
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 8).
size(p31_0, 6).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 8).
size(p31_1, 10).
red(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 0).
coord2(p31_2, 3).
size(p31_2, 0).
red(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 2).
coord2(p31_3, 8).
size(p31_3, 7).
blue(p31_3).
rhs(p31_3).
contact(p31_3, p31_1).
contact(p31_1, p31_3).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 4).
size(p98_0, 5).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 1).
size(p98_1, 4).
blue(p98_1).
lhs(p98_1).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 3).
size(p78_0, 3).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 1).
size(p78_1, 4).
blue(p78_1).
upright(p78_1).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 3).
size(p58_0, 1).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 2).
size(p58_1, 8).
green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 4).
size(p58_2, 7).
blue(p58_2).
lhs(p58_2).
contact(p58_2, p58_0).
contact(p58_0, p58_2).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 10).
size(p44_0, 10).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 0).
size(p44_1, 2).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 10).
size(p44_2, 1).
red(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 10).
coord2(p44_3, 3).
size(p44_3, 8).
blue(p44_3).
strange(p44_3).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 4).
size(p49_0, 7).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 5).
size(p49_1, 9).
blue(p49_1).
upright(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, -1).
size(p10_0, 10).
blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 0).
size(p10_1, 2).
green(p10_1).
upright(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 10).
size(p19_0, 0).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 7).
size(p19_1, 8).
blue(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 8).
size(p19_2, 2).
red(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 1).
coord2(p19_3, 3).
size(p19_3, 9).
green(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 9).
coord2(p19_4, 9).
size(p19_4, 0).
blue(p19_4).
strange(p19_4).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 3).
size(p80_0, 3).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 3).
size(p80_1, 7).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 9).
coord2(p80_2, 4).
size(p80_2, 3).
red(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 2).
coord2(p80_3, 1).
size(p80_3, 10).
red(p80_3).
strange(p80_3).
contact(p80_0, p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
contact(p80_1, p80_0).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 10).
size(p48_0, 8).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 10).
size(p48_1, 8).
red(p48_1).
rhs(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 1).
size(p56_0, 0).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 8).
size(p56_1, 5).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 6).
coord2(p56_2, 10).
size(p56_2, 9).
red(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 6).
coord2(p56_3, 1).
size(p56_3, 4).
green(p56_3).
strange(p56_3).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 2).
size(p6_0, 4).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 10).
size(p6_1, 6).
blue(p6_1).
strange(p6_1).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 9).
size(p73_0, 7).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 9).
size(p73_1, 2).
blue(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 1).
coord2(p73_2, 0).
size(p73_2, 3).
blue(p73_2).
rhs(p73_2).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 1).
size(p21_0, 4).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 3).
size(p21_1, 2).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 1).
size(p21_2, 7).
blue(p21_2).
lhs(p21_2).
contact(p21_0, p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
contact(p21_2, p21_0).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 5).
size(p70_0, 8).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 6).
size(p70_1, 1).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 10).
size(p70_2, 6).
green(p70_2).
strange(p70_2).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 4).
size(p42_0, 0).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 6).
size(p42_1, 1).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 6).
size(p42_2, 9).
blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 5).
size(p42_3, 10).
blue(p42_3).
strange(p42_3).
contact(p42_2, p42_1).
contact(p42_1, p42_2).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 5).
size(p63_0, 7).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, -1).
size(p63_1, 3).
red(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 0).
size(p63_2, 8).
blue(p63_2).
rhs(p63_2).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 8).
size(p11_0, 0).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 7).
size(p11_1, 8).
red(p11_1).
lhs(p11_1).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 2).
size(p59_0, 4).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 1).
size(p59_1, 9).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 1).
size(p59_2, 9).
blue(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 4).
coord2(p59_3, 7).
size(p59_3, 1).
blue(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 7).
coord2(p59_4, 5).
size(p59_4, 3).
red(p59_4).
lhs(p59_4).
contact(p59_0, p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
contact(p59_1, p59_0).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 10).
size(p7_0, 5).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 10).
size(p7_1, 9).
blue(p7_1).
lhs(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 0).
size(p13_0, 4).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 2).
size(p13_1, 6).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 2).
size(p13_2, 8).
red(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 5).
coord2(p13_3, 0).
size(p13_3, 4).
blue(p13_3).
lhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 2).
coord2(p13_4, 0).
size(p13_4, 7).
green(p13_4).
rhs(p13_4).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 10).
size(p64_0, 6).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 9).
size(p64_1, 6).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 7).
coord2(p64_2, 5).
size(p64_2, 4).
red(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 9).
coord2(p64_3, 2).
size(p64_3, 6).
red(p64_3).
upright(p64_3).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 6).
size(p20_0, 9).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 10).
size(p20_1, 8).
red(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 3).
size(p20_2, 4).
red(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 7).
coord2(p20_3, 1).
size(p20_3, 8).
green(p20_3).
strange(p20_3).
piece(20, p20_4).
coord1(p20_4, 6).
coord2(p20_4, 4).
size(p20_4, 9).
red(p20_4).
rhs(p20_4).
contact(p20_2, p20_4).
contact(p20_4, p20_2).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 9).
size(p14_0, 5).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 7).
size(p14_1, 7).
red(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 7).
size(p14_2, 6).
red(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 3).
coord2(p14_3, 8).
size(p14_3, 9).
green(p14_3).
rhs(p14_3).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 1).
size(p60_0, 1).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 4).
size(p60_1, 7).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 9).
size(p60_2, 9).
blue(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 0).
coord2(p60_3, 3).
size(p60_3, 8).
green(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 0).
coord2(p60_4, 3).
size(p60_4, 9).
red(p60_4).
upright(p60_4).
contact(p60_3, p60_4).
contact(p60_3, p60_4).
contact(p60_4, p60_3).
contact(p60_4, p60_3).
contact(p60_4, p60_1).
contact(p60_1, p60_4).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 4).
size(p53_0, 8).
red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 9).
size(p53_1, 10).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 1).
size(p53_2, 8).
blue(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 0).
coord2(p53_3, 0).
size(p53_3, 10).
red(p53_3).
strange(p53_3).
piece(53, p53_4).
coord1(p53_4, 10).
coord2(p53_4, 1).
size(p53_4, 3).
blue(p53_4).
upright(p53_4).
contact(p53_2, p53_4).
contact(p53_2, p53_4).
contact(p53_4, p53_2).
contact(p53_4, p53_2).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 2).
size(p85_0, 8).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 2).
size(p85_1, 7).
green(p85_1).
upright(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 0).
size(p90_0, 9).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 3).
size(p90_1, 7).
green(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 0).
size(p90_2, 3).
red(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 1).
coord2(p90_3, 8).
size(p90_3, 10).
red(p90_3).
upright(p90_3).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 7).
size(p41_0, 2).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 1).
size(p41_1, 9).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 1).
size(p41_2, 2).
green(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 6).
coord2(p41_3, 7).
size(p41_3, 1).
green(p41_3).
strange(p41_3).
piece(41, p41_4).
coord1(p41_4, 4).
coord2(p41_4, 1).
size(p41_4, 7).
red(p41_4).
upright(p41_4).
contact(p41_1, p41_4).
contact(p41_4, p41_1).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 4).
size(p144_0, 6).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 10).
size(p144_1, 0).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 1).
size(p144_2, 5).
blue(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 8).
coord2(p144_3, 1).
size(p144_3, 5).
green(p144_3).
rhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 6).
coord2(p144_4, 0).
size(p144_4, 8).
blue(p144_4).
upright(p144_4).
contact(p144_2, p144_3).
contact(p144_2, p144_3).
contact(p144_3, p144_2).
contact(p144_3, p144_2).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 5).
size(p61_0, 3).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 1).
size(p61_1, 4).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 10).
coord2(p61_2, 5).
size(p61_2, 7).
blue(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 10).
coord2(p61_3, 5).
size(p61_3, 2).
red(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 0).
coord2(p61_4, 6).
size(p61_4, 7).
green(p61_4).
lhs(p61_4).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 2).
size(p35_0, 10).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 2).
size(p35_1, 8).
green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 0).
size(p35_2, 1).
blue(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 10).
coord2(p35_3, 3).
size(p35_3, 4).
red(p35_3).
upright(p35_3).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 0).
size(p81_0, 4).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, -1).
coord2(p81_1, 1).
size(p81_1, 6).
blue(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 1).
size(p81_2, 10).
red(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 9).
coord2(p81_3, 0).
size(p81_3, 4).
red(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 7).
coord2(p81_4, 9).
size(p81_4, 2).
blue(p81_4).
upright(p81_4).
contact(p81_1, p81_2).
contact(p81_1, p81_2).
contact(p81_2, p81_1).
contact(p81_2, p81_1).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 2).
size(p99_0, 9).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 5).
size(p99_1, 1).
green(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 2).
size(p99_2, 9).
green(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 1).
coord2(p99_3, 5).
size(p99_3, 3).
blue(p99_3).
strange(p99_3).
contact(p99_0, p99_3).
contact(p99_0, p99_3).
contact(p99_0, p99_2).
contact(p99_3, p99_0).
contact(p99_3, p99_0).
contact(p99_2, p99_0).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 0).
size(p95_0, 3).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 7).
size(p95_1, 6).
blue(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 7).
coord2(p95_2, 6).
size(p95_2, 4).
green(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 8).
coord2(p95_3, 6).
size(p95_3, 5).
red(p95_3).
rhs(p95_3).
contact(p95_2, p95_3).
contact(p95_2, p95_3).
contact(p95_3, p95_2).
contact(p95_3, p95_2).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 9).
size(p46_0, 10).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 6).
size(p46_1, 8).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 5).
size(p46_2, 9).
green(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 6).
coord2(p46_3, 3).
size(p46_3, 2).
red(p46_3).
rhs(p46_3).
contact(p46_2, p46_1).
contact(p46_1, p46_2).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 7).
size(p39_0, 4).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 0).
size(p39_1, 3).
blue(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 8).
size(p39_2, 10).
green(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 8).
coord2(p39_3, 7).
size(p39_3, 3).
red(p39_3).
rhs(p39_3).
contact(p39_3, p39_2).
contact(p39_2, p39_3).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 6).
size(p50_0, 4).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 9).
size(p50_1, 2).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 4).
size(p50_2, 0).
green(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 9).
coord2(p50_3, 6).
size(p50_3, 7).
red(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 3).
coord2(p50_4, 9).
size(p50_4, 4).
red(p50_4).
rhs(p50_4).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 5).
size(p86_0, 1).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 1).
size(p86_1, 8).
blue(p86_1).
upright(p86_1).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 1).
size(p71_0, 8).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 0).
size(p71_1, 10).
red(p71_1).
upright(p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 10).
size(p12_0, 4).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 3).
size(p12_1, 9).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 7).
size(p12_2, 6).
blue(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 6).
coord2(p12_3, 4).
size(p12_3, 5).
blue(p12_3).
rhs(p12_3).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 9).
size(p32_0, 4).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 2).
size(p32_1, 0).
blue(p32_1).
lhs(p32_1).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 6).
size(p94_0, 0).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 2).
size(p94_1, 3).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 4).
size(p94_2, 10).
blue(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 4).
coord2(p94_3, 5).
size(p94_3, 8).
blue(p94_3).
upright(p94_3).
contact(p94_1, p94_2).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
contact(p94_2, p94_1).
contact(p94_2, p94_3).
contact(p94_3, p94_2).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 0).
size(p66_0, 5).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 6).
size(p66_1, 6).
red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 2).
size(p66_2, 1).
red(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 2).
coord2(p66_3, 6).
size(p66_3, 7).
green(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 4).
coord2(p66_4, 9).
size(p66_4, 4).
blue(p66_4).
upright(p66_4).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 0).
size(p5_0, 10).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 2).
size(p5_1, 8).
blue(p5_1).
lhs(p5_1).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 6).
size(p34_0, 0).
green(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 6).
size(p34_1, 8).
blue(p34_1).
lhs(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 9).
size(p76_0, 1).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 10).
size(p76_1, 1).
green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 4).
coord2(p76_2, 9).
size(p76_2, 10).
blue(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 0).
coord2(p76_3, 6).
size(p76_3, 5).
red(p76_3).
rhs(p76_3).
contact(p76_0, p76_2).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
contact(p76_2, p76_0).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 3).
size(p84_0, 10).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 3).
size(p84_1, 3).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 5).
size(p84_2, 8).
blue(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 4).
coord2(p84_3, 8).
size(p84_3, 10).
red(p84_3).
strange(p84_3).
piece(84, p84_4).
coord1(p84_4, 0).
coord2(p84_4, 2).
size(p84_4, 3).
blue(p84_4).
strange(p84_4).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 5).
size(p22_0, 5).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 9).
size(p22_1, 10).
red(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 7).
size(p22_2, 1).
red(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 8).
coord2(p22_3, 6).
size(p22_3, 7).
blue(p22_3).
lhs(p22_3).
contact(p22_2, p22_3).
contact(p22_2, p22_3).
contact(p22_3, p22_2).
contact(p22_3, p22_2).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 9).
size(p0_0, 6).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 4).
size(p0_1, 0).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 2).
size(p0_2, 5).
red(p0_2).
upright(p0_2).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 4).
size(p16_0, 2).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 0).
size(p16_1, 2).
blue(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 5).
size(p16_2, 9).
green(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 0).
coord2(p16_3, 4).
size(p16_3, 7).
blue(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 9).
coord2(p16_4, 10).
size(p16_4, 6).
green(p16_4).
strange(p16_4).
contact(p16_0, p16_3).
contact(p16_3, p16_0).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 2).
size(p15_0, 9).
green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 5).
size(p15_1, 10).
green(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 4).
size(p15_2, 9).
blue(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 3).
size(p15_3, 5).
blue(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 10).
coord2(p15_4, 5).
size(p15_4, 0).
blue(p15_4).
lhs(p15_4).
contact(p15_2, p15_3).
contact(p15_3, p15_2).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 7).
size(p79_0, 5).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 9).
size(p79_1, 7).
blue(p79_1).
lhs(p79_1).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 3).
size(p43_0, 7).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 2).
size(p43_1, 6).
red(p43_1).
upright(p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 0).
size(p51_0, 1).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 5).
size(p51_1, 2).
red(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 6).
size(p51_2, 1).
red(p51_2).
strange(p51_2).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 10).
size(p67_0, 3).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 9).
size(p67_1, 9).
green(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 6).
size(p67_2, 7).
blue(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 0).
coord2(p67_3, 9).
size(p67_3, 10).
red(p67_3).
upright(p67_3).
contact(p67_1, p67_3).
contact(p67_1, p67_3).
contact(p67_1, p67_0).
contact(p67_3, p67_1).
contact(p67_3, p67_1).
contact(p67_0, p67_1).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 8).
size(p92_0, 10).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 9).
size(p92_1, 4).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 8).
size(p92_2, 5).
blue(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 8).
coord2(p92_3, 3).
size(p92_3, 7).
red(p92_3).
strange(p92_3).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 11).
size(p69_0, 10).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 10).
size(p69_1, 4).
green(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 6).
size(p69_2, 9).
red(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 8).
coord2(p69_3, 10).
size(p69_3, 5).
blue(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 8).
coord2(p69_4, 8).
size(p69_4, 9).
green(p69_4).
rhs(p69_4).
contact(p69_0, p69_3).
contact(p69_3, p69_0).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 8).
size(p151_0, 9).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 1).
size(p151_1, 5).
green(p151_1).
upright(p151_1).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 0).
size(p194_0, 10).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 4).
size(p194_1, 5).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 2).
size(p194_2, 8).
blue(p194_2).
lhs(p194_2).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 5).
size(p18_0, 6).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 10).
size(p18_1, 4).
green(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 1).
coord2(p18_2, 3).
size(p18_2, 9).
red(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 9).
coord2(p18_3, 5).
size(p18_3, 8).
blue(p18_3).
lhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 9).
coord2(p18_4, 9).
size(p18_4, 3).
red(p18_4).
rhs(p18_4).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 8).
size(p9_0, 7).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 3).
size(p9_1, 7).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 3).
size(p9_2, 1).
blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 6).
coord2(p9_3, 1).
size(p9_3, 7).
blue(p9_3).
strange(p9_3).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 0).
size(p54_0, 0).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 7).
size(p54_1, 3).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 10).
size(p54_2, 10).
green(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 4).
coord2(p54_3, 10).
size(p54_3, 6).
blue(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 1).
coord2(p54_4, 4).
size(p54_4, 2).
red(p54_4).
upright(p54_4).
contact(p54_3, p54_2).
contact(p54_2, p54_3).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 4).
size(p28_0, 10).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 4).
size(p28_1, 3).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 3).
size(p28_2, 10).
blue(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, 0).
size(p28_3, 7).
blue(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 5).
coord2(p28_4, 4).
size(p28_4, 8).
blue(p28_4).
rhs(p28_4).
contact(p28_1, p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
contact(p28_2, p28_1).
contact(p28_0, p28_4).
contact(p28_4, p28_0).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 6).
size(p36_0, 2).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 10).
size(p36_1, 5).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 10).
coord2(p36_2, 5).
size(p36_2, 3).
green(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 8).
coord2(p36_3, 0).
size(p36_3, 1).
blue(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 8).
coord2(p36_4, 0).
size(p36_4, 10).
blue(p36_4).
upright(p36_4).
contact(p36_3, p36_4).
contact(p36_4, p36_3).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 2).
size(p72_0, 6).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 10).
size(p72_1, 0).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 2).
size(p72_2, 8).
green(p72_2).
lhs(p72_2).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 7).
size(p38_0, 7).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 4).
size(p38_1, 4).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 8).
size(p38_2, 9).
blue(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 5).
coord2(p38_3, 8).
size(p38_3, 2).
blue(p38_3).
upright(p38_3).
piece(38, p38_4).
coord1(p38_4, 6).
coord2(p38_4, 7).
size(p38_4, 7).
red(p38_4).
lhs(p38_4).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 0).
size(p184_0, 5).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 5).
size(p184_1, 5).
blue(p184_1).
rhs(p184_1).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 1).
size(p89_0, 7).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 2).
size(p89_1, 2).
red(p89_1).
rhs(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 2).
size(p55_0, 10).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 7).
size(p55_1, 0).
red(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 3).
size(p55_2, 8).
red(p55_2).
strange(p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 1).
size(p33_0, 1).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 1).
size(p33_1, 9).
blue(p33_1).
rhs(p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 6).
size(p117_0, 4).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 3).
size(p117_1, 2).
blue(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 1).
size(p117_2, 2).
green(p117_2).
strange(p117_2).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 3).
size(p62_0, 7).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 3).
size(p62_1, 10).
green(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 3).
size(p62_2, 9).
red(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 1).
coord2(p62_3, 0).
size(p62_3, 5).
blue(p62_3).
strange(p62_3).
piece(62, p62_4).
coord1(p62_4, 4).
coord2(p62_4, 4).
size(p62_4, 6).
red(p62_4).
lhs(p62_4).
contact(p62_0, p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
contact(p62_1, p62_0).
contact(p62_1, p62_2).
contact(p62_2, p62_1).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 0).
size(p57_0, 10).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 9).
size(p57_1, 9).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 0).
size(p57_2, 8).
blue(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 4).
coord2(p57_3, 1).
size(p57_3, 8).
green(p57_3).
upright(p57_3).
contact(p57_0, p57_2).
contact(p57_0, p57_2).
contact(p57_2, p57_0).
contact(p57_2, p57_0).
contact(p57_2, p57_3).
contact(p57_3, p57_2).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 1).
size(p97_0, 7).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 5).
size(p97_1, 7).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 0).
size(p97_2, 10).
green(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 1).
coord2(p97_3, 0).
size(p97_3, 7).
red(p97_3).
rhs(p97_3).
contact(p97_3, p97_2).
contact(p97_2, p97_3).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 10).
size(p93_0, 8).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 10).
size(p93_1, 0).
blue(p93_1).
rhs(p93_1).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 10).
size(p77_0, 9).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 9).
size(p77_1, 7).
green(p77_1).
rhs(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 10).
size(p24_0, 5).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 1).
size(p24_1, 4).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 10).
size(p24_2, 3).
red(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 4).
coord2(p24_3, 7).
size(p24_3, 0).
red(p24_3).
upright(p24_3).
contact(p24_0, p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
contact(p24_2, p24_0).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 6).
size(p17_0, 0).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 4).
size(p17_1, 9).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 6).
size(p17_2, 1).
blue(p17_2).
upright(p17_2).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 4).
size(p30_0, 9).
green(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 4).
size(p30_1, 7).
blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 1).
size(p30_2, 9).
green(p30_2).
upright(p30_2).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 10).
size(p40_0, 4).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 9).
size(p40_1, 10).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 10).
size(p40_2, 6).
blue(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 1).
size(p40_3, 8).
red(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 8).
coord2(p40_4, 2).
size(p40_4, 8).
red(p40_4).
strange(p40_4).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 8).
size(p172_0, 9).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 7).
size(p172_1, 9).
blue(p172_1).
lhs(p172_1).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 0).
size(p195_0, 4).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 2).
size(p195_1, 4).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 2).
coord2(p195_2, 5).
size(p195_2, 9).
green(p195_2).
lhs(p195_2).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 6).
size(p122_0, 3).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 6).
size(p122_1, 5).
green(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 9).
coord2(p122_2, 5).
size(p122_2, 2).
green(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 6).
coord2(p122_3, 10).
size(p122_3, 0).
red(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 10).
coord2(p122_4, 5).
size(p122_4, 4).
green(p122_4).
lhs(p122_4).
contact(p122_0, p122_1).
contact(p122_0, p122_1).
contact(p122_1, p122_0).
contact(p122_1, p122_0).
contact(p122_2, p122_4).
contact(p122_2, p122_4).
contact(p122_4, p122_2).
contact(p122_4, p122_2).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 0).
size(p198_0, 5).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 7).
size(p198_1, 8).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 4).
size(p198_2, 9).
blue(p198_2).
upright(p198_2).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 6).
size(p119_0, 0).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 1).
size(p119_1, 9).
green(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 10).
coord2(p119_2, 4).
size(p119_2, 2).
blue(p119_2).
rhs(p119_2).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 0).
size(p115_0, 1).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 1).
size(p115_1, 10).
green(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 4).
size(p115_2, 2).
green(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 9).
coord2(p115_3, 3).
size(p115_3, 9).
red(p115_3).
rhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 8).
coord2(p115_4, 5).
size(p115_4, 0).
green(p115_4).
strange(p115_4).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 8).
size(p114_0, 4).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 3).
size(p114_1, 1).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 6).
size(p114_2, 10).
blue(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 7).
coord2(p114_3, 8).
size(p114_3, 10).
red(p114_3).
strange(p114_3).
piece(114, p114_4).
coord1(p114_4, 7).
coord2(p114_4, 6).
size(p114_4, 10).
red(p114_4).
upright(p114_4).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 1).
size(p116_0, 8).
green(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 10).
size(p116_1, 5).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 2).
coord2(p116_2, 7).
size(p116_2, 1).
red(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 2).
coord2(p116_3, 0).
size(p116_3, 5).
green(p116_3).
lhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 9).
coord2(p116_4, 9).
size(p116_4, 10).
green(p116_4).
lhs(p116_4).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 7).
size(p130_0, 2).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 6).
size(p130_1, 10).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 10).
size(p130_2, 9).
red(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 9).
coord2(p130_3, 10).
size(p130_3, 9).
green(p130_3).
upright(p130_3).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 10).
size(p111_0, 5).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 7).
size(p111_1, 6).
green(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 4).
coord2(p111_2, 3).
size(p111_2, 2).
blue(p111_2).
strange(p111_2).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 1).
size(p161_0, 8).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 8).
size(p161_1, 1).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 6).
size(p161_2, 10).
red(p161_2).
upright(p161_2).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 4).
size(p186_0, 3).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 7).
size(p186_1, 2).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 8).
size(p186_2, 10).
red(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 7).
coord2(p186_3, 2).
size(p186_3, 9).
blue(p186_3).
rhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 4).
coord2(p186_4, 9).
size(p186_4, 6).
green(p186_4).
rhs(p186_4).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 5).
size(p91_0, 8).
green(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 9).
size(p91_1, 8).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 9).
size(p91_2, 7).
blue(p91_2).
upright(p91_2).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 10).
size(p180_0, 2).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 3).
size(p180_1, 7).
red(p180_1).
strange(p180_1).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 0).
size(p106_0, 7).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 9).
size(p106_1, 9).
green(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 7).
size(p106_2, 5).
blue(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 1).
coord2(p106_3, 5).
size(p106_3, 10).
blue(p106_3).
upright(p106_3).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 2).
size(p181_0, 7).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 0).
size(p181_1, 8).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 2).
coord2(p181_2, 9).
size(p181_2, 2).
green(p181_2).
strange(p181_2).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 8).
size(p135_0, 8).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 10).
size(p135_1, 8).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 8).
size(p135_2, 9).
green(p135_2).
upright(p135_2).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 9).
size(p185_0, 5).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 4).
size(p185_1, 8).
blue(p185_1).
upright(p185_1).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 3).
size(p125_0, 10).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 0).
size(p125_1, 0).
red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 9).
size(p125_2, 5).
green(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 3).
coord2(p125_3, 7).
size(p125_3, 7).
red(p125_3).
upright(p125_3).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 1).
size(p153_0, 2).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 10).
size(p153_1, 6).
green(p153_1).
strange(p153_1).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 0).
size(p8_0, 8).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 0).
size(p8_1, 0).
green(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 5).
size(p8_2, 9).
green(p8_2).
upright(p8_2).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 10).
size(p4_0, 6).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 0).
size(p4_1, 4).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 5).
size(p4_2, 9).
blue(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 10).
coord2(p4_3, 0).
size(p4_3, 4).
green(p4_3).
rhs(p4_3).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 4).
size(p193_0, 10).
green(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 0).
size(p193_1, 2).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 0).
size(p193_2, 0).
red(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 0).
coord2(p193_3, 1).
size(p193_3, 9).
red(p193_3).
lhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 10).
coord2(p193_4, 1).
size(p193_4, 6).
red(p193_4).
lhs(p193_4).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 1).
size(p148_0, 3).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 7).
size(p148_1, 8).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 9).
size(p148_2, 10).
blue(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 8).
coord2(p148_3, 8).
size(p148_3, 4).
red(p148_3).
lhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 6).
coord2(p148_4, 5).
size(p148_4, 2).
red(p148_4).
rhs(p148_4).
contact(p148_1, p148_3).
contact(p148_1, p148_3).
contact(p148_3, p148_1).
contact(p148_3, p148_1).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 4).
size(p179_0, 2).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 8).
size(p179_1, 10).
green(p179_1).
lhs(p179_1).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 8).
size(p45_0, 9).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 1).
size(p45_1, 9).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 5).
size(p45_2, 4).
green(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 9).
coord2(p45_3, 1).
size(p45_3, 7).
blue(p45_3).
upright(p45_3).
contact(p45_1, p45_3).
contact(p45_3, p45_1).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 1).
size(p126_0, 0).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 3).
size(p126_1, 7).
red(p126_1).
rhs(p126_1).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 1).
size(p105_0, 2).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 10).
size(p105_1, 7).
red(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 9).
size(p105_2, 5).
green(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 7).
coord2(p105_3, 1).
size(p105_3, 2).
red(p105_3).
strange(p105_3).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 2).
size(p149_0, 6).
green(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 8).
size(p149_1, 7).
green(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 8).
coord2(p149_2, 2).
size(p149_2, 7).
red(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 0).
coord2(p149_3, 0).
size(p149_3, 6).
green(p149_3).
lhs(p149_3).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 3).
size(p109_0, 0).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 4).
size(p109_1, 4).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 6).
size(p109_2, 0).
blue(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 0).
coord2(p109_3, 0).
size(p109_3, 0).
green(p109_3).
rhs(p109_3).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 0).
size(p173_0, 6).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 7).
size(p173_1, 8).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 7).
size(p173_2, 10).
green(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 10).
coord2(p173_3, 10).
size(p173_3, 2).
red(p173_3).
upright(p173_3).
piece(173, p173_4).
coord1(p173_4, 5).
coord2(p173_4, 10).
size(p173_4, 4).
red(p173_4).
rhs(p173_4).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 0).
size(p158_0, 2).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 9).
size(p158_1, 10).
red(p158_1).
rhs(p158_1).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 4).
size(p131_0, 9).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 7).
size(p131_1, 4).
blue(p131_1).
lhs(p131_1).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 6).
size(p196_0, 9).
green(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 0).
size(p196_1, 3).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 0).
size(p196_2, 0).
green(p196_2).
rhs(p196_2).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 8).
size(p176_0, 8).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 3).
size(p176_1, 4).
red(p176_1).
rhs(p176_1).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 9).
size(p112_0, 9).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 5).
size(p112_1, 7).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 6).
size(p112_2, 9).
green(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 3).
coord2(p112_3, 10).
size(p112_3, 0).
green(p112_3).
lhs(p112_3).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 10).
size(p107_0, 5).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 9).
size(p107_1, 7).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 3).
coord2(p107_2, 1).
size(p107_2, 8).
blue(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 1).
coord2(p107_3, 7).
size(p107_3, 4).
red(p107_3).
lhs(p107_3).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 0).
size(p187_0, 5).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 9).
size(p187_1, 0).
green(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 0).
size(p187_2, 9).
blue(p187_2).
upright(p187_2).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 10).
size(p120_0, 6).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 1).
size(p120_1, 2).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 3).
coord2(p120_2, 0).
size(p120_2, 3).
red(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 9).
coord2(p120_3, 2).
size(p120_3, 0).
blue(p120_3).
lhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 8).
coord2(p120_4, 6).
size(p120_4, 1).
red(p120_4).
strange(p120_4).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 9).
size(p163_0, 4).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 9).
size(p163_1, 6).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 9).
size(p163_2, 9).
green(p163_2).
rhs(p163_2).
contact(p163_0, p163_2).
contact(p163_0, p163_2).
contact(p163_2, p163_0).
contact(p163_2, p163_0).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 8).
size(p159_0, 7).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 3).
size(p159_1, 0).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 7).
size(p159_2, 10).
red(p159_2).
upright(p159_2).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 9).
size(p74_0, 9).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 0).
size(p74_1, 2).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 9).
coord2(p74_2, 8).
size(p74_2, 8).
blue(p74_2).
strange(p74_2).
contact(p74_2, p74_0).
contact(p74_0, p74_2).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 10).
size(p155_0, 6).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 10).
size(p155_1, 5).
blue(p155_1).
strange(p155_1).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 8).
size(p37_0, 7).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 7).
size(p37_1, 2).
green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 8).
size(p37_2, 5).
green(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 7).
coord2(p37_3, 3).
size(p37_3, 1).
green(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 3).
coord2(p37_4, 3).
size(p37_4, 10).
green(p37_4).
lhs(p37_4).
contact(p37_2, p37_0).
contact(p37_0, p37_2).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 4).
size(p189_0, 7).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 3).
size(p189_1, 2).
blue(p189_1).
strange(p189_1).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 5).
size(p177_0, 5).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 7).
size(p177_1, 1).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 1).
size(p177_2, 9).
red(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 2).
coord2(p177_3, 4).
size(p177_3, 4).
red(p177_3).
rhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 8).
coord2(p177_4, 10).
size(p177_4, 4).
red(p177_4).
upright(p177_4).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 6).
size(p199_0, 7).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 1).
size(p199_1, 6).
green(p199_1).
upright(p199_1).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 2).
size(p138_0, 8).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 10).
size(p138_1, 10).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 1).
size(p138_2, 9).
green(p138_2).
strange(p138_2).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 3).
size(p164_0, 6).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 9).
size(p164_1, 2).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 0).
size(p164_2, 4).
blue(p164_2).
rhs(p164_2).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 9).
size(p124_0, 6).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 9).
size(p124_1, 5).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 9).
size(p124_2, 3).
green(p124_2).
strange(p124_2).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 6).
size(p108_0, 7).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 10).
size(p108_1, 7).
red(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 0).
size(p108_2, 7).
red(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 6).
coord2(p108_3, 7).
size(p108_3, 5).
blue(p108_3).
upright(p108_3).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 3).
size(p145_0, 0).
green(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 6).
size(p145_1, 6).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 3).
size(p145_2, 1).
green(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 3).
coord2(p145_3, 5).
size(p145_3, 9).
blue(p145_3).
rhs(p145_3).
contact(p145_0, p145_2).
contact(p145_0, p145_2).
contact(p145_2, p145_0).
contact(p145_2, p145_0).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 4).
size(p152_0, 7).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 2).
size(p152_1, 7).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 10).
size(p152_2, 4).
red(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 9).
coord2(p152_3, 1).
size(p152_3, 4).
blue(p152_3).
strange(p152_3).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 8).
size(p170_0, 9).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 9).
size(p170_1, 0).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 1).
size(p170_2, 3).
red(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 6).
coord2(p170_3, 10).
size(p170_3, 2).
blue(p170_3).
lhs(p170_3).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 6).
size(p121_0, 1).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 4).
size(p121_1, 10).
blue(p121_1).
rhs(p121_1).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 6).
size(p129_0, 6).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 1).
size(p129_1, 4).
red(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 5).
size(p129_2, 6).
red(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 3).
coord2(p129_3, 6).
size(p129_3, 8).
red(p129_3).
lhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 8).
coord2(p129_4, 8).
size(p129_4, 8).
green(p129_4).
upright(p129_4).
contact(p129_0, p129_3).
contact(p129_0, p129_3).
contact(p129_3, p129_0).
contact(p129_3, p129_0).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 3).
size(p83_0, 4).
red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 3).
size(p83_1, 10).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 7).
coord2(p83_2, 10).
size(p83_2, 4).
green(p83_2).
upright(p83_2).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 0).
size(p140_0, 2).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 4).
size(p140_1, 1).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 4).
size(p140_2, 0).
green(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 3).
coord2(p140_3, 1).
size(p140_3, 10).
red(p140_3).
strange(p140_3).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 4).
size(p175_0, 9).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 7).
size(p175_1, 0).
green(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 0).
size(p175_2, 3).
green(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 1).
coord2(p175_3, 6).
size(p175_3, 7).
red(p175_3).
rhs(p175_3).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 6).
size(p132_0, 3).
green(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 1).
size(p132_1, 2).
blue(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 0).
size(p132_2, 7).
red(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 10).
coord2(p132_3, 1).
size(p132_3, 3).
red(p132_3).
strange(p132_3).
contact(p132_2, p132_3).
contact(p132_2, p132_3).
contact(p132_3, p132_2).
contact(p132_3, p132_2).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 3).
size(p178_0, 10).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 4).
size(p178_1, 8).
blue(p178_1).
lhs(p178_1).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 4).
size(p65_0, 2).
green(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 9).
size(p65_1, 1).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 10).
size(p65_2, 9).
red(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 1).
coord2(p65_3, 8).
size(p65_3, 8).
blue(p65_3).
rhs(p65_3).
contact(p65_1, p65_3).
contact(p65_3, p65_1).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 4).
size(p150_0, 7).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 1).
size(p150_1, 3).
red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 2).
size(p150_2, 9).
green(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 7).
coord2(p150_3, 0).
size(p150_3, 1).
green(p150_3).
upright(p150_3).
piece(150, p150_4).
coord1(p150_4, 4).
coord2(p150_4, 6).
size(p150_4, 10).
red(p150_4).
strange(p150_4).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 1).
size(p190_0, 10).
green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 9).
size(p190_1, 2).
green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 5).
size(p190_2, 6).
green(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 7).
coord2(p190_3, 9).
size(p190_3, 7).
red(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 5).
coord2(p190_4, 9).
size(p190_4, 2).
blue(p190_4).
strange(p190_4).
contact(p190_1, p190_3).
contact(p190_1, p190_3).
contact(p190_3, p190_1).
contact(p190_3, p190_1).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 4).
size(p118_0, 3).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 9).
size(p118_1, 8).
red(p118_1).
rhs(p118_1).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 8).
size(p47_0, 8).
green(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 7).
size(p47_1, 7).
green(p47_1).
rhs(p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 10).
size(p191_0, 2).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 8).
size(p191_1, 0).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 8).
size(p191_2, 0).
red(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 3).
coord2(p191_3, 1).
size(p191_3, 3).
red(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 2).
coord2(p191_4, 5).
size(p191_4, 2).
blue(p191_4).
lhs(p191_4).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 1).
size(p104_0, 4).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 6).
size(p104_1, 4).
red(p104_1).
upright(p104_1).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 9).
size(p188_0, 3).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 5).
size(p188_1, 5).
red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 0).
size(p188_2, 5).
red(p188_2).
upright(p188_2).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 5).
size(p142_0, 10).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 4).
size(p142_1, 2).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 5).
size(p142_2, 1).
red(p142_2).
upright(p142_2).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 6).
size(p113_0, 10).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 3).
size(p113_1, 0).
blue(p113_1).
strange(p113_1).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 5).
size(p160_0, 10).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 3).
size(p160_1, 0).
blue(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 10).
size(p160_2, 1).
blue(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 2).
coord2(p160_3, 9).
size(p160_3, 10).
green(p160_3).
upright(p160_3).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 2).
size(p154_0, 1).
blue(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 4).
size(p154_1, 0).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 1).
size(p154_2, 3).
red(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 4).
coord2(p154_3, 7).
size(p154_3, 7).
red(p154_3).
strange(p154_3).
piece(154, p154_4).
coord1(p154_4, 1).
coord2(p154_4, 10).
size(p154_4, 9).
red(p154_4).
strange(p154_4).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 8).
size(p26_0, 3).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 5).
size(p26_1, 9).
red(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 6).
size(p26_2, 9).
red(p26_2).
rhs(p26_2).
contact(p26_2, p26_1).
contact(p26_1, p26_2).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 0).
size(p182_0, 6).
green(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 10).
size(p182_1, 7).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 3).
size(p182_2, 9).
blue(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 1).
coord2(p182_3, 7).
size(p182_3, 9).
red(p182_3).
upright(p182_3).
piece(182, p182_4).
coord1(p182_4, 8).
coord2(p182_4, 1).
size(p182_4, 5).
blue(p182_4).
upright(p182_4).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 10).
size(p166_0, 7).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 2).
size(p166_1, 5).
red(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 1).
size(p166_2, 1).
red(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 1).
coord2(p166_3, 10).
size(p166_3, 0).
blue(p166_3).
rhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 10).
coord2(p166_4, 2).
size(p166_4, 4).
green(p166_4).
lhs(p166_4).
contact(p166_1, p166_2).
contact(p166_1, p166_4).
contact(p166_1, p166_2).
contact(p166_1, p166_4).
contact(p166_2, p166_1).
contact(p166_2, p166_1).
contact(p166_2, p166_4).
contact(p166_2, p166_4).
contact(p166_4, p166_1).
contact(p166_4, p166_2).
contact(p166_4, p166_1).
contact(p166_4, p166_2).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 7).
size(p136_0, 3).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 9).
size(p136_1, 3).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 3).
size(p136_2, 3).
blue(p136_2).
upright(p136_2).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 0).
size(p171_0, 0).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 1).
size(p171_1, 6).
green(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 6).
size(p171_2, 5).
blue(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 7).
coord2(p171_3, 5).
size(p171_3, 4).
red(p171_3).
lhs(p171_3).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 7).
size(p197_0, 10).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 10).
size(p197_1, 9).
red(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 2).
size(p197_2, 10).
green(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 0).
coord2(p197_3, 10).
size(p197_3, 10).
blue(p197_3).
lhs(p197_3).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 7).
size(p183_0, 5).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 3).
size(p183_1, 5).
blue(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 6).
size(p183_2, 7).
red(p183_2).
upright(p183_2).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 9).
size(p101_0, 5).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 6).
size(p101_1, 2).
green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 4).
size(p101_2, 9).
blue(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 1).
coord2(p101_3, 2).
size(p101_3, 9).
green(p101_3).
lhs(p101_3).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 2).
size(p1_0, 8).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 3).
size(p1_1, 2).
red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 7).
size(p1_2, 4).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 8).
coord2(p1_3, 2).
size(p1_3, 6).
green(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 8).
coord2(p1_4, 2).
size(p1_4, 10).
red(p1_4).
upright(p1_4).
contact(p1_3, p1_4).
contact(p1_3, p1_4).
contact(p1_4, p1_3).
contact(p1_4, p1_3).
contact(p1_4, p1_0).
contact(p1_0, p1_4).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 3).
size(p102_0, 6).
blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 10).
size(p102_1, 4).
red(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 5).
coord2(p102_2, 6).
size(p102_2, 7).
blue(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 1).
coord2(p102_3, 4).
size(p102_3, 0).
red(p102_3).
strange(p102_3).
piece(102, p102_4).
coord1(p102_4, 2).
coord2(p102_4, 0).
size(p102_4, 10).
red(p102_4).
upright(p102_4).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 3).
size(p174_0, 2).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 2).
size(p174_1, 9).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 3).
size(p174_2, 3).
blue(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 8).
coord2(p174_3, 5).
size(p174_3, 5).
red(p174_3).
lhs(p174_3).
contact(p174_0, p174_2).
contact(p174_0, p174_2).
contact(p174_2, p174_0).
contact(p174_2, p174_0).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 7).
size(p137_0, 5).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 10).
size(p137_1, 1).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 1).
size(p137_2, 2).
blue(p137_2).
strange(p137_2).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 0).
size(p134_0, 6).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 3).
size(p134_1, 3).
green(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 0).
size(p134_2, 7).
blue(p134_2).
rhs(p134_2).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 4).
size(p110_0, 0).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 2).
size(p110_1, 10).
red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 10).
size(p110_2, 7).
red(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 2).
coord2(p110_3, 5).
size(p110_3, 0).
green(p110_3).
lhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 8).
coord2(p110_4, 3).
size(p110_4, 4).
green(p110_4).
upright(p110_4).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 5).
size(p167_0, 10).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 9).
size(p167_1, 7).
blue(p167_1).
lhs(p167_1).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 3).
size(p103_0, 6).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 6).
size(p103_1, 1).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 10).
size(p103_2, 8).
red(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 10).
coord2(p103_3, 5).
size(p103_3, 3).
blue(p103_3).
lhs(p103_3).
contact(p103_1, p103_3).
contact(p103_1, p103_3).
contact(p103_3, p103_1).
contact(p103_3, p103_1).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 1).
size(p127_0, 4).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 5).
size(p127_1, 10).
green(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 3).
size(p127_2, 7).
red(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 10).
coord2(p127_3, 3).
size(p127_3, 7).
blue(p127_3).
rhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 5).
coord2(p127_4, 2).
size(p127_4, 7).
green(p127_4).
rhs(p127_4).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 0).
size(p141_0, 4).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 7).
size(p141_1, 1).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 4).
size(p141_2, 8).
green(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 10).
coord2(p141_3, 0).
size(p141_3, 1).
red(p141_3).
lhs(p141_3).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 10).
size(p156_0, 9).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 10).
size(p156_1, 7).
red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 10).
size(p156_2, 4).
red(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 4).
coord2(p156_3, 8).
size(p156_3, 10).
red(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 9).
coord2(p156_4, 8).
size(p156_4, 0).
blue(p156_4).
strange(p156_4).
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 2).
size(p25_0, 0).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 6).
size(p25_1, 4).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 9).
size(p25_2, 9).
green(p25_2).
upright(p25_2).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 10).
size(p165_0, 4).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 8).
size(p165_1, 5).
red(p165_1).
upright(p165_1).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 0).
size(p100_0, 6).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 0).
size(p100_1, 3).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 0).
size(p100_2, 8).
red(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 6).
coord2(p100_3, 2).
size(p100_3, 0).
green(p100_3).
upright(p100_3).
contact(p100_1, p100_2).
contact(p100_1, p100_2).
contact(p100_2, p100_1).
contact(p100_2, p100_1).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 10).
size(p168_0, 2).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 3).
size(p168_1, 3).
green(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 10).
size(p168_2, 7).
red(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 8).
coord2(p168_3, 1).
size(p168_3, 10).
red(p168_3).
upright(p168_3).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 6).
size(p143_0, 3).
green(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 7).
size(p143_1, 5).
blue(p143_1).
rhs(p143_1).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 10).
size(p147_0, 4).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 5).
size(p147_1, 0).
blue(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 3).
size(p147_2, 8).
green(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 3).
coord2(p147_3, 9).
size(p147_3, 3).
red(p147_3).
strange(p147_3).
piece(147, p147_4).
coord1(p147_4, 7).
coord2(p147_4, 8).
size(p147_4, 1).
blue(p147_4).
strange(p147_4).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 5).
size(p162_0, 10).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 9).
size(p162_1, 1).
blue(p162_1).
rhs(p162_1).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 5).
size(p123_0, 7).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 0).
size(p123_1, 6).
green(p123_1).
rhs(p123_1).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 5).
size(p128_0, 3).
green(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 9).
size(p128_1, 9).
green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 1).
coord2(p128_2, 1).
size(p128_2, 0).
green(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 7).
coord2(p128_3, 5).
size(p128_3, 3).
green(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 10).
coord2(p128_4, 5).
size(p128_4, 9).
green(p128_4).
rhs(p128_4).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 2).
size(p133_0, 4).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 7).
size(p133_1, 2).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 10).
coord2(p133_2, 6).
size(p133_2, 6).
green(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 4).
coord2(p133_3, 9).
size(p133_3, 1).
blue(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 10).
coord2(p133_4, 5).
size(p133_4, 5).
green(p133_4).
rhs(p133_4).
contact(p133_2, p133_4).
contact(p133_2, p133_4).
contact(p133_4, p133_2).
contact(p133_4, p133_2).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 6).
size(p157_0, 4).
green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 9).
coord2(p157_1, 10).
size(p157_1, 0).
red(p157_1).
lhs(p157_1).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 5).
size(p169_0, 5).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 1).
size(p169_1, 1).
red(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 10).
size(p169_2, 7).
blue(p169_2).
strange(p169_2).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 4).
size(p75_0, 2).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 3).
size(p75_1, 8).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 8).
size(p75_2, 0).
green(p75_2).
lhs(p75_2).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 9).
size(p192_0, 8).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 9).
size(p192_1, 5).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 10).
size(p192_2, 4).
red(p192_2).
strange(p192_2).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 7).
size(p139_0, 4).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 0).
size(p139_1, 10).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 9).
size(p139_2, 10).
green(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 6).
coord2(p139_3, 6).
size(p139_3, 5).
green(p139_3).
lhs(p139_3).
