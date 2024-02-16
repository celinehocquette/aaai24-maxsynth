:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 3).
size(p179_0, 5).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 4).
size(p179_1, 2).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 1).
size(p179_2, 7).
blue(p179_2).
upright(p179_2).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 4).
size(p4_0, 8).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 9).
size(p4_1, 5).
red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 10).
coord2(p4_2, 4).
size(p4_2, 1).
blue(p4_2).
lhs(p4_2).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 1).
size(p3_0, 10).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 7).
size(p3_1, 5).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 6).
size(p3_2, 3).
red(p3_2).
lhs(p3_2).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 6).
size(p88_0, 7).
green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 10).
size(p88_1, 1).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 10).
size(p88_2, 4).
green(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 2).
coord2(p88_3, 9).
size(p88_3, 6).
green(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 6).
coord2(p88_4, 4).
size(p88_4, 4).
green(p88_4).
rhs(p88_4).
contact(p88_1, p88_2).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
contact(p88_2, p88_1).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 2).
size(p70_0, 2).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 10).
size(p70_1, 3).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 7).
size(p70_2, 1).
blue(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 8).
coord2(p70_3, 6).
size(p70_3, 10).
green(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 0).
coord2(p70_4, 4).
size(p70_4, 7).
red(p70_4).
upright(p70_4).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 1).
size(p96_0, 8).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 7).
size(p96_1, 9).
green(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 8).
size(p96_2, 0).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 0).
coord2(p96_3, 8).
size(p96_3, 5).
green(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 5).
coord2(p96_4, 3).
size(p96_4, 8).
red(p96_4).
strange(p96_4).
contact(p96_1, p96_2).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
contact(p96_2, p96_1).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 8).
size(p63_0, 7).
green(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 10).
size(p63_1, 1).
green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 7).
size(p63_2, 1).
red(p63_2).
lhs(p63_2).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 3).
size(p37_0, 7).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 7).
size(p37_1, 1).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 2).
size(p37_2, 5).
red(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 10).
size(p37_3, 6).
green(p37_3).
rhs(p37_3).
contact(p37_0, p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
contact(p37_2, p37_0).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 1).
size(p16_0, 4).
green(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 9).
size(p16_1, 4).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 0).
coord2(p16_2, 5).
size(p16_2, 7).
blue(p16_2).
rhs(p16_2).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 1).
size(p106_0, 5).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 5).
size(p106_1, 9).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 8).
coord2(p106_2, 3).
size(p106_2, 6).
red(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 9).
size(p106_3, 3).
green(p106_3).
rhs(p106_3).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 5).
size(p78_0, 7).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 7).
size(p78_1, 3).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 3).
size(p78_2, 8).
green(p78_2).
rhs(p78_2).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 5).
size(p48_0, 7).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 4).
size(p48_1, 1).
green(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 3).
size(p48_2, 4).
blue(p48_2).
upright(p48_2).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 10).
size(p31_0, 2).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 5).
size(p31_1, 4).
green(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 3).
size(p31_2, 2).
red(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 7).
coord2(p31_3, 9).
size(p31_3, 1).
green(p31_3).
rhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 6).
coord2(p31_4, 7).
size(p31_4, 2).
red(p31_4).
rhs(p31_4).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 4).
size(p91_0, 6).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 3).
size(p91_1, 6).
green(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 0).
size(p91_2, 1).
green(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 10).
coord2(p91_3, 5).
size(p91_3, 0).
red(p91_3).
strange(p91_3).
contact(p91_0, p91_3).
contact(p91_0, p91_3).
contact(p91_3, p91_0).
contact(p91_3, p91_0).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 9).
size(p2_0, 7).
green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 3).
size(p2_1, 7).
green(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 5).
size(p2_2, 3).
green(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 9).
size(p2_3, 3).
red(p2_3).
lhs(p2_3).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 10).
size(p93_0, 3).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 6).
size(p93_1, 1).
red(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 0).
size(p93_2, 7).
red(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 9).
coord2(p93_3, 7).
size(p93_3, 8).
red(p93_3).
rhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 1).
coord2(p93_4, 6).
size(p93_4, 4).
blue(p93_4).
upright(p93_4).
piece(28, p28_0).
coord1(p28_0, 5).
coord2(p28_0, 2).
size(p28_0, 0).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 7).
size(p28_1, 3).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 0).
size(p28_2, 6).
green(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, 5).
size(p28_3, 6).
red(p28_3).
upright(p28_3).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 4).
size(p84_0, 8).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 3).
size(p84_1, 5).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 7).
size(p84_2, 3).
blue(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 9).
coord2(p84_3, 1).
size(p84_3, 4).
blue(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 8).
coord2(p84_4, 5).
size(p84_4, 0).
red(p84_4).
rhs(p84_4).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 6).
size(p0_0, 9).
green(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 2).
size(p0_1, 8).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 5).
size(p0_2, 3).
green(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 8).
size(p0_3, 8).
red(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 1).
coord2(p0_4, 4).
size(p0_4, 8).
blue(p0_4).
lhs(p0_4).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 0).
size(p27_0, 8).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 4).
size(p27_1, 3).
blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 7).
size(p27_2, 2).
green(p27_2).
lhs(p27_2).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 4).
size(p76_0, 1).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 0).
size(p76_1, 10).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 8).
size(p76_2, 2).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 2).
coord2(p76_3, 5).
size(p76_3, 5).
blue(p76_3).
strange(p76_3).
piece(76, p76_4).
coord1(p76_4, 8).
coord2(p76_4, 1).
size(p76_4, 6).
green(p76_4).
upright(p76_4).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 7).
size(p47_0, 7).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 7).
size(p47_1, 3).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 5).
size(p47_2, 4).
red(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 4).
coord2(p47_3, 1).
size(p47_3, 9).
blue(p47_3).
strange(p47_3).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 3).
size(p57_0, 10).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 5).
size(p57_1, 8).
green(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 10).
size(p57_2, 8).
red(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 1).
coord2(p57_3, 6).
size(p57_3, 10).
green(p57_3).
rhs(p57_3).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 4).
size(p67_0, 5).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 8).
size(p67_1, 7).
green(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 5).
coord2(p67_2, 8).
size(p67_2, 5).
red(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 9).
coord2(p67_3, 9).
size(p67_3, 1).
green(p67_3).
upright(p67_3).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 7).
size(p10_0, 6).
green(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 1).
size(p10_1, 2).
red(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 10).
size(p10_2, 4).
red(p10_2).
lhs(p10_2).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 9).
size(p72_0, 5).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 0).
size(p72_1, 6).
green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 8).
size(p72_2, 8).
green(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 4).
coord2(p72_3, 3).
size(p72_3, 9).
green(p72_3).
lhs(p72_3).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 7).
size(p196_0, 8).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 2).
size(p196_1, 7).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 8).
coord2(p196_2, 6).
size(p196_2, 0).
red(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 10).
coord2(p196_3, 2).
size(p196_3, 1).
red(p196_3).
rhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 10).
coord2(p196_4, 0).
size(p196_4, 5).
red(p196_4).
lhs(p196_4).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 2).
size(p68_0, 7).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 0).
size(p68_1, 4).
red(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 3).
size(p68_2, 6).
blue(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 1).
coord2(p68_3, 0).
size(p68_3, 3).
green(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 1).
coord2(p68_4, 6).
size(p68_4, 6).
green(p68_4).
lhs(p68_4).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 8).
size(p98_0, 0).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 5).
size(p98_1, 9).
green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 9).
size(p98_2, 10).
green(p98_2).
strange(p98_2).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 10).
size(p49_0, 3).
green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 8).
size(p49_1, 2).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 2).
size(p49_2, 10).
red(p49_2).
upright(p49_2).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 4).
size(p42_0, 0).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 6).
size(p42_1, 0).
blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 0).
coord2(p42_2, 7).
size(p42_2, 5).
green(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 7).
coord2(p42_3, 9).
size(p42_3, 6).
green(p42_3).
strange(p42_3).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 0).
size(p82_0, 10).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 2).
size(p82_1, 8).
green(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 0).
coord2(p82_2, 1).
size(p82_2, 3).
blue(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 9).
coord2(p82_3, 1).
size(p82_3, 10).
blue(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 1).
coord2(p82_4, 8).
size(p82_4, 2).
green(p82_4).
strange(p82_4).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 3).
size(p73_0, 5).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 2).
size(p73_1, 6).
blue(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 2).
size(p73_2, 5).
green(p73_2).
lhs(p73_2).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 10).
size(p64_0, 4).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 0).
size(p64_1, 1).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 7).
coord2(p64_2, 6).
size(p64_2, 8).
blue(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 5).
coord2(p64_3, 2).
size(p64_3, 5).
red(p64_3).
rhs(p64_3).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 4).
size(p26_0, 9).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 0).
size(p26_1, 10).
green(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 4).
coord2(p26_2, 3).
size(p26_2, 8).
red(p26_2).
lhs(p26_2).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 10).
size(p44_0, 9).
green(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 10).
size(p44_1, 0).
green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 4).
size(p44_2, 5).
red(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 3).
coord2(p44_3, 9).
size(p44_3, 7).
green(p44_3).
lhs(p44_3).
contact(p44_0, p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
contact(p44_1, p44_0).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 3).
size(p40_0, 4).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 8).
size(p40_1, 5).
green(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 0).
size(p40_2, 3).
red(p40_2).
lhs(p40_2).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 9).
size(p21_0, 1).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 8).
size(p21_1, 0).
green(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 2).
size(p21_2, 8).
green(p21_2).
lhs(p21_2).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 0).
size(p54_0, 4).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 10).
size(p54_1, 5).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 4).
size(p54_2, 7).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 1).
coord2(p54_3, 8).
size(p54_3, 4).
green(p54_3).
lhs(p54_3).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 1).
size(p36_0, 3).
green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 6).
size(p36_1, 2).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 5).
size(p36_2, 8).
blue(p36_2).
rhs(p36_2).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 8).
size(p35_0, 6).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 7).
size(p35_1, 4).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 6).
size(p35_2, 2).
red(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 6).
coord2(p35_3, 7).
size(p35_3, 9).
green(p35_3).
lhs(p35_3).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 1).
size(p7_0, 3).
green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 3).
size(p7_1, 7).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 9).
coord2(p7_2, 5).
size(p7_2, 4).
green(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 2).
coord2(p7_3, 7).
size(p7_3, 4).
blue(p7_3).
upright(p7_3).
piece(7, p7_4).
coord1(p7_4, 0).
coord2(p7_4, 4).
size(p7_4, 1).
red(p7_4).
rhs(p7_4).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 2).
size(p62_0, 6).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 8).
size(p62_1, 5).
green(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 4).
size(p62_2, 8).
green(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 7).
coord2(p62_3, 7).
size(p62_3, 7).
green(p62_3).
lhs(p62_3).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 8).
size(p5_0, 8).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 1).
size(p5_1, 0).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 9).
size(p5_2, 1).
blue(p5_2).
strange(p5_2).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 3).
size(p17_0, 5).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 3).
size(p17_1, 1).
green(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 8).
size(p17_2, 7).
blue(p17_2).
strange(p17_2).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 0).
size(p33_0, 4).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 10).
size(p33_1, 4).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 2).
size(p33_2, 4).
red(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 3).
coord2(p33_3, 0).
size(p33_3, 7).
green(p33_3).
lhs(p33_3).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 7).
size(p41_0, 7).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 2).
size(p41_1, 8).
green(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 3).
size(p41_2, 8).
green(p41_2).
rhs(p41_2).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 5).
size(p56_0, 1).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 5).
size(p56_1, 4).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 6).
size(p56_2, 5).
blue(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 3).
coord2(p56_3, 9).
size(p56_3, 0).
red(p56_3).
rhs(p56_3).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 7).
size(p121_0, 8).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 2).
size(p121_1, 9).
red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 10).
size(p121_2, 1).
red(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 4).
coord2(p121_3, 10).
size(p121_3, 8).
red(p121_3).
rhs(p121_3).
contact(p121_2, p121_3).
contact(p121_2, p121_3).
contact(p121_3, p121_2).
contact(p121_3, p121_2).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 4).
size(p92_0, 8).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 8).
size(p92_1, 7).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 7).
size(p92_2, 9).
green(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 7).
size(p92_3, 9).
red(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 6).
coord2(p92_4, 4).
size(p92_4, 4).
blue(p92_4).
upright(p92_4).
contact(p92_1, p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
contact(p92_2, p92_1).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 0).
size(p53_0, 8).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 1).
size(p53_1, 5).
green(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 3).
size(p53_2, 0).
red(p53_2).
rhs(p53_2).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 4).
size(p139_0, 10).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 1).
size(p139_1, 9).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 9).
size(p139_2, 6).
green(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 10).
coord2(p139_3, 7).
size(p139_3, 7).
green(p139_3).
upright(p139_3).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 8).
size(p86_0, 4).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 1).
size(p86_1, 7).
red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 2).
size(p86_2, 6).
green(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 5).
size(p86_3, 1).
red(p86_3).
lhs(p86_3).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 6).
size(p55_0, 4).
green(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 0).
size(p55_1, 4).
green(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 0).
size(p55_2, 1).
red(p55_2).
lhs(p55_2).
contact(p55_1, p55_2).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
contact(p55_2, p55_1).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 1).
size(p74_0, 6).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 5).
size(p74_1, 6).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 2).
size(p74_2, 9).
blue(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 9).
coord2(p74_3, 3).
size(p74_3, 10).
blue(p74_3).
lhs(p74_3).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 6).
size(p32_0, 2).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 1).
size(p32_1, 7).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 3).
size(p32_2, 0).
blue(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 1).
coord2(p32_3, 3).
size(p32_3, 10).
red(p32_3).
lhs(p32_3).
contact(p32_2, p32_3).
contact(p32_2, p32_3).
contact(p32_3, p32_2).
contact(p32_3, p32_2).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 1).
size(p6_0, 9).
green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 7).
size(p6_1, 3).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 3).
size(p6_2, 10).
blue(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 9).
size(p6_3, 9).
red(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 7).
coord2(p6_4, 8).
size(p6_4, 5).
green(p6_4).
rhs(p6_4).
contact(p6_3, p6_4).
contact(p6_3, p6_4).
contact(p6_4, p6_3).
contact(p6_4, p6_3).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 4).
size(p24_0, 6).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 1).
size(p24_1, 3).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 4).
size(p24_2, 6).
red(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 9).
coord2(p24_3, 10).
size(p24_3, 4).
green(p24_3).
lhs(p24_3).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 10).
size(p19_0, 0).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 6).
size(p19_1, 4).
green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 4).
size(p19_2, 8).
blue(p19_2).
upright(p19_2).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 7).
size(p100_0, 2).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 6).
size(p100_1, 6).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 0).
coord2(p100_2, 2).
size(p100_2, 0).
red(p100_2).
upright(p100_2).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 9).
size(p58_0, 5).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 0).
size(p58_1, 10).
green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 2).
size(p58_2, 1).
red(p58_2).
lhs(p58_2).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 6).
size(p8_0, 9).
green(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 2).
size(p8_1, 2).
green(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 1).
size(p8_2, 10).
green(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 8).
coord2(p8_3, 0).
size(p8_3, 10).
green(p8_3).
lhs(p8_3).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 0).
size(p14_0, 1).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 7).
size(p14_1, 7).
blue(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 3).
size(p14_2, 8).
green(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 2).
coord2(p14_3, 6).
size(p14_3, 6).
red(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 3).
coord2(p14_4, 0).
size(p14_4, 0).
red(p14_4).
lhs(p14_4).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 9).
size(p94_0, 1).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 2).
size(p94_1, 9).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 4).
size(p94_2, 0).
green(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 9).
coord2(p94_3, 3).
size(p94_3, 4).
blue(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 9).
coord2(p94_4, 1).
size(p94_4, 1).
blue(p94_4).
lhs(p94_4).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 7).
size(p34_0, 9).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 3).
size(p34_1, 10).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 8).
coord2(p34_2, 7).
size(p34_2, 10).
green(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 2).
coord2(p34_3, 10).
size(p34_3, 1).
blue(p34_3).
strange(p34_3).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 7).
size(p22_0, 5).
green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 3).
size(p22_1, 4).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 6).
size(p22_2, 4).
blue(p22_2).
lhs(p22_2).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 4).
size(p39_0, 0).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 9).
size(p39_1, 7).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 7).
size(p39_2, 10).
red(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 9).
coord2(p39_3, 8).
size(p39_3, 2).
green(p39_3).
strange(p39_3).
piece(39, p39_4).
coord1(p39_4, 8).
coord2(p39_4, 3).
size(p39_4, 9).
red(p39_4).
upright(p39_4).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 6).
size(p23_0, 0).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 10).
size(p23_1, 9).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 8).
coord2(p23_2, 4).
size(p23_2, 3).
green(p23_2).
lhs(p23_2).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 7).
size(p12_0, 7).
green(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 8).
size(p12_1, 8).
red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 8).
size(p12_2, 5).
green(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 4).
coord2(p12_3, 5).
size(p12_3, 8).
blue(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 2).
coord2(p12_4, 3).
size(p12_4, 6).
green(p12_4).
strange(p12_4).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 9).
size(p1_0, 6).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 9).
size(p1_1, 5).
green(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 0).
coord2(p1_2, 10).
size(p1_2, 2).
green(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 9).
coord2(p1_3, 4).
size(p1_3, 8).
green(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 0).
coord2(p1_4, 3).
size(p1_4, 7).
blue(p1_4).
lhs(p1_4).
contact(p1_0, p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
contact(p1_1, p1_0).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 3).
size(p85_0, 7).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 0).
size(p85_1, 6).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 5).
size(p85_2, 9).
green(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 0).
coord2(p85_3, 6).
size(p85_3, 10).
blue(p85_3).
strange(p85_3).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 4).
size(p50_0, 3).
green(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 9).
size(p50_1, 10).
green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 10).
size(p50_2, 5).
green(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 8).
coord2(p50_3, 5).
size(p50_3, 7).
green(p50_3).
strange(p50_3).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 1).
size(p30_0, 7).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 6).
size(p30_1, 9).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 9).
coord2(p30_2, 5).
size(p30_2, 2).
blue(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 4).
size(p30_3, 8).
blue(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 8).
coord2(p30_4, 7).
size(p30_4, 6).
blue(p30_4).
lhs(p30_4).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 6).
size(p79_0, 1).
green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 0).
size(p79_1, 2).
blue(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 4).
size(p79_2, 1).
red(p79_2).
strange(p79_2).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 9).
size(p87_0, 1).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 1).
size(p87_1, 9).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 6).
size(p87_2, 9).
green(p87_2).
lhs(p87_2).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 3).
size(p13_0, 4).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 1).
size(p13_1, 4).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 3).
size(p13_2, 10).
red(p13_2).
lhs(p13_2).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 9).
size(p144_0, 8).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 1).
size(p144_1, 7).
blue(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 9).
size(p144_2, 6).
blue(p144_2).
upright(p144_2).
contact(p144_0, p144_2).
contact(p144_0, p144_2).
contact(p144_2, p144_0).
contact(p144_2, p144_0).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 9).
size(p15_0, 8).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 1).
size(p15_1, 7).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 10).
coord2(p15_2, 1).
size(p15_2, 9).
blue(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 7).
coord2(p15_3, 3).
size(p15_3, 7).
green(p15_3).
upright(p15_3).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 10).
size(p29_0, 0).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 2).
size(p29_1, 4).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 10).
size(p29_2, 3).
green(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 8).
coord2(p29_3, 8).
size(p29_3, 0).
red(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 5).
coord2(p29_4, 1).
size(p29_4, 0).
blue(p29_4).
upright(p29_4).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 6).
size(p11_0, 10).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 6).
size(p11_1, 3).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 8).
size(p11_2, 3).
blue(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 10).
coord2(p11_3, 5).
size(p11_3, 1).
red(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 4).
coord2(p11_4, 5).
size(p11_4, 5).
green(p11_4).
lhs(p11_4).
contact(p11_0, p11_4).
contact(p11_0, p11_4).
contact(p11_4, p11_0).
contact(p11_4, p11_0).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 5).
size(p20_0, 7).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 10).
size(p20_1, 8).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 1).
size(p20_2, 7).
green(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 3).
coord2(p20_3, 8).
size(p20_3, 10).
green(p20_3).
upright(p20_3).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 10).
size(p95_0, 2).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 6).
size(p95_1, 1).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 7).
size(p95_2, 6).
green(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 0).
coord2(p95_3, 1).
size(p95_3, 1).
red(p95_3).
lhs(p95_3).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 2).
size(p71_0, 6).
green(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 7).
size(p71_1, 9).
green(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 3).
size(p71_2, 0).
green(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 5).
coord2(p71_3, 9).
size(p71_3, 9).
green(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 8).
coord2(p71_4, 1).
size(p71_4, 9).
green(p71_4).
rhs(p71_4).
contact(p71_0, p71_2).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
contact(p71_2, p71_0).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 2).
size(p81_0, 6).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 6).
size(p81_1, 8).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 8).
size(p81_2, 10).
green(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 3).
size(p81_3, 9).
blue(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 10).
coord2(p81_4, 9).
size(p81_4, 1).
green(p81_4).
lhs(p81_4).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 4).
size(p97_0, 8).
green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 4).
size(p97_1, 0).
blue(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 0).
size(p97_2, 8).
blue(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 8).
coord2(p97_3, 6).
size(p97_3, 2).
red(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, 0).
coord2(p97_4, 0).
size(p97_4, 10).
red(p97_4).
lhs(p97_4).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 7).
size(p61_0, 5).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 6).
size(p61_1, 8).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 6).
size(p61_2, 3).
green(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 8).
size(p61_3, 1).
red(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 4).
coord2(p61_4, 10).
size(p61_4, 7).
green(p61_4).
lhs(p61_4).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 0).
size(p69_0, 0).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 5).
size(p69_1, 6).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 1).
size(p69_2, 9).
green(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 8).
coord2(p69_3, 1).
size(p69_3, 6).
green(p69_3).
strange(p69_3).
piece(69, p69_4).
coord1(p69_4, 5).
coord2(p69_4, 6).
size(p69_4, 6).
red(p69_4).
strange(p69_4).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 2).
size(p111_0, 9).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 9).
size(p111_1, 10).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 2).
coord2(p111_2, 9).
size(p111_2, 1).
blue(p111_2).
lhs(p111_2).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 9).
size(p83_0, 2).
red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 0).
size(p83_1, 6).
blue(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 5).
coord2(p83_2, 0).
size(p83_2, 8).
blue(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 1).
coord2(p83_3, 10).
size(p83_3, 10).
green(p83_3).
strange(p83_3).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 1).
size(p59_0, 3).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 5).
size(p59_1, 10).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 9).
size(p59_2, 6).
blue(p59_2).
upright(p59_2).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 0).
size(p132_0, 9).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 7).
size(p132_1, 4).
red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 7).
coord2(p132_2, 7).
size(p132_2, 10).
red(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 8).
coord2(p132_3, 0).
size(p132_3, 2).
green(p132_3).
rhs(p132_3).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 10).
size(p65_0, 10).
green(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 2).
size(p65_1, 10).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 3).
coord2(p65_2, 1).
size(p65_2, 5).
red(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 8).
coord2(p65_3, 9).
size(p65_3, 7).
red(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 10).
coord2(p65_4, 10).
size(p65_4, 9).
red(p65_4).
upright(p65_4).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 9).
size(p25_0, 3).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 2).
size(p25_1, 8).
blue(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 9).
size(p25_2, 10).
red(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 3).
coord2(p25_3, 8).
size(p25_3, 5).
green(p25_3).
lhs(p25_3).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 9).
size(p75_0, 4).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 6).
size(p75_1, 6).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 0).
size(p75_2, 9).
green(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 6).
size(p75_3, 0).
red(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 6).
coord2(p75_4, 1).
size(p75_4, 3).
green(p75_4).
upright(p75_4).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 9).
size(p51_0, 7).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 4).
size(p51_1, 4).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 7).
size(p51_2, 3).
green(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 1).
coord2(p51_3, 8).
size(p51_3, 2).
red(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 3).
coord2(p51_4, 4).
size(p51_4, 8).
blue(p51_4).
upright(p51_4).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 5).
size(p90_0, 4).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 7).
size(p90_1, 6).
green(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 5).
size(p90_2, 5).
red(p90_2).
lhs(p90_2).
piece(77, p77_0).
coord1(p77_0, 7).
coord2(p77_0, 2).
size(p77_0, 5).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 1).
size(p77_1, 5).
red(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 3).
size(p77_2, 6).
green(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 0).
coord2(p77_3, 2).
size(p77_3, 6).
blue(p77_3).
lhs(p77_3).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 2).
size(p66_0, 8).
green(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 4).
size(p66_1, 6).
red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 10).
size(p66_2, 2).
blue(p66_2).
lhs(p66_2).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 10).
size(p45_0, 7).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 1).
size(p45_1, 5).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 8).
size(p45_2, 9).
red(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 9).
coord2(p45_3, 7).
size(p45_3, 9).
green(p45_3).
rhs(p45_3).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 1).
size(p52_0, 10).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 3).
size(p52_1, 0).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 3).
size(p52_2, 10).
blue(p52_2).
lhs(p52_2).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 8).
size(p99_0, 8).
green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 1).
size(p99_1, 0).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 9).
size(p99_2, 4).
green(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 1).
coord2(p99_3, 3).
size(p99_3, 10).
red(p99_3).
upright(p99_3).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 4).
size(p133_0, 3).
blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 1).
size(p133_1, 5).
blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 6).
size(p133_2, 4).
blue(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 0).
coord2(p133_3, 6).
size(p133_3, 6).
blue(p133_3).
lhs(p133_3).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 5).
size(p9_0, 9).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 4).
size(p9_1, 7).
green(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 10).
size(p9_2, 10).
green(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 3).
coord2(p9_3, 1).
size(p9_3, 3).
blue(p9_3).
rhs(p9_3).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 7).
size(p176_0, 3).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 9).
size(p176_1, 5).
blue(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 8).
size(p176_2, 1).
blue(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 0).
size(p176_3, 1).
red(p176_3).
strange(p176_3).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 3).
size(p146_0, 1).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 8).
size(p146_1, 5).
green(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 5).
coord2(p146_2, 7).
size(p146_2, 8).
blue(p146_2).
lhs(p146_2).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 9).
size(p153_0, 6).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 7).
size(p153_1, 2).
green(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 0).
coord2(p153_2, 3).
size(p153_2, 1).
blue(p153_2).
lhs(p153_2).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 1).
size(p151_0, 1).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 6).
coord2(p151_1, 6).
size(p151_1, 6).
red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 9).
coord2(p151_2, 7).
size(p151_2, 5).
red(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 1).
coord2(p151_3, 4).
size(p151_3, 3).
blue(p151_3).
strange(p151_3).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 7).
size(p134_0, 2).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 5).
size(p134_1, 0).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 4).
size(p134_2, 7).
blue(p134_2).
lhs(p134_2).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 2).
size(p89_0, 6).
green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 4).
size(p89_1, 9).
green(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 6).
size(p89_2, 8).
blue(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 5).
coord2(p89_3, 8).
size(p89_3, 8).
blue(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 5).
coord2(p89_4, 10).
size(p89_4, 10).
green(p89_4).
lhs(p89_4).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 2).
size(p172_0, 0).
blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 4).
size(p172_1, 8).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 7).
size(p172_2, 2).
blue(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 2).
coord2(p172_3, 3).
size(p172_3, 3).
red(p172_3).
rhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 7).
coord2(p172_4, 4).
size(p172_4, 2).
red(p172_4).
strange(p172_4).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 10).
size(p183_0, 2).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 7).
size(p183_1, 9).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 6).
coord2(p183_2, 3).
size(p183_2, 0).
blue(p183_2).
strange(p183_2).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 4).
size(p167_0, 2).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 4).
size(p167_1, 1).
blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 9).
size(p167_2, 8).
blue(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 2).
coord2(p167_3, 5).
size(p167_3, 0).
blue(p167_3).
upright(p167_3).
piece(167, p167_4).
coord1(p167_4, 2).
coord2(p167_4, 0).
size(p167_4, 7).
blue(p167_4).
upright(p167_4).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 4).
size(p114_0, 7).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 6).
size(p114_1, 6).
blue(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 10).
size(p114_2, 1).
red(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 9).
coord2(p114_3, 7).
size(p114_3, 1).
blue(p114_3).
lhs(p114_3).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 4).
size(p108_0, 6).
red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 0).
size(p108_1, 4).
red(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 4).
size(p108_2, 6).
blue(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 10).
coord2(p108_3, 2).
size(p108_3, 8).
red(p108_3).
lhs(p108_3).
contact(p108_0, p108_2).
contact(p108_0, p108_2).
contact(p108_2, p108_0).
contact(p108_2, p108_0).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 3).
size(p120_0, 6).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 2).
size(p120_1, 2).
green(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 3).
coord2(p120_2, 2).
size(p120_2, 10).
blue(p120_2).
strange(p120_2).
contact(p120_1, p120_2).
contact(p120_1, p120_2).
contact(p120_2, p120_1).
contact(p120_2, p120_1).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 3).
size(p112_0, 2).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 6).
size(p112_1, 3).
blue(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 9).
size(p112_2, 8).
blue(p112_2).
lhs(p112_2).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 7).
size(p135_0, 9).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 4).
size(p135_1, 9).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 5).
coord2(p135_2, 3).
size(p135_2, 3).
red(p135_2).
strange(p135_2).
contact(p135_1, p135_2).
contact(p135_1, p135_2).
contact(p135_2, p135_1).
contact(p135_2, p135_1).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 9).
size(p199_0, 2).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 6).
size(p199_1, 7).
blue(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 8).
coord2(p199_2, 5).
size(p199_2, 5).
red(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 5).
coord2(p199_3, 10).
size(p199_3, 8).
blue(p199_3).
strange(p199_3).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 3).
size(p118_0, 10).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 6).
size(p118_1, 6).
red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 3).
size(p118_2, 6).
blue(p118_2).
rhs(p118_2).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 7).
size(p138_0, 6).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 3).
size(p138_1, 1).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 2).
size(p138_2, 8).
red(p138_2).
upright(p138_2).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 7).
size(p190_0, 9).
red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 6).
size(p190_1, 7).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 6).
size(p190_2, 0).
blue(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 1).
coord2(p190_3, 2).
size(p190_3, 0).
blue(p190_3).
strange(p190_3).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 2).
size(p127_0, 7).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 3).
size(p127_1, 6).
red(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 1).
size(p127_2, 0).
green(p127_2).
rhs(p127_2).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 5).
size(p168_0, 4).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 6).
size(p168_1, 9).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 5).
size(p168_2, 8).
red(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 4).
coord2(p168_3, 5).
size(p168_3, 7).
red(p168_3).
strange(p168_3).
piece(168, p168_4).
coord1(p168_4, 1).
coord2(p168_4, 10).
size(p168_4, 6).
red(p168_4).
strange(p168_4).
contact(p168_0, p168_3).
contact(p168_0, p168_3).
contact(p168_3, p168_0).
contact(p168_3, p168_0).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 6).
size(p137_0, 7).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 8).
size(p137_1, 3).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 1).
size(p137_2, 3).
blue(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 2).
coord2(p137_3, 9).
size(p137_3, 2).
blue(p137_3).
lhs(p137_3).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 8).
size(p119_0, 0).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 1).
size(p119_1, 5).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 6).
size(p119_2, 8).
red(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 4).
coord2(p119_3, 4).
size(p119_3, 4).
red(p119_3).
rhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 5).
coord2(p119_4, 0).
size(p119_4, 5).
red(p119_4).
lhs(p119_4).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 0).
size(p105_0, 8).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 1).
size(p105_1, 5).
red(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 1).
size(p105_2, 5).
blue(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 5).
coord2(p105_3, 6).
size(p105_3, 4).
blue(p105_3).
rhs(p105_3).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 2).
size(p46_0, 9).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 9).
size(p46_1, 7).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 3).
size(p46_2, 9).
green(p46_2).
strange(p46_2).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 9).
size(p156_0, 7).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 9).
size(p156_1, 7).
blue(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 1).
size(p156_2, 5).
green(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 3).
coord2(p156_3, 7).
size(p156_3, 6).
blue(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 7).
coord2(p156_4, 6).
size(p156_4, 6).
green(p156_4).
strange(p156_4).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 2).
size(p142_0, 1).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 0).
size(p142_1, 10).
blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 2).
coord2(p142_2, 6).
size(p142_2, 4).
blue(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 6).
coord2(p142_3, 5).
size(p142_3, 9).
blue(p142_3).
lhs(p142_3).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 5).
size(p148_0, 6).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 6).
size(p148_1, 4).
red(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 2).
size(p148_2, 8).
red(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 3).
coord2(p148_3, 8).
size(p148_3, 0).
red(p148_3).
rhs(p148_3).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 0).
size(p162_0, 10).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 1).
size(p162_1, 3).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 10).
size(p162_2, 9).
red(p162_2).
strange(p162_2).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 1).
size(p147_0, 5).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 10).
size(p147_1, 0).
blue(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 0).
size(p147_2, 6).
red(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 3).
coord2(p147_3, 7).
size(p147_3, 2).
red(p147_3).
upright(p147_3).
piece(147, p147_4).
coord1(p147_4, 3).
coord2(p147_4, 10).
size(p147_4, 5).
blue(p147_4).
upright(p147_4).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 8).
size(p193_0, 5).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 3).
size(p193_1, 7).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 10).
size(p193_2, 4).
green(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 2).
coord2(p193_3, 10).
size(p193_3, 6).
green(p193_3).
upright(p193_3).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 4).
size(p174_0, 7).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 6).
size(p174_1, 3).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 7).
size(p174_2, 0).
blue(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 0).
coord2(p174_3, 2).
size(p174_3, 6).
blue(p174_3).
upright(p174_3).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 3).
size(p188_0, 9).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 9).
size(p188_1, 1).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 6).
coord2(p188_2, 1).
size(p188_2, 7).
green(p188_2).
strange(p188_2).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 6).
size(p194_0, 6).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 9).
size(p194_1, 1).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 9).
size(p194_2, 0).
blue(p194_2).
strange(p194_2).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 3).
size(p136_0, 9).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 3).
size(p136_1, 5).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 8).
size(p136_2, 9).
green(p136_2).
upright(p136_2).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 8).
size(p113_0, 4).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 0).
size(p113_1, 3).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 3).
size(p113_2, 8).
blue(p113_2).
upright(p113_2).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 1).
size(p191_0, 2).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 4).
size(p191_1, 1).
red(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 2).
size(p191_2, 1).
blue(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 9).
coord2(p191_3, 5).
size(p191_3, 4).
blue(p191_3).
lhs(p191_3).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 3).
size(p185_0, 4).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 8).
size(p185_1, 0).
green(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 2).
size(p185_2, 10).
blue(p185_2).
lhs(p185_2).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 8).
size(p159_0, 1).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 2).
size(p159_1, 2).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 8).
coord2(p159_2, 1).
size(p159_2, 2).
blue(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 3).
coord2(p159_3, 9).
size(p159_3, 3).
red(p159_3).
strange(p159_3).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 5).
size(p170_0, 6).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 9).
size(p170_1, 3).
red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 4).
size(p170_2, 3).
red(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 7).
coord2(p170_3, 8).
size(p170_3, 2).
blue(p170_3).
lhs(p170_3).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 7).
size(p192_0, 8).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 6).
size(p192_1, 5).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 7).
size(p192_2, 9).
blue(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 10).
coord2(p192_3, 4).
size(p192_3, 0).
blue(p192_3).
upright(p192_3).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 0).
size(p38_0, 5).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 5).
size(p38_1, 0).
blue(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 1).
size(p38_2, 7).
green(p38_2).
strange(p38_2).
contact(p38_0, p38_2).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
contact(p38_2, p38_0).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 6).
size(p197_0, 6).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 1).
size(p197_1, 0).
red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 0).
size(p197_2, 9).
blue(p197_2).
strange(p197_2).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 4).
size(p160_0, 3).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 5).
size(p160_1, 3).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 3).
size(p160_2, 3).
red(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 10).
coord2(p160_3, 2).
size(p160_3, 9).
blue(p160_3).
rhs(p160_3).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 3).
size(p125_0, 7).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 0).
size(p125_1, 0).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 1).
size(p125_2, 6).
green(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 6).
coord2(p125_3, 10).
size(p125_3, 3).
red(p125_3).
upright(p125_3).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 3).
size(p131_0, 9).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 5).
size(p131_1, 10).
green(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 8).
size(p131_2, 4).
red(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 3).
coord2(p131_3, 9).
size(p131_3, 6).
red(p131_3).
rhs(p131_3).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 1).
size(p128_0, 5).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 8).
size(p128_1, 8).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 3).
size(p128_2, 7).
green(p128_2).
rhs(p128_2).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 8).
size(p189_0, 5).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 10).
size(p189_1, 1).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 8).
size(p189_2, 9).
red(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 1).
coord2(p189_3, 4).
size(p189_3, 0).
red(p189_3).
strange(p189_3).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 8).
size(p166_0, 5).
green(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 3).
size(p166_1, 7).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 1).
size(p166_2, 8).
green(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 2).
coord2(p166_3, 4).
size(p166_3, 1).
red(p166_3).
upright(p166_3).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 6).
size(p129_0, 5).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 0).
size(p129_1, 1).
red(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 8).
size(p129_2, 10).
red(p129_2).
rhs(p129_2).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 0).
size(p117_0, 6).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 10).
size(p117_1, 10).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 5).
size(p117_2, 0).
blue(p117_2).
upright(p117_2).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 7).
size(p173_0, 10).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 5).
size(p173_1, 5).
green(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 4).
size(p173_2, 6).
red(p173_2).
rhs(p173_2).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 9).
size(p155_0, 9).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 4).
size(p155_1, 1).
blue(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 7).
coord2(p155_2, 0).
size(p155_2, 8).
red(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 3).
coord2(p155_3, 8).
size(p155_3, 8).
red(p155_3).
lhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 8).
coord2(p155_4, 9).
size(p155_4, 7).
red(p155_4).
upright(p155_4).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 1).
size(p149_0, 8).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 4).
size(p149_1, 9).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 4).
size(p149_2, 5).
red(p149_2).
strange(p149_2).
contact(p149_1, p149_2).
contact(p149_1, p149_2).
contact(p149_2, p149_1).
contact(p149_2, p149_1).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 2).
size(p115_0, 5).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 4).
size(p115_1, 4).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 9).
size(p115_2, 9).
blue(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 7).
coord2(p115_3, 6).
size(p115_3, 2).
red(p115_3).
rhs(p115_3).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 5).
size(p123_0, 6).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 7).
size(p123_1, 8).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 8).
coord2(p123_2, 10).
size(p123_2, 2).
green(p123_2).
upright(p123_2).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 9).
size(p164_0, 2).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 6).
size(p164_1, 4).
red(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 1).
size(p164_2, 1).
green(p164_2).
upright(p164_2).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 10).
size(p122_0, 7).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 8).
size(p122_1, 7).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 5).
size(p122_2, 9).
red(p122_2).
strange(p122_2).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 4).
size(p171_0, 3).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 4).
size(p171_1, 10).
blue(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 6).
size(p171_2, 0).
green(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 9).
coord2(p171_3, 4).
size(p171_3, 2).
blue(p171_3).
rhs(p171_3).
contact(p171_0, p171_3).
contact(p171_0, p171_3).
contact(p171_3, p171_0).
contact(p171_3, p171_0).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 0).
size(p130_0, 1).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 0).
size(p130_1, 0).
green(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 8).
size(p130_2, 10).
green(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 6).
coord2(p130_3, 5).
size(p130_3, 3).
green(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 2).
coord2(p130_4, 1).
size(p130_4, 6).
blue(p130_4).
lhs(p130_4).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 3).
size(p161_0, 8).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 8).
size(p161_1, 3).
green(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 0).
size(p161_2, 1).
blue(p161_2).
lhs(p161_2).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 5).
size(p43_0, 4).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 7).
size(p43_1, 4).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 0).
size(p43_2, 4).
red(p43_2).
rhs(p43_2).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 4).
size(p116_0, 8).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 10).
size(p116_1, 7).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 10).
coord2(p116_2, 0).
size(p116_2, 2).
blue(p116_2).
lhs(p116_2).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 3).
size(p143_0, 2).
red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 8).
size(p143_1, 10).
red(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 6).
size(p143_2, 4).
red(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 4).
coord2(p143_3, 7).
size(p143_3, 9).
green(p143_3).
rhs(p143_3).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 8).
size(p163_0, 6).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 1).
size(p163_1, 3).
blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 8).
size(p163_2, 8).
blue(p163_2).
strange(p163_2).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 0).
size(p110_0, 8).
blue(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 0).
size(p110_1, 2).
red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 0).
coord2(p110_2, 7).
size(p110_2, 8).
red(p110_2).
rhs(p110_2).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 8).
size(p195_0, 8).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 10).
size(p195_1, 1).
red(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 2).
coord2(p195_2, 3).
size(p195_2, 10).
red(p195_2).
upright(p195_2).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 3).
size(p104_0, 4).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 0).
size(p104_1, 6).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 0).
size(p104_2, 1).
green(p104_2).
upright(p104_2).
contact(p104_1, p104_2).
contact(p104_1, p104_2).
contact(p104_2, p104_1).
contact(p104_2, p104_1).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 1).
size(p180_0, 9).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 1).
size(p180_1, 5).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 6).
coord2(p180_2, 3).
size(p180_2, 2).
red(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 10).
coord2(p180_3, 0).
size(p180_3, 7).
red(p180_3).
upright(p180_3).
piece(180, p180_4).
coord1(p180_4, 10).
coord2(p180_4, 4).
size(p180_4, 2).
red(p180_4).
strange(p180_4).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 4).
size(p169_0, 6).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 1).
size(p169_1, 7).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 5).
coord2(p169_2, 7).
size(p169_2, 3).
green(p169_2).
upright(p169_2).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 5).
size(p158_0, 0).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 5).
size(p158_1, 3).
green(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 10).
coord2(p158_2, 6).
size(p158_2, 0).
red(p158_2).
upright(p158_2).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 8).
size(p177_0, 4).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 0).
size(p177_1, 2).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 8).
size(p177_2, 8).
blue(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 3).
size(p177_3, 1).
blue(p177_3).
lhs(p177_3).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 5).
size(p109_0, 9).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 4).
coord2(p109_1, 6).
size(p109_1, 9).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 5).
size(p109_2, 5).
red(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 2).
coord2(p109_3, 4).
size(p109_3, 9).
blue(p109_3).
lhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 0).
coord2(p109_4, 9).
size(p109_4, 8).
red(p109_4).
lhs(p109_4).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 0).
size(p145_0, 9).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 5).
size(p145_1, 1).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 9).
size(p145_2, 5).
red(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 8).
coord2(p145_3, 6).
size(p145_3, 5).
red(p145_3).
rhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 6).
coord2(p145_4, 7).
size(p145_4, 8).
green(p145_4).
upright(p145_4).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 1).
size(p102_0, 6).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 2).
size(p102_1, 4).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 9).
size(p102_2, 2).
red(p102_2).
lhs(p102_2).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 10).
size(p157_0, 4).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 9).
size(p157_1, 0).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 3).
size(p157_2, 9).
green(p157_2).
strange(p157_2).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 7).
size(p154_0, 3).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 6).
size(p154_1, 7).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 0).
size(p154_2, 5).
blue(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 7).
coord2(p154_3, 3).
size(p154_3, 5).
red(p154_3).
rhs(p154_3).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 6).
size(p182_0, 7).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 1).
size(p182_1, 0).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 1).
coord2(p182_2, 5).
size(p182_2, 10).
green(p182_2).
rhs(p182_2).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 5).
size(p181_0, 2).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 10).
size(p181_1, 7).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 6).
coord2(p181_2, 4).
size(p181_2, 10).
green(p181_2).
strange(p181_2).
contact(p181_0, p181_2).
contact(p181_0, p181_2).
contact(p181_2, p181_0).
contact(p181_2, p181_0).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 9).
size(p126_0, 10).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 0).
size(p126_1, 9).
red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 9).
size(p126_2, 0).
red(p126_2).
lhs(p126_2).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 0).
size(p103_0, 2).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 7).
size(p103_1, 6).
blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 8).
coord2(p103_2, 8).
size(p103_2, 7).
blue(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 4).
coord2(p103_3, 5).
size(p103_3, 3).
blue(p103_3).
rhs(p103_3).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 1).
size(p141_0, 1).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 0).
size(p141_1, 8).
green(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 2).
coord2(p141_2, 5).
size(p141_2, 6).
blue(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 3).
coord2(p141_3, 4).
size(p141_3, 10).
blue(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 1).
coord2(p141_4, 5).
size(p141_4, 4).
blue(p141_4).
strange(p141_4).
contact(p141_2, p141_4).
contact(p141_2, p141_4).
contact(p141_4, p141_2).
contact(p141_4, p141_2).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 10).
size(p175_0, 3).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 5).
size(p175_1, 5).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 3).
size(p175_2, 2).
green(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 4).
coord2(p175_3, 9).
size(p175_3, 3).
green(p175_3).
rhs(p175_3).
contact(p175_0, p175_3).
contact(p175_0, p175_3).
contact(p175_3, p175_0).
contact(p175_3, p175_0).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 5).
size(p152_0, 7).
green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 8).
size(p152_1, 2).
blue(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 8).
size(p152_2, 6).
green(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 6).
coord2(p152_3, 3).
size(p152_3, 1).
blue(p152_3).
rhs(p152_3).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 10).
size(p80_0, 1).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 7).
size(p80_1, 7).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 3).
size(p80_2, 8).
blue(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 8).
coord2(p80_3, 9).
size(p80_3, 1).
red(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 3).
coord2(p80_4, 4).
size(p80_4, 1).
red(p80_4).
lhs(p80_4).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 6).
size(p124_0, 3).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 9).
size(p124_1, 4).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 7).
size(p124_2, 10).
blue(p124_2).
lhs(p124_2).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 6).
size(p198_0, 6).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 10).
size(p198_1, 1).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 9).
coord2(p198_2, 8).
size(p198_2, 0).
red(p198_2).
rhs(p198_2).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 4).
size(p186_0, 7).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 8).
size(p186_1, 3).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 8).
coord2(p186_2, 4).
size(p186_2, 1).
blue(p186_2).
rhs(p186_2).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 2).
size(p18_0, 3).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 4).
size(p18_1, 1).
blue(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 2).
size(p18_2, 10).
green(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 3).
size(p18_3, 2).
green(p18_3).
upright(p18_3).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 6).
size(p101_0, 10).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 2).
size(p101_1, 2).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 8).
coord2(p101_2, 4).
size(p101_2, 2).
red(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 10).
coord2(p101_3, 7).
size(p101_3, 1).
red(p101_3).
strange(p101_3).
piece(101, p101_4).
coord1(p101_4, 7).
coord2(p101_4, 1).
size(p101_4, 6).
blue(p101_4).
rhs(p101_4).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 2).
size(p150_0, 3).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 7).
size(p150_1, 3).
green(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 6).
coord2(p150_2, 3).
size(p150_2, 10).
red(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 9).
coord2(p150_3, 3).
size(p150_3, 7).
red(p150_3).
upright(p150_3).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 7).
size(p187_0, 8).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 0).
size(p187_1, 9).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 6).
coord2(p187_2, 1).
size(p187_2, 4).
blue(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 10).
coord2(p187_3, 6).
size(p187_3, 9).
blue(p187_3).
upright(p187_3).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 4).
size(p107_0, 6).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 2).
size(p107_1, 0).
blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 8).
coord2(p107_2, 2).
size(p107_2, 6).
blue(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 2).
coord2(p107_3, 4).
size(p107_3, 1).
green(p107_3).
rhs(p107_3).
contact(p107_1, p107_2).
contact(p107_1, p107_2).
contact(p107_2, p107_1).
contact(p107_2, p107_1).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 4).
size(p165_0, 1).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 6).
size(p165_1, 2).
blue(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 8).
size(p165_2, 3).
blue(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 0).
coord2(p165_3, 7).
size(p165_3, 5).
blue(p165_3).
upright(p165_3).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 5).
size(p140_0, 1).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 0).
size(p140_1, 7).
blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 6).
size(p140_2, 4).
blue(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 0).
coord2(p140_3, 9).
size(p140_3, 6).
red(p140_3).
rhs(p140_3).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 6).
size(p184_0, 6).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 0).
size(p184_1, 10).
green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 0).
size(p184_2, 5).
blue(p184_2).
upright(p184_2).
piece(178, p178_0).
coord1(p178_0, 3).
coord2(p178_0, 1).
size(p178_0, 7).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 5).
size(p178_1, 6).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 2).
size(p178_2, 3).
blue(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 1).
coord2(p178_3, 8).
size(p178_3, 10).
blue(p178_3).
lhs(p178_3).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 9).
size(p60_0, 2).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 7).
size(p60_1, 4).
green(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 3).
size(p60_2, 8).
red(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 3).
coord2(p60_3, 2).
size(p60_3, 9).
green(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 0).
coord2(p60_4, 3).
size(p60_4, 10).
green(p60_4).
lhs(p60_4).
