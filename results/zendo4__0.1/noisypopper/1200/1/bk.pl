:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 9).
size(p75_0, 2).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 9).
size(p75_1, 10).
blue(p75_1).
rhs(p75_1).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 2).
size(p48_0, 5).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 3).
size(p48_1, 5).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 1).
size(p48_2, 0).
green(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 7).
coord2(p48_3, 1).
size(p48_3, 10).
blue(p48_3).
lhs(p48_3).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 2).
size(p45_0, 7).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 6).
size(p45_1, 7).
green(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 5).
size(p45_2, 3).
red(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 3).
coord2(p45_3, 3).
size(p45_3, 2).
green(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 11).
coord2(p45_4, 5).
size(p45_4, 6).
blue(p45_4).
upright(p45_4).
contact(p45_4, p45_2).
contact(p45_2, p45_4).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 10).
size(p93_0, 3).
green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 6).
size(p93_1, 6).
green(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 6).
size(p93_2, 7).
blue(p93_2).
lhs(p93_2).
contact(p93_2, p93_1).
contact(p93_1, p93_2).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 8).
size(p148_0, 2).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 10).
size(p148_1, 1).
green(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 8).
size(p148_2, 6).
blue(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 9).
coord2(p148_3, 7).
size(p148_3, 2).
blue(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 4).
coord2(p148_4, 7).
size(p148_4, 8).
red(p148_4).
lhs(p148_4).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 5).
size(p49_0, 1).
green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 7).
size(p49_1, 3).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 2).
size(p49_2, 0).
green(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 0).
coord2(p49_3, 3).
size(p49_3, 5).
red(p49_3).
rhs(p49_3).
contact(p49_2, p49_3).
contact(p49_2, p49_3).
contact(p49_3, p49_2).
contact(p49_3, p49_2).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 4).
size(p78_0, 7).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 6).
size(p78_1, 0).
red(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 2).
size(p78_2, 2).
blue(p78_2).
lhs(p78_2).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 2).
size(p38_0, 9).
green(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 0).
size(p38_1, 6).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 9).
coord2(p38_2, 0).
size(p38_2, 7).
green(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 4).
coord2(p38_3, 0).
size(p38_3, 2).
red(p38_3).
lhs(p38_3).
contact(p38_1, p38_3).
contact(p38_3, p38_1).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 7).
size(p53_0, 9).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 6).
size(p53_1, 9).
red(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 6).
size(p53_2, 5).
green(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 6).
coord2(p53_3, 7).
size(p53_3, 1).
green(p53_3).
upright(p53_3).
contact(p53_0, p53_3).
contact(p53_0, p53_3).
contact(p53_3, p53_0).
contact(p53_3, p53_0).
contact(p53_2, p53_1).
contact(p53_1, p53_2).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 9).
size(p76_0, 9).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 5).
size(p76_1, 0).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 0).
size(p76_2, 4).
blue(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 6).
coord2(p76_3, 1).
size(p76_3, 10).
blue(p76_3).
strange(p76_3).
piece(76, p76_4).
coord1(p76_4, 4).
coord2(p76_4, 4).
size(p76_4, 4).
red(p76_4).
rhs(p76_4).
contact(p76_1, p76_4).
contact(p76_1, p76_4).
contact(p76_4, p76_1).
contact(p76_4, p76_1).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 3).
size(p72_0, 6).
green(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 3).
size(p72_1, 3).
red(p72_1).
upright(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 5).
size(p37_0, 0).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 10).
size(p37_1, 2).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 10).
size(p37_2, 7).
green(p37_2).
lhs(p37_2).
contact(p37_1, p37_2).
contact(p37_1, p37_2).
contact(p37_2, p37_1).
contact(p37_2, p37_1).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 5).
size(p62_0, 6).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 1).
size(p62_1, 3).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 7).
size(p62_2, 3).
green(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 9).
coord2(p62_3, 1).
size(p62_3, 10).
green(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 3).
coord2(p62_4, 7).
size(p62_4, 4).
green(p62_4).
upright(p62_4).
contact(p62_1, p62_2).
contact(p62_1, p62_2).
contact(p62_2, p62_1).
contact(p62_2, p62_1).
contact(p62_2, p62_4).
contact(p62_4, p62_2).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 6).
size(p74_0, 6).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 0).
size(p74_1, 3).
green(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 2).
size(p74_2, 8).
green(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 9).
coord2(p74_3, 2).
size(p74_3, 7).
green(p74_3).
upright(p74_3).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 9).
size(p70_0, 1).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 1).
size(p70_1, 10).
blue(p70_1).
lhs(p70_1).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 7).
size(p82_0, 6).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 1).
size(p82_1, 6).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 3).
size(p82_2, 1).
blue(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 4).
coord2(p82_3, 2).
size(p82_3, 8).
red(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 8).
coord2(p82_4, 9).
size(p82_4, 0).
red(p82_4).
lhs(p82_4).
contact(p82_1, p82_3).
contact(p82_3, p82_1).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 0).
size(p89_0, 10).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 0).
size(p89_1, 3).
red(p89_1).
upright(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 7).
size(p12_0, 6).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 7).
size(p12_1, 6).
red(p12_1).
upright(p12_1).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 8).
size(p41_0, 9).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 9).
size(p41_1, 5).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 8).
size(p41_2, 1).
red(p41_2).
lhs(p41_2).
contact(p41_0, p41_2).
contact(p41_0, p41_2).
contact(p41_0, p41_1).
contact(p41_2, p41_0).
contact(p41_2, p41_0).
contact(p41_1, p41_0).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 5).
size(p168_0, 4).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 10).
size(p168_1, 5).
green(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 6).
size(p168_2, 2).
green(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 10).
coord2(p168_3, 1).
size(p168_3, 5).
blue(p168_3).
rhs(p168_3).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 8).
size(p65_0, 8).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 4).
size(p65_1, 5).
blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 2).
size(p65_2, 1).
blue(p65_2).
lhs(p65_2).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 1).
size(p136_0, 9).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 8).
size(p136_1, 3).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 5).
coord2(p136_2, 9).
size(p136_2, 8).
blue(p136_2).
upright(p136_2).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 5).
size(p17_0, 6).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 10).
size(p17_1, 8).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 2).
size(p17_2, 6).
green(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 3).
coord2(p17_3, 3).
size(p17_3, 3).
blue(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 6).
coord2(p17_4, 2).
size(p17_4, 2).
blue(p17_4).
strange(p17_4).
contact(p17_2, p17_4).
contact(p17_2, p17_4).
contact(p17_4, p17_2).
contact(p17_4, p17_2).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 3).
size(p123_0, 1).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 5).
size(p123_1, 4).
red(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 8).
coord2(p123_2, 10).
size(p123_2, 8).
green(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 5).
coord2(p123_3, 5).
size(p123_3, 2).
green(p123_3).
upright(p123_3).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 10).
size(p99_0, 10).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 11).
coord2(p99_1, 10).
size(p99_1, 10).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 0).
size(p99_2, 8).
red(p99_2).
lhs(p99_2).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 1).
size(p18_0, 1).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 4).
coord2(p18_1, 8).
size(p18_1, 4).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 0).
size(p18_2, 1).
blue(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 8).
size(p18_3, 2).
blue(p18_3).
rhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 5).
coord2(p18_4, 6).
size(p18_4, 10).
green(p18_4).
strange(p18_4).
contact(p18_1, p18_3).
contact(p18_3, p18_1).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 5).
size(p28_0, 0).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 10).
size(p28_1, 2).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 8).
size(p28_2, 1).
red(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 6).
coord2(p28_3, 9).
size(p28_3, 10).
blue(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 2).
coord2(p28_4, 6).
size(p28_4, 1).
blue(p28_4).
upright(p28_4).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 0).
size(p73_0, 9).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 7).
size(p73_1, 1).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 0).
size(p73_2, 0).
green(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 2).
coord2(p73_3, 9).
size(p73_3, 7).
red(p73_3).
rhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 8).
coord2(p73_4, 1).
size(p73_4, 0).
green(p73_4).
upright(p73_4).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 4).
size(p66_0, 7).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, -1).
size(p66_1, 1).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 8).
size(p66_2, 3).
blue(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 10).
coord2(p66_3, -1).
size(p66_3, 6).
green(p66_3).
rhs(p66_3).
contact(p66_1, p66_3).
contact(p66_3, p66_1).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 9).
size(p6_0, 8).
green(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 9).
size(p6_1, 5).
green(p6_1).
strange(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 4).
size(p15_0, 0).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 3).
size(p15_1, 1).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 7).
size(p15_2, 9).
red(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 10).
coord2(p15_3, 8).
size(p15_3, 3).
red(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 5).
coord2(p15_4, 7).
size(p15_4, 0).
blue(p15_4).
strange(p15_4).
contact(p15_2, p15_4).
contact(p15_2, p15_4).
contact(p15_4, p15_2).
contact(p15_4, p15_2).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 5).
size(p13_0, 7).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 7).
size(p13_1, 3).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 3).
size(p13_2, 7).
green(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 3).
coord2(p13_3, 5).
size(p13_3, 9).
blue(p13_3).
lhs(p13_3).
contact(p13_0, p13_3).
contact(p13_3, p13_0).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 8).
size(p60_0, 0).
green(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 7).
size(p60_1, 6).
green(p60_1).
upright(p60_1).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 10).
size(p58_0, 2).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 9).
size(p58_1, 5).
green(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 7).
coord2(p58_2, 10).
size(p58_2, 0).
green(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 4).
coord2(p58_3, 2).
size(p58_3, 10).
blue(p58_3).
strange(p58_3).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 10).
size(p94_0, 4).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 10).
size(p94_1, 2).
blue(p94_1).
rhs(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 5).
size(p10_0, 2).
blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 5).
size(p10_1, 8).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 9).
size(p10_2, 10).
green(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 9).
coord2(p10_3, 9).
size(p10_3, 10).
blue(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 7).
coord2(p10_4, 6).
size(p10_4, 9).
blue(p10_4).
strange(p10_4).
contact(p10_0, p10_4).
contact(p10_0, p10_4).
contact(p10_0, p10_1).
contact(p10_4, p10_0).
contact(p10_4, p10_0).
contact(p10_1, p10_0).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 1).
size(p47_0, 8).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 2).
size(p47_1, 7).
green(p47_1).
strange(p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 5).
size(p46_0, 0).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 5).
size(p46_1, 4).
blue(p46_1).
upright(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 0).
size(p162_0, 4).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 5).
size(p162_1, 2).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 5).
size(p162_2, 6).
blue(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 1).
coord2(p162_3, 0).
size(p162_3, 0).
blue(p162_3).
upright(p162_3).
piece(162, p162_4).
coord1(p162_4, 2).
coord2(p162_4, 2).
size(p162_4, 8).
red(p162_4).
lhs(p162_4).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 3).
size(p29_0, 0).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 2).
size(p29_1, 1).
green(p29_1).
strange(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 2).
size(p26_0, 0).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 3).
size(p26_1, 0).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 2).
size(p26_2, 1).
blue(p26_2).
strange(p26_2).
contact(p26_0, p26_2).
contact(p26_2, p26_0).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 2).
size(p39_0, 1).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 7).
size(p39_1, 10).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 3).
size(p39_2, 4).
blue(p39_2).
rhs(p39_2).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 10).
size(p54_0, 7).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 10).
size(p54_1, 4).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 5).
size(p54_2, 6).
red(p54_2).
upright(p54_2).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 3).
size(p51_0, 7).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 3).
size(p51_1, 0).
blue(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 4).
size(p51_2, 0).
green(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 2).
coord2(p51_3, 2).
size(p51_3, 2).
green(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 7).
coord2(p51_4, 0).
size(p51_4, 1).
blue(p51_4).
rhs(p51_4).
contact(p51_1, p51_2).
contact(p51_1, p51_2).
contact(p51_1, p51_3).
contact(p51_2, p51_1).
contact(p51_2, p51_1).
contact(p51_3, p51_1).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 10).
size(p33_0, 8).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 2).
size(p33_1, 3).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 4).
size(p33_2, 2).
blue(p33_2).
rhs(p33_2).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 10).
size(p25_0, 3).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 10).
size(p25_1, 0).
blue(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 2).
size(p25_2, 3).
blue(p25_2).
strange(p25_2).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 4).
size(p16_0, 6).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 4).
size(p16_1, 3).
green(p16_1).
rhs(p16_1).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 6).
size(p199_0, 7).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 7).
size(p199_1, 1).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 0).
size(p199_2, 5).
red(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 7).
coord2(p199_3, 1).
size(p199_3, 0).
red(p199_3).
lhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 4).
coord2(p199_4, 6).
size(p199_4, 2).
red(p199_4).
upright(p199_4).
contact(p199_0, p199_1).
contact(p199_0, p199_1).
contact(p199_1, p199_0).
contact(p199_1, p199_0).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 10).
size(p43_0, 1).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 5).
size(p43_1, 10).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 6).
coord2(p43_2, 5).
size(p43_2, 3).
green(p43_2).
lhs(p43_2).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 2).
size(p22_0, 3).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 2).
size(p22_1, 5).
red(p22_1).
strange(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 7).
size(p112_0, 8).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 10).
size(p112_1, 8).
blue(p112_1).
rhs(p112_1).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 6).
size(p55_0, 1).
green(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 0).
size(p55_1, 2).
green(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 3).
coord2(p55_2, 8).
size(p55_2, 7).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 7).
coord2(p55_3, 6).
size(p55_3, 7).
red(p55_3).
lhs(p55_3).
contact(p55_3, p55_0).
contact(p55_0, p55_3).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 9).
size(p44_0, 1).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 9).
size(p44_1, 6).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 8).
size(p44_2, 2).
red(p44_2).
rhs(p44_2).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 1).
size(p4_0, 0).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 1).
size(p4_1, 8).
blue(p4_1).
lhs(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(68, p68_0).
coord1(p68_0, -1).
coord2(p68_0, 6).
size(p68_0, 7).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 3).
size(p68_1, 7).
blue(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 6).
size(p68_2, 2).
red(p68_2).
rhs(p68_2).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 6).
size(p77_0, 3).
green(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 1).
size(p77_1, 4).
red(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 1).
size(p77_2, 5).
red(p77_2).
strange(p77_2).
contact(p77_2, p77_1).
contact(p77_1, p77_2).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 9).
size(p87_0, 4).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 8).
size(p87_1, 0).
green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 8).
size(p87_2, 0).
blue(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 7).
coord2(p87_3, 4).
size(p87_3, 9).
green(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 4).
coord2(p87_4, 9).
size(p87_4, 7).
red(p87_4).
upright(p87_4).
contact(p87_0, p87_4).
contact(p87_4, p87_0).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 8).
size(p83_0, 1).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 8).
size(p83_1, 9).
blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 8).
size(p83_2, 0).
red(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 2).
coord2(p83_3, 6).
size(p83_3, 8).
red(p83_3).
strange(p83_3).
contact(p83_0, p83_2).
contact(p83_2, p83_0).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 6).
size(p185_0, 8).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 7).
size(p185_1, 0).
red(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 9).
coord2(p185_2, 9).
size(p185_2, 4).
green(p185_2).
strange(p185_2).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 2).
size(p27_0, 1).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 6).
size(p27_1, 1).
green(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 3).
coord2(p27_2, 7).
size(p27_2, 6).
blue(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 4).
coord2(p27_3, 2).
size(p27_3, 2).
red(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 5).
coord2(p27_4, 3).
size(p27_4, 10).
red(p27_4).
lhs(p27_4).
contact(p27_0, p27_4).
contact(p27_0, p27_4).
contact(p27_0, p27_3).
contact(p27_4, p27_0).
contact(p27_4, p27_0).
contact(p27_3, p27_0).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 6).
size(p24_0, 2).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 2).
size(p24_1, 2).
blue(p24_1).
lhs(p24_1).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 1).
size(p9_0, 8).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 1).
size(p9_1, 6).
red(p9_1).
rhs(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(67, p67_0).
coord1(p67_0, 4).
coord2(p67_0, 4).
size(p67_0, 6).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 4).
size(p67_1, 5).
blue(p67_1).
lhs(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 5).
size(p190_0, 7).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 4).
size(p190_1, 7).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 3).
size(p190_2, 10).
red(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 2).
coord2(p190_3, 7).
size(p190_3, 0).
red(p190_3).
lhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 2).
coord2(p190_4, 5).
size(p190_4, 9).
green(p190_4).
rhs(p190_4).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 6).
size(p40_0, 4).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 6).
size(p40_1, 5).
blue(p40_1).
upright(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 3).
size(p3_0, 8).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 10).
size(p3_1, 5).
blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 5).
size(p3_2, 4).
green(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 8).
coord2(p3_3, 3).
size(p3_3, 3).
red(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 6).
coord2(p3_4, 10).
size(p3_4, 10).
blue(p3_4).
strange(p3_4).
contact(p3_1, p3_4).
contact(p3_1, p3_4).
contact(p3_4, p3_1).
contact(p3_4, p3_1).
contact(p3_0, p3_3).
contact(p3_3, p3_0).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 9).
size(p96_0, 3).
green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 2).
size(p96_1, 2).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 8).
size(p96_2, 8).
blue(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 10).
coord2(p96_3, 7).
size(p96_3, 10).
blue(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 0).
coord2(p96_4, 7).
size(p96_4, 10).
red(p96_4).
strange(p96_4).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 10).
size(p34_0, 5).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 3).
size(p34_1, 6).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 1).
size(p34_2, 1).
blue(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 2).
coord2(p34_3, 2).
size(p34_3, 1).
blue(p34_3).
upright(p34_3).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 4).
size(p84_0, 5).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 5).
size(p84_1, 4).
green(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 0).
size(p84_2, 0).
blue(p84_2).
upright(p84_2).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 1).
size(p165_0, 9).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 7).
size(p165_1, 1).
green(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 6).
size(p165_2, 3).
green(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 6).
coord2(p165_3, 6).
size(p165_3, 7).
red(p165_3).
upright(p165_3).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 2).
size(p21_0, 8).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 5).
size(p21_1, 0).
green(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 9).
size(p21_2, 2).
red(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 10).
size(p21_3, 4).
green(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 8).
coord2(p21_4, 10).
size(p21_4, 1).
blue(p21_4).
lhs(p21_4).
contact(p21_3, p21_4).
contact(p21_4, p21_3).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 6).
size(p85_0, 0).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 4).
size(p85_1, 6).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 5).
size(p85_2, 4).
red(p85_2).
strange(p85_2).
contact(p85_2, p85_1).
contact(p85_1, p85_2).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 8).
size(p19_0, 3).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 10).
size(p19_1, 9).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 7).
size(p19_2, 7).
green(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 8).
coord2(p19_3, 0).
size(p19_3, 2).
red(p19_3).
rhs(p19_3).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 7).
size(p1_0, 3).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 7).
size(p1_1, 7).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 6).
size(p1_2, 4).
red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 7).
size(p1_3, 5).
green(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 7).
coord2(p1_4, 2).
size(p1_4, 7).
red(p1_4).
rhs(p1_4).
contact(p1_3, p1_2).
contact(p1_2, p1_3).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 3).
size(p80_0, 1).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 7).
size(p80_1, 10).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 5).
size(p80_2, 3).
green(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 4).
coord2(p80_3, 0).
size(p80_3, 5).
blue(p80_3).
lhs(p80_3).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 5).
size(p50_0, 0).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 0).
size(p50_1, 4).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 10).
size(p50_2, 7).
green(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 8).
coord2(p50_3, 2).
size(p50_3, 1).
blue(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 8).
coord2(p50_4, 2).
size(p50_4, 0).
red(p50_4).
upright(p50_4).
contact(p50_3, p50_4).
contact(p50_4, p50_3).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 6).
size(p135_0, 10).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 1).
size(p135_1, 3).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 3).
size(p135_2, 7).
green(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 6).
coord2(p135_3, 0).
size(p135_3, 4).
green(p135_3).
rhs(p135_3).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 7).
size(p5_0, 4).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 3).
size(p5_1, 1).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 7).
size(p5_2, 2).
blue(p5_2).
lhs(p5_2).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 5).
size(p91_0, 9).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 5).
size(p91_1, 0).
blue(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 2).
size(p91_2, 4).
green(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 2).
coord2(p91_3, 6).
size(p91_3, 3).
green(p91_3).
lhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 8).
coord2(p91_4, 5).
size(p91_4, 3).
blue(p91_4).
lhs(p91_4).
contact(p91_1, p91_4).
contact(p91_4, p91_1).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 7).
size(p36_0, 8).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 8).
size(p36_1, 1).
green(p36_1).
strange(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 0).
size(p81_0, 3).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 6).
size(p81_1, 2).
blue(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 8).
coord2(p81_2, 0).
size(p81_2, 3).
green(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 7).
coord2(p81_3, 1).
size(p81_3, 5).
blue(p81_3).
strange(p81_3).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 4).
size(p23_0, 3).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 9).
size(p23_1, 7).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 3).
size(p23_2, 7).
red(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 11).
coord2(p23_3, 3).
size(p23_3, 2).
red(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 3).
coord2(p23_4, 5).
size(p23_4, 3).
green(p23_4).
upright(p23_4).
contact(p23_3, p23_4).
contact(p23_3, p23_4).
contact(p23_3, p23_2).
contact(p23_4, p23_3).
contact(p23_4, p23_3).
contact(p23_2, p23_3).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 4).
size(p32_0, 4).
green(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 5).
size(p32_1, 3).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 3).
size(p32_2, 4).
red(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 9).
coord2(p32_3, 1).
size(p32_3, 9).
green(p32_3).
rhs(p32_3).
contact(p32_0, p32_1).
contact(p32_0, p32_1).
contact(p32_0, p32_2).
contact(p32_1, p32_0).
contact(p32_1, p32_0).
contact(p32_2, p32_0).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 9).
size(p95_0, 1).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 8).
size(p95_1, 3).
red(p95_1).
upright(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 2).
size(p64_0, 3).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 0).
size(p64_1, 1).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 3).
size(p64_2, 1).
blue(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 2).
coord2(p64_3, 1).
size(p64_3, 4).
blue(p64_3).
strange(p64_3).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 10).
size(p59_0, 5).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 9).
size(p59_1, 2).
green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 9).
size(p59_2, 8).
green(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 0).
coord2(p59_3, 6).
size(p59_3, 6).
blue(p59_3).
strange(p59_3).
piece(59, p59_4).
coord1(p59_4, 1).
coord2(p59_4, 6).
size(p59_4, 3).
red(p59_4).
upright(p59_4).
contact(p59_4, p59_3).
contact(p59_3, p59_4).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 9).
size(p7_0, 5).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 9).
size(p7_1, 7).
red(p7_1).
rhs(p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 7).
size(p88_0, 9).
green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 2).
size(p88_1, 6).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 2).
size(p88_2, 8).
red(p88_2).
rhs(p88_2).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 1).
size(p14_0, 5).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 8).
size(p14_1, 3).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 11).
size(p14_2, 6).
green(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 8).
coord2(p14_3, 11).
size(p14_3, 9).
blue(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 5).
coord2(p14_4, 6).
size(p14_4, 5).
green(p14_4).
lhs(p14_4).
contact(p14_2, p14_3).
contact(p14_3, p14_2).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 7).
size(p71_0, 8).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 8).
size(p71_1, 2).
blue(p71_1).
rhs(p71_1).
contact(p71_0, p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
contact(p71_1, p71_0).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 7).
size(p42_0, 10).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 6).
size(p42_1, 6).
red(p42_1).
strange(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 6).
size(p11_0, 6).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 6).
size(p11_1, 4).
green(p11_1).
rhs(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 2).
size(p31_0, 3).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 2).
size(p31_1, 4).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 7).
size(p31_2, 7).
green(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 4).
coord2(p31_3, 5).
size(p31_3, 1).
green(p31_3).
strange(p31_3).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 1).
size(p90_0, 8).
green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 1).
size(p90_1, 5).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 3).
size(p90_2, 3).
red(p90_2).
upright(p90_2).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 6).
size(p97_0, 6).
green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 0).
size(p97_1, 4).
red(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 1).
size(p97_2, 7).
green(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 5).
coord2(p97_3, 7).
size(p97_3, 4).
red(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 4).
coord2(p97_4, 7).
size(p97_4, 0).
red(p97_4).
lhs(p97_4).
contact(p97_3, p97_4).
contact(p97_3, p97_4).
contact(p97_3, p97_0).
contact(p97_4, p97_3).
contact(p97_4, p97_3).
contact(p97_0, p97_3).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 0).
size(p127_0, 5).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 3).
size(p127_1, 7).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 5).
size(p127_2, 0).
green(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 6).
coord2(p127_3, 7).
size(p127_3, 4).
blue(p127_3).
upright(p127_3).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 0).
size(p0_0, 3).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 6).
size(p0_1, 7).
red(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 4).
coord2(p0_2, 1).
size(p0_2, 9).
blue(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 6).
coord2(p0_3, 0).
size(p0_3, 10).
green(p0_3).
rhs(p0_3).
contact(p0_0, p0_3).
contact(p0_3, p0_0).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 2).
size(p52_0, 0).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 2).
size(p52_1, 9).
blue(p52_1).
strange(p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 4).
size(p113_0, 4).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 9).
size(p113_1, 4).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 2).
size(p113_2, 8).
blue(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 5).
coord2(p113_3, 6).
size(p113_3, 2).
red(p113_3).
upright(p113_3).
piece(113, p113_4).
coord1(p113_4, 7).
coord2(p113_4, 8).
size(p113_4, 4).
red(p113_4).
lhs(p113_4).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 4).
size(p109_0, 4).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 10).
size(p109_1, 0).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 4).
coord2(p109_2, 9).
size(p109_2, 8).
blue(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 6).
coord2(p109_3, 1).
size(p109_3, 8).
green(p109_3).
rhs(p109_3).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 6).
size(p188_0, 9).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 9).
size(p188_1, 0).
blue(p188_1).
upright(p188_1).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 6).
size(p180_0, 10).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 10).
size(p180_1, 6).
blue(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 1).
size(p180_2, 3).
blue(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 5).
coord2(p180_3, 3).
size(p180_3, 0).
blue(p180_3).
rhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 1).
coord2(p180_4, 8).
size(p180_4, 5).
red(p180_4).
lhs(p180_4).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 3).
size(p145_0, 2).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 3).
size(p145_1, 2).
green(p145_1).
rhs(p145_1).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 0).
size(p143_0, 0).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 7).
size(p143_1, 10).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 8).
size(p143_2, 4).
blue(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 7).
coord2(p143_3, 0).
size(p143_3, 9).
red(p143_3).
lhs(p143_3).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 9).
size(p198_0, 4).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 3).
size(p198_1, 3).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 2).
size(p198_2, 9).
blue(p198_2).
upright(p198_2).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 8).
size(p98_0, 6).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 0).
size(p98_1, 8).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 8).
size(p98_2, 4).
blue(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 8).
size(p98_3, 9).
blue(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 5).
coord2(p98_4, 6).
size(p98_4, 4).
red(p98_4).
upright(p98_4).
contact(p98_2, p98_0).
contact(p98_0, p98_2).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 0).
size(p92_0, 9).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 6).
size(p92_1, 0).
green(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 0).
coord2(p92_2, 0).
size(p92_2, 7).
green(p92_2).
upright(p92_2).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 2).
size(p176_0, 4).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 2).
size(p176_1, 2).
green(p176_1).
rhs(p176_1).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 9).
size(p173_0, 10).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 6).
size(p173_1, 7).
green(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 9).
size(p173_2, 7).
red(p173_2).
rhs(p173_2).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 5).
size(p30_0, 0).
green(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 5).
size(p30_1, 0).
red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 6).
size(p30_2, 1).
green(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 1).
coord2(p30_3, 9).
size(p30_3, 5).
green(p30_3).
strange(p30_3).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 10).
size(p56_0, 7).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 6).
size(p56_1, 0).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 10).
size(p56_2, 6).
blue(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 8).
coord2(p56_3, 3).
size(p56_3, 0).
red(p56_3).
rhs(p56_3).
contact(p56_2, p56_0).
contact(p56_0, p56_2).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 3).
size(p178_0, 3).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 7).
size(p178_1, 10).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 1).
size(p178_2, 6).
green(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 6).
coord2(p178_3, 5).
size(p178_3, 10).
green(p178_3).
strange(p178_3).
piece(178, p178_4).
coord1(p178_4, 2).
coord2(p178_4, 2).
size(p178_4, 10).
green(p178_4).
rhs(p178_4).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 10).
size(p125_0, 8).
green(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 9).
size(p125_1, 9).
blue(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 4).
size(p125_2, 1).
blue(p125_2).
rhs(p125_2).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 8).
size(p137_0, 4).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 9).
size(p137_1, 6).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 5).
size(p137_2, 7).
green(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 10).
coord2(p137_3, 8).
size(p137_3, 10).
green(p137_3).
rhs(p137_3).
contact(p137_1, p137_3).
contact(p137_1, p137_3).
contact(p137_3, p137_1).
contact(p137_3, p137_1).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 0).
size(p139_0, 6).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 9).
size(p139_1, 3).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 8).
size(p139_2, 5).
red(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 9).
coord2(p139_3, 0).
size(p139_3, 2).
green(p139_3).
upright(p139_3).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 8).
size(p169_0, 6).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 0).
size(p169_1, 7).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 10).
coord2(p169_2, 0).
size(p169_2, 6).
green(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 5).
coord2(p169_3, 1).
size(p169_3, 6).
green(p169_3).
lhs(p169_3).
contact(p169_1, p169_3).
contact(p169_1, p169_3).
contact(p169_3, p169_1).
contact(p169_3, p169_1).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 9).
size(p177_0, 1).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 5).
size(p177_1, 5).
green(p177_1).
rhs(p177_1).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 6).
size(p195_0, 9).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 7).
size(p195_1, 0).
green(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 0).
size(p195_2, 8).
blue(p195_2).
upright(p195_2).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 2).
size(p155_0, 9).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 3).
size(p155_1, 9).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 1).
size(p155_2, 1).
blue(p155_2).
rhs(p155_2).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 10).
size(p63_0, 0).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 10).
size(p63_1, 10).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 9).
size(p63_2, 10).
red(p63_2).
strange(p63_2).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(194, p194_0).
coord1(p194_0, 0).
coord2(p194_0, 8).
size(p194_0, 3).
red(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 5).
size(p194_1, 8).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 10).
size(p194_2, 0).
blue(p194_2).
upright(p194_2).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 10).
size(p124_0, 8).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 7).
size(p124_1, 6).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 8).
size(p124_2, 3).
blue(p124_2).
strange(p124_2).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 5).
size(p134_0, 8).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 10).
size(p134_1, 9).
red(p134_1).
upright(p134_1).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 2).
size(p182_0, 6).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 10).
size(p182_1, 2).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 1).
coord2(p182_2, 0).
size(p182_2, 1).
green(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 10).
size(p182_3, 1).
blue(p182_3).
strange(p182_3).
piece(182, p182_4).
coord1(p182_4, 8).
coord2(p182_4, 9).
size(p182_4, 0).
green(p182_4).
strange(p182_4).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 6).
size(p192_0, 0).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 9).
size(p192_1, 10).
green(p192_1).
strange(p192_1).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 8).
size(p164_0, 5).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 8).
size(p164_1, 1).
green(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 1).
size(p164_2, 2).
blue(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 1).
coord2(p164_3, 4).
size(p164_3, 4).
red(p164_3).
lhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 9).
coord2(p164_4, 10).
size(p164_4, 0).
red(p164_4).
lhs(p164_4).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 3).
size(p126_0, 4).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 3).
size(p126_1, 8).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 3).
size(p126_2, 7).
blue(p126_2).
strange(p126_2).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 4).
size(p103_0, 0).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 8).
size(p103_1, 0).
green(p103_1).
lhs(p103_1).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 1).
size(p69_0, 9).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 4).
size(p69_1, 3).
green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 10).
size(p69_2, 1).
blue(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 10).
size(p69_3, 6).
green(p69_3).
strange(p69_3).
contact(p69_2, p69_3).
contact(p69_2, p69_3).
contact(p69_3, p69_2).
contact(p69_3, p69_2).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 9).
size(p187_0, 3).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 3).
size(p187_1, 9).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 5).
size(p187_2, 2).
blue(p187_2).
rhs(p187_2).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 8).
size(p152_0, 4).
green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 7).
size(p152_1, 2).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 2).
coord2(p152_2, 4).
size(p152_2, 2).
green(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 3).
coord2(p152_3, 8).
size(p152_3, 3).
green(p152_3).
strange(p152_3).
piece(152, p152_4).
coord1(p152_4, 3).
coord2(p152_4, 7).
size(p152_4, 5).
green(p152_4).
strange(p152_4).
contact(p152_3, p152_4).
contact(p152_3, p152_4).
contact(p152_4, p152_3).
contact(p152_4, p152_3).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 2).
size(p163_0, 8).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 5).
size(p163_1, 8).
green(p163_1).
strange(p163_1).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 10).
size(p167_0, 9).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 1).
size(p167_1, 8).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 2).
size(p167_2, 9).
green(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 0).
coord2(p167_3, 10).
size(p167_3, 1).
red(p167_3).
upright(p167_3).
piece(167, p167_4).
coord1(p167_4, 9).
coord2(p167_4, 5).
size(p167_4, 10).
blue(p167_4).
rhs(p167_4).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 1).
size(p154_0, 1).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 10).
size(p154_1, 4).
green(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 0).
size(p154_2, 0).
blue(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 10).
coord2(p154_3, 7).
size(p154_3, 0).
green(p154_3).
strange(p154_3).
piece(154, p154_4).
coord1(p154_4, 5).
coord2(p154_4, 4).
size(p154_4, 6).
green(p154_4).
strange(p154_4).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 2).
size(p196_0, 7).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 6).
size(p196_1, 8).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 5).
coord2(p196_2, 10).
size(p196_2, 5).
green(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 7).
coord2(p196_3, 3).
size(p196_3, 5).
green(p196_3).
rhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 1).
coord2(p196_4, 0).
size(p196_4, 9).
blue(p196_4).
lhs(p196_4).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 6).
size(p146_0, 4).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 5).
size(p146_1, 2).
blue(p146_1).
rhs(p146_1).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 7).
size(p129_0, 0).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 6).
size(p129_1, 2).
green(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 6).
coord2(p129_2, 8).
size(p129_2, 4).
red(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 8).
coord2(p129_3, 7).
size(p129_3, 9).
red(p129_3).
upright(p129_3).
piece(129, p129_4).
coord1(p129_4, 3).
coord2(p129_4, 1).
size(p129_4, 2).
red(p129_4).
lhs(p129_4).
contact(p129_0, p129_1).
contact(p129_0, p129_1).
contact(p129_1, p129_0).
contact(p129_1, p129_0).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 4).
size(p120_0, 10).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 4).
size(p120_1, 5).
blue(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 8).
coord2(p120_2, 5).
size(p120_2, 6).
green(p120_2).
lhs(p120_2).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 9).
size(p160_0, 4).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 3).
size(p160_1, 0).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 6).
coord2(p160_2, 6).
size(p160_2, 10).
red(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 9).
coord2(p160_3, 2).
size(p160_3, 2).
red(p160_3).
upright(p160_3).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 1).
size(p191_0, 8).
green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 10).
size(p191_1, 7).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 1).
size(p191_2, 3).
green(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 9).
coord2(p191_3, 9).
size(p191_3, 7).
blue(p191_3).
upright(p191_3).
piece(191, p191_4).
coord1(p191_4, 3).
coord2(p191_4, 8).
size(p191_4, 5).
green(p191_4).
rhs(p191_4).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 5).
size(p128_0, 1).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 1).
size(p128_1, 6).
red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 10).
size(p128_2, 6).
green(p128_2).
rhs(p128_2).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 10).
size(p186_0, 7).
green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 7).
size(p186_1, 7).
blue(p186_1).
upright(p186_1).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 10).
size(p181_0, 0).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 4).
size(p181_1, 1).
green(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 4).
size(p181_2, 1).
red(p181_2).
rhs(p181_2).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 10).
size(p150_0, 9).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 3).
size(p150_1, 4).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 9).
size(p150_2, 3).
blue(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 6).
coord2(p150_3, 0).
size(p150_3, 8).
green(p150_3).
rhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 7).
coord2(p150_4, 3).
size(p150_4, 1).
red(p150_4).
upright(p150_4).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 5).
size(p141_0, 9).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 1).
size(p141_1, 10).
blue(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 4).
size(p141_2, 4).
red(p141_2).
rhs(p141_2).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 9).
size(p166_0, 7).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 0).
size(p166_1, 2).
green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 1).
size(p166_2, 7).
blue(p166_2).
rhs(p166_2).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 9).
size(p86_0, 4).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 9).
size(p86_1, 9).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 9).
size(p86_2, 9).
green(p86_2).
strange(p86_2).
contact(p86_0, p86_2).
contact(p86_0, p86_2).
contact(p86_2, p86_0).
contact(p86_2, p86_0).
contact(p86_2, p86_1).
contact(p86_1, p86_2).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 9).
size(p140_0, 5).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 10).
size(p140_1, 1).
green(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 3).
coord2(p140_2, 10).
size(p140_2, 10).
red(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 4).
coord2(p140_3, 3).
size(p140_3, 5).
red(p140_3).
rhs(p140_3).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 5).
size(p156_0, 8).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 0).
size(p156_1, 4).
blue(p156_1).
strange(p156_1).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 9).
size(p104_0, 2).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 0).
size(p104_1, 4).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 5).
size(p104_2, 5).
blue(p104_2).
rhs(p104_2).
piece(147, p147_0).
coord1(p147_0, 1).
coord2(p147_0, 9).
size(p147_0, 8).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 8).
size(p147_1, 0).
blue(p147_1).
strange(p147_1).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 2).
size(p119_0, 8).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 1).
size(p119_1, 6).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 3).
size(p119_2, 5).
blue(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 5).
coord2(p119_3, 8).
size(p119_3, 9).
red(p119_3).
lhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 4).
coord2(p119_4, 4).
size(p119_4, 9).
blue(p119_4).
upright(p119_4).
contact(p119_2, p119_4).
contact(p119_2, p119_4).
contact(p119_4, p119_2).
contact(p119_4, p119_2).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 0).
size(p114_0, 6).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 0).
size(p114_1, 1).
blue(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 8).
coord2(p114_2, 3).
size(p114_2, 10).
blue(p114_2).
rhs(p114_2).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 0).
size(p144_0, 8).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 8).
size(p144_1, 7).
blue(p144_1).
upright(p144_1).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 7).
size(p159_0, 5).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 9).
size(p159_1, 10).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 2).
size(p159_2, 0).
red(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 4).
coord2(p159_3, 8).
size(p159_3, 10).
red(p159_3).
strange(p159_3).
piece(159, p159_4).
coord1(p159_4, 10).
coord2(p159_4, 3).
size(p159_4, 1).
red(p159_4).
upright(p159_4).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 10).
size(p100_0, 0).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 9).
size(p100_1, 2).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 0).
size(p100_2, 8).
red(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 10).
coord2(p100_3, 3).
size(p100_3, 7).
green(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 10).
coord2(p100_4, 9).
size(p100_4, 8).
blue(p100_4).
strange(p100_4).
contact(p100_0, p100_4).
contact(p100_0, p100_4).
contact(p100_4, p100_0).
contact(p100_4, p100_0).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 1).
size(p61_0, 5).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 4).
size(p61_1, 10).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 8).
coord2(p61_2, 1).
size(p61_2, 4).
green(p61_2).
lhs(p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 6).
size(p111_0, 6).
green(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 3).
size(p111_1, 8).
red(p111_1).
rhs(p111_1).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 5).
size(p151_0, 3).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 2).
size(p151_1, 8).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 10).
coord2(p151_2, 1).
size(p151_2, 9).
red(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 10).
coord2(p151_3, 2).
size(p151_3, 3).
blue(p151_3).
rhs(p151_3).
contact(p151_2, p151_3).
contact(p151_2, p151_3).
contact(p151_3, p151_2).
contact(p151_3, p151_2).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 7).
size(p79_0, 3).
green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 7).
size(p79_1, 7).
green(p79_1).
upright(p79_1).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 2).
size(p158_0, 6).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 9).
size(p158_1, 8).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 8).
coord2(p158_2, 10).
size(p158_2, 6).
blue(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 2).
coord2(p158_3, 4).
size(p158_3, 10).
red(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 6).
coord2(p158_4, 0).
size(p158_4, 7).
red(p158_4).
rhs(p158_4).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 2).
size(p115_0, 1).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 3).
size(p115_1, 0).
red(p115_1).
lhs(p115_1).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 0).
size(p138_0, 9).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 2).
coord2(p138_1, 4).
size(p138_1, 2).
green(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 10).
size(p138_2, 3).
blue(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 10).
coord2(p138_3, 4).
size(p138_3, 3).
red(p138_3).
rhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 4).
coord2(p138_4, 5).
size(p138_4, 6).
green(p138_4).
upright(p138_4).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 8).
size(p183_0, 7).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 10).
size(p183_1, 0).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 9).
size(p183_2, 10).
blue(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 7).
coord2(p183_3, 8).
size(p183_3, 7).
blue(p183_3).
rhs(p183_3).
contact(p183_0, p183_2).
contact(p183_0, p183_2).
contact(p183_2, p183_0).
contact(p183_2, p183_0).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 2).
size(p175_0, 7).
red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 9).
size(p175_1, 0).
blue(p175_1).
upright(p175_1).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 6).
size(p149_0, 4).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 9).
size(p149_1, 7).
blue(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 8).
coord2(p149_2, 7).
size(p149_2, 4).
green(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 1).
coord2(p149_3, 7).
size(p149_3, 5).
green(p149_3).
rhs(p149_3).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 2).
size(p118_0, 7).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 7).
size(p118_1, 7).
blue(p118_1).
rhs(p118_1).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 5).
size(p189_0, 9).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 4).
size(p189_1, 10).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 10).
size(p189_2, 8).
green(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 3).
coord2(p189_3, 4).
size(p189_3, 5).
red(p189_3).
upright(p189_3).
piece(189, p189_4).
coord1(p189_4, 9).
coord2(p189_4, 2).
size(p189_4, 8).
green(p189_4).
rhs(p189_4).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 2).
size(p106_0, 7).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 0).
size(p106_1, 10).
green(p106_1).
lhs(p106_1).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 7).
size(p153_0, 8).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 10).
size(p153_1, 0).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 8).
size(p153_2, 9).
blue(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 0).
coord2(p153_3, 0).
size(p153_3, 2).
red(p153_3).
rhs(p153_3).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 6).
size(p161_0, 4).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 9).
size(p161_1, 7).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 2).
size(p161_2, 7).
green(p161_2).
upright(p161_2).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 9).
size(p157_0, 2).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 1).
size(p157_1, 4).
green(p157_1).
lhs(p157_1).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 2).
size(p107_0, 3).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 1).
size(p107_1, 8).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 1).
size(p107_2, 3).
blue(p107_2).
upright(p107_2).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 3).
size(p184_0, 5).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 4).
size(p184_1, 7).
red(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 2).
size(p184_2, 1).
blue(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 9).
coord2(p184_3, 9).
size(p184_3, 1).
red(p184_3).
rhs(p184_3).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 4).
size(p171_0, 2).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 3).
size(p171_1, 1).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 0).
coord2(p171_2, 2).
size(p171_2, 1).
red(p171_2).
lhs(p171_2).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 2).
size(p108_0, 3).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 6).
size(p108_1, 6).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 0).
size(p108_2, 3).
blue(p108_2).
strange(p108_2).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 10).
size(p172_0, 6).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 9).
size(p172_1, 8).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 7).
coord2(p172_2, 6).
size(p172_2, 2).
blue(p172_2).
rhs(p172_2).
contact(p172_0, p172_1).
contact(p172_0, p172_1).
contact(p172_1, p172_0).
contact(p172_1, p172_0).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 1).
size(p101_0, 2).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 10).
size(p101_1, 1).
blue(p101_1).
upright(p101_1).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 4).
size(p110_0, 2).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 10).
size(p110_1, 3).
green(p110_1).
upright(p110_1).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 0).
size(p116_0, 3).
green(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 5).
size(p116_1, 0).
red(p116_1).
lhs(p116_1).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 4).
size(p133_0, 9).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 2).
size(p133_1, 4).
green(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 2).
size(p133_2, 3).
blue(p133_2).
rhs(p133_2).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 6).
size(p105_0, 4).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 6).
size(p105_1, 4).
red(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 1).
size(p105_2, 6).
green(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 3).
coord2(p105_3, 5).
size(p105_3, 9).
green(p105_3).
rhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 4).
coord2(p105_4, 4).
size(p105_4, 2).
blue(p105_4).
upright(p105_4).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 1).
size(p170_0, 7).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 6).
size(p170_1, 6).
green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 10).
size(p170_2, 5).
red(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 8).
coord2(p170_3, 8).
size(p170_3, 6).
blue(p170_3).
lhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 10).
coord2(p170_4, 3).
size(p170_4, 9).
green(p170_4).
lhs(p170_4).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 0).
size(p8_0, 3).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 1).
size(p8_1, 6).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 1).
size(p8_2, 2).
red(p8_2).
strange(p8_2).
contact(p8_1, p8_2).
contact(p8_1, p8_2).
contact(p8_1, p8_0).
contact(p8_2, p8_1).
contact(p8_2, p8_1).
contact(p8_0, p8_1).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 7).
size(p131_0, 1).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 7).
size(p131_1, 8).
green(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 6).
size(p131_2, 9).
blue(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 7).
coord2(p131_3, 4).
size(p131_3, 5).
green(p131_3).
strange(p131_3).
contact(p131_0, p131_2).
contact(p131_0, p131_2).
contact(p131_2, p131_0).
contact(p131_2, p131_0).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 3).
size(p122_0, 10).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 10).
size(p122_1, 10).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 7).
size(p122_2, 0).
green(p122_2).
upright(p122_2).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 7).
size(p20_0, 10).
green(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 7).
size(p20_1, 7).
red(p20_1).
strange(p20_1).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 6).
size(p174_0, 4).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 10).
size(p174_1, 5).
blue(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 8).
size(p174_2, 9).
red(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 7).
coord2(p174_3, 1).
size(p174_3, 10).
green(p174_3).
strange(p174_3).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 3).
size(p35_0, 7).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 3).
size(p35_1, 3).
green(p35_1).
upright(p35_1).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 1).
size(p193_0, 3).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 6).
size(p193_1, 1).
blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 9).
size(p193_2, 4).
red(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 8).
coord2(p193_3, 1).
size(p193_3, 2).
green(p193_3).
strange(p193_3).
piece(193, p193_4).
coord1(p193_4, 10).
coord2(p193_4, 7).
size(p193_4, 0).
red(p193_4).
lhs(p193_4).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 6).
size(p142_0, 9).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 4).
size(p142_1, 2).
green(p142_1).
strange(p142_1).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 1).
size(p2_0, 5).
green(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 4).
size(p2_1, 8).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 1).
size(p2_2, 6).
blue(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 9).
coord2(p2_3, 7).
size(p2_3, 9).
blue(p2_3).
rhs(p2_3).
contact(p2_0, p2_2).
contact(p2_2, p2_0).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 2).
size(p197_0, 6).
blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 6).
size(p197_1, 4).
red(p197_1).
strange(p197_1).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 1).
size(p102_0, 6).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 10).
size(p102_1, 0).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 1).
coord2(p102_2, 8).
size(p102_2, 10).
green(p102_2).
lhs(p102_2).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 7).
size(p132_0, 5).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 9).
size(p132_1, 10).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 8).
size(p132_2, 7).
blue(p132_2).
rhs(p132_2).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 4).
size(p130_0, 7).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 5).
size(p130_1, 10).
red(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 10).
coord2(p130_2, 3).
size(p130_2, 2).
red(p130_2).
strange(p130_2).
contact(p130_0, p130_1).
contact(p130_0, p130_1).
contact(p130_1, p130_0).
contact(p130_1, p130_0).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 5).
size(p121_0, 9).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 6).
size(p121_1, 4).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 8).
size(p121_2, 0).
blue(p121_2).
rhs(p121_2).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 2).
size(p179_0, 2).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 7).
size(p179_1, 2).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 8).
coord2(p179_2, 5).
size(p179_2, 8).
green(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 0).
coord2(p179_3, 8).
size(p179_3, 8).
blue(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 1).
coord2(p179_4, 0).
size(p179_4, 10).
blue(p179_4).
rhs(p179_4).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 1).
size(p117_0, 7).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 4).
size(p117_1, 7).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 8).
size(p117_2, 8).
green(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 1).
coord2(p117_3, 0).
size(p117_3, 4).
red(p117_3).
upright(p117_3).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 7).
size(p57_0, 3).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 7).
size(p57_1, 1).
red(p57_1).
upright(p57_1).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
