:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 3).
size(p70_0, 5).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 3).
size(p70_1, 3).
blue(p70_1).
strange(p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 6).
size(p34_0, 1).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 5).
size(p34_1, 0).
blue(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 4).
size(p34_2, 4).
red(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 6).
coord2(p34_3, 3).
size(p34_3, 8).
green(p34_3).
strange(p34_3).
contact(p34_0, p34_2).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
contact(p34_2, p34_0).
contact(p34_2, p34_1).
contact(p34_1, p34_2).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 7).
size(p36_0, 10).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 8).
size(p36_1, 10).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 3).
size(p36_2, 3).
blue(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 6).
coord2(p36_3, 5).
size(p36_3, 7).
red(p36_3).
lhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 8).
coord2(p36_4, 3).
size(p36_4, 8).
red(p36_4).
strange(p36_4).
contact(p36_3, p36_4).
contact(p36_3, p36_4).
contact(p36_4, p36_3).
contact(p36_4, p36_3).
contact(p36_4, p36_2).
contact(p36_2, p36_4).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 2).
size(p6_0, 8).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 2).
size(p6_1, 3).
blue(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 5).
size(p6_2, 1).
red(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 10).
coord2(p6_3, 5).
size(p6_3, 6).
green(p6_3).
upright(p6_3).
piece(6, p6_4).
coord1(p6_4, 4).
coord2(p6_4, 2).
size(p6_4, 10).
red(p6_4).
upright(p6_4).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 10).
size(p90_0, 3).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 3).
coord2(p90_1, 8).
size(p90_1, 3).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 9).
size(p90_2, 2).
blue(p90_2).
strange(p90_2).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 2).
size(p79_0, 2).
green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 5).
size(p79_1, 9).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 4).
size(p79_2, 2).
blue(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 10).
coord2(p79_3, 1).
size(p79_3, 6).
blue(p79_3).
strange(p79_3).
piece(79, p79_4).
coord1(p79_4, 8).
coord2(p79_4, 3).
size(p79_4, 0).
blue(p79_4).
strange(p79_4).
contact(p79_1, p79_2).
contact(p79_2, p79_1).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 6).
size(p48_0, 1).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 6).
size(p48_1, 10).
red(p48_1).
upright(p48_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 10).
size(p93_0, 6).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 10).
size(p93_1, 3).
blue(p93_1).
upright(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 4).
size(p87_0, 5).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 2).
size(p87_1, 3).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 3).
coord2(p87_2, 2).
size(p87_2, 7).
red(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 3).
coord2(p87_3, 8).
size(p87_3, 0).
green(p87_3).
upright(p87_3).
contact(p87_2, p87_1).
contact(p87_1, p87_2).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 9).
size(p65_0, 0).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 3).
size(p65_1, 1).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 3).
coord2(p65_2, 0).
size(p65_2, 9).
red(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 4).
coord2(p65_3, 9).
size(p65_3, 5).
red(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 5).
coord2(p65_4, 9).
size(p65_4, 2).
blue(p65_4).
upright(p65_4).
contact(p65_3, p65_4).
contact(p65_4, p65_3).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 10).
size(p54_0, 0).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 10).
size(p54_1, 1).
blue(p54_1).
strange(p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 9).
size(p81_0, 7).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 10).
size(p81_1, 0).
blue(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 9).
size(p81_2, 0).
blue(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 5).
size(p81_3, 0).
blue(p81_3).
lhs(p81_3).
contact(p81_0, p81_2).
contact(p81_2, p81_0).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 7).
size(p58_0, 1).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 2).
size(p58_1, 0).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 4).
size(p58_2, 7).
blue(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 8).
coord2(p58_3, 2).
size(p58_3, 8).
red(p58_3).
rhs(p58_3).
contact(p58_3, p58_1).
contact(p58_1, p58_3).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 6).
size(p23_0, 3).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 6).
size(p23_1, 3).
blue(p23_1).
lhs(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 2).
size(p53_0, 3).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 10).
size(p53_1, 7).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 1).
size(p53_2, 4).
red(p53_2).
lhs(p53_2).
contact(p53_2, p53_0).
contact(p53_0, p53_2).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 3).
size(p61_0, 1).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 2).
size(p61_1, 10).
red(p61_1).
rhs(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 9).
size(p42_0, 6).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 5).
size(p42_1, 6).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 3).
coord2(p42_2, 7).
size(p42_2, 2).
blue(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 8).
coord2(p42_3, 9).
size(p42_3, 3).
blue(p42_3).
upright(p42_3).
contact(p42_0, p42_3).
contact(p42_3, p42_0).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 2).
size(p38_0, 1).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 1).
size(p38_1, 6).
red(p38_1).
strange(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 7).
size(p2_0, 3).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 9).
size(p2_1, 5).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 8).
size(p2_2, 10).
red(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 1).
coord2(p2_3, 3).
size(p2_3, 7).
blue(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 8).
coord2(p2_4, 2).
size(p2_4, 8).
green(p2_4).
upright(p2_4).
contact(p2_2, p2_0).
contact(p2_0, p2_2).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 9).
size(p59_0, 0).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 7).
size(p59_1, 7).
red(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 9).
size(p59_2, 2).
red(p59_2).
strange(p59_2).
contact(p59_2, p59_0).
contact(p59_0, p59_2).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 7).
size(p35_0, 5).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 3).
size(p35_1, 6).
green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 3).
coord2(p35_2, 4).
size(p35_2, 0).
red(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 3).
coord2(p35_3, 3).
size(p35_3, 2).
blue(p35_3).
rhs(p35_3).
contact(p35_2, p35_3).
contact(p35_3, p35_2).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 2).
size(p43_0, 3).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 8).
size(p43_1, 5).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 10).
size(p43_2, 1).
green(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 7).
coord2(p43_3, 5).
size(p43_3, 3).
green(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 8).
coord2(p43_4, 2).
size(p43_4, 1).
blue(p43_4).
upright(p43_4).
contact(p43_0, p43_4).
contact(p43_4, p43_0).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 9).
size(p50_0, 6).
green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 6).
size(p50_1, 1).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 6).
size(p50_2, 9).
red(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 9).
coord2(p50_3, 6).
size(p50_3, 4).
blue(p50_3).
rhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 1).
coord2(p50_4, 0).
size(p50_4, 4).
green(p50_4).
strange(p50_4).
contact(p50_2, p50_1).
contact(p50_1, p50_2).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 9).
size(p31_0, 0).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 9).
size(p31_1, 9).
red(p31_1).
upright(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 8).
size(p33_0, 2).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 8).
size(p33_1, 4).
red(p33_1).
lhs(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 3).
size(p28_0, 1).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 2).
coord2(p28_1, 9).
size(p28_1, 5).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 2).
size(p28_2, 9).
green(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 4).
coord2(p28_3, 4).
size(p28_3, 7).
red(p28_3).
strange(p28_3).
contact(p28_3, p28_0).
contact(p28_0, p28_3).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 5).
size(p66_0, 7).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 10).
size(p66_1, 8).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 6).
size(p66_2, 1).
green(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 3).
coord2(p66_3, 2).
size(p66_3, 2).
red(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 3).
coord2(p66_4, 2).
size(p66_4, 1).
blue(p66_4).
lhs(p66_4).
contact(p66_3, p66_4).
contact(p66_3, p66_4).
contact(p66_4, p66_3).
contact(p66_4, p66_3).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 5).
size(p99_0, 9).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 5).
size(p99_1, 3).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 10).
size(p99_2, 6).
green(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 3).
coord2(p99_3, 9).
size(p99_3, 4).
red(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 8).
coord2(p99_4, 5).
size(p99_4, 4).
red(p99_4).
lhs(p99_4).
contact(p99_4, p99_1).
contact(p99_1, p99_4).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 0).
size(p73_0, 10).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 1).
size(p73_1, 6).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 9).
size(p73_2, 7).
red(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 6).
coord2(p73_3, 9).
size(p73_3, 1).
blue(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 7).
coord2(p73_4, 9).
size(p73_4, 3).
red(p73_4).
rhs(p73_4).
contact(p73_4, p73_3).
contact(p73_3, p73_4).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 4).
size(p51_0, 5).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 6).
size(p51_1, 8).
blue(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 3).
size(p51_2, 7).
blue(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 5).
size(p51_3, 2).
blue(p51_3).
strange(p51_3).
contact(p51_0, p51_3).
contact(p51_3, p51_0).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 4).
size(p4_0, 3).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 4).
size(p4_1, 3).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 4).
size(p4_2, 4).
red(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 10).
coord2(p4_3, 0).
size(p4_3, 9).
blue(p4_3).
lhs(p4_3).
contact(p4_2, p4_0).
contact(p4_0, p4_2).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 1).
size(p24_0, 5).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 10).
size(p24_1, 0).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 10).
size(p24_2, 3).
blue(p24_2).
upright(p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 8).
size(p84_0, 7).
green(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 9).
size(p84_1, 4).
red(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 6).
coord2(p84_2, 9).
size(p84_2, 2).
blue(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 9).
coord2(p84_3, 0).
size(p84_3, 9).
red(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 6).
coord2(p84_4, 2).
size(p84_4, 6).
green(p84_4).
lhs(p84_4).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 8).
size(p17_0, 1).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 8).
size(p17_1, 0).
red(p17_1).
upright(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 4).
size(p74_0, 3).
green(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, 5).
size(p74_1, 3).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 3).
size(p74_2, 7).
red(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 3).
size(p74_3, 6).
green(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 1).
coord2(p74_4, 4).
size(p74_4, 0).
blue(p74_4).
strange(p74_4).
contact(p74_2, p74_4).
contact(p74_4, p74_2).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 2).
size(p60_0, 9).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 1).
size(p60_1, 0).
red(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 10).
coord2(p60_2, 1).
size(p60_2, 0).
blue(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 8).
coord2(p60_3, 6).
size(p60_3, 6).
green(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 10).
coord2(p60_4, 3).
size(p60_4, 2).
green(p60_4).
rhs(p60_4).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 2).
size(p0_0, 1).
green(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 10).
size(p0_1, 4).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 6).
coord2(p0_2, 3).
size(p0_2, 3).
red(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 6).
coord2(p0_3, 3).
size(p0_3, 1).
blue(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 4).
coord2(p0_4, 1).
size(p0_4, 6).
red(p0_4).
strange(p0_4).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 9).
size(p85_0, 3).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 8).
size(p85_1, 5).
red(p85_1).
lhs(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 0).
size(p49_0, 8).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 1).
size(p49_1, 1).
blue(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 0).
size(p49_2, 9).
red(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 5).
coord2(p49_3, 4).
size(p49_3, 4).
blue(p49_3).
rhs(p49_3).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 9).
size(p27_0, 2).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 4).
size(p27_1, 0).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 4).
size(p27_2, 5).
red(p27_2).
upright(p27_2).
contact(p27_2, p27_1).
contact(p27_1, p27_2).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 2).
size(p32_0, 7).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 2).
size(p32_1, 3).
blue(p32_1).
lhs(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 7).
size(p19_0, 3).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 7).
size(p19_1, 0).
blue(p19_1).
lhs(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 6).
size(p14_0, 8).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 9).
size(p14_1, 8).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 7).
size(p14_2, 1).
blue(p14_2).
strange(p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 0).
size(p68_0, 8).
green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 0).
size(p68_1, 0).
blue(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 0).
size(p68_2, 8).
red(p68_2).
strange(p68_2).
contact(p68_0, p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
contact(p68_1, p68_0).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 0).
size(p30_0, 1).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 0).
size(p30_1, 3).
blue(p30_1).
rhs(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 8).
size(p22_0, 0).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 8).
size(p22_1, 1).
green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 6).
size(p22_2, 3).
red(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 6).
coord2(p22_3, 8).
size(p22_3, 10).
red(p22_3).
rhs(p22_3).
contact(p22_3, p22_0).
contact(p22_0, p22_3).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 0).
size(p82_0, 4).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 8).
size(p82_1, 3).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 9).
coord2(p82_2, 8).
size(p82_2, 4).
red(p82_2).
strange(p82_2).
contact(p82_2, p82_1).
contact(p82_1, p82_2).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 11).
size(p18_0, 5).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 4).
coord2(p18_1, 6).
size(p18_1, 5).
green(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 5).
coord2(p18_2, 10).
size(p18_2, 0).
blue(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 9).
coord2(p18_3, 10).
size(p18_3, 10).
green(p18_3).
strange(p18_3).
contact(p18_0, p18_2).
contact(p18_2, p18_0).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 3).
size(p80_0, 8).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 3).
size(p80_1, 1).
blue(p80_1).
strange(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 0).
size(p39_0, 3).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 1).
size(p39_1, 8).
green(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 0).
size(p39_2, 7).
red(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 10).
coord2(p39_3, 7).
size(p39_3, 1).
blue(p39_3).
rhs(p39_3).
contact(p39_2, p39_0).
contact(p39_0, p39_2).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 4).
size(p52_0, 0).
blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 3).
size(p52_1, 0).
red(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 5).
coord2(p52_2, 1).
size(p52_2, 8).
red(p52_2).
upright(p52_2).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 9).
size(p78_0, 1).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 6).
size(p78_1, 0).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 6).
size(p78_2, 7).
green(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 3).
coord2(p78_3, 10).
size(p78_3, 2).
red(p78_3).
lhs(p78_3).
contact(p78_3, p78_0).
contact(p78_0, p78_3).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 0).
size(p83_0, 3).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 0).
size(p83_1, 2).
red(p83_1).
strange(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 5).
size(p12_0, 1).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 5).
size(p12_1, 2).
blue(p12_1).
upright(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 2).
size(p67_0, 9).
green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 4).
size(p67_1, 1).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 2).
size(p67_2, 6).
green(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 0).
coord2(p67_3, 0).
size(p67_3, 3).
blue(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 4).
coord2(p67_4, 4).
size(p67_4, 0).
red(p67_4).
strange(p67_4).
contact(p67_0, p67_2).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
contact(p67_2, p67_0).
contact(p67_4, p67_1).
contact(p67_1, p67_4).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 3).
size(p75_0, 10).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 8).
size(p75_1, 10).
green(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 6).
size(p75_2, 4).
red(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 1).
coord2(p75_3, 8).
size(p75_3, 0).
blue(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 0).
coord2(p75_4, 8).
size(p75_4, 1).
red(p75_4).
lhs(p75_4).
contact(p75_1, p75_3).
contact(p75_1, p75_3).
contact(p75_3, p75_1).
contact(p75_3, p75_1).
contact(p75_3, p75_4).
contact(p75_4, p75_3).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 9).
size(p62_0, 3).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 5).
size(p62_1, 7).
blue(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 2).
size(p62_2, 2).
red(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 8).
coord2(p62_3, 8).
size(p62_3, 2).
red(p62_3).
upright(p62_3).
piece(62, p62_4).
coord1(p62_4, 4).
coord2(p62_4, 9).
size(p62_4, 1).
green(p62_4).
upright(p62_4).
contact(p62_3, p62_0).
contact(p62_0, p62_3).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 0).
size(p3_0, 3).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 3).
size(p3_1, 2).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 0).
size(p3_2, 0).
blue(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 7).
coord2(p3_3, -1).
size(p3_3, 10).
red(p3_3).
upright(p3_3).
piece(3, p3_4).
coord1(p3_4, 4).
coord2(p3_4, 0).
size(p3_4, 10).
green(p3_4).
rhs(p3_4).
contact(p3_3, p3_2).
contact(p3_2, p3_3).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 5).
size(p45_0, 2).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 4).
size(p45_1, 10).
red(p45_1).
strange(p45_1).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 4).
size(p37_0, 5).
green(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 2).
size(p37_1, 1).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 2).
size(p37_2, 6).
red(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 1).
coord2(p37_3, 2).
size(p37_3, 0).
red(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 10).
coord2(p37_4, 2).
size(p37_4, 3).
blue(p37_4).
rhs(p37_4).
contact(p37_1, p37_3).
contact(p37_1, p37_3).
contact(p37_3, p37_1).
contact(p37_3, p37_1).
contact(p37_2, p37_4).
contact(p37_4, p37_2).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 0).
size(p21_0, 0).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 0).
size(p21_1, 0).
blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 7).
size(p21_2, 6).
green(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 4).
coord2(p21_3, 0).
size(p21_3, 1).
blue(p21_3).
rhs(p21_3).
contact(p21_1, p21_3).
contact(p21_1, p21_3).
contact(p21_3, p21_1).
contact(p21_3, p21_1).
contact(p21_3, p21_0).
contact(p21_0, p21_3).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 6).
size(p56_0, 0).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 10).
size(p56_1, 4).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 2).
coord2(p56_2, 8).
size(p56_2, 2).
blue(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 2).
coord2(p56_3, 9).
size(p56_3, 9).
red(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 2).
coord2(p56_4, 10).
size(p56_4, 9).
blue(p56_4).
strange(p56_4).
contact(p56_1, p56_4).
contact(p56_1, p56_4).
contact(p56_4, p56_1).
contact(p56_4, p56_1).
contact(p56_3, p56_2).
contact(p56_2, p56_3).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 0).
size(p25_0, 3).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 0).
size(p25_1, 10).
red(p25_1).
upright(p25_1).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 5).
size(p96_0, 7).
red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 5).
size(p96_1, 3).
blue(p96_1).
upright(p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 10).
size(p13_0, 9).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 10).
size(p13_1, 0).
blue(p13_1).
strange(p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 2).
size(p72_0, 10).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 0).
coord2(p72_1, 7).
size(p72_1, 3).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 9).
coord2(p72_2, 10).
size(p72_2, 10).
green(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 1).
coord2(p72_3, 7).
size(p72_3, 0).
red(p72_3).
lhs(p72_3).
contact(p72_3, p72_1).
contact(p72_1, p72_3).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 0).
size(p95_0, 1).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 5).
size(p95_1, 1).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 10).
size(p95_2, 1).
blue(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 10).
coord2(p95_3, 2).
size(p95_3, 7).
red(p95_3).
lhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 9).
coord2(p95_4, 0).
size(p95_4, 0).
blue(p95_4).
upright(p95_4).
contact(p95_0, p95_4).
contact(p95_4, p95_0).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 8).
size(p77_0, 8).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 5).
size(p77_1, 0).
blue(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 8).
size(p77_2, 8).
blue(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 6).
coord2(p77_3, 8).
size(p77_3, 1).
blue(p77_3).
strange(p77_3).
contact(p77_0, p77_3).
contact(p77_3, p77_0).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 1).
size(p64_0, 3).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 1).
size(p64_1, 3).
blue(p64_1).
strange(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 4).
size(p16_0, 3).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 5).
size(p16_1, 8).
blue(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 3).
size(p16_2, 0).
blue(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 4).
coord2(p16_3, 4).
size(p16_3, 10).
red(p16_3).
rhs(p16_3).
contact(p16_3, p16_2).
contact(p16_2, p16_3).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 9).
size(p29_0, 6).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 3).
size(p29_1, 2).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 2).
size(p29_2, 3).
blue(p29_2).
strange(p29_2).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 5).
size(p46_0, 5).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 6).
size(p46_1, 3).
blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 7).
size(p46_2, 6).
red(p46_2).
strange(p46_2).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 9).
size(p7_0, 7).
green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 8).
size(p7_1, 4).
red(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 9).
size(p7_2, 0).
blue(p7_2).
strange(p7_2).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 2).
size(p20_0, 2).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 2).
size(p20_1, 4).
red(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 2).
size(p20_2, 4).
green(p20_2).
strange(p20_2).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_0, p20_1).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
contact(p20_1, p20_0).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 10).
size(p15_0, 1).
blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 9).
size(p15_1, 4).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 1).
size(p15_2, 7).
blue(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 9).
coord2(p15_3, 0).
size(p15_3, 0).
green(p15_3).
strange(p15_3).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 9).
size(p11_0, 4).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 5).
size(p11_1, 8).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 8).
size(p11_2, 0).
blue(p11_2).
strange(p11_2).
contact(p11_0, p11_2).
contact(p11_2, p11_0).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 6).
size(p8_0, 0).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 6).
size(p8_1, 7).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 6).
size(p8_2, 2).
red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 6).
coord2(p8_3, 4).
size(p8_3, 2).
green(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 6).
coord2(p8_4, 7).
size(p8_4, 8).
red(p8_4).
lhs(p8_4).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 3).
size(p76_0, 2).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 3).
size(p76_1, 6).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 3).
size(p76_2, 9).
green(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 3).
size(p76_3, 0).
blue(p76_3).
rhs(p76_3).
contact(p76_0, p76_2).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
contact(p76_2, p76_0).
contact(p76_1, p76_3).
contact(p76_3, p76_1).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 1).
size(p47_0, 6).
red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 9).
size(p47_1, 6).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 0).
size(p47_2, 3).
green(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 6).
coord2(p47_3, 10).
size(p47_3, 5).
blue(p47_3).
upright(p47_3).
piece(47, p47_4).
coord1(p47_4, 2).
coord2(p47_4, 9).
size(p47_4, 2).
blue(p47_4).
lhs(p47_4).
contact(p47_1, p47_4).
contact(p47_4, p47_1).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 4).
size(p63_0, 3).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 4).
size(p63_1, 2).
red(p63_1).
upright(p63_1).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 6).
size(p94_0, 3).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 10).
size(p94_1, 2).
red(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 10).
size(p94_2, 3).
blue(p94_2).
upright(p94_2).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 4).
size(p57_0, 1).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 2).
size(p57_1, 10).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 2).
coord2(p57_2, 4).
size(p57_2, 8).
red(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 3).
coord2(p57_3, 9).
size(p57_3, 2).
green(p57_3).
rhs(p57_3).
contact(p57_2, p57_0).
contact(p57_0, p57_2).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 5).
size(p88_0, 0).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 1).
size(p88_1, 0).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 8).
size(p88_2, 0).
blue(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 0).
coord2(p88_3, 8).
size(p88_3, 8).
red(p88_3).
lhs(p88_3).
contact(p88_3, p88_2).
contact(p88_2, p88_3).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 2).
size(p40_0, 2).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 2).
size(p40_1, 5).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 0).
size(p40_2, 2).
green(p40_2).
strange(p40_2).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 10).
size(p41_0, 4).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 5).
size(p41_1, 0).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 4).
size(p41_2, 2).
blue(p41_2).
lhs(p41_2).
contact(p41_1, p41_2).
contact(p41_2, p41_1).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 1).
size(p5_0, 8).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 1).
size(p5_1, 1).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 0).
size(p5_2, 2).
red(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 7).
size(p5_3, 7).
red(p5_3).
lhs(p5_3).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 9).
size(p98_0, 6).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 0).
size(p98_1, 3).
blue(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, -1).
size(p98_2, 9).
red(p98_2).
rhs(p98_2).
contact(p98_2, p98_1).
contact(p98_1, p98_2).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 9).
size(p69_0, 0).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 3).
size(p69_1, 0).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 2).
size(p69_2, 4).
red(p69_2).
rhs(p69_2).
contact(p69_2, p69_1).
contact(p69_1, p69_2).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 5).
size(p10_0, 0).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 4).
size(p10_1, 10).
red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 5).
size(p10_2, 1).
blue(p10_2).
strange(p10_2).
contact(p10_0, p10_1).
contact(p10_0, p10_2).
contact(p10_0, p10_1).
contact(p10_0, p10_2).
contact(p10_1, p10_0).
contact(p10_1, p10_0).
contact(p10_1, p10_2).
contact(p10_2, p10_0).
contact(p10_2, p10_0).
contact(p10_2, p10_1).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 3).
size(p89_0, 8).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 2).
size(p89_1, 5).
green(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 3).
size(p89_2, 2).
blue(p89_2).
rhs(p89_2).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 1).
size(p97_0, 2).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 0).
size(p97_1, 0).
red(p97_1).
rhs(p97_1).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 5).
size(p71_0, 6).
green(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 1).
size(p71_1, 3).
red(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 10).
size(p71_2, 8).
blue(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 10).
coord2(p71_3, 4).
size(p71_3, 7).
green(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 1).
coord2(p71_4, 1).
size(p71_4, 3).
blue(p71_4).
rhs(p71_4).
contact(p71_1, p71_4).
contact(p71_4, p71_1).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 3).
size(p26_0, 0).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 4).
size(p26_1, 1).
red(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 10).
coord2(p26_2, 1).
size(p26_2, 3).
blue(p26_2).
strange(p26_2).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 10).
size(p9_0, 6).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 0).
size(p9_1, 10).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 10).
size(p9_2, 0).
blue(p9_2).
lhs(p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 10).
size(p92_0, 5).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 3).
size(p92_1, 3).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 9).
coord2(p92_2, 2).
size(p92_2, 1).
blue(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 1).
coord2(p92_3, 3).
size(p92_3, 9).
green(p92_3).
strange(p92_3).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 2).
size(p55_0, 5).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 2).
size(p55_1, 4).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 11).
coord2(p55_2, 2).
size(p55_2, 2).
red(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 2).
size(p55_3, 0).
blue(p55_3).
strange(p55_3).
contact(p55_0, p55_3).
contact(p55_0, p55_3).
contact(p55_3, p55_0).
contact(p55_3, p55_0).
contact(p55_3, p55_2).
contact(p55_2, p55_3).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 6).
size(p1_0, 0).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 5).
size(p1_1, 6).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 7).
size(p1_2, 0).
blue(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 5).
size(p1_3, 5).
green(p1_3).
rhs(p1_3).
contact(p1_1, p1_3).
contact(p1_1, p1_3).
contact(p1_3, p1_1).
contact(p1_3, p1_1).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 8).
size(p44_0, 6).
green(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 10).
size(p44_1, 1).
blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 1).
size(p44_2, 0).
green(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 4).
coord2(p44_3, 10).
size(p44_3, 3).
red(p44_3).
lhs(p44_3).
contact(p44_3, p44_1).
contact(p44_1, p44_3).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 10).
size(p91_0, 0).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 10).
size(p91_1, 3).
red(p91_1).
lhs(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 0).
size(p86_0, 3).
blue(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 5).
size(p86_1, 8).
green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 0).
size(p86_2, 2).
red(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 1).
coord2(p86_3, 7).
size(p86_3, 8).
red(p86_3).
lhs(p86_3).
contact(p86_2, p86_0).
contact(p86_0, p86_2).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 9).
size(p142_0, 4).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 3).
size(p142_1, 4).
blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 9).
size(p142_2, 10).
green(p142_2).
strange(p142_2).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 1).
size(p189_0, 4).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 1).
size(p189_1, 9).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 4).
size(p189_2, 7).
red(p189_2).
strange(p189_2).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 6).
size(p160_0, 4).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 8).
size(p160_1, 1).
green(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 0).
size(p160_2, 7).
blue(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 9).
coord2(p160_3, 6).
size(p160_3, 9).
red(p160_3).
lhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 9).
coord2(p160_4, 7).
size(p160_4, 6).
blue(p160_4).
lhs(p160_4).
contact(p160_0, p160_3).
contact(p160_0, p160_4).
contact(p160_0, p160_3).
contact(p160_0, p160_4).
contact(p160_3, p160_0).
contact(p160_3, p160_0).
contact(p160_3, p160_4).
contact(p160_3, p160_4).
contact(p160_4, p160_0).
contact(p160_4, p160_3).
contact(p160_4, p160_0).
contact(p160_4, p160_3).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 1).
size(p139_0, 5).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 6).
size(p139_1, 5).
blue(p139_1).
upright(p139_1).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 3).
size(p156_0, 1).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 3).
size(p156_1, 8).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 10).
size(p156_2, 8).
red(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 3).
coord2(p156_3, 8).
size(p156_3, 8).
blue(p156_3).
rhs(p156_3).
contact(p156_0, p156_1).
contact(p156_0, p156_1).
contact(p156_1, p156_0).
contact(p156_1, p156_0).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 1).
size(p125_0, 4).
blue(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 5).
size(p125_1, 9).
green(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 1).
size(p125_2, 4).
red(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 7).
coord2(p125_3, 5).
size(p125_3, 9).
red(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 3).
coord2(p125_4, 8).
size(p125_4, 0).
blue(p125_4).
lhs(p125_4).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 2).
size(p174_0, 9).
green(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 7).
size(p174_1, 7).
red(p174_1).
strange(p174_1).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 6).
size(p166_0, 3).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 6).
size(p166_1, 2).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 3).
size(p166_2, 2).
green(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 9).
coord2(p166_3, 6).
size(p166_3, 2).
red(p166_3).
lhs(p166_3).
contact(p166_0, p166_1).
contact(p166_0, p166_3).
contact(p166_0, p166_1).
contact(p166_0, p166_3).
contact(p166_1, p166_0).
contact(p166_1, p166_0).
contact(p166_1, p166_3).
contact(p166_1, p166_3).
contact(p166_3, p166_0).
contact(p166_3, p166_1).
contact(p166_3, p166_0).
contact(p166_3, p166_1).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 4).
size(p152_0, 2).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 5).
size(p152_1, 0).
red(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 8).
coord2(p152_2, 7).
size(p152_2, 5).
green(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 2).
coord2(p152_3, 10).
size(p152_3, 5).
red(p152_3).
lhs(p152_3).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 6).
size(p198_0, 2).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 4).
size(p198_1, 9).
blue(p198_1).
upright(p198_1).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 0).
size(p108_0, 4).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 7).
size(p108_1, 9).
blue(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 2).
size(p108_2, 3).
red(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 1).
coord2(p108_3, 4).
size(p108_3, 1).
blue(p108_3).
rhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 10).
coord2(p108_4, 8).
size(p108_4, 8).
red(p108_4).
rhs(p108_4).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 1).
size(p136_0, 3).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 9).
size(p136_1, 6).
red(p136_1).
strange(p136_1).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 10).
size(p133_0, 8).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 2).
size(p133_1, 4).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 1).
size(p133_2, 4).
green(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 1).
coord2(p133_3, 7).
size(p133_3, 3).
green(p133_3).
lhs(p133_3).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 8).
size(p162_0, 0).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 7).
size(p162_1, 7).
green(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 2).
size(p162_2, 6).
blue(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 7).
coord2(p162_3, 10).
size(p162_3, 7).
blue(p162_3).
upright(p162_3).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 3).
size(p163_0, 7).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 2).
size(p163_1, 9).
green(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 8).
size(p163_2, 9).
green(p163_2).
lhs(p163_2).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 3).
size(p129_0, 5).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 6).
size(p129_1, 6).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 3).
size(p129_2, 2).
green(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 9).
coord2(p129_3, 2).
size(p129_3, 9).
red(p129_3).
rhs(p129_3).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 7).
size(p150_0, 1).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 3).
size(p150_1, 6).
red(p150_1).
lhs(p150_1).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 0).
size(p186_0, 3).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 3).
size(p186_1, 1).
blue(p186_1).
upright(p186_1).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 0).
size(p134_0, 8).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 10).
size(p134_1, 6).
green(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 9).
size(p134_2, 2).
red(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 6).
coord2(p134_3, 6).
size(p134_3, 10).
green(p134_3).
strange(p134_3).
piece(134, p134_4).
coord1(p134_4, 8).
coord2(p134_4, 9).
size(p134_4, 1).
red(p134_4).
lhs(p134_4).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 8).
size(p130_0, 7).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 8).
size(p130_1, 10).
blue(p130_1).
strange(p130_1).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 1).
size(p190_0, 8).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 10).
size(p190_1, 6).
green(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 5).
size(p190_2, 4).
red(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 5).
coord2(p190_3, 2).
size(p190_3, 6).
blue(p190_3).
strange(p190_3).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 4).
size(p121_0, 5).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 0).
size(p121_1, 1).
blue(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 6).
size(p121_2, 2).
blue(p121_2).
strange(p121_2).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 5).
size(p115_0, 5).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 7).
size(p115_1, 4).
blue(p115_1).
upright(p115_1).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 10).
size(p173_0, 1).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 4).
size(p173_1, 9).
blue(p173_1).
lhs(p173_1).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 10).
size(p106_0, 8).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 5).
size(p106_1, 10).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 2).
size(p106_2, 1).
red(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 7).
coord2(p106_3, 10).
size(p106_3, 10).
blue(p106_3).
rhs(p106_3).
contact(p106_0, p106_3).
contact(p106_0, p106_3).
contact(p106_3, p106_0).
contact(p106_3, p106_0).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 9).
size(p154_0, 9).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 7).
size(p154_1, 1).
blue(p154_1).
rhs(p154_1).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 2).
size(p197_0, 4).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 8).
size(p197_1, 5).
green(p197_1).
rhs(p197_1).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 6).
size(p144_0, 8).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 2).
size(p144_1, 7).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 9).
size(p144_2, 3).
red(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 2).
coord2(p144_3, 10).
size(p144_3, 3).
blue(p144_3).
strange(p144_3).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 7).
size(p119_0, 2).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 7).
size(p119_1, 8).
red(p119_1).
rhs(p119_1).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 10).
size(p118_0, 1).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 10).
size(p118_1, 4).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 4).
size(p118_2, 3).
blue(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 1).
coord2(p118_3, 5).
size(p118_3, 9).
green(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 10).
coord2(p118_4, 8).
size(p118_4, 7).
blue(p118_4).
rhs(p118_4).
contact(p118_0, p118_1).
contact(p118_0, p118_1).
contact(p118_1, p118_0).
contact(p118_1, p118_0).
contact(p118_2, p118_3).
contact(p118_2, p118_3).
contact(p118_3, p118_2).
contact(p118_3, p118_2).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 7).
size(p193_0, 9).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 6).
size(p193_1, 10).
green(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 9).
size(p193_2, 0).
blue(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 2).
coord2(p193_3, 7).
size(p193_3, 6).
green(p193_3).
rhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 0).
coord2(p193_4, 8).
size(p193_4, 0).
green(p193_4).
upright(p193_4).
contact(p193_0, p193_3).
contact(p193_0, p193_3).
contact(p193_3, p193_0).
contact(p193_3, p193_0).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 4).
size(p192_0, 7).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 2).
size(p192_1, 10).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 7).
size(p192_2, 1).
red(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 4).
coord2(p192_3, 2).
size(p192_3, 10).
green(p192_3).
strange(p192_3).
piece(192, p192_4).
coord1(p192_4, 10).
coord2(p192_4, 1).
size(p192_4, 8).
green(p192_4).
lhs(p192_4).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 10).
size(p178_0, 0).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 2).
size(p178_1, 5).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 7).
coord2(p178_2, 9).
size(p178_2, 1).
blue(p178_2).
upright(p178_2).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 0).
size(p145_0, 6).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 4).
size(p145_1, 5).
red(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 5).
size(p145_2, 4).
blue(p145_2).
lhs(p145_2).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 7).
size(p122_0, 0).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 3).
size(p122_1, 0).
green(p122_1).
rhs(p122_1).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 0).
size(p172_0, 6).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 9).
size(p172_1, 5).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 1).
coord2(p172_2, 0).
size(p172_2, 4).
green(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 9).
coord2(p172_3, 1).
size(p172_3, 0).
green(p172_3).
rhs(p172_3).
contact(p172_0, p172_2).
contact(p172_0, p172_2).
contact(p172_2, p172_0).
contact(p172_2, p172_0).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 2).
size(p167_0, 5).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 10).
size(p167_1, 10).
green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 10).
size(p167_2, 6).
green(p167_2).
lhs(p167_2).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 10).
size(p157_0, 9).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 7).
size(p157_1, 0).
red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 2).
size(p157_2, 8).
blue(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 9).
coord2(p157_3, 9).
size(p157_3, 2).
green(p157_3).
rhs(p157_3).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 6).
size(p185_0, 4).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 3).
size(p185_1, 0).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 7).
size(p185_2, 10).
green(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 1).
coord2(p185_3, 10).
size(p185_3, 1).
green(p185_3).
upright(p185_3).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 9).
size(p195_0, 0).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 9).
size(p195_1, 9).
blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 2).
coord2(p195_2, 10).
size(p195_2, 10).
red(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 6).
coord2(p195_3, 4).
size(p195_3, 10).
blue(p195_3).
lhs(p195_3).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 1).
size(p107_0, 5).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 7).
size(p107_1, 4).
green(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 7).
size(p107_2, 8).
green(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 1).
coord2(p107_3, 4).
size(p107_3, 6).
red(p107_3).
strange(p107_3).
piece(107, p107_4).
coord1(p107_4, 4).
coord2(p107_4, 5).
size(p107_4, 2).
red(p107_4).
upright(p107_4).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 2).
size(p112_0, 0).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 2).
size(p112_1, 0).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 7).
size(p112_2, 3).
green(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 6).
coord2(p112_3, 0).
size(p112_3, 5).
red(p112_3).
strange(p112_3).
piece(112, p112_4).
coord1(p112_4, 2).
coord2(p112_4, 1).
size(p112_4, 7).
green(p112_4).
upright(p112_4).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 10).
size(p111_0, 3).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 5).
size(p111_1, 2).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 2).
size(p111_2, 5).
green(p111_2).
strange(p111_2).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 8).
size(p149_0, 1).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 10).
size(p149_1, 4).
red(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 8).
size(p149_2, 10).
green(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 3).
coord2(p149_3, 7).
size(p149_3, 8).
blue(p149_3).
lhs(p149_3).
contact(p149_0, p149_2).
contact(p149_0, p149_2).
contact(p149_2, p149_0).
contact(p149_2, p149_0).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 2).
size(p114_0, 10).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 5).
size(p114_1, 1).
green(p114_1).
lhs(p114_1).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 1).
size(p100_0, 2).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 0).
size(p100_1, 3).
green(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 4).
size(p100_2, 2).
green(p100_2).
lhs(p100_2).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 10).
size(p168_0, 3).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 7).
size(p168_1, 1).
red(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 1).
size(p168_2, 0).
red(p168_2).
strange(p168_2).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 10).
size(p137_0, 6).
green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 7).
size(p137_1, 6).
blue(p137_1).
upright(p137_1).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 1).
size(p146_0, 7).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 2).
size(p146_1, 4).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 8).
size(p146_2, 3).
blue(p146_2).
rhs(p146_2).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 7).
size(p141_0, 9).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 2).
size(p141_1, 1).
blue(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 3).
size(p141_2, 1).
blue(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 7).
coord2(p141_3, 0).
size(p141_3, 2).
green(p141_3).
strange(p141_3).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 3).
size(p138_0, 5).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 7).
size(p138_1, 3).
red(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 5).
coord2(p138_2, 7).
size(p138_2, 4).
green(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 1).
coord2(p138_3, 2).
size(p138_3, 8).
blue(p138_3).
lhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 5).
coord2(p138_4, 7).
size(p138_4, 6).
blue(p138_4).
rhs(p138_4).
contact(p138_2, p138_4).
contact(p138_2, p138_4).
contact(p138_4, p138_2).
contact(p138_4, p138_2).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 9).
size(p169_0, 7).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 3).
size(p169_1, 7).
red(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 7).
size(p169_2, 5).
green(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 0).
coord2(p169_3, 3).
size(p169_3, 4).
red(p169_3).
lhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 2).
coord2(p169_4, 10).
size(p169_4, 1).
red(p169_4).
rhs(p169_4).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 5).
size(p171_0, 3).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 2).
size(p171_1, 4).
red(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 0).
coord2(p171_2, 1).
size(p171_2, 5).
blue(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 5).
coord2(p171_3, 8).
size(p171_3, 9).
green(p171_3).
rhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 6).
coord2(p171_4, 8).
size(p171_4, 2).
red(p171_4).
upright(p171_4).
contact(p171_3, p171_4).
contact(p171_3, p171_4).
contact(p171_4, p171_3).
contact(p171_4, p171_3).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 4).
size(p140_0, 4).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 3).
size(p140_1, 10).
green(p140_1).
rhs(p140_1).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 8).
size(p175_0, 7).
green(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 8).
size(p175_1, 6).
green(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 4).
size(p175_2, 6).
blue(p175_2).
strange(p175_2).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 1).
size(p151_0, 1).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 8).
size(p151_1, 4).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 9).
size(p151_2, 9).
red(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 7).
coord2(p151_3, 2).
size(p151_3, 9).
green(p151_3).
rhs(p151_3).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 9).
size(p191_0, 8).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 7).
size(p191_1, 10).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 8).
coord2(p191_2, 9).
size(p191_2, 0).
blue(p191_2).
lhs(p191_2).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 8).
size(p165_0, 2).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 3).
size(p165_1, 2).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 1).
size(p165_2, 8).
green(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 3).
coord2(p165_3, 9).
size(p165_3, 3).
red(p165_3).
lhs(p165_3).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 8).
size(p179_0, 8).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 6).
size(p179_1, 6).
red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 0).
size(p179_2, 3).
blue(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 1).
coord2(p179_3, 2).
size(p179_3, 8).
blue(p179_3).
rhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 5).
coord2(p179_4, 3).
size(p179_4, 7).
blue(p179_4).
strange(p179_4).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 8).
size(p181_0, 2).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 9).
size(p181_1, 3).
blue(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 2).
size(p181_2, 5).
blue(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 2).
coord2(p181_3, 6).
size(p181_3, 0).
green(p181_3).
upright(p181_3).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 6).
size(p135_0, 4).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 3).
size(p135_1, 8).
blue(p135_1).
strange(p135_1).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 6).
size(p123_0, 4).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 1).
size(p123_1, 8).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 5).
coord2(p123_2, 3).
size(p123_2, 0).
red(p123_2).
rhs(p123_2).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 0).
size(p188_0, 9).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 8).
size(p188_1, 9).
red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 9).
size(p188_2, 4).
blue(p188_2).
upright(p188_2).
contact(p188_1, p188_2).
contact(p188_1, p188_2).
contact(p188_2, p188_1).
contact(p188_2, p188_1).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 10).
size(p170_0, 5).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 10).
size(p170_1, 8).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 8).
size(p170_2, 9).
red(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 6).
coord2(p170_3, 7).
size(p170_3, 10).
green(p170_3).
upright(p170_3).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 5).
size(p113_0, 4).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 8).
size(p113_1, 3).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 5).
size(p113_2, 0).
blue(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 5).
coord2(p113_3, 3).
size(p113_3, 3).
green(p113_3).
strange(p113_3).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 0).
size(p117_0, 5).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 9).
size(p117_1, 2).
red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 2).
size(p117_2, 3).
blue(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 5).
coord2(p117_3, 5).
size(p117_3, 7).
green(p117_3).
lhs(p117_3).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 6).
size(p199_0, 0).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 3).
size(p199_1, 10).
blue(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 4).
size(p199_2, 1).
blue(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 3).
coord2(p199_3, 3).
size(p199_3, 4).
red(p199_3).
lhs(p199_3).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 1).
size(p183_0, 10).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 1).
size(p183_1, 5).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 4).
size(p183_2, 8).
green(p183_2).
rhs(p183_2).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 5).
size(p159_0, 7).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 3).
size(p159_1, 2).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 8).
coord2(p159_2, 5).
size(p159_2, 6).
blue(p159_2).
strange(p159_2).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 8).
size(p177_0, 6).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 3).
size(p177_1, 1).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 2).
size(p177_2, 1).
red(p177_2).
upright(p177_2).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 1).
size(p158_0, 7).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 7).
size(p158_1, 9).
green(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 9).
size(p158_2, 3).
blue(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 5).
coord2(p158_3, 10).
size(p158_3, 1).
green(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 4).
coord2(p158_4, 8).
size(p158_4, 2).
green(p158_4).
rhs(p158_4).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 3).
size(p180_0, 0).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 8).
size(p180_1, 2).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 10).
size(p180_2, 4).
green(p180_2).
upright(p180_2).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 7).
size(p101_0, 8).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 10).
size(p101_1, 5).
green(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 0).
size(p101_2, 4).
green(p101_2).
strange(p101_2).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 6).
size(p128_0, 1).
green(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 6).
size(p128_1, 1).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 7).
size(p128_2, 3).
red(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 3).
coord2(p128_3, 6).
size(p128_3, 4).
green(p128_3).
rhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 5).
coord2(p128_4, 2).
size(p128_4, 6).
blue(p128_4).
rhs(p128_4).
contact(p128_1, p128_3).
contact(p128_1, p128_3).
contact(p128_3, p128_1).
contact(p128_3, p128_1).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 0).
size(p187_0, 3).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 0).
size(p187_1, 4).
red(p187_1).
strange(p187_1).
contact(p187_0, p187_1).
contact(p187_0, p187_1).
contact(p187_1, p187_0).
contact(p187_1, p187_0).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 0).
size(p176_0, 5).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 6).
size(p176_1, 0).
green(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 4).
size(p176_2, 5).
blue(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 4).
coord2(p176_3, 4).
size(p176_3, 1).
green(p176_3).
lhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 4).
coord2(p176_4, 1).
size(p176_4, 0).
blue(p176_4).
lhs(p176_4).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 4).
size(p120_0, 9).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 10).
size(p120_1, 2).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 8).
size(p120_2, 7).
green(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 9).
coord2(p120_3, 4).
size(p120_3, 2).
blue(p120_3).
rhs(p120_3).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 8).
size(p102_0, 0).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 1).
size(p102_1, 6).
red(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 4).
size(p102_2, 5).
blue(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 5).
coord2(p102_3, 9).
size(p102_3, 8).
red(p102_3).
rhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 3).
coord2(p102_4, 2).
size(p102_4, 3).
green(p102_4).
strange(p102_4).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 4).
size(p155_0, 8).
blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 6).
size(p155_1, 4).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 6).
size(p155_2, 5).
blue(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 9).
coord2(p155_3, 2).
size(p155_3, 8).
blue(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 5).
coord2(p155_4, 9).
size(p155_4, 6).
blue(p155_4).
rhs(p155_4).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 7).
size(p148_0, 0).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 2).
size(p148_1, 1).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 2).
size(p148_2, 0).
green(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 10).
coord2(p148_3, 1).
size(p148_3, 4).
blue(p148_3).
strange(p148_3).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 7).
size(p105_0, 10).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 5).
size(p105_1, 1).
green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 7).
coord2(p105_2, 8).
size(p105_2, 4).
blue(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 9).
coord2(p105_3, 0).
size(p105_3, 7).
blue(p105_3).
upright(p105_3).
piece(105, p105_4).
coord1(p105_4, 8).
coord2(p105_4, 7).
size(p105_4, 1).
green(p105_4).
strange(p105_4).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 6).
size(p126_0, 6).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 5).
coord2(p126_1, 0).
size(p126_1, 1).
blue(p126_1).
strange(p126_1).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 9).
size(p127_0, 2).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 7).
size(p127_1, 10).
green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 3).
size(p127_2, 4).
green(p127_2).
lhs(p127_2).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 8).
size(p164_0, 10).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 5).
size(p164_1, 0).
green(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 2).
size(p164_2, 3).
green(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 6).
coord2(p164_3, 4).
size(p164_3, 8).
blue(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 10).
coord2(p164_4, 4).
size(p164_4, 9).
green(p164_4).
upright(p164_4).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 6).
size(p116_0, 7).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 7).
size(p116_1, 4).
blue(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 7).
coord2(p116_2, 5).
size(p116_2, 3).
green(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 4).
coord2(p116_3, 1).
size(p116_3, 9).
red(p116_3).
upright(p116_3).
contact(p116_0, p116_1).
contact(p116_0, p116_1).
contact(p116_1, p116_0).
contact(p116_1, p116_0).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 4).
size(p147_0, 4).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 5).
size(p147_1, 7).
green(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 7).
size(p147_2, 1).
green(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 9).
coord2(p147_3, 10).
size(p147_3, 9).
blue(p147_3).
upright(p147_3).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 3).
size(p194_0, 7).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 9).
size(p194_1, 1).
red(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 1).
size(p194_2, 7).
green(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 0).
coord2(p194_3, 6).
size(p194_3, 6).
green(p194_3).
strange(p194_3).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 2).
size(p109_0, 0).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 2).
size(p109_1, 4).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 4).
size(p109_2, 7).
green(p109_2).
strange(p109_2).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 9).
size(p182_0, 8).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 4).
size(p182_1, 0).
green(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 9).
size(p182_2, 9).
blue(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 3).
coord2(p182_3, 10).
size(p182_3, 7).
blue(p182_3).
strange(p182_3).
piece(182, p182_4).
coord1(p182_4, 10).
coord2(p182_4, 7).
size(p182_4, 4).
blue(p182_4).
upright(p182_4).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 0).
size(p184_0, 9).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 6).
size(p184_1, 7).
green(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 0).
size(p184_2, 10).
blue(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 1).
coord2(p184_3, 10).
size(p184_3, 7).
red(p184_3).
upright(p184_3).
piece(184, p184_4).
coord1(p184_4, 10).
coord2(p184_4, 2).
size(p184_4, 2).
red(p184_4).
strange(p184_4).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 4).
size(p143_0, 7).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 5).
size(p143_1, 0).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 0).
size(p143_2, 7).
red(p143_2).
rhs(p143_2).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 9).
size(p103_0, 9).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 3).
size(p103_1, 5).
blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 2).
size(p103_2, 10).
red(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 3).
coord2(p103_3, 7).
size(p103_3, 2).
green(p103_3).
strange(p103_3).
piece(103, p103_4).
coord1(p103_4, 8).
coord2(p103_4, 6).
size(p103_4, 2).
green(p103_4).
lhs(p103_4).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 3).
size(p153_0, 5).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 2).
size(p153_1, 0).
red(p153_1).
strange(p153_1).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 2).
size(p104_0, 5).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 6).
size(p104_1, 0).
blue(p104_1).
upright(p104_1).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 3).
size(p131_0, 7).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 0).
size(p131_1, 7).
green(p131_1).
lhs(p131_1).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 4).
size(p110_0, 0).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 8).
size(p110_1, 10).
blue(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 0).
coord2(p110_2, 9).
size(p110_2, 3).
red(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 9).
coord2(p110_3, 6).
size(p110_3, 5).
green(p110_3).
lhs(p110_3).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 9).
size(p124_0, 5).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 3).
size(p124_1, 9).
red(p124_1).
lhs(p124_1).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 5).
size(p196_0, 10).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 9).
size(p196_1, 4).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 6).
size(p196_2, 9).
green(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 6).
coord2(p196_3, 8).
size(p196_3, 10).
blue(p196_3).
strange(p196_3).
piece(196, p196_4).
coord1(p196_4, 8).
coord2(p196_4, 5).
size(p196_4, 3).
red(p196_4).
rhs(p196_4).
contact(p196_0, p196_4).
contact(p196_0, p196_4).
contact(p196_4, p196_0).
contact(p196_4, p196_0).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 3).
size(p132_0, 3).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 4).
size(p132_1, 8).
red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 8).
size(p132_2, 1).
blue(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 10).
coord2(p132_3, 3).
size(p132_3, 3).
green(p132_3).
lhs(p132_3).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 7).
size(p161_0, 6).
green(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 4).
size(p161_1, 10).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 8).
size(p161_2, 7).
green(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 4).
coord2(p161_3, 8).
size(p161_3, 2).
red(p161_3).
upright(p161_3).
piece(161, p161_4).
coord1(p161_4, 1).
coord2(p161_4, 5).
size(p161_4, 10).
green(p161_4).
lhs(p161_4).
contact(p161_0, p161_3).
contact(p161_0, p161_3).
contact(p161_3, p161_0).
contact(p161_3, p161_0).
