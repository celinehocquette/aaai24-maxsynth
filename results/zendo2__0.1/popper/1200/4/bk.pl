:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 5).
size(p38_0, 3).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 2).
size(p38_1, 3).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 6).
size(p38_2, 3).
blue(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 5).
size(p38_3, 3).
red(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 9).
coord2(p38_4, 0).
size(p38_4, 7).
green(p38_4).
lhs(p38_4).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 0).
size(p159_0, 1).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 6).
size(p159_1, 6).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 3).
size(p159_2, 0).
blue(p159_2).
rhs(p159_2).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 6).
size(p171_0, 0).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 6).
size(p171_1, 2).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 8).
coord2(p171_2, 7).
size(p171_2, 2).
green(p171_2).
strange(p171_2).
contact(p171_0, p171_1).
contact(p171_0, p171_1).
contact(p171_1, p171_0).
contact(p171_1, p171_0).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 5).
size(p6_0, 4).
green(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 8).
size(p6_1, 1).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 9).
size(p6_2, 0).
red(p6_2).
lhs(p6_2).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 7).
size(p52_0, 0).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 3).
size(p52_1, 8).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 5).
size(p52_2, 8).
green(p52_2).
upright(p52_2).
piece(79, p79_0).
coord1(p79_0, 8).
coord2(p79_0, 10).
size(p79_0, 4).
green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 5).
coord2(p79_1, 3).
size(p79_1, 1).
green(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 4).
size(p79_2, 10).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 7).
coord2(p79_3, 7).
size(p79_3, 8).
green(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 8).
coord2(p79_4, 6).
size(p79_4, 6).
red(p79_4).
lhs(p79_4).
contact(p79_1, p79_2).
contact(p79_1, p79_2).
contact(p79_2, p79_1).
contact(p79_2, p79_1).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 8).
size(p48_0, 9).
green(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 6).
size(p48_1, 8).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 8).
size(p48_2, 1).
green(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 7).
coord2(p48_3, 1).
size(p48_3, 5).
blue(p48_3).
lhs(p48_3).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 7).
size(p50_0, 0).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 10).
size(p50_1, 9).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 9).
size(p50_2, 9).
green(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 3).
coord2(p50_3, 0).
size(p50_3, 4).
green(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 9).
coord2(p50_4, 7).
size(p50_4, 1).
green(p50_4).
upright(p50_4).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 6).
size(p73_0, 2).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 1).
size(p73_1, 2).
red(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 2).
size(p73_2, 1).
green(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 3).
coord2(p73_3, 1).
size(p73_3, 10).
blue(p73_3).
lhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 2).
coord2(p73_4, 4).
size(p73_4, 8).
red(p73_4).
strange(p73_4).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 0).
size(p11_0, 3).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 7).
size(p11_1, 2).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 3).
size(p11_2, 4).
green(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, 3).
size(p11_3, 1).
green(p11_3).
upright(p11_3).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 7).
size(p57_0, 2).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 1).
size(p57_1, 9).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 6).
size(p57_2, 9).
red(p57_2).
lhs(p57_2).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 1).
size(p78_0, 1).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 1).
size(p78_1, 2).
green(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 10).
size(p78_2, 6).
blue(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 1).
coord2(p78_3, 5).
size(p78_3, 5).
green(p78_3).
lhs(p78_3).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 5).
size(p83_0, 8).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 5).
size(p83_1, 3).
blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 7).
coord2(p83_2, 1).
size(p83_2, 8).
red(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 9).
coord2(p83_3, 4).
size(p83_3, 8).
red(p83_3).
lhs(p83_3).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 10).
size(p68_0, 0).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 2).
size(p68_1, 2).
red(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 4).
size(p68_2, 5).
green(p68_2).
rhs(p68_2).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 7).
size(p66_0, 1).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 2).
size(p66_1, 10).
green(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 5).
size(p66_2, 6).
green(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 4).
coord2(p66_3, 3).
size(p66_3, 5).
green(p66_3).
rhs(p66_3).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 10).
size(p86_0, 1).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 6).
size(p86_1, 3).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 5).
coord2(p86_2, 3).
size(p86_2, 5).
blue(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 1).
coord2(p86_3, 6).
size(p86_3, 3).
blue(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 5).
coord2(p86_4, 9).
size(p86_4, 10).
green(p86_4).
strange(p86_4).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 4).
size(p87_0, 4).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 10).
size(p87_1, 6).
green(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 8).
size(p87_2, 8).
red(p87_2).
upright(p87_2).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 3).
size(p41_0, 9).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 1).
size(p41_1, 9).
green(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 9).
coord2(p41_2, 1).
size(p41_2, 6).
green(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 4).
size(p41_3, 8).
blue(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 1).
coord2(p41_4, 1).
size(p41_4, 8).
red(p41_4).
rhs(p41_4).
contact(p41_1, p41_2).
contact(p41_1, p41_2).
contact(p41_2, p41_1).
contact(p41_2, p41_1).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 10).
size(p4_0, 5).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 2).
size(p4_1, 3).
blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 0).
size(p4_2, 7).
green(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 6).
coord2(p4_3, 2).
size(p4_3, 2).
green(p4_3).
strange(p4_3).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 1).
size(p60_0, 3).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 2).
size(p60_1, 10).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 2).
size(p60_2, 2).
green(p60_2).
rhs(p60_2).
contact(p60_0, p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
contact(p60_1, p60_0).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 0).
size(p126_0, 2).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 7).
size(p126_1, 2).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 10).
size(p126_2, 4).
red(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 1).
coord2(p126_3, 4).
size(p126_3, 1).
blue(p126_3).
lhs(p126_3).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 9).
size(p61_0, 4).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 6).
size(p61_1, 4).
green(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 6).
size(p61_2, 7).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 1).
size(p61_3, 0).
green(p61_3).
strange(p61_3).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 10).
size(p70_0, 8).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 4).
size(p70_1, 5).
blue(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 5).
size(p70_2, 9).
blue(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 4).
coord2(p70_3, 8).
size(p70_3, 5).
blue(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 5).
coord2(p70_4, 0).
size(p70_4, 6).
green(p70_4).
lhs(p70_4).
contact(p70_1, p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
contact(p70_2, p70_1).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 2).
size(p17_0, 2).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 9).
size(p17_1, 7).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 5).
size(p17_2, 6).
green(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 6).
size(p17_3, 6).
green(p17_3).
strange(p17_3).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 4).
size(p94_0, 0).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 3).
size(p94_1, 1).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 8).
coord2(p94_2, 5).
size(p94_2, 10).
red(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 8).
size(p94_3, 2).
green(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 3).
coord2(p94_4, 3).
size(p94_4, 0).
red(p94_4).
upright(p94_4).
contact(p94_0, p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
contact(p94_1, p94_0).
contact(p94_1, p94_4).
contact(p94_1, p94_4).
contact(p94_4, p94_1).
contact(p94_4, p94_1).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 2).
size(p84_0, 0).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 9).
size(p84_1, 8).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 0).
size(p84_2, 7).
red(p84_2).
lhs(p84_2).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 6).
size(p75_0, 5).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 7).
size(p75_1, 3).
red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 3).
size(p75_2, 5).
blue(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 7).
coord2(p75_3, 0).
size(p75_3, 1).
green(p75_3).
strange(p75_3).
piece(75, p75_4).
coord1(p75_4, 10).
coord2(p75_4, 4).
size(p75_4, 7).
green(p75_4).
rhs(p75_4).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 1).
size(p12_0, 7).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 0).
size(p12_1, 5).
blue(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 4).
size(p12_2, 10).
green(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 9).
size(p12_3, 3).
red(p12_3).
rhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 1).
coord2(p12_4, 4).
size(p12_4, 1).
green(p12_4).
upright(p12_4).
contact(p12_2, p12_4).
contact(p12_2, p12_4).
contact(p12_4, p12_2).
contact(p12_4, p12_2).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 5).
size(p9_0, 2).
green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 4).
size(p9_1, 0).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 1).
size(p9_2, 7).
green(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 8).
coord2(p9_3, 4).
size(p9_3, 9).
red(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 1).
coord2(p9_4, 6).
size(p9_4, 8).
red(p9_4).
lhs(p9_4).
contact(p9_1, p9_3).
contact(p9_1, p9_3).
contact(p9_3, p9_1).
contact(p9_3, p9_1).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 0).
size(p82_0, 0).
green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 6).
size(p82_1, 8).
green(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 5).
size(p82_2, 9).
green(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 3).
coord2(p82_3, 1).
size(p82_3, 4).
green(p82_3).
lhs(p82_3).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 7).
size(p175_0, 5).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 6).
size(p175_1, 3).
red(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 7).
size(p175_2, 6).
red(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 5).
coord2(p175_3, 5).
size(p175_3, 3).
red(p175_3).
lhs(p175_3).
contact(p175_1, p175_3).
contact(p175_1, p175_3).
contact(p175_3, p175_1).
contact(p175_3, p175_1).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 10).
size(p63_0, 10).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 3).
size(p63_1, 7).
green(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 10).
size(p63_2, 1).
blue(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 10).
coord2(p63_3, 9).
size(p63_3, 8).
red(p63_3).
upright(p63_3).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 9).
size(p33_0, 10).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 10).
size(p33_1, 10).
red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 7).
size(p33_2, 8).
green(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 9).
coord2(p33_3, 10).
size(p33_3, 4).
green(p33_3).
lhs(p33_3).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 9).
size(p40_0, 5).
green(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 6).
size(p40_1, 1).
red(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 10).
size(p40_2, 4).
red(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 5).
size(p40_3, 8).
blue(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 10).
coord2(p40_4, 10).
size(p40_4, 7).
green(p40_4).
rhs(p40_4).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 7).
size(p39_0, 3).
green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 10).
size(p39_1, 8).
blue(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 10).
coord2(p39_2, 2).
size(p39_2, 8).
red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 4).
coord2(p39_3, 1).
size(p39_3, 8).
blue(p39_3).
rhs(p39_3).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 0).
size(p26_0, 6).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 10).
size(p26_1, 8).
green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 3).
size(p26_2, 3).
blue(p26_2).
lhs(p26_2).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 2).
size(p16_0, 8).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 1).
size(p16_1, 2).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 6).
size(p16_2, 8).
blue(p16_2).
upright(p16_2).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 10).
size(p53_0, 10).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 0).
size(p53_1, 4).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 0).
size(p53_2, 6).
red(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 7).
coord2(p53_3, 3).
size(p53_3, 2).
blue(p53_3).
upright(p53_3).
contact(p53_1, p53_2).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
contact(p53_2, p53_1).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 9).
size(p42_0, 7).
green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 8).
size(p42_1, 2).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 9).
size(p42_2, 9).
green(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 3).
size(p42_3, 7).
green(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 7).
coord2(p42_4, 5).
size(p42_4, 0).
red(p42_4).
strange(p42_4).
contact(p42_0, p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
contact(p42_2, p42_1).
contact(p42_2, p42_0).
contact(p42_2, p42_1).
contact(p42_1, p42_2).
contact(p42_1, p42_2).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 4).
size(p14_0, 6).
green(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 1).
size(p14_1, 9).
blue(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 5).
coord2(p14_2, 5).
size(p14_2, 5).
green(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 5).
coord2(p14_3, 6).
size(p14_3, 4).
green(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 5).
coord2(p14_4, 3).
size(p14_4, 3).
green(p14_4).
rhs(p14_4).
contact(p14_2, p14_3).
contact(p14_2, p14_3).
contact(p14_3, p14_2).
contact(p14_3, p14_2).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 3).
size(p25_0, 8).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 8).
size(p25_1, 3).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 4).
size(p25_2, 2).
blue(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 6).
coord2(p25_3, 9).
size(p25_3, 6).
red(p25_3).
upright(p25_3).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 8).
size(p1_0, 5).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 4).
size(p1_1, 6).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 5).
size(p1_2, 6).
red(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 7).
coord2(p1_3, 4).
size(p1_3, 8).
blue(p1_3).
strange(p1_3).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 10).
size(p67_0, 6).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 2).
size(p67_1, 3).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 6).
size(p67_2, 10).
red(p67_2).
strange(p67_2).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 9).
size(p85_0, 3).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 3).
size(p85_1, 7).
green(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 1).
size(p85_2, 7).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 5).
coord2(p85_3, 8).
size(p85_3, 5).
red(p85_3).
upright(p85_3).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 0).
size(p90_0, 9).
green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 3).
size(p90_1, 10).
blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 7).
coord2(p90_2, 0).
size(p90_2, 8).
red(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 3).
coord2(p90_3, 5).
size(p90_3, 0).
green(p90_3).
strange(p90_3).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 1).
size(p93_0, 0).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 5).
size(p93_1, 8).
green(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 10).
coord2(p93_2, 9).
size(p93_2, 1).
red(p93_2).
lhs(p93_2).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 2).
size(p89_0, 8).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 9).
size(p89_1, 4).
red(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 2).
size(p89_2, 3).
green(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 4).
coord2(p89_3, 8).
size(p89_3, 6).
green(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 3).
coord2(p89_4, 3).
size(p89_4, 2).
blue(p89_4).
lhs(p89_4).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 5).
size(p20_0, 4).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 3).
size(p20_1, 0).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 1).
size(p20_2, 9).
green(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 8).
coord2(p20_3, 4).
size(p20_3, 5).
green(p20_3).
strange(p20_3).
piece(20, p20_4).
coord1(p20_4, 3).
coord2(p20_4, 10).
size(p20_4, 10).
blue(p20_4).
strange(p20_4).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 0).
size(p21_0, 2).
green(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 4).
size(p21_1, 2).
blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 8).
size(p21_2, 9).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 3).
coord2(p21_3, 7).
size(p21_3, 2).
blue(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 10).
coord2(p21_4, 3).
size(p21_4, 5).
green(p21_4).
lhs(p21_4).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 8).
size(p64_0, 1).
green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 1).
size(p64_1, 8).
blue(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 2).
size(p64_2, 8).
red(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 7).
coord2(p64_3, 3).
size(p64_3, 4).
green(p64_3).
upright(p64_3).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 2).
size(p3_0, 1).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 6).
size(p3_1, 0).
green(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 4).
coord2(p3_2, 0).
size(p3_2, 2).
green(p3_2).
upright(p3_2).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 2).
size(p92_0, 4).
green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 5).
size(p92_1, 6).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 3).
size(p92_2, 4).
green(p92_2).
lhs(p92_2).
contact(p92_0, p92_2).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
contact(p92_2, p92_0).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 7).
size(p0_0, 0).
green(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 7).
size(p0_1, 3).
green(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 10).
size(p0_2, 3).
green(p0_2).
lhs(p0_2).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 6).
size(p37_0, 8).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 4).
size(p37_1, 0).
blue(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 8).
size(p37_2, 4).
red(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 3).
size(p37_3, 9).
green(p37_3).
rhs(p37_3).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 3).
size(p31_0, 0).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 7).
size(p31_1, 0).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 5).
size(p31_2, 10).
red(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 1).
coord2(p31_3, 10).
size(p31_3, 7).
blue(p31_3).
strange(p31_3).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 6).
size(p5_0, 6).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 7).
size(p5_1, 4).
green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 5).
size(p5_2, 1).
red(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 6).
coord2(p5_3, 9).
size(p5_3, 1).
blue(p5_3).
strange(p5_3).
piece(5, p5_4).
coord1(p5_4, 7).
coord2(p5_4, 3).
size(p5_4, 2).
green(p5_4).
rhs(p5_4).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 6).
size(p91_0, 0).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 10).
size(p91_1, 2).
green(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 7).
size(p91_2, 3).
green(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 7).
coord2(p91_3, 8).
size(p91_3, 10).
blue(p91_3).
lhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 7).
coord2(p91_4, 1).
size(p91_4, 4).
green(p91_4).
rhs(p91_4).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 6).
size(p55_0, 2).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 7).
size(p55_1, 9).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 3).
size(p55_2, 1).
green(p55_2).
rhs(p55_2).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 5).
size(p27_0, 6).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 2).
size(p27_1, 8).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 5).
size(p27_2, 0).
red(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 8).
coord2(p27_3, 10).
size(p27_3, 5).
red(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 2).
coord2(p27_4, 1).
size(p27_4, 7).
green(p27_4).
rhs(p27_4).
contact(p27_0, p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
contact(p27_2, p27_0).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 7).
size(p2_0, 9).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 2).
size(p2_1, 5).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 3).
size(p2_2, 3).
blue(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 4).
size(p2_3, 5).
red(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 3).
coord2(p2_4, 6).
size(p2_4, 4).
green(p2_4).
rhs(p2_4).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 3).
size(p167_0, 7).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 8).
size(p167_1, 0).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 8).
size(p167_2, 5).
red(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 1).
coord2(p167_3, 7).
size(p167_3, 9).
blue(p167_3).
upright(p167_3).
contact(p167_2, p167_3).
contact(p167_2, p167_3).
contact(p167_3, p167_2).
contact(p167_3, p167_2).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 3).
size(p59_0, 0).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 4).
size(p59_1, 4).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 6).
size(p59_2, 4).
green(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 6).
coord2(p59_3, 3).
size(p59_3, 5).
blue(p59_3).
strange(p59_3).
contact(p59_0, p59_3).
contact(p59_0, p59_3).
contact(p59_3, p59_0).
contact(p59_3, p59_0).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 4).
size(p30_0, 5).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 8).
size(p30_1, 9).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 5).
size(p30_2, 1).
red(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 3).
coord2(p30_3, 10).
size(p30_3, 5).
green(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 3).
coord2(p30_4, 6).
size(p30_4, 3).
green(p30_4).
strange(p30_4).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 3).
size(p74_0, 4).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 10).
size(p74_1, 3).
green(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 4).
size(p74_2, 5).
red(p74_2).
upright(p74_2).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 2).
size(p35_0, 2).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 3).
size(p35_1, 8).
green(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 8).
size(p35_2, 8).
red(p35_2).
rhs(p35_2).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 2).
size(p76_0, 8).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 8).
size(p76_1, 9).
green(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 3).
size(p76_2, 1).
blue(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 5).
coord2(p76_3, 1).
size(p76_3, 4).
red(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 3).
coord2(p76_4, 4).
size(p76_4, 8).
red(p76_4).
lhs(p76_4).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 2).
size(p24_0, 7).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 8).
size(p24_1, 7).
red(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 1).
size(p24_2, 8).
green(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 9).
size(p24_3, 1).
green(p24_3).
lhs(p24_3).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 4).
size(p44_0, 7).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 4).
size(p44_1, 10).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 10).
size(p44_2, 1).
blue(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 0).
coord2(p44_3, 7).
size(p44_3, 1).
green(p44_3).
rhs(p44_3).
contact(p44_0, p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
contact(p44_1, p44_0).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 6).
size(p32_0, 7).
green(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 7).
size(p32_1, 8).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 5).
size(p32_2, 2).
blue(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 10).
coord2(p32_3, 3).
size(p32_3, 10).
green(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 2).
coord2(p32_4, 1).
size(p32_4, 4).
green(p32_4).
rhs(p32_4).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 3).
size(p8_0, 8).
green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 5).
size(p8_1, 6).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 2).
size(p8_2, 7).
green(p8_2).
upright(p8_2).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 5).
size(p47_0, 10).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 2).
size(p47_1, 5).
green(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 9).
size(p47_2, 8).
blue(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 7).
coord2(p47_3, 2).
size(p47_3, 1).
blue(p47_3).
lhs(p47_3).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 1).
size(p130_0, 10).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 2).
size(p130_1, 0).
red(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 9).
size(p130_2, 9).
red(p130_2).
lhs(p130_2).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 5).
size(p22_0, 5).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 5).
size(p22_1, 3).
green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 6).
coord2(p22_2, 9).
size(p22_2, 2).
blue(p22_2).
strange(p22_2).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 1).
size(p51_0, 10).
green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 7).
size(p51_1, 8).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 9).
size(p51_2, 4).
red(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 7).
coord2(p51_3, 0).
size(p51_3, 1).
red(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 2).
coord2(p51_4, 5).
size(p51_4, 0).
blue(p51_4).
lhs(p51_4).
piece(10, p10_0).
coord1(p10_0, 10).
coord2(p10_0, 6).
size(p10_0, 9).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 1).
size(p10_1, 1).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 2).
size(p10_2, 7).
red(p10_2).
lhs(p10_2).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 7).
size(p77_0, 3).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 5).
size(p77_1, 1).
green(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 0).
size(p77_2, 1).
red(p77_2).
lhs(p77_2).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 6).
size(p56_0, 5).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 5).
size(p56_1, 3).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 10).
size(p56_2, 8).
red(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 9).
size(p56_3, 1).
green(p56_3).
strange(p56_3).
piece(56, p56_4).
coord1(p56_4, 9).
coord2(p56_4, 0).
size(p56_4, 7).
red(p56_4).
rhs(p56_4).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 6).
size(p65_0, 8).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 8).
size(p65_1, 10).
green(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 8).
size(p65_2, 10).
green(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 5).
coord2(p65_3, 4).
size(p65_3, 3).
green(p65_3).
lhs(p65_3).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 5).
size(p168_0, 0).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 0).
size(p168_1, 1).
red(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 5).
size(p168_2, 2).
blue(p168_2).
upright(p168_2).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 5).
size(p7_0, 3).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 9).
size(p7_1, 9).
green(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 9).
coord2(p7_2, 5).
size(p7_2, 2).
blue(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 10).
coord2(p7_3, 9).
size(p7_3, 4).
green(p7_3).
lhs(p7_3).
contact(p7_0, p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
contact(p7_2, p7_0).
contact(p7_1, p7_3).
contact(p7_1, p7_3).
contact(p7_3, p7_1).
contact(p7_3, p7_1).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 10).
size(p18_0, 0).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 2).
size(p18_1, 1).
green(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 5).
size(p18_2, 8).
red(p18_2).
lhs(p18_2).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 3).
size(p15_0, 6).
green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 1).
size(p15_1, 5).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 3).
size(p15_2, 5).
red(p15_2).
strange(p15_2).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 0).
size(p54_0, 1).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 6).
size(p54_1, 6).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 2).
size(p54_2, 10).
green(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 1).
coord2(p54_3, 2).
size(p54_3, 1).
blue(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 1).
coord2(p54_4, 3).
size(p54_4, 8).
red(p54_4).
strange(p54_4).
contact(p54_2, p54_3).
contact(p54_2, p54_4).
contact(p54_2, p54_3).
contact(p54_2, p54_4).
contact(p54_3, p54_2).
contact(p54_3, p54_2).
contact(p54_3, p54_4).
contact(p54_3, p54_4).
contact(p54_4, p54_2).
contact(p54_4, p54_3).
contact(p54_4, p54_2).
contact(p54_4, p54_3).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 3).
size(p125_0, 0).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 1).
size(p125_1, 2).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 7).
size(p125_2, 1).
red(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 1).
coord2(p125_3, 9).
size(p125_3, 3).
red(p125_3).
upright(p125_3).
piece(125, p125_4).
coord1(p125_4, 10).
coord2(p125_4, 3).
size(p125_4, 6).
blue(p125_4).
strange(p125_4).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 3).
size(p97_0, 9).
green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 1).
size(p97_1, 2).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 5).
size(p97_2, 1).
red(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 1).
size(p97_3, 1).
green(p97_3).
rhs(p97_3).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 1).
size(p80_0, 9).
green(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 5).
size(p80_1, 1).
red(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 4).
size(p80_2, 6).
blue(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 10).
coord2(p80_3, 8).
size(p80_3, 6).
green(p80_3).
rhs(p80_3).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 2).
size(p71_0, 1).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 10).
size(p71_1, 7).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 4).
size(p71_2, 8).
red(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 4).
coord2(p71_3, 5).
size(p71_3, 4).
blue(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 4).
coord2(p71_4, 8).
size(p71_4, 8).
green(p71_4).
lhs(p71_4).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 8).
size(p81_0, 4).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 2).
size(p81_1, 0).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 8).
coord2(p81_2, 6).
size(p81_2, 0).
red(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 4).
coord2(p81_3, 8).
size(p81_3, 6).
red(p81_3).
strange(p81_3).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 1).
size(p34_0, 6).
green(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 2).
size(p34_1, 3).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 1).
size(p34_2, 8).
blue(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 9).
coord2(p34_3, 1).
size(p34_3, 3).
red(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 6).
coord2(p34_4, 5).
size(p34_4, 3).
green(p34_4).
strange(p34_4).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 6).
size(p36_0, 5).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 4).
size(p36_1, 0).
blue(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 3).
size(p36_2, 4).
blue(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 9).
coord2(p36_3, 3).
size(p36_3, 0).
green(p36_3).
lhs(p36_3).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 9).
size(p19_0, 9).
green(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 3).
size(p19_1, 3).
red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 10).
size(p19_2, 4).
blue(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 6).
coord2(p19_3, 1).
size(p19_3, 10).
green(p19_3).
strange(p19_3).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 0).
size(p43_0, 8).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 5).
size(p43_1, 10).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 1).
size(p43_2, 8).
red(p43_2).
lhs(p43_2).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 4).
size(p88_0, 2).
green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 4).
size(p88_1, 5).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 3).
size(p88_2, 2).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 7).
coord2(p88_3, 8).
size(p88_3, 7).
red(p88_3).
upright(p88_3).
contact(p88_0, p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
contact(p88_1, p88_0).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 9).
size(p46_0, 10).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 1).
size(p46_1, 6).
blue(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 0).
size(p46_2, 1).
green(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 4).
coord2(p46_3, 0).
size(p46_3, 0).
blue(p46_3).
upright(p46_3).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 1).
size(p164_0, 8).
red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 1).
size(p164_1, 6).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 8).
size(p164_2, 8).
red(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 8).
coord2(p164_3, 9).
size(p164_3, 10).
green(p164_3).
rhs(p164_3).
contact(p164_0, p164_1).
contact(p164_0, p164_1).
contact(p164_1, p164_0).
contact(p164_1, p164_0).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 8).
size(p166_0, 8).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 9).
size(p166_1, 4).
green(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 10).
size(p166_2, 5).
red(p166_2).
strange(p166_2).
contact(p166_0, p166_1).
contact(p166_0, p166_1).
contact(p166_1, p166_0).
contact(p166_1, p166_0).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 0).
size(p72_0, 7).
green(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 0).
size(p72_1, 0).
red(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 6).
coord2(p72_2, 7).
size(p72_2, 4).
green(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 2).
coord2(p72_3, 5).
size(p72_3, 4).
green(p72_3).
lhs(p72_3).
contact(p72_0, p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
contact(p72_1, p72_0).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 4).
size(p95_0, 5).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 4).
size(p95_1, 1).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 6).
coord2(p95_2, 9).
size(p95_2, 1).
green(p95_2).
lhs(p95_2).
contact(p95_0, p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
contact(p95_1, p95_0).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 8).
size(p28_0, 10).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 8).
size(p28_1, 6).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 8).
size(p28_2, 3).
green(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 6).
size(p28_3, 0).
red(p28_3).
upright(p28_3).
contact(p28_1, p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
contact(p28_2, p28_1).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 2).
size(p98_0, 2).
blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 8).
size(p98_1, 3).
green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 9).
size(p98_2, 6).
blue(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 0).
coord2(p98_3, 2).
size(p98_3, 10).
red(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 1).
coord2(p98_4, 3).
size(p98_4, 5).
green(p98_4).
strange(p98_4).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 10).
size(p49_0, 2).
green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 2).
size(p49_1, 2).
green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 2).
size(p49_2, 6).
red(p49_2).
strange(p49_2).
contact(p49_1, p49_2).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
contact(p49_2, p49_1).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 6).
size(p96_0, 9).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 6).
size(p96_1, 9).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 7).
size(p96_2, 1).
red(p96_2).
strange(p96_2).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 5).
size(p45_0, 8).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 9).
size(p45_1, 3).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 7).
size(p45_2, 8).
blue(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 6).
coord2(p45_3, 5).
size(p45_3, 1).
red(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 2).
coord2(p45_4, 2).
size(p45_4, 8).
blue(p45_4).
strange(p45_4).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 8).
size(p13_0, 5).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 1).
size(p13_1, 5).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 8).
size(p13_2, 10).
green(p13_2).
upright(p13_2).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 4).
size(p122_0, 4).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 10).
size(p122_1, 3).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 0).
size(p122_2, 9).
green(p122_2).
rhs(p122_2).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 10).
size(p185_0, 6).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 7).
size(p185_1, 0).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 0).
size(p185_2, 1).
red(p185_2).
strange(p185_2).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 3).
size(p192_0, 9).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 2).
size(p192_1, 5).
blue(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 0).
size(p192_2, 9).
red(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 4).
coord2(p192_3, 9).
size(p192_3, 3).
blue(p192_3).
strange(p192_3).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 0).
size(p119_0, 4).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 3).
size(p119_1, 6).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 9).
size(p119_2, 3).
red(p119_2).
lhs(p119_2).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 1).
size(p180_0, 5).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 10).
size(p180_1, 1).
green(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 1).
size(p180_2, 3).
green(p180_2).
rhs(p180_2).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 2).
size(p114_0, 7).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 1).
size(p114_1, 5).
blue(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 8).
size(p114_2, 1).
green(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 4).
coord2(p114_3, 9).
size(p114_3, 6).
green(p114_3).
rhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 9).
coord2(p114_4, 4).
size(p114_4, 1).
green(p114_4).
upright(p114_4).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 4).
size(p62_0, 3).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 10).
size(p62_1, 8).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 5).
size(p62_2, 0).
blue(p62_2).
lhs(p62_2).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 9).
size(p108_0, 4).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 3).
size(p108_1, 2).
blue(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 5).
size(p108_2, 2).
blue(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 3).
coord2(p108_3, 8).
size(p108_3, 2).
blue(p108_3).
upright(p108_3).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 4).
size(p103_0, 9).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 2).
size(p103_1, 9).
red(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 2).
size(p103_2, 7).
blue(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 4).
coord2(p103_3, 4).
size(p103_3, 0).
red(p103_3).
lhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 9).
coord2(p103_4, 7).
size(p103_4, 10).
blue(p103_4).
lhs(p103_4).
contact(p103_0, p103_3).
contact(p103_0, p103_3).
contact(p103_3, p103_0).
contact(p103_3, p103_0).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 8).
size(p197_0, 9).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 0).
size(p197_1, 0).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 4).
size(p197_2, 7).
red(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 9).
coord2(p197_3, 9).
size(p197_3, 3).
red(p197_3).
strange(p197_3).
piece(197, p197_4).
coord1(p197_4, 7).
coord2(p197_4, 0).
size(p197_4, 1).
blue(p197_4).
strange(p197_4).
contact(p197_1, p197_4).
contact(p197_1, p197_4).
contact(p197_4, p197_1).
contact(p197_4, p197_1).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 10).
size(p151_0, 4).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 1).
size(p151_1, 2).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 9).
size(p151_2, 1).
red(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 4).
coord2(p151_3, 5).
size(p151_3, 5).
red(p151_3).
lhs(p151_3).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 3).
size(p160_0, 6).
red(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 6).
size(p160_1, 0).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 1).
size(p160_2, 0).
red(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 0).
coord2(p160_3, 8).
size(p160_3, 4).
red(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 7).
coord2(p160_4, 0).
size(p160_4, 8).
blue(p160_4).
rhs(p160_4).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 8).
size(p134_0, 8).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 7).
size(p134_1, 2).
red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 8).
size(p134_2, 2).
green(p134_2).
upright(p134_2).
contact(p134_0, p134_2).
contact(p134_0, p134_2).
contact(p134_2, p134_0).
contact(p134_2, p134_0).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 2).
size(p182_0, 3).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 0).
size(p182_1, 3).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 5).
coord2(p182_2, 3).
size(p182_2, 8).
red(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 0).
coord2(p182_3, 9).
size(p182_3, 2).
red(p182_3).
upright(p182_3).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 6).
size(p154_0, 8).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 0).
size(p154_1, 7).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 2).
size(p154_2, 4).
green(p154_2).
upright(p154_2).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 8).
size(p163_0, 9).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 8).
size(p163_1, 7).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 10).
size(p163_2, 0).
blue(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 1).
coord2(p163_3, 1).
size(p163_3, 7).
red(p163_3).
lhs(p163_3).
contact(p163_0, p163_1).
contact(p163_0, p163_1).
contact(p163_1, p163_0).
contact(p163_1, p163_0).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 7).
size(p177_0, 3).
blue(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 7).
size(p177_1, 5).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 10).
size(p177_2, 7).
green(p177_2).
upright(p177_2).
contact(p177_0, p177_1).
contact(p177_0, p177_1).
contact(p177_1, p177_0).
contact(p177_1, p177_0).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 4).
size(p155_0, 4).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 3).
size(p155_1, 8).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 0).
coord2(p155_2, 7).
size(p155_2, 7).
red(p155_2).
lhs(p155_2).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 6).
size(p101_0, 2).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 6).
size(p101_1, 4).
blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 1).
size(p101_2, 9).
blue(p101_2).
rhs(p101_2).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 6).
size(p157_0, 1).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 10).
size(p157_1, 10).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 9).
size(p157_2, 7).
green(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 5).
coord2(p157_3, 3).
size(p157_3, 10).
blue(p157_3).
lhs(p157_3).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 6).
size(p129_0, 5).
green(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 9).
size(p129_1, 5).
green(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 1).
size(p129_2, 7).
red(p129_2).
upright(p129_2).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 10).
size(p148_0, 1).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 7).
size(p148_1, 3).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 1).
size(p148_2, 4).
blue(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 6).
coord2(p148_3, 6).
size(p148_3, 6).
blue(p148_3).
lhs(p148_3).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 5).
size(p29_0, 7).
red(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 5).
size(p29_1, 9).
blue(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 3).
size(p29_2, 6).
red(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 0).
size(p29_3, 9).
green(p29_3).
lhs(p29_3).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 10).
size(p198_0, 2).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 10).
size(p198_1, 1).
blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 9).
size(p198_2, 3).
blue(p198_2).
rhs(p198_2).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 0).
size(p190_0, 8).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 0).
size(p190_1, 5).
red(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 8).
coord2(p190_2, 5).
size(p190_2, 1).
red(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 4).
coord2(p190_3, 6).
size(p190_3, 5).
green(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 3).
coord2(p190_4, 10).
size(p190_4, 0).
red(p190_4).
upright(p190_4).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 1).
size(p156_0, 10).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 3).
size(p156_1, 8).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 1).
size(p156_2, 5).
green(p156_2).
upright(p156_2).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 9).
size(p150_0, 2).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 8).
size(p150_1, 7).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 5).
size(p150_2, 6).
red(p150_2).
strange(p150_2).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 7).
size(p120_0, 6).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 9).
size(p120_1, 0).
green(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 0).
size(p120_2, 9).
red(p120_2).
upright(p120_2).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 10).
size(p58_0, 7).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 5).
size(p58_1, 8).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 1).
size(p58_2, 2).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 2).
coord2(p58_3, 7).
size(p58_3, 6).
green(p58_3).
rhs(p58_3).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 2).
size(p124_0, 6).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 5).
size(p124_1, 4).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 4).
size(p124_2, 10).
red(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 10).
coord2(p124_3, 5).
size(p124_3, 2).
blue(p124_3).
upright(p124_3).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 2).
size(p112_0, 4).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 3).
size(p112_1, 8).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 4).
size(p112_2, 4).
red(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 8).
coord2(p112_3, 0).
size(p112_3, 6).
red(p112_3).
upright(p112_3).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 6).
size(p186_0, 5).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 6).
size(p186_1, 5).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 0).
coord2(p186_2, 1).
size(p186_2, 1).
green(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 9).
coord2(p186_3, 1).
size(p186_3, 3).
blue(p186_3).
lhs(p186_3).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 9).
size(p143_0, 6).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 3).
size(p143_1, 9).
blue(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 10).
size(p143_2, 5).
blue(p143_2).
rhs(p143_2).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 8).
size(p144_0, 5).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 8).
size(p144_1, 8).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 6).
size(p144_2, 2).
green(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 0).
coord2(p144_3, 9).
size(p144_3, 9).
green(p144_3).
upright(p144_3).
piece(144, p144_4).
coord1(p144_4, 0).
coord2(p144_4, 9).
size(p144_4, 5).
green(p144_4).
rhs(p144_4).
contact(p144_3, p144_4).
contact(p144_3, p144_4).
contact(p144_4, p144_3).
contact(p144_4, p144_3).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 5).
size(p152_0, 8).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 4).
size(p152_1, 5).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 3).
size(p152_2, 10).
blue(p152_2).
lhs(p152_2).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 10).
size(p121_0, 6).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 4).
size(p121_1, 10).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 10).
size(p121_2, 8).
blue(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 0).
coord2(p121_3, 3).
size(p121_3, 5).
red(p121_3).
upright(p121_3).
contact(p121_0, p121_2).
contact(p121_0, p121_2).
contact(p121_2, p121_0).
contact(p121_2, p121_0).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 9).
size(p199_0, 0).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 10).
size(p199_1, 1).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 7).
size(p199_2, 8).
red(p199_2).
strange(p199_2).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 10).
size(p113_0, 5).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 7).
size(p113_1, 9).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 0).
size(p113_2, 8).
blue(p113_2).
upright(p113_2).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 10).
size(p145_0, 1).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 4).
size(p145_1, 0).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 0).
size(p145_2, 8).
red(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 1).
coord2(p145_3, 5).
size(p145_3, 4).
red(p145_3).
lhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 9).
coord2(p145_4, 7).
size(p145_4, 4).
green(p145_4).
upright(p145_4).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 9).
size(p135_0, 1).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 3).
size(p135_1, 9).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 5).
size(p135_2, 8).
red(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 1).
coord2(p135_3, 6).
size(p135_3, 1).
red(p135_3).
lhs(p135_3).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 9).
size(p158_0, 7).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 10).
size(p158_1, 5).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 8).
coord2(p158_2, 7).
size(p158_2, 3).
green(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 9).
coord2(p158_3, 2).
size(p158_3, 7).
blue(p158_3).
lhs(p158_3).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 2).
size(p139_0, 6).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 9).
size(p139_1, 7).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 10).
size(p139_2, 2).
green(p139_2).
rhs(p139_2).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 0).
size(p128_0, 10).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 10).
size(p128_1, 0).
blue(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 0).
size(p128_2, 7).
blue(p128_2).
strange(p128_2).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 10).
size(p194_0, 10).
blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 4).
size(p194_1, 3).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 1).
size(p194_2, 7).
blue(p194_2).
upright(p194_2).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 0).
size(p110_0, 5).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 6).
size(p110_1, 9).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 2).
size(p110_2, 0).
red(p110_2).
strange(p110_2).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 8).
size(p189_0, 6).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 8).
size(p189_1, 3).
green(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 6).
coord2(p189_2, 5).
size(p189_2, 2).
green(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 4).
coord2(p189_3, 7).
size(p189_3, 9).
blue(p189_3).
rhs(p189_3).
contact(p189_0, p189_3).
contact(p189_0, p189_3).
contact(p189_3, p189_0).
contact(p189_3, p189_0).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 4).
size(p136_0, 0).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 2).
size(p136_1, 6).
blue(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 0).
coord2(p136_2, 5).
size(p136_2, 0).
blue(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 6).
coord2(p136_3, 9).
size(p136_3, 4).
blue(p136_3).
upright(p136_3).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 5).
size(p147_0, 4).
blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 10).
size(p147_1, 9).
blue(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 9).
size(p147_2, 8).
green(p147_2).
rhs(p147_2).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 1).
size(p138_0, 7).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 6).
size(p138_1, 10).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 8).
size(p138_2, 6).
blue(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 3).
coord2(p138_3, 7).
size(p138_3, 5).
blue(p138_3).
lhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 7).
coord2(p138_4, 6).
size(p138_4, 6).
red(p138_4).
upright(p138_4).
contact(p138_1, p138_3).
contact(p138_1, p138_3).
contact(p138_3, p138_1).
contact(p138_3, p138_1).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 1).
size(p109_0, 0).
blue(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 0).
size(p109_1, 1).
blue(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 10).
coord2(p109_2, 0).
size(p109_2, 7).
red(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 6).
coord2(p109_3, 3).
size(p109_3, 1).
red(p109_3).
rhs(p109_3).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 6).
size(p107_0, 4).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 8).
size(p107_1, 7).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 1).
size(p107_2, 8).
blue(p107_2).
rhs(p107_2).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 10).
size(p140_0, 0).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 0).
size(p140_1, 8).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 0).
size(p140_2, 10).
red(p140_2).
strange(p140_2).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 9).
size(p174_0, 2).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 0).
size(p174_1, 4).
green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 4).
size(p174_2, 2).
red(p174_2).
strange(p174_2).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 3).
size(p161_0, 3).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 8).
size(p161_1, 3).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 2).
coord2(p161_2, 3).
size(p161_2, 3).
green(p161_2).
upright(p161_2).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 8).
size(p23_0, 5).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 5).
size(p23_1, 3).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 0).
size(p23_2, 8).
green(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 3).
size(p23_3, 5).
red(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 5).
coord2(p23_4, 3).
size(p23_4, 7).
green(p23_4).
lhs(p23_4).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 4).
size(p69_0, 0).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 2).
size(p69_1, 6).
green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 2).
size(p69_2, 10).
blue(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 10).
coord2(p69_3, 8).
size(p69_3, 8).
red(p69_3).
strange(p69_3).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 9).
size(p118_0, 2).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 8).
size(p118_1, 2).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 5).
size(p118_2, 1).
blue(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 1).
coord2(p118_3, 7).
size(p118_3, 2).
blue(p118_3).
lhs(p118_3).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 0).
size(p176_0, 7).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 0).
size(p176_1, 9).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 5).
size(p176_2, 4).
blue(p176_2).
upright(p176_2).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 8).
size(p184_0, 10).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 4).
size(p184_1, 2).
red(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 5).
size(p184_2, 4).
red(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 1).
coord2(p184_3, 5).
size(p184_3, 2).
blue(p184_3).
strange(p184_3).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 9).
size(p146_0, 0).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 10).
size(p146_1, 6).
green(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 6).
coord2(p146_2, 1).
size(p146_2, 5).
red(p146_2).
lhs(p146_2).
contact(p146_0, p146_1).
contact(p146_0, p146_1).
contact(p146_1, p146_0).
contact(p146_1, p146_0).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 1).
size(p106_0, 3).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 2).
size(p106_1, 9).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 6).
size(p106_2, 6).
red(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 2).
coord2(p106_3, 7).
size(p106_3, 7).
blue(p106_3).
upright(p106_3).
piece(106, p106_4).
coord1(p106_4, 3).
coord2(p106_4, 1).
size(p106_4, 8).
blue(p106_4).
rhs(p106_4).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 9).
size(p169_0, 9).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 3).
size(p169_1, 0).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 4).
size(p169_2, 10).
red(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 1).
coord2(p169_3, 4).
size(p169_3, 2).
green(p169_3).
rhs(p169_3).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 0).
size(p153_0, 3).
green(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 4).
size(p153_1, 2).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 5).
size(p153_2, 0).
blue(p153_2).
upright(p153_2).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 7).
size(p104_0, 10).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 5).
size(p104_1, 3).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 6).
size(p104_2, 3).
green(p104_2).
upright(p104_2).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 8).
size(p132_0, 9).
red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 10).
size(p132_1, 10).
blue(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 4).
size(p132_2, 4).
blue(p132_2).
lhs(p132_2).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 0).
size(p137_0, 8).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 8).
size(p137_1, 8).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 4).
size(p137_2, 0).
blue(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 8).
coord2(p137_3, 0).
size(p137_3, 8).
red(p137_3).
rhs(p137_3).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 2).
size(p181_0, 8).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 10).
size(p181_1, 3).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 1).
size(p181_2, 0).
red(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 5).
coord2(p181_3, 3).
size(p181_3, 2).
blue(p181_3).
strange(p181_3).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 1).
size(p195_0, 4).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 3).
size(p195_1, 6).
blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 2).
size(p195_2, 0).
green(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 10).
coord2(p195_3, 5).
size(p195_3, 10).
blue(p195_3).
strange(p195_3).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 2).
size(p162_0, 9).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 2).
size(p162_1, 6).
red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 3).
size(p162_2, 5).
red(p162_2).
upright(p162_2).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 2).
size(p99_0, 10).
green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 9).
size(p99_1, 2).
green(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 8).
size(p99_2, 9).
green(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 0).
coord2(p99_3, 2).
size(p99_3, 3).
blue(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 3).
coord2(p99_4, 8).
size(p99_4, 7).
red(p99_4).
upright(p99_4).
contact(p99_0, p99_3).
contact(p99_0, p99_3).
contact(p99_3, p99_0).
contact(p99_3, p99_0).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 2).
size(p131_0, 7).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 9).
size(p131_1, 7).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 0).
size(p131_2, 4).
blue(p131_2).
strange(p131_2).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 10).
size(p115_0, 10).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 6).
size(p115_1, 2).
green(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 8).
coord2(p115_2, 7).
size(p115_2, 1).
green(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 2).
coord2(p115_3, 5).
size(p115_3, 8).
red(p115_3).
lhs(p115_3).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 8).
size(p133_0, 10).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 0).
size(p133_1, 0).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 10).
coord2(p133_2, 3).
size(p133_2, 4).
red(p133_2).
lhs(p133_2).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 5).
size(p183_0, 9).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 3).
size(p183_1, 9).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 1).
size(p183_2, 10).
red(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 1).
coord2(p183_3, 0).
size(p183_3, 7).
blue(p183_3).
lhs(p183_3).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 3).
size(p179_0, 0).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 3).
size(p179_1, 2).
red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 3).
coord2(p179_2, 6).
size(p179_2, 3).
red(p179_2).
strange(p179_2).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 5).
size(p116_0, 1).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 8).
size(p116_1, 0).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 2).
coord2(p116_2, 4).
size(p116_2, 5).
blue(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 2).
coord2(p116_3, 5).
size(p116_3, 4).
blue(p116_3).
lhs(p116_3).
contact(p116_2, p116_3).
contact(p116_2, p116_3).
contact(p116_3, p116_2).
contact(p116_3, p116_2).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 6).
size(p142_0, 8).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 9).
size(p142_1, 6).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 5).
size(p142_2, 4).
green(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 0).
coord2(p142_3, 6).
size(p142_3, 0).
green(p142_3).
rhs(p142_3).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 10).
size(p105_0, 7).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 3).
size(p105_1, 8).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 4).
size(p105_2, 10).
green(p105_2).
strange(p105_2).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 1).
size(p193_0, 4).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 2).
size(p193_1, 10).
green(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 6).
size(p193_2, 3).
green(p193_2).
upright(p193_2).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 8).
size(p172_0, 8).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 3).
size(p172_1, 5).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 0).
size(p172_2, 6).
green(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 1).
coord2(p172_3, 7).
size(p172_3, 0).
red(p172_3).
upright(p172_3).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 7).
size(p127_0, 3).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 2).
size(p127_1, 8).
blue(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 5).
size(p127_2, 8).
blue(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 5).
coord2(p127_3, 2).
size(p127_3, 7).
red(p127_3).
strange(p127_3).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 7).
size(p196_0, 5).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 0).
size(p196_1, 8).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 2).
coord2(p196_2, 8).
size(p196_2, 7).
blue(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 4).
coord2(p196_3, 2).
size(p196_3, 1).
blue(p196_3).
rhs(p196_3).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 0).
size(p191_0, 3).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 2).
size(p191_1, 6).
blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 10).
size(p191_2, 8).
red(p191_2).
upright(p191_2).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 0).
size(p165_0, 7).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 4).
size(p165_1, 7).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 1).
size(p165_2, 6).
green(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 4).
coord2(p165_3, 2).
size(p165_3, 4).
blue(p165_3).
lhs(p165_3).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 0).
size(p187_0, 5).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 2).
size(p187_1, 5).
red(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 1).
size(p187_2, 7).
blue(p187_2).
strange(p187_2).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 3).
size(p141_0, 6).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 1).
size(p141_1, 0).
red(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 2).
coord2(p141_2, 3).
size(p141_2, 4).
red(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 1).
coord2(p141_3, 6).
size(p141_3, 6).
red(p141_3).
upright(p141_3).
piece(141, p141_4).
coord1(p141_4, 9).
coord2(p141_4, 9).
size(p141_4, 7).
blue(p141_4).
strange(p141_4).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 1).
size(p100_0, 6).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 10).
size(p100_1, 8).
blue(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 5).
coord2(p100_2, 9).
size(p100_2, 0).
red(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 0).
coord2(p100_3, 7).
size(p100_3, 10).
red(p100_3).
rhs(p100_3).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 7).
size(p170_0, 5).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 0).
size(p170_1, 7).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 2).
coord2(p170_2, 2).
size(p170_2, 0).
red(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 4).
coord2(p170_3, 1).
size(p170_3, 7).
blue(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 6).
coord2(p170_4, 7).
size(p170_4, 1).
blue(p170_4).
upright(p170_4).
contact(p170_0, p170_4).
contact(p170_0, p170_4).
contact(p170_4, p170_0).
contact(p170_4, p170_0).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 0).
size(p173_0, 4).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 4).
size(p173_1, 0).
blue(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 4).
size(p173_2, 4).
blue(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 10).
coord2(p173_3, 4).
size(p173_3, 3).
red(p173_3).
lhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 7).
coord2(p173_4, 5).
size(p173_4, 8).
red(p173_4).
upright(p173_4).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 2).
size(p188_0, 2).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 5).
size(p188_1, 8).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 6).
coord2(p188_2, 1).
size(p188_2, 8).
red(p188_2).
lhs(p188_2).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 10).
size(p178_0, 8).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 8).
size(p178_1, 10).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 0).
size(p178_2, 0).
red(p178_2).
lhs(p178_2).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 0).
size(p123_0, 1).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 9).
size(p123_1, 0).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 8).
coord2(p123_2, 5).
size(p123_2, 7).
blue(p123_2).
rhs(p123_2).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 1).
size(p117_0, 5).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 1).
size(p117_1, 9).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 7).
size(p117_2, 6).
blue(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 9).
coord2(p117_3, 8).
size(p117_3, 9).
blue(p117_3).
rhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 0).
coord2(p117_4, 3).
size(p117_4, 4).
red(p117_4).
upright(p117_4).
contact(p117_2, p117_3).
contact(p117_2, p117_3).
contact(p117_3, p117_2).
contact(p117_3, p117_2).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 8).
size(p149_0, 1).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 8).
size(p149_1, 4).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 6).
size(p149_2, 0).
red(p149_2).
lhs(p149_2).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 7).
size(p111_0, 2).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 0).
size(p111_1, 10).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 3).
size(p111_2, 4).
green(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 0).
coord2(p111_3, 10).
size(p111_3, 3).
green(p111_3).
upright(p111_3).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 4).
size(p102_0, 10).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 9).
size(p102_1, 10).
green(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 8).
size(p102_2, 3).
red(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 10).
coord2(p102_3, 0).
size(p102_3, 10).
green(p102_3).
strange(p102_3).
