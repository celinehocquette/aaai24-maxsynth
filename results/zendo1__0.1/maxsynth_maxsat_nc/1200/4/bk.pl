:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 10).
size(p169_0, 9).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 7).
size(p169_1, 0).
green(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 10).
size(p169_2, 4).
red(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 8).
coord2(p169_3, 1).
size(p169_3, 1).
blue(p169_3).
rhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 3).
coord2(p169_4, 4).
size(p169_4, 0).
red(p169_4).
upright(p169_4).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 7).
size(p124_0, 9).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 9).
size(p124_1, 9).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 1).
size(p124_2, 9).
blue(p124_2).
rhs(p124_2).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 0).
size(p68_0, 7).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 3).
size(p68_1, 1).
red(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 8).
coord2(p68_2, 9).
size(p68_2, 2).
red(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 8).
coord2(p68_3, 10).
size(p68_3, 1).
blue(p68_3).
strange(p68_3).
contact(p68_2, p68_3).
contact(p68_3, p68_2).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 5).
size(p98_0, 1).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 8).
size(p98_1, 0).
blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 6).
coord2(p98_2, 9).
size(p98_2, 8).
red(p98_2).
rhs(p98_2).
contact(p98_2, p98_1).
contact(p98_1, p98_2).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 4).
size(p82_0, 9).
green(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 1).
size(p82_1, 9).
green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 1).
size(p82_2, 2).
blue(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 4).
coord2(p82_3, 8).
size(p82_3, 3).
blue(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 4).
coord2(p82_4, 9).
size(p82_4, 9).
red(p82_4).
rhs(p82_4).
contact(p82_4, p82_3).
contact(p82_3, p82_4).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 0).
size(p146_0, 7).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 8).
size(p146_1, 4).
blue(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 8).
size(p146_2, 6).
red(p146_2).
rhs(p146_2).
contact(p146_1, p146_2).
contact(p146_1, p146_2).
contact(p146_2, p146_1).
contact(p146_2, p146_1).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 5).
size(p27_0, 10).
red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 7).
size(p27_1, 9).
red(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 10).
size(p27_2, 9).
blue(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 6).
coord2(p27_3, 7).
size(p27_3, 2).
blue(p27_3).
upright(p27_3).
contact(p27_1, p27_3).
contact(p27_3, p27_1).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 7).
size(p57_0, 2).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 7).
size(p57_1, 0).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 10).
coord2(p57_2, 4).
size(p57_2, 0).
blue(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 2).
coord2(p57_3, 10).
size(p57_3, 5).
blue(p57_3).
rhs(p57_3).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 6).
size(p17_0, 10).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 6).
size(p17_1, 8).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 4).
size(p17_2, 2).
blue(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 1).
coord2(p17_3, 0).
size(p17_3, 3).
green(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 4).
coord2(p17_4, 5).
size(p17_4, 3).
blue(p17_4).
lhs(p17_4).
contact(p17_2, p17_4).
contact(p17_2, p17_4).
contact(p17_4, p17_2).
contact(p17_4, p17_2).
contact(p17_4, p17_0).
contact(p17_0, p17_4).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 9).
size(p2_0, 0).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 9).
size(p2_1, 0).
red(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 1).
size(p2_2, 5).
green(p2_2).
rhs(p2_2).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 3).
size(p30_0, 0).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 3).
size(p30_1, 6).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 1).
size(p30_2, 4).
red(p30_2).
rhs(p30_2).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 1).
size(p65_0, 2).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 0).
size(p65_1, 6).
red(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 3).
size(p65_2, 9).
blue(p65_2).
rhs(p65_2).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 7).
size(p45_0, 10).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 7).
size(p45_1, 4).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 6).
size(p45_2, 1).
blue(p45_2).
rhs(p45_2).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 3).
size(p73_0, 3).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 10).
size(p73_1, 3).
blue(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 3).
size(p73_2, 6).
red(p73_2).
strange(p73_2).
contact(p73_2, p73_0).
contact(p73_0, p73_2).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 9).
size(p111_0, 1).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 5).
size(p111_1, 4).
red(p111_1).
strange(p111_1).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 7).
size(p25_0, 3).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 10).
size(p25_1, 6).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 7).
size(p25_2, 1).
red(p25_2).
strange(p25_2).
contact(p25_2, p25_0).
contact(p25_0, p25_2).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 9).
size(p40_0, 10).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 4).
size(p40_1, 3).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 2).
size(p40_2, 10).
red(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 8).
coord2(p40_3, 4).
size(p40_3, 2).
blue(p40_3).
rhs(p40_3).
contact(p40_1, p40_3).
contact(p40_3, p40_1).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 9).
size(p56_0, 2).
blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 9).
size(p56_1, 0).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 6).
coord2(p56_2, 2).
size(p56_2, 9).
red(p56_2).
upright(p56_2).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 4).
size(p14_0, 1).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 10).
size(p14_1, 0).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 3).
size(p14_2, 4).
red(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 3).
coord2(p14_3, 5).
size(p14_3, 2).
red(p14_3).
lhs(p14_3).
contact(p14_0, p14_3).
contact(p14_0, p14_3).
contact(p14_3, p14_0).
contact(p14_3, p14_2).
contact(p14_3, p14_0).
contact(p14_3, p14_2).
contact(p14_2, p14_3).
contact(p14_2, p14_3).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 9).
size(p85_0, 3).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 8).
size(p85_1, 2).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 2).
size(p85_2, 3).
red(p85_2).
upright(p85_2).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 2).
size(p91_0, 2).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 9).
size(p91_1, 8).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 2).
size(p91_2, 1).
red(p91_2).
lhs(p91_2).
contact(p91_2, p91_0).
contact(p91_0, p91_2).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 2).
size(p18_0, 5).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 2).
size(p18_1, 1).
blue(p18_1).
rhs(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 10).
size(p43_0, 10).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 1).
size(p43_1, 8).
blue(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 10).
size(p43_2, 3).
blue(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 7).
coord2(p43_3, 7).
size(p43_3, 8).
blue(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 3).
coord2(p43_4, 9).
size(p43_4, 7).
red(p43_4).
upright(p43_4).
contact(p43_0, p43_4).
contact(p43_0, p43_4).
contact(p43_4, p43_0).
contact(p43_4, p43_0).
contact(p43_4, p43_2).
contact(p43_2, p43_4).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 8).
size(p28_0, 1).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 7).
size(p28_1, 8).
green(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 0).
size(p28_2, 7).
red(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, 8).
size(p28_3, 7).
red(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 10).
coord2(p28_4, 10).
size(p28_4, 8).
blue(p28_4).
strange(p28_4).
contact(p28_3, p28_0).
contact(p28_0, p28_3).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 0).
size(p50_0, 8).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 3).
size(p50_1, 6).
green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 5).
size(p50_2, 7).
red(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 7).
coord2(p50_3, 6).
size(p50_3, 10).
red(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 7).
coord2(p50_4, 5).
size(p50_4, 2).
blue(p50_4).
rhs(p50_4).
contact(p50_3, p50_4).
contact(p50_3, p50_4).
contact(p50_4, p50_3).
contact(p50_4, p50_3).
contact(p50_4, p50_2).
contact(p50_2, p50_4).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 1).
size(p37_0, 6).
green(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 2).
size(p37_1, 8).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 1).
size(p37_2, 2).
blue(p37_2).
upright(p37_2).
contact(p37_1, p37_2).
contact(p37_2, p37_1).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 5).
size(p62_0, 0).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 4).
size(p62_1, 0).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 5).
coord2(p62_2, 5).
size(p62_2, 8).
green(p62_2).
upright(p62_2).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 9).
size(p10_0, 1).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 5).
size(p10_1, 0).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 3).
size(p10_2, 9).
blue(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 7).
coord2(p10_3, 8).
size(p10_3, 3).
blue(p10_3).
rhs(p10_3).
contact(p10_0, p10_3).
contact(p10_3, p10_0).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 2).
size(p48_0, 2).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 2).
size(p48_1, 0).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 9).
size(p48_2, 7).
blue(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 3).
coord2(p48_3, 8).
size(p48_3, 10).
red(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 4).
coord2(p48_4, 8).
size(p48_4, 0).
blue(p48_4).
lhs(p48_4).
contact(p48_0, p48_1).
contact(p48_0, p48_3).
contact(p48_0, p48_1).
contact(p48_0, p48_3).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
contact(p48_1, p48_3).
contact(p48_1, p48_3).
contact(p48_3, p48_0).
contact(p48_3, p48_1).
contact(p48_3, p48_0).
contact(p48_3, p48_1).
contact(p48_3, p48_4).
contact(p48_4, p48_3).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 1).
size(p177_0, 4).
red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 2).
size(p177_1, 10).
green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 9).
size(p177_2, 7).
green(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 9).
coord2(p177_3, 8).
size(p177_3, 3).
blue(p177_3).
upright(p177_3).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 6).
size(p22_0, 0).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 6).
size(p22_1, 7).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 7).
size(p22_2, 10).
green(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 9).
coord2(p22_3, 0).
size(p22_3, 2).
green(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, 1).
coord2(p22_4, 10).
size(p22_4, 10).
green(p22_4).
lhs(p22_4).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 10).
size(p77_0, 6).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 7).
size(p77_1, 2).
blue(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 6).
size(p77_2, 4).
blue(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 5).
coord2(p77_3, 7).
size(p77_3, 6).
red(p77_3).
lhs(p77_3).
contact(p77_3, p77_1).
contact(p77_1, p77_3).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 4).
size(p47_0, 2).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, -1).
coord2(p47_1, 4).
size(p47_1, 1).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 2).
size(p47_2, 4).
red(p47_2).
strange(p47_2).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 8).
size(p20_0, 0).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 7).
size(p20_1, 5).
green(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 9).
coord2(p20_2, 7).
size(p20_2, 10).
red(p20_2).
upright(p20_2).
contact(p20_2, p20_0).
contact(p20_0, p20_2).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 1).
size(p32_0, 3).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 1).
size(p32_1, 9).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 0).
size(p32_2, 3).
blue(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 5).
coord2(p32_3, 0).
size(p32_3, 3).
blue(p32_3).
upright(p32_3).
contact(p32_1, p32_3).
contact(p32_3, p32_1).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 4).
size(p97_0, 0).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 2).
size(p97_1, 4).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 10).
size(p97_2, 3).
blue(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 5).
coord2(p97_3, 9).
size(p97_3, 6).
red(p97_3).
rhs(p97_3).
contact(p97_3, p97_2).
contact(p97_2, p97_3).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 0).
size(p67_0, 1).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 10).
size(p67_1, 3).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 0).
size(p67_2, 5).
blue(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 9).
coord2(p67_3, -1).
size(p67_3, 9).
red(p67_3).
rhs(p67_3).
contact(p67_3, p67_0).
contact(p67_0, p67_3).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 0).
size(p84_0, 4).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 6).
size(p84_1, 7).
green(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 6).
size(p84_2, 8).
blue(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 4).
coord2(p84_3, 0).
size(p84_3, 3).
blue(p84_3).
strange(p84_3).
contact(p84_0, p84_3).
contact(p84_3, p84_0).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 1).
size(p69_0, 4).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 1).
size(p69_1, 0).
blue(p69_1).
strange(p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 0).
size(p35_0, 9).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 3).
size(p35_1, 2).
green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 0).
size(p35_2, 1).
blue(p35_2).
lhs(p35_2).
contact(p35_0, p35_2).
contact(p35_2, p35_0).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 10).
size(p39_0, 2).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 10).
size(p39_1, 2).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 7).
coord2(p39_2, 2).
size(p39_2, 2).
blue(p39_2).
strange(p39_2).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 2).
size(p41_0, 1).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 2).
size(p41_1, 3).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 8).
size(p41_2, 5).
green(p41_2).
lhs(p41_2).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 1).
size(p54_0, 3).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 0).
size(p54_1, 7).
red(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 0).
size(p54_2, 0).
blue(p54_2).
strange(p54_2).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 9).
size(p181_0, 8).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 5).
size(p181_1, 5).
blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 6).
coord2(p181_2, 2).
size(p181_2, 7).
blue(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 9).
coord2(p181_3, 5).
size(p181_3, 1).
green(p181_3).
rhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 5).
coord2(p181_4, 8).
size(p181_4, 4).
red(p181_4).
upright(p181_4).
contact(p181_1, p181_3).
contact(p181_1, p181_3).
contact(p181_3, p181_1).
contact(p181_3, p181_1).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 4).
size(p78_0, 4).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 4).
size(p78_1, 1).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 3).
coord2(p78_2, 8).
size(p78_2, 0).
red(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 4).
size(p78_3, 2).
green(p78_3).
lhs(p78_3).
contact(p78_1, p78_3).
contact(p78_1, p78_3).
contact(p78_1, p78_0).
contact(p78_3, p78_1).
contact(p78_3, p78_1).
contact(p78_0, p78_1).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 5).
size(p21_0, 2).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 4).
size(p21_1, 1).
red(p21_1).
upright(p21_1).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 0).
size(p8_0, 3).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 3).
size(p8_1, 4).
red(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 7).
size(p8_2, 10).
red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 9).
coord2(p8_3, 9).
size(p8_3, 1).
red(p8_3).
rhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 8).
coord2(p8_4, 3).
size(p8_4, 3).
blue(p8_4).
rhs(p8_4).
contact(p8_1, p8_4).
contact(p8_4, p8_1).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 3).
size(p126_0, 8).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 2).
size(p126_1, 3).
green(p126_1).
lhs(p126_1).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 5).
size(p38_0, 9).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 4).
size(p38_1, 1).
blue(p38_1).
lhs(p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 8).
size(p29_0, 0).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 3).
size(p29_1, 1).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 2).
size(p29_2, 0).
blue(p29_2).
rhs(p29_2).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 10).
size(p58_0, 7).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 6).
size(p58_1, 0).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 5).
size(p58_2, 0).
blue(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 10).
coord2(p58_3, 4).
size(p58_3, 6).
red(p58_3).
upright(p58_3).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 4).
size(p46_0, 0).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 4).
size(p46_1, 6).
red(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 9).
size(p46_2, 3).
red(p46_2).
rhs(p46_2).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 0).
size(p59_0, 0).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 7).
size(p59_1, 2).
blue(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 3).
coord2(p59_2, 1).
size(p59_2, 0).
red(p59_2).
rhs(p59_2).
contact(p59_2, p59_0).
contact(p59_0, p59_2).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 1).
size(p7_0, 2).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 5).
size(p7_1, 4).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 0).
size(p7_2, 3).
green(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 6).
coord2(p7_3, 0).
size(p7_3, 2).
red(p7_3).
strange(p7_3).
contact(p7_1, p7_3).
contact(p7_1, p7_3).
contact(p7_3, p7_1).
contact(p7_3, p7_1).
contact(p7_3, p7_0).
contact(p7_0, p7_3).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 1).
size(p42_0, 2).
blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 1).
size(p42_1, 4).
red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 4).
size(p42_2, 3).
green(p42_2).
rhs(p42_2).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 5).
size(p23_0, 10).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 3).
size(p23_1, 10).
red(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 5).
size(p23_2, 4).
blue(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 2).
coord2(p23_3, 5).
size(p23_3, 0).
blue(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 0).
coord2(p23_4, 5).
size(p23_4, 8).
green(p23_4).
lhs(p23_4).
contact(p23_2, p23_3).
contact(p23_2, p23_3).
contact(p23_3, p23_2).
contact(p23_3, p23_2).
contact(p23_3, p23_0).
contact(p23_0, p23_3).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 10).
size(p9_0, 5).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 10).
size(p9_1, 3).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 0).
size(p9_2, 6).
green(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 4).
coord2(p9_3, 4).
size(p9_3, 7).
red(p9_3).
upright(p9_3).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 7).
size(p95_0, 2).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 5).
size(p95_1, 10).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 8).
size(p95_2, 1).
red(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 7).
coord2(p95_3, 1).
size(p95_3, 5).
blue(p95_3).
lhs(p95_3).
contact(p95_2, p95_0).
contact(p95_0, p95_2).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 2).
size(p75_0, 3).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 2).
coord2(p75_1, 6).
size(p75_1, 5).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 6).
size(p75_2, 1).
blue(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 4).
coord2(p75_3, 6).
size(p75_3, 10).
red(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 10).
coord2(p75_4, 3).
size(p75_4, 5).
green(p75_4).
lhs(p75_4).
contact(p75_3, p75_2).
contact(p75_2, p75_3).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 8).
size(p94_0, 4).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 3).
size(p94_1, 9).
blue(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 8).
coord2(p94_2, 2).
size(p94_2, 9).
red(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 5).
size(p94_3, 2).
red(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 7).
coord2(p94_4, 2).
size(p94_4, 0).
blue(p94_4).
upright(p94_4).
contact(p94_1, p94_4).
contact(p94_1, p94_4).
contact(p94_4, p94_1).
contact(p94_4, p94_1).
contact(p94_4, p94_2).
contact(p94_2, p94_4).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 8).
size(p11_0, 4).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, -1).
coord2(p11_1, 4).
size(p11_1, 7).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 4).
size(p11_2, 0).
blue(p11_2).
rhs(p11_2).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 5).
size(p157_0, 0).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 0).
size(p157_1, 4).
green(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 10).
size(p157_2, 2).
red(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 10).
coord2(p157_3, 7).
size(p157_3, 1).
blue(p157_3).
upright(p157_3).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 1).
size(p70_0, 3).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 1).
size(p70_1, 2).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 5).
size(p70_2, 4).
red(p70_2).
rhs(p70_2).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 10).
size(p6_0, 3).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 9).
size(p6_1, 7).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 9).
size(p6_2, 2).
blue(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 5).
coord2(p6_3, 3).
size(p6_3, 6).
red(p6_3).
upright(p6_3).
contact(p6_1, p6_2).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
contact(p6_2, p6_1).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 8).
size(p34_0, 9).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 3).
size(p34_1, 1).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 8).
coord2(p34_2, 7).
size(p34_2, 10).
red(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 2).
coord2(p34_3, 3).
size(p34_3, 3).
blue(p34_3).
lhs(p34_3).
contact(p34_1, p34_3).
contact(p34_3, p34_1).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 8).
size(p26_0, 0).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 8).
size(p26_1, 7).
red(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 7).
size(p26_2, 6).
red(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 9).
coord2(p26_3, 7).
size(p26_3, 6).
green(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 6).
coord2(p26_4, 6).
size(p26_4, 0).
red(p26_4).
strange(p26_4).
contact(p26_0, p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
contact(p26_1, p26_0).
contact(p26_1, p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
contact(p26_2, p26_1).
contact(p26_2, p26_3).
contact(p26_2, p26_3).
contact(p26_3, p26_2).
contact(p26_3, p26_2).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 2).
size(p93_0, 2).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 9).
size(p93_1, 0).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 3).
size(p93_2, 1).
blue(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 2).
coord2(p93_3, 2).
size(p93_3, 5).
red(p93_3).
rhs(p93_3).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 1).
size(p117_0, 7).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 0).
size(p117_1, 8).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 5).
size(p117_2, 5).
green(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 10).
coord2(p117_3, 2).
size(p117_3, 8).
green(p117_3).
lhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 8).
coord2(p117_4, 5).
size(p117_4, 7).
red(p117_4).
strange(p117_4).
contact(p117_0, p117_3).
contact(p117_0, p117_3).
contact(p117_3, p117_0).
contact(p117_3, p117_0).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 10).
size(p89_0, 1).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 10).
size(p89_1, 3).
red(p89_1).
rhs(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 4).
size(p147_0, 8).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 4).
size(p147_1, 6).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 6).
size(p147_2, 3).
green(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 8).
coord2(p147_3, 7).
size(p147_3, 8).
red(p147_3).
lhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 10).
coord2(p147_4, 3).
size(p147_4, 5).
green(p147_4).
rhs(p147_4).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 1).
size(p19_0, 9).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 4).
size(p19_1, 3).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 5).
size(p19_2, 10).
red(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 4).
coord2(p19_3, 4).
size(p19_3, 7).
red(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 1).
coord2(p19_4, 7).
size(p19_4, 6).
red(p19_4).
upright(p19_4).
contact(p19_3, p19_1).
contact(p19_1, p19_3).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 9).
size(p88_0, 0).
blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 10).
size(p88_1, 3).
red(p88_1).
rhs(p88_1).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 9).
size(p33_0, 2).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 8).
size(p33_1, 6).
red(p33_1).
strange(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 2).
size(p3_0, 0).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 2).
size(p3_1, 8).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 8).
size(p3_2, 2).
blue(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 9).
coord2(p3_3, 0).
size(p3_3, 4).
green(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 9).
coord2(p3_4, 10).
size(p3_4, 4).
green(p3_4).
rhs(p3_4).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 9).
size(p155_0, 5).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 10).
size(p155_1, 2).
red(p155_1).
strange(p155_1).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 10).
size(p72_0, 9).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 0).
size(p72_1, 8).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 9).
size(p72_2, 0).
blue(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 1).
coord2(p72_3, 5).
size(p72_3, 4).
green(p72_3).
lhs(p72_3).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 1).
size(p1_0, 0).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 9).
size(p1_1, 0).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 2).
size(p1_2, 1).
red(p1_2).
upright(p1_2).
contact(p1_2, p1_0).
contact(p1_0, p1_2).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 1).
size(p12_0, 0).
green(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 1).
size(p12_1, 0).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 0).
size(p12_2, 1).
blue(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 1).
coord2(p12_3, 6).
size(p12_3, 8).
blue(p12_3).
rhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 0).
coord2(p12_4, 0).
size(p12_4, 7).
red(p12_4).
lhs(p12_4).
contact(p12_4, p12_2).
contact(p12_2, p12_4).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 5).
size(p79_0, 3).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 3).
size(p79_1, 5).
blue(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 5).
size(p79_2, 9).
red(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 2).
coord2(p79_3, 5).
size(p79_3, 3).
green(p79_3).
strange(p79_3).
contact(p79_2, p79_0).
contact(p79_0, p79_2).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 3).
size(p167_0, 10).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 3).
size(p167_1, 2).
blue(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 6).
size(p167_2, 2).
blue(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 5).
coord2(p167_3, 2).
size(p167_3, 2).
green(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 1).
coord2(p167_4, 6).
size(p167_4, 8).
green(p167_4).
lhs(p167_4).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 8).
size(p64_0, 5).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 4).
size(p64_1, 10).
green(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 7).
size(p64_2, 3).
blue(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 10).
coord2(p64_3, 8).
size(p64_3, 0).
blue(p64_3).
rhs(p64_3).
contact(p64_0, p64_3).
contact(p64_3, p64_0).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 0).
size(p13_0, 10).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 0).
size(p13_1, 3).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 3).
size(p13_2, 3).
green(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 4).
coord2(p13_3, 7).
size(p13_3, 7).
blue(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 6).
coord2(p13_4, 0).
size(p13_4, 2).
green(p13_4).
rhs(p13_4).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 10).
size(p96_0, 7).
red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 4).
size(p96_1, 1).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 10).
size(p96_2, 0).
blue(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 10).
coord2(p96_3, 1).
size(p96_3, 4).
red(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 6).
coord2(p96_4, 7).
size(p96_4, 3).
blue(p96_4).
strange(p96_4).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 10).
size(p55_0, 2).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 9).
size(p55_1, 7).
red(p55_1).
upright(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 9).
size(p110_0, 2).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 4).
size(p110_1, 5).
blue(p110_1).
strange(p110_1).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 5).
size(p36_0, 4).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 5).
size(p36_1, 2).
blue(p36_1).
upright(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 1).
size(p80_0, 3).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 2).
size(p80_1, 1).
blue(p80_1).
rhs(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 3).
size(p61_0, 1).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 3).
size(p61_1, 2).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 3).
coord2(p61_2, 3).
size(p61_2, 8).
red(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 10).
coord2(p61_3, 2).
size(p61_3, 5).
green(p61_3).
upright(p61_3).
contact(p61_1, p61_2).
contact(p61_1, p61_2).
contact(p61_1, p61_0).
contact(p61_2, p61_1).
contact(p61_2, p61_1).
contact(p61_0, p61_1).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 3).
size(p71_0, 4).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 7).
size(p71_1, 7).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 9).
size(p71_2, 6).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 4).
coord2(p71_3, 10).
size(p71_3, 8).
green(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 4).
coord2(p71_4, 6).
size(p71_4, 2).
blue(p71_4).
upright(p71_4).
contact(p71_1, p71_4).
contact(p71_4, p71_1).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 0).
size(p87_0, 6).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 3).
size(p87_1, 7).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 3).
size(p87_2, 2).
blue(p87_2).
lhs(p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 7).
size(p99_0, 0).
blue(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 7).
size(p99_1, 10).
red(p99_1).
upright(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 7).
size(p49_0, 3).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 8).
size(p49_1, 4).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 7).
size(p49_2, 8).
red(p49_2).
rhs(p49_2).
contact(p49_0, p49_2).
contact(p49_0, p49_2).
contact(p49_0, p49_1).
contact(p49_2, p49_0).
contact(p49_2, p49_0).
contact(p49_1, p49_0).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 7).
size(p86_0, 8).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 1).
size(p86_1, 1).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 2).
size(p86_2, 10).
red(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 5).
coord2(p86_3, 9).
size(p86_3, 4).
green(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 10).
coord2(p86_4, 2).
size(p86_4, 3).
blue(p86_4).
upright(p86_4).
contact(p86_2, p86_4).
contact(p86_4, p86_2).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, -1).
size(p83_0, 9).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 9).
size(p83_1, 3).
green(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 5).
size(p83_2, 3).
green(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 6).
coord2(p83_3, 9).
size(p83_3, 6).
green(p83_3).
rhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 2).
coord2(p83_4, 0).
size(p83_4, 3).
blue(p83_4).
lhs(p83_4).
contact(p83_0, p83_4).
contact(p83_4, p83_0).
piece(90, p90_0).
coord1(p90_0, 3).
coord2(p90_0, 5).
size(p90_0, 9).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 0).
size(p90_1, 8).
red(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 0).
size(p90_2, 1).
blue(p90_2).
rhs(p90_2).
contact(p90_1, p90_2).
contact(p90_2, p90_1).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 1).
size(p74_0, 6).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 1).
size(p74_1, 0).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 5).
size(p74_2, 7).
blue(p74_2).
upright(p74_2).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 0).
size(p63_0, 0).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 0).
size(p63_1, 10).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 3).
size(p63_2, 8).
red(p63_2).
lhs(p63_2).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 0).
size(p194_0, 3).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 1).
size(p194_1, 6).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 4).
size(p194_2, 4).
green(p194_2).
rhs(p194_2).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 9).
size(p76_0, 7).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 9).
size(p76_1, 0).
blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 2).
size(p76_2, 7).
green(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 0).
coord2(p76_3, 10).
size(p76_3, 4).
blue(p76_3).
strange(p76_3).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 5).
size(p164_0, 0).
green(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 10).
size(p164_1, 1).
green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 8).
size(p164_2, 0).
green(p164_2).
rhs(p164_2).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 1).
size(p16_0, 0).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 6).
size(p16_1, 3).
green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 2).
size(p16_2, 10).
blue(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 7).
coord2(p16_3, 1).
size(p16_3, 0).
blue(p16_3).
lhs(p16_3).
contact(p16_2, p16_3).
contact(p16_2, p16_3).
contact(p16_3, p16_2).
contact(p16_3, p16_2).
contact(p16_3, p16_0).
contact(p16_0, p16_3).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 4).
size(p132_0, 0).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 0).
size(p132_1, 4).
blue(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 2).
coord2(p132_2, 7).
size(p132_2, 3).
red(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 9).
coord2(p132_3, 6).
size(p132_3, 6).
blue(p132_3).
upright(p132_3).
piece(132, p132_4).
coord1(p132_4, 8).
coord2(p132_4, 7).
size(p132_4, 8).
red(p132_4).
strange(p132_4).
piece(161, p161_0).
coord1(p161_0, 3).
coord2(p161_0, 1).
size(p161_0, 8).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 7).
size(p161_1, 1).
red(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 7).
size(p161_2, 4).
blue(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 6).
coord2(p161_3, 10).
size(p161_3, 3).
blue(p161_3).
lhs(p161_3).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 10).
size(p51_0, 1).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 10).
size(p51_1, 0).
blue(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 6).
size(p51_2, 9).
blue(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 6).
coord2(p51_3, 4).
size(p51_3, 9).
red(p51_3).
rhs(p51_3).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 6).
size(p0_0, 6).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 4).
size(p0_1, 7).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 1).
size(p0_2, 6).
green(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 2).
coord2(p0_3, 2).
size(p0_3, 2).
blue(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 1).
coord2(p0_4, 2).
size(p0_4, 0).
red(p0_4).
upright(p0_4).
contact(p0_3, p0_4).
contact(p0_3, p0_4).
contact(p0_4, p0_3).
contact(p0_4, p0_3).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 2).
size(p5_0, 7).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 1).
size(p5_1, 4).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 2).
size(p5_2, 2).
blue(p5_2).
strange(p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 6).
size(p44_0, 9).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 6).
size(p44_1, 8).
blue(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 8).
size(p44_2, 1).
blue(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 0).
coord2(p44_3, 0).
size(p44_3, 4).
red(p44_3).
rhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 8).
coord2(p44_4, 7).
size(p44_4, 9).
red(p44_4).
rhs(p44_4).
contact(p44_0, p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
contact(p44_1, p44_0).
contact(p44_2, p44_4).
contact(p44_2, p44_4).
contact(p44_4, p44_2).
contact(p44_4, p44_2).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 9).
size(p15_0, 2).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 10).
size(p15_1, 2).
red(p15_1).
strange(p15_1).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 9).
size(p52_0, 6).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 1).
size(p52_1, 1).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 10).
size(p52_2, 1).
blue(p52_2).
rhs(p52_2).
contact(p52_0, p52_2).
contact(p52_2, p52_0).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 1).
size(p60_0, 9).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 9).
size(p60_1, 2).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 0).
size(p60_2, 1).
blue(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 4).
coord2(p60_3, 10).
size(p60_3, 1).
blue(p60_3).
strange(p60_3).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 10).
size(p92_0, 2).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 9).
size(p92_1, 4).
red(p92_1).
upright(p92_1).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 1).
size(p166_0, 4).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 8).
size(p166_1, 3).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 7).
size(p166_2, 1).
red(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 10).
coord2(p166_3, 8).
size(p166_3, 3).
green(p166_3).
upright(p166_3).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 3).
size(p135_0, 9).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 4).
size(p135_1, 9).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 1).
size(p135_2, 8).
red(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 1).
coord2(p135_3, 8).
size(p135_3, 0).
blue(p135_3).
strange(p135_3).
piece(135, p135_4).
coord1(p135_4, 4).
coord2(p135_4, 10).
size(p135_4, 0).
red(p135_4).
upright(p135_4).
contact(p135_0, p135_1).
contact(p135_0, p135_1).
contact(p135_1, p135_0).
contact(p135_1, p135_0).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 8).
size(p137_0, 3).
green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 9).
size(p137_1, 9).
blue(p137_1).
lhs(p137_1).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 3).
size(p158_0, 4).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 4).
size(p158_1, 0).
blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 4).
size(p158_2, 7).
red(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 8).
coord2(p158_3, 1).
size(p158_3, 5).
green(p158_3).
lhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 2).
coord2(p158_4, 7).
size(p158_4, 1).
blue(p158_4).
upright(p158_4).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 2).
size(p196_0, 3).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 0).
size(p196_1, 3).
blue(p196_1).
strange(p196_1).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 4).
size(p182_0, 7).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 10).
size(p182_1, 5).
red(p182_1).
strange(p182_1).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 8).
size(p150_0, 4).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 0).
size(p150_1, 1).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 4).
size(p150_2, 4).
green(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 1).
coord2(p150_3, 3).
size(p150_3, 6).
green(p150_3).
strange(p150_3).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 0).
size(p187_0, 1).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 3).
size(p187_1, 3).
green(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 7).
size(p187_2, 4).
red(p187_2).
upright(p187_2).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 0).
size(p168_0, 1).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 3).
size(p168_1, 6).
red(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 7).
size(p168_2, 1).
green(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 1).
coord2(p168_3, 4).
size(p168_3, 6).
green(p168_3).
rhs(p168_3).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 2).
size(p114_0, 1).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 5).
size(p114_1, 3).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 3).
size(p114_2, 2).
blue(p114_2).
strange(p114_2).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 2).
size(p144_0, 6).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 10).
size(p144_1, 1).
green(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 8).
size(p144_2, 1).
red(p144_2).
rhs(p144_2).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 5).
size(p121_0, 8).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 2).
size(p121_1, 3).
green(p121_1).
upright(p121_1).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 8).
size(p163_0, 0).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 6).
size(p163_1, 7).
green(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 7).
coord2(p163_2, 6).
size(p163_2, 1).
green(p163_2).
strange(p163_2).
contact(p163_1, p163_2).
contact(p163_1, p163_2).
contact(p163_2, p163_1).
contact(p163_2, p163_1).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 0).
size(p190_0, 7).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 6).
size(p190_1, 9).
blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 3).
size(p190_2, 7).
red(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 3).
coord2(p190_3, 10).
size(p190_3, 5).
red(p190_3).
strange(p190_3).
piece(190, p190_4).
coord1(p190_4, 9).
coord2(p190_4, 3).
size(p190_4, 9).
blue(p190_4).
lhs(p190_4).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 9).
size(p173_0, 8).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 5).
size(p173_1, 0).
green(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 6).
size(p173_2, 1).
blue(p173_2).
upright(p173_2).
contact(p173_1, p173_2).
contact(p173_1, p173_2).
contact(p173_2, p173_1).
contact(p173_2, p173_1).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 6).
size(p112_0, 5).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 0).
size(p112_1, 5).
red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 1).
size(p112_2, 5).
blue(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 9).
coord2(p112_3, 7).
size(p112_3, 3).
green(p112_3).
lhs(p112_3).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 7).
size(p139_0, 6).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 10).
size(p139_1, 9).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 4).
size(p139_2, 5).
red(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 5).
coord2(p139_3, 5).
size(p139_3, 6).
red(p139_3).
upright(p139_3).
piece(139, p139_4).
coord1(p139_4, 0).
coord2(p139_4, 0).
size(p139_4, 3).
red(p139_4).
lhs(p139_4).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 5).
size(p141_0, 9).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 3).
size(p141_1, 9).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 10).
size(p141_2, 6).
blue(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 2).
coord2(p141_3, 1).
size(p141_3, 0).
blue(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 7).
coord2(p141_4, 10).
size(p141_4, 6).
red(p141_4).
strange(p141_4).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 6).
size(p66_0, 4).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 6).
size(p66_1, 2).
blue(p66_1).
rhs(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 1).
size(p180_0, 1).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 3).
size(p180_1, 0).
blue(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 7).
size(p180_2, 4).
red(p180_2).
lhs(p180_2).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 6).
size(p154_0, 10).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 10).
size(p154_1, 6).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 5).
size(p154_2, 10).
red(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 7).
coord2(p154_3, 6).
size(p154_3, 4).
blue(p154_3).
upright(p154_3).
piece(154, p154_4).
coord1(p154_4, 0).
coord2(p154_4, 0).
size(p154_4, 0).
blue(p154_4).
upright(p154_4).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 3).
size(p4_0, 7).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 8).
size(p4_1, 3).
blue(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 8).
size(p4_2, 3).
red(p4_2).
rhs(p4_2).
contact(p4_2, p4_1).
contact(p4_1, p4_2).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 5).
size(p81_0, 8).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 4).
size(p81_1, 2).
blue(p81_1).
rhs(p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 1).
size(p115_0, 6).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 10).
size(p115_1, 3).
green(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 7).
size(p115_2, 1).
blue(p115_2).
rhs(p115_2).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 7).
size(p165_0, 2).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 4).
size(p165_1, 7).
red(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 0).
size(p165_2, 5).
red(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 4).
coord2(p165_3, 5).
size(p165_3, 6).
blue(p165_3).
upright(p165_3).
piece(165, p165_4).
coord1(p165_4, 9).
coord2(p165_4, 5).
size(p165_4, 8).
red(p165_4).
lhs(p165_4).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 3).
size(p102_0, 4).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 1).
size(p102_1, 6).
blue(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 3).
size(p102_2, 2).
red(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 10).
coord2(p102_3, 6).
size(p102_3, 5).
green(p102_3).
strange(p102_3).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 5).
size(p104_0, 6).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 2).
size(p104_1, 0).
blue(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 7).
size(p104_2, 3).
red(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 8).
coord2(p104_3, 4).
size(p104_3, 10).
blue(p104_3).
lhs(p104_3).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 6).
size(p174_0, 6).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 10).
size(p174_1, 8).
red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 4).
size(p174_2, 0).
blue(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 9).
coord2(p174_3, 0).
size(p174_3, 0).
blue(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 0).
coord2(p174_4, 0).
size(p174_4, 6).
blue(p174_4).
upright(p174_4).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 9).
size(p148_0, 8).
blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 0).
size(p148_1, 3).
red(p148_1).
upright(p148_1).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 7).
size(p119_0, 7).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 3).
size(p119_1, 4).
green(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 2).
size(p119_2, 3).
blue(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 7).
coord2(p119_3, 0).
size(p119_3, 3).
blue(p119_3).
lhs(p119_3).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 9).
size(p105_0, 8).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 2).
size(p105_1, 9).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 9).
size(p105_2, 2).
red(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 6).
coord2(p105_3, 4).
size(p105_3, 5).
red(p105_3).
rhs(p105_3).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 6).
size(p170_0, 10).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 3).
size(p170_1, 8).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 7).
size(p170_2, 6).
green(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 4).
coord2(p170_3, 10).
size(p170_3, 3).
red(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 10).
coord2(p170_4, 8).
size(p170_4, 5).
blue(p170_4).
rhs(p170_4).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 3).
size(p100_0, 10).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 9).
size(p100_1, 9).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 9).
size(p100_2, 3).
red(p100_2).
rhs(p100_2).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 1).
size(p133_0, 3).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 3).
size(p133_1, 5).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 8).
size(p133_2, 9).
blue(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 4).
coord2(p133_3, 0).
size(p133_3, 7).
green(p133_3).
upright(p133_3).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 0).
size(p171_0, 4).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 5).
size(p171_1, 7).
green(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 1).
coord2(p171_2, 8).
size(p171_2, 8).
red(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 1).
coord2(p171_3, 1).
size(p171_3, 2).
green(p171_3).
strange(p171_3).
piece(171, p171_4).
coord1(p171_4, 9).
coord2(p171_4, 2).
size(p171_4, 5).
red(p171_4).
rhs(p171_4).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 1).
size(p185_0, 7).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 5).
size(p185_1, 2).
green(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 6).
size(p185_2, 3).
red(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 7).
size(p185_3, 7).
blue(p185_3).
lhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 9).
coord2(p185_4, 3).
size(p185_4, 2).
blue(p185_4).
lhs(p185_4).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 2).
size(p153_0, 10).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 0).
size(p153_1, 6).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 2).
size(p153_2, 10).
green(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 1).
coord2(p153_3, 2).
size(p153_3, 10).
green(p153_3).
lhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 5).
coord2(p153_4, 0).
size(p153_4, 3).
red(p153_4).
upright(p153_4).
contact(p153_2, p153_3).
contact(p153_2, p153_3).
contact(p153_3, p153_2).
contact(p153_3, p153_2).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 4).
size(p151_0, 8).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 0).
size(p151_1, 1).
blue(p151_1).
rhs(p151_1).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 10).
size(p140_0, 9).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 7).
size(p140_1, 3).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 10).
size(p140_2, 9).
blue(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 10).
coord2(p140_3, 10).
size(p140_3, 10).
blue(p140_3).
lhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 3).
coord2(p140_4, 0).
size(p140_4, 5).
green(p140_4).
strange(p140_4).
contact(p140_0, p140_2).
contact(p140_0, p140_2).
contact(p140_2, p140_0).
contact(p140_2, p140_0).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 6).
size(p138_0, 7).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 9).
size(p138_1, 8).
green(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 5).
coord2(p138_2, 8).
size(p138_2, 5).
red(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 5).
coord2(p138_3, 0).
size(p138_3, 10).
green(p138_3).
lhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 1).
coord2(p138_4, 9).
size(p138_4, 0).
blue(p138_4).
upright(p138_4).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 7).
size(p113_0, 4).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 1).
size(p113_1, 8).
red(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 3).
size(p113_2, 4).
red(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 10).
coord2(p113_3, 10).
size(p113_3, 2).
green(p113_3).
strange(p113_3).
piece(113, p113_4).
coord1(p113_4, 1).
coord2(p113_4, 2).
size(p113_4, 1).
red(p113_4).
lhs(p113_4).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 7).
size(p129_0, 1).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 10).
size(p129_1, 3).
red(p129_1).
lhs(p129_1).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 2).
size(p198_0, 10).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 0).
size(p198_1, 3).
red(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 0).
coord2(p198_2, 2).
size(p198_2, 0).
red(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 10).
coord2(p198_3, 4).
size(p198_3, 7).
blue(p198_3).
upright(p198_3).
piece(198, p198_4).
coord1(p198_4, 10).
coord2(p198_4, 8).
size(p198_4, 4).
blue(p198_4).
lhs(p198_4).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 7).
size(p195_0, 10).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 7).
size(p195_1, 5).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 4).
size(p195_2, 9).
green(p195_2).
strange(p195_2).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 2).
size(p191_0, 0).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 4).
size(p191_1, 6).
blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 3).
size(p191_2, 9).
blue(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 5).
coord2(p191_3, 7).
size(p191_3, 0).
red(p191_3).
rhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 9).
coord2(p191_4, 5).
size(p191_4, 3).
red(p191_4).
lhs(p191_4).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 1).
size(p178_0, 10).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 8).
size(p178_1, 1).
green(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 2).
size(p178_2, 5).
red(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 5).
coord2(p178_3, 7).
size(p178_3, 2).
green(p178_3).
strange(p178_3).
piece(178, p178_4).
coord1(p178_4, 3).
coord2(p178_4, 6).
size(p178_4, 7).
green(p178_4).
lhs(p178_4).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 3).
size(p183_0, 7).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 8).
size(p183_1, 4).
red(p183_1).
rhs(p183_1).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 9).
size(p107_0, 1).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 9).
size(p107_1, 4).
green(p107_1).
lhs(p107_1).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 7).
size(p122_0, 6).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 8).
size(p122_1, 1).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 2).
size(p122_2, 6).
red(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 2).
size(p122_3, 10).
red(p122_3).
lhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 0).
coord2(p122_4, 5).
size(p122_4, 8).
red(p122_4).
rhs(p122_4).
contact(p122_0, p122_1).
contact(p122_0, p122_1).
contact(p122_1, p122_0).
contact(p122_1, p122_0).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 5).
size(p162_0, 7).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 3).
size(p162_1, 0).
blue(p162_1).
upright(p162_1).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 9).
size(p103_0, 1).
green(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 9).
size(p103_1, 10).
blue(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 8).
coord2(p103_2, 1).
size(p103_2, 5).
green(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 3).
coord2(p103_3, 3).
size(p103_3, 8).
red(p103_3).
lhs(p103_3).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 0).
size(p106_0, 0).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 6).
size(p106_1, 5).
green(p106_1).
upright(p106_1).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 0).
size(p125_0, 3).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 5).
size(p125_1, 0).
red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 1).
size(p125_2, 0).
red(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 3).
coord2(p125_3, 2).
size(p125_3, 7).
red(p125_3).
rhs(p125_3).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 7).
size(p116_0, 2).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 2).
size(p116_1, 4).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 10).
coord2(p116_2, 8).
size(p116_2, 0).
green(p116_2).
strange(p116_2).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 5).
size(p123_0, 10).
blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 1).
size(p123_1, 2).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 6).
size(p123_2, 3).
green(p123_2).
strange(p123_2).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 10).
size(p145_0, 3).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 9).
size(p145_1, 0).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 10).
coord2(p145_2, 9).
size(p145_2, 3).
green(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 6).
coord2(p145_3, 2).
size(p145_3, 7).
green(p145_3).
strange(p145_3).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 8).
size(p118_0, 1).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 6).
size(p118_1, 6).
green(p118_1).
upright(p118_1).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 7).
size(p197_0, 9).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 2).
size(p197_1, 10).
blue(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 0).
size(p197_2, 8).
red(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 10).
coord2(p197_3, 7).
size(p197_3, 6).
green(p197_3).
upright(p197_3).
piece(197, p197_4).
coord1(p197_4, 4).
coord2(p197_4, 5).
size(p197_4, 8).
red(p197_4).
strange(p197_4).
contact(p197_0, p197_3).
contact(p197_0, p197_3).
contact(p197_3, p197_0).
contact(p197_3, p197_0).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 10).
size(p24_0, 1).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 5).
size(p24_1, 3).
green(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 9).
size(p24_2, 10).
red(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 9).
coord2(p24_3, 10).
size(p24_3, 1).
red(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 3).
coord2(p24_4, 2).
size(p24_4, 6).
blue(p24_4).
strange(p24_4).
contact(p24_3, p24_0).
contact(p24_0, p24_3).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 6).
size(p199_0, 7).
green(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 5).
size(p199_1, 8).
blue(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 2).
size(p199_2, 10).
green(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 10).
coord2(p199_3, 10).
size(p199_3, 4).
red(p199_3).
rhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 7).
coord2(p199_4, 8).
size(p199_4, 7).
red(p199_4).
rhs(p199_4).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 0).
size(p143_0, 2).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 10).
size(p143_1, 8).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 10).
size(p143_2, 3).
green(p143_2).
lhs(p143_2).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 4).
size(p156_0, 6).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 2).
size(p156_1, 7).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 0).
size(p156_2, 2).
red(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 6).
coord2(p156_3, 5).
size(p156_3, 9).
blue(p156_3).
lhs(p156_3).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 9).
size(p120_0, 10).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 3).
size(p120_1, 8).
green(p120_1).
rhs(p120_1).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 4).
size(p108_0, 7).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 7).
size(p108_1, 2).
green(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 5).
size(p108_2, 3).
blue(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 4).
coord2(p108_3, 6).
size(p108_3, 4).
green(p108_3).
lhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 7).
coord2(p108_4, 1).
size(p108_4, 4).
red(p108_4).
strange(p108_4).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 1).
size(p175_0, 1).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 6).
size(p175_1, 4).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 6).
size(p175_2, 7).
red(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 0).
coord2(p175_3, 4).
size(p175_3, 5).
red(p175_3).
upright(p175_3).
piece(175, p175_4).
coord1(p175_4, 9).
coord2(p175_4, 9).
size(p175_4, 8).
blue(p175_4).
lhs(p175_4).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 3).
size(p130_0, 0).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 2).
size(p130_1, 0).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 0).
size(p130_2, 8).
green(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 9).
coord2(p130_3, 3).
size(p130_3, 9).
green(p130_3).
strange(p130_3).
contact(p130_0, p130_3).
contact(p130_0, p130_3).
contact(p130_3, p130_0).
contact(p130_3, p130_0).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 4).
size(p142_0, 4).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 2).
size(p142_1, 2).
green(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 2).
size(p142_2, 4).
red(p142_2).
rhs(p142_2).
contact(p142_1, p142_2).
contact(p142_1, p142_2).
contact(p142_2, p142_1).
contact(p142_2, p142_1).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 10).
size(p186_0, 7).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 3).
size(p186_1, 2).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 9).
size(p186_2, 2).
green(p186_2).
rhs(p186_2).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 0).
size(p192_0, 0).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 10).
size(p192_1, 3).
green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 8).
size(p192_2, 10).
blue(p192_2).
rhs(p192_2).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 1).
size(p101_0, 8).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 1).
size(p101_1, 8).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 0).
size(p101_2, 8).
green(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 4).
coord2(p101_3, 7).
size(p101_3, 1).
green(p101_3).
strange(p101_3).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 10).
size(p160_0, 0).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 8).
size(p160_1, 2).
red(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 5).
size(p160_2, 9).
blue(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 7).
coord2(p160_3, 3).
size(p160_3, 10).
blue(p160_3).
strange(p160_3).
piece(160, p160_4).
coord1(p160_4, 0).
coord2(p160_4, 9).
size(p160_4, 2).
blue(p160_4).
lhs(p160_4).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 7).
size(p184_0, 2).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 10).
size(p184_1, 7).
red(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 5).
size(p184_2, 7).
red(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 8).
coord2(p184_3, 5).
size(p184_3, 7).
blue(p184_3).
strange(p184_3).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 0).
size(p188_0, 9).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 2).
size(p188_1, 3).
red(p188_1).
strange(p188_1).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 9).
size(p149_0, 5).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 1).
size(p149_1, 8).
red(p149_1).
upright(p149_1).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 4).
size(p131_0, 2).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 10).
size(p131_1, 10).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 2).
size(p131_2, 4).
blue(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 5).
coord2(p131_3, 9).
size(p131_3, 5).
blue(p131_3).
rhs(p131_3).
contact(p131_1, p131_3).
contact(p131_1, p131_3).
contact(p131_3, p131_1).
contact(p131_3, p131_1).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 6).
size(p176_0, 4).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 5).
size(p176_1, 7).
blue(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 1).
size(p176_2, 6).
blue(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 3).
coord2(p176_3, 7).
size(p176_3, 5).
red(p176_3).
strange(p176_3).
piece(176, p176_4).
coord1(p176_4, 7).
coord2(p176_4, 8).
size(p176_4, 6).
green(p176_4).
strange(p176_4).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 0).
size(p193_0, 0).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 4).
size(p193_1, 8).
green(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 3).
coord2(p193_2, 5).
size(p193_2, 5).
blue(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 6).
coord2(p193_3, 10).
size(p193_3, 6).
green(p193_3).
strange(p193_3).
piece(193, p193_4).
coord1(p193_4, 0).
coord2(p193_4, 9).
size(p193_4, 8).
green(p193_4).
lhs(p193_4).
contact(p193_1, p193_2).
contact(p193_1, p193_2).
contact(p193_2, p193_1).
contact(p193_2, p193_1).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 4).
size(p172_0, 2).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 6).
size(p172_1, 2).
red(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 6).
coord2(p172_2, 9).
size(p172_2, 7).
red(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 3).
coord2(p172_3, 5).
size(p172_3, 4).
blue(p172_3).
strange(p172_3).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 3).
size(p152_0, 8).
green(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 0).
size(p152_1, 0).
green(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 4).
coord2(p152_2, 9).
size(p152_2, 6).
green(p152_2).
strange(p152_2).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 9).
size(p189_0, 8).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 3).
size(p189_1, 8).
red(p189_1).
strange(p189_1).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 3).
size(p128_0, 8).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 8).
size(p128_1, 5).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 1).
size(p128_2, 5).
blue(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 10).
coord2(p128_3, 5).
size(p128_3, 10).
green(p128_3).
rhs(p128_3).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 4).
size(p134_0, 0).
blue(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 2).
size(p134_1, 3).
blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 6).
size(p134_2, 5).
green(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 3).
coord2(p134_3, 10).
size(p134_3, 7).
blue(p134_3).
upright(p134_3).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 4).
size(p53_0, 0).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 8).
size(p53_1, 2).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 4).
size(p53_2, 5).
red(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 6).
coord2(p53_3, 4).
size(p53_3, 10).
red(p53_3).
rhs(p53_3).
contact(p53_0, p53_2).
contact(p53_0, p53_2).
contact(p53_0, p53_3).
contact(p53_2, p53_0).
contact(p53_2, p53_0).
contact(p53_3, p53_0).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 8).
size(p127_0, 0).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 3).
size(p127_1, 9).
blue(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 10).
size(p127_2, 1).
blue(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 8).
coord2(p127_3, 7).
size(p127_3, 9).
green(p127_3).
lhs(p127_3).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 1).
size(p109_0, 2).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 0).
size(p109_1, 2).
red(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 2).
size(p109_2, 5).
green(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 4).
coord2(p109_3, 8).
size(p109_3, 10).
green(p109_3).
rhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 3).
coord2(p109_4, 1).
size(p109_4, 9).
blue(p109_4).
strange(p109_4).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 9).
size(p159_0, 10).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 1).
size(p159_1, 6).
green(p159_1).
strange(p159_1).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 1).
size(p31_0, 2).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 1).
size(p31_1, 9).
red(p31_1).
lhs(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 0).
size(p179_0, 3).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 8).
size(p179_1, 2).
green(p179_1).
upright(p179_1).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 2).
size(p136_0, 3).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 8).
size(p136_1, 10).
red(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 4).
size(p136_2, 8).
blue(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 10).
coord2(p136_3, 0).
size(p136_3, 3).
red(p136_3).
lhs(p136_3).
