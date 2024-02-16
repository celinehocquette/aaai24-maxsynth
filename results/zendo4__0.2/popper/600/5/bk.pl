:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 10).
size(p101_0, 2).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 9).
size(p101_1, 3).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 7).
size(p101_2, 9).
blue(p101_2).
upright(p101_2).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 3).
size(p81_0, 4).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 3).
size(p81_1, 8).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 9).
size(p81_2, 3).
blue(p81_2).
strange(p81_2).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 5).
size(p190_0, 6).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 1).
size(p190_1, 2).
blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 5).
size(p190_2, 9).
red(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 2).
coord2(p190_3, 8).
size(p190_3, 7).
green(p190_3).
lhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 1).
coord2(p190_4, 4).
size(p190_4, 4).
green(p190_4).
rhs(p190_4).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 5).
size(p14_0, 4).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 2).
size(p14_1, 0).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 1).
size(p14_2, 8).
blue(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 8).
coord2(p14_3, 2).
size(p14_3, 5).
blue(p14_3).
lhs(p14_3).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 7).
size(p60_0, 10).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 7).
size(p60_1, 1).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 10).
coord2(p60_2, 3).
size(p60_2, 7).
green(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 4).
coord2(p60_3, 7).
size(p60_3, 4).
red(p60_3).
strange(p60_3).
contact(p60_3, p60_1).
contact(p60_1, p60_3).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 2).
size(p19_0, 0).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 0).
size(p19_1, 1).
blue(p19_1).
upright(p19_1).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 5).
size(p100_0, 0).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 9).
size(p100_1, 0).
green(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 9).
size(p100_2, 3).
blue(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 8).
coord2(p100_3, 7).
size(p100_3, 7).
blue(p100_3).
rhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 10).
coord2(p100_4, 3).
size(p100_4, 10).
green(p100_4).
rhs(p100_4).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 4).
size(p32_0, 6).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 5).
size(p32_1, 7).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 2).
size(p32_2, 10).
green(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 2).
coord2(p32_3, 4).
size(p32_3, 9).
green(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 5).
coord2(p32_4, 3).
size(p32_4, 9).
red(p32_4).
strange(p32_4).
contact(p32_0, p32_2).
contact(p32_0, p32_2).
contact(p32_0, p32_1).
contact(p32_2, p32_0).
contact(p32_2, p32_0).
contact(p32_1, p32_0).
piece(28, p28_0).
coord1(p28_0, 5).
coord2(p28_0, 2).
size(p28_0, 3).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 7).
size(p28_1, 4).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 6).
coord2(p28_2, 2).
size(p28_2, 6).
green(p28_2).
upright(p28_2).
contact(p28_0, p28_1).
contact(p28_0, p28_1).
contact(p28_0, p28_2).
contact(p28_1, p28_0).
contact(p28_1, p28_0).
contact(p28_2, p28_0).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 1).
size(p179_0, 9).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 1).
size(p179_1, 7).
red(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 0).
size(p179_2, 10).
green(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 9).
coord2(p179_3, 2).
size(p179_3, 8).
blue(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 1).
coord2(p179_4, 3).
size(p179_4, 5).
red(p179_4).
rhs(p179_4).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 6).
size(p89_0, 4).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 6).
size(p89_1, 7).
blue(p89_1).
strange(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 5).
size(p153_0, 0).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 3).
size(p153_1, 5).
green(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 2).
size(p153_2, 1).
green(p153_2).
lhs(p153_2).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 5).
size(p79_0, 4).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 5).
size(p79_1, 0).
red(p79_1).
lhs(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 9).
size(p13_0, 4).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 9).
size(p13_1, 9).
green(p13_1).
strange(p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 6).
size(p18_0, 3).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 10).
size(p18_1, 1).
green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 5).
size(p18_2, 4).
blue(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 0).
size(p18_3, 5).
blue(p18_3).
strange(p18_3).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 5).
size(p103_0, 0).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 4).
size(p103_1, 8).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 0).
size(p103_2, 2).
blue(p103_2).
strange(p103_2).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 6).
size(p65_0, 8).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 6).
size(p65_1, 8).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 5).
size(p65_2, 6).
blue(p65_2).
lhs(p65_2).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 8).
size(p49_0, 8).
green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 8).
size(p49_1, 4).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 0).
size(p49_2, 1).
red(p49_2).
strange(p49_2).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 0).
size(p7_0, 5).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 0).
size(p7_1, 6).
red(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 1).
size(p7_2, 6).
green(p7_2).
lhs(p7_2).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 0).
size(p95_0, 3).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 5).
size(p95_1, 6).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 8).
size(p95_2, 6).
green(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 5).
coord2(p95_3, 5).
size(p95_3, 0).
green(p95_3).
rhs(p95_3).
contact(p95_1, p95_3).
contact(p95_3, p95_1).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 1).
size(p104_0, 10).
green(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 0).
size(p104_1, 0).
red(p104_1).
rhs(p104_1).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 1).
size(p6_0, 3).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 2).
size(p6_1, 2).
green(p6_1).
upright(p6_1).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 2).
size(p48_0, 8).
green(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 3).
size(p48_1, 8).
green(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 3).
size(p48_2, 2).
red(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 5).
coord2(p48_3, 4).
size(p48_3, 10).
green(p48_3).
lhs(p48_3).
contact(p48_1, p48_2).
contact(p48_2, p48_1).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 2).
size(p133_0, 8).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 3).
size(p133_1, 3).
blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 7).
size(p133_2, 6).
red(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 3).
coord2(p133_3, 7).
size(p133_3, 8).
green(p133_3).
lhs(p133_3).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 5).
size(p24_0, 2).
green(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 5).
size(p24_1, 0).
blue(p24_1).
lhs(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 7).
size(p8_0, 8).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 4).
size(p8_1, 8).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 9).
size(p8_2, 10).
blue(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 7).
coord2(p8_3, 4).
size(p8_3, 1).
blue(p8_3).
strange(p8_3).
contact(p8_1, p8_3).
contact(p8_3, p8_1).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 0).
size(p55_0, 4).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 3).
size(p55_1, 1).
blue(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 0).
size(p55_2, 4).
red(p55_2).
strange(p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 6).
size(p90_0, 7).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 10).
size(p90_1, 7).
red(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 6).
size(p90_2, 7).
green(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 8).
coord2(p90_3, 9).
size(p90_3, 2).
red(p90_3).
upright(p90_3).
contact(p90_2, p90_3).
contact(p90_2, p90_3).
contact(p90_2, p90_0).
contact(p90_3, p90_2).
contact(p90_3, p90_2).
contact(p90_0, p90_2).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 6).
size(p53_0, 7).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 10).
size(p53_1, 0).
red(p53_1).
lhs(p53_1).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 10).
size(p84_0, 9).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 10).
size(p84_1, 4).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 5).
size(p84_2, 10).
blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 6).
coord2(p84_3, 9).
size(p84_3, 10).
green(p84_3).
upright(p84_3).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(61, p61_0).
coord1(p61_0, 11).
coord2(p61_0, 5).
size(p61_0, 1).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 5).
size(p61_1, 8).
green(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 8).
coord2(p61_2, 6).
size(p61_2, 9).
red(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 5).
size(p61_3, 7).
blue(p61_3).
strange(p61_3).
contact(p61_2, p61_3).
contact(p61_2, p61_3).
contact(p61_3, p61_2).
contact(p61_3, p61_2).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 4).
size(p2_0, 10).
green(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 4).
size(p2_1, 1).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 1).
size(p2_2, 9).
green(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 10).
coord2(p2_3, 1).
size(p2_3, 10).
green(p2_3).
strange(p2_3).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 8).
size(p72_0, 6).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 1).
size(p72_1, 8).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 6).
coord2(p72_2, 9).
size(p72_2, 6).
red(p72_2).
lhs(p72_2).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 9).
size(p167_0, 8).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 3).
size(p167_1, 6).
red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 0).
size(p167_2, 9).
green(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 4).
coord2(p167_3, 10).
size(p167_3, 5).
blue(p167_3).
lhs(p167_3).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 2).
size(p39_0, 10).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 8).
size(p39_1, 1).
blue(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 3).
coord2(p39_2, 9).
size(p39_2, 6).
blue(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 8).
coord2(p39_3, 2).
size(p39_3, 2).
blue(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 9).
coord2(p39_4, 1).
size(p39_4, 7).
blue(p39_4).
strange(p39_4).
contact(p39_3, p39_0).
contact(p39_0, p39_3).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 7).
size(p43_0, 10).
green(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 0).
size(p43_1, 6).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 8).
size(p43_2, 4).
blue(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 3).
coord2(p43_3, 1).
size(p43_3, 4).
green(p43_3).
lhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 3).
coord2(p43_4, 0).
size(p43_4, 3).
red(p43_4).
lhs(p43_4).
contact(p43_3, p43_4).
contact(p43_4, p43_3).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 1).
size(p157_0, 5).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 5).
size(p157_1, 6).
red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 0).
size(p157_2, 5).
red(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 9).
coord2(p157_3, 3).
size(p157_3, 6).
red(p157_3).
rhs(p157_3).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 10).
size(p131_0, 1).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 1).
size(p131_1, 5).
green(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 5).
size(p131_2, 4).
green(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 1).
coord2(p131_3, 8).
size(p131_3, 4).
blue(p131_3).
upright(p131_3).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 3).
size(p23_0, 9).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 4).
size(p23_1, 2).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 4).
coord2(p23_2, 7).
size(p23_2, 0).
blue(p23_2).
upright(p23_2).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 9).
size(p5_0, 3).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 1).
size(p5_1, 8).
red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 9).
size(p5_2, 8).
red(p5_2).
upright(p5_2).
contact(p5_2, p5_0).
contact(p5_0, p5_2).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 7).
size(p94_0, 1).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 7).
size(p94_1, 4).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 2).
size(p94_2, 3).
green(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 1).
coord2(p94_3, 0).
size(p94_3, 0).
green(p94_3).
rhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 10).
coord2(p94_4, 6).
size(p94_4, 7).
red(p94_4).
lhs(p94_4).
contact(p94_1, p94_4).
contact(p94_1, p94_4).
contact(p94_4, p94_1).
contact(p94_4, p94_1).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 8).
size(p16_0, 9).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 0).
size(p16_1, 3).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 2).
size(p16_2, 7).
red(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 0).
size(p16_3, 9).
red(p16_3).
strange(p16_3).
contact(p16_1, p16_3).
contact(p16_1, p16_3).
contact(p16_3, p16_1).
contact(p16_3, p16_1).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 3).
size(p66_0, 5).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 10).
size(p66_1, 6).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 2).
size(p66_2, 0).
red(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 4).
coord2(p66_3, 1).
size(p66_3, 9).
green(p66_3).
lhs(p66_3).
contact(p66_0, p66_2).
contact(p66_2, p66_0).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 7).
size(p57_0, 4).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 7).
size(p57_1, 9).
blue(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 2).
coord2(p57_2, 2).
size(p57_2, 1).
red(p57_2).
rhs(p57_2).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 4).
size(p88_0, 0).
green(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 1).
size(p88_1, 6).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 5).
size(p88_2, 3).
green(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 6).
coord2(p88_3, 4).
size(p88_3, 4).
green(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 2).
coord2(p88_4, 8).
size(p88_4, 10).
blue(p88_4).
upright(p88_4).
contact(p88_2, p88_3).
contact(p88_2, p88_3).
contact(p88_3, p88_2).
contact(p88_3, p88_2).
contact(p88_3, p88_0).
contact(p88_0, p88_3).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 4).
size(p91_0, 10).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 3).
size(p91_1, 4).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 3).
size(p91_2, 8).
red(p91_2).
strange(p91_2).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 3).
size(p194_0, 7).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 3).
size(p194_1, 4).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 1).
size(p194_2, 1).
red(p194_2).
lhs(p194_2).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 4).
size(p58_0, 7).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 1).
size(p58_1, 5).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 3).
size(p58_2, 8).
green(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 7).
size(p58_3, 0).
blue(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 10).
coord2(p58_4, 3).
size(p58_4, 0).
red(p58_4).
strange(p58_4).
contact(p58_2, p58_4).
contact(p58_4, p58_2).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 3).
size(p37_0, 1).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 6).
size(p37_1, 5).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 0).
size(p37_2, 6).
blue(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 4).
coord2(p37_3, 8).
size(p37_3, 9).
green(p37_3).
rhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 8).
coord2(p37_4, 6).
size(p37_4, 3).
green(p37_4).
lhs(p37_4).
contact(p37_4, p37_1).
contact(p37_1, p37_4).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 10).
size(p87_0, 2).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 4).
size(p87_1, 0).
green(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 2).
size(p87_2, 1).
red(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 2).
coord2(p87_3, 7).
size(p87_3, 7).
green(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 8).
coord2(p87_4, 5).
size(p87_4, 1).
blue(p87_4).
rhs(p87_4).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 6).
size(p12_0, 3).
green(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 8).
size(p12_1, 4).
green(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 4).
size(p12_2, 4).
blue(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 5).
coord2(p12_3, 7).
size(p12_3, 4).
blue(p12_3).
lhs(p12_3).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 4).
size(p134_0, 10).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 7).
size(p134_1, 4).
red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 5).
size(p134_2, 8).
red(p134_2).
rhs(p134_2).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 7).
size(p67_0, 4).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 8).
size(p67_1, 7).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 5).
coord2(p67_2, 7).
size(p67_2, 6).
blue(p67_2).
lhs(p67_2).
contact(p67_2, p67_0).
contact(p67_0, p67_2).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 8).
size(p51_0, 6).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 10).
size(p51_1, 5).
red(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 10).
size(p51_2, 8).
green(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 6).
coord2(p51_3, 7).
size(p51_3, 3).
red(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 4).
coord2(p51_4, 1).
size(p51_4, 1).
blue(p51_4).
lhs(p51_4).
contact(p51_1, p51_2).
contact(p51_1, p51_2).
contact(p51_2, p51_1).
contact(p51_2, p51_1).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 3).
size(p174_0, 0).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 7).
size(p174_1, 9).
green(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 0).
size(p174_2, 2).
red(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 10).
coord2(p174_3, 9).
size(p174_3, 4).
green(p174_3).
strange(p174_3).
piece(174, p174_4).
coord1(p174_4, 6).
coord2(p174_4, 0).
size(p174_4, 0).
blue(p174_4).
upright(p174_4).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 3).
size(p56_0, 10).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 3).
size(p56_1, 1).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 1).
size(p56_2, 3).
blue(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 3).
coord2(p56_3, 6).
size(p56_3, 7).
green(p56_3).
lhs(p56_3).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 9).
size(p63_0, 2).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 8).
size(p63_1, 7).
green(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 0).
size(p63_2, 4).
blue(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 10).
coord2(p63_3, 7).
size(p63_3, 2).
green(p63_3).
strange(p63_3).
piece(63, p63_4).
coord1(p63_4, 9).
coord2(p63_4, 3).
size(p63_4, 6).
red(p63_4).
strange(p63_4).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 8).
size(p158_0, 3).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 4).
size(p158_1, 9).
green(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 1).
size(p158_2, 10).
blue(p158_2).
rhs(p158_2).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 5).
size(p30_0, 8).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 4).
size(p30_1, 0).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 0).
size(p30_2, 10).
green(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 7).
coord2(p30_3, 1).
size(p30_3, 4).
green(p30_3).
rhs(p30_3).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 9).
size(p93_0, 5).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 5).
size(p93_1, 0).
blue(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 6).
size(p93_2, 2).
red(p93_2).
lhs(p93_2).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 11).
size(p52_0, 6).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 5).
size(p52_1, 2).
blue(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 11).
size(p52_2, 7).
red(p52_2).
strange(p52_2).
contact(p52_2, p52_0).
contact(p52_0, p52_2).
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 9).
size(p31_0, 1).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 1).
size(p31_1, 7).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 0).
size(p31_2, 0).
blue(p31_2).
strange(p31_2).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 1).
size(p59_0, 6).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 4).
size(p59_1, 3).
blue(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 3).
coord2(p59_2, 1).
size(p59_2, 8).
red(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 7).
coord2(p59_3, 8).
size(p59_3, 1).
blue(p59_3).
upright(p59_3).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 5).
size(p73_0, 4).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 8).
size(p73_1, 8).
blue(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 1).
size(p73_2, 6).
green(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 5).
coord2(p73_3, 0).
size(p73_3, 0).
blue(p73_3).
upright(p73_3).
contact(p73_3, p73_2).
contact(p73_2, p73_3).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 1).
size(p144_0, 7).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 10).
size(p144_1, 8).
green(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 0).
size(p144_2, 10).
blue(p144_2).
strange(p144_2).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 9).
size(p111_0, 1).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 7).
size(p111_1, 1).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 2).
coord2(p111_2, 3).
size(p111_2, 2).
green(p111_2).
strange(p111_2).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 3).
size(p75_0, 5).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 3).
size(p75_1, 9).
red(p75_1).
lhs(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 5).
size(p46_0, 7).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 5).
size(p46_1, 6).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 1).
size(p46_2, 10).
red(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 2).
coord2(p46_3, 0).
size(p46_3, 7).
red(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 3).
coord2(p46_4, 0).
size(p46_4, 0).
blue(p46_4).
strange(p46_4).
contact(p46_3, p46_4).
contact(p46_3, p46_4).
contact(p46_4, p46_3).
contact(p46_4, p46_3).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 1).
size(p62_0, 5).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 1).
size(p62_1, 7).
red(p62_1).
upright(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 7).
size(p25_0, 0).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 4).
size(p25_1, 8).
blue(p25_1).
lhs(p25_1).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 6).
size(p38_0, 8).
green(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 8).
size(p38_1, 6).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 10).
size(p38_2, 3).
red(p38_2).
upright(p38_2).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 10).
size(p21_0, 2).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 5).
size(p21_1, 3).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 6).
size(p21_2, 7).
green(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 0).
coord2(p21_3, 3).
size(p21_3, 1).
green(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 0).
coord2(p21_4, 6).
size(p21_4, 4).
red(p21_4).
strange(p21_4).
contact(p21_4, p21_2).
contact(p21_2, p21_4).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 8).
size(p20_0, 6).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, -1).
coord2(p20_1, 5).
size(p20_1, 5).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 5).
size(p20_2, 1).
red(p20_2).
lhs(p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 4).
size(p22_0, 1).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 7).
size(p22_1, 0).
green(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 3).
size(p22_2, 4).
blue(p22_2).
lhs(p22_2).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 0).
size(p172_0, 4).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 8).
size(p172_1, 10).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 7).
coord2(p172_2, 5).
size(p172_2, 5).
blue(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 0).
coord2(p172_3, 2).
size(p172_3, 4).
red(p172_3).
upright(p172_3).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 0).
size(p11_0, 2).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 1).
size(p11_1, 4).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 0).
size(p11_2, 2).
blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 0).
coord2(p11_3, 7).
size(p11_3, 9).
red(p11_3).
strange(p11_3).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 4).
size(p70_0, 6).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 5).
size(p70_1, 0).
red(p70_1).
rhs(p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 1).
size(p98_0, 8).
blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 1).
size(p98_1, 10).
green(p98_1).
lhs(p98_1).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 1).
size(p45_0, 1).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 8).
size(p45_1, 9).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 3).
size(p45_2, 6).
red(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 8).
coord2(p45_3, 10).
size(p45_3, 7).
blue(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 10).
coord2(p45_4, 2).
size(p45_4, 8).
red(p45_4).
rhs(p45_4).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 9).
size(p44_0, 4).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 8).
size(p44_1, 1).
blue(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 0).
size(p44_2, 3).
green(p44_2).
upright(p44_2).
contact(p44_0, p44_2).
contact(p44_0, p44_2).
contact(p44_0, p44_1).
contact(p44_2, p44_0).
contact(p44_2, p44_0).
contact(p44_1, p44_0).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 0).
size(p36_0, 0).
green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 9).
size(p36_1, 10).
green(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 1).
size(p36_2, 9).
red(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 6).
coord2(p36_3, 8).
size(p36_3, 4).
green(p36_3).
lhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 6).
coord2(p36_4, 8).
size(p36_4, 1).
green(p36_4).
lhs(p36_4).
contact(p36_3, p36_4).
contact(p36_4, p36_3).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 4).
size(p3_0, 0).
green(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 4).
size(p3_1, 9).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 4).
size(p3_2, 7).
green(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 9).
coord2(p3_3, 4).
size(p3_3, 7).
blue(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 6).
coord2(p3_4, 4).
size(p3_4, 1).
green(p3_4).
rhs(p3_4).
contact(p3_2, p3_3).
contact(p3_2, p3_3).
contact(p3_3, p3_2).
contact(p3_3, p3_2).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 4).
size(p42_0, 5).
blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 6).
size(p42_1, 3).
green(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 7).
size(p42_2, 6).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 4).
coord2(p42_3, 10).
size(p42_3, 4).
red(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 1).
coord2(p42_4, 6).
size(p42_4, 5).
green(p42_4).
upright(p42_4).
contact(p42_2, p42_4).
contact(p42_2, p42_4).
contact(p42_4, p42_2).
contact(p42_4, p42_2).
contact(p42_4, p42_1).
contact(p42_1, p42_4).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 7).
size(p4_0, 10).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 6).
size(p4_1, 9).
blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 5).
size(p4_2, 5).
green(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 10).
coord2(p4_3, 6).
size(p4_3, 8).
blue(p4_3).
rhs(p4_3).
contact(p4_1, p4_2).
contact(p4_1, p4_2).
contact(p4_1, p4_3).
contact(p4_2, p4_1).
contact(p4_2, p4_1).
contact(p4_3, p4_1).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 0).
size(p78_0, 6).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 1).
size(p78_1, 2).
blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 0).
size(p78_2, 9).
blue(p78_2).
upright(p78_2).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 0).
size(p9_0, 1).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 0).
size(p9_1, 3).
blue(p9_1).
upright(p9_1).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 9).
size(p69_0, 5).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 6).
size(p69_1, 0).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 2).
size(p69_2, 5).
red(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 5).
coord2(p69_3, 10).
size(p69_3, 6).
blue(p69_3).
upright(p69_3).
contact(p69_3, p69_0).
contact(p69_0, p69_3).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 3).
size(p128_0, 10).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 9).
size(p128_1, 8).
blue(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 3).
size(p128_2, 10).
red(p128_2).
rhs(p128_2).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 7).
size(p154_0, 8).
green(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 6).
size(p154_1, 6).
blue(p154_1).
lhs(p154_1).
contact(p154_0, p154_1).
contact(p154_0, p154_1).
contact(p154_1, p154_0).
contact(p154_1, p154_0).
piece(0, p0_0).
coord1(p0_0, 6).
coord2(p0_0, 8).
size(p0_0, 2).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 8).
size(p0_1, 4).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 9).
size(p0_2, 1).
green(p0_2).
lhs(p0_2).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 7).
size(p35_0, 3).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 5).
size(p35_1, 0).
green(p35_1).
lhs(p35_1).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 1).
size(p143_0, 0).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 5).
size(p143_1, 10).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 6).
coord2(p143_2, 8).
size(p143_2, 8).
green(p143_2).
lhs(p143_2).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 8).
size(p33_0, 9).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 8).
size(p33_1, 5).
green(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 5).
size(p33_2, 6).
red(p33_2).
lhs(p33_2).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 3).
size(p156_0, 8).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 3).
size(p156_1, 8).
red(p156_1).
lhs(p156_1).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 2).
size(p97_0, 10).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 5).
size(p97_1, 5).
red(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 5).
size(p97_2, 10).
red(p97_2).
lhs(p97_2).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 9).
size(p17_0, 5).
green(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 10).
size(p17_1, 9).
green(p17_1).
upright(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 3).
size(p80_0, 9).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 10).
size(p80_1, 3).
blue(p80_1).
lhs(p80_1).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 2).
size(p161_0, 7).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 3).
size(p161_1, 4).
blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 7).
size(p161_2, 6).
red(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 6).
coord2(p161_3, 9).
size(p161_3, 5).
blue(p161_3).
upright(p161_3).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 9).
size(p77_0, 5).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 9).
size(p77_1, 5).
green(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 7).
coord2(p77_2, 8).
size(p77_2, 6).
blue(p77_2).
strange(p77_2).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 0).
size(p170_0, 8).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 3).
size(p170_1, 0).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 8).
size(p170_2, 10).
red(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 4).
coord2(p170_3, 4).
size(p170_3, 9).
blue(p170_3).
strange(p170_3).
contact(p170_1, p170_3).
contact(p170_1, p170_3).
contact(p170_3, p170_1).
contact(p170_3, p170_1).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 8).
size(p138_0, 5).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 2).
size(p138_1, 0).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 4).
size(p138_2, 6).
blue(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 2).
coord2(p138_3, 3).
size(p138_3, 4).
green(p138_3).
strange(p138_3).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 10).
size(p114_0, 6).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 3).
size(p114_1, 1).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 7).
size(p114_2, 2).
blue(p114_2).
rhs(p114_2).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 10).
size(p163_0, 7).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 4).
size(p163_1, 10).
green(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 9).
size(p163_2, 8).
green(p163_2).
upright(p163_2).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 1).
size(p54_0, 7).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 4).
size(p54_1, 2).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 3).
size(p54_2, 5).
green(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 7).
coord2(p54_3, 3).
size(p54_3, 2).
green(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 7).
coord2(p54_4, 8).
size(p54_4, 10).
red(p54_4).
strange(p54_4).
contact(p54_2, p54_1).
contact(p54_1, p54_2).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 4).
size(p137_0, 5).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 7).
size(p137_1, 0).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 3).
size(p137_2, 0).
green(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 8).
coord2(p137_3, 6).
size(p137_3, 2).
red(p137_3).
strange(p137_3).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 0).
size(p40_0, 3).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 8).
size(p40_1, 1).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 9).
size(p40_2, 1).
blue(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 3).
coord2(p40_3, 5).
size(p40_3, 2).
blue(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 8).
coord2(p40_4, 6).
size(p40_4, 0).
blue(p40_4).
lhs(p40_4).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 1).
size(p145_0, 6).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 6).
size(p145_1, 5).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 10).
coord2(p145_2, 0).
size(p145_2, 9).
green(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 10).
coord2(p145_3, 3).
size(p145_3, 1).
red(p145_3).
upright(p145_3).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 9).
size(p86_0, 0).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 9).
size(p86_1, 10).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 10).
size(p86_2, 10).
red(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 7).
coord2(p86_3, 6).
size(p86_3, 6).
blue(p86_3).
lhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 6).
coord2(p86_4, 10).
size(p86_4, 6).
green(p86_4).
lhs(p86_4).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 8).
size(p193_0, 7).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 2).
size(p193_1, 6).
green(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 7).
size(p193_2, 7).
red(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 0).
coord2(p193_3, 10).
size(p193_3, 1).
green(p193_3).
strange(p193_3).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 6).
size(p112_0, 8).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
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
coord1(p112_3, 9).
coord2(p112_3, 1).
size(p112_3, 8).
green(p112_3).
upright(p112_3).
piece(112, p112_4).
coord1(p112_4, 9).
coord2(p112_4, 6).
size(p112_4, 2).
red(p112_4).
strange(p112_4).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 5).
size(p110_0, 6).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 0).
size(p110_1, 10).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 5).
size(p110_2, 4).
blue(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 10).
coord2(p110_3, 9).
size(p110_3, 2).
blue(p110_3).
strange(p110_3).
piece(110, p110_4).
coord1(p110_4, 5).
coord2(p110_4, 1).
size(p110_4, 9).
red(p110_4).
strange(p110_4).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 9).
size(p148_0, 10).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 1).
size(p148_1, 8).
green(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 4).
size(p148_2, 7).
red(p148_2).
rhs(p148_2).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 1).
size(p123_0, 3).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 2).
size(p123_1, 3).
green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 8).
coord2(p123_2, 0).
size(p123_2, 8).
blue(p123_2).
rhs(p123_2).
contact(p123_0, p123_2).
contact(p123_0, p123_2).
contact(p123_2, p123_0).
contact(p123_2, p123_0).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 8).
size(p191_0, 1).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 0).
size(p191_1, 9).
green(p191_1).
rhs(p191_1).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 6).
size(p196_0, 9).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 4).
size(p196_1, 6).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 3).
size(p196_2, 2).
blue(p196_2).
upright(p196_2).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 5).
size(p136_0, 1).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 2).
size(p136_1, 8).
green(p136_1).
upright(p136_1).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 2).
size(p188_0, 6).
green(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 9).
size(p188_1, 4).
blue(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 3).
coord2(p188_2, 5).
size(p188_2, 6).
blue(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 8).
coord2(p188_3, 4).
size(p188_3, 1).
red(p188_3).
strange(p188_3).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 6).
size(p50_0, 6).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 6).
size(p50_1, 1).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 2).
size(p50_2, 3).
green(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 3).
coord2(p50_3, 2).
size(p50_3, 10).
red(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 3).
coord2(p50_4, 4).
size(p50_4, 9).
blue(p50_4).
strange(p50_4).
contact(p50_2, p50_3).
contact(p50_2, p50_4).
contact(p50_2, p50_3).
contact(p50_2, p50_4).
contact(p50_3, p50_2).
contact(p50_3, p50_2).
contact(p50_4, p50_2).
contact(p50_4, p50_2).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 8).
size(p169_0, 9).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 1).
size(p169_1, 4).
red(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 3).
size(p169_2, 5).
red(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 9).
coord2(p169_3, 3).
size(p169_3, 4).
green(p169_3).
upright(p169_3).
piece(169, p169_4).
coord1(p169_4, 4).
coord2(p169_4, 5).
size(p169_4, 2).
blue(p169_4).
rhs(p169_4).
piece(142, p142_0).
coord1(p142_0, 4).
coord2(p142_0, 2).
size(p142_0, 8).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 5).
size(p142_1, 5).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 7).
size(p142_2, 8).
blue(p142_2).
strange(p142_2).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 5).
size(p173_0, 8).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 9).
size(p173_1, 4).
red(p173_1).
lhs(p173_1).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 2).
size(p85_0, 3).
green(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 8).
size(p85_1, 9).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 8).
size(p85_2, 9).
red(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 7).
coord2(p85_3, 1).
size(p85_3, 5).
green(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 10).
coord2(p85_4, 3).
size(p85_4, 9).
red(p85_4).
rhs(p85_4).
contact(p85_2, p85_1).
contact(p85_1, p85_2).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 10).
size(p150_0, 1).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 9).
size(p150_1, 4).
green(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 6).
size(p150_2, 1).
red(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 0).
coord2(p150_3, 3).
size(p150_3, 9).
green(p150_3).
strange(p150_3).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 5).
size(p64_0, 1).
green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 0).
size(p64_1, 3).
blue(p64_1).
lhs(p64_1).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 4).
size(p105_0, 3).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 0).
size(p105_1, 9).
green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 2).
coord2(p105_2, 9).
size(p105_2, 8).
red(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 8).
coord2(p105_3, 2).
size(p105_3, 4).
green(p105_3).
strange(p105_3).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 6).
size(p71_0, 5).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 6).
size(p71_1, 10).
red(p71_1).
upright(p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 4).
size(p185_0, 4).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 2).
size(p185_1, 10).
green(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 1).
size(p185_2, 10).
blue(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 6).
coord2(p185_3, 2).
size(p185_3, 10).
green(p185_3).
lhs(p185_3).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 0).
size(p192_0, 9).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 2).
size(p192_1, 7).
green(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 1).
size(p192_2, 4).
green(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 0).
coord2(p192_3, 2).
size(p192_3, 6).
red(p192_3).
upright(p192_3).
piece(192, p192_4).
coord1(p192_4, 2).
coord2(p192_4, 5).
size(p192_4, 1).
red(p192_4).
lhs(p192_4).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 1).
size(p92_0, 0).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 9).
size(p92_1, 6).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 2).
size(p92_2, 0).
blue(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 9).
size(p92_3, 3).
blue(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 1).
coord2(p92_4, 2).
size(p92_4, 4).
green(p92_4).
rhs(p92_4).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 3).
size(p119_0, 10).
green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 2).
size(p119_1, 2).
green(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 10).
size(p119_2, 9).
red(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 3).
coord2(p119_3, 0).
size(p119_3, 2).
red(p119_3).
strange(p119_3).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 2).
size(p108_0, 0).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 8).
size(p108_1, 10).
blue(p108_1).
strange(p108_1).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 3).
size(p152_0, 8).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 4).
size(p152_1, 10).
red(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 4).
coord2(p152_2, 4).
size(p152_2, 8).
green(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 0).
coord2(p152_3, 3).
size(p152_3, 9).
blue(p152_3).
lhs(p152_3).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 3).
size(p175_0, 1).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 4).
size(p175_1, 5).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 1).
coord2(p175_2, 3).
size(p175_2, 10).
blue(p175_2).
rhs(p175_2).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 1).
size(p140_0, 3).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 7).
size(p140_1, 6).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 10).
size(p140_2, 0).
red(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 9).
coord2(p140_3, 9).
size(p140_3, 4).
red(p140_3).
lhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 9).
coord2(p140_4, 3).
size(p140_4, 1).
blue(p140_4).
rhs(p140_4).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 7).
size(p127_0, 7).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 1).
size(p127_1, 10).
green(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 4).
coord2(p127_2, 4).
size(p127_2, 10).
blue(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 3).
coord2(p127_3, 7).
size(p127_3, 3).
red(p127_3).
rhs(p127_3).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 7).
size(p165_0, 10).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 10).
size(p165_1, 9).
red(p165_1).
rhs(p165_1).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 3).
size(p135_0, 4).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 10).
size(p135_1, 3).
blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 7).
size(p135_2, 6).
blue(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 4).
coord2(p135_3, 9).
size(p135_3, 7).
blue(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 7).
coord2(p135_4, 3).
size(p135_4, 5).
red(p135_4).
upright(p135_4).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 8).
size(p27_0, 2).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 6).
size(p27_1, 6).
green(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 6).
size(p27_2, 2).
green(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 1).
coord2(p27_3, 5).
size(p27_3, 10).
green(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 0).
coord2(p27_4, 6).
size(p27_4, 1).
green(p27_4).
strange(p27_4).
contact(p27_1, p27_3).
contact(p27_1, p27_3).
contact(p27_1, p27_2).
contact(p27_3, p27_1).
contact(p27_3, p27_1).
contact(p27_2, p27_1).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 0).
size(p164_0, 8).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 5).
size(p164_1, 7).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 5).
size(p164_2, 10).
red(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 4).
coord2(p164_3, 10).
size(p164_3, 10).
green(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 5).
coord2(p164_4, 4).
size(p164_4, 0).
blue(p164_4).
rhs(p164_4).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 3).
size(p129_0, 1).
green(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 0).
size(p129_1, 1).
green(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 5).
size(p129_2, 5).
blue(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 3).
coord2(p129_3, 9).
size(p129_3, 8).
green(p129_3).
upright(p129_3).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 10).
size(p99_0, 2).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 10).
size(p99_1, 1).
red(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 10).
size(p99_2, 9).
blue(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 10).
coord2(p99_3, 10).
size(p99_3, 0).
green(p99_3).
lhs(p99_3).
contact(p99_2, p99_0).
contact(p99_0, p99_2).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 10).
size(p96_0, 3).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 9).
size(p96_1, 4).
red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 9).
size(p96_2, 9).
red(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 2).
coord2(p96_3, 7).
size(p96_3, 3).
blue(p96_3).
lhs(p96_3).
contact(p96_0, p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
contact(p96_1, p96_0).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 4).
size(p182_0, 3).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 3).
size(p182_1, 4).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 0).
size(p182_2, 7).
red(p182_2).
lhs(p182_2).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 10).
size(p113_0, 9).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 0).
size(p113_1, 8).
red(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 6).
size(p113_2, 4).
red(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 9).
coord2(p113_3, 5).
size(p113_3, 6).
red(p113_3).
rhs(p113_3).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 8).
size(p117_0, 4).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 9).
size(p117_1, 6).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 3).
size(p117_2, 6).
blue(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 10).
coord2(p117_3, 9).
size(p117_3, 9).
red(p117_3).
strange(p117_3).
piece(117, p117_4).
coord1(p117_4, 0).
coord2(p117_4, 1).
size(p117_4, 1).
blue(p117_4).
rhs(p117_4).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 2).
size(p180_0, 1).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 7).
size(p180_1, 4).
green(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 1).
size(p180_2, 6).
red(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 4).
coord2(p180_3, 3).
size(p180_3, 10).
red(p180_3).
rhs(p180_3).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 10).
size(p189_0, 8).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 7).
size(p189_1, 10).
red(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 6).
coord2(p189_2, 10).
size(p189_2, 5).
red(p189_2).
lhs(p189_2).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 8).
size(p122_0, 8).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 6).
size(p122_1, 4).
red(p122_1).
rhs(p122_1).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 1).
size(p124_0, 7).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 9).
size(p124_1, 1).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 8).
coord2(p124_2, 0).
size(p124_2, 9).
green(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 4).
coord2(p124_3, 2).
size(p124_3, 5).
red(p124_3).
strange(p124_3).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 9).
size(p29_0, 5).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 5).
size(p29_1, 4).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 7).
size(p29_2, 6).
blue(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 10).
coord2(p29_3, 9).
size(p29_3, 0).
green(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 0).
coord2(p29_4, 6).
size(p29_4, 7).
blue(p29_4).
rhs(p29_4).
contact(p29_1, p29_4).
contact(p29_1, p29_4).
contact(p29_4, p29_1).
contact(p29_4, p29_1).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 9).
size(p47_0, 1).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 5).
size(p47_1, 8).
green(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 9).
size(p47_2, 3).
blue(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 9).
coord2(p47_3, 10).
size(p47_3, 0).
green(p47_3).
rhs(p47_3).
contact(p47_0, p47_3).
contact(p47_0, p47_3).
contact(p47_0, p47_2).
contact(p47_3, p47_0).
contact(p47_3, p47_0).
contact(p47_2, p47_0).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 2).
size(p115_0, 4).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 1).
size(p115_1, 8).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 3).
size(p115_2, 1).
blue(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 7).
coord2(p115_3, 1).
size(p115_3, 1).
green(p115_3).
lhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 10).
coord2(p115_4, 5).
size(p115_4, 7).
green(p115_4).
rhs(p115_4).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 8).
size(p186_0, 7).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 0).
size(p186_1, 9).
blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 7).
size(p186_2, 5).
blue(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 8).
coord2(p186_3, 5).
size(p186_3, 10).
red(p186_3).
strange(p186_3).
piece(186, p186_4).
coord1(p186_4, 1).
coord2(p186_4, 5).
size(p186_4, 10).
green(p186_4).
rhs(p186_4).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 6).
size(p166_0, 9).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 5).
size(p166_1, 3).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 4).
size(p166_2, 8).
red(p166_2).
strange(p166_2).
contact(p166_1, p166_2).
contact(p166_1, p166_2).
contact(p166_2, p166_1).
contact(p166_2, p166_1).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 3).
size(p120_0, 3).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 4).
size(p120_1, 10).
red(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 0).
coord2(p120_2, 2).
size(p120_2, 6).
red(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 3).
coord2(p120_3, 9).
size(p120_3, 8).
green(p120_3).
strange(p120_3).
piece(120, p120_4).
coord1(p120_4, 7).
coord2(p120_4, 8).
size(p120_4, 7).
red(p120_4).
rhs(p120_4).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 1).
size(p162_0, 4).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 10).
size(p162_1, 10).
red(p162_1).
lhs(p162_1).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 4).
size(p181_0, 3).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 3).
size(p181_1, 4).
blue(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 7).
coord2(p181_2, 0).
size(p181_2, 2).
red(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 4).
coord2(p181_3, 8).
size(p181_3, 1).
green(p181_3).
lhs(p181_3).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 1).
size(p126_0, 4).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 0).
size(p126_1, 9).
red(p126_1).
strange(p126_1).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 0).
size(p118_0, 10).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 9).
size(p118_1, 8).
green(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 1).
size(p118_2, 10).
blue(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 6).
coord2(p118_3, 10).
size(p118_3, 0).
red(p118_3).
strange(p118_3).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 9).
size(p171_0, 8).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 3).
size(p171_1, 5).
blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 1).
size(p171_2, 0).
red(p171_2).
strange(p171_2).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 7).
size(p139_0, 1).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 1).
size(p139_1, 9).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 9).
size(p139_2, 3).
red(p139_2).
strange(p139_2).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 3).
size(p177_0, 0).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 9).
size(p177_1, 9).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 10).
size(p177_2, 4).
red(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 1).
coord2(p177_3, 10).
size(p177_3, 6).
green(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 6).
coord2(p177_4, 6).
size(p177_4, 3).
red(p177_4).
rhs(p177_4).
contact(p177_1, p177_3).
contact(p177_1, p177_3).
contact(p177_3, p177_1).
contact(p177_3, p177_1).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 3).
size(p10_0, 4).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 9).
size(p10_1, 10).
blue(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 4).
size(p10_2, 8).
red(p10_2).
rhs(p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 2).
size(p74_0, 4).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 2).
size(p74_1, 9).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 0).
size(p74_2, 5).
red(p74_2).
upright(p74_2).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 10).
size(p151_0, 5).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 5).
size(p151_1, 1).
green(p151_1).
rhs(p151_1).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 7).
size(p121_0, 4).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 8).
size(p121_1, 10).
green(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 6).
size(p121_2, 2).
blue(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 9).
coord2(p121_3, 0).
size(p121_3, 5).
green(p121_3).
rhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 2).
coord2(p121_4, 1).
size(p121_4, 1).
red(p121_4).
lhs(p121_4).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 3).
size(p176_0, 1).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 10).
size(p176_1, 8).
green(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 6).
size(p176_2, 7).
red(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 6).
coord2(p176_3, 2).
size(p176_3, 1).
blue(p176_3).
rhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 4).
coord2(p176_4, 4).
size(p176_4, 1).
blue(p176_4).
upright(p176_4).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 2).
size(p198_0, 3).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 3).
size(p198_1, 9).
green(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 2).
size(p198_2, 8).
green(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 3).
coord2(p198_3, 3).
size(p198_3, 5).
red(p198_3).
lhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 7).
coord2(p198_4, 4).
size(p198_4, 5).
green(p198_4).
rhs(p198_4).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 3).
size(p184_0, 2).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 0).
size(p184_1, 0).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 8).
size(p184_2, 8).
blue(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 1).
coord2(p184_3, 9).
size(p184_3, 9).
red(p184_3).
lhs(p184_3).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 1).
size(p195_0, 4).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 8).
size(p195_1, 10).
blue(p195_1).
lhs(p195_1).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 0).
size(p132_0, 0).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 5).
size(p132_1, 6).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 3).
coord2(p132_2, 6).
size(p132_2, 9).
red(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 1).
coord2(p132_3, 5).
size(p132_3, 1).
red(p132_3).
upright(p132_3).
piece(132, p132_4).
coord1(p132_4, 7).
coord2(p132_4, 8).
size(p132_4, 6).
green(p132_4).
rhs(p132_4).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 4).
size(p76_0, 4).
green(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 9).
size(p76_1, 6).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 5).
size(p76_2, 3).
blue(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 8).
coord2(p76_3, 9).
size(p76_3, 3).
blue(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 0).
coord2(p76_4, 2).
size(p76_4, 9).
green(p76_4).
upright(p76_4).
contact(p76_1, p76_3).
contact(p76_1, p76_3).
contact(p76_3, p76_1).
contact(p76_3, p76_1).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 0).
size(p1_0, 2).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 0).
size(p1_1, 5).
red(p1_1).
upright(p1_1).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 4).
size(p130_0, 10).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 8).
size(p130_1, 1).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 7).
size(p130_2, 7).
green(p130_2).
lhs(p130_2).
contact(p130_1, p130_2).
contact(p130_1, p130_2).
contact(p130_2, p130_1).
contact(p130_2, p130_1).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 6).
size(p106_0, 8).
green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 0).
size(p106_1, 10).
green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 3).
size(p106_2, 3).
green(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 0).
coord2(p106_3, 0).
size(p106_3, 4).
red(p106_3).
rhs(p106_3).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 4).
size(p82_0, 5).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 4).
size(p82_1, 7).
red(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 1).
size(p82_2, 7).
green(p82_2).
lhs(p82_2).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 0).
size(p199_0, 2).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 1).
size(p199_1, 6).
blue(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 10).
coord2(p199_2, 5).
size(p199_2, 6).
red(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 0).
coord2(p199_3, 5).
size(p199_3, 5).
blue(p199_3).
strange(p199_3).
piece(199, p199_4).
coord1(p199_4, 8).
coord2(p199_4, 9).
size(p199_4, 10).
blue(p199_4).
strange(p199_4).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 1).
size(p159_0, 0).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 6).
size(p159_1, 8).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 4).
coord2(p159_2, 4).
size(p159_2, 4).
red(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 5).
coord2(p159_3, 1).
size(p159_3, 8).
red(p159_3).
lhs(p159_3).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 8).
size(p183_0, 6).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 1).
size(p183_1, 8).
green(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 8).
size(p183_2, 8).
red(p183_2).
strange(p183_2).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 0).
size(p147_0, 9).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 2).
size(p147_1, 5).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 10).
size(p147_2, 9).
red(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 5).
coord2(p147_3, 5).
size(p147_3, 3).
blue(p147_3).
strange(p147_3).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 7).
size(p68_0, 1).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 9).
size(p68_1, 6).
blue(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 9).
size(p68_2, 6).
green(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 2).
coord2(p68_3, 8).
size(p68_3, 7).
red(p68_3).
upright(p68_3).
contact(p68_2, p68_1).
contact(p68_1, p68_2).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 0).
size(p15_0, 2).
green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 3).
size(p15_1, 5).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 2).
size(p15_2, 2).
red(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 8).
coord2(p15_3, 3).
size(p15_3, 6).
red(p15_3).
lhs(p15_3).
contact(p15_1, p15_3).
contact(p15_3, p15_1).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 6).
size(p83_0, 3).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 6).
size(p83_1, 6).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 4).
size(p83_2, 3).
green(p83_2).
rhs(p83_2).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 1).
size(p168_0, 7).
red(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 9).
size(p168_1, 6).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 0).
size(p168_2, 10).
blue(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 4).
coord2(p168_3, 5).
size(p168_3, 3).
green(p168_3).
strange(p168_3).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 10).
size(p107_0, 9).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 3).
size(p107_1, 10).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 2).
size(p107_2, 6).
red(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 1).
coord2(p107_3, 10).
size(p107_3, 6).
blue(p107_3).
upright(p107_3).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 1).
size(p146_0, 8).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 8).
size(p146_1, 9).
red(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 7).
size(p146_2, 7).
green(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 7).
coord2(p146_3, 5).
size(p146_3, 6).
red(p146_3).
strange(p146_3).
piece(146, p146_4).
coord1(p146_4, 5).
coord2(p146_4, 9).
size(p146_4, 6).
green(p146_4).
lhs(p146_4).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 7).
size(p116_0, 10).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 4).
size(p116_1, 0).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 7).
coord2(p116_2, 6).
size(p116_2, 3).
green(p116_2).
lhs(p116_2).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 3).
size(p187_0, 9).
green(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 2).
size(p187_1, 5).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 3).
size(p187_2, 8).
blue(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 7).
coord2(p187_3, 5).
size(p187_3, 2).
red(p187_3).
strange(p187_3).
piece(187, p187_4).
coord1(p187_4, 10).
coord2(p187_4, 0).
size(p187_4, 2).
red(p187_4).
rhs(p187_4).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 10).
size(p160_0, 5).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 9).
size(p160_1, 4).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 2).
coord2(p160_2, 0).
size(p160_2, 7).
green(p160_2).
strange(p160_2).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 6).
size(p155_0, 5).
blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 2).
size(p155_1, 10).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 5).
size(p155_2, 5).
green(p155_2).
lhs(p155_2).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 9).
size(p41_0, 8).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 8).
size(p41_1, 2).
red(p41_1).
strange(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 5).
size(p149_0, 5).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 10).
size(p149_1, 6).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 3).
size(p149_2, 8).
red(p149_2).
lhs(p149_2).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 10).
size(p125_0, 8).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 0).
size(p125_1, 6).
green(p125_1).
rhs(p125_1).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 7).
size(p141_0, 3).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 10).
size(p141_1, 1).
red(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 9).
size(p141_2, 9).
green(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 9).
coord2(p141_3, 6).
size(p141_3, 4).
green(p141_3).
strange(p141_3).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 9).
size(p178_0, 4).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 2).
size(p178_1, 10).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 3).
size(p178_2, 0).
red(p178_2).
rhs(p178_2).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 9).
size(p34_0, 0).
green(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 5).
size(p34_1, 3).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 9).
size(p34_2, 9).
blue(p34_2).
lhs(p34_2).
contact(p34_2, p34_0).
contact(p34_0, p34_2).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 3).
size(p26_0, 10).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 10).
size(p26_1, 0).
blue(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 6).
size(p26_2, 5).
blue(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 0).
coord2(p26_3, 1).
size(p26_3, 2).
green(p26_3).
rhs(p26_3).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 3).
size(p197_0, 0).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 6).
size(p197_1, 0).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 2).
size(p197_2, 4).
red(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 2).
coord2(p197_3, 10).
size(p197_3, 0).
green(p197_3).
strange(p197_3).
piece(197, p197_4).
coord1(p197_4, 1).
coord2(p197_4, 4).
size(p197_4, 8).
red(p197_4).
lhs(p197_4).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 6).
size(p109_0, 9).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 4).
coord2(p109_1, 9).
size(p109_1, 4).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 5).
coord2(p109_2, 2).
size(p109_2, 9).
green(p109_2).
lhs(p109_2).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 8).
size(p102_0, 0).
red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 7).
size(p102_1, 1).
green(p102_1).
lhs(p102_1).
