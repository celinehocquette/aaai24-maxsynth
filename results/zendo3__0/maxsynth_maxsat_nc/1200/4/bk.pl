:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 10).
size(p54_0, 2).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 2).
size(p54_1, 4).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 6).
size(p54_2, 4).
red(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 1).
coord2(p54_3, 8).
size(p54_3, 5).
blue(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 0).
coord2(p54_4, 2).
size(p54_4, 8).
blue(p54_4).
strange(p54_4).
contact(p54_4, p54_1).
contact(p54_1, p54_4).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 6).
size(p11_0, 1).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 6).
size(p11_1, 8).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 0).
size(p11_2, 0).
green(p11_2).
upright(p11_2).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 7).
size(p86_0, 6).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 7).
size(p86_1, 3).
blue(p86_1).
strange(p86_1).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 8).
size(p84_0, 3).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 4).
size(p84_1, 10).
blue(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 2).
size(p84_2, 6).
blue(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 3).
coord2(p84_3, 6).
size(p84_3, 7).
red(p84_3).
rhs(p84_3).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 3).
size(p81_0, 8).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 9).
size(p81_1, 8).
blue(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 8).
size(p81_2, 7).
blue(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 4).
coord2(p81_3, 8).
size(p81_3, 3).
blue(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 7).
coord2(p81_4, 9).
size(p81_4, 9).
blue(p81_4).
upright(p81_4).
contact(p81_1, p81_4).
contact(p81_4, p81_1).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 10).
size(p2_0, 0).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 10).
size(p2_1, 10).
blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 6).
size(p2_2, 10).
green(p2_2).
rhs(p2_2).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 5).
size(p66_0, 6).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 4).
size(p66_1, 9).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 10).
size(p66_2, 1).
green(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 10).
size(p66_3, 4).
green(p66_3).
strange(p66_3).
piece(66, p66_4).
coord1(p66_4, 7).
coord2(p66_4, 5).
size(p66_4, 9).
green(p66_4).
upright(p66_4).
contact(p66_2, p66_3).
contact(p66_2, p66_3).
contact(p66_3, p66_2).
contact(p66_3, p66_2).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 5).
size(p59_0, 7).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 6).
size(p59_1, 8).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 5).
size(p59_2, 3).
red(p59_2).
lhs(p59_2).
contact(p59_0, p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
contact(p59_1, p59_0).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 1).
size(p32_0, 10).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 5).
size(p32_1, 9).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 0).
size(p32_2, 8).
red(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 0).
size(p32_3, 8).
blue(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 10).
coord2(p32_4, 2).
size(p32_4, 7).
green(p32_4).
rhs(p32_4).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 2).
size(p35_0, 3).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 2).
size(p35_1, 5).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 7).
size(p35_2, 4).
red(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 5).
coord2(p35_3, 3).
size(p35_3, 9).
blue(p35_3).
strange(p35_3).
piece(35, p35_4).
coord1(p35_4, 9).
coord2(p35_4, 7).
size(p35_4, 3).
green(p35_4).
upright(p35_4).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 5).
size(p37_0, 3).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 2).
size(p37_1, 6).
blue(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 9).
coord2(p37_2, 2).
size(p37_2, 6).
red(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 10).
coord2(p37_3, 9).
size(p37_3, 6).
green(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 4).
coord2(p37_4, 4).
size(p37_4, 8).
red(p37_4).
rhs(p37_4).
contact(p37_0, p37_4).
contact(p37_4, p37_0).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 8).
size(p90_0, 1).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 6).
size(p90_1, 1).
blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 9).
size(p90_2, 9).
blue(p90_2).
lhs(p90_2).
contact(p90_2, p90_0).
contact(p90_0, p90_2).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 0).
size(p73_0, 6).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 8).
size(p73_1, 0).
blue(p73_1).
upright(p73_1).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 6).
size(p74_0, 9).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 3).
size(p74_1, 7).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 2).
size(p74_2, 4).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 10).
coord2(p74_3, 7).
size(p74_3, 8).
blue(p74_3).
upright(p74_3).
piece(74, p74_4).
coord1(p74_4, 1).
coord2(p74_4, 6).
size(p74_4, 0).
green(p74_4).
rhs(p74_4).
contact(p74_4, p74_0).
contact(p74_0, p74_4).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 10).
size(p82_0, 5).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 1).
size(p82_1, 2).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 7).
size(p82_2, 2).
red(p82_2).
upright(p82_2).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 10).
size(p9_0, 7).
green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 9).
size(p9_1, 5).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 11).
size(p9_2, 2).
green(p9_2).
rhs(p9_2).
contact(p9_2, p9_0).
contact(p9_0, p9_2).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 10).
size(p95_0, 9).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 11).
size(p95_1, 1).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 2).
size(p95_2, 7).
red(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 5).
coord2(p95_3, 7).
size(p95_3, 2).
blue(p95_3).
lhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 5).
coord2(p95_4, 4).
size(p95_4, 4).
blue(p95_4).
rhs(p95_4).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 8).
size(p3_0, 8).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 2).
size(p3_1, 4).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 2).
size(p3_2, 8).
blue(p3_2).
upright(p3_2).
contact(p3_2, p3_1).
contact(p3_1, p3_2).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 10).
size(p89_0, 2).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 2).
size(p89_1, 3).
blue(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 7).
size(p89_2, 0).
red(p89_2).
rhs(p89_2).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 3).
size(p75_0, 2).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 9).
size(p75_1, 0).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 6).
size(p75_2, 7).
blue(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 4).
coord2(p75_3, 0).
size(p75_3, 2).
blue(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 3).
coord2(p75_4, 1).
size(p75_4, 7).
red(p75_4).
strange(p75_4).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 4).
size(p93_0, 7).
green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 8).
size(p93_1, 4).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 2).
size(p93_2, 6).
blue(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 4).
coord2(p93_3, 2).
size(p93_3, 8).
blue(p93_3).
lhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 4).
coord2(p93_4, 5).
size(p93_4, 6).
red(p93_4).
upright(p93_4).
contact(p93_0, p93_4).
contact(p93_0, p93_4).
contact(p93_4, p93_0).
contact(p93_4, p93_0).
contact(p93_3, p93_2).
contact(p93_2, p93_3).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 9).
size(p28_0, 1).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 7).
size(p28_1, 3).
red(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 3).
size(p28_2, 9).
red(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 10).
size(p28_3, 7).
red(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 8).
coord2(p28_4, 7).
size(p28_4, 6).
green(p28_4).
upright(p28_4).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 3).
size(p94_0, 9).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 3).
size(p94_1, 7).
blue(p94_1).
upright(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 10).
size(p31_0, 5).
green(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 8).
size(p31_1, 8).
blue(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 9).
size(p31_2, 7).
blue(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 1).
size(p31_3, 5).
red(p31_3).
rhs(p31_3).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 0).
size(p14_0, 8).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 6).
size(p14_1, 6).
blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 0).
size(p14_2, 2).
red(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 10).
coord2(p14_3, 5).
size(p14_3, 10).
blue(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 0).
coord2(p14_4, 0).
size(p14_4, 9).
green(p14_4).
upright(p14_4).
contact(p14_2, p14_4).
contact(p14_2, p14_4).
contact(p14_4, p14_2).
contact(p14_4, p14_2).
contact(p14_3, p14_1).
contact(p14_1, p14_3).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 9).
size(p78_0, 1).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 8).
size(p78_1, 10).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 3).
size(p78_2, 0).
green(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 2).
coord2(p78_3, 7).
size(p78_3, 10).
red(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 4).
coord2(p78_4, 5).
size(p78_4, 0).
blue(p78_4).
rhs(p78_4).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 6).
size(p41_0, 7).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 4).
size(p41_1, 2).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 7).
size(p41_2, 9).
blue(p41_2).
lhs(p41_2).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 6).
size(p91_0, 5).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 5).
size(p91_1, 9).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 6).
size(p91_2, 10).
blue(p91_2).
rhs(p91_2).
contact(p91_0, p91_2).
contact(p91_0, p91_2).
contact(p91_0, p91_1).
contact(p91_2, p91_0).
contact(p91_2, p91_0).
contact(p91_1, p91_0).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 9).
size(p1_0, 8).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 0).
size(p1_1, 5).
red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 9).
size(p1_2, 9).
blue(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 4).
coord2(p1_3, 1).
size(p1_3, 1).
red(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 9).
coord2(p1_4, 2).
size(p1_4, 6).
green(p1_4).
rhs(p1_4).
contact(p1_2, p1_0).
contact(p1_0, p1_2).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 2).
size(p80_0, 6).
red(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 9).
size(p80_1, 7).
blue(p80_1).
strange(p80_1).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 2).
size(p39_0, 0).
green(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 9).
size(p39_1, 0).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 10).
coord2(p39_2, 2).
size(p39_2, 4).
red(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 5).
coord2(p39_3, 1).
size(p39_3, 4).
red(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 5).
coord2(p39_4, 10).
size(p39_4, 2).
blue(p39_4).
upright(p39_4).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 1).
size(p63_0, 0).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 3).
size(p63_1, 9).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 3).
size(p63_2, 9).
green(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 1).
coord2(p63_3, 3).
size(p63_3, 6).
red(p63_3).
rhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 7).
coord2(p63_4, 8).
size(p63_4, 5).
blue(p63_4).
lhs(p63_4).
contact(p63_1, p63_4).
contact(p63_1, p63_4).
contact(p63_1, p63_2).
contact(p63_4, p63_1).
contact(p63_4, p63_1).
contact(p63_2, p63_1).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 2).
size(p29_0, 10).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 8).
size(p29_1, 10).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 8).
size(p29_2, 8).
blue(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 2).
coord2(p29_3, 9).
size(p29_3, 3).
blue(p29_3).
upright(p29_3).
piece(29, p29_4).
coord1(p29_4, 2).
coord2(p29_4, 10).
size(p29_4, 5).
green(p29_4).
strange(p29_4).
contact(p29_3, p29_4).
contact(p29_3, p29_4).
contact(p29_4, p29_3).
contact(p29_4, p29_3).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 5).
size(p87_0, 8).
green(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 10).
size(p87_1, 8).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 5).
size(p87_2, 6).
green(p87_2).
rhs(p87_2).
contact(p87_2, p87_0).
contact(p87_0, p87_2).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 2).
size(p83_0, 4).
green(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 10).
size(p83_1, 0).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 2).
size(p83_2, 8).
blue(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 9).
coord2(p83_3, 7).
size(p83_3, 4).
green(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 7).
coord2(p83_4, 2).
size(p83_4, 6).
red(p83_4).
upright(p83_4).
contact(p83_2, p83_3).
contact(p83_2, p83_3).
contact(p83_2, p83_4).
contact(p83_3, p83_2).
contact(p83_3, p83_2).
contact(p83_4, p83_2).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 4).
size(p49_0, 5).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 1).
size(p49_1, 8).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 2).
size(p49_2, 8).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 0).
coord2(p49_3, 1).
size(p49_3, 5).
red(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 4).
coord2(p49_4, 8).
size(p49_4, 10).
red(p49_4).
upright(p49_4).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 9).
size(p64_0, 8).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 3).
size(p64_1, 7).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 3).
size(p64_2, 10).
blue(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 10).
coord2(p64_3, 8).
size(p64_3, 4).
red(p64_3).
upright(p64_3).
contact(p64_0, p64_3).
contact(p64_0, p64_3).
contact(p64_3, p64_0).
contact(p64_3, p64_0).
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 8).
size(p58_0, 8).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 3).
size(p58_1, 1).
red(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 0).
size(p58_2, 7).
red(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 7).
coord2(p58_3, 8).
size(p58_3, 8).
red(p58_3).
upright(p58_3).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 9).
size(p47_0, 8).
green(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 10).
size(p47_1, 10).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 0).
size(p47_2, 2).
red(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 10).
coord2(p47_3, 9).
size(p47_3, 8).
blue(p47_3).
rhs(p47_3).
contact(p47_0, p47_3).
contact(p47_0, p47_3).
contact(p47_3, p47_0).
contact(p47_3, p47_0).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 1).
size(p20_0, 1).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 9).
size(p20_1, 6).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 7).
size(p20_2, 2).
blue(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 8).
coord2(p20_3, 8).
size(p20_3, 1).
red(p20_3).
upright(p20_3).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 7).
size(p92_0, 3).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 10).
size(p92_1, 8).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 9).
size(p92_2, 3).
blue(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 9).
coord2(p92_3, 7).
size(p92_3, 10).
red(p92_3).
upright(p92_3).
contact(p92_0, p92_3).
contact(p92_0, p92_3).
contact(p92_3, p92_0).
contact(p92_3, p92_0).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 6).
size(p98_0, 7).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 6).
size(p98_1, 4).
red(p98_1).
rhs(p98_1).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 8).
size(p52_0, 4).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 8).
size(p52_1, 8).
blue(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 2).
coord2(p52_2, 8).
size(p52_2, 1).
red(p52_2).
rhs(p52_2).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 9).
size(p6_0, 10).
green(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 8).
size(p6_1, 3).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 5).
size(p6_2, 0).
red(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 9).
coord2(p6_3, 1).
size(p6_3, 2).
red(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 7).
coord2(p6_4, 4).
size(p6_4, 2).
red(p6_4).
rhs(p6_4).
contact(p6_2, p6_4).
contact(p6_2, p6_4).
contact(p6_4, p6_2).
contact(p6_4, p6_2).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 5).
size(p50_0, 0).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 0).
size(p50_1, 6).
green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 2).
size(p50_2, 0).
blue(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 8).
coord2(p50_3, 7).
size(p50_3, 3).
green(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 9).
coord2(p50_4, 4).
size(p50_4, 8).
red(p50_4).
strange(p50_4).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 6).
size(p27_0, 4).
green(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 1).
size(p27_1, 6).
green(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 2).
size(p27_2, 4).
green(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 8).
coord2(p27_3, 9).
size(p27_3, 7).
blue(p27_3).
rhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 7).
coord2(p27_4, 9).
size(p27_4, 9).
blue(p27_4).
rhs(p27_4).
contact(p27_4, p27_3).
contact(p27_3, p27_4).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 1).
size(p42_0, 10).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 10).
size(p42_1, 0).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 1).
size(p42_2, 6).
green(p42_2).
upright(p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 4).
size(p48_0, 3).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 4).
size(p48_1, 7).
blue(p48_1).
strange(p48_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 10).
size(p17_0, 8).
green(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 10).
size(p17_1, 7).
blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 10).
size(p17_2, 0).
green(p17_2).
upright(p17_2).
contact(p17_0, p17_2).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
contact(p17_2, p17_0).
contact(p17_2, p17_1).
contact(p17_1, p17_2).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 8).
size(p70_0, 9).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 8).
size(p70_1, 5).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 9).
size(p70_2, 7).
blue(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 8).
coord2(p70_3, 0).
size(p70_3, 4).
green(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 5).
coord2(p70_4, 5).
size(p70_4, 2).
red(p70_4).
strange(p70_4).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 4).
size(p76_0, 8).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 6).
size(p76_1, 8).
red(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 6).
size(p76_2, 7).
red(p76_2).
lhs(p76_2).
contact(p76_1, p76_2).
contact(p76_2, p76_1).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 7).
size(p40_0, 7).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 7).
size(p40_1, 7).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 3).
size(p40_2, 8).
red(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 8).
coord2(p40_3, 1).
size(p40_3, 9).
green(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 2).
coord2(p40_4, 10).
size(p40_4, 10).
red(p40_4).
upright(p40_4).
contact(p40_0, p40_4).
contact(p40_0, p40_4).
contact(p40_0, p40_1).
contact(p40_4, p40_0).
contact(p40_4, p40_0).
contact(p40_1, p40_0).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 9).
size(p62_0, 8).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 9).
size(p62_1, 10).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 9).
size(p62_2, 8).
red(p62_2).
rhs(p62_2).
contact(p62_2, p62_0).
contact(p62_0, p62_2).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 10).
size(p24_0, 9).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 9).
size(p24_1, 5).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 5).
size(p24_2, 1).
green(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 10).
coord2(p24_3, 7).
size(p24_3, 7).
red(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 0).
coord2(p24_4, 1).
size(p24_4, 1).
blue(p24_4).
strange(p24_4).
contact(p24_1, p24_3).
contact(p24_1, p24_3).
contact(p24_1, p24_0).
contact(p24_3, p24_1).
contact(p24_3, p24_1).
contact(p24_0, p24_1).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 6).
size(p10_0, 8).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 6).
size(p10_1, 10).
green(p10_1).
lhs(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 3).
size(p26_0, 9).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 5).
size(p26_1, 9).
green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 4).
size(p26_2, 8).
blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 5).
coord2(p26_3, 6).
size(p26_3, 8).
blue(p26_3).
rhs(p26_3).
contact(p26_1, p26_2).
contact(p26_1, p26_2).
contact(p26_1, p26_3).
contact(p26_2, p26_1).
contact(p26_2, p26_1).
contact(p26_3, p26_1).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 1).
size(p22_0, 0).
green(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 1).
size(p22_1, 8).
red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 1).
size(p22_2, 10).
blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 9).
coord2(p22_3, 0).
size(p22_3, 7).
green(p22_3).
upright(p22_3).
contact(p22_1, p22_2).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
contact(p22_2, p22_1).
contact(p22_2, p22_3).
contact(p22_3, p22_2).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 0).
size(p99_0, 8).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 8).
size(p99_1, 4).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 5).
size(p99_2, 8).
red(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 2).
coord2(p99_3, 9).
size(p99_3, 8).
red(p99_3).
rhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 9).
coord2(p99_4, 7).
size(p99_4, 7).
green(p99_4).
strange(p99_4).
contact(p99_1, p99_4).
contact(p99_1, p99_4).
contact(p99_4, p99_1).
contact(p99_4, p99_1).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 4).
size(p7_0, 5).
green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 7).
size(p7_1, 10).
red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 6).
size(p7_2, 0).
blue(p7_2).
rhs(p7_2).
contact(p7_2, p7_1).
contact(p7_1, p7_2).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 8).
size(p51_0, 0).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 2).
size(p51_1, 9).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 4).
size(p51_2, 3).
red(p51_2).
rhs(p51_2).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 8).
size(p44_0, 6).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 9).
size(p44_1, 8).
red(p44_1).
rhs(p44_1).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 0).
size(p8_0, 5).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 10).
size(p8_1, 7).
red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 3).
size(p8_2, 9).
red(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 5).
coord2(p8_3, 3).
size(p8_3, 5).
blue(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 4).
coord2(p8_4, 4).
size(p8_4, 3).
red(p8_4).
rhs(p8_4).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 8).
size(p4_0, 10).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 8).
size(p4_1, 1).
red(p4_1).
rhs(p4_1).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 10).
size(p55_0, 8).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 4).
size(p55_1, 1).
blue(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 7).
size(p55_2, 10).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 6).
coord2(p55_3, 8).
size(p55_3, 4).
blue(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 5).
coord2(p55_4, 2).
size(p55_4, 8).
red(p55_4).
rhs(p55_4).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 6).
size(p21_0, 7).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 7).
size(p21_1, 5).
red(p21_1).
lhs(p21_1).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 8).
size(p88_0, 2).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 8).
size(p88_1, 9).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 0).
size(p88_2, 9).
green(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 6).
coord2(p88_3, 3).
size(p88_3, 9).
blue(p88_3).
upright(p88_3).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 2).
size(p61_0, 2).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 0).
size(p61_1, 1).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 6).
size(p61_2, 8).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 4).
coord2(p61_3, 4).
size(p61_3, 1).
red(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 4).
coord2(p61_4, -1).
size(p61_4, 9).
blue(p61_4).
lhs(p61_4).
contact(p61_3, p61_4).
contact(p61_3, p61_4).
contact(p61_4, p61_3).
contact(p61_4, p61_3).
contact(p61_4, p61_1).
contact(p61_1, p61_4).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 7).
size(p12_0, 8).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 1).
size(p12_1, 7).
blue(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 10).
size(p12_2, 0).
red(p12_2).
lhs(p12_2).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 8).
size(p34_0, 4).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 2).
size(p34_1, 8).
red(p34_1).
rhs(p34_1).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 2).
size(p38_0, 6).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 4).
size(p38_1, 6).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 9).
size(p38_2, 0).
red(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 0).
coord2(p38_3, 10).
size(p38_3, 8).
blue(p38_3).
lhs(p38_3).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 8).
size(p68_0, 7).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 7).
size(p68_1, 4).
red(p68_1).
upright(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 8).
size(p72_0, 7).
green(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 9).
size(p72_1, 3).
blue(p72_1).
rhs(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 5).
size(p65_0, 2).
green(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 1).
size(p65_1, 3).
green(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 3).
coord2(p65_2, 0).
size(p65_2, 7).
blue(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 4).
coord2(p65_3, 0).
size(p65_3, 3).
green(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 2).
coord2(p65_4, 6).
size(p65_4, 5).
red(p65_4).
strange(p65_4).
contact(p65_0, p65_4).
contact(p65_0, p65_4).
contact(p65_4, p65_0).
contact(p65_4, p65_0).
contact(p65_2, p65_3).
contact(p65_3, p65_2).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 0).
size(p60_0, 4).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 9).
size(p60_1, 8).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 10).
size(p60_2, 9).
green(p60_2).
upright(p60_2).
contact(p60_1, p60_2).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
contact(p60_2, p60_1).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 2).
size(p19_0, 5).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 2).
size(p19_1, 5).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 10).
size(p19_2, 9).
green(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 3).
size(p19_3, 6).
blue(p19_3).
strange(p19_3).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 7).
size(p85_0, 10).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 11).
coord2(p85_1, 7).
size(p85_1, 8).
blue(p85_1).
rhs(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 9).
size(p79_0, 9).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 5).
coord2(p79_1, 9).
size(p79_1, 2).
blue(p79_1).
lhs(p79_1).
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 5).
size(p0_0, 1).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 10).
size(p0_1, 3).
blue(p0_1).
strange(p0_1).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 2).
size(p13_0, 10).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 2).
size(p13_1, 8).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 5).
size(p13_2, 7).
green(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 2).
size(p13_3, 9).
blue(p13_3).
rhs(p13_3).
contact(p13_3, p13_0).
contact(p13_0, p13_3).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 10).
size(p16_0, 7).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 10).
size(p16_1, 10).
blue(p16_1).
strange(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 7).
size(p33_0, 10).
green(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 4).
size(p33_1, 7).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 7).
size(p33_2, 1).
green(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 0).
coord2(p33_3, 3).
size(p33_3, 7).
green(p33_3).
strange(p33_3).
contact(p33_2, p33_0).
contact(p33_0, p33_2).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 8).
size(p36_0, 4).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 7).
size(p36_1, 10).
green(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 0).
size(p36_2, 2).
green(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 9).
coord2(p36_3, 7).
size(p36_3, 9).
blue(p36_3).
strange(p36_3).
contact(p36_3, p36_1).
contact(p36_1, p36_3).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 0).
size(p15_0, 3).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 8).
size(p15_1, 3).
green(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 10).
coord2(p15_2, 8).
size(p15_2, 8).
blue(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 10).
coord2(p15_3, 1).
size(p15_3, 2).
red(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 1).
coord2(p15_4, 0).
size(p15_4, 2).
green(p15_4).
upright(p15_4).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 7).
size(p53_0, 9).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 7).
size(p53_1, 7).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 2).
size(p53_2, 10).
green(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 2).
coord2(p53_3, 8).
size(p53_3, 7).
blue(p53_3).
rhs(p53_3).
contact(p53_1, p53_3).
contact(p53_1, p53_3).
contact(p53_3, p53_1).
contact(p53_3, p53_1).
contact(p53_3, p53_0).
contact(p53_0, p53_3).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 7).
size(p5_0, 6).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 6).
size(p5_1, 8).
blue(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 7).
size(p5_2, 2).
green(p5_2).
lhs(p5_2).
contact(p5_0, p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
contact(p5_2, p5_0).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 1).
size(p69_0, 7).
green(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 1).
size(p69_1, 2).
red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 5).
size(p69_2, 2).
red(p69_2).
lhs(p69_2).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 3).
size(p97_0, 8).
green(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 9).
size(p97_1, 3).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 3).
size(p97_2, 2).
blue(p97_2).
rhs(p97_2).
contact(p97_2, p97_0).
contact(p97_0, p97_2).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 7).
size(p18_0, 4).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 3).
size(p18_1, 4).
blue(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 8).
size(p18_2, 7).
green(p18_2).
upright(p18_2).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 3).
size(p71_0, 3).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 3).
size(p71_1, 7).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 10).
size(p71_2, 2).
green(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 6).
coord2(p71_3, 2).
size(p71_3, 4).
red(p71_3).
strange(p71_3).
contact(p71_0, p71_3).
contact(p71_0, p71_3).
contact(p71_0, p71_1).
contact(p71_3, p71_0).
contact(p71_3, p71_0).
contact(p71_1, p71_0).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 5).
size(p30_0, 9).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 3).
size(p30_1, 8).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 1).
size(p30_2, 10).
red(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 9).
coord2(p30_3, 6).
size(p30_3, 9).
red(p30_3).
upright(p30_3).
piece(77, p77_0).
coord1(p77_0, 7).
coord2(p77_0, 8).
size(p77_0, 8).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 3).
size(p77_1, 7).
blue(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 2).
size(p77_2, 3).
red(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 2).
coord2(p77_3, 3).
size(p77_3, 1).
green(p77_3).
strange(p77_3).
piece(77, p77_4).
coord1(p77_4, 8).
coord2(p77_4, 2).
size(p77_4, 7).
blue(p77_4).
upright(p77_4).
contact(p77_1, p77_2).
contact(p77_1, p77_2).
contact(p77_1, p77_4).
contact(p77_2, p77_1).
contact(p77_2, p77_1).
contact(p77_2, p77_3).
contact(p77_2, p77_3).
contact(p77_3, p77_2).
contact(p77_3, p77_2).
contact(p77_4, p77_1).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 6).
size(p46_0, 8).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 4).
size(p46_1, 8).
blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 6).
size(p46_2, 7).
red(p46_2).
upright(p46_2).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 9).
size(p25_0, 8).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 7).
size(p25_1, 8).
green(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 1).
size(p25_2, 5).
red(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 6).
size(p25_3, 8).
blue(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 8).
coord2(p25_4, 8).
size(p25_4, 9).
red(p25_4).
rhs(p25_4).
contact(p25_0, p25_4).
contact(p25_0, p25_4).
contact(p25_4, p25_0).
contact(p25_4, p25_0).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 9).
size(p43_0, 7).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 8).
size(p43_1, 9).
blue(p43_1).
lhs(p43_1).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 5).
size(p67_0, 0).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 10).
size(p67_1, 9).
green(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 9).
size(p67_2, 4).
blue(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 7).
coord2(p67_3, 0).
size(p67_3, 4).
red(p67_3).
rhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 2).
coord2(p67_4, 1).
size(p67_4, 4).
green(p67_4).
strange(p67_4).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, -1).
size(p56_0, 0).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 0).
size(p56_1, 8).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 0).
size(p56_2, 10).
red(p56_2).
rhs(p56_2).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 5).
size(p96_0, 0).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 2).
size(p96_1, 2).
red(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 2).
size(p96_2, 3).
blue(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 4).
coord2(p96_3, 7).
size(p96_3, 9).
blue(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 4).
coord2(p96_4, 6).
size(p96_4, 4).
red(p96_4).
upright(p96_4).
contact(p96_3, p96_4).
contact(p96_4, p96_3).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 1).
size(p23_0, 7).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 1).
size(p23_1, 6).
blue(p23_1).
upright(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 5).
size(p45_0, 9).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 5).
size(p45_1, 4).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 0).
size(p45_2, 7).
blue(p45_2).
upright(p45_2).
contact(p45_0, p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 0).
size(p57_0, 9).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, -1).
size(p57_1, 8).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 7).
size(p57_2, 0).
blue(p57_2).
strange(p57_2).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 0).
size(p144_0, 0).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 6).
size(p144_1, 0).
blue(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 9).
size(p144_2, 5).
red(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 5).
coord2(p144_3, 6).
size(p144_3, 1).
red(p144_3).
lhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 4).
coord2(p144_4, 5).
size(p144_4, 1).
blue(p144_4).
strange(p144_4).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 3).
size(p131_0, 2).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 8).
size(p131_1, 8).
blue(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 9).
size(p131_2, 6).
green(p131_2).
upright(p131_2).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 6).
size(p129_0, 4).
green(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 7).
size(p129_1, 9).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 7).
size(p129_2, 8).
green(p129_2).
lhs(p129_2).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 3).
size(p115_0, 6).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 1).
size(p115_1, 6).
blue(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 2).
size(p115_2, 8).
red(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 10).
coord2(p115_3, 1).
size(p115_3, 1).
blue(p115_3).
strange(p115_3).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 10).
size(p178_0, 5).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 0).
size(p178_1, 10).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 10).
size(p178_2, 5).
green(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 5).
coord2(p178_3, 7).
size(p178_3, 9).
blue(p178_3).
lhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 2).
coord2(p178_4, 0).
size(p178_4, 9).
blue(p178_4).
upright(p178_4).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 0).
size(p173_0, 5).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 3).
size(p173_1, 7).
blue(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 5).
coord2(p173_2, 10).
size(p173_2, 5).
green(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 10).
coord2(p173_3, 3).
size(p173_3, 3).
red(p173_3).
upright(p173_3).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 10).
size(p188_0, 7).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 1).
size(p188_1, 10).
green(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 8).
size(p188_2, 7).
blue(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 6).
coord2(p188_3, 6).
size(p188_3, 6).
blue(p188_3).
lhs(p188_3).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 9).
size(p122_0, 5).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 4).
size(p122_1, 1).
green(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 10).
size(p122_2, 2).
green(p122_2).
upright(p122_2).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 0).
size(p177_0, 2).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 7).
size(p177_1, 8).
blue(p177_1).
upright(p177_1).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 8).
size(p198_0, 6).
green(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 5).
size(p198_1, 7).
green(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 0).
coord2(p198_2, 1).
size(p198_2, 2).
green(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 6).
coord2(p198_3, 8).
size(p198_3, 7).
green(p198_3).
strange(p198_3).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 2).
size(p134_0, 2).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 2).
size(p134_1, 1).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 4).
size(p134_2, 3).
green(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 7).
coord2(p134_3, 0).
size(p134_3, 7).
green(p134_3).
upright(p134_3).
piece(134, p134_4).
coord1(p134_4, 6).
coord2(p134_4, 1).
size(p134_4, 8).
blue(p134_4).
strange(p134_4).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 9).
size(p141_0, 10).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 4).
size(p141_1, 10).
green(p141_1).
strange(p141_1).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 7).
size(p100_0, 0).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 9).
size(p100_1, 0).
blue(p100_1).
lhs(p100_1).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 2).
size(p147_0, 2).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 8).
size(p147_1, 5).
green(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 7).
size(p147_2, 4).
green(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 8).
coord2(p147_3, 1).
size(p147_3, 2).
blue(p147_3).
strange(p147_3).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 3).
size(p170_0, 5).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 5).
size(p170_1, 3).
green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 8).
size(p170_2, 10).
green(p170_2).
upright(p170_2).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 6).
size(p110_0, 0).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 5).
size(p110_1, 10).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 5).
coord2(p110_2, 4).
size(p110_2, 1).
blue(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 3).
coord2(p110_3, 1).
size(p110_3, 6).
red(p110_3).
lhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 7).
coord2(p110_4, 10).
size(p110_4, 1).
green(p110_4).
lhs(p110_4).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 3).
size(p102_0, 1).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 0).
size(p102_1, 0).
green(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 7).
size(p102_2, 2).
green(p102_2).
upright(p102_2).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 6).
size(p146_0, 3).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 0).
size(p146_1, 0).
green(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 7).
size(p146_2, 9).
blue(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 4).
coord2(p146_3, 9).
size(p146_3, 3).
red(p146_3).
lhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 7).
coord2(p146_4, 3).
size(p146_4, 8).
green(p146_4).
lhs(p146_4).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 10).
size(p139_0, 3).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 4).
size(p139_1, 10).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 5).
size(p139_2, 3).
green(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 6).
coord2(p139_3, 10).
size(p139_3, 2).
red(p139_3).
strange(p139_3).
contact(p139_0, p139_3).
contact(p139_0, p139_3).
contact(p139_3, p139_0).
contact(p139_3, p139_0).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 3).
size(p113_0, 5).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 1).
size(p113_1, 2).
green(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 3).
size(p113_2, 5).
red(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 4).
coord2(p113_3, 4).
size(p113_3, 3).
red(p113_3).
strange(p113_3).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 7).
size(p189_0, 3).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 9).
size(p189_1, 4).
green(p189_1).
upright(p189_1).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 8).
size(p145_0, 1).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 2).
size(p145_1, 8).
red(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 10).
size(p145_2, 1).
blue(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 4).
coord2(p145_3, 3).
size(p145_3, 5).
blue(p145_3).
strange(p145_3).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 7).
size(p169_0, 5).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 8).
size(p169_1, 1).
red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 7).
size(p169_2, 10).
red(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 3).
coord2(p169_3, 6).
size(p169_3, 8).
red(p169_3).
lhs(p169_3).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 10).
size(p166_0, 8).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 5).
size(p166_1, 7).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 0).
size(p166_2, 8).
red(p166_2).
strange(p166_2).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 5).
size(p159_0, 0).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 4).
size(p159_1, 6).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 10).
size(p159_2, 2).
green(p159_2).
upright(p159_2).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 4).
size(p199_0, 9).
green(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 5).
size(p199_1, 3).
red(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 10).
coord2(p199_2, 5).
size(p199_2, 10).
green(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 8).
coord2(p199_3, 7).
size(p199_3, 9).
red(p199_3).
strange(p199_3).
piece(199, p199_4).
coord1(p199_4, 7).
coord2(p199_4, 2).
size(p199_4, 10).
red(p199_4).
strange(p199_4).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 5).
size(p116_0, 6).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 4).
size(p116_1, 0).
red(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 5).
size(p116_2, 3).
red(p116_2).
lhs(p116_2).
contact(p116_1, p116_2).
contact(p116_1, p116_2).
contact(p116_2, p116_1).
contact(p116_2, p116_1).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 4).
size(p120_0, 2).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 5).
size(p120_1, 8).
red(p120_1).
strange(p120_1).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 3).
size(p155_0, 5).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 4).
size(p155_1, 8).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 3).
size(p155_2, 6).
red(p155_2).
rhs(p155_2).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 4).
size(p174_0, 7).
green(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 8).
size(p174_1, 1).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 8).
size(p174_2, 9).
green(p174_2).
upright(p174_2).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 2).
size(p135_0, 5).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 8).
size(p135_1, 5).
red(p135_1).
rhs(p135_1).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 8).
size(p193_0, 3).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 2).
size(p193_1, 3).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 0).
size(p193_2, 2).
red(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 10).
coord2(p193_3, 4).
size(p193_3, 1).
red(p193_3).
lhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 5).
coord2(p193_4, 2).
size(p193_4, 4).
green(p193_4).
upright(p193_4).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 2).
size(p149_0, 2).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 4).
size(p149_1, 3).
red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 10).
size(p149_2, 7).
green(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 10).
coord2(p149_3, 2).
size(p149_3, 2).
blue(p149_3).
strange(p149_3).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 2).
size(p130_0, 1).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 8).
size(p130_1, 6).
green(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 1).
size(p130_2, 3).
red(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 4).
coord2(p130_3, 8).
size(p130_3, 5).
blue(p130_3).
strange(p130_3).
contact(p130_1, p130_3).
contact(p130_1, p130_3).
contact(p130_3, p130_1).
contact(p130_3, p130_1).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 8).
size(p138_0, 10).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 0).
size(p138_1, 9).
blue(p138_1).
strange(p138_1).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 8).
size(p195_0, 10).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 7).
size(p195_1, 10).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 4).
coord2(p195_2, 1).
size(p195_2, 5).
green(p195_2).
upright(p195_2).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 5).
size(p194_0, 10).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 1).
size(p194_1, 2).
blue(p194_1).
rhs(p194_1).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 0).
size(p184_0, 9).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 4).
size(p184_1, 4).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 4).
coord2(p184_2, 5).
size(p184_2, 4).
red(p184_2).
rhs(p184_2).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 5).
size(p109_0, 2).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 2).
size(p109_1, 7).
green(p109_1).
upright(p109_1).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 9).
size(p104_0, 2).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 1).
size(p104_1, 1).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 1).
size(p104_2, 3).
red(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 7).
coord2(p104_3, 8).
size(p104_3, 8).
blue(p104_3).
rhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 10).
coord2(p104_4, 3).
size(p104_4, 7).
red(p104_4).
upright(p104_4).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 10).
size(p114_0, 9).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 1).
size(p114_1, 2).
green(p114_1).
rhs(p114_1).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 8).
size(p164_0, 8).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 1).
size(p164_1, 4).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 8).
coord2(p164_2, 1).
size(p164_2, 1).
blue(p164_2).
upright(p164_2).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 8).
size(p119_0, 1).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 9).
size(p119_1, 5).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 5).
coord2(p119_2, 10).
size(p119_2, 1).
red(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 3).
coord2(p119_3, 8).
size(p119_3, 9).
blue(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 6).
coord2(p119_4, 7).
size(p119_4, 1).
blue(p119_4).
strange(p119_4).
contact(p119_0, p119_4).
contact(p119_0, p119_4).
contact(p119_4, p119_0).
contact(p119_4, p119_0).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 3).
size(p181_0, 3).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 1).
size(p181_1, 4).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 10).
coord2(p181_2, 0).
size(p181_2, 2).
red(p181_2).
strange(p181_2).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 8).
size(p133_0, 5).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 6).
size(p133_1, 1).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 8).
size(p133_2, 5).
blue(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 5).
coord2(p133_3, 8).
size(p133_3, 9).
green(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 4).
coord2(p133_4, 2).
size(p133_4, 10).
blue(p133_4).
lhs(p133_4).
contact(p133_0, p133_2).
contact(p133_0, p133_2).
contact(p133_2, p133_0).
contact(p133_2, p133_0).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 6).
size(p162_0, 2).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 5).
size(p162_1, 2).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 9).
size(p162_2, 3).
green(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 0).
coord2(p162_3, 5).
size(p162_3, 3).
green(p162_3).
rhs(p162_3).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 8).
size(p137_0, 9).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 5).
size(p137_1, 0).
red(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 10).
size(p137_2, 2).
green(p137_2).
upright(p137_2).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 3).
size(p175_0, 6).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 2).
size(p175_1, 4).
blue(p175_1).
rhs(p175_1).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 7).
size(p180_0, 4).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 6).
size(p180_1, 10).
blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 0).
size(p180_2, 2).
red(p180_2).
upright(p180_2).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 7).
size(p171_0, 0).
green(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 0).
size(p171_1, 10).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 4).
size(p171_2, 3).
green(p171_2).
upright(p171_2).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 4).
size(p192_0, 7).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 7).
size(p192_1, 5).
red(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 0).
size(p192_2, 6).
blue(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 4).
coord2(p192_3, 2).
size(p192_3, 1).
blue(p192_3).
upright(p192_3).
piece(192, p192_4).
coord1(p192_4, 0).
coord2(p192_4, 5).
size(p192_4, 5).
green(p192_4).
rhs(p192_4).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 10).
size(p124_0, 4).
green(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 2).
size(p124_1, 2).
green(p124_1).
upright(p124_1).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 0).
size(p127_0, 7).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 4).
size(p127_1, 9).
green(p127_1).
strange(p127_1).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 10).
size(p132_0, 5).
green(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 0).
size(p132_1, 4).
red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 10).
size(p132_2, 2).
red(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 7).
coord2(p132_3, 9).
size(p132_3, 7).
red(p132_3).
rhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 3).
coord2(p132_4, 9).
size(p132_4, 10).
green(p132_4).
lhs(p132_4).
contact(p132_0, p132_2).
contact(p132_0, p132_2).
contact(p132_2, p132_0).
contact(p132_2, p132_0).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 2).
size(p183_0, 8).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 1).
size(p183_1, 6).
blue(p183_1).
strange(p183_1).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 2).
size(p187_0, 8).
green(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 8).
size(p187_1, 0).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 7).
coord2(p187_2, 5).
size(p187_2, 0).
blue(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 2).
coord2(p187_3, 6).
size(p187_3, 3).
blue(p187_3).
strange(p187_3).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 0).
size(p148_0, 3).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 5).
size(p148_1, 9).
green(p148_1).
lhs(p148_1).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 7).
size(p105_0, 2).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 4).
size(p105_1, 3).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 7).
coord2(p105_2, 0).
size(p105_2, 7).
green(p105_2).
rhs(p105_2).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 0).
size(p186_0, 7).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 5).
size(p186_1, 8).
red(p186_1).
upright(p186_1).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 0).
size(p136_0, 8).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 6).
size(p136_1, 0).
green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 5).
coord2(p136_2, 9).
size(p136_2, 10).
green(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 8).
coord2(p136_3, 10).
size(p136_3, 1).
green(p136_3).
strange(p136_3).
piece(136, p136_4).
coord1(p136_4, 7).
coord2(p136_4, 1).
size(p136_4, 6).
blue(p136_4).
upright(p136_4).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 9).
size(p157_0, 5).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 8).
size(p157_1, 1).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 1).
size(p157_2, 5).
green(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 3).
coord2(p157_3, 7).
size(p157_3, 9).
blue(p157_3).
upright(p157_3).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 0).
size(p106_0, 4).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 10).
size(p106_1, 2).
red(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 9).
size(p106_2, 2).
green(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 6).
coord2(p106_3, 5).
size(p106_3, 6).
blue(p106_3).
upright(p106_3).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 6).
size(p156_0, 4).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 8).
size(p156_1, 2).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 4).
size(p156_2, 10).
blue(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 5).
coord2(p156_3, 8).
size(p156_3, 9).
red(p156_3).
strange(p156_3).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 0).
size(p126_0, 1).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 5).
size(p126_1, 6).
blue(p126_1).
lhs(p126_1).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 10).
size(p123_0, 1).
blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 7).
size(p123_1, 0).
green(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 7).
size(p123_2, 10).
red(p123_2).
lhs(p123_2).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 6).
size(p160_0, 0).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 8).
size(p160_1, 8).
green(p160_1).
rhs(p160_1).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 0).
size(p108_0, 0).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 0).
size(p108_1, 5).
blue(p108_1).
upright(p108_1).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 5).
size(p103_0, 4).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 0).
size(p103_1, 4).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 1).
coord2(p103_2, 5).
size(p103_2, 7).
red(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 1).
coord2(p103_3, 7).
size(p103_3, 0).
green(p103_3).
rhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 0).
coord2(p103_4, 9).
size(p103_4, 0).
red(p103_4).
lhs(p103_4).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 3).
size(p112_0, 0).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 10).
size(p112_1, 8).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 8).
coord2(p112_2, 6).
size(p112_2, 1).
red(p112_2).
strange(p112_2).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 5).
size(p111_0, 4).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 3).
size(p111_1, 7).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 9).
size(p111_2, 0).
red(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 7).
coord2(p111_3, 10).
size(p111_3, 10).
red(p111_3).
lhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 8).
coord2(p111_4, 10).
size(p111_4, 3).
green(p111_4).
lhs(p111_4).
contact(p111_3, p111_4).
contact(p111_3, p111_4).
contact(p111_4, p111_3).
contact(p111_4, p111_3).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 10).
size(p197_0, 10).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 7).
size(p197_1, 1).
blue(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 5).
size(p197_2, 5).
blue(p197_2).
rhs(p197_2).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 10).
size(p117_0, 5).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 2).
size(p117_1, 4).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 10).
size(p117_2, 6).
green(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 10).
coord2(p117_3, 0).
size(p117_3, 2).
blue(p117_3).
strange(p117_3).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 4).
size(p140_0, 8).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 3).
size(p140_1, 7).
green(p140_1).
upright(p140_1).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 3).
size(p163_0, 4).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 4).
size(p163_1, 9).
blue(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 9).
size(p163_2, 1).
red(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 5).
coord2(p163_3, 8).
size(p163_3, 0).
green(p163_3).
lhs(p163_3).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 3).
size(p107_0, 6).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 10).
size(p107_1, 6).
green(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 2).
size(p107_2, 6).
blue(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 6).
coord2(p107_3, 2).
size(p107_3, 4).
red(p107_3).
upright(p107_3).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 10).
size(p121_0, 6).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 8).
size(p121_1, 8).
green(p121_1).
lhs(p121_1).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 5).
size(p161_0, 7).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 4).
size(p161_1, 6).
red(p161_1).
upright(p161_1).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 4).
size(p167_0, 6).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 5).
size(p167_1, 5).
red(p167_1).
lhs(p167_1).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 7).
size(p185_0, 5).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 2).
size(p185_1, 7).
green(p185_1).
strange(p185_1).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 9).
size(p179_0, 9).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 5).
size(p179_1, 1).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 8).
size(p179_2, 3).
green(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 2).
coord2(p179_3, 9).
size(p179_3, 10).
blue(p179_3).
rhs(p179_3).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 4).
size(p143_0, 3).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 3).
size(p143_1, 5).
green(p143_1).
strange(p143_1).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 3).
size(p142_0, 4).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 9).
size(p142_1, 6).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 6).
size(p142_2, 3).
green(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 10).
coord2(p142_3, 7).
size(p142_3, 3).
green(p142_3).
rhs(p142_3).
contact(p142_2, p142_3).
contact(p142_2, p142_3).
contact(p142_3, p142_2).
contact(p142_3, p142_2).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 0).
size(p158_0, 0).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 1).
size(p158_1, 0).
red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 8).
size(p158_2, 7).
blue(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 2).
size(p158_3, 7).
green(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 9).
coord2(p158_4, 6).
size(p158_4, 4).
blue(p158_4).
upright(p158_4).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 10).
size(p176_0, 10).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 3).
size(p176_1, 10).
blue(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 7).
size(p176_2, 5).
blue(p176_2).
rhs(p176_2).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 5).
size(p172_0, 9).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 5).
size(p172_1, 2).
red(p172_1).
upright(p172_1).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 4).
size(p154_0, 4).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 6).
size(p154_1, 10).
green(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 1).
size(p154_2, 3).
green(p154_2).
lhs(p154_2).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 9).
size(p101_0, 3).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 8).
size(p101_1, 9).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 0).
size(p101_2, 7).
blue(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 6).
coord2(p101_3, 1).
size(p101_3, 0).
blue(p101_3).
strange(p101_3).
piece(182, p182_0).
coord1(p182_0, 8).
coord2(p182_0, 5).
size(p182_0, 7).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 4).
size(p182_1, 4).
blue(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 1).
coord2(p182_2, 5).
size(p182_2, 0).
green(p182_2).
lhs(p182_2).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 6).
size(p165_0, 1).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 2).
size(p165_1, 5).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 10).
size(p165_2, 2).
blue(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 3).
coord2(p165_3, 4).
size(p165_3, 2).
green(p165_3).
upright(p165_3).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 10).
size(p190_0, 4).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 5).
size(p190_1, 10).
green(p190_1).
strange(p190_1).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 9).
size(p152_0, 6).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 10).
size(p152_1, 9).
blue(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 5).
size(p152_2, 8).
blue(p152_2).
upright(p152_2).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 7).
size(p153_0, 4).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 7).
size(p153_1, 5).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 9).
coord2(p153_2, 4).
size(p153_2, 8).
blue(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 8).
coord2(p153_3, 8).
size(p153_3, 5).
blue(p153_3).
strange(p153_3).
contact(p153_1, p153_3).
contact(p153_1, p153_3).
contact(p153_3, p153_1).
contact(p153_3, p153_1).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 6).
size(p118_0, 10).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 9).
size(p118_1, 1).
blue(p118_1).
upright(p118_1).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 7).
size(p125_0, 1).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 8).
size(p125_1, 4).
blue(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 1).
size(p125_2, 8).
green(p125_2).
strange(p125_2).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 1).
size(p196_0, 2).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 5).
size(p196_1, 7).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 1).
size(p196_2, 0).
blue(p196_2).
rhs(p196_2).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 6).
size(p128_0, 5).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 2).
size(p128_1, 7).
red(p128_1).
upright(p128_1).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 7).
size(p151_0, 6).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 0).
size(p151_1, 1).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 6).
size(p151_2, 4).
red(p151_2).
strange(p151_2).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 7).
size(p150_0, 7).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 8).
size(p150_1, 3).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 1).
size(p150_2, 2).
green(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 1).
coord2(p150_3, 0).
size(p150_3, 7).
green(p150_3).
rhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 6).
coord2(p150_4, 0).
size(p150_4, 9).
blue(p150_4).
rhs(p150_4).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 3).
size(p191_0, 0).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 0).
size(p191_1, 0).
green(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 1).
coord2(p191_2, 2).
size(p191_2, 2).
blue(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 4).
coord2(p191_3, 5).
size(p191_3, 7).
green(p191_3).
upright(p191_3).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 8).
size(p168_0, 8).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 0).
size(p168_1, 8).
red(p168_1).
lhs(p168_1).
