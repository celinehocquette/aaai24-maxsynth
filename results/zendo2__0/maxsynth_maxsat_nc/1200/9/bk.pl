:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 6).
size(p75_0, 3).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 3).
size(p75_1, 8).
blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 8).
coord2(p75_2, 0).
size(p75_2, 3).
red(p75_2).
strange(p75_2).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 3).
size(p81_0, 0).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 8).
size(p81_1, 8).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 2).
coord2(p81_2, 8).
size(p81_2, 0).
red(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 10).
coord2(p81_3, 2).
size(p81_3, 2).
blue(p81_3).
strange(p81_3).
contact(p81_1, p81_2).
contact(p81_1, p81_2).
contact(p81_2, p81_1).
contact(p81_2, p81_1).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 0).
size(p64_0, 8).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 0).
size(p64_1, 7).
green(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 7).
coord2(p64_2, 9).
size(p64_2, 4).
blue(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 2).
size(p64_3, 4).
green(p64_3).
lhs(p64_3).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 6).
size(p90_0, 3).
blue(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 10).
size(p90_1, 1).
green(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 8).
size(p90_2, 0).
red(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 3).
coord2(p90_3, 6).
size(p90_3, 4).
red(p90_3).
upright(p90_3).
piece(90, p90_4).
coord1(p90_4, 3).
coord2(p90_4, 10).
size(p90_4, 8).
green(p90_4).
upright(p90_4).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 4).
size(p84_0, 9).
red(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 5).
size(p84_1, 9).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 6).
coord2(p84_2, 5).
size(p84_2, 1).
blue(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 0).
coord2(p84_3, 4).
size(p84_3, 2).
green(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 1).
coord2(p84_4, 10).
size(p84_4, 1).
red(p84_4).
lhs(p84_4).
contact(p84_0, p84_3).
contact(p84_0, p84_3).
contact(p84_3, p84_0).
contact(p84_3, p84_0).
contact(p84_1, p84_2).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
contact(p84_2, p84_1).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 3).
size(p74_0, 3).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 8).
size(p74_1, 6).
green(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 0).
size(p74_2, 5).
blue(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 1).
coord2(p74_3, 5).
size(p74_3, 7).
red(p74_3).
upright(p74_3).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 4).
size(p15_0, 5).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 9).
size(p15_1, 9).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 4).
size(p15_2, 4).
blue(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 4).
coord2(p15_3, 5).
size(p15_3, 5).
green(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 4).
coord2(p15_4, 10).
size(p15_4, 9).
green(p15_4).
lhs(p15_4).
contact(p15_0, p15_3).
contact(p15_0, p15_3).
contact(p15_3, p15_0).
contact(p15_3, p15_0).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 9).
size(p82_0, 10).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 3).
size(p82_1, 10).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 8).
size(p82_2, 0).
green(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 2).
coord2(p82_3, 4).
size(p82_3, 4).
green(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 2).
coord2(p82_4, 0).
size(p82_4, 4).
green(p82_4).
lhs(p82_4).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 9).
size(p97_0, 5).
green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 5).
size(p97_1, 1).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 9).
size(p97_2, 6).
green(p97_2).
upright(p97_2).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 5).
size(p29_0, 1).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 8).
size(p29_1, 8).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 5).
size(p29_2, 6).
green(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 1).
coord2(p29_3, 7).
size(p29_3, 4).
green(p29_3).
lhs(p29_3).
piece(40, p40_0).
coord1(p40_0, 5).
coord2(p40_0, 0).
size(p40_0, 0).
green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 7).
size(p40_1, 5).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 2).
coord2(p40_2, 8).
size(p40_2, 8).
green(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 6).
coord2(p40_3, 5).
size(p40_3, 8).
blue(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 3).
coord2(p40_4, 7).
size(p40_4, 3).
blue(p40_4).
lhs(p40_4).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 3).
size(p48_0, 10).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 7).
size(p48_1, 9).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 2).
size(p48_2, 2).
blue(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 2).
coord2(p48_3, 2).
size(p48_3, 2).
green(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 2).
coord2(p48_4, 9).
size(p48_4, 10).
blue(p48_4).
rhs(p48_4).
piece(0, p0_0).
coord1(p0_0, 6).
coord2(p0_0, 3).
size(p0_0, 7).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 0).
size(p0_1, 10).
green(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 4).
size(p0_2, 2).
blue(p0_2).
strange(p0_2).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 2).
size(p80_0, 8).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 7).
size(p80_1, 5).
green(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, 0).
size(p80_2, 1).
blue(p80_2).
lhs(p80_2).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 0).
size(p5_0, 10).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 8).
size(p5_1, 2).
green(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 9).
size(p5_2, 5).
red(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 3).
coord2(p5_3, 3).
size(p5_3, 2).
red(p5_3).
rhs(p5_3).
contact(p5_1, p5_2).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
contact(p5_2, p5_1).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 4).
size(p11_0, 5).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 10).
size(p11_1, 7).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 1).
size(p11_2, 6).
red(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 8).
coord2(p11_3, 8).
size(p11_3, 6).
red(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 5).
coord2(p11_4, 0).
size(p11_4, 9).
green(p11_4).
lhs(p11_4).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 6).
size(p38_0, 7).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 0).
size(p38_1, 8).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 10).
size(p38_2, 9).
red(p38_2).
strange(p38_2).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 2).
size(p68_0, 4).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 10).
size(p68_1, 10).
blue(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 1).
size(p68_2, 9).
green(p68_2).
rhs(p68_2).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 2).
size(p59_0, 7).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 6).
size(p59_1, 1).
red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 10).
size(p59_2, 1).
blue(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 4).
coord2(p59_3, 5).
size(p59_3, 4).
green(p59_3).
strange(p59_3).
piece(59, p59_4).
coord1(p59_4, 2).
coord2(p59_4, 4).
size(p59_4, 8).
blue(p59_4).
rhs(p59_4).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 4).
size(p50_0, 4).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 3).
size(p50_1, 6).
green(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 7).
size(p50_2, 4).
blue(p50_2).
strange(p50_2).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 3).
size(p22_0, 4).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 8).
size(p22_1, 8).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 5).
size(p22_2, 3).
green(p22_2).
rhs(p22_2).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 4).
size(p3_0, 6).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 3).
size(p3_1, 2).
green(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 3).
size(p3_2, 1).
red(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 9).
coord2(p3_3, 10).
size(p3_3, 8).
green(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 0).
coord2(p3_4, 7).
size(p3_4, 10).
red(p3_4).
upright(p3_4).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 9).
size(p56_0, 1).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 3).
size(p56_1, 10).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 2).
coord2(p56_2, 8).
size(p56_2, 7).
red(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 7).
coord2(p56_3, 9).
size(p56_3, 8).
green(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 0).
coord2(p56_4, 0).
size(p56_4, 1).
blue(p56_4).
upright(p56_4).
contact(p56_0, p56_3).
contact(p56_0, p56_3).
contact(p56_3, p56_0).
contact(p56_3, p56_0).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 4).
size(p52_0, 8).
green(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 4).
size(p52_1, 9).
red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 7).
size(p52_2, 7).
green(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 7).
coord2(p52_3, 3).
size(p52_3, 7).
blue(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 9).
coord2(p52_4, 3).
size(p52_4, 10).
red(p52_4).
upright(p52_4).
contact(p52_0, p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
contact(p52_1, p52_0).
contact(p52_1, p52_4).
contact(p52_1, p52_4).
contact(p52_4, p52_1).
contact(p52_4, p52_1).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 0).
size(p89_0, 0).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 9).
size(p89_1, 10).
red(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 7).
size(p89_2, 7).
green(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 5).
coord2(p89_3, 4).
size(p89_3, 0).
green(p89_3).
rhs(p89_3).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 2).
size(p61_0, 7).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 10).
size(p61_1, 4).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 10).
size(p61_2, 5).
green(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 9).
coord2(p61_3, 1).
size(p61_3, 7).
red(p61_3).
strange(p61_3).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 1).
size(p66_0, 6).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 1).
size(p66_1, 0).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 1).
size(p66_2, 10).
red(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 10).
coord2(p66_3, 5).
size(p66_3, 6).
green(p66_3).
strange(p66_3).
piece(66, p66_4).
coord1(p66_4, 2).
coord2(p66_4, 2).
size(p66_4, 8).
green(p66_4).
rhs(p66_4).
contact(p66_0, p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
contact(p66_1, p66_0).
contact(p66_1, p66_2).
contact(p66_1, p66_2).
contact(p66_2, p66_1).
contact(p66_2, p66_1).
contact(p66_2, p66_4).
contact(p66_2, p66_4).
contact(p66_4, p66_2).
contact(p66_4, p66_2).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 4).
size(p1_0, 10).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 3).
size(p1_1, 1).
blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 9).
size(p1_2, 10).
blue(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 9).
coord2(p1_3, 4).
size(p1_3, 7).
green(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 5).
coord2(p1_4, 10).
size(p1_4, 4).
blue(p1_4).
upright(p1_4).
contact(p1_0, p1_3).
contact(p1_0, p1_3).
contact(p1_3, p1_0).
contact(p1_3, p1_1).
contact(p1_3, p1_0).
contact(p1_3, p1_1).
contact(p1_1, p1_3).
contact(p1_1, p1_3).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 4).
size(p46_0, 7).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 5).
size(p46_1, 8).
green(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 8).
size(p46_2, 9).
red(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 0).
coord2(p46_3, 0).
size(p46_3, 3).
green(p46_3).
lhs(p46_3).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 2).
size(p92_0, 7).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 7).
size(p92_1, 10).
red(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 4).
size(p92_2, 7).
blue(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 5).
size(p92_3, 2).
green(p92_3).
strange(p92_3).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 4).
size(p28_0, 9).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 3).
size(p28_1, 7).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 6).
size(p28_2, 10).
red(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 1).
coord2(p28_3, 8).
size(p28_3, 3).
green(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 4).
coord2(p28_4, 1).
size(p28_4, 8).
blue(p28_4).
rhs(p28_4).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 3).
size(p53_0, 0).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 4).
size(p53_1, 3).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 0).
size(p53_2, 4).
green(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 3).
coord2(p53_3, 3).
size(p53_3, 6).
green(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 5).
coord2(p53_4, 7).
size(p53_4, 6).
red(p53_4).
rhs(p53_4).
contact(p53_0, p53_3).
contact(p53_0, p53_3).
contact(p53_3, p53_0).
contact(p53_3, p53_0).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 5).
size(p54_0, 5).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 0).
size(p54_1, 9).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 6).
size(p54_2, 3).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 6).
coord2(p54_3, 1).
size(p54_3, 6).
red(p54_3).
upright(p54_3).
contact(p54_1, p54_3).
contact(p54_1, p54_3).
contact(p54_3, p54_1).
contact(p54_3, p54_1).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 3).
size(p62_0, 4).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 1).
size(p62_1, 2).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 10).
size(p62_2, 4).
green(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 1).
coord2(p62_3, 1).
size(p62_3, 7).
green(p62_3).
strange(p62_3).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 9).
size(p98_0, 2).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 8).
size(p98_1, 5).
blue(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 0).
size(p98_2, 8).
red(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 3).
coord2(p98_3, 1).
size(p98_3, 2).
red(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 3).
coord2(p98_4, 2).
size(p98_4, 10).
green(p98_4).
lhs(p98_4).
contact(p98_2, p98_3).
contact(p98_2, p98_3).
contact(p98_3, p98_2).
contact(p98_3, p98_2).
contact(p98_3, p98_4).
contact(p98_3, p98_4).
contact(p98_4, p98_3).
contact(p98_4, p98_3).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 9).
size(p77_0, 0).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 4).
size(p77_1, 4).
red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 0).
size(p77_2, 0).
red(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 1).
coord2(p77_3, 4).
size(p77_3, 9).
green(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 3).
coord2(p77_4, 3).
size(p77_4, 4).
green(p77_4).
upright(p77_4).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 7).
size(p69_0, 1).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 6).
size(p69_1, 1).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 2).
coord2(p69_2, 0).
size(p69_2, 3).
red(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 1).
size(p69_3, 1).
green(p69_3).
strange(p69_3).
contact(p69_2, p69_3).
contact(p69_2, p69_3).
contact(p69_3, p69_2).
contact(p69_3, p69_2).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 3).
size(p2_0, 7).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 5).
size(p2_1, 2).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 3).
size(p2_2, 2).
green(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 8).
size(p2_3, 3).
green(p2_3).
lhs(p2_3).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 0).
size(p67_0, 0).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 7).
size(p67_1, 9).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 2).
size(p67_2, 4).
red(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 7).
coord2(p67_3, 1).
size(p67_3, 10).
green(p67_3).
rhs(p67_3).
contact(p67_2, p67_3).
contact(p67_2, p67_3).
contact(p67_3, p67_2).
contact(p67_3, p67_2).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 1).
size(p10_0, 7).
green(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 3).
size(p10_1, 7).
blue(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 9).
size(p10_2, 8).
red(p10_2).
strange(p10_2).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 9).
size(p27_0, 0).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 0).
size(p27_1, 5).
green(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 7).
size(p27_2, 8).
red(p27_2).
lhs(p27_2).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 3).
size(p71_0, 2).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 5).
size(p71_1, 9).
green(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 9).
size(p71_2, 6).
blue(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 10).
coord2(p71_3, 4).
size(p71_3, 1).
red(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 10).
coord2(p71_4, 3).
size(p71_4, 5).
green(p71_4).
upright(p71_4).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 2).
size(p65_0, 1).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 0).
size(p65_1, 2).
blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 0).
size(p65_2, 1).
green(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 5).
coord2(p65_3, 5).
size(p65_3, 8).
green(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 5).
coord2(p65_4, 5).
size(p65_4, 4).
red(p65_4).
lhs(p65_4).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 10).
size(p43_0, 5).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 6).
size(p43_1, 3).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 1).
size(p43_2, 4).
green(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 5).
coord2(p43_3, 10).
size(p43_3, 10).
red(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 8).
coord2(p43_4, 6).
size(p43_4, 6).
green(p43_4).
rhs(p43_4).
contact(p43_0, p43_3).
contact(p43_0, p43_3).
contact(p43_3, p43_0).
contact(p43_3, p43_0).
contact(p43_1, p43_4).
contact(p43_1, p43_4).
contact(p43_4, p43_1).
contact(p43_4, p43_1).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 7).
size(p63_0, 9).
green(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 9).
size(p63_1, 8).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 3).
size(p63_2, 2).
red(p63_2).
lhs(p63_2).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 9).
size(p9_0, 5).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 8).
size(p9_1, 9).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 6).
size(p9_2, 10).
blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 1).
coord2(p9_3, 2).
size(p9_3, 3).
green(p9_3).
upright(p9_3).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 5).
size(p91_0, 5).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 7).
size(p91_1, 2).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 8).
size(p91_2, 9).
red(p91_2).
upright(p91_2).
contact(p91_1, p91_2).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
contact(p91_2, p91_1).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 0).
size(p24_0, 2).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 2).
size(p24_1, 7).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 6).
size(p24_2, 0).
green(p24_2).
rhs(p24_2).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 8).
size(p30_0, 10).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 4).
size(p30_1, 0).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 10).
size(p30_2, 0).
green(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 7).
coord2(p30_3, 10).
size(p30_3, 9).
green(p30_3).
upright(p30_3).
contact(p30_2, p30_3).
contact(p30_2, p30_3).
contact(p30_3, p30_2).
contact(p30_3, p30_2).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 8).
size(p6_0, 7).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 2).
size(p6_1, 9).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 3).
coord2(p6_2, 5).
size(p6_2, 3).
green(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 1).
size(p6_3, 3).
blue(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 9).
coord2(p6_4, 3).
size(p6_4, 1).
green(p6_4).
lhs(p6_4).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 0).
size(p55_0, 7).
green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 0).
size(p55_1, 8).
blue(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 9).
size(p55_2, 5).
red(p55_2).
upright(p55_2).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 0).
size(p79_0, 4).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 3).
size(p79_1, 0).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 7).
size(p79_2, 0).
red(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, 10).
size(p79_3, 6).
green(p79_3).
strange(p79_3).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 3).
size(p78_0, 10).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 9).
size(p78_1, 7).
red(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 1).
size(p78_2, 2).
blue(p78_2).
upright(p78_2).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 7).
size(p12_0, 3).
green(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 0).
size(p12_1, 3).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 9).
size(p12_2, 3).
green(p12_2).
rhs(p12_2).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 6).
size(p18_0, 1).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 9).
size(p18_1, 2).
red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 6).
size(p18_2, 7).
blue(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 6).
coord2(p18_3, 9).
size(p18_3, 9).
green(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 1).
coord2(p18_4, 8).
size(p18_4, 4).
blue(p18_4).
rhs(p18_4).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 6).
size(p13_0, 10).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 2).
size(p13_1, 7).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 4).
size(p13_2, 8).
blue(p13_2).
lhs(p13_2).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 2).
size(p37_0, 0).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 3).
size(p37_1, 0).
green(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 8).
size(p37_2, 10).
red(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 3).
coord2(p37_3, 7).
size(p37_3, 0).
green(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 8).
coord2(p37_4, 0).
size(p37_4, 7).
blue(p37_4).
rhs(p37_4).
contact(p37_0, p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
contact(p37_1, p37_0).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 0).
size(p14_0, 10).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 7).
size(p14_1, 6).
green(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 0).
size(p14_2, 1).
blue(p14_2).
strange(p14_2).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 1).
size(p57_0, 0).
blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 10).
size(p57_1, 1).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 8).
size(p57_2, 1).
green(p57_2).
lhs(p57_2).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 1).
size(p99_0, 7).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 9).
size(p99_1, 1).
red(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 5).
size(p99_2, 4).
blue(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 9).
coord2(p99_3, 6).
size(p99_3, 0).
green(p99_3).
strange(p99_3).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 2).
size(p88_0, 10).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 6).
size(p88_1, 9).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 6).
size(p88_2, 6).
green(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 5).
coord2(p88_3, 8).
size(p88_3, 0).
red(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 6).
coord2(p88_4, 2).
size(p88_4, 6).
red(p88_4).
lhs(p88_4).
contact(p88_0, p88_4).
contact(p88_0, p88_4).
contact(p88_4, p88_0).
contact(p88_4, p88_0).
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 9).
size(p85_0, 0).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 0).
size(p85_1, 7).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 9).
size(p85_2, 6).
green(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 4).
coord2(p85_3, 6).
size(p85_3, 1).
green(p85_3).
rhs(p85_3).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 2).
size(p8_0, 5).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 1).
size(p8_1, 8).
green(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 1).
size(p8_2, 3).
red(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 7).
coord2(p8_3, 2).
size(p8_3, 8).
blue(p8_3).
rhs(p8_3).
contact(p8_0, p8_3).
contact(p8_0, p8_3).
contact(p8_3, p8_0).
contact(p8_3, p8_0).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 7).
size(p7_0, 6).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 2).
size(p7_1, 9).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 10).
size(p7_2, 8).
green(p7_2).
upright(p7_2).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 3).
size(p20_0, 9).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 6).
size(p20_1, 4).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 9).
size(p20_2, 2).
red(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 1).
coord2(p20_3, 9).
size(p20_3, 6).
blue(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 3).
coord2(p20_4, 3).
size(p20_4, 1).
red(p20_4).
rhs(p20_4).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 9).
size(p58_0, 8).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 10).
size(p58_1, 7).
green(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 7).
coord2(p58_2, 4).
size(p58_2, 0).
red(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 7).
coord2(p58_3, 6).
size(p58_3, 1).
green(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 10).
coord2(p58_4, 0).
size(p58_4, 8).
red(p58_4).
rhs(p58_4).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 4).
size(p96_0, 7).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 0).
size(p96_1, 6).
red(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 2).
size(p96_2, 9).
blue(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 4).
coord2(p96_3, 5).
size(p96_3, 2).
green(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 4).
coord2(p96_4, 2).
size(p96_4, 8).
blue(p96_4).
lhs(p96_4).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 7).
size(p93_0, 5).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 3).
size(p93_1, 10).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 8).
size(p93_2, 6).
red(p93_2).
strange(p93_2).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 6).
size(p73_0, 5).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 1).
size(p73_1, 1).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 5).
size(p73_2, 0).
green(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 5).
coord2(p73_3, 6).
size(p73_3, 1).
red(p73_3).
rhs(p73_3).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 4).
size(p83_0, 1).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 0).
size(p83_1, 5).
green(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 9).
size(p83_2, 5).
green(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 1).
coord2(p83_3, 0).
size(p83_3, 7).
red(p83_3).
upright(p83_3).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 0).
size(p32_0, 4).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 0).
size(p32_1, 7).
green(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 8).
coord2(p32_2, 3).
size(p32_2, 5).
red(p32_2).
strange(p32_2).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 10).
size(p17_0, 1).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 2).
size(p17_1, 4).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 6).
size(p17_2, 3).
green(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 0).
coord2(p17_3, 0).
size(p17_3, 3).
red(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 4).
coord2(p17_4, 6).
size(p17_4, 5).
green(p17_4).
lhs(p17_4).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 9).
size(p34_0, 2).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 7).
size(p34_1, 10).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 8).
coord2(p34_2, 6).
size(p34_2, 10).
green(p34_2).
rhs(p34_2).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 0).
size(p95_0, 5).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 5).
size(p95_1, 3).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 3).
size(p95_2, 9).
blue(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 4).
coord2(p95_3, 5).
size(p95_3, 3).
green(p95_3).
strange(p95_3).
piece(95, p95_4).
coord1(p95_4, 0).
coord2(p95_4, 4).
size(p95_4, 3).
red(p95_4).
lhs(p95_4).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 7).
size(p35_0, 3).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 0).
size(p35_1, 0).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 7).
size(p35_2, 10).
red(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 1).
coord2(p35_3, 7).
size(p35_3, 5).
blue(p35_3).
rhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 3).
coord2(p35_4, 3).
size(p35_4, 10).
green(p35_4).
rhs(p35_4).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 0).
size(p45_0, 10).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 1).
size(p45_1, 2).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 4).
size(p45_2, 0).
green(p45_2).
lhs(p45_2).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 7).
size(p70_0, 4).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 3).
size(p70_1, 1).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 9).
size(p70_2, 3).
blue(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 10).
coord2(p70_3, 2).
size(p70_3, 1).
green(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 0).
coord2(p70_4, 10).
size(p70_4, 1).
green(p70_4).
strange(p70_4).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 5).
size(p51_0, 6).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 8).
size(p51_1, 4).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 1).
size(p51_2, 10).
green(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 9).
coord2(p51_3, 2).
size(p51_3, 8).
red(p51_3).
lhs(p51_3).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 1).
size(p31_0, 7).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 7).
size(p31_1, 4).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 5).
size(p31_2, 8).
red(p31_2).
rhs(p31_2).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 3).
size(p47_0, 1).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 9).
size(p47_1, 10).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 2).
size(p47_2, 10).
green(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 7).
size(p47_3, 6).
blue(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 9).
coord2(p47_4, 10).
size(p47_4, 4).
green(p47_4).
rhs(p47_4).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 0).
size(p19_0, 0).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 7).
size(p19_1, 6).
green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 7).
size(p19_2, 4).
green(p19_2).
strange(p19_2).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 8).
size(p33_0, 4).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 0).
size(p33_1, 2).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 1).
size(p33_2, 2).
blue(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 10).
coord2(p33_3, 7).
size(p33_3, 6).
red(p33_3).
upright(p33_3).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 7).
size(p49_0, 3).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 8).
size(p49_1, 1).
green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 9).
size(p49_2, 3).
red(p49_2).
upright(p49_2).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 4).
size(p60_0, 0).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 3).
size(p60_1, 4).
red(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 6).
size(p60_2, 4).
green(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 7).
coord2(p60_3, 2).
size(p60_3, 7).
blue(p60_3).
upright(p60_3).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 7).
size(p16_0, 10).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 6).
size(p16_1, 9).
green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 8).
size(p16_2, 0).
green(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 9).
coord2(p16_3, 0).
size(p16_3, 5).
blue(p16_3).
rhs(p16_3).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 5).
size(p87_0, 3).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 4).
size(p87_1, 0).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 3).
coord2(p87_2, 8).
size(p87_2, 9).
green(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 9).
size(p87_3, 2).
blue(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 8).
coord2(p87_4, 7).
size(p87_4, 5).
blue(p87_4).
upright(p87_4).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 4).
size(p76_0, 0).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 1).
size(p76_1, 0).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 4).
coord2(p76_2, 5).
size(p76_2, 8).
green(p76_2).
upright(p76_2).
contact(p76_0, p76_2).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
contact(p76_2, p76_0).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 5).
size(p36_0, 8).
green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 4).
size(p36_1, 8).
green(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 4).
coord2(p36_2, 5).
size(p36_2, 7).
blue(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 1).
coord2(p36_3, 3).
size(p36_3, 7).
blue(p36_3).
lhs(p36_3).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 5).
size(p39_0, 3).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 4).
size(p39_1, 3).
red(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 5).
size(p39_2, 10).
green(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 3).
coord2(p39_3, 4).
size(p39_3, 2).
green(p39_3).
lhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 10).
coord2(p39_4, 10).
size(p39_4, 10).
blue(p39_4).
lhs(p39_4).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 10).
size(p26_0, 0).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 2).
size(p26_1, 9).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 0).
size(p26_2, 1).
blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 7).
coord2(p26_3, 0).
size(p26_3, 1).
blue(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 3).
coord2(p26_4, 7).
size(p26_4, 5).
blue(p26_4).
rhs(p26_4).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 9).
size(p72_0, 5).
green(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 3).
size(p72_1, 2).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 4).
size(p72_2, 9).
red(p72_2).
lhs(p72_2).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 3).
size(p94_0, 6).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 10).
size(p94_1, 10).
green(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 10).
size(p94_2, 1).
blue(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 10).
coord2(p94_3, 4).
size(p94_3, 0).
green(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 1).
coord2(p94_4, 0).
size(p94_4, 4).
blue(p94_4).
strange(p94_4).
contact(p94_1, p94_2).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
contact(p94_2, p94_1).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 5).
size(p44_0, 3).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 3).
size(p44_1, 0).
green(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 5).
size(p44_2, 9).
blue(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 8).
coord2(p44_3, 5).
size(p44_3, 1).
blue(p44_3).
rhs(p44_3).
contact(p44_0, p44_3).
contact(p44_0, p44_3).
contact(p44_3, p44_0).
contact(p44_3, p44_0).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 1).
size(p41_0, 4).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 4).
size(p41_1, 2).
blue(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 9).
size(p41_2, 4).
red(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 7).
coord2(p41_3, 2).
size(p41_3, 2).
green(p41_3).
rhs(p41_3).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 8).
size(p25_0, 1).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 1).
size(p25_1, 4).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 2).
size(p25_2, 0).
green(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 7).
coord2(p25_3, 3).
size(p25_3, 6).
blue(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 8).
coord2(p25_4, 4).
size(p25_4, 4).
blue(p25_4).
lhs(p25_4).
contact(p25_2, p25_3).
contact(p25_2, p25_3).
contact(p25_3, p25_2).
contact(p25_3, p25_2).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 8).
size(p21_0, 1).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 9).
size(p21_1, 6).
red(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 10).
size(p21_2, 4).
blue(p21_2).
rhs(p21_2).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 5).
size(p23_0, 7).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 5).
size(p23_1, 0).
green(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 8).
size(p23_2, 6).
red(p23_2).
rhs(p23_2).
contact(p23_0, p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
contact(p23_1, p23_0).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 1).
size(p42_0, 8).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 3).
size(p42_1, 9).
blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 5).
size(p42_2, 3).
red(p42_2).
lhs(p42_2).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 6).
size(p86_0, 10).
blue(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 10).
size(p86_1, 2).
green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 10).
size(p86_2, 5).
blue(p86_2).
lhs(p86_2).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 7).
size(p4_0, 8).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 0).
size(p4_1, 1).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 2).
size(p4_2, 6).
green(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 1).
coord2(p4_3, 5).
size(p4_3, 3).
blue(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 6).
coord2(p4_4, 8).
size(p4_4, 6).
red(p4_4).
rhs(p4_4).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 5).
size(p105_0, 7).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 3).
size(p105_1, 10).
red(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 2).
coord2(p105_2, 9).
size(p105_2, 3).
red(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 0).
coord2(p105_3, 5).
size(p105_3, 1).
blue(p105_3).
lhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 8).
coord2(p105_4, 9).
size(p105_4, 1).
blue(p105_4).
lhs(p105_4).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 4).
size(p193_0, 7).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 2).
size(p193_1, 2).
blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 5).
size(p193_2, 8).
green(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 10).
coord2(p193_3, 8).
size(p193_3, 10).
green(p193_3).
rhs(p193_3).
contact(p193_0, p193_2).
contact(p193_0, p193_2).
contact(p193_2, p193_0).
contact(p193_2, p193_0).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 5).
size(p132_0, 2).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 2).
size(p132_1, 10).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 6).
size(p132_2, 4).
red(p132_2).
rhs(p132_2).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 3).
size(p169_0, 10).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 9).
size(p169_1, 2).
blue(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 1).
size(p169_2, 9).
green(p169_2).
upright(p169_2).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 9).
size(p121_0, 7).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 1).
size(p121_1, 0).
blue(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 9).
size(p121_2, 10).
red(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 4).
coord2(p121_3, 4).
size(p121_3, 2).
red(p121_3).
rhs(p121_3).
contact(p121_0, p121_2).
contact(p121_0, p121_2).
contact(p121_2, p121_0).
contact(p121_2, p121_0).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 8).
size(p166_0, 7).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 3).
size(p166_1, 5).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 4).
coord2(p166_2, 8).
size(p166_2, 5).
red(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 0).
coord2(p166_3, 9).
size(p166_3, 9).
red(p166_3).
upright(p166_3).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 7).
size(p192_0, 6).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 10).
size(p192_1, 1).
green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 7).
coord2(p192_2, 0).
size(p192_2, 7).
blue(p192_2).
strange(p192_2).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 8).
size(p104_0, 10).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 10).
size(p104_1, 2).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 1).
size(p104_2, 4).
green(p104_2).
upright(p104_2).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 1).
size(p124_0, 8).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 9).
size(p124_1, 8).
blue(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 8).
size(p124_2, 1).
red(p124_2).
rhs(p124_2).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 0).
size(p141_0, 6).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 0).
size(p141_1, 6).
blue(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 4).
size(p141_2, 4).
blue(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 1).
coord2(p141_3, 7).
size(p141_3, 10).
blue(p141_3).
rhs(p141_3).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 5).
size(p131_0, 5).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 4).
size(p131_1, 5).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 5).
size(p131_2, 0).
red(p131_2).
rhs(p131_2).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 6).
size(p160_0, 5).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 1).
size(p160_1, 5).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 9).
size(p160_2, 10).
blue(p160_2).
strange(p160_2).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 6).
size(p133_0, 9).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 1).
size(p133_1, 7).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 8).
size(p133_2, 5).
red(p133_2).
upright(p133_2).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 8).
size(p181_0, 1).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 2).
size(p181_1, 4).
red(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 2).
coord2(p181_2, 10).
size(p181_2, 7).
red(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 8).
coord2(p181_3, 6).
size(p181_3, 9).
blue(p181_3).
rhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 5).
coord2(p181_4, 6).
size(p181_4, 8).
blue(p181_4).
lhs(p181_4).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 3).
size(p163_0, 10).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 0).
size(p163_1, 10).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 6).
size(p163_2, 7).
blue(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 4).
coord2(p163_3, 6).
size(p163_3, 5).
blue(p163_3).
rhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 8).
coord2(p163_4, 3).
size(p163_4, 6).
green(p163_4).
upright(p163_4).
contact(p163_0, p163_4).
contact(p163_0, p163_4).
contact(p163_4, p163_0).
contact(p163_4, p163_0).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 1).
size(p164_0, 1).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 1).
size(p164_1, 1).
green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 1).
coord2(p164_2, 5).
size(p164_2, 3).
blue(p164_2).
rhs(p164_2).
contact(p164_0, p164_1).
contact(p164_0, p164_1).
contact(p164_1, p164_0).
contact(p164_1, p164_0).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 6).
size(p125_0, 10).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 7).
size(p125_1, 5).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 4).
size(p125_2, 6).
blue(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 9).
coord2(p125_3, 5).
size(p125_3, 0).
blue(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 1).
coord2(p125_4, 9).
size(p125_4, 6).
green(p125_4).
upright(p125_4).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 7).
size(p106_0, 8).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 0).
size(p106_1, 1).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 5).
size(p106_2, 10).
green(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 7).
coord2(p106_3, 8).
size(p106_3, 5).
blue(p106_3).
upright(p106_3).
piece(106, p106_4).
coord1(p106_4, 2).
coord2(p106_4, 0).
size(p106_4, 7).
blue(p106_4).
strange(p106_4).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 1).
size(p173_0, 3).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 10).
size(p173_1, 2).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 5).
coord2(p173_2, 5).
size(p173_2, 1).
blue(p173_2).
lhs(p173_2).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 3).
size(p100_0, 1).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 1).
size(p100_1, 7).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 6).
coord2(p100_2, 3).
size(p100_2, 5).
red(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 5).
coord2(p100_3, 7).
size(p100_3, 5).
blue(p100_3).
rhs(p100_3).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 6).
size(p118_0, 0).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 8).
size(p118_1, 7).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 5).
size(p118_2, 9).
red(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 1).
coord2(p118_3, 0).
size(p118_3, 8).
red(p118_3).
rhs(p118_3).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 6).
size(p196_0, 0).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 1).
size(p196_1, 4).
blue(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 5).
coord2(p196_2, 2).
size(p196_2, 10).
blue(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 9).
coord2(p196_3, 5).
size(p196_3, 5).
red(p196_3).
lhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 6).
coord2(p196_4, 10).
size(p196_4, 7).
blue(p196_4).
strange(p196_4).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 8).
size(p113_0, 2).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 8).
size(p113_1, 10).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 8).
size(p113_2, 1).
green(p113_2).
upright(p113_2).
contact(p113_0, p113_2).
contact(p113_0, p113_2).
contact(p113_2, p113_0).
contact(p113_2, p113_0).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 6).
size(p153_0, 1).
green(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 4).
size(p153_1, 4).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 3).
size(p153_2, 0).
green(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 8).
coord2(p153_3, 0).
size(p153_3, 4).
red(p153_3).
strange(p153_3).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 7).
size(p138_0, 10).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 6).
size(p138_1, 0).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 0).
size(p138_2, 9).
blue(p138_2).
strange(p138_2).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 9).
size(p117_0, 5).
blue(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 0).
size(p117_1, 1).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 3).
coord2(p117_2, 0).
size(p117_2, 3).
blue(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 6).
coord2(p117_3, 3).
size(p117_3, 1).
green(p117_3).
rhs(p117_3).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 2).
size(p101_0, 8).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 7).
size(p101_1, 4).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 10).
size(p101_2, 4).
red(p101_2).
upright(p101_2).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 4).
size(p115_0, 8).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 7).
size(p115_1, 7).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 3).
size(p115_2, 10).
blue(p115_2).
strange(p115_2).
piece(127, p127_0).
coord1(p127_0, 5).
coord2(p127_0, 9).
size(p127_0, 7).
green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 2).
size(p127_1, 8).
red(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 6).
size(p127_2, 7).
red(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 2).
coord2(p127_3, 10).
size(p127_3, 4).
green(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 7).
coord2(p127_4, 8).
size(p127_4, 9).
green(p127_4).
rhs(p127_4).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 10).
size(p143_0, 1).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 7).
size(p143_1, 4).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 2).
size(p143_2, 5).
blue(p143_2).
rhs(p143_2).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 4).
size(p146_0, 6).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 4).
size(p146_1, 8).
green(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 5).
size(p146_2, 10).
red(p146_2).
strange(p146_2).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 6).
size(p107_0, 5).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 1).
size(p107_1, 9).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 8).
coord2(p107_2, 10).
size(p107_2, 6).
blue(p107_2).
strange(p107_2).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 3).
size(p148_0, 6).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 8).
size(p148_1, 3).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 8).
size(p148_2, 8).
red(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 10).
coord2(p148_3, 7).
size(p148_3, 9).
blue(p148_3).
rhs(p148_3).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 7).
size(p128_0, 0).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 9).
size(p128_1, 5).
blue(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 1).
size(p128_2, 1).
red(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 10).
coord2(p128_3, 2).
size(p128_3, 1).
blue(p128_3).
rhs(p128_3).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 4).
size(p197_0, 10).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 6).
size(p197_1, 7).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 3).
size(p197_2, 4).
blue(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 9).
coord2(p197_3, 6).
size(p197_3, 10).
red(p197_3).
strange(p197_3).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 0).
size(p157_0, 8).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 3).
size(p157_1, 3).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 0).
size(p157_2, 9).
red(p157_2).
lhs(p157_2).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 5).
size(p194_0, 8).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 2).
size(p194_1, 7).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 5).
coord2(p194_2, 1).
size(p194_2, 5).
green(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 8).
coord2(p194_3, 6).
size(p194_3, 7).
green(p194_3).
strange(p194_3).
piece(194, p194_4).
coord1(p194_4, 5).
coord2(p194_4, 3).
size(p194_4, 7).
green(p194_4).
strange(p194_4).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 10).
size(p151_0, 10).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 3).
size(p151_1, 6).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 2).
size(p151_2, 3).
red(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 7).
coord2(p151_3, 6).
size(p151_3, 5).
red(p151_3).
lhs(p151_3).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 0).
size(p171_0, 4).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 9).
size(p171_1, 4).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 0).
size(p171_2, 2).
red(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 2).
coord2(p171_3, 0).
size(p171_3, 1).
red(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 8).
coord2(p171_4, 2).
size(p171_4, 4).
green(p171_4).
strange(p171_4).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 3).
size(p130_0, 6).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 7).
size(p130_1, 0).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 3).
size(p130_2, 7).
red(p130_2).
strange(p130_2).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 4).
size(p129_0, 10).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 2).
size(p129_1, 1).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 3).
coord2(p129_2, 10).
size(p129_2, 7).
green(p129_2).
strange(p129_2).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 0).
size(p158_0, 5).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 7).
size(p158_1, 6).
red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 3).
size(p158_2, 8).
blue(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 9).
coord2(p158_3, 3).
size(p158_3, 9).
blue(p158_3).
strange(p158_3).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 6).
size(p122_0, 3).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 10).
size(p122_1, 9).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 6).
size(p122_2, 3).
blue(p122_2).
strange(p122_2).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 10).
size(p119_0, 7).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 2).
size(p119_1, 8).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 2).
coord2(p119_2, 8).
size(p119_2, 10).
blue(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 10).
coord2(p119_3, 2).
size(p119_3, 5).
red(p119_3).
rhs(p119_3).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 10).
size(p187_0, 10).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 5).
size(p187_1, 0).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 8).
size(p187_2, 7).
red(p187_2).
strange(p187_2).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 10).
size(p112_0, 0).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 0).
size(p112_1, 6).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 2).
size(p112_2, 6).
red(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 9).
coord2(p112_3, 5).
size(p112_3, 8).
blue(p112_3).
strange(p112_3).
piece(112, p112_4).
coord1(p112_4, 3).
coord2(p112_4, 4).
size(p112_4, 4).
blue(p112_4).
upright(p112_4).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 4).
size(p167_0, 1).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 1).
size(p167_1, 9).
blue(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 8).
size(p167_2, 2).
blue(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 10).
coord2(p167_3, 7).
size(p167_3, 6).
red(p167_3).
lhs(p167_3).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 8).
size(p136_0, 6).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 4).
size(p136_1, 3).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 9).
size(p136_2, 2).
red(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 5).
coord2(p136_3, 3).
size(p136_3, 6).
blue(p136_3).
strange(p136_3).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 6).
size(p198_0, 6).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 8).
size(p198_1, 0).
green(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 7).
size(p198_2, 6).
blue(p198_2).
lhs(p198_2).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 8).
size(p182_0, 0).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 10).
size(p182_1, 3).
red(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 9).
size(p182_2, 3).
blue(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 6).
coord2(p182_3, 0).
size(p182_3, 3).
blue(p182_3).
rhs(p182_3).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 1).
size(p109_0, 6).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 1).
size(p109_1, 1).
blue(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 10).
coord2(p109_2, 3).
size(p109_2, 2).
blue(p109_2).
strange(p109_2).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 8).
size(p144_0, 3).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 9).
size(p144_1, 1).
red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 10).
size(p144_2, 2).
blue(p144_2).
lhs(p144_2).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 9).
size(p123_0, 10).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 6).
size(p123_1, 2).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 3).
size(p123_2, 3).
blue(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 4).
coord2(p123_3, 5).
size(p123_3, 4).
blue(p123_3).
lhs(p123_3).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 8).
size(p126_0, 2).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 2).
size(p126_1, 2).
green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 7).
size(p126_2, 4).
red(p126_2).
strange(p126_2).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 4).
size(p155_0, 7).
blue(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 6).
size(p155_1, 0).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 3).
size(p155_2, 8).
blue(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 6).
coord2(p155_3, 9).
size(p155_3, 5).
red(p155_3).
strange(p155_3).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 1).
size(p165_0, 3).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 0).
size(p165_1, 5).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 8).
size(p165_2, 2).
blue(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 10).
coord2(p165_3, 8).
size(p165_3, 9).
blue(p165_3).
upright(p165_3).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 7).
size(p177_0, 4).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 4).
size(p177_1, 4).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 0).
size(p177_2, 7).
green(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 6).
coord2(p177_3, 5).
size(p177_3, 5).
blue(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 10).
coord2(p177_4, 1).
size(p177_4, 8).
blue(p177_4).
rhs(p177_4).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 5).
size(p108_0, 6).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 10).
size(p108_1, 6).
red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 5).
size(p108_2, 5).
red(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 5).
coord2(p108_3, 10).
size(p108_3, 10).
red(p108_3).
rhs(p108_3).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 4).
size(p140_0, 9).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 6).
size(p140_1, 9).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 2).
size(p140_2, 8).
green(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 6).
coord2(p140_3, 6).
size(p140_3, 1).
red(p140_3).
rhs(p140_3).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 7).
size(p147_0, 0).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 0).
size(p147_1, 0).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 9).
size(p147_2, 0).
red(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 5).
coord2(p147_3, 1).
size(p147_3, 3).
red(p147_3).
upright(p147_3).
piece(147, p147_4).
coord1(p147_4, 2).
coord2(p147_4, 3).
size(p147_4, 9).
red(p147_4).
upright(p147_4).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 10).
size(p161_0, 3).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 2).
size(p161_1, 6).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 6).
size(p161_2, 9).
red(p161_2).
rhs(p161_2).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 4).
size(p149_0, 2).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 10).
size(p149_1, 0).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 6).
size(p149_2, 3).
red(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 10).
coord2(p149_3, 2).
size(p149_3, 2).
blue(p149_3).
upright(p149_3).
piece(149, p149_4).
coord1(p149_4, 2).
coord2(p149_4, 10).
size(p149_4, 1).
blue(p149_4).
rhs(p149_4).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 5).
size(p172_0, 10).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 3).
size(p172_1, 2).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 7).
coord2(p172_2, 2).
size(p172_2, 10).
blue(p172_2).
strange(p172_2).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 3).
size(p116_0, 8).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 5).
size(p116_1, 0).
blue(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 5).
coord2(p116_2, 10).
size(p116_2, 0).
blue(p116_2).
strange(p116_2).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 5).
size(p195_0, 5).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 10).
size(p195_1, 9).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 3).
coord2(p195_2, 9).
size(p195_2, 9).
red(p195_2).
lhs(p195_2).
contact(p195_1, p195_2).
contact(p195_1, p195_2).
contact(p195_2, p195_1).
contact(p195_2, p195_1).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 5).
size(p170_0, 5).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 5).
size(p170_1, 2).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 2).
coord2(p170_2, 1).
size(p170_2, 3).
green(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 6).
coord2(p170_3, 3).
size(p170_3, 2).
red(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 10).
coord2(p170_4, 1).
size(p170_4, 6).
red(p170_4).
upright(p170_4).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 8).
size(p135_0, 4).
red(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 10).
size(p135_1, 2).
red(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 9).
size(p135_2, 6).
red(p135_2).
strange(p135_2).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 5).
size(p159_0, 10).
blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 4).
size(p159_1, 4).
green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 9).
size(p159_2, 3).
green(p159_2).
upright(p159_2).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 10).
size(p184_0, 3).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 8).
size(p184_1, 4).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 8).
coord2(p184_2, 10).
size(p184_2, 6).
red(p184_2).
rhs(p184_2).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 4).
size(p179_0, 4).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 4).
size(p179_1, 1).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 5).
size(p179_2, 8).
red(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 5).
coord2(p179_3, 10).
size(p179_3, 5).
red(p179_3).
upright(p179_3).
piece(179, p179_4).
coord1(p179_4, 6).
coord2(p179_4, 1).
size(p179_4, 4).
red(p179_4).
strange(p179_4).
contact(p179_0, p179_1).
contact(p179_0, p179_1).
contact(p179_1, p179_0).
contact(p179_1, p179_0).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 0).
size(p111_0, 8).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 8).
size(p111_1, 9).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 3).
size(p111_2, 5).
blue(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 7).
coord2(p111_3, 10).
size(p111_3, 5).
blue(p111_3).
rhs(p111_3).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 3).
size(p180_0, 10).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 10).
size(p180_1, 4).
red(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 1).
size(p180_2, 10).
red(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 3).
coord2(p180_3, 6).
size(p180_3, 2).
blue(p180_3).
lhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 3).
coord2(p180_4, 3).
size(p180_4, 0).
blue(p180_4).
lhs(p180_4).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 4).
size(p175_0, 0).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 7).
size(p175_1, 9).
red(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 10).
size(p175_2, 10).
red(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 8).
coord2(p175_3, 10).
size(p175_3, 1).
blue(p175_3).
rhs(p175_3).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 0).
size(p139_0, 4).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 9).
size(p139_1, 7).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 4).
size(p139_2, 2).
blue(p139_2).
rhs(p139_2).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 3).
size(p114_0, 2).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 7).
size(p114_1, 5).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 10).
size(p114_2, 9).
blue(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 6).
coord2(p114_3, 7).
size(p114_3, 6).
red(p114_3).
rhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 0).
coord2(p114_4, 6).
size(p114_4, 7).
red(p114_4).
upright(p114_4).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 3).
size(p186_0, 1).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 4).
size(p186_1, 4).
red(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 0).
size(p186_2, 7).
green(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 9).
coord2(p186_3, 10).
size(p186_3, 8).
red(p186_3).
lhs(p186_3).
piece(142, p142_0).
coord1(p142_0, 4).
coord2(p142_0, 10).
size(p142_0, 6).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 2).
size(p142_1, 5).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 7).
size(p142_2, 8).
red(p142_2).
upright(p142_2).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 4).
size(p134_0, 3).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 4).
size(p134_1, 5).
blue(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 2).
size(p134_2, 3).
blue(p134_2).
upright(p134_2).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 4).
size(p102_0, 2).
blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 1).
size(p102_1, 3).
blue(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 5).
size(p102_2, 8).
blue(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 0).
coord2(p102_3, 8).
size(p102_3, 5).
red(p102_3).
rhs(p102_3).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 7).
size(p137_0, 10).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 1).
size(p137_1, 7).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 2).
size(p137_2, 4).
green(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 0).
coord2(p137_3, 5).
size(p137_3, 0).
green(p137_3).
rhs(p137_3).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 4).
size(p178_0, 6).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 3).
size(p178_1, 7).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 7).
coord2(p178_2, 1).
size(p178_2, 1).
blue(p178_2).
rhs(p178_2).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 3).
size(p156_0, 0).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 3).
size(p156_1, 0).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 8).
size(p156_2, 10).
green(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 1).
coord2(p156_3, 6).
size(p156_3, 6).
green(p156_3).
upright(p156_3).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 8).
size(p190_0, 10).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 3).
size(p190_1, 1).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 10).
coord2(p190_2, 10).
size(p190_2, 8).
blue(p190_2).
upright(p190_2).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 2).
size(p150_0, 7).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 2).
size(p150_1, 8).
blue(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 8).
size(p150_2, 6).
red(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 8).
coord2(p150_3, 0).
size(p150_3, 7).
red(p150_3).
lhs(p150_3).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 2).
size(p145_0, 0).
blue(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 10).
size(p145_1, 3).
blue(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 2).
coord2(p145_2, 6).
size(p145_2, 9).
blue(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 1).
coord2(p145_3, 8).
size(p145_3, 3).
blue(p145_3).
upright(p145_3).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 0).
size(p199_0, 8).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 8).
size(p199_1, 10).
blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 9).
size(p199_2, 5).
green(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 6).
coord2(p199_3, 6).
size(p199_3, 10).
blue(p199_3).
strange(p199_3).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 2).
size(p174_0, 5).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 5).
size(p174_1, 3).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 10).
size(p174_2, 2).
blue(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 0).
coord2(p174_3, 1).
size(p174_3, 2).
blue(p174_3).
rhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 8).
coord2(p174_4, 3).
size(p174_4, 3).
red(p174_4).
strange(p174_4).
contact(p174_0, p174_3).
contact(p174_0, p174_3).
contact(p174_3, p174_0).
contact(p174_3, p174_0).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 3).
size(p191_0, 4).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 1).
size(p191_1, 8).
red(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 2).
coord2(p191_2, 5).
size(p191_2, 6).
red(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 6).
coord2(p191_3, 4).
size(p191_3, 9).
green(p191_3).
rhs(p191_3).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 4).
size(p152_0, 6).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 5).
size(p152_1, 8).
blue(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 8).
size(p152_2, 6).
blue(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 9).
coord2(p152_3, 10).
size(p152_3, 10).
blue(p152_3).
strange(p152_3).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 8).
size(p183_0, 6).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 0).
size(p183_1, 1).
green(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 6).
size(p183_2, 8).
green(p183_2).
strange(p183_2).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 9).
size(p185_0, 6).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 6).
size(p185_1, 1).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 5).
size(p185_2, 8).
blue(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 9).
coord2(p185_3, 3).
size(p185_3, 9).
red(p185_3).
lhs(p185_3).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 2).
size(p162_0, 9).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 0).
size(p162_1, 2).
red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 1).
size(p162_2, 1).
red(p162_2).
strange(p162_2).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 7).
size(p103_0, 7).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 9).
size(p103_1, 5).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 0).
size(p103_2, 9).
blue(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 0).
coord2(p103_3, 7).
size(p103_3, 9).
green(p103_3).
upright(p103_3).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 9).
size(p154_0, 2).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 0).
size(p154_1, 7).
red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 5).
coord2(p154_2, 4).
size(p154_2, 3).
blue(p154_2).
strange(p154_2).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 3).
size(p110_0, 10).
blue(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 3).
size(p110_1, 3).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 0).
coord2(p110_2, 7).
size(p110_2, 9).
green(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 3).
coord2(p110_3, 6).
size(p110_3, 1).
blue(p110_3).
upright(p110_3).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 9).
size(p120_0, 4).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 10).
size(p120_1, 1).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 9).
size(p120_2, 4).
red(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 0).
coord2(p120_3, 3).
size(p120_3, 10).
red(p120_3).
upright(p120_3).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 3).
size(p168_0, 8).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 5).
size(p168_1, 4).
blue(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 2).
size(p168_2, 5).
green(p168_2).
strange(p168_2).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 6).
size(p188_0, 8).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 8).
size(p188_1, 1).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 6).
coord2(p188_2, 10).
size(p188_2, 10).
red(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 1).
coord2(p188_3, 10).
size(p188_3, 7).
red(p188_3).
lhs(p188_3).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 8).
size(p176_0, 1).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 10).
size(p176_1, 5).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 3).
size(p176_2, 7).
blue(p176_2).
rhs(p176_2).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 5).
size(p189_0, 7).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 4).
size(p189_1, 9).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 2).
coord2(p189_2, 7).
size(p189_2, 6).
red(p189_2).
upright(p189_2).
