:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 10).
size(p46_0, 3).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 4).
size(p46_1, 1).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 8).
size(p46_2, 3).
green(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 4).
coord2(p46_3, 10).
size(p46_3, 2).
blue(p46_3).
upright(p46_3).
contact(p46_0, p46_3).
contact(p46_3, p46_0).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 3).
size(p88_0, 0).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 10).
size(p88_1, 0).
green(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 4).
size(p88_2, 8).
red(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 9).
coord2(p88_3, 4).
size(p88_3, 3).
blue(p88_3).
strange(p88_3).
contact(p88_2, p88_3).
contact(p88_3, p88_2).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 3).
size(p82_0, 0).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 6).
size(p82_1, 3).
blue(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 9).
coord2(p82_2, 7).
size(p82_2, 2).
red(p82_2).
rhs(p82_2).
contact(p82_2, p82_1).
contact(p82_1, p82_2).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 1).
size(p96_0, 3).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 10).
size(p96_1, 4).
red(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 10).
size(p96_2, 1).
blue(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 10).
coord2(p96_3, 1).
size(p96_3, 6).
red(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 1).
coord2(p96_4, 9).
size(p96_4, 6).
blue(p96_4).
lhs(p96_4).
contact(p96_0, p96_3).
contact(p96_0, p96_3).
contact(p96_3, p96_0).
contact(p96_3, p96_0).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 11).
size(p23_0, 6).
red(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 10).
size(p23_1, 1).
blue(p23_1).
rhs(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 2).
size(p18_0, 1).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 2).
size(p18_1, 2).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 3).
size(p18_2, 5).
blue(p18_2).
rhs(p18_2).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 0).
size(p91_0, 6).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 4).
size(p91_1, 8).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 0).
size(p91_2, 0).
blue(p91_2).
upright(p91_2).
contact(p91_0, p91_2).
contact(p91_2, p91_0).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 3).
size(p74_0, 8).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 3).
size(p74_1, 3).
blue(p74_1).
upright(p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 4).
size(p56_0, 0).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 4).
size(p56_1, 7).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 5).
size(p56_2, 2).
blue(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 5).
coord2(p56_3, 10).
size(p56_3, 3).
red(p56_3).
strange(p56_3).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 4).
size(p44_0, 4).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 4).
size(p44_1, 1).
blue(p44_1).
lhs(p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 6).
size(p79_0, 6).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 4).
size(p79_1, 3).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 1).
size(p79_2, 10).
red(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 5).
coord2(p79_3, 4).
size(p79_3, 2).
red(p79_3).
rhs(p79_3).
contact(p79_3, p79_1).
contact(p79_1, p79_3).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 2).
size(p42_0, 2).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 2).
size(p42_1, 3).
blue(p42_1).
upright(p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 1).
size(p16_0, 2).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 7).
size(p16_1, 0).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 3).
size(p16_2, 6).
blue(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 10).
coord2(p16_3, 7).
size(p16_3, 4).
blue(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 7).
coord2(p16_4, 7).
size(p16_4, 8).
red(p16_4).
rhs(p16_4).
contact(p16_4, p16_1).
contact(p16_1, p16_4).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 4).
size(p60_0, 1).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 0).
size(p60_1, 1).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 0).
size(p60_2, 2).
red(p60_2).
lhs(p60_2).
contact(p60_2, p60_1).
contact(p60_1, p60_2).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 5).
size(p83_0, 6).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 5).
size(p83_1, 2).
blue(p83_1).
rhs(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 6).
size(p86_0, 2).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 1).
size(p86_1, 3).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 5).
size(p86_2, 10).
red(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 8).
size(p86_3, 6).
blue(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 6).
coord2(p86_4, 2).
size(p86_4, 4).
green(p86_4).
upright(p86_4).
contact(p86_2, p86_0).
contact(p86_0, p86_2).
piece(0, p0_0).
coord1(p0_0, 8).
coord2(p0_0, 0).
size(p0_0, 0).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 0).
size(p0_1, 3).
red(p0_1).
rhs(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 8).
size(p2_0, 9).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 3).
size(p2_1, 5).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 0).
size(p2_2, 1).
red(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 2).
coord2(p2_3, 6).
size(p2_3, 8).
blue(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 9).
coord2(p2_4, 0).
size(p2_4, 1).
blue(p2_4).
strange(p2_4).
contact(p2_2, p2_4).
contact(p2_4, p2_2).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 8).
size(p57_0, 5).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 2).
coord2(p57_1, 8).
size(p57_1, 2).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 0).
size(p57_2, 7).
red(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 4).
coord2(p57_3, 2).
size(p57_3, 8).
green(p57_3).
strange(p57_3).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 7).
size(p95_0, 5).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 7).
size(p95_1, 2).
blue(p95_1).
rhs(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 2).
size(p26_0, 6).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 3).
size(p26_1, 1).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 0).
size(p26_2, 7).
red(p26_2).
strange(p26_2).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 7).
size(p34_0, 0).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 6).
size(p34_1, 0).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 5).
size(p34_2, 10).
blue(p34_2).
lhs(p34_2).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 7).
size(p19_0, 1).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 7).
size(p19_1, 6).
red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 6).
size(p19_2, 2).
blue(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 7).
size(p19_3, 0).
blue(p19_3).
upright(p19_3).
contact(p19_0, p19_3).
contact(p19_0, p19_3).
contact(p19_3, p19_0).
contact(p19_3, p19_0).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 7).
size(p27_0, 2).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 6).
size(p27_1, 2).
blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 7).
size(p27_2, 9).
red(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 6).
coord2(p27_3, 7).
size(p27_3, 5).
red(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 8).
coord2(p27_4, 9).
size(p27_4, 4).
blue(p27_4).
rhs(p27_4).
contact(p27_0, p27_2).
contact(p27_0, p27_3).
contact(p27_0, p27_2).
contact(p27_0, p27_3).
contact(p27_2, p27_0).
contact(p27_2, p27_0).
contact(p27_2, p27_3).
contact(p27_2, p27_3).
contact(p27_3, p27_0).
contact(p27_3, p27_2).
contact(p27_3, p27_0).
contact(p27_3, p27_2).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 1).
size(p64_0, 6).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 7).
size(p64_1, 4).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 2).
size(p64_2, 2).
blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 6).
coord2(p64_3, 10).
size(p64_3, 8).
green(p64_3).
lhs(p64_3).
contact(p64_0, p64_2).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
contact(p64_2, p64_0).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 2).
size(p53_0, 7).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 6).
size(p53_1, 6).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 6).
size(p53_2, 2).
blue(p53_2).
upright(p53_2).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 8).
size(p24_0, 2).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 7).
size(p24_1, 6).
red(p24_1).
upright(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 0).
size(p81_0, 4).
green(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 10).
size(p81_1, 1).
green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 10).
coord2(p81_2, 6).
size(p81_2, 1).
blue(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 11).
coord2(p81_3, 6).
size(p81_3, 0).
red(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 6).
coord2(p81_4, 9).
size(p81_4, 5).
blue(p81_4).
rhs(p81_4).
contact(p81_3, p81_2).
contact(p81_2, p81_3).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 3).
size(p29_0, 3).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 0).
size(p29_1, 2).
blue(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 0).
size(p29_2, 1).
blue(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 8).
coord2(p29_3, 0).
size(p29_3, 9).
red(p29_3).
rhs(p29_3).
contact(p29_0, p29_3).
contact(p29_0, p29_3).
contact(p29_3, p29_0).
contact(p29_3, p29_0).
contact(p29_3, p29_1).
contact(p29_1, p29_2).
contact(p29_1, p29_2).
contact(p29_1, p29_3).
contact(p29_2, p29_1).
contact(p29_2, p29_1).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 4).
size(p66_0, 1).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 10).
size(p66_1, 7).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 5).
size(p66_2, 9).
red(p66_2).
strange(p66_2).
contact(p66_2, p66_0).
contact(p66_0, p66_2).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 6).
size(p1_0, 3).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 5).
size(p1_1, 6).
red(p1_1).
strange(p1_1).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 3).
size(p3_0, 7).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 3).
size(p3_1, 2).
blue(p3_1).
lhs(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 8).
size(p22_0, 4).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 8).
size(p22_1, 0).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 10).
size(p22_2, 7).
red(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 7).
coord2(p22_3, 9).
size(p22_3, 6).
green(p22_3).
strange(p22_3).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 4).
size(p47_0, 5).
green(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 6).
size(p47_1, 9).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 7).
size(p47_2, 10).
red(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 3).
coord2(p47_3, 4).
size(p47_3, 5).
green(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 5).
coord2(p47_4, 6).
size(p47_4, 1).
blue(p47_4).
strange(p47_4).
contact(p47_1, p47_4).
contact(p47_4, p47_1).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 8).
size(p71_0, 0).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 3).
size(p71_1, 4).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 8).
size(p71_2, 3).
red(p71_2).
strange(p71_2).
contact(p71_2, p71_0).
contact(p71_0, p71_2).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 6).
size(p32_0, 2).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 2).
size(p32_1, 1).
blue(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 3).
size(p32_2, 5).
red(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 2).
coord2(p32_3, 4).
size(p32_3, 9).
blue(p32_3).
strange(p32_3).
piece(32, p32_4).
coord1(p32_4, 7).
coord2(p32_4, 5).
size(p32_4, 2).
red(p32_4).
lhs(p32_4).
contact(p32_0, p32_4).
contact(p32_0, p32_4).
contact(p32_4, p32_0).
contact(p32_4, p32_0).
contact(p32_2, p32_1).
contact(p32_1, p32_2).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 10).
size(p63_0, 0).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 8).
size(p63_1, 4).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 3).
size(p63_2, 0).
green(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 0).
coord2(p63_3, 10).
size(p63_3, 1).
red(p63_3).
strange(p63_3).
piece(63, p63_4).
coord1(p63_4, 7).
coord2(p63_4, 7).
size(p63_4, 2).
blue(p63_4).
upright(p63_4).
contact(p63_1, p63_4).
contact(p63_4, p63_1).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 1).
size(p72_0, 0).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 1).
size(p72_1, 0).
red(p72_1).
upright(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 9).
size(p13_0, 2).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 9).
size(p13_1, 0).
blue(p13_1).
lhs(p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 8).
size(p28_0, 10).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 0).
size(p28_1, 3).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 0).
size(p28_2, 2).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 9).
coord2(p28_3, 2).
size(p28_3, 7).
blue(p28_3).
lhs(p28_3).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 0).
size(p80_0, 1).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 10).
size(p80_1, 10).
red(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 0).
size(p80_2, 8).
red(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 4).
coord2(p80_3, 5).
size(p80_3, 1).
blue(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 9).
coord2(p80_4, 4).
size(p80_4, 9).
blue(p80_4).
lhs(p80_4).
contact(p80_2, p80_4).
contact(p80_2, p80_4).
contact(p80_2, p80_0).
contact(p80_4, p80_2).
contact(p80_4, p80_2).
contact(p80_0, p80_2).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 7).
size(p70_0, 0).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 2).
size(p70_1, 7).
green(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 0).
size(p70_2, 10).
red(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 8).
coord2(p70_3, 0).
size(p70_3, 0).
blue(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 5).
coord2(p70_4, 7).
size(p70_4, 4).
red(p70_4).
rhs(p70_4).
contact(p70_4, p70_0).
contact(p70_0, p70_4).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 8).
size(p85_0, 1).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 8).
size(p85_1, 4).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 4).
size(p85_2, 0).
red(p85_2).
upright(p85_2).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 9).
size(p20_0, 8).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 1).
size(p20_1, 7).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 4).
size(p20_2, 0).
green(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 5).
coord2(p20_3, 1).
size(p20_3, 2).
blue(p20_3).
strange(p20_3).
piece(20, p20_4).
coord1(p20_4, 8).
coord2(p20_4, 5).
size(p20_4, 9).
green(p20_4).
strange(p20_4).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
contact(p20_1, p20_3).
contact(p20_2, p20_4).
contact(p20_2, p20_4).
contact(p20_4, p20_2).
contact(p20_4, p20_2).
contact(p20_3, p20_1).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 0).
size(p76_0, 2).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 7).
size(p76_1, 3).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 10).
size(p76_2, 9).
blue(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 6).
coord2(p76_3, 10).
size(p76_3, 10).
blue(p76_3).
rhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 4).
coord2(p76_4, 0).
size(p76_4, 1).
red(p76_4).
upright(p76_4).
contact(p76_4, p76_0).
contact(p76_0, p76_4).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 0).
size(p73_0, 7).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 5).
size(p73_1, 3).
blue(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 5).
size(p73_2, 7).
red(p73_2).
upright(p73_2).
contact(p73_2, p73_1).
contact(p73_1, p73_2).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 0).
size(p52_0, 0).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 0).
size(p52_1, 7).
red(p52_1).
upright(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 5).
size(p90_0, 2).
green(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 10).
size(p90_1, 1).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 10).
size(p90_2, 3).
blue(p90_2).
lhs(p90_2).
contact(p90_1, p90_2).
contact(p90_2, p90_1).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 8).
size(p33_0, 5).
green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 6).
size(p33_1, 1).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, 5).
size(p33_2, 4).
red(p33_2).
lhs(p33_2).
contact(p33_2, p33_1).
contact(p33_1, p33_2).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 8).
size(p48_0, 2).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 5).
size(p48_1, 3).
red(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 9).
size(p48_2, 9).
red(p48_2).
upright(p48_2).
contact(p48_2, p48_0).
contact(p48_0, p48_2).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 7).
size(p98_0, 2).
blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 3).
size(p98_1, 5).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 0).
size(p98_2, 5).
red(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 1).
coord2(p98_3, 7).
size(p98_3, 8).
red(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 4).
coord2(p98_4, 9).
size(p98_4, 5).
red(p98_4).
strange(p98_4).
contact(p98_3, p98_0).
contact(p98_0, p98_3).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 1).
size(p45_0, 0).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 1).
size(p45_1, 9).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 2).
size(p45_2, 9).
red(p45_2).
lhs(p45_2).
contact(p45_2, p45_0).
contact(p45_0, p45_2).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 9).
size(p99_0, 2).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 10).
size(p99_1, 9).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, 7).
size(p99_2, 3).
red(p99_2).
strange(p99_2).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 8).
size(p92_0, 3).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 8).
size(p92_1, 9).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 0).
size(p92_2, 10).
blue(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 7).
size(p92_3, 2).
red(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 7).
coord2(p92_4, 3).
size(p92_4, 6).
red(p92_4).
rhs(p92_4).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 6).
size(p77_0, 5).
green(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 1).
size(p77_1, 2).
green(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 10).
size(p77_2, 9).
green(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 2).
coord2(p77_3, 7).
size(p77_3, 2).
blue(p77_3).
rhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 2).
coord2(p77_4, 7).
size(p77_4, 5).
red(p77_4).
strange(p77_4).
contact(p77_4, p77_3).
contact(p77_3, p77_4).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 5).
size(p68_0, 3).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 8).
size(p68_1, 2).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 6).
size(p68_2, 5).
blue(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 10).
coord2(p68_3, 8).
size(p68_3, 0).
red(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 2).
coord2(p68_4, 0).
size(p68_4, 4).
red(p68_4).
strange(p68_4).
contact(p68_3, p68_1).
contact(p68_1, p68_3).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 7).
size(p61_0, 2).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 6).
size(p61_1, 8).
red(p61_1).
strange(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 0).
size(p6_0, 2).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 0).
size(p6_1, 2).
red(p6_1).
upright(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 7).
size(p94_0, 1).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 2).
size(p94_1, 0).
blue(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 10).
size(p94_2, 8).
blue(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 9).
coord2(p94_3, 1).
size(p94_3, 4).
red(p94_3).
lhs(p94_3).
contact(p94_3, p94_1).
contact(p94_1, p94_3).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 0).
size(p40_0, 4).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 10).
size(p40_1, 10).
red(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 2).
size(p40_2, 2).
blue(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 8).
coord2(p40_3, 2).
size(p40_3, 1).
red(p40_3).
strange(p40_3).
contact(p40_3, p40_2).
contact(p40_2, p40_3).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 6).
size(p62_0, 1).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 0).
size(p62_1, 8).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 8).
size(p62_2, 0).
blue(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 4).
coord2(p62_3, 5).
size(p62_3, 8).
red(p62_3).
rhs(p62_3).
contact(p62_2, p62_3).
contact(p62_2, p62_3).
contact(p62_3, p62_2).
contact(p62_3, p62_2).
contact(p62_3, p62_0).
contact(p62_0, p62_3).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 0).
size(p51_0, 5).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 9).
size(p51_1, 1).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 8).
size(p51_2, 0).
green(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 0).
coord2(p51_3, 8).
size(p51_3, 10).
red(p51_3).
strange(p51_3).
contact(p51_3, p51_1).
contact(p51_1, p51_3).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 2).
size(p93_0, 8).
green(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 8).
size(p93_1, 7).
green(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 0).
size(p93_2, 3).
blue(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 5).
coord2(p93_3, -1).
size(p93_3, 4).
red(p93_3).
rhs(p93_3).
contact(p93_3, p93_2).
contact(p93_2, p93_3).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 7).
size(p35_0, 1).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 7).
size(p35_1, 1).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 2).
coord2(p35_2, 4).
size(p35_2, 3).
blue(p35_2).
upright(p35_2).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 9).
size(p11_0, 0).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 2).
size(p11_1, 10).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 2).
size(p11_2, 0).
blue(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 3).
coord2(p11_3, 2).
size(p11_3, 10).
red(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 0).
coord2(p11_4, 1).
size(p11_4, 8).
blue(p11_4).
strange(p11_4).
contact(p11_1, p11_2).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
contact(p11_2, p11_1).
contact(p11_2, p11_3).
contact(p11_3, p11_2).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 2).
size(p17_0, 2).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 2).
size(p17_1, 3).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 2).
size(p17_2, 4).
green(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 9).
coord2(p17_3, 3).
size(p17_3, 2).
blue(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 9).
coord2(p17_4, 2).
size(p17_4, 1).
red(p17_4).
strange(p17_4).
contact(p17_2, p17_4).
contact(p17_2, p17_4).
contact(p17_4, p17_2).
contact(p17_4, p17_3).
contact(p17_4, p17_2).
contact(p17_4, p17_3).
contact(p17_3, p17_4).
contact(p17_3, p17_4).
contact(p17_3, p17_1).
contact(p17_1, p17_3).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 2).
size(p78_0, 4).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 9).
size(p78_1, 2).
red(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, 8).
size(p78_2, 0).
blue(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 0).
coord2(p78_3, 5).
size(p78_3, 3).
blue(p78_3).
upright(p78_3).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 3).
size(p8_0, 7).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 2).
size(p8_1, 1).
blue(p8_1).
strange(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 10).
size(p41_0, 2).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 7).
size(p41_1, 0).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 0).
size(p41_2, 9).
blue(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 7).
size(p41_3, 3).
blue(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 4).
coord2(p41_4, 7).
size(p41_4, 6).
red(p41_4).
rhs(p41_4).
contact(p41_4, p41_3).
contact(p41_3, p41_4).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 4).
size(p5_0, 4).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 0).
size(p5_1, 6).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 4).
size(p5_2, 0).
blue(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 9).
coord2(p5_3, 2).
size(p5_3, 3).
green(p5_3).
upright(p5_3).
contact(p5_0, p5_3).
contact(p5_0, p5_3).
contact(p5_0, p5_2).
contact(p5_3, p5_0).
contact(p5_3, p5_0).
contact(p5_2, p5_0).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 5).
size(p97_0, 0).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 5).
size(p97_1, 10).
red(p97_1).
strange(p97_1).
contact(p97_0, p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
contact(p97_1, p97_0).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 1).
size(p21_0, 4).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 1).
size(p21_1, 2).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 6).
size(p21_2, 3).
green(p21_2).
upright(p21_2).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 2).
size(p25_0, 1).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 9).
size(p25_1, 1).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 10).
size(p25_2, 6).
red(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 5).
coord2(p25_3, 6).
size(p25_3, 6).
blue(p25_3).
lhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 9).
coord2(p25_4, 8).
size(p25_4, 10).
blue(p25_4).
rhs(p25_4).
contact(p25_1, p25_4).
contact(p25_1, p25_4).
contact(p25_1, p25_2).
contact(p25_4, p25_1).
contact(p25_4, p25_1).
contact(p25_2, p25_1).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 5).
size(p15_0, 7).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 2).
size(p15_1, 8).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 8).
size(p15_2, 1).
blue(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 2).
coord2(p15_3, 5).
size(p15_3, 4).
red(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 7).
coord2(p15_4, 4).
size(p15_4, 3).
blue(p15_4).
lhs(p15_4).
contact(p15_0, p15_4).
contact(p15_4, p15_0).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 1).
size(p38_0, 10).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 2).
size(p38_1, 3).
blue(p38_1).
strange(p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 4).
size(p67_0, 2).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 10).
size(p67_1, 3).
blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 9).
size(p67_2, 3).
red(p67_2).
rhs(p67_2).
contact(p67_0, p67_2).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
contact(p67_2, p67_0).
contact(p67_2, p67_1).
contact(p67_1, p67_2).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 7).
size(p54_0, 10).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 7).
size(p54_1, 3).
blue(p54_1).
upright(p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(10, p10_0).
coord1(p10_0, 10).
coord2(p10_0, 1).
size(p10_0, 0).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 2).
size(p10_1, 1).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 2).
coord2(p10_2, 10).
size(p10_2, 3).
green(p10_2).
upright(p10_2).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 2).
size(p84_0, 3).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 9).
size(p84_1, 0).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 9).
size(p84_2, 8).
red(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 0).
coord2(p84_3, 0).
size(p84_3, 3).
blue(p84_3).
lhs(p84_3).
contact(p84_2, p84_1).
contact(p84_1, p84_2).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 8).
size(p30_0, 1).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 9).
size(p30_1, 3).
blue(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 4).
size(p30_2, 5).
green(p30_2).
rhs(p30_2).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 1).
size(p69_0, 6).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 1).
size(p69_1, 2).
blue(p69_1).
lhs(p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 5).
size(p12_0, 1).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 4).
size(p12_1, 2).
red(p12_1).
lhs(p12_1).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 2).
size(p58_0, 2).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 2).
size(p58_1, 0).
red(p58_1).
rhs(p58_1).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 6).
size(p36_0, 1).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 7).
size(p36_1, 3).
blue(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 6).
size(p36_2, 8).
red(p36_2).
rhs(p36_2).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 10).
size(p59_0, 2).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 10).
size(p59_1, 1).
red(p59_1).
lhs(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 2).
size(p4_0, 0).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 9).
size(p4_1, 3).
red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 2).
size(p4_2, 0).
red(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 2).
coord2(p4_3, 9).
size(p4_3, 9).
red(p4_3).
rhs(p4_3).
contact(p4_1, p4_3).
contact(p4_1, p4_3).
contact(p4_3, p4_1).
contact(p4_3, p4_1).
contact(p4_2, p4_0).
contact(p4_0, p4_2).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 9).
size(p87_0, 6).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 9).
size(p87_1, 3).
blue(p87_1).
lhs(p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 9).
size(p55_0, 0).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 2).
size(p55_1, 6).
red(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 8).
size(p55_2, 2).
blue(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 8).
coord2(p55_3, 2).
size(p55_3, 3).
blue(p55_3).
strange(p55_3).
contact(p55_1, p55_3).
contact(p55_3, p55_1).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 5).
size(p37_0, 2).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 5).
size(p37_1, 3).
blue(p37_1).
upright(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 5).
size(p31_0, 5).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 5).
size(p31_1, 3).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, 4).
size(p31_2, 3).
blue(p31_2).
lhs(p31_2).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 4).
size(p89_0, 8).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 0).
size(p89_1, 0).
blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 0).
size(p89_2, 7).
red(p89_2).
lhs(p89_2).
contact(p89_2, p89_1).
contact(p89_1, p89_2).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 7).
size(p50_0, 5).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 10).
size(p50_1, 0).
green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 1).
size(p50_2, 3).
red(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 4).
coord2(p50_3, 8).
size(p50_3, 7).
green(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 9).
coord2(p50_4, 2).
size(p50_4, 0).
blue(p50_4).
strange(p50_4).
contact(p50_2, p50_4).
contact(p50_4, p50_2).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 7).
size(p14_0, 3).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 4).
size(p14_1, 2).
blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 5).
size(p14_2, 10).
red(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 1).
coord2(p14_3, 8).
size(p14_3, 3).
red(p14_3).
upright(p14_3).
contact(p14_2, p14_1).
contact(p14_1, p14_2).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 7).
size(p39_0, 1).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 7).
size(p39_1, 10).
red(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 3).
size(p39_2, 0).
blue(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 4).
coord2(p39_3, 0).
size(p39_3, 5).
blue(p39_3).
lhs(p39_3).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 9).
size(p43_0, 3).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 5).
size(p43_1, 3).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 9).
size(p43_2, 5).
red(p43_2).
upright(p43_2).
contact(p43_2, p43_0).
contact(p43_0, p43_2).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 1).
size(p9_0, 5).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 1).
size(p9_1, 1).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 1).
size(p9_2, 1).
green(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 6).
coord2(p9_3, 1).
size(p9_3, 3).
blue(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 1).
coord2(p9_4, 3).
size(p9_4, 10).
blue(p9_4).
upright(p9_4).
contact(p9_0, p9_2).
contact(p9_0, p9_3).
contact(p9_0, p9_2).
contact(p9_0, p9_3).
contact(p9_2, p9_0).
contact(p9_2, p9_0).
contact(p9_3, p9_0).
contact(p9_3, p9_0).
contact(p9_3, p9_1).
contact(p9_1, p9_3).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 7).
size(p7_0, 5).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 4).
size(p7_1, 10).
red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 5).
size(p7_2, 2).
blue(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 6).
coord2(p7_3, 2).
size(p7_3, 3).
blue(p7_3).
lhs(p7_3).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
piece(49, p49_0).
coord1(p49_0, -1).
coord2(p49_0, 8).
size(p49_0, 10).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 2).
size(p49_1, 8).
blue(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 8).
size(p49_2, 0).
blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 0).
coord2(p49_3, 3).
size(p49_3, 6).
green(p49_3).
lhs(p49_3).
contact(p49_1, p49_3).
contact(p49_1, p49_3).
contact(p49_3, p49_1).
contact(p49_3, p49_1).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 2).
size(p75_0, 7).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 2).
size(p75_1, 2).
blue(p75_1).
upright(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 5).
size(p65_0, 0).
green(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 9).
size(p65_1, 5).
red(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 0).
size(p65_2, 4).
red(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 9).
size(p65_3, 2).
blue(p65_3).
strange(p65_3).
contact(p65_1, p65_3).
contact(p65_3, p65_1).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 10).
size(p174_0, 1).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 2).
size(p174_1, 5).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 4).
size(p174_2, 7).
red(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 7).
coord2(p174_3, 9).
size(p174_3, 4).
blue(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 6).
coord2(p174_4, 8).
size(p174_4, 3).
blue(p174_4).
strange(p174_4).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 2).
size(p197_0, 8).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 10).
coord2(p197_1, 7).
size(p197_1, 3).
red(p197_1).
strange(p197_1).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 1).
size(p158_0, 5).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 2).
size(p158_1, 9).
red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 2).
size(p158_2, 9).
red(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 2).
size(p158_3, 10).
red(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 5).
coord2(p158_4, 9).
size(p158_4, 9).
red(p158_4).
upright(p158_4).
contact(p158_0, p158_1).
contact(p158_0, p158_1).
contact(p158_1, p158_0).
contact(p158_1, p158_0).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 10).
size(p138_0, 3).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 5).
size(p138_1, 4).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 1).
size(p138_2, 0).
green(p138_2).
lhs(p138_2).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 6).
size(p192_0, 4).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 5).
size(p192_1, 9).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 4).
coord2(p192_2, 6).
size(p192_2, 10).
blue(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 0).
coord2(p192_3, 0).
size(p192_3, 7).
blue(p192_3).
strange(p192_3).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 3).
size(p123_0, 10).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 1).
size(p123_1, 0).
blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 7).
size(p123_2, 3).
blue(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 4).
coord2(p123_3, 2).
size(p123_3, 8).
green(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 6).
coord2(p123_4, 5).
size(p123_4, 10).
blue(p123_4).
strange(p123_4).
contact(p123_0, p123_3).
contact(p123_0, p123_3).
contact(p123_3, p123_0).
contact(p123_3, p123_0).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 6).
size(p113_0, 8).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 10).
size(p113_1, 9).
blue(p113_1).
upright(p113_1).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 9).
size(p134_0, 8).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 9).
size(p134_1, 1).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 10).
coord2(p134_2, 7).
size(p134_2, 0).
blue(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 8).
coord2(p134_3, 5).
size(p134_3, 8).
green(p134_3).
upright(p134_3).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 6).
size(p133_0, 7).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 10).
size(p133_1, 10).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 7).
size(p133_2, 6).
blue(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 9).
coord2(p133_3, 6).
size(p133_3, 3).
green(p133_3).
rhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 9).
coord2(p133_4, 5).
size(p133_4, 4).
blue(p133_4).
rhs(p133_4).
contact(p133_0, p133_2).
contact(p133_0, p133_3).
contact(p133_0, p133_2).
contact(p133_0, p133_3).
contact(p133_2, p133_0).
contact(p133_2, p133_0).
contact(p133_3, p133_0).
contact(p133_3, p133_0).
contact(p133_3, p133_4).
contact(p133_3, p133_4).
contact(p133_4, p133_3).
contact(p133_4, p133_3).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 8).
size(p175_0, 10).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 8).
size(p175_1, 7).
blue(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 1).
coord2(p175_2, 6).
size(p175_2, 3).
green(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 4).
coord2(p175_3, 1).
size(p175_3, 0).
blue(p175_3).
strange(p175_3).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 4).
size(p109_0, 0).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 7).
size(p109_1, 3).
blue(p109_1).
rhs(p109_1).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 6).
size(p130_0, 8).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 1).
size(p130_1, 0).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 4).
size(p130_2, 2).
green(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 10).
coord2(p130_3, 8).
size(p130_3, 4).
red(p130_3).
strange(p130_3).
piece(130, p130_4).
coord1(p130_4, 6).
coord2(p130_4, 1).
size(p130_4, 5).
blue(p130_4).
upright(p130_4).
contact(p130_1, p130_4).
contact(p130_1, p130_4).
contact(p130_4, p130_1).
contact(p130_4, p130_1).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 7).
size(p111_0, 4).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 1).
size(p111_1, 7).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 2).
coord2(p111_2, 5).
size(p111_2, 3).
red(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 1).
size(p111_3, 7).
red(p111_3).
rhs(p111_3).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 9).
size(p183_0, 8).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 8).
size(p183_1, 10).
green(p183_1).
lhs(p183_1).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 0).
size(p114_0, 4).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 10).
size(p114_1, 10).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 4).
size(p114_2, 6).
blue(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 7).
coord2(p114_3, 5).
size(p114_3, 2).
blue(p114_3).
upright(p114_3).
piece(114, p114_4).
coord1(p114_4, 7).
coord2(p114_4, 10).
size(p114_4, 4).
green(p114_4).
rhs(p114_4).
contact(p114_2, p114_3).
contact(p114_2, p114_3).
contact(p114_3, p114_2).
contact(p114_3, p114_2).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 10).
size(p162_0, 0).
green(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 8).
size(p162_1, 7).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 7).
coord2(p162_2, 4).
size(p162_2, 0).
blue(p162_2).
rhs(p162_2).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 10).
size(p184_0, 7).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 5).
size(p184_1, 10).
green(p184_1).
rhs(p184_1).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 2).
size(p105_0, 1).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 10).
size(p105_1, 6).
blue(p105_1).
lhs(p105_1).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 9).
size(p135_0, 2).
green(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 7).
size(p135_1, 3).
red(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 10).
size(p135_2, 7).
blue(p135_2).
rhs(p135_2).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 0).
size(p129_0, 8).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 10).
size(p129_1, 7).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 6).
coord2(p129_2, 1).
size(p129_2, 10).
green(p129_2).
strange(p129_2).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 9).
size(p156_0, 4).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 9).
size(p156_1, 4).
red(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 6).
size(p156_2, 8).
blue(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 7).
coord2(p156_3, 8).
size(p156_3, 6).
green(p156_3).
upright(p156_3).
piece(156, p156_4).
coord1(p156_4, 4).
coord2(p156_4, 7).
size(p156_4, 8).
blue(p156_4).
upright(p156_4).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 8).
size(p186_0, 1).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 3).
size(p186_1, 3).
blue(p186_1).
upright(p186_1).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 2).
size(p121_0, 9).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 5).
size(p121_1, 7).
green(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 1).
size(p121_2, 4).
red(p121_2).
lhs(p121_2).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 6).
size(p140_0, 7).
green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 3).
size(p140_1, 0).
red(p140_1).
upright(p140_1).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 2).
size(p100_0, 8).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 5).
size(p100_1, 2).
blue(p100_1).
strange(p100_1).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 6).
size(p136_0, 7).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 0).
size(p136_1, 2).
blue(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 5).
size(p136_2, 6).
blue(p136_2).
lhs(p136_2).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 3).
size(p115_0, 8).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 5).
size(p115_1, 2).
green(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 1).
size(p115_2, 0).
blue(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 3).
coord2(p115_3, 1).
size(p115_3, 7).
red(p115_3).
upright(p115_3).
piece(115, p115_4).
coord1(p115_4, 9).
coord2(p115_4, 1).
size(p115_4, 10).
red(p115_4).
upright(p115_4).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 4).
size(p179_0, 9).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 2).
size(p179_1, 8).
blue(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 10).
size(p179_2, 9).
blue(p179_2).
upright(p179_2).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 8).
size(p145_0, 8).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 8).
size(p145_1, 4).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 10).
coord2(p145_2, 10).
size(p145_2, 6).
blue(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 5).
coord2(p145_3, 2).
size(p145_3, 2).
red(p145_3).
strange(p145_3).
piece(145, p145_4).
coord1(p145_4, 2).
coord2(p145_4, 10).
size(p145_4, 8).
red(p145_4).
lhs(p145_4).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 9).
size(p159_0, 4).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 1).
size(p159_1, 9).
blue(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 7).
size(p159_2, 2).
blue(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 2).
coord2(p159_3, 1).
size(p159_3, 8).
blue(p159_3).
rhs(p159_3).
contact(p159_1, p159_3).
contact(p159_1, p159_3).
contact(p159_3, p159_1).
contact(p159_3, p159_1).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 6).
size(p170_0, 5).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 4).
size(p170_1, 9).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 0).
size(p170_2, 0).
red(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 0).
coord2(p170_3, 9).
size(p170_3, 1).
blue(p170_3).
lhs(p170_3).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 7).
size(p152_0, 5).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 7).
size(p152_1, 8).
green(p152_1).
strange(p152_1).
contact(p152_0, p152_1).
contact(p152_0, p152_1).
contact(p152_1, p152_0).
contact(p152_1, p152_0).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 10).
size(p139_0, 9).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 7).
size(p139_1, 9).
red(p139_1).
upright(p139_1).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 1).
size(p155_0, 5).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 0).
size(p155_1, 0).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 7).
coord2(p155_2, 9).
size(p155_2, 2).
red(p155_2).
lhs(p155_2).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 4).
size(p128_0, 6).
green(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 6).
size(p128_1, 9).
blue(p128_1).
lhs(p128_1).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 4).
size(p198_0, 6).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 4).
size(p198_1, 8).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 9).
size(p198_2, 9).
blue(p198_2).
strange(p198_2).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 4).
size(p190_0, 7).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 9).
size(p190_1, 4).
blue(p190_1).
upright(p190_1).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 6).
size(p106_0, 7).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 9).
size(p106_1, 1).
green(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 2).
size(p106_2, 3).
red(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 7).
coord2(p106_3, 5).
size(p106_3, 9).
red(p106_3).
lhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 3).
coord2(p106_4, 9).
size(p106_4, 5).
blue(p106_4).
lhs(p106_4).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 3).
size(p167_0, 8).
green(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 6).
size(p167_1, 0).
blue(p167_1).
strange(p167_1).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 5).
size(p147_0, 1).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 9).
size(p147_1, 5).
red(p147_1).
strange(p147_1).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 3).
size(p116_0, 1).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 2).
size(p116_1, 0).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 7).
size(p116_2, 5).
red(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 4).
coord2(p116_3, 4).
size(p116_3, 9).
green(p116_3).
upright(p116_3).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 1).
size(p191_0, 4).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 10).
size(p191_1, 7).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 5).
size(p191_2, 0).
green(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 10).
coord2(p191_3, 4).
size(p191_3, 3).
green(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 2).
coord2(p191_4, 6).
size(p191_4, 5).
red(p191_4).
upright(p191_4).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 10).
size(p124_0, 8).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 2).
size(p124_1, 7).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 5).
size(p124_2, 0).
red(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 4).
coord2(p124_3, 9).
size(p124_3, 3).
blue(p124_3).
lhs(p124_3).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 6).
size(p178_0, 5).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 1).
size(p178_1, 2).
blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 1).
size(p178_2, 6).
green(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 6).
coord2(p178_3, 5).
size(p178_3, 10).
green(p178_3).
rhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 10).
coord2(p178_4, 8).
size(p178_4, 4).
green(p178_4).
rhs(p178_4).
contact(p178_1, p178_2).
contact(p178_1, p178_2).
contact(p178_2, p178_1).
contact(p178_2, p178_1).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 3).
size(p161_0, 6).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 7).
size(p161_1, 9).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 10).
size(p161_2, 3).
green(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 9).
coord2(p161_3, 9).
size(p161_3, 8).
red(p161_3).
rhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 5).
coord2(p161_4, 9).
size(p161_4, 5).
red(p161_4).
upright(p161_4).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 2).
size(p176_0, 5).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 2).
size(p176_1, 8).
blue(p176_1).
lhs(p176_1).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 9).
size(p101_0, 5).
green(p101_0).
strange(p101_0).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 0).
size(p168_0, 9).
red(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 7).
size(p168_1, 3).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 10).
coord2(p168_2, 0).
size(p168_2, 3).
red(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 5).
coord2(p168_3, 1).
size(p168_3, 8).
green(p168_3).
lhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 6).
coord2(p168_4, 8).
size(p168_4, 8).
blue(p168_4).
strange(p168_4).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 7).
size(p132_0, 7).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 10).
size(p132_1, 7).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 10).
size(p132_2, 4).
green(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 1).
coord2(p132_3, 2).
size(p132_3, 3).
blue(p132_3).
rhs(p132_3).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 1).
size(p119_0, 4).
green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 1).
size(p119_1, 5).
blue(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 0).
size(p119_2, 4).
green(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 2).
coord2(p119_3, 3).
size(p119_3, 10).
green(p119_3).
lhs(p119_3).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 8).
size(p160_0, 4).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 7).
size(p160_1, 3).
blue(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 3).
size(p160_2, 9).
green(p160_2).
strange(p160_2).
piece(117, p117_0).
coord1(p117_0, 3).
coord2(p117_0, 6).
size(p117_0, 6).
red(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 1).
size(p117_1, 9).
red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 8).
size(p117_2, 2).
blue(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 6).
coord2(p117_3, 8).
size(p117_3, 4).
blue(p117_3).
upright(p117_3).
piece(117, p117_4).
coord1(p117_4, 0).
coord2(p117_4, 6).
size(p117_4, 7).
blue(p117_4).
upright(p117_4).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 6).
size(p149_0, 3).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 10).
size(p149_1, 10).
red(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 3).
coord2(p149_2, 9).
size(p149_2, 10).
red(p149_2).
rhs(p149_2).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 6).
size(p122_0, 0).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 2).
size(p122_1, 10).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 7).
coord2(p122_2, 0).
size(p122_2, 10).
green(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 3).
coord2(p122_3, 4).
size(p122_3, 1).
blue(p122_3).
lhs(p122_3).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 6).
size(p143_0, 5).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 7).
size(p143_1, 2).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 4).
size(p143_2, 6).
red(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 3).
coord2(p143_3, 0).
size(p143_3, 2).
blue(p143_3).
lhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 5).
coord2(p143_4, 4).
size(p143_4, 1).
blue(p143_4).
lhs(p143_4).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 0).
size(p187_0, 6).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 4).
size(p187_1, 1).
red(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 3).
size(p187_2, 5).
green(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 8).
coord2(p187_3, 2).
size(p187_3, 9).
blue(p187_3).
lhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 4).
coord2(p187_4, 9).
size(p187_4, 1).
red(p187_4).
strange(p187_4).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 5).
size(p173_0, 3).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 3).
size(p173_1, 9).
green(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 6).
size(p173_2, 3).
red(p173_2).
lhs(p173_2).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 7).
size(p120_0, 6).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 7).
size(p120_1, 10).
blue(p120_1).
strange(p120_1).
contact(p120_0, p120_1).
contact(p120_0, p120_1).
contact(p120_1, p120_0).
contact(p120_1, p120_0).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 8).
size(p148_0, 7).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 5).
size(p148_1, 2).
red(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 6).
size(p148_2, 0).
red(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 5).
coord2(p148_3, 10).
size(p148_3, 9).
green(p148_3).
rhs(p148_3).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 2).
size(p189_0, 3).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 1).
size(p189_1, 3).
red(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 3).
size(p189_2, 1).
green(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 7).
coord2(p189_3, 8).
size(p189_3, 4).
red(p189_3).
strange(p189_3).
piece(189, p189_4).
coord1(p189_4, 0).
coord2(p189_4, 7).
size(p189_4, 8).
blue(p189_4).
lhs(p189_4).
contact(p189_0, p189_1).
contact(p189_0, p189_2).
contact(p189_0, p189_1).
contact(p189_0, p189_2).
contact(p189_1, p189_0).
contact(p189_1, p189_0).
contact(p189_2, p189_0).
contact(p189_2, p189_0).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 0).
size(p169_0, 10).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 7).
size(p169_1, 3).
red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 2).
size(p169_2, 3).
red(p169_2).
upright(p169_2).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 1).
size(p188_0, 4).
green(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 10).
size(p188_1, 6).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 2).
size(p188_2, 3).
green(p188_2).
strange(p188_2).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 5).
size(p164_0, 0).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 7).
size(p164_1, 3).
blue(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 3).
size(p164_2, 9).
red(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 5).
coord2(p164_3, 2).
size(p164_3, 2).
blue(p164_3).
lhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 9).
coord2(p164_4, 8).
size(p164_4, 1).
red(p164_4).
upright(p164_4).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 8).
size(p165_0, 10).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 2).
size(p165_1, 7).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 8).
coord2(p165_2, 6).
size(p165_2, 7).
green(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 3).
coord2(p165_3, 6).
size(p165_3, 7).
blue(p165_3).
strange(p165_3).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 0).
size(p163_0, 6).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 2).
size(p163_1, 8).
green(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 7).
coord2(p163_2, 0).
size(p163_2, 5).
green(p163_2).
rhs(p163_2).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 10).
size(p177_0, 2).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 3).
size(p177_1, 7).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 7).
size(p177_2, 2).
red(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 5).
coord2(p177_3, 1).
size(p177_3, 10).
red(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 8).
coord2(p177_4, 4).
size(p177_4, 2).
blue(p177_4).
strange(p177_4).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 7).
size(p108_0, 1).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 9).
size(p108_1, 7).
red(p108_1).
lhs(p108_1).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 10).
size(p194_0, 10).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 6).
size(p194_1, 5).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 0).
size(p194_2, 4).
red(p194_2).
rhs(p194_2).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 5).
size(p196_0, 10).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 3).
size(p196_1, 6).
green(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 1).
size(p196_2, 6).
blue(p196_2).
upright(p196_2).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 5).
size(p193_0, 3).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 9).
size(p193_1, 2).
blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 10).
size(p193_2, 4).
blue(p193_2).
upright(p193_2).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 8).
size(p104_0, 2).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 3).
size(p104_1, 5).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 0).
size(p104_2, 6).
green(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 3).
coord2(p104_3, 1).
size(p104_3, 8).
blue(p104_3).
strange(p104_3).
piece(104, p104_4).
coord1(p104_4, 4).
coord2(p104_4, 5).
size(p104_4, 10).
blue(p104_4).
upright(p104_4).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 9).
size(p181_0, 8).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 0).
size(p181_1, 7).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 7).
coord2(p181_2, 6).
size(p181_2, 10).
blue(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 7).
coord2(p181_3, 6).
size(p181_3, 0).
red(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 2).
coord2(p181_4, 6).
size(p181_4, 8).
red(p181_4).
rhs(p181_4).
contact(p181_2, p181_3).
contact(p181_2, p181_3).
contact(p181_3, p181_2).
contact(p181_3, p181_2).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 7).
size(p125_0, 2).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 1).
size(p125_1, 10).
green(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 4).
coord2(p125_2, 0).
size(p125_2, 6).
green(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 3).
coord2(p125_3, 8).
size(p125_3, 3).
red(p125_3).
lhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 3).
coord2(p125_4, 2).
size(p125_4, 6).
green(p125_4).
rhs(p125_4).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 8).
size(p127_0, 5).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 9).
size(p127_1, 6).
blue(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 7).
size(p127_2, 0).
green(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 7).
coord2(p127_3, 0).
size(p127_3, 3).
red(p127_3).
lhs(p127_3).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 8).
size(p107_0, 6).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 6).
size(p107_1, 9).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 5).
size(p107_2, 3).
blue(p107_2).
rhs(p107_2).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 4).
size(p185_0, 3).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 0).
size(p185_1, 8).
blue(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 2).
coord2(p185_2, 5).
size(p185_2, 1).
blue(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 10).
coord2(p185_3, 7).
size(p185_3, 7).
blue(p185_3).
lhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 0).
coord2(p185_4, 6).
size(p185_4, 9).
red(p185_4).
lhs(p185_4).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 5).
size(p144_0, 0).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 2).
size(p144_1, 9).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 4).
size(p144_2, 6).
blue(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 7).
coord2(p144_3, 0).
size(p144_3, 10).
blue(p144_3).
upright(p144_3).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 7).
size(p195_0, 10).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 9).
size(p195_1, 10).
green(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 2).
coord2(p195_2, 9).
size(p195_2, 1).
green(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 3).
coord2(p195_3, 8).
size(p195_3, 6).
red(p195_3).
lhs(p195_3).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 1).
size(p146_0, 9).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 1).
size(p146_1, 5).
red(p146_1).
strange(p146_1).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 4).
size(p199_0, 4).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 9).
size(p199_1, 1).
blue(p199_1).
strange(p199_1).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 5).
size(p180_0, 5).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 1).
size(p180_1, 4).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 6).
size(p180_2, 1).
red(p180_2).
strange(p180_2).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 10).
size(p126_0, 8).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 2).
size(p126_1, 0).
green(p126_1).
strange(p126_1).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 5).
size(p172_0, 0).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 8).
size(p172_1, 4).
green(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 1).
size(p172_2, 4).
blue(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 8).
coord2(p172_3, 5).
size(p172_3, 2).
red(p172_3).
strange(p172_3).
piece(172, p172_4).
coord1(p172_4, 8).
coord2(p172_4, 7).
size(p172_4, 0).
green(p172_4).
upright(p172_4).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 0).
size(p112_0, 7).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 8).
size(p112_1, 8).
red(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 0).
size(p112_2, 1).
blue(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 9).
coord2(p112_3, 9).
size(p112_3, 4).
green(p112_3).
lhs(p112_3).
contact(p112_1, p112_3).
contact(p112_1, p112_3).
contact(p112_3, p112_1).
contact(p112_3, p112_1).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 3).
size(p110_0, 8).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 7).
size(p110_1, 3).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 1).
size(p110_2, 9).
green(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 9).
coord2(p110_3, 1).
size(p110_3, 9).
red(p110_3).
rhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 3).
coord2(p110_4, 5).
size(p110_4, 4).
blue(p110_4).
lhs(p110_4).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 10).
size(p151_0, 5).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 0).
size(p151_1, 0).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 9).
coord2(p151_2, 6).
size(p151_2, 7).
red(p151_2).
upright(p151_2).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 3).
size(p171_0, 5).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 9).
size(p171_1, 7).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 6).
size(p171_2, 8).
green(p171_2).
upright(p171_2).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 3).
size(p141_0, 1).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 4).
size(p141_1, 4).
blue(p141_1).
lhs(p141_1).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 2).
size(p150_0, 2).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 8).
size(p150_1, 2).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 1).
size(p150_2, 9).
red(p150_2).
lhs(p150_2).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 10).
size(p182_0, 2).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 0).
size(p182_1, 8).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 1).
coord2(p182_2, 0).
size(p182_2, 9).
red(p182_2).
lhs(p182_2).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 2).
size(p131_0, 8).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 7).
size(p131_1, 1).
red(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 5).
size(p131_2, 9).
red(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 7).
coord2(p131_3, 2).
size(p131_3, 0).
red(p131_3).
strange(p131_3).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 5).
size(p153_0, 10).
green(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 0).
size(p153_1, 6).
blue(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 8).
size(p153_2, 8).
green(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 0).
coord2(p153_3, 8).
size(p153_3, 2).
blue(p153_3).
strange(p153_3).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 1).
size(p154_0, 4).
red(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 3).
size(p154_1, 10).
green(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 10).
size(p154_2, 2).
green(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 5).
coord2(p154_3, 4).
size(p154_3, 4).
green(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 9).
coord2(p154_4, 10).
size(p154_4, 3).
red(p154_4).
strange(p154_4).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 2).
size(p166_0, 8).
blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 6).
size(p166_1, 2).
red(p166_1).
strange(p166_1).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 3).
size(p103_0, 9).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 1).
size(p103_1, 8).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 2).
size(p103_2, 2).
red(p103_2).
rhs(p103_2).
contact(p103_0, p103_2).
contact(p103_0, p103_2).
contact(p103_2, p103_0).
contact(p103_2, p103_0).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 5).
size(p102_0, 1).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 3).
size(p102_1, 6).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 3).
size(p102_2, 4).
blue(p102_2).
upright(p102_2).
contact(p102_1, p102_2).
contact(p102_1, p102_2).
contact(p102_2, p102_1).
contact(p102_2, p102_1).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 8).
size(p157_0, 1).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 4).
size(p157_1, 9).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 3).
coord2(p157_2, 10).
size(p157_2, 1).
blue(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 7).
coord2(p157_3, 3).
size(p157_3, 7).
blue(p157_3).
rhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 5).
coord2(p157_4, 0).
size(p157_4, 8).
blue(p157_4).
lhs(p157_4).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 0).
size(p118_0, 7).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 7).
size(p118_1, 4).
green(p118_1).
strange(p118_1).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 1).
size(p137_0, 4).
blue(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 8).
size(p137_1, 0).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 6).
size(p137_2, 5).
blue(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 5).
coord2(p137_3, 9).
size(p137_3, 6).
blue(p137_3).
rhs(p137_3).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 6).
size(p142_0, 7).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 0).
size(p142_1, 10).
green(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 5).
size(p142_2, 3).
red(p142_2).
rhs(p142_2).
