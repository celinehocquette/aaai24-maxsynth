:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 9).
size(p164_0, 10).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 5).
size(p164_1, 9).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 9).
size(p164_2, 2).
red(p164_2).
rhs(p164_2).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 5).
size(p103_0, 4).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 5).
size(p103_1, 10).
blue(p103_1).
rhs(p103_1).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 6).
size(p58_0, 9).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 4).
size(p58_1, 4).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 2).
size(p58_2, 5).
green(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 5).
coord2(p58_3, 7).
size(p58_3, 4).
blue(p58_3).
rhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 8).
coord2(p58_4, 3).
size(p58_4, 5).
blue(p58_4).
rhs(p58_4).
contact(p58_3, p58_0).
contact(p58_0, p58_3).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 9).
size(p141_0, 5).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 5).
size(p141_1, 1).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 3).
size(p141_2, 3).
green(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 3).
coord2(p141_3, 9).
size(p141_3, 4).
blue(p141_3).
lhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 5).
coord2(p141_4, 2).
size(p141_4, 9).
red(p141_4).
lhs(p141_4).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 3).
size(p63_0, 7).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 3).
size(p63_1, 2).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 6).
size(p63_2, 10).
blue(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 4).
coord2(p63_3, 6).
size(p63_3, 3).
red(p63_3).
upright(p63_3).
contact(p63_2, p63_3).
contact(p63_3, p63_2).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 7).
size(p51_0, 0).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 6).
size(p51_1, 7).
blue(p51_1).
rhs(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 3).
size(p50_0, 4).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 4).
size(p50_1, 2).
red(p50_1).
upright(p50_1).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 10).
size(p47_0, 6).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 5).
size(p47_1, 8).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 5).
size(p47_2, 7).
green(p47_2).
rhs(p47_2).
contact(p47_2, p47_1).
contact(p47_1, p47_2).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 8).
size(p70_0, 3).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 5).
size(p70_1, 6).
blue(p70_1).
strange(p70_1).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 5).
size(p64_0, 10).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 3).
size(p64_1, 9).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 7).
coord2(p64_2, 5).
size(p64_2, 8).
green(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 1).
coord2(p64_3, 6).
size(p64_3, 2).
green(p64_3).
rhs(p64_3).
contact(p64_3, p64_0).
contact(p64_0, p64_3).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 3).
size(p92_0, 0).
green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 3).
size(p92_1, 8).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 5).
size(p92_2, 4).
blue(p92_2).
upright(p92_2).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 4).
size(p194_0, 0).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 0).
size(p194_1, 5).
red(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 5).
size(p194_2, 1).
red(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 7).
coord2(p194_3, 6).
size(p194_3, 4).
green(p194_3).
lhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 4).
coord2(p194_4, 10).
size(p194_4, 7).
red(p194_4).
lhs(p194_4).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 6).
size(p62_0, 8).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 6).
size(p62_1, 0).
red(p62_1).
rhs(p62_1).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 8).
size(p73_0, 3).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 9).
size(p73_1, 2).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 9).
size(p73_2, 10).
blue(p73_2).
lhs(p73_2).
contact(p73_2, p73_1).
contact(p73_1, p73_2).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 1).
size(p89_0, 0).
green(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 8).
size(p89_1, 7).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 6).
size(p89_2, 4).
blue(p89_2).
rhs(p89_2).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 0).
size(p3_0, 6).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 9).
size(p3_1, 6).
red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 2).
size(p3_2, 10).
blue(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 0).
coord2(p3_3, 8).
size(p3_3, 4).
red(p3_3).
upright(p3_3).
piece(3, p3_4).
coord1(p3_4, 3).
coord2(p3_4, 0).
size(p3_4, 7).
blue(p3_4).
rhs(p3_4).
contact(p3_4, p3_0).
contact(p3_0, p3_4).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 5).
size(p31_0, 1).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 10).
size(p31_1, 9).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 2).
size(p31_2, 3).
red(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 10).
size(p31_3, 6).
blue(p31_3).
rhs(p31_3).
contact(p31_3, p31_1).
contact(p31_1, p31_3).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 0).
size(p46_0, 9).
green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 10).
size(p46_1, 1).
blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 0).
size(p46_2, 6).
blue(p46_2).
rhs(p46_2).
contact(p46_2, p46_0).
contact(p46_0, p46_2).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 6).
size(p34_0, 8).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 8).
size(p34_1, 10).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 7).
size(p34_2, 4).
red(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 4).
coord2(p34_3, 9).
size(p34_3, 10).
blue(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 9).
coord2(p34_4, 7).
size(p34_4, 7).
green(p34_4).
lhs(p34_4).
contact(p34_0, p34_2).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
contact(p34_2, p34_0).
contact(p34_3, p34_1).
contact(p34_1, p34_3).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 10).
size(p41_0, 1).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 5).
size(p41_1, 4).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 5).
size(p41_2, 8).
blue(p41_2).
lhs(p41_2).
contact(p41_2, p41_1).
contact(p41_1, p41_2).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 9).
size(p90_0, 10).
green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 7).
size(p90_1, 10).
green(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 8).
size(p90_2, 1).
green(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 7).
coord2(p90_3, 0).
size(p90_3, 6).
red(p90_3).
rhs(p90_3).
contact(p90_2, p90_0).
contact(p90_0, p90_2).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 1).
size(p179_0, 9).
green(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 0).
size(p179_1, 4).
green(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 8).
size(p179_2, 3).
red(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 0).
coord2(p179_3, 10).
size(p179_3, 6).
green(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 1).
coord2(p179_4, 6).
size(p179_4, 3).
green(p179_4).
upright(p179_4).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 4).
size(p33_0, 7).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 1).
size(p33_1, 8).
blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 8).
size(p33_2, 6).
red(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 7).
coord2(p33_3, 3).
size(p33_3, 9).
red(p33_3).
rhs(p33_3).
contact(p33_3, p33_0).
contact(p33_0, p33_3).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 5).
size(p145_0, 10).
green(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 7).
size(p145_1, 10).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 10).
size(p145_2, 0).
red(p145_2).
strange(p145_2).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 3).
size(p76_0, 9).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 3).
size(p76_1, 10).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 6).
coord2(p76_2, 4).
size(p76_2, 8).
blue(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 0).
coord2(p76_3, 2).
size(p76_3, 9).
green(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 6).
coord2(p76_4, 7).
size(p76_4, 8).
green(p76_4).
rhs(p76_4).
contact(p76_0, p76_3).
contact(p76_0, p76_3).
contact(p76_3, p76_0).
contact(p76_3, p76_0).
contact(p76_2, p76_1).
contact(p76_1, p76_2).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 6).
size(p115_0, 1).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 8).
size(p115_1, 1).
red(p115_1).
upright(p115_1).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 2).
size(p19_0, 8).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 5).
size(p19_1, 8).
blue(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 10).
size(p19_2, 6).
blue(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 4).
coord2(p19_3, 5).
size(p19_3, 4).
red(p19_3).
lhs(p19_3).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 10).
size(p10_0, 8).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 4).
size(p10_1, 3).
red(p10_1).
lhs(p10_1).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 10).
size(p13_0, 6).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 7).
size(p13_1, 9).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 7).
size(p13_2, 7).
blue(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 9).
coord2(p13_3, 10).
size(p13_3, 6).
green(p13_3).
upright(p13_3).
contact(p13_0, p13_3).
contact(p13_0, p13_3).
contact(p13_3, p13_0).
contact(p13_3, p13_0).
contact(p13_2, p13_1).
contact(p13_1, p13_2).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 7).
size(p67_0, 7).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 7).
size(p67_1, 3).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 5).
coord2(p67_2, 10).
size(p67_2, 9).
red(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 3).
size(p67_3, 3).
red(p67_3).
lhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 3).
coord2(p67_4, 4).
size(p67_4, 3).
green(p67_4).
rhs(p67_4).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 1).
size(p18_0, 6).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 2).
size(p18_1, 9).
blue(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 5).
coord2(p18_2, 2).
size(p18_2, 6).
red(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 3).
coord2(p18_3, 8).
size(p18_3, 0).
blue(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 8).
coord2(p18_4, 2).
size(p18_4, 0).
green(p18_4).
lhs(p18_4).
contact(p18_0, p18_2).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
contact(p18_2, p18_0).
contact(p18_2, p18_1).
contact(p18_1, p18_2).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 8).
size(p82_0, 7).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 7).
size(p82_1, 7).
blue(p82_1).
rhs(p82_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 6).
size(p26_0, 7).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 4).
size(p26_1, 7).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 6).
coord2(p26_2, 10).
size(p26_2, 5).
blue(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 4).
coord2(p26_3, 4).
size(p26_3, 5).
green(p26_3).
rhs(p26_3).
contact(p26_0, p26_3).
contact(p26_0, p26_3).
contact(p26_3, p26_0).
contact(p26_3, p26_0).
contact(p26_3, p26_1).
contact(p26_1, p26_3).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 8).
size(p5_0, 3).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 7).
size(p5_1, 7).
red(p5_1).
upright(p5_1).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 6).
size(p12_0, 8).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 2).
size(p12_1, 10).
green(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 6).
size(p12_2, 10).
red(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 3).
coord2(p12_3, 6).
size(p12_3, 10).
green(p12_3).
upright(p12_3).
contact(p12_2, p12_3).
contact(p12_2, p12_3).
contact(p12_2, p12_0).
contact(p12_3, p12_2).
contact(p12_3, p12_2).
contact(p12_0, p12_2).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 5).
size(p107_0, 5).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 0).
size(p107_1, 7).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 1).
size(p107_2, 4).
red(p107_2).
upright(p107_2).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 3).
size(p148_0, 5).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 5).
size(p148_1, 6).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 1).
size(p148_2, 0).
blue(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 4).
coord2(p148_3, 1).
size(p148_3, 0).
green(p148_3).
upright(p148_3).
piece(148, p148_4).
coord1(p148_4, 7).
coord2(p148_4, 0).
size(p148_4, 9).
red(p148_4).
lhs(p148_4).
contact(p148_2, p148_3).
contact(p148_2, p148_3).
contact(p148_3, p148_2).
contact(p148_3, p148_2).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 1).
size(p44_0, 7).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 2).
size(p44_1, 9).
blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 2).
size(p44_2, 7).
red(p44_2).
rhs(p44_2).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 10).
size(p97_0, 0).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 9).
size(p97_1, 9).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 4).
size(p97_2, 9).
blue(p97_2).
rhs(p97_2).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 7).
size(p52_0, 7).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 1).
size(p52_1, 8).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 8).
size(p52_2, 9).
red(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 4).
coord2(p52_3, 6).
size(p52_3, 4).
red(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 0).
coord2(p52_4, 7).
size(p52_4, 8).
blue(p52_4).
strange(p52_4).
contact(p52_4, p52_0).
contact(p52_0, p52_4).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 5).
size(p49_0, 8).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 4).
size(p49_1, 4).
blue(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 0).
size(p49_2, 4).
blue(p49_2).
lhs(p49_2).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 4).
size(p66_0, 6).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 9).
size(p66_1, 2).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 3).
size(p66_2, 7).
blue(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 2).
coord2(p66_3, 0).
size(p66_3, 1).
green(p66_3).
upright(p66_3).
contact(p66_2, p66_0).
contact(p66_0, p66_2).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 2).
size(p27_0, 3).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 1).
size(p27_1, 6).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 2).
size(p27_2, 7).
blue(p27_2).
lhs(p27_2).
contact(p27_2, p27_0).
contact(p27_0, p27_2).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 5).
size(p42_0, 5).
green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 4).
size(p42_1, 7).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 10).
size(p42_2, 5).
red(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 7).
coord2(p42_3, 3).
size(p42_3, 3).
blue(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 7).
coord2(p42_4, 5).
size(p42_4, 1).
blue(p42_4).
rhs(p42_4).
contact(p42_0, p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
contact(p42_1, p42_3).
contact(p42_1, p42_3).
contact(p42_1, p42_4).
contact(p42_3, p42_1).
contact(p42_3, p42_1).
contact(p42_3, p42_4).
contact(p42_3, p42_4).
contact(p42_4, p42_3).
contact(p42_4, p42_3).
contact(p42_4, p42_1).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 6).
size(p71_0, 10).
green(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 3).
size(p71_1, 6).
red(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 5).
size(p71_2, 1).
red(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 1).
size(p71_3, 3).
green(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 2).
coord2(p71_4, 5).
size(p71_4, 9).
blue(p71_4).
strange(p71_4).
contact(p71_2, p71_4).
contact(p71_2, p71_4).
contact(p71_4, p71_2).
contact(p71_4, p71_2).
contact(p71_4, p71_0).
contact(p71_0, p71_4).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 6).
size(p118_0, 10).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 7).
size(p118_1, 1).
green(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 3).
size(p118_2, 10).
red(p118_2).
rhs(p118_2).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 6).
size(p32_0, 3).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 8).
size(p32_1, 2).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 8).
coord2(p32_2, 6).
size(p32_2, 9).
blue(p32_2).
upright(p32_2).
contact(p32_2, p32_0).
contact(p32_0, p32_2).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 1).
size(p17_0, 0).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 4).
size(p17_1, 7).
green(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 2).
size(p17_2, 4).
blue(p17_2).
upright(p17_2).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 5).
size(p2_0, 10).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 5).
size(p2_1, 1).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 7).
size(p2_2, 1).
blue(p2_2).
rhs(p2_2).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 3).
size(p55_0, 6).
green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 2).
size(p55_1, 7).
blue(p55_1).
rhs(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 6).
size(p45_0, 2).
green(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 3).
size(p45_1, 5).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 2).
size(p45_2, 10).
blue(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 3).
coord2(p45_3, 3).
size(p45_3, 0).
blue(p45_3).
rhs(p45_3).
contact(p45_2, p45_1).
contact(p45_1, p45_2).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 0).
size(p139_0, 2).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 0).
size(p139_1, 2).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 7).
size(p139_2, 5).
blue(p139_2).
lhs(p139_2).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 9).
size(p56_0, 7).
blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 3).
size(p56_1, 9).
red(p56_1).
strange(p56_1).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 10).
size(p68_0, 7).
blue(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 4).
size(p68_1, 8).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 9).
coord2(p68_2, 4).
size(p68_2, 5).
red(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 10).
coord2(p68_3, 4).
size(p68_3, 9).
green(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 6).
coord2(p68_4, 0).
size(p68_4, 0).
green(p68_4).
upright(p68_4).
contact(p68_2, p68_3).
contact(p68_3, p68_2).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 10).
size(p72_0, 2).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 10).
size(p72_1, 7).
red(p72_1).
strange(p72_1).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 5).
size(p29_0, 8).
red(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 9).
size(p29_1, 1).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 3).
size(p29_2, 8).
green(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 4).
coord2(p29_3, 5).
size(p29_3, 5).
green(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 2).
coord2(p29_4, 0).
size(p29_4, 3).
green(p29_4).
upright(p29_4).
contact(p29_3, p29_0).
contact(p29_0, p29_3).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 9).
size(p93_0, 5).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 5).
size(p93_1, 0).
blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 10).
coord2(p93_2, 8).
size(p93_2, 10).
red(p93_2).
strange(p93_2).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 5).
size(p87_0, 8).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 2).
size(p87_1, 9).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 6).
size(p87_2, 2).
blue(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 8).
coord2(p87_3, 2).
size(p87_3, 7).
blue(p87_3).
upright(p87_3).
contact(p87_0, p87_2).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
contact(p87_2, p87_0).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 7).
size(p175_0, 6).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 0).
size(p175_1, 2).
red(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 6).
size(p175_2, 3).
green(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 10).
coord2(p175_3, 2).
size(p175_3, 6).
red(p175_3).
lhs(p175_3).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 5).
size(p36_0, 7).
blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 5).
size(p36_1, 6).
green(p36_1).
upright(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 6).
size(p24_0, 7).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 0).
size(p24_1, 1).
red(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 3).
coord2(p24_2, 6).
size(p24_2, 10).
red(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 2).
coord2(p24_3, 6).
size(p24_3, 0).
green(p24_3).
rhs(p24_3).
contact(p24_0, p24_3).
contact(p24_0, p24_3).
contact(p24_0, p24_2).
contact(p24_3, p24_0).
contact(p24_3, p24_0).
contact(p24_2, p24_0).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 4).
size(p21_0, 9).
blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 0).
size(p21_1, 2).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 10).
size(p21_2, 5).
red(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 0).
coord2(p21_3, 3).
size(p21_3, 7).
green(p21_3).
rhs(p21_3).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 6).
size(p14_0, 5).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 9).
size(p14_1, 6).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 4).
size(p14_2, 10).
blue(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 8).
coord2(p14_3, 6).
size(p14_3, 1).
red(p14_3).
upright(p14_3).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 3).
size(p7_0, 8).
red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 3).
size(p7_1, 10).
red(p7_1).
rhs(p7_1).
contact(p7_0, p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 5).
size(p96_0, 6).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 5).
size(p96_1, 10).
blue(p96_1).
strange(p96_1).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 8).
size(p150_0, 8).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 4).
size(p150_1, 3).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 10).
coord2(p150_2, 3).
size(p150_2, 8).
green(p150_2).
upright(p150_2).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 6).
size(p8_0, 7).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 6).
size(p8_1, 7).
green(p8_1).
strange(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 7).
size(p99_0, 4).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 3).
size(p99_1, 4).
red(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 9).
size(p99_2, 0).
green(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 10).
coord2(p99_3, 9).
size(p99_3, 8).
blue(p99_3).
rhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 2).
coord2(p99_4, 8).
size(p99_4, 1).
blue(p99_4).
lhs(p99_4).
contact(p99_2, p99_3).
contact(p99_2, p99_3).
contact(p99_3, p99_2).
contact(p99_3, p99_2).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 5).
size(p165_0, 4).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 3).
size(p165_1, 2).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 1).
size(p165_2, 5).
blue(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 4).
coord2(p165_3, 9).
size(p165_3, 0).
red(p165_3).
upright(p165_3).
piece(165, p165_4).
coord1(p165_4, 7).
coord2(p165_4, 2).
size(p165_4, 3).
blue(p165_4).
upright(p165_4).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 0).
size(p61_0, 8).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 0).
size(p61_1, 7).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 1).
size(p61_2, 10).
red(p61_2).
rhs(p61_2).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 10).
size(p91_0, 2).
green(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 3).
size(p91_1, 7).
blue(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 7).
size(p91_2, 6).
blue(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 5).
coord2(p91_3, 5).
size(p91_3, 7).
green(p91_3).
upright(p91_3).
piece(91, p91_4).
coord1(p91_4, 1).
coord2(p91_4, 2).
size(p91_4, 8).
blue(p91_4).
rhs(p91_4).
contact(p91_4, p91_1).
contact(p91_1, p91_4).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 10).
size(p183_0, 4).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 0).
size(p183_1, 1).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 6).
coord2(p183_2, 9).
size(p183_2, 0).
red(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 2).
coord2(p183_3, 6).
size(p183_3, 4).
green(p183_3).
strange(p183_3).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 2).
size(p98_0, 8).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 5).
size(p98_1, 3).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 10).
size(p98_2, 1).
red(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 10).
coord2(p98_3, 10).
size(p98_3, 7).
blue(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 5).
coord2(p98_4, 0).
size(p98_4, 3).
green(p98_4).
upright(p98_4).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 5).
size(p77_0, 10).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 5).
size(p77_1, 5).
blue(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 3).
coord2(p77_2, 4).
size(p77_2, 8).
red(p77_2).
rhs(p77_2).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_0, p77_2).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
contact(p77_2, p77_0).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 9).
size(p84_0, 10).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 9).
size(p84_1, 8).
red(p84_1).
upright(p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 0).
size(p38_0, 7).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 9).
size(p38_1, 4).
green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 1).
size(p38_2, 10).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 0).
coord2(p38_3, 0).
size(p38_3, 2).
red(p38_3).
strange(p38_3).
piece(38, p38_4).
coord1(p38_4, 5).
coord2(p38_4, 0).
size(p38_4, 4).
blue(p38_4).
rhs(p38_4).
contact(p38_0, p38_2).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
contact(p38_2, p38_0).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 4).
size(p48_0, 8).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 8).
size(p48_1, 4).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 2).
coord2(p48_2, 7).
size(p48_2, 3).
red(p48_2).
strange(p48_2).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 8).
size(p9_0, 7).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 3).
size(p9_1, 3).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 8).
size(p9_2, 9).
blue(p9_2).
strange(p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 6).
size(p94_0, 10).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 5).
size(p94_1, 10).
green(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 10).
size(p94_2, 2).
blue(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 10).
coord2(p94_3, 2).
size(p94_3, 8).
green(p94_3).
rhs(p94_3).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 3).
size(p0_0, 10).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 3).
size(p0_1, 5).
red(p0_1).
lhs(p0_1).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 7).
size(p88_0, 7).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 9).
size(p88_1, 8).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 7).
size(p88_2, 8).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 2).
coord2(p88_3, 0).
size(p88_3, 4).
green(p88_3).
upright(p88_3).
contact(p88_2, p88_0).
contact(p88_0, p88_2).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 7).
size(p60_0, 7).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 10).
size(p60_1, 9).
green(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 10).
size(p60_2, 1).
blue(p60_2).
rhs(p60_2).
contact(p60_2, p60_1).
contact(p60_1, p60_2).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 9).
size(p83_0, 10).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 1).
size(p83_1, 5).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 7).
coord2(p83_2, 0).
size(p83_2, 8).
blue(p83_2).
strange(p83_2).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 1).
size(p57_0, 4).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 2).
size(p57_1, 9).
red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 10).
coord2(p57_2, 5).
size(p57_2, 4).
green(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 6).
coord2(p57_3, 5).
size(p57_3, 6).
green(p57_3).
upright(p57_3).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 8).
size(p20_0, 5).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 7).
size(p20_1, 10).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, 10).
size(p20_2, 10).
blue(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 3).
coord2(p20_3, 6).
size(p20_3, 10).
red(p20_3).
upright(p20_3).
contact(p20_1, p20_3).
contact(p20_3, p20_1).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 10).
size(p176_0, 7).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 0).
size(p176_1, 8).
green(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 9).
size(p176_2, 1).
red(p176_2).
lhs(p176_2).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 2).
size(p65_0, 9).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 4).
size(p65_1, 7).
red(p65_1).
strange(p65_1).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 6).
size(p86_0, 9).
blue(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 7).
size(p86_1, 3).
red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 10).
size(p86_2, 8).
red(p86_2).
strange(p86_2).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 8).
size(p81_0, 9).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 7).
size(p81_1, 7).
blue(p81_1).
upright(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 4).
size(p4_0, 9).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 6).
size(p4_1, 4).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 0).
size(p4_2, 1).
red(p4_2).
rhs(p4_2).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 8).
size(p74_0, 9).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 8).
size(p74_1, 2).
red(p74_1).
rhs(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 2).
size(p109_0, 3).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 2).
size(p109_1, 3).
red(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 1).
size(p109_2, 10).
blue(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 2).
coord2(p109_3, 2).
size(p109_3, 8).
green(p109_3).
strange(p109_3).
contact(p109_2, p109_3).
contact(p109_2, p109_3).
contact(p109_3, p109_2).
contact(p109_3, p109_2).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 1).
size(p142_0, 10).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 8).
size(p142_1, 6).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 5).
size(p142_2, 10).
blue(p142_2).
strange(p142_2).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 2).
size(p79_0, 2).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 5).
coord2(p79_1, 9).
size(p79_1, 7).
blue(p79_1).
rhs(p79_1).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 4).
size(p1_0, 4).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 9).
size(p1_1, 0).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 3).
size(p1_2, 4).
blue(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 6).
coord2(p1_3, 2).
size(p1_3, 10).
blue(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 5).
coord2(p1_4, 0).
size(p1_4, 0).
blue(p1_4).
lhs(p1_4).
piece(59, p59_0).
coord1(p59_0, -1).
coord2(p59_0, 7).
size(p59_0, 10).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 9).
size(p59_1, 7).
green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 6).
size(p59_2, 8).
green(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 0).
coord2(p59_3, 7).
size(p59_3, 2).
green(p59_3).
upright(p59_3).
contact(p59_0, p59_3).
contact(p59_3, p59_0).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 7).
size(p95_0, 4).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 8).
size(p95_1, 9).
green(p95_1).
rhs(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 7).
size(p173_0, 9).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 0).
size(p173_1, 4).
blue(p173_1).
lhs(p173_1).
piece(78, p78_0).
coord1(p78_0, 11).
coord2(p78_0, 5).
size(p78_0, 7).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 5).
size(p78_1, 9).
red(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 6).
size(p78_2, 1).
blue(p78_2).
upright(p78_2).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 8).
size(p156_0, 1).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 9).
size(p156_1, 6).
green(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 7).
size(p156_2, 7).
red(p156_2).
upright(p156_2).
contact(p156_0, p156_2).
contact(p156_0, p156_2).
contact(p156_2, p156_0).
contact(p156_2, p156_0).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 1).
size(p111_0, 1).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 7).
size(p111_1, 2).
red(p111_1).
lhs(p111_1).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 6).
size(p43_0, 3).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 0).
size(p43_1, 1).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 5).
size(p43_2, 2).
red(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 10).
coord2(p43_3, 1).
size(p43_3, 7).
red(p43_3).
strange(p43_3).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 4).
size(p185_0, 10).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 0).
size(p185_1, 10).
green(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 9).
coord2(p185_2, 0).
size(p185_2, 9).
blue(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 10).
coord2(p185_3, 5).
size(p185_3, 4).
green(p185_3).
strange(p185_3).
piece(185, p185_4).
coord1(p185_4, 1).
coord2(p185_4, 1).
size(p185_4, 4).
blue(p185_4).
strange(p185_4).
contact(p185_1, p185_2).
contact(p185_1, p185_2).
contact(p185_2, p185_1).
contact(p185_2, p185_1).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 8).
size(p15_0, 7).
green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 1).
size(p15_1, 2).
green(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 10).
coord2(p15_2, 1).
size(p15_2, 10).
blue(p15_2).
lhs(p15_2).
contact(p15_2, p15_1).
contact(p15_1, p15_2).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 0).
size(p101_0, 10).
green(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 8).
size(p101_1, 3).
blue(p101_1).
upright(p101_1).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 6).
size(p190_0, 8).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 7).
size(p190_1, 4).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 2).
size(p190_2, 9).
green(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 4).
coord2(p190_3, 8).
size(p190_3, 2).
blue(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 6).
coord2(p190_4, 5).
size(p190_4, 10).
red(p190_4).
upright(p190_4).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 8).
size(p11_0, 9).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 8).
size(p11_1, 7).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 7).
size(p11_2, 8).
blue(p11_2).
upright(p11_2).
contact(p11_0, p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
contact(p11_1, p11_0).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 4).
size(p181_0, 5).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 1).
size(p181_1, 3).
red(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 6).
size(p181_2, 1).
green(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 1).
coord2(p181_3, 6).
size(p181_3, 10).
green(p181_3).
upright(p181_3).
piece(181, p181_4).
coord1(p181_4, 9).
coord2(p181_4, 7).
size(p181_4, 4).
green(p181_4).
strange(p181_4).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 10).
size(p112_0, 0).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 2).
size(p112_1, 9).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 5).
size(p112_2, 4).
green(p112_2).
upright(p112_2).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 10).
size(p37_0, 7).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 10).
size(p37_1, 8).
green(p37_1).
rhs(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 8).
size(p54_0, 1).
green(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 7).
size(p54_1, 4).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 5).
size(p54_2, 4).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 9).
coord2(p54_3, 4).
size(p54_3, 7).
red(p54_3).
upright(p54_3).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 0).
size(p23_0, 5).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 8).
size(p23_1, 7).
red(p23_1).
rhs(p23_1).
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 6).
size(p25_0, 1).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 2).
size(p25_1, 7).
blue(p25_1).
rhs(p25_1).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 10).
size(p199_0, 1).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 10).
size(p199_1, 7).
blue(p199_1).
lhs(p199_1).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 8).
size(p143_0, 9).
red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 5).
size(p143_1, 10).
red(p143_1).
strange(p143_1).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 1).
size(p110_0, 7).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 0).
size(p110_1, 5).
green(p110_1).
rhs(p110_1).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 0).
size(p69_0, 1).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 10).
size(p69_1, 10).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 10).
size(p69_2, 1).
red(p69_2).
upright(p69_2).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 1).
size(p122_0, 7).
green(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 10).
size(p122_1, 9).
green(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 3).
size(p122_2, 7).
blue(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 1).
size(p122_3, 4).
green(p122_3).
rhs(p122_3).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 0).
size(p75_0, 1).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 9).
size(p75_1, 5).
green(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 8).
size(p75_2, 0).
red(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 3).
size(p75_3, 10).
red(p75_3).
rhs(p75_3).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 3).
size(p151_0, 0).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 1).
size(p151_1, 5).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 3).
size(p151_2, 9).
green(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 0).
coord2(p151_3, 5).
size(p151_3, 6).
green(p151_3).
lhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 0).
coord2(p151_4, 10).
size(p151_4, 6).
blue(p151_4).
strange(p151_4).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 8).
size(p114_0, 8).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 4).
size(p114_1, 0).
green(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 2).
size(p114_2, 4).
green(p114_2).
lhs(p114_2).
piece(127, p127_0).
coord1(p127_0, 5).
coord2(p127_0, 10).
size(p127_0, 7).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 5).
size(p127_1, 6).
green(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 2).
size(p127_2, 1).
blue(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 4).
coord2(p127_3, 3).
size(p127_3, 4).
green(p127_3).
upright(p127_3).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 10).
size(p130_0, 7).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 5).
size(p130_1, 8).
red(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 8).
size(p130_2, 1).
blue(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 2).
coord2(p130_3, 0).
size(p130_3, 4).
green(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 5).
coord2(p130_4, 8).
size(p130_4, 3).
red(p130_4).
strange(p130_4).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 10).
size(p159_0, 1).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 4).
size(p159_1, 1).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 8).
coord2(p159_2, 6).
size(p159_2, 5).
blue(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 10).
coord2(p159_3, 4).
size(p159_3, 4).
green(p159_3).
upright(p159_3).
piece(159, p159_4).
coord1(p159_4, 2).
coord2(p159_4, 4).
size(p159_4, 0).
green(p159_4).
strange(p159_4).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 4).
size(p121_0, 9).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 7).
size(p121_1, 5).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 8).
coord2(p121_2, 10).
size(p121_2, 9).
red(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 6).
coord2(p121_3, 4).
size(p121_3, 0).
green(p121_3).
upright(p121_3).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 0).
size(p192_0, 0).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 1).
size(p192_1, 5).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 4).
size(p192_2, 4).
blue(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 8).
coord2(p192_3, 3).
size(p192_3, 2).
blue(p192_3).
strange(p192_3).
piece(192, p192_4).
coord1(p192_4, 1).
coord2(p192_4, 2).
size(p192_4, 1).
blue(p192_4).
upright(p192_4).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 6).
size(p123_0, 7).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 8).
size(p123_1, 8).
green(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 8).
coord2(p123_2, 2).
size(p123_2, 0).
red(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 0).
coord2(p123_3, 0).
size(p123_3, 9).
red(p123_3).
lhs(p123_3).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 0).
size(p16_0, 2).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 4).
size(p16_1, 4).
blue(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 10).
size(p16_2, 3).
red(p16_2).
rhs(p16_2).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 5).
size(p39_0, 9).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 0).
size(p39_1, 8).
green(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 7).
size(p39_2, 7).
blue(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 8).
coord2(p39_3, 1).
size(p39_3, 2).
red(p39_3).
lhs(p39_3).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 3).
size(p113_0, 5).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 9).
size(p113_1, 0).
blue(p113_1).
rhs(p113_1).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 0).
size(p28_0, 10).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 4).
size(p28_1, 1).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 9).
size(p28_2, 1).
green(p28_2).
upright(p28_2).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 10).
size(p100_0, 0).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 6).
size(p100_1, 8).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 8).
size(p100_2, 10).
green(p100_2).
upright(p100_2).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 8).
size(p149_0, 2).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 7).
size(p149_1, 4).
blue(p149_1).
strange(p149_1).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 8).
size(p163_0, 1).
blue(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 1).
size(p163_1, 2).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 8).
size(p163_2, 9).
red(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 6).
coord2(p163_3, 3).
size(p163_3, 1).
blue(p163_3).
rhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 2).
coord2(p163_4, 8).
size(p163_4, 2).
red(p163_4).
upright(p163_4).
contact(p163_0, p163_4).
contact(p163_0, p163_4).
contact(p163_4, p163_0).
contact(p163_4, p163_2).
contact(p163_4, p163_0).
contact(p163_4, p163_2).
contact(p163_2, p163_4).
contact(p163_2, p163_4).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 9).
size(p152_0, 2).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 9).
size(p152_1, 1).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 5).
size(p152_2, 9).
red(p152_2).
upright(p152_2).
contact(p152_0, p152_1).
contact(p152_0, p152_1).
contact(p152_1, p152_0).
contact(p152_1, p152_0).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 5).
size(p155_0, 2).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 2).
size(p155_1, 8).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 2).
size(p155_2, 1).
green(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 4).
size(p155_3, 2).
green(p155_3).
upright(p155_3).
piece(155, p155_4).
coord1(p155_4, 7).
coord2(p155_4, 5).
size(p155_4, 9).
blue(p155_4).
strange(p155_4).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 1).
size(p158_0, 0).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 1).
size(p158_1, 3).
red(p158_1).
lhs(p158_1).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 4).
size(p171_0, 10).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 10).
size(p171_1, 6).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 6).
size(p171_2, 6).
blue(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 9).
coord2(p171_3, 8).
size(p171_3, 3).
blue(p171_3).
strange(p171_3).
piece(171, p171_4).
coord1(p171_4, 4).
coord2(p171_4, 2).
size(p171_4, 6).
red(p171_4).
rhs(p171_4).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 4).
size(p108_0, 2).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 10).
size(p108_1, 3).
blue(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 3).
size(p108_2, 0).
red(p108_2).
rhs(p108_2).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 3).
size(p102_0, 7).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 10).
size(p102_1, 3).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 5).
coord2(p102_2, 8).
size(p102_2, 2).
red(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 3).
coord2(p102_3, 4).
size(p102_3, 10).
green(p102_3).
strange(p102_3).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 1).
size(p53_0, 7).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 10).
size(p53_1, 4).
red(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 1).
size(p53_2, 7).
blue(p53_2).
rhs(p53_2).
contact(p53_2, p53_0).
contact(p53_0, p53_2).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 9).
size(p105_0, 2).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 7).
size(p105_1, 10).
blue(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 2).
size(p105_2, 4).
red(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 0).
coord2(p105_3, 9).
size(p105_3, 3).
red(p105_3).
lhs(p105_3).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 7).
size(p193_0, 3).
green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 5).
size(p193_1, 0).
green(p193_1).
upright(p193_1).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 8).
size(p189_0, 1).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 9).
size(p189_1, 7).
red(p189_1).
lhs(p189_1).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 0).
size(p154_0, 0).
blue(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 6).
size(p154_1, 0).
green(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 2).
size(p154_2, 3).
red(p154_2).
strange(p154_2).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 4).
size(p144_0, 10).
red(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 8).
size(p144_1, 1).
green(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 0).
size(p144_2, 6).
red(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 9).
coord2(p144_3, 5).
size(p144_3, 10).
blue(p144_3).
lhs(p144_3).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 6).
size(p135_0, 3).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 10).
size(p135_1, 5).
green(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 1).
size(p135_2, 6).
green(p135_2).
upright(p135_2).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 4).
size(p131_0, 6).
green(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 8).
size(p131_1, 4).
red(p131_1).
upright(p131_1).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 8).
size(p182_0, 0).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 4).
size(p182_1, 1).
green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 7).
size(p182_2, 1).
red(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 1).
coord2(p182_3, 5).
size(p182_3, 9).
red(p182_3).
lhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 5).
coord2(p182_4, 7).
size(p182_4, 5).
blue(p182_4).
upright(p182_4).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 2).
size(p153_0, 8).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 10).
size(p153_1, 7).
green(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 5).
size(p153_2, 9).
green(p153_2).
strange(p153_2).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 2).
size(p119_0, 9).
green(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 9).
size(p119_1, 0).
green(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 10).
coord2(p119_2, 5).
size(p119_2, 2).
red(p119_2).
upright(p119_2).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 9).
size(p166_0, 3).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 3).
size(p166_1, 10).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 1).
size(p166_2, 9).
blue(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 6).
coord2(p166_3, 6).
size(p166_3, 2).
green(p166_3).
strange(p166_3).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 3).
size(p138_0, 9).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 4).
size(p138_1, 8).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 4).
size(p138_2, 10).
green(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 10).
coord2(p138_3, 7).
size(p138_3, 4).
green(p138_3).
lhs(p138_3).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 4).
size(p191_0, 5).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 9).
size(p191_1, 8).
red(p191_1).
upright(p191_1).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 6).
size(p198_0, 0).
blue(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 4).
size(p198_1, 9).
blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 6).
size(p198_2, 10).
red(p198_2).
upright(p198_2).
contact(p198_0, p198_2).
contact(p198_0, p198_2).
contact(p198_2, p198_0).
contact(p198_2, p198_0).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 3).
size(p106_0, 8).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 9).
size(p106_1, 1).
green(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 3).
coord2(p106_2, 1).
size(p106_2, 0).
blue(p106_2).
rhs(p106_2).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 1).
size(p80_0, 10).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 3).
size(p80_1, 8).
green(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 7).
size(p80_2, 8).
red(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 1).
coord2(p80_3, 3).
size(p80_3, 10).
red(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 9).
coord2(p80_4, 6).
size(p80_4, 1).
red(p80_4).
upright(p80_4).
contact(p80_3, p80_1).
contact(p80_1, p80_3).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 10).
size(p186_0, 2).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 4).
size(p186_1, 6).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 10).
size(p186_2, 1).
blue(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 7).
coord2(p186_3, 1).
size(p186_3, 1).
green(p186_3).
strange(p186_3).
piece(186, p186_4).
coord1(p186_4, 0).
coord2(p186_4, 3).
size(p186_4, 3).
blue(p186_4).
rhs(p186_4).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 3).
size(p125_0, 5).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 9).
size(p125_1, 8).
red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 7).
coord2(p125_2, 7).
size(p125_2, 3).
green(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 1).
coord2(p125_3, 5).
size(p125_3, 1).
green(p125_3).
strange(p125_3).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 0).
size(p136_0, 7).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 8).
size(p136_1, 10).
red(p136_1).
lhs(p136_1).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 9).
size(p116_0, 2).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 1).
size(p116_1, 3).
green(p116_1).
lhs(p116_1).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 10).
size(p133_0, 2).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 4).
size(p133_1, 1).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 7).
size(p133_2, 7).
blue(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 2).
coord2(p133_3, 5).
size(p133_3, 7).
blue(p133_3).
strange(p133_3).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 3).
size(p197_0, 0).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 6).
size(p197_1, 10).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 2).
size(p197_2, 4).
red(p197_2).
lhs(p197_2).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 4).
size(p180_0, 6).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 0).
size(p180_1, 6).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 10).
coord2(p180_2, 1).
size(p180_2, 2).
green(p180_2).
rhs(p180_2).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 6).
size(p172_0, 1).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 10).
size(p172_1, 3).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 7).
size(p172_2, 2).
red(p172_2).
rhs(p172_2).
piece(169, p169_0).
coord1(p169_0, 2).
coord2(p169_0, 7).
size(p169_0, 4).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 2).
size(p169_1, 3).
blue(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 1).
size(p169_2, 6).
red(p169_2).
upright(p169_2).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 9).
size(p184_0, 8).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 8).
size(p184_1, 10).
blue(p184_1).
upright(p184_1).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 10).
size(p188_0, 4).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 8).
size(p188_1, 10).
red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 8).
size(p188_2, 9).
red(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 3).
coord2(p188_3, 10).
size(p188_3, 2).
red(p188_3).
lhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 7).
coord2(p188_4, 6).
size(p188_4, 9).
blue(p188_4).
rhs(p188_4).
contact(p188_1, p188_2).
contact(p188_1, p188_2).
contact(p188_2, p188_1).
contact(p188_2, p188_1).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 6).
size(p85_0, 3).
green(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 5).
size(p85_1, 9).
blue(p85_1).
rhs(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 7).
size(p167_0, 4).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 7).
size(p167_1, 3).
blue(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 2).
size(p167_2, 10).
green(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 6).
coord2(p167_3, 7).
size(p167_3, 2).
green(p167_3).
lhs(p167_3).
contact(p167_0, p167_1).
contact(p167_0, p167_1).
contact(p167_1, p167_0).
contact(p167_1, p167_0).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 8).
size(p40_0, 5).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 4).
size(p40_1, 3).
green(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 2).
size(p40_2, 2).
red(p40_2).
upright(p40_2).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 3).
size(p161_0, 7).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 4).
size(p161_1, 4).
green(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 2).
size(p161_2, 6).
blue(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 1).
coord2(p161_3, 5).
size(p161_3, 8).
red(p161_3).
strange(p161_3).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 10).
size(p128_0, 2).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 3).
size(p128_1, 9).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 8).
size(p128_2, 4).
green(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 10).
coord2(p128_3, 5).
size(p128_3, 8).
red(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 7).
coord2(p128_4, 6).
size(p128_4, 9).
green(p128_4).
strange(p128_4).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 3).
size(p170_0, 4).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 9).
size(p170_1, 0).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 8).
size(p170_2, 3).
green(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 10).
coord2(p170_3, 10).
size(p170_3, 4).
red(p170_3).
strange(p170_3).
piece(170, p170_4).
coord1(p170_4, 8).
coord2(p170_4, 8).
size(p170_4, 5).
green(p170_4).
upright(p170_4).
contact(p170_1, p170_3).
contact(p170_1, p170_3).
contact(p170_3, p170_1).
contact(p170_3, p170_1).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 3).
size(p124_0, 2).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 6).
size(p124_1, 6).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 8).
size(p124_2, 4).
green(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 6).
coord2(p124_3, 7).
size(p124_3, 9).
red(p124_3).
strange(p124_3).
piece(124, p124_4).
coord1(p124_4, 2).
coord2(p124_4, 7).
size(p124_4, 5).
green(p124_4).
upright(p124_4).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 7).
size(p104_0, 8).
red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 1).
size(p104_1, 5).
red(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 8).
size(p104_2, 6).
green(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 10).
coord2(p104_3, 0).
size(p104_3, 6).
blue(p104_3).
strange(p104_3).
piece(104, p104_4).
coord1(p104_4, 7).
coord2(p104_4, 4).
size(p104_4, 5).
blue(p104_4).
rhs(p104_4).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 7).
size(p35_0, 8).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 7).
size(p35_1, 10).
red(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 2).
coord2(p35_2, 4).
size(p35_2, 6).
green(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 8).
coord2(p35_3, 1).
size(p35_3, 9).
green(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 6).
coord2(p35_4, 3).
size(p35_4, 5).
blue(p35_4).
lhs(p35_4).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(22, p22_0).
coord1(p22_0, -1).
coord2(p22_0, 4).
size(p22_0, 2).
red(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 4).
size(p22_1, 8).
red(p22_1).
upright(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 4).
size(p30_0, 10).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 6).
size(p30_1, 10).
blue(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 0).
size(p30_2, 8).
green(p30_2).
strange(p30_2).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 9).
size(p196_0, 8).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 3).
size(p196_1, 5).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 6).
size(p196_2, 6).
green(p196_2).
lhs(p196_2).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 2).
size(p146_0, 5).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 3).
size(p146_1, 2).
blue(p146_1).
strange(p146_1).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 3).
size(p157_0, 10).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 8).
size(p157_1, 8).
green(p157_1).
lhs(p157_1).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 1).
size(p162_0, 3).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 9).
size(p162_1, 10).
red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 8).
size(p162_2, 8).
green(p162_2).
rhs(p162_2).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 7).
size(p117_0, 1).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 9).
size(p117_1, 7).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 9).
size(p117_2, 7).
red(p117_2).
upright(p117_2).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 3).
size(p120_0, 1).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 8).
size(p120_1, 10).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 3).
size(p120_2, 8).
red(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 6).
coord2(p120_3, 4).
size(p120_3, 5).
green(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 9).
coord2(p120_4, 9).
size(p120_4, 4).
green(p120_4).
upright(p120_4).
contact(p120_0, p120_2).
contact(p120_0, p120_2).
contact(p120_2, p120_0).
contact(p120_2, p120_0).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 3).
size(p129_0, 6).
blue(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 8).
size(p129_1, 10).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 6).
size(p129_2, 8).
red(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 7).
coord2(p129_3, 1).
size(p129_3, 2).
red(p129_3).
rhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 8).
coord2(p129_4, 6).
size(p129_4, 3).
blue(p129_4).
strange(p129_4).
contact(p129_2, p129_4).
contact(p129_2, p129_4).
contact(p129_4, p129_2).
contact(p129_4, p129_2).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 3).
size(p140_0, 10).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 6).
size(p140_1, 4).
blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 9).
size(p140_2, 3).
blue(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 1).
coord2(p140_3, 7).
size(p140_3, 1).
blue(p140_3).
upright(p140_3).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 5).
size(p168_0, 3).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 8).
size(p168_1, 3).
blue(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 9).
coord2(p168_2, 9).
size(p168_2, 1).
blue(p168_2).
lhs(p168_2).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 5).
size(p160_0, 9).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 4).
size(p160_1, 0).
green(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 10).
size(p160_2, 6).
green(p160_2).
lhs(p160_2).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 6).
size(p137_0, 1).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 7).
size(p137_1, 1).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 5).
size(p137_2, 1).
red(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 2).
coord2(p137_3, 0).
size(p137_3, 5).
green(p137_3).
strange(p137_3).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 3).
size(p174_0, 0).
green(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 2).
size(p174_1, 1).
blue(p174_1).
strange(p174_1).
contact(p174_0, p174_1).
contact(p174_0, p174_1).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 1).
size(p6_0, 3).
green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 0).
size(p6_1, 8).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 6).
size(p6_2, 5).
blue(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 9).
coord2(p6_3, 10).
size(p6_3, 0).
red(p6_3).
strange(p6_3).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 3).
size(p132_0, 6).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 2).
size(p132_1, 8).
red(p132_1).
rhs(p132_1).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 1).
size(p195_0, 0).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 0).
size(p195_1, 2).
blue(p195_1).
lhs(p195_1).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 5).
size(p147_0, 10).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 6).
size(p147_1, 8).
blue(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 3).
size(p147_2, 2).
red(p147_2).
rhs(p147_2).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 5).
size(p126_0, 8).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 1).
size(p126_1, 5).
red(p126_1).
rhs(p126_1).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 7).
size(p178_0, 0).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 5).
size(p178_1, 0).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 7).
size(p178_2, 0).
red(p178_2).
lhs(p178_2).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 9).
size(p187_0, 9).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 7).
size(p187_1, 6).
green(p187_1).
rhs(p187_1).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 2).
size(p134_0, 10).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 5).
size(p134_1, 6).
red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 2).
size(p134_2, 4).
red(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 1).
coord2(p134_3, 9).
size(p134_3, 7).
green(p134_3).
lhs(p134_3).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 4).
size(p177_0, 9).
red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 5).
size(p177_1, 5).
green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 4).
size(p177_2, 9).
blue(p177_2).
rhs(p177_2).
