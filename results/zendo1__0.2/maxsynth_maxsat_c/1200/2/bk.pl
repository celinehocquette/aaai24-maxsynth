:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 6).
size(p128_0, 1).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 9).
size(p128_1, 0).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 8).
size(p128_2, 2).
blue(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 1).
coord2(p128_3, 2).
size(p128_3, 5).
blue(p128_3).
strange(p128_3).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 3).
size(p73_0, 0).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 7).
size(p73_1, 9).
red(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 1).
coord2(p73_2, 7).
size(p73_2, 0).
blue(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 10).
coord2(p73_3, 1).
size(p73_3, 1).
blue(p73_3).
lhs(p73_3).
contact(p73_1, p73_2).
contact(p73_2, p73_1).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 3).
size(p84_0, 0).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 3).
size(p84_1, 3).
red(p84_1).
upright(p84_1).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 6).
size(p30_0, 2).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 5).
size(p30_1, 0).
red(p30_1).
lhs(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 5).
size(p7_0, 10).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 0).
size(p7_1, 6).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 7).
size(p7_2, 4).
red(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 4).
coord2(p7_3, 7).
size(p7_3, 3).
blue(p7_3).
lhs(p7_3).
contact(p7_2, p7_3).
contact(p7_3, p7_2).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 7).
size(p93_0, 1).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 7).
size(p93_1, 2).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 6).
size(p93_2, 2).
red(p93_2).
upright(p93_2).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 2).
size(p80_0, 9).
red(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 1).
size(p80_1, 3).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, 8).
size(p80_2, 8).
red(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 10).
coord2(p80_3, 2).
size(p80_3, 6).
green(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 8).
coord2(p80_4, 8).
size(p80_4, 9).
green(p80_4).
lhs(p80_4).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 6).
size(p68_0, 0).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 5).
size(p68_1, 5).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 5).
size(p68_2, 0).
blue(p68_2).
strange(p68_2).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 3).
size(p112_0, 8).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 9).
size(p112_1, 6).
green(p112_1).
rhs(p112_1).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 10).
size(p154_0, 2).
green(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 8).
size(p154_1, 0).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 0).
size(p154_2, 5).
red(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 0).
coord2(p154_3, 4).
size(p154_3, 10).
blue(p154_3).
upright(p154_3).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 6).
size(p95_0, 2).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 9).
size(p95_1, 4).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 7).
coord2(p95_2, 5).
size(p95_2, 7).
red(p95_2).
upright(p95_2).
contact(p95_2, p95_0).
contact(p95_0, p95_2).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 4).
size(p28_0, 9).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 3).
size(p28_1, 3).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 2).
size(p28_2, 2).
red(p28_2).
rhs(p28_2).
contact(p28_2, p28_1).
contact(p28_1, p28_2).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 1).
size(p42_0, 3).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 2).
size(p42_1, 8).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 3).
coord2(p42_2, 3).
size(p42_2, 1).
blue(p42_2).
strange(p42_2).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 9).
size(p17_0, 9).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 9).
size(p17_1, 0).
blue(p17_1).
strange(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 9).
size(p66_0, 2).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 10).
size(p66_1, 1).
red(p66_1).
lhs(p66_1).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 3).
size(p46_0, 5).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 9).
size(p46_1, 0).
blue(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 9).
size(p46_2, 3).
red(p46_2).
strange(p46_2).
contact(p46_2, p46_1).
contact(p46_1, p46_2).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 6).
size(p3_0, 9).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 6).
size(p3_1, 1).
blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 10).
size(p3_2, 0).
red(p3_2).
upright(p3_2).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 3).
size(p79_0, 9).
green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 0).
size(p79_1, 1).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 2).
size(p79_2, 3).
red(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, -1).
size(p79_3, 8).
red(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 8).
coord2(p79_4, 0).
size(p79_4, 1).
blue(p79_4).
upright(p79_4).
contact(p79_1, p79_4).
contact(p79_1, p79_4).
contact(p79_1, p79_3).
contact(p79_4, p79_1).
contact(p79_4, p79_1).
contact(p79_3, p79_1).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 7).
size(p155_0, 3).
blue(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 5).
size(p155_1, 5).
red(p155_1).
rhs(p155_1).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 0).
size(p94_0, 8).
red(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 0).
size(p94_1, 3).
blue(p94_1).
rhs(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 4).
size(p85_0, 0).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 4).
size(p85_1, 5).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 4).
size(p85_2, 8).
red(p85_2).
strange(p85_2).
contact(p85_2, p85_0).
contact(p85_0, p85_2).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 0).
size(p77_0, 6).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 8).
size(p77_1, 6).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 7).
coord2(p77_2, 4).
size(p77_2, 7).
red(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 6).
coord2(p77_3, 4).
size(p77_3, 2).
blue(p77_3).
upright(p77_3).
contact(p77_2, p77_3).
contact(p77_3, p77_2).
piece(0, p0_0).
coord1(p0_0, -1).
coord2(p0_0, 9).
size(p0_0, 2).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 9).
size(p0_1, 0).
blue(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 0).
size(p0_2, 10).
red(p0_2).
strange(p0_2).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 5).
size(p36_0, 10).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 4).
size(p36_1, 2).
blue(p36_1).
upright(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 1).
size(p180_0, 4).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 3).
size(p180_1, 6).
green(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 7).
size(p180_2, 10).
blue(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 9).
coord2(p180_3, 10).
size(p180_3, 10).
blue(p180_3).
upright(p180_3).
piece(180, p180_4).
coord1(p180_4, 7).
coord2(p180_4, 3).
size(p180_4, 3).
red(p180_4).
upright(p180_4).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 0).
size(p82_0, 9).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 0).
size(p82_1, 1).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 4).
size(p82_2, 1).
blue(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 5).
coord2(p82_3, 0).
size(p82_3, 0).
red(p82_3).
lhs(p82_3).
contact(p82_0, p82_3).
contact(p82_0, p82_3).
contact(p82_3, p82_0).
contact(p82_3, p82_0).
contact(p82_3, p82_1).
contact(p82_1, p82_3).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 9).
size(p56_0, 0).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 8).
size(p56_1, 0).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 4).
size(p56_2, 8).
green(p56_2).
upright(p56_2).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 0).
size(p176_0, 3).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 9).
size(p176_1, 9).
blue(p176_1).
upright(p176_1).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 9).
size(p177_0, 9).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 0).
size(p177_1, 6).
red(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 3).
size(p177_2, 2).
red(p177_2).
upright(p177_2).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 10).
size(p62_0, 2).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 4).
size(p62_1, 3).
red(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 10).
size(p62_2, 9).
red(p62_2).
upright(p62_2).
contact(p62_2, p62_0).
contact(p62_0, p62_2).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 6).
size(p164_0, 6).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 3).
size(p164_1, 4).
green(p164_1).
upright(p164_1).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 10).
size(p70_0, 1).
blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 1).
size(p70_1, 1).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 10).
size(p70_2, 10).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 7).
coord2(p70_3, 9).
size(p70_3, 0).
red(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 8).
coord2(p70_4, 7).
size(p70_4, 9).
blue(p70_4).
strange(p70_4).
contact(p70_2, p70_0).
contact(p70_0, p70_2).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 7).
size(p165_0, 1).
red(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 3).
size(p165_1, 9).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 6).
size(p165_2, 7).
red(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 2).
coord2(p165_3, 1).
size(p165_3, 10).
blue(p165_3).
rhs(p165_3).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 8).
size(p123_0, 2).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 7).
size(p123_1, 7).
red(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 5).
coord2(p123_2, 10).
size(p123_2, 4).
red(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 8).
coord2(p123_3, 8).
size(p123_3, 5).
blue(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 2).
coord2(p123_4, 1).
size(p123_4, 6).
red(p123_4).
rhs(p123_4).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 2).
size(p75_0, 3).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 2).
size(p75_1, 3).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 2).
size(p75_2, 2).
red(p75_2).
upright(p75_2).
contact(p75_2, p75_0).
contact(p75_0, p75_2).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 7).
size(p14_0, 1).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 7).
size(p14_1, 10).
red(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 7).
size(p14_2, 5).
blue(p14_2).
rhs(p14_2).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 4).
size(p35_0, 2).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 4).
size(p35_1, 1).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 5).
size(p35_2, 5).
green(p35_2).
lhs(p35_2).
contact(p35_0, p35_2).
contact(p35_0, p35_2).
contact(p35_0, p35_1).
contact(p35_2, p35_0).
contact(p35_2, p35_0).
contact(p35_1, p35_0).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 4).
size(p48_0, 8).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 4).
size(p48_1, 1).
blue(p48_1).
lhs(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 5).
size(p55_0, 2).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 5).
size(p55_1, 9).
red(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 10).
size(p55_2, 7).
green(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 1).
coord2(p55_3, 10).
size(p55_3, 2).
green(p55_3).
strange(p55_3).
contact(p55_2, p55_3).
contact(p55_2, p55_3).
contact(p55_3, p55_2).
contact(p55_3, p55_2).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 4).
size(p5_0, 0).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 0).
size(p5_1, 6).
green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 1).
size(p5_2, 6).
blue(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 4).
coord2(p5_3, 4).
size(p5_3, 4).
red(p5_3).
lhs(p5_3).
contact(p5_3, p5_0).
contact(p5_0, p5_3).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 6).
size(p61_0, 4).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 7).
size(p61_1, 0).
blue(p61_1).
upright(p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 2).
size(p24_0, 3).
green(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 2).
size(p24_1, 1).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 2).
size(p24_2, 0).
blue(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 6).
coord2(p24_3, 9).
size(p24_3, 7).
green(p24_3).
lhs(p24_3).
contact(p24_0, p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
contact(p24_2, p24_0).
contact(p24_2, p24_1).
contact(p24_1, p24_2).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 4).
size(p100_0, 0).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 9).
size(p100_1, 4).
green(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 4).
coord2(p100_2, 3).
size(p100_2, 0).
red(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 7).
coord2(p100_3, 9).
size(p100_3, 10).
blue(p100_3).
strange(p100_3).
piece(100, p100_4).
coord1(p100_4, 3).
coord2(p100_4, 8).
size(p100_4, 6).
blue(p100_4).
upright(p100_4).
contact(p100_1, p100_4).
contact(p100_1, p100_4).
contact(p100_4, p100_1).
contact(p100_4, p100_1).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 10).
size(p47_0, 5).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 3).
size(p47_1, 7).
blue(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 3).
size(p47_2, 4).
green(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 8).
size(p47_3, 2).
blue(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 7).
coord2(p47_4, 8).
size(p47_4, 2).
red(p47_4).
lhs(p47_4).
contact(p47_0, p47_4).
contact(p47_0, p47_4).
contact(p47_4, p47_0).
contact(p47_4, p47_0).
contact(p47_4, p47_3).
contact(p47_3, p47_4).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 9).
size(p18_0, 0).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 10).
size(p18_1, 2).
red(p18_1).
strange(p18_1).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 3).
size(p34_0, 4).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 9).
size(p34_1, 4).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 8).
coord2(p34_2, 6).
size(p34_2, 9).
blue(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 1).
coord2(p34_3, 9).
size(p34_3, 3).
blue(p34_3).
lhs(p34_3).
contact(p34_1, p34_3).
contact(p34_3, p34_1).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 10).
size(p50_0, 7).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 3).
size(p50_1, 1).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 3).
size(p50_2, 10).
blue(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 4).
coord2(p50_3, 8).
size(p50_3, 0).
green(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 4).
coord2(p50_4, 2).
size(p50_4, 5).
red(p50_4).
strange(p50_4).
contact(p50_4, p50_1).
contact(p50_1, p50_4).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 5).
size(p41_0, 1).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 2).
size(p41_1, 1).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 4).
size(p41_2, 2).
blue(p41_2).
upright(p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 0).
size(p92_0, 3).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 0).
size(p92_1, 3).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 10).
size(p92_2, 6).
blue(p92_2).
lhs(p92_2).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 2).
size(p19_0, 8).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 2).
size(p19_1, 1).
blue(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 11).
coord2(p19_2, 2).
size(p19_2, 2).
red(p19_2).
lhs(p19_2).
contact(p19_2, p19_1).
contact(p19_1, p19_2).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 4).
size(p33_0, 0).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 1).
size(p33_1, 5).
green(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 6).
size(p33_2, 10).
blue(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 1).
coord2(p33_3, 3).
size(p33_3, 0).
red(p33_3).
lhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 8).
coord2(p33_4, 2).
size(p33_4, 10).
blue(p33_4).
lhs(p33_4).
contact(p33_3, p33_0).
contact(p33_0, p33_3).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 5).
size(p99_0, 1).
green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 3).
size(p99_1, 0).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 2).
size(p99_2, 0).
red(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 0).
coord2(p99_3, 4).
size(p99_3, 2).
red(p99_3).
upright(p99_3).
contact(p99_1, p99_2).
contact(p99_1, p99_2).
contact(p99_1, p99_3).
contact(p99_2, p99_1).
contact(p99_2, p99_1).
contact(p99_3, p99_1).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 6).
size(p186_0, 8).
green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 5).
size(p186_1, 0).
red(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 0).
size(p186_2, 10).
red(p186_2).
strange(p186_2).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 4).
size(p63_0, 7).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 1).
size(p63_1, 5).
red(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 4).
size(p63_2, 2).
blue(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 9).
coord2(p63_3, 1).
size(p63_3, 2).
blue(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 6).
coord2(p63_4, 4).
size(p63_4, 10).
green(p63_4).
upright(p63_4).
contact(p63_0, p63_2).
contact(p63_2, p63_0).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 10).
size(p91_0, 5).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 10).
size(p91_1, 1).
blue(p91_1).
upright(p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 7).
size(p64_0, 0).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 6).
size(p64_1, 5).
red(p64_1).
upright(p64_1).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 7).
size(p58_0, 3).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 8).
size(p58_1, 7).
red(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 4).
size(p58_2, 4).
red(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 9).
coord2(p58_3, 4).
size(p58_3, 0).
red(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 8).
coord2(p58_4, 4).
size(p58_4, 1).
blue(p58_4).
rhs(p58_4).
contact(p58_3, p58_4).
contact(p58_3, p58_4).
contact(p58_4, p58_3).
contact(p58_4, p58_3).
contact(p58_4, p58_2).
contact(p58_2, p58_4).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 1).
size(p98_0, 7).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 7).
size(p98_1, 2).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 6).
size(p98_2, 9).
red(p98_2).
rhs(p98_2).
contact(p98_2, p98_1).
contact(p98_1, p98_2).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 2).
size(p52_0, 10).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 4).
size(p52_1, 7).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 10).
size(p52_2, 4).
green(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 7).
coord2(p52_3, 6).
size(p52_3, 3).
blue(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 7).
coord2(p52_4, 6).
size(p52_4, 10).
red(p52_4).
strange(p52_4).
contact(p52_4, p52_3).
contact(p52_3, p52_4).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 9).
size(p20_0, 0).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 1).
size(p20_1, 6).
green(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 9).
size(p20_2, 5).
red(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 4).
coord2(p20_3, 4).
size(p20_3, 7).
red(p20_3).
strange(p20_3).
piece(20, p20_4).
coord1(p20_4, 1).
coord2(p20_4, 8).
size(p20_4, 0).
red(p20_4).
rhs(p20_4).
contact(p20_2, p20_0).
contact(p20_0, p20_2).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 6).
size(p11_0, 3).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 10).
size(p11_1, 6).
red(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 6).
size(p11_2, 3).
blue(p11_2).
rhs(p11_2).
contact(p11_0, p11_2).
contact(p11_2, p11_0).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 6).
size(p97_0, 1).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 7).
size(p97_1, 0).
red(p97_1).
rhs(p97_1).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(89, p89_0).
coord1(p89_0, -1).
coord2(p89_0, 10).
size(p89_0, 9).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 2).
size(p89_1, 0).
blue(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 1).
size(p89_2, 4).
red(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 0).
coord2(p89_3, 10).
size(p89_3, 1).
blue(p89_3).
upright(p89_3).
contact(p89_0, p89_3).
contact(p89_3, p89_0).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 3).
size(p10_0, 7).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 8).
size(p10_1, 3).
blue(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 2).
coord2(p10_2, 8).
size(p10_2, 8).
red(p10_2).
upright(p10_2).
contact(p10_2, p10_1).
contact(p10_1, p10_2).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 9).
size(p117_0, 0).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 2).
size(p117_1, 3).
blue(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 10).
size(p117_2, 9).
red(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 10).
coord2(p117_3, 1).
size(p117_3, 0).
blue(p117_3).
strange(p117_3).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 9).
size(p144_0, 9).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 9).
size(p144_1, 4).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 3).
size(p144_2, 4).
blue(p144_2).
rhs(p144_2).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 10).
size(p74_0, 3).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 10).
size(p74_1, 7).
red(p74_1).
strange(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 0).
size(p71_0, 0).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 9).
size(p71_1, 5).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, -1).
coord2(p71_2, 0).
size(p71_2, 4).
red(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 0).
coord2(p71_3, 5).
size(p71_3, 4).
blue(p71_3).
rhs(p71_3).
contact(p71_2, p71_0).
contact(p71_0, p71_2).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 4).
size(p25_0, 7).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 9).
size(p25_1, 0).
blue(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 10).
size(p25_2, 6).
red(p25_2).
rhs(p25_2).
contact(p25_2, p25_1).
contact(p25_1, p25_2).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 0).
size(p102_0, 2).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 3).
size(p102_1, 4).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 5).
coord2(p102_2, 7).
size(p102_2, 5).
blue(p102_2).
upright(p102_2).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 8).
size(p59_0, 3).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 9).
size(p59_1, 6).
red(p59_1).
strange(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 3).
size(p78_0, 9).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 2).
size(p78_1, 2).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 7).
size(p78_2, 10).
blue(p78_2).
rhs(p78_2).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 3).
size(p107_0, 3).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 7).
size(p107_1, 10).
red(p107_1).
strange(p107_1).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 9).
size(p81_0, 3).
blue(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 10).
size(p81_1, 7).
red(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 9).
coord2(p81_2, 2).
size(p81_2, 1).
red(p81_2).
rhs(p81_2).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 7).
size(p184_0, 2).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 6).
size(p184_1, 1).
red(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 1).
size(p184_2, 1).
blue(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 9).
coord2(p184_3, 6).
size(p184_3, 0).
red(p184_3).
lhs(p184_3).
contact(p184_1, p184_3).
contact(p184_1, p184_3).
contact(p184_3, p184_1).
contact(p184_3, p184_1).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 9).
size(p44_0, 5).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 9).
size(p44_1, 2).
blue(p44_1).
strange(p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 6).
size(p13_0, 2).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 5).
size(p13_1, 1).
green(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 4).
size(p13_2, 3).
red(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 5).
size(p13_3, 2).
blue(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 4).
coord2(p13_4, 7).
size(p13_4, 7).
blue(p13_4).
strange(p13_4).
contact(p13_2, p13_3).
contact(p13_3, p13_2).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 9).
size(p1_0, 0).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 9).
size(p1_1, 1).
red(p1_1).
upright(p1_1).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 6).
size(p9_0, 2).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 6).
size(p9_1, 0).
blue(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 6).
size(p9_2, 9).
green(p9_2).
rhs(p9_2).
contact(p9_1, p9_2).
contact(p9_1, p9_2).
contact(p9_1, p9_0).
contact(p9_2, p9_1).
contact(p9_2, p9_1).
contact(p9_0, p9_1).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 0).
size(p39_0, 2).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 7).
size(p39_1, 4).
green(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 5).
size(p39_2, 3).
green(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 2).
coord2(p39_3, 1).
size(p39_3, 1).
red(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 6).
coord2(p39_4, 0).
size(p39_4, 3).
green(p39_4).
upright(p39_4).
contact(p39_3, p39_0).
contact(p39_0, p39_3).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 8).
size(p38_0, 1).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 8).
size(p38_1, 10).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 9).
coord2(p38_2, 0).
size(p38_2, 10).
green(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 6).
coord2(p38_3, 9).
size(p38_3, 8).
red(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 1).
coord2(p38_4, 5).
size(p38_4, 1).
red(p38_4).
rhs(p38_4).
contact(p38_3, p38_0).
contact(p38_0, p38_3).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 5).
size(p90_0, 0).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 3).
coord2(p90_1, 9).
size(p90_1, 3).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 9).
size(p90_2, 3).
blue(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 7).
coord2(p90_3, 4).
size(p90_3, 6).
red(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 8).
coord2(p90_4, 7).
size(p90_4, 3).
green(p90_4).
lhs(p90_4).
contact(p90_3, p90_0).
contact(p90_0, p90_3).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 2).
size(p40_0, 1).
green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 6).
size(p40_1, 6).
red(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 10).
coord2(p40_2, 5).
size(p40_2, 0).
blue(p40_2).
rhs(p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 10).
size(p29_0, 3).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 5).
size(p29_1, 0).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 4).
size(p29_2, 1).
red(p29_2).
rhs(p29_2).
contact(p29_2, p29_1).
contact(p29_1, p29_2).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 10).
size(p2_0, 4).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 7).
size(p2_1, 2).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 9).
size(p2_2, 8).
green(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 4).
coord2(p2_3, 6).
size(p2_3, 7).
red(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 0).
coord2(p2_4, 3).
size(p2_4, 4).
red(p2_4).
upright(p2_4).
contact(p2_3, p2_1).
contact(p2_1, p2_3).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 8).
size(p15_0, 3).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 6).
size(p15_1, 5).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 8).
size(p15_2, 10).
red(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 0).
size(p15_3, 0).
blue(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 8).
coord2(p15_4, 0).
size(p15_4, 3).
blue(p15_4).
upright(p15_4).
contact(p15_2, p15_4).
contact(p15_2, p15_4).
contact(p15_2, p15_0).
contact(p15_4, p15_2).
contact(p15_4, p15_2).
contact(p15_0, p15_2).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 6).
size(p16_0, 2).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 9).
size(p16_1, 7).
green(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 6).
size(p16_2, 5).
red(p16_2).
rhs(p16_2).
contact(p16_2, p16_0).
contact(p16_0, p16_2).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 7).
size(p23_0, 9).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, -1).
coord2(p23_1, 9).
size(p23_1, 5).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 1).
coord2(p23_2, 4).
size(p23_2, 10).
blue(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 0).
coord2(p23_3, 9).
size(p23_3, 2).
blue(p23_3).
rhs(p23_3).
contact(p23_1, p23_3).
contact(p23_3, p23_1).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 9).
size(p181_0, 0).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 9).
size(p181_1, 7).
red(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 2).
coord2(p181_2, 3).
size(p181_2, 6).
green(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 9).
coord2(p181_3, 1).
size(p181_3, 8).
red(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 0).
coord2(p181_4, 9).
size(p181_4, 0).
green(p181_4).
lhs(p181_4).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 5).
size(p22_0, 2).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 2).
size(p22_1, 2).
green(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 1).
size(p22_2, 7).
green(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 1).
coord2(p22_3, 5).
size(p22_3, 3).
red(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, 8).
coord2(p22_4, 0).
size(p22_4, 10).
green(p22_4).
lhs(p22_4).
contact(p22_3, p22_4).
contact(p22_3, p22_4).
contact(p22_3, p22_0).
contact(p22_4, p22_3).
contact(p22_4, p22_3).
contact(p22_0, p22_3).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 4).
size(p26_0, 9).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 4).
size(p26_1, 0).
blue(p26_1).
strange(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 6).
size(p135_0, 9).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 7).
size(p135_1, 8).
green(p135_1).
strange(p135_1).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 4).
size(p60_0, 0).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 4).
size(p60_1, 0).
blue(p60_1).
strange(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 7).
size(p108_0, 10).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 1).
size(p108_1, 2).
red(p108_1).
strange(p108_1).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 4).
size(p87_0, 0).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 8).
size(p87_1, 3).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 7).
size(p87_2, 1).
red(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 2).
coord2(p87_3, 0).
size(p87_3, 7).
green(p87_3).
upright(p87_3).
contact(p87_2, p87_1).
contact(p87_1, p87_2).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 5).
size(p166_0, 7).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 1).
size(p166_1, 2).
green(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 7).
size(p166_2, 6).
red(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 2).
coord2(p166_3, 7).
size(p166_3, 10).
blue(p166_3).
lhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 8).
coord2(p166_4, 3).
size(p166_4, 6).
green(p166_4).
strange(p166_4).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 6).
size(p111_0, 0).
green(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 1).
size(p111_1, 9).
blue(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 1).
size(p111_2, 6).
blue(p111_2).
rhs(p111_2).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 3).
size(p152_0, 8).
green(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 10).
size(p152_1, 4).
green(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 9).
size(p152_2, 2).
red(p152_2).
strange(p152_2).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 4).
size(p150_0, 7).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 4).
size(p150_1, 8).
green(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 2).
size(p150_2, 3).
blue(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 5).
coord2(p150_3, 9).
size(p150_3, 8).
green(p150_3).
upright(p150_3).
piece(150, p150_4).
coord1(p150_4, 4).
coord2(p150_4, 0).
size(p150_4, 1).
green(p150_4).
upright(p150_4).
contact(p150_0, p150_1).
contact(p150_0, p150_1).
contact(p150_1, p150_0).
contact(p150_1, p150_0).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 0).
size(p157_0, 1).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 9).
coord2(p157_1, 6).
size(p157_1, 0).
blue(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 8).
size(p157_2, 10).
green(p157_2).
upright(p157_2).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 5).
size(p120_0, 2).
blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 0).
size(p120_1, 9).
blue(p120_1).
lhs(p120_1).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 3).
size(p148_0, 4).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 2).
size(p148_1, 7).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 4).
size(p148_2, 8).
red(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 6).
coord2(p148_3, 2).
size(p148_3, 0).
green(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 1).
coord2(p148_4, 8).
size(p148_4, 7).
blue(p148_4).
rhs(p148_4).
contact(p148_1, p148_3).
contact(p148_1, p148_3).
contact(p148_3, p148_1).
contact(p148_3, p148_1).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 8).
size(p118_0, 2).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 9).
size(p118_1, 9).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 3).
size(p118_2, 8).
green(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 0).
coord2(p118_3, 0).
size(p118_3, 7).
blue(p118_3).
upright(p118_3).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 1).
size(p161_0, 3).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 9).
size(p161_1, 6).
blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 9).
size(p161_2, 1).
green(p161_2).
rhs(p161_2).
contact(p161_1, p161_2).
contact(p161_1, p161_2).
contact(p161_2, p161_1).
contact(p161_2, p161_1).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 3).
size(p6_0, 2).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 3).
size(p6_1, 6).
red(p6_1).
upright(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 5).
size(p119_0, 1).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 7).
size(p119_1, 9).
green(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 9).
size(p119_2, 2).
green(p119_2).
rhs(p119_2).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 10).
size(p88_0, 8).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 10).
size(p88_1, 3).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 1).
size(p88_2, 1).
blue(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 8).
coord2(p88_3, 7).
size(p88_3, 8).
red(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 8).
coord2(p88_4, 9).
size(p88_4, 1).
blue(p88_4).
strange(p88_4).
contact(p88_1, p88_4).
contact(p88_4, p88_1).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 5).
size(p191_0, 1).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 0).
size(p191_1, 0).
blue(p191_1).
rhs(p191_1).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 8).
size(p182_0, 0).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 5).
size(p182_1, 4).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 5).
size(p182_2, 8).
blue(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 2).
coord2(p182_3, 9).
size(p182_3, 4).
red(p182_3).
strange(p182_3).
piece(182, p182_4).
coord1(p182_4, 2).
coord2(p182_4, 2).
size(p182_4, 7).
red(p182_4).
lhs(p182_4).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 4).
size(p51_0, 0).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 8).
size(p51_1, 10).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 5).
size(p51_2, 10).
red(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 2).
coord2(p51_3, 2).
size(p51_3, 2).
green(p51_3).
strange(p51_3).
contact(p51_2, p51_0).
contact(p51_0, p51_2).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 2).
size(p109_0, 2).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 9).
size(p109_1, 3).
green(p109_1).
lhs(p109_1).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 1).
size(p53_0, 0).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 1).
size(p53_1, 9).
red(p53_1).
rhs(p53_1).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 5).
size(p124_0, 9).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 10).
size(p124_1, 9).
red(p124_1).
strange(p124_1).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 3).
size(p114_0, 10).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 5).
size(p114_1, 10).
blue(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 7).
size(p114_2, 0).
red(p114_2).
lhs(p114_2).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 2).
size(p57_0, 0).
blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 1).
size(p57_1, 4).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 9).
size(p57_2, 8).
red(p57_2).
rhs(p57_2).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 8).
size(p178_0, 8).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 10).
size(p178_1, 6).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 7).
size(p178_2, 5).
red(p178_2).
strange(p178_2).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 3).
size(p175_0, 8).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 7).
size(p175_1, 1).
red(p175_1).
strange(p175_1).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 5).
size(p146_0, 8).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 8).
size(p146_1, 6).
red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 2).
size(p146_2, 0).
blue(p146_2).
rhs(p146_2).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 6).
size(p160_0, 3).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 2).
size(p160_1, 0).
blue(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 9).
size(p160_2, 0).
blue(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 9).
coord2(p160_3, 9).
size(p160_3, 9).
blue(p160_3).
lhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 9).
coord2(p160_4, 2).
size(p160_4, 8).
blue(p160_4).
upright(p160_4).
contact(p160_1, p160_4).
contact(p160_1, p160_4).
contact(p160_4, p160_1).
contact(p160_4, p160_1).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 3).
size(p194_0, 3).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 4).
size(p194_1, 0).
green(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 10).
size(p194_2, 4).
blue(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 10).
coord2(p194_3, 4).
size(p194_3, 8).
green(p194_3).
rhs(p194_3).
contact(p194_1, p194_3).
contact(p194_1, p194_3).
contact(p194_3, p194_1).
contact(p194_3, p194_1).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 4).
size(p137_0, 0).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 2).
size(p137_1, 3).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 10).
size(p137_2, 3).
blue(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 5).
coord2(p137_3, 1).
size(p137_3, 5).
red(p137_3).
rhs(p137_3).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 1).
size(p121_0, 4).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 0).
size(p121_1, 5).
red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 9).
coord2(p121_2, 8).
size(p121_2, 9).
blue(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 9).
coord2(p121_3, 2).
size(p121_3, 6).
red(p121_3).
lhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 2).
coord2(p121_4, 0).
size(p121_4, 4).
blue(p121_4).
lhs(p121_4).
contact(p121_1, p121_4).
contact(p121_1, p121_4).
contact(p121_4, p121_1).
contact(p121_4, p121_1).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 10).
size(p168_0, 9).
red(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 5).
size(p168_1, 6).
red(p168_1).
rhs(p168_1).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 10).
size(p115_0, 2).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 5).
size(p115_1, 3).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 7).
size(p115_2, 0).
red(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 1).
coord2(p115_3, 10).
size(p115_3, 1).
blue(p115_3).
rhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 2).
coord2(p115_4, 0).
size(p115_4, 10).
green(p115_4).
strange(p115_4).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 3).
size(p122_0, 1).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 7).
size(p122_1, 3).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 5).
size(p122_2, 1).
green(p122_2).
upright(p122_2).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 10).
size(p12_0, 2).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 10).
size(p12_1, 5).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 9).
size(p12_2, 4).
blue(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 7).
size(p12_3, 1).
red(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 9).
coord2(p12_4, 9).
size(p12_4, 10).
red(p12_4).
strange(p12_4).
contact(p12_0, p12_2).
contact(p12_0, p12_2).
contact(p12_0, p12_4).
contact(p12_2, p12_0).
contact(p12_2, p12_0).
contact(p12_4, p12_0).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 5).
size(p130_0, 6).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 9).
size(p130_1, 6).
green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 6).
size(p130_2, 10).
red(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 4).
coord2(p130_3, 4).
size(p130_3, 10).
blue(p130_3).
lhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 8).
coord2(p130_4, 10).
size(p130_4, 2).
red(p130_4).
rhs(p130_4).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 9).
size(p151_0, 3).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 8).
size(p151_1, 4).
green(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 8).
coord2(p151_2, 5).
size(p151_2, 1).
red(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 0).
coord2(p151_3, 6).
size(p151_3, 0).
blue(p151_3).
strange(p151_3).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 5).
size(p67_0, 1).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 5).
size(p67_1, 3).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 5).
size(p67_2, 1).
red(p67_2).
rhs(p67_2).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 1).
size(p172_0, 4).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 0).
size(p172_1, 10).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 7).
size(p172_2, 9).
blue(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 6).
coord2(p172_3, 6).
size(p172_3, 7).
red(p172_3).
rhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 0).
coord2(p172_4, 2).
size(p172_4, 0).
blue(p172_4).
lhs(p172_4).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 8).
size(p149_0, 4).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 10).
size(p149_1, 5).
green(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 3).
coord2(p149_2, 7).
size(p149_2, 3).
blue(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 8).
coord2(p149_3, 1).
size(p149_3, 4).
blue(p149_3).
lhs(p149_3).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 2).
size(p185_0, 8).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 3).
size(p185_1, 8).
red(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 1).
size(p185_2, 2).
green(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 4).
coord2(p185_3, 4).
size(p185_3, 9).
red(p185_3).
lhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 10).
coord2(p185_4, 6).
size(p185_4, 3).
blue(p185_4).
rhs(p185_4).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 10).
size(p72_0, 5).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 10).
size(p72_1, 2).
blue(p72_1).
upright(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 3).
size(p133_0, 4).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 1).
size(p133_1, 10).
green(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 9).
coord2(p133_2, 6).
size(p133_2, 5).
red(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 3).
coord2(p133_3, 1).
size(p133_3, 9).
green(p133_3).
lhs(p133_3).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 7).
size(p132_0, 9).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 0).
size(p132_1, 1).
blue(p132_1).
strange(p132_1).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 4).
size(p198_0, 5).
green(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 6).
size(p198_1, 1).
red(p198_1).
lhs(p198_1).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 7).
size(p197_0, 4).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 9).
size(p197_1, 3).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 8).
size(p197_2, 3).
blue(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 5).
coord2(p197_3, 7).
size(p197_3, 10).
blue(p197_3).
rhs(p197_3).
contact(p197_0, p197_2).
contact(p197_0, p197_2).
contact(p197_2, p197_0).
contact(p197_2, p197_0).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 0).
size(p136_0, 3).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 0).
size(p136_1, 7).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 9).
size(p136_2, 9).
blue(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 8).
coord2(p136_3, 1).
size(p136_3, 1).
red(p136_3).
upright(p136_3).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 5).
size(p4_0, 1).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 2).
size(p4_1, 0).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 8).
size(p4_2, 7).
green(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 3).
coord2(p4_3, 2).
size(p4_3, 1).
red(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 4).
coord2(p4_4, 4).
size(p4_4, 9).
blue(p4_4).
upright(p4_4).
contact(p4_3, p4_1).
contact(p4_1, p4_3).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 9).
size(p125_0, 0).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 1).
size(p125_1, 9).
green(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 2).
size(p125_2, 3).
red(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 6).
coord2(p125_3, 1).
size(p125_3, 9).
green(p125_3).
rhs(p125_3).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 8).
size(p104_0, 9).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 5).
size(p104_1, 3).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 5).
size(p104_2, 4).
green(p104_2).
upright(p104_2).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 0).
size(p188_0, 1).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 10).
size(p188_1, 10).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 9).
size(p188_2, 6).
green(p188_2).
rhs(p188_2).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 2).
size(p116_0, 4).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 7).
size(p116_1, 8).
red(p116_1).
upright(p116_1).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 8).
size(p159_0, 9).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 7).
size(p159_1, 7).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 4).
size(p159_2, 10).
blue(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 8).
coord2(p159_3, 0).
size(p159_3, 6).
green(p159_3).
strange(p159_3).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 5).
size(p69_0, 9).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 8).
size(p69_1, 0).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 8).
size(p69_2, 1).
blue(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 3).
coord2(p69_3, 2).
size(p69_3, 9).
red(p69_3).
strange(p69_3).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 1).
size(p193_0, 1).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 6).
size(p193_1, 4).
green(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 4).
size(p193_2, 10).
blue(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 9).
coord2(p193_3, 0).
size(p193_3, 10).
red(p193_3).
lhs(p193_3).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 6).
size(p139_0, 6).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 1).
size(p139_1, 10).
blue(p139_1).
rhs(p139_1).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 7).
size(p103_0, 3).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 2).
size(p103_1, 9).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 1).
size(p103_2, 4).
red(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 5).
coord2(p103_3, 3).
size(p103_3, 5).
red(p103_3).
lhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 4).
coord2(p103_4, 8).
size(p103_4, 6).
red(p103_4).
rhs(p103_4).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 3).
size(p134_0, 8).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 0).
size(p134_1, 5).
blue(p134_1).
lhs(p134_1).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 0).
size(p86_0, 5).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 6).
size(p86_1, 0).
green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 3).
size(p86_2, 4).
red(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 1).
size(p86_3, 2).
blue(p86_3).
lhs(p86_3).
contact(p86_0, p86_3).
contact(p86_3, p86_0).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 1).
size(p190_0, 6).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 8).
size(p190_1, 4).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 8).
size(p190_2, 9).
green(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 6).
coord2(p190_3, 9).
size(p190_3, 6).
blue(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 6).
coord2(p190_4, 8).
size(p190_4, 1).
blue(p190_4).
strange(p190_4).
contact(p190_3, p190_4).
contact(p190_3, p190_4).
contact(p190_4, p190_3).
contact(p190_4, p190_3).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 9).
size(p187_0, 5).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 6).
size(p187_1, 2).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 8).
size(p187_2, 5).
blue(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 10).
coord2(p187_3, 4).
size(p187_3, 9).
green(p187_3).
upright(p187_3).
contact(p187_0, p187_2).
contact(p187_0, p187_2).
contact(p187_2, p187_0).
contact(p187_2, p187_0).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 0).
size(p189_0, 9).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 10).
size(p189_1, 10).
green(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 7).
size(p189_2, 0).
green(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 4).
coord2(p189_3, 7).
size(p189_3, 3).
green(p189_3).
lhs(p189_3).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 1).
size(p183_0, 0).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 3).
size(p183_1, 9).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 7).
size(p183_2, 5).
blue(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 3).
coord2(p183_3, 8).
size(p183_3, 4).
red(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 5).
coord2(p183_4, 1).
size(p183_4, 9).
red(p183_4).
lhs(p183_4).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 5).
size(p199_0, 8).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 5).
size(p199_1, 8).
red(p199_1).
strange(p199_1).
contact(p199_0, p199_1).
contact(p199_0, p199_1).
contact(p199_1, p199_0).
contact(p199_1, p199_0).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 2).
size(p31_0, 0).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 0).
size(p31_1, 4).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 2).
size(p31_2, 0).
red(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 2).
coord2(p31_3, 9).
size(p31_3, 10).
green(p31_3).
strange(p31_3).
piece(31, p31_4).
coord1(p31_4, 10).
coord2(p31_4, 1).
size(p31_4, 6).
red(p31_4).
upright(p31_4).
contact(p31_4, p31_0).
contact(p31_0, p31_4).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 6).
size(p106_0, 1).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 2).
size(p106_1, 8).
blue(p106_1).
lhs(p106_1).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 2).
size(p110_0, 2).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 6).
size(p110_1, 7).
red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 7).
size(p110_2, 6).
red(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 8).
coord2(p110_3, 10).
size(p110_3, 6).
blue(p110_3).
rhs(p110_3).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 5).
size(p76_0, 7).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 5).
size(p76_1, 2).
blue(p76_1).
lhs(p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 8).
size(p138_0, 6).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 0).
size(p138_1, 6).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 7).
size(p138_2, 7).
blue(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 9).
coord2(p138_3, 9).
size(p138_3, 9).
blue(p138_3).
strange(p138_3).
piece(138, p138_4).
coord1(p138_4, 9).
coord2(p138_4, 7).
size(p138_4, 1).
red(p138_4).
rhs(p138_4).
contact(p138_0, p138_2).
contact(p138_0, p138_3).
contact(p138_0, p138_4).
contact(p138_0, p138_2).
contact(p138_0, p138_3).
contact(p138_0, p138_4).
contact(p138_2, p138_0).
contact(p138_2, p138_0).
contact(p138_2, p138_4).
contact(p138_2, p138_4).
contact(p138_3, p138_0).
contact(p138_3, p138_0).
contact(p138_4, p138_0).
contact(p138_4, p138_2).
contact(p138_4, p138_0).
contact(p138_4, p138_2).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 6).
size(p173_0, 2).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 3).
size(p173_1, 7).
green(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 10).
size(p173_2, 6).
red(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 0).
coord2(p173_3, 4).
size(p173_3, 8).
blue(p173_3).
upright(p173_3).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 1).
size(p170_0, 5).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 6).
size(p170_1, 4).
blue(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 4).
size(p170_2, 0).
blue(p170_2).
upright(p170_2).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 9).
size(p163_0, 4).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 9).
size(p163_1, 4).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 10).
size(p163_2, 3).
red(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 7).
coord2(p163_3, 4).
size(p163_3, 9).
green(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 9).
coord2(p163_4, 9).
size(p163_4, 4).
blue(p163_4).
upright(p163_4).
contact(p163_0, p163_2).
contact(p163_0, p163_2).
contact(p163_2, p163_0).
contact(p163_2, p163_0).
contact(p163_1, p163_4).
contact(p163_1, p163_4).
contact(p163_4, p163_1).
contact(p163_4, p163_1).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 8).
size(p174_0, 10).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 9).
size(p174_1, 5).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 0).
size(p174_2, 9).
red(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 1).
coord2(p174_3, 7).
size(p174_3, 10).
green(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 9).
coord2(p174_4, 8).
size(p174_4, 5).
red(p174_4).
rhs(p174_4).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 8).
size(p45_0, 1).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 4).
size(p45_1, 4).
red(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 11).
coord2(p45_2, 3).
size(p45_2, 8).
red(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 10).
coord2(p45_3, 3).
size(p45_3, 3).
blue(p45_3).
rhs(p45_3).
contact(p45_2, p45_3).
contact(p45_3, p45_2).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 9).
size(p105_0, 4).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 7).
size(p105_1, 5).
red(p105_1).
rhs(p105_1).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 5).
size(p179_0, 0).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 0).
size(p179_1, 5).
blue(p179_1).
lhs(p179_1).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 0).
size(p113_0, 9).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 7).
size(p113_1, 1).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 0).
size(p113_2, 0).
blue(p113_2).
rhs(p113_2).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 1).
size(p129_0, 3).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 9).
size(p129_1, 5).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 8).
size(p129_2, 1).
green(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 8).
coord2(p129_3, 8).
size(p129_3, 9).
green(p129_3).
lhs(p129_3).
contact(p129_2, p129_3).
contact(p129_2, p129_3).
contact(p129_3, p129_2).
contact(p129_3, p129_2).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 5).
size(p49_0, 1).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 6).
size(p49_1, 3).
blue(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 7).
size(p49_2, 2).
red(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 10).
size(p49_3, 1).
blue(p49_3).
strange(p49_3).
contact(p49_2, p49_1).
contact(p49_1, p49_2).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 0).
size(p143_0, 4).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 5).
size(p143_1, 2).
green(p143_1).
upright(p143_1).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 4).
size(p37_0, 8).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 7).
size(p37_1, 1).
red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 4).
size(p37_2, 2).
blue(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 9).
coord2(p37_3, 3).
size(p37_3, 0).
red(p37_3).
rhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 7).
coord2(p37_4, 4).
size(p37_4, 9).
green(p37_4).
lhs(p37_4).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 2).
size(p131_0, 0).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 3).
size(p131_1, 3).
green(p131_1).
strange(p131_1).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 10).
size(p65_0, 3).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 9).
size(p65_1, 1).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 2).
coord2(p65_2, 10).
size(p65_2, 1).
blue(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 4).
coord2(p65_3, 1).
size(p65_3, 2).
blue(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 1).
coord2(p65_4, 2).
size(p65_4, 2).
green(p65_4).
strange(p65_4).
contact(p65_0, p65_2).
contact(p65_2, p65_0).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 6).
size(p153_0, 6).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 9).
size(p153_1, 8).
blue(p153_1).
upright(p153_1).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 7).
size(p54_0, 3).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 9).
size(p54_1, 2).
red(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 7).
size(p54_2, 1).
red(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 10).
coord2(p54_3, 6).
size(p54_3, 1).
red(p54_3).
strange(p54_3).
contact(p54_3, p54_0).
contact(p54_0, p54_3).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 6).
size(p101_0, 2).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 6).
size(p101_1, 6).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 2).
coord2(p101_2, 1).
size(p101_2, 2).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 7).
coord2(p101_3, 0).
size(p101_3, 10).
red(p101_3).
rhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 9).
coord2(p101_4, 6).
size(p101_4, 4).
green(p101_4).
upright(p101_4).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 10).
size(p171_0, 0).
green(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 4).
size(p171_1, 8).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 9).
size(p171_2, 2).
red(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 6).
coord2(p171_3, 5).
size(p171_3, 1).
red(p171_3).
lhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 3).
coord2(p171_4, 9).
size(p171_4, 6).
blue(p171_4).
strange(p171_4).
contact(p171_0, p171_2).
contact(p171_0, p171_2).
contact(p171_2, p171_0).
contact(p171_2, p171_0).
contact(p171_2, p171_4).
contact(p171_2, p171_4).
contact(p171_4, p171_2).
contact(p171_4, p171_2).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 1).
size(p167_0, 1).
green(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 10).
size(p167_1, 8).
green(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 3).
size(p167_2, 8).
red(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 10).
coord2(p167_3, 10).
size(p167_3, 0).
red(p167_3).
rhs(p167_3).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 10).
size(p156_0, 8).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 9).
size(p156_1, 0).
blue(p156_1).
lhs(p156_1).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 8).
size(p127_0, 4).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 7).
size(p127_1, 7).
blue(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 4).
size(p127_2, 9).
blue(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 9).
coord2(p127_3, 1).
size(p127_3, 1).
blue(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 4).
coord2(p127_4, 9).
size(p127_4, 1).
blue(p127_4).
rhs(p127_4).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 10).
size(p27_0, 0).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 5).
size(p27_1, 9).
red(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 0).
size(p27_2, 5).
red(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 8).
coord2(p27_3, 11).
size(p27_3, 10).
red(p27_3).
strange(p27_3).
contact(p27_3, p27_0).
contact(p27_0, p27_3).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 6).
size(p195_0, 3).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 1).
size(p195_1, 3).
blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 4).
coord2(p195_2, 4).
size(p195_2, 1).
blue(p195_2).
lhs(p195_2).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 7).
size(p142_0, 8).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 1).
size(p142_1, 7).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 6).
size(p142_2, 9).
green(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 0).
coord2(p142_3, 8).
size(p142_3, 10).
red(p142_3).
strange(p142_3).
piece(142, p142_4).
coord1(p142_4, 7).
coord2(p142_4, 9).
size(p142_4, 7).
blue(p142_4).
upright(p142_4).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 6).
size(p141_0, 8).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 9).
size(p141_1, 1).
red(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 8).
coord2(p141_2, 0).
size(p141_2, 2).
blue(p141_2).
rhs(p141_2).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 9).
size(p126_0, 7).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 0).
size(p126_1, 6).
green(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 7).
size(p126_2, 1).
green(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 10).
coord2(p126_3, 9).
size(p126_3, 7).
green(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 4).
coord2(p126_4, 6).
size(p126_4, 5).
red(p126_4).
upright(p126_4).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 0).
size(p192_0, 3).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 5).
size(p192_1, 1).
green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 4).
size(p192_2, 1).
red(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 10).
coord2(p192_3, 10).
size(p192_3, 3).
green(p192_3).
lhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 4).
coord2(p192_4, 8).
size(p192_4, 9).
red(p192_4).
strange(p192_4).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 4).
size(p140_0, 8).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 2).
size(p140_1, 4).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 7).
size(p140_2, 8).
red(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 6).
coord2(p140_3, 2).
size(p140_3, 5).
red(p140_3).
upright(p140_3).
piece(140, p140_4).
coord1(p140_4, 7).
coord2(p140_4, 4).
size(p140_4, 6).
blue(p140_4).
upright(p140_4).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 4).
size(p147_0, 7).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 0).
size(p147_1, 9).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 7).
coord2(p147_2, 3).
size(p147_2, 0).
red(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 10).
coord2(p147_3, 2).
size(p147_3, 0).
red(p147_3).
lhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 6).
coord2(p147_4, 7).
size(p147_4, 8).
red(p147_4).
lhs(p147_4).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 7).
size(p32_0, 8).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 4).
size(p32_1, 3).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 8).
coord2(p32_2, 3).
size(p32_2, 6).
red(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 4).
coord2(p32_3, 3).
size(p32_3, 7).
green(p32_3).
rhs(p32_3).
contact(p32_2, p32_1).
contact(p32_1, p32_2).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 4).
size(p21_0, 3).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 4).
size(p21_1, 1).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 8).
coord2(p21_2, 5).
size(p21_2, 1).
red(p21_2).
rhs(p21_2).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 3).
size(p158_0, 1).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 2).
size(p158_1, 3).
green(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 2).
size(p158_2, 7).
green(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 10).
coord2(p158_3, 1).
size(p158_3, 4).
green(p158_3).
strange(p158_3).
piece(158, p158_4).
coord1(p158_4, 10).
coord2(p158_4, 4).
size(p158_4, 5).
green(p158_4).
lhs(p158_4).
contact(p158_1, p158_2).
contact(p158_1, p158_2).
contact(p158_2, p158_1).
contact(p158_2, p158_1).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 6).
size(p196_0, 9).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 3).
size(p196_1, 5).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 4).
size(p196_2, 5).
green(p196_2).
strange(p196_2).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 2).
size(p43_0, 2).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 1).
size(p43_1, 3).
red(p43_1).
upright(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 8).
size(p8_0, 7).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 5).
size(p8_1, 3).
red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 7).
size(p8_2, 2).
blue(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 8).
coord2(p8_3, 6).
size(p8_3, 6).
red(p8_3).
upright(p8_3).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 11).
size(p96_0, 5).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 10).
size(p96_1, 2).
blue(p96_1).
upright(p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 8).
size(p162_0, 6).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 5).
size(p162_1, 5).
red(p162_1).
rhs(p162_1).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 3).
size(p145_0, 0).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 0).
size(p145_1, 5).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 5).
size(p145_2, 8).
blue(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 8).
coord2(p145_3, 5).
size(p145_3, 3).
green(p145_3).
lhs(p145_3).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 2).
size(p169_0, 9).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 9).
size(p169_1, 8).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 2).
size(p169_2, 8).
blue(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 4).
coord2(p169_3, 10).
size(p169_3, 4).
red(p169_3).
strange(p169_3).
piece(169, p169_4).
coord1(p169_4, 8).
coord2(p169_4, 2).
size(p169_4, 5).
red(p169_4).
rhs(p169_4).
contact(p169_0, p169_2).
contact(p169_0, p169_4).
contact(p169_0, p169_2).
contact(p169_0, p169_4).
contact(p169_2, p169_0).
contact(p169_2, p169_0).
contact(p169_2, p169_4).
contact(p169_2, p169_4).
contact(p169_4, p169_0).
contact(p169_4, p169_2).
contact(p169_4, p169_0).
contact(p169_4, p169_2).
contact(p169_1, p169_3).
contact(p169_1, p169_3).
contact(p169_3, p169_1).
contact(p169_3, p169_1).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 9).
size(p83_0, 4).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, -1).
coord2(p83_1, 0).
size(p83_1, 6).
red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 0).
size(p83_2, 1).
blue(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 7).
coord2(p83_3, 9).
size(p83_3, 8).
green(p83_3).
rhs(p83_3).
contact(p83_1, p83_3).
contact(p83_1, p83_3).
contact(p83_1, p83_2).
contact(p83_3, p83_1).
contact(p83_3, p83_1).
contact(p83_2, p83_1).
