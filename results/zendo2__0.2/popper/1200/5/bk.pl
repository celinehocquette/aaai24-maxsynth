:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 1).
size(p95_0, 1).
green(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 3).
size(p95_1, 0).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 2).
coord2(p95_2, 0).
size(p95_2, 0).
blue(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 10).
coord2(p95_3, 3).
size(p95_3, 6).
blue(p95_3).
lhs(p95_3).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 6).
size(p90_0, 2).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 1).
size(p90_1, 0).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 3).
size(p90_2, 9).
green(p90_2).
lhs(p90_2).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 3).
size(p50_0, 5).
green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 0).
size(p50_1, 4).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 0).
size(p50_2, 0).
green(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 1).
coord2(p50_3, 9).
size(p50_3, 10).
green(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 1).
coord2(p50_4, 5).
size(p50_4, 10).
green(p50_4).
lhs(p50_4).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 3).
size(p194_0, 8).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 9).
size(p194_1, 6).
blue(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 10).
size(p194_2, 1).
red(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 6).
coord2(p194_3, 6).
size(p194_3, 0).
blue(p194_3).
rhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 10).
coord2(p194_4, 5).
size(p194_4, 8).
blue(p194_4).
rhs(p194_4).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 3).
size(p7_0, 4).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 5).
size(p7_1, 0).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 10).
size(p7_2, 10).
blue(p7_2).
upright(p7_2).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 2).
size(p20_0, 10).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 3).
size(p20_1, 9).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 3).
size(p20_2, 8).
green(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 7).
size(p20_3, 5).
red(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 8).
coord2(p20_4, 3).
size(p20_4, 8).
blue(p20_4).
strange(p20_4).
contact(p20_1, p20_4).
contact(p20_1, p20_4).
contact(p20_4, p20_1).
contact(p20_4, p20_1).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 8).
size(p59_0, 6).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 8).
size(p59_1, 1).
green(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 0).
size(p59_2, 0).
blue(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 3).
size(p59_3, 1).
red(p59_3).
lhs(p59_3).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 5).
size(p165_0, 9).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 5).
size(p165_1, 2).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 5).
coord2(p165_2, 2).
size(p165_2, 3).
green(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 0).
coord2(p165_3, 8).
size(p165_3, 4).
blue(p165_3).
strange(p165_3).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 1).
size(p11_0, 10).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 5).
size(p11_1, 8).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 4).
size(p11_2, 3).
green(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 4).
size(p11_3, 6).
green(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 10).
coord2(p11_4, 3).
size(p11_4, 10).
red(p11_4).
upright(p11_4).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 3).
size(p82_0, 6).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 3).
size(p82_1, 8).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 4).
size(p82_2, 6).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 0).
coord2(p82_3, 2).
size(p82_3, 7).
green(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 0).
coord2(p82_4, 0).
size(p82_4, 10).
red(p82_4).
lhs(p82_4).
contact(p82_0, p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 3).
size(p53_0, 6).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 10).
size(p53_1, 3).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 8).
size(p53_2, 4).
green(p53_2).
upright(p53_2).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 9).
size(p55_0, 7).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 5).
size(p55_1, 9).
green(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 8).
size(p55_2, 4).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 8).
coord2(p55_3, 4).
size(p55_3, 2).
blue(p55_3).
rhs(p55_3).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 5).
size(p10_0, 9).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 7).
size(p10_1, 3).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 3).
size(p10_2, 5).
green(p10_2).
strange(p10_2).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 8).
size(p5_0, 8).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 2).
size(p5_1, 8).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 3).
size(p5_2, 0).
red(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 3).
coord2(p5_3, 1).
size(p5_3, 9).
green(p5_3).
lhs(p5_3).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 6).
size(p72_0, 0).
green(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 10).
size(p72_1, 3).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 8).
size(p72_2, 9).
red(p72_2).
rhs(p72_2).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 10).
size(p102_0, 4).
blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 10).
size(p102_1, 0).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 4).
size(p102_2, 2).
red(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 5).
coord2(p102_3, 4).
size(p102_3, 0).
blue(p102_3).
lhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 0).
coord2(p102_4, 7).
size(p102_4, 8).
red(p102_4).
upright(p102_4).
contact(p102_0, p102_1).
contact(p102_0, p102_1).
contact(p102_1, p102_0).
contact(p102_1, p102_0).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 1).
size(p12_0, 0).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 6).
size(p12_1, 8).
green(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 6).
size(p12_2, 9).
blue(p12_2).
upright(p12_2).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 6).
size(p23_0, 10).
red(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 7).
size(p23_1, 8).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 8).
coord2(p23_2, 6).
size(p23_2, 1).
green(p23_2).
rhs(p23_2).
contact(p23_0, p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
contact(p23_2, p23_0).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 1).
size(p65_0, 3).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 3).
size(p65_1, 1).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 2).
size(p65_2, 10).
red(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 9).
coord2(p65_3, 6).
size(p65_3, 10).
red(p65_3).
strange(p65_3).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 9).
size(p31_0, 5).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 0).
size(p31_1, 8).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, 2).
size(p31_2, 2).
red(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 9).
coord2(p31_3, 5).
size(p31_3, 8).
green(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 5).
coord2(p31_4, 1).
size(p31_4, 8).
green(p31_4).
rhs(p31_4).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 1).
size(p47_0, 2).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 4).
size(p47_1, 7).
blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 0).
size(p47_2, 8).
red(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 5).
coord2(p47_3, 0).
size(p47_3, 1).
green(p47_3).
rhs(p47_3).
contact(p47_0, p47_2).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
contact(p47_2, p47_0).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 3).
size(p183_0, 9).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 10).
size(p183_1, 9).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 2).
size(p183_2, 2).
red(p183_2).
rhs(p183_2).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 1).
size(p44_0, 7).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 9).
size(p44_1, 6).
red(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 1).
size(p44_2, 6).
green(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 7).
coord2(p44_3, 1).
size(p44_3, 6).
green(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 4).
coord2(p44_4, 7).
size(p44_4, 0).
green(p44_4).
upright(p44_4).
contact(p44_0, p44_3).
contact(p44_0, p44_3).
contact(p44_3, p44_0).
contact(p44_3, p44_0).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 6).
size(p145_0, 4).
blue(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 9).
size(p145_1, 0).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 9).
size(p145_2, 2).
green(p145_2).
rhs(p145_2).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 9).
size(p17_0, 10).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 6).
size(p17_1, 4).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 4).
size(p17_2, 8).
blue(p17_2).
lhs(p17_2).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 4).
size(p8_0, 7).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 10).
size(p8_1, 4).
green(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 7).
size(p8_2, 0).
red(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 0).
coord2(p8_3, 8).
size(p8_3, 6).
blue(p8_3).
strange(p8_3).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 1).
size(p64_0, 8).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 2).
size(p64_1, 5).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 1).
coord2(p64_2, 1).
size(p64_2, 2).
green(p64_2).
lhs(p64_2).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 0).
size(p35_0, 8).
green(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 2).
size(p35_1, 5).
red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 10).
size(p35_2, 3).
blue(p35_2).
strange(p35_2).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 3).
size(p76_0, 2).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 10).
size(p76_1, 0).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 6).
coord2(p76_2, 3).
size(p76_2, 0).
red(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 9).
coord2(p76_3, 8).
size(p76_3, 3).
green(p76_3).
lhs(p76_3).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 4).
size(p196_0, 7).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 9).
size(p196_1, 6).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 8).
coord2(p196_2, 9).
size(p196_2, 0).
green(p196_2).
upright(p196_2).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 0).
size(p28_0, 0).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 4).
size(p28_1, 9).
green(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 9).
size(p28_2, 0).
blue(p28_2).
rhs(p28_2).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 3).
size(p19_0, 1).
green(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 4).
size(p19_1, 7).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 9).
size(p19_2, 5).
blue(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 10).
coord2(p19_3, 1).
size(p19_3, 6).
green(p19_3).
lhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 9).
coord2(p19_4, 2).
size(p19_4, 0).
blue(p19_4).
lhs(p19_4).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 0).
size(p70_0, 10).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 0).
size(p70_1, 0).
red(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 6).
size(p70_2, 7).
green(p70_2).
rhs(p70_2).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 2).
size(p13_0, 10).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 9).
size(p13_1, 6).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 10).
size(p13_2, 0).
green(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 7).
coord2(p13_3, 9).
size(p13_3, 8).
blue(p13_3).
strange(p13_3).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 2).
size(p24_0, 9).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 7).
size(p24_1, 2).
green(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 5).
size(p24_2, 6).
red(p24_2).
strange(p24_2).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 1).
size(p143_0, 1).
red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 0).
size(p143_1, 9).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 4).
size(p143_2, 6).
green(p143_2).
upright(p143_2).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 0).
size(p77_0, 6).
green(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 0).
size(p77_1, 10).
blue(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 1).
size(p77_2, 1).
red(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 0).
coord2(p77_3, 7).
size(p77_3, 7).
green(p77_3).
rhs(p77_3).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 1).
size(p89_0, 6).
green(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 2).
size(p89_1, 1).
red(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 9).
size(p89_2, 10).
blue(p89_2).
rhs(p89_2).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 4).
size(p6_0, 7).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 8).
size(p6_1, 5).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 9).
coord2(p6_2, 2).
size(p6_2, 0).
blue(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 8).
coord2(p6_3, 0).
size(p6_3, 2).
blue(p6_3).
lhs(p6_3).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 6).
size(p193_0, 8).
green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 3).
size(p193_1, 6).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 3).
coord2(p193_2, 9).
size(p193_2, 4).
red(p193_2).
upright(p193_2).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 0).
size(p39_0, 7).
green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 2).
size(p39_1, 4).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 0).
size(p39_2, 8).
red(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 5).
coord2(p39_3, 8).
size(p39_3, 6).
blue(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 6).
coord2(p39_4, 1).
size(p39_4, 7).
green(p39_4).
rhs(p39_4).
contact(p39_1, p39_4).
contact(p39_1, p39_4).
contact(p39_4, p39_1).
contact(p39_4, p39_1).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 3).
size(p147_0, 2).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 3).
size(p147_1, 7).
green(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 2).
coord2(p147_2, 0).
size(p147_2, 10).
green(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 0).
coord2(p147_3, 4).
size(p147_3, 2).
green(p147_3).
strange(p147_3).
piece(147, p147_4).
coord1(p147_4, 9).
coord2(p147_4, 10).
size(p147_4, 5).
blue(p147_4).
upright(p147_4).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 9).
size(p15_0, 5).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 7).
size(p15_1, 5).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 4).
size(p15_2, 7).
blue(p15_2).
upright(p15_2).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 5).
size(p85_0, 0).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 8).
size(p85_1, 3).
green(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 5).
size(p85_2, 10).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 6).
size(p85_3, 0).
green(p85_3).
lhs(p85_3).
contact(p85_0, p85_2).
contact(p85_0, p85_2).
contact(p85_2, p85_0).
contact(p85_2, p85_0).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 10).
size(p81_0, 7).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 9).
size(p81_1, 7).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 8).
size(p81_2, 8).
blue(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 3).
coord2(p81_3, 7).
size(p81_3, 4).
red(p81_3).
upright(p81_3).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 8).
size(p79_0, 4).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 0).
size(p79_1, 9).
green(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 3).
size(p79_2, 9).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 6).
coord2(p79_3, 5).
size(p79_3, 4).
red(p79_3).
upright(p79_3).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 1).
size(p96_0, 10).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 5).
size(p96_1, 8).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 5).
size(p96_2, 7).
green(p96_2).
upright(p96_2).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 9).
size(p18_0, 5).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 9).
size(p18_1, 4).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 0).
size(p18_2, 5).
red(p18_2).
strange(p18_2).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 2).
size(p1_0, 10).
green(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 4).
size(p1_1, 9).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 5).
size(p1_2, 7).
blue(p1_2).
upright(p1_2).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 2).
size(p187_0, 2).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 5).
size(p187_1, 2).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 6).
coord2(p187_2, 6).
size(p187_2, 1).
green(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 3).
coord2(p187_3, 0).
size(p187_3, 10).
green(p187_3).
strange(p187_3).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 0).
size(p40_0, 7).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 5).
size(p40_1, 1).
green(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 10).
size(p40_2, 2).
red(p40_2).
upright(p40_2).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 7).
size(p68_0, 5).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 3).
size(p68_1, 8).
green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 3).
size(p68_2, 9).
red(p68_2).
upright(p68_2).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 2).
size(p177_0, 2).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 7).
size(p177_1, 10).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 2).
size(p177_2, 2).
blue(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 1).
coord2(p177_3, 1).
size(p177_3, 2).
green(p177_3).
upright(p177_3).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 7).
size(p25_0, 1).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 5).
size(p25_1, 10).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 4).
size(p25_2, 6).
blue(p25_2).
strange(p25_2).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 2).
size(p45_0, 6).
green(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 4).
size(p45_1, 7).
red(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 7).
size(p45_2, 8).
blue(p45_2).
lhs(p45_2).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 6).
size(p87_0, 0).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 7).
size(p87_1, 1).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 5).
size(p87_2, 5).
green(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 6).
coord2(p87_3, 4).
size(p87_3, 2).
green(p87_3).
upright(p87_3).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 4).
size(p171_0, 2).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 5).
size(p171_1, 0).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 0).
size(p171_2, 3).
blue(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 2).
coord2(p171_3, 0).
size(p171_3, 7).
blue(p171_3).
upright(p171_3).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 4).
size(p188_0, 0).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 1).
size(p188_1, 0).
red(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 3).
coord2(p188_2, 10).
size(p188_2, 9).
blue(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 8).
coord2(p188_3, 8).
size(p188_3, 4).
blue(p188_3).
upright(p188_3).
piece(188, p188_4).
coord1(p188_4, 2).
coord2(p188_4, 10).
size(p188_4, 10).
blue(p188_4).
rhs(p188_4).
contact(p188_2, p188_4).
contact(p188_2, p188_4).
contact(p188_4, p188_2).
contact(p188_4, p188_2).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 2).
size(p92_0, 9).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 4).
size(p92_1, 0).
red(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 8).
size(p92_2, 3).
green(p92_2).
lhs(p92_2).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 8).
size(p52_0, 10).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 5).
size(p52_1, 5).
green(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 1).
size(p52_2, 9).
green(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 3).
coord2(p52_3, 7).
size(p52_3, 2).
green(p52_3).
strange(p52_3).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 7).
size(p131_0, 0).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 6).
size(p131_1, 3).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 5).
size(p131_2, 9).
red(p131_2).
upright(p131_2).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 6).
size(p67_0, 6).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 7).
size(p67_1, 1).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 2).
size(p67_2, 2).
green(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 0).
coord2(p67_3, 1).
size(p67_3, 5).
blue(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 4).
coord2(p67_4, 4).
size(p67_4, 6).
blue(p67_4).
upright(p67_4).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 0).
size(p99_0, 0).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 8).
size(p99_1, 8).
green(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, 2).
size(p99_2, 4).
blue(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 8).
coord2(p99_3, 0).
size(p99_3, 6).
red(p99_3).
lhs(p99_3).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 3).
size(p61_0, 0).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 0).
size(p61_1, 9).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 4).
size(p61_2, 10).
green(p61_2).
lhs(p61_2).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 7).
size(p157_0, 2).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 2).
size(p157_1, 3).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 9).
size(p157_2, 2).
blue(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 4).
coord2(p157_3, 3).
size(p157_3, 1).
blue(p157_3).
upright(p157_3).
piece(157, p157_4).
coord1(p157_4, 9).
coord2(p157_4, 6).
size(p157_4, 8).
blue(p157_4).
upright(p157_4).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 0).
size(p94_0, 0).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 7).
size(p94_1, 9).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 6).
size(p94_2, 5).
green(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 1).
coord2(p94_3, 5).
size(p94_3, 8).
green(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 9).
coord2(p94_4, 7).
size(p94_4, 10).
red(p94_4).
rhs(p94_4).
contact(p94_1, p94_4).
contact(p94_1, p94_4).
contact(p94_4, p94_1).
contact(p94_4, p94_2).
contact(p94_4, p94_1).
contact(p94_4, p94_2).
contact(p94_2, p94_4).
contact(p94_2, p94_4).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 2).
size(p162_0, 2).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 9).
size(p162_1, 9).
green(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 5).
size(p162_2, 5).
blue(p162_2).
lhs(p162_2).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 6).
size(p51_0, 5).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 0).
size(p51_1, 3).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 9).
size(p51_2, 2).
green(p51_2).
upright(p51_2).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 10).
size(p75_0, 9).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 8).
size(p75_1, 0).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 5).
size(p75_2, 2).
red(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 8).
coord2(p75_3, 8).
size(p75_3, 3).
red(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 8).
coord2(p75_4, 6).
size(p75_4, 8).
red(p75_4).
lhs(p75_4).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 9).
size(p32_0, 5).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 0).
size(p32_1, 3).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 8).
size(p32_2, 9).
green(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 0).
size(p32_3, 10).
red(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 3).
coord2(p32_4, 3).
size(p32_4, 9).
blue(p32_4).
rhs(p32_4).
contact(p32_0, p32_2).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
contact(p32_2, p32_0).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 7).
size(p0_0, 3).
green(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 9).
size(p0_1, 8).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 6).
size(p0_2, 8).
green(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 2).
coord2(p0_3, 0).
size(p0_3, 6).
green(p0_3).
lhs(p0_3).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 10).
size(p56_0, 10).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 4).
size(p56_1, 5).
blue(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 2).
coord2(p56_2, 8).
size(p56_2, 0).
red(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 4).
size(p56_3, 5).
green(p56_3).
lhs(p56_3).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 3).
size(p123_0, 10).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 0).
size(p123_1, 0).
green(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 2).
size(p123_2, 9).
green(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 0).
coord2(p123_3, 0).
size(p123_3, 7).
green(p123_3).
upright(p123_3).
piece(123, p123_4).
coord1(p123_4, 9).
coord2(p123_4, 9).
size(p123_4, 10).
blue(p123_4).
upright(p123_4).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 1).
size(p98_0, 3).
green(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 10).
size(p98_1, 3).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 9).
size(p98_2, 2).
blue(p98_2).
lhs(p98_2).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 1).
size(p191_0, 5).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 10).
size(p191_1, 9).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 1).
coord2(p191_2, 2).
size(p191_2, 8).
red(p191_2).
rhs(p191_2).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 10).
size(p4_0, 9).
green(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 7).
size(p4_1, 6).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 9).
coord2(p4_2, 8).
size(p4_2, 5).
green(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 0).
coord2(p4_3, 5).
size(p4_3, 9).
green(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 7).
coord2(p4_4, 9).
size(p4_4, 6).
red(p4_4).
upright(p4_4).
piece(29, p29_0).
coord1(p29_0, 3).
coord2(p29_0, 3).
size(p29_0, 9).
green(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 0).
size(p29_1, 0).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 0).
size(p29_2, 2).
red(p29_2).
lhs(p29_2).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 8).
size(p130_0, 9).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 3).
size(p130_1, 2).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 8).
size(p130_2, 9).
red(p130_2).
lhs(p130_2).
contact(p130_0, p130_2).
contact(p130_0, p130_2).
contact(p130_2, p130_0).
contact(p130_2, p130_0).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 8).
size(p84_0, 6).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 5).
size(p84_1, 3).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 1).
size(p84_2, 2).
red(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 1).
coord2(p84_3, 3).
size(p84_3, 8).
green(p84_3).
strange(p84_3).
piece(84, p84_4).
coord1(p84_4, 3).
coord2(p84_4, 7).
size(p84_4, 8).
green(p84_4).
strange(p84_4).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 7).
size(p2_0, 4).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 9).
size(p2_1, 3).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 1).
size(p2_2, 6).
green(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 6).
coord2(p2_3, 2).
size(p2_3, 10).
blue(p2_3).
upright(p2_3).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 10).
size(p155_0, 10).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 4).
size(p155_1, 3).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 0).
coord2(p155_2, 5).
size(p155_2, 1).
green(p155_2).
strange(p155_2).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 8).
size(p30_0, 7).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 8).
size(p30_1, 4).
blue(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 7).
size(p30_2, 7).
green(p30_2).
lhs(p30_2).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 4).
size(p41_0, 9).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 4).
size(p41_1, 0).
green(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 7).
size(p41_2, 10).
blue(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 2).
size(p41_3, 0).
red(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 8).
coord2(p41_4, 8).
size(p41_4, 3).
green(p41_4).
rhs(p41_4).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 6).
size(p122_0, 7).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 8).
size(p122_1, 0).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 5).
size(p122_2, 1).
green(p122_2).
upright(p122_2).
contact(p122_0, p122_2).
contact(p122_0, p122_2).
contact(p122_2, p122_0).
contact(p122_2, p122_0).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 3).
size(p42_0, 8).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 1).
size(p42_1, 1).
red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 6).
size(p42_2, 8).
green(p42_2).
upright(p42_2).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 10).
size(p27_0, 6).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 9).
size(p27_1, 8).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 10).
coord2(p27_2, 8).
size(p27_2, 0).
blue(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 7).
coord2(p27_3, 1).
size(p27_3, 0).
red(p27_3).
lhs(p27_3).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 4).
size(p49_0, 0).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 2).
size(p49_1, 4).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 1).
size(p49_2, 9).
green(p49_2).
rhs(p49_2).
contact(p49_1, p49_2).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
contact(p49_2, p49_1).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 10).
size(p62_0, 10).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 1).
size(p62_1, 6).
green(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 1).
size(p62_2, 3).
blue(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 9).
coord2(p62_3, 5).
size(p62_3, 2).
green(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 2).
coord2(p62_4, 7).
size(p62_4, 8).
green(p62_4).
rhs(p62_4).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 4).
size(p88_0, 0).
green(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 1).
size(p88_1, 3).
green(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 8).
size(p88_2, 5).
blue(p88_2).
lhs(p88_2).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 6).
size(p86_0, 5).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 0).
size(p86_1, 6).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 9).
size(p86_2, 1).
green(p86_2).
rhs(p86_2).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 8).
size(p93_0, 8).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 9).
size(p93_1, 9).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 9).
size(p93_2, 1).
green(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 10).
coord2(p93_3, 9).
size(p93_3, 8).
green(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 6).
coord2(p93_4, 7).
size(p93_4, 8).
red(p93_4).
lhs(p93_4).
contact(p93_0, p93_2).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
contact(p93_2, p93_1).
contact(p93_2, p93_0).
contact(p93_2, p93_1).
contact(p93_1, p93_2).
contact(p93_1, p93_2).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 9).
size(p57_0, 3).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 4).
size(p57_1, 5).
green(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 2).
coord2(p57_2, 1).
size(p57_2, 10).
blue(p57_2).
strange(p57_2).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 3).
size(p14_0, 2).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 6).
size(p14_1, 3).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 7).
size(p14_2, 9).
blue(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 7).
coord2(p14_3, 7).
size(p14_3, 0).
green(p14_3).
strange(p14_3).
piece(14, p14_4).
coord1(p14_4, 0).
coord2(p14_4, 7).
size(p14_4, 5).
green(p14_4).
lhs(p14_4).
contact(p14_2, p14_3).
contact(p14_2, p14_3).
contact(p14_3, p14_2).
contact(p14_3, p14_2).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 2).
size(p66_0, 3).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 8).
size(p66_1, 4).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 4).
size(p66_2, 3).
red(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 5).
coord2(p66_3, 3).
size(p66_3, 9).
green(p66_3).
lhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 8).
coord2(p66_4, 8).
size(p66_4, 8).
blue(p66_4).
rhs(p66_4).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 2).
size(p71_0, 8).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 0).
size(p71_1, 10).
green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 4).
size(p71_2, 8).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 7).
size(p71_3, 1).
red(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 7).
coord2(p71_4, 4).
size(p71_4, 2).
blue(p71_4).
upright(p71_4).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 8).
size(p54_0, 4).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 1).
size(p54_1, 0).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 9).
size(p54_2, 1).
blue(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 10).
size(p54_3, 1).
red(p54_3).
lhs(p54_3).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 9).
size(p74_0, 4).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 8).
size(p74_1, 8).
blue(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 0).
size(p74_2, 2).
green(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 1).
size(p74_3, 0).
red(p74_3).
upright(p74_3).
piece(74, p74_4).
coord1(p74_4, 4).
coord2(p74_4, 4).
size(p74_4, 1).
green(p74_4).
upright(p74_4).
contact(p74_0, p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
contact(p74_1, p74_0).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 6).
size(p36_0, 10).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 1).
size(p36_1, 10).
green(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 5).
size(p36_2, 3).
green(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 0).
coord2(p36_3, 6).
size(p36_3, 8).
green(p36_3).
lhs(p36_3).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 1).
size(p37_0, 1).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 7).
size(p37_1, 6).
green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 1).
size(p37_2, 3).
green(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 8).
coord2(p37_3, 0).
size(p37_3, 1).
red(p37_3).
lhs(p37_3).
contact(p37_2, p37_3).
contact(p37_2, p37_3).
contact(p37_3, p37_2).
contact(p37_3, p37_2).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 6).
size(p16_0, 8).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 7).
size(p16_1, 7).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 3).
size(p16_2, 10).
blue(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 10).
coord2(p16_3, 2).
size(p16_3, 9).
green(p16_3).
rhs(p16_3).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 3).
size(p58_0, 5).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 8).
size(p58_1, 8).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 10).
size(p58_2, 6).
blue(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 10).
coord2(p58_3, 5).
size(p58_3, 1).
red(p58_3).
rhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 6).
coord2(p58_4, 0).
size(p58_4, 8).
green(p58_4).
strange(p58_4).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 6).
size(p43_0, 3).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 8).
size(p43_1, 4).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 9).
size(p43_2, 4).
green(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 3).
size(p43_3, 3).
red(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 3).
coord2(p43_4, 2).
size(p43_4, 4).
red(p43_4).
strange(p43_4).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 6).
size(p78_0, 9).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 2).
size(p78_1, 5).
green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 2).
size(p78_2, 3).
green(p78_2).
strange(p78_2).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 2).
size(p46_0, 0).
green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 0).
size(p46_1, 3).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 3).
size(p46_2, 5).
blue(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 0).
coord2(p46_3, 2).
size(p46_3, 10).
green(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 2).
coord2(p46_4, 4).
size(p46_4, 0).
green(p46_4).
strange(p46_4).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 1).
size(p34_0, 4).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 3).
size(p34_1, 4).
green(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 0).
size(p34_2, 5).
blue(p34_2).
strange(p34_2).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 10).
size(p139_0, 9).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 0).
size(p139_1, 7).
blue(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 7).
size(p139_2, 5).
blue(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 5).
coord2(p139_3, 5).
size(p139_3, 0).
green(p139_3).
strange(p139_3).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 10).
size(p83_0, 6).
green(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 7).
size(p83_1, 7).
blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 4).
size(p83_2, 3).
green(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 4).
coord2(p83_3, 4).
size(p83_3, 1).
red(p83_3).
rhs(p83_3).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 3).
size(p176_0, 8).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 1).
size(p176_1, 1).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 3).
size(p176_2, 10).
green(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 5).
coord2(p176_3, 1).
size(p176_3, 2).
red(p176_3).
upright(p176_3).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 8).
size(p172_0, 0).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 6).
size(p172_1, 0).
red(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 10).
size(p172_2, 9).
green(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 9).
coord2(p172_3, 9).
size(p172_3, 8).
green(p172_3).
rhs(p172_3).
contact(p172_2, p172_3).
contact(p172_2, p172_3).
contact(p172_3, p172_2).
contact(p172_3, p172_2).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 1).
size(p170_0, 6).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 3).
size(p170_1, 3).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 2).
size(p170_2, 8).
green(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 6).
coord2(p170_3, 7).
size(p170_3, 7).
green(p170_3).
strange(p170_3).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 1).
size(p69_0, 10).
green(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 3).
size(p69_1, 5).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, 10).
size(p69_2, 7).
blue(p69_2).
lhs(p69_2).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 10).
size(p80_0, 0).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 2).
size(p80_1, 3).
red(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, 3).
size(p80_2, 0).
green(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 10).
coord2(p80_3, 0).
size(p80_3, 9).
blue(p80_3).
upright(p80_3).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 3).
size(p127_0, 3).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 2).
size(p127_1, 3).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 9).
size(p127_2, 4).
red(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 9).
coord2(p127_3, 10).
size(p127_3, 8).
blue(p127_3).
upright(p127_3).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 1).
size(p138_0, 7).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 5).
size(p138_1, 8).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 10).
coord2(p138_2, 7).
size(p138_2, 2).
blue(p138_2).
strange(p138_2).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 1).
size(p60_0, 9).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 7).
size(p60_1, 10).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 2).
size(p60_2, 4).
red(p60_2).
rhs(p60_2).
contact(p60_0, p60_2).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
contact(p60_2, p60_0).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 1).
size(p126_0, 5).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 4).
size(p126_1, 5).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 9).
size(p126_2, 8).
green(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 5).
coord2(p126_3, 9).
size(p126_3, 8).
blue(p126_3).
upright(p126_3).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 5).
size(p152_0, 1).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 5).
size(p152_1, 4).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 10).
size(p152_2, 8).
red(p152_2).
strange(p152_2).
contact(p152_0, p152_1).
contact(p152_0, p152_1).
contact(p152_1, p152_0).
contact(p152_1, p152_0).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 9).
size(p167_0, 5).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 9).
size(p167_1, 0).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 4).
size(p167_2, 9).
blue(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 8).
coord2(p167_3, 0).
size(p167_3, 0).
blue(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 6).
coord2(p167_4, 1).
size(p167_4, 8).
red(p167_4).
rhs(p167_4).
contact(p167_0, p167_1).
contact(p167_0, p167_1).
contact(p167_1, p167_0).
contact(p167_1, p167_0).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 8).
size(p195_0, 6).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 8).
size(p195_1, 5).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 4).
coord2(p195_2, 5).
size(p195_2, 1).
green(p195_2).
rhs(p195_2).
contact(p195_0, p195_1).
contact(p195_0, p195_1).
contact(p195_1, p195_0).
contact(p195_1, p195_0).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 8).
size(p111_0, 0).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 3).
size(p111_1, 3).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 1).
size(p111_2, 9).
blue(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 0).
size(p111_3, 0).
green(p111_3).
rhs(p111_3).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 2).
size(p186_0, 4).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 2).
size(p186_1, 8).
blue(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 5).
size(p186_2, 9).
blue(p186_2).
rhs(p186_2).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 4).
size(p149_0, 9).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 1).
size(p149_1, 8).
blue(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 8).
coord2(p149_2, 10).
size(p149_2, 3).
blue(p149_2).
strange(p149_2).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 10).
size(p104_0, 10).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 6).
size(p104_1, 0).
blue(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 7).
coord2(p104_2, 3).
size(p104_2, 5).
blue(p104_2).
strange(p104_2).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 0).
size(p140_0, 10).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 9).
size(p140_1, 3).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 2).
size(p140_2, 10).
red(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 9).
coord2(p140_3, 4).
size(p140_3, 5).
green(p140_3).
upright(p140_3).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 3).
size(p175_0, 0).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 2).
size(p175_1, 2).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 5).
size(p175_2, 6).
red(p175_2).
upright(p175_2).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 2).
size(p178_0, 7).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 10).
size(p178_1, 6).
blue(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 0).
size(p178_2, 7).
red(p178_2).
lhs(p178_2).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 7).
size(p137_0, 6).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 6).
size(p137_1, 5).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 0).
size(p137_2, 8).
blue(p137_2).
rhs(p137_2).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 4).
size(p22_0, 3).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 7).
size(p22_1, 10).
red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 6).
size(p22_2, 1).
blue(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 1).
coord2(p22_3, 5).
size(p22_3, 4).
blue(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, 5).
coord2(p22_4, 2).
size(p22_4, 9).
green(p22_4).
lhs(p22_4).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 9).
size(p184_0, 10).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 7).
size(p184_1, 0).
red(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 6).
size(p184_2, 0).
green(p184_2).
rhs(p184_2).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 4).
size(p189_0, 10).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 9).
coord2(p189_1, 2).
size(p189_1, 2).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 7).
size(p189_2, 9).
blue(p189_2).
upright(p189_2).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 8).
size(p182_0, 6).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 6).
size(p182_1, 1).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 6).
size(p182_2, 10).
blue(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 6).
coord2(p182_3, 2).
size(p182_3, 5).
blue(p182_3).
strange(p182_3).
piece(182, p182_4).
coord1(p182_4, 5).
coord2(p182_4, 2).
size(p182_4, 6).
red(p182_4).
rhs(p182_4).
contact(p182_3, p182_4).
contact(p182_3, p182_4).
contact(p182_4, p182_3).
contact(p182_4, p182_3).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 4).
size(p63_0, 1).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 10).
size(p63_1, 0).
red(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 8).
size(p63_2, 5).
red(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 5).
coord2(p63_3, 6).
size(p63_3, 1).
green(p63_3).
rhs(p63_3).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 6).
size(p120_0, 4).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 8).
size(p120_1, 1).
green(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 0).
coord2(p120_2, 0).
size(p120_2, 0).
red(p120_2).
strange(p120_2).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 7).
size(p106_0, 5).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 2).
size(p106_1, 3).
blue(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 8).
coord2(p106_2, 10).
size(p106_2, 0).
blue(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 1).
coord2(p106_3, 8).
size(p106_3, 3).
red(p106_3).
rhs(p106_3).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 9).
size(p173_0, 10).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 9).
size(p173_1, 10).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 6).
coord2(p173_2, 2).
size(p173_2, 10).
green(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 3).
coord2(p173_3, 7).
size(p173_3, 5).
green(p173_3).
rhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 5).
coord2(p173_4, 8).
size(p173_4, 9).
red(p173_4).
rhs(p173_4).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 7).
size(p73_0, 0).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 5).
size(p73_1, 10).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 2).
size(p73_2, 1).
green(p73_2).
rhs(p73_2).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 0).
size(p91_0, 3).
green(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 3).
size(p91_1, 4).
red(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 9).
size(p91_2, 5).
blue(p91_2).
rhs(p91_2).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 3).
size(p48_0, 2).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 3).
size(p48_1, 4).
green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 4).
size(p48_2, 2).
blue(p48_2).
strange(p48_2).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 6).
size(p107_0, 8).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 8).
size(p107_1, 6).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 10).
coord2(p107_2, 7).
size(p107_2, 8).
red(p107_2).
rhs(p107_2).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 8).
size(p192_0, 1).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 5).
size(p192_1, 3).
green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 3).
size(p192_2, 7).
blue(p192_2).
rhs(p192_2).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 4).
size(p159_0, 9).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 1).
size(p159_1, 3).
green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 4).
size(p159_2, 3).
green(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 7).
coord2(p159_3, 6).
size(p159_3, 1).
green(p159_3).
strange(p159_3).
piece(159, p159_4).
coord1(p159_4, 1).
coord2(p159_4, 0).
size(p159_4, 9).
blue(p159_4).
rhs(p159_4).
contact(p159_0, p159_2).
contact(p159_0, p159_2).
contact(p159_2, p159_0).
contact(p159_2, p159_0).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 8).
size(p144_0, 7).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 3).
size(p144_1, 10).
blue(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 2).
size(p144_2, 6).
blue(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 0).
coord2(p144_3, 4).
size(p144_3, 4).
blue(p144_3).
rhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 3).
coord2(p144_4, 8).
size(p144_4, 4).
green(p144_4).
upright(p144_4).
piece(117, p117_0).
coord1(p117_0, 3).
coord2(p117_0, 10).
size(p117_0, 5).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 5).
size(p117_1, 7).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 6).
size(p117_2, 1).
blue(p117_2).
upright(p117_2).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 9).
size(p142_0, 7).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 3).
size(p142_1, 3).
red(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 3).
size(p142_2, 9).
red(p142_2).
strange(p142_2).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 5).
size(p21_0, 7).
green(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 8).
size(p21_1, 7).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 2).
size(p21_2, 1).
green(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 6).
coord2(p21_3, 7).
size(p21_3, 3).
blue(p21_3).
lhs(p21_3).
contact(p21_1, p21_3).
contact(p21_1, p21_3).
contact(p21_3, p21_1).
contact(p21_3, p21_1).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 7).
size(p132_0, 5).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 1).
size(p132_1, 8).
red(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 1).
size(p132_2, 5).
red(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 6).
coord2(p132_3, 4).
size(p132_3, 9).
red(p132_3).
strange(p132_3).
contact(p132_1, p132_2).
contact(p132_1, p132_2).
contact(p132_2, p132_1).
contact(p132_2, p132_1).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 0).
size(p148_0, 3).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 5).
size(p148_1, 8).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 7).
size(p148_2, 2).
red(p148_2).
lhs(p148_2).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 0).
size(p168_0, 0).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 0).
size(p168_1, 6).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 10).
coord2(p168_2, 0).
size(p168_2, 1).
blue(p168_2).
upright(p168_2).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 7).
size(p169_0, 3).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 7).
size(p169_1, 6).
blue(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 2).
size(p169_2, 9).
green(p169_2).
strange(p169_2).
contact(p169_0, p169_1).
contact(p169_0, p169_1).
contact(p169_1, p169_0).
contact(p169_1, p169_0).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 4).
size(p103_0, 1).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 5).
size(p103_1, 7).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 8).
size(p103_2, 8).
red(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 0).
coord2(p103_3, 6).
size(p103_3, 3).
blue(p103_3).
upright(p103_3).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 7).
size(p156_0, 1).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 4).
size(p156_1, 2).
red(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 2).
size(p156_2, 4).
green(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 3).
coord2(p156_3, 4).
size(p156_3, 0).
red(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 4).
coord2(p156_4, 9).
size(p156_4, 1).
red(p156_4).
upright(p156_4).
contact(p156_1, p156_3).
contact(p156_1, p156_3).
contact(p156_3, p156_1).
contact(p156_3, p156_1).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 4).
size(p141_0, 10).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 2).
size(p141_1, 6).
green(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 10).
size(p141_2, 10).
green(p141_2).
strange(p141_2).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 4).
size(p112_0, 5).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 3).
size(p112_1, 8).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 8).
size(p112_2, 3).
green(p112_2).
upright(p112_2).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 2).
size(p38_0, 2).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 1).
size(p38_1, 4).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 2).
coord2(p38_2, 8).
size(p38_2, 6).
green(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 1).
coord2(p38_3, 2).
size(p38_3, 3).
blue(p38_3).
strange(p38_3).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 4).
size(p110_0, 5).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 0).
size(p110_1, 7).
blue(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 0).
size(p110_2, 2).
red(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 7).
coord2(p110_3, 0).
size(p110_3, 9).
blue(p110_3).
upright(p110_3).
contact(p110_1, p110_2).
contact(p110_1, p110_2).
contact(p110_2, p110_1).
contact(p110_2, p110_1).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 9).
size(p181_0, 8).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 9).
size(p181_1, 10).
blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 10).
size(p181_2, 1).
red(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 0).
coord2(p181_3, 0).
size(p181_3, 0).
red(p181_3).
rhs(p181_3).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 6).
size(p166_0, 4).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 3).
size(p166_1, 0).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 7).
size(p166_2, 7).
red(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 5).
coord2(p166_3, 8).
size(p166_3, 7).
blue(p166_3).
lhs(p166_3).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 8).
size(p115_0, 9).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 1).
size(p115_1, 6).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 6).
size(p115_2, 1).
blue(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 1).
coord2(p115_3, 0).
size(p115_3, 7).
blue(p115_3).
lhs(p115_3).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 5).
size(p161_0, 9).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 0).
size(p161_1, 6).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 8).
size(p161_2, 0).
red(p161_2).
rhs(p161_2).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 5).
size(p185_0, 0).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 8).
size(p185_1, 6).
red(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 10).
coord2(p185_2, 10).
size(p185_2, 4).
blue(p185_2).
rhs(p185_2).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 3).
size(p114_0, 9).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 3).
size(p114_1, 4).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 3).
size(p114_2, 5).
blue(p114_2).
rhs(p114_2).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 0).
size(p124_0, 7).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 7).
size(p124_1, 3).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 7).
size(p124_2, 8).
red(p124_2).
upright(p124_2).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 1).
size(p105_0, 7).
blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 0).
size(p105_1, 5).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 10).
size(p105_2, 6).
green(p105_2).
strange(p105_2).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 8).
size(p160_0, 5).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 10).
size(p160_1, 1).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 1).
size(p160_2, 2).
red(p160_2).
lhs(p160_2).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 0).
size(p9_0, 8).
green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 2).
size(p9_1, 3).
green(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 1).
size(p9_2, 5).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 2).
coord2(p9_3, 2).
size(p9_3, 8).
green(p9_3).
strange(p9_3).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 3).
size(p180_0, 8).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 0).
size(p180_1, 3).
red(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 2).
size(p180_2, 10).
blue(p180_2).
rhs(p180_2).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 5).
size(p121_0, 9).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 1).
size(p121_1, 3).
red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 4).
size(p121_2, 1).
red(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 5).
coord2(p121_3, 6).
size(p121_3, 2).
red(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 2).
coord2(p121_4, 1).
size(p121_4, 5).
blue(p121_4).
strange(p121_4).
contact(p121_0, p121_2).
contact(p121_0, p121_3).
contact(p121_0, p121_2).
contact(p121_0, p121_3).
contact(p121_2, p121_0).
contact(p121_2, p121_0).
contact(p121_3, p121_0).
contact(p121_3, p121_0).
contact(p121_1, p121_4).
contact(p121_1, p121_4).
contact(p121_4, p121_1).
contact(p121_4, p121_1).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 10).
size(p146_0, 7).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 2).
size(p146_1, 2).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 5).
coord2(p146_2, 4).
size(p146_2, 9).
red(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 6).
coord2(p146_3, 3).
size(p146_3, 3).
red(p146_3).
strange(p146_3).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 9).
size(p118_0, 9).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 9).
size(p118_1, 10).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 8).
size(p118_2, 4).
green(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 10).
coord2(p118_3, 8).
size(p118_3, 9).
green(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 6).
coord2(p118_4, 7).
size(p118_4, 10).
blue(p118_4).
lhs(p118_4).
contact(p118_0, p118_3).
contact(p118_0, p118_3).
contact(p118_3, p118_0).
contact(p118_3, p118_0).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 9).
size(p26_0, 9).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 3).
size(p26_1, 0).
blue(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 1).
coord2(p26_2, 5).
size(p26_2, 3).
blue(p26_2).
upright(p26_2).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 10).
size(p198_0, 9).
blue(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 9).
size(p198_1, 4).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 9).
coord2(p198_2, 4).
size(p198_2, 4).
red(p198_2).
lhs(p198_2).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 9).
size(p97_0, 9).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 6).
size(p97_1, 0).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 8).
size(p97_2, 8).
green(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 2).
coord2(p97_3, 6).
size(p97_3, 2).
green(p97_3).
lhs(p97_3).
contact(p97_1, p97_3).
contact(p97_1, p97_3).
contact(p97_3, p97_1).
contact(p97_3, p97_1).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 1).
size(p163_0, 3).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 2).
size(p163_1, 8).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 8).
size(p163_2, 2).
green(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 8).
coord2(p163_3, 3).
size(p163_3, 1).
blue(p163_3).
upright(p163_3).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 3).
size(p158_0, 9).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 3).
size(p158_1, 9).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 8).
coord2(p158_2, 0).
size(p158_2, 5).
blue(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 8).
coord2(p158_3, 4).
size(p158_3, 9).
blue(p158_3).
lhs(p158_3).
contact(p158_0, p158_1).
contact(p158_0, p158_1).
contact(p158_1, p158_0).
contact(p158_1, p158_0).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 8).
size(p135_0, 10).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 1).
size(p135_1, 0).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 3).
size(p135_2, 0).
red(p135_2).
lhs(p135_2).
piece(133, p133_0).
coord1(p133_0, 5).
coord2(p133_0, 4).
size(p133_0, 8).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 6).
size(p133_1, 10).
blue(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 1).
size(p133_2, 9).
blue(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 2).
coord2(p133_3, 10).
size(p133_3, 2).
blue(p133_3).
lhs(p133_3).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 10).
size(p174_0, 2).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 2).
size(p174_1, 5).
red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 4).
size(p174_2, 9).
blue(p174_2).
upright(p174_2).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 1).
size(p151_0, 2).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 8).
size(p151_1, 1).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 9).
coord2(p151_2, 3).
size(p151_2, 0).
red(p151_2).
rhs(p151_2).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 2).
size(p3_0, 8).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 1).
size(p3_1, 7).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 9).
size(p3_2, 2).
red(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 9).
coord2(p3_3, 6).
size(p3_3, 2).
green(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 7).
coord2(p3_4, 9).
size(p3_4, 8).
blue(p3_4).
upright(p3_4).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 3).
size(p101_0, 1).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 8).
size(p101_1, 7).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 8).
size(p101_2, 7).
blue(p101_2).
strange(p101_2).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 6).
size(p199_0, 5).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 6).
size(p199_1, 1).
blue(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 3).
size(p199_2, 7).
red(p199_2).
lhs(p199_2).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 5).
size(p197_0, 8).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 9).
size(p197_1, 10).
blue(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 6).
size(p197_2, 6).
red(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 0).
coord2(p197_3, 1).
size(p197_3, 1).
blue(p197_3).
strange(p197_3).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 10).
size(p108_0, 0).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 3).
size(p108_1, 2).
blue(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 4).
size(p108_2, 4).
blue(p108_2).
rhs(p108_2).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 4).
size(p179_0, 1).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 9).
size(p179_1, 5).
red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 0).
size(p179_2, 7).
blue(p179_2).
lhs(p179_2).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 10).
size(p128_0, 5).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 7).
size(p128_1, 4).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 9).
size(p128_2, 0).
blue(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 10).
coord2(p128_3, 7).
size(p128_3, 1).
blue(p128_3).
lhs(p128_3).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 3).
size(p119_0, 3).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 0).
size(p119_1, 3).
green(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 3).
size(p119_2, 0).
green(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 2).
coord2(p119_3, 5).
size(p119_3, 10).
green(p119_3).
rhs(p119_3).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 1).
size(p100_0, 4).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 7).
size(p100_1, 10).
blue(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 4).
size(p100_2, 10).
green(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 4).
coord2(p100_3, 8).
size(p100_3, 3).
blue(p100_3).
strange(p100_3).
contact(p100_1, p100_3).
contact(p100_1, p100_3).
contact(p100_3, p100_1).
contact(p100_3, p100_1).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 6).
size(p136_0, 10).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 3).
size(p136_1, 8).
red(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 8).
size(p136_2, 2).
blue(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 1).
coord2(p136_3, 10).
size(p136_3, 7).
red(p136_3).
lhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 10).
coord2(p136_4, 4).
size(p136_4, 2).
red(p136_4).
rhs(p136_4).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 0).
size(p190_0, 10).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 5).
size(p190_1, 10).
green(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 8).
coord2(p190_2, 4).
size(p190_2, 3).
blue(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 2).
coord2(p190_3, 7).
size(p190_3, 2).
green(p190_3).
rhs(p190_3).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 9).
size(p33_0, 6).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 8).
size(p33_1, 5).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 7).
size(p33_2, 5).
green(p33_2).
lhs(p33_2).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 5).
size(p129_0, 8).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 0).
size(p129_1, 8).
green(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 4).
size(p129_2, 6).
blue(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 0).
coord2(p129_3, 4).
size(p129_3, 8).
green(p129_3).
upright(p129_3).
piece(129, p129_4).
coord1(p129_4, 1).
coord2(p129_4, 0).
size(p129_4, 9).
green(p129_4).
strange(p129_4).
contact(p129_1, p129_4).
contact(p129_1, p129_4).
contact(p129_4, p129_1).
contact(p129_4, p129_1).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 1).
size(p113_0, 0).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 3).
size(p113_1, 7).
blue(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 7).
size(p113_2, 1).
red(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 4).
coord2(p113_3, 6).
size(p113_3, 5).
blue(p113_3).
upright(p113_3).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 10).
size(p150_0, 6).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 9).
size(p150_1, 4).
red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 1).
size(p150_2, 3).
blue(p150_2).
rhs(p150_2).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 5).
size(p153_0, 5).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 2).
size(p153_1, 5).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 0).
coord2(p153_2, 2).
size(p153_2, 7).
blue(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 8).
coord2(p153_3, 3).
size(p153_3, 6).
red(p153_3).
lhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 4).
coord2(p153_4, 2).
size(p153_4, 4).
red(p153_4).
rhs(p153_4).
contact(p153_1, p153_2).
contact(p153_1, p153_2).
contact(p153_2, p153_1).
contact(p153_2, p153_1).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 10).
size(p125_0, 6).
red(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 3).
size(p125_1, 4).
green(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 10).
size(p125_2, 10).
red(p125_2).
lhs(p125_2).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 0).
size(p109_0, 2).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 10).
size(p109_1, 6).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 3).
size(p109_2, 7).
red(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 3).
size(p109_3, 4).
red(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 4).
coord2(p109_4, 9).
size(p109_4, 5).
blue(p109_4).
rhs(p109_4).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 7).
size(p154_0, 2).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 4).
size(p154_1, 7).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 2).
size(p154_2, 1).
blue(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 9).
coord2(p154_3, 1).
size(p154_3, 0).
blue(p154_3).
lhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 0).
coord2(p154_4, 6).
size(p154_4, 9).
blue(p154_4).
lhs(p154_4).
contact(p154_0, p154_4).
contact(p154_0, p154_4).
contact(p154_4, p154_0).
contact(p154_4, p154_0).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 7).
size(p116_0, 6).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 2).
size(p116_1, 5).
blue(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 6).
coord2(p116_2, 2).
size(p116_2, 8).
red(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 9).
coord2(p116_3, 7).
size(p116_3, 7).
red(p116_3).
strange(p116_3).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 7).
size(p164_0, 8).
red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 9).
size(p164_1, 4).
red(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 4).
size(p164_2, 7).
green(p164_2).
upright(p164_2).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 3).
size(p134_0, 1).
blue(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 7).
size(p134_1, 7).
blue(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 1).
size(p134_2, 0).
red(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 10).
coord2(p134_3, 0).
size(p134_3, 8).
red(p134_3).
strange(p134_3).
