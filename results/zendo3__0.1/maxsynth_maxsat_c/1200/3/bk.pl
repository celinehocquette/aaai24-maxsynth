:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 2).
size(p94_0, 10).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 6).
size(p94_1, 10).
green(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 8).
coord2(p94_2, 0).
size(p94_2, 1).
red(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 3).
coord2(p94_3, 7).
size(p94_3, 1).
green(p94_3).
rhs(p94_3).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 3).
size(p14_0, 3).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 10).
size(p14_1, 4).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 7).
size(p14_2, 0).
blue(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 0).
coord2(p14_3, 0).
size(p14_3, 4).
red(p14_3).
rhs(p14_3).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 8).
size(p21_0, 5).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 8).
size(p21_1, 8).
green(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 9).
size(p21_2, 8).
blue(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 5).
coord2(p21_3, 9).
size(p21_3, 0).
red(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 9).
coord2(p21_4, 9).
size(p21_4, 1).
blue(p21_4).
strange(p21_4).
contact(p21_0, p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
contact(p21_2, p21_0).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 4).
size(p66_0, 4).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 5).
size(p66_1, 6).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 6).
size(p66_2, 9).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 5).
coord2(p66_3, 1).
size(p66_3, 10).
red(p66_3).
lhs(p66_3).
contact(p66_1, p66_2).
contact(p66_2, p66_1).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 5).
size(p103_0, 10).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 2).
size(p103_1, 10).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 5).
size(p103_2, 2).
green(p103_2).
rhs(p103_2).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 0).
size(p35_0, 3).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 8).
size(p35_1, 9).
blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 9).
size(p35_2, 6).
blue(p35_2).
strange(p35_2).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 8).
size(p2_0, 0).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 8).
size(p2_1, 8).
blue(p2_1).
strange(p2_1).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 8).
size(p97_0, 0).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 8).
size(p97_1, 7).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 2).
size(p97_2, 2).
green(p97_2).
upright(p97_2).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 6).
size(p122_0, 2).
green(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 10).
size(p122_1, 9).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 8).
size(p122_2, 5).
blue(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 7).
coord2(p122_3, 8).
size(p122_3, 6).
blue(p122_3).
strange(p122_3).
piece(122, p122_4).
coord1(p122_4, 7).
coord2(p122_4, 9).
size(p122_4, 7).
green(p122_4).
upright(p122_4).
contact(p122_3, p122_4).
contact(p122_3, p122_4).
contact(p122_4, p122_3).
contact(p122_4, p122_3).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 7).
size(p45_0, 5).
green(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 7).
size(p45_1, 10).
green(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 1).
coord2(p45_2, 3).
size(p45_2, 4).
red(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 8).
coord2(p45_3, 5).
size(p45_3, 5).
green(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 6).
coord2(p45_4, 8).
size(p45_4, 9).
red(p45_4).
strange(p45_4).
contact(p45_0, p45_2).
contact(p45_0, p45_2).
contact(p45_0, p45_1).
contact(p45_2, p45_0).
contact(p45_2, p45_0).
contact(p45_1, p45_0).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 0).
size(p3_0, 9).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 1).
size(p3_1, 4).
blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 1).
size(p3_2, 5).
blue(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 5).
coord2(p3_3, 8).
size(p3_3, 3).
red(p3_3).
strange(p3_3).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 1).
size(p182_0, 9).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 5).
size(p182_1, 10).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 9).
size(p182_2, 7).
green(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 8).
coord2(p182_3, 2).
size(p182_3, 4).
green(p182_3).
strange(p182_3).
piece(182, p182_4).
coord1(p182_4, 3).
coord2(p182_4, 3).
size(p182_4, 2).
green(p182_4).
strange(p182_4).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 0).
size(p91_0, 7).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 0).
size(p91_1, 10).
blue(p91_1).
strange(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 7).
size(p59_0, 0).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 10).
size(p59_1, 7).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 8).
size(p59_2, 0).
blue(p59_2).
upright(p59_2).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 9).
size(p83_0, 10).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 9).
size(p83_1, 5).
red(p83_1).
upright(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(81, p81_0).
coord1(p81_0, 11).
coord2(p81_0, 6).
size(p81_0, 9).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 6).
size(p81_1, 6).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 1).
size(p81_2, 3).
blue(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 6).
coord2(p81_3, 8).
size(p81_3, 9).
blue(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 2).
coord2(p81_4, 1).
size(p81_4, 10).
red(p81_4).
strange(p81_4).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 4).
size(p47_0, 0).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 9).
size(p47_1, 0).
green(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 10).
size(p47_2, 3).
red(p47_2).
upright(p47_2).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 4).
size(p57_0, 4).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 7).
size(p57_1, 8).
blue(p57_1).
upright(p57_1).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 1).
size(p25_0, 9).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 1).
size(p25_1, 3).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 1).
size(p25_2, 10).
blue(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 10).
coord2(p25_3, 0).
size(p25_3, 1).
red(p25_3).
upright(p25_3).
contact(p25_1, p25_2).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
contact(p25_2, p25_1).
contact(p25_2, p25_0).
contact(p25_0, p25_2).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 2).
size(p68_0, 6).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 7).
size(p68_1, 9).
green(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 2).
coord2(p68_2, 9).
size(p68_2, 2).
blue(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 2).
coord2(p68_3, 9).
size(p68_3, 10).
red(p68_3).
rhs(p68_3).
contact(p68_2, p68_3).
contact(p68_3, p68_2).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 3).
size(p46_0, 8).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 3).
size(p46_1, 8).
blue(p46_1).
upright(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 2).
size(p102_0, 2).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 4).
size(p102_1, 8).
blue(p102_1).
lhs(p102_1).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 7).
size(p52_0, 0).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 7).
size(p52_1, 3).
red(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 7).
size(p52_2, 9).
green(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 10).
coord2(p52_3, 5).
size(p52_3, 3).
blue(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 10).
coord2(p52_4, 10).
size(p52_4, 8).
red(p52_4).
lhs(p52_4).
contact(p52_1, p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
contact(p52_2, p52_1).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 2).
size(p85_0, 3).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 8).
size(p85_1, 7).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 6).
size(p85_2, 4).
red(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 3).
coord2(p85_3, 3).
size(p85_3, 0).
blue(p85_3).
strange(p85_3).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 10).
size(p43_0, 8).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 7).
size(p43_1, 3).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 10).
size(p43_2, 8).
blue(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 9).
coord2(p43_3, 1).
size(p43_3, 9).
blue(p43_3).
upright(p43_3).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 3).
size(p163_0, 4).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 4).
size(p163_1, 5).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 1).
size(p163_2, 3).
red(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 6).
coord2(p163_3, 9).
size(p163_3, 6).
blue(p163_3).
lhs(p163_3).
piece(40, p40_0).
coord1(p40_0, 5).
coord2(p40_0, 8).
size(p40_0, 0).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 7).
size(p40_1, 4).
red(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 7).
size(p40_2, 9).
red(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 8).
coord2(p40_3, 9).
size(p40_3, 5).
green(p40_3).
rhs(p40_3).
contact(p40_0, p40_3).
contact(p40_0, p40_3).
contact(p40_0, p40_2).
contact(p40_3, p40_0).
contact(p40_3, p40_0).
contact(p40_1, p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
contact(p40_2, p40_1).
contact(p40_2, p40_0).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 9).
size(p75_0, 7).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 0).
size(p75_1, 0).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 1).
size(p75_2, 10).
red(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 0).
size(p75_3, 5).
blue(p75_3).
lhs(p75_3).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 5).
size(p12_0, 3).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 4).
size(p12_1, 9).
blue(p12_1).
lhs(p12_1).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 3).
size(p23_0, 6).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 4).
size(p23_1, 7).
red(p23_1).
lhs(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 10).
size(p109_0, 3).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 8).
size(p109_1, 0).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 4).
coord2(p109_2, 3).
size(p109_2, 2).
blue(p109_2).
upright(p109_2).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 2).
size(p175_0, 10).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 4).
size(p175_1, 8).
blue(p175_1).
lhs(p175_1).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 0).
size(p19_0, 8).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 8).
size(p19_1, 7).
green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 8).
size(p19_2, 7).
green(p19_2).
rhs(p19_2).
contact(p19_2, p19_1).
contact(p19_1, p19_2).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 6).
size(p7_0, 5).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 5).
size(p7_1, 7).
red(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 2).
size(p7_2, 0).
blue(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 7).
coord2(p7_3, 6).
size(p7_3, 9).
red(p7_3).
lhs(p7_3).
contact(p7_0, p7_3).
contact(p7_0, p7_3).
contact(p7_3, p7_0).
contact(p7_3, p7_0).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 3).
size(p78_0, 8).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 0).
size(p78_1, 0).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 9).
size(p78_2, 0).
red(p78_2).
upright(p78_2).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 5).
size(p71_0, 7).
blue(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 9).
size(p71_1, 8).
red(p71_1).
rhs(p71_1).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 0).
size(p13_0, 9).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 0).
size(p13_1, 3).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 8).
size(p13_2, 5).
red(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 0).
coord2(p13_3, 7).
size(p13_3, 4).
green(p13_3).
lhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 3).
coord2(p13_4, 8).
size(p13_4, 0).
red(p13_4).
lhs(p13_4).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 10).
size(p41_0, 5).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 3).
size(p41_1, 7).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 3).
size(p41_2, 10).
blue(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 3).
coord2(p41_3, 9).
size(p41_3, 10).
red(p41_3).
strange(p41_3).
piece(41, p41_4).
coord1(p41_4, 10).
coord2(p41_4, 3).
size(p41_4, 8).
green(p41_4).
upright(p41_4).
contact(p41_1, p41_2).
contact(p41_2, p41_1).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 10).
size(p65_0, 3).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 7).
size(p65_1, 4).
green(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 2).
coord2(p65_2, 5).
size(p65_2, 1).
red(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 10).
coord2(p65_3, 11).
size(p65_3, 10).
blue(p65_3).
strange(p65_3).
contact(p65_3, p65_0).
contact(p65_0, p65_3).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 6).
size(p15_0, 1).
green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 4).
size(p15_1, 10).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 7).
size(p15_2, 5).
red(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 0).
coord2(p15_3, 6).
size(p15_3, 4).
red(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, -1).
coord2(p15_4, 6).
size(p15_4, 9).
blue(p15_4).
upright(p15_4).
contact(p15_2, p15_3).
contact(p15_2, p15_3).
contact(p15_3, p15_2).
contact(p15_3, p15_2).
contact(p15_3, p15_4).
contact(p15_4, p15_3).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 10).
size(p38_0, 9).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 8).
size(p38_1, 9).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 1).
size(p38_2, 6).
red(p38_2).
strange(p38_2).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 2).
size(p39_0, 3).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 4).
size(p39_1, 5).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 9).
size(p39_2, 6).
red(p39_2).
upright(p39_2).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 0).
size(p90_0, 8).
blue(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 0).
size(p90_1, 4).
blue(p90_1).
upright(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 3).
size(p11_0, 3).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 5).
size(p11_1, 3).
green(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 4).
size(p11_2, 10).
green(p11_2).
strange(p11_2).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 1).
size(p67_0, 5).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 4).
size(p67_1, 6).
green(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 8).
size(p67_2, 2).
green(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 5).
coord2(p67_3, 8).
size(p67_3, 7).
blue(p67_3).
strange(p67_3).
piece(67, p67_4).
coord1(p67_4, 5).
coord2(p67_4, 1).
size(p67_4, 5).
red(p67_4).
upright(p67_4).
contact(p67_0, p67_4).
contact(p67_0, p67_4).
contact(p67_4, p67_0).
contact(p67_4, p67_0).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 9).
size(p80_0, 7).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 8).
size(p80_1, 10).
red(p80_1).
rhs(p80_1).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 10).
size(p20_0, 10).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 0).
size(p20_1, 5).
green(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 9).
size(p20_2, 9).
green(p20_2).
lhs(p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 6).
size(p77_0, 1).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 6).
size(p77_1, 9).
blue(p77_1).
strange(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 2).
size(p22_0, 7).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 2).
size(p22_1, 7).
red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 9).
size(p22_2, 10).
red(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, 7).
size(p22_3, 2).
green(p22_3).
strange(p22_3).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 7).
size(p17_0, 9).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 8).
size(p17_1, 3).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 3).
size(p17_2, 3).
blue(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 8).
coord2(p17_3, 1).
size(p17_3, 9).
red(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 10).
coord2(p17_4, 5).
size(p17_4, 0).
blue(p17_4).
strange(p17_4).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 4).
size(p92_0, 9).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 7).
size(p92_1, 9).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 5).
size(p92_2, 3).
red(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 9).
coord2(p92_3, 3).
size(p92_3, 4).
green(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 7).
coord2(p92_4, 4).
size(p92_4, 9).
blue(p92_4).
strange(p92_4).
contact(p92_4, p92_0).
contact(p92_0, p92_4).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 5).
size(p30_0, 0).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 9).
size(p30_1, 1).
red(p30_1).
upright(p30_1).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, -1).
size(p72_0, 9).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 6).
size(p72_1, 4).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 0).
size(p72_2, 6).
green(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 3).
coord2(p72_3, 9).
size(p72_3, 8).
red(p72_3).
upright(p72_3).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 8).
size(p95_0, 8).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 4).
size(p95_1, 10).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 2).
coord2(p95_2, 4).
size(p95_2, 10).
red(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 6).
coord2(p95_3, 4).
size(p95_3, 9).
blue(p95_3).
strange(p95_3).
piece(95, p95_4).
coord1(p95_4, 2).
coord2(p95_4, 10).
size(p95_4, 2).
green(p95_4).
lhs(p95_4).
contact(p95_3, p95_1).
contact(p95_1, p95_3).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 10).
size(p61_0, 1).
green(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 9).
size(p61_1, 7).
red(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 10).
size(p61_2, 5).
blue(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 7).
size(p61_3, 9).
red(p61_3).
strange(p61_3).
contact(p61_0, p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
contact(p61_2, p61_0).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 4).
size(p99_0, 6).
green(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 3).
size(p99_1, 7).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, 4).
size(p99_2, 3).
green(p99_2).
rhs(p99_2).
contact(p99_2, p99_1).
contact(p99_1, p99_2).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 5).
size(p48_0, 9).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 1).
size(p48_1, 8).
green(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 5).
size(p48_2, 8).
blue(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 4).
coord2(p48_3, 5).
size(p48_3, 6).
red(p48_3).
rhs(p48_3).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 3).
size(p58_0, 1).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 2).
size(p58_1, 6).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 10).
size(p58_2, 9).
red(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 7).
coord2(p58_3, 10).
size(p58_3, 8).
blue(p58_3).
lhs(p58_3).
contact(p58_3, p58_2).
contact(p58_2, p58_3).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 1).
size(p44_0, 10).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 8).
size(p44_1, 8).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 10).
size(p44_2, 4).
red(p44_2).
upright(p44_2).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 1).
size(p26_0, 0).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 7).
size(p26_1, 6).
blue(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 0).
size(p26_2, 4).
blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 3).
coord2(p26_3, 10).
size(p26_3, 7).
green(p26_3).
lhs(p26_3).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 9).
size(p111_0, 6).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 5).
size(p111_1, 3).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 2).
size(p111_2, 10).
red(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 2).
coord2(p111_3, 5).
size(p111_3, 10).
red(p111_3).
upright(p111_3).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 4).
size(p10_0, 8).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 5).
size(p10_1, 0).
blue(p10_1).
upright(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 2).
size(p34_0, 1).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 3).
size(p34_1, 5).
blue(p34_1).
strange(p34_1).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 5).
size(p29_0, 3).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 4).
size(p29_1, 8).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 8).
size(p29_2, 8).
blue(p29_2).
lhs(p29_2).
contact(p29_0, p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
contact(p29_1, p29_0).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 8).
size(p42_0, 1).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 2).
size(p42_1, 10).
red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 2).
size(p42_2, 2).
red(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 4).
coord2(p42_3, 2).
size(p42_3, 9).
blue(p42_3).
upright(p42_3).
contact(p42_3, p42_2).
contact(p42_2, p42_3).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 0).
size(p133_0, 7).
blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 10).
size(p133_1, 8).
green(p133_1).
lhs(p133_1).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 6).
size(p28_0, 2).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 2).
size(p28_1, 5).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 3).
size(p28_2, 9).
blue(p28_2).
lhs(p28_2).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 0).
size(p50_0, 0).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 8).
size(p50_1, 10).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 4).
size(p50_2, 7).
blue(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 1).
coord2(p50_3, 1).
size(p50_3, 6).
green(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 9).
coord2(p50_4, 8).
size(p50_4, 5).
red(p50_4).
upright(p50_4).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 4).
size(p49_0, 10).
green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 8).
size(p49_1, 8).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 7).
size(p49_2, 10).
red(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 7).
coord2(p49_3, 4).
size(p49_3, 0).
green(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 5).
coord2(p49_4, 7).
size(p49_4, 8).
blue(p49_4).
rhs(p49_4).
contact(p49_4, p49_2).
contact(p49_2, p49_4).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 4).
size(p82_0, 9).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 10).
size(p82_1, 7).
blue(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 4).
size(p82_2, 8).
blue(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 3).
coord2(p82_3, 0).
size(p82_3, 10).
blue(p82_3).
upright(p82_3).
contact(p82_2, p82_3).
contact(p82_2, p82_3).
contact(p82_2, p82_0).
contact(p82_3, p82_2).
contact(p82_3, p82_2).
contact(p82_0, p82_2).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 0).
size(p0_0, 8).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 0).
size(p0_1, 8).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 10).
size(p0_2, 6).
blue(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 6).
size(p0_3, 2).
green(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 7).
coord2(p0_4, 1).
size(p0_4, 4).
red(p0_4).
rhs(p0_4).
contact(p0_0, p0_1).
contact(p0_0, p0_1).
contact(p0_0, p0_4).
contact(p0_1, p0_0).
contact(p0_1, p0_0).
contact(p0_4, p0_0).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 1).
size(p79_0, 1).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 0).
size(p79_1, 9).
blue(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 3).
size(p79_2, 10).
red(p79_2).
lhs(p79_2).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 4).
size(p166_0, 7).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 1).
size(p166_1, 3).
blue(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 7).
size(p166_2, 7).
red(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 1).
coord2(p166_3, 4).
size(p166_3, 8).
green(p166_3).
strange(p166_3).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 6).
size(p84_0, 6).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 6).
size(p84_1, 9).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 10).
size(p84_2, 10).
red(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 3).
coord2(p84_3, 0).
size(p84_3, 5).
blue(p84_3).
lhs(p84_3).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 2).
size(p33_0, 10).
red(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 7).
size(p33_1, 10).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 5).
size(p33_2, 6).
blue(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 9).
coord2(p33_3, 7).
size(p33_3, 2).
green(p33_3).
upright(p33_3).
contact(p33_1, p33_3).
contact(p33_3, p33_1).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 2).
size(p89_0, 9).
green(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 7).
size(p89_1, 10).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 9).
size(p89_2, 3).
blue(p89_2).
lhs(p89_2).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 0).
size(p137_0, 7).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 2).
size(p137_1, 7).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 10).
coord2(p137_2, 5).
size(p137_2, 6).
red(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 6).
coord2(p137_3, 4).
size(p137_3, 10).
red(p137_3).
strange(p137_3).
piece(137, p137_4).
coord1(p137_4, 1).
coord2(p137_4, 8).
size(p137_4, 3).
blue(p137_4).
strange(p137_4).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 10).
size(p76_0, 9).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 6).
size(p76_1, 10).
green(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 9).
size(p76_2, 8).
green(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 9).
coord2(p76_3, 8).
size(p76_3, 9).
blue(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 0).
coord2(p76_4, 10).
size(p76_4, 10).
red(p76_4).
upright(p76_4).
contact(p76_3, p76_2).
contact(p76_2, p76_3).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 10).
size(p60_0, 2).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 2).
size(p60_1, 0).
green(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 3).
size(p60_2, 6).
blue(p60_2).
rhs(p60_2).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 7).
size(p24_0, 8).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 6).
size(p24_1, 10).
green(p24_1).
strange(p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 10).
size(p199_0, 4).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 1).
size(p199_1, 10).
red(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 7).
size(p199_2, 10).
blue(p199_2).
rhs(p199_2).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, -1).
size(p69_0, 10).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 0).
size(p69_1, 2).
blue(p69_1).
upright(p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 1).
size(p151_0, 6).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 9).
size(p151_1, 10).
blue(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 9).
size(p151_2, 7).
blue(p151_2).
rhs(p151_2).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 1).
size(p37_0, 1).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 7).
size(p37_1, 4).
green(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 7).
size(p37_2, 7).
blue(p37_2).
lhs(p37_2).
contact(p37_2, p37_1).
contact(p37_1, p37_2).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 9).
size(p16_0, 9).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 4).
size(p16_1, 4).
red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 8).
size(p16_2, 3).
green(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 2).
coord2(p16_3, 4).
size(p16_3, 5).
red(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 1).
coord2(p16_4, 7).
size(p16_4, 1).
green(p16_4).
lhs(p16_4).
contact(p16_1, p16_3).
contact(p16_1, p16_3).
contact(p16_3, p16_1).
contact(p16_3, p16_1).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 7).
size(p63_0, 2).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 4).
coord2(p63_1, 8).
size(p63_1, 7).
red(p63_1).
upright(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 2).
size(p73_0, 8).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 4).
size(p73_1, 1).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 0).
size(p73_2, 9).
green(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 6).
coord2(p73_3, 2).
size(p73_3, 7).
red(p73_3).
strange(p73_3).
contact(p73_0, p73_3).
contact(p73_3, p73_0).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 5).
size(p32_0, 10).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 8).
size(p32_1, 2).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 6).
size(p32_2, 10).
green(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 8).
coord2(p32_3, 10).
size(p32_3, 0).
green(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 3).
coord2(p32_4, 5).
size(p32_4, 8).
blue(p32_4).
lhs(p32_4).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 6).
size(p88_0, 4).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 6).
size(p88_1, 10).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 1).
size(p88_2, 8).
green(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 2).
coord2(p88_3, 2).
size(p88_3, 7).
green(p88_3).
rhs(p88_3).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 2).
size(p54_0, 9).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 2).
size(p54_1, 8).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 4).
size(p54_2, 6).
blue(p54_2).
strange(p54_2).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 0).
size(p51_0, 5).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 10).
size(p51_1, 7).
blue(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 9).
size(p51_2, 10).
green(p51_2).
rhs(p51_2).
contact(p51_2, p51_1).
contact(p51_1, p51_2).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 9).
size(p4_0, 8).
green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 5).
size(p4_1, 9).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 4).
size(p4_2, 0).
green(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 10).
coord2(p4_3, 10).
size(p4_3, 5).
red(p4_3).
rhs(p4_3).
contact(p4_2, p4_1).
contact(p4_1, p4_2).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 3).
size(p53_0, 8).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 3).
size(p53_1, 8).
blue(p53_1).
strange(p53_1).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 5).
size(p62_0, 8).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 9).
size(p62_1, 6).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 0).
size(p62_2, 3).
blue(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 0).
coord2(p62_3, 4).
size(p62_3, 1).
green(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 0).
coord2(p62_4, 3).
size(p62_4, 10).
blue(p62_4).
upright(p62_4).
contact(p62_3, p62_4).
contact(p62_4, p62_3).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 2).
size(p74_0, 8).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 3).
size(p74_1, 7).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 0).
size(p74_2, 10).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 8).
coord2(p74_3, 2).
size(p74_3, 1).
blue(p74_3).
upright(p74_3).
contact(p74_0, p74_3).
contact(p74_3, p74_0).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 2).
size(p64_0, 7).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 1).
size(p64_1, 7).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 9).
size(p64_2, 8).
blue(p64_2).
lhs(p64_2).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 9).
size(p6_0, 9).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 8).
size(p6_1, 7).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 10).
size(p6_2, 8).
blue(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 10).
coord2(p6_3, 2).
size(p6_3, 3).
green(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 4).
coord2(p6_4, 3).
size(p6_4, 5).
red(p6_4).
upright(p6_4).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 10).
size(p36_0, 1).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 10).
size(p36_1, 10).
blue(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 3).
size(p36_2, 6).
blue(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 7).
coord2(p36_3, 8).
size(p36_3, 3).
blue(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 7).
coord2(p36_4, 2).
size(p36_4, 6).
blue(p36_4).
upright(p36_4).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 10).
size(p96_0, 5).
green(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 6).
size(p96_1, 4).
red(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 10).
size(p96_2, 7).
red(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 9).
coord2(p96_3, 3).
size(p96_3, 7).
red(p96_3).
upright(p96_3).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 3).
size(p55_0, 8).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 3).
size(p55_1, 4).
red(p55_1).
rhs(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 0).
size(p31_0, 10).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 9).
size(p31_1, 8).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 9).
size(p31_2, 10).
blue(p31_2).
rhs(p31_2).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 9).
size(p153_0, 10).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 4).
size(p153_1, 7).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 8).
size(p153_2, 0).
red(p153_2).
strange(p153_2).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 3).
size(p87_0, 6).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 3).
size(p87_1, 5).
green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 1).
size(p87_2, 5).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 3).
coord2(p87_3, 3).
size(p87_3, 7).
green(p87_3).
rhs(p87_3).
contact(p87_1, p87_3).
contact(p87_3, p87_1).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 3).
size(p86_0, 0).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 2).
size(p86_1, 7).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 2).
size(p86_2, 10).
red(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 10).
coord2(p86_3, 1).
size(p86_3, 6).
green(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 5).
coord2(p86_4, 2).
size(p86_4, 3).
red(p86_4).
upright(p86_4).
contact(p86_1, p86_4).
contact(p86_1, p86_4).
contact(p86_4, p86_1).
contact(p86_4, p86_1).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 0).
size(p93_0, 0).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 1).
size(p93_1, 7).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 5).
size(p93_2, 5).
green(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 5).
coord2(p93_3, 4).
size(p93_3, 6).
blue(p93_3).
upright(p93_3).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 2).
size(p70_0, 0).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 0).
size(p70_1, 4).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 9).
coord2(p70_2, 2).
size(p70_2, 7).
red(p70_2).
upright(p70_2).
contact(p70_0, p70_2).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
contact(p70_2, p70_0).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 2).
size(p8_0, 0).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 8).
size(p8_1, 9).
green(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 5).
size(p8_2, 4).
green(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 7).
coord2(p8_3, 8).
size(p8_3, 9).
blue(p8_3).
rhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 0).
coord2(p8_4, 3).
size(p8_4, 10).
blue(p8_4).
rhs(p8_4).
contact(p8_3, p8_1).
contact(p8_1, p8_3).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 10).
size(p124_0, 2).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 2).
size(p124_1, 2).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 0).
size(p124_2, 7).
green(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 5).
coord2(p124_3, 8).
size(p124_3, 3).
green(p124_3).
upright(p124_3).
piece(124, p124_4).
coord1(p124_4, 4).
coord2(p124_4, 4).
size(p124_4, 1).
red(p124_4).
strange(p124_4).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 7).
size(p165_0, 9).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 8).
size(p165_1, 9).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 3).
size(p165_2, 3).
red(p165_2).
lhs(p165_2).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 6).
size(p125_0, 5).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 3).
size(p125_1, 3).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 5).
coord2(p125_2, 2).
size(p125_2, 4).
green(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 2).
coord2(p125_3, 1).
size(p125_3, 1).
green(p125_3).
lhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 7).
coord2(p125_4, 7).
size(p125_4, 5).
red(p125_4).
upright(p125_4).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 4).
size(p135_0, 0).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 5).
size(p135_1, 3).
blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 5).
size(p135_2, 6).
green(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 4).
coord2(p135_3, 0).
size(p135_3, 4).
green(p135_3).
upright(p135_3).
piece(135, p135_4).
coord1(p135_4, 7).
coord2(p135_4, 1).
size(p135_4, 10).
red(p135_4).
upright(p135_4).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 9).
size(p56_0, 6).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 10).
size(p56_1, 8).
green(p56_1).
strange(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 1).
size(p128_0, 3).
green(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 2).
size(p128_1, 8).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 0).
size(p128_2, 9).
blue(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 7).
coord2(p128_3, 0).
size(p128_3, 4).
green(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 1).
coord2(p128_4, 10).
size(p128_4, 6).
red(p128_4).
rhs(p128_4).
contact(p128_0, p128_2).
contact(p128_0, p128_2).
contact(p128_2, p128_0).
contact(p128_2, p128_0).
contact(p128_2, p128_3).
contact(p128_2, p128_3).
contact(p128_3, p128_2).
contact(p128_3, p128_2).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 9).
size(p196_0, 1).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 5).
size(p196_1, 8).
red(p196_1).
upright(p196_1).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 7).
size(p98_0, 10).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 7).
size(p98_1, 0).
blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 3).
size(p98_2, 7).
red(p98_2).
strange(p98_2).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 1).
size(p100_0, 6).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 9).
size(p100_1, 7).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 6).
coord2(p100_2, 7).
size(p100_2, 1).
green(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 8).
coord2(p100_3, 9).
size(p100_3, 10).
red(p100_3).
lhs(p100_3).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 5).
size(p101_0, 1).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 4).
size(p101_1, 10).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 1).
coord2(p101_2, 9).
size(p101_2, 4).
red(p101_2).
lhs(p101_2).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 0).
size(p116_0, 4).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 7).
size(p116_1, 8).
blue(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 5).
size(p116_2, 9).
green(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 4).
coord2(p116_3, 0).
size(p116_3, 7).
green(p116_3).
rhs(p116_3).
contact(p116_0, p116_3).
contact(p116_0, p116_3).
contact(p116_3, p116_0).
contact(p116_3, p116_0).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 5).
size(p149_0, 0).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 1).
size(p149_1, 10).
green(p149_1).
upright(p149_1).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 4).
size(p119_0, 7).
green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 3).
size(p119_1, 6).
green(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 7).
size(p119_2, 0).
blue(p119_2).
rhs(p119_2).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 3).
size(p142_0, 7).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 9).
size(p142_1, 0).
red(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 4).
size(p142_2, 6).
blue(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 6).
coord2(p142_3, 9).
size(p142_3, 10).
green(p142_3).
strange(p142_3).
piece(142, p142_4).
coord1(p142_4, 2).
coord2(p142_4, 1).
size(p142_4, 6).
green(p142_4).
rhs(p142_4).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 9).
size(p120_0, 3).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 1).
size(p120_1, 3).
green(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 0).
coord2(p120_2, 10).
size(p120_2, 3).
red(p120_2).
lhs(p120_2).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 6).
size(p170_0, 5).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 5).
size(p170_1, 4).
green(p170_1).
lhs(p170_1).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 8).
size(p129_0, 8).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 8).
size(p129_1, 0).
red(p129_1).
rhs(p129_1).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 7).
size(p174_0, 0).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 10).
size(p174_1, 1).
green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 1).
size(p174_2, 10).
green(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 3).
coord2(p174_3, 8).
size(p174_3, 4).
blue(p174_3).
lhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 10).
coord2(p174_4, 9).
size(p174_4, 4).
red(p174_4).
strange(p174_4).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 9).
size(p150_0, 6).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 8).
size(p150_1, 4).
green(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 10).
coord2(p150_2, 5).
size(p150_2, 4).
red(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 5).
coord2(p150_3, 6).
size(p150_3, 0).
red(p150_3).
upright(p150_3).
piece(150, p150_4).
coord1(p150_4, 2).
coord2(p150_4, 6).
size(p150_4, 3).
green(p150_4).
rhs(p150_4).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 10).
size(p177_0, 0).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 10).
size(p177_1, 3).
green(p177_1).
lhs(p177_1).
contact(p177_0, p177_1).
contact(p177_0, p177_1).
contact(p177_1, p177_0).
contact(p177_1, p177_0).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 6).
size(p143_0, 7).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 9).
size(p143_1, 0).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 1).
size(p143_2, 9).
red(p143_2).
strange(p143_2).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 10).
size(p5_0, 8).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 10).
size(p5_1, 9).
blue(p5_1).
rhs(p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 2).
size(p117_0, 0).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 4).
size(p117_1, 5).
blue(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 5).
coord2(p117_2, 10).
size(p117_2, 9).
green(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 3).
coord2(p117_3, 4).
size(p117_3, 6).
red(p117_3).
lhs(p117_3).
piece(105, p105_0).
coord1(p105_0, 8).
coord2(p105_0, 10).
size(p105_0, 10).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 0).
size(p105_1, 5).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 7).
size(p105_2, 5).
blue(p105_2).
lhs(p105_2).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 8).
size(p195_0, 7).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 7).
size(p195_1, 6).
green(p195_1).
rhs(p195_1).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 9).
size(p192_0, 7).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 4).
size(p192_1, 0).
red(p192_1).
rhs(p192_1).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 7).
size(p193_0, 2).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 9).
size(p193_1, 5).
green(p193_1).
strange(p193_1).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 0).
size(p191_0, 4).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 1).
size(p191_1, 1).
green(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 4).
size(p191_2, 5).
red(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 2).
coord2(p191_3, 2).
size(p191_3, 0).
green(p191_3).
lhs(p191_3).
contact(p191_0, p191_1).
contact(p191_0, p191_1).
contact(p191_1, p191_0).
contact(p191_1, p191_0).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 8).
size(p169_0, 8).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 8).
size(p169_1, 7).
blue(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 6).
size(p169_2, 8).
green(p169_2).
strange(p169_2).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 5).
size(p179_0, 2).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 2).
size(p179_1, 3).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 10).
size(p179_2, 5).
green(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 0).
coord2(p179_3, 0).
size(p179_3, 7).
green(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 0).
coord2(p179_4, 2).
size(p179_4, 1).
red(p179_4).
lhs(p179_4).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 8).
size(p27_0, 10).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 9).
size(p27_1, 4).
blue(p27_1).
rhs(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 10).
size(p104_0, 3).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 8).
size(p104_1, 0).
blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 4).
size(p104_2, 6).
blue(p104_2).
lhs(p104_2).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 6).
size(p184_0, 4).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 7).
size(p184_1, 10).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 4).
size(p184_2, 5).
green(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 4).
coord2(p184_3, 6).
size(p184_3, 1).
red(p184_3).
rhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 2).
coord2(p184_4, 0).
size(p184_4, 9).
green(p184_4).
rhs(p184_4).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 1).
size(p172_0, 8).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 1).
size(p172_1, 1).
red(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 0).
size(p172_2, 9).
blue(p172_2).
upright(p172_2).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 3).
size(p121_0, 10).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 1).
size(p121_1, 6).
blue(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 7).
coord2(p121_2, 1).
size(p121_2, 10).
blue(p121_2).
strange(p121_2).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 8).
size(p162_0, 10).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 2).
size(p162_1, 10).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 1).
size(p162_2, 7).
green(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 0).
coord2(p162_3, 3).
size(p162_3, 2).
green(p162_3).
strange(p162_3).
piece(162, p162_4).
coord1(p162_4, 5).
coord2(p162_4, 10).
size(p162_4, 4).
blue(p162_4).
strange(p162_4).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 0).
size(p18_0, 7).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 2).
size(p18_1, 4).
blue(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 1).
size(p18_2, 6).
green(p18_2).
upright(p18_2).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 4).
size(p152_0, 8).
green(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 9).
size(p152_1, 0).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 4).
size(p152_2, 2).
green(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 8).
coord2(p152_3, 0).
size(p152_3, 8).
red(p152_3).
upright(p152_3).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 10).
size(p123_0, 2).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 4).
size(p123_1, 6).
green(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 10).
coord2(p123_2, 9).
size(p123_2, 8).
green(p123_2).
upright(p123_2).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 0).
size(p113_0, 2).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 7).
size(p113_1, 1).
green(p113_1).
rhs(p113_1).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 7).
size(p110_0, 2).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 10).
size(p110_1, 4).
blue(p110_1).
lhs(p110_1).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 10).
size(p132_0, 8).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 4).
size(p132_1, 4).
red(p132_1).
upright(p132_1).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 1).
size(p198_0, 0).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 4).
size(p198_1, 9).
blue(p198_1).
strange(p198_1).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 0).
size(p159_0, 10).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 7).
size(p159_1, 8).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 8).
coord2(p159_2, 1).
size(p159_2, 0).
blue(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 1).
coord2(p159_3, 3).
size(p159_3, 9).
blue(p159_3).
strange(p159_3).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 6).
size(p190_0, 5).
green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 3).
size(p190_1, 0).
green(p190_1).
upright(p190_1).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 6).
size(p160_0, 0).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 6).
size(p160_1, 2).
green(p160_1).
rhs(p160_1).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 1).
size(p144_0, 6).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 7).
size(p144_1, 10).
green(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 8).
size(p144_2, 3).
red(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 2).
coord2(p144_3, 1).
size(p144_3, 4).
blue(p144_3).
strange(p144_3).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 2).
size(p127_0, 7).
green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 10).
size(p127_1, 8).
red(p127_1).
lhs(p127_1).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 4).
size(p115_0, 2).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 10).
size(p115_1, 5).
red(p115_1).
rhs(p115_1).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 1).
size(p130_0, 7).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 6).
size(p130_1, 4).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 2).
size(p130_2, 3).
green(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 8).
coord2(p130_3, 4).
size(p130_3, 6).
blue(p130_3).
lhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 2).
coord2(p130_4, 5).
size(p130_4, 1).
blue(p130_4).
rhs(p130_4).
contact(p130_1, p130_4).
contact(p130_1, p130_4).
contact(p130_4, p130_1).
contact(p130_4, p130_1).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 7).
size(p164_0, 8).
red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 4).
size(p164_1, 5).
red(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 2).
size(p164_2, 5).
blue(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 5).
coord2(p164_3, 8).
size(p164_3, 1).
blue(p164_3).
lhs(p164_3).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 5).
size(p147_0, 4).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 8).
size(p147_1, 7).
red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 1).
size(p147_2, 2).
red(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 2).
coord2(p147_3, 6).
size(p147_3, 1).
green(p147_3).
lhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 10).
coord2(p147_4, 4).
size(p147_4, 3).
blue(p147_4).
strange(p147_4).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 9).
size(p183_0, 8).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 3).
size(p183_1, 9).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 9).
size(p183_2, 7).
red(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 9).
coord2(p183_3, 7).
size(p183_3, 2).
blue(p183_3).
strange(p183_3).
contact(p183_0, p183_2).
contact(p183_0, p183_2).
contact(p183_2, p183_0).
contact(p183_2, p183_0).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 1).
size(p139_0, 5).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 2).
size(p139_1, 0).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 4).
size(p139_2, 7).
red(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 7).
coord2(p139_3, 9).
size(p139_3, 7).
blue(p139_3).
lhs(p139_3).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 2).
size(p138_0, 0).
blue(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 0).
size(p138_1, 3).
green(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 4).
coord2(p138_2, 5).
size(p138_2, 3).
blue(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 3).
coord2(p138_3, 1).
size(p138_3, 0).
green(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 1).
coord2(p138_4, 5).
size(p138_4, 7).
red(p138_4).
upright(p138_4).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 3).
size(p107_0, 10).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 2).
size(p107_1, 8).
blue(p107_1).
strange(p107_1).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 5).
size(p146_0, 8).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 7).
size(p146_1, 10).
blue(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 10).
size(p146_2, 0).
blue(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 8).
coord2(p146_3, 10).
size(p146_3, 3).
red(p146_3).
strange(p146_3).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 9).
size(p157_0, 0).
green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 7).
size(p157_1, 0).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 5).
size(p157_2, 9).
red(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 8).
coord2(p157_3, 0).
size(p157_3, 5).
red(p157_3).
upright(p157_3).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 10).
size(p176_0, 10).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 3).
size(p176_1, 2).
blue(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 6).
size(p176_2, 5).
green(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 8).
coord2(p176_3, 5).
size(p176_3, 8).
red(p176_3).
upright(p176_3).
piece(176, p176_4).
coord1(p176_4, 8).
coord2(p176_4, 8).
size(p176_4, 9).
green(p176_4).
lhs(p176_4).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 3).
size(p180_0, 6).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 3).
size(p180_1, 9).
green(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 6).
coord2(p180_2, 5).
size(p180_2, 5).
green(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 2).
coord2(p180_3, 0).
size(p180_3, 1).
green(p180_3).
rhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 0).
coord2(p180_4, 4).
size(p180_4, 8).
red(p180_4).
upright(p180_4).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 5).
size(p178_0, 6).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 0).
size(p178_1, 7).
blue(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 9).
coord2(p178_2, 0).
size(p178_2, 6).
blue(p178_2).
lhs(p178_2).
contact(p178_1, p178_2).
contact(p178_1, p178_2).
contact(p178_2, p178_1).
contact(p178_2, p178_1).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 5).
size(p112_0, 7).
blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 0).
size(p112_1, 0).
blue(p112_1).
upright(p112_1).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 7).
size(p140_0, 2).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 5).
size(p140_1, 8).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 5).
size(p140_2, 6).
blue(p140_2).
strange(p140_2).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 5).
size(p106_0, 5).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 1).
size(p106_1, 4).
green(p106_1).
rhs(p106_1).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 6).
size(p197_0, 5).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 7).
size(p197_1, 5).
green(p197_1).
lhs(p197_1).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 10).
size(p114_0, 10).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 8).
size(p114_1, 2).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 3).
size(p114_2, 4).
blue(p114_2).
lhs(p114_2).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 9).
size(p187_0, 5).
green(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 5).
size(p187_1, 1).
green(p187_1).
upright(p187_1).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 4).
size(p148_0, 7).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 10).
size(p148_1, 3).
blue(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 5).
size(p148_2, 10).
blue(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 10).
coord2(p148_3, 5).
size(p148_3, 1).
blue(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 4).
coord2(p148_4, 6).
size(p148_4, 10).
red(p148_4).
strange(p148_4).
contact(p148_0, p148_3).
contact(p148_0, p148_3).
contact(p148_3, p148_0).
contact(p148_3, p148_0).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 5).
size(p158_0, 9).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 1).
size(p158_1, 9).
green(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 7).
size(p158_2, 6).
red(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 1).
coord2(p158_3, 7).
size(p158_3, 7).
green(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 4).
coord2(p158_4, 7).
size(p158_4, 9).
green(p158_4).
upright(p158_4).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 6).
size(p186_0, 5).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 4).
size(p186_1, 9).
red(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 2).
size(p186_2, 5).
blue(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 4).
coord2(p186_3, 1).
size(p186_3, 5).
red(p186_3).
upright(p186_3).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 2).
size(p108_0, 8).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 9).
size(p108_1, 9).
blue(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 7).
size(p108_2, 3).
blue(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 4).
coord2(p108_3, 1).
size(p108_3, 8).
blue(p108_3).
rhs(p108_3).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 9).
size(p154_0, 9).
red(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 5).
size(p154_1, 7).
blue(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 8).
size(p154_2, 5).
green(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 5).
coord2(p154_3, 1).
size(p154_3, 8).
red(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 9).
coord2(p154_4, 8).
size(p154_4, 9).
green(p154_4).
rhs(p154_4).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 10).
size(p181_0, 8).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 3).
size(p181_1, 10).
red(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 4).
size(p181_2, 6).
green(p181_2).
lhs(p181_2).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 7).
size(p171_0, 9).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 5).
size(p171_1, 9).
red(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 1).
coord2(p171_2, 6).
size(p171_2, 6).
red(p171_2).
rhs(p171_2).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 1).
size(p167_0, 6).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 2).
size(p167_1, 8).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 6).
coord2(p167_2, 4).
size(p167_2, 4).
green(p167_2).
lhs(p167_2).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 7).
size(p136_0, 5).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 2).
size(p136_1, 4).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 9).
size(p136_2, 1).
red(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 9).
coord2(p136_3, 7).
size(p136_3, 8).
blue(p136_3).
rhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 0).
coord2(p136_4, 5).
size(p136_4, 5).
blue(p136_4).
upright(p136_4).
contact(p136_0, p136_3).
contact(p136_0, p136_3).
contact(p136_3, p136_0).
contact(p136_3, p136_0).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 7).
size(p1_0, 5).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 3).
size(p1_1, 10).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 0).
coord2(p1_2, 4).
size(p1_2, 3).
blue(p1_2).
rhs(p1_2).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 5).
size(p189_0, 2).
green(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 1).
size(p189_1, 6).
red(p189_1).
upright(p189_1).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 5).
size(p141_0, 2).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 8).
size(p141_1, 9).
green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 2).
size(p141_2, 1).
red(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 5).
coord2(p141_3, 2).
size(p141_3, 10).
green(p141_3).
rhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 3).
coord2(p141_4, 7).
size(p141_4, 2).
blue(p141_4).
strange(p141_4).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 5).
size(p118_0, 7).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 1).
size(p118_1, 8).
blue(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 2).
size(p118_2, 1).
blue(p118_2).
strange(p118_2).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 9).
size(p145_0, 6).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 2).
size(p145_1, 10).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 7).
size(p145_2, 0).
green(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 9).
coord2(p145_3, 8).
size(p145_3, 9).
green(p145_3).
rhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 4).
coord2(p145_4, 6).
size(p145_4, 7).
green(p145_4).
rhs(p145_4).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 8).
size(p126_0, 3).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 8).
size(p126_1, 6).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 0).
size(p126_2, 1).
blue(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 0).
coord2(p126_3, 1).
size(p126_3, 6).
green(p126_3).
strange(p126_3).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 8).
size(p185_0, 1).
green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 6).
size(p185_1, 9).
green(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 8).
size(p185_2, 8).
blue(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 0).
coord2(p185_3, 0).
size(p185_3, 1).
green(p185_3).
rhs(p185_3).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 8).
size(p155_0, 1).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 4).
size(p155_1, 1).
blue(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 4).
size(p155_2, 5).
blue(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 7).
coord2(p155_3, 7).
size(p155_3, 1).
green(p155_3).
rhs(p155_3).
contact(p155_1, p155_2).
contact(p155_1, p155_2).
contact(p155_2, p155_1).
contact(p155_2, p155_1).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 6).
size(p161_0, 5).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 6).
size(p161_1, 5).
green(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 1).
size(p161_2, 0).
blue(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 4).
coord2(p161_3, 9).
size(p161_3, 10).
blue(p161_3).
lhs(p161_3).
contact(p161_0, p161_1).
contact(p161_0, p161_1).
contact(p161_1, p161_0).
contact(p161_1, p161_0).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 6).
size(p156_0, 4).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 10).
size(p156_1, 10).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 8).
size(p156_2, 8).
green(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 3).
coord2(p156_3, 6).
size(p156_3, 9).
blue(p156_3).
rhs(p156_3).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 9).
size(p131_0, 0).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 9).
size(p131_1, 2).
blue(p131_1).
lhs(p131_1).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 4).
size(p9_0, 8).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 4).
size(p9_1, 7).
blue(p9_1).
upright(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 10).
size(p173_0, 6).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 0).
size(p173_1, 3).
green(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 3).
coord2(p173_2, 4).
size(p173_2, 9).
blue(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 0).
coord2(p173_3, 6).
size(p173_3, 0).
blue(p173_3).
lhs(p173_3).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 3).
size(p134_0, 6).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 8).
size(p134_1, 9).
blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 9).
size(p134_2, 4).
red(p134_2).
strange(p134_2).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 0).
size(p188_0, 9).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 4).
size(p188_1, 1).
blue(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 7).
size(p188_2, 2).
blue(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 1).
coord2(p188_3, 3).
size(p188_3, 5).
green(p188_3).
lhs(p188_3).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 1).
size(p168_0, 7).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 10).
size(p168_1, 3).
green(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 5).
size(p168_2, 7).
red(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 9).
coord2(p168_3, 1).
size(p168_3, 6).
blue(p168_3).
rhs(p168_3).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 1).
size(p194_0, 5).
blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 6).
size(p194_1, 6).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 1).
size(p194_2, 10).
green(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 5).
coord2(p194_3, 6).
size(p194_3, 10).
blue(p194_3).
lhs(p194_3).
contact(p194_0, p194_2).
contact(p194_0, p194_2).
contact(p194_2, p194_0).
contact(p194_2, p194_0).
