:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 6).
size(p52_0, 6).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 5).
size(p52_1, 10).
blue(p52_1).
rhs(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 8).
size(p134_0, 3).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 1).
size(p134_1, 2).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 5).
size(p134_2, 2).
red(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 3).
coord2(p134_3, 9).
size(p134_3, 8).
red(p134_3).
rhs(p134_3).
piece(114, p114_0).
coord1(p114_0, 2).
coord2(p114_0, 1).
size(p114_0, 4).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 10).
size(p114_1, 2).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 2).
size(p114_2, 4).
green(p114_2).
strange(p114_2).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 3).
size(p39_0, 5).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 2).
size(p39_1, 5).
blue(p39_1).
lhs(p39_1).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 9).
size(p72_0, 5).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 2).
size(p72_1, 10).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 0).
size(p72_2, 10).
blue(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 1).
coord2(p72_3, 3).
size(p72_3, 9).
green(p72_3).
rhs(p72_3).
contact(p72_3, p72_1).
contact(p72_1, p72_3).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 1).
size(p87_0, 9).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 3).
size(p87_1, 4).
green(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 1).
size(p87_2, 6).
green(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 8).
size(p87_3, 10).
blue(p87_3).
lhs(p87_3).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 0).
size(p86_0, 5).
green(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 4).
size(p86_1, 7).
red(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 4).
size(p86_2, 3).
blue(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 4).
size(p86_3, 10).
red(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 8).
coord2(p86_4, 2).
size(p86_4, 9).
blue(p86_4).
rhs(p86_4).
contact(p86_1, p86_2).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
contact(p86_2, p86_1).
piece(94, p94_0).
coord1(p94_0, -1).
coord2(p94_0, 2).
size(p94_0, 8).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 2).
size(p94_1, 0).
green(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 0).
size(p94_2, 7).
green(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 5).
size(p94_3, 5).
red(p94_3).
strange(p94_3).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 5).
size(p0_0, 3).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 5).
size(p0_1, 10).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 6).
size(p0_2, 8).
green(p0_2).
lhs(p0_2).
contact(p0_0, p0_2).
contact(p0_0, p0_2).
contact(p0_0, p0_1).
contact(p0_2, p0_0).
contact(p0_2, p0_0).
contact(p0_1, p0_0).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 4).
size(p17_0, 8).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 10).
size(p17_1, 9).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 9).
size(p17_2, 10).
blue(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 7).
coord2(p17_3, 2).
size(p17_3, 9).
green(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 1).
coord2(p17_4, 8).
size(p17_4, 7).
red(p17_4).
upright(p17_4).
contact(p17_2, p17_4).
contact(p17_4, p17_2).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 1).
size(p194_0, 1).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 8).
size(p194_1, 1).
blue(p194_1).
lhs(p194_1).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 7).
size(p14_0, 10).
green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 7).
size(p14_1, 7).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 10).
size(p14_2, 4).
red(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 9).
coord2(p14_3, 9).
size(p14_3, 10).
blue(p14_3).
strange(p14_3).
piece(14, p14_4).
coord1(p14_4, 0).
coord2(p14_4, 1).
size(p14_4, 9).
red(p14_4).
upright(p14_4).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 3).
size(p30_0, 10).
green(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 2).
size(p30_1, 0).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 5).
size(p30_2, 4).
blue(p30_2).
strange(p30_2).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 8).
size(p4_0, 10).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 8).
size(p4_1, 10).
blue(p4_1).
rhs(p4_1).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 0).
size(p40_0, 10).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 5).
size(p40_1, 7).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 0).
size(p40_2, 6).
green(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 4).
coord2(p40_3, 0).
size(p40_3, 1).
blue(p40_3).
upright(p40_3).
contact(p40_2, p40_0).
contact(p40_0, p40_2).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 2).
size(p77_0, 10).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 1).
size(p77_1, 10).
green(p77_1).
lhs(p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 3).
size(p157_0, 7).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 4).
size(p157_1, 8).
red(p157_1).
strange(p157_1).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 1).
size(p142_0, 4).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 1).
size(p142_1, 9).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 3).
size(p142_2, 8).
red(p142_2).
lhs(p142_2).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 7).
size(p59_0, 0).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 0).
size(p59_1, 7).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 3).
coord2(p59_2, 5).
size(p59_2, 8).
green(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 0).
coord2(p59_3, 9).
size(p59_3, 2).
red(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 2).
coord2(p59_4, 5).
size(p59_4, 9).
blue(p59_4).
strange(p59_4).
contact(p59_4, p59_2).
contact(p59_2, p59_4).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 10).
size(p31_0, 0).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 11).
coord2(p31_1, 10).
size(p31_1, 7).
blue(p31_1).
upright(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 7).
size(p178_0, 6).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 10).
size(p178_1, 3).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 9).
coord2(p178_2, 7).
size(p178_2, 4).
green(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 0).
coord2(p178_3, 9).
size(p178_3, 5).
red(p178_3).
strange(p178_3).
piece(178, p178_4).
coord1(p178_4, 1).
coord2(p178_4, 3).
size(p178_4, 7).
blue(p178_4).
strange(p178_4).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 10).
size(p175_0, 7).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 4).
size(p175_1, 6).
blue(p175_1).
rhs(p175_1).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 6).
size(p62_0, 2).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 10).
size(p62_1, 7).
red(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 2).
size(p62_2, 2).
blue(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 10).
coord2(p62_3, 2).
size(p62_3, 7).
green(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 7).
coord2(p62_4, 8).
size(p62_4, 5).
red(p62_4).
upright(p62_4).
contact(p62_2, p62_3).
contact(p62_2, p62_3).
contact(p62_3, p62_2).
contact(p62_3, p62_2).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 2).
size(p166_0, 0).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 10).
size(p166_1, 8).
green(p166_1).
rhs(p166_1).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 6).
size(p76_0, 10).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 6).
size(p76_1, 5).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 8).
coord2(p76_2, 8).
size(p76_2, 3).
green(p76_2).
strange(p76_2).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 7).
size(p138_0, 6).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 8).
size(p138_1, 9).
red(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 1).
size(p138_2, 8).
blue(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 7).
coord2(p138_3, 0).
size(p138_3, 7).
red(p138_3).
upright(p138_3).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 3).
size(p68_0, 9).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 1).
size(p68_1, 8).
blue(p68_1).
strange(p68_1).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 2).
size(p46_0, 8).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 1).
size(p46_1, 3).
green(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 9).
size(p46_2, 6).
green(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 2).
coord2(p46_3, 3).
size(p46_3, 3).
blue(p46_3).
lhs(p46_3).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 8).
size(p55_0, 6).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 5).
size(p55_1, 8).
red(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 8).
coord2(p55_2, 6).
size(p55_2, 4).
blue(p55_2).
strange(p55_2).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 0).
size(p98_0, 8).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 9).
size(p98_1, 0).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 4).
size(p98_2, 10).
blue(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 0).
coord2(p98_3, 0).
size(p98_3, 0).
red(p98_3).
rhs(p98_3).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 2).
size(p187_0, 3).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 9).
size(p187_1, 1).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 5).
size(p187_2, 10).
green(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 4).
coord2(p187_3, 1).
size(p187_3, 8).
green(p187_3).
lhs(p187_3).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 7).
size(p188_0, 3).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 10).
size(p188_1, 1).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 5).
size(p188_2, 1).
red(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 6).
coord2(p188_3, 7).
size(p188_3, 2).
blue(p188_3).
strange(p188_3).
contact(p188_0, p188_3).
contact(p188_0, p188_3).
contact(p188_3, p188_0).
contact(p188_3, p188_0).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 2).
size(p43_0, 10).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 2).
size(p43_1, 9).
blue(p43_1).
strange(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 4).
size(p1_0, 6).
red(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 4).
size(p1_1, 10).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 0).
coord2(p1_2, 4).
size(p1_2, 0).
blue(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 6).
coord2(p1_3, 9).
size(p1_3, 5).
red(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 5).
coord2(p1_4, 4).
size(p1_4, 5).
blue(p1_4).
strange(p1_4).
contact(p1_2, p1_1).
contact(p1_1, p1_2).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 2).
size(p151_0, 8).
green(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 7).
size(p151_1, 3).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 5).
size(p151_2, 7).
blue(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 8).
coord2(p151_3, 0).
size(p151_3, 4).
green(p151_3).
strange(p151_3).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 9).
size(p10_0, 3).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 10).
size(p10_1, 5).
blue(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 10).
size(p10_2, 10).
red(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 9).
coord2(p10_3, 4).
size(p10_3, 4).
red(p10_3).
upright(p10_3).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 4).
size(p35_0, 2).
red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 6).
size(p35_1, 7).
red(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 0).
size(p35_2, 2).
green(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 6).
coord2(p35_3, 1).
size(p35_3, 9).
blue(p35_3).
rhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 0).
coord2(p35_4, 6).
size(p35_4, 8).
green(p35_4).
upright(p35_4).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 3).
size(p90_0, 7).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 4).
size(p90_1, 2).
blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 4).
size(p90_2, 8).
blue(p90_2).
rhs(p90_2).
contact(p90_0, p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
contact(p90_1, p90_0).
contact(p90_1, p90_2).
contact(p90_2, p90_1).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 6).
size(p180_0, 5).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 10).
size(p180_1, 7).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 2).
size(p180_2, 1).
red(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 8).
coord2(p180_3, 9).
size(p180_3, 0).
red(p180_3).
strange(p180_3).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 9).
size(p36_0, 3).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 8).
size(p36_1, 10).
red(p36_1).
strange(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 8).
size(p163_0, 10).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 9).
size(p163_1, 5).
blue(p163_1).
upright(p163_1).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 7).
size(p11_0, 4).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 7).
size(p11_1, 8).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 6).
size(p11_2, 6).
red(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 6).
size(p11_3, 0).
blue(p11_3).
rhs(p11_3).
contact(p11_0, p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
contact(p11_1, p11_0).
contact(p11_1, p11_3).
contact(p11_1, p11_3).
contact(p11_3, p11_1).
contact(p11_3, p11_1).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 6).
size(p13_0, 9).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 4).
size(p13_1, 7).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 10).
coord2(p13_2, 9).
size(p13_2, 7).
blue(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 7).
coord2(p13_3, 8).
size(p13_3, 4).
blue(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 8).
coord2(p13_4, 1).
size(p13_4, 7).
green(p13_4).
lhs(p13_4).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 4).
size(p80_0, 10).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 10).
size(p80_1, 0).
red(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 4).
size(p80_2, 7).
blue(p80_2).
rhs(p80_2).
contact(p80_2, p80_0).
contact(p80_0, p80_2).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 9).
size(p124_0, 8).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 6).
size(p124_1, 9).
red(p124_1).
strange(p124_1).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 1).
size(p81_0, 7).
blue(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 4).
size(p81_1, 4).
green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 2).
size(p81_2, 8).
blue(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 5).
coord2(p81_3, 1).
size(p81_3, 8).
blue(p81_3).
upright(p81_3).
contact(p81_2, p81_0).
contact(p81_0, p81_2).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 9).
size(p15_0, 9).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 10).
size(p15_1, 3).
red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 5).
size(p15_2, 9).
green(p15_2).
rhs(p15_2).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 8).
size(p78_0, 6).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 0).
size(p78_1, 1).
red(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 2).
size(p78_2, 9).
red(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 2).
coord2(p78_3, 6).
size(p78_3, 2).
blue(p78_3).
strange(p78_3).
piece(78, p78_4).
coord1(p78_4, 1).
coord2(p78_4, 8).
size(p78_4, 4).
blue(p78_4).
strange(p78_4).
contact(p78_0, p78_4).
contact(p78_0, p78_4).
contact(p78_4, p78_0).
contact(p78_4, p78_0).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 6).
size(p95_0, 10).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 7).
size(p95_1, 8).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 6).
size(p95_2, 8).
blue(p95_2).
upright(p95_2).
contact(p95_2, p95_0).
contact(p95_0, p95_2).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 1).
size(p71_0, 9).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 4).
size(p71_1, 0).
green(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 5).
size(p71_2, 2).
red(p71_2).
lhs(p71_2).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 4).
size(p26_0, 8).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 4).
size(p26_1, 1).
blue(p26_1).
strange(p26_1).
contact(p26_0, p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
contact(p26_1, p26_0).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 6).
size(p5_0, 10).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 6).
size(p5_1, 10).
red(p5_1).
upright(p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 3).
size(p49_0, 1).
red(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 4).
size(p49_1, 6).
blue(p49_1).
lhs(p49_1).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 7).
size(p75_0, 3).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 4).
size(p75_1, 2).
green(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 7).
size(p75_2, 8).
blue(p75_2).
upright(p75_2).
contact(p75_2, p75_0).
contact(p75_0, p75_2).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 0).
size(p64_0, 2).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 0).
size(p64_1, 5).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 1).
size(p64_2, 3).
blue(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 5).
coord2(p64_3, 6).
size(p64_3, 10).
red(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 3).
coord2(p64_4, 1).
size(p64_4, 2).
red(p64_4).
upright(p64_4).
contact(p64_0, p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
contact(p64_1, p64_0).
contact(p64_1, p64_4).
contact(p64_1, p64_4).
contact(p64_4, p64_1).
contact(p64_4, p64_1).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 6).
size(p2_0, 10).
green(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 4).
size(p2_1, 1).
green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 6).
size(p2_2, 0).
green(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 10).
coord2(p2_3, 6).
size(p2_3, 10).
green(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 3).
coord2(p2_4, 5).
size(p2_4, 10).
red(p2_4).
strange(p2_4).
contact(p2_3, p2_0).
contact(p2_0, p2_3).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 7).
size(p47_0, 8).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 7).
size(p47_1, 8).
green(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 5).
size(p47_2, 6).
green(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 4).
size(p47_3, 5).
blue(p47_3).
upright(p47_3).
contact(p47_2, p47_3).
contact(p47_2, p47_3).
contact(p47_3, p47_2).
contact(p47_3, p47_2).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 8).
size(p74_0, 5).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 8).
size(p74_1, 9).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 8).
size(p74_2, 5).
blue(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 0).
coord2(p74_3, 8).
size(p74_3, 9).
green(p74_3).
upright(p74_3).
contact(p74_0, p74_2).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
contact(p74_2, p74_0).
contact(p74_2, p74_3).
contact(p74_2, p74_3).
contact(p74_3, p74_2).
contact(p74_3, p74_2).
contact(p74_3, p74_1).
contact(p74_1, p74_3).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 0).
size(p73_0, 7).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 2).
size(p73_1, 6).
blue(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 9).
size(p73_2, 10).
blue(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 9).
coord2(p73_3, 4).
size(p73_3, 4).
red(p73_3).
rhs(p73_3).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 0).
size(p23_0, 4).
red(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 3).
size(p23_1, 7).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 3).
size(p23_2, 7).
red(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 1).
coord2(p23_3, 8).
size(p23_3, 10).
green(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 1).
coord2(p23_4, 7).
size(p23_4, 10).
green(p23_4).
lhs(p23_4).
contact(p23_3, p23_4).
contact(p23_4, p23_3).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 5).
size(p70_0, 5).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 1).
size(p70_1, 1).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 1).
size(p70_2, 10).
green(p70_2).
upright(p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 3).
size(p20_0, 10).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 2).
size(p20_1, 8).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 2).
size(p20_2, 10).
red(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 10).
coord2(p20_3, 2).
size(p20_3, 5).
blue(p20_3).
lhs(p20_3).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 8).
size(p53_0, 6).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 7).
size(p53_1, 9).
red(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 7).
size(p53_2, 5).
red(p53_2).
strange(p53_2).
contact(p53_0, p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
contact(p53_1, p53_0).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 2).
size(p41_0, 7).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 1).
size(p41_1, 8).
blue(p41_1).
upright(p41_1).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 5).
size(p8_0, 10).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 0).
size(p8_1, 7).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 5).
size(p8_2, 6).
blue(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 7).
coord2(p8_3, 5).
size(p8_3, 1).
blue(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 9).
coord2(p8_4, 10).
size(p8_4, 8).
green(p8_4).
strange(p8_4).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 0).
size(p89_0, 2).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 0).
size(p89_1, 10).
blue(p89_1).
lhs(p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 9).
size(p29_0, 9).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 9).
size(p29_1, 3).
blue(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 3).
size(p29_2, 7).
red(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 6).
coord2(p29_3, 3).
size(p29_3, 10).
blue(p29_3).
strange(p29_3).
contact(p29_0, p29_3).
contact(p29_0, p29_3).
contact(p29_3, p29_0).
contact(p29_3, p29_0).
contact(p29_3, p29_2).
contact(p29_2, p29_3).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 4).
size(p42_0, 8).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 4).
size(p42_1, 7).
green(p42_1).
lhs(p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 3).
size(p58_0, 4).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 4).
size(p58_1, 10).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 5).
size(p58_2, 9).
red(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 0).
coord2(p58_3, 5).
size(p58_3, 4).
blue(p58_3).
strange(p58_3).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 6).
size(p185_0, 7).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 4).
size(p185_1, 6).
green(p185_1).
upright(p185_1).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 2).
size(p45_0, 10).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 11).
size(p45_1, 9).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 10).
size(p45_2, 10).
green(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 8).
coord2(p45_3, 0).
size(p45_3, 7).
blue(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 0).
coord2(p45_4, 5).
size(p45_4, 5).
blue(p45_4).
upright(p45_4).
contact(p45_1, p45_2).
contact(p45_1, p45_2).
contact(p45_2, p45_1).
contact(p45_2, p45_1).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 0).
size(p69_0, 5).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 6).
size(p69_1, 5).
blue(p69_1).
upright(p69_1).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 9).
size(p83_0, 2).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 10).
size(p83_1, 9).
blue(p83_1).
upright(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 8).
size(p82_0, 3).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 9).
size(p82_1, 7).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 10).
size(p82_2, 4).
red(p82_2).
rhs(p82_2).
contact(p82_2, p82_1).
contact(p82_1, p82_2).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 2).
size(p65_0, 8).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 2).
size(p65_1, 8).
red(p65_1).
lhs(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 0).
size(p96_0, 8).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 7).
size(p96_1, 0).
red(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 3).
size(p96_2, 7).
blue(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 8).
coord2(p96_3, 3).
size(p96_3, 10).
green(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 6).
coord2(p96_4, 5).
size(p96_4, 0).
red(p96_4).
lhs(p96_4).
contact(p96_2, p96_3).
contact(p96_3, p96_2).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 8).
size(p93_0, 1).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 8).
size(p93_1, 8).
blue(p93_1).
strange(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, -1).
size(p27_0, 7).
green(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 2).
size(p27_1, 10).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 0).
size(p27_2, 8).
blue(p27_2).
strange(p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 2).
size(p91_0, 9).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 5).
size(p91_1, 10).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 4).
size(p91_2, 5).
green(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 9).
coord2(p91_3, 5).
size(p91_3, 9).
red(p91_3).
upright(p91_3).
contact(p91_1, p91_3).
contact(p91_3, p91_1).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 10).
size(p130_0, 2).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 0).
size(p130_1, 8).
red(p130_1).
rhs(p130_1).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 5).
size(p79_0, 4).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 3).
size(p79_1, 2).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 2).
size(p79_2, 6).
blue(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 6).
coord2(p79_3, 2).
size(p79_3, 6).
green(p79_3).
upright(p79_3).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 5).
size(p97_0, 9).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 5).
size(p97_1, 5).
blue(p97_1).
upright(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 9).
size(p24_0, 5).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 8).
size(p24_1, 7).
blue(p24_1).
lhs(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 3).
size(p38_0, 7).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 3).
size(p38_1, 0).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 7).
size(p38_2, 8).
green(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 1).
coord2(p38_3, 7).
size(p38_3, 0).
blue(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 10).
coord2(p38_4, 9).
size(p38_4, 3).
green(p38_4).
upright(p38_4).
contact(p38_3, p38_2).
contact(p38_2, p38_3).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 9).
size(p33_0, 6).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 10).
size(p33_1, 10).
blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 6).
size(p33_2, 10).
green(p33_2).
upright(p33_2).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 9).
size(p19_0, 10).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 1).
size(p19_1, 9).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 5).
size(p19_2, 9).
green(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 6).
coord2(p19_3, 8).
size(p19_3, 10).
blue(p19_3).
strange(p19_3).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 0).
size(p84_0, 6).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 7).
size(p84_1, 10).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 6).
size(p84_2, 5).
blue(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 6).
coord2(p84_3, 4).
size(p84_3, 6).
red(p84_3).
lhs(p84_3).
contact(p84_2, p84_1).
contact(p84_1, p84_2).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 2).
size(p16_0, 10).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 1).
size(p16_1, 9).
green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 9).
size(p16_2, 7).
green(p16_2).
strange(p16_2).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 7).
size(p18_0, 4).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 2).
size(p18_1, 7).
green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 7).
size(p18_2, 3).
green(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 2).
coord2(p18_3, 2).
size(p18_3, 0).
red(p18_3).
rhs(p18_3).
contact(p18_3, p18_1).
contact(p18_1, p18_3).
piece(127, p127_0).
coord1(p127_0, 5).
coord2(p127_0, 8).
size(p127_0, 4).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 5).
size(p127_1, 4).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 3).
size(p127_2, 4).
green(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 10).
coord2(p127_3, 9).
size(p127_3, 3).
blue(p127_3).
strange(p127_3).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 5).
size(p171_0, 4).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 5).
size(p171_1, 3).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 7).
size(p171_2, 1).
green(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 10).
coord2(p171_3, 7).
size(p171_3, 9).
green(p171_3).
rhs(p171_3).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 0).
size(p192_0, 9).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 10).
size(p192_1, 6).
green(p192_1).
rhs(p192_1).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 3).
size(p56_0, 6).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 9).
size(p56_1, 10).
blue(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 9).
size(p56_2, 0).
blue(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 0).
coord2(p56_3, 7).
size(p56_3, 2).
green(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 6).
coord2(p56_4, 3).
size(p56_4, 7).
blue(p56_4).
lhs(p56_4).
contact(p56_4, p56_0).
contact(p56_0, p56_4).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 6).
size(p21_0, 7).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 0).
size(p21_1, 1).
green(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 2).
size(p21_2, 9).
blue(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 0).
coord2(p21_3, 5).
size(p21_3, 0).
green(p21_3).
strange(p21_3).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 10).
size(p57_0, 3).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 5).
size(p57_1, 0).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 10).
size(p57_2, 5).
red(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 4).
coord2(p57_3, 3).
size(p57_3, 0).
blue(p57_3).
upright(p57_3).
piece(57, p57_4).
coord1(p57_4, 0).
coord2(p57_4, 6).
size(p57_4, 8).
blue(p57_4).
upright(p57_4).
contact(p57_4, p57_1).
contact(p57_1, p57_4).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 5).
size(p3_0, 10).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 4).
size(p3_1, 4).
red(p3_1).
lhs(p3_1).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 4).
size(p32_0, 6).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 4).
size(p32_1, 10).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 10).
size(p32_2, 6).
blue(p32_2).
upright(p32_2).
contact(p32_0, p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
contact(p32_1, p32_0).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 2).
size(p37_0, 8).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 1).
size(p37_1, 1).
red(p37_1).
upright(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 0).
size(p48_0, 8).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 10).
size(p48_1, 4).
green(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 9).
size(p48_2, 8).
red(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 5).
coord2(p48_3, 7).
size(p48_3, 4).
red(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 5).
coord2(p48_4, 2).
size(p48_4, 3).
green(p48_4).
upright(p48_4).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 5).
size(p22_0, 3).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 4).
size(p22_1, 1).
green(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 0).
size(p22_2, 8).
blue(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 3).
coord2(p22_3, 0).
size(p22_3, 8).
red(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, 2).
coord2(p22_4, 0).
size(p22_4, 10).
blue(p22_4).
strange(p22_4).
contact(p22_1, p22_2).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
contact(p22_2, p22_1).
contact(p22_2, p22_4).
contact(p22_3, p22_4).
contact(p22_3, p22_4).
contact(p22_4, p22_3).
contact(p22_4, p22_3).
contact(p22_4, p22_2).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 10).
size(p115_0, 9).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 4).
size(p115_1, 5).
green(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 0).
size(p115_2, 8).
red(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 6).
coord2(p115_3, 6).
size(p115_3, 7).
blue(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 2).
coord2(p115_4, 9).
size(p115_4, 6).
blue(p115_4).
upright(p115_4).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 9).
size(p199_0, 5).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 8).
size(p199_1, 1).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 10).
size(p199_2, 0).
red(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 0).
coord2(p199_3, 9).
size(p199_3, 10).
green(p199_3).
rhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 0).
coord2(p199_4, 5).
size(p199_4, 10).
green(p199_4).
upright(p199_4).
contact(p199_0, p199_3).
contact(p199_0, p199_3).
contact(p199_3, p199_0).
contact(p199_3, p199_0).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 7).
size(p12_0, 6).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 5).
size(p12_1, 6).
blue(p12_1).
strange(p12_1).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 1).
size(p7_0, 8).
green(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 1).
size(p7_1, 10).
green(p7_1).
rhs(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 10).
size(p66_0, 10).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 4).
size(p66_1, 8).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 8).
size(p66_2, 0).
red(p66_2).
strange(p66_2).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 0).
size(p189_0, 6).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 9).
size(p189_1, 5).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 4).
coord2(p189_2, 4).
size(p189_2, 1).
green(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 1).
coord2(p189_3, 5).
size(p189_3, 3).
blue(p189_3).
rhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 6).
coord2(p189_4, 7).
size(p189_4, 1).
green(p189_4).
rhs(p189_4).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 1).
size(p174_0, 7).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 2).
size(p174_1, 9).
green(p174_1).
upright(p174_1).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 10).
size(p106_0, 0).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 6).
size(p106_1, 0).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 8).
coord2(p106_2, 4).
size(p106_2, 7).
red(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 3).
coord2(p106_3, 7).
size(p106_3, 4).
blue(p106_3).
lhs(p106_3).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 6).
size(p160_0, 4).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 10).
size(p160_1, 5).
green(p160_1).
rhs(p160_1).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 7).
size(p173_0, 5).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 7).
size(p173_1, 7).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 5).
size(p173_2, 7).
green(p173_2).
upright(p173_2).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 5).
size(p181_0, 3).
green(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 7).
size(p181_1, 5).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 0).
coord2(p181_2, 3).
size(p181_2, 10).
green(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 0).
coord2(p181_3, 8).
size(p181_3, 10).
blue(p181_3).
upright(p181_3).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 6).
size(p197_0, 2).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 3).
size(p197_1, 1).
blue(p197_1).
strange(p197_1).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 2).
size(p143_0, 4).
green(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 9).
size(p143_1, 7).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 3).
size(p143_2, 3).
blue(p143_2).
rhs(p143_2).
contact(p143_0, p143_2).
contact(p143_0, p143_2).
contact(p143_2, p143_0).
contact(p143_2, p143_0).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 9).
size(p44_0, 0).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 7).
size(p44_1, 10).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 1).
size(p44_2, 5).
blue(p44_2).
lhs(p44_2).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 1).
size(p110_0, 3).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 0).
size(p110_1, 0).
blue(p110_1).
upright(p110_1).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 8).
size(p131_0, 4).
green(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 2).
size(p131_1, 7).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 3).
size(p131_2, 1).
green(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 9).
coord2(p131_3, 2).
size(p131_3, 7).
blue(p131_3).
upright(p131_3).
piece(131, p131_4).
coord1(p131_4, 7).
coord2(p131_4, 6).
size(p131_4, 10).
blue(p131_4).
strange(p131_4).
contact(p131_1, p131_3).
contact(p131_1, p131_3).
contact(p131_3, p131_1).
contact(p131_3, p131_1).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 8).
size(p111_0, 7).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 8).
size(p111_1, 0).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 6).
size(p111_2, 6).
blue(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 0).
coord2(p111_3, 9).
size(p111_3, 3).
red(p111_3).
rhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 3).
coord2(p111_4, 8).
size(p111_4, 3).
blue(p111_4).
lhs(p111_4).
contact(p111_0, p111_4).
contact(p111_0, p111_4).
contact(p111_4, p111_0).
contact(p111_4, p111_0).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 3).
size(p145_0, 10).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 8).
size(p145_1, 5).
red(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 2).
coord2(p145_2, 4).
size(p145_2, 5).
green(p145_2).
strange(p145_2).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 1).
size(p191_0, 9).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 5).
size(p191_1, 5).
blue(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 10).
size(p191_2, 1).
blue(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 9).
coord2(p191_3, 7).
size(p191_3, 2).
red(p191_3).
strange(p191_3).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 2).
size(p153_0, 4).
green(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 8).
size(p153_1, 5).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 2).
size(p153_2, 7).
blue(p153_2).
strange(p153_2).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 5).
size(p158_0, 4).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 10).
size(p158_1, 1).
green(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 1).
size(p158_2, 8).
blue(p158_2).
lhs(p158_2).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 8).
size(p99_0, 4).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 9).
size(p99_1, 9).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, 10).
size(p99_2, 1).
green(p99_2).
rhs(p99_2).
contact(p99_2, p99_1).
contact(p99_1, p99_2).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 0).
size(p198_0, 8).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 3).
size(p198_1, 0).
red(p198_1).
upright(p198_1).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 3).
size(p156_0, 9).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 2).
size(p156_1, 2).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 0).
size(p156_2, 0).
green(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 9).
coord2(p156_3, 1).
size(p156_3, 4).
blue(p156_3).
rhs(p156_3).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 1).
size(p170_0, 8).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 2).
size(p170_1, 2).
blue(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 9).
size(p170_2, 5).
red(p170_2).
strange(p170_2).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 0).
size(p105_0, 7).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 6).
size(p105_1, 0).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 9).
size(p105_2, 2).
blue(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 5).
coord2(p105_3, 8).
size(p105_3, 4).
red(p105_3).
strange(p105_3).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 6).
size(p146_0, 9).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 0).
size(p146_1, 6).
red(p146_1).
lhs(p146_1).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 9).
size(p6_0, 7).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 3).
size(p6_1, 8).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 3).
size(p6_2, 3).
green(p6_2).
upright(p6_2).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 1).
size(p133_0, 1).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 8).
size(p133_1, 2).
blue(p133_1).
rhs(p133_1).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 10).
size(p109_0, 0).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 4).
size(p109_1, 2).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 9).
size(p109_2, 7).
red(p109_2).
rhs(p109_2).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 1).
size(p176_0, 5).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 7).
size(p176_1, 6).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 2).
size(p176_2, 10).
blue(p176_2).
rhs(p176_2).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 4).
size(p135_0, 8).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 0).
size(p135_1, 5).
red(p135_1).
rhs(p135_1).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 5).
size(p128_0, 5).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 3).
size(p128_1, 1).
blue(p128_1).
upright(p128_1).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 1).
size(p112_0, 5).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 10).
size(p112_1, 1).
red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 8).
size(p112_2, 6).
blue(p112_2).
strange(p112_2).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 1).
size(p137_0, 4).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 4).
size(p137_1, 0).
green(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 8).
size(p137_2, 2).
blue(p137_2).
lhs(p137_2).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 8).
size(p60_0, 9).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 7).
size(p60_1, 10).
blue(p60_1).
rhs(p60_1).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 10).
size(p164_0, 3).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 2).
size(p164_1, 2).
blue(p164_1).
lhs(p164_1).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 4).
size(p177_0, 5).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 2).
size(p177_1, 3).
green(p177_1).
upright(p177_1).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 5).
size(p154_0, 7).
green(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 5).
size(p154_1, 9).
green(p154_1).
rhs(p154_1).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 7).
size(p50_0, 8).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 7).
size(p50_1, 7).
green(p50_1).
upright(p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 2).
size(p140_0, 0).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 3).
size(p140_1, 2).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 6).
coord2(p140_2, 10).
size(p140_2, 0).
blue(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 7).
coord2(p140_3, 0).
size(p140_3, 6).
green(p140_3).
upright(p140_3).
piece(140, p140_4).
coord1(p140_4, 9).
coord2(p140_4, 7).
size(p140_4, 2).
red(p140_4).
upright(p140_4).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 0).
size(p88_0, 5).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 5).
size(p88_1, 6).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 2).
size(p88_2, 2).
red(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 9).
coord2(p88_3, 10).
size(p88_3, 4).
green(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 9).
coord2(p88_4, 9).
size(p88_4, 7).
red(p88_4).
strange(p88_4).
contact(p88_3, p88_4).
contact(p88_3, p88_4).
contact(p88_4, p88_3).
contact(p88_4, p88_3).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 0).
size(p119_0, 6).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 3).
size(p119_1, 2).
green(p119_1).
rhs(p119_1).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 9).
size(p101_0, 6).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 0).
size(p101_1, 0).
blue(p101_1).
strange(p101_1).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 5).
size(p184_0, 5).
green(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 5).
size(p184_1, 0).
red(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 1).
size(p184_2, 5).
red(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 2).
coord2(p184_3, 7).
size(p184_3, 6).
blue(p184_3).
rhs(p184_3).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 0).
size(p67_0, 2).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 8).
size(p67_1, 7).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 5).
size(p67_2, 2).
blue(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 1).
size(p67_3, 5).
red(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 0).
coord2(p67_4, 0).
size(p67_4, 0).
red(p67_4).
strange(p67_4).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 7).
size(p162_0, 4).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 6).
size(p162_1, 5).
green(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 2).
size(p162_2, 9).
blue(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 1).
coord2(p162_3, 10).
size(p162_3, 5).
red(p162_3).
upright(p162_3).
piece(162, p162_4).
coord1(p162_4, 6).
coord2(p162_4, 5).
size(p162_4, 6).
blue(p162_4).
upright(p162_4).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 0).
size(p150_0, 9).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 7).
size(p150_1, 4).
blue(p150_1).
rhs(p150_1).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 7).
size(p108_0, 0).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 4).
size(p108_1, 0).
green(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 8).
size(p108_2, 7).
green(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 0).
coord2(p108_3, 8).
size(p108_3, 6).
green(p108_3).
lhs(p108_3).
contact(p108_2, p108_3).
contact(p108_2, p108_3).
contact(p108_3, p108_2).
contact(p108_3, p108_2).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 10).
size(p179_0, 7).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 1).
size(p179_1, 5).
blue(p179_1).
strange(p179_1).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 7).
size(p172_0, 6).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 8).
size(p172_1, 9).
blue(p172_1).
strange(p172_1).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 0).
size(p159_0, 6).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 7).
size(p159_1, 2).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 10).
size(p159_2, 0).
blue(p159_2).
lhs(p159_2).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 3).
size(p195_0, 9).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 3).
size(p195_1, 2).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 4).
size(p195_2, 1).
red(p195_2).
rhs(p195_2).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 0).
size(p9_0, 9).
green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 5).
size(p9_1, 1).
green(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 0).
coord2(p9_2, -1).
size(p9_2, 8).
green(p9_2).
rhs(p9_2).
contact(p9_2, p9_0).
contact(p9_0, p9_2).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 3).
size(p51_0, 2).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 6).
size(p51_1, 6).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 2).
size(p51_2, 8).
blue(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 3).
coord2(p51_3, 4).
size(p51_3, 4).
red(p51_3).
upright(p51_3).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 1).
size(p147_0, 8).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 9).
size(p147_1, 2).
red(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 6).
size(p147_2, 9).
red(p147_2).
upright(p147_2).
piece(117, p117_0).
coord1(p117_0, 3).
coord2(p117_0, 6).
size(p117_0, 8).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 3).
size(p117_1, 0).
green(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 0).
size(p117_2, 7).
red(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 5).
coord2(p117_3, 6).
size(p117_3, 6).
blue(p117_3).
strange(p117_3).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 2).
size(p165_0, 1).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 7).
size(p165_1, 9).
red(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 8).
size(p165_2, 9).
red(p165_2).
upright(p165_2).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 0).
size(p104_0, 1).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 2).
size(p104_1, 7).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 4).
size(p104_2, 10).
red(p104_2).
strange(p104_2).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 4).
size(p102_0, 3).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 7).
size(p102_1, 7).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 8).
size(p102_2, 4).
blue(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 2).
coord2(p102_3, 8).
size(p102_3, 8).
red(p102_3).
upright(p102_3).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 0).
size(p167_0, 8).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 3).
size(p167_1, 4).
green(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 0).
size(p167_2, 6).
green(p167_2).
lhs(p167_2).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 1).
size(p148_0, 6).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 7).
size(p148_1, 3).
red(p148_1).
rhs(p148_1).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 3).
size(p120_0, 6).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 8).
size(p120_1, 6).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 0).
coord2(p120_2, 10).
size(p120_2, 8).
red(p120_2).
upright(p120_2).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 8).
size(p116_0, 7).
green(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 9).
size(p116_1, 3).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 9).
size(p116_2, 0).
red(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 10).
coord2(p116_3, 3).
size(p116_3, 9).
red(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 1).
coord2(p116_4, 5).
size(p116_4, 9).
red(p116_4).
upright(p116_4).
contact(p116_1, p116_2).
contact(p116_1, p116_2).
contact(p116_2, p116_1).
contact(p116_2, p116_1).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 8).
size(p103_0, 0).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 8).
size(p103_1, 4).
blue(p103_1).
rhs(p103_1).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 3).
size(p182_0, 7).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 6).
size(p182_1, 1).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 5).
size(p182_2, 6).
blue(p182_2).
rhs(p182_2).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 10).
size(p152_0, 0).
green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 8).
size(p152_1, 9).
red(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 8).
coord2(p152_2, 5).
size(p152_2, 9).
green(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 10).
coord2(p152_3, 5).
size(p152_3, 8).
red(p152_3).
strange(p152_3).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 6).
size(p183_0, 9).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 9).
size(p183_1, 9).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 1).
size(p183_2, 6).
green(p183_2).
rhs(p183_2).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 0).
size(p132_0, 0).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 0).
size(p132_1, 10).
blue(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 1).
size(p132_2, 6).
blue(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 0).
coord2(p132_3, 6).
size(p132_3, 6).
blue(p132_3).
rhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 9).
coord2(p132_4, 3).
size(p132_4, 4).
green(p132_4).
upright(p132_4).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 5).
size(p136_0, 9).
red(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 4).
size(p136_1, 8).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 0).
coord2(p136_2, 9).
size(p136_2, 1).
red(p136_2).
rhs(p136_2).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 4).
size(p141_0, 9).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 0).
size(p141_1, 8).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 8).
coord2(p141_2, 4).
size(p141_2, 3).
red(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 3).
coord2(p141_3, 10).
size(p141_3, 8).
green(p141_3).
rhs(p141_3).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 0).
size(p85_0, 2).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 10).
size(p85_1, 10).
blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, -1).
coord2(p85_2, 0).
size(p85_2, 9).
blue(p85_2).
strange(p85_2).
contact(p85_2, p85_0).
contact(p85_0, p85_2).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 2).
size(p155_0, 8).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 6).
size(p155_1, 5).
red(p155_1).
rhs(p155_1).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 5).
size(p129_0, 4).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 2).
size(p129_1, 0).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 0).
size(p129_2, 8).
blue(p129_2).
upright(p129_2).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 10).
size(p126_0, 2).
blue(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 3).
size(p126_1, 3).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 5).
size(p126_2, 10).
blue(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 3).
coord2(p126_3, 1).
size(p126_3, 3).
blue(p126_3).
rhs(p126_3).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 7).
size(p122_0, 2).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 1).
size(p122_1, 3).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 0).
size(p122_2, 0).
red(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 5).
coord2(p122_3, 6).
size(p122_3, 9).
green(p122_3).
rhs(p122_3).
piece(196, p196_0).
coord1(p196_0, 3).
coord2(p196_0, 0).
size(p196_0, 8).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 10).
size(p196_1, 1).
green(p196_1).
rhs(p196_1).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 8).
size(p61_0, 9).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 8).
size(p61_1, 0).
red(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 9).
size(p61_2, 10).
blue(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 1).
coord2(p61_3, 10).
size(p61_3, 8).
red(p61_3).
strange(p61_3).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 0).
size(p186_0, 10).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 6).
size(p186_1, 3).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 3).
size(p186_2, 3).
red(p186_2).
rhs(p186_2).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 3).
size(p63_0, 4).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 10).
size(p63_1, 0).
green(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 10).
size(p63_2, 9).
blue(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 9).
coord2(p63_3, 2).
size(p63_3, 10).
blue(p63_3).
strange(p63_3).
contact(p63_0, p63_3).
contact(p63_0, p63_3).
contact(p63_3, p63_0).
contact(p63_3, p63_0).
contact(p63_2, p63_1).
contact(p63_1, p63_2).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 6).
size(p113_0, 0).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 8).
size(p113_1, 10).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 0).
size(p113_2, 8).
green(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 0).
coord2(p113_3, 1).
size(p113_3, 5).
blue(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 5).
coord2(p113_4, 0).
size(p113_4, 3).
red(p113_4).
rhs(p113_4).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 10).
size(p193_0, 9).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 0).
size(p193_1, 8).
red(p193_1).
upright(p193_1).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 0).
size(p100_0, 5).
green(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 0).
size(p100_1, 0).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 7).
size(p100_2, 2).
blue(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 9).
coord2(p100_3, 2).
size(p100_3, 9).
green(p100_3).
rhs(p100_3).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 3).
size(p25_0, 7).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 6).
size(p25_1, 1).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 2).
size(p25_2, 1).
red(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 5).
coord2(p25_3, 9).
size(p25_3, 4).
blue(p25_3).
strange(p25_3).
contact(p25_0, p25_2).
contact(p25_2, p25_0).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 10).
size(p34_0, 3).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 6).
size(p34_1, 6).
green(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 6).
size(p34_2, 8).
red(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 6).
coord2(p34_3, 3).
size(p34_3, 7).
blue(p34_3).
rhs(p34_3).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 5).
size(p28_0, 2).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 5).
size(p28_1, 9).
red(p28_1).
rhs(p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 9).
size(p161_0, 9).
green(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 0).
size(p161_1, 0).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 9).
size(p161_2, 4).
blue(p161_2).
strange(p161_2).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 1).
size(p54_0, 0).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 5).
size(p54_1, 7).
green(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 9).
size(p54_2, 3).
blue(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 4).
coord2(p54_3, 1).
size(p54_3, 8).
green(p54_3).
strange(p54_3).
contact(p54_0, p54_2).
contact(p54_0, p54_2).
contact(p54_0, p54_3).
contact(p54_2, p54_0).
contact(p54_2, p54_0).
contact(p54_3, p54_0).
piece(149, p149_0).
coord1(p149_0, 7).
coord2(p149_0, 1).
size(p149_0, 7).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 8).
size(p149_1, 10).
red(p149_1).
rhs(p149_1).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 9).
size(p139_0, 4).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 8).
size(p139_1, 0).
green(p139_1).
strange(p139_1).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 9).
size(p118_0, 9).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 3).
size(p118_1, 6).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 9).
size(p118_2, 4).
red(p118_2).
rhs(p118_2).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 9).
size(p123_0, 9).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 3).
size(p123_1, 3).
green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 9).
size(p123_2, 3).
blue(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 1).
coord2(p123_3, 3).
size(p123_3, 6).
blue(p123_3).
upright(p123_3).
contact(p123_1, p123_3).
contact(p123_1, p123_3).
contact(p123_3, p123_1).
contact(p123_3, p123_1).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 8).
size(p190_0, 2).
red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 8).
size(p190_1, 3).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 0).
size(p190_2, 2).
red(p190_2).
lhs(p190_2).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 4).
size(p169_0, 7).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 10).
size(p169_1, 7).
red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 10).
coord2(p169_2, 3).
size(p169_2, 5).
green(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 0).
coord2(p169_3, 8).
size(p169_3, 10).
blue(p169_3).
strange(p169_3).
piece(169, p169_4).
coord1(p169_4, 2).
coord2(p169_4, 4).
size(p169_4, 9).
blue(p169_4).
strange(p169_4).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 2).
size(p92_0, 10).
green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 7).
size(p92_1, 3).
red(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 2).
size(p92_2, 3).
blue(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 5).
coord2(p92_3, 6).
size(p92_3, 5).
green(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 4).
coord2(p92_4, 1).
size(p92_4, 7).
green(p92_4).
upright(p92_4).
contact(p92_2, p92_0).
contact(p92_0, p92_2).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 2).
size(p125_0, 0).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 8).
size(p125_1, 2).
green(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 5).
coord2(p125_2, 9).
size(p125_2, 0).
red(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 10).
coord2(p125_3, 7).
size(p125_3, 1).
green(p125_3).
rhs(p125_3).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 1).
size(p168_0, 2).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 5).
size(p168_1, 6).
blue(p168_1).
strange(p168_1).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 2).
size(p121_0, 4).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 10).
size(p121_1, 10).
green(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 8).
size(p121_2, 6).
blue(p121_2).
strange(p121_2).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 2).
size(p144_0, 2).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 6).
size(p144_1, 6).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 9).
size(p144_2, 8).
red(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 8).
coord2(p144_3, 4).
size(p144_3, 4).
green(p144_3).
upright(p144_3).
piece(144, p144_4).
coord1(p144_4, 6).
coord2(p144_4, 6).
size(p144_4, 0).
red(p144_4).
rhs(p144_4).
contact(p144_1, p144_4).
contact(p144_1, p144_4).
contact(p144_4, p144_1).
contact(p144_4, p144_1).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 9).
size(p107_0, 4).
green(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 3).
size(p107_1, 1).
red(p107_1).
strange(p107_1).
