:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 3).
size(p6_0, 6).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 0).
size(p6_1, 2).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 2).
size(p6_2, 9).
red(p6_2).
strange(p6_2).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 2).
size(p3_0, 1).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 1).
size(p3_1, 2).
green(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 1).
size(p3_2, 7).
blue(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 0).
coord2(p3_3, 6).
size(p3_3, 0).
green(p3_3).
lhs(p3_3).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 1).
size(p46_0, 6).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 1).
size(p46_1, 9).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 3).
size(p46_2, 1).
red(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 5).
coord2(p46_3, 5).
size(p46_3, 7).
red(p46_3).
lhs(p46_3).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 5).
size(p14_0, 10).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 5).
size(p14_1, 7).
blue(p14_1).
upright(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 0).
size(p50_0, 9).
green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 2).
size(p50_1, 1).
green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 0).
size(p50_2, 6).
green(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 3).
coord2(p50_3, 9).
size(p50_3, 6).
blue(p50_3).
upright(p50_3).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 0).
size(p66_0, 7).
green(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 0).
size(p66_1, 0).
blue(p66_1).
strange(p66_1).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 4).
size(p26_0, 7).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 8).
size(p26_1, 7).
green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 10).
size(p26_2, 9).
blue(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 5).
coord2(p26_3, 10).
size(p26_3, 1).
green(p26_3).
upright(p26_3).
contact(p26_3, p26_2).
contact(p26_2, p26_3).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 8).
size(p70_0, 5).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 7).
size(p70_1, 5).
blue(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 0).
size(p70_2, 7).
red(p70_2).
upright(p70_2).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 1).
size(p93_0, 2).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 0).
size(p93_1, 1).
green(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 10).
coord2(p93_2, 1).
size(p93_2, 5).
blue(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 0).
coord2(p93_3, 2).
size(p93_3, 8).
blue(p93_3).
rhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 10).
coord2(p93_4, 0).
size(p93_4, 5).
blue(p93_4).
upright(p93_4).
contact(p93_4, p93_2).
contact(p93_2, p93_4).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 5).
size(p53_0, 2).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 10).
size(p53_1, 7).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 8).
size(p53_2, 10).
green(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 8).
coord2(p53_3, 5).
size(p53_3, 9).
green(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 8).
coord2(p53_4, 5).
size(p53_4, 3).
blue(p53_4).
upright(p53_4).
contact(p53_0, p53_1).
contact(p53_0, p53_1).
contact(p53_0, p53_4).
contact(p53_1, p53_0).
contact(p53_1, p53_0).
contact(p53_3, p53_4).
contact(p53_3, p53_4).
contact(p53_4, p53_3).
contact(p53_4, p53_3).
contact(p53_4, p53_0).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 3).
size(p97_0, 1).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 5).
size(p97_1, 9).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 3).
size(p97_2, 8).
red(p97_2).
strange(p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 8).
size(p72_0, 7).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 9).
size(p72_1, 6).
red(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 0).
size(p72_2, 7).
green(p72_2).
lhs(p72_2).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 8).
size(p7_0, 10).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 0).
size(p7_1, 0).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, 10).
size(p7_2, 2).
green(p7_2).
upright(p7_2).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 6).
size(p43_0, 5).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 5).
size(p43_1, 8).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 1).
size(p43_2, 0).
blue(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 7).
coord2(p43_3, 8).
size(p43_3, 5).
blue(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 0).
coord2(p43_4, 0).
size(p43_4, 2).
green(p43_4).
lhs(p43_4).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 9).
size(p90_0, 3).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 10).
size(p90_1, 4).
red(p90_1).
strange(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 7).
size(p27_0, 1).
green(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 3).
size(p27_1, 1).
blue(p27_1).
lhs(p27_1).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 1).
size(p71_0, 0).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 6).
size(p71_1, 10).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 4).
size(p71_2, 0).
red(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 4).
coord2(p71_3, 10).
size(p71_3, 9).
blue(p71_3).
lhs(p71_3).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 9).
size(p30_0, 0).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 10).
size(p30_1, 5).
blue(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 3).
size(p30_2, 8).
green(p30_2).
lhs(p30_2).
contact(p30_0, p30_2).
contact(p30_0, p30_2).
contact(p30_0, p30_1).
contact(p30_2, p30_0).
contact(p30_2, p30_0).
contact(p30_1, p30_0).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 4).
size(p17_0, 2).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 4).
size(p17_1, 10).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 5).
size(p17_2, 7).
red(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 9).
coord2(p17_3, 8).
size(p17_3, 6).
green(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 6).
coord2(p17_4, 8).
size(p17_4, 1).
blue(p17_4).
lhs(p17_4).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 2).
size(p81_0, 9).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 7).
size(p81_1, 2).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 10).
coord2(p81_2, 6).
size(p81_2, 4).
blue(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 1).
coord2(p81_3, 7).
size(p81_3, 8).
green(p81_3).
lhs(p81_3).
contact(p81_1, p81_3).
contact(p81_3, p81_1).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 5).
size(p79_0, 8).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 6).
size(p79_1, 4).
red(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 4).
size(p79_2, 9).
blue(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 1).
coord2(p79_3, 5).
size(p79_3, 3).
red(p79_3).
strange(p79_3).
piece(79, p79_4).
coord1(p79_4, 2).
coord2(p79_4, 10).
size(p79_4, 9).
red(p79_4).
strange(p79_4).
contact(p79_0, p79_4).
contact(p79_0, p79_4).
contact(p79_0, p79_3).
contact(p79_4, p79_0).
contact(p79_4, p79_0).
contact(p79_3, p79_0).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 4).
size(p78_0, 3).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 1).
size(p78_1, 5).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 2).
size(p78_2, 8).
red(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 4).
coord2(p78_3, 1).
size(p78_3, 4).
green(p78_3).
rhs(p78_3).
contact(p78_3, p78_2).
contact(p78_2, p78_3).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 6).
size(p0_0, 4).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 5).
size(p0_1, 8).
red(p0_1).
lhs(p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 8).
size(p75_0, 7).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 0).
size(p75_1, 6).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 8).
coord2(p75_2, 8).
size(p75_2, 8).
blue(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 7).
coord2(p75_3, 4).
size(p75_3, 3).
red(p75_3).
rhs(p75_3).
contact(p75_2, p75_0).
contact(p75_0, p75_2).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 6).
size(p51_0, 9).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 1).
size(p51_1, 3).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 1).
size(p51_2, 8).
blue(p51_2).
upright(p51_2).
contact(p51_2, p51_1).
contact(p51_1, p51_2).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 3).
size(p85_0, 6).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 4).
size(p85_1, 10).
blue(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 4).
size(p85_2, 10).
red(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 4).
coord2(p85_3, 3).
size(p85_3, 6).
red(p85_3).
lhs(p85_3).
contact(p85_1, p85_2).
contact(p85_1, p85_2).
contact(p85_2, p85_1).
contact(p85_2, p85_1).
contact(p85_0, p85_3).
contact(p85_3, p85_0).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 8).
size(p84_0, 1).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 3).
size(p84_1, 3).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 8).
size(p84_2, 3).
red(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 8).
size(p84_3, 5).
red(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 5).
coord2(p84_4, 0).
size(p84_4, 9).
blue(p84_4).
upright(p84_4).
contact(p84_3, p84_2).
contact(p84_2, p84_3).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 3).
size(p18_0, 5).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 9).
size(p18_1, 2).
green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 4).
size(p18_2, 2).
blue(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 3).
coord2(p18_3, 2).
size(p18_3, 9).
blue(p18_3).
strange(p18_3).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 1).
size(p55_0, 1).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 6).
size(p55_1, 9).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 4).
size(p55_2, 2).
green(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 1).
coord2(p55_3, 9).
size(p55_3, 6).
red(p55_3).
upright(p55_3).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 9).
size(p8_0, 5).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 7).
size(p8_1, 0).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 1).
coord2(p8_2, 7).
size(p8_2, 0).
blue(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 8).
coord2(p8_3, 9).
size(p8_3, 1).
green(p8_3).
rhs(p8_3).
contact(p8_3, p8_0).
contact(p8_0, p8_3).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 4).
size(p2_0, 0).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 8).
size(p2_1, 7).
blue(p2_1).
lhs(p2_1).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 3).
size(p59_0, 9).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 2).
size(p59_1, 10).
red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 6).
size(p59_2, 3).
green(p59_2).
upright(p59_2).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 11).
size(p12_0, 2).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 10).
size(p12_1, 0).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 3).
size(p12_2, 2).
green(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 3).
coord2(p12_3, 8).
size(p12_3, 3).
blue(p12_3).
upright(p12_3).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 5).
size(p96_0, 1).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 3).
size(p96_1, 1).
green(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 1).
size(p96_2, 8).
green(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 6).
coord2(p96_3, 3).
size(p96_3, 3).
red(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 6).
coord2(p96_4, 5).
size(p96_4, 4).
blue(p96_4).
lhs(p96_4).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 2).
size(p65_0, 3).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 3).
size(p65_1, 4).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 6).
size(p65_2, 1).
red(p65_2).
upright(p65_2).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 4).
size(p24_0, 9).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 7).
size(p24_1, 2).
green(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 4).
size(p24_2, 9).
green(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 2).
coord2(p24_3, 6).
size(p24_3, 9).
blue(p24_3).
strange(p24_3).
piece(24, p24_4).
coord1(p24_4, 1).
coord2(p24_4, 4).
size(p24_4, 7).
blue(p24_4).
upright(p24_4).
contact(p24_4, p24_2).
contact(p24_2, p24_4).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 0).
size(p54_0, 2).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 7).
size(p54_1, 10).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 7).
size(p54_2, 9).
green(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 3).
coord2(p54_3, 0).
size(p54_3, 6).
blue(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 10).
coord2(p54_4, 1).
size(p54_4, 3).
red(p54_4).
lhs(p54_4).
contact(p54_1, p54_2).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
contact(p54_2, p54_1).
contact(p54_0, p54_3).
contact(p54_3, p54_0).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 4).
size(p82_0, 9).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 4).
size(p82_1, 8).
blue(p82_1).
upright(p82_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 4).
size(p37_0, 2).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 10).
size(p37_1, 10).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 1).
size(p37_2, 8).
red(p37_2).
upright(p37_2).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 6).
size(p4_0, 10).
green(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 6).
size(p4_1, 8).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 4).
size(p4_2, 0).
red(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 6).
size(p4_3, 5).
green(p4_3).
lhs(p4_3).
contact(p4_1, p4_3).
contact(p4_1, p4_3).
contact(p4_1, p4_0).
contact(p4_3, p4_1).
contact(p4_3, p4_1).
contact(p4_0, p4_1).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 4).
size(p62_0, 0).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 2).
size(p62_1, 2).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 3).
size(p62_2, 1).
blue(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 9).
coord2(p62_3, 2).
size(p62_3, 0).
red(p62_3).
lhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 9).
coord2(p62_4, 5).
size(p62_4, 5).
red(p62_4).
strange(p62_4).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 1).
size(p63_0, 3).
green(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 10).
size(p63_1, 8).
blue(p63_1).
lhs(p63_1).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 3).
size(p28_0, 9).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 2).
size(p28_1, 9).
green(p28_1).
upright(p28_1).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 8).
size(p89_0, 8).
green(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 9).
size(p89_1, 6).
green(p89_1).
strange(p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 3).
size(p94_0, 9).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 8).
size(p94_1, 0).
green(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 3).
size(p94_2, 3).
blue(p94_2).
lhs(p94_2).
contact(p94_0, p94_2).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
contact(p94_2, p94_0).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 2).
size(p1_0, 2).
green(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 11).
coord2(p1_1, 2).
size(p1_1, 10).
green(p1_1).
upright(p1_1).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 2).
size(p52_0, 3).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 2).
size(p52_1, 7).
blue(p52_1).
rhs(p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 0).
size(p40_0, 2).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 2).
size(p40_1, 8).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 10).
size(p40_2, 8).
red(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 2).
coord2(p40_3, 0).
size(p40_3, 1).
red(p40_3).
strange(p40_3).
contact(p40_0, p40_3).
contact(p40_3, p40_0).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 11).
size(p20_0, 2).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 11).
size(p20_1, 1).
red(p20_1).
strange(p20_1).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 5).
size(p83_0, 5).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 6).
size(p83_1, 8).
red(p83_1).
rhs(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 6).
size(p60_0, 6).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 3).
size(p60_1, 1).
red(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 1).
coord2(p60_2, 3).
size(p60_2, 6).
green(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 1).
coord2(p60_3, 3).
size(p60_3, 10).
green(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 2).
coord2(p60_4, 10).
size(p60_4, 2).
red(p60_4).
upright(p60_4).
contact(p60_1, p60_3).
contact(p60_1, p60_3).
contact(p60_3, p60_1).
contact(p60_3, p60_1).
contact(p60_3, p60_2).
contact(p60_2, p60_3).
piece(67, p67_0).
coord1(p67_0, -1).
coord2(p67_0, 9).
size(p67_0, 5).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 9).
size(p67_1, 2).
red(p67_1).
upright(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 1).
size(p19_0, 8).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 1).
size(p19_1, 10).
blue(p19_1).
strange(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 2).
size(p91_0, 3).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 7).
size(p91_1, 7).
green(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 5).
size(p91_2, 10).
blue(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 4).
coord2(p91_3, 7).
size(p91_3, 0).
blue(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 7).
coord2(p91_4, 9).
size(p91_4, 0).
blue(p91_4).
upright(p91_4).
contact(p91_1, p91_3).
contact(p91_3, p91_1).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 3).
size(p15_0, 9).
green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 5).
size(p15_1, 5).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 3).
size(p15_2, 2).
red(p15_2).
strange(p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 3).
size(p49_0, 4).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 7).
size(p49_1, 2).
green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 2).
size(p49_2, 2).
green(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 3).
coord2(p49_3, 3).
size(p49_3, 0).
green(p49_3).
rhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 10).
coord2(p49_4, 5).
size(p49_4, 3).
green(p49_4).
rhs(p49_4).
contact(p49_0, p49_1).
contact(p49_0, p49_1).
contact(p49_0, p49_3).
contact(p49_1, p49_0).
contact(p49_1, p49_0).
contact(p49_3, p49_0).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 2).
size(p33_0, 5).
red(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 10).
size(p33_1, 6).
green(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 10).
size(p33_2, 5).
green(p33_2).
lhs(p33_2).
contact(p33_1, p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
contact(p33_2, p33_1).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 9).
size(p80_0, 1).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 10).
size(p80_1, 8).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, 9).
size(p80_2, 6).
blue(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 9).
coord2(p80_3, 2).
size(p80_3, 7).
green(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 8).
coord2(p80_4, 3).
size(p80_4, 9).
green(p80_4).
upright(p80_4).
contact(p80_2, p80_0).
contact(p80_0, p80_2).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 5).
size(p92_0, 1).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 4).
size(p92_1, 9).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 3).
size(p92_2, 0).
red(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 5).
coord2(p92_3, 5).
size(p92_3, 5).
red(p92_3).
upright(p92_3).
contact(p92_0, p92_3).
contact(p92_3, p92_0).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 10).
size(p5_0, 9).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 10).
size(p5_1, 4).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 9).
size(p5_2, 5).
green(p5_2).
rhs(p5_2).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 3).
size(p99_0, 0).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 6).
size(p99_1, 10).
green(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 3).
size(p99_2, 10).
red(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 4).
coord2(p99_3, 2).
size(p99_3, 0).
green(p99_3).
rhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 5).
coord2(p99_4, 9).
size(p99_4, 1).
red(p99_4).
rhs(p99_4).
contact(p99_0, p99_1).
contact(p99_0, p99_1).
contact(p99_0, p99_2).
contact(p99_1, p99_0).
contact(p99_1, p99_0).
contact(p99_2, p99_0).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 9).
size(p31_0, 7).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 9).
size(p31_1, 5).
blue(p31_1).
upright(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 4).
size(p16_0, 5).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 3).
size(p16_1, 0).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 1).
size(p16_2, 8).
blue(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 3).
size(p16_3, 9).
red(p16_3).
rhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 0).
coord2(p16_4, 5).
size(p16_4, 10).
red(p16_4).
strange(p16_4).
contact(p16_0, p16_3).
contact(p16_3, p16_0).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 9).
size(p47_0, 10).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 10).
size(p47_1, 6).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 0).
size(p47_2, 9).
green(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 10).
size(p47_3, 5).
red(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 7).
coord2(p47_4, 1).
size(p47_4, 6).
blue(p47_4).
lhs(p47_4).
contact(p47_3, p47_0).
contact(p47_0, p47_3).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 8).
size(p34_0, 8).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 1).
size(p34_1, 10).
green(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 8).
size(p34_2, 5).
red(p34_2).
strange(p34_2).
contact(p34_2, p34_0).
contact(p34_0, p34_2).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 1).
size(p41_0, 1).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 1).
size(p41_1, 5).
green(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 9).
size(p41_2, 4).
red(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 6).
coord2(p41_3, 3).
size(p41_3, 1).
blue(p41_3).
lhs(p41_3).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 6).
size(p56_0, 0).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 6).
size(p56_1, 6).
green(p56_1).
rhs(p56_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 0).
size(p69_0, 2).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 1).
size(p69_1, 7).
red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 4).
size(p69_2, 2).
red(p69_2).
rhs(p69_2).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 7).
size(p25_0, 6).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 4).
size(p25_1, 4).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 6).
size(p25_2, 7).
blue(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 6).
coord2(p25_3, 6).
size(p25_3, 2).
blue(p25_3).
strange(p25_3).
contact(p25_0, p25_3).
contact(p25_0, p25_3).
contact(p25_3, p25_0).
contact(p25_3, p25_0).
contact(p25_3, p25_2).
contact(p25_2, p25_3).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 3).
size(p98_0, 10).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 3).
size(p98_1, 7).
green(p98_1).
upright(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 4).
size(p35_0, 4).
green(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 6).
size(p35_1, 1).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 5).
size(p35_2, 2).
red(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 6).
coord2(p35_3, 5).
size(p35_3, 6).
red(p35_3).
rhs(p35_3).
contact(p35_1, p35_2).
contact(p35_1, p35_3).
contact(p35_1, p35_2).
contact(p35_1, p35_3).
contact(p35_2, p35_1).
contact(p35_2, p35_1).
contact(p35_2, p35_3).
contact(p35_2, p35_3).
contact(p35_3, p35_1).
contact(p35_3, p35_2).
contact(p35_3, p35_1).
contact(p35_3, p35_2).
contact(p35_3, p35_0).
contact(p35_0, p35_3).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 8).
size(p44_0, 3).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 8).
size(p44_1, 5).
green(p44_1).
lhs(p44_1).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 10).
size(p39_0, 1).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 1).
size(p39_1, 8).
blue(p39_1).
lhs(p39_1).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 6).
size(p45_0, 4).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 1).
size(p45_1, 2).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 0).
size(p45_2, 1).
green(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 9).
coord2(p45_3, 8).
size(p45_3, 2).
blue(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 8).
coord2(p45_4, 5).
size(p45_4, 5).
green(p45_4).
strange(p45_4).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 4).
size(p95_0, 2).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 4).
size(p95_1, 4).
blue(p95_1).
strange(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 4).
size(p86_0, 2).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 4).
size(p86_1, 6).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 3).
size(p86_2, 7).
red(p86_2).
rhs(p86_2).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 10).
size(p32_0, 6).
green(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 10).
size(p32_1, 3).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 10).
size(p32_2, 10).
red(p32_2).
lhs(p32_2).
contact(p32_1, p32_2).
contact(p32_1, p32_2).
contact(p32_1, p32_0).
contact(p32_2, p32_1).
contact(p32_2, p32_1).
contact(p32_0, p32_1).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 1).
size(p23_0, 6).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 8).
size(p23_1, 9).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 2).
size(p23_2, 1).
red(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 1).
coord2(p23_3, 2).
size(p23_3, 2).
blue(p23_3).
strange(p23_3).
contact(p23_2, p23_3).
contact(p23_3, p23_2).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 3).
size(p29_0, 5).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 3).
size(p29_1, 6).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 0).
size(p29_2, 5).
green(p29_2).
strange(p29_2).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 3).
size(p68_0, 3).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 1).
size(p68_1, 5).
blue(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 2).
size(p68_2, 9).
green(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 1).
coord2(p68_3, 1).
size(p68_3, 1).
red(p68_3).
upright(p68_3).
contact(p68_1, p68_3).
contact(p68_1, p68_3).
contact(p68_3, p68_1).
contact(p68_3, p68_1).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 8).
size(p64_0, 6).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 8).
size(p64_1, 6).
red(p64_1).
strange(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 1).
size(p77_0, 7).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 3).
size(p77_1, 8).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 3).
size(p77_2, 6).
green(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 3).
coord2(p77_3, 6).
size(p77_3, 10).
blue(p77_3).
rhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 6).
coord2(p77_4, 10).
size(p77_4, 4).
blue(p77_4).
upright(p77_4).
contact(p77_2, p77_3).
contact(p77_2, p77_3).
contact(p77_2, p77_1).
contact(p77_3, p77_2).
contact(p77_3, p77_2).
contact(p77_1, p77_2).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 8).
size(p58_0, 7).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 8).
size(p58_1, 5).
green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 8).
size(p58_2, 0).
blue(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 5).
coord2(p58_3, 9).
size(p58_3, 10).
green(p58_3).
rhs(p58_3).
contact(p58_2, p58_0).
contact(p58_0, p58_2).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 5).
size(p36_0, 6).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 5).
size(p36_1, 9).
red(p36_1).
upright(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 7).
size(p11_0, 10).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 7).
size(p11_1, 0).
green(p11_1).
upright(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 10).
size(p13_0, 1).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 0).
size(p13_1, 1).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 6).
size(p13_2, 5).
red(p13_2).
rhs(p13_2).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 2).
size(p42_0, 4).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 0).
size(p42_1, 2).
green(p42_1).
upright(p42_1).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 6).
size(p74_0, 9).
green(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 6).
size(p74_1, 10).
green(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 7).
size(p74_2, 3).
green(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 5).
coord2(p74_3, 1).
size(p74_3, 2).
red(p74_3).
upright(p74_3).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 5).
size(p48_0, 6).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 0).
size(p48_1, 9).
red(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 6).
size(p48_2, 9).
red(p48_2).
upright(p48_2).
contact(p48_2, p48_0).
contact(p48_0, p48_2).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 3).
size(p22_0, 3).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 4).
size(p22_1, 2).
green(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 0).
coord2(p22_2, 3).
size(p22_2, 5).
green(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 2).
coord2(p22_3, 4).
size(p22_3, 0).
green(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, 7).
coord2(p22_4, 10).
size(p22_4, 7).
green(p22_4).
strange(p22_4).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 0).
size(p88_0, 7).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 0).
size(p88_1, 0).
blue(p88_1).
strange(p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, -1).
size(p73_0, 4).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 0).
size(p73_1, 9).
red(p73_1).
upright(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 3).
size(p61_0, 1).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 8).
size(p61_1, 1).
blue(p61_1).
lhs(p61_1).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 0).
size(p87_0, 0).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 0).
size(p87_1, 8).
green(p87_1).
lhs(p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 0).
size(p57_0, 3).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 9).
size(p57_1, 8).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 7).
size(p57_2, 3).
blue(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 3).
coord2(p57_3, 4).
size(p57_3, 9).
green(p57_3).
upright(p57_3).
piece(57, p57_4).
coord1(p57_4, 6).
coord2(p57_4, 8).
size(p57_4, 1).
green(p57_4).
upright(p57_4).
contact(p57_1, p57_4).
contact(p57_1, p57_4).
contact(p57_4, p57_1).
contact(p57_4, p57_2).
contact(p57_4, p57_1).
contact(p57_4, p57_2).
contact(p57_2, p57_4).
contact(p57_2, p57_4).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 7).
size(p38_0, 6).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 7).
size(p38_1, 7).
red(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 7).
size(p38_2, 10).
blue(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 9).
coord2(p38_3, 3).
size(p38_3, 3).
red(p38_3).
rhs(p38_3).
contact(p38_0, p38_2).
contact(p38_0, p38_2).
contact(p38_0, p38_1).
contact(p38_2, p38_0).
contact(p38_2, p38_0).
contact(p38_1, p38_0).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 4).
size(p9_0, 5).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 7).
size(p9_1, 10).
green(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 5).
size(p9_2, 7).
red(p9_2).
lhs(p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 2).
size(p76_0, 6).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 2).
size(p76_1, 7).
green(p76_1).
lhs(p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(10, p10_0).
coord1(p10_0, 3).
coord2(p10_0, 4).
size(p10_0, 0).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 2).
size(p10_1, 0).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 2).
size(p10_2, 0).
blue(p10_2).
lhs(p10_2).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 3).
size(p21_0, 4).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 5).
size(p21_1, 3).
green(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 3).
size(p21_2, 3).
red(p21_2).
upright(p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 8).
size(p107_0, 9).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 0).
size(p107_1, 6).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 6).
size(p107_2, 8).
green(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 6).
coord2(p107_3, 4).
size(p107_3, 8).
green(p107_3).
lhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 5).
coord2(p107_4, 3).
size(p107_4, 3).
green(p107_4).
upright(p107_4).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 2).
size(p136_0, 10).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 7).
size(p136_1, 7).
green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 3).
size(p136_2, 6).
red(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 6).
coord2(p136_3, 5).
size(p136_3, 1).
red(p136_3).
strange(p136_3).
contact(p136_0, p136_2).
contact(p136_0, p136_2).
contact(p136_2, p136_0).
contact(p136_2, p136_0).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 5).
size(p125_0, 7).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 3).
size(p125_1, 5).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 9).
size(p125_2, 2).
green(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 9).
coord2(p125_3, 7).
size(p125_3, 8).
green(p125_3).
lhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 1).
coord2(p125_4, 7).
size(p125_4, 9).
red(p125_4).
upright(p125_4).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 9).
size(p103_0, 7).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 5).
size(p103_1, 0).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 8).
coord2(p103_2, 5).
size(p103_2, 0).
green(p103_2).
lhs(p103_2).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 2).
size(p112_0, 0).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 10).
size(p112_1, 0).
red(p112_1).
upright(p112_1).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 9).
size(p126_0, 6).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 5).
coord2(p126_1, 6).
size(p126_1, 10).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 5).
size(p126_2, 7).
blue(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 3).
coord2(p126_3, 9).
size(p126_3, 3).
green(p126_3).
rhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 9).
coord2(p126_4, 3).
size(p126_4, 2).
blue(p126_4).
strange(p126_4).
contact(p126_1, p126_2).
contact(p126_1, p126_2).
contact(p126_2, p126_1).
contact(p126_2, p126_1).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 5).
size(p144_0, 8).
red(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 9).
size(p144_1, 9).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 2).
size(p144_2, 9).
green(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 5).
coord2(p144_3, 9).
size(p144_3, 6).
blue(p144_3).
strange(p144_3).
piece(144, p144_4).
coord1(p144_4, 8).
coord2(p144_4, 0).
size(p144_4, 8).
blue(p144_4).
strange(p144_4).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 3).
size(p132_0, 9).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 4).
size(p132_1, 6).
green(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 2).
size(p132_2, 7).
blue(p132_2).
rhs(p132_2).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 2).
size(p158_0, 5).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 4).
size(p158_1, 8).
red(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 4).
size(p158_2, 4).
green(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 2).
coord2(p158_3, 6).
size(p158_3, 5).
green(p158_3).
upright(p158_3).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 6).
size(p129_0, 9).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 10).
size(p129_1, 10).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 8).
size(p129_2, 5).
red(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 2).
coord2(p129_3, 9).
size(p129_3, 6).
blue(p129_3).
lhs(p129_3).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 5).
size(p142_0, 2).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 6).
size(p142_1, 7).
green(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 7).
size(p142_2, 8).
blue(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 1).
coord2(p142_3, 7).
size(p142_3, 9).
blue(p142_3).
strange(p142_3).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 8).
size(p196_0, 4).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 3).
size(p196_1, 0).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 0).
size(p196_2, 2).
green(p196_2).
lhs(p196_2).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 6).
size(p109_0, 6).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 0).
size(p109_1, 10).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 5).
size(p109_2, 5).
red(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 0).
coord2(p109_3, 4).
size(p109_3, 10).
green(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 0).
coord2(p109_4, 9).
size(p109_4, 7).
red(p109_4).
strange(p109_4).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 2).
size(p116_0, 10).
green(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 3).
size(p116_1, 5).
blue(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 7).
size(p116_2, 8).
green(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 2).
coord2(p116_3, 2).
size(p116_3, 6).
red(p116_3).
strange(p116_3).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 4).
size(p123_0, 1).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 7).
size(p123_1, 6).
green(p123_1).
lhs(p123_1).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 4).
size(p189_0, 10).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 2).
size(p189_1, 3).
green(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 2).
coord2(p189_2, 10).
size(p189_2, 1).
red(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 5).
coord2(p189_3, 7).
size(p189_3, 8).
red(p189_3).
upright(p189_3).
piece(189, p189_4).
coord1(p189_4, 4).
coord2(p189_4, 5).
size(p189_4, 2).
red(p189_4).
rhs(p189_4).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 0).
size(p137_0, 3).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 7).
size(p137_1, 8).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 5).
size(p137_2, 7).
green(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 1).
coord2(p137_3, 5).
size(p137_3, 2).
green(p137_3).
lhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 6).
coord2(p137_4, 9).
size(p137_4, 1).
green(p137_4).
rhs(p137_4).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 5).
size(p194_0, 1).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 0).
size(p194_1, 2).
blue(p194_1).
upright(p194_1).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 0).
size(p195_0, 7).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 10).
size(p195_1, 5).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 10).
size(p195_2, 5).
blue(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 7).
coord2(p195_3, 3).
size(p195_3, 1).
green(p195_3).
lhs(p195_3).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 6).
size(p110_0, 10).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 0).
size(p110_1, 1).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 0).
size(p110_2, 4).
blue(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 4).
coord2(p110_3, 6).
size(p110_3, 4).
red(p110_3).
lhs(p110_3).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 2).
size(p105_0, 7).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 1).
size(p105_1, 6).
green(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 1).
size(p105_2, 10).
red(p105_2).
strange(p105_2).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 10).
size(p191_0, 5).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 9).
size(p191_1, 7).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 3).
size(p191_2, 7).
red(p191_2).
lhs(p191_2).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 7).
size(p190_0, 4).
green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 2).
size(p190_1, 4).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 3).
size(p190_2, 2).
red(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 4).
coord2(p190_3, 4).
size(p190_3, 1).
red(p190_3).
rhs(p190_3).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 8).
size(p149_0, 5).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 6).
size(p149_1, 1).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 10).
size(p149_2, 1).
blue(p149_2).
upright(p149_2).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 2).
size(p138_0, 7).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 4).
size(p138_1, 3).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 4).
coord2(p138_2, 2).
size(p138_2, 8).
red(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 3).
coord2(p138_3, 5).
size(p138_3, 9).
green(p138_3).
strange(p138_3).
piece(138, p138_4).
coord1(p138_4, 5).
coord2(p138_4, 3).
size(p138_4, 3).
green(p138_4).
lhs(p138_4).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 0).
size(p188_0, 4).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 2).
size(p188_1, 6).
red(p188_1).
lhs(p188_1).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 2).
size(p186_0, 1).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 6).
size(p186_1, 4).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 7).
size(p186_2, 4).
green(p186_2).
strange(p186_2).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 4).
size(p180_0, 8).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 6).
size(p180_1, 2).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 3).
size(p180_2, 5).
green(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 4).
coord2(p180_3, 5).
size(p180_3, 8).
red(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 9).
coord2(p180_4, 3).
size(p180_4, 0).
blue(p180_4).
upright(p180_4).
contact(p180_0, p180_3).
contact(p180_0, p180_3).
contact(p180_3, p180_0).
contact(p180_3, p180_0).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 3).
size(p173_0, 9).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 9).
size(p173_1, 7).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 9).
size(p173_2, 4).
blue(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 6).
coord2(p173_3, 1).
size(p173_3, 4).
red(p173_3).
lhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 4).
coord2(p173_4, 0).
size(p173_4, 2).
green(p173_4).
upright(p173_4).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 8).
size(p156_0, 3).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 5).
size(p156_1, 4).
red(p156_1).
rhs(p156_1).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 6).
size(p164_0, 8).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 3).
size(p164_1, 8).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 8).
coord2(p164_2, 3).
size(p164_2, 5).
red(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 0).
coord2(p164_3, 8).
size(p164_3, 2).
green(p164_3).
upright(p164_3).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 1).
size(p127_0, 8).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 2).
size(p127_1, 4).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 4).
coord2(p127_2, 5).
size(p127_2, 6).
blue(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 6).
coord2(p127_3, 10).
size(p127_3, 7).
red(p127_3).
strange(p127_3).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 10).
size(p117_0, 0).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 5).
size(p117_1, 3).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 4).
size(p117_2, 6).
red(p117_2).
rhs(p117_2).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 2).
size(p115_0, 0).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 0).
size(p115_1, 6).
blue(p115_1).
upright(p115_1).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 7).
size(p157_0, 7).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 7).
size(p157_1, 9).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 3).
size(p157_2, 10).
green(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 10).
coord2(p157_3, 1).
size(p157_3, 4).
green(p157_3).
rhs(p157_3).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 3).
size(p170_0, 2).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 6).
size(p170_1, 2).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 2).
coord2(p170_2, 2).
size(p170_2, 9).
blue(p170_2).
strange(p170_2).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 5).
size(p193_0, 10).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 6).
size(p193_1, 5).
green(p193_1).
lhs(p193_1).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 1).
size(p166_0, 7).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 10).
size(p166_1, 4).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 9).
size(p166_2, 7).
red(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 10).
coord2(p166_3, 8).
size(p166_3, 6).
red(p166_3).
rhs(p166_3).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 3).
size(p199_0, 5).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 4).
size(p199_1, 3).
blue(p199_1).
rhs(p199_1).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 7).
size(p159_0, 9).
green(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 3).
size(p159_1, 0).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 5).
size(p159_2, 0).
red(p159_2).
strange(p159_2).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 1).
size(p185_0, 0).
green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 7).
size(p185_1, 4).
green(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 4).
size(p185_2, 5).
green(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 0).
size(p185_3, 3).
green(p185_3).
lhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 7).
coord2(p185_4, 4).
size(p185_4, 2).
blue(p185_4).
upright(p185_4).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 8).
size(p133_0, 0).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 2).
size(p133_1, 10).
blue(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 9).
coord2(p133_2, 9).
size(p133_2, 1).
red(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 0).
coord2(p133_3, 4).
size(p133_3, 4).
green(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 1).
coord2(p133_4, 3).
size(p133_4, 1).
green(p133_4).
lhs(p133_4).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 0).
size(p198_0, 7).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 6).
size(p198_1, 6).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 1).
size(p198_2, 8).
blue(p198_2).
rhs(p198_2).
contact(p198_0, p198_2).
contact(p198_0, p198_2).
contact(p198_2, p198_0).
contact(p198_2, p198_0).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 2).
size(p181_0, 6).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 8).
size(p181_1, 10).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 6).
coord2(p181_2, 2).
size(p181_2, 2).
blue(p181_2).
strange(p181_2).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 6).
size(p121_0, 10).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 3).
size(p121_1, 10).
red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 7).
size(p121_2, 2).
red(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 10).
coord2(p121_3, 5).
size(p121_3, 3).
blue(p121_3).
rhs(p121_3).
contact(p121_0, p121_3).
contact(p121_0, p121_3).
contact(p121_3, p121_0).
contact(p121_3, p121_0).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 1).
size(p128_0, 0).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 9).
size(p128_1, 4).
red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 8).
size(p128_2, 8).
blue(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 2).
coord2(p128_3, 2).
size(p128_3, 8).
red(p128_3).
upright(p128_3).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 3).
size(p119_0, 0).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 10).
size(p119_1, 8).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 2).
coord2(p119_2, 7).
size(p119_2, 3).
red(p119_2).
strange(p119_2).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 2).
size(p176_0, 2).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 7).
size(p176_1, 7).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 3).
size(p176_2, 10).
blue(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 4).
coord2(p176_3, 6).
size(p176_3, 0).
red(p176_3).
upright(p176_3).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 6).
size(p140_0, 3).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 0).
size(p140_1, 5).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 6).
size(p140_2, 0).
red(p140_2).
lhs(p140_2).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 0).
size(p172_0, 10).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 6).
size(p172_1, 10).
red(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 1).
coord2(p172_2, 1).
size(p172_2, 6).
green(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 4).
coord2(p172_3, 3).
size(p172_3, 5).
red(p172_3).
upright(p172_3).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 10).
size(p106_0, 4).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 8).
size(p106_1, 1).
green(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 6).
size(p106_2, 5).
red(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 0).
coord2(p106_3, 0).
size(p106_3, 5).
red(p106_3).
strange(p106_3).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 10).
size(p147_0, 4).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 2).
size(p147_1, 1).
green(p147_1).
lhs(p147_1).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 10).
size(p169_0, 3).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 8).
size(p169_1, 10).
red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 10).
coord2(p169_2, 0).
size(p169_2, 7).
blue(p169_2).
strange(p169_2).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 7).
size(p139_0, 8).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 8).
size(p139_1, 2).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 5).
size(p139_2, 6).
green(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 9).
coord2(p139_3, 0).
size(p139_3, 2).
blue(p139_3).
rhs(p139_3).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 8).
size(p160_0, 2).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 3).
size(p160_1, 6).
blue(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 6).
size(p160_2, 2).
red(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 4).
coord2(p160_3, 7).
size(p160_3, 5).
blue(p160_3).
rhs(p160_3).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 4).
size(p179_0, 6).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 1).
size(p179_1, 1).
blue(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 3).
size(p179_2, 8).
green(p179_2).
lhs(p179_2).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 1).
size(p154_0, 8).
green(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 8).
size(p154_1, 1).
green(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 10).
size(p154_2, 5).
red(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 8).
coord2(p154_3, 8).
size(p154_3, 10).
blue(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 1).
coord2(p154_4, 2).
size(p154_4, 1).
red(p154_4).
rhs(p154_4).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 0).
size(p162_0, 2).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 9).
size(p162_1, 5).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 8).
size(p162_2, 6).
red(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 1).
size(p162_3, 4).
blue(p162_3).
rhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 10).
coord2(p162_4, 10).
size(p162_4, 0).
red(p162_4).
strange(p162_4).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 1).
size(p184_0, 4).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 5).
size(p184_1, 0).
green(p184_1).
upright(p184_1).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 7).
size(p177_0, 1).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 1).
size(p177_1, 7).
red(p177_1).
lhs(p177_1).
piece(124, p124_0).
coord1(p124_0, 9).
coord2(p124_0, 4).
size(p124_0, 5).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 8).
size(p124_1, 4).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 10).
size(p124_2, 8).
blue(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 0).
coord2(p124_3, 7).
size(p124_3, 7).
red(p124_3).
lhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 5).
coord2(p124_4, 8).
size(p124_4, 8).
green(p124_4).
lhs(p124_4).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 3).
size(p104_0, 8).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 10).
size(p104_1, 8).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 0).
size(p104_2, 6).
green(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 0).
coord2(p104_3, 4).
size(p104_3, 8).
blue(p104_3).
lhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 3).
coord2(p104_4, 8).
size(p104_4, 4).
blue(p104_4).
upright(p104_4).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 7).
size(p192_0, 7).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 3).
size(p192_1, 3).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 4).
size(p192_2, 5).
green(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 4).
coord2(p192_3, 7).
size(p192_3, 4).
red(p192_3).
lhs(p192_3).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 6).
size(p175_0, 5).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 10).
size(p175_1, 7).
red(p175_1).
strange(p175_1).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 2).
size(p167_0, 4).
green(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 9).
size(p167_1, 10).
blue(p167_1).
rhs(p167_1).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 4).
size(p141_0, 8).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 1).
size(p141_1, 8).
blue(p141_1).
strange(p141_1).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 3).
size(p183_0, 8).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 3).
size(p183_1, 3).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 9).
coord2(p183_2, 5).
size(p183_2, 2).
blue(p183_2).
rhs(p183_2).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 3).
size(p197_0, 1).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 7).
size(p197_1, 3).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 9).
size(p197_2, 6).
green(p197_2).
rhs(p197_2).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 2).
size(p161_0, 3).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 5).
size(p161_1, 3).
red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 0).
size(p161_2, 0).
red(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 5).
coord2(p161_3, 4).
size(p161_3, 9).
green(p161_3).
strange(p161_3).
contact(p161_1, p161_3).
contact(p161_1, p161_3).
contact(p161_3, p161_1).
contact(p161_3, p161_1).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 1).
size(p150_0, 3).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 7).
size(p150_1, 8).
green(p150_1).
lhs(p150_1).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 10).
size(p100_0, 8).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 4).
size(p100_1, 3).
green(p100_1).
strange(p100_1).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 4).
size(p163_0, 3).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 0).
size(p163_1, 1).
green(p163_1).
strange(p163_1).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 8).
size(p182_0, 6).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 2).
size(p182_1, 6).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 1).
size(p182_2, 7).
red(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 2).
size(p182_3, 6).
green(p182_3).
rhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 3).
coord2(p182_4, 7).
size(p182_4, 9).
green(p182_4).
strange(p182_4).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 1).
size(p168_0, 9).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 2).
size(p168_1, 4).
red(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 3).
size(p168_2, 3).
red(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 7).
coord2(p168_3, 10).
size(p168_3, 7).
red(p168_3).
upright(p168_3).
piece(168, p168_4).
coord1(p168_4, 1).
coord2(p168_4, 9).
size(p168_4, 3).
red(p168_4).
lhs(p168_4).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 1).
size(p148_0, 7).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 4).
size(p148_1, 10).
green(p148_1).
lhs(p148_1).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 6).
size(p111_0, 6).
green(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 7).
size(p111_1, 0).
green(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 8).
size(p111_2, 4).
green(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 2).
coord2(p111_3, 3).
size(p111_3, 2).
red(p111_3).
upright(p111_3).
piece(111, p111_4).
coord1(p111_4, 0).
coord2(p111_4, 8).
size(p111_4, 5).
blue(p111_4).
upright(p111_4).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 0).
size(p146_0, 7).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 10).
size(p146_1, 2).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 4).
size(p146_2, 0).
blue(p146_2).
strange(p146_2).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 10).
size(p101_0, 10).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 7).
size(p101_1, 2).
red(p101_1).
strange(p101_1).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 0).
size(p114_0, 5).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 10).
size(p114_1, 7).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 5).
size(p114_2, 4).
green(p114_2).
strange(p114_2).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 1).
size(p174_0, 5).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 6).
size(p174_1, 4).
red(p174_1).
lhs(p174_1).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 9).
size(p113_0, 9).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 6).
size(p113_1, 8).
green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 4).
coord2(p113_2, 1).
size(p113_2, 7).
red(p113_2).
upright(p113_2).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 7).
size(p151_0, 8).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 7).
size(p151_1, 0).
red(p151_1).
strange(p151_1).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 6).
size(p152_0, 6).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 2).
size(p152_1, 7).
red(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 4).
coord2(p152_2, 4).
size(p152_2, 10).
blue(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 4).
coord2(p152_3, 1).
size(p152_3, 8).
red(p152_3).
upright(p152_3).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 5).
size(p130_0, 7).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 5).
size(p130_1, 3).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 10).
size(p130_2, 6).
green(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 7).
coord2(p130_3, 7).
size(p130_3, 7).
green(p130_3).
strange(p130_3).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 4).
size(p171_0, 9).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 1).
size(p171_1, 4).
green(p171_1).
lhs(p171_1).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 2).
size(p153_0, 8).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 3).
size(p153_1, 5).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 0).
coord2(p153_2, 2).
size(p153_2, 9).
green(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 2).
coord2(p153_3, 10).
size(p153_3, 0).
red(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 9).
coord2(p153_4, 2).
size(p153_4, 3).
red(p153_4).
upright(p153_4).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 8).
size(p122_0, 7).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 5).
size(p122_1, 10).
red(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 9).
size(p122_2, 2).
blue(p122_2).
rhs(p122_2).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 0).
size(p118_0, 1).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 2).
size(p118_1, 0).
green(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 5).
size(p118_2, 0).
green(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 10).
coord2(p118_3, 10).
size(p118_3, 5).
blue(p118_3).
upright(p118_3).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 3).
size(p120_0, 10).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 2).
size(p120_1, 8).
green(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 7).
size(p120_2, 8).
green(p120_2).
lhs(p120_2).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 0).
size(p131_0, 4).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 6).
size(p131_1, 9).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 9).
size(p131_2, 8).
blue(p131_2).
strange(p131_2).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 9).
size(p134_0, 5).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 10).
size(p134_1, 8).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 10).
size(p134_2, 10).
red(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 1).
coord2(p134_3, 2).
size(p134_3, 6).
green(p134_3).
strange(p134_3).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 10).
size(p155_0, 2).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 10).
size(p155_1, 3).
blue(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 0).
coord2(p155_2, 10).
size(p155_2, 9).
red(p155_2).
upright(p155_2).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 7).
size(p108_0, 10).
red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 1).
size(p108_1, 8).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 6).
size(p108_2, 3).
red(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 3).
coord2(p108_3, 6).
size(p108_3, 8).
blue(p108_3).
strange(p108_3).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 6).
size(p102_0, 7).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 5).
size(p102_1, 6).
blue(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 1).
coord2(p102_2, 8).
size(p102_2, 7).
green(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 0).
coord2(p102_3, 4).
size(p102_3, 3).
green(p102_3).
strange(p102_3).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 1).
size(p135_0, 10).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 0).
size(p135_1, 7).
green(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 0).
size(p135_2, 0).
blue(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 9).
coord2(p135_3, 7).
size(p135_3, 3).
green(p135_3).
strange(p135_3).
piece(135, p135_4).
coord1(p135_4, 3).
coord2(p135_4, 7).
size(p135_4, 6).
green(p135_4).
strange(p135_4).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 0).
size(p187_0, 7).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 2).
size(p187_1, 7).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 9).
size(p187_2, 6).
red(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 8).
coord2(p187_3, 1).
size(p187_3, 5).
green(p187_3).
upright(p187_3).
piece(187, p187_4).
coord1(p187_4, 8).
coord2(p187_4, 7).
size(p187_4, 7).
green(p187_4).
rhs(p187_4).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 2).
size(p165_0, 6).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 3).
size(p165_1, 7).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 10).
size(p165_2, 1).
red(p165_2).
rhs(p165_2).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 3).
size(p178_0, 0).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 1).
size(p178_1, 8).
blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 9).
coord2(p178_2, 9).
size(p178_2, 3).
green(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 1).
coord2(p178_3, 6).
size(p178_3, 2).
red(p178_3).
upright(p178_3).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 10).
size(p145_0, 2).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 1).
size(p145_1, 5).
red(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 8).
size(p145_2, 2).
green(p145_2).
strange(p145_2).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 3).
size(p143_0, 9).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 0).
size(p143_1, 8).
red(p143_1).
lhs(p143_1).
