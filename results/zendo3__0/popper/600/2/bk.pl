:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 6).
size(p80_0, 4).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 1).
size(p80_1, 8).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 10).
size(p80_2, 8).
red(p80_2).
upright(p80_2).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 0).
size(p82_0, 7).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 6).
size(p82_1, 0).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 9).
coord2(p82_2, 10).
size(p82_2, 2).
blue(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 0).
coord2(p82_3, 6).
size(p82_3, 8).
blue(p82_3).
upright(p82_3).
contact(p82_3, p82_1).
contact(p82_1, p82_3).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 2).
size(p94_0, 2).
green(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 0).
size(p94_1, 2).
red(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 8).
size(p94_2, 3).
blue(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 2).
coord2(p94_3, 8).
size(p94_3, 7).
blue(p94_3).
rhs(p94_3).
contact(p94_3, p94_2).
contact(p94_2, p94_3).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 8).
size(p69_0, 6).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 3).
size(p69_1, 7).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 10).
size(p69_2, 8).
green(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 8).
coord2(p69_3, 5).
size(p69_3, 8).
blue(p69_3).
strange(p69_3).
piece(69, p69_4).
coord1(p69_4, 0).
coord2(p69_4, 1).
size(p69_4, 9).
red(p69_4).
rhs(p69_4).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 2).
size(p86_0, 9).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 2).
size(p86_1, 4).
red(p86_1).
rhs(p86_1).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 5).
size(p22_0, 1).
green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 3).
size(p22_1, 3).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 5).
size(p22_2, 10).
red(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 7).
coord2(p22_3, 7).
size(p22_3, 2).
red(p22_3).
rhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 10).
coord2(p22_4, 3).
size(p22_4, 6).
red(p22_4).
rhs(p22_4).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 10).
size(p54_0, 2).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 10).
size(p54_1, 0).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 6).
size(p54_2, 4).
green(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 4).
coord2(p54_3, 9).
size(p54_3, 0).
red(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 4).
coord2(p54_4, 9).
size(p54_4, 8).
blue(p54_4).
upright(p54_4).
contact(p54_3, p54_4).
contact(p54_4, p54_3).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 7).
size(p85_0, 4).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 9).
size(p85_1, 7).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 7).
size(p85_2, 9).
blue(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 2).
coord2(p85_3, 8).
size(p85_3, 2).
red(p85_3).
strange(p85_3).
piece(85, p85_4).
coord1(p85_4, 2).
coord2(p85_4, 6).
size(p85_4, 4).
blue(p85_4).
upright(p85_4).
contact(p85_0, p85_3).
contact(p85_0, p85_4).
contact(p85_0, p85_3).
contact(p85_0, p85_4).
contact(p85_3, p85_0).
contact(p85_3, p85_0).
contact(p85_4, p85_0).
contact(p85_4, p85_0).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 3).
size(p3_0, 7).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 3).
size(p3_1, 5).
blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 7).
size(p3_2, 8).
red(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 6).
coord2(p3_3, 4).
size(p3_3, 8).
red(p3_3).
lhs(p3_3).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 10).
size(p99_0, 2).
green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 11).
coord2(p99_1, 10).
size(p99_1, 9).
blue(p99_1).
lhs(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(61, p61_0).
coord1(p61_0, -1).
coord2(p61_0, 4).
size(p61_0, 3).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 4).
size(p61_1, 8).
blue(p61_1).
strange(p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 6).
size(p2_0, 0).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 5).
size(p2_1, 9).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 5).
size(p2_2, 7).
red(p2_2).
strange(p2_2).
contact(p2_0, p2_2).
contact(p2_2, p2_0).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 2).
size(p97_0, 4).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 4).
size(p97_1, 2).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 1).
coord2(p97_2, 8).
size(p97_2, 0).
blue(p97_2).
rhs(p97_2).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 6).
size(p73_0, 7).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 6).
size(p73_1, 6).
green(p73_1).
rhs(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 2).
size(p56_0, 9).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 7).
size(p56_1, 10).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 2).
size(p56_2, 6).
red(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 6).
coord2(p56_3, 8).
size(p56_3, 3).
blue(p56_3).
strange(p56_3).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 5).
size(p7_0, 9).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 5).
size(p7_1, 5).
red(p7_1).
rhs(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 9).
size(p34_0, 10).
green(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 9).
size(p34_1, 5).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 7).
size(p34_2, 9).
blue(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 11).
coord2(p34_3, 9).
size(p34_3, 6).
green(p34_3).
rhs(p34_3).
contact(p34_3, p34_0).
contact(p34_0, p34_3).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 7).
size(p50_0, 7).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 4).
size(p50_1, 0).
green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 6).
size(p50_2, 3).
red(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 10).
coord2(p50_3, 6).
size(p50_3, 0).
red(p50_3).
rhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 0).
coord2(p50_4, 7).
size(p50_4, 3).
blue(p50_4).
upright(p50_4).
contact(p50_2, p50_3).
contact(p50_2, p50_3).
contact(p50_3, p50_2).
contact(p50_3, p50_2).
contact(p50_0, p50_4).
contact(p50_4, p50_0).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 0).
size(p51_0, 5).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 4).
size(p51_1, 2).
blue(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 0).
size(p51_2, 6).
red(p51_2).
lhs(p51_2).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 10).
size(p29_0, 2).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 8).
size(p29_1, 6).
green(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 6).
size(p29_2, 10).
red(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 7).
coord2(p29_3, 0).
size(p29_3, 9).
red(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 7).
coord2(p29_4, 0).
size(p29_4, 4).
blue(p29_4).
upright(p29_4).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, -1).
size(p10_0, 3).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 0).
size(p10_1, 8).
red(p10_1).
lhs(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 3).
size(p26_0, 0).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 3).
size(p26_1, 7).
red(p26_1).
rhs(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 0).
size(p90_0, 8).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 10).
size(p90_1, 7).
green(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 3).
size(p90_2, 2).
blue(p90_2).
strange(p90_2).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 10).
size(p74_0, 10).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 10).
size(p74_1, 7).
green(p74_1).
rhs(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 6).
size(p46_0, 5).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 8).
size(p46_1, 5).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 5).
size(p46_2, 10).
blue(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 4).
coord2(p46_3, 6).
size(p46_3, 6).
green(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 1).
coord2(p46_4, 4).
size(p46_4, 0).
green(p46_4).
upright(p46_4).
contact(p46_2, p46_0).
contact(p46_0, p46_2).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 6).
size(p14_0, 5).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 2).
size(p14_1, 4).
red(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 2).
size(p14_2, 7).
green(p14_2).
lhs(p14_2).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 0).
size(p95_0, 10).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 7).
size(p95_1, 9).
red(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 7).
size(p95_2, 3).
blue(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 5).
coord2(p95_3, 10).
size(p95_3, 10).
red(p95_3).
upright(p95_3).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 2).
size(p6_0, 4).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 6).
size(p6_1, 1).
green(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 5).
size(p6_2, 8).
red(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 10).
coord2(p6_3, 7).
size(p6_3, 8).
blue(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 10).
coord2(p6_4, 6).
size(p6_4, 10).
blue(p6_4).
upright(p6_4).
contact(p6_3, p6_4).
contact(p6_4, p6_3).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 1).
size(p4_0, 6).
green(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 1).
size(p4_1, 5).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 4).
size(p4_2, 0).
red(p4_2).
lhs(p4_2).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 7).
size(p58_0, 8).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, -1).
coord2(p58_1, 7).
size(p58_1, 7).
green(p58_1).
rhs(p58_1).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 8).
size(p91_0, 8).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 7).
size(p91_1, 7).
green(p91_1).
rhs(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 1).
size(p53_0, 7).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 1).
size(p53_1, 8).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 10).
size(p53_2, 10).
red(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 0).
coord2(p53_3, 10).
size(p53_3, 5).
blue(p53_3).
rhs(p53_3).
contact(p53_2, p53_3).
contact(p53_2, p53_3).
contact(p53_3, p53_2).
contact(p53_3, p53_2).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 9).
size(p89_0, 7).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 4).
size(p89_1, 7).
green(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 9).
size(p89_2, 6).
green(p89_2).
rhs(p89_2).
contact(p89_2, p89_0).
contact(p89_0, p89_2).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 6).
size(p72_0, 4).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 6).
size(p72_1, 9).
blue(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 2).
size(p72_2, 7).
blue(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 8).
coord2(p72_3, 2).
size(p72_3, 1).
red(p72_3).
upright(p72_3).
contact(p72_0, p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
contact(p72_1, p72_0).
contact(p72_2, p72_3).
contact(p72_2, p72_3).
contact(p72_3, p72_2).
contact(p72_3, p72_2).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 8).
size(p21_0, 10).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 3).
size(p21_1, 7).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 0).
size(p21_2, 2).
green(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 9).
size(p21_3, 9).
blue(p21_3).
rhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 9).
coord2(p21_4, 2).
size(p21_4, 3).
blue(p21_4).
upright(p21_4).
contact(p21_3, p21_0).
contact(p21_0, p21_3).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 5).
size(p60_0, 5).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 10).
size(p60_1, 2).
red(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 7).
size(p60_2, 6).
blue(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 0).
coord2(p60_3, 7).
size(p60_3, 7).
blue(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 0).
coord2(p60_4, 3).
size(p60_4, 2).
blue(p60_4).
strange(p60_4).
contact(p60_2, p60_3).
contact(p60_2, p60_3).
contact(p60_3, p60_2).
contact(p60_3, p60_2).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 6).
size(p30_0, 10).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 6).
size(p30_1, 8).
blue(p30_1).
upright(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 6).
size(p96_0, 2).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 6).
size(p96_1, 8).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 2).
size(p96_2, 7).
blue(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 9).
coord2(p96_3, 2).
size(p96_3, 8).
green(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 4).
coord2(p96_4, 5).
size(p96_4, 8).
blue(p96_4).
upright(p96_4).
contact(p96_2, p96_3).
contact(p96_2, p96_3).
contact(p96_3, p96_2).
contact(p96_3, p96_2).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 3).
size(p59_0, 0).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 6).
size(p59_1, 1).
blue(p59_1).
lhs(p59_1).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 7).
size(p0_0, 5).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 6).
size(p0_1, 7).
blue(p0_1).
lhs(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 4).
size(p27_0, 2).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 10).
size(p27_1, 2).
red(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 0).
size(p27_2, 7).
red(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 9).
coord2(p27_3, -1).
size(p27_3, 8).
blue(p27_3).
lhs(p27_3).
contact(p27_3, p27_2).
contact(p27_2, p27_3).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 2).
size(p17_0, 0).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 8).
size(p17_1, 2).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 6).
size(p17_2, 7).
green(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 3).
coord2(p17_3, 1).
size(p17_3, 8).
green(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 5).
coord2(p17_4, 6).
size(p17_4, 10).
blue(p17_4).
rhs(p17_4).
contact(p17_2, p17_4).
contact(p17_4, p17_2).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 10).
size(p13_0, 10).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 7).
size(p13_1, 4).
blue(p13_1).
rhs(p13_1).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 2).
size(p35_0, 9).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 10).
size(p35_1, 6).
green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 2).
size(p35_2, 2).
green(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 10).
coord2(p35_3, 2).
size(p35_3, 10).
blue(p35_3).
rhs(p35_3).
contact(p35_3, p35_0).
contact(p35_0, p35_3).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 3).
size(p93_0, 10).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 2).
size(p93_1, 0).
blue(p93_1).
rhs(p93_1).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 6).
size(p65_0, 6).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, -1).
coord2(p65_1, 2).
size(p65_1, 1).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 3).
coord2(p65_2, 6).
size(p65_2, 5).
green(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 2).
size(p65_3, 7).
green(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 3).
coord2(p65_4, 7).
size(p65_4, 2).
blue(p65_4).
upright(p65_4).
contact(p65_2, p65_4).
contact(p65_2, p65_4).
contact(p65_4, p65_2).
contact(p65_4, p65_2).
contact(p65_1, p65_3).
contact(p65_3, p65_1).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 3).
size(p78_0, 0).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 0).
size(p78_1, 10).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 0).
size(p78_2, 5).
blue(p78_2).
rhs(p78_2).
contact(p78_2, p78_1).
contact(p78_1, p78_2).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 1).
size(p66_0, 6).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 5).
size(p66_1, 0).
blue(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 4).
size(p66_2, 9).
blue(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 2).
coord2(p66_3, 2).
size(p66_3, 9).
red(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 9).
coord2(p66_4, 1).
size(p66_4, 1).
blue(p66_4).
rhs(p66_4).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 9).
size(p45_0, 9).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 9).
size(p45_1, 6).
blue(p45_1).
upright(p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 5).
size(p87_0, 7).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 5).
size(p87_1, 1).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 2).
size(p87_2, 9).
blue(p87_2).
lhs(p87_2).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 8).
size(p19_0, 4).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 1).
size(p19_1, 8).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 9).
size(p19_2, 8).
red(p19_2).
rhs(p19_2).
contact(p19_0, p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
contact(p19_2, p19_0).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 4).
size(p55_0, 2).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 9).
coord2(p55_1, 5).
size(p55_1, 9).
blue(p55_1).
strange(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(75, p75_0).
coord1(p75_0, 0).
coord2(p75_0, 1).
size(p75_0, 1).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 6).
size(p75_1, 1).
blue(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 0).
size(p75_2, 6).
green(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 0).
coord2(p75_3, 8).
size(p75_3, 8).
red(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 6).
coord2(p75_4, 4).
size(p75_4, 2).
red(p75_4).
rhs(p75_4).
contact(p75_0, p75_2).
contact(p75_0, p75_2).
contact(p75_2, p75_0).
contact(p75_2, p75_0).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 4).
size(p11_0, 0).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 7).
size(p11_1, 6).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 5).
size(p11_2, 6).
blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 2).
size(p11_3, 4).
blue(p11_3).
lhs(p11_3).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 5).
size(p36_0, 6).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 5).
size(p36_1, 9).
red(p36_1).
lhs(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 7).
size(p63_0, 2).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 6).
size(p63_1, 3).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 4).
size(p63_2, 10).
red(p63_2).
upright(p63_2).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 8).
size(p47_0, 1).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 10).
coord2(p47_1, 3).
size(p47_1, 0).
red(p47_1).
upright(p47_1).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 9).
size(p24_0, 7).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 9).
size(p24_1, 8).
green(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 9).
size(p24_2, 6).
red(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 8).
coord2(p24_3, 10).
size(p24_3, 10).
green(p24_3).
upright(p24_3).
contact(p24_0, p24_3).
contact(p24_0, p24_3).
contact(p24_3, p24_0).
contact(p24_3, p24_0).
contact(p24_3, p24_2).
contact(p24_2, p24_3).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 9).
size(p49_0, 6).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 8).
size(p49_1, 10).
red(p49_1).
rhs(p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 3).
size(p33_0, 3).
green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 4).
size(p33_1, 8).
green(p33_1).
rhs(p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 2).
size(p98_0, 10).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 6).
size(p98_1, 3).
blue(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 3).
size(p98_2, 2).
blue(p98_2).
upright(p98_2).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 4).
size(p9_0, 9).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 10).
size(p9_1, 3).
blue(p9_1).
rhs(p9_1).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 9).
size(p83_0, 8).
red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 9).
size(p83_1, 5).
blue(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 3).
size(p83_2, 6).
blue(p83_2).
rhs(p83_2).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 7).
size(p76_0, 2).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 5).
size(p76_1, 3).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 8).
size(p76_2, 6).
blue(p76_2).
strange(p76_2).
contact(p76_0, p76_2).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
contact(p76_2, p76_0).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 0).
size(p40_0, 6).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 0).
size(p40_1, 9).
blue(p40_1).
rhs(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 2).
size(p41_0, 1).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 4).
size(p41_1, 10).
green(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 2).
size(p41_2, 4).
blue(p41_2).
upright(p41_2).
contact(p41_0, p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
contact(p41_2, p41_0).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 1).
size(p16_0, 5).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 10).
size(p16_1, 4).
blue(p16_1).
strange(p16_1).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 3).
size(p42_0, 8).
green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 7).
size(p42_1, 9).
red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 5).
size(p42_2, 9).
green(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 8).
coord2(p42_3, 10).
size(p42_3, 5).
green(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 10).
coord2(p42_4, 4).
size(p42_4, 3).
blue(p42_4).
strange(p42_4).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 9).
size(p79_0, 7).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 1).
size(p79_1, 7).
red(p79_1).
rhs(p79_1).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 10).
size(p88_0, 0).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 0).
size(p88_1, 9).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 0).
size(p88_2, 1).
red(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 0).
size(p88_3, 9).
blue(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 6).
coord2(p88_4, 5).
size(p88_4, 0).
red(p88_4).
rhs(p88_4).
contact(p88_2, p88_3).
contact(p88_3, p88_2).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 6).
size(p1_0, 1).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 5).
size(p1_1, 0).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 10).
size(p1_2, 9).
red(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 5).
coord2(p1_3, 1).
size(p1_3, 1).
blue(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 1).
coord2(p1_4, 2).
size(p1_4, 5).
green(p1_4).
rhs(p1_4).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 1).
size(p81_0, 5).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 1).
size(p81_1, 9).
red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 10).
size(p81_2, 5).
red(p81_2).
rhs(p81_2).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 9).
size(p84_0, 0).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 0).
size(p84_1, 1).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 0).
size(p84_2, 8).
green(p84_2).
lhs(p84_2).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 9).
size(p71_0, 10).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 8).
size(p71_1, 3).
red(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 9).
size(p71_2, 6).
green(p71_2).
upright(p71_2).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 9).
size(p39_0, 1).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 10).
size(p39_1, 9).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 3).
coord2(p39_2, 6).
size(p39_2, 3).
red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 7).
coord2(p39_3, 10).
size(p39_3, 9).
green(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 6).
coord2(p39_4, 1).
size(p39_4, 5).
blue(p39_4).
lhs(p39_4).
contact(p39_2, p39_3).
contact(p39_2, p39_3).
contact(p39_3, p39_2).
contact(p39_3, p39_2).
contact(p39_3, p39_1).
contact(p39_1, p39_3).
piece(28, p28_0).
coord1(p28_0, 5).
coord2(p28_0, 3).
size(p28_0, 10).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 4).
size(p28_1, 10).
blue(p28_1).
lhs(p28_1).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 8).
size(p25_0, 10).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 8).
size(p25_1, 2).
green(p25_1).
upright(p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 0).
size(p12_0, 8).
green(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 0).
size(p12_1, 7).
red(p12_1).
rhs(p12_1).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 5).
size(p43_0, 7).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 0).
size(p43_1, 1).
red(p43_1).
strange(p43_1).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 1).
size(p57_0, 10).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 3).
size(p57_1, 10).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 8).
size(p57_2, 1).
blue(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 5).
coord2(p57_3, 1).
size(p57_3, 4).
red(p57_3).
rhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 7).
coord2(p57_4, 3).
size(p57_4, 3).
red(p57_4).
upright(p57_4).
contact(p57_0, p57_3).
contact(p57_0, p57_3).
contact(p57_3, p57_0).
contact(p57_3, p57_0).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 7).
size(p38_0, 10).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 8).
size(p38_1, 8).
blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 7).
size(p38_2, 1).
blue(p38_2).
upright(p38_2).
contact(p38_1, p38_2).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
contact(p38_2, p38_1).
contact(p38_2, p38_0).
contact(p38_0, p38_2).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 10).
size(p48_0, 6).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 10).
size(p48_1, 0).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 9).
size(p48_2, 6).
red(p48_2).
rhs(p48_2).
contact(p48_1, p48_2).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
contact(p48_2, p48_1).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 7).
size(p64_0, 2).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 10).
size(p64_1, 10).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 7).
size(p64_2, 8).
red(p64_2).
strange(p64_2).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 4).
size(p37_0, 1).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 1).
size(p37_1, 5).
red(p37_1).
strange(p37_1).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 1).
size(p52_0, 8).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 3).
size(p52_1, 8).
blue(p52_1).
lhs(p52_1).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 0).
size(p32_0, 8).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 1).
size(p32_1, 3).
blue(p32_1).
upright(p32_1).
contact(p32_0, p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
contact(p32_1, p32_0).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 1).
size(p92_0, 8).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 7).
size(p92_1, 8).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 7).
size(p92_2, 2).
red(p92_2).
rhs(p92_2).
contact(p92_2, p92_1).
contact(p92_1, p92_2).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 9).
size(p23_0, 5).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 5).
size(p23_1, 3).
blue(p23_1).
strange(p23_1).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 2).
size(p31_0, 3).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 1).
size(p31_1, 9).
red(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 4).
size(p31_2, 5).
blue(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 4).
coord2(p31_3, 3).
size(p31_3, 6).
blue(p31_3).
lhs(p31_3).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 2).
size(p20_0, 6).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 7).
size(p20_1, 10).
green(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 2).
size(p20_2, 8).
blue(p20_2).
upright(p20_2).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 8).
size(p8_0, 9).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 7).
size(p8_1, 7).
red(p8_1).
lhs(p8_1).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 0).
size(p15_0, 6).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 1).
size(p15_1, 5).
blue(p15_1).
strange(p15_1).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 0).
size(p77_0, 10).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 0).
size(p77_1, 10).
blue(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 1).
coord2(p77_2, 7).
size(p77_2, 8).
blue(p77_2).
lhs(p77_2).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 7).
size(p18_0, 7).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 7).
size(p18_1, 4).
red(p18_1).
upright(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 10).
size(p5_0, 8).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 2).
size(p5_1, 2).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 9).
size(p5_2, 6).
blue(p5_2).
strange(p5_2).
contact(p5_0, p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
contact(p5_2, p5_0).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 9).
size(p62_0, 8).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 10).
size(p62_1, 3).
green(p62_1).
rhs(p62_1).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 10).
size(p67_0, 2).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 8).
size(p67_1, 2).
green(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 5).
size(p67_2, 10).
blue(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 3).
coord2(p67_3, 5).
size(p67_3, 8).
blue(p67_3).
rhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 5).
coord2(p67_4, 5).
size(p67_4, 3).
red(p67_4).
upright(p67_4).
contact(p67_2, p67_4).
contact(p67_2, p67_4).
contact(p67_2, p67_3).
contact(p67_4, p67_2).
contact(p67_4, p67_2).
contact(p67_3, p67_2).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 1).
size(p44_0, 10).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 1).
size(p44_1, 3).
green(p44_1).
upright(p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 6).
size(p68_0, 7).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 0).
size(p68_1, 1).
blue(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 8).
coord2(p68_2, 2).
size(p68_2, 4).
blue(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 7).
coord2(p68_3, 2).
size(p68_3, 7).
blue(p68_3).
strange(p68_3).
piece(68, p68_4).
coord1(p68_4, 1).
coord2(p68_4, 6).
size(p68_4, 3).
red(p68_4).
upright(p68_4).
contact(p68_3, p68_2).
contact(p68_2, p68_3).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 2).
size(p70_0, 1).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 3).
size(p70_1, 6).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 3).
size(p70_2, 7).
blue(p70_2).
rhs(p70_2).
contact(p70_1, p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
contact(p70_2, p70_1).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 0).
size(p167_0, 0).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 1).
size(p167_1, 7).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 4).
size(p167_2, 7).
red(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 0).
coord2(p167_3, 5).
size(p167_3, 10).
green(p167_3).
lhs(p167_3).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 5).
size(p143_0, 9).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 3).
size(p143_1, 8).
green(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 6).
coord2(p143_2, 8).
size(p143_2, 1).
green(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 7).
coord2(p143_3, 2).
size(p143_3, 6).
green(p143_3).
lhs(p143_3).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 0).
size(p171_0, 8).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 7).
size(p171_1, 10).
green(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 6).
size(p171_2, 1).
blue(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 10).
coord2(p171_3, 6).
size(p171_3, 4).
green(p171_3).
rhs(p171_3).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 3).
size(p108_0, 1).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 5).
size(p108_1, 5).
blue(p108_1).
rhs(p108_1).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 0).
size(p151_0, 5).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 4).
size(p151_1, 10).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 7).
size(p151_2, 2).
green(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 0).
coord2(p151_3, 8).
size(p151_3, 10).
green(p151_3).
upright(p151_3).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 8).
size(p169_0, 3).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 5).
size(p169_1, 3).
red(p169_1).
rhs(p169_1).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 7).
size(p148_0, 2).
blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 7).
size(p148_1, 1).
red(p148_1).
lhs(p148_1).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 8).
size(p116_0, 5).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 6).
size(p116_1, 5).
red(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 10).
size(p116_2, 3).
green(p116_2).
rhs(p116_2).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 3).
size(p166_0, 4).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 0).
size(p166_1, 0).
green(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 4).
size(p166_2, 9).
red(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 9).
coord2(p166_3, 0).
size(p166_3, 5).
red(p166_3).
rhs(p166_3).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 3).
size(p107_0, 7).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 4).
size(p107_1, 1).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 9).
size(p107_2, 2).
red(p107_2).
lhs(p107_2).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 6).
size(p156_0, 6).
blue(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 1).
size(p156_1, 1).
green(p156_1).
rhs(p156_1).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 5).
size(p128_0, 5).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 6).
size(p128_1, 0).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 5).
size(p128_2, 8).
green(p128_2).
lhs(p128_2).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 6).
size(p122_0, 6).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 5).
size(p122_1, 2).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 9).
size(p122_2, 2).
blue(p122_2).
upright(p122_2).
contact(p122_0, p122_1).
contact(p122_0, p122_1).
contact(p122_1, p122_0).
contact(p122_1, p122_0).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 9).
size(p132_0, 6).
blue(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 2).
size(p132_1, 6).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 3).
coord2(p132_2, 8).
size(p132_2, 4).
red(p132_2).
rhs(p132_2).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 8).
size(p127_0, 5).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 6).
size(p127_1, 3).
red(p127_1).
strange(p127_1).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 8).
size(p182_0, 7).
green(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 3).
size(p182_1, 0).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 9).
size(p182_2, 4).
red(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 7).
coord2(p182_3, 6).
size(p182_3, 8).
red(p182_3).
rhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 9).
coord2(p182_4, 2).
size(p182_4, 3).
blue(p182_4).
lhs(p182_4).
contact(p182_1, p182_4).
contact(p182_1, p182_4).
contact(p182_4, p182_1).
contact(p182_4, p182_1).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 9).
size(p195_0, 6).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 8).
size(p195_1, 10).
blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 3).
coord2(p195_2, 3).
size(p195_2, 8).
red(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 2).
coord2(p195_3, 2).
size(p195_3, 9).
red(p195_3).
lhs(p195_3).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 1).
size(p114_0, 0).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 0).
size(p114_1, 3).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 0).
size(p114_2, 1).
red(p114_2).
upright(p114_2).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 7).
size(p172_0, 6).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 4).
size(p172_1, 1).
blue(p172_1).
upright(p172_1).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 10).
size(p189_0, 10).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 9).
size(p189_1, 3).
red(p189_1).
strange(p189_1).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 10).
size(p141_0, 0).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 2).
size(p141_1, 2).
green(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 10).
size(p141_2, 10).
red(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 3).
coord2(p141_3, 6).
size(p141_3, 7).
blue(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 9).
coord2(p141_4, 3).
size(p141_4, 6).
blue(p141_4).
rhs(p141_4).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 4).
size(p190_0, 4).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 5).
size(p190_1, 2).
blue(p190_1).
strange(p190_1).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 6).
size(p119_0, 4).
green(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 6).
size(p119_1, 6).
blue(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 10).
coord2(p119_2, 3).
size(p119_2, 3).
red(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 7).
coord2(p119_3, 4).
size(p119_3, 8).
blue(p119_3).
rhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 3).
coord2(p119_4, 9).
size(p119_4, 9).
blue(p119_4).
strange(p119_4).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 0).
size(p184_0, 6).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 8).
size(p184_1, 2).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 4).
size(p184_2, 10).
blue(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 7).
coord2(p184_3, 10).
size(p184_3, 7).
red(p184_3).
upright(p184_3).
piece(184, p184_4).
coord1(p184_4, 10).
coord2(p184_4, 4).
size(p184_4, 10).
red(p184_4).
upright(p184_4).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 9).
size(p112_0, 4).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 5).
size(p112_1, 5).
red(p112_1).
rhs(p112_1).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 3).
size(p187_0, 2).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 9).
size(p187_1, 1).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 7).
size(p187_2, 10).
blue(p187_2).
strange(p187_2).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 8).
size(p179_0, 9).
green(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 2).
size(p179_1, 1).
red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 2).
size(p179_2, 8).
blue(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 8).
coord2(p179_3, 4).
size(p179_3, 3).
red(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 3).
coord2(p179_4, 9).
size(p179_4, 4).
red(p179_4).
rhs(p179_4).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 2).
size(p176_0, 8).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 4).
size(p176_1, 9).
green(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 3).
coord2(p176_2, 4).
size(p176_2, 7).
red(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 4).
coord2(p176_3, 2).
size(p176_3, 10).
blue(p176_3).
rhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 9).
coord2(p176_4, 7).
size(p176_4, 4).
blue(p176_4).
strange(p176_4).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 8).
size(p145_0, 1).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 2).
size(p145_1, 10).
red(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 0).
size(p145_2, 9).
blue(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 7).
coord2(p145_3, 0).
size(p145_3, 4).
red(p145_3).
strange(p145_3).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 8).
size(p123_0, 10).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 6).
size(p123_1, 1).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 10).
coord2(p123_2, 4).
size(p123_2, 4).
red(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 5).
coord2(p123_3, 6).
size(p123_3, 0).
green(p123_3).
strange(p123_3).
piece(123, p123_4).
coord1(p123_4, 6).
coord2(p123_4, 0).
size(p123_4, 4).
blue(p123_4).
lhs(p123_4).
contact(p123_1, p123_3).
contact(p123_1, p123_3).
contact(p123_3, p123_1).
contact(p123_3, p123_1).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 8).
size(p173_0, 1).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 4).
size(p173_1, 10).
red(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 7).
size(p173_2, 7).
blue(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 4).
coord2(p173_3, 10).
size(p173_3, 4).
blue(p173_3).
upright(p173_3).
piece(173, p173_4).
coord1(p173_4, 8).
coord2(p173_4, 8).
size(p173_4, 3).
green(p173_4).
strange(p173_4).
contact(p173_0, p173_4).
contact(p173_0, p173_4).
contact(p173_4, p173_0).
contact(p173_4, p173_0).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 8).
size(p136_0, 7).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 7).
size(p136_1, 9).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 5).
size(p136_2, 1).
red(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 8).
coord2(p136_3, 0).
size(p136_3, 7).
blue(p136_3).
upright(p136_3).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 6).
size(p129_0, 10).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 10).
size(p129_1, 9).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 2).
size(p129_2, 5).
red(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 10).
coord2(p129_3, 4).
size(p129_3, 10).
red(p129_3).
rhs(p129_3).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 8).
size(p196_0, 8).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 4).
size(p196_1, 5).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 1).
size(p196_2, 0).
green(p196_2).
lhs(p196_2).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 4).
size(p110_0, 0).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 5).
size(p110_1, 9).
green(p110_1).
strange(p110_1).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 4).
size(p155_0, 5).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 0).
size(p155_1, 4).
red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 2).
size(p155_2, 4).
red(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 9).
coord2(p155_3, 9).
size(p155_3, 9).
blue(p155_3).
rhs(p155_3).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 3).
size(p159_0, 2).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 7).
size(p159_1, 6).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 2).
size(p159_2, 7).
blue(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 6).
coord2(p159_3, 7).
size(p159_3, 9).
green(p159_3).
lhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 9).
coord2(p159_4, 2).
size(p159_4, 9).
red(p159_4).
strange(p159_4).
contact(p159_1, p159_3).
contact(p159_1, p159_3).
contact(p159_3, p159_1).
contact(p159_3, p159_1).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 0).
size(p177_0, 1).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 6).
size(p177_1, 4).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 7).
size(p177_2, 8).
blue(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 5).
coord2(p177_3, 3).
size(p177_3, 3).
red(p177_3).
lhs(p177_3).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 10).
size(p103_0, 0).
green(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 9).
size(p103_1, 9).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 1).
coord2(p103_2, 8).
size(p103_2, 0).
blue(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 4).
coord2(p103_3, 9).
size(p103_3, 6).
blue(p103_3).
strange(p103_3).
piece(103, p103_4).
coord1(p103_4, 4).
coord2(p103_4, 7).
size(p103_4, 7).
blue(p103_4).
rhs(p103_4).
contact(p103_1, p103_3).
contact(p103_1, p103_3).
contact(p103_3, p103_1).
contact(p103_3, p103_1).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 8).
size(p183_0, 3).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 4).
size(p183_1, 4).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 1).
size(p183_2, 4).
blue(p183_2).
upright(p183_2).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 8).
size(p120_0, 0).
blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 7).
size(p120_1, 6).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 8).
size(p120_2, 5).
blue(p120_2).
strange(p120_2).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 4).
size(p163_0, 6).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 7).
size(p163_1, 5).
blue(p163_1).
rhs(p163_1).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 3).
size(p161_0, 10).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 6).
size(p161_1, 5).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 2).
coord2(p161_2, 3).
size(p161_2, 1).
blue(p161_2).
rhs(p161_2).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 3).
size(p137_0, 10).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 10).
size(p137_1, 9).
green(p137_1).
lhs(p137_1).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 8).
size(p175_0, 5).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 9).
size(p175_1, 3).
red(p175_1).
strange(p175_1).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 0).
size(p158_0, 0).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 4).
size(p158_1, 0).
green(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 7).
size(p158_2, 8).
red(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 6).
coord2(p158_3, 1).
size(p158_3, 5).
red(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 7).
coord2(p158_4, 10).
size(p158_4, 3).
blue(p158_4).
lhs(p158_4).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 9).
size(p197_0, 0).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 0).
size(p197_1, 3).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 0).
size(p197_2, 2).
red(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 1).
coord2(p197_3, 10).
size(p197_3, 8).
blue(p197_3).
lhs(p197_3).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 10).
size(p191_0, 5).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 2).
size(p191_1, 10).
red(p191_1).
upright(p191_1).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 2).
size(p100_0, 7).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 6).
size(p100_1, 1).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 2).
size(p100_2, 5).
red(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 8).
coord2(p100_3, 0).
size(p100_3, 9).
red(p100_3).
rhs(p100_3).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 10).
size(p126_0, 7).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 9).
size(p126_1, 2).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 2).
size(p126_2, 7).
green(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 4).
coord2(p126_3, 1).
size(p126_3, 6).
red(p126_3).
lhs(p126_3).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 2).
size(p168_0, 0).
red(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 2).
size(p168_1, 7).
blue(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 10).
size(p168_2, 1).
green(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 7).
coord2(p168_3, 3).
size(p168_3, 0).
blue(p168_3).
lhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 9).
coord2(p168_4, 3).
size(p168_4, 10).
red(p168_4).
rhs(p168_4).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 4).
size(p185_0, 10).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 2).
size(p185_1, 9).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 8).
size(p185_2, 4).
green(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 2).
coord2(p185_3, 8).
size(p185_3, 7).
blue(p185_3).
strange(p185_3).
piece(185, p185_4).
coord1(p185_4, 1).
coord2(p185_4, 4).
size(p185_4, 10).
green(p185_4).
lhs(p185_4).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 4).
size(p147_0, 9).
green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 6).
size(p147_1, 9).
green(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 10).
size(p147_2, 4).
blue(p147_2).
lhs(p147_2).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 9).
size(p150_0, 8).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 5).
size(p150_1, 2).
green(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 3).
size(p150_2, 9).
blue(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 3).
coord2(p150_3, 6).
size(p150_3, 1).
green(p150_3).
rhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 7).
coord2(p150_4, 0).
size(p150_4, 0).
red(p150_4).
upright(p150_4).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 4).
size(p117_0, 4).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 6).
size(p117_1, 3).
red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 6).
size(p117_2, 7).
blue(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 4).
coord2(p117_3, 1).
size(p117_3, 4).
green(p117_3).
upright(p117_3).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 1).
size(p118_0, 1).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 9).
size(p118_1, 10).
green(p118_1).
strange(p118_1).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 3).
size(p140_0, 5).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 6).
size(p140_1, 9).
blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 9).
coord2(p140_2, 7).
size(p140_2, 7).
red(p140_2).
lhs(p140_2).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 6).
size(p133_0, 3).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 2).
size(p133_1, 9).
blue(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 0).
size(p133_2, 2).
red(p133_2).
rhs(p133_2).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 7).
size(p142_0, 0).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 9).
size(p142_1, 8).
red(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 1).
size(p142_2, 3).
blue(p142_2).
strange(p142_2).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 5).
size(p131_0, 0).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 7).
size(p131_1, 2).
blue(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 9).
size(p131_2, 9).
green(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 8).
coord2(p131_3, 0).
size(p131_3, 9).
red(p131_3).
lhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 4).
coord2(p131_4, 9).
size(p131_4, 10).
green(p131_4).
rhs(p131_4).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 3).
size(p174_0, 8).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 6).
size(p174_1, 6).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 7).
size(p174_2, 8).
red(p174_2).
lhs(p174_2).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 4).
size(p135_0, 3).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 4).
size(p135_1, 10).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 8).
size(p135_2, 4).
green(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 9).
coord2(p135_3, 10).
size(p135_3, 10).
green(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 9).
coord2(p135_4, 1).
size(p135_4, 0).
blue(p135_4).
rhs(p135_4).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 4).
size(p165_0, 8).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 3).
size(p165_1, 7).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 1).
size(p165_2, 9).
red(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 5).
coord2(p165_3, 5).
size(p165_3, 3).
green(p165_3).
upright(p165_3).
piece(165, p165_4).
coord1(p165_4, 4).
coord2(p165_4, 0).
size(p165_4, 4).
green(p165_4).
rhs(p165_4).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 9).
size(p111_0, 9).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 6).
size(p111_1, 4).
blue(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 1).
size(p111_2, 2).
blue(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 1).
size(p111_3, 1).
red(p111_3).
strange(p111_3).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 0).
size(p164_0, 2).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 8).
size(p164_1, 8).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 2).
size(p164_2, 9).
green(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 7).
coord2(p164_3, 1).
size(p164_3, 7).
red(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 4).
coord2(p164_4, 9).
size(p164_4, 10).
green(p164_4).
rhs(p164_4).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 3).
size(p139_0, 1).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 9).
size(p139_1, 9).
blue(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 2).
size(p139_2, 3).
blue(p139_2).
strange(p139_2).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 6).
size(p181_0, 3).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 9).
size(p181_1, 10).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 10).
coord2(p181_2, 6).
size(p181_2, 3).
blue(p181_2).
lhs(p181_2).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 4).
size(p101_0, 5).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 3).
size(p101_1, 9).
green(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 8).
coord2(p101_2, 10).
size(p101_2, 0).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 2).
coord2(p101_3, 7).
size(p101_3, 5).
blue(p101_3).
strange(p101_3).
piece(101, p101_4).
coord1(p101_4, 7).
coord2(p101_4, 2).
size(p101_4, 2).
green(p101_4).
strange(p101_4).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 6).
size(p115_0, 9).
green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 10).
size(p115_1, 6).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 8).
size(p115_2, 10).
green(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 2).
coord2(p115_3, 7).
size(p115_3, 6).
blue(p115_3).
strange(p115_3).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 2).
size(p146_0, 10).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 1).
size(p146_1, 10).
red(p146_1).
lhs(p146_1).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 7).
size(p186_0, 1).
green(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 4).
size(p186_1, 10).
red(p186_1).
upright(p186_1).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 1).
size(p134_0, 6).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 3).
size(p134_1, 7).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 5).
size(p134_2, 5).
blue(p134_2).
lhs(p134_2).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 1).
size(p194_0, 3).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 10).
size(p194_1, 0).
blue(p194_1).
rhs(p194_1).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 2).
size(p180_0, 3).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 3).
size(p180_1, 4).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 7).
size(p180_2, 3).
red(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 5).
coord2(p180_3, 5).
size(p180_3, 9).
green(p180_3).
upright(p180_3).
piece(180, p180_4).
coord1(p180_4, 1).
coord2(p180_4, 8).
size(p180_4, 7).
red(p180_4).
upright(p180_4).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 7).
size(p154_0, 7).
green(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 4).
size(p154_1, 10).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 5).
size(p154_2, 7).
green(p154_2).
upright(p154_2).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 8).
size(p153_0, 2).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 3).
size(p153_1, 9).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 9).
size(p153_2, 4).
green(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 2).
coord2(p153_3, 2).
size(p153_3, 9).
green(p153_3).
lhs(p153_3).
contact(p153_0, p153_2).
contact(p153_0, p153_2).
contact(p153_2, p153_0).
contact(p153_2, p153_0).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 10).
size(p162_0, 3).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 6).
size(p162_1, 6).
blue(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 9).
size(p162_2, 10).
red(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 9).
coord2(p162_3, 6).
size(p162_3, 9).
green(p162_3).
upright(p162_3).
contact(p162_1, p162_3).
contact(p162_1, p162_3).
contact(p162_3, p162_1).
contact(p162_3, p162_1).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 10).
size(p109_0, 2).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 3).
size(p109_1, 7).
blue(p109_1).
rhs(p109_1).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 2).
size(p105_0, 3).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 10).
size(p105_1, 3).
green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 0).
size(p105_2, 2).
green(p105_2).
lhs(p105_2).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 2).
size(p192_0, 7).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 1).
size(p192_1, 9).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 1).
coord2(p192_2, 7).
size(p192_2, 7).
green(p192_2).
lhs(p192_2).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 2).
size(p125_0, 2).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 0).
size(p125_1, 9).
green(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 10).
size(p125_2, 1).
blue(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 8).
coord2(p125_3, 1).
size(p125_3, 8).
red(p125_3).
upright(p125_3).
piece(125, p125_4).
coord1(p125_4, 10).
coord2(p125_4, 5).
size(p125_4, 7).
red(p125_4).
strange(p125_4).
contact(p125_0, p125_3).
contact(p125_0, p125_3).
contact(p125_3, p125_0).
contact(p125_3, p125_0).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 9).
size(p170_0, 5).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 4).
size(p170_1, 8).
green(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 8).
coord2(p170_2, 6).
size(p170_2, 5).
green(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 2).
coord2(p170_3, 1).
size(p170_3, 2).
green(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 0).
coord2(p170_4, 6).
size(p170_4, 0).
green(p170_4).
lhs(p170_4).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 2).
size(p106_0, 1).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 9).
size(p106_1, 6).
red(p106_1).
lhs(p106_1).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 4).
size(p152_0, 3).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 4).
size(p152_1, 6).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 1).
size(p152_2, 8).
blue(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 3).
coord2(p152_3, 4).
size(p152_3, 0).
red(p152_3).
upright(p152_3).
piece(152, p152_4).
coord1(p152_4, 2).
coord2(p152_4, 10).
size(p152_4, 2).
red(p152_4).
upright(p152_4).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 4).
size(p193_0, 7).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 8).
size(p193_1, 4).
blue(p193_1).
rhs(p193_1).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 3).
size(p124_0, 4).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 5).
size(p124_1, 4).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 1).
size(p124_2, 2).
blue(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 0).
coord2(p124_3, 10).
size(p124_3, 8).
blue(p124_3).
upright(p124_3).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 9).
size(p121_0, 4).
green(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 0).
size(p121_1, 9).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 9).
size(p121_2, 4).
blue(p121_2).
lhs(p121_2).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 3).
size(p130_0, 5).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 1).
size(p130_1, 8).
green(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 10).
coord2(p130_2, 10).
size(p130_2, 5).
red(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 10).
coord2(p130_3, 10).
size(p130_3, 6).
red(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 0).
coord2(p130_4, 4).
size(p130_4, 5).
blue(p130_4).
strange(p130_4).
contact(p130_2, p130_3).
contact(p130_2, p130_3).
contact(p130_3, p130_2).
contact(p130_3, p130_2).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 0).
size(p149_0, 4).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 1).
size(p149_1, 0).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 5).
coord2(p149_2, 3).
size(p149_2, 1).
blue(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 4).
coord2(p149_3, 9).
size(p149_3, 2).
blue(p149_3).
strange(p149_3).
piece(149, p149_4).
coord1(p149_4, 5).
coord2(p149_4, 9).
size(p149_4, 1).
blue(p149_4).
lhs(p149_4).
contact(p149_3, p149_4).
contact(p149_3, p149_4).
contact(p149_4, p149_3).
contact(p149_4, p149_3).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 10).
size(p104_0, 6).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 6).
size(p104_1, 10).
green(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 5).
size(p104_2, 1).
blue(p104_2).
lhs(p104_2).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 4).
size(p178_0, 0).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 5).
size(p178_1, 9).
red(p178_1).
upright(p178_1).
contact(p178_0, p178_1).
contact(p178_0, p178_1).
contact(p178_1, p178_0).
contact(p178_1, p178_0).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 4).
size(p113_0, 6).
green(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 10).
size(p113_1, 2).
blue(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 3).
size(p113_2, 9).
blue(p113_2).
rhs(p113_2).
contact(p113_0, p113_2).
contact(p113_0, p113_2).
contact(p113_2, p113_0).
contact(p113_2, p113_0).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 3).
size(p138_0, 0).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 7).
size(p138_1, 7).
blue(p138_1).
lhs(p138_1).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 1).
size(p199_0, 2).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 8).
size(p199_1, 10).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 0).
size(p199_2, 5).
green(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 8).
coord2(p199_3, 5).
size(p199_3, 4).
red(p199_3).
strange(p199_3).
piece(199, p199_4).
coord1(p199_4, 5).
coord2(p199_4, 7).
size(p199_4, 6).
blue(p199_4).
rhs(p199_4).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 0).
size(p160_0, 2).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 3).
size(p160_1, 9).
green(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 7).
size(p160_2, 0).
green(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 7).
coord2(p160_3, 9).
size(p160_3, 1).
blue(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 10).
coord2(p160_4, 0).
size(p160_4, 3).
red(p160_4).
upright(p160_4).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 0).
size(p198_0, 10).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 1).
size(p198_1, 8).
red(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 7).
size(p198_2, 3).
red(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 3).
coord2(p198_3, 0).
size(p198_3, 2).
green(p198_3).
strange(p198_3).
piece(198, p198_4).
coord1(p198_4, 10).
coord2(p198_4, 10).
size(p198_4, 9).
red(p198_4).
rhs(p198_4).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 4).
size(p102_0, 9).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 7).
size(p102_1, 10).
green(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 2).
size(p102_2, 2).
green(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 3).
coord2(p102_3, 7).
size(p102_3, 5).
blue(p102_3).
lhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 3).
coord2(p102_4, 4).
size(p102_4, 8).
blue(p102_4).
lhs(p102_4).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 1).
size(p188_0, 7).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 10).
size(p188_1, 7).
blue(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 1).
size(p188_2, 4).
red(p188_2).
strange(p188_2).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 7).
size(p144_0, 10).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 3).
size(p144_1, 10).
green(p144_1).
upright(p144_1).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 8).
size(p157_0, 3).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 7).
size(p157_1, 5).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 9).
size(p157_2, 0).
red(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 9).
coord2(p157_3, 9).
size(p157_3, 1).
red(p157_3).
rhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 8).
coord2(p157_4, 1).
size(p157_4, 1).
green(p157_4).
lhs(p157_4).
