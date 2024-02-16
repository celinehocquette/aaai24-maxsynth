:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 5).
size(p37_0, 2).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 5).
size(p37_1, 2).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 9).
size(p37_2, 10).
blue(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 8).
coord2(p37_3, 10).
size(p37_3, 0).
blue(p37_3).
rhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 3).
coord2(p37_4, 9).
size(p37_4, 8).
red(p37_4).
upright(p37_4).
contact(p37_2, p37_4).
contact(p37_4, p37_2).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 1).
size(p43_0, 1).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 1).
size(p43_1, 10).
red(p43_1).
rhs(p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 4).
size(p3_0, 2).
green(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 2).
size(p3_1, 9).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 10).
size(p3_2, 6).
blue(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 9).
coord2(p3_3, 2).
size(p3_3, 0).
blue(p3_3).
upright(p3_3).
contact(p3_1, p3_3).
contact(p3_3, p3_1).
piece(79, p79_0).
coord1(p79_0, 8).
coord2(p79_0, 6).
size(p79_0, 6).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 6).
size(p79_1, 6).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 10).
size(p79_2, 7).
red(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 9).
size(p79_3, 6).
red(p79_3).
strange(p79_3).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 8).
size(p52_0, 0).
green(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 7).
size(p52_1, 6).
red(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 8).
size(p52_2, 10).
red(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 5).
size(p52_3, 7).
blue(p52_3).
strange(p52_3).
contact(p52_0, p52_2).
contact(p52_2, p52_0).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 9).
size(p36_0, 8).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 9).
size(p36_1, 7).
green(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 9).
size(p36_2, 3).
blue(p36_2).
rhs(p36_2).
contact(p36_0, p36_1).
contact(p36_0, p36_1).
contact(p36_0, p36_2).
contact(p36_1, p36_0).
contact(p36_1, p36_0).
contact(p36_2, p36_0).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 8).
size(p66_0, 4).
green(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 5).
size(p66_1, 10).
blue(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 6).
size(p66_2, 3).
green(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 4).
coord2(p66_3, 6).
size(p66_3, 8).
green(p66_3).
upright(p66_3).
contact(p66_1, p66_3).
contact(p66_3, p66_1).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 7).
size(p99_0, 6).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 7).
size(p99_1, 0).
blue(p99_1).
upright(p99_1).
contact(p99_0, p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
contact(p99_1, p99_0).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 4).
size(p49_0, 8).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 6).
size(p49_1, 1).
red(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 4).
size(p49_2, 6).
blue(p49_2).
upright(p49_2).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 0).
size(p5_0, 8).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 6).
size(p5_1, 9).
red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 8).
size(p5_2, 5).
red(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 0).
coord2(p5_3, 0).
size(p5_3, 3).
blue(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 8).
coord2(p5_4, 8).
size(p5_4, 8).
green(p5_4).
rhs(p5_4).
contact(p5_3, p5_0).
contact(p5_0, p5_3).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 9).
size(p55_0, 5).
green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 1).
size(p55_1, 6).
green(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 5).
size(p55_2, 1).
blue(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 6).
coord2(p55_3, 1).
size(p55_3, 0).
blue(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 7).
coord2(p55_4, 10).
size(p55_4, 10).
blue(p55_4).
rhs(p55_4).
contact(p55_1, p55_3).
contact(p55_1, p55_3).
contact(p55_3, p55_1).
contact(p55_3, p55_1).
contact(p55_4, p55_0).
contact(p55_0, p55_4).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 3).
size(p78_0, 6).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 9).
size(p78_1, 0).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 3).
size(p78_2, 9).
blue(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 5).
size(p78_3, 1).
blue(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 8).
coord2(p78_4, 0).
size(p78_4, 9).
red(p78_4).
strange(p78_4).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 5).
size(p91_0, 3).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 5).
size(p91_1, 8).
green(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 1).
size(p91_2, 8).
blue(p91_2).
lhs(p91_2).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 9).
size(p72_0, 6).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 10).
size(p72_1, 8).
green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 10).
size(p72_2, 10).
green(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 1).
coord2(p72_3, 5).
size(p72_3, 9).
green(p72_3).
strange(p72_3).
contact(p72_2, p72_1).
contact(p72_1, p72_2).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 6).
size(p24_0, 7).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 2).
size(p24_1, 8).
red(p24_1).
upright(p24_1).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 7).
size(p6_0, 8).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 8).
size(p6_1, 2).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 4).
size(p6_2, 10).
red(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 4).
coord2(p6_3, 3).
size(p6_3, 8).
red(p6_3).
upright(p6_3).
piece(6, p6_4).
coord1(p6_4, 3).
coord2(p6_4, 3).
size(p6_4, 9).
blue(p6_4).
lhs(p6_4).
contact(p6_4, p6_3).
contact(p6_3, p6_4).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 4).
size(p1_0, 7).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 4).
size(p1_1, 2).
green(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 10).
size(p1_2, 8).
red(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 3).
coord2(p1_3, 4).
size(p1_3, 5).
green(p1_3).
strange(p1_3).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 4).
size(p46_0, 3).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 6).
size(p46_1, 2).
blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 8).
size(p46_2, 5).
green(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 2).
coord2(p46_3, 8).
size(p46_3, 8).
blue(p46_3).
upright(p46_3).
contact(p46_2, p46_3).
contact(p46_3, p46_2).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 7).
size(p7_0, 5).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 7).
size(p7_1, 9).
blue(p7_1).
upright(p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 0).
size(p94_0, 3).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 0).
size(p94_1, 8).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 7).
size(p94_2, 0).
green(p94_2).
rhs(p94_2).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 2).
size(p68_0, 0).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 2).
size(p68_1, 8).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 9).
size(p68_2, 0).
green(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 10).
coord2(p68_3, 3).
size(p68_3, 8).
green(p68_3).
strange(p68_3).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 4).
size(p11_0, 8).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 9).
size(p11_1, 7).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 10).
size(p11_2, 9).
blue(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 10).
coord2(p11_3, 3).
size(p11_3, 8).
red(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 2).
coord2(p11_4, 10).
size(p11_4, 3).
green(p11_4).
lhs(p11_4).
contact(p11_2, p11_4).
contact(p11_2, p11_4).
contact(p11_4, p11_2).
contact(p11_4, p11_2).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 5).
size(p54_0, 2).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 6).
size(p54_1, 7).
blue(p54_1).
rhs(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 6).
size(p45_0, 5).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 4).
size(p45_1, 5).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 10).
size(p45_2, 2).
red(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 3).
coord2(p45_3, 7).
size(p45_3, 8).
blue(p45_3).
upright(p45_3).
contact(p45_3, p45_0).
contact(p45_0, p45_3).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 6).
size(p67_0, 5).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 5).
size(p67_1, 5).
red(p67_1).
lhs(p67_1).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 1).
size(p42_0, 3).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 2).
size(p42_1, 9).
green(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 5).
size(p42_2, 6).
red(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 8).
coord2(p42_3, 6).
size(p42_3, 7).
blue(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 5).
coord2(p42_4, 6).
size(p42_4, 10).
green(p42_4).
upright(p42_4).
contact(p42_2, p42_4).
contact(p42_4, p42_2).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 5).
size(p15_0, 9).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 6).
size(p15_1, 10).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 7).
size(p15_2, 5).
green(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 8).
coord2(p15_3, 10).
size(p15_3, 3).
blue(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 5).
coord2(p15_4, 5).
size(p15_4, 3).
red(p15_4).
upright(p15_4).
contact(p15_0, p15_1).
contact(p15_0, p15_1).
contact(p15_0, p15_4).
contact(p15_1, p15_0).
contact(p15_1, p15_0).
contact(p15_4, p15_0).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 2).
size(p96_0, 2).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 1).
size(p96_1, 9).
blue(p96_1).
rhs(p96_1).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 5).
size(p82_0, 8).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 1).
size(p82_1, 4).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 5).
size(p82_2, 7).
blue(p82_2).
lhs(p82_2).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 9).
size(p53_0, 8).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 3).
size(p53_1, 7).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 4).
size(p53_2, 6).
blue(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 7).
coord2(p53_3, 3).
size(p53_3, 5).
green(p53_3).
rhs(p53_3).
contact(p53_1, p53_2).
contact(p53_1, p53_2).
contact(p53_1, p53_3).
contact(p53_2, p53_1).
contact(p53_2, p53_1).
contact(p53_3, p53_1).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 2).
size(p71_0, 5).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 0).
size(p71_1, 1).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 7).
size(p71_2, 1).
red(p71_2).
rhs(p71_2).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 5).
size(p70_0, 8).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 3).
size(p70_1, 8).
red(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 5).
size(p70_2, 1).
green(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 10).
coord2(p70_3, 3).
size(p70_3, 5).
blue(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 1).
coord2(p70_4, 6).
size(p70_4, 6).
blue(p70_4).
lhs(p70_4).
contact(p70_2, p70_0).
contact(p70_0, p70_2).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 7).
size(p60_0, 10).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 0).
size(p60_1, 4).
red(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 1).
coord2(p60_2, 8).
size(p60_2, 10).
blue(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 1).
coord2(p60_3, 4).
size(p60_3, 0).
red(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 1).
coord2(p60_4, 8).
size(p60_4, 10).
blue(p60_4).
rhs(p60_4).
contact(p60_4, p60_2).
contact(p60_2, p60_4).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 5).
size(p31_0, 8).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 7).
size(p31_1, 6).
blue(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 9).
size(p31_2, 10).
green(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 9).
coord2(p31_3, 6).
size(p31_3, 8).
red(p31_3).
strange(p31_3).
contact(p31_0, p31_3).
contact(p31_3, p31_0).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 6).
size(p80_0, 4).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 8).
size(p80_1, 8).
green(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, 0).
size(p80_2, 2).
blue(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 7).
coord2(p80_3, 4).
size(p80_3, 2).
blue(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 6).
coord2(p80_4, 1).
size(p80_4, 10).
green(p80_4).
lhs(p80_4).
contact(p80_2, p80_4).
contact(p80_4, p80_2).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 8).
size(p81_0, 9).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 0).
size(p81_1, 4).
green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 8).
size(p81_2, 2).
blue(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 7).
coord2(p81_3, 8).
size(p81_3, 2).
red(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 10).
coord2(p81_4, 0).
size(p81_4, 0).
green(p81_4).
upright(p81_4).
contact(p81_0, p81_3).
contact(p81_0, p81_3).
contact(p81_3, p81_0).
contact(p81_3, p81_0).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 1).
size(p39_0, 8).
green(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 1).
size(p39_1, 8).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 7).
coord2(p39_2, 9).
size(p39_2, 9).
blue(p39_2).
upright(p39_2).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 7).
size(p21_0, 1).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 2).
size(p21_1, 6).
blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 9).
size(p21_2, 3).
green(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 0).
coord2(p21_3, 0).
size(p21_3, 2).
red(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 0).
coord2(p21_4, 8).
size(p21_4, 0).
blue(p21_4).
strange(p21_4).
contact(p21_0, p21_4).
contact(p21_0, p21_4).
contact(p21_4, p21_0).
contact(p21_4, p21_0).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 9).
size(p58_0, 5).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 5).
size(p58_1, 9).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 2).
size(p58_2, 4).
green(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 2).
coord2(p58_3, 1).
size(p58_3, 2).
green(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 3).
coord2(p58_4, 5).
size(p58_4, 10).
red(p58_4).
strange(p58_4).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 4).
size(p44_0, 5).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 3).
size(p44_1, 7).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 7).
size(p44_2, 3).
blue(p44_2).
upright(p44_2).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 9).
size(p74_0, 4).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 0).
size(p74_1, 9).
blue(p74_1).
strange(p74_1).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 2).
size(p83_0, 1).
green(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 9).
size(p83_1, 7).
red(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 8).
size(p83_2, 7).
blue(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 2).
coord2(p83_3, 2).
size(p83_3, 9).
red(p83_3).
lhs(p83_3).
contact(p83_0, p83_3).
contact(p83_3, p83_0).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 6).
size(p38_0, 7).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 9).
size(p38_1, 7).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 9).
coord2(p38_2, 2).
size(p38_2, 7).
blue(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 3).
coord2(p38_3, 6).
size(p38_3, 9).
blue(p38_3).
upright(p38_3).
contact(p38_0, p38_3).
contact(p38_3, p38_0).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 10).
size(p16_0, 9).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 2).
size(p16_1, 5).
blue(p16_1).
strange(p16_1).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 8).
size(p62_0, 1).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 3).
size(p62_1, 9).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 1).
size(p62_2, 5).
green(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 3).
coord2(p62_3, 6).
size(p62_3, 9).
green(p62_3).
strange(p62_3).
piece(62, p62_4).
coord1(p62_4, 0).
coord2(p62_4, 6).
size(p62_4, 7).
blue(p62_4).
upright(p62_4).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 9).
size(p29_0, 3).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 6).
size(p29_1, 1).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 2).
size(p29_2, 9).
blue(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 2).
coord2(p29_3, 0).
size(p29_3, 5).
red(p29_3).
upright(p29_3).
piece(29, p29_4).
coord1(p29_4, 10).
coord2(p29_4, 3).
size(p29_4, 1).
blue(p29_4).
strange(p29_4).
piece(75, p75_0).
coord1(p75_0, 0).
coord2(p75_0, 1).
size(p75_0, 9).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 4).
size(p75_1, 6).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 7).
size(p75_2, 8).
red(p75_2).
rhs(p75_2).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 7).
size(p0_0, 4).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 7).
size(p0_1, 1).
red(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 5).
size(p0_2, 5).
red(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 0).
coord2(p0_3, 5).
size(p0_3, 1).
blue(p0_3).
upright(p0_3).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 9).
size(p19_0, 7).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 8).
size(p19_1, 0).
green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 9).
size(p19_2, 4).
red(p19_2).
rhs(p19_2).
contact(p19_2, p19_0).
contact(p19_0, p19_2).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 0).
size(p13_0, 1).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 0).
size(p13_1, 10).
green(p13_1).
strange(p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 8).
size(p2_0, 6).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 5).
size(p2_1, 7).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 6).
size(p2_2, 1).
blue(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 8).
coord2(p2_3, 5).
size(p2_3, 0).
red(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 6).
coord2(p2_4, 4).
size(p2_4, 0).
blue(p2_4).
rhs(p2_4).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 0).
size(p95_0, 0).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 10).
size(p95_1, 9).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 5).
size(p95_2, 0).
red(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 9).
coord2(p95_3, 10).
size(p95_3, 5).
blue(p95_3).
upright(p95_3).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 0).
size(p51_0, 5).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 3).
size(p51_1, 10).
blue(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 1).
size(p51_2, 2).
blue(p51_2).
upright(p51_2).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 4).
size(p20_0, 2).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 1).
size(p20_1, 9).
blue(p20_1).
upright(p20_1).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 9).
size(p10_0, 6).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 8).
size(p10_1, 7).
red(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 2).
coord2(p10_2, 4).
size(p10_2, 2).
blue(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 1).
coord2(p10_3, 6).
size(p10_3, 4).
blue(p10_3).
strange(p10_3).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 5).
size(p50_0, 10).
green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 6).
size(p50_1, 0).
green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 1).
size(p50_2, 9).
red(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 9).
coord2(p50_3, 8).
size(p50_3, 3).
green(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 5).
coord2(p50_4, 6).
size(p50_4, 3).
green(p50_4).
lhs(p50_4).
contact(p50_0, p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
contact(p50_1, p50_0).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 0).
size(p73_0, 4).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 5).
size(p73_1, 4).
blue(p73_1).
upright(p73_1).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 3).
size(p98_0, 3).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 11).
coord2(p98_1, 0).
size(p98_1, 8).
blue(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 0).
size(p98_2, 4).
red(p98_2).
upright(p98_2).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 1).
size(p63_0, 2).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 4).
size(p63_1, 6).
red(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 0).
size(p63_2, 8).
blue(p63_2).
upright(p63_2).
contact(p63_0, p63_2).
contact(p63_2, p63_0).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 4).
size(p64_0, 8).
green(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 1).
size(p64_1, 0).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 1).
coord2(p64_2, 1).
size(p64_2, 1).
blue(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 8).
coord2(p64_3, 5).
size(p64_3, 6).
blue(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 0).
coord2(p64_4, 1).
size(p64_4, 7).
blue(p64_4).
strange(p64_4).
contact(p64_4, p64_2).
contact(p64_2, p64_4).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 2).
size(p59_0, 8).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 2).
size(p59_1, 2).
red(p59_1).
rhs(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 0).
size(p8_0, 0).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 1).
size(p8_1, 10).
blue(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 9).
size(p8_2, 8).
blue(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 7).
coord2(p8_3, 9).
size(p8_3, 2).
green(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 1).
coord2(p8_4, 6).
size(p8_4, 0).
red(p8_4).
strange(p8_4).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
contact(p8_2, p8_3).
contact(p8_3, p8_2).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 9).
size(p48_0, 10).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 9).
size(p48_1, 0).
red(p48_1).
rhs(p48_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 4).
size(p88_0, 2).
blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 9).
size(p88_1, 1).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 0).
size(p88_2, 2).
green(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 6).
coord2(p88_3, 5).
size(p88_3, 2).
blue(p88_3).
rhs(p88_3).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 2).
size(p33_0, 10).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 1).
size(p33_1, 3).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, -1).
coord2(p33_2, 2).
size(p33_2, 2).
blue(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 2).
coord2(p33_3, 5).
size(p33_3, 5).
red(p33_3).
strange(p33_3).
contact(p33_2, p33_0).
contact(p33_0, p33_2).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 8).
size(p12_0, 9).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 7).
size(p12_1, 4).
blue(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 3).
size(p12_2, 9).
red(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 3).
coord2(p12_3, 9).
size(p12_3, 0).
blue(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 10).
coord2(p12_4, 9).
size(p12_4, 7).
green(p12_4).
lhs(p12_4).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 6).
size(p9_0, 4).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 8).
size(p9_1, 9).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 6).
size(p9_2, 8).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 2).
coord2(p9_3, 2).
size(p9_3, 8).
green(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 0).
coord2(p9_4, 2).
size(p9_4, 6).
blue(p9_4).
rhs(p9_4).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 9).
size(p97_0, 2).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 10).
size(p97_1, 0).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 0).
size(p97_2, 7).
red(p97_2).
rhs(p97_2).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 7).
size(p34_0, 5).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 9).
size(p34_1, 5).
blue(p34_1).
rhs(p34_1).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 2).
size(p28_0, 9).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 3).
size(p28_1, 0).
blue(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 2).
size(p28_2, 4).
green(p28_2).
strange(p28_2).
contact(p28_1, p28_2).
contact(p28_1, p28_2).
contact(p28_1, p28_0).
contact(p28_2, p28_1).
contact(p28_2, p28_1).
contact(p28_0, p28_1).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 4).
size(p87_0, 2).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 1).
size(p87_1, 10).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 1).
size(p87_2, 6).
blue(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 6).
size(p87_3, 5).
red(p87_3).
strange(p87_3).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 1).
size(p30_0, 10).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 1).
size(p30_1, 7).
blue(p30_1).
upright(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 3).
size(p25_0, 6).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 3).
size(p25_1, 9).
blue(p25_1).
lhs(p25_1).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 0).
size(p84_0, 10).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 3).
size(p84_1, 6).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 4).
size(p84_2, 10).
green(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 5).
size(p84_3, 8).
green(p84_3).
rhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 3).
coord2(p84_4, 2).
size(p84_4, 9).
blue(p84_4).
lhs(p84_4).
contact(p84_3, p84_2).
contact(p84_2, p84_3).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 1).
size(p23_0, 5).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 9).
size(p23_1, 8).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 1).
size(p23_2, 1).
blue(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 10).
coord2(p23_3, 0).
size(p23_3, 2).
blue(p23_3).
lhs(p23_3).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 6).
size(p18_0, 8).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 6).
size(p18_1, 1).
blue(p18_1).
rhs(p18_1).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 9).
size(p93_0, 10).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 6).
size(p93_1, 7).
blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 0).
size(p93_2, 1).
blue(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 1).
coord2(p93_3, 10).
size(p93_3, 7).
blue(p93_3).
rhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 10).
coord2(p93_4, 7).
size(p93_4, 6).
blue(p93_4).
rhs(p93_4).
contact(p93_1, p93_4).
contact(p93_1, p93_4).
contact(p93_4, p93_1).
contact(p93_4, p93_1).
contact(p93_3, p93_0).
contact(p93_0, p93_3).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 6).
size(p69_0, 4).
green(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 6).
size(p69_1, 0).
green(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 6).
size(p69_2, 8).
green(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 10).
coord2(p69_3, 6).
size(p69_3, 9).
red(p69_3).
strange(p69_3).
contact(p69_1, p69_3).
contact(p69_3, p69_1).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 0).
size(p35_0, 7).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 0).
size(p35_1, 5).
red(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 2).
coord2(p35_2, 6).
size(p35_2, 3).
red(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 9).
coord2(p35_3, 8).
size(p35_3, 7).
red(p35_3).
strange(p35_3).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 8).
size(p56_0, 10).
blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 8).
size(p56_1, 3).
blue(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 0).
size(p56_2, 7).
blue(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 2).
coord2(p56_3, 0).
size(p56_3, 1).
blue(p56_3).
rhs(p56_3).
contact(p56_0, p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
contact(p56_1, p56_0).
contact(p56_3, p56_2).
contact(p56_2, p56_3).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 2).
size(p77_0, 2).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 8).
size(p77_1, 9).
red(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 4).
size(p77_2, 3).
blue(p77_2).
rhs(p77_2).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 6).
size(p4_0, 9).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 1).
size(p4_1, 7).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 1).
size(p4_2, 8).
blue(p4_2).
upright(p4_2).
contact(p4_2, p4_1).
contact(p4_1, p4_2).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 10).
size(p14_0, 2).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 0).
size(p14_1, 5).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 5).
size(p14_2, 1).
blue(p14_2).
lhs(p14_2).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 10).
size(p85_0, 2).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 2).
size(p85_1, 4).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 5).
size(p85_2, 10).
blue(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 7).
coord2(p85_3, 5).
size(p85_3, 5).
red(p85_3).
rhs(p85_3).
contact(p85_3, p85_2).
contact(p85_2, p85_3).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 5).
size(p61_0, 9).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 3).
size(p61_1, 0).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 5).
size(p61_2, 4).
blue(p61_2).
rhs(p61_2).
contact(p61_2, p61_0).
contact(p61_0, p61_2).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 0).
size(p26_0, 6).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 0).
size(p26_1, 5).
red(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 3).
size(p26_2, 4).
red(p26_2).
rhs(p26_2).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 2).
size(p32_0, 7).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 9).
size(p32_1, 8).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 8).
size(p32_2, 9).
green(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 4).
coord2(p32_3, 2).
size(p32_3, 10).
green(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 2).
coord2(p32_4, 4).
size(p32_4, 7).
blue(p32_4).
rhs(p32_4).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 0).
size(p92_0, 8).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 1).
size(p92_1, 10).
red(p92_1).
strange(p92_1).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 5).
size(p65_0, 4).
green(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 1).
size(p65_1, 10).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 1).
size(p65_2, 2).
blue(p65_2).
upright(p65_2).
contact(p65_1, p65_2).
contact(p65_2, p65_1).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 7).
size(p76_0, 3).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 6).
size(p76_1, 3).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 6).
coord2(p76_2, 2).
size(p76_2, 0).
green(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 10).
coord2(p76_3, 0).
size(p76_3, 9).
red(p76_3).
lhs(p76_3).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 7).
size(p22_0, 5).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 0).
size(p22_1, 4).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 6).
coord2(p22_2, 7).
size(p22_2, 7).
green(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, 6).
size(p22_3, 6).
blue(p22_3).
upright(p22_3).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 5).
size(p57_0, 9).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 11).
coord2(p57_1, 5).
size(p57_1, 6).
red(p57_1).
rhs(p57_1).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 10).
size(p27_0, 10).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 10).
size(p27_1, 2).
blue(p27_1).
upright(p27_1).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 7).
size(p40_0, 2).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 4).
size(p40_1, 3).
green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 3).
size(p40_2, 5).
red(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 6).
coord2(p40_3, 0).
size(p40_3, 4).
green(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 7).
coord2(p40_4, 0).
size(p40_4, 7).
red(p40_4).
lhs(p40_4).
contact(p40_3, p40_4).
contact(p40_4, p40_3).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 6).
size(p89_0, 10).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 4).
size(p89_1, 4).
green(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 0).
size(p89_2, 6).
red(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 0).
coord2(p89_3, -1).
size(p89_3, 10).
blue(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 10).
coord2(p89_4, 6).
size(p89_4, 7).
blue(p89_4).
rhs(p89_4).
contact(p89_0, p89_4).
contact(p89_0, p89_4).
contact(p89_4, p89_0).
contact(p89_4, p89_0).
contact(p89_3, p89_2).
contact(p89_2, p89_3).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 7).
size(p17_0, 9).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 2).
size(p17_1, 7).
blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 5).
size(p17_2, 9).
blue(p17_2).
upright(p17_2).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 6).
size(p86_0, 8).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 7).
size(p86_1, 5).
blue(p86_1).
upright(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 2).
size(p41_0, 8).
blue(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 1).
size(p41_1, 1).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 3).
size(p41_2, 6).
blue(p41_2).
lhs(p41_2).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 6).
size(p47_0, 5).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 8).
size(p47_1, 1).
red(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 7).
size(p47_2, 2).
blue(p47_2).
lhs(p47_2).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 0).
size(p90_0, 1).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 1).
size(p90_1, 9).
red(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 7).
coord2(p90_2, 6).
size(p90_2, 2).
red(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 6).
coord2(p90_3, 6).
size(p90_3, 3).
green(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 5).
coord2(p90_4, 1).
size(p90_4, 9).
red(p90_4).
rhs(p90_4).
contact(p90_2, p90_3).
contact(p90_2, p90_3).
contact(p90_3, p90_2).
contact(p90_3, p90_2).
contact(p90_4, p90_1).
contact(p90_1, p90_4).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 5).
size(p111_0, 4).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 5).
size(p111_1, 7).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 3).
coord2(p111_2, 6).
size(p111_2, 0).
red(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 3).
coord2(p111_3, 10).
size(p111_3, 1).
red(p111_3).
strange(p111_3).
piece(111, p111_4).
coord1(p111_4, 2).
coord2(p111_4, 6).
size(p111_4, 5).
blue(p111_4).
upright(p111_4).
contact(p111_2, p111_4).
contact(p111_2, p111_4).
contact(p111_4, p111_2).
contact(p111_4, p111_2).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 10).
size(p175_0, 3).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 0).
size(p175_1, 4).
green(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 10).
size(p175_2, 3).
red(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 6).
coord2(p175_3, 8).
size(p175_3, 6).
red(p175_3).
upright(p175_3).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 8).
size(p177_0, 5).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 9).
size(p177_1, 5).
blue(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 6).
coord2(p177_2, 2).
size(p177_2, 10).
blue(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 2).
size(p177_3, 4).
green(p177_3).
upright(p177_3).
piece(177, p177_4).
coord1(p177_4, 5).
coord2(p177_4, 3).
size(p177_4, 10).
blue(p177_4).
lhs(p177_4).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 4).
size(p153_0, 8).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 1).
size(p153_1, 3).
green(p153_1).
upright(p153_1).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 8).
size(p183_0, 1).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 4).
size(p183_1, 5).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 2).
size(p183_2, 0).
green(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 4).
coord2(p183_3, 9).
size(p183_3, 8).
red(p183_3).
lhs(p183_3).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 1).
size(p128_0, 1).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 9).
size(p128_1, 10).
green(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 7).
size(p128_2, 4).
red(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 6).
coord2(p128_3, 3).
size(p128_3, 9).
blue(p128_3).
lhs(p128_3).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 8).
size(p145_0, 8).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 8).
size(p145_1, 10).
red(p145_1).
rhs(p145_1).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 5).
size(p147_0, 0).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 5).
size(p147_1, 5).
green(p147_1).
rhs(p147_1).
contact(p147_0, p147_1).
contact(p147_0, p147_1).
contact(p147_1, p147_0).
contact(p147_1, p147_0).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 4).
size(p158_0, 1).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 4).
size(p158_1, 5).
green(p158_1).
upright(p158_1).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 5).
size(p176_0, 9).
green(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 9).
size(p176_1, 5).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 3).
size(p176_2, 10).
green(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 2).
coord2(p176_3, 7).
size(p176_3, 5).
green(p176_3).
strange(p176_3).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 2).
size(p184_0, 0).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 9).
size(p184_1, 6).
green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 5).
size(p184_2, 0).
green(p184_2).
upright(p184_2).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 7).
size(p165_0, 3).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 7).
size(p165_1, 1).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 7).
size(p165_2, 6).
red(p165_2).
strange(p165_2).
contact(p165_0, p165_1).
contact(p165_0, p165_1).
contact(p165_1, p165_0).
contact(p165_1, p165_0).
piece(198, p198_0).
coord1(p198_0, 5).
coord2(p198_0, 6).
size(p198_0, 4).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 3).
size(p198_1, 10).
blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 5).
size(p198_2, 1).
red(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 2).
coord2(p198_3, 4).
size(p198_3, 0).
blue(p198_3).
rhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 0).
coord2(p198_4, 8).
size(p198_4, 5).
blue(p198_4).
strange(p198_4).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 4).
size(p180_0, 1).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 7).
size(p180_1, 0).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 2).
size(p180_2, 7).
red(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 8).
coord2(p180_3, 5).
size(p180_3, 0).
blue(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 10).
coord2(p180_4, 5).
size(p180_4, 8).
green(p180_4).
strange(p180_4).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 10).
size(p139_0, 6).
green(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 9).
size(p139_1, 2).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 5).
size(p139_2, 10).
red(p139_2).
lhs(p139_2).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 3).
size(p136_0, 6).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 9).
size(p136_1, 1).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 9).
size(p136_2, 4).
blue(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 2).
coord2(p136_3, 10).
size(p136_3, 2).
green(p136_3).
upright(p136_3).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 8).
size(p134_0, 6).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 8).
size(p134_1, 2).
green(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 7).
size(p134_2, 8).
blue(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 0).
coord2(p134_3, 0).
size(p134_3, 2).
green(p134_3).
upright(p134_3).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 3).
size(p170_0, 2).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 4).
size(p170_1, 1).
blue(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 10).
coord2(p170_2, 10).
size(p170_2, 7).
red(p170_2).
lhs(p170_2).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 9).
size(p168_0, 7).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 1).
size(p168_1, 6).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 7).
coord2(p168_2, 3).
size(p168_2, 4).
blue(p168_2).
rhs(p168_2).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 4).
size(p123_0, 6).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 9).
size(p123_1, 0).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 5).
coord2(p123_2, 8).
size(p123_2, 0).
red(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 10).
coord2(p123_3, 8).
size(p123_3, 1).
red(p123_3).
rhs(p123_3).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 6).
size(p151_0, 4).
blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 6).
size(p151_1, 2).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 4).
size(p151_2, 7).
blue(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 8).
coord2(p151_3, 5).
size(p151_3, 5).
blue(p151_3).
rhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 9).
coord2(p151_4, 8).
size(p151_4, 10).
red(p151_4).
strange(p151_4).
contact(p151_0, p151_1).
contact(p151_0, p151_1).
contact(p151_1, p151_0).
contact(p151_1, p151_0).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 1).
size(p142_0, 1).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 0).
size(p142_1, 4).
red(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 9).
size(p142_2, 7).
red(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 10).
coord2(p142_3, 1).
size(p142_3, 0).
blue(p142_3).
upright(p142_3).
contact(p142_0, p142_3).
contact(p142_0, p142_3).
contact(p142_3, p142_0).
contact(p142_3, p142_0).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 8).
size(p167_0, 7).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 9).
size(p167_1, 7).
blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 7).
size(p167_2, 5).
blue(p167_2).
rhs(p167_2).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 4).
size(p101_0, 7).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 5).
size(p101_1, 6).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 2).
size(p101_2, 7).
red(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 1).
coord2(p101_3, 4).
size(p101_3, 1).
green(p101_3).
upright(p101_3).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 5).
size(p155_0, 10).
blue(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 5).
size(p155_1, 0).
green(p155_1).
rhs(p155_1).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 2).
size(p182_0, 2).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 6).
size(p182_1, 8).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 0).
size(p182_2, 1).
green(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 6).
coord2(p182_3, 9).
size(p182_3, 7).
green(p182_3).
strange(p182_3).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 1).
size(p119_0, 6).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 0).
size(p119_1, 6).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 4).
size(p119_2, 1).
red(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 1).
coord2(p119_3, 10).
size(p119_3, 4).
red(p119_3).
upright(p119_3).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 2).
size(p141_0, 8).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 7).
size(p141_1, 8).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 4).
size(p141_2, 0).
red(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 4).
coord2(p141_3, 9).
size(p141_3, 3).
red(p141_3).
lhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 5).
coord2(p141_4, 2).
size(p141_4, 8).
green(p141_4).
upright(p141_4).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 3).
size(p179_0, 9).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 2).
size(p179_1, 1).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 4).
size(p179_2, 6).
red(p179_2).
lhs(p179_2).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 2).
size(p132_0, 0).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 3).
size(p132_1, 7).
green(p132_1).
rhs(p132_1).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 3).
size(p166_0, 7).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 3).
size(p166_1, 5).
red(p166_1).
lhs(p166_1).
contact(p166_0, p166_1).
contact(p166_0, p166_1).
contact(p166_1, p166_0).
contact(p166_1, p166_0).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 5).
size(p110_0, 0).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 9).
size(p110_1, 3).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 2).
size(p110_2, 5).
green(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 5).
coord2(p110_3, 2).
size(p110_3, 1).
blue(p110_3).
rhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 10).
coord2(p110_4, 6).
size(p110_4, 8).
red(p110_4).
lhs(p110_4).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 4).
size(p108_0, 9).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 5).
size(p108_1, 0).
blue(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 10).
size(p108_2, 6).
green(p108_2).
rhs(p108_2).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 2).
size(p190_0, 10).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 0).
size(p190_1, 8).
blue(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 10).
coord2(p190_2, 8).
size(p190_2, 6).
green(p190_2).
strange(p190_2).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 2).
size(p130_0, 5).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 2).
size(p130_1, 10).
green(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 10).
coord2(p130_2, 1).
size(p130_2, 7).
red(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 1).
coord2(p130_3, 9).
size(p130_3, 1).
green(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 2).
coord2(p130_4, 6).
size(p130_4, 5).
green(p130_4).
lhs(p130_4).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 3).
size(p122_0, 7).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 5).
size(p122_1, 2).
red(p122_1).
upright(p122_1).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 4).
size(p181_0, 0).
green(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 1).
size(p181_1, 6).
blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 1).
size(p181_2, 10).
green(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 10).
coord2(p181_3, 4).
size(p181_3, 6).
red(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 4).
coord2(p181_4, 8).
size(p181_4, 8).
red(p181_4).
lhs(p181_4).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 8).
size(p102_0, 5).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 10).
size(p102_1, 9).
green(p102_1).
strange(p102_1).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 3).
size(p148_0, 4).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 10).
size(p148_1, 7).
green(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 7).
size(p148_2, 1).
green(p148_2).
rhs(p148_2).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 4).
size(p109_0, 7).
green(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 4).
size(p109_1, 5).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 9).
size(p109_2, 5).
red(p109_2).
strange(p109_2).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 9).
size(p140_0, 7).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 7).
size(p140_1, 9).
red(p140_1).
strange(p140_1).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 6).
size(p160_0, 10).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 0).
size(p160_1, 2).
red(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 3).
coord2(p160_2, 0).
size(p160_2, 2).
red(p160_2).
strange(p160_2).
contact(p160_1, p160_2).
contact(p160_1, p160_2).
contact(p160_2, p160_1).
contact(p160_2, p160_1).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 4).
size(p194_0, 6).
red(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 1).
size(p194_1, 5).
blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 0).
size(p194_2, 3).
green(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 3).
coord2(p194_3, 4).
size(p194_3, 9).
blue(p194_3).
rhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 10).
coord2(p194_4, 3).
size(p194_4, 3).
blue(p194_4).
upright(p194_4).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 6).
size(p144_0, 4).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 7).
size(p144_1, 7).
blue(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 4).
size(p144_2, 10).
green(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 7).
coord2(p144_3, 2).
size(p144_3, 5).
green(p144_3).
lhs(p144_3).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 9).
size(p171_0, 3).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 7).
size(p171_1, 0).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 6).
size(p171_2, 10).
red(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 10).
coord2(p171_3, 1).
size(p171_3, 0).
red(p171_3).
strange(p171_3).
piece(171, p171_4).
coord1(p171_4, 10).
coord2(p171_4, 3).
size(p171_4, 6).
red(p171_4).
lhs(p171_4).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 7).
size(p135_0, 8).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 4).
size(p135_1, 1).
green(p135_1).
upright(p135_1).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 0).
size(p120_0, 6).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 9).
size(p120_1, 10).
blue(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 3).
coord2(p120_2, 6).
size(p120_2, 2).
red(p120_2).
rhs(p120_2).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 10).
size(p131_0, 4).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 6).
size(p131_1, 5).
red(p131_1).
lhs(p131_1).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 1).
size(p121_0, 0).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 8).
size(p121_1, 2).
green(p121_1).
strange(p121_1).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 5).
size(p138_0, 6).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 5).
size(p138_1, 4).
green(p138_1).
upright(p138_1).
contact(p138_0, p138_1).
contact(p138_0, p138_1).
contact(p138_1, p138_0).
contact(p138_1, p138_0).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 8).
size(p178_0, 1).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 6).
size(p178_1, 7).
red(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 2).
size(p178_2, 8).
blue(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 5).
coord2(p178_3, 6).
size(p178_3, 1).
blue(p178_3).
lhs(p178_3).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 10).
size(p195_0, 9).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 2).
size(p195_1, 3).
green(p195_1).
rhs(p195_1).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 5).
size(p106_0, 7).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 7).
size(p106_1, 10).
green(p106_1).
upright(p106_1).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 1).
size(p118_0, 4).
green(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 1).
size(p118_1, 10).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 4).
size(p118_2, 2).
red(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 1).
coord2(p118_3, 3).
size(p118_3, 5).
red(p118_3).
strange(p118_3).
piece(118, p118_4).
coord1(p118_4, 1).
coord2(p118_4, 4).
size(p118_4, 6).
green(p118_4).
lhs(p118_4).
contact(p118_3, p118_4).
contact(p118_3, p118_4).
contact(p118_4, p118_3).
contact(p118_4, p118_3).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 10).
size(p154_0, 6).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 1).
size(p154_1, 8).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 5).
size(p154_2, 8).
green(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 4).
coord2(p154_3, 10).
size(p154_3, 7).
green(p154_3).
strange(p154_3).
piece(154, p154_4).
coord1(p154_4, 7).
coord2(p154_4, 2).
size(p154_4, 0).
blue(p154_4).
rhs(p154_4).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 2).
size(p159_0, 9).
green(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 4).
size(p159_1, 7).
green(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 5).
size(p159_2, 5).
green(p159_2).
lhs(p159_2).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 4).
size(p188_0, 7).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 9).
size(p188_1, 4).
green(p188_1).
lhs(p188_1).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 3).
size(p126_0, 5).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 9).
size(p126_1, 3).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 1).
size(p126_2, 10).
red(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 7).
coord2(p126_3, 4).
size(p126_3, 2).
green(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 10).
coord2(p126_4, 7).
size(p126_4, 8).
red(p126_4).
strange(p126_4).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 7).
size(p193_0, 5).
green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 10).
size(p193_1, 3).
green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 9).
size(p193_2, 10).
green(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 5).
coord2(p193_3, 10).
size(p193_3, 8).
red(p193_3).
lhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 4).
coord2(p193_4, 4).
size(p193_4, 7).
green(p193_4).
rhs(p193_4).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 4).
size(p162_0, 5).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 5).
size(p162_1, 0).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 10).
size(p162_2, 8).
green(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 2).
coord2(p162_3, 0).
size(p162_3, 2).
blue(p162_3).
upright(p162_3).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 7).
size(p163_0, 10).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 8).
size(p163_1, 3).
blue(p163_1).
rhs(p163_1).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 6).
size(p105_0, 7).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 9).
size(p105_1, 5).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 7).
coord2(p105_2, 8).
size(p105_2, 4).
green(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 5).
coord2(p105_3, 2).
size(p105_3, 4).
blue(p105_3).
rhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 4).
coord2(p105_4, 9).
size(p105_4, 5).
red(p105_4).
rhs(p105_4).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 3).
size(p157_0, 3).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 4).
size(p157_1, 5).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 8).
size(p157_2, 6).
red(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 10).
coord2(p157_3, 3).
size(p157_3, 5).
blue(p157_3).
strange(p157_3).
piece(157, p157_4).
coord1(p157_4, 8).
coord2(p157_4, 7).
size(p157_4, 0).
red(p157_4).
rhs(p157_4).
contact(p157_0, p157_1).
contact(p157_0, p157_1).
contact(p157_1, p157_0).
contact(p157_1, p157_0).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 8).
size(p196_0, 0).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 4).
size(p196_1, 8).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 2).
size(p196_2, 6).
blue(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 3).
coord2(p196_3, 7).
size(p196_3, 0).
green(p196_3).
strange(p196_3).
piece(196, p196_4).
coord1(p196_4, 0).
coord2(p196_4, 2).
size(p196_4, 2).
red(p196_4).
rhs(p196_4).
contact(p196_2, p196_4).
contact(p196_2, p196_4).
contact(p196_4, p196_2).
contact(p196_4, p196_2).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 0).
size(p115_0, 3).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 5).
size(p115_1, 8).
green(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 4).
size(p115_2, 2).
blue(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 5).
coord2(p115_3, 10).
size(p115_3, 8).
green(p115_3).
upright(p115_3).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 9).
size(p173_0, 8).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 10).
size(p173_1, 2).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 7).
size(p173_2, 8).
red(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 8).
coord2(p173_3, 3).
size(p173_3, 0).
green(p173_3).
upright(p173_3).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 5).
size(p114_0, 2).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 4).
size(p114_1, 7).
green(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 4).
size(p114_2, 10).
green(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 6).
coord2(p114_3, 2).
size(p114_3, 8).
blue(p114_3).
upright(p114_3).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 2).
size(p112_0, 2).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 2).
size(p112_1, 5).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 10).
size(p112_2, 0).
red(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 4).
coord2(p112_3, 9).
size(p112_3, 7).
red(p112_3).
upright(p112_3).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 5).
size(p156_0, 2).
blue(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 2).
size(p156_1, 6).
blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 6).
size(p156_2, 9).
green(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 7).
coord2(p156_3, 0).
size(p156_3, 2).
red(p156_3).
rhs(p156_3).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 3).
size(p169_0, 3).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 9).
size(p169_1, 7).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 5).
coord2(p169_2, 7).
size(p169_2, 7).
green(p169_2).
strange(p169_2).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 4).
size(p100_0, 0).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 5).
size(p100_1, 1).
blue(p100_1).
lhs(p100_1).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 1).
size(p107_0, 5).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 0).
size(p107_1, 8).
blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 7).
size(p107_2, 10).
red(p107_2).
lhs(p107_2).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 4).
size(p143_0, 6).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 10).
size(p143_1, 5).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 5).
coord2(p143_2, 4).
size(p143_2, 4).
green(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 3).
coord2(p143_3, 1).
size(p143_3, 0).
blue(p143_3).
upright(p143_3).
contact(p143_0, p143_2).
contact(p143_0, p143_2).
contact(p143_2, p143_0).
contact(p143_2, p143_0).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 10).
size(p185_0, 5).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 8).
size(p185_1, 3).
blue(p185_1).
rhs(p185_1).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 8).
size(p191_0, 4).
green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 1).
size(p191_1, 1).
blue(p191_1).
rhs(p191_1).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 1).
size(p192_0, 10).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 1).
size(p192_1, 10).
green(p192_1).
strange(p192_1).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 5).
size(p161_0, 9).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 7).
size(p161_1, 3).
green(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 1).
size(p161_2, 7).
green(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 7).
coord2(p161_3, 7).
size(p161_3, 8).
red(p161_3).
rhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 4).
coord2(p161_4, 10).
size(p161_4, 3).
red(p161_4).
lhs(p161_4).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 9).
size(p104_0, 10).
green(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 2).
size(p104_1, 6).
blue(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 5).
size(p104_2, 8).
red(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 0).
coord2(p104_3, 7).
size(p104_3, 4).
blue(p104_3).
strange(p104_3).
piece(104, p104_4).
coord1(p104_4, 6).
coord2(p104_4, 2).
size(p104_4, 5).
red(p104_4).
lhs(p104_4).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 5).
size(p137_0, 3).
green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 7).
size(p137_1, 5).
red(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 10).
size(p137_2, 5).
red(p137_2).
lhs(p137_2).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 2).
size(p164_0, 10).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 10).
size(p164_1, 7).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 7).
size(p164_2, 4).
blue(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 10).
coord2(p164_3, 8).
size(p164_3, 9).
blue(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 0).
coord2(p164_4, 6).
size(p164_4, 4).
red(p164_4).
upright(p164_4).
contact(p164_2, p164_3).
contact(p164_2, p164_3).
contact(p164_3, p164_2).
contact(p164_3, p164_2).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 3).
size(p117_0, 6).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 10).
size(p117_1, 4).
red(p117_1).
strange(p117_1).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 7).
size(p124_0, 9).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 4).
size(p124_1, 7).
blue(p124_1).
upright(p124_1).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 2).
size(p149_0, 3).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 9).
size(p149_1, 10).
green(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 3).
size(p149_2, 1).
red(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 10).
coord2(p149_3, 6).
size(p149_3, 3).
green(p149_3).
rhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 6).
coord2(p149_4, 7).
size(p149_4, 10).
green(p149_4).
strange(p149_4).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 8).
size(p150_0, 0).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 6).
size(p150_1, 10).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 2).
size(p150_2, 10).
red(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 10).
coord2(p150_3, 4).
size(p150_3, 10).
green(p150_3).
lhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 9).
coord2(p150_4, 2).
size(p150_4, 9).
green(p150_4).
strange(p150_4).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 1).
size(p125_0, 0).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 4).
size(p125_1, 9).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 3).
size(p125_2, 7).
blue(p125_2).
upright(p125_2).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 10).
size(p187_0, 4).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 8).
size(p187_1, 1).
blue(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 3).
size(p187_2, 2).
blue(p187_2).
upright(p187_2).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 3).
size(p129_0, 0).
green(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 3).
size(p129_1, 3).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 10).
size(p129_2, 0).
red(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 3).
coord2(p129_3, 7).
size(p129_3, 5).
red(p129_3).
strange(p129_3).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 4).
size(p116_0, 3).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 3).
size(p116_1, 0).
red(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 6).
size(p116_2, 2).
green(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 9).
coord2(p116_3, 10).
size(p116_3, 6).
green(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 9).
coord2(p116_4, 3).
size(p116_4, 6).
green(p116_4).
lhs(p116_4).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 5).
size(p186_0, 9).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 6).
size(p186_1, 2).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 8).
coord2(p186_2, 5).
size(p186_2, 0).
blue(p186_2).
upright(p186_2).
contact(p186_1, p186_2).
contact(p186_1, p186_2).
contact(p186_2, p186_1).
contact(p186_2, p186_1).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 9).
size(p174_0, 1).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 2).
size(p174_1, 9).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 1).
coord2(p174_2, 8).
size(p174_2, 7).
blue(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 5).
coord2(p174_3, 10).
size(p174_3, 0).
blue(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 2).
coord2(p174_4, 2).
size(p174_4, 5).
red(p174_4).
strange(p174_4).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 2).
size(p133_0, 5).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 0).
size(p133_1, 8).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 10).
size(p133_2, 6).
green(p133_2).
upright(p133_2).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 9).
size(p197_0, 6).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 3).
size(p197_1, 0).
green(p197_1).
upright(p197_1).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 4).
size(p189_0, 10).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 10).
size(p189_1, 7).
green(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 6).
coord2(p189_2, 5).
size(p189_2, 2).
red(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 4).
coord2(p189_3, 6).
size(p189_3, 3).
green(p189_3).
lhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 8).
coord2(p189_4, 2).
size(p189_4, 9).
green(p189_4).
upright(p189_4).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 2).
size(p146_0, 1).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 3).
size(p146_1, 5).
blue(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 6).
size(p146_2, 3).
green(p146_2).
lhs(p146_2).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 0).
size(p199_0, 0).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 9).
size(p199_1, 6).
green(p199_1).
rhs(p199_1).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 7).
size(p113_0, 1).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 4).
size(p113_1, 4).
green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 0).
coord2(p113_2, 5).
size(p113_2, 3).
red(p113_2).
rhs(p113_2).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 3).
size(p152_0, 4).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 7).
size(p152_1, 4).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 7).
size(p152_2, 5).
green(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 4).
coord2(p152_3, 0).
size(p152_3, 1).
green(p152_3).
lhs(p152_3).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 8).
size(p103_0, 6).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 0).
size(p103_1, 4).
blue(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 3).
size(p103_2, 5).
blue(p103_2).
strange(p103_2).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 4).
size(p172_0, 7).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 7).
size(p172_1, 9).
blue(p172_1).
lhs(p172_1).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 1).
size(p127_0, 3).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 6).
size(p127_1, 1).
red(p127_1).
rhs(p127_1).
