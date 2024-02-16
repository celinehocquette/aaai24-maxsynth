:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 6).
size(p1_0, 6).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 8).
size(p1_1, 1).
green(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 2).
size(p1_2, 5).
green(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 5).
coord2(p1_3, 4).
size(p1_3, 5).
blue(p1_3).
rhs(p1_3).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 9).
size(p17_0, 10).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 5).
size(p17_1, 8).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 2).
size(p17_2, 4).
blue(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 10).
coord2(p17_3, 5).
size(p17_3, 0).
green(p17_3).
lhs(p17_3).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 8).
size(p88_0, 7).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 8).
size(p88_1, 1).
green(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 0).
size(p88_2, 2).
red(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 0).
coord2(p88_3, 2).
size(p88_3, 6).
blue(p88_3).
lhs(p88_3).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 5).
size(p19_0, 4).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 3).
size(p19_1, 8).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 1).
size(p19_2, 4).
blue(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 0).
coord2(p19_3, 2).
size(p19_3, 6).
red(p19_3).
lhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 10).
coord2(p19_4, 1).
size(p19_4, 2).
red(p19_4).
lhs(p19_4).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 1).
size(p45_0, 2).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 7).
size(p45_1, 10).
green(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 1).
coord2(p45_2, 6).
size(p45_2, 10).
blue(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 8).
coord2(p45_3, 9).
size(p45_3, 5).
green(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 7).
coord2(p45_4, 0).
size(p45_4, 10).
blue(p45_4).
upright(p45_4).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 4).
size(p96_0, 9).
green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 6).
size(p96_1, 5).
red(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 9).
size(p96_2, 5).
blue(p96_2).
lhs(p96_2).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 4).
size(p51_0, 2).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 10).
size(p51_1, 0).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 1).
size(p51_2, 0).
green(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 8).
coord2(p51_3, 10).
size(p51_3, 5).
red(p51_3).
rhs(p51_3).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 10).
size(p13_0, 5).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 8).
size(p13_1, 1).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 5).
size(p13_2, 3).
red(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 3).
size(p13_3, 7).
blue(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 4).
coord2(p13_4, 7).
size(p13_4, 1).
green(p13_4).
rhs(p13_4).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 6).
size(p157_0, 3).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 1).
size(p157_1, 1).
red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 3).
coord2(p157_2, 0).
size(p157_2, 8).
blue(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 2).
coord2(p157_3, 4).
size(p157_3, 1).
red(p157_3).
rhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 1).
coord2(p157_4, 8).
size(p157_4, 3).
red(p157_4).
strange(p157_4).
contact(p157_1, p157_2).
contact(p157_1, p157_2).
contact(p157_2, p157_1).
contact(p157_2, p157_1).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 8).
size(p81_0, 8).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 3).
size(p81_1, 1).
green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 10).
size(p81_2, 4).
green(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 0).
coord2(p81_3, 1).
size(p81_3, 8).
red(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 2).
coord2(p81_4, 1).
size(p81_4, 7).
green(p81_4).
upright(p81_4).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 3).
size(p79_0, 5).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 8).
size(p79_1, 8).
green(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 4).
size(p79_2, 5).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 7).
coord2(p79_3, 7).
size(p79_3, 2).
red(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 10).
coord2(p79_4, 3).
size(p79_4, 1).
red(p79_4).
lhs(p79_4).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 6).
size(p68_0, 2).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 6).
size(p68_1, 5).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 2).
size(p68_2, 10).
green(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 5).
coord2(p68_3, 8).
size(p68_3, 4).
red(p68_3).
strange(p68_3).
piece(68, p68_4).
coord1(p68_4, 4).
coord2(p68_4, 1).
size(p68_4, 8).
red(p68_4).
lhs(p68_4).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 3).
size(p80_0, 2).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 8).
size(p80_1, 6).
green(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 0).
size(p80_2, 0).
red(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 0).
coord2(p80_3, 1).
size(p80_3, 3).
blue(p80_3).
upright(p80_3).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 3).
size(p87_0, 0).
green(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 6).
size(p87_1, 0).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 8).
size(p87_2, 4).
green(p87_2).
rhs(p87_2).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 2).
size(p9_0, 3).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 7).
size(p9_1, 7).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 9).
size(p9_2, 7).
green(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 9).
coord2(p9_3, 3).
size(p9_3, 10).
blue(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 2).
coord2(p9_4, 4).
size(p9_4, 4).
red(p9_4).
upright(p9_4).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 7).
size(p4_0, 4).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 9).
size(p4_1, 9).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 7).
size(p4_2, 8).
blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 1).
size(p4_3, 4).
green(p4_3).
upright(p4_3).
contact(p4_0, p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
contact(p4_2, p4_0).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 3).
size(p83_0, 0).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 1).
size(p83_1, 6).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 7).
coord2(p83_2, 4).
size(p83_2, 7).
red(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 7).
coord2(p83_3, 1).
size(p83_3, 1).
green(p83_3).
rhs(p83_3).
contact(p83_1, p83_3).
contact(p83_1, p83_3).
contact(p83_3, p83_1).
contact(p83_3, p83_1).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 1).
size(p92_0, 4).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 6).
size(p92_1, 6).
blue(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 10).
size(p92_2, 6).
red(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 8).
coord2(p92_3, 7).
size(p92_3, 5).
blue(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 8).
coord2(p92_4, 1).
size(p92_4, 8).
blue(p92_4).
rhs(p92_4).
contact(p92_0, p92_4).
contact(p92_0, p92_4).
contact(p92_4, p92_0).
contact(p92_4, p92_0).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 5).
size(p70_0, 8).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 8).
size(p70_1, 0).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 10).
size(p70_2, 2).
red(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 10).
coord2(p70_3, 2).
size(p70_3, 7).
red(p70_3).
upright(p70_3).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 3).
size(p61_0, 10).
green(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 7).
size(p61_1, 1).
red(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 5).
size(p61_2, 4).
blue(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 4).
coord2(p61_3, 5).
size(p61_3, 2).
green(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 7).
coord2(p61_4, 7).
size(p61_4, 4).
blue(p61_4).
strange(p61_4).
contact(p61_1, p61_4).
contact(p61_1, p61_4).
contact(p61_4, p61_1).
contact(p61_4, p61_1).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 2).
size(p3_0, 1).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 5).
size(p3_1, 1).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 6).
size(p3_2, 3).
green(p3_2).
rhs(p3_2).
contact(p3_1, p3_2).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
contact(p3_2, p3_1).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 9).
size(p50_0, 8).
green(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 1).
size(p50_1, 10).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 5).
size(p50_2, 7).
blue(p50_2).
lhs(p50_2).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 6).
size(p175_0, 3).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 4).
size(p175_1, 7).
blue(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 6).
size(p175_2, 9).
blue(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 6).
coord2(p175_3, 3).
size(p175_3, 0).
blue(p175_3).
lhs(p175_3).
contact(p175_0, p175_2).
contact(p175_0, p175_2).
contact(p175_2, p175_0).
contact(p175_2, p175_0).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 9).
size(p48_0, 4).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 4).
size(p48_1, 6).
green(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 10).
size(p48_2, 10).
blue(p48_2).
rhs(p48_2).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 3).
size(p2_0, 7).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 1).
size(p2_1, 2).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 9).
size(p2_2, 4).
red(p2_2).
strange(p2_2).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 2).
size(p58_0, 9).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 3).
size(p58_1, 4).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 6).
size(p58_2, 4).
green(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 8).
coord2(p58_3, 7).
size(p58_3, 6).
green(p58_3).
lhs(p58_3).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 8).
size(p64_0, 10).
green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 9).
size(p64_1, 10).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 9).
size(p64_2, 10).
green(p64_2).
upright(p64_2).
contact(p64_1, p64_2).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
contact(p64_2, p64_1).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 1).
size(p102_0, 10).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 9).
size(p102_1, 10).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 5).
coord2(p102_2, 3).
size(p102_2, 8).
blue(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 1).
coord2(p102_3, 3).
size(p102_3, 7).
red(p102_3).
upright(p102_3).
piece(102, p102_4).
coord1(p102_4, 3).
coord2(p102_4, 5).
size(p102_4, 10).
red(p102_4).
strange(p102_4).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 3).
size(p163_0, 5).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 1).
size(p163_1, 2).
blue(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 5).
size(p163_2, 4).
green(p163_2).
strange(p163_2).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 0).
size(p49_0, 0).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 1).
size(p49_1, 6).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 1).
size(p49_2, 4).
red(p49_2).
strange(p49_2).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 9).
size(p66_0, 6).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 3).
size(p66_1, 7).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 6).
size(p66_2, 8).
green(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 8).
coord2(p66_3, 5).
size(p66_3, 2).
blue(p66_3).
upright(p66_3).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 4).
size(p72_0, 5).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 1).
size(p72_1, 3).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 2).
size(p72_2, 10).
red(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 9).
coord2(p72_3, 6).
size(p72_3, 9).
green(p72_3).
strange(p72_3).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 7).
size(p93_0, 8).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 4).
size(p93_1, 10).
red(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 0).
size(p93_2, 2).
green(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 10).
coord2(p93_3, 7).
size(p93_3, 1).
red(p93_3).
lhs(p93_3).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 10).
size(p10_0, 6).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 1).
size(p10_1, 0).
blue(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 7).
size(p10_2, 8).
red(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 9).
coord2(p10_3, 1).
size(p10_3, 7).
red(p10_3).
upright(p10_3).
piece(10, p10_4).
coord1(p10_4, 7).
coord2(p10_4, 10).
size(p10_4, 7).
green(p10_4).
rhs(p10_4).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 7).
size(p42_0, 1).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 6).
size(p42_1, 4).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 5).
size(p42_2, 7).
blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 0).
coord2(p42_3, 8).
size(p42_3, 0).
green(p42_3).
strange(p42_3).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 0).
size(p37_0, 8).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 0).
size(p37_1, 7).
blue(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 10).
size(p37_2, 3).
green(p37_2).
strange(p37_2).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 2).
size(p55_0, 10).
green(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 6).
size(p55_1, 2).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 3).
size(p55_2, 7).
green(p55_2).
upright(p55_2).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 0).
size(p14_0, 6).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 10).
size(p14_1, 6).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 5).
coord2(p14_2, 7).
size(p14_2, 4).
green(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 3).
coord2(p14_3, 6).
size(p14_3, 7).
blue(p14_3).
upright(p14_3).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 9).
size(p40_0, 4).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 9).
size(p40_1, 6).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 7).
size(p40_2, 3).
green(p40_2).
upright(p40_2).
contact(p40_0, p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
contact(p40_1, p40_0).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 4).
size(p130_0, 8).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 1).
size(p130_1, 10).
green(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 10).
size(p130_2, 8).
green(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 8).
coord2(p130_3, 4).
size(p130_3, 8).
green(p130_3).
strange(p130_3).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 8).
size(p62_0, 0).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 6).
size(p62_1, 9).
green(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 2).
size(p62_2, 3).
red(p62_2).
rhs(p62_2).
piece(0, p0_0).
coord1(p0_0, 6).
coord2(p0_0, 9).
size(p0_0, 1).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 10).
size(p0_1, 9).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 5).
size(p0_2, 5).
green(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 5).
coord2(p0_3, 6).
size(p0_3, 4).
blue(p0_3).
upright(p0_3).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 3).
size(p192_0, 7).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 4).
size(p192_1, 1).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 10).
size(p192_2, 3).
red(p192_2).
rhs(p192_2).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 3).
size(p77_0, 0).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 1).
size(p77_1, 3).
green(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 9).
size(p77_2, 1).
blue(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 1).
coord2(p77_3, 1).
size(p77_3, 0).
blue(p77_3).
strange(p77_3).
piece(77, p77_4).
coord1(p77_4, 0).
coord2(p77_4, 6).
size(p77_4, 6).
blue(p77_4).
lhs(p77_4).
contact(p77_1, p77_3).
contact(p77_1, p77_3).
contact(p77_3, p77_1).
contact(p77_3, p77_1).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 7).
size(p44_0, 1).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 9).
size(p44_1, 6).
green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 7).
coord2(p44_2, 6).
size(p44_2, 3).
red(p44_2).
strange(p44_2).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 0).
size(p16_0, 4).
green(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 3).
size(p16_1, 0).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 0).
size(p16_2, 8).
blue(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 10).
size(p16_3, 7).
green(p16_3).
lhs(p16_3).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 4).
size(p177_0, 3).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 1).
size(p177_1, 2).
green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 7).
size(p177_2, 7).
blue(p177_2).
strange(p177_2).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 8).
size(p138_0, 9).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 4).
size(p138_1, 7).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 2).
size(p138_2, 3).
blue(p138_2).
strange(p138_2).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 1).
size(p39_0, 7).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 7).
size(p39_1, 5).
green(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 6).
size(p39_2, 2).
red(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 9).
coord2(p39_3, 7).
size(p39_3, 1).
red(p39_3).
strange(p39_3).
piece(39, p39_4).
coord1(p39_4, 5).
coord2(p39_4, 0).
size(p39_4, 6).
green(p39_4).
lhs(p39_4).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 7).
size(p54_0, 5).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 8).
size(p54_1, 8).
red(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 3).
size(p54_2, 2).
blue(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 7).
coord2(p54_3, 0).
size(p54_3, 5).
blue(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 8).
coord2(p54_4, 10).
size(p54_4, 0).
red(p54_4).
strange(p54_4).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 1).
size(p76_0, 3).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 8).
size(p76_1, 8).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 4).
size(p76_2, 2).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 0).
coord2(p76_3, 3).
size(p76_3, 7).
green(p76_3).
rhs(p76_3).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 1).
size(p94_0, 7).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 8).
size(p94_1, 3).
red(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 10).
size(p94_2, 8).
blue(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 1).
coord2(p94_3, 2).
size(p94_3, 4).
green(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 10).
coord2(p94_4, 0).
size(p94_4, 7).
red(p94_4).
strange(p94_4).
contact(p94_0, p94_4).
contact(p94_0, p94_4).
contact(p94_4, p94_0).
contact(p94_4, p94_0).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 3).
size(p53_0, 7).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 3).
size(p53_1, 5).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 10).
size(p53_2, 1).
green(p53_2).
lhs(p53_2).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 2).
size(p34_0, 6).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 2).
size(p34_1, 0).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 7).
size(p34_2, 6).
green(p34_2).
lhs(p34_2).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 7).
size(p67_0, 2).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 0).
size(p67_1, 8).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 10).
size(p67_2, 10).
red(p67_2).
lhs(p67_2).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 7).
size(p97_0, 9).
green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 7).
size(p97_1, 9).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 2).
size(p97_2, 10).
blue(p97_2).
lhs(p97_2).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 5).
size(p75_0, 1).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 1).
size(p75_1, 8).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 10).
size(p75_2, 7).
green(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 8).
size(p75_3, 0).
red(p75_3).
lhs(p75_3).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 10).
size(p57_0, 10).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 1).
size(p57_1, 7).
red(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 2).
coord2(p57_2, 4).
size(p57_2, 6).
blue(p57_2).
strange(p57_2).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 9).
size(p29_0, 5).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 5).
size(p29_1, 7).
green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 0).
size(p29_2, 4).
red(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 8).
coord2(p29_3, 5).
size(p29_3, 3).
green(p29_3).
lhs(p29_3).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 7).
size(p117_0, 1).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 10).
size(p117_1, 6).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 1).
size(p117_2, 7).
red(p117_2).
upright(p117_2).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 4).
size(p30_0, 3).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 3).
size(p30_1, 10).
blue(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 2).
size(p30_2, 4).
red(p30_2).
strange(p30_2).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 5).
size(p98_0, 9).
green(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 5).
size(p98_1, 9).
blue(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 4).
size(p98_2, 1).
blue(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 0).
coord2(p98_3, 1).
size(p98_3, 4).
red(p98_3).
rhs(p98_3).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 8).
size(p85_0, 5).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 3).
size(p85_1, 4).
green(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 5).
size(p85_2, 10).
blue(p85_2).
upright(p85_2).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 5).
size(p12_0, 2).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 10).
size(p12_1, 0).
green(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 2).
size(p12_2, 7).
green(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 10).
coord2(p12_3, 6).
size(p12_3, 7).
green(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 6).
coord2(p12_4, 5).
size(p12_4, 5).
green(p12_4).
strange(p12_4).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 5).
size(p11_0, 5).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 6).
size(p11_1, 4).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 9).
size(p11_2, 2).
blue(p11_2).
rhs(p11_2).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 10).
size(p56_0, 4).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 7).
size(p56_1, 5).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 2).
size(p56_2, 8).
green(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 3).
coord2(p56_3, 6).
size(p56_3, 1).
green(p56_3).
strange(p56_3).
piece(56, p56_4).
coord1(p56_4, 5).
coord2(p56_4, 8).
size(p56_4, 7).
green(p56_4).
strange(p56_4).
contact(p56_1, p56_4).
contact(p56_1, p56_4).
contact(p56_4, p56_1).
contact(p56_4, p56_1).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 6).
size(p38_0, 9).
green(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 3).
size(p38_1, 6).
red(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 7).
size(p38_2, 3).
blue(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 10).
coord2(p38_3, 4).
size(p38_3, 4).
green(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 9).
coord2(p38_4, 7).
size(p38_4, 2).
blue(p38_4).
rhs(p38_4).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 8).
size(p46_0, 1).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 6).
size(p46_1, 9).
green(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 5).
size(p46_2, 6).
blue(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 7).
coord2(p46_3, 7).
size(p46_3, 7).
red(p46_3).
lhs(p46_3).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 8).
size(p21_0, 5).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 8).
size(p21_1, 1).
red(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 4).
size(p21_2, 4).
red(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 4).
coord2(p21_3, 6).
size(p21_3, 3).
green(p21_3).
rhs(p21_3).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 5).
size(p18_0, 3).
green(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 3).
size(p18_1, 0).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 2).
size(p18_2, 2).
blue(p18_2).
upright(p18_2).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 7).
size(p100_0, 2).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 0).
size(p100_1, 6).
blue(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 0).
coord2(p100_2, 5).
size(p100_2, 8).
blue(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 0).
coord2(p100_3, 6).
size(p100_3, 6).
blue(p100_3).
strange(p100_3).
contact(p100_2, p100_3).
contact(p100_2, p100_3).
contact(p100_3, p100_2).
contact(p100_3, p100_2).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 5).
size(p89_0, 8).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 9).
size(p89_1, 2).
green(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 0).
size(p89_2, 8).
blue(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 1).
coord2(p89_3, 6).
size(p89_3, 8).
green(p89_3).
strange(p89_3).
piece(89, p89_4).
coord1(p89_4, 1).
coord2(p89_4, 9).
size(p89_4, 4).
blue(p89_4).
lhs(p89_4).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 9).
size(p33_0, 3).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 0).
size(p33_1, 6).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 7).
size(p33_2, 0).
blue(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 3).
coord2(p33_3, 5).
size(p33_3, 6).
green(p33_3).
rhs(p33_3).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 6).
size(p20_0, 4).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 3).
size(p20_1, 8).
red(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, 6).
size(p20_2, 3).
red(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 3).
coord2(p20_3, 8).
size(p20_3, 0).
green(p20_3).
rhs(p20_3).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 2).
size(p90_0, 7).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 7).
size(p90_1, 5).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 9).
size(p90_2, 3).
blue(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 6).
coord2(p90_3, 9).
size(p90_3, 0).
green(p90_3).
strange(p90_3).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 9).
size(p27_0, 2).
green(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 10).
size(p27_1, 3).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 6).
size(p27_2, 4).
blue(p27_2).
lhs(p27_2).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 4).
size(p31_0, 2).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 8).
size(p31_1, 10).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 0).
coord2(p31_2, 6).
size(p31_2, 8).
green(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 8).
coord2(p31_3, 3).
size(p31_3, 6).
blue(p31_3).
strange(p31_3).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 8).
size(p6_0, 7).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 10).
size(p6_1, 8).
blue(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 9).
size(p6_2, 5).
green(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 10).
coord2(p6_3, 3).
size(p6_3, 1).
blue(p6_3).
upright(p6_3).
piece(6, p6_4).
coord1(p6_4, 1).
coord2(p6_4, 7).
size(p6_4, 1).
green(p6_4).
upright(p6_4).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 4).
size(p26_0, 1).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 3).
size(p26_1, 6).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 3).
size(p26_2, 5).
red(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 9).
coord2(p26_3, 10).
size(p26_3, 7).
green(p26_3).
lhs(p26_3).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 4).
size(p25_0, 3).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 8).
size(p25_1, 7).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 1).
size(p25_2, 3).
blue(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 6).
coord2(p25_3, 4).
size(p25_3, 7).
green(p25_3).
lhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 8).
coord2(p25_4, 2).
size(p25_4, 6).
red(p25_4).
strange(p25_4).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 8).
size(p59_0, 7).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 5).
size(p59_1, 10).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 10).
size(p59_2, 5).
green(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 1).
coord2(p59_3, 10).
size(p59_3, 9).
red(p59_3).
lhs(p59_3).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 9).
size(p36_0, 2).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 10).
size(p36_1, 9).
blue(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 9).
size(p36_2, 8).
blue(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 5).
coord2(p36_3, 10).
size(p36_3, 3).
green(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 5).
coord2(p36_4, 3).
size(p36_4, 0).
blue(p36_4).
lhs(p36_4).
contact(p36_0, p36_2).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
contact(p36_2, p36_1).
contact(p36_2, p36_0).
contact(p36_2, p36_1).
contact(p36_1, p36_2).
contact(p36_1, p36_2).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 7).
size(p24_0, 5).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 4).
size(p24_1, 4).
red(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 3).
size(p24_2, 4).
red(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 0).
size(p24_3, 2).
green(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 5).
coord2(p24_4, 9).
size(p24_4, 10).
blue(p24_4).
upright(p24_4).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 0).
size(p5_0, 8).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 3).
size(p5_1, 0).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 10).
size(p5_2, 3).
green(p5_2).
lhs(p5_2).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 2).
size(p41_0, 2).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 9).
size(p41_1, 10).
green(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 2).
size(p41_2, 9).
blue(p41_2).
upright(p41_2).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 6).
size(p47_0, 7).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 0).
size(p47_1, 0).
green(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 0).
size(p47_2, 2).
red(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 10).
coord2(p47_3, 7).
size(p47_3, 0).
green(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 1).
coord2(p47_4, 5).
size(p47_4, 1).
blue(p47_4).
rhs(p47_4).
contact(p47_1, p47_2).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
contact(p47_2, p47_1).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 8).
size(p165_0, 7).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 3).
size(p165_1, 3).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 5).
coord2(p165_2, 2).
size(p165_2, 7).
red(p165_2).
lhs(p165_2).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 10).
size(p74_0, 3).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 5).
size(p74_1, 4).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 7).
size(p74_2, 9).
green(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 9).
coord2(p74_3, 0).
size(p74_3, 3).
red(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 5).
coord2(p74_4, 7).
size(p74_4, 6).
red(p74_4).
rhs(p74_4).
contact(p74_2, p74_4).
contact(p74_2, p74_4).
contact(p74_4, p74_2).
contact(p74_4, p74_2).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 1).
size(p134_0, 9).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 8).
size(p134_1, 1).
green(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 1).
size(p134_2, 1).
blue(p134_2).
rhs(p134_2).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 8).
size(p84_0, 10).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 1).
size(p84_1, 2).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 4).
size(p84_2, 5).
blue(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 7).
coord2(p84_3, 7).
size(p84_3, 7).
green(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 8).
coord2(p84_4, 6).
size(p84_4, 2).
red(p84_4).
strange(p84_4).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 4).
size(p78_0, 4).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 10).
size(p78_1, 7).
red(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 4).
size(p78_2, 8).
green(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 4).
size(p78_3, 8).
blue(p78_3).
strange(p78_3).
contact(p78_0, p78_3).
contact(p78_0, p78_3).
contact(p78_3, p78_0).
contact(p78_3, p78_0).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 5).
size(p35_0, 2).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 5).
size(p35_1, 5).
blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 7).
size(p35_2, 8).
red(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 4).
coord2(p35_3, 5).
size(p35_3, 8).
green(p35_3).
rhs(p35_3).
contact(p35_1, p35_3).
contact(p35_1, p35_3).
contact(p35_3, p35_1).
contact(p35_3, p35_1).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 7).
size(p8_0, 4).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 7).
size(p8_1, 0).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 1).
coord2(p8_2, 9).
size(p8_2, 1).
green(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 1).
coord2(p8_3, 2).
size(p8_3, 9).
green(p8_3).
lhs(p8_3).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 9).
size(p22_0, 5).
green(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 9).
size(p22_1, 3).
green(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 0).
size(p22_2, 4).
blue(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, 6).
size(p22_3, 9).
blue(p22_3).
rhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 8).
coord2(p22_4, 3).
size(p22_4, 7).
green(p22_4).
strange(p22_4).
contact(p22_0, p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
contact(p22_1, p22_0).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 1).
size(p23_0, 4).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 10).
size(p23_1, 9).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 4).
size(p23_2, 5).
green(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 5).
coord2(p23_3, 8).
size(p23_3, 6).
green(p23_3).
lhs(p23_3).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 9).
size(p73_0, 6).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 1).
size(p73_1, 6).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 3).
size(p73_2, 4).
green(p73_2).
lhs(p73_2).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 0).
size(p28_0, 10).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 2).
size(p28_1, 10).
green(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 6).
size(p28_2, 0).
blue(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 9).
coord2(p28_3, 5).
size(p28_3, 10).
blue(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 7).
coord2(p28_4, 5).
size(p28_4, 4).
red(p28_4).
strange(p28_4).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 0).
size(p15_0, 7).
green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 4).
size(p15_1, 2).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 8).
size(p15_2, 10).
green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 4).
coord2(p15_3, 8).
size(p15_3, 0).
blue(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 9).
coord2(p15_4, 3).
size(p15_4, 4).
green(p15_4).
upright(p15_4).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 7).
size(p65_0, 2).
green(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 7).
size(p65_1, 0).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 6).
size(p65_2, 3).
red(p65_2).
rhs(p65_2).
contact(p65_0, p65_1).
contact(p65_0, p65_2).
contact(p65_0, p65_1).
contact(p65_0, p65_2).
contact(p65_1, p65_0).
contact(p65_1, p65_0).
contact(p65_1, p65_2).
contact(p65_1, p65_2).
contact(p65_2, p65_0).
contact(p65_2, p65_1).
contact(p65_2, p65_0).
contact(p65_2, p65_1).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 5).
size(p82_0, 2).
green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 8).
size(p82_1, 10).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 6).
size(p82_2, 7).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 8).
coord2(p82_3, 3).
size(p82_3, 2).
green(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 8).
coord2(p82_4, 5).
size(p82_4, 5).
blue(p82_4).
lhs(p82_4).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 3).
size(p99_0, 5).
green(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 10).
size(p99_1, 4).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 4).
size(p99_2, 8).
red(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 5).
coord2(p99_3, 1).
size(p99_3, 10).
blue(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 2).
coord2(p99_4, 4).
size(p99_4, 0).
green(p99_4).
rhs(p99_4).
contact(p99_0, p99_4).
contact(p99_0, p99_4).
contact(p99_4, p99_0).
contact(p99_4, p99_0).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 1).
size(p95_0, 2).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 3).
size(p95_1, 6).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 5).
size(p95_2, 5).
green(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 3).
coord2(p95_3, 4).
size(p95_3, 7).
red(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 1).
coord2(p95_4, 1).
size(p95_4, 4).
red(p95_4).
rhs(p95_4).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 7).
size(p71_0, 10).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 0).
size(p71_1, 10).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 10).
size(p71_2, 0).
green(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 4).
size(p71_3, 2).
red(p71_3).
upright(p71_3).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 4).
size(p91_0, 9).
green(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 3).
size(p91_1, 0).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 4).
size(p91_2, 1).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 7).
coord2(p91_3, 0).
size(p91_3, 6).
red(p91_3).
upright(p91_3).
piece(91, p91_4).
coord1(p91_4, 6).
coord2(p91_4, 9).
size(p91_4, 3).
red(p91_4).
lhs(p91_4).
contact(p91_0, p91_2).
contact(p91_0, p91_2).
contact(p91_2, p91_0).
contact(p91_2, p91_0).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 4).
size(p69_0, 3).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 0).
size(p69_1, 9).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 3).
size(p69_2, 8).
red(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 9).
coord2(p69_3, 10).
size(p69_3, 3).
green(p69_3).
lhs(p69_3).
contact(p69_0, p69_2).
contact(p69_0, p69_2).
contact(p69_2, p69_0).
contact(p69_2, p69_0).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 4).
size(p43_0, 4).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 8).
size(p43_1, 7).
green(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 10).
size(p43_2, 0).
green(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 9).
coord2(p43_3, 1).
size(p43_3, 1).
green(p43_3).
rhs(p43_3).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 4).
size(p52_0, 4).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 5).
size(p52_1, 9).
green(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 4).
size(p52_2, 3).
red(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 6).
coord2(p52_3, 5).
size(p52_3, 4).
green(p52_3).
strange(p52_3).
contact(p52_2, p52_3).
contact(p52_2, p52_3).
contact(p52_3, p52_2).
contact(p52_3, p52_2).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 7).
size(p60_0, 5).
green(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 9).
size(p60_1, 1).
red(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 1).
size(p60_2, 3).
blue(p60_2).
upright(p60_2).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 2).
size(p7_0, 8).
green(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 1).
size(p7_1, 7).
red(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 7).
size(p7_2, 10).
blue(p7_2).
strange(p7_2).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 1).
size(p110_0, 0).
blue(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 2).
size(p110_1, 1).
blue(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 5).
size(p110_2, 3).
green(p110_2).
upright(p110_2).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 9).
size(p127_0, 10).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 5).
size(p127_1, 7).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 8).
size(p127_2, 8).
green(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 2).
coord2(p127_3, 10).
size(p127_3, 8).
green(p127_3).
upright(p127_3).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 5).
size(p115_0, 1).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 10).
size(p115_1, 0).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 8).
size(p115_2, 0).
blue(p115_2).
lhs(p115_2).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 7).
size(p141_0, 4).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 4).
size(p141_1, 2).
green(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 1).
coord2(p141_2, 3).
size(p141_2, 3).
blue(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 5).
coord2(p141_3, 1).
size(p141_3, 6).
blue(p141_3).
upright(p141_3).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 1).
size(p126_0, 0).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 10).
size(p126_1, 2).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 2).
size(p126_2, 1).
green(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 9).
coord2(p126_3, 8).
size(p126_3, 2).
red(p126_3).
lhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 10).
coord2(p126_4, 7).
size(p126_4, 5).
green(p126_4).
strange(p126_4).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 8).
size(p162_0, 9).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 10).
size(p162_1, 0).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 1).
size(p162_2, 3).
green(p162_2).
rhs(p162_2).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 3).
size(p152_0, 0).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 5).
size(p152_1, 6).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 7).
coord2(p152_2, 0).
size(p152_2, 0).
blue(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 2).
coord2(p152_3, 4).
size(p152_3, 5).
red(p152_3).
lhs(p152_3).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 1).
size(p119_0, 7).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 2).
size(p119_1, 1).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 10).
coord2(p119_2, 10).
size(p119_2, 3).
blue(p119_2).
upright(p119_2).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 2).
size(p170_0, 7).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 5).
size(p170_1, 4).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 1).
size(p170_2, 7).
blue(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 1).
coord2(p170_3, 2).
size(p170_3, 5).
green(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 5).
coord2(p170_4, 5).
size(p170_4, 10).
green(p170_4).
strange(p170_4).
contact(p170_1, p170_4).
contact(p170_1, p170_4).
contact(p170_4, p170_1).
contact(p170_4, p170_1).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 6).
size(p150_0, 10).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 8).
size(p150_1, 10).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 1).
size(p150_2, 9).
blue(p150_2).
rhs(p150_2).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 2).
size(p131_0, 5).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 9).
size(p131_1, 5).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 7).
size(p131_2, 9).
red(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 4).
coord2(p131_3, 1).
size(p131_3, 4).
blue(p131_3).
upright(p131_3).
piece(131, p131_4).
coord1(p131_4, 8).
coord2(p131_4, 10).
size(p131_4, 0).
blue(p131_4).
rhs(p131_4).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 5).
size(p144_0, 2).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 9).
size(p144_1, 6).
green(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 2).
size(p144_2, 9).
red(p144_2).
strange(p144_2).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 5).
size(p104_0, 10).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 10).
size(p104_1, 2).
green(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 3).
size(p104_2, 0).
green(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 0).
coord2(p104_3, 9).
size(p104_3, 9).
green(p104_3).
upright(p104_3).
piece(104, p104_4).
coord1(p104_4, 10).
coord2(p104_4, 9).
size(p104_4, 3).
red(p104_4).
rhs(p104_4).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 8).
size(p146_0, 7).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 6).
size(p146_1, 3).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 6).
size(p146_2, 5).
red(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 8).
coord2(p146_3, 8).
size(p146_3, 0).
red(p146_3).
strange(p146_3).
piece(146, p146_4).
coord1(p146_4, 4).
coord2(p146_4, 5).
size(p146_4, 1).
blue(p146_4).
lhs(p146_4).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 9).
size(p181_0, 0).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 6).
size(p181_1, 3).
green(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 2).
coord2(p181_2, 0).
size(p181_2, 5).
blue(p181_2).
lhs(p181_2).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 6).
size(p128_0, 9).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 3).
size(p128_1, 2).
blue(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 1).
size(p128_2, 2).
blue(p128_2).
upright(p128_2).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 1).
size(p145_0, 8).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 2).
size(p145_1, 6).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 8).
coord2(p145_2, 8).
size(p145_2, 7).
green(p145_2).
upright(p145_2).
contact(p145_0, p145_1).
contact(p145_0, p145_1).
contact(p145_1, p145_0).
contact(p145_1, p145_0).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 8).
size(p172_0, 1).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 5).
size(p172_1, 5).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 6).
coord2(p172_2, 10).
size(p172_2, 7).
red(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 6).
coord2(p172_3, 9).
size(p172_3, 7).
blue(p172_3).
rhs(p172_3).
contact(p172_2, p172_3).
contact(p172_2, p172_3).
contact(p172_3, p172_2).
contact(p172_3, p172_2).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 2).
size(p142_0, 5).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 4).
size(p142_1, 6).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 10).
size(p142_2, 1).
blue(p142_2).
lhs(p142_2).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 9).
size(p191_0, 8).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 10).
size(p191_1, 4).
blue(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 8).
coord2(p191_2, 6).
size(p191_2, 9).
blue(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 6).
coord2(p191_3, 6).
size(p191_3, 0).
blue(p191_3).
upright(p191_3).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 3).
size(p122_0, 2).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 1).
size(p122_1, 9).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 5).
size(p122_2, 10).
green(p122_2).
upright(p122_2).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 6).
size(p188_0, 10).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 3).
size(p188_1, 4).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 9).
size(p188_2, 6).
green(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 6).
coord2(p188_3, 8).
size(p188_3, 2).
green(p188_3).
upright(p188_3).
piece(188, p188_4).
coord1(p188_4, 2).
coord2(p188_4, 9).
size(p188_4, 9).
red(p188_4).
upright(p188_4).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 9).
size(p149_0, 2).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 9).
size(p149_1, 3).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 3).
coord2(p149_2, 10).
size(p149_2, 8).
red(p149_2).
strange(p149_2).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 3).
size(p124_0, 1).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 5).
size(p124_1, 8).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 10).
size(p124_2, 8).
green(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 1).
coord2(p124_3, 5).
size(p124_3, 10).
green(p124_3).
strange(p124_3).
contact(p124_1, p124_3).
contact(p124_1, p124_3).
contact(p124_3, p124_1).
contact(p124_3, p124_1).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 10).
size(p187_0, 5).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 4).
size(p187_1, 7).
red(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 10).
coord2(p187_2, 5).
size(p187_2, 10).
red(p187_2).
strange(p187_2).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 0).
size(p196_0, 6).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 9).
size(p196_1, 3).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 8).
coord2(p196_2, 8).
size(p196_2, 10).
blue(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 0).
coord2(p196_3, 9).
size(p196_3, 4).
blue(p196_3).
rhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 6).
coord2(p196_4, 6).
size(p196_4, 7).
blue(p196_4).
strange(p196_4).
contact(p196_1, p196_3).
contact(p196_1, p196_3).
contact(p196_3, p196_1).
contact(p196_3, p196_1).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 2).
size(p108_0, 4).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 0).
size(p108_1, 6).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 3).
size(p108_2, 4).
red(p108_2).
lhs(p108_2).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 10).
size(p123_0, 2).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 2).
size(p123_1, 0).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 0).
size(p123_2, 4).
blue(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 8).
coord2(p123_3, 3).
size(p123_3, 1).
blue(p123_3).
rhs(p123_3).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 7).
size(p197_0, 9).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 4).
size(p197_1, 6).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 1).
size(p197_2, 3).
red(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 3).
coord2(p197_3, 7).
size(p197_3, 8).
blue(p197_3).
strange(p197_3).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 7).
size(p158_0, 8).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 3).
size(p158_1, 7).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 1).
size(p158_2, 2).
green(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 9).
coord2(p158_3, 5).
size(p158_3, 2).
green(p158_3).
strange(p158_3).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 1).
size(p140_0, 6).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 8).
size(p140_1, 10).
blue(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 4).
size(p140_2, 2).
green(p140_2).
rhs(p140_2).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 2).
size(p176_0, 0).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 10).
size(p176_1, 10).
green(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 4).
size(p176_2, 4).
red(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 10).
coord2(p176_3, 6).
size(p176_3, 4).
red(p176_3).
rhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 1).
coord2(p176_4, 4).
size(p176_4, 10).
green(p176_4).
strange(p176_4).
contact(p176_2, p176_4).
contact(p176_2, p176_4).
contact(p176_4, p176_2).
contact(p176_4, p176_2).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 0).
size(p103_0, 0).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 9).
size(p103_1, 4).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 5).
size(p103_2, 2).
red(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 2).
coord2(p103_3, 10).
size(p103_3, 7).
red(p103_3).
upright(p103_3).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 2).
size(p154_0, 0).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 1).
size(p154_1, 8).
blue(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 4).
size(p154_2, 3).
blue(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 7).
coord2(p154_3, 6).
size(p154_3, 10).
green(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 3).
coord2(p154_4, 2).
size(p154_4, 0).
blue(p154_4).
rhs(p154_4).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 0).
size(p111_0, 7).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 7).
size(p111_1, 4).
red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 4).
coord2(p111_2, 5).
size(p111_2, 8).
red(p111_2).
lhs(p111_2).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 8).
size(p148_0, 10).
blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 10).
size(p148_1, 5).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 3).
size(p148_2, 7).
blue(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 10).
coord2(p148_3, 8).
size(p148_3, 9).
blue(p148_3).
upright(p148_3).
piece(148, p148_4).
coord1(p148_4, 7).
coord2(p148_4, 9).
size(p148_4, 6).
green(p148_4).
rhs(p148_4).
contact(p148_0, p148_4).
contact(p148_0, p148_4).
contact(p148_4, p148_0).
contact(p148_4, p148_0).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 7).
size(p116_0, 10).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 8).
size(p116_1, 2).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 6).
size(p116_2, 3).
green(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 6).
coord2(p116_3, 6).
size(p116_3, 2).
red(p116_3).
strange(p116_3).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 1).
size(p166_0, 10).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 2).
size(p166_1, 1).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 5).
size(p166_2, 3).
blue(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 9).
coord2(p166_3, 0).
size(p166_3, 5).
red(p166_3).
lhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 7).
coord2(p166_4, 7).
size(p166_4, 6).
red(p166_4).
strange(p166_4).
contact(p166_0, p166_1).
contact(p166_0, p166_1).
contact(p166_1, p166_0).
contact(p166_1, p166_0).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 2).
size(p159_0, 10).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 5).
size(p159_1, 6).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 10).
size(p159_2, 2).
blue(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 1).
coord2(p159_3, 4).
size(p159_3, 6).
blue(p159_3).
strange(p159_3).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 10).
size(p180_0, 9).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 8).
size(p180_1, 1).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 9).
size(p180_2, 2).
red(p180_2).
lhs(p180_2).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 5).
size(p113_0, 5).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 2).
size(p113_1, 7).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 5).
size(p113_2, 3).
blue(p113_2).
rhs(p113_2).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 5).
size(p112_0, 2).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 1).
size(p112_1, 1).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 0).
size(p112_2, 5).
green(p112_2).
upright(p112_2).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 6).
size(p156_0, 1).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 7).
size(p156_1, 7).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 10).
size(p156_2, 5).
red(p156_2).
strange(p156_2).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 5).
size(p169_0, 6).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 9).
size(p169_1, 10).
red(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 5).
size(p169_2, 5).
blue(p169_2).
lhs(p169_2).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 8).
size(p118_0, 0).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 6).
size(p118_1, 6).
green(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 2).
size(p118_2, 0).
red(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 9).
coord2(p118_3, 2).
size(p118_3, 6).
green(p118_3).
upright(p118_3).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 6).
size(p101_0, 2).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 8).
size(p101_1, 1).
green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 6).
size(p101_2, 1).
green(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 5).
coord2(p101_3, 5).
size(p101_3, 0).
green(p101_3).
strange(p101_3).
piece(101, p101_4).
coord1(p101_4, 6).
coord2(p101_4, 6).
size(p101_4, 7).
green(p101_4).
upright(p101_4).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 10).
size(p139_0, 4).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 0).
size(p139_1, 3).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 8).
size(p139_2, 2).
red(p139_2).
upright(p139_2).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 1).
size(p114_0, 10).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 7).
size(p114_1, 1).
blue(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 2).
size(p114_2, 7).
blue(p114_2).
lhs(p114_2).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 9).
size(p199_0, 2).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 10).
size(p199_1, 4).
blue(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 7).
size(p199_2, 2).
red(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 9).
coord2(p199_3, 3).
size(p199_3, 8).
blue(p199_3).
rhs(p199_3).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 2).
size(p164_0, 4).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 3).
size(p164_1, 9).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 6).
size(p164_2, 0).
blue(p164_2).
rhs(p164_2).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 2).
size(p136_0, 8).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 2).
size(p136_1, 8).
blue(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 3).
size(p136_2, 0).
green(p136_2).
rhs(p136_2).
contact(p136_0, p136_1).
contact(p136_0, p136_1).
contact(p136_1, p136_0).
contact(p136_1, p136_0).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 2).
size(p182_0, 6).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 2).
size(p182_1, 8).
blue(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 5).
size(p182_2, 1).
red(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 2).
coord2(p182_3, 4).
size(p182_3, 10).
red(p182_3).
upright(p182_3).
piece(182, p182_4).
coord1(p182_4, 3).
coord2(p182_4, 1).
size(p182_4, 2).
blue(p182_4).
lhs(p182_4).
contact(p182_0, p182_1).
contact(p182_0, p182_4).
contact(p182_0, p182_1).
contact(p182_0, p182_4).
contact(p182_1, p182_0).
contact(p182_1, p182_0).
contact(p182_4, p182_0).
contact(p182_4, p182_0).
contact(p182_2, p182_3).
contact(p182_2, p182_3).
contact(p182_3, p182_2).
contact(p182_3, p182_2).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 8).
size(p133_0, 0).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 0).
size(p133_1, 4).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 6).
size(p133_2, 2).
red(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 0).
coord2(p133_3, 7).
size(p133_3, 2).
red(p133_3).
strange(p133_3).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 7).
size(p135_0, 4).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 4).
size(p135_1, 8).
red(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 10).
coord2(p135_2, 2).
size(p135_2, 6).
green(p135_2).
upright(p135_2).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 10).
size(p185_0, 1).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 7).
size(p185_1, 7).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 5).
size(p185_2, 5).
blue(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 2).
coord2(p185_3, 9).
size(p185_3, 3).
red(p185_3).
upright(p185_3).
piece(185, p185_4).
coord1(p185_4, 5).
coord2(p185_4, 2).
size(p185_4, 1).
red(p185_4).
lhs(p185_4).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 4).
size(p137_0, 3).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 8).
size(p137_1, 9).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 1).
size(p137_2, 10).
red(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 9).
coord2(p137_3, 8).
size(p137_3, 4).
red(p137_3).
upright(p137_3).
piece(137, p137_4).
coord1(p137_4, 8).
coord2(p137_4, 9).
size(p137_4, 9).
red(p137_4).
strange(p137_4).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 1).
size(p168_0, 8).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 3).
size(p168_1, 7).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 10).
coord2(p168_2, 0).
size(p168_2, 10).
green(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 9).
coord2(p168_3, 8).
size(p168_3, 6).
red(p168_3).
rhs(p168_3).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 4).
size(p194_0, 4).
red(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 3).
size(p194_1, 0).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 10).
size(p194_2, 6).
red(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 1).
coord2(p194_3, 10).
size(p194_3, 3).
red(p194_3).
rhs(p194_3).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 6).
size(p107_0, 5).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 5).
size(p107_1, 0).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 2).
size(p107_2, 1).
blue(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 7).
coord2(p107_3, 0).
size(p107_3, 2).
red(p107_3).
upright(p107_3).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 7).
size(p198_0, 10).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 9).
size(p198_1, 9).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 4).
size(p198_2, 7).
red(p198_2).
lhs(p198_2).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 6).
size(p63_0, 1).
green(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 10).
size(p63_1, 9).
green(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 0).
size(p63_2, 2).
blue(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 1).
coord2(p63_3, 9).
size(p63_3, 1).
blue(p63_3).
lhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 4).
coord2(p63_4, 0).
size(p63_4, 7).
blue(p63_4).
rhs(p63_4).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 6).
size(p151_0, 10).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 2).
size(p151_1, 9).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 2).
size(p151_2, 6).
blue(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 4).
coord2(p151_3, 7).
size(p151_3, 1).
red(p151_3).
strange(p151_3).
contact(p151_1, p151_2).
contact(p151_1, p151_2).
contact(p151_2, p151_1).
contact(p151_2, p151_1).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 5).
size(p173_0, 2).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 2).
size(p173_1, 4).
blue(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 8).
size(p173_2, 3).
red(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 4).
coord2(p173_3, 6).
size(p173_3, 4).
blue(p173_3).
rhs(p173_3).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 8).
size(p178_0, 2).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 10).
size(p178_1, 8).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 1).
size(p178_2, 3).
green(p178_2).
strange(p178_2).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 1).
size(p129_0, 6).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 2).
size(p129_1, 3).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 3).
size(p129_2, 0).
red(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 8).
coord2(p129_3, 7).
size(p129_3, 4).
blue(p129_3).
lhs(p129_3).
contact(p129_0, p129_1).
contact(p129_0, p129_1).
contact(p129_1, p129_0).
contact(p129_1, p129_0).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 1).
size(p184_0, 0).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 8).
size(p184_1, 5).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 7).
size(p184_2, 4).
green(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 8).
coord2(p184_3, 2).
size(p184_3, 6).
blue(p184_3).
strange(p184_3).
piece(184, p184_4).
coord1(p184_4, 8).
coord2(p184_4, 8).
size(p184_4, 5).
blue(p184_4).
strange(p184_4).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 5).
size(p171_0, 2).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 7).
size(p171_1, 3).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 10).
size(p171_2, 8).
green(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 9).
coord2(p171_3, 7).
size(p171_3, 3).
blue(p171_3).
lhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 3).
coord2(p171_4, 1).
size(p171_4, 2).
blue(p171_4).
rhs(p171_4).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 10).
size(p195_0, 5).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 10).
size(p195_1, 3).
green(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 4).
coord2(p195_2, 2).
size(p195_2, 2).
blue(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 4).
coord2(p195_3, 8).
size(p195_3, 0).
green(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 1).
coord2(p195_4, 5).
size(p195_4, 2).
green(p195_4).
rhs(p195_4).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 3).
size(p153_0, 1).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 3).
size(p153_1, 4).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 9).
coord2(p153_2, 3).
size(p153_2, 7).
blue(p153_2).
strange(p153_2).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 9).
size(p190_0, 1).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 7).
size(p190_1, 2).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 3).
size(p190_2, 5).
red(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 8).
coord2(p190_3, 3).
size(p190_3, 1).
red(p190_3).
upright(p190_3).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 3).
size(p160_0, 10).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 9).
size(p160_1, 1).
red(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 3).
coord2(p160_2, 0).
size(p160_2, 10).
red(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 0).
coord2(p160_3, 4).
size(p160_3, 8).
green(p160_3).
strange(p160_3).
piece(160, p160_4).
coord1(p160_4, 0).
coord2(p160_4, 0).
size(p160_4, 7).
green(p160_4).
strange(p160_4).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 6).
size(p179_0, 9).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 5).
size(p179_1, 5).
green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 3).
coord2(p179_2, 4).
size(p179_2, 4).
green(p179_2).
strange(p179_2).
contact(p179_1, p179_2).
contact(p179_1, p179_2).
contact(p179_2, p179_1).
contact(p179_2, p179_1).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 5).
size(p132_0, 5).
blue(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 1).
size(p132_1, 9).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 4).
size(p132_2, 7).
blue(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 8).
coord2(p132_3, 3).
size(p132_3, 9).
green(p132_3).
upright(p132_3).
piece(132, p132_4).
coord1(p132_4, 4).
coord2(p132_4, 3).
size(p132_4, 5).
blue(p132_4).
rhs(p132_4).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 10).
size(p174_0, 5).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 10).
size(p174_1, 9).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 1).
coord2(p174_2, 5).
size(p174_2, 7).
red(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 4).
coord2(p174_3, 8).
size(p174_3, 9).
green(p174_3).
rhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 6).
coord2(p174_4, 8).
size(p174_4, 5).
red(p174_4).
upright(p174_4).
contact(p174_0, p174_1).
contact(p174_0, p174_1).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 5).
size(p147_0, 5).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 8).
size(p147_1, 8).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 2).
size(p147_2, 9).
blue(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 9).
coord2(p147_3, 7).
size(p147_3, 5).
blue(p147_3).
rhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 4).
coord2(p147_4, 8).
size(p147_4, 8).
red(p147_4).
strange(p147_4).
contact(p147_1, p147_4).
contact(p147_1, p147_4).
contact(p147_4, p147_1).
contact(p147_4, p147_1).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 1).
size(p186_0, 4).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 7).
size(p186_1, 5).
blue(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 7).
size(p186_2, 10).
red(p186_2).
lhs(p186_2).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 3).
size(p189_0, 5).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 5).
size(p189_1, 10).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 2).
size(p189_2, 9).
red(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 9).
coord2(p189_3, 4).
size(p189_3, 5).
red(p189_3).
lhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 3).
coord2(p189_4, 1).
size(p189_4, 0).
red(p189_4).
strange(p189_4).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 4).
size(p161_0, 10).
blue(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 0).
size(p161_1, 7).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 7).
coord2(p161_2, 5).
size(p161_2, 1).
red(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 8).
coord2(p161_3, 8).
size(p161_3, 2).
red(p161_3).
strange(p161_3).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 6).
size(p125_0, 6).
red(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 2).
size(p125_1, 2).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 4).
coord2(p125_2, 2).
size(p125_2, 10).
blue(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 1).
coord2(p125_3, 8).
size(p125_3, 5).
red(p125_3).
lhs(p125_3).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 6).
size(p32_0, 4).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 4).
size(p32_1, 1).
green(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 8).
size(p32_2, 7).
red(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 2).
coord2(p32_3, 2).
size(p32_3, 1).
red(p32_3).
lhs(p32_3).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 10).
size(p143_0, 2).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 8).
size(p143_1, 0).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 8).
size(p143_2, 0).
blue(p143_2).
strange(p143_2).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 0).
size(p106_0, 8).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 9).
size(p106_1, 8).
blue(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 3).
size(p106_2, 4).
blue(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 7).
coord2(p106_3, 0).
size(p106_3, 4).
blue(p106_3).
strange(p106_3).
piece(106, p106_4).
coord1(p106_4, 2).
coord2(p106_4, 1).
size(p106_4, 2).
blue(p106_4).
strange(p106_4).
contact(p106_0, p106_4).
contact(p106_0, p106_4).
contact(p106_4, p106_0).
contact(p106_4, p106_0).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 6).
size(p109_0, 5).
blue(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 10).
size(p109_1, 10).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 10).
size(p109_2, 8).
blue(p109_2).
rhs(p109_2).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 10).
size(p193_0, 7).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 7).
size(p193_1, 0).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 6).
size(p193_2, 6).
red(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 6).
coord2(p193_3, 4).
size(p193_3, 7).
blue(p193_3).
strange(p193_3).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 7).
size(p167_0, 0).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 10).
size(p167_1, 3).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 10).
size(p167_2, 4).
blue(p167_2).
rhs(p167_2).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 3).
size(p155_0, 1).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 5).
size(p155_1, 6).
green(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 10).
size(p155_2, 6).
red(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 4).
coord2(p155_3, 0).
size(p155_3, 9).
red(p155_3).
strange(p155_3).
piece(155, p155_4).
coord1(p155_4, 0).
coord2(p155_4, 4).
size(p155_4, 1).
red(p155_4).
strange(p155_4).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 1).
size(p105_0, 10).
blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 3).
size(p105_1, 2).
green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 7).
coord2(p105_2, 8).
size(p105_2, 8).
blue(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 9).
coord2(p105_3, 1).
size(p105_3, 8).
blue(p105_3).
upright(p105_3).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 6).
size(p86_0, 2).
green(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 4).
size(p86_1, 0).
green(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 3).
size(p86_2, 9).
green(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 3).
coord2(p86_3, 7).
size(p86_3, 0).
blue(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 1).
coord2(p86_4, 9).
size(p86_4, 4).
green(p86_4).
strange(p86_4).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 8).
size(p121_0, 5).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 8).
size(p121_1, 5).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 8).
coord2(p121_2, 10).
size(p121_2, 0).
blue(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 6).
coord2(p121_3, 8).
size(p121_3, 7).
blue(p121_3).
strange(p121_3).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 4).
size(p120_0, 7).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 3).
size(p120_1, 3).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 8).
size(p120_2, 0).
red(p120_2).
rhs(p120_2).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 6).
size(p183_0, 5).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 9).
size(p183_1, 7).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 7).
size(p183_2, 9).
red(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 10).
coord2(p183_3, 5).
size(p183_3, 10).
red(p183_3).
rhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 8).
coord2(p183_4, 8).
size(p183_4, 1).
red(p183_4).
strange(p183_4).
