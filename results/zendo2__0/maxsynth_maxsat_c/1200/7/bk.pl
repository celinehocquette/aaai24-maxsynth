:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 0).
size(p36_0, 10).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 5).
size(p36_1, 5).
blue(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 4).
size(p36_2, 4).
red(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 4).
coord2(p36_3, 2).
size(p36_3, 4).
green(p36_3).
lhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 10).
coord2(p36_4, 1).
size(p36_4, 9).
red(p36_4).
rhs(p36_4).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 9).
size(p24_0, 3).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 6).
size(p24_1, 3).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 7).
size(p24_2, 2).
blue(p24_2).
strange(p24_2).
contact(p24_1, p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
contact(p24_2, p24_1).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 6).
size(p53_0, 5).
green(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 1).
size(p53_1, 3).
red(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 8).
size(p53_2, 3).
blue(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 1).
coord2(p53_3, 10).
size(p53_3, 6).
blue(p53_3).
lhs(p53_3).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 2).
size(p76_0, 10).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 3).
size(p76_1, 0).
red(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 7).
size(p76_2, 3).
red(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 9).
coord2(p76_3, 10).
size(p76_3, 3).
green(p76_3).
rhs(p76_3).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 9).
size(p33_0, 10).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 8).
size(p33_1, 6).
green(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 8).
size(p33_2, 6).
green(p33_2).
rhs(p33_2).
contact(p33_1, p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
contact(p33_2, p33_1).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 2).
size(p39_0, 4).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 7).
size(p39_1, 0).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 5).
size(p39_2, 0).
red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 7).
coord2(p39_3, 10).
size(p39_3, 9).
blue(p39_3).
rhs(p39_3).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 0).
size(p94_0, 4).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 8).
size(p94_1, 2).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 5).
size(p94_2, 7).
green(p94_2).
upright(p94_2).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 5).
size(p11_0, 10).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 6).
size(p11_1, 4).
red(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 2).
size(p11_2, 4).
green(p11_2).
upright(p11_2).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 6).
size(p90_0, 10).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 2).
size(p90_1, 3).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 7).
coord2(p90_2, 10).
size(p90_2, 5).
blue(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 1).
coord2(p90_3, 1).
size(p90_3, 7).
red(p90_3).
upright(p90_3).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 6).
size(p95_0, 5).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 10).
size(p95_1, 3).
blue(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 10).
size(p95_2, 8).
blue(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 4).
coord2(p95_3, 4).
size(p95_3, 10).
green(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 7).
coord2(p95_4, 4).
size(p95_4, 9).
red(p95_4).
strange(p95_4).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 4).
size(p21_0, 5).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 5).
size(p21_1, 9).
green(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 10).
size(p21_2, 7).
green(p21_2).
rhs(p21_2).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 9).
size(p83_0, 8).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 2).
size(p83_1, 8).
red(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 10).
size(p83_2, 6).
blue(p83_2).
upright(p83_2).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 5).
size(p9_0, 9).
green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 7).
size(p9_1, 9).
blue(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 1).
size(p9_2, 2).
red(p9_2).
lhs(p9_2).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 1).
size(p81_0, 2).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 8).
size(p81_1, 8).
green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 3).
size(p81_2, 1).
blue(p81_2).
lhs(p81_2).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 8).
size(p58_0, 6).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 3).
size(p58_1, 0).
green(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 5).
size(p58_2, 9).
green(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 9).
coord2(p58_3, 6).
size(p58_3, 5).
red(p58_3).
upright(p58_3).
piece(58, p58_4).
coord1(p58_4, 0).
coord2(p58_4, 8).
size(p58_4, 2).
blue(p58_4).
lhs(p58_4).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 1).
size(p35_0, 0).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 8).
size(p35_1, 10).
green(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 2).
coord2(p35_2, 4).
size(p35_2, 5).
green(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 0).
coord2(p35_3, 0).
size(p35_3, 0).
blue(p35_3).
rhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 5).
coord2(p35_4, 6).
size(p35_4, 6).
blue(p35_4).
rhs(p35_4).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 7).
size(p8_0, 9).
green(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 6).
size(p8_1, 5).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 8).
size(p8_2, 3).
green(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 5).
coord2(p8_3, 2).
size(p8_3, 0).
red(p8_3).
lhs(p8_3).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 9).
size(p2_0, 1).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 5).
size(p2_1, 9).
green(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 7).
size(p2_2, 0).
red(p2_2).
lhs(p2_2).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 8).
size(p82_0, 3).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 2).
size(p82_1, 0).
blue(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 4).
size(p82_2, 2).
red(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 5).
coord2(p82_3, 3).
size(p82_3, 10).
green(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 3).
coord2(p82_4, 6).
size(p82_4, 10).
green(p82_4).
lhs(p82_4).
contact(p82_2, p82_3).
contact(p82_2, p82_3).
contact(p82_3, p82_2).
contact(p82_3, p82_2).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 9).
size(p72_0, 9).
green(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 0).
size(p72_1, 4).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 0).
size(p72_2, 4).
red(p72_2).
strange(p72_2).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 7).
size(p45_0, 10).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 9).
size(p45_1, 7).
green(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 6).
size(p45_2, 10).
blue(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 3).
coord2(p45_3, 2).
size(p45_3, 6).
red(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 7).
coord2(p45_4, 3).
size(p45_4, 0).
green(p45_4).
strange(p45_4).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 7).
size(p27_0, 1).
green(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 8).
size(p27_1, 6).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 9).
size(p27_2, 8).
green(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 0).
coord2(p27_3, 3).
size(p27_3, 4).
green(p27_3).
lhs(p27_3).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 9).
size(p7_0, 4).
red(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 8).
size(p7_1, 8).
green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, 1).
size(p7_2, 6).
blue(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 0).
coord2(p7_3, 1).
size(p7_3, 2).
green(p7_3).
upright(p7_3).
piece(7, p7_4).
coord1(p7_4, 2).
coord2(p7_4, 9).
size(p7_4, 1).
blue(p7_4).
strange(p7_4).
contact(p7_0, p7_4).
contact(p7_0, p7_4).
contact(p7_4, p7_0).
contact(p7_4, p7_0).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 5).
size(p99_0, 7).
green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 7).
size(p99_1, 8).
green(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 9).
size(p99_2, 6).
red(p99_2).
lhs(p99_2).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 4).
size(p12_0, 0).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 3).
size(p12_1, 10).
blue(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 7).
size(p12_2, 2).
green(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 0).
size(p12_3, 5).
red(p12_3).
rhs(p12_3).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 1).
size(p71_0, 1).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 1).
size(p71_1, 2).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 2).
size(p71_2, 9).
green(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 6).
coord2(p71_3, 2).
size(p71_3, 5).
green(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 6).
coord2(p71_4, 8).
size(p71_4, 10).
green(p71_4).
rhs(p71_4).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 0).
size(p97_0, 4).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 9).
size(p97_1, 0).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 5).
size(p97_2, 8).
green(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 9).
coord2(p97_3, 9).
size(p97_3, 7).
blue(p97_3).
rhs(p97_3).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 8).
size(p20_0, 9).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 5).
size(p20_1, 10).
green(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 5).
size(p20_2, 4).
green(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 8).
coord2(p20_3, 5).
size(p20_3, 3).
red(p20_3).
upright(p20_3).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 1).
size(p79_0, 8).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 5).
coord2(p79_1, 0).
size(p79_1, 8).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 10).
size(p79_2, 4).
red(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 0).
coord2(p79_3, 9).
size(p79_3, 8).
green(p79_3).
upright(p79_3).
contact(p79_0, p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
contact(p79_1, p79_0).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 2).
size(p17_0, 0).
green(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 10).
size(p17_1, 7).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 7).
size(p17_2, 10).
blue(p17_2).
rhs(p17_2).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 5).
size(p6_0, 10).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 1).
size(p6_1, 3).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 6).
size(p6_2, 0).
green(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 4).
coord2(p6_3, 0).
size(p6_3, 10).
green(p6_3).
rhs(p6_3).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 8).
size(p69_0, 3).
green(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 8).
size(p69_1, 2).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 2).
coord2(p69_2, 2).
size(p69_2, 5).
blue(p69_2).
rhs(p69_2).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 6).
size(p86_0, 9).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 0).
size(p86_1, 2).
green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 6).
size(p86_2, 8).
green(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 4).
size(p86_3, 7).
green(p86_3).
upright(p86_3).
contact(p86_0, p86_2).
contact(p86_0, p86_2).
contact(p86_2, p86_0).
contact(p86_2, p86_0).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 10).
size(p70_0, 3).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 0).
size(p70_1, 6).
red(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 9).
size(p70_2, 0).
green(p70_2).
lhs(p70_2).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 2).
size(p25_0, 4).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 9).
size(p25_1, 10).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 2).
size(p25_2, 2).
red(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 9).
coord2(p25_3, 10).
size(p25_3, 10).
green(p25_3).
lhs(p25_3).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 1).
size(p65_0, 0).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 0).
size(p65_1, 10).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 6).
size(p65_2, 3).
red(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 2).
size(p65_3, 5).
green(p65_3).
strange(p65_3).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 4).
size(p1_0, 5).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 2).
size(p1_1, 7).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 0).
coord2(p1_2, 10).
size(p1_2, 10).
red(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 6).
coord2(p1_3, 8).
size(p1_3, 3).
green(p1_3).
lhs(p1_3).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 9).
size(p85_0, 8).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 2).
size(p85_1, 6).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 9).
size(p85_2, 5).
green(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 2).
coord2(p85_3, 10).
size(p85_3, 9).
red(p85_3).
upright(p85_3).
contact(p85_0, p85_2).
contact(p85_0, p85_2).
contact(p85_2, p85_0).
contact(p85_2, p85_0).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 2).
size(p48_0, 3).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 10).
size(p48_1, 1).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 4).
size(p48_2, 5).
blue(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 0).
coord2(p48_3, 10).
size(p48_3, 2).
red(p48_3).
upright(p48_3).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 9).
size(p66_0, 5).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 2).
size(p66_1, 3).
green(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 1).
size(p66_2, 4).
blue(p66_2).
upright(p66_2).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 6).
size(p14_0, 0).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 3).
size(p14_1, 0).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 6).
size(p14_2, 2).
green(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 3).
coord2(p14_3, 7).
size(p14_3, 0).
blue(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 3).
coord2(p14_4, 9).
size(p14_4, 2).
blue(p14_4).
upright(p14_4).
contact(p14_0, p14_3).
contact(p14_0, p14_3).
contact(p14_3, p14_0).
contact(p14_3, p14_0).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 7).
size(p13_0, 3).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 0).
size(p13_1, 10).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 2).
size(p13_2, 2).
green(p13_2).
lhs(p13_2).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 7).
size(p56_0, 10).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 5).
size(p56_1, 10).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 5).
size(p56_2, 6).
green(p56_2).
strange(p56_2).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 1).
size(p77_0, 5).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 2).
size(p77_1, 10).
blue(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 5).
size(p77_2, 10).
green(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 3).
coord2(p77_3, 9).
size(p77_3, 6).
red(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 5).
coord2(p77_4, 5).
size(p77_4, 7).
blue(p77_4).
rhs(p77_4).
contact(p77_2, p77_4).
contact(p77_2, p77_4).
contact(p77_4, p77_2).
contact(p77_4, p77_2).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 9).
size(p78_0, 10).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 0).
size(p78_1, 6).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, 3).
size(p78_2, 6).
green(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 4).
coord2(p78_3, 9).
size(p78_3, 8).
blue(p78_3).
upright(p78_3).
contact(p78_0, p78_3).
contact(p78_0, p78_3).
contact(p78_3, p78_0).
contact(p78_3, p78_0).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 4).
size(p61_0, 10).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 6).
size(p61_1, 4).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 7).
size(p61_2, 9).
red(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 8).
size(p61_3, 5).
blue(p61_3).
upright(p61_3).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 8).
size(p96_0, 4).
green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 2).
size(p96_1, 7).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 8).
size(p96_2, 0).
green(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 5).
size(p96_3, 0).
blue(p96_3).
strange(p96_3).
contact(p96_0, p96_2).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
contact(p96_2, p96_0).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 8).
size(p68_0, 8).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 4).
size(p68_1, 0).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 8).
coord2(p68_2, 3).
size(p68_2, 1).
green(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 4).
coord2(p68_3, 1).
size(p68_3, 1).
green(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 9).
coord2(p68_4, 5).
size(p68_4, 4).
red(p68_4).
upright(p68_4).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 2).
size(p74_0, 5).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 1).
size(p74_1, 7).
red(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 7).
size(p74_2, 1).
red(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 6).
size(p74_3, 6).
green(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 4).
coord2(p74_4, 6).
size(p74_4, 4).
green(p74_4).
strange(p74_4).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 4).
size(p38_0, 8).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 3).
size(p38_1, 5).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 7).
size(p38_2, 6).
green(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 4).
size(p38_3, 6).
green(p38_3).
strange(p38_3).
contact(p38_0, p38_3).
contact(p38_0, p38_3).
contact(p38_3, p38_0).
contact(p38_3, p38_0).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 3).
size(p49_0, 3).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 1).
size(p49_1, 9).
green(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 8).
size(p49_2, 10).
blue(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 6).
coord2(p49_3, 2).
size(p49_3, 0).
red(p49_3).
rhs(p49_3).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 3).
size(p10_0, 0).
blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 5).
size(p10_1, 1).
blue(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 7).
size(p10_2, 1).
green(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 10).
coord2(p10_3, 4).
size(p10_3, 10).
red(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 1).
coord2(p10_4, 2).
size(p10_4, 5).
green(p10_4).
rhs(p10_4).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 10).
size(p18_0, 3).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 2).
size(p18_1, 5).
blue(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 4).
size(p18_2, 2).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 7).
coord2(p18_3, 8).
size(p18_3, 4).
red(p18_3).
lhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 2).
coord2(p18_4, 9).
size(p18_4, 10).
red(p18_4).
lhs(p18_4).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 7).
size(p3_0, 10).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 0).
size(p3_1, 4).
green(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 4).
size(p3_2, 2).
red(p3_2).
lhs(p3_2).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 5).
size(p37_0, 6).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 6).
size(p37_1, 0).
green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 5).
size(p37_2, 10).
red(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 1).
coord2(p37_3, 9).
size(p37_3, 5).
blue(p37_3).
lhs(p37_3).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 7).
size(p89_0, 10).
green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 4).
size(p89_1, 4).
green(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 1).
size(p89_2, 7).
green(p89_2).
strange(p89_2).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 0).
size(p59_0, 2).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 1).
size(p59_1, 6).
green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 3).
coord2(p59_2, 0).
size(p59_2, 7).
green(p59_2).
strange(p59_2).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 2).
size(p75_0, 3).
green(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 8).
size(p75_1, 1).
green(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 2).
size(p75_2, 1).
blue(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 4).
size(p75_3, 8).
green(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 0).
coord2(p75_4, 6).
size(p75_4, 9).
red(p75_4).
rhs(p75_4).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 6).
size(p22_0, 4).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 6).
size(p22_1, 3).
green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 5).
size(p22_2, 8).
red(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 2).
coord2(p22_3, 1).
size(p22_3, 1).
blue(p22_3).
upright(p22_3).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 6).
size(p80_0, 1).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 8).
size(p80_1, 4).
green(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 10).
size(p80_2, 0).
red(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 2).
coord2(p80_3, 0).
size(p80_3, 1).
blue(p80_3).
upright(p80_3).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 2).
size(p50_0, 0).
green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 4).
size(p50_1, 4).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 8).
size(p50_2, 8).
green(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 10).
coord2(p50_3, 0).
size(p50_3, 0).
red(p50_3).
rhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 10).
coord2(p50_4, 5).
size(p50_4, 4).
red(p50_4).
rhs(p50_4).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 5).
size(p87_0, 8).
green(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 1).
size(p87_1, 2).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 9).
size(p87_2, 10).
red(p87_2).
lhs(p87_2).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 4).
size(p52_0, 4).
green(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 1).
size(p52_1, 6).
red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 5).
size(p52_2, 0).
blue(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 9).
coord2(p52_3, 6).
size(p52_3, 4).
green(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 9).
coord2(p52_4, 4).
size(p52_4, 2).
blue(p52_4).
upright(p52_4).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 0).
size(p42_0, 9).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 7).
size(p42_1, 10).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 6).
size(p42_2, 4).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 0).
coord2(p42_3, 6).
size(p42_3, 5).
blue(p42_3).
lhs(p42_3).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 8).
size(p54_0, 2).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 0).
size(p54_1, 10).
green(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 5).
size(p54_2, 1).
green(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 0).
coord2(p54_3, 5).
size(p54_3, 3).
red(p54_3).
lhs(p54_3).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 9).
size(p16_0, 2).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 10).
size(p16_1, 9).
green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 2).
size(p16_2, 2).
green(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 3).
coord2(p16_3, 2).
size(p16_3, 1).
green(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 10).
coord2(p16_4, 1).
size(p16_4, 9).
blue(p16_4).
strange(p16_4).
contact(p16_2, p16_4).
contact(p16_2, p16_4).
contact(p16_4, p16_2).
contact(p16_4, p16_2).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 2).
size(p60_0, 9).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 8).
size(p60_1, 8).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 9).
size(p60_2, 4).
red(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 5).
coord2(p60_3, 6).
size(p60_3, 0).
red(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 3).
coord2(p60_4, 4).
size(p60_4, 4).
green(p60_4).
lhs(p60_4).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 9).
size(p40_0, 4).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 4).
size(p40_1, 0).
blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 9).
size(p40_2, 5).
red(p40_2).
strange(p40_2).
contact(p40_0, p40_2).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
contact(p40_2, p40_0).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 6).
size(p31_0, 1).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 4).
size(p31_1, 4).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 10).
size(p31_2, 5).
red(p31_2).
lhs(p31_2).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 9).
size(p98_0, 10).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 8).
size(p98_1, 5).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 0).
coord2(p98_2, 4).
size(p98_2, 8).
blue(p98_2).
lhs(p98_2).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 5).
size(p73_0, 5).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 3).
size(p73_1, 8).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 7).
size(p73_2, 7).
green(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 3).
coord2(p73_3, 1).
size(p73_3, 5).
green(p73_3).
rhs(p73_3).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 8).
size(p67_0, 4).
green(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 3).
size(p67_1, 6).
blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 6).
size(p67_2, 3).
green(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 7).
coord2(p67_3, 8).
size(p67_3, 4).
red(p67_3).
upright(p67_3).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 3).
size(p28_0, 5).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 3).
size(p28_1, 0).
green(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 7).
size(p28_2, 3).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 9).
coord2(p28_3, 8).
size(p28_3, 5).
red(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 2).
coord2(p28_4, 5).
size(p28_4, 5).
green(p28_4).
upright(p28_4).
contact(p28_0, p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
contact(p28_1, p28_0).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 1).
size(p32_0, 8).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 4).
size(p32_1, 4).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 8).
size(p32_2, 5).
blue(p32_2).
lhs(p32_2).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 4).
size(p4_0, 10).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 5).
size(p4_1, 9).
red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 9).
size(p4_2, 9).
green(p4_2).
strange(p4_2).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 4).
size(p64_0, 8).
green(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 4).
size(p64_1, 9).
green(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 0).
size(p64_2, 6).
blue(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 7).
coord2(p64_3, 1).
size(p64_3, 2).
red(p64_3).
lhs(p64_3).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 5).
size(p51_0, 0).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 10).
size(p51_1, 5).
green(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 3).
size(p51_2, 10).
green(p51_2).
upright(p51_2).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 5).
size(p46_0, 3).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 7).
size(p46_1, 7).
green(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 5).
size(p46_2, 1).
blue(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 10).
coord2(p46_3, 9).
size(p46_3, 8).
blue(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 10).
coord2(p46_4, 5).
size(p46_4, 3).
green(p46_4).
lhs(p46_4).
contact(p46_0, p46_4).
contact(p46_0, p46_4).
contact(p46_4, p46_0).
contact(p46_4, p46_0).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 7).
size(p63_0, 5).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 6).
size(p63_1, 5).
green(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 3).
size(p63_2, 3).
blue(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 9).
coord2(p63_3, 10).
size(p63_3, 9).
red(p63_3).
upright(p63_3).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 5).
size(p0_0, 1).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 5).
size(p0_1, 8).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 4).
coord2(p0_2, 5).
size(p0_2, 8).
green(p0_2).
rhs(p0_2).
contact(p0_1, p0_2).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
contact(p0_2, p0_1).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 0).
size(p93_0, 4).
green(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 9).
size(p93_1, 10).
red(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 8).
size(p93_2, 0).
blue(p93_2).
rhs(p93_2).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 1).
size(p23_0, 4).
green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 4).
size(p23_1, 8).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 1).
coord2(p23_2, 3).
size(p23_2, 0).
red(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 1).
coord2(p23_3, 3).
size(p23_3, 3).
red(p23_3).
lhs(p23_3).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 6).
size(p43_0, 2).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 2).
size(p43_1, 6).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 4).
size(p43_2, 10).
green(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 4).
coord2(p43_3, 2).
size(p43_3, 3).
red(p43_3).
lhs(p43_3).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 7).
size(p88_0, 4).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 10).
size(p88_1, 2).
green(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 8).
size(p88_2, 8).
green(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 6).
coord2(p88_3, 9).
size(p88_3, 1).
red(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 1).
coord2(p88_4, 10).
size(p88_4, 7).
blue(p88_4).
strange(p88_4).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 4).
size(p62_0, 8).
green(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 7).
size(p62_1, 10).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 1).
size(p62_2, 1).
red(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 2).
coord2(p62_3, 3).
size(p62_3, 1).
blue(p62_3).
lhs(p62_3).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 4).
size(p26_0, 9).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 6).
size(p26_1, 2).
red(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 9).
size(p26_2, 3).
blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 5).
coord2(p26_3, 1).
size(p26_3, 0).
green(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 8).
coord2(p26_4, 1).
size(p26_4, 1).
red(p26_4).
lhs(p26_4).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 8).
size(p57_0, 0).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 7).
size(p57_1, 10).
green(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 10).
size(p57_2, 7).
green(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 7).
coord2(p57_3, 4).
size(p57_3, 9).
green(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 7).
coord2(p57_4, 10).
size(p57_4, 8).
red(p57_4).
upright(p57_4).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 6).
size(p44_0, 7).
green(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 4).
size(p44_1, 9).
green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 5).
size(p44_2, 10).
blue(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 3).
coord2(p44_3, 2).
size(p44_3, 5).
green(p44_3).
lhs(p44_3).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 2).
size(p41_0, 0).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 7).
size(p41_1, 7).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 0).
size(p41_2, 7).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 1).
coord2(p41_3, 2).
size(p41_3, 0).
green(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 9).
coord2(p41_4, 6).
size(p41_4, 5).
green(p41_4).
strange(p41_4).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 5).
size(p47_0, 8).
green(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 7).
size(p47_1, 2).
green(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 7).
size(p47_2, 3).
red(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 3).
coord2(p47_3, 1).
size(p47_3, 7).
green(p47_3).
upright(p47_3).
piece(47, p47_4).
coord1(p47_4, 7).
coord2(p47_4, 4).
size(p47_4, 0).
green(p47_4).
strange(p47_4).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 0).
size(p19_0, 1).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 0).
size(p19_1, 3).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 8).
coord2(p19_2, 8).
size(p19_2, 2).
red(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 4).
coord2(p19_3, 3).
size(p19_3, 6).
green(p19_3).
upright(p19_3).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 2).
size(p15_0, 9).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 4).
size(p15_1, 6).
green(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 9).
size(p15_2, 1).
blue(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 10).
coord2(p15_3, 6).
size(p15_3, 5).
blue(p15_3).
upright(p15_3).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 3).
size(p84_0, 1).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 6).
size(p84_1, 1).
green(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 8).
size(p84_2, 1).
green(p84_2).
rhs(p84_2).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 7).
size(p34_0, 9).
green(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 2).
size(p34_1, 3).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 2).
size(p34_2, 1).
green(p34_2).
rhs(p34_2).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 10).
size(p5_0, 9).
green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 3).
size(p5_1, 1).
red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 5).
size(p5_2, 2).
blue(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 0).
coord2(p5_3, 4).
size(p5_3, 1).
blue(p5_3).
strange(p5_3).
piece(5, p5_4).
coord1(p5_4, 2).
coord2(p5_4, 3).
size(p5_4, 8).
red(p5_4).
lhs(p5_4).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 4).
size(p92_0, 4).
green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 9).
size(p92_1, 0).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 0).
size(p92_2, 9).
green(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 10).
size(p92_3, 2).
red(p92_3).
lhs(p92_3).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 10).
size(p91_0, 3).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 10).
size(p91_1, 4).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 6).
size(p91_2, 7).
green(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 2).
coord2(p91_3, 8).
size(p91_3, 1).
red(p91_3).
rhs(p91_3).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 3).
size(p30_0, 1).
green(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 2).
size(p30_1, 3).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 9).
coord2(p30_2, 1).
size(p30_2, 5).
blue(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 5).
coord2(p30_3, 4).
size(p30_3, 8).
blue(p30_3).
lhs(p30_3).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 0).
size(p55_0, 10).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 5).
size(p55_1, 8).
green(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 4).
size(p55_2, 3).
green(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 5).
coord2(p55_3, 6).
size(p55_3, 5).
blue(p55_3).
rhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 7).
coord2(p55_4, 9).
size(p55_4, 8).
blue(p55_4).
strange(p55_4).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 9).
size(p29_0, 0).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 8).
size(p29_1, 2).
green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 6).
size(p29_2, 6).
green(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 6).
coord2(p29_3, 5).
size(p29_3, 3).
red(p29_3).
lhs(p29_3).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 9).
size(p139_0, 0).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 7).
size(p139_1, 8).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 8).
size(p139_2, 9).
red(p139_2).
rhs(p139_2).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 2).
size(p152_0, 3).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 9).
size(p152_1, 4).
blue(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 2).
size(p152_2, 6).
red(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 10).
coord2(p152_3, 10).
size(p152_3, 7).
red(p152_3).
upright(p152_3).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 4).
size(p123_0, 5).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 8).
size(p123_1, 8).
green(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 6).
size(p123_2, 0).
blue(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 9).
coord2(p123_3, 5).
size(p123_3, 2).
green(p123_3).
upright(p123_3).
piece(123, p123_4).
coord1(p123_4, 0).
coord2(p123_4, 10).
size(p123_4, 0).
blue(p123_4).
lhs(p123_4).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 6).
size(p116_0, 9).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 6).
size(p116_1, 5).
blue(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 4).
size(p116_2, 3).
blue(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 3).
coord2(p116_3, 10).
size(p116_3, 7).
green(p116_3).
strange(p116_3).
piece(116, p116_4).
coord1(p116_4, 9).
coord2(p116_4, 4).
size(p116_4, 2).
green(p116_4).
rhs(p116_4).
contact(p116_0, p116_1).
contact(p116_0, p116_1).
contact(p116_1, p116_0).
contact(p116_1, p116_0).
contact(p116_2, p116_4).
contact(p116_2, p116_4).
contact(p116_4, p116_2).
contact(p116_4, p116_2).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 0).
size(p144_0, 9).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 5).
size(p144_1, 10).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 2).
size(p144_2, 1).
red(p144_2).
rhs(p144_2).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 1).
size(p168_0, 2).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 8).
size(p168_1, 10).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 6).
size(p168_2, 4).
blue(p168_2).
rhs(p168_2).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 4).
size(p151_0, 4).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 10).
size(p151_1, 5).
red(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 7).
size(p151_2, 3).
red(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 10).
coord2(p151_3, 5).
size(p151_3, 8).
red(p151_3).
upright(p151_3).
piece(151, p151_4).
coord1(p151_4, 9).
coord2(p151_4, 3).
size(p151_4, 3).
blue(p151_4).
strange(p151_4).
contact(p151_0, p151_3).
contact(p151_0, p151_3).
contact(p151_3, p151_0).
contact(p151_3, p151_0).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 1).
size(p166_0, 8).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 6).
size(p166_1, 2).
green(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 3).
size(p166_2, 0).
red(p166_2).
rhs(p166_2).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 1).
size(p174_0, 6).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 6).
size(p174_1, 4).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 6).
size(p174_2, 3).
green(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 7).
coord2(p174_3, 10).
size(p174_3, 0).
red(p174_3).
lhs(p174_3).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 5).
size(p104_0, 6).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 3).
size(p104_1, 1).
blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 4).
size(p104_2, 2).
green(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 1).
coord2(p104_3, 1).
size(p104_3, 2).
blue(p104_3).
strange(p104_3).
piece(104, p104_4).
coord1(p104_4, 9).
coord2(p104_4, 6).
size(p104_4, 9).
blue(p104_4).
strange(p104_4).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 8).
size(p184_0, 5).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 4).
size(p184_1, 9).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 4).
size(p184_2, 4).
red(p184_2).
upright(p184_2).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 8).
size(p160_0, 3).
red(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 10).
size(p160_1, 8).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 3).
size(p160_2, 5).
red(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 3).
coord2(p160_3, 3).
size(p160_3, 10).
red(p160_3).
upright(p160_3).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 0).
size(p185_0, 6).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 7).
size(p185_1, 6).
blue(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 1).
size(p185_2, 1).
blue(p185_2).
upright(p185_2).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 6).
size(p155_0, 0).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 8).
size(p155_1, 5).
red(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 7).
size(p155_2, 1).
blue(p155_2).
lhs(p155_2).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 10).
size(p169_0, 2).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 9).
size(p169_1, 5).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 0).
size(p169_2, 2).
blue(p169_2).
rhs(p169_2).
contact(p169_0, p169_1).
contact(p169_0, p169_1).
contact(p169_1, p169_0).
contact(p169_1, p169_0).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 3).
size(p109_0, 10).
blue(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 4).
coord2(p109_1, 8).
size(p109_1, 4).
blue(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 9).
size(p109_2, 4).
red(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 8).
size(p109_3, 10).
blue(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 5).
coord2(p109_4, 6).
size(p109_4, 6).
red(p109_4).
upright(p109_4).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 6).
size(p175_0, 10).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 7).
size(p175_1, 2).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 8).
size(p175_2, 5).
red(p175_2).
rhs(p175_2).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 9).
size(p108_0, 3).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 4).
size(p108_1, 0).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 4).
size(p108_2, 8).
blue(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 10).
coord2(p108_3, 9).
size(p108_3, 2).
blue(p108_3).
lhs(p108_3).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 8).
size(p106_0, 1).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 9).
size(p106_1, 5).
blue(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 6).
size(p106_2, 0).
green(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 9).
coord2(p106_3, 1).
size(p106_3, 0).
blue(p106_3).
upright(p106_3).
piece(106, p106_4).
coord1(p106_4, 0).
coord2(p106_4, 4).
size(p106_4, 5).
green(p106_4).
strange(p106_4).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 10).
size(p103_0, 7).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 4).
size(p103_1, 5).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 7).
size(p103_2, 4).
red(p103_2).
upright(p103_2).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 7).
size(p167_0, 7).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 6).
size(p167_1, 1).
blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 0).
size(p167_2, 4).
red(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 5).
coord2(p167_3, 8).
size(p167_3, 10).
red(p167_3).
lhs(p167_3).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 0).
size(p120_0, 3).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 0).
size(p120_1, 10).
red(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 6).
size(p120_2, 7).
red(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 7).
coord2(p120_3, 0).
size(p120_3, 9).
green(p120_3).
upright(p120_3).
piece(120, p120_4).
coord1(p120_4, 4).
coord2(p120_4, 8).
size(p120_4, 9).
green(p120_4).
rhs(p120_4).
contact(p120_0, p120_3).
contact(p120_0, p120_3).
contact(p120_3, p120_0).
contact(p120_3, p120_0).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 1).
size(p183_0, 8).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 2).
size(p183_1, 8).
blue(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 3).
size(p183_2, 3).
blue(p183_2).
rhs(p183_2).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 8).
size(p121_0, 10).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 8).
size(p121_1, 4).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 4).
size(p121_2, 6).
green(p121_2).
upright(p121_2).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 4).
size(p101_0, 9).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 8).
size(p101_1, 3).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 8).
coord2(p101_2, 3).
size(p101_2, 9).
blue(p101_2).
rhs(p101_2).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 5).
size(p149_0, 0).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 2).
size(p149_1, 3).
green(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 8).
coord2(p149_2, 3).
size(p149_2, 9).
blue(p149_2).
lhs(p149_2).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 3).
size(p118_0, 4).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 0).
size(p118_1, 5).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 1).
size(p118_2, 7).
blue(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 5).
coord2(p118_3, 6).
size(p118_3, 3).
red(p118_3).
upright(p118_3).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 0).
size(p172_0, 0).
blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 10).
size(p172_1, 8).
blue(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 4).
size(p172_2, 6).
blue(p172_2).
rhs(p172_2).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 4).
size(p165_0, 7).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 4).
size(p165_1, 5).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 10).
size(p165_2, 8).
red(p165_2).
upright(p165_2).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 0).
size(p198_0, 0).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 6).
size(p198_1, 7).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 5).
size(p198_2, 3).
red(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 9).
coord2(p198_3, 2).
size(p198_3, 10).
green(p198_3).
rhs(p198_3).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 8).
size(p114_0, 10).
blue(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 7).
size(p114_1, 7).
blue(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 4).
size(p114_2, 6).
blue(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 10).
coord2(p114_3, 7).
size(p114_3, 8).
blue(p114_3).
rhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 0).
coord2(p114_4, 7).
size(p114_4, 3).
red(p114_4).
strange(p114_4).
contact(p114_0, p114_1).
contact(p114_0, p114_1).
contact(p114_1, p114_0).
contact(p114_1, p114_0).
contact(p114_1, p114_3).
contact(p114_1, p114_3).
contact(p114_3, p114_1).
contact(p114_3, p114_1).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 3).
size(p187_0, 8).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 8).
size(p187_1, 0).
green(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 10).
size(p187_2, 2).
red(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 10).
coord2(p187_3, 9).
size(p187_3, 8).
green(p187_3).
upright(p187_3).
piece(187, p187_4).
coord1(p187_4, 6).
coord2(p187_4, 9).
size(p187_4, 3).
red(p187_4).
upright(p187_4).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 1).
size(p170_0, 0).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 9).
size(p170_1, 5).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 2).
size(p170_2, 7).
red(p170_2).
lhs(p170_2).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 10).
size(p128_0, 10).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 0).
size(p128_1, 7).
blue(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 5).
size(p128_2, 3).
blue(p128_2).
strange(p128_2).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 4).
size(p129_0, 2).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 8).
size(p129_1, 1).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 8).
size(p129_2, 0).
blue(p129_2).
strange(p129_2).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 1).
size(p197_0, 3).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 6).
size(p197_1, 8).
blue(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 0).
size(p197_2, 3).
red(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 10).
coord2(p197_3, 4).
size(p197_3, 4).
red(p197_3).
upright(p197_3).
piece(147, p147_0).
coord1(p147_0, 1).
coord2(p147_0, 2).
size(p147_0, 3).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 1).
size(p147_1, 4).
blue(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 0).
size(p147_2, 4).
red(p147_2).
lhs(p147_2).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 10).
size(p195_0, 2).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 9).
size(p195_1, 5).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 7).
size(p195_2, 7).
blue(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 6).
coord2(p195_3, 0).
size(p195_3, 2).
blue(p195_3).
rhs(p195_3).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 4).
size(p181_0, 4).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 6).
size(p181_1, 9).
red(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 2).
coord2(p181_2, 8).
size(p181_2, 10).
blue(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 8).
coord2(p181_3, 0).
size(p181_3, 8).
red(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 0).
coord2(p181_4, 8).
size(p181_4, 2).
blue(p181_4).
upright(p181_4).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 5).
size(p182_0, 1).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 2).
size(p182_1, 9).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 3).
size(p182_2, 1).
red(p182_2).
upright(p182_2).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 4).
size(p171_0, 7).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 1).
size(p171_1, 3).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 5).
size(p171_2, 7).
red(p171_2).
strange(p171_2).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 6).
size(p154_0, 10).
blue(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 1).
size(p154_1, 9).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 7).
size(p154_2, 6).
blue(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 5).
coord2(p154_3, 8).
size(p154_3, 8).
blue(p154_3).
lhs(p154_3).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 7).
size(p124_0, 3).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 9).
size(p124_1, 7).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 0).
size(p124_2, 0).
blue(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 6).
coord2(p124_3, 4).
size(p124_3, 10).
blue(p124_3).
strange(p124_3).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 4).
size(p176_0, 6).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 2).
size(p176_1, 6).
green(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 3).
size(p176_2, 7).
green(p176_2).
rhs(p176_2).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 6).
size(p186_0, 9).
green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 4).
size(p186_1, 7).
green(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 1).
size(p186_2, 4).
red(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 2).
coord2(p186_3, 3).
size(p186_3, 10).
red(p186_3).
rhs(p186_3).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 9).
size(p173_0, 9).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 8).
size(p173_1, 3).
red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 2).
size(p173_2, 6).
red(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 10).
coord2(p173_3, 4).
size(p173_3, 5).
red(p173_3).
upright(p173_3).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 6).
size(p117_0, 7).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 4).
size(p117_1, 4).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 0).
size(p117_2, 1).
red(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 4).
coord2(p117_3, 6).
size(p117_3, 6).
blue(p117_3).
lhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 5).
coord2(p117_4, 6).
size(p117_4, 7).
blue(p117_4).
rhs(p117_4).
contact(p117_3, p117_4).
contact(p117_3, p117_4).
contact(p117_4, p117_3).
contact(p117_4, p117_3).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 7).
size(p102_0, 0).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 4).
size(p102_1, 8).
blue(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 10).
size(p102_2, 3).
red(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 3).
coord2(p102_3, 3).
size(p102_3, 3).
red(p102_3).
strange(p102_3).
piece(102, p102_4).
coord1(p102_4, 4).
coord2(p102_4, 9).
size(p102_4, 1).
blue(p102_4).
strange(p102_4).
contact(p102_2, p102_4).
contact(p102_2, p102_4).
contact(p102_4, p102_2).
contact(p102_4, p102_2).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 1).
size(p153_0, 3).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 2).
size(p153_1, 7).
blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 9).
size(p153_2, 0).
green(p153_2).
strange(p153_2).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 0).
size(p142_0, 6).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 8).
size(p142_1, 0).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 1).
size(p142_2, 0).
blue(p142_2).
strange(p142_2).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 1).
size(p119_0, 2).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 4).
size(p119_1, 5).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 10).
size(p119_2, 5).
red(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 10).
coord2(p119_3, 5).
size(p119_3, 8).
red(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 5).
coord2(p119_4, 9).
size(p119_4, 0).
red(p119_4).
lhs(p119_4).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 8).
size(p126_0, 5).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 0).
size(p126_1, 3).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 3).
size(p126_2, 9).
red(p126_2).
upright(p126_2).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 10).
size(p143_0, 10).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 4).
size(p143_1, 8).
blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 5).
size(p143_2, 10).
red(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 0).
coord2(p143_3, 9).
size(p143_3, 10).
red(p143_3).
strange(p143_3).
piece(143, p143_4).
coord1(p143_4, 0).
coord2(p143_4, 2).
size(p143_4, 9).
red(p143_4).
strange(p143_4).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 0).
size(p138_0, 6).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 1).
size(p138_1, 4).
red(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 4).
size(p138_2, 7).
red(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 9).
coord2(p138_3, 5).
size(p138_3, 9).
green(p138_3).
upright(p138_3).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 6).
size(p162_0, 4).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 0).
size(p162_1, 2).
green(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 9).
size(p162_2, 10).
green(p162_2).
upright(p162_2).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 2).
size(p188_0, 0).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 6).
size(p188_1, 9).
red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 9).
size(p188_2, 6).
green(p188_2).
strange(p188_2).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 2).
size(p189_0, 5).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 2).
size(p189_1, 8).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 3).
size(p189_2, 4).
green(p189_2).
rhs(p189_2).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 10).
size(p100_0, 5).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 0).
size(p100_1, 4).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 8).
size(p100_2, 6).
red(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 0).
coord2(p100_3, 2).
size(p100_3, 0).
green(p100_3).
rhs(p100_3).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 10).
size(p159_0, 7).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 9).
size(p159_1, 9).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 10).
size(p159_2, 6).
red(p159_2).
strange(p159_2).
contact(p159_0, p159_2).
contact(p159_0, p159_2).
contact(p159_2, p159_0).
contact(p159_2, p159_0).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 3).
size(p161_0, 0).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 9).
size(p161_1, 8).
green(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 8).
size(p161_2, 1).
red(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 4).
coord2(p161_3, 1).
size(p161_3, 1).
red(p161_3).
rhs(p161_3).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 3).
size(p178_0, 7).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 0).
size(p178_1, 6).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 9).
coord2(p178_2, 6).
size(p178_2, 3).
red(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 8).
coord2(p178_3, 9).
size(p178_3, 4).
blue(p178_3).
strange(p178_3).
piece(178, p178_4).
coord1(p178_4, 9).
coord2(p178_4, 1).
size(p178_4, 0).
blue(p178_4).
lhs(p178_4).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 8).
size(p113_0, 0).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 6).
size(p113_1, 10).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 4).
size(p113_2, 0).
blue(p113_2).
strange(p113_2).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 10).
size(p199_0, 7).
green(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 5).
size(p199_1, 10).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 0).
size(p199_2, 7).
red(p199_2).
rhs(p199_2).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 5).
size(p145_0, 5).
red(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 1).
size(p145_1, 3).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 1).
size(p145_2, 0).
red(p145_2).
upright(p145_2).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 3).
size(p163_0, 10).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 6).
size(p163_1, 0).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 6).
size(p163_2, 4).
blue(p163_2).
lhs(p163_2).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 3).
size(p110_0, 5).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 1).
size(p110_1, 7).
blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 10).
size(p110_2, 8).
red(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 7).
coord2(p110_3, 10).
size(p110_3, 1).
blue(p110_3).
lhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 8).
coord2(p110_4, 7).
size(p110_4, 4).
red(p110_4).
rhs(p110_4).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 2).
size(p140_0, 4).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 0).
size(p140_1, 6).
blue(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 0).
size(p140_2, 7).
red(p140_2).
rhs(p140_2).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 0).
size(p115_0, 7).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 4).
size(p115_1, 10).
red(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 4).
coord2(p115_2, 1).
size(p115_2, 1).
red(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 6).
coord2(p115_3, 7).
size(p115_3, 6).
red(p115_3).
strange(p115_3).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 1).
size(p125_0, 3).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 10).
size(p125_1, 8).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 1).
size(p125_2, 3).
red(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 9).
coord2(p125_3, 8).
size(p125_3, 4).
green(p125_3).
upright(p125_3).
piece(125, p125_4).
coord1(p125_4, 8).
coord2(p125_4, 4).
size(p125_4, 10).
green(p125_4).
strange(p125_4).
contact(p125_0, p125_2).
contact(p125_0, p125_2).
contact(p125_2, p125_0).
contact(p125_2, p125_0).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 2).
size(p196_0, 0).
blue(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 4).
size(p196_1, 2).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 2).
coord2(p196_2, 4).
size(p196_2, 5).
blue(p196_2).
upright(p196_2).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 4).
size(p157_0, 4).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 5).
size(p157_1, 3).
red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 4).
size(p157_2, 0).
red(p157_2).
strange(p157_2).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 2).
size(p193_0, 5).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 4).
size(p193_1, 0).
blue(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 1).
size(p193_2, 5).
blue(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 8).
coord2(p193_3, 2).
size(p193_3, 7).
red(p193_3).
strange(p193_3).
contact(p193_0, p193_3).
contact(p193_0, p193_3).
contact(p193_3, p193_0).
contact(p193_3, p193_0).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 9).
size(p133_0, 8).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 7).
size(p133_1, 8).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 0).
size(p133_2, 9).
red(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 8).
coord2(p133_3, 10).
size(p133_3, 2).
red(p133_3).
strange(p133_3).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 8).
size(p177_0, 8).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 7).
size(p177_1, 9).
green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 4).
size(p177_2, 5).
green(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 1).
coord2(p177_3, 5).
size(p177_3, 3).
red(p177_3).
strange(p177_3).
contact(p177_2, p177_3).
contact(p177_2, p177_3).
contact(p177_3, p177_2).
contact(p177_3, p177_2).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 2).
size(p180_0, 2).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 10).
size(p180_1, 6).
red(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 2).
size(p180_2, 6).
blue(p180_2).
lhs(p180_2).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 4).
size(p122_0, 10).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 6).
size(p122_1, 4).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 3).
size(p122_2, 3).
blue(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 3).
coord2(p122_3, 4).
size(p122_3, 2).
blue(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 0).
coord2(p122_4, 5).
size(p122_4, 0).
red(p122_4).
rhs(p122_4).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 8).
size(p134_0, 4).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 3).
size(p134_1, 1).
green(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 9).
size(p134_2, 9).
blue(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 3).
coord2(p134_3, 6).
size(p134_3, 2).
green(p134_3).
strange(p134_3).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 6).
size(p131_0, 3).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 5).
size(p131_1, 1).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 5).
size(p131_2, 10).
red(p131_2).
upright(p131_2).
contact(p131_0, p131_2).
contact(p131_0, p131_2).
contact(p131_2, p131_0).
contact(p131_2, p131_0).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 7).
size(p112_0, 3).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 7).
size(p112_1, 3).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 4).
size(p112_2, 8).
red(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 10).
coord2(p112_3, 0).
size(p112_3, 3).
red(p112_3).
lhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 7).
coord2(p112_4, 8).
size(p112_4, 0).
green(p112_4).
upright(p112_4).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 9).
size(p135_0, 7).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 8).
size(p135_1, 5).
red(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 6).
size(p135_2, 0).
blue(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 7).
coord2(p135_3, 9).
size(p135_3, 8).
red(p135_3).
lhs(p135_3).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 6).
size(p130_0, 7).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 8).
size(p130_1, 1).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 0).
size(p130_2, 4).
red(p130_2).
lhs(p130_2).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 7).
size(p179_0, 5).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 9).
size(p179_1, 8).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 7).
size(p179_2, 6).
blue(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 6).
coord2(p179_3, 5).
size(p179_3, 5).
blue(p179_3).
rhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 1).
coord2(p179_4, 1).
size(p179_4, 1).
red(p179_4).
upright(p179_4).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 5).
size(p137_0, 1).
blue(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 3).
size(p137_1, 10).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 0).
size(p137_2, 6).
blue(p137_2).
strange(p137_2).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 3).
size(p111_0, 9).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 10).
size(p111_1, 2).
blue(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 8).
size(p111_2, 8).
blue(p111_2).
rhs(p111_2).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 1).
size(p148_0, 1).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 8).
size(p148_1, 6).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 4).
size(p148_2, 0).
blue(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 9).
coord2(p148_3, 6).
size(p148_3, 4).
red(p148_3).
upright(p148_3).
piece(148, p148_4).
coord1(p148_4, 5).
coord2(p148_4, 8).
size(p148_4, 4).
blue(p148_4).
upright(p148_4).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 1).
size(p146_0, 1).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 6).
size(p146_1, 3).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 5).
coord2(p146_2, 9).
size(p146_2, 8).
blue(p146_2).
lhs(p146_2).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 0).
size(p190_0, 8).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 1).
size(p190_1, 2).
red(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 7).
size(p190_2, 4).
red(p190_2).
upright(p190_2).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 9).
size(p191_0, 9).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 3).
size(p191_1, 7).
blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 10).
size(p191_2, 0).
red(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 0).
coord2(p191_3, 3).
size(p191_3, 9).
blue(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 4).
coord2(p191_4, 1).
size(p191_4, 2).
red(p191_4).
lhs(p191_4).
contact(p191_0, p191_2).
contact(p191_0, p191_2).
contact(p191_2, p191_0).
contact(p191_2, p191_0).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 3).
size(p132_0, 8).
red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 0).
size(p132_1, 6).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 7).
coord2(p132_2, 4).
size(p132_2, 4).
red(p132_2).
strange(p132_2).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 10).
size(p136_0, 5).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 8).
size(p136_1, 7).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 2).
coord2(p136_2, 1).
size(p136_2, 7).
red(p136_2).
upright(p136_2).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 3).
size(p141_0, 1).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 2).
size(p141_1, 9).
green(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 0).
size(p141_2, 7).
blue(p141_2).
lhs(p141_2).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 5).
size(p107_0, 10).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 10).
size(p107_1, 8).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 10).
coord2(p107_2, 6).
size(p107_2, 2).
red(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 9).
coord2(p107_3, 0).
size(p107_3, 5).
blue(p107_3).
lhs(p107_3).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 1).
size(p194_0, 3).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 1).
size(p194_1, 7).
green(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 9).
size(p194_2, 0).
blue(p194_2).
strange(p194_2).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 7).
size(p164_0, 10).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 5).
size(p164_1, 3).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 1).
coord2(p164_2, 3).
size(p164_2, 6).
red(p164_2).
strange(p164_2).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 3).
size(p156_0, 1).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 7).
size(p156_1, 6).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 4).
size(p156_2, 10).
red(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 1).
coord2(p156_3, 9).
size(p156_3, 3).
blue(p156_3).
upright(p156_3).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 0).
size(p192_0, 5).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 3).
size(p192_1, 0).
red(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 10).
size(p192_2, 9).
blue(p192_2).
upright(p192_2).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 6).
size(p158_0, 6).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 2).
size(p158_1, 9).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 5).
size(p158_2, 0).
blue(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 3).
coord2(p158_3, 1).
size(p158_3, 3).
green(p158_3).
rhs(p158_3).
contact(p158_1, p158_3).
contact(p158_1, p158_3).
contact(p158_3, p158_1).
contact(p158_3, p158_1).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 9).
size(p127_0, 10).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 10).
size(p127_1, 2).
blue(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 3).
size(p127_2, 9).
red(p127_2).
upright(p127_2).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 7).
size(p105_0, 8).
blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 9).
size(p105_1, 5).
red(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 8).
size(p105_2, 1).
red(p105_2).
rhs(p105_2).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 10).
size(p150_0, 9).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 10).
size(p150_1, 1).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 10).
size(p150_2, 3).
red(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 0).
coord2(p150_3, 8).
size(p150_3, 1).
red(p150_3).
lhs(p150_3).
