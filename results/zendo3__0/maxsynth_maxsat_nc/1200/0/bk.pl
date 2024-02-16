:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 5).
size(p1_0, 9).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 5).
size(p1_1, 9).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 5).
size(p1_2, 2).
green(p1_2).
rhs(p1_2).
contact(p1_2, p1_0).
contact(p1_0, p1_2).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 1).
size(p89_0, 7).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 5).
size(p89_1, 9).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 6).
size(p89_2, 2).
red(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 1).
coord2(p89_3, 6).
size(p89_3, 0).
blue(p89_3).
rhs(p89_3).
contact(p89_2, p89_3).
contact(p89_2, p89_3).
contact(p89_3, p89_2).
contact(p89_3, p89_2).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 8).
size(p69_0, 3).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 10).
size(p69_1, 3).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 6).
size(p69_2, 7).
green(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 0).
coord2(p69_3, 11).
size(p69_3, 7).
blue(p69_3).
rhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 4).
coord2(p69_4, 2).
size(p69_4, 5).
green(p69_4).
strange(p69_4).
contact(p69_3, p69_1).
contact(p69_1, p69_3).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 10).
size(p66_0, 2).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 1).
size(p66_1, 2).
blue(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 10).
size(p66_2, 9).
green(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 2).
coord2(p66_3, 4).
size(p66_3, 6).
red(p66_3).
strange(p66_3).
piece(66, p66_4).
coord1(p66_4, 6).
coord2(p66_4, 0).
size(p66_4, 4).
blue(p66_4).
rhs(p66_4).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 5).
size(p12_0, 10).
green(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 4).
size(p12_1, 10).
red(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 5).
size(p12_2, 3).
green(p12_2).
rhs(p12_2).
contact(p12_0, p12_1).
contact(p12_0, p12_1).
contact(p12_0, p12_2).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
contact(p12_2, p12_0).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 1).
size(p25_0, 7).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 8).
size(p25_1, 5).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 5).
size(p25_2, 9).
blue(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 5).
size(p25_3, 4).
red(p25_3).
upright(p25_3).
contact(p25_2, p25_3).
contact(p25_2, p25_3).
contact(p25_3, p25_2).
contact(p25_3, p25_2).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 3).
size(p95_0, 4).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 8).
size(p95_1, 4).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 3).
size(p95_2, 9).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 4).
coord2(p95_3, 1).
size(p95_3, 6).
green(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 8).
coord2(p95_4, 5).
size(p95_4, 3).
green(p95_4).
strange(p95_4).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 10).
size(p15_0, 7).
green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 7).
size(p15_1, 7).
red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 1).
size(p15_2, 1).
blue(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 10).
coord2(p15_3, 7).
size(p15_3, 9).
blue(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 9).
coord2(p15_4, 8).
size(p15_4, 3).
red(p15_4).
strange(p15_4).
contact(p15_3, p15_1).
contact(p15_1, p15_3).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 4).
size(p24_0, 6).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 10).
size(p24_1, 9).
red(p24_1).
strange(p24_1).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 2).
size(p53_0, 4).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 8).
size(p53_1, 8).
blue(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 0).
size(p53_2, 10).
red(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 9).
coord2(p53_3, 4).
size(p53_3, 0).
red(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 7).
coord2(p53_4, 10).
size(p53_4, 5).
blue(p53_4).
upright(p53_4).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 0).
size(p4_0, 5).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 1).
size(p4_1, 5).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 3).
size(p4_2, 3).
red(p4_2).
rhs(p4_2).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 1).
size(p74_0, 9).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 2).
size(p74_1, 6).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 7).
size(p74_2, 3).
red(p74_2).
lhs(p74_2).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 4).
size(p30_0, 9).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 2).
size(p30_1, 8).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 6).
size(p30_2, 1).
green(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 7).
coord2(p30_3, 4).
size(p30_3, 5).
red(p30_3).
rhs(p30_3).
contact(p30_3, p30_0).
contact(p30_0, p30_3).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 5).
size(p38_0, 6).
green(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 1).
size(p38_1, 7).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 0).
size(p38_2, 6).
green(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 10).
coord2(p38_3, 10).
size(p38_3, 7).
red(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 9).
coord2(p38_4, 9).
size(p38_4, 0).
blue(p38_4).
upright(p38_4).
contact(p38_3, p38_4).
contact(p38_3, p38_4).
contact(p38_4, p38_3).
contact(p38_4, p38_3).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 6).
size(p49_0, 2).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 6).
size(p49_1, 8).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 1).
size(p49_2, 7).
green(p49_2).
lhs(p49_2).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 0).
size(p6_0, 8).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 0).
size(p6_1, 8).
blue(p6_1).
rhs(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 2).
size(p31_0, 2).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 3).
size(p31_1, 10).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 9).
size(p31_2, 6).
red(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 5).
coord2(p31_3, 3).
size(p31_3, 2).
blue(p31_3).
strange(p31_3).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 3).
size(p14_0, 6).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 2).
size(p14_1, 8).
red(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 2).
size(p14_2, 7).
red(p14_2).
upright(p14_2).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 3).
size(p45_0, 8).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 5).
size(p45_1, 9).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 6).
size(p45_2, 7).
red(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 6).
size(p45_3, 9).
green(p45_3).
rhs(p45_3).
contact(p45_2, p45_3).
contact(p45_3, p45_2).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 8).
size(p20_0, 8).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 8).
size(p20_1, 1).
red(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 9).
size(p20_2, 5).
red(p20_2).
lhs(p20_2).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 2).
size(p8_0, 5).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 2).
size(p8_1, 5).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 6).
size(p8_2, 3).
red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 7).
coord2(p8_3, 8).
size(p8_3, 1).
red(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 3).
coord2(p8_4, 7).
size(p8_4, 7).
blue(p8_4).
rhs(p8_4).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 2).
size(p64_0, 7).
green(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 2).
size(p64_1, 8).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 3).
size(p64_2, 8).
green(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 0).
coord2(p64_3, 2).
size(p64_3, 8).
green(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 1).
coord2(p64_4, 2).
size(p64_4, 4).
green(p64_4).
rhs(p64_4).
contact(p64_0, p64_1).
contact(p64_0, p64_2).
contact(p64_0, p64_1).
contact(p64_0, p64_2).
contact(p64_1, p64_0).
contact(p64_1, p64_0).
contact(p64_2, p64_0).
contact(p64_2, p64_0).
contact(p64_4, p64_3).
contact(p64_3, p64_4).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 2).
size(p93_0, 1).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 10).
size(p93_1, 8).
blue(p93_1).
rhs(p93_1).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 1).
size(p55_0, 7).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 1).
size(p55_1, 7).
green(p55_1).
upright(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 7).
size(p96_0, 2).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 2).
size(p96_1, 9).
red(p96_1).
upright(p96_1).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 4).
size(p35_0, 9).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 9).
size(p35_1, 0).
red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 4).
size(p35_2, 0).
red(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 10).
coord2(p35_3, 7).
size(p35_3, 3).
blue(p35_3).
rhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 7).
coord2(p35_4, 3).
size(p35_4, 1).
blue(p35_4).
lhs(p35_4).
contact(p35_0, p35_2).
contact(p35_0, p35_2).
contact(p35_2, p35_0).
contact(p35_2, p35_0).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 6).
size(p76_0, 8).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 4).
size(p76_1, 6).
green(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 6).
size(p76_2, 7).
blue(p76_2).
upright(p76_2).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 6).
size(p9_0, 7).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 3).
size(p9_1, 1).
blue(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 1).
size(p9_2, 4).
red(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 6).
coord2(p9_3, 2).
size(p9_3, 5).
red(p9_3).
strange(p9_3).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 8).
size(p54_0, 10).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 0).
size(p54_1, 2).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 0).
size(p54_2, 10).
blue(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 7).
coord2(p54_3, 7).
size(p54_3, 7).
blue(p54_3).
rhs(p54_3).
contact(p54_3, p54_0).
contact(p54_0, p54_3).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 4).
size(p99_0, 7).
blue(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 4).
size(p99_1, 3).
red(p99_1).
rhs(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 4).
size(p65_0, 2).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 2).
size(p65_1, 10).
red(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 3).
coord2(p65_2, 2).
size(p65_2, 3).
blue(p65_2).
rhs(p65_2).
contact(p65_2, p65_1).
contact(p65_1, p65_2).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 7).
size(p85_0, 9).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 9).
size(p85_1, 2).
blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 9).
size(p85_2, 5).
red(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 0).
coord2(p85_3, 7).
size(p85_3, 7).
green(p85_3).
strange(p85_3).
piece(85, p85_4).
coord1(p85_4, 4).
coord2(p85_4, 6).
size(p85_4, 7).
green(p85_4).
lhs(p85_4).
contact(p85_0, p85_3).
contact(p85_0, p85_3).
contact(p85_3, p85_0).
contact(p85_3, p85_0).
contact(p85_1, p85_2).
contact(p85_1, p85_2).
contact(p85_2, p85_1).
contact(p85_2, p85_1).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 4).
size(p62_0, 3).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 4).
size(p62_1, 4).
red(p62_1).
rhs(p62_1).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 6).
size(p75_0, 5).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 6).
size(p75_1, 3).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 6).
size(p75_2, 8).
blue(p75_2).
upright(p75_2).
contact(p75_0, p75_2).
contact(p75_2, p75_0).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 10).
size(p42_0, 0).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 9).
size(p42_1, 3).
blue(p42_1).
rhs(p42_1).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 6).
size(p46_0, 1).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 10).
size(p46_1, 4).
blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 7).
size(p46_2, 2).
red(p46_2).
rhs(p46_2).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 1).
size(p21_0, 4).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 9).
size(p21_1, 6).
red(p21_1).
upright(p21_1).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 6).
size(p86_0, 8).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 0).
size(p86_1, 7).
blue(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 5).
coord2(p86_2, 0).
size(p86_2, 3).
red(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 7).
size(p86_3, 7).
blue(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 8).
coord2(p86_4, 3).
size(p86_4, 3).
blue(p86_4).
rhs(p86_4).
contact(p86_1, p86_2).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
contact(p86_2, p86_1).
contact(p86_0, p86_3).
contact(p86_3, p86_0).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 10).
size(p10_0, 3).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 2).
size(p10_1, 7).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 2).
size(p10_2, 3).
green(p10_2).
upright(p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 6).
size(p33_0, 4).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 9).
size(p33_1, 5).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 7).
size(p33_2, 7).
red(p33_2).
rhs(p33_2).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 7).
size(p7_0, 4).
green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 8).
size(p7_1, 7).
red(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 7).
size(p7_2, 7).
red(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 4).
coord2(p7_3, 1).
size(p7_3, 5).
blue(p7_3).
rhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 6).
coord2(p7_4, 9).
size(p7_4, 2).
red(p7_4).
rhs(p7_4).
contact(p7_4, p7_1).
contact(p7_1, p7_4).
piece(40, p40_0).
coord1(p40_0, 5).
coord2(p40_0, 0).
size(p40_0, 1).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 0).
size(p40_1, 7).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 5).
size(p40_2, 4).
green(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 9).
coord2(p40_3, 4).
size(p40_3, 7).
green(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 9).
coord2(p40_4, 4).
size(p40_4, 9).
green(p40_4).
rhs(p40_4).
contact(p40_3, p40_4).
contact(p40_3, p40_4).
contact(p40_4, p40_3).
contact(p40_4, p40_3).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 8).
size(p3_0, 7).
green(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 0).
size(p3_1, 7).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 4).
coord2(p3_2, 8).
size(p3_2, 5).
red(p3_2).
rhs(p3_2).
contact(p3_2, p3_0).
contact(p3_0, p3_2).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 1).
size(p60_0, 10).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 0).
size(p60_1, 0).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 2).
size(p60_2, 2).
red(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 3).
coord2(p60_3, 8).
size(p60_3, 10).
red(p60_3).
lhs(p60_3).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 4).
size(p0_0, 0).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 7).
size(p0_1, 10).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 3).
size(p0_2, 8).
blue(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 5).
size(p0_3, 3).
green(p0_3).
rhs(p0_3).
contact(p0_2, p0_0).
contact(p0_0, p0_2).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 6).
size(p71_0, 5).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 8).
size(p71_1, 3).
red(p71_1).
strange(p71_1).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 10).
size(p17_0, 6).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 5).
size(p17_1, 5).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 3).
size(p17_2, 3).
red(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 0).
coord2(p17_3, 5).
size(p17_3, 2).
red(p17_3).
upright(p17_3).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 10).
size(p11_0, 7).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 4).
size(p11_1, 9).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 4).
size(p11_2, 9).
red(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 3).
coord2(p11_3, 8).
size(p11_3, 6).
blue(p11_3).
upright(p11_3).
contact(p11_1, p11_2).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
contact(p11_2, p11_1).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 10).
size(p97_0, 9).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 10).
size(p97_1, 0).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 2).
size(p97_2, 8).
green(p97_2).
lhs(p97_2).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 0).
size(p26_0, 4).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 3).
size(p26_1, 5).
green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 7).
size(p26_2, 7).
red(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 1).
coord2(p26_3, 3).
size(p26_3, 9).
blue(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 0).
coord2(p26_4, 3).
size(p26_4, 6).
red(p26_4).
rhs(p26_4).
contact(p26_3, p26_1).
contact(p26_1, p26_3).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 5).
size(p94_0, 8).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 5).
size(p94_1, 9).
blue(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 7).
size(p94_2, 5).
green(p94_2).
rhs(p94_2).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 4).
size(p63_0, 8).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 4).
size(p63_1, 7).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 1).
size(p63_2, 2).
red(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 9).
coord2(p63_3, 8).
size(p63_3, 4).
red(p63_3).
rhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 10).
coord2(p63_4, 6).
size(p63_4, 10).
red(p63_4).
lhs(p63_4).
contact(p63_0, p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
contact(p63_1, p63_0).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 1).
size(p59_0, 4).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 10).
size(p59_1, 6).
green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 2).
size(p59_2, 9).
blue(p59_2).
rhs(p59_2).
contact(p59_2, p59_0).
contact(p59_0, p59_2).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 2).
size(p50_0, 9).
green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 10).
size(p50_1, 8).
blue(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 5).
size(p50_2, 8).
red(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 4).
coord2(p50_3, 10).
size(p50_3, 10).
red(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 3).
coord2(p50_4, 0).
size(p50_4, 7).
green(p50_4).
upright(p50_4).
contact(p50_1, p50_3).
contact(p50_3, p50_1).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 8).
size(p98_0, 3).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 8).
size(p98_1, 4).
blue(p98_1).
rhs(p98_1).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 6).
size(p2_0, 8).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 5).
size(p2_1, 1).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 4).
size(p2_2, 2).
red(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 5).
coord2(p2_3, 3).
size(p2_3, 6).
green(p2_3).
rhs(p2_3).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 7).
size(p29_0, 8).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 5).
size(p29_1, 10).
blue(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 4).
size(p29_2, 7).
red(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 0).
size(p29_3, 8).
green(p29_3).
lhs(p29_3).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 10).
size(p78_0, 5).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 8).
coord2(p78_1, 1).
size(p78_1, 1).
blue(p78_1).
upright(p78_1).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 4).
size(p37_0, 4).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 9).
size(p37_1, 2).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 2).
size(p37_2, 7).
blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 3).
coord2(p37_3, 10).
size(p37_3, 9).
red(p37_3).
upright(p37_3).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 8).
size(p72_0, 10).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 10).
size(p72_1, 3).
blue(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 9).
coord2(p72_2, 7).
size(p72_2, 8).
red(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 7).
coord2(p72_3, 0).
size(p72_3, 4).
green(p72_3).
rhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 7).
coord2(p72_4, 6).
size(p72_4, 8).
blue(p72_4).
strange(p72_4).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 5).
size(p32_0, 10).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 6).
size(p32_1, 5).
red(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 3).
size(p32_2, 5).
green(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 2).
coord2(p32_3, 0).
size(p32_3, 8).
blue(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 3).
coord2(p32_4, 0).
size(p32_4, 8).
blue(p32_4).
lhs(p32_4).
contact(p32_4, p32_3).
contact(p32_3, p32_4).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 8).
size(p23_0, 10).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 8).
size(p23_1, 5).
red(p23_1).
upright(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 6).
size(p34_0, 0).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 7).
size(p34_1, 3).
red(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 1).
size(p34_2, 10).
blue(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 10).
coord2(p34_3, 8).
size(p34_3, 3).
blue(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 1).
coord2(p34_4, 0).
size(p34_4, 0).
red(p34_4).
upright(p34_4).
contact(p34_2, p34_4).
contact(p34_2, p34_4).
contact(p34_4, p34_2).
contact(p34_4, p34_2).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 9).
size(p5_0, 6).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 7).
size(p5_1, 2).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 1).
size(p5_2, 7).
blue(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 9).
coord2(p5_3, 1).
size(p5_3, 6).
red(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 2).
coord2(p5_4, 9).
size(p5_4, 1).
red(p5_4).
rhs(p5_4).
contact(p5_0, p5_4).
contact(p5_0, p5_4).
contact(p5_4, p5_0).
contact(p5_4, p5_2).
contact(p5_4, p5_0).
contact(p5_4, p5_2).
contact(p5_2, p5_4).
contact(p5_2, p5_4).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 5).
size(p91_0, 1).
green(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 5).
size(p91_1, 0).
green(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 6).
size(p91_2, 8).
red(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 5).
coord2(p91_3, 2).
size(p91_3, 5).
green(p91_3).
lhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 0).
coord2(p91_4, 10).
size(p91_4, 5).
blue(p91_4).
rhs(p91_4).
contact(p91_0, p91_2).
contact(p91_2, p91_0).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 8).
size(p88_0, 10).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 8).
size(p88_1, 7).
red(p88_1).
strange(p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 7).
size(p41_0, 9).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 0).
size(p41_1, 3).
green(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 4).
size(p41_2, 3).
green(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 8).
coord2(p41_3, 7).
size(p41_3, 7).
blue(p41_3).
lhs(p41_3).
contact(p41_0, p41_1).
contact(p41_0, p41_1).
contact(p41_0, p41_3).
contact(p41_1, p41_0).
contact(p41_1, p41_0).
contact(p41_3, p41_0).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 5).
size(p92_0, 7).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 6).
size(p92_1, 4).
red(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 6).
size(p92_2, 4).
blue(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 2).
coord2(p92_3, 7).
size(p92_3, 3).
green(p92_3).
rhs(p92_3).
contact(p92_1, p92_3).
contact(p92_1, p92_3).
contact(p92_3, p92_1).
contact(p92_3, p92_1).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 2).
size(p82_0, 8).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 2).
size(p82_1, 7).
green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 9).
coord2(p82_2, 8).
size(p82_2, 10).
red(p82_2).
upright(p82_2).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 6).
size(p39_0, 10).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 9).
size(p39_1, 7).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 8).
size(p39_2, 9).
red(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 5).
coord2(p39_3, 3).
size(p39_3, 6).
red(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 5).
coord2(p39_4, 0).
size(p39_4, 0).
blue(p39_4).
lhs(p39_4).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 1).
size(p61_0, 7).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 9).
size(p61_1, 6).
green(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 9).
size(p61_2, 9).
red(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 3).
coord2(p61_3, 8).
size(p61_3, 5).
red(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 1).
coord2(p61_4, 1).
size(p61_4, 4).
blue(p61_4).
rhs(p61_4).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 3).
size(p27_0, 10).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 6).
size(p27_1, 7).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 3).
size(p27_2, 10).
red(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 8).
coord2(p27_3, 1).
size(p27_3, 4).
red(p27_3).
strange(p27_3).
contact(p27_2, p27_0).
contact(p27_0, p27_2).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 2).
size(p13_0, 7).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 4).
size(p13_1, 5).
green(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 3).
size(p13_2, 3).
blue(p13_2).
upright(p13_2).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 6).
size(p22_0, 6).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 1).
size(p22_1, 3).
red(p22_1).
upright(p22_1).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 9).
size(p80_0, 10).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 9).
size(p80_1, 4).
blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 3).
size(p80_2, 9).
red(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 2).
coord2(p80_3, 2).
size(p80_3, 10).
blue(p80_3).
strange(p80_3).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 5).
size(p87_0, 6).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 1).
size(p87_1, 5).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 6).
size(p87_2, 2).
red(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 5).
coord2(p87_3, 0).
size(p87_3, 3).
red(p87_3).
rhs(p87_3).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 1).
size(p36_0, 7).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 0).
size(p36_1, 10).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 5).
size(p36_2, 0).
blue(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 3).
coord2(p36_3, 4).
size(p36_3, 2).
blue(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 9).
coord2(p36_4, 1).
size(p36_4, 2).
red(p36_4).
strange(p36_4).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 4).
size(p70_0, 6).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 10).
size(p70_1, 3).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 9).
coord2(p70_2, 6).
size(p70_2, 9).
red(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 9).
coord2(p70_3, 10).
size(p70_3, 10).
red(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 9).
coord2(p70_4, 0).
size(p70_4, 0).
green(p70_4).
lhs(p70_4).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
contact(p70_1, p70_3).
contact(p70_3, p70_1).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 4).
size(p58_0, 10).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 4).
size(p58_1, 1).
red(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 9).
size(p58_2, 9).
green(p58_2).
upright(p58_2).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 1).
size(p43_0, 7).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 2).
size(p43_1, 9).
green(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 3).
size(p43_2, 3).
red(p43_2).
rhs(p43_2).
contact(p43_2, p43_1).
contact(p43_1, p43_2).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 10).
size(p81_0, 2).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 8).
size(p81_1, 6).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 7).
size(p81_2, 1).
blue(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 7).
coord2(p81_3, 1).
size(p81_3, 2).
blue(p81_3).
strange(p81_3).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 8).
size(p84_0, 1).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 10).
size(p84_1, 0).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 3).
size(p84_2, 6).
red(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 5).
coord2(p84_3, 9).
size(p84_3, 9).
blue(p84_3).
upright(p84_3).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 2).
size(p51_0, 10).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 7).
size(p51_1, 6).
blue(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 3).
size(p51_2, 2).
green(p51_2).
upright(p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 2).
size(p57_0, 10).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 2).
size(p57_1, 7).
green(p57_1).
lhs(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 8).
size(p47_0, 7).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 9).
size(p47_1, 8).
blue(p47_1).
rhs(p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 9).
size(p28_0, 5).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 2).
size(p28_1, 4).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 0).
size(p28_2, 10).
red(p28_2).
rhs(p28_2).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 0).
size(p90_0, 7).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 1).
size(p90_1, 10).
red(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 2).
size(p90_2, 8).
blue(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 2).
coord2(p90_3, 7).
size(p90_3, 7).
red(p90_3).
rhs(p90_3).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 8).
size(p44_0, 5).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 8).
size(p44_1, 9).
blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 1).
size(p44_2, 2).
green(p44_2).
lhs(p44_2).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 10).
size(p68_0, 1).
blue(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 9).
size(p68_1, 2).
green(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, -1).
coord2(p68_2, 4).
size(p68_2, 9).
blue(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 0).
coord2(p68_3, 4).
size(p68_3, 10).
blue(p68_3).
lhs(p68_3).
contact(p68_2, p68_3).
contact(p68_3, p68_2).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 10).
size(p56_0, 7).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 10).
size(p56_1, 8).
blue(p56_1).
upright(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 2).
size(p77_0, 6).
green(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 2).
size(p77_1, 10).
blue(p77_1).
upright(p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 5).
size(p67_0, 6).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 6).
size(p67_1, 9).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 5).
size(p67_2, 10).
blue(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 4).
coord2(p67_3, 2).
size(p67_3, 8).
red(p67_3).
upright(p67_3).
contact(p67_2, p67_1).
contact(p67_1, p67_2).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 9).
size(p18_0, 1).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 10).
size(p18_1, 7).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 8).
size(p18_2, 3).
red(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 10).
coord2(p18_3, 9).
size(p18_3, 0).
green(p18_3).
strange(p18_3).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 5).
size(p48_0, 9).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 1).
size(p48_1, 9).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 1).
size(p48_2, 8).
red(p48_2).
lhs(p48_2).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 1).
size(p19_0, 3).
green(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 4).
size(p19_1, 0).
green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 0).
size(p19_2, 0).
green(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 5).
coord2(p19_3, 0).
size(p19_3, 7).
red(p19_3).
strange(p19_3).
contact(p19_2, p19_3).
contact(p19_3, p19_2).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 5).
size(p79_0, 10).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 5).
size(p79_1, 1).
red(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 2).
coord2(p79_2, 8).
size(p79_2, 4).
green(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 2).
coord2(p79_3, 2).
size(p79_3, 1).
red(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 10).
coord2(p79_4, 5).
size(p79_4, 9).
green(p79_4).
rhs(p79_4).
contact(p79_0, p79_4).
contact(p79_0, p79_4).
contact(p79_4, p79_0).
contact(p79_4, p79_0).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 3).
size(p73_0, 8).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 9).
size(p73_1, 0).
green(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 1).
size(p73_2, 1).
red(p73_2).
strange(p73_2).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 1).
size(p52_0, 1).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 10).
size(p52_1, 4).
red(p52_1).
rhs(p52_1).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 1).
size(p16_0, 1).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 7).
size(p16_1, 2).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 6).
size(p16_2, 10).
blue(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 3).
coord2(p16_3, 6).
size(p16_3, 9).
green(p16_3).
lhs(p16_3).
contact(p16_2, p16_3).
contact(p16_3, p16_2).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 9).
size(p83_0, 9).
green(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 2).
size(p83_1, 4).
green(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 3).
coord2(p83_2, 8).
size(p83_2, 7).
blue(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 2).
coord2(p83_3, 5).
size(p83_3, 8).
green(p83_3).
strange(p83_3).
contact(p83_2, p83_0).
contact(p83_0, p83_2).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 9).
size(p112_0, 8).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 2).
size(p112_1, 6).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 10).
size(p112_2, 3).
green(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 7).
coord2(p112_3, 5).
size(p112_3, 7).
red(p112_3).
lhs(p112_3).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 1).
size(p107_0, 7).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 0).
size(p107_1, 5).
blue(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 2).
size(p107_2, 7).
red(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 7).
coord2(p107_3, 1).
size(p107_3, 10).
green(p107_3).
strange(p107_3).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 6).
size(p130_0, 3).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 2).
size(p130_1, 9).
blue(p130_1).
strange(p130_1).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 0).
size(p166_0, 0).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 4).
size(p166_1, 4).
green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 1).
size(p166_2, 1).
blue(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 4).
coord2(p166_3, 4).
size(p166_3, 6).
blue(p166_3).
rhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 9).
coord2(p166_4, 6).
size(p166_4, 3).
blue(p166_4).
strange(p166_4).
contact(p166_0, p166_2).
contact(p166_0, p166_2).
contact(p166_2, p166_0).
contact(p166_2, p166_0).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 6).
size(p141_0, 8).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 4).
size(p141_1, 9).
green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 0).
size(p141_2, 10).
red(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 4).
coord2(p141_3, 10).
size(p141_3, 2).
red(p141_3).
rhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 7).
coord2(p141_4, 2).
size(p141_4, 4).
red(p141_4).
rhs(p141_4).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 6).
size(p197_0, 4).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 4).
size(p197_1, 6).
red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 6).
size(p197_2, 7).
blue(p197_2).
lhs(p197_2).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 4).
size(p148_0, 0).
green(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 6).
size(p148_1, 9).
blue(p148_1).
lhs(p148_1).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 9).
size(p103_0, 8).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 1).
size(p103_1, 3).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 9).
size(p103_2, 9).
blue(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 1).
coord2(p103_3, 1).
size(p103_3, 10).
red(p103_3).
rhs(p103_3).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 4).
size(p172_0, 0).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 2).
size(p172_1, 5).
red(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 7).
size(p172_2, 5).
red(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 10).
coord2(p172_3, 10).
size(p172_3, 9).
red(p172_3).
upright(p172_3).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 2).
size(p110_0, 8).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 9).
size(p110_1, 10).
blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 10).
size(p110_2, 9).
blue(p110_2).
rhs(p110_2).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 9).
size(p113_0, 3).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 0).
size(p113_1, 4).
green(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 6).
size(p113_2, 2).
green(p113_2).
strange(p113_2).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 0).
size(p186_0, 5).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 8).
size(p186_1, 10).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 4).
size(p186_2, 0).
blue(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 5).
coord2(p186_3, 3).
size(p186_3, 0).
red(p186_3).
upright(p186_3).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 8).
size(p135_0, 1).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 1).
size(p135_1, 5).
blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 3).
size(p135_2, 9).
green(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 7).
coord2(p135_3, 0).
size(p135_3, 8).
green(p135_3).
strange(p135_3).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 9).
size(p174_0, 2).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 3).
size(p174_1, 7).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 0).
coord2(p174_2, 7).
size(p174_2, 3).
blue(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 8).
coord2(p174_3, 8).
size(p174_3, 6).
red(p174_3).
rhs(p174_3).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 1).
size(p181_0, 7).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 4).
size(p181_1, 3).
green(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 10).
coord2(p181_2, 2).
size(p181_2, 2).
red(p181_2).
rhs(p181_2).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 1).
size(p140_0, 4).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 10).
size(p140_1, 10).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 4).
size(p140_2, 0).
blue(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 9).
coord2(p140_3, 8).
size(p140_3, 0).
green(p140_3).
upright(p140_3).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 9).
size(p142_0, 7).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 6).
size(p142_1, 8).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 7).
size(p142_2, 6).
blue(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 6).
coord2(p142_3, 1).
size(p142_3, 2).
green(p142_3).
lhs(p142_3).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 0).
size(p199_0, 10).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 8).
size(p199_1, 9).
green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 3).
size(p199_2, 6).
green(p199_2).
rhs(p199_2).
piece(147, p147_0).
coord1(p147_0, 1).
coord2(p147_0, 3).
size(p147_0, 6).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 6).
size(p147_1, 2).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 2).
coord2(p147_2, 9).
size(p147_2, 3).
red(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 1).
coord2(p147_3, 10).
size(p147_3, 5).
blue(p147_3).
lhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 5).
coord2(p147_4, 9).
size(p147_4, 10).
red(p147_4).
strange(p147_4).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 0).
size(p136_0, 8).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 7).
size(p136_1, 7).
blue(p136_1).
upright(p136_1).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 6).
size(p156_0, 10).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 1).
size(p156_1, 2).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 10).
size(p156_2, 7).
blue(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 1).
coord2(p156_3, 6).
size(p156_3, 6).
red(p156_3).
upright(p156_3).
contact(p156_0, p156_3).
contact(p156_0, p156_3).
contact(p156_3, p156_0).
contact(p156_3, p156_0).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 2).
size(p178_0, 1).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 3).
size(p178_1, 8).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 10).
size(p178_2, 5).
green(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 2).
coord2(p178_3, 9).
size(p178_3, 1).
red(p178_3).
lhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 4).
coord2(p178_4, 10).
size(p178_4, 4).
red(p178_4).
upright(p178_4).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 8).
size(p193_0, 6).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 0).
size(p193_1, 4).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 9).
size(p193_2, 0).
red(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 6).
coord2(p193_3, 1).
size(p193_3, 8).
red(p193_3).
strange(p193_3).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 9).
size(p171_0, 8).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 3).
size(p171_1, 2).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 8).
coord2(p171_2, 1).
size(p171_2, 8).
green(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 3).
coord2(p171_3, 5).
size(p171_3, 6).
red(p171_3).
lhs(p171_3).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 9).
size(p151_0, 9).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 2).
size(p151_1, 3).
blue(p151_1).
strange(p151_1).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 8).
size(p152_0, 4).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 9).
size(p152_1, 1).
blue(p152_1).
upright(p152_1).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 10).
size(p128_0, 6).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 9).
size(p128_1, 2).
blue(p128_1).
upright(p128_1).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 2).
size(p109_0, 1).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 1).
size(p109_1, 8).
red(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 1).
size(p109_2, 6).
blue(p109_2).
lhs(p109_2).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 9).
size(p118_0, 10).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 9).
size(p118_1, 4).
green(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 9).
size(p118_2, 5).
blue(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 10).
coord2(p118_3, 6).
size(p118_3, 4).
blue(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 1).
coord2(p118_4, 6).
size(p118_4, 2).
blue(p118_4).
upright(p118_4).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 9).
size(p161_0, 9).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 7).
size(p161_1, 8).
green(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 7).
size(p161_2, 7).
red(p161_2).
upright(p161_2).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 8).
size(p115_0, 2).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 6).
size(p115_1, 7).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 5).
coord2(p115_2, 1).
size(p115_2, 4).
green(p115_2).
strange(p115_2).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 7).
size(p195_0, 6).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 4).
size(p195_1, 8).
blue(p195_1).
strange(p195_1).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 10).
size(p184_0, 3).
green(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 3).
size(p184_1, 10).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 3).
size(p184_2, 6).
red(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 7).
coord2(p184_3, 3).
size(p184_3, 6).
green(p184_3).
strange(p184_3).
contact(p184_1, p184_2).
contact(p184_1, p184_2).
contact(p184_2, p184_1).
contact(p184_2, p184_1).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 2).
size(p137_0, 7).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 0).
size(p137_1, 1).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 3).
size(p137_2, 0).
blue(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 4).
coord2(p137_3, 2).
size(p137_3, 8).
blue(p137_3).
upright(p137_3).
piece(137, p137_4).
coord1(p137_4, 9).
coord2(p137_4, 9).
size(p137_4, 5).
green(p137_4).
strange(p137_4).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 0).
size(p127_0, 7).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 7).
size(p127_1, 9).
blue(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 6).
coord2(p127_2, 8).
size(p127_2, 9).
green(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 3).
coord2(p127_3, 6).
size(p127_3, 4).
blue(p127_3).
rhs(p127_3).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 6).
size(p139_0, 2).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 7).
size(p139_1, 0).
green(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 2).
size(p139_2, 8).
green(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 5).
coord2(p139_3, 10).
size(p139_3, 2).
blue(p139_3).
rhs(p139_3).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 5).
size(p106_0, 1).
green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 4).
size(p106_1, 2).
green(p106_1).
upright(p106_1).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 3).
size(p191_0, 4).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 10).
size(p191_1, 7).
green(p191_1).
upright(p191_1).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 10).
size(p175_0, 4).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 8).
size(p175_1, 8).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 7).
size(p175_2, 4).
red(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 5).
coord2(p175_3, 1).
size(p175_3, 9).
green(p175_3).
strange(p175_3).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 4).
size(p120_0, 1).
red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 10).
size(p120_1, 2).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 10).
size(p120_2, 2).
red(p120_2).
strange(p120_2).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 5).
size(p157_0, 6).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 0).
size(p157_1, 1).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 5).
size(p157_2, 9).
blue(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 3).
coord2(p157_3, 2).
size(p157_3, 9).
green(p157_3).
lhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 6).
coord2(p157_4, 9).
size(p157_4, 4).
red(p157_4).
strange(p157_4).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 3).
size(p150_0, 10).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 3).
size(p150_1, 7).
blue(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 4).
size(p150_2, 6).
red(p150_2).
strange(p150_2).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 6).
size(p146_0, 9).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 5).
size(p146_1, 10).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 6).
coord2(p146_2, 10).
size(p146_2, 5).
red(p146_2).
rhs(p146_2).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 4).
size(p168_0, 4).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 9).
size(p168_1, 4).
blue(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 8).
size(p168_2, 6).
red(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 2).
coord2(p168_3, 6).
size(p168_3, 10).
red(p168_3).
lhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 3).
coord2(p168_4, 3).
size(p168_4, 10).
blue(p168_4).
lhs(p168_4).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 10).
size(p177_0, 3).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 8).
size(p177_1, 4).
blue(p177_1).
lhs(p177_1).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 3).
size(p183_0, 7).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 9).
size(p183_1, 10).
blue(p183_1).
strange(p183_1).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 5).
size(p189_0, 3).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 9).
size(p189_1, 5).
green(p189_1).
rhs(p189_1).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 0).
size(p123_0, 1).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 5).
size(p123_1, 2).
green(p123_1).
lhs(p123_1).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 10).
size(p129_0, 0).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 0).
size(p129_1, 8).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 3).
coord2(p129_2, 3).
size(p129_2, 0).
blue(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 9).
coord2(p129_3, 0).
size(p129_3, 10).
blue(p129_3).
upright(p129_3).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 7).
size(p185_0, 3).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 6).
size(p185_1, 9).
green(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 2).
coord2(p185_2, 1).
size(p185_2, 8).
blue(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 9).
coord2(p185_3, 4).
size(p185_3, 7).
blue(p185_3).
lhs(p185_3).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 10).
size(p145_0, 0).
blue(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 7).
size(p145_1, 4).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 10).
size(p145_2, 3).
red(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 4).
coord2(p145_3, 9).
size(p145_3, 2).
green(p145_3).
rhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 10).
coord2(p145_4, 2).
size(p145_4, 7).
red(p145_4).
lhs(p145_4).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 3).
size(p102_0, 8).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 10).
size(p102_1, 0).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 6).
size(p102_2, 5).
blue(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 2).
coord2(p102_3, 7).
size(p102_3, 6).
green(p102_3).
rhs(p102_3).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 9).
size(p153_0, 0).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 5).
size(p153_1, 6).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 7).
size(p153_2, 8).
blue(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 8).
coord2(p153_3, 8).
size(p153_3, 10).
blue(p153_3).
strange(p153_3).
piece(153, p153_4).
coord1(p153_4, 6).
coord2(p153_4, 9).
size(p153_4, 4).
blue(p153_4).
lhs(p153_4).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 2).
size(p119_0, 10).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 2).
size(p119_1, 1).
green(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 2).
size(p119_2, 10).
blue(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 5).
coord2(p119_3, 0).
size(p119_3, 6).
green(p119_3).
rhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 7).
coord2(p119_4, 1).
size(p119_4, 8).
blue(p119_4).
lhs(p119_4).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 3).
size(p154_0, 4).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 4).
size(p154_1, 8).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 0).
size(p154_2, 3).
green(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 5).
coord2(p154_3, 3).
size(p154_3, 10).
red(p154_3).
strange(p154_3).
piece(154, p154_4).
coord1(p154_4, 3).
coord2(p154_4, 5).
size(p154_4, 7).
blue(p154_4).
upright(p154_4).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 3).
size(p158_0, 10).
green(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 6).
size(p158_1, 1).
green(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 6).
size(p158_2, 3).
red(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 8).
coord2(p158_3, 7).
size(p158_3, 8).
red(p158_3).
lhs(p158_3).
contact(p158_1, p158_2).
contact(p158_1, p158_2).
contact(p158_2, p158_1).
contact(p158_2, p158_1).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 9).
size(p111_0, 6).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 1).
size(p111_1, 5).
green(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 6).
size(p111_2, 0).
blue(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 4).
coord2(p111_3, 6).
size(p111_3, 4).
green(p111_3).
rhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 3).
coord2(p111_4, 1).
size(p111_4, 4).
blue(p111_4).
rhs(p111_4).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 6).
size(p144_0, 8).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 2).
size(p144_1, 3).
blue(p144_1).
rhs(p144_1).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 1).
size(p100_0, 1).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 4).
size(p100_1, 7).
blue(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 5).
coord2(p100_2, 10).
size(p100_2, 10).
red(p100_2).
rhs(p100_2).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 1).
size(p121_0, 7).
green(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 10).
size(p121_1, 4).
green(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 8).
size(p121_2, 8).
red(p121_2).
strange(p121_2).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 4).
size(p116_0, 1).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 7).
size(p116_1, 1).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 6).
coord2(p116_2, 2).
size(p116_2, 10).
blue(p116_2).
lhs(p116_2).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 3).
size(p162_0, 6).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 6).
size(p162_1, 7).
green(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 0).
size(p162_2, 5).
blue(p162_2).
strange(p162_2).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 9).
size(p117_0, 2).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 6).
size(p117_1, 7).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 0).
size(p117_2, 1).
blue(p117_2).
upright(p117_2).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 6).
size(p132_0, 4).
blue(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 1).
size(p132_1, 8).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 5).
coord2(p132_2, 3).
size(p132_2, 6).
red(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 10).
coord2(p132_3, 8).
size(p132_3, 2).
blue(p132_3).
upright(p132_3).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 8).
size(p187_0, 10).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 9).
size(p187_1, 9).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 8).
coord2(p187_2, 9).
size(p187_2, 0).
green(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 2).
coord2(p187_3, 5).
size(p187_3, 4).
blue(p187_3).
strange(p187_3).
piece(187, p187_4).
coord1(p187_4, 4).
coord2(p187_4, 4).
size(p187_4, 3).
red(p187_4).
upright(p187_4).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 2).
size(p159_0, 5).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 7).
size(p159_1, 8).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 4).
coord2(p159_2, 8).
size(p159_2, 9).
red(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 3).
coord2(p159_3, 8).
size(p159_3, 3).
blue(p159_3).
lhs(p159_3).
contact(p159_2, p159_3).
contact(p159_2, p159_3).
contact(p159_3, p159_2).
contact(p159_3, p159_2).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 1).
size(p170_0, 2).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 5).
size(p170_1, 9).
blue(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 2).
size(p170_2, 5).
green(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 3).
coord2(p170_3, 3).
size(p170_3, 0).
red(p170_3).
upright(p170_3).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 7).
size(p192_0, 9).
blue(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 9).
size(p192_1, 2).
red(p192_1).
strange(p192_1).
piece(182, p182_0).
coord1(p182_0, 8).
coord2(p182_0, 2).
size(p182_0, 7).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 3).
size(p182_1, 10).
green(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 1).
coord2(p182_2, 7).
size(p182_2, 4).
red(p182_2).
rhs(p182_2).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 7).
size(p194_0, 0).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 5).
size(p194_1, 2).
red(p194_1).
strange(p194_1).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 10).
size(p164_0, 4).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 6).
size(p164_1, 3).
green(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 0).
size(p164_2, 5).
red(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 10).
coord2(p164_3, 2).
size(p164_3, 7).
green(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 2).
coord2(p164_4, 7).
size(p164_4, 2).
green(p164_4).
rhs(p164_4).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 9).
size(p196_0, 1).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 2).
size(p196_1, 4).
red(p196_1).
strange(p196_1).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 7).
size(p124_0, 8).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 0).
size(p124_1, 10).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 5).
size(p124_2, 6).
red(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 6).
coord2(p124_3, 5).
size(p124_3, 4).
red(p124_3).
lhs(p124_3).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 6).
size(p138_0, 4).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 7).
size(p138_1, 2).
blue(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 4).
size(p138_2, 8).
green(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 7).
coord2(p138_3, 2).
size(p138_3, 10).
red(p138_3).
upright(p138_3).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 2).
size(p114_0, 9).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 1).
size(p114_1, 6).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 10).
size(p114_2, 0).
green(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 5).
coord2(p114_3, 2).
size(p114_3, 7).
red(p114_3).
lhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 9).
coord2(p114_4, 10).
size(p114_4, 2).
blue(p114_4).
upright(p114_4).
contact(p114_1, p114_3).
contact(p114_1, p114_3).
contact(p114_3, p114_1).
contact(p114_3, p114_1).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 1).
size(p134_0, 5).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 6).
size(p134_1, 4).
blue(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 3).
size(p134_2, 8).
blue(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 5).
coord2(p134_3, 6).
size(p134_3, 5).
red(p134_3).
upright(p134_3).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 5).
size(p163_0, 4).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 6).
size(p163_1, 2).
red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 10).
size(p163_2, 7).
blue(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 10).
coord2(p163_3, 8).
size(p163_3, 9).
blue(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 10).
coord2(p163_4, 8).
size(p163_4, 6).
blue(p163_4).
strange(p163_4).
contact(p163_3, p163_4).
contact(p163_3, p163_4).
contact(p163_4, p163_3).
contact(p163_4, p163_3).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 1).
size(p160_0, 7).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 8).
size(p160_1, 4).
blue(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 2).
size(p160_2, 2).
red(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 7).
coord2(p160_3, 9).
size(p160_3, 4).
red(p160_3).
upright(p160_3).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 3).
size(p176_0, 5).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 5).
size(p176_1, 10).
green(p176_1).
strange(p176_1).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 4).
size(p126_0, 3).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 1).
size(p126_1, 4).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 10).
size(p126_2, 0).
green(p126_2).
lhs(p126_2).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 0).
size(p169_0, 10).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 9).
size(p169_1, 8).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 1).
size(p169_2, 8).
blue(p169_2).
strange(p169_2).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 1).
size(p105_0, 4).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 3).
size(p105_1, 2).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 4).
size(p105_2, 10).
green(p105_2).
rhs(p105_2).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 9).
size(p133_0, 3).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 0).
size(p133_1, 4).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 10).
size(p133_2, 3).
red(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 8).
coord2(p133_3, 7).
size(p133_3, 6).
red(p133_3).
upright(p133_3).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 0).
size(p198_0, 8).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 5).
size(p198_1, 4).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 0).
size(p198_2, 10).
green(p198_2).
strange(p198_2).
contact(p198_0, p198_2).
contact(p198_0, p198_2).
contact(p198_2, p198_0).
contact(p198_2, p198_0).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 10).
size(p122_0, 7).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 3).
size(p122_1, 4).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 10).
size(p122_2, 7).
green(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 0).
coord2(p122_3, 3).
size(p122_3, 2).
blue(p122_3).
lhs(p122_3).
piece(149, p149_0).
coord1(p149_0, 7).
coord2(p149_0, 9).
size(p149_0, 10).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 0).
size(p149_1, 10).
red(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 2).
size(p149_2, 8).
red(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 6).
coord2(p149_3, 7).
size(p149_3, 4).
green(p149_3).
upright(p149_3).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 4).
size(p179_0, 6).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 2).
size(p179_1, 2).
green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 0).
size(p179_2, 7).
blue(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 10).
coord2(p179_3, 6).
size(p179_3, 3).
blue(p179_3).
lhs(p179_3).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 10).
size(p131_0, 5).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 4).
size(p131_1, 2).
red(p131_1).
strange(p131_1).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 7).
size(p104_0, 0).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 2).
size(p104_1, 3).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 10).
size(p104_2, 4).
red(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 10).
coord2(p104_3, 9).
size(p104_3, 8).
blue(p104_3).
upright(p104_3).
piece(104, p104_4).
coord1(p104_4, 7).
coord2(p104_4, 1).
size(p104_4, 7).
red(p104_4).
strange(p104_4).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 10).
size(p155_0, 10).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 7).
size(p155_1, 7).
blue(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 5).
size(p155_2, 3).
green(p155_2).
upright(p155_2).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 1).
size(p165_0, 5).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 9).
size(p165_1, 4).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 7).
coord2(p165_2, 10).
size(p165_2, 9).
green(p165_2).
upright(p165_2).
piece(173, p173_0).
coord1(p173_0, 7).
coord2(p173_0, 3).
size(p173_0, 7).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 1).
size(p173_1, 2).
red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 9).
coord2(p173_2, 2).
size(p173_2, 10).
blue(p173_2).
upright(p173_2).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 8).
size(p167_0, 2).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 7).
size(p167_1, 4).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 5).
size(p167_2, 5).
green(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 4).
coord2(p167_3, 5).
size(p167_3, 0).
green(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 7).
coord2(p167_4, 0).
size(p167_4, 6).
blue(p167_4).
lhs(p167_4).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 4).
size(p180_0, 0).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 2).
size(p180_1, 8).
red(p180_1).
strange(p180_1).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 5).
size(p190_0, 9).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 4).
size(p190_1, 1).
green(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 8).
coord2(p190_2, 7).
size(p190_2, 5).
blue(p190_2).
upright(p190_2).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 2).
size(p108_0, 1).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 9).
size(p108_1, 8).
blue(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 6).
size(p108_2, 6).
red(p108_2).
strange(p108_2).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 0).
size(p188_0, 2).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 7).
size(p188_1, 4).
red(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 4).
size(p188_2, 8).
green(p188_2).
upright(p188_2).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 7).
size(p125_0, 0).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 4).
size(p125_1, 10).
blue(p125_1).
strange(p125_1).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 7).
size(p101_0, 3).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 0).
size(p101_1, 5).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 1).
size(p101_2, 0).
green(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 2).
coord2(p101_3, 4).
size(p101_3, 1).
green(p101_3).
lhs(p101_3).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 6).
size(p143_0, 6).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 9).
size(p143_1, 3).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 3).
size(p143_2, 5).
blue(p143_2).
lhs(p143_2).
