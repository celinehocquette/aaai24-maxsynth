:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 1).
size(p91_0, 10).
green(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 3).
size(p91_1, 9).
red(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 4).
size(p91_2, 0).
blue(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 1).
coord2(p91_3, 9).
size(p91_3, 3).
blue(p91_3).
upright(p91_3).
piece(91, p91_4).
coord1(p91_4, 4).
coord2(p91_4, 4).
size(p91_4, 8).
blue(p91_4).
strange(p91_4).
contact(p91_2, p91_4).
contact(p91_4, p91_2).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 0).
size(p78_0, 4).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 3).
size(p78_1, 10).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 8).
size(p78_2, 6).
red(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 2).
coord2(p78_3, 3).
size(p78_3, 0).
blue(p78_3).
rhs(p78_3).
contact(p78_3, p78_1).
contact(p78_1, p78_3).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 8).
size(p4_0, 2).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 6).
size(p4_1, 0).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 7).
size(p4_2, 6).
blue(p4_2).
strange(p4_2).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 4).
size(p73_0, 3).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 0).
size(p73_1, 0).
green(p73_1).
upright(p73_1).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 1).
size(p18_0, 8).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 3).
size(p18_1, 5).
green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 1).
coord2(p18_2, 7).
size(p18_2, 10).
green(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 3).
size(p18_3, 8).
red(p18_3).
upright(p18_3).
contact(p18_1, p18_3).
contact(p18_3, p18_1).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 8).
size(p92_0, 3).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 4).
size(p92_1, 3).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 8).
size(p92_2, 1).
green(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 4).
size(p92_3, 7).
green(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 9).
coord2(p92_4, 0).
size(p92_4, 2).
green(p92_4).
upright(p92_4).
contact(p92_1, p92_3).
contact(p92_3, p92_1).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 7).
size(p84_0, 8).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 2).
size(p84_1, 1).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 2).
size(p84_2, 7).
green(p84_2).
rhs(p84_2).
contact(p84_2, p84_1).
contact(p84_1, p84_2).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 9).
size(p24_0, 9).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 3).
size(p24_1, 4).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 0).
size(p24_2, 4).
red(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 2).
coord2(p24_3, 6).
size(p24_3, 0).
green(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 5).
coord2(p24_4, 4).
size(p24_4, 4).
red(p24_4).
rhs(p24_4).
contact(p24_4, p24_1).
contact(p24_1, p24_4).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 4).
size(p54_0, 3).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 9).
size(p54_1, 1).
blue(p54_1).
lhs(p54_1).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 5).
size(p85_0, 2).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 5).
size(p85_1, 1).
blue(p85_1).
rhs(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 3).
size(p96_0, 4).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 3).
size(p96_1, 7).
red(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 2).
coord2(p96_2, 3).
size(p96_2, 5).
blue(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 2).
coord2(p96_3, 6).
size(p96_3, 7).
green(p96_3).
rhs(p96_3).
contact(p96_0, p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
contact(p96_1, p96_0).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 3).
size(p62_0, 10).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 7).
size(p62_1, 0).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 6).
size(p62_2, 4).
blue(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 3).
coord2(p62_3, 1).
size(p62_3, 4).
red(p62_3).
strange(p62_3).
piece(62, p62_4).
coord1(p62_4, 6).
coord2(p62_4, 5).
size(p62_4, 7).
green(p62_4).
lhs(p62_4).
contact(p62_2, p62_1).
contact(p62_1, p62_2).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 8).
size(p8_0, 2).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 0).
size(p8_1, 5).
green(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 1).
coord2(p8_2, 0).
size(p8_2, 0).
red(p8_2).
strange(p8_2).
contact(p8_1, p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
contact(p8_2, p8_1).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 1).
size(p17_0, 4).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 10).
size(p17_1, 0).
blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 2).
size(p17_2, 6).
red(p17_2).
rhs(p17_2).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 7).
size(p42_0, 6).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 4).
size(p42_1, 2).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 0).
size(p42_2, 0).
green(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 7).
coord2(p42_3, 5).
size(p42_3, 8).
green(p42_3).
lhs(p42_3).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 9).
size(p35_0, 0).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 1).
size(p35_1, 2).
green(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 1).
size(p35_2, 3).
blue(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 0).
coord2(p35_3, 9).
size(p35_3, 8).
red(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 8).
coord2(p35_4, 9).
size(p35_4, 5).
green(p35_4).
strange(p35_4).
contact(p35_1, p35_2).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
contact(p35_2, p35_1).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 9).
size(p86_0, 6).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 9).
size(p86_1, 4).
red(p86_1).
rhs(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 6).
size(p79_0, 10).
green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 4).
size(p79_1, 2).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 8).
coord2(p79_2, 3).
size(p79_2, 5).
blue(p79_2).
upright(p79_2).
contact(p79_2, p79_1).
contact(p79_1, p79_2).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 6).
size(p95_0, 4).
green(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 6).
size(p95_1, 4).
red(p95_1).
upright(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 10).
size(p19_0, 10).
green(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 9).
size(p19_1, 3).
green(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 1).
size(p19_2, 6).
green(p19_2).
rhs(p19_2).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 6).
size(p76_0, 1).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 9).
size(p76_1, 4).
red(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 7).
size(p76_2, 5).
green(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 8).
coord2(p76_3, 2).
size(p76_3, 9).
blue(p76_3).
lhs(p76_3).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 0).
size(p65_0, 8).
green(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 4).
size(p65_1, 9).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 0).
size(p65_2, 1).
blue(p65_2).
upright(p65_2).
contact(p65_2, p65_0).
contact(p65_0, p65_2).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 8).
size(p66_0, 6).
green(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 3).
size(p66_1, 3).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 1).
size(p66_2, 8).
green(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 10).
size(p66_3, 1).
blue(p66_3).
strange(p66_3).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 1).
size(p88_0, 0).
green(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 9).
size(p88_1, 6).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 2).
size(p88_2, 8).
blue(p88_2).
lhs(p88_2).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 3).
size(p13_0, 4).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 3).
size(p13_1, 4).
green(p13_1).
upright(p13_1).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 5).
size(p11_0, 8).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 10).
size(p11_1, 6).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 10).
size(p11_2, 6).
green(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 10).
size(p11_3, 9).
red(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 6).
coord2(p11_4, 10).
size(p11_4, 2).
red(p11_4).
rhs(p11_4).
contact(p11_2, p11_4).
contact(p11_4, p11_2).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 10).
size(p70_0, 4).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 9).
size(p70_1, 3).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 2).
size(p70_2, 8).
green(p70_2).
strange(p70_2).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 9).
size(p45_0, 1).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 8).
size(p45_1, 6).
green(p45_1).
strange(p45_1).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 10).
size(p33_0, 3).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 10).
size(p33_1, 10).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, 10).
size(p33_2, 5).
green(p33_2).
lhs(p33_2).
contact(p33_2, p33_1).
contact(p33_1, p33_2).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 9).
size(p57_0, 7).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 5).
size(p57_1, 3).
red(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 5).
size(p57_2, 4).
blue(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 4).
coord2(p57_3, 0).
size(p57_3, 8).
blue(p57_3).
upright(p57_3).
contact(p57_2, p57_1).
contact(p57_1, p57_2).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 9).
size(p1_0, 5).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 9).
size(p1_1, 1).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 9).
size(p1_2, 2).
red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 6).
coord2(p1_3, 4).
size(p1_3, 6).
red(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 5).
coord2(p1_4, 3).
size(p1_4, 1).
green(p1_4).
rhs(p1_4).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 6).
size(p49_0, 4).
green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 8).
size(p49_1, 0).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 4).
size(p49_2, 4).
green(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 0).
coord2(p49_3, 9).
size(p49_3, 2).
green(p49_3).
strange(p49_3).
piece(49, p49_4).
coord1(p49_4, 10).
coord2(p49_4, 8).
size(p49_4, 3).
blue(p49_4).
lhs(p49_4).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 10).
size(p14_0, 1).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 2).
size(p14_1, 4).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 5).
coord2(p14_2, 3).
size(p14_2, 6).
green(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 5).
coord2(p14_3, 2).
size(p14_3, 1).
red(p14_3).
strange(p14_3).
piece(14, p14_4).
coord1(p14_4, 6).
coord2(p14_4, 7).
size(p14_4, 1).
blue(p14_4).
upright(p14_4).
contact(p14_2, p14_3).
contact(p14_2, p14_3).
contact(p14_3, p14_2).
contact(p14_3, p14_2).
contact(p14_3, p14_1).
contact(p14_1, p14_3).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 3).
size(p39_0, 9).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 7).
size(p39_1, 5).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 1).
size(p39_2, 5).
red(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 6).
coord2(p39_3, 2).
size(p39_3, 6).
green(p39_3).
rhs(p39_3).
contact(p39_3, p39_2).
contact(p39_2, p39_3).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 8).
size(p21_0, 10).
red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 9).
size(p21_1, 9).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 1).
size(p21_2, 2).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 8).
coord2(p21_3, 6).
size(p21_3, 8).
red(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 6).
coord2(p21_4, 10).
size(p21_4, 2).
green(p21_4).
rhs(p21_4).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 3).
size(p74_0, 2).
green(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 1).
size(p74_1, 6).
green(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 3).
size(p74_2, 0).
red(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 6).
coord2(p74_3, 0).
size(p74_3, 2).
green(p74_3).
strange(p74_3).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 6).
size(p27_0, 8).
green(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 9).
size(p27_1, 5).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 7).
size(p27_2, 9).
blue(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 2).
coord2(p27_3, 10).
size(p27_3, 10).
green(p27_3).
upright(p27_3).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 8).
size(p40_0, 0).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 7).
size(p40_1, 0).
blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 2).
coord2(p40_2, 3).
size(p40_2, 9).
green(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 3).
coord2(p40_3, 10).
size(p40_3, 7).
green(p40_3).
upright(p40_3).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 0).
size(p71_0, 6).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 0).
size(p71_1, 8).
red(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 2).
size(p71_2, 9).
green(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 0).
coord2(p71_3, 2).
size(p71_3, 5).
blue(p71_3).
upright(p71_3).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 10).
size(p99_0, 7).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 2).
size(p99_1, 10).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 4).
size(p99_2, 3).
green(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 10).
coord2(p99_3, 4).
size(p99_3, 2).
red(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 8).
coord2(p99_4, 6).
size(p99_4, 9).
blue(p99_4).
strange(p99_4).
contact(p99_3, p99_2).
contact(p99_2, p99_3).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 3).
size(p75_0, 0).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 7).
size(p75_1, 3).
red(p75_1).
rhs(p75_1).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 1).
size(p0_0, 2).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 8).
size(p0_1, 8).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 1).
size(p0_2, 6).
blue(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 6).
size(p0_3, 7).
red(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 4).
coord2(p0_4, 2).
size(p0_4, 2).
green(p0_4).
rhs(p0_4).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 3).
size(p37_0, 4).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 6).
size(p37_1, 8).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 0).
size(p37_2, 8).
green(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 8).
coord2(p37_3, 10).
size(p37_3, 0).
red(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 0).
coord2(p37_4, 7).
size(p37_4, 1).
green(p37_4).
strange(p37_4).
contact(p37_1, p37_4).
contact(p37_1, p37_4).
contact(p37_4, p37_1).
contact(p37_4, p37_1).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 8).
size(p93_0, 8).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 8).
size(p93_1, 4).
blue(p93_1).
rhs(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 4).
size(p2_0, 5).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 6).
size(p2_1, 10).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 2).
size(p2_2, 5).
green(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 4).
coord2(p2_3, 2).
size(p2_3, 8).
red(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 3).
coord2(p2_4, 4).
size(p2_4, 8).
red(p2_4).
lhs(p2_4).
contact(p2_2, p2_3).
contact(p2_2, p2_3).
contact(p2_3, p2_2).
contact(p2_3, p2_2).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 9).
size(p3_0, 4).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 10).
size(p3_1, 1).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 6).
coord2(p3_2, 9).
size(p3_2, 0).
red(p3_2).
lhs(p3_2).
contact(p3_0, p3_1).
contact(p3_0, p3_1).
contact(p3_0, p3_2).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
contact(p3_2, p3_0).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 6).
size(p32_0, 7).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 5).
size(p32_1, 9).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 5).
size(p32_2, 1).
green(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 2).
coord2(p32_3, 2).
size(p32_3, 7).
blue(p32_3).
rhs(p32_3).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 1).
size(p83_0, 10).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 2).
size(p83_1, 4).
red(p83_1).
upright(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 8).
size(p10_0, 5).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 7).
size(p10_1, 6).
red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 9).
size(p10_2, 10).
blue(p10_2).
rhs(p10_2).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 7).
size(p52_0, 8).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 4).
size(p52_1, 6).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 7).
size(p52_2, 10).
red(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 1).
coord2(p52_3, 4).
size(p52_3, 0).
red(p52_3).
rhs(p52_3).
contact(p52_2, p52_3).
contact(p52_2, p52_3).
contact(p52_2, p52_0).
contact(p52_3, p52_2).
contact(p52_3, p52_2).
contact(p52_0, p52_2).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 5).
size(p47_0, 0).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 5).
size(p47_1, 1).
blue(p47_1).
lhs(p47_1).
contact(p47_0, p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
contact(p47_1, p47_0).
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 3).
size(p31_0, 7).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 3).
size(p31_1, 8).
blue(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 3).
size(p31_2, 10).
blue(p31_2).
upright(p31_2).
contact(p31_0, p31_2).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
contact(p31_2, p31_0).
contact(p31_2, p31_1).
contact(p31_1, p31_2).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 6).
size(p59_0, 1).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 6).
size(p59_1, 4).
red(p59_1).
lhs(p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 7).
size(p30_0, 0).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 4).
size(p30_1, 1).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 9).
coord2(p30_2, 1).
size(p30_2, 0).
blue(p30_2).
lhs(p30_2).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 5).
size(p60_0, 7).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 1).
size(p60_1, 1).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 7).
size(p60_2, 0).
blue(p60_2).
lhs(p60_2).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 8).
size(p67_0, 6).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 7).
size(p67_1, 9).
red(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 8).
size(p67_2, 3).
green(p67_2).
upright(p67_2).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 2).
size(p43_0, 7).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 4).
size(p43_1, 0).
red(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 4).
size(p43_2, 6).
blue(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 10).
coord2(p43_3, 7).
size(p43_3, 5).
red(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 0).
coord2(p43_4, 9).
size(p43_4, 2).
red(p43_4).
strange(p43_4).
contact(p43_2, p43_1).
contact(p43_1, p43_2).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 5).
size(p46_0, 10).
green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 6).
size(p46_1, 5).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 5).
size(p46_2, 5).
green(p46_2).
strange(p46_2).
contact(p46_0, p46_2).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
contact(p46_2, p46_0).
contact(p46_2, p46_1).
contact(p46_1, p46_2).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 9).
size(p72_0, 3).
green(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 0).
coord2(p72_1, 9).
size(p72_1, 4).
red(p72_1).
upright(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 8).
size(p58_0, 1).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 7).
size(p58_1, 1).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 0).
size(p58_2, 4).
blue(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 3).
coord2(p58_3, 1).
size(p58_3, 1).
red(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 1).
coord2(p58_4, 10).
size(p58_4, 10).
blue(p58_4).
lhs(p58_4).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 3).
size(p51_0, 6).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 3).
size(p51_1, 6).
red(p51_1).
upright(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 4).
size(p38_0, 2).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 3).
size(p38_1, 5).
blue(p38_1).
lhs(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 0).
size(p87_0, 2).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 4).
size(p87_1, 5).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 0).
size(p87_2, 4).
red(p87_2).
lhs(p87_2).
contact(p87_2, p87_0).
contact(p87_0, p87_2).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 7).
size(p48_0, 3).
green(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 2).
size(p48_1, 5).
blue(p48_1).
lhs(p48_1).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 6).
size(p22_0, 6).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 6).
size(p22_1, 1).
red(p22_1).
lhs(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 3).
size(p12_0, 8).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 3).
size(p12_1, 1).
red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 4).
size(p12_2, 9).
green(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 1).
coord2(p12_3, 5).
size(p12_3, 4).
red(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 8).
coord2(p12_4, 3).
size(p12_4, 10).
blue(p12_4).
lhs(p12_4).
contact(p12_0, p12_4).
contact(p12_0, p12_4).
contact(p12_0, p12_1).
contact(p12_4, p12_0).
contact(p12_4, p12_0).
contact(p12_1, p12_0).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 6).
size(p7_0, 6).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 8).
size(p7_1, 5).
red(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 0).
size(p7_2, 1).
green(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 1).
coord2(p7_3, 5).
size(p7_3, 2).
green(p7_3).
lhs(p7_3).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 3).
size(p28_0, 10).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 4).
size(p28_1, 6).
green(p28_1).
strange(p28_1).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 6).
size(p5_0, 7).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 5).
size(p5_1, 6).
red(p5_1).
rhs(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 8).
size(p16_0, 9).
green(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 1).
size(p16_1, 8).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 9).
size(p16_2, 4).
red(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 6).
coord2(p16_3, 10).
size(p16_3, 4).
red(p16_3).
rhs(p16_3).
contact(p16_2, p16_3).
contact(p16_3, p16_2).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 6).
size(p69_0, 8).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 6).
size(p69_1, 9).
red(p69_1).
lhs(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, -1).
size(p26_0, 6).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, -1).
size(p26_1, 9).
blue(p26_1).
rhs(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 1).
size(p20_0, 5).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 7).
size(p20_1, 6).
red(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 7).
size(p20_2, 7).
red(p20_2).
upright(p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 2).
size(p44_0, 0).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 5).
size(p44_1, 0).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 1).
size(p44_2, 10).
green(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 6).
coord2(p44_3, 4).
size(p44_3, 4).
red(p44_3).
strange(p44_3).
contact(p44_0, p44_2).
contact(p44_2, p44_0).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 6).
size(p90_0, 2).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 3).
size(p90_1, 6).
red(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 1).
size(p90_2, 9).
blue(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 2).
coord2(p90_3, 6).
size(p90_3, 5).
green(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 10).
coord2(p90_4, 10).
size(p90_4, 0).
blue(p90_4).
rhs(p90_4).
contact(p90_3, p90_0).
contact(p90_0, p90_3).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 10).
size(p81_0, 2).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 4).
coord2(p81_1, 8).
size(p81_1, 0).
green(p81_1).
upright(p81_1).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 3).
size(p94_0, 3).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 4).
size(p94_1, 1).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 5).
coord2(p94_2, 9).
size(p94_2, 8).
red(p94_2).
lhs(p94_2).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 10).
size(p53_0, 5).
green(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 1).
size(p53_1, 2).
green(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 6).
size(p53_2, 7).
green(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 9).
coord2(p53_3, 0).
size(p53_3, 4).
blue(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 0).
coord2(p53_4, 6).
size(p53_4, 6).
red(p53_4).
upright(p53_4).
contact(p53_4, p53_2).
contact(p53_2, p53_4).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 9).
size(p56_0, 2).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 1).
size(p56_1, 4).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 4).
size(p56_2, 10).
green(p56_2).
lhs(p56_2).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 9).
size(p61_0, 8).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 2).
size(p61_1, 8).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 3).
size(p61_2, 0).
blue(p61_2).
upright(p61_2).
contact(p61_2, p61_1).
contact(p61_1, p61_2).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 3).
size(p50_0, 8).
green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 5).
size(p50_1, 6).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 3).
size(p50_2, 3).
green(p50_2).
upright(p50_2).
contact(p50_2, p50_0).
contact(p50_0, p50_2).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 8).
size(p41_0, 0).
blue(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 9).
size(p41_1, 6).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 8).
size(p41_2, 10).
red(p41_2).
lhs(p41_2).
contact(p41_1, p41_2).
contact(p41_2, p41_1).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 3).
size(p68_0, 9).
green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 8).
size(p68_1, 6).
green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 1).
size(p68_2, 7).
green(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 3).
coord2(p68_3, 2).
size(p68_3, 4).
red(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 2).
coord2(p68_4, 2).
size(p68_4, 0).
blue(p68_4).
strange(p68_4).
contact(p68_3, p68_4).
contact(p68_4, p68_3).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 10).
size(p77_0, 1).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 10).
size(p77_1, 2).
blue(p77_1).
upright(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 1).
size(p15_0, 5).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 7).
size(p15_1, 8).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 7).
size(p15_2, 0).
green(p15_2).
lhs(p15_2).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 0).
size(p80_0, 6).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 6).
size(p80_1, 7).
green(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 7).
size(p80_2, 1).
green(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 10).
coord2(p80_3, 0).
size(p80_3, 3).
green(p80_3).
lhs(p80_3).
contact(p80_0, p80_2).
contact(p80_0, p80_2).
contact(p80_0, p80_3).
contact(p80_2, p80_0).
contact(p80_2, p80_0).
contact(p80_3, p80_0).
piece(29, p29_0).
coord1(p29_0, 4).
coord2(p29_0, 7).
size(p29_0, 2).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 6).
size(p29_1, 1).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 7).
size(p29_2, 8).
red(p29_2).
upright(p29_2).
contact(p29_2, p29_0).
contact(p29_0, p29_2).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 3).
size(p34_0, 2).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 8).
size(p34_1, 3).
blue(p34_1).
rhs(p34_1).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 1).
size(p36_0, 6).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 9).
size(p36_1, 1).
red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 4).
size(p36_2, 4).
blue(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 1).
coord2(p36_3, 10).
size(p36_3, 10).
blue(p36_3).
lhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 1).
coord2(p36_4, 1).
size(p36_4, 4).
red(p36_4).
strange(p36_4).
contact(p36_4, p36_0).
contact(p36_0, p36_4).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 8).
size(p82_0, 5).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 8).
size(p82_1, 3).
green(p82_1).
strange(p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 2).
size(p98_0, 3).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 4).
size(p98_1, 5).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 8).
size(p98_2, 3).
green(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 3).
size(p98_3, 2).
blue(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 0).
coord2(p98_4, 7).
size(p98_4, 0).
green(p98_4).
upright(p98_4).
contact(p98_1, p98_3).
contact(p98_1, p98_3).
contact(p98_3, p98_1).
contact(p98_3, p98_1).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 9).
size(p89_0, 1).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 9).
size(p89_1, 7).
red(p89_1).
upright(p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 10).
size(p25_0, 6).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 6).
size(p25_1, 1).
blue(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 7).
size(p25_2, 4).
red(p25_2).
upright(p25_2).
contact(p25_2, p25_1).
contact(p25_1, p25_2).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 8).
size(p9_0, 2).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 9).
size(p9_1, 4).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 5).
size(p9_2, 1).
green(p9_2).
upright(p9_2).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 6).
size(p64_0, 8).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 5).
size(p64_1, 6).
green(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 0).
coord2(p64_2, 8).
size(p64_2, 10).
blue(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 7).
coord2(p64_3, 8).
size(p64_3, 7).
red(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 7).
coord2(p64_4, 5).
size(p64_4, 1).
red(p64_4).
lhs(p64_4).
contact(p64_4, p64_1).
contact(p64_1, p64_4).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 3).
size(p97_0, 8).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 2).
size(p97_1, 5).
red(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 5).
size(p97_2, 7).
red(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 7).
coord2(p97_3, 3).
size(p97_3, 4).
red(p97_3).
upright(p97_3).
contact(p97_3, p97_0).
contact(p97_0, p97_3).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 7).
size(p63_0, 1).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 7).
size(p63_1, 10).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 7).
size(p63_2, 6).
blue(p63_2).
strange(p63_2).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 8).
size(p55_0, 0).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 7).
size(p55_1, 1).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 8).
coord2(p55_2, 5).
size(p55_2, 9).
green(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 7).
coord2(p55_3, 0).
size(p55_3, 7).
blue(p55_3).
rhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 5).
coord2(p55_4, 9).
size(p55_4, 2).
red(p55_4).
rhs(p55_4).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 2).
size(p6_0, 0).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 7).
size(p6_1, 7).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 9).
size(p6_2, 3).
green(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 4).
coord2(p6_3, 7).
size(p6_3, 5).
blue(p6_3).
rhs(p6_3).
contact(p6_1, p6_3).
contact(p6_3, p6_1).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 4).
size(p23_0, 9).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 4).
size(p23_1, 5).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 1).
size(p23_2, 7).
green(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 6).
coord2(p23_3, 9).
size(p23_3, 7).
red(p23_3).
rhs(p23_3).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 0).
size(p157_0, 10).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 1).
size(p157_1, 5).
red(p157_1).
strange(p157_1).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 3).
size(p121_0, 8).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 4).
size(p121_1, 2).
green(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 9).
coord2(p121_2, 2).
size(p121_2, 9).
green(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 2).
coord2(p121_3, 3).
size(p121_3, 4).
red(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 6).
coord2(p121_4, 9).
size(p121_4, 6).
green(p121_4).
lhs(p121_4).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 8).
size(p187_0, 7).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 4).
size(p187_1, 1).
green(p187_1).
lhs(p187_1).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 1).
size(p118_0, 0).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 8).
size(p118_1, 5).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 9).
size(p118_2, 4).
green(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 0).
coord2(p118_3, 9).
size(p118_3, 5).
red(p118_3).
strange(p118_3).
piece(118, p118_4).
coord1(p118_4, 9).
coord2(p118_4, 10).
size(p118_4, 4).
green(p118_4).
rhs(p118_4).
contact(p118_2, p118_4).
contact(p118_2, p118_4).
contact(p118_4, p118_2).
contact(p118_4, p118_2).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 8).
size(p183_0, 9).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 10).
size(p183_1, 9).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 9).
coord2(p183_2, 0).
size(p183_2, 6).
green(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 3).
coord2(p183_3, 5).
size(p183_3, 0).
green(p183_3).
rhs(p183_3).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 4).
size(p123_0, 7).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 3).
size(p123_1, 0).
red(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 3).
coord2(p123_2, 0).
size(p123_2, 4).
red(p123_2).
upright(p123_2).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 10).
size(p195_0, 10).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 2).
size(p195_1, 4).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 1).
size(p195_2, 4).
blue(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 3).
coord2(p195_3, 0).
size(p195_3, 4).
blue(p195_3).
strange(p195_3).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 4).
size(p137_0, 6).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 2).
size(p137_1, 6).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 8).
size(p137_2, 2).
red(p137_2).
lhs(p137_2).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 1).
size(p146_0, 7).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 7).
size(p146_1, 4).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 6).
size(p146_2, 0).
blue(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 2).
coord2(p146_3, 1).
size(p146_3, 8).
green(p146_3).
upright(p146_3).
piece(146, p146_4).
coord1(p146_4, 10).
coord2(p146_4, 5).
size(p146_4, 8).
blue(p146_4).
rhs(p146_4).
contact(p146_1, p146_2).
contact(p146_1, p146_2).
contact(p146_2, p146_1).
contact(p146_2, p146_1).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 3).
size(p179_0, 7).
green(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 8).
size(p179_1, 9).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 2).
size(p179_2, 2).
green(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 1).
coord2(p179_3, 6).
size(p179_3, 9).
red(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 3).
coord2(p179_4, 9).
size(p179_4, 4).
green(p179_4).
strange(p179_4).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 3).
size(p166_0, 10).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 9).
size(p166_1, 8).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 8).
size(p166_2, 0).
red(p166_2).
rhs(p166_2).
contact(p166_1, p166_2).
contact(p166_1, p166_2).
contact(p166_2, p166_1).
contact(p166_2, p166_1).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 6).
size(p176_0, 0).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 5).
size(p176_1, 4).
green(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 4).
size(p176_2, 10).
red(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 4).
coord2(p176_3, 7).
size(p176_3, 3).
blue(p176_3).
rhs(p176_3).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 6).
size(p141_0, 4).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 9).
size(p141_1, 3).
blue(p141_1).
upright(p141_1).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 2).
size(p159_0, 3).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 9).
size(p159_1, 0).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 2).
size(p159_2, 5).
blue(p159_2).
upright(p159_2).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 0).
size(p152_0, 3).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 10).
size(p152_1, 8).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 7).
coord2(p152_2, 1).
size(p152_2, 2).
red(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 3).
coord2(p152_3, 1).
size(p152_3, 10).
blue(p152_3).
strange(p152_3).
piece(152, p152_4).
coord1(p152_4, 5).
coord2(p152_4, 10).
size(p152_4, 6).
blue(p152_4).
rhs(p152_4).
contact(p152_0, p152_2).
contact(p152_0, p152_2).
contact(p152_2, p152_0).
contact(p152_2, p152_0).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 1).
size(p171_0, 5).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 6).
size(p171_1, 4).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 8).
size(p171_2, 8).
green(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 4).
coord2(p171_3, 8).
size(p171_3, 7).
red(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 7).
coord2(p171_4, 8).
size(p171_4, 5).
blue(p171_4).
strange(p171_4).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 10).
size(p186_0, 8).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 4).
size(p186_1, 2).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 0).
size(p186_2, 0).
red(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 4).
coord2(p186_3, 0).
size(p186_3, 5).
blue(p186_3).
strange(p186_3).
piece(186, p186_4).
coord1(p186_4, 9).
coord2(p186_4, 10).
size(p186_4, 3).
blue(p186_4).
rhs(p186_4).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 4).
size(p164_0, 9).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 10).
size(p164_1, 9).
red(p164_1).
rhs(p164_1).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 10).
size(p130_0, 8).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 3).
size(p130_1, 10).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 6).
size(p130_2, 1).
red(p130_2).
lhs(p130_2).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 4).
size(p129_0, 3).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 0).
size(p129_1, 1).
red(p129_1).
lhs(p129_1).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 1).
size(p192_0, 4).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 10).
size(p192_1, 0).
blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 1).
coord2(p192_2, 3).
size(p192_2, 6).
blue(p192_2).
rhs(p192_2).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 10).
size(p126_0, 10).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 3).
size(p126_1, 6).
green(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 1).
size(p126_2, 2).
red(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 3).
coord2(p126_3, 7).
size(p126_3, 2).
blue(p126_3).
upright(p126_3).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 2).
size(p112_0, 8).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 10).
size(p112_1, 1).
blue(p112_1).
rhs(p112_1).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 5).
size(p107_0, 5).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 10).
size(p107_1, 8).
blue(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 10).
size(p107_2, 9).
green(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 7).
coord2(p107_3, 5).
size(p107_3, 4).
green(p107_3).
upright(p107_3).
piece(107, p107_4).
coord1(p107_4, 9).
coord2(p107_4, 3).
size(p107_4, 6).
green(p107_4).
upright(p107_4).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 7).
size(p184_0, 10).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 5).
size(p184_1, 3).
blue(p184_1).
strange(p184_1).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 5).
size(p168_0, 8).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 9).
size(p168_1, 6).
green(p168_1).
upright(p168_1).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 6).
size(p175_0, 3).
red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 8).
size(p175_1, 3).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 2).
coord2(p175_2, 6).
size(p175_2, 5).
green(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 10).
coord2(p175_3, 4).
size(p175_3, 1).
red(p175_3).
strange(p175_3).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 10).
size(p188_0, 6).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 8).
size(p188_1, 7).
blue(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 0).
size(p188_2, 6).
blue(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 3).
coord2(p188_3, 3).
size(p188_3, 8).
red(p188_3).
strange(p188_3).
piece(188, p188_4).
coord1(p188_4, 2).
coord2(p188_4, 2).
size(p188_4, 5).
blue(p188_4).
strange(p188_4).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 0).
size(p116_0, 4).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 1).
size(p116_1, 10).
green(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 5).
size(p116_2, 9).
blue(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 9).
coord2(p116_3, 2).
size(p116_3, 1).
blue(p116_3).
strange(p116_3).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 1).
size(p139_0, 10).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 10).
size(p139_1, 4).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 0).
size(p139_2, 9).
blue(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 7).
coord2(p139_3, 2).
size(p139_3, 10).
green(p139_3).
upright(p139_3).
piece(139, p139_4).
coord1(p139_4, 1).
coord2(p139_4, 1).
size(p139_4, 5).
blue(p139_4).
lhs(p139_4).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 8).
size(p154_0, 10).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 6).
size(p154_1, 1).
green(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 5).
coord2(p154_2, 5).
size(p154_2, 10).
green(p154_2).
upright(p154_2).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 5).
size(p173_0, 7).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 1).
size(p173_1, 7).
blue(p173_1).
lhs(p173_1).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 0).
size(p125_0, 10).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 1).
size(p125_1, 1).
green(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 1).
size(p125_2, 8).
green(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 10).
coord2(p125_3, 10).
size(p125_3, 6).
red(p125_3).
upright(p125_3).
contact(p125_0, p125_1).
contact(p125_0, p125_1).
contact(p125_1, p125_0).
contact(p125_1, p125_0).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 9).
size(p143_0, 0).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 2).
size(p143_1, 7).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 3).
size(p143_2, 9).
blue(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 9).
coord2(p143_3, 8).
size(p143_3, 1).
red(p143_3).
upright(p143_3).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 2).
size(p174_0, 9).
green(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 6).
size(p174_1, 6).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 1).
size(p174_2, 3).
red(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 4).
coord2(p174_3, 0).
size(p174_3, 0).
blue(p174_3).
strange(p174_3).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 3).
size(p119_0, 6).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 2).
size(p119_1, 2).
blue(p119_1).
rhs(p119_1).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 8).
size(p198_0, 4).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 2).
size(p198_1, 3).
green(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 2).
size(p198_2, 9).
red(p198_2).
strange(p198_2).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 9).
size(p144_0, 8).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 4).
size(p144_1, 10).
blue(p144_1).
lhs(p144_1).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 0).
size(p138_0, 7).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 2).
coord2(p138_1, 4).
size(p138_1, 6).
blue(p138_1).
strange(p138_1).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 8).
size(p113_0, 1).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 6).
size(p113_1, 7).
red(p113_1).
rhs(p113_1).
piece(182, p182_0).
coord1(p182_0, 9).
coord2(p182_0, 2).
size(p182_0, 0).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 9).
size(p182_1, 2).
red(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 10).
size(p182_2, 0).
red(p182_2).
upright(p182_2).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 9).
size(p104_0, 0).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 3).
size(p104_1, 2).
green(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 9).
size(p104_2, 8).
red(p104_2).
upright(p104_2).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 0).
size(p155_0, 5).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 0).
size(p155_1, 9).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 9).
size(p155_2, 6).
blue(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 1).
coord2(p155_3, 10).
size(p155_3, 7).
green(p155_3).
strange(p155_3).
piece(155, p155_4).
coord1(p155_4, 8).
coord2(p155_4, 10).
size(p155_4, 0).
blue(p155_4).
rhs(p155_4).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 10).
size(p145_0, 10).
red(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 1).
size(p145_1, 6).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 0).
size(p145_2, 5).
green(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 10).
coord2(p145_3, 0).
size(p145_3, 5).
red(p145_3).
lhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 6).
coord2(p145_4, 7).
size(p145_4, 5).
green(p145_4).
lhs(p145_4).
piece(161, p161_0).
coord1(p161_0, 3).
coord2(p161_0, 0).
size(p161_0, 3).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 6).
size(p161_1, 1).
green(p161_1).
lhs(p161_1).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 10).
size(p109_0, 8).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 6).
size(p109_1, 5).
green(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 9).
size(p109_2, 4).
blue(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 6).
coord2(p109_3, 4).
size(p109_3, 7).
blue(p109_3).
strange(p109_3).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 8).
size(p142_0, 10).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 9).
size(p142_1, 5).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 2).
size(p142_2, 0).
green(p142_2).
rhs(p142_2).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 3).
size(p135_0, 1).
green(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 5).
size(p135_1, 7).
red(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 10).
size(p135_2, 5).
green(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 8).
coord2(p135_3, 10).
size(p135_3, 9).
blue(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 8).
coord2(p135_4, 8).
size(p135_4, 7).
blue(p135_4).
upright(p135_4).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 4).
size(p162_0, 7).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 2).
size(p162_1, 8).
red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 7).
size(p162_2, 8).
red(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 0).
coord2(p162_3, 3).
size(p162_3, 8).
blue(p162_3).
rhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 6).
coord2(p162_4, 6).
size(p162_4, 10).
blue(p162_4).
upright(p162_4).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 9).
size(p199_0, 0).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 8).
size(p199_1, 7).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 2).
size(p199_2, 10).
blue(p199_2).
strange(p199_2).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 5).
size(p117_0, 0).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 9).
size(p117_1, 0).
red(p117_1).
lhs(p117_1).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 8).
size(p124_0, 8).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 6).
size(p124_1, 3).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 10).
size(p124_2, 10).
green(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 6).
coord2(p124_3, 6).
size(p124_3, 3).
green(p124_3).
strange(p124_3).
piece(124, p124_4).
coord1(p124_4, 8).
coord2(p124_4, 9).
size(p124_4, 3).
green(p124_4).
rhs(p124_4).
contact(p124_0, p124_4).
contact(p124_0, p124_4).
contact(p124_4, p124_0).
contact(p124_4, p124_0).
piece(147, p147_0).
coord1(p147_0, 1).
coord2(p147_0, 2).
size(p147_0, 0).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 1).
size(p147_1, 4).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 4).
size(p147_2, 8).
green(p147_2).
upright(p147_2).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 3).
size(p134_0, 10).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 8).
size(p134_1, 6).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 0).
size(p134_2, 5).
red(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 8).
coord2(p134_3, 0).
size(p134_3, 4).
green(p134_3).
lhs(p134_3).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 6).
size(p128_0, 2).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 3).
size(p128_1, 6).
green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 5).
size(p128_2, 7).
green(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 2).
coord2(p128_3, 8).
size(p128_3, 10).
green(p128_3).
upright(p128_3).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 7).
size(p181_0, 4).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 1).
size(p181_1, 7).
blue(p181_1).
strange(p181_1).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 3).
size(p100_0, 3).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 1).
size(p100_1, 4).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 5).
size(p100_2, 9).
blue(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 10).
coord2(p100_3, 7).
size(p100_3, 5).
blue(p100_3).
upright(p100_3).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 7).
size(p108_0, 6).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 9).
size(p108_1, 10).
red(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 8).
size(p108_2, 9).
blue(p108_2).
rhs(p108_2).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 2).
size(p115_0, 8).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 3).
size(p115_1, 10).
green(p115_1).
rhs(p115_1).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 0).
size(p197_0, 10).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 10).
size(p197_1, 1).
blue(p197_1).
strange(p197_1).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 1).
size(p132_0, 0).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 0).
size(p132_1, 6).
red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 0).
size(p132_2, 4).
green(p132_2).
upright(p132_2).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 9).
size(p103_0, 5).
green(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 3).
size(p103_1, 6).
red(p103_1).
upright(p103_1).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 1).
size(p120_0, 6).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 3).
size(p120_1, 3).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 0).
size(p120_2, 0).
red(p120_2).
rhs(p120_2).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 3).
size(p110_0, 6).
blue(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 5).
size(p110_1, 4).
red(p110_1).
strange(p110_1).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 9).
size(p111_0, 2).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 10).
size(p111_1, 6).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 1).
size(p111_2, 9).
red(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 4).
coord2(p111_3, 7).
size(p111_3, 3).
red(p111_3).
rhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 5).
coord2(p111_4, 0).
size(p111_4, 0).
blue(p111_4).
strange(p111_4).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 0).
size(p169_0, 2).
green(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 1).
size(p169_1, 3).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 7).
size(p169_2, 3).
green(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 2).
coord2(p169_3, 0).
size(p169_3, 8).
green(p169_3).
lhs(p169_3).
contact(p169_1, p169_3).
contact(p169_1, p169_3).
contact(p169_3, p169_1).
contact(p169_3, p169_1).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 10).
size(p133_0, 6).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 0).
size(p133_1, 4).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 8).
size(p133_2, 8).
red(p133_2).
rhs(p133_2).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 7).
size(p180_0, 8).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 9).
size(p180_1, 2).
blue(p180_1).
upright(p180_1).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 6).
size(p191_0, 9).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 2).
size(p191_1, 1).
blue(p191_1).
upright(p191_1).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 9).
size(p131_0, 2).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 1).
size(p131_1, 1).
red(p131_1).
upright(p131_1).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 4).
size(p196_0, 8).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 10).
size(p196_1, 9).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 10).
size(p196_2, 10).
blue(p196_2).
strange(p196_2).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 2).
size(p163_0, 2).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 5).
size(p163_1, 10).
green(p163_1).
lhs(p163_1).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 7).
size(p151_0, 5).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 6).
size(p151_1, 3).
green(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 7).
size(p151_2, 0).
blue(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 10).
coord2(p151_3, 10).
size(p151_3, 1).
green(p151_3).
upright(p151_3).
contact(p151_1, p151_2).
contact(p151_1, p151_2).
contact(p151_2, p151_1).
contact(p151_2, p151_1).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 0).
size(p178_0, 8).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 0).
size(p178_1, 6).
green(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 3).
size(p178_2, 7).
red(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 2).
coord2(p178_3, 6).
size(p178_3, 10).
green(p178_3).
rhs(p178_3).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 5).
size(p102_0, 6).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 9).
size(p102_1, 3).
green(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 0).
size(p102_2, 8).
blue(p102_2).
upright(p102_2).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 5).
size(p153_0, 8).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 7).
size(p153_1, 2).
blue(p153_1).
rhs(p153_1).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 4).
size(p194_0, 6).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 7).
size(p194_1, 8).
green(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 9).
size(p194_2, 1).
blue(p194_2).
strange(p194_2).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 2).
size(p114_0, 8).
green(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 6).
size(p114_1, 5).
green(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 8).
size(p114_2, 6).
green(p114_2).
strange(p114_2).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 0).
size(p172_0, 2).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 4).
size(p172_1, 6).
green(p172_1).
rhs(p172_1).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 5).
size(p193_0, 5).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 9).
size(p193_1, 8).
green(p193_1).
upright(p193_1).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 9).
size(p105_0, 8).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 6).
size(p105_1, 8).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 9).
size(p105_2, 7).
red(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 10).
coord2(p105_3, 3).
size(p105_3, 8).
blue(p105_3).
rhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 6).
coord2(p105_4, 5).
size(p105_4, 7).
blue(p105_4).
rhs(p105_4).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 5).
size(p189_0, 8).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 9).
coord2(p189_1, 6).
size(p189_1, 0).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 4).
coord2(p189_2, 10).
size(p189_2, 0).
blue(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 5).
coord2(p189_3, 3).
size(p189_3, 5).
green(p189_3).
lhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 7).
coord2(p189_4, 1).
size(p189_4, 2).
red(p189_4).
lhs(p189_4).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 2).
size(p177_0, 9).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 2).
size(p177_1, 7).
red(p177_1).
upright(p177_1).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 1).
size(p190_0, 4).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 3).
size(p190_1, 5).
red(p190_1).
lhs(p190_1).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 0).
size(p127_0, 4).
green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 9).
size(p127_1, 2).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 7).
size(p127_2, 2).
red(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 2).
coord2(p127_3, 7).
size(p127_3, 0).
blue(p127_3).
upright(p127_3).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 10).
size(p158_0, 10).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 5).
size(p158_1, 7).
blue(p158_1).
rhs(p158_1).
piece(149, p149_0).
coord1(p149_0, 7).
coord2(p149_0, 9).
size(p149_0, 8).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 1).
size(p149_1, 0).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 8).
size(p149_2, 6).
green(p149_2).
upright(p149_2).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 10).
size(p122_0, 8).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 8).
size(p122_1, 8).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 1).
size(p122_2, 7).
blue(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 1).
size(p122_3, 9).
red(p122_3).
upright(p122_3).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 6).
size(p136_0, 3).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 10).
size(p136_1, 5).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 5).
coord2(p136_2, 8).
size(p136_2, 0).
red(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 3).
coord2(p136_3, 9).
size(p136_3, 4).
red(p136_3).
upright(p136_3).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 10).
size(p160_0, 1).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 9).
size(p160_1, 2).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 10).
coord2(p160_2, 6).
size(p160_2, 10).
green(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 1).
coord2(p160_3, 2).
size(p160_3, 7).
red(p160_3).
strange(p160_3).
piece(160, p160_4).
coord1(p160_4, 10).
coord2(p160_4, 8).
size(p160_4, 1).
blue(p160_4).
upright(p160_4).
contact(p160_1, p160_4).
contact(p160_1, p160_4).
contact(p160_4, p160_1).
contact(p160_4, p160_1).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 8).
size(p167_0, 5).
green(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 0).
size(p167_1, 6).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 1).
size(p167_2, 8).
green(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 10).
coord2(p167_3, 9).
size(p167_3, 9).
red(p167_3).
rhs(p167_3).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 10).
size(p140_0, 9).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 8).
size(p140_1, 10).
green(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 8).
size(p140_2, 7).
green(p140_2).
upright(p140_2).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 1).
size(p156_0, 3).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 10).
size(p156_1, 2).
red(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 3).
size(p156_2, 10).
blue(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 2).
coord2(p156_3, 8).
size(p156_3, 6).
green(p156_3).
strange(p156_3).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 1).
size(p148_0, 3).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 5).
size(p148_1, 1).
green(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 1).
size(p148_2, 3).
red(p148_2).
rhs(p148_2).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 6).
size(p165_0, 8).
red(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 3).
size(p165_1, 5).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 9).
size(p165_2, 8).
blue(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 2).
coord2(p165_3, 5).
size(p165_3, 4).
blue(p165_3).
upright(p165_3).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 10).
size(p106_0, 10).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 4).
size(p106_1, 7).
red(p106_1).
upright(p106_1).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 8).
size(p185_0, 10).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 1).
size(p185_1, 8).
green(p185_1).
upright(p185_1).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 9).
size(p101_0, 4).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 7).
size(p101_1, 0).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 2).
coord2(p101_2, 5).
size(p101_2, 6).
green(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 6).
coord2(p101_3, 1).
size(p101_3, 3).
green(p101_3).
rhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 2).
coord2(p101_4, 0).
size(p101_4, 4).
green(p101_4).
lhs(p101_4).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 6).
size(p150_0, 10).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 4).
size(p150_1, 1).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 2).
size(p150_2, 6).
blue(p150_2).
upright(p150_2).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 3).
size(p170_0, 8).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 10).
size(p170_1, 9).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 7).
size(p170_2, 3).
green(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 8).
coord2(p170_3, 2).
size(p170_3, 8).
blue(p170_3).
rhs(p170_3).
