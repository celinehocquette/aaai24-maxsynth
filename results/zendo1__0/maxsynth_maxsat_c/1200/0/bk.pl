:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 7).
size(p3_0, 3).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 6).
size(p3_1, 5).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 0).
size(p3_2, 9).
red(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 10).
coord2(p3_3, 5).
size(p3_3, 7).
blue(p3_3).
rhs(p3_3).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 10).
size(p49_0, 0).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 9).
size(p49_1, 5).
red(p49_1).
rhs(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 5).
size(p82_0, 0).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 5).
size(p82_1, 7).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 9).
coord2(p82_2, 3).
size(p82_2, 2).
green(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 2).
size(p82_3, 6).
green(p82_3).
rhs(p82_3).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 4).
size(p55_0, 1).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 0).
size(p55_1, 3).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, -1).
size(p55_2, 6).
red(p55_2).
rhs(p55_2).
contact(p55_2, p55_1).
contact(p55_1, p55_2).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 1).
size(p52_0, 5).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 3).
size(p52_1, 2).
red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 4).
size(p52_2, 8).
red(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 9).
coord2(p52_3, 1).
size(p52_3, 5).
green(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 8).
coord2(p52_4, 4).
size(p52_4, 0).
blue(p52_4).
upright(p52_4).
contact(p52_1, p52_4).
contact(p52_1, p52_4).
contact(p52_4, p52_1).
contact(p52_4, p52_1).
contact(p52_4, p52_2).
contact(p52_2, p52_4).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 5).
size(p83_0, 7).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 6).
size(p83_1, 9).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 4).
size(p83_2, 3).
blue(p83_2).
strange(p83_2).
contact(p83_0, p83_2).
contact(p83_2, p83_0).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 0).
size(p19_0, 0).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 10).
size(p19_1, 8).
blue(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 1).
size(p19_2, 1).
blue(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 5).
coord2(p19_3, 6).
size(p19_3, 10).
blue(p19_3).
strange(p19_3).
contact(p19_0, p19_3).
contact(p19_0, p19_3).
contact(p19_0, p19_2).
contact(p19_3, p19_0).
contact(p19_3, p19_0).
contact(p19_2, p19_0).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 3).
size(p69_0, 2).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 2).
size(p69_1, 8).
red(p69_1).
upright(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 10).
size(p36_0, 2).
blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 3).
size(p36_1, 4).
blue(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 10).
size(p36_2, 2).
red(p36_2).
lhs(p36_2).
contact(p36_2, p36_0).
contact(p36_0, p36_2).
piece(29, p29_0).
coord1(p29_0, 4).
coord2(p29_0, 9).
size(p29_0, 3).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 8).
size(p29_1, 3).
blue(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 6).
size(p29_2, 9).
blue(p29_2).
lhs(p29_2).
contact(p29_0, p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
contact(p29_1, p29_0).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 4).
size(p28_0, 1).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 2).
size(p28_1, 1).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 3).
size(p28_2, 7).
red(p28_2).
upright(p28_2).
contact(p28_2, p28_1).
contact(p28_1, p28_2).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 5).
size(p88_0, 0).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 5).
size(p88_1, 0).
red(p88_1).
strange(p88_1).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 8).
size(p67_0, 4).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 8).
size(p67_1, 0).
blue(p67_1).
rhs(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 5).
size(p35_0, 1).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 10).
size(p35_1, 5).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 4).
size(p35_2, 6).
red(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 7).
coord2(p35_3, 2).
size(p35_3, 5).
green(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 5).
coord2(p35_4, 4).
size(p35_4, 1).
blue(p35_4).
strange(p35_4).
contact(p35_2, p35_4).
contact(p35_4, p35_2).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 6).
size(p66_0, 6).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 2).
size(p66_1, 0).
red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 6).
size(p66_2, 9).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 1).
coord2(p66_3, 2).
size(p66_3, 3).
blue(p66_3).
lhs(p66_3).
contact(p66_1, p66_3).
contact(p66_3, p66_1).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 0).
size(p1_0, 3).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 0).
size(p1_1, 6).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 9).
size(p1_2, 6).
green(p1_2).
upright(p1_2).
contact(p1_1, p1_2).
contact(p1_1, p1_2).
contact(p1_1, p1_0).
contact(p1_2, p1_1).
contact(p1_2, p1_1).
contact(p1_0, p1_1).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 4).
size(p12_0, 9).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 4).
size(p12_1, 3).
blue(p12_1).
rhs(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 8).
size(p86_0, 10).
green(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 4).
size(p86_1, 6).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 5).
coord2(p86_2, 5).
size(p86_2, 3).
blue(p86_2).
upright(p86_2).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 0).
size(p84_0, 7).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 8).
size(p84_1, 0).
green(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 6).
size(p84_2, 8).
red(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 7).
coord2(p84_3, 3).
size(p84_3, 8).
blue(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 2).
coord2(p84_4, 6).
size(p84_4, 0).
blue(p84_4).
rhs(p84_4).
contact(p84_2, p84_4).
contact(p84_4, p84_2).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 1).
size(p78_0, 3).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 8).
size(p78_1, 2).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 3).
size(p78_2, 4).
blue(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 9).
coord2(p78_3, 1).
size(p78_3, 0).
blue(p78_3).
rhs(p78_3).
contact(p78_0, p78_3).
contact(p78_3, p78_0).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 3).
size(p30_0, 2).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 3).
size(p30_1, 2).
red(p30_1).
lhs(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 0).
size(p24_0, 1).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 10).
size(p24_1, 10).
red(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 7).
size(p24_2, 4).
red(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 10).
size(p24_3, 3).
blue(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 2).
coord2(p24_4, 6).
size(p24_4, 9).
green(p24_4).
lhs(p24_4).
contact(p24_1, p24_3).
contact(p24_3, p24_1).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 3).
size(p73_0, 2).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 1).
size(p73_1, 7).
green(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 4).
size(p73_2, 6).
red(p73_2).
upright(p73_2).
contact(p73_2, p73_0).
contact(p73_0, p73_2).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 9).
size(p40_0, 9).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 7).
size(p40_1, 2).
green(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 8).
size(p40_2, 8).
red(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 5).
coord2(p40_3, 8).
size(p40_3, 1).
blue(p40_3).
upright(p40_3).
contact(p40_2, p40_3).
contact(p40_3, p40_2).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 11).
size(p79_0, 7).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 9).
size(p79_1, 3).
red(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 10).
size(p79_2, 3).
blue(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 3).
size(p79_3, 0).
green(p79_3).
upright(p79_3).
contact(p79_0, p79_2).
contact(p79_2, p79_0).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 0).
size(p20_0, 9).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 0).
size(p20_1, 2).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 4).
size(p20_2, 7).
green(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 1).
coord2(p20_3, 10).
size(p20_3, 0).
green(p20_3).
strange(p20_3).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 7).
size(p76_0, 6).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 8).
size(p76_1, 2).
blue(p76_1).
upright(p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 1).
size(p45_0, 4).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 1).
size(p45_1, 0).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 5).
size(p45_2, 6).
blue(p45_2).
rhs(p45_2).
contact(p45_0, p45_2).
contact(p45_0, p45_2).
contact(p45_0, p45_1).
contact(p45_2, p45_0).
contact(p45_2, p45_0).
contact(p45_1, p45_0).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 5).
size(p42_0, 1).
blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 4).
size(p42_1, 2).
red(p42_1).
upright(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 2).
size(p7_0, 8).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 2).
size(p7_1, 0).
red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 8).
size(p7_2, 5).
red(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 9).
coord2(p7_3, 2).
size(p7_3, 0).
blue(p7_3).
upright(p7_3).
contact(p7_0, p7_3).
contact(p7_3, p7_0).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 10).
size(p87_0, 2).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 10).
size(p87_1, 0).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 10).
size(p87_2, 10).
red(p87_2).
strange(p87_2).
contact(p87_2, p87_1).
contact(p87_1, p87_2).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 6).
size(p39_0, 2).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 6).
size(p39_1, 0).
red(p39_1).
lhs(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 10).
size(p41_0, 1).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 8).
coord2(p41_1, 0).
size(p41_1, 0).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 0).
size(p41_2, 7).
blue(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 9).
coord2(p41_3, 0).
size(p41_3, 2).
blue(p41_3).
lhs(p41_3).
contact(p41_1, p41_3).
contact(p41_3, p41_1).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 4).
size(p70_0, 1).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 10).
size(p70_1, 7).
blue(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 9).
size(p70_2, 2).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 1).
coord2(p70_3, 4).
size(p70_3, 2).
blue(p70_3).
upright(p70_3).
contact(p70_1, p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
contact(p70_2, p70_1).
contact(p70_0, p70_3).
contact(p70_3, p70_0).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 5).
size(p81_0, 0).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 0).
size(p81_1, 3).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 5).
size(p81_2, 0).
blue(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 3).
size(p81_3, 5).
red(p81_3).
upright(p81_3).
contact(p81_0, p81_2).
contact(p81_2, p81_0).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 1).
size(p53_0, 9).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 6).
size(p53_1, 5).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 6).
size(p53_2, 3).
blue(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 9).
coord2(p53_3, 6).
size(p53_3, 2).
blue(p53_3).
strange(p53_3).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 5).
size(p17_0, 6).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 5).
size(p17_1, 10).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 9).
size(p17_2, 6).
red(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 3).
coord2(p17_3, 8).
size(p17_3, 1).
blue(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 10).
coord2(p17_4, 2).
size(p17_4, 10).
green(p17_4).
lhs(p17_4).
contact(p17_0, p17_1).
contact(p17_0, p17_2).
contact(p17_0, p17_1).
contact(p17_0, p17_2).
contact(p17_1, p17_0).
contact(p17_1, p17_0).
contact(p17_1, p17_2).
contact(p17_1, p17_2).
contact(p17_2, p17_0).
contact(p17_2, p17_1).
contact(p17_2, p17_0).
contact(p17_2, p17_1).
contact(p17_2, p17_3).
contact(p17_3, p17_2).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 0).
size(p93_0, 8).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 2).
size(p93_1, 4).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 9).
coord2(p93_2, 3).
size(p93_2, 10).
red(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 4).
coord2(p93_3, 2).
size(p93_3, 3).
blue(p93_3).
strange(p93_3).
piece(93, p93_4).
coord1(p93_4, 6).
coord2(p93_4, 10).
size(p93_4, 4).
red(p93_4).
upright(p93_4).
contact(p93_1, p93_3).
contact(p93_3, p93_1).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 3).
size(p57_0, 1).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 3).
size(p57_1, 6).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 4).
size(p57_2, 5).
red(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 10).
coord2(p57_3, 6).
size(p57_3, 5).
green(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 3).
coord2(p57_4, 8).
size(p57_4, 0).
blue(p57_4).
upright(p57_4).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 10).
size(p54_0, 4).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 8).
size(p54_1, 4).
red(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 7).
size(p54_2, 0).
red(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 9).
coord2(p54_3, 6).
size(p54_3, 0).
blue(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 2).
coord2(p54_4, 9).
size(p54_4, 3).
blue(p54_4).
lhs(p54_4).
contact(p54_1, p54_4).
contact(p54_4, p54_1).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 1).
size(p9_0, 2).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 2).
size(p9_1, 8).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 5).
size(p9_2, 4).
green(p9_2).
lhs(p9_2).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 10).
size(p80_0, 6).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 1).
size(p80_1, 9).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 6).
size(p80_2, 1).
green(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 10).
coord2(p80_3, 4).
size(p80_3, 2).
blue(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 10).
coord2(p80_4, 5).
size(p80_4, 1).
red(p80_4).
strange(p80_4).
contact(p80_4, p80_3).
contact(p80_3, p80_4).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 8).
size(p64_0, 7).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 0).
size(p64_1, 8).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 0).
size(p64_2, 9).
red(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 8).
coord2(p64_3, 0).
size(p64_3, 0).
blue(p64_3).
rhs(p64_3).
contact(p64_1, p64_3).
contact(p64_1, p64_3).
contact(p64_3, p64_1).
contact(p64_3, p64_1).
contact(p64_3, p64_2).
contact(p64_2, p64_3).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 6).
size(p13_0, 3).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 3).
size(p13_1, 5).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 7).
size(p13_2, 8).
red(p13_2).
lhs(p13_2).
contact(p13_2, p13_0).
contact(p13_0, p13_2).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 3).
size(p90_0, 0).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 2).
size(p90_1, 7).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 4).
size(p90_2, 3).
blue(p90_2).
rhs(p90_2).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 4).
size(p26_0, 3).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 4).
size(p26_1, 7).
red(p26_1).
strange(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 7).
size(p74_0, 2).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 7).
size(p74_1, 3).
blue(p74_1).
upright(p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 3).
size(p77_0, 5).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 1).
size(p77_1, 9).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 3).
size(p77_2, 0).
blue(p77_2).
upright(p77_2).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 8).
size(p65_0, 8).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 2).
size(p65_1, 2).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 3).
coord2(p65_2, 3).
size(p65_2, 5).
red(p65_2).
upright(p65_2).
contact(p65_2, p65_1).
contact(p65_1, p65_2).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 10).
size(p11_0, 0).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 9).
size(p11_1, 2).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 1).
size(p11_2, 3).
red(p11_2).
lhs(p11_2).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 0).
size(p91_0, 2).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 0).
size(p91_1, 2).
blue(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 2).
size(p91_2, 2).
blue(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 4).
coord2(p91_3, 9).
size(p91_3, 10).
green(p91_3).
rhs(p91_3).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 3).
size(p32_0, 2).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 7).
size(p32_1, 0).
red(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 7).
size(p32_2, 0).
blue(p32_2).
rhs(p32_2).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 9).
size(p89_0, 4).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 0).
size(p89_1, 0).
green(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 10).
size(p89_2, 0).
red(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 8).
coord2(p89_3, 10).
size(p89_3, 3).
blue(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 5).
coord2(p89_4, 0).
size(p89_4, 9).
green(p89_4).
rhs(p89_4).
contact(p89_1, p89_4).
contact(p89_1, p89_4).
contact(p89_4, p89_1).
contact(p89_4, p89_1).
contact(p89_2, p89_3).
contact(p89_3, p89_2).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 4).
size(p59_0, 6).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 1).
size(p59_1, 3).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 2).
size(p59_2, 10).
red(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 4).
coord2(p59_3, 10).
size(p59_3, 7).
green(p59_3).
strange(p59_3).
piece(59, p59_4).
coord1(p59_4, 1).
coord2(p59_4, 5).
size(p59_4, 2).
green(p59_4).
upright(p59_4).
contact(p59_2, p59_1).
contact(p59_1, p59_2).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 9).
size(p50_0, 1).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 8).
size(p50_1, 7).
red(p50_1).
upright(p50_1).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 10).
size(p97_0, 0).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 5).
size(p97_1, 7).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 1).
coord2(p97_2, 8).
size(p97_2, 9).
blue(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 9).
coord2(p97_3, 2).
size(p97_3, 4).
green(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, 0).
coord2(p97_4, 5).
size(p97_4, 0).
blue(p97_4).
rhs(p97_4).
contact(p97_1, p97_4).
contact(p97_4, p97_1).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 9).
size(p22_0, 4).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 8).
size(p22_1, 0).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 8).
size(p22_2, 2).
red(p22_2).
upright(p22_2).
contact(p22_2, p22_1).
contact(p22_1, p22_2).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 3).
size(p61_0, 3).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 9).
size(p61_1, 6).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 3).
size(p61_2, 3).
blue(p61_2).
upright(p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 0).
size(p23_0, 2).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 1).
size(p23_1, 2).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 5).
coord2(p23_2, 5).
size(p23_2, 4).
green(p23_2).
lhs(p23_2).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 8).
size(p46_0, 1).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 8).
size(p46_1, 10).
red(p46_1).
strange(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 3).
size(p85_0, 5).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 9).
size(p85_1, 6).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 10).
size(p85_2, 3).
blue(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 10).
coord2(p85_3, 10).
size(p85_3, 4).
green(p85_3).
strange(p85_3).
piece(85, p85_4).
coord1(p85_4, 5).
coord2(p85_4, 10).
size(p85_4, 1).
green(p85_4).
lhs(p85_4).
contact(p85_2, p85_4).
contact(p85_2, p85_4).
contact(p85_2, p85_1).
contact(p85_4, p85_2).
contact(p85_4, p85_2).
contact(p85_1, p85_2).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 1).
size(p16_0, 2).
blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 11).
size(p16_1, 0).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 0).
coord2(p16_2, 6).
size(p16_2, 4).
green(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 10).
size(p16_3, 3).
blue(p16_3).
lhs(p16_3).
contact(p16_1, p16_3).
contact(p16_3, p16_1).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 5).
size(p8_0, 3).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 5).
size(p8_1, 1).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 1).
coord2(p8_2, 0).
size(p8_2, 9).
red(p8_2).
upright(p8_2).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 6).
size(p21_0, 0).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 7).
size(p21_1, 2).
blue(p21_1).
rhs(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 0).
size(p27_0, 3).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 0).
size(p27_1, 8).
red(p27_1).
upright(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 4).
size(p96_0, 8).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 3).
size(p96_1, 9).
blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 5).
size(p96_2, 1).
green(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 1).
coord2(p96_3, 10).
size(p96_3, 4).
red(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 1).
coord2(p96_4, 9).
size(p96_4, 3).
blue(p96_4).
upright(p96_4).
contact(p96_3, p96_4).
contact(p96_4, p96_3).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 4).
size(p5_0, 5).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 8).
size(p5_1, 2).
green(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 3).
coord2(p5_2, 4).
size(p5_2, 2).
blue(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 3).
coord2(p5_3, 2).
size(p5_3, 5).
green(p5_3).
strange(p5_3).
contact(p5_0, p5_2).
contact(p5_0, p5_3).
contact(p5_0, p5_2).
contact(p5_0, p5_3).
contact(p5_2, p5_0).
contact(p5_2, p5_0).
contact(p5_3, p5_0).
contact(p5_3, p5_0).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 7).
size(p38_0, 4).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 10).
size(p38_1, 4).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 10).
size(p38_2, 0).
blue(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 0).
coord2(p38_3, 7).
size(p38_3, 2).
green(p38_3).
lhs(p38_3).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 1).
size(p60_0, 2).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 1).
size(p60_1, 0).
red(p60_1).
lhs(p60_1).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 10).
size(p48_0, 0).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 10).
size(p48_1, 0).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 2).
size(p48_2, 4).
green(p48_2).
strange(p48_2).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 2).
size(p37_0, 8).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 10).
size(p37_1, 3).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 9).
size(p37_2, 3).
blue(p37_2).
lhs(p37_2).
contact(p37_1, p37_2).
contact(p37_2, p37_1).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 6).
size(p6_0, 5).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 6).
size(p6_1, 0).
blue(p6_1).
upright(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 2).
size(p98_0, 1).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 6).
size(p98_1, 1).
blue(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 8).
size(p98_2, 0).
red(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 2).
coord2(p98_3, 7).
size(p98_3, 0).
blue(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 1).
coord2(p98_4, 8).
size(p98_4, 3).
blue(p98_4).
lhs(p98_4).
contact(p98_2, p98_3).
contact(p98_3, p98_2).
piece(33, p33_0).
coord1(p33_0, 11).
coord2(p33_0, 6).
size(p33_0, 9).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 6).
size(p33_1, 6).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, 6).
size(p33_2, 2).
blue(p33_2).
upright(p33_2).
contact(p33_0, p33_2).
contact(p33_2, p33_0).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 8).
size(p18_0, 3).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 2).
size(p18_1, 4).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 9).
size(p18_2, 0).
green(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 9).
size(p18_3, 3).
red(p18_3).
strange(p18_3).
contact(p18_3, p18_0).
contact(p18_0, p18_3).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 7).
size(p43_0, 2).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 4).
size(p43_1, 2).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 3).
size(p43_2, 4).
green(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 5).
coord2(p43_3, 4).
size(p43_3, 3).
red(p43_3).
strange(p43_3).
contact(p43_3, p43_1).
contact(p43_1, p43_3).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 2).
size(p14_0, 5).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 1).
size(p14_1, 1).
blue(p14_1).
upright(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 7).
size(p0_0, 0).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 7).
size(p0_1, 3).
red(p0_1).
lhs(p0_1).
contact(p0_0, p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
contact(p0_1, p0_0).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 10).
size(p2_0, 2).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 10).
size(p2_1, 0).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 8).
size(p2_2, 6).
green(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 7).
coord2(p2_3, 5).
size(p2_3, 10).
green(p2_3).
rhs(p2_3).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 6).
size(p92_0, 4).
green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 4).
size(p92_1, 1).
blue(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 3).
size(p92_2, 0).
green(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 7).
coord2(p92_3, 7).
size(p92_3, 7).
blue(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 3).
coord2(p92_4, 4).
size(p92_4, 10).
red(p92_4).
upright(p92_4).
contact(p92_4, p92_1).
contact(p92_1, p92_4).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 4).
size(p95_0, 6).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 8).
size(p95_1, 3).
blue(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 2).
coord2(p95_2, 8).
size(p95_2, 9).
red(p95_2).
strange(p95_2).
contact(p95_2, p95_1).
contact(p95_1, p95_2).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 1).
size(p68_0, 5).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 5).
size(p68_1, 8).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 1).
size(p68_2, 0).
red(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 2).
coord2(p68_3, 1).
size(p68_3, 2).
red(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 2).
coord2(p68_4, 1).
size(p68_4, 3).
blue(p68_4).
lhs(p68_4).
contact(p68_3, p68_4).
contact(p68_3, p68_4).
contact(p68_4, p68_3).
contact(p68_4, p68_3).
contact(p68_4, p68_0).
contact(p68_0, p68_4).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 5).
size(p4_0, 3).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 5).
size(p4_1, 6).
red(p4_1).
strange(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(31, p31_0).
coord1(p31_0, 11).
coord2(p31_0, 4).
size(p31_0, 9).
red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 4).
size(p31_1, 0).
blue(p31_1).
upright(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 1).
size(p99_0, 3).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 1).
size(p99_1, 8).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 1).
size(p99_2, 10).
red(p99_2).
lhs(p99_2).
contact(p99_0, p99_1).
contact(p99_0, p99_1).
contact(p99_0, p99_2).
contact(p99_1, p99_0).
contact(p99_1, p99_0).
contact(p99_2, p99_0).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 1).
size(p44_0, 8).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 3).
size(p44_1, 1).
green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 7).
size(p44_2, 0).
red(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 3).
coord2(p44_3, 7).
size(p44_3, 3).
blue(p44_3).
upright(p44_3).
contact(p44_2, p44_3).
contact(p44_3, p44_2).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 7).
size(p71_0, 1).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 8).
size(p71_1, 1).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 6).
size(p71_2, 2).
red(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 6).
coord2(p71_3, 6).
size(p71_3, 7).
blue(p71_3).
upright(p71_3).
contact(p71_2, p71_0).
contact(p71_0, p71_2).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 8).
size(p56_0, 7).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 8).
size(p56_1, 3).
blue(p56_1).
strange(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 0).
size(p75_0, 8).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 0).
size(p75_1, 0).
blue(p75_1).
strange(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 1).
size(p94_0, 2).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 9).
size(p94_1, 9).
red(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 5).
coord2(p94_2, 2).
size(p94_2, 5).
red(p94_2).
strange(p94_2).
contact(p94_0, p94_2).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
contact(p94_2, p94_0).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 4).
size(p51_0, 5).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 10).
size(p51_1, 2).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 9).
size(p51_2, 8).
green(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 1).
coord2(p51_3, 10).
size(p51_3, 3).
red(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 1).
coord2(p51_4, 8).
size(p51_4, 0).
red(p51_4).
lhs(p51_4).
contact(p51_2, p51_3).
contact(p51_2, p51_3).
contact(p51_3, p51_2).
contact(p51_3, p51_2).
contact(p51_3, p51_1).
contact(p51_1, p51_3).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 6).
size(p58_0, 8).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 5).
size(p58_1, 3).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 5).
size(p58_2, 10).
green(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 7).
coord2(p58_3, 4).
size(p58_3, 0).
red(p58_3).
rhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 7).
coord2(p58_4, 2).
size(p58_4, 7).
blue(p58_4).
lhs(p58_4).
contact(p58_1, p58_2).
contact(p58_1, p58_2).
contact(p58_1, p58_3).
contact(p58_2, p58_1).
contact(p58_2, p58_1).
contact(p58_3, p58_1).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 9).
size(p72_0, 3).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 0).
size(p72_1, 7).
red(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 11).
size(p72_2, 5).
red(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 2).
coord2(p72_3, 10).
size(p72_3, 2).
blue(p72_3).
strange(p72_3).
contact(p72_2, p72_3).
contact(p72_3, p72_2).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 0).
size(p62_0, 3).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 0).
size(p62_1, 10).
red(p62_1).
lhs(p62_1).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 3).
size(p47_0, 3).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 6).
size(p47_1, 5).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 8).
size(p47_2, 4).
red(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 5).
coord2(p47_3, 9).
size(p47_3, 1).
blue(p47_3).
upright(p47_3).
contact(p47_2, p47_3).
contact(p47_3, p47_2).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 7).
size(p25_0, 5).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 4).
size(p25_1, 10).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 4).
coord2(p25_2, 6).
size(p25_2, 2).
blue(p25_2).
upright(p25_2).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_0, p25_2).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
contact(p25_2, p25_0).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 9).
size(p15_0, 7).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 8).
size(p15_1, 2).
blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 3).
size(p15_2, 4).
blue(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 3).
coord2(p15_3, 5).
size(p15_3, 2).
red(p15_3).
strange(p15_3).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 7).
size(p10_0, 9).
blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 6).
size(p10_1, 3).
red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 5).
size(p10_2, 5).
green(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 0).
coord2(p10_3, 6).
size(p10_3, 2).
blue(p10_3).
strange(p10_3).
contact(p10_1, p10_3).
contact(p10_3, p10_1).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 9).
size(p34_0, 5).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 1).
size(p34_1, 0).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 0).
size(p34_2, 5).
red(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 9).
coord2(p34_3, 3).
size(p34_3, 1).
green(p34_3).
lhs(p34_3).
contact(p34_2, p34_1).
contact(p34_1, p34_2).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 4).
size(p63_0, 8).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 4).
size(p63_1, 0).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 6).
coord2(p63_2, 7).
size(p63_2, 0).
red(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, -1).
coord2(p63_3, 4).
size(p63_3, 5).
red(p63_3).
lhs(p63_3).
contact(p63_3, p63_1).
contact(p63_1, p63_3).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 1).
size(p150_0, 8).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 4).
size(p150_1, 10).
red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 9).
size(p150_2, 10).
green(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 2).
coord2(p150_3, 2).
size(p150_3, 5).
blue(p150_3).
strange(p150_3).
piece(150, p150_4).
coord1(p150_4, 5).
coord2(p150_4, 1).
size(p150_4, 3).
green(p150_4).
strange(p150_4).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 2).
size(p170_0, 4).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 4).
size(p170_1, 7).
blue(p170_1).
lhs(p170_1).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 8).
size(p124_0, 4).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 0).
size(p124_1, 6).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 8).
size(p124_2, 0).
green(p124_2).
strange(p124_2).
contact(p124_0, p124_2).
contact(p124_0, p124_2).
contact(p124_2, p124_0).
contact(p124_2, p124_0).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 4).
size(p182_0, 3).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 4).
size(p182_1, 8).
green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 5).
coord2(p182_2, 7).
size(p182_2, 2).
red(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 0).
coord2(p182_3, 5).
size(p182_3, 3).
red(p182_3).
lhs(p182_3).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 4).
size(p147_0, 2).
green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 2).
size(p147_1, 7).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 0).
size(p147_2, 10).
blue(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 4).
coord2(p147_3, 4).
size(p147_3, 5).
green(p147_3).
rhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 0).
coord2(p147_4, 7).
size(p147_4, 2).
green(p147_4).
lhs(p147_4).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 2).
size(p141_0, 5).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 10).
size(p141_1, 3).
red(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 8).
size(p141_2, 7).
blue(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 2).
coord2(p141_3, 2).
size(p141_3, 4).
blue(p141_3).
rhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 8).
coord2(p141_4, 10).
size(p141_4, 4).
green(p141_4).
lhs(p141_4).
contact(p141_0, p141_3).
contact(p141_0, p141_3).
contact(p141_3, p141_0).
contact(p141_3, p141_0).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 6).
size(p144_0, 2).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 5).
size(p144_1, 8).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 8).
size(p144_2, 8).
red(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 10).
coord2(p144_3, 4).
size(p144_3, 5).
red(p144_3).
upright(p144_3).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 8).
size(p105_0, 5).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 3).
size(p105_1, 0).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 5).
size(p105_2, 9).
red(p105_2).
strange(p105_2).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 0).
size(p162_0, 6).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 3).
size(p162_1, 7).
red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 9).
size(p162_2, 7).
red(p162_2).
strange(p162_2).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 4).
size(p179_0, 9).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 0).
size(p179_1, 0).
red(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 4).
coord2(p179_2, 3).
size(p179_2, 1).
red(p179_2).
upright(p179_2).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 5).
size(p178_0, 7).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 0).
size(p178_1, 8).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 9).
coord2(p178_2, 0).
size(p178_2, 0).
green(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 6).
coord2(p178_3, 8).
size(p178_3, 0).
red(p178_3).
lhs(p178_3).
contact(p178_1, p178_2).
contact(p178_1, p178_2).
contact(p178_2, p178_1).
contact(p178_2, p178_1).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 6).
size(p183_0, 2).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 8).
size(p183_1, 6).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 9).
size(p183_2, 6).
red(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 2).
coord2(p183_3, 1).
size(p183_3, 6).
green(p183_3).
rhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 4).
coord2(p183_4, 6).
size(p183_4, 0).
green(p183_4).
upright(p183_4).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 0).
size(p133_0, 9).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 8).
size(p133_1, 9).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 8).
size(p133_2, 4).
blue(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 3).
coord2(p133_3, 10).
size(p133_3, 1).
red(p133_3).
rhs(p133_3).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 4).
size(p130_0, 4).
green(p130_0).
strange(p130_0).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 3).
size(p116_0, 7).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 1).
size(p116_1, 6).
blue(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 4).
size(p116_2, 7).
green(p116_2).
upright(p116_2).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 2).
size(p131_0, 4).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 3).
size(p131_1, 0).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 2).
size(p131_2, 8).
blue(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 2).
coord2(p131_3, 3).
size(p131_3, 7).
red(p131_3).
upright(p131_3).
contact(p131_0, p131_1).
contact(p131_0, p131_2).
contact(p131_0, p131_1).
contact(p131_0, p131_2).
contact(p131_1, p131_0).
contact(p131_1, p131_0).
contact(p131_1, p131_2).
contact(p131_1, p131_2).
contact(p131_2, p131_0).
contact(p131_2, p131_1).
contact(p131_2, p131_0).
contact(p131_2, p131_1).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 6).
size(p122_0, 6).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 2).
size(p122_1, 7).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 7).
size(p122_2, 2).
red(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 10).
coord2(p122_3, 0).
size(p122_3, 6).
red(p122_3).
strange(p122_3).
piece(122, p122_4).
coord1(p122_4, 1).
coord2(p122_4, 6).
size(p122_4, 7).
green(p122_4).
upright(p122_4).
contact(p122_0, p122_4).
contact(p122_0, p122_4).
contact(p122_4, p122_0).
contact(p122_4, p122_0).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 4).
size(p110_0, 6).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 2).
size(p110_1, 7).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 8).
size(p110_2, 9).
red(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 6).
coord2(p110_3, 9).
size(p110_3, 5).
blue(p110_3).
strange(p110_3).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 1).
size(p145_0, 6).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 4).
size(p145_1, 4).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 6).
coord2(p145_2, 3).
size(p145_2, 2).
blue(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 6).
coord2(p145_3, 6).
size(p145_3, 10).
red(p145_3).
lhs(p145_3).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 3).
size(p158_0, 9).
green(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 2).
size(p158_1, 3).
blue(p158_1).
upright(p158_1).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 2).
size(p119_0, 7).
green(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 6).
size(p119_1, 5).
green(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 8).
size(p119_2, 1).
blue(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 10).
coord2(p119_3, 4).
size(p119_3, 8).
blue(p119_3).
lhs(p119_3).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 0).
size(p194_0, 8).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 1).
size(p194_1, 6).
green(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 3).
size(p194_2, 5).
green(p194_2).
lhs(p194_2).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 7).
size(p132_0, 9).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 7).
size(p132_1, 4).
green(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 6).
size(p132_2, 2).
red(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 3).
coord2(p132_3, 8).
size(p132_3, 7).
green(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 9).
coord2(p132_4, 0).
size(p132_4, 4).
red(p132_4).
strange(p132_4).
contact(p132_1, p132_2).
contact(p132_1, p132_2).
contact(p132_2, p132_1).
contact(p132_2, p132_1).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 2).
size(p106_0, 8).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 1).
size(p106_1, 0).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 3).
size(p106_2, 0).
red(p106_2).
rhs(p106_2).
contact(p106_0, p106_1).
contact(p106_0, p106_1).
contact(p106_1, p106_0).
contact(p106_1, p106_0).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 1).
size(p165_0, 10).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 7).
size(p165_1, 5).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 4).
size(p165_2, 1).
red(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 9).
coord2(p165_3, 0).
size(p165_3, 0).
red(p165_3).
strange(p165_3).
piece(165, p165_4).
coord1(p165_4, 9).
coord2(p165_4, 7).
size(p165_4, 10).
green(p165_4).
lhs(p165_4).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 2).
size(p146_0, 10).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 3).
size(p146_1, 6).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 6).
coord2(p146_2, 6).
size(p146_2, 4).
red(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 10).
coord2(p146_3, 1).
size(p146_3, 10).
green(p146_3).
rhs(p146_3).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 0).
size(p190_0, 7).
green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 6).
size(p190_1, 5).
red(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 4).
size(p190_2, 2).
blue(p190_2).
upright(p190_2).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 6).
size(p129_0, 7).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 2).
size(p129_1, 2).
blue(p129_1).
rhs(p129_1).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 0).
size(p173_0, 7).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 2).
size(p173_1, 7).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 7).
size(p173_2, 3).
red(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 9).
coord2(p173_3, 8).
size(p173_3, 0).
blue(p173_3).
strange(p173_3).
piece(173, p173_4).
coord1(p173_4, 7).
coord2(p173_4, 4).
size(p173_4, 2).
red(p173_4).
upright(p173_4).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 2).
size(p102_0, 10).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 2).
size(p102_1, 4).
green(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 8).
coord2(p102_2, 10).
size(p102_2, 1).
green(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 4).
coord2(p102_3, 6).
size(p102_3, 8).
red(p102_3).
lhs(p102_3).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 3).
size(p153_0, 10).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 5).
size(p153_1, 4).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 2).
coord2(p153_2, 10).
size(p153_2, 7).
blue(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 9).
coord2(p153_3, 5).
size(p153_3, 5).
red(p153_3).
rhs(p153_3).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 6).
size(p104_0, 10).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 3).
size(p104_1, 3).
red(p104_1).
upright(p104_1).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 10).
size(p127_0, 5).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 5).
size(p127_1, 6).
blue(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 4).
coord2(p127_2, 5).
size(p127_2, 0).
blue(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 5).
coord2(p127_3, 1).
size(p127_3, 9).
blue(p127_3).
lhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 0).
coord2(p127_4, 5).
size(p127_4, 10).
blue(p127_4).
upright(p127_4).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 8).
size(p117_0, 10).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 3).
size(p117_1, 10).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 5).
size(p117_2, 0).
green(p117_2).
strange(p117_2).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 4).
size(p192_0, 2).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 3).
size(p192_1, 1).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 4).
coord2(p192_2, 1).
size(p192_2, 9).
green(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 3).
coord2(p192_3, 7).
size(p192_3, 2).
red(p192_3).
lhs(p192_3).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 3).
size(p160_0, 7).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 2).
size(p160_1, 7).
blue(p160_1).
lhs(p160_1).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 6).
size(p138_0, 6).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 1).
size(p138_1, 7).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 5).
coord2(p138_2, 6).
size(p138_2, 8).
green(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 1).
coord2(p138_3, 2).
size(p138_3, 1).
green(p138_3).
rhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 10).
coord2(p138_4, 4).
size(p138_4, 7).
red(p138_4).
upright(p138_4).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 4).
size(p120_0, 1).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 5).
size(p120_1, 7).
red(p120_1).
rhs(p120_1).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 0).
size(p109_0, 1).
green(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 8).
size(p109_1, 2).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 0).
size(p109_2, 8).
blue(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 5).
coord2(p109_3, 5).
size(p109_3, 2).
red(p109_3).
lhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 5).
coord2(p109_4, 3).
size(p109_4, 7).
green(p109_4).
upright(p109_4).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 9).
size(p151_0, 2).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 7).
size(p151_1, 9).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 1).
size(p151_2, 10).
blue(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 9).
coord2(p151_3, 0).
size(p151_3, 6).
red(p151_3).
rhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 9).
coord2(p151_4, 8).
size(p151_4, 0).
blue(p151_4).
upright(p151_4).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 6).
size(p148_0, 2).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 9).
size(p148_1, 9).
green(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 3).
size(p148_2, 0).
blue(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 10).
coord2(p148_3, 0).
size(p148_3, 8).
red(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 0).
coord2(p148_4, 1).
size(p148_4, 8).
red(p148_4).
upright(p148_4).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 8).
size(p152_0, 6).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 10).
size(p152_1, 7).
blue(p152_1).
lhs(p152_1).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 6).
size(p161_0, 3).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 5).
size(p161_1, 7).
red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 8).
coord2(p161_2, 6).
size(p161_2, 9).
blue(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 7).
coord2(p161_3, 6).
size(p161_3, 4).
blue(p161_3).
strange(p161_3).
contact(p161_2, p161_3).
contact(p161_2, p161_3).
contact(p161_3, p161_2).
contact(p161_3, p161_2).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 4).
size(p142_0, 9).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 6).
size(p142_1, 5).
red(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 3).
size(p142_2, 1).
red(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 8).
coord2(p142_3, 8).
size(p142_3, 10).
blue(p142_3).
lhs(p142_3).
contact(p142_0, p142_2).
contact(p142_0, p142_2).
contact(p142_2, p142_0).
contact(p142_2, p142_0).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 0).
size(p186_0, 10).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 1).
size(p186_1, 10).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 8).
size(p186_2, 1).
green(p186_2).
upright(p186_2).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 9).
size(p181_0, 10).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 9).
size(p181_1, 3).
green(p181_1).
upright(p181_1).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 1).
size(p166_0, 0).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 9).
size(p166_1, 8).
blue(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 1).
size(p166_2, 3).
blue(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 0).
coord2(p166_3, 6).
size(p166_3, 0).
blue(p166_3).
strange(p166_3).
piece(166, p166_4).
coord1(p166_4, 9).
coord2(p166_4, 0).
size(p166_4, 9).
green(p166_4).
strange(p166_4).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 5).
size(p135_0, 3).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 9).
size(p135_1, 1).
blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 2).
size(p135_2, 3).
green(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 6).
coord2(p135_3, 7).
size(p135_3, 5).
blue(p135_3).
strange(p135_3).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 9).
size(p169_0, 5).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 8).
size(p169_1, 5).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 10).
coord2(p169_2, 9).
size(p169_2, 10).
blue(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 1).
coord2(p169_3, 3).
size(p169_3, 5).
blue(p169_3).
strange(p169_3).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 10).
size(p155_0, 8).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 8).
size(p155_1, 7).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 3).
size(p155_2, 0).
blue(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 4).
coord2(p155_3, 10).
size(p155_3, 4).
blue(p155_3).
upright(p155_3).
piece(155, p155_4).
coord1(p155_4, 2).
coord2(p155_4, 7).
size(p155_4, 5).
red(p155_4).
rhs(p155_4).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 8).
size(p167_0, 9).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 8).
size(p167_1, 2).
red(p167_1).
upright(p167_1).
contact(p167_0, p167_1).
contact(p167_0, p167_1).
contact(p167_1, p167_0).
contact(p167_1, p167_0).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 9).
size(p113_0, 0).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 5).
size(p113_1, 5).
green(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 3).
size(p113_2, 8).
green(p113_2).
rhs(p113_2).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 7).
size(p196_0, 4).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 8).
size(p196_1, 8).
red(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 2).
coord2(p196_2, 9).
size(p196_2, 8).
blue(p196_2).
strange(p196_2).
contact(p196_0, p196_1).
contact(p196_0, p196_1).
contact(p196_1, p196_0).
contact(p196_1, p196_0).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 6).
size(p128_0, 0).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 7).
size(p128_1, 8).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 7).
size(p128_2, 5).
red(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 0).
coord2(p128_3, 2).
size(p128_3, 5).
blue(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 1).
coord2(p128_4, 1).
size(p128_4, 0).
green(p128_4).
upright(p128_4).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 4).
size(p139_0, 6).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 3).
size(p139_1, 6).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 6).
size(p139_2, 1).
red(p139_2).
upright(p139_2).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 5).
size(p108_0, 0).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 5).
size(p108_1, 10).
blue(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 10).
size(p108_2, 6).
green(p108_2).
strange(p108_2).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 3).
size(p164_0, 2).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 0).
size(p164_1, 5).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 8).
coord2(p164_2, 10).
size(p164_2, 2).
blue(p164_2).
rhs(p164_2).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 4).
size(p193_0, 3).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 7).
size(p193_1, 7).
blue(p193_1).
upright(p193_1).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 0).
size(p156_0, 2).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 9).
size(p156_1, 7).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 1).
size(p156_2, 3).
blue(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 8).
coord2(p156_3, 3).
size(p156_3, 4).
blue(p156_3).
rhs(p156_3).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 2).
size(p149_0, 7).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 7).
size(p149_1, 10).
red(p149_1).
rhs(p149_1).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 2).
size(p184_0, 7).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 5).
size(p184_1, 1).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 4).
coord2(p184_2, 2).
size(p184_2, 3).
blue(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 1).
coord2(p184_3, 2).
size(p184_3, 10).
green(p184_3).
rhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 9).
coord2(p184_4, 6).
size(p184_4, 3).
blue(p184_4).
rhs(p184_4).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 3).
size(p103_0, 6).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 0).
size(p103_1, 7).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 5).
size(p103_2, 1).
green(p103_2).
upright(p103_2).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 1).
size(p177_0, 9).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 5).
size(p177_1, 0).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 4).
size(p177_2, 10).
red(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 2).
coord2(p177_3, 5).
size(p177_3, 8).
blue(p177_3).
rhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 10).
coord2(p177_4, 0).
size(p177_4, 1).
red(p177_4).
strange(p177_4).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 5).
size(p112_0, 0).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 10).
size(p112_1, 4).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 2).
size(p112_2, 1).
green(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 2).
coord2(p112_3, 1).
size(p112_3, 4).
red(p112_3).
upright(p112_3).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 1).
size(p185_0, 8).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 2).
size(p185_1, 0).
green(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 4).
size(p185_2, 0).
red(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 5).
coord2(p185_3, 5).
size(p185_3, 5).
blue(p185_3).
lhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 10).
coord2(p185_4, 2).
size(p185_4, 8).
blue(p185_4).
upright(p185_4).
contact(p185_0, p185_1).
contact(p185_0, p185_1).
contact(p185_1, p185_0).
contact(p185_1, p185_0).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 0).
size(p198_0, 9).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 6).
size(p198_1, 4).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 9).
coord2(p198_2, 5).
size(p198_2, 1).
red(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 9).
coord2(p198_3, 3).
size(p198_3, 8).
blue(p198_3).
rhs(p198_3).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 7).
size(p143_0, 9).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 0).
size(p143_1, 6).
green(p143_1).
lhs(p143_1).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 10).
size(p100_0, 0).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 4).
size(p100_1, 0).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 5).
size(p100_2, 9).
red(p100_2).
upright(p100_2).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 10).
size(p159_0, 0).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 2).
size(p159_1, 10).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 2).
size(p159_2, 1).
green(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 4).
coord2(p159_3, 10).
size(p159_3, 8).
green(p159_3).
rhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 7).
coord2(p159_4, 0).
size(p159_4, 10).
blue(p159_4).
strange(p159_4).
contact(p159_0, p159_3).
contact(p159_0, p159_3).
contact(p159_3, p159_0).
contact(p159_3, p159_0).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 9).
size(p174_0, 3).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 10).
size(p174_1, 0).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 0).
size(p174_2, 10).
blue(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 0).
coord2(p174_3, 9).
size(p174_3, 0).
green(p174_3).
rhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 7).
coord2(p174_4, 8).
size(p174_4, 7).
blue(p174_4).
strange(p174_4).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 2).
size(p199_0, 5).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 3).
size(p199_1, 1).
green(p199_1).
upright(p199_1).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 1).
size(p134_0, 1).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 6).
size(p134_1, 0).
red(p134_1).
rhs(p134_1).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 10).
size(p126_0, 7).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 1).
size(p126_1, 1).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 10).
size(p126_2, 9).
blue(p126_2).
strange(p126_2).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 7).
size(p101_0, 10).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 1).
size(p101_1, 3).
blue(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 2).
coord2(p101_2, 0).
size(p101_2, 10).
green(p101_2).
rhs(p101_2).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 1).
size(p114_0, 8).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 4).
size(p114_1, 0).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 2).
size(p114_2, 1).
green(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 7).
coord2(p114_3, 5).
size(p114_3, 6).
green(p114_3).
rhs(p114_3).
contact(p114_0, p114_2).
contact(p114_0, p114_2).
contact(p114_2, p114_0).
contact(p114_2, p114_0).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 1).
size(p195_0, 3).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 3).
size(p195_1, 4).
green(p195_1).
rhs(p195_1).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 7).
size(p154_0, 3).
green(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 2).
size(p154_1, 5).
green(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 4).
size(p154_2, 4).
red(p154_2).
upright(p154_2).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 0).
size(p176_0, 8).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 1).
size(p176_1, 8).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 6).
size(p176_2, 1).
red(p176_2).
upright(p176_2).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 10).
size(p137_0, 4).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 9).
size(p137_1, 4).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 4).
size(p137_2, 10).
green(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 2).
coord2(p137_3, 0).
size(p137_3, 4).
blue(p137_3).
strange(p137_3).
piece(137, p137_4).
coord1(p137_4, 6).
coord2(p137_4, 7).
size(p137_4, 9).
green(p137_4).
upright(p137_4).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 1).
size(p140_0, 8).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 6).
size(p140_1, 1).
blue(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 7).
size(p140_2, 1).
green(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 0).
coord2(p140_3, 7).
size(p140_3, 5).
red(p140_3).
upright(p140_3).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 4).
size(p111_0, 1).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 10).
size(p111_1, 4).
blue(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 7).
size(p111_2, 1).
red(p111_2).
rhs(p111_2).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 7).
size(p125_0, 5).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 2).
size(p125_1, 7).
blue(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 2).
size(p125_2, 5).
green(p125_2).
rhs(p125_2).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 1).
size(p197_0, 8).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 0).
size(p197_1, 5).
blue(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 10).
coord2(p197_2, 5).
size(p197_2, 4).
green(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 0).
coord2(p197_3, 5).
size(p197_3, 3).
blue(p197_3).
rhs(p197_3).
contact(p197_0, p197_1).
contact(p197_0, p197_1).
contact(p197_1, p197_0).
contact(p197_1, p197_0).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 3).
size(p157_0, 5).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 5).
size(p157_1, 1).
green(p157_1).
strange(p157_1).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 6).
size(p168_0, 3).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 4).
size(p168_1, 7).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 1).
size(p168_2, 5).
green(p168_2).
rhs(p168_2).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 7).
size(p189_0, 6).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 4).
size(p189_1, 1).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 1).
size(p189_2, 3).
green(p189_2).
lhs(p189_2).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 2).
size(p191_0, 2).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 2).
size(p191_1, 7).
red(p191_1).
upright(p191_1).
contact(p191_0, p191_1).
contact(p191_0, p191_1).
contact(p191_1, p191_0).
contact(p191_1, p191_0).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 6).
size(p121_0, 7).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 5).
size(p121_1, 7).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 9).
size(p121_2, 1).
blue(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 0).
coord2(p121_3, 4).
size(p121_3, 7).
blue(p121_3).
rhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 0).
coord2(p121_4, 2).
size(p121_4, 5).
green(p121_4).
strange(p121_4).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 5).
size(p123_0, 1).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 5).
size(p123_1, 0).
green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 4).
size(p123_2, 6).
blue(p123_2).
upright(p123_2).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 1).
size(p118_0, 4).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 6).
size(p118_1, 4).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 3).
size(p118_2, 10).
red(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 10).
coord2(p118_3, 7).
size(p118_3, 8).
green(p118_3).
rhs(p118_3).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 1).
size(p187_0, 7).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 5).
size(p187_1, 7).
blue(p187_1).
upright(p187_1).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 10).
size(p175_0, 4).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 0).
size(p175_1, 7).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 6).
size(p175_2, 3).
green(p175_2).
upright(p175_2).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 0).
size(p163_0, 10).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 8).
size(p163_1, 10).
red(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 7).
size(p163_2, 9).
red(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 10).
coord2(p163_3, 3).
size(p163_3, 0).
green(p163_3).
lhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 1).
coord2(p163_4, 2).
size(p163_4, 5).
green(p163_4).
upright(p163_4).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 0).
size(p172_0, 4).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 1).
size(p172_1, 9).
blue(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 3).
size(p172_2, 7).
blue(p172_2).
upright(p172_2).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 0).
size(p171_0, 8).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 0).
size(p171_1, 6).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 0).
coord2(p171_2, 5).
size(p171_2, 6).
blue(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 1).
coord2(p171_3, 4).
size(p171_3, 7).
blue(p171_3).
lhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 6).
coord2(p171_4, 10).
size(p171_4, 4).
blue(p171_4).
strange(p171_4).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 6).
size(p188_0, 0).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 6).
size(p188_1, 2).
green(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 3).
coord2(p188_2, 0).
size(p188_2, 2).
red(p188_2).
rhs(p188_2).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 1).
size(p180_0, 5).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 1).
size(p180_1, 1).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 0).
size(p180_2, 9).
blue(p180_2).
strange(p180_2).
contact(p180_0, p180_2).
contact(p180_0, p180_2).
contact(p180_2, p180_0).
contact(p180_2, p180_0).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 6).
size(p107_0, 9).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 1).
size(p107_1, 3).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 2).
size(p107_2, 6).
blue(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 10).
coord2(p107_3, 0).
size(p107_3, 9).
red(p107_3).
rhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 9).
coord2(p107_4, 6).
size(p107_4, 6).
green(p107_4).
rhs(p107_4).
contact(p107_0, p107_4).
contact(p107_0, p107_4).
contact(p107_4, p107_0).
contact(p107_4, p107_0).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 10).
size(p136_0, 4).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 2).
size(p136_1, 10).
red(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 6).
size(p136_2, 1).
blue(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 3).
coord2(p136_3, 10).
size(p136_3, 6).
blue(p136_3).
strange(p136_3).
piece(136, p136_4).
coord1(p136_4, 10).
coord2(p136_4, 10).
size(p136_4, 4).
blue(p136_4).
lhs(p136_4).
contact(p136_0, p136_4).
contact(p136_0, p136_4).
contact(p136_4, p136_0).
contact(p136_4, p136_0).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 5).
size(p115_0, 7).
green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 9).
size(p115_1, 3).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 7).
size(p115_2, 9).
blue(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 6).
coord2(p115_3, 9).
size(p115_3, 3).
blue(p115_3).
upright(p115_3).
