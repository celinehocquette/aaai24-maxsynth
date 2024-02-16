:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 9).
size(p0_0, 10).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 4).
size(p0_1, 4).
green(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 7).
size(p0_2, 9).
red(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 0).
coord2(p0_3, 9).
size(p0_3, 3).
green(p0_3).
strange(p0_3).
contact(p0_0, p0_3).
contact(p0_0, p0_3).
contact(p0_3, p0_0).
contact(p0_3, p0_0).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 5).
size(p90_0, 6).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 4).
size(p90_1, 1).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 5).
size(p90_2, 6).
green(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 5).
coord2(p90_3, 5).
size(p90_3, 5).
red(p90_3).
lhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 6).
coord2(p90_4, 0).
size(p90_4, 10).
blue(p90_4).
rhs(p90_4).
contact(p90_0, p90_2).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
contact(p90_2, p90_0).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 7).
size(p86_0, 9).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 2).
size(p86_1, 3).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 1).
size(p86_2, 0).
red(p86_2).
strange(p86_2).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 9).
size(p22_0, 7).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 10).
size(p22_1, 4).
green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 8).
size(p22_2, 4).
red(p22_2).
lhs(p22_2).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 3).
size(p154_0, 0).
green(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 6).
size(p154_1, 8).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 4).
coord2(p154_2, 3).
size(p154_2, 3).
blue(p154_2).
lhs(p154_2).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 7).
size(p93_0, 5).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 3).
size(p93_1, 8).
green(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 8).
size(p93_2, 1).
green(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 8).
coord2(p93_3, 4).
size(p93_3, 10).
red(p93_3).
upright(p93_3).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 0).
size(p34_0, 2).
green(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 8).
size(p34_1, 2).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 10).
size(p34_2, 8).
blue(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 8).
coord2(p34_3, 4).
size(p34_3, 9).
blue(p34_3).
lhs(p34_3).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 0).
size(p3_0, 0).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 1).
size(p3_1, 7).
green(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 10).
size(p3_2, 3).
blue(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 4).
coord2(p3_3, 9).
size(p3_3, 9).
blue(p3_3).
lhs(p3_3).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 1).
size(p14_0, 0).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 3).
size(p14_1, 2).
green(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 4).
size(p14_2, 3).
green(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 1).
coord2(p14_3, 8).
size(p14_3, 0).
red(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 3).
coord2(p14_4, 2).
size(p14_4, 6).
blue(p14_4).
strange(p14_4).
contact(p14_1, p14_4).
contact(p14_1, p14_4).
contact(p14_4, p14_1).
contact(p14_4, p14_1).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 10).
size(p43_0, 8).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 4).
size(p43_1, 4).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 0).
size(p43_2, 6).
green(p43_2).
strange(p43_2).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 6).
size(p60_0, 8).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 3).
size(p60_1, 10).
green(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 7).
size(p60_2, 3).
red(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 2).
coord2(p60_3, 2).
size(p60_3, 6).
red(p60_3).
lhs(p60_3).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 4).
size(p83_0, 10).
green(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 8).
size(p83_1, 4).
green(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 6).
size(p83_2, 0).
red(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 6).
coord2(p83_3, 3).
size(p83_3, 2).
red(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 6).
coord2(p83_4, 10).
size(p83_4, 7).
green(p83_4).
lhs(p83_4).
contact(p83_0, p83_3).
contact(p83_0, p83_3).
contact(p83_3, p83_0).
contact(p83_3, p83_0).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 4).
size(p1_0, 4).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 2).
size(p1_1, 4).
green(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 7).
size(p1_2, 3).
blue(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 10).
coord2(p1_3, 1).
size(p1_3, 5).
green(p1_3).
lhs(p1_3).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 7).
size(p28_0, 6).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 4).
size(p28_1, 5).
green(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 2).
size(p28_2, 1).
red(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 5).
size(p28_3, 1).
blue(p28_3).
strange(p28_3).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 9).
size(p84_0, 4).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 3).
size(p84_1, 7).
green(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 6).
size(p84_2, 2).
blue(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 7).
coord2(p84_3, 0).
size(p84_3, 6).
red(p84_3).
strange(p84_3).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 0).
size(p65_0, 1).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 6).
size(p65_1, 6).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 2).
coord2(p65_2, 8).
size(p65_2, 0).
green(p65_2).
lhs(p65_2).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 6).
size(p79_0, 6).
green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 8).
size(p79_1, 2).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 5).
size(p79_2, 2).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 6).
coord2(p79_3, 10).
size(p79_3, 2).
red(p79_3).
rhs(p79_3).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 4).
size(p95_0, 6).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 3).
size(p95_1, 5).
green(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 6).
size(p95_2, 2).
blue(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 0).
coord2(p95_3, 10).
size(p95_3, 1).
green(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 4).
coord2(p95_4, 6).
size(p95_4, 8).
red(p95_4).
strange(p95_4).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 0).
size(p66_0, 9).
green(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 5).
size(p66_1, 10).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 7).
size(p66_2, 1).
red(p66_2).
upright(p66_2).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 7).
size(p162_0, 4).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 3).
size(p162_1, 4).
green(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 7).
coord2(p162_2, 7).
size(p162_2, 2).
green(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 1).
coord2(p162_3, 1).
size(p162_3, 9).
red(p162_3).
lhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 6).
coord2(p162_4, 1).
size(p162_4, 6).
green(p162_4).
upright(p162_4).
contact(p162_0, p162_2).
contact(p162_0, p162_2).
contact(p162_2, p162_0).
contact(p162_2, p162_0).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 5).
size(p15_0, 9).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 2).
size(p15_1, 4).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 3).
size(p15_2, 0).
green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 1).
coord2(p15_3, 8).
size(p15_3, 9).
green(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 2).
coord2(p15_4, 6).
size(p15_4, 5).
green(p15_4).
strange(p15_4).
contact(p15_0, p15_4).
contact(p15_0, p15_4).
contact(p15_4, p15_0).
contact(p15_4, p15_0).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 6).
size(p59_0, 1).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 4).
size(p59_1, 9).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 0).
size(p59_2, 0).
green(p59_2).
strange(p59_2).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 4).
size(p76_0, 1).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 7).
size(p76_1, 5).
green(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 1).
size(p76_2, 6).
blue(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 9).
coord2(p76_3, 3).
size(p76_3, 4).
green(p76_3).
strange(p76_3).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 5).
size(p12_0, 6).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 0).
size(p12_1, 2).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 6).
coord2(p12_2, 6).
size(p12_2, 5).
blue(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 2).
coord2(p12_3, 2).
size(p12_3, 2).
green(p12_3).
rhs(p12_3).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 4).
size(p77_0, 9).
green(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 0).
size(p77_1, 3).
green(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 10).
size(p77_2, 3).
red(p77_2).
upright(p77_2).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 1).
size(p113_0, 8).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 8).
size(p113_1, 1).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 3).
size(p113_2, 7).
green(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 6).
coord2(p113_3, 0).
size(p113_3, 6).
green(p113_3).
upright(p113_3).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 0).
size(p37_0, 6).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 0).
size(p37_1, 8).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 3).
size(p37_2, 10).
blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 8).
coord2(p37_3, 8).
size(p37_3, 8).
green(p37_3).
upright(p37_3).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 10).
size(p89_0, 5).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 1).
size(p89_1, 6).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 7).
size(p89_2, 3).
red(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 10).
coord2(p89_3, 6).
size(p89_3, 6).
green(p89_3).
lhs(p89_3).
contact(p89_2, p89_3).
contact(p89_2, p89_3).
contact(p89_3, p89_2).
contact(p89_3, p89_2).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 2).
size(p48_0, 10).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 7).
size(p48_1, 2).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 9).
coord2(p48_2, 4).
size(p48_2, 4).
blue(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 2).
coord2(p48_3, 10).
size(p48_3, 4).
red(p48_3).
rhs(p48_3).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 9).
size(p55_0, 1).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 9).
size(p55_1, 5).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 1).
size(p55_2, 4).
red(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 1).
coord2(p55_3, 5).
size(p55_3, 2).
green(p55_3).
strange(p55_3).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 9).
size(p41_0, 5).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 9).
size(p41_1, 4).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 2).
size(p41_2, 7).
blue(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 10).
coord2(p41_3, 1).
size(p41_3, 0).
green(p41_3).
rhs(p41_3).
contact(p41_0, p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
contact(p41_1, p41_0).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 2).
size(p24_0, 3).
green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 10).
size(p24_1, 9).
red(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 6).
size(p24_2, 10).
blue(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 7).
coord2(p24_3, 1).
size(p24_3, 8).
blue(p24_3).
strange(p24_3).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 1).
size(p68_0, 3).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 4).
size(p68_1, 1).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 2).
size(p68_2, 1).
red(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 1).
coord2(p68_3, 10).
size(p68_3, 0).
green(p68_3).
lhs(p68_3).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 0).
size(p25_0, 6).
red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 4).
size(p25_1, 6).
green(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 5).
size(p25_2, 0).
green(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 8).
size(p25_3, 9).
green(p25_3).
strange(p25_3).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 6).
size(p51_0, 4).
green(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 5).
size(p51_1, 7).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 0).
size(p51_2, 9).
red(p51_2).
lhs(p51_2).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 7).
size(p30_0, 1).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 8).
size(p30_1, 1).
blue(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 8).
size(p30_2, 5).
red(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 7).
coord2(p30_3, 6).
size(p30_3, 2).
red(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 3).
coord2(p30_4, 3).
size(p30_4, 7).
green(p30_4).
rhs(p30_4).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 10).
size(p52_0, 5).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 9).
size(p52_1, 0).
green(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 9).
size(p52_2, 7).
green(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 10).
coord2(p52_3, 7).
size(p52_3, 9).
green(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 4).
coord2(p52_4, 6).
size(p52_4, 0).
blue(p52_4).
rhs(p52_4).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 5).
size(p36_0, 5).
green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 10).
size(p36_1, 0).
red(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 5).
size(p36_2, 1).
blue(p36_2).
upright(p36_2).
contact(p36_0, p36_2).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
contact(p36_2, p36_0).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 9).
size(p46_0, 10).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 9).
size(p46_1, 8).
red(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 2).
size(p46_2, 9).
green(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 2).
coord2(p46_3, 3).
size(p46_3, 8).
blue(p46_3).
rhs(p46_3).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 10).
size(p23_0, 10).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 8).
size(p23_1, 9).
red(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 1).
size(p23_2, 0).
green(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 8).
coord2(p23_3, 3).
size(p23_3, 7).
blue(p23_3).
upright(p23_3).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 6).
size(p96_0, 2).
green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 10).
size(p96_1, 1).
blue(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 6).
size(p96_2, 7).
red(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 8).
size(p96_3, 8).
green(p96_3).
rhs(p96_3).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 10).
size(p38_0, 5).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 7).
size(p38_1, 9).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 9).
size(p38_2, 7).
green(p38_2).
rhs(p38_2).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 6).
size(p26_0, 10).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 4).
size(p26_1, 1).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 2).
size(p26_2, 0).
blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 7).
coord2(p26_3, 6).
size(p26_3, 0).
blue(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 4).
coord2(p26_4, 9).
size(p26_4, 5).
green(p26_4).
upright(p26_4).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 8).
size(p18_0, 3).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 10).
size(p18_1, 10).
green(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 3).
size(p18_2, 1).
red(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 0).
size(p18_3, 3).
green(p18_3).
lhs(p18_3).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 3).
size(p97_0, 9).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 1).
size(p97_1, 0).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 4).
size(p97_2, 7).
green(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 2).
coord2(p97_3, 0).
size(p97_3, 8).
blue(p97_3).
upright(p97_3).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 0).
size(p92_0, 2).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 4).
size(p92_1, 9).
green(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 8).
size(p92_2, 2).
red(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 1).
coord2(p92_3, 9).
size(p92_3, 4).
blue(p92_3).
strange(p92_3).
piece(92, p92_4).
coord1(p92_4, 0).
coord2(p92_4, 7).
size(p92_4, 7).
green(p92_4).
lhs(p92_4).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 8).
size(p5_0, 5).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 8).
size(p5_1, 5).
green(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 9).
size(p5_2, 7).
green(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 2).
coord2(p5_3, 9).
size(p5_3, 1).
red(p5_3).
lhs(p5_3).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 4).
size(p74_0, 4).
green(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 2).
size(p74_1, 9).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 5).
size(p74_2, 0).
green(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 3).
coord2(p74_3, 6).
size(p74_3, 3).
green(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 2).
coord2(p74_4, 9).
size(p74_4, 5).
red(p74_4).
lhs(p74_4).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 5).
size(p165_0, 0).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 4).
size(p165_1, 2).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 5).
coord2(p165_2, 8).
size(p165_2, 7).
red(p165_2).
rhs(p165_2).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 2).
size(p62_0, 7).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 9).
size(p62_1, 0).
red(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 0).
size(p62_2, 10).
green(p62_2).
upright(p62_2).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 5).
size(p27_0, 10).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 7).
size(p27_1, 4).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 0).
size(p27_2, 7).
green(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 2).
coord2(p27_3, 10).
size(p27_3, 3).
green(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 5).
coord2(p27_4, 6).
size(p27_4, 1).
green(p27_4).
lhs(p27_4).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 7).
size(p50_0, 9).
green(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 1).
size(p50_1, 8).
green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 6).
size(p50_2, 1).
green(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 2).
coord2(p50_3, 7).
size(p50_3, 4).
red(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 2).
coord2(p50_4, 0).
size(p50_4, 6).
red(p50_4).
strange(p50_4).
contact(p50_0, p50_3).
contact(p50_0, p50_3).
contact(p50_3, p50_0).
contact(p50_3, p50_0).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 4).
size(p80_0, 9).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 9).
size(p80_1, 5).
red(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 1).
size(p80_2, 8).
blue(p80_2).
rhs(p80_2).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 1).
size(p19_0, 8).
green(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 9).
size(p19_1, 7).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 6).
size(p19_2, 3).
green(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 8).
coord2(p19_3, 4).
size(p19_3, 8).
blue(p19_3).
strange(p19_3).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 8).
size(p94_0, 8).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 3).
size(p94_1, 7).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 5).
coord2(p94_2, 3).
size(p94_2, 2).
green(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 1).
size(p94_3, 10).
blue(p94_3).
rhs(p94_3).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 3).
size(p40_0, 0).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 3).
size(p40_1, 3).
blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 5).
size(p40_2, 7).
red(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 1).
size(p40_3, 3).
green(p40_3).
lhs(p40_3).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 8).
size(p85_0, 2).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 2).
size(p85_1, 6).
green(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 9).
size(p85_2, 5).
red(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 0).
coord2(p85_3, 10).
size(p85_3, 7).
green(p85_3).
rhs(p85_3).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 2).
size(p44_0, 9).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 1).
size(p44_1, 5).
blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 3).
size(p44_2, 8).
green(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 2).
coord2(p44_3, 1).
size(p44_3, 1).
green(p44_3).
strange(p44_3).
piece(44, p44_4).
coord1(p44_4, 1).
coord2(p44_4, 0).
size(p44_4, 4).
blue(p44_4).
rhs(p44_4).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 3).
size(p98_0, 2).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 7).
size(p98_1, 2).
blue(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 1).
size(p98_2, 3).
green(p98_2).
strange(p98_2).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 1).
size(p142_0, 5).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 4).
size(p142_1, 6).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 9).
size(p142_2, 9).
red(p142_2).
upright(p142_2).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 3).
size(p10_0, 7).
green(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 10).
size(p10_1, 3).
blue(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 6).
coord2(p10_2, 9).
size(p10_2, 5).
red(p10_2).
upright(p10_2).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 8).
size(p17_0, 4).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 9).
size(p17_1, 8).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 1).
size(p17_2, 3).
green(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 10).
coord2(p17_3, 10).
size(p17_3, 2).
blue(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 0).
coord2(p17_4, 1).
size(p17_4, 7).
green(p17_4).
rhs(p17_4).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 0).
size(p87_0, 3).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 9).
size(p87_1, 4).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 9).
size(p87_2, 8).
green(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 0).
coord2(p87_3, 0).
size(p87_3, 9).
green(p87_3).
upright(p87_3).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 5).
size(p188_0, 7).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 4).
size(p188_1, 1).
blue(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 7).
size(p188_2, 3).
blue(p188_2).
strange(p188_2).
contact(p188_0, p188_1).
contact(p188_0, p188_1).
contact(p188_1, p188_0).
contact(p188_1, p188_0).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 6).
size(p199_0, 10).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 6).
size(p199_1, 4).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 4).
size(p199_2, 2).
blue(p199_2).
strange(p199_2).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 9).
size(p4_0, 8).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 2).
size(p4_1, 10).
green(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 2).
size(p4_2, 3).
red(p4_2).
lhs(p4_2).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 8).
size(p69_0, 7).
green(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 8).
size(p69_1, 9).
green(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 7).
size(p69_2, 10).
blue(p69_2).
lhs(p69_2).
contact(p69_0, p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
contact(p69_1, p69_0).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 8).
size(p6_0, 9).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 1).
size(p6_1, 10).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 0).
size(p6_2, 1).
green(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 4).
coord2(p6_3, 9).
size(p6_3, 8).
red(p6_3).
strange(p6_3).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 3).
size(p78_0, 5).
green(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 8).
size(p78_1, 7).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, 5).
size(p78_2, 7).
red(p78_2).
lhs(p78_2).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 0).
size(p88_0, 6).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 8).
size(p88_1, 0).
red(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 10).
size(p88_2, 9).
green(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 7).
coord2(p88_3, 9).
size(p88_3, 1).
red(p88_3).
lhs(p88_3).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 10).
size(p16_0, 4).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 10).
size(p16_1, 3).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 3).
size(p16_2, 10).
blue(p16_2).
strange(p16_2).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 0).
size(p56_0, 9).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 0).
size(p56_1, 10).
blue(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 4).
size(p56_2, 0).
green(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 4).
coord2(p56_3, 9).
size(p56_3, 2).
red(p56_3).
rhs(p56_3).
contact(p56_0, p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
contact(p56_1, p56_0).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 0).
size(p57_0, 5).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 10).
size(p57_1, 9).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 6).
size(p57_2, 5).
green(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 1).
coord2(p57_3, 6).
size(p57_3, 8).
blue(p57_3).
strange(p57_3).
contact(p57_2, p57_3).
contact(p57_2, p57_3).
contact(p57_3, p57_2).
contact(p57_3, p57_2).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 9).
size(p20_0, 0).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 4).
size(p20_1, 10).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, 2).
size(p20_2, 8).
green(p20_2).
strange(p20_2).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 7).
size(p82_0, 9).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 9).
size(p82_1, 5).
green(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 2).
size(p82_2, 6).
green(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 2).
coord2(p82_3, 4).
size(p82_3, 3).
red(p82_3).
lhs(p82_3).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 3).
size(p42_0, 4).
green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 10).
size(p42_1, 10).
blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 10).
size(p42_2, 8).
red(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 4).
size(p42_3, 1).
blue(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 0).
coord2(p42_4, 9).
size(p42_4, 6).
red(p42_4).
upright(p42_4).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 6).
size(p32_0, 1).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 3).
size(p32_1, 0).
red(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 5).
size(p32_2, 4).
blue(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 4).
coord2(p32_3, 1).
size(p32_3, 2).
green(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 4).
coord2(p32_4, 10).
size(p32_4, 8).
green(p32_4).
lhs(p32_4).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 6).
size(p21_0, 5).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 7).
size(p21_1, 6).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 0).
size(p21_2, 2).
green(p21_2).
lhs(p21_2).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 0).
size(p47_0, 7).
green(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 7).
size(p47_1, 8).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 4).
size(p47_2, 10).
green(p47_2).
rhs(p47_2).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 6).
size(p7_0, 7).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 5).
size(p7_1, 7).
red(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 10).
size(p7_2, 1).
blue(p7_2).
lhs(p7_2).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 0).
size(p9_0, 7).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 6).
size(p9_1, 3).
green(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 6).
size(p9_2, 9).
red(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 0).
coord2(p9_3, 1).
size(p9_3, 4).
green(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 10).
coord2(p9_4, 4).
size(p9_4, 10).
blue(p9_4).
rhs(p9_4).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 0).
size(p75_0, 5).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 4).
size(p75_1, 0).
green(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 8).
size(p75_2, 10).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 2).
coord2(p75_3, 4).
size(p75_3, 10).
blue(p75_3).
strange(p75_3).
piece(75, p75_4).
coord1(p75_4, 6).
coord2(p75_4, 2).
size(p75_4, 6).
green(p75_4).
lhs(p75_4).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 1).
size(p53_0, 10).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 8).
size(p53_1, 6).
red(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 5).
size(p53_2, 2).
blue(p53_2).
strange(p53_2).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 3).
size(p45_0, 5).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 4).
size(p45_1, 8).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 9).
size(p45_2, 3).
red(p45_2).
strange(p45_2).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 9).
size(p58_0, 7).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 8).
size(p58_1, 8).
green(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 8).
size(p58_2, 8).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 0).
coord2(p58_3, 7).
size(p58_3, 8).
green(p58_3).
strange(p58_3).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 9).
size(p61_0, 3).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 9).
size(p61_1, 7).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 3).
coord2(p61_2, 3).
size(p61_2, 10).
green(p61_2).
rhs(p61_2).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 5).
size(p71_0, 1).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 0).
size(p71_1, 0).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 6).
size(p71_2, 2).
green(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 10).
coord2(p71_3, 8).
size(p71_3, 9).
green(p71_3).
upright(p71_3).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 1).
size(p33_0, 4).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 10).
size(p33_1, 1).
red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 1).
size(p33_2, 8).
blue(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 9).
coord2(p33_3, 9).
size(p33_3, 3).
red(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 6).
coord2(p33_4, 5).
size(p33_4, 3).
green(p33_4).
lhs(p33_4).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 1).
size(p49_0, 10).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 3).
size(p49_1, 10).
green(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 2).
size(p49_2, 10).
red(p49_2).
lhs(p49_2).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 1).
size(p29_0, 6).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 9).
size(p29_1, 8).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 0).
size(p29_2, 5).
red(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 2).
coord2(p29_3, 0).
size(p29_3, 2).
green(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 2).
coord2(p29_4, 4).
size(p29_4, 3).
green(p29_4).
strange(p29_4).
contact(p29_0, p29_3).
contact(p29_0, p29_3).
contact(p29_3, p29_0).
contact(p29_3, p29_0).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 6).
size(p8_0, 3).
green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 6).
size(p8_1, 9).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 1).
coord2(p8_2, 3).
size(p8_2, 7).
red(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 4).
coord2(p8_3, 5).
size(p8_3, 4).
blue(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 3).
coord2(p8_4, 3).
size(p8_4, 10).
red(p8_4).
lhs(p8_4).
contact(p8_2, p8_4).
contact(p8_2, p8_4).
contact(p8_4, p8_2).
contact(p8_4, p8_2).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 8).
size(p54_0, 6).
green(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 9).
size(p54_1, 7).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 10).
size(p54_2, 6).
green(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 5).
coord2(p54_3, 2).
size(p54_3, 7).
blue(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 8).
coord2(p54_4, 7).
size(p54_4, 2).
green(p54_4).
lhs(p54_4).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 2).
size(p39_0, 0).
green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 4).
size(p39_1, 1).
red(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 2).
size(p39_2, 9).
green(p39_2).
rhs(p39_2).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 8).
size(p73_0, 1).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 5).
size(p73_1, 7).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 9).
size(p73_2, 7).
green(p73_2).
lhs(p73_2).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 6).
size(p13_0, 10).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 0).
size(p13_1, 7).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 7).
size(p13_2, 1).
green(p13_2).
strange(p13_2).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 7).
size(p11_0, 2).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 0).
size(p11_1, 7).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 9).
size(p11_2, 9).
green(p11_2).
lhs(p11_2).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 10).
size(p35_0, 4).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 5).
size(p35_1, 3).
red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 7).
size(p35_2, 5).
blue(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 4).
coord2(p35_3, 3).
size(p35_3, 10).
green(p35_3).
lhs(p35_3).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 5).
size(p99_0, 1).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 4).
size(p99_1, 2).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 5).
size(p99_2, 2).
green(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 5).
coord2(p99_3, 0).
size(p99_3, 7).
red(p99_3).
strange(p99_3).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 3).
size(p31_0, 5).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 0).
size(p31_1, 5).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 0).
coord2(p31_2, 7).
size(p31_2, 10).
red(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 3).
coord2(p31_3, 1).
size(p31_3, 0).
green(p31_3).
rhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 6).
coord2(p31_4, 4).
size(p31_4, 7).
blue(p31_4).
lhs(p31_4).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 7).
size(p147_0, 5).
blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 1).
size(p147_1, 3).
green(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 0).
size(p147_2, 5).
blue(p147_2).
upright(p147_2).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 2).
size(p115_0, 8).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 8).
size(p115_1, 7).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 5).
size(p115_2, 8).
green(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 1).
coord2(p115_3, 8).
size(p115_3, 1).
blue(p115_3).
upright(p115_3).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 10).
size(p195_0, 7).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 3).
size(p195_1, 4).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 8).
size(p195_2, 2).
red(p195_2).
rhs(p195_2).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 3).
size(p180_0, 10).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 1).
size(p180_1, 3).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 2).
size(p180_2, 5).
red(p180_2).
rhs(p180_2).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 1).
size(p131_0, 8).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 5).
size(p131_1, 7).
blue(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 9).
size(p131_2, 6).
red(p131_2).
strange(p131_2).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 1).
size(p198_0, 8).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 0).
size(p198_1, 9).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 7).
size(p198_2, 10).
red(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 5).
coord2(p198_3, 8).
size(p198_3, 4).
blue(p198_3).
strange(p198_3).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 10).
size(p184_0, 7).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 3).
size(p184_1, 6).
red(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 9).
size(p184_2, 9).
green(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 10).
coord2(p184_3, 2).
size(p184_3, 0).
green(p184_3).
upright(p184_3).
piece(184, p184_4).
coord1(p184_4, 8).
coord2(p184_4, 9).
size(p184_4, 4).
red(p184_4).
rhs(p184_4).
contact(p184_0, p184_2).
contact(p184_0, p184_2).
contact(p184_2, p184_0).
contact(p184_2, p184_0).
contact(p184_2, p184_4).
contact(p184_2, p184_4).
contact(p184_4, p184_2).
contact(p184_4, p184_2).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 7).
size(p140_0, 7).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 1).
size(p140_1, 2).
green(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 1).
size(p140_2, 7).
green(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 6).
coord2(p140_3, 10).
size(p140_3, 1).
red(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 7).
coord2(p140_4, 10).
size(p140_4, 2).
red(p140_4).
rhs(p140_4).
contact(p140_1, p140_2).
contact(p140_1, p140_2).
contact(p140_2, p140_1).
contact(p140_2, p140_1).
contact(p140_3, p140_4).
contact(p140_3, p140_4).
contact(p140_4, p140_3).
contact(p140_4, p140_3).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 2).
size(p108_0, 5).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 10).
size(p108_1, 9).
red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 4).
size(p108_2, 7).
red(p108_2).
upright(p108_2).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 7).
size(p151_0, 1).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 5).
size(p151_1, 4).
blue(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 3).
size(p151_2, 1).
green(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 8).
coord2(p151_3, 7).
size(p151_3, 5).
blue(p151_3).
strange(p151_3).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 2).
size(p144_0, 0).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 7).
size(p144_1, 6).
blue(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 6).
size(p144_2, 7).
red(p144_2).
strange(p144_2).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 7).
size(p128_0, 7).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 5).
size(p128_1, 4).
red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 3).
size(p128_2, 5).
blue(p128_2).
rhs(p128_2).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 8).
size(p190_0, 10).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 0).
size(p190_1, 6).
green(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 5).
size(p190_2, 5).
blue(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 1).
coord2(p190_3, 8).
size(p190_3, 6).
green(p190_3).
strange(p190_3).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 1).
size(p112_0, 1).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 2).
size(p112_1, 5).
red(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 10).
size(p112_2, 8).
blue(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 8).
coord2(p112_3, 3).
size(p112_3, 3).
blue(p112_3).
strange(p112_3).
piece(112, p112_4).
coord1(p112_4, 2).
coord2(p112_4, 2).
size(p112_4, 8).
blue(p112_4).
rhs(p112_4).
contact(p112_1, p112_4).
contact(p112_1, p112_4).
contact(p112_4, p112_1).
contact(p112_4, p112_1).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 4).
size(p141_0, 10).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 1).
size(p141_1, 4).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 5).
size(p141_2, 9).
red(p141_2).
upright(p141_2).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 3).
size(p150_0, 10).
red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 5).
size(p150_1, 5).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 5).
size(p150_2, 9).
blue(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 5).
coord2(p150_3, 0).
size(p150_3, 5).
red(p150_3).
strange(p150_3).
piece(150, p150_4).
coord1(p150_4, 5).
coord2(p150_4, 2).
size(p150_4, 4).
red(p150_4).
strange(p150_4).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 9).
size(p123_0, 5).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 8).
size(p123_1, 6).
blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 0).
size(p123_2, 7).
blue(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 3).
coord2(p123_3, 5).
size(p123_3, 10).
red(p123_3).
upright(p123_3).
contact(p123_0, p123_1).
contact(p123_0, p123_1).
contact(p123_1, p123_0).
contact(p123_1, p123_0).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 6).
size(p103_0, 8).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 5).
size(p103_1, 9).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 9).
size(p103_2, 1).
green(p103_2).
strange(p103_2).
contact(p103_0, p103_1).
contact(p103_0, p103_1).
contact(p103_1, p103_0).
contact(p103_1, p103_0).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 6).
size(p111_0, 0).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 0).
size(p111_1, 9).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 9).
size(p111_2, 7).
blue(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 10).
coord2(p111_3, 6).
size(p111_3, 8).
blue(p111_3).
strange(p111_3).
piece(111, p111_4).
coord1(p111_4, 0).
coord2(p111_4, 2).
size(p111_4, 4).
blue(p111_4).
lhs(p111_4).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 4).
size(p196_0, 0).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 7).
size(p196_1, 0).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 9).
size(p196_2, 10).
blue(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 0).
coord2(p196_3, 10).
size(p196_3, 9).
green(p196_3).
rhs(p196_3).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 9).
size(p174_0, 5).
green(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 3).
size(p174_1, 10).
blue(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 2).
size(p174_2, 10).
green(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 4).
coord2(p174_3, 9).
size(p174_3, 8).
blue(p174_3).
upright(p174_3).
contact(p174_0, p174_3).
contact(p174_0, p174_3).
contact(p174_3, p174_0).
contact(p174_3, p174_0).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 3).
size(p173_0, 5).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 0).
size(p173_1, 0).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 6).
coord2(p173_2, 2).
size(p173_2, 9).
green(p173_2).
strange(p173_2).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 6).
size(p137_0, 7).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 0).
size(p137_1, 9).
green(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 5).
size(p137_2, 2).
green(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 9).
coord2(p137_3, 10).
size(p137_3, 1).
red(p137_3).
rhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 9).
coord2(p137_4, 8).
size(p137_4, 10).
green(p137_4).
rhs(p137_4).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 6).
size(p185_0, 2).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 5).
size(p185_1, 4).
blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 2).
coord2(p185_2, 5).
size(p185_2, 1).
blue(p185_2).
upright(p185_2).
contact(p185_1, p185_2).
contact(p185_1, p185_2).
contact(p185_2, p185_1).
contact(p185_2, p185_1).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 1).
size(p163_0, 1).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 10).
size(p163_1, 9).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 6).
size(p163_2, 7).
blue(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 0).
coord2(p163_3, 1).
size(p163_3, 2).
green(p163_3).
strange(p163_3).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 2).
size(p143_0, 0).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 8).
size(p143_1, 0).
green(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 0).
size(p143_2, 10).
red(p143_2).
strange(p143_2).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 4).
size(p193_0, 5).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 8).
size(p193_1, 2).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 1).
size(p193_2, 2).
blue(p193_2).
lhs(p193_2).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 8).
size(p126_0, 0).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 9).
size(p126_1, 0).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 8).
size(p126_2, 10).
blue(p126_2).
upright(p126_2).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 10).
size(p64_0, 3).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 8).
size(p64_1, 8).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 3).
size(p64_2, 1).
green(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 3).
coord2(p64_3, 10).
size(p64_3, 5).
green(p64_3).
strange(p64_3).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 5).
size(p160_0, 1).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 0).
size(p160_1, 6).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 6).
coord2(p160_2, 2).
size(p160_2, 3).
red(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 4).
coord2(p160_3, 5).
size(p160_3, 10).
blue(p160_3).
strange(p160_3).
contact(p160_0, p160_3).
contact(p160_0, p160_3).
contact(p160_3, p160_0).
contact(p160_3, p160_0).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 2).
size(p119_0, 8).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 5).
size(p119_1, 6).
blue(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 0).
size(p119_2, 2).
green(p119_2).
strange(p119_2).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 4).
size(p107_0, 7).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 3).
size(p107_1, 5).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 10).
coord2(p107_2, 7).
size(p107_2, 5).
red(p107_2).
upright(p107_2).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 9).
size(p166_0, 1).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 9).
size(p166_1, 8).
green(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 4).
size(p166_2, 3).
green(p166_2).
rhs(p166_2).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 7).
size(p139_0, 1).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 3).
coord2(p139_1, 9).
size(p139_1, 8).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 3).
size(p139_2, 10).
red(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 4).
coord2(p139_3, 0).
size(p139_3, 6).
red(p139_3).
strange(p139_3).
piece(139, p139_4).
coord1(p139_4, 7).
coord2(p139_4, 1).
size(p139_4, 7).
blue(p139_4).
upright(p139_4).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 8).
size(p164_0, 9).
green(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 2).
size(p164_1, 2).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 4).
size(p164_2, 2).
green(p164_2).
rhs(p164_2).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 0).
size(p177_0, 8).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 9).
coord2(p177_1, 2).
size(p177_1, 2).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 6).
size(p177_2, 1).
red(p177_2).
strange(p177_2).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 7).
size(p170_0, 5).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 10).
size(p170_1, 10).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 8).
size(p170_2, 8).
blue(p170_2).
lhs(p170_2).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 7).
size(p132_0, 0).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 0).
size(p132_1, 4).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 5).
size(p132_2, 7).
red(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 2).
coord2(p132_3, 3).
size(p132_3, 5).
blue(p132_3).
strange(p132_3).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 9).
size(p106_0, 7).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 6).
size(p106_1, 6).
green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 8).
coord2(p106_2, 5).
size(p106_2, 4).
green(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 0).
coord2(p106_3, 10).
size(p106_3, 0).
red(p106_3).
strange(p106_3).
piece(106, p106_4).
coord1(p106_4, 3).
coord2(p106_4, 7).
size(p106_4, 1).
red(p106_4).
upright(p106_4).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 7).
size(p176_0, 1).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 4).
size(p176_1, 6).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 5).
coord2(p176_2, 2).
size(p176_2, 7).
red(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 9).
coord2(p176_3, 1).
size(p176_3, 0).
green(p176_3).
strange(p176_3).
piece(176, p176_4).
coord1(p176_4, 4).
coord2(p176_4, 2).
size(p176_4, 10).
red(p176_4).
upright(p176_4).
contact(p176_2, p176_4).
contact(p176_2, p176_4).
contact(p176_4, p176_2).
contact(p176_4, p176_2).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 10).
size(p161_0, 4).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 9).
size(p161_1, 0).
blue(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 9).
size(p161_2, 4).
blue(p161_2).
lhs(p161_2).
contact(p161_1, p161_2).
contact(p161_1, p161_2).
contact(p161_2, p161_1).
contact(p161_2, p161_1).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 0).
size(p116_0, 6).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 1).
size(p116_1, 7).
green(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 0).
size(p116_2, 6).
red(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 8).
coord2(p116_3, 0).
size(p116_3, 5).
green(p116_3).
rhs(p116_3).
contact(p116_2, p116_3).
contact(p116_2, p116_3).
contact(p116_3, p116_2).
contact(p116_3, p116_2).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 5).
size(p189_0, 7).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 2).
size(p189_1, 8).
blue(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 10).
size(p189_2, 3).
red(p189_2).
strange(p189_2).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 6).
size(p149_0, 3).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 6).
size(p149_1, 7).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 5).
size(p149_2, 2).
red(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 6).
coord2(p149_3, 0).
size(p149_3, 0).
red(p149_3).
rhs(p149_3).
contact(p149_0, p149_1).
contact(p149_0, p149_1).
contact(p149_1, p149_0).
contact(p149_1, p149_0).
contact(p149_1, p149_2).
contact(p149_1, p149_2).
contact(p149_2, p149_1).
contact(p149_2, p149_1).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 7).
size(p179_0, 3).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 9).
size(p179_1, 1).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 8).
size(p179_2, 3).
blue(p179_2).
upright(p179_2).
contact(p179_0, p179_2).
contact(p179_0, p179_2).
contact(p179_2, p179_0).
contact(p179_2, p179_1).
contact(p179_2, p179_0).
contact(p179_2, p179_1).
contact(p179_1, p179_2).
contact(p179_1, p179_2).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 5).
size(p157_0, 10).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 1).
size(p157_1, 0).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 5).
size(p157_2, 7).
red(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 10).
coord2(p157_3, 5).
size(p157_3, 3).
red(p157_3).
upright(p157_3).
contact(p157_0, p157_3).
contact(p157_0, p157_3).
contact(p157_3, p157_0).
contact(p157_3, p157_0).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 10).
size(p145_0, 1).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 7).
size(p145_1, 8).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 4).
size(p145_2, 1).
red(p145_2).
lhs(p145_2).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 5).
size(p109_0, 5).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 6).
size(p109_1, 7).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 0).
size(p109_2, 10).
green(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 9).
size(p109_3, 5).
blue(p109_3).
rhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 2).
coord2(p109_4, 1).
size(p109_4, 2).
blue(p109_4).
upright(p109_4).
contact(p109_2, p109_4).
contact(p109_2, p109_4).
contact(p109_4, p109_2).
contact(p109_4, p109_2).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 1).
size(p133_0, 2).
blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 10).
size(p133_1, 5).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 3).
size(p133_2, 5).
red(p133_2).
rhs(p133_2).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 10).
size(p169_0, 7).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 7).
size(p169_1, 5).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 0).
size(p169_2, 5).
green(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 9).
coord2(p169_3, 5).
size(p169_3, 10).
green(p169_3).
upright(p169_3).
piece(169, p169_4).
coord1(p169_4, 1).
coord2(p169_4, 4).
size(p169_4, 10).
blue(p169_4).
strange(p169_4).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 5).
size(p186_0, 10).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 5).
size(p186_1, 10).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 8).
size(p186_2, 1).
green(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 4).
coord2(p186_3, 4).
size(p186_3, 6).
blue(p186_3).
lhs(p186_3).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 4).
size(p100_0, 6).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 6).
size(p100_1, 3).
red(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 6).
coord2(p100_2, 3).
size(p100_2, 6).
red(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 10).
coord2(p100_3, 3).
size(p100_3, 5).
blue(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 9).
coord2(p100_4, 7).
size(p100_4, 0).
blue(p100_4).
rhs(p100_4).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 3).
size(p192_0, 4).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 7).
size(p192_1, 0).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 2).
size(p192_2, 5).
red(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 10).
coord2(p192_3, 4).
size(p192_3, 2).
red(p192_3).
upright(p192_3).
piece(192, p192_4).
coord1(p192_4, 2).
coord2(p192_4, 8).
size(p192_4, 3).
green(p192_4).
upright(p192_4).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 4).
size(p183_0, 8).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 0).
size(p183_1, 6).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 0).
size(p183_2, 8).
blue(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 1).
coord2(p183_3, 0).
size(p183_3, 8).
blue(p183_3).
strange(p183_3).
contact(p183_1, p183_2).
contact(p183_1, p183_3).
contact(p183_1, p183_2).
contact(p183_1, p183_3).
contact(p183_2, p183_1).
contact(p183_2, p183_1).
contact(p183_2, p183_3).
contact(p183_2, p183_3).
contact(p183_3, p183_1).
contact(p183_3, p183_2).
contact(p183_3, p183_1).
contact(p183_3, p183_2).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 0).
size(p148_0, 8).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 2).
size(p148_1, 10).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 10).
size(p148_2, 5).
red(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 9).
coord2(p148_3, 4).
size(p148_3, 8).
red(p148_3).
rhs(p148_3).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 4).
size(p168_0, 1).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 3).
size(p168_1, 5).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 10).
size(p168_2, 0).
green(p168_2).
rhs(p168_2).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 0).
size(p156_0, 8).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 1).
size(p156_1, 2).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 6).
size(p156_2, 8).
blue(p156_2).
upright(p156_2).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 0).
size(p102_0, 5).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 4).
size(p102_1, 4).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 8).
coord2(p102_2, 9).
size(p102_2, 6).
green(p102_2).
strange(p102_2).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 1).
size(p70_0, 3).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 3).
size(p70_1, 4).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 6).
size(p70_2, 1).
red(p70_2).
strange(p70_2).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 6).
size(p121_0, 8).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 1).
size(p121_1, 0).
red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 10).
size(p121_2, 8).
blue(p121_2).
upright(p121_2).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 3).
size(p104_0, 2).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 9).
size(p104_1, 3).
blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 0).
size(p104_2, 3).
blue(p104_2).
lhs(p104_2).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 4).
size(p81_0, 7).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 9).
size(p81_1, 1).
green(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 8).
size(p81_2, 1).
green(p81_2).
upright(p81_2).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 3).
size(p182_0, 9).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 7).
size(p182_1, 2).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 2).
size(p182_2, 5).
red(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 8).
coord2(p182_3, 6).
size(p182_3, 7).
red(p182_3).
strange(p182_3).
piece(182, p182_4).
coord1(p182_4, 9).
coord2(p182_4, 7).
size(p182_4, 10).
red(p182_4).
rhs(p182_4).
contact(p182_0, p182_2).
contact(p182_0, p182_2).
contact(p182_2, p182_0).
contact(p182_2, p182_0).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 2).
size(p67_0, 7).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 6).
size(p67_1, 10).
green(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 6).
coord2(p67_2, 1).
size(p67_2, 5).
green(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 8).
size(p67_3, 10).
green(p67_3).
strange(p67_3).
contact(p67_0, p67_2).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
contact(p67_2, p67_0).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 9).
size(p159_0, 1).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 0).
size(p159_1, 4).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 10).
size(p159_2, 7).
green(p159_2).
rhs(p159_2).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 0).
size(p146_0, 7).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 10).
size(p146_1, 9).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 1).
coord2(p146_2, 0).
size(p146_2, 2).
red(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 4).
coord2(p146_3, 8).
size(p146_3, 2).
green(p146_3).
rhs(p146_3).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 8).
size(p135_0, 0).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 3).
size(p135_1, 1).
blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 6).
size(p135_2, 10).
red(p135_2).
rhs(p135_2).
piece(105, p105_0).
coord1(p105_0, 8).
coord2(p105_0, 5).
size(p105_0, 1).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 3).
size(p105_1, 3).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 4).
size(p105_2, 10).
green(p105_2).
rhs(p105_2).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 7).
size(p124_0, 9).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 5).
size(p124_1, 6).
blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 8).
size(p124_2, 2).
blue(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 10).
coord2(p124_3, 8).
size(p124_3, 6).
blue(p124_3).
strange(p124_3).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 4).
size(p130_0, 8).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 8).
size(p130_1, 1).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 5).
size(p130_2, 2).
blue(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 4).
coord2(p130_3, 8).
size(p130_3, 1).
blue(p130_3).
lhs(p130_3).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 8).
size(p172_0, 6).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 2).
size(p172_1, 1).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 6).
size(p172_2, 0).
red(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 10).
coord2(p172_3, 2).
size(p172_3, 10).
blue(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 2).
coord2(p172_4, 10).
size(p172_4, 6).
blue(p172_4).
lhs(p172_4).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 2).
size(p138_0, 4).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 1).
size(p138_1, 6).
blue(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 10).
size(p138_2, 5).
red(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 0).
coord2(p138_3, 8).
size(p138_3, 8).
blue(p138_3).
rhs(p138_3).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 5).
size(p117_0, 10).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 0).
size(p117_1, 4).
red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 3).
size(p117_2, 0).
blue(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 0).
coord2(p117_3, 7).
size(p117_3, 9).
red(p117_3).
upright(p117_3).
piece(117, p117_4).
coord1(p117_4, 2).
coord2(p117_4, 9).
size(p117_4, 2).
red(p117_4).
rhs(p117_4).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 10).
size(p134_0, 8).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 6).
size(p134_1, 4).
green(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 4).
size(p134_2, 8).
red(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 6).
coord2(p134_3, 4).
size(p134_3, 7).
red(p134_3).
rhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 3).
coord2(p134_4, 4).
size(p134_4, 6).
green(p134_4).
rhs(p134_4).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 8).
size(p155_0, 6).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 3).
size(p155_1, 6).
blue(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 2).
size(p155_2, 5).
green(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 7).
coord2(p155_3, 7).
size(p155_3, 2).
green(p155_3).
strange(p155_3).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 4).
size(p129_0, 1).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 5).
size(p129_1, 8).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 5).
size(p129_2, 4).
blue(p129_2).
upright(p129_2).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 8).
size(p191_0, 7).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 9).
size(p191_1, 4).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 4).
size(p191_2, 2).
green(p191_2).
upright(p191_2).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 4).
size(p72_0, 5).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 0).
coord2(p72_1, 9).
size(p72_1, 2).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 0).
size(p72_2, 5).
red(p72_2).
rhs(p72_2).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 9).
size(p153_0, 3).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 0).
size(p153_1, 5).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 3).
size(p153_2, 3).
blue(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 3).
coord2(p153_3, 2).
size(p153_3, 10).
red(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 1).
coord2(p153_4, 4).
size(p153_4, 0).
blue(p153_4).
lhs(p153_4).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 2).
size(p120_0, 3).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 7).
size(p120_1, 4).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 2).
size(p120_2, 10).
red(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 9).
coord2(p120_3, 3).
size(p120_3, 6).
red(p120_3).
lhs(p120_3).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 5).
size(p181_0, 5).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 7).
size(p181_1, 9).
blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 6).
size(p181_2, 6).
blue(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 4).
coord2(p181_3, 8).
size(p181_3, 9).
blue(p181_3).
rhs(p181_3).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 1).
size(p2_0, 8).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 10).
size(p2_1, 8).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 2).
size(p2_2, 4).
red(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 3).
coord2(p2_3, 3).
size(p2_3, 8).
green(p2_3).
rhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 8).
coord2(p2_4, 7).
size(p2_4, 9).
green(p2_4).
lhs(p2_4).
contact(p2_0, p2_2).
contact(p2_0, p2_2).
contact(p2_2, p2_0).
contact(p2_2, p2_0).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 6).
size(p122_0, 9).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 3).
size(p122_1, 0).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 3).
size(p122_2, 8).
blue(p122_2).
lhs(p122_2).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 5).
size(p110_0, 2).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 10).
size(p110_1, 8).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 5).
coord2(p110_2, 8).
size(p110_2, 3).
green(p110_2).
strange(p110_2).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 8).
size(p63_0, 2).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 7).
size(p63_1, 3).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 1).
size(p63_2, 5).
red(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 5).
coord2(p63_3, 1).
size(p63_3, 0).
red(p63_3).
rhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 0).
coord2(p63_4, 4).
size(p63_4, 0).
green(p63_4).
strange(p63_4).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 3).
size(p171_0, 2).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 10).
size(p171_1, 3).
red(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 5).
size(p171_2, 1).
red(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 7).
coord2(p171_3, 6).
size(p171_3, 10).
blue(p171_3).
rhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 0).
coord2(p171_4, 0).
size(p171_4, 3).
red(p171_4).
lhs(p171_4).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 5).
size(p178_0, 1).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 7).
size(p178_1, 0).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 10).
size(p178_2, 5).
red(p178_2).
strange(p178_2).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 5).
size(p125_0, 2).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 1).
size(p125_1, 5).
red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 5).
size(p125_2, 4).
green(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 10).
coord2(p125_3, 3).
size(p125_3, 4).
red(p125_3).
lhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 8).
coord2(p125_4, 5).
size(p125_4, 5).
red(p125_4).
upright(p125_4).
contact(p125_0, p125_4).
contact(p125_0, p125_4).
contact(p125_4, p125_0).
contact(p125_4, p125_0).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 10).
size(p158_0, 10).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 6).
size(p158_1, 9).
green(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 3).
coord2(p158_2, 1).
size(p158_2, 8).
green(p158_2).
upright(p158_2).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 8).
size(p136_0, 1).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 0).
size(p136_1, 5).
green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 9).
size(p136_2, 4).
red(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 3).
coord2(p136_3, 2).
size(p136_3, 5).
red(p136_3).
upright(p136_3).
piece(136, p136_4).
coord1(p136_4, 7).
coord2(p136_4, 9).
size(p136_4, 10).
red(p136_4).
upright(p136_4).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 0).
size(p152_0, 0).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 9).
size(p152_1, 2).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 7).
coord2(p152_2, 8).
size(p152_2, 1).
green(p152_2).
rhs(p152_2).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 8).
size(p175_0, 10).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 2).
size(p175_1, 10).
red(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 1).
size(p175_2, 5).
red(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 7).
coord2(p175_3, 0).
size(p175_3, 8).
red(p175_3).
strange(p175_3).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 7).
size(p91_0, 10).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 5).
size(p91_1, 5).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 7).
size(p91_2, 8).
green(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 10).
coord2(p91_3, 1).
size(p91_3, 9).
green(p91_3).
rhs(p91_3).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 8).
size(p197_0, 8).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 7).
size(p197_1, 4).
blue(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 3).
coord2(p197_2, 4).
size(p197_2, 10).
blue(p197_2).
rhs(p197_2).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 8).
size(p127_0, 6).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 2).
size(p127_1, 4).
red(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 4).
coord2(p127_2, 5).
size(p127_2, 2).
blue(p127_2).
rhs(p127_2).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 4).
size(p194_0, 1).
red(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 0).
size(p194_1, 1).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 6).
coord2(p194_2, 2).
size(p194_2, 3).
green(p194_2).
upright(p194_2).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 7).
size(p118_0, 10).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 0).
size(p118_1, 7).
green(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 7).
coord2(p118_2, 3).
size(p118_2, 3).
red(p118_2).
upright(p118_2).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 7).
size(p167_0, 4).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 6).
size(p167_1, 7).
green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 5).
size(p167_2, 1).
green(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 5).
coord2(p167_3, 1).
size(p167_3, 4).
blue(p167_3).
rhs(p167_3).
contact(p167_1, p167_2).
contact(p167_1, p167_2).
contact(p167_2, p167_1).
contact(p167_2, p167_1).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 10).
size(p101_0, 4).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 5).
size(p101_1, 2).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 1).
size(p101_2, 3).
green(p101_2).
strange(p101_2).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 8).
size(p114_0, 3).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 4).
size(p114_1, 10).
green(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 7).
size(p114_2, 6).
green(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 7).
coord2(p114_3, 10).
size(p114_3, 9).
blue(p114_3).
rhs(p114_3).
contact(p114_0, p114_2).
contact(p114_0, p114_2).
contact(p114_2, p114_0).
contact(p114_2, p114_0).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 0).
size(p187_0, 3).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 3).
size(p187_1, 5).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 6).
coord2(p187_2, 8).
size(p187_2, 0).
red(p187_2).
rhs(p187_2).
