:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 3).
size(p38_0, 6).
green(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 5).
size(p38_1, 2).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 3).
size(p38_2, 3).
green(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 0).
coord2(p38_3, 6).
size(p38_3, 2).
red(p38_3).
lhs(p38_3).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 0).
size(p31_0, 8).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 0).
coord2(p31_1, 6).
size(p31_1, 2).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 0).
coord2(p31_2, 5).
size(p31_2, 8).
green(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 5).
coord2(p31_3, 2).
size(p31_3, 9).
red(p31_3).
strange(p31_3).
contact(p31_1, p31_2).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
contact(p31_2, p31_1).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 8).
size(p122_0, 0).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 4).
size(p122_1, 5).
blue(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 4).
size(p122_2, 9).
blue(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 10).
coord2(p122_3, 10).
size(p122_3, 2).
blue(p122_3).
rhs(p122_3).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 5).
size(p75_0, 0).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 2).
size(p75_1, 4).
red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 0).
size(p75_2, 7).
green(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 9).
coord2(p75_3, 4).
size(p75_3, 3).
green(p75_3).
strange(p75_3).
piece(75, p75_4).
coord1(p75_4, 4).
coord2(p75_4, 4).
size(p75_4, 8).
green(p75_4).
lhs(p75_4).
contact(p75_0, p75_4).
contact(p75_0, p75_4).
contact(p75_4, p75_0).
contact(p75_4, p75_0).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 2).
size(p120_0, 8).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 5).
size(p120_1, 3).
green(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 4).
size(p120_2, 5).
red(p120_2).
strange(p120_2).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 10).
size(p161_0, 9).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 9).
size(p161_1, 6).
green(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 7).
coord2(p161_2, 5).
size(p161_2, 7).
red(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 7).
coord2(p161_3, 3).
size(p161_3, 1).
red(p161_3).
strange(p161_3).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 10).
size(p3_0, 9).
green(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 1).
size(p3_1, 4).
green(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 0).
size(p3_2, 2).
blue(p3_2).
lhs(p3_2).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 7).
size(p83_0, 7).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 3).
size(p83_1, 7).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 10).
size(p83_2, 10).
blue(p83_2).
strange(p83_2).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 0).
size(p5_0, 9).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 10).
size(p5_1, 6).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 3).
coord2(p5_2, 0).
size(p5_2, 9).
red(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 3).
coord2(p5_3, 3).
size(p5_3, 5).
green(p5_3).
strange(p5_3).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 5).
size(p57_0, 4).
blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 8).
size(p57_1, 4).
green(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 7).
size(p57_2, 0).
green(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 5).
coord2(p57_3, 6).
size(p57_3, 10).
blue(p57_3).
rhs(p57_3).
contact(p57_1, p57_2).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
contact(p57_2, p57_1).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 4).
size(p114_0, 5).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 10).
size(p114_1, 8).
green(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 7).
size(p114_2, 6).
green(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 7).
coord2(p114_3, 6).
size(p114_3, 6).
green(p114_3).
upright(p114_3).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 4).
size(p15_0, 4).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 0).
size(p15_1, 1).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 5).
size(p15_2, 6).
green(p15_2).
upright(p15_2).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 4).
size(p95_0, 0).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 3).
size(p95_1, 0).
blue(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 2).
size(p95_2, 0).
blue(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 6).
coord2(p95_3, 10).
size(p95_3, 0).
green(p95_3).
upright(p95_3).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 9).
size(p107_0, 1).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 8).
size(p107_1, 2).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 5).
size(p107_2, 0).
green(p107_2).
rhs(p107_2).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 2).
size(p36_0, 9).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 1).
size(p36_1, 4).
green(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 1).
size(p36_2, 7).
green(p36_2).
lhs(p36_2).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 3).
size(p74_0, 4).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 9).
size(p74_1, 2).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 4).
size(p74_2, 9).
blue(p74_2).
lhs(p74_2).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 2).
size(p98_0, 1).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 0).
size(p98_1, 1).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 3).
size(p98_2, 6).
green(p98_2).
lhs(p98_2).
contact(p98_0, p98_2).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
contact(p98_2, p98_0).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 0).
size(p89_0, 5).
green(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 5).
size(p89_1, 3).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 9).
size(p89_2, 1).
green(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 9).
coord2(p89_3, 7).
size(p89_3, 1).
blue(p89_3).
strange(p89_3).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 9).
size(p72_0, 6).
green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 1).
size(p72_1, 4).
green(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 7).
size(p72_2, 6).
green(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 1).
coord2(p72_3, 3).
size(p72_3, 2).
red(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 10).
coord2(p72_4, 2).
size(p72_4, 0).
green(p72_4).
lhs(p72_4).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 5).
size(p91_0, 4).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 6).
size(p91_1, 3).
green(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 4).
size(p91_2, 0).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 0).
coord2(p91_3, 10).
size(p91_3, 0).
blue(p91_3).
lhs(p91_3).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 9).
size(p49_0, 7).
red(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 2).
size(p49_1, 9).
blue(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 1).
size(p49_2, 6).
blue(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 9).
coord2(p49_3, 6).
size(p49_3, 9).
red(p49_3).
strange(p49_3).
piece(49, p49_4).
coord1(p49_4, 9).
coord2(p49_4, 7).
size(p49_4, 3).
green(p49_4).
strange(p49_4).
contact(p49_3, p49_4).
contact(p49_3, p49_4).
contact(p49_4, p49_3).
contact(p49_4, p49_3).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 9).
size(p73_0, 0).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 0).
size(p73_1, 4).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 10).
size(p73_2, 5).
blue(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 9).
coord2(p73_3, 10).
size(p73_3, 8).
red(p73_3).
strange(p73_3).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 5).
size(p42_0, 4).
green(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 10).
size(p42_1, 6).
green(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 3).
coord2(p42_2, 8).
size(p42_2, 7).
green(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 3).
coord2(p42_3, 1).
size(p42_3, 7).
green(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 1).
coord2(p42_4, 8).
size(p42_4, 9).
red(p42_4).
lhs(p42_4).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 5).
size(p94_0, 0).
green(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 7).
size(p94_1, 8).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 2).
size(p94_2, 6).
red(p94_2).
lhs(p94_2).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 4).
size(p59_0, 3).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 10).
size(p59_1, 10).
green(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 6).
size(p59_2, 1).
red(p59_2).
strange(p59_2).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 9).
size(p150_0, 2).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 1).
size(p150_1, 3).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 10).
coord2(p150_2, 3).
size(p150_2, 3).
red(p150_2).
lhs(p150_2).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 8).
size(p138_0, 5).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 10).
size(p138_1, 0).
blue(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 9).
size(p138_2, 7).
red(p138_2).
lhs(p138_2).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 10).
size(p76_0, 2).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 1).
size(p76_1, 4).
green(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 8).
size(p76_2, 0).
blue(p76_2).
lhs(p76_2).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 9).
size(p81_0, 0).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 1).
size(p81_1, 0).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 9).
coord2(p81_2, 0).
size(p81_2, 1).
blue(p81_2).
lhs(p81_2).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 0).
size(p21_0, 4).
green(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 10).
size(p21_1, 5).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 2).
size(p21_2, 6).
green(p21_2).
lhs(p21_2).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 7).
size(p19_0, 10).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 4).
size(p19_1, 9).
green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 9).
size(p19_2, 1).
blue(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 6).
coord2(p19_3, 1).
size(p19_3, 8).
green(p19_3).
lhs(p19_3).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 7).
size(p6_0, 2).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 2).
size(p6_1, 3).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 7).
size(p6_2, 6).
blue(p6_2).
lhs(p6_2).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 4).
size(p62_0, 5).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 6).
size(p62_1, 4).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 3).
size(p62_2, 7).
blue(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 0).
coord2(p62_3, 3).
size(p62_3, 0).
blue(p62_3).
upright(p62_3).
piece(62, p62_4).
coord1(p62_4, 3).
coord2(p62_4, 4).
size(p62_4, 9).
red(p62_4).
upright(p62_4).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 4).
size(p179_0, 6).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 1).
size(p179_1, 6).
red(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 3).
coord2(p179_2, 1).
size(p179_2, 2).
red(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 0).
coord2(p179_3, 10).
size(p179_3, 7).
blue(p179_3).
strange(p179_3).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 7).
size(p37_0, 7).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 3).
size(p37_1, 4).
green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 8).
size(p37_2, 9).
blue(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 5).
coord2(p37_3, 5).
size(p37_3, 4).
blue(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 10).
coord2(p37_4, 5).
size(p37_4, 3).
red(p37_4).
strange(p37_4).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 0).
size(p82_0, 3).
green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 5).
size(p82_1, 6).
green(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 0).
coord2(p82_2, 0).
size(p82_2, 0).
blue(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 9).
coord2(p82_3, 5).
size(p82_3, 8).
green(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 5).
coord2(p82_4, 5).
size(p82_4, 7).
red(p82_4).
lhs(p82_4).
contact(p82_1, p82_4).
contact(p82_1, p82_4).
contact(p82_4, p82_1).
contact(p82_4, p82_1).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 10).
size(p0_0, 5).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 2).
size(p0_1, 0).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 4).
coord2(p0_2, 5).
size(p0_2, 3).
green(p0_2).
upright(p0_2).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 9).
size(p93_0, 8).
green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 0).
size(p93_1, 3).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 5).
size(p93_2, 6).
red(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 5).
coord2(p93_3, 9).
size(p93_3, 6).
green(p93_3).
rhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 9).
coord2(p93_4, 4).
size(p93_4, 9).
blue(p93_4).
lhs(p93_4).
contact(p93_0, p93_3).
contact(p93_0, p93_3).
contact(p93_3, p93_0).
contact(p93_3, p93_0).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 5).
size(p167_0, 6).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 0).
size(p167_1, 2).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 6).
coord2(p167_2, 6).
size(p167_2, 2).
green(p167_2).
upright(p167_2).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 3).
size(p32_0, 10).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 8).
size(p32_1, 1).
green(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 5).
size(p32_2, 5).
blue(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 6).
coord2(p32_3, 8).
size(p32_3, 10).
green(p32_3).
strange(p32_3).
piece(32, p32_4).
coord1(p32_4, 6).
coord2(p32_4, 4).
size(p32_4, 7).
green(p32_4).
lhs(p32_4).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 2).
size(p35_0, 5).
red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 2).
size(p35_1, 2).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 3).
coord2(p35_2, 9).
size(p35_2, 4).
green(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 1).
coord2(p35_3, 5).
size(p35_3, 0).
green(p35_3).
strange(p35_3).
contact(p35_0, p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
contact(p35_1, p35_0).
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 5).
size(p25_0, 0).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 4).
size(p25_1, 2).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 1).
coord2(p25_2, 9).
size(p25_2, 2).
blue(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 1).
coord2(p25_3, 3).
size(p25_3, 10).
blue(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 5).
coord2(p25_4, 7).
size(p25_4, 8).
blue(p25_4).
upright(p25_4).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 2).
size(p68_0, 5).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 8).
size(p68_1, 1).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 8).
coord2(p68_2, 1).
size(p68_2, 0).
blue(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 4).
coord2(p68_3, 5).
size(p68_3, 7).
red(p68_3).
upright(p68_3).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 8).
size(p39_0, 4).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 8).
size(p39_1, 10).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 5).
size(p39_2, 2).
green(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 5).
coord2(p39_3, 7).
size(p39_3, 3).
red(p39_3).
rhs(p39_3).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 5).
size(p99_0, 9).
green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 0).
size(p99_1, 5).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 2).
size(p99_2, 3).
blue(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 9).
coord2(p99_3, 6).
size(p99_3, 9).
red(p99_3).
rhs(p99_3).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 2).
size(p135_0, 0).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 0).
size(p135_1, 0).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 8).
size(p135_2, 5).
blue(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 2).
coord2(p135_3, 3).
size(p135_3, 9).
green(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 8).
coord2(p135_4, 3).
size(p135_4, 10).
green(p135_4).
strange(p135_4).
contact(p135_0, p135_3).
contact(p135_0, p135_3).
contact(p135_3, p135_0).
contact(p135_3, p135_0).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 9).
size(p63_0, 2).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 9).
size(p63_1, 4).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 3).
size(p63_2, 9).
green(p63_2).
lhs(p63_2).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 3).
size(p33_0, 7).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 5).
size(p33_1, 7).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 5).
size(p33_2, 9).
green(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 4).
coord2(p33_3, 9).
size(p33_3, 0).
red(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 9).
coord2(p33_4, 8).
size(p33_4, 4).
green(p33_4).
lhs(p33_4).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 9).
size(p9_0, 7).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 9).
size(p9_1, 2).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 9).
size(p9_2, 7).
red(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 3).
size(p9_3, 0).
green(p9_3).
lhs(p9_3).
contact(p9_0, p9_1).
contact(p9_0, p9_2).
contact(p9_0, p9_1).
contact(p9_0, p9_2).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
contact(p9_2, p9_0).
contact(p9_2, p9_0).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 3).
size(p97_0, 5).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 2).
size(p97_1, 3).
green(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 9).
size(p97_2, 10).
blue(p97_2).
lhs(p97_2).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 3).
size(p92_0, 1).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 10).
size(p92_1, 2).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 0).
size(p92_2, 6).
green(p92_2).
lhs(p92_2).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 1).
size(p12_0, 3).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 3).
size(p12_1, 10).
red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 1).
size(p12_2, 4).
green(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 3).
coord2(p12_3, 5).
size(p12_3, 1).
blue(p12_3).
strange(p12_3).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 3).
size(p56_0, 2).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 9).
size(p56_1, 1).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 5).
size(p56_2, 2).
blue(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 10).
coord2(p56_3, 1).
size(p56_3, 6).
red(p56_3).
lhs(p56_3).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 9).
size(p10_0, 1).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 1).
size(p10_1, 1).
red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 1).
size(p10_2, 2).
blue(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 7).
coord2(p10_3, 7).
size(p10_3, 1).
green(p10_3).
upright(p10_3).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
piece(2, p2_0).
coord1(p2_0, 0).
coord2(p2_0, 3).
size(p2_0, 9).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 6).
size(p2_1, 8).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 7).
size(p2_2, 8).
blue(p2_2).
lhs(p2_2).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 2).
size(p16_0, 3).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 4).
size(p16_1, 9).
green(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 10).
size(p16_2, 7).
green(p16_2).
lhs(p16_2).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 0).
size(p102_0, 1).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 5).
size(p102_1, 7).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 2).
size(p102_2, 7).
green(p102_2).
upright(p102_2).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 10).
size(p88_0, 1).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 3).
size(p88_1, 4).
green(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 3).
size(p88_2, 6).
green(p88_2).
rhs(p88_2).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 0).
size(p24_0, 6).
green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 2).
size(p24_1, 2).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 2).
size(p24_2, 5).
green(p24_2).
rhs(p24_2).
contact(p24_1, p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
contact(p24_2, p24_1).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 4).
size(p7_0, 0).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 3).
size(p7_1, 9).
green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 7).
size(p7_2, 7).
red(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 6).
coord2(p7_3, 6).
size(p7_3, 3).
green(p7_3).
strange(p7_3).
piece(7, p7_4).
coord1(p7_4, 3).
coord2(p7_4, 7).
size(p7_4, 0).
blue(p7_4).
rhs(p7_4).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 9).
size(p196_0, 9).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 8).
size(p196_1, 9).
blue(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 10).
size(p196_2, 10).
red(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 1).
coord2(p196_3, 3).
size(p196_3, 6).
blue(p196_3).
upright(p196_3).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 4).
size(p198_0, 1).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 8).
size(p198_1, 1).
blue(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 4).
coord2(p198_2, 4).
size(p198_2, 10).
red(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 7).
coord2(p198_3, 7).
size(p198_3, 9).
red(p198_3).
lhs(p198_3).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 10).
size(p65_0, 7).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 0).
size(p65_1, 8).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 10).
size(p65_2, 1).
green(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 7).
coord2(p65_3, 10).
size(p65_3, 7).
green(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 8).
coord2(p65_4, 2).
size(p65_4, 9).
green(p65_4).
strange(p65_4).
contact(p65_2, p65_3).
contact(p65_2, p65_3).
contact(p65_3, p65_2).
contact(p65_3, p65_2).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 7).
size(p158_0, 9).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 1).
size(p158_1, 5).
blue(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 9).
size(p158_2, 9).
red(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 8).
size(p158_3, 6).
blue(p158_3).
rhs(p158_3).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 10).
size(p48_0, 10).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 2).
size(p48_1, 2).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 0).
size(p48_2, 10).
red(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 1).
coord2(p48_3, 6).
size(p48_3, 6).
green(p48_3).
rhs(p48_3).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 8).
size(p58_0, 4).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 8).
size(p58_1, 3).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 8).
size(p58_2, 2).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 7).
coord2(p58_3, 10).
size(p58_3, 1).
green(p58_3).
lhs(p58_3).
contact(p58_0, p58_2).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
contact(p58_2, p58_0).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 1).
size(p41_0, 3).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 1).
size(p41_1, 3).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 9).
coord2(p41_2, 10).
size(p41_2, 5).
blue(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 10).
coord2(p41_3, 7).
size(p41_3, 1).
green(p41_3).
rhs(p41_3).
contact(p41_0, p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
contact(p41_1, p41_0).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 0).
size(p80_0, 10).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 3).
size(p80_1, 4).
green(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 4).
size(p80_2, 3).
blue(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 1).
coord2(p80_3, 3).
size(p80_3, 8).
green(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 4).
coord2(p80_4, 6).
size(p80_4, 0).
red(p80_4).
upright(p80_4).
contact(p80_1, p80_3).
contact(p80_1, p80_3).
contact(p80_3, p80_1).
contact(p80_3, p80_1).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 10).
size(p60_0, 1).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 2).
size(p60_1, 7).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 7).
size(p60_2, 1).
green(p60_2).
lhs(p60_2).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 6).
size(p90_0, 6).
green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 3).
size(p90_1, 2).
green(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 10).
size(p90_2, 4).
red(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 5).
coord2(p90_3, 0).
size(p90_3, 3).
blue(p90_3).
strange(p90_3).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 3).
size(p30_0, 10).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 0).
size(p30_1, 4).
green(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 8).
size(p30_2, 1).
blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 3).
coord2(p30_3, 3).
size(p30_3, 4).
green(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 2).
coord2(p30_4, 8).
size(p30_4, 9).
blue(p30_4).
upright(p30_4).
contact(p30_2, p30_4).
contact(p30_2, p30_4).
contact(p30_4, p30_2).
contact(p30_4, p30_2).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 9).
size(p145_0, 10).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 10).
size(p145_1, 3).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 10).
size(p145_2, 4).
blue(p145_2).
strange(p145_2).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 10).
size(p51_0, 5).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 9).
size(p51_1, 9).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 5).
size(p51_2, 0).
red(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 7).
size(p51_3, 5).
blue(p51_3).
rhs(p51_3).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 8).
size(p52_0, 5).
green(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 3).
size(p52_1, 8).
red(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 2).
size(p52_2, 7).
blue(p52_2).
lhs(p52_2).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 10).
size(p87_0, 7).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 5).
size(p87_1, 2).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 10).
size(p87_2, 3).
green(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 6).
coord2(p87_3, 1).
size(p87_3, 5).
red(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 4).
coord2(p87_4, 9).
size(p87_4, 1).
blue(p87_4).
lhs(p87_4).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 10).
size(p86_0, 10).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 2).
size(p86_1, 4).
red(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 1).
size(p86_2, 4).
green(p86_2).
upright(p86_2).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 4).
size(p20_0, 8).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 6).
size(p20_1, 8).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 7).
size(p20_2, 0).
green(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 8).
coord2(p20_3, 10).
size(p20_3, 2).
green(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 2).
coord2(p20_4, 9).
size(p20_4, 6).
blue(p20_4).
rhs(p20_4).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 5).
size(p124_0, 0).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 4).
size(p124_1, 5).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 0).
size(p124_2, 4).
blue(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 10).
coord2(p124_3, 5).
size(p124_3, 2).
red(p124_3).
lhs(p124_3).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 3).
size(p79_0, 5).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 7).
size(p79_1, 5).
green(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 5).
size(p79_2, 10).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 5).
size(p79_3, 0).
red(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 2).
coord2(p79_4, 0).
size(p79_4, 0).
green(p79_4).
upright(p79_4).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 2).
size(p18_0, 0).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 9).
size(p18_1, 10).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 1).
coord2(p18_2, 5).
size(p18_2, 6).
green(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 3).
coord2(p18_3, 3).
size(p18_3, 6).
blue(p18_3).
rhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 6).
coord2(p18_4, 2).
size(p18_4, 0).
red(p18_4).
upright(p18_4).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 1).
size(p153_0, 5).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 7).
size(p153_1, 5).
green(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 8).
size(p153_2, 6).
green(p153_2).
strange(p153_2).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 7).
size(p1_0, 10).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 8).
size(p1_1, 0).
green(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 1).
size(p1_2, 1).
red(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 9).
coord2(p1_3, 8).
size(p1_3, 8).
green(p1_3).
strange(p1_3).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 10).
size(p84_0, 5).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 5).
size(p84_1, 3).
green(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 2).
size(p84_2, 0).
green(p84_2).
upright(p84_2).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 6).
size(p61_0, 1).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 10).
size(p61_1, 3).
red(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 1).
size(p61_2, 6).
green(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 4).
coord2(p61_3, 10).
size(p61_3, 0).
red(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 0).
coord2(p61_4, 3).
size(p61_4, 2).
blue(p61_4).
upright(p61_4).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 2).
size(p121_0, 0).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 10).
size(p121_1, 3).
blue(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 1).
size(p121_2, 3).
blue(p121_2).
rhs(p121_2).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 0).
size(p96_0, 1).
green(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 9).
size(p96_1, 6).
blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 5).
size(p96_2, 9).
red(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 9).
coord2(p96_3, 7).
size(p96_3, 10).
blue(p96_3).
strange(p96_3).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 9).
size(p64_0, 7).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 3).
size(p64_1, 1).
green(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 0).
size(p64_2, 10).
blue(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 10).
coord2(p64_3, 10).
size(p64_3, 2).
green(p64_3).
strange(p64_3).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 5).
size(p77_0, 6).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 1).
size(p77_1, 9).
blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 0).
size(p77_2, 0).
green(p77_2).
upright(p77_2).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 0).
size(p47_0, 9).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 2).
size(p47_1, 9).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 8).
size(p47_2, 1).
red(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 5).
coord2(p47_3, 5).
size(p47_3, 7).
green(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 5).
coord2(p47_4, 5).
size(p47_4, 7).
green(p47_4).
lhs(p47_4).
contact(p47_3, p47_4).
contact(p47_3, p47_4).
contact(p47_4, p47_3).
contact(p47_4, p47_3).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 4).
size(p46_0, 0).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 7).
size(p46_1, 0).
red(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 8).
size(p46_2, 10).
green(p46_2).
upright(p46_2).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 0).
size(p43_0, 5).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 2).
size(p43_1, 8).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 5).
size(p43_2, 7).
green(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 9).
coord2(p43_3, 2).
size(p43_3, 6).
red(p43_3).
upright(p43_3).
contact(p43_1, p43_3).
contact(p43_1, p43_3).
contact(p43_3, p43_1).
contact(p43_3, p43_1).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 7).
size(p40_0, 9).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 6).
size(p40_1, 2).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 10).
size(p40_2, 9).
green(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 5).
coord2(p40_3, 8).
size(p40_3, 4).
blue(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 4).
coord2(p40_4, 5).
size(p40_4, 5).
blue(p40_4).
upright(p40_4).
contact(p40_1, p40_4).
contact(p40_1, p40_4).
contact(p40_4, p40_1).
contact(p40_4, p40_1).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 9).
size(p126_0, 10).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 0).
size(p126_1, 4).
blue(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 3).
size(p126_2, 1).
red(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 6).
coord2(p126_3, 9).
size(p126_3, 5).
red(p126_3).
rhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 10).
coord2(p126_4, 6).
size(p126_4, 9).
blue(p126_4).
lhs(p126_4).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 10).
size(p103_0, 3).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 3).
size(p103_1, 0).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 8).
coord2(p103_2, 10).
size(p103_2, 5).
blue(p103_2).
rhs(p103_2).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 5).
size(p119_0, 8).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 3).
size(p119_1, 2).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 0).
size(p119_2, 1).
red(p119_2).
rhs(p119_2).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 8).
size(p191_0, 2).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 7).
size(p191_1, 0).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 0).
size(p191_2, 2).
blue(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 9).
coord2(p191_3, 2).
size(p191_3, 3).
red(p191_3).
upright(p191_3).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 0).
size(p4_0, 6).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 6).
size(p4_1, 0).
blue(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 9).
size(p4_2, 2).
green(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 9).
coord2(p4_3, 7).
size(p4_3, 6).
blue(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 2).
coord2(p4_4, 5).
size(p4_4, 2).
blue(p4_4).
rhs(p4_4).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 10).
size(p34_0, 0).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 7).
size(p34_1, 5).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 2).
size(p34_2, 5).
red(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 1).
coord2(p34_3, 6).
size(p34_3, 5).
green(p34_3).
rhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 10).
coord2(p34_4, 1).
size(p34_4, 7).
green(p34_4).
strange(p34_4).
piece(173, p173_0).
coord1(p173_0, 7).
coord2(p173_0, 8).
size(p173_0, 1).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 4).
size(p173_1, 0).
red(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 3).
size(p173_2, 3).
red(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 6).
coord2(p173_3, 10).
size(p173_3, 9).
red(p173_3).
lhs(p173_3).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 4).
size(p106_0, 5).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 8).
size(p106_1, 1).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 3).
coord2(p106_2, 0).
size(p106_2, 0).
red(p106_2).
upright(p106_2).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 8).
size(p182_0, 10).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 10).
size(p182_1, 2).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 6).
size(p182_2, 9).
blue(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 9).
coord2(p182_3, 3).
size(p182_3, 10).
red(p182_3).
rhs(p182_3).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 4).
size(p128_0, 2).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 10).
size(p128_1, 0).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 7).
size(p128_2, 7).
blue(p128_2).
rhs(p128_2).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 3).
size(p137_0, 3).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 3).
size(p137_1, 2).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 2).
coord2(p137_2, 2).
size(p137_2, 5).
red(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 6).
coord2(p137_3, 4).
size(p137_3, 0).
blue(p137_3).
upright(p137_3).
piece(137, p137_4).
coord1(p137_4, 0).
coord2(p137_4, 9).
size(p137_4, 0).
red(p137_4).
strange(p137_4).
contact(p137_0, p137_1).
contact(p137_0, p137_3).
contact(p137_0, p137_1).
contact(p137_0, p137_3).
contact(p137_1, p137_0).
contact(p137_1, p137_0).
contact(p137_3, p137_0).
contact(p137_3, p137_0).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 7).
size(p184_0, 0).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 0).
size(p184_1, 2).
green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 8).
coord2(p184_2, 0).
size(p184_2, 2).
blue(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 10).
coord2(p184_3, 3).
size(p184_3, 2).
green(p184_3).
rhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 2).
coord2(p184_4, 1).
size(p184_4, 4).
blue(p184_4).
rhs(p184_4).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 1).
size(p197_0, 5).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 0).
size(p197_1, 10).
red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 10).
coord2(p197_2, 2).
size(p197_2, 1).
blue(p197_2).
upright(p197_2).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 1).
size(p110_0, 3).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 9).
size(p110_1, 2).
blue(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 8).
size(p110_2, 0).
blue(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 2).
coord2(p110_3, 6).
size(p110_3, 7).
red(p110_3).
rhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 9).
coord2(p110_4, 0).
size(p110_4, 4).
blue(p110_4).
upright(p110_4).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 3).
size(p100_0, 2).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 6).
size(p100_1, 9).
blue(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 1).
size(p100_2, 6).
red(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 1).
coord2(p100_3, 8).
size(p100_3, 2).
blue(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 0).
coord2(p100_4, 3).
size(p100_4, 7).
blue(p100_4).
strange(p100_4).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 8).
size(p180_0, 7).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 0).
size(p180_1, 6).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 3).
size(p180_2, 8).
green(p180_2).
strange(p180_2).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 3).
size(p164_0, 3).
green(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 4).
size(p164_1, 5).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 8).
coord2(p164_2, 2).
size(p164_2, 4).
blue(p164_2).
strange(p164_2).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 8).
size(p113_0, 4).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 4).
size(p113_1, 9).
blue(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 4).
size(p113_2, 5).
red(p113_2).
strange(p113_2).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 5).
size(p194_0, 3).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 5).
size(p194_1, 4).
green(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 10).
size(p194_2, 4).
red(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 7).
coord2(p194_3, 8).
size(p194_3, 10).
green(p194_3).
strange(p194_3).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 8).
size(p174_0, 0).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 4).
size(p174_1, 6).
blue(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 5).
size(p174_2, 9).
red(p174_2).
upright(p174_2).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 9).
size(p195_0, 0).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 0).
size(p195_1, 1).
red(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 9).
coord2(p195_2, 6).
size(p195_2, 6).
red(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 1).
coord2(p195_3, 5).
size(p195_3, 0).
blue(p195_3).
strange(p195_3).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 8).
size(p166_0, 1).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 7).
size(p166_1, 6).
green(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 3).
size(p166_2, 8).
red(p166_2).
rhs(p166_2).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 5).
size(p66_0, 7).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 10).
size(p66_1, 5).
green(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 0).
size(p66_2, 3).
red(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 10).
coord2(p66_3, 6).
size(p66_3, 1).
blue(p66_3).
rhs(p66_3).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 5).
size(p141_0, 10).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 2).
size(p141_1, 6).
blue(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 10).
size(p141_2, 8).
blue(p141_2).
upright(p141_2).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 6).
size(p27_0, 2).
green(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 1).
size(p27_1, 0).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 4).
size(p27_2, 7).
red(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 3).
coord2(p27_3, 5).
size(p27_3, 4).
green(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 10).
coord2(p27_4, 4).
size(p27_4, 5).
red(p27_4).
lhs(p27_4).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 6).
size(p29_0, 7).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 0).
size(p29_1, 1).
blue(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 5).
size(p29_2, 7).
blue(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 1).
coord2(p29_3, 5).
size(p29_3, 7).
blue(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 1).
coord2(p29_4, 5).
size(p29_4, 7).
blue(p29_4).
rhs(p29_4).
contact(p29_3, p29_4).
contact(p29_3, p29_4).
contact(p29_4, p29_3).
contact(p29_4, p29_3).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 0).
size(p55_0, 7).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 5).
size(p55_1, 8).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 1).
size(p55_2, 10).
green(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 4).
coord2(p55_3, 1).
size(p55_3, 4).
blue(p55_3).
strange(p55_3).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 8).
size(p11_0, 3).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 1).
size(p11_1, 7).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 6).
size(p11_2, 5).
blue(p11_2).
lhs(p11_2).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 7).
size(p69_0, 7).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 8).
size(p69_1, 6).
green(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 9).
coord2(p69_2, 10).
size(p69_2, 2).
red(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 10).
coord2(p69_3, 2).
size(p69_3, 4).
green(p69_3).
lhs(p69_3).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 8).
size(p147_0, 6).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 7).
size(p147_1, 4).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 7).
coord2(p147_2, 8).
size(p147_2, 1).
blue(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 0).
coord2(p147_3, 1).
size(p147_3, 0).
green(p147_3).
upright(p147_3).
piece(147, p147_4).
coord1(p147_4, 10).
coord2(p147_4, 6).
size(p147_4, 10).
green(p147_4).
strange(p147_4).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 2).
size(p127_0, 6).
green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 1).
size(p127_1, 7).
blue(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 5).
size(p127_2, 7).
blue(p127_2).
strange(p127_2).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 7).
size(p151_0, 8).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 1).
size(p151_1, 8).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 6).
size(p151_2, 3).
green(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 3).
coord2(p151_3, 10).
size(p151_3, 5).
red(p151_3).
rhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 6).
coord2(p151_4, 3).
size(p151_4, 10).
red(p151_4).
upright(p151_4).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 7).
size(p133_0, 6).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 1).
size(p133_1, 10).
green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 10).
coord2(p133_2, 7).
size(p133_2, 10).
green(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 0).
coord2(p133_3, 7).
size(p133_3, 1).
red(p133_3).
rhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 2).
coord2(p133_4, 5).
size(p133_4, 5).
red(p133_4).
upright(p133_4).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 0).
size(p136_0, 3).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 8).
size(p136_1, 2).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 1).
size(p136_2, 4).
blue(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 7).
coord2(p136_3, 5).
size(p136_3, 4).
red(p136_3).
rhs(p136_3).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 4).
size(p192_0, 5).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 7).
size(p192_1, 1).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 0).
size(p192_2, 8).
red(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 0).
coord2(p192_3, 5).
size(p192_3, 7).
red(p192_3).
upright(p192_3).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 1).
size(p23_0, 1).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 2).
size(p23_1, 7).
red(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 4).
coord2(p23_2, 8).
size(p23_2, 10).
red(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 10).
coord2(p23_3, 1).
size(p23_3, 0).
green(p23_3).
upright(p23_3).
contact(p23_1, p23_3).
contact(p23_1, p23_3).
contact(p23_3, p23_1).
contact(p23_3, p23_1).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 6).
size(p45_0, 0).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 4).
size(p45_1, 10).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 4).
size(p45_2, 4).
green(p45_2).
upright(p45_2).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 7).
size(p187_0, 8).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 4).
size(p187_1, 7).
green(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 1).
size(p187_2, 10).
green(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 5).
coord2(p187_3, 0).
size(p187_3, 1).
red(p187_3).
lhs(p187_3).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 7).
size(p177_0, 1).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 3).
size(p177_1, 6).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 0).
size(p177_2, 8).
blue(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 3).
coord2(p177_3, 0).
size(p177_3, 6).
blue(p177_3).
rhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 2).
coord2(p177_4, 6).
size(p177_4, 10).
blue(p177_4).
upright(p177_4).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 4).
size(p171_0, 2).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 3).
size(p171_1, 6).
green(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 4).
size(p171_2, 4).
red(p171_2).
upright(p171_2).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 0).
size(p17_0, 8).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 0).
size(p17_1, 10).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 6).
size(p17_2, 4).
red(p17_2).
strange(p17_2).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 6).
size(p44_0, 1).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 5).
size(p44_1, 9).
green(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 7).
size(p44_2, 8).
green(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 0).
coord2(p44_3, 0).
size(p44_3, 8).
red(p44_3).
rhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 7).
coord2(p44_4, 4).
size(p44_4, 6).
blue(p44_4).
lhs(p44_4).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 1).
size(p115_0, 2).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 6).
size(p115_1, 3).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 9).
size(p115_2, 4).
green(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 5).
coord2(p115_3, 3).
size(p115_3, 8).
green(p115_3).
rhs(p115_3).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 3).
size(p50_0, 3).
green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 6).
size(p50_1, 9).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 2).
size(p50_2, 4).
green(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 3).
coord2(p50_3, 3).
size(p50_3, 3).
blue(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 2).
coord2(p50_4, 7).
size(p50_4, 4).
green(p50_4).
upright(p50_4).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 5).
size(p142_0, 6).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 9).
size(p142_1, 6).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 6).
size(p142_2, 7).
red(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 5).
coord2(p142_3, 5).
size(p142_3, 0).
blue(p142_3).
upright(p142_3).
contact(p142_0, p142_3).
contact(p142_0, p142_3).
contact(p142_3, p142_0).
contact(p142_3, p142_0).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 10).
size(p53_0, 4).
red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 7).
size(p53_1, 7).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 6).
size(p53_2, 3).
green(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 5).
coord2(p53_3, 4).
size(p53_3, 1).
blue(p53_3).
lhs(p53_3).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 10).
size(p54_0, 5).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 1).
size(p54_1, 0).
green(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 10).
size(p54_2, 9).
blue(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 0).
size(p54_3, 1).
green(p54_3).
upright(p54_3).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 0).
size(p8_0, 0).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 8).
size(p8_1, 6).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 10).
size(p8_2, 5).
green(p8_2).
lhs(p8_2).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 2).
size(p101_0, 5).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 2).
size(p101_1, 6).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 6).
size(p101_2, 4).
blue(p101_2).
rhs(p101_2).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 5).
size(p189_0, 9).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 9).
coord2(p189_1, 0).
size(p189_1, 5).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 10).
size(p189_2, 2).
blue(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 10).
coord2(p189_3, 6).
size(p189_3, 0).
green(p189_3).
upright(p189_3).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 5).
size(p181_0, 4).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 3).
size(p181_1, 4).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 0).
size(p181_2, 1).
blue(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 8).
coord2(p181_3, 10).
size(p181_3, 0).
blue(p181_3).
rhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 10).
coord2(p181_4, 2).
size(p181_4, 3).
blue(p181_4).
lhs(p181_4).
contact(p181_1, p181_4).
contact(p181_1, p181_4).
contact(p181_4, p181_1).
contact(p181_4, p181_1).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 4).
size(p178_0, 3).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 2).
size(p178_1, 0).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 5).
size(p178_2, 1).
red(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 0).
coord2(p178_3, 0).
size(p178_3, 6).
red(p178_3).
strange(p178_3).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 3).
size(p185_0, 0).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 5).
size(p185_1, 10).
green(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 2).
size(p185_2, 7).
red(p185_2).
rhs(p185_2).
contact(p185_0, p185_2).
contact(p185_0, p185_2).
contact(p185_2, p185_0).
contact(p185_2, p185_0).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 10).
size(p132_0, 5).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 2).
size(p132_1, 3).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 1).
size(p132_2, 3).
red(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 9).
coord2(p132_3, 10).
size(p132_3, 3).
blue(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 2).
coord2(p132_4, 9).
size(p132_4, 10).
red(p132_4).
upright(p132_4).
contact(p132_0, p132_3).
contact(p132_0, p132_3).
contact(p132_3, p132_0).
contact(p132_3, p132_0).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 2).
size(p152_0, 4).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 3).
size(p152_1, 9).
blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 7).
size(p152_2, 10).
blue(p152_2).
lhs(p152_2).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 6).
size(p71_0, 7).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 8).
size(p71_1, 2).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 8).
size(p71_2, 8).
green(p71_2).
upright(p71_2).
contact(p71_1, p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 9).
size(p172_0, 7).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 9).
size(p172_1, 9).
red(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 2).
size(p172_2, 8).
green(p172_2).
upright(p172_2).
contact(p172_0, p172_1).
contact(p172_0, p172_1).
contact(p172_1, p172_0).
contact(p172_1, p172_0).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 6).
size(p108_0, 6).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 8).
size(p108_1, 10).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 2).
size(p108_2, 9).
green(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 10).
coord2(p108_3, 6).
size(p108_3, 8).
green(p108_3).
strange(p108_3).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 10).
size(p160_0, 2).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 7).
size(p160_1, 10).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 1).
size(p160_2, 3).
red(p160_2).
rhs(p160_2).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 2).
size(p131_0, 1).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 4).
size(p131_1, 7).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 4).
size(p131_2, 10).
red(p131_2).
rhs(p131_2).
contact(p131_1, p131_2).
contact(p131_1, p131_2).
contact(p131_2, p131_1).
contact(p131_2, p131_1).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 3).
size(p14_0, 3).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 1).
size(p14_1, 7).
green(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 3).
size(p14_2, 5).
green(p14_2).
rhs(p14_2).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 9).
size(p162_0, 1).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 7).
size(p162_1, 10).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 3).
size(p162_2, 3).
blue(p162_2).
rhs(p162_2).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 3).
size(p67_0, 1).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 1).
size(p67_1, 5).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 0).
size(p67_2, 5).
green(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 0).
coord2(p67_3, 7).
size(p67_3, 9).
red(p67_3).
strange(p67_3).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 4).
size(p163_0, 5).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 2).
size(p163_1, 3).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 8).
size(p163_2, 9).
red(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 10).
coord2(p163_3, 9).
size(p163_3, 5).
red(p163_3).
strange(p163_3).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 10).
size(p130_0, 1).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 5).
size(p130_1, 10).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 7).
size(p130_2, 2).
green(p130_2).
rhs(p130_2).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 7).
size(p104_0, 7).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 3).
size(p104_1, 9).
red(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 7).
size(p104_2, 7).
blue(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 5).
coord2(p104_3, 10).
size(p104_3, 6).
red(p104_3).
upright(p104_3).
contact(p104_0, p104_2).
contact(p104_0, p104_2).
contact(p104_2, p104_0).
contact(p104_2, p104_0).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 10).
size(p199_0, 0).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 4).
size(p199_1, 10).
green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 0).
size(p199_2, 10).
green(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 4).
coord2(p199_3, 3).
size(p199_3, 8).
red(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 4).
coord2(p199_4, 5).
size(p199_4, 9).
green(p199_4).
upright(p199_4).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 4).
size(p140_0, 6).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 4).
size(p140_1, 0).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 0).
coord2(p140_2, 8).
size(p140_2, 3).
red(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 0).
coord2(p140_3, 5).
size(p140_3, 0).
green(p140_3).
upright(p140_3).
piece(140, p140_4).
coord1(p140_4, 1).
coord2(p140_4, 0).
size(p140_4, 0).
red(p140_4).
upright(p140_4).
piece(117, p117_0).
coord1(p117_0, 3).
coord2(p117_0, 3).
size(p117_0, 7).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 6).
size(p117_1, 8).
red(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 10).
size(p117_2, 4).
blue(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 2).
coord2(p117_3, 5).
size(p117_3, 7).
blue(p117_3).
rhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 4).
coord2(p117_4, 6).
size(p117_4, 10).
blue(p117_4).
strange(p117_4).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 5).
size(p186_0, 3).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 4).
size(p186_1, 8).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 5).
size(p186_2, 0).
red(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 4).
coord2(p186_3, 10).
size(p186_3, 4).
blue(p186_3).
rhs(p186_3).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 0).
size(p190_0, 7).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 2).
size(p190_1, 8).
green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 0).
size(p190_2, 9).
red(p190_2).
rhs(p190_2).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 1).
size(p123_0, 3).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 6).
size(p123_1, 10).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 5).
size(p123_2, 8).
red(p123_2).
upright(p123_2).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 5).
size(p157_0, 4).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 3).
size(p157_1, 6).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 3).
coord2(p157_2, 6).
size(p157_2, 3).
red(p157_2).
lhs(p157_2).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 4).
size(p13_0, 1).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 9).
size(p13_1, 3).
green(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 6).
size(p13_2, 2).
blue(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 7).
coord2(p13_3, 7).
size(p13_3, 3).
green(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 1).
coord2(p13_4, 8).
size(p13_4, 1).
blue(p13_4).
strange(p13_4).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 10).
size(p85_0, 2).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 0).
size(p85_1, 9).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 8).
size(p85_2, 10).
green(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 7).
coord2(p85_3, 10).
size(p85_3, 3).
red(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 9).
coord2(p85_4, 6).
size(p85_4, 1).
red(p85_4).
lhs(p85_4).
contact(p85_0, p85_3).
contact(p85_0, p85_3).
contact(p85_3, p85_0).
contact(p85_3, p85_0).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 3).
size(p111_0, 5).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 2).
size(p111_1, 5).
blue(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 1).
size(p111_2, 3).
red(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 6).
coord2(p111_3, 5).
size(p111_3, 5).
blue(p111_3).
lhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 5).
coord2(p111_4, 7).
size(p111_4, 10).
blue(p111_4).
strange(p111_4).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 6).
size(p155_0, 0).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 2).
size(p155_1, 8).
blue(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 8).
size(p155_2, 3).
green(p155_2).
upright(p155_2).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 9).
size(p109_0, 1).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 3).
size(p109_1, 4).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 4).
coord2(p109_2, 6).
size(p109_2, 0).
red(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 7).
size(p109_3, 9).
red(p109_3).
rhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 1).
coord2(p109_4, 2).
size(p109_4, 3).
red(p109_4).
strange(p109_4).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 4).
size(p176_0, 0).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 0).
size(p176_1, 3).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 8).
size(p176_2, 1).
blue(p176_2).
rhs(p176_2).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 8).
size(p144_0, 2).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 4).
size(p144_1, 5).
blue(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 10).
size(p144_2, 10).
blue(p144_2).
rhs(p144_2).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 0).
size(p129_0, 4).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 8).
size(p129_1, 8).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 3).
size(p129_2, 5).
green(p129_2).
strange(p129_2).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 9).
size(p26_0, 4).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 5).
size(p26_1, 2).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 7).
size(p26_2, 2).
green(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 2).
coord2(p26_3, 3).
size(p26_3, 10).
red(p26_3).
lhs(p26_3).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 5).
size(p149_0, 9).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 7).
size(p149_1, 7).
blue(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 2).
coord2(p149_2, 10).
size(p149_2, 3).
red(p149_2).
rhs(p149_2).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 2).
size(p125_0, 6).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 10).
size(p125_1, 0).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 7).
coord2(p125_2, 3).
size(p125_2, 1).
red(p125_2).
lhs(p125_2).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 3).
size(p170_0, 5).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 1).
size(p170_1, 4).
blue(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 5).
size(p170_2, 3).
blue(p170_2).
upright(p170_2).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 0).
size(p139_0, 1).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 2).
size(p139_1, 1).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 8).
size(p139_2, 5).
red(p139_2).
strange(p139_2).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 8).
size(p112_0, 9).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 1).
size(p112_1, 8).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 5).
size(p112_2, 8).
red(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 0).
coord2(p112_3, 6).
size(p112_3, 1).
red(p112_3).
lhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 2).
coord2(p112_4, 4).
size(p112_4, 5).
red(p112_4).
upright(p112_4).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 5).
size(p165_0, 3).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 10).
size(p165_1, 5).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 1).
size(p165_2, 7).
red(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 0).
coord2(p165_3, 3).
size(p165_3, 9).
blue(p165_3).
rhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 0).
coord2(p165_4, 10).
size(p165_4, 10).
red(p165_4).
strange(p165_4).
contact(p165_1, p165_4).
contact(p165_1, p165_4).
contact(p165_4, p165_1).
contact(p165_4, p165_1).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 7).
size(p22_0, 5).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 0).
size(p22_1, 10).
red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 6).
coord2(p22_2, 6).
size(p22_2, 3).
green(p22_2).
upright(p22_2).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 9).
size(p146_0, 6).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 0).
size(p146_1, 9).
green(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 0).
size(p146_2, 0).
blue(p146_2).
lhs(p146_2).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 9).
size(p175_0, 1).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 1).
size(p175_1, 10).
blue(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 7).
size(p175_2, 10).
blue(p175_2).
upright(p175_2).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 5).
size(p188_0, 10).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 3).
size(p188_1, 3).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 8).
coord2(p188_2, 2).
size(p188_2, 9).
green(p188_2).
strange(p188_2).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 4).
size(p169_0, 0).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 4).
size(p169_1, 2).
blue(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 6).
size(p169_2, 6).
red(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 2).
coord2(p169_3, 10).
size(p169_3, 2).
blue(p169_3).
strange(p169_3).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 10).
size(p183_0, 9).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 5).
size(p183_1, 8).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 6).
coord2(p183_2, 2).
size(p183_2, 5).
blue(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 2).
coord2(p183_3, 1).
size(p183_3, 6).
blue(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 7).
coord2(p183_4, 7).
size(p183_4, 6).
blue(p183_4).
lhs(p183_4).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 1).
size(p154_0, 1).
red(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 3).
size(p154_1, 0).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 7).
size(p154_2, 7).
red(p154_2).
rhs(p154_2).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 7).
size(p134_0, 5).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 6).
size(p134_1, 8).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 1).
size(p134_2, 4).
red(p134_2).
strange(p134_2).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 8).
size(p78_0, 8).
green(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 7).
size(p78_1, 10).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 4).
size(p78_2, 5).
red(p78_2).
rhs(p78_2).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 1).
size(p28_0, 4).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 8).
size(p28_1, 7).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 4).
size(p28_2, 2).
blue(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 4).
coord2(p28_3, 5).
size(p28_3, 0).
red(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 9).
coord2(p28_4, 9).
size(p28_4, 7).
green(p28_4).
rhs(p28_4).
contact(p28_2, p28_3).
contact(p28_2, p28_3).
contact(p28_3, p28_2).
contact(p28_3, p28_2).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 6).
size(p156_0, 0).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 7).
size(p156_1, 5).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 4).
size(p156_2, 1).
green(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 7).
coord2(p156_3, 3).
size(p156_3, 2).
blue(p156_3).
strange(p156_3).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 6).
size(p118_0, 6).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 7).
size(p118_1, 7).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 8).
size(p118_2, 5).
green(p118_2).
upright(p118_2).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 9).
size(p159_0, 5).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 7).
size(p159_1, 5).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 0).
size(p159_2, 2).
red(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 3).
coord2(p159_3, 1).
size(p159_3, 4).
red(p159_3).
strange(p159_3).
piece(159, p159_4).
coord1(p159_4, 8).
coord2(p159_4, 1).
size(p159_4, 8).
red(p159_4).
upright(p159_4).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 8).
size(p105_0, 0).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 2).
size(p105_1, 6).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 9).
size(p105_2, 2).
green(p105_2).
rhs(p105_2).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 7).
size(p148_0, 9).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 5).
size(p148_1, 7).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 10).
size(p148_2, 1).
blue(p148_2).
rhs(p148_2).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 7).
size(p116_0, 4).
green(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 3).
size(p116_1, 3).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 6).
coord2(p116_2, 10).
size(p116_2, 6).
red(p116_2).
strange(p116_2).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 10).
size(p193_0, 3).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 3).
size(p193_1, 3).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 1).
size(p193_2, 2).
red(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 4).
coord2(p193_3, 10).
size(p193_3, 6).
blue(p193_3).
strange(p193_3).
piece(193, p193_4).
coord1(p193_4, 3).
coord2(p193_4, 6).
size(p193_4, 7).
red(p193_4).
upright(p193_4).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 9).
size(p143_0, 5).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 4).
size(p143_1, 3).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 0).
size(p143_2, 0).
red(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 1).
coord2(p143_3, 3).
size(p143_3, 4).
red(p143_3).
lhs(p143_3).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 5).
size(p168_0, 8).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 4).
size(p168_1, 5).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 9).
coord2(p168_2, 0).
size(p168_2, 1).
red(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 3).
coord2(p168_3, 4).
size(p168_3, 4).
blue(p168_3).
lhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 3).
coord2(p168_4, 8).
size(p168_4, 10).
blue(p168_4).
rhs(p168_4).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 10).
size(p70_0, 3).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 5).
size(p70_1, 8).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 0).
size(p70_2, 10).
green(p70_2).
upright(p70_2).
