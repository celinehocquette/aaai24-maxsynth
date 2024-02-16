:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 4).
size(p11_0, 9).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 2).
size(p11_1, 5).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 4).
size(p11_2, 8).
green(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 5).
size(p11_3, 5).
green(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 0).
coord2(p11_4, 9).
size(p11_4, 8).
blue(p11_4).
lhs(p11_4).
contact(p11_3, p11_0).
contact(p11_0, p11_3).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 6).
size(p20_0, 8).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 7).
size(p20_1, 0).
green(p20_1).
upright(p20_1).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 7).
size(p26_0, 7).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 7).
size(p26_1, 7).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 1).
coord2(p26_2, 7).
size(p26_2, 5).
blue(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 2).
coord2(p26_3, 0).
size(p26_3, 1).
blue(p26_3).
lhs(p26_3).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 10).
size(p74_0, 5).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 10).
size(p74_1, 9).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 5).
size(p74_2, 7).
blue(p74_2).
upright(p74_2).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 5).
size(p89_0, 10).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 1).
size(p89_1, 9).
blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 5).
size(p89_2, 9).
red(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 0).
coord2(p89_3, 1).
size(p89_3, 9).
blue(p89_3).
upright(p89_3).
piece(89, p89_4).
coord1(p89_4, 1).
coord2(p89_4, 6).
size(p89_4, 2).
blue(p89_4).
strange(p89_4).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 1).
size(p55_0, 7).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 1).
size(p55_1, 2).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 8).
size(p55_2, 9).
red(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 5).
coord2(p55_3, 8).
size(p55_3, 7).
blue(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 3).
coord2(p55_4, 5).
size(p55_4, 3).
red(p55_4).
upright(p55_4).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 10).
size(p50_0, 5).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 7).
size(p50_1, 8).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 6).
size(p50_2, 2).
blue(p50_2).
rhs(p50_2).
contact(p50_2, p50_1).
contact(p50_1, p50_2).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 0).
size(p41_0, 7).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 0).
size(p41_1, 3).
red(p41_1).
rhs(p41_1).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 9).
size(p1_0, 7).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 8).
size(p1_1, 2).
green(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 9).
size(p1_2, 4).
red(p1_2).
rhs(p1_2).
contact(p1_2, p1_0).
contact(p1_0, p1_2).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 9).
size(p69_0, 9).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 8).
size(p69_1, 9).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 3).
size(p69_2, 2).
red(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 4).
coord2(p69_3, 8).
size(p69_3, 8).
red(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 2).
coord2(p69_4, 3).
size(p69_4, 8).
blue(p69_4).
upright(p69_4).
contact(p69_1, p69_3).
contact(p69_1, p69_3).
contact(p69_3, p69_1).
contact(p69_3, p69_1).
contact(p69_4, p69_2).
contact(p69_2, p69_4).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 3).
size(p68_0, 1).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 4).
size(p68_1, 8).
blue(p68_1).
upright(p68_1).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 2).
size(p13_0, 6).
green(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 2).
size(p13_1, 7).
blue(p13_1).
lhs(p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 0).
size(p98_0, 10).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 9).
size(p98_1, 2).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 9).
coord2(p98_2, 0).
size(p98_2, 10).
red(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 0).
coord2(p98_3, 5).
size(p98_3, 0).
red(p98_3).
strange(p98_3).
piece(98, p98_4).
coord1(p98_4, 0).
coord2(p98_4, 5).
size(p98_4, 7).
blue(p98_4).
strange(p98_4).
contact(p98_3, p98_4).
contact(p98_3, p98_4).
contact(p98_4, p98_3).
contact(p98_4, p98_3).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 0).
size(p24_0, 8).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 9).
size(p24_1, 8).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 0).
size(p24_2, 6).
red(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 0).
coord2(p24_3, 8).
size(p24_3, 3).
blue(p24_3).
upright(p24_3).
contact(p24_0, p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
contact(p24_2, p24_0).
contact(p24_1, p24_3).
contact(p24_3, p24_1).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 8).
size(p7_0, 7).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 10).
size(p7_1, 3).
green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 6).
size(p7_2, 10).
red(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 4).
coord2(p7_3, 2).
size(p7_3, 3).
blue(p7_3).
upright(p7_3).
piece(7, p7_4).
coord1(p7_4, 4).
coord2(p7_4, 8).
size(p7_4, 7).
blue(p7_4).
rhs(p7_4).
contact(p7_4, p7_0).
contact(p7_0, p7_4).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 10).
size(p60_0, 1).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 4).
size(p60_1, 8).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 8).
size(p60_2, 3).
blue(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 5).
coord2(p60_3, 5).
size(p60_3, 4).
green(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 2).
coord2(p60_4, 9).
size(p60_4, 10).
green(p60_4).
strange(p60_4).
contact(p60_0, p60_4).
contact(p60_4, p60_0).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 6).
size(p56_0, 7).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 10).
size(p56_1, 9).
blue(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 7).
size(p56_2, 10).
red(p56_2).
upright(p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 4).
size(p88_0, 8).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 4).
size(p88_1, 1).
blue(p88_1).
upright(p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 9).
size(p96_0, 10).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 0).
size(p96_1, 2).
red(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 9).
size(p96_2, 7).
blue(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 1).
coord2(p96_3, 7).
size(p96_3, 10).
blue(p96_3).
upright(p96_3).
contact(p96_0, p96_2).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
contact(p96_2, p96_0).
piece(3, p3_0).
coord1(p3_0, 11).
coord2(p3_0, 6).
size(p3_0, 7).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 7).
size(p3_1, 8).
red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 0).
size(p3_2, 7).
blue(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 10).
coord2(p3_3, 6).
size(p3_3, 0).
red(p3_3).
upright(p3_3).
contact(p3_0, p3_3).
contact(p3_3, p3_0).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 1).
size(p34_0, 0).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 3).
size(p34_1, 7).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 1).
size(p34_2, 4).
blue(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 8).
coord2(p34_3, 3).
size(p34_3, 0).
red(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 9).
coord2(p34_4, 3).
size(p34_4, 7).
green(p34_4).
upright(p34_4).
contact(p34_0, p34_2).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
contact(p34_2, p34_0).
contact(p34_3, p34_4).
contact(p34_3, p34_4).
contact(p34_4, p34_3).
contact(p34_4, p34_3).
contact(p34_4, p34_1).
contact(p34_1, p34_4).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 4).
size(p95_0, 3).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 4).
size(p95_1, 9).
blue(p95_1).
rhs(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 9).
size(p6_0, 0).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 4).
size(p6_1, 10).
red(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 4).
size(p6_2, 8).
blue(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 8).
coord2(p6_3, 9).
size(p6_3, 0).
green(p6_3).
upright(p6_3).
piece(6, p6_4).
coord1(p6_4, 8).
coord2(p6_4, 9).
size(p6_4, 7).
blue(p6_4).
strange(p6_4).
contact(p6_4, p6_3).
contact(p6_3, p6_4).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 3).
size(p65_0, 7).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 3).
size(p65_1, 5).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 3).
size(p65_2, 3).
green(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 4).
coord2(p65_3, 4).
size(p65_3, 8).
blue(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 1).
coord2(p65_4, 5).
size(p65_4, 3).
green(p65_4).
rhs(p65_4).
contact(p65_0, p65_2).
contact(p65_2, p65_0).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 4).
size(p48_0, 8).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 3).
size(p48_1, 6).
green(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 5).
size(p48_2, 5).
green(p48_2).
rhs(p48_2).
contact(p48_0, p48_1).
contact(p48_0, p48_2).
contact(p48_0, p48_1).
contact(p48_0, p48_2).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
contact(p48_2, p48_0).
contact(p48_2, p48_0).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 9).
size(p49_0, 8).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 7).
size(p49_1, 10).
green(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 6).
size(p49_2, 8).
blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 10).
coord2(p49_3, 10).
size(p49_3, 7).
red(p49_3).
rhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 7).
coord2(p49_4, 2).
size(p49_4, 2).
red(p49_4).
lhs(p49_4).
contact(p49_2, p49_1).
contact(p49_1, p49_2).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 1).
size(p62_0, 10).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 8).
size(p62_1, 10).
blue(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 6).
size(p62_2, 1).
blue(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 7).
coord2(p62_3, 2).
size(p62_3, 5).
red(p62_3).
upright(p62_3).
contact(p62_0, p62_3).
contact(p62_3, p62_0).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 2).
size(p36_0, 0).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 0).
size(p36_1, 10).
green(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 3).
size(p36_2, 5).
red(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 1).
coord2(p36_3, 4).
size(p36_3, 5).
red(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 7).
coord2(p36_4, 0).
size(p36_4, 10).
blue(p36_4).
lhs(p36_4).
contact(p36_1, p36_4).
contact(p36_1, p36_4).
contact(p36_4, p36_1).
contact(p36_4, p36_1).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 2).
size(p80_0, 7).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 3).
size(p80_1, 3).
blue(p80_1).
upright(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 9).
size(p90_0, 7).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 2).
size(p90_1, 7).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 9).
size(p90_2, 9).
red(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 3).
coord2(p90_3, 10).
size(p90_3, 0).
blue(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 0).
coord2(p90_4, 10).
size(p90_4, 7).
green(p90_4).
rhs(p90_4).
contact(p90_0, p90_1).
contact(p90_0, p90_1).
contact(p90_0, p90_2).
contact(p90_1, p90_0).
contact(p90_1, p90_0).
contact(p90_2, p90_0).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 5).
size(p78_0, 8).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 4).
size(p78_1, 4).
green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 10).
size(p78_2, 2).
green(p78_2).
strange(p78_2).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 1).
size(p5_0, 0).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 5).
size(p5_1, 5).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 1).
size(p5_2, 10).
blue(p5_2).
lhs(p5_2).
contact(p5_0, p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
contact(p5_2, p5_0).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 8).
size(p28_0, 7).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 0).
size(p28_1, 7).
blue(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 1).
size(p28_2, 8).
blue(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 7).
size(p28_3, 7).
green(p28_3).
strange(p28_3).
contact(p28_2, p28_1).
contact(p28_1, p28_2).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 10).
size(p9_0, 5).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 1).
size(p9_1, 6).
blue(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 2).
size(p9_2, 0).
red(p9_2).
strange(p9_2).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 7).
size(p19_0, 0).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 6).
size(p19_1, 10).
green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 3).
size(p19_2, 5).
red(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 9).
coord2(p19_3, 7).
size(p19_3, 8).
red(p19_3).
rhs(p19_3).
contact(p19_0, p19_1).
contact(p19_0, p19_1).
contact(p19_0, p19_3).
contact(p19_1, p19_0).
contact(p19_1, p19_0).
contact(p19_3, p19_0).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 8).
size(p85_0, 5).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 5).
size(p85_1, 9).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 0).
size(p85_2, 5).
blue(p85_2).
lhs(p85_2).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 3).
size(p79_0, 2).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 10).
size(p79_1, 0).
green(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 3).
size(p79_2, 8).
red(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 7).
coord2(p79_3, 7).
size(p79_3, 7).
blue(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 10).
coord2(p79_4, 7).
size(p79_4, 9).
red(p79_4).
upright(p79_4).
contact(p79_0, p79_2).
contact(p79_2, p79_0).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 4).
size(p91_0, 4).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 10).
size(p91_1, 8).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 0).
coord2(p91_2, 9).
size(p91_2, 8).
blue(p91_2).
lhs(p91_2).
contact(p91_2, p91_1).
contact(p91_1, p91_2).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 3).
size(p47_0, 7).
green(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 3).
size(p47_1, 9).
green(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 2).
size(p47_2, 8).
red(p47_2).
rhs(p47_2).
contact(p47_0, p47_1).
contact(p47_0, p47_1).
contact(p47_0, p47_2).
contact(p47_1, p47_0).
contact(p47_1, p47_0).
contact(p47_2, p47_0).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 10).
size(p33_0, 10).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 9).
size(p33_1, 10).
red(p33_1).
upright(p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 5).
size(p23_0, 8).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 5).
size(p23_1, 8).
red(p23_1).
lhs(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 4).
size(p61_0, 9).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 10).
size(p61_1, 0).
red(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 10).
coord2(p61_2, 3).
size(p61_2, 7).
red(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 10).
coord2(p61_3, 2).
size(p61_3, 10).
blue(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 5).
coord2(p61_4, 7).
size(p61_4, 10).
blue(p61_4).
lhs(p61_4).
contact(p61_3, p61_2).
contact(p61_2, p61_3).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 10).
size(p70_0, 6).
blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 4).
size(p70_1, 10).
red(p70_1).
lhs(p70_1).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 2).
size(p27_0, 8).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 2).
size(p27_1, 0).
red(p27_1).
rhs(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 0).
size(p73_0, 9).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 7).
size(p73_1, 5).
red(p73_1).
lhs(p73_1).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 5).
size(p29_0, 8).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 8).
size(p29_1, 6).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 2).
size(p29_2, 3).
red(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 2).
coord2(p29_3, 2).
size(p29_3, 7).
red(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 5).
coord2(p29_4, 2).
size(p29_4, 3).
green(p29_4).
rhs(p29_4).
contact(p29_2, p29_3).
contact(p29_3, p29_2).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 4).
size(p4_0, 10).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 8).
size(p4_1, 9).
red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 1).
size(p4_2, 7).
red(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 1).
coord2(p4_3, 1).
size(p4_3, 1).
green(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 7).
coord2(p4_4, 8).
size(p4_4, 7).
blue(p4_4).
rhs(p4_4).
contact(p4_2, p4_3).
contact(p4_2, p4_3).
contact(p4_3, p4_2).
contact(p4_3, p4_2).
contact(p4_4, p4_1).
contact(p4_1, p4_4).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 2).
size(p46_0, 7).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 3).
size(p46_1, 9).
blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 10).
size(p46_2, 0).
green(p46_2).
rhs(p46_2).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 3).
size(p57_0, 2).
green(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 3).
size(p57_1, 7).
blue(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 1).
size(p57_2, 10).
red(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 0).
coord2(p57_3, 3).
size(p57_3, 2).
blue(p57_3).
upright(p57_3).
contact(p57_0, p57_1).
contact(p57_0, p57_3).
contact(p57_0, p57_1).
contact(p57_0, p57_3).
contact(p57_1, p57_0).
contact(p57_1, p57_0).
contact(p57_1, p57_3).
contact(p57_1, p57_3).
contact(p57_3, p57_0).
contact(p57_3, p57_1).
contact(p57_3, p57_0).
contact(p57_3, p57_1).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 4).
size(p84_0, 7).
green(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 5).
size(p84_1, 3).
green(p84_1).
rhs(p84_1).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 1).
size(p77_0, 8).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 2).
size(p77_1, 5).
red(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 3).
coord2(p77_2, 1).
size(p77_2, 7).
blue(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 5).
coord2(p77_3, 3).
size(p77_3, 9).
red(p77_3).
strange(p77_3).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 2).
size(p99_0, 1).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 10).
size(p99_1, 3).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 0).
size(p99_2, 10).
red(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 3).
coord2(p99_3, 2).
size(p99_3, 10).
blue(p99_3).
strange(p99_3).
piece(99, p99_4).
coord1(p99_4, 8).
coord2(p99_4, 1).
size(p99_4, 10).
red(p99_4).
strange(p99_4).
contact(p99_3, p99_0).
contact(p99_0, p99_3).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 2).
size(p25_0, 9).
red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 2).
size(p25_1, 2).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 3).
size(p25_2, 0).
green(p25_2).
rhs(p25_2).
contact(p25_2, p25_0).
contact(p25_0, p25_2).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 10).
size(p75_0, 7).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 0).
size(p75_1, 1).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 10).
size(p75_2, 4).
red(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 1).
coord2(p75_3, 6).
size(p75_3, 4).
red(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 0).
coord2(p75_4, 7).
size(p75_4, 1).
blue(p75_4).
strange(p75_4).
piece(2, p2_0).
coord1(p2_0, 0).
coord2(p2_0, 9).
size(p2_0, 10).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 2).
size(p2_1, 9).
blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 7).
size(p2_2, 2).
blue(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 9).
coord2(p2_3, 3).
size(p2_3, 1).
red(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 0).
coord2(p2_4, 8).
size(p2_4, 10).
red(p2_4).
rhs(p2_4).
contact(p2_0, p2_4).
contact(p2_0, p2_4).
contact(p2_4, p2_0).
contact(p2_4, p2_0).
contact(p2_1, p2_3).
contact(p2_1, p2_3).
contact(p2_3, p2_1).
contact(p2_3, p2_1).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 5).
size(p81_0, 7).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 5).
size(p81_1, 3).
green(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 2).
coord2(p81_2, 2).
size(p81_2, 4).
green(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 3).
coord2(p81_3, 1).
size(p81_3, 7).
green(p81_3).
lhs(p81_3).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(14, p14_0).
coord1(p14_0, 10).
coord2(p14_0, 9).
size(p14_0, 9).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 5).
size(p14_1, 10).
red(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 5).
size(p14_2, 2).
red(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 10).
coord2(p14_3, 10).
size(p14_3, 8).
red(p14_3).
upright(p14_3).
contact(p14_1, p14_2).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
contact(p14_2, p14_1).
contact(p14_0, p14_3).
contact(p14_3, p14_0).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 0).
size(p39_0, 1).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 9).
size(p39_1, 7).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 10).
coord2(p39_2, 3).
size(p39_2, 1).
red(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 10).
coord2(p39_3, 10).
size(p39_3, 1).
green(p39_3).
strange(p39_3).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 1).
size(p86_0, 7).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 1).
size(p86_1, 10).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 8).
size(p86_2, 2).
green(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 4).
coord2(p86_3, 6).
size(p86_3, 7).
green(p86_3).
strange(p86_3).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 5).
size(p18_0, 4).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 8).
size(p18_1, 4).
green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 5).
size(p18_2, 8).
green(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 0).
coord2(p18_3, 4).
size(p18_3, 6).
green(p18_3).
rhs(p18_3).
contact(p18_3, p18_2).
contact(p18_2, p18_3).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 9).
size(p83_0, 5).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 7).
size(p83_1, 10).
blue(p83_1).
upright(p83_1).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 10).
size(p58_0, 6).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 10).
size(p58_1, 10).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 5).
size(p58_2, 10).
red(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 10).
coord2(p58_3, 0).
size(p58_3, 1).
blue(p58_3).
lhs(p58_3).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 4).
size(p16_0, 3).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 10).
size(p16_1, 1).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 8).
size(p16_2, 1).
blue(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 4).
coord2(p16_3, 3).
size(p16_3, 9).
red(p16_3).
rhs(p16_3).
piece(30, p30_0).
coord1(p30_0, -1).
coord2(p30_0, 2).
size(p30_0, 9).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 2).
size(p30_1, 0).
red(p30_1).
upright(p30_1).
contact(p30_0, p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
contact(p30_1, p30_0).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 2).
size(p64_0, 8).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 2).
size(p64_1, 8).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 6).
size(p64_2, 4).
blue(p64_2).
upright(p64_2).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 10).
size(p51_0, 10).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 6).
size(p51_1, 3).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 6).
size(p51_2, 1).
green(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 10).
size(p51_3, 8).
blue(p51_3).
upright(p51_3).
contact(p51_3, p51_0).
contact(p51_0, p51_3).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 4).
size(p45_0, 7).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 4).
size(p45_1, 5).
blue(p45_1).
upright(p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 3).
size(p8_0, 5).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 7).
size(p8_1, 6).
green(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 3).
size(p8_2, 7).
blue(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 4).
coord2(p8_3, 0).
size(p8_3, 7).
red(p8_3).
strange(p8_3).
contact(p8_2, p8_3).
contact(p8_2, p8_3).
contact(p8_2, p8_0).
contact(p8_3, p8_2).
contact(p8_3, p8_2).
contact(p8_0, p8_2).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 9).
size(p32_0, 3).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 1).
size(p32_1, 5).
blue(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 2).
size(p32_2, 5).
red(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 5).
size(p32_3, 4).
blue(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 8).
coord2(p32_4, 3).
size(p32_4, 8).
blue(p32_4).
rhs(p32_4).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 4).
size(p87_0, 4).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 7).
size(p87_1, 4).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 4).
size(p87_2, 9).
blue(p87_2).
lhs(p87_2).
contact(p87_2, p87_0).
contact(p87_0, p87_2).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 3).
size(p37_0, 7).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 3).
size(p37_1, 6).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 3).
size(p37_2, 5).
green(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 3).
coord2(p37_3, 2).
size(p37_3, 6).
blue(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 10).
coord2(p37_4, 1).
size(p37_4, 9).
blue(p37_4).
lhs(p37_4).
contact(p37_0, p37_3).
contact(p37_3, p37_0).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 4).
size(p92_0, 9).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 10).
size(p92_1, 7).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 10).
size(p92_2, 2).
red(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 10).
size(p92_3, 7).
blue(p92_3).
rhs(p92_3).
contact(p92_1, p92_2).
contact(p92_1, p92_2).
contact(p92_1, p92_3).
contact(p92_2, p92_1).
contact(p92_2, p92_1).
contact(p92_3, p92_1).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 0).
size(p94_0, 7).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 7).
size(p94_1, 6).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 7).
size(p94_2, 10).
blue(p94_2).
lhs(p94_2).
contact(p94_1, p94_2).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
contact(p94_2, p94_1).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 6).
size(p12_0, 6).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 1).
size(p12_1, 8).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 7).
size(p12_2, 0).
red(p12_2).
strange(p12_2).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 9).
size(p82_0, 1).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 9).
size(p82_1, 5).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 8).
size(p82_2, 4).
blue(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 8).
coord2(p82_3, 9).
size(p82_3, 6).
blue(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 8).
coord2(p82_4, 9).
size(p82_4, 8).
red(p82_4).
upright(p82_4).
contact(p82_0, p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
contact(p82_1, p82_4).
contact(p82_3, p82_4).
contact(p82_3, p82_4).
contact(p82_4, p82_3).
contact(p82_4, p82_3).
contact(p82_4, p82_1).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 6).
size(p43_0, 10).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 4).
size(p43_1, 5).
blue(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 8).
size(p43_2, 10).
green(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 10).
coord2(p43_3, 8).
size(p43_3, 5).
red(p43_3).
lhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 10).
coord2(p43_4, 2).
size(p43_4, 9).
blue(p43_4).
rhs(p43_4).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 8).
size(p71_0, 7).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 8).
size(p71_1, 7).
blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 0).
size(p71_2, 1).
red(p71_2).
lhs(p71_2).
contact(p71_1, p71_2).
contact(p71_1, p71_2).
contact(p71_1, p71_0).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
contact(p71_0, p71_1).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 7).
size(p63_0, 9).
green(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 10).
size(p63_1, 7).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 7).
size(p63_2, 7).
blue(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 10).
coord2(p63_3, 10).
size(p63_3, 10).
red(p63_3).
strange(p63_3).
piece(63, p63_4).
coord1(p63_4, 11).
coord2(p63_4, 10).
size(p63_4, 2).
red(p63_4).
rhs(p63_4).
contact(p63_4, p63_3).
contact(p63_3, p63_4).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 0).
size(p54_0, 4).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 2).
size(p54_1, 2).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 0).
size(p54_2, 7).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 8).
size(p54_3, 1).
red(p54_3).
strange(p54_3).
contact(p54_2, p54_3).
contact(p54_2, p54_3).
contact(p54_2, p54_0).
contact(p54_3, p54_2).
contact(p54_3, p54_2).
contact(p54_0, p54_2).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 8).
size(p21_0, 9).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 3).
size(p21_1, 5).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 9).
size(p21_2, 5).
green(p21_2).
upright(p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 4).
size(p15_0, 6).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 2).
size(p15_1, 1).
green(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 2).
size(p15_2, 9).
blue(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 4).
coord2(p15_3, 2).
size(p15_3, 6).
blue(p15_3).
lhs(p15_3).
contact(p15_1, p15_3).
contact(p15_1, p15_3).
contact(p15_1, p15_2).
contact(p15_3, p15_1).
contact(p15_3, p15_1).
contact(p15_2, p15_1).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 10).
size(p44_0, 6).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 7).
size(p44_1, 3).
blue(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 10).
size(p44_2, 10).
blue(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 3).
coord2(p44_3, 7).
size(p44_3, 1).
red(p44_3).
strange(p44_3).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 6).
size(p93_0, 5).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 5).
size(p93_1, 9).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 10).
size(p93_2, 10).
blue(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 5).
coord2(p93_3, 10).
size(p93_3, 1).
red(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 9).
coord2(p93_4, 2).
size(p93_4, 4).
blue(p93_4).
upright(p93_4).
contact(p93_2, p93_3).
contact(p93_3, p93_2).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 3).
size(p52_0, 7).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 4).
size(p52_1, 8).
green(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 5).
size(p52_2, 3).
blue(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 9).
size(p52_3, 4).
red(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 9).
coord2(p52_4, 4).
size(p52_4, 0).
blue(p52_4).
rhs(p52_4).
contact(p52_4, p52_1).
contact(p52_1, p52_4).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 3).
size(p10_0, 8).
blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 6).
size(p10_1, 10).
blue(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 5).
size(p10_2, 8).
green(p10_2).
rhs(p10_2).
contact(p10_2, p10_1).
contact(p10_1, p10_2).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 5).
size(p0_0, 10).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 5).
size(p0_1, 8).
red(p0_1).
strange(p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 9).
size(p72_0, 7).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 10).
size(p72_1, 8).
green(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 9).
coord2(p72_2, 10).
size(p72_2, 4).
green(p72_2).
rhs(p72_2).
contact(p72_2, p72_1).
contact(p72_1, p72_2).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 4).
size(p76_0, 4).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 6).
size(p76_1, 10).
blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 10).
size(p76_2, 1).
red(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 5).
coord2(p76_3, 1).
size(p76_3, 6).
green(p76_3).
rhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 8).
coord2(p76_4, 6).
size(p76_4, 9).
blue(p76_4).
upright(p76_4).
contact(p76_1, p76_2).
contact(p76_1, p76_2).
contact(p76_1, p76_4).
contact(p76_2, p76_1).
contact(p76_2, p76_1).
contact(p76_4, p76_1).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 5).
size(p59_0, 8).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, -1).
coord2(p59_1, 5).
size(p59_1, 3).
green(p59_1).
rhs(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 0).
size(p22_0, 9).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 1).
size(p22_1, 5).
blue(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 8).
size(p22_2, 6).
blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 7).
coord2(p22_3, 0).
size(p22_3, 2).
green(p22_3).
rhs(p22_3).
contact(p22_0, p22_1).
contact(p22_0, p22_1).
contact(p22_0, p22_3).
contact(p22_1, p22_0).
contact(p22_1, p22_0).
contact(p22_3, p22_0).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 0).
size(p53_0, 8).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 0).
size(p53_1, 6).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 0).
size(p53_2, 7).
green(p53_2).
rhs(p53_2).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 7).
size(p17_0, 3).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 6).
size(p17_1, 7).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 7).
size(p17_2, 3).
blue(p17_2).
rhs(p17_2).
contact(p17_0, p17_2).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
contact(p17_2, p17_0).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 8).
size(p31_0, 10).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 8).
size(p31_1, 4).
blue(p31_1).
upright(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 9).
size(p38_0, 1).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 9).
size(p38_1, 5).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 1).
size(p38_2, 3).
red(p38_2).
strange(p38_2).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 9).
size(p66_0, 10).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 6).
size(p66_1, 7).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 10).
coord2(p66_2, 10).
size(p66_2, 7).
blue(p66_2).
strange(p66_2).
contact(p66_2, p66_0).
contact(p66_0, p66_2).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 4).
size(p35_0, 8).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 4).
size(p35_1, 6).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 1).
size(p35_2, 8).
green(p35_2).
strange(p35_2).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 3).
size(p97_0, 8).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 5).
size(p97_1, 3).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 1).
size(p97_2, 10).
red(p97_2).
strange(p97_2).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 2).
size(p42_0, 8).
green(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 0).
size(p42_1, 3).
green(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 2).
coord2(p42_2, 3).
size(p42_2, 9).
green(p42_2).
lhs(p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 1).
size(p40_0, 10).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 5).
size(p40_1, 10).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 1).
size(p40_2, 8).
red(p40_2).
rhs(p40_2).
contact(p40_2, p40_0).
contact(p40_0, p40_2).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 5).
size(p67_0, 10).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 5).
size(p67_1, 4).
green(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 7).
size(p67_2, 0).
red(p67_2).
strange(p67_2).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(182, p182_0).
coord1(p182_0, 8).
coord2(p182_0, 10).
size(p182_0, 0).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 10).
size(p182_1, 6).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 2).
size(p182_2, 8).
red(p182_2).
rhs(p182_2).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 4).
size(p187_0, 1).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 7).
size(p187_1, 6).
red(p187_1).
upright(p187_1).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 2).
size(p181_0, 1).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 6).
size(p181_1, 4).
blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 8).
size(p181_2, 0).
red(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 7).
coord2(p181_3, 8).
size(p181_3, 10).
blue(p181_3).
lhs(p181_3).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 7).
size(p129_0, 1).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 9).
size(p129_1, 4).
blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 0).
coord2(p129_2, 0).
size(p129_2, 8).
blue(p129_2).
strange(p129_2).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 2).
size(p110_0, 6).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 3).
size(p110_1, 6).
red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 4).
size(p110_2, 4).
red(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 5).
coord2(p110_3, 8).
size(p110_3, 9).
green(p110_3).
lhs(p110_3).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 5).
size(p183_0, 1).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 5).
size(p183_1, 0).
green(p183_1).
upright(p183_1).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 2).
size(p103_0, 9).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 9).
size(p103_1, 3).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 8).
coord2(p103_2, 9).
size(p103_2, 5).
green(p103_2).
rhs(p103_2).
contact(p103_1, p103_2).
contact(p103_1, p103_2).
contact(p103_2, p103_1).
contact(p103_2, p103_1).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 0).
size(p120_0, 4).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 4).
size(p120_1, 3).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 3).
size(p120_2, 7).
red(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 7).
coord2(p120_3, 4).
size(p120_3, 2).
blue(p120_3).
upright(p120_3).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 4).
size(p158_0, 9).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 6).
size(p158_1, 6).
green(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 6).
size(p158_2, 10).
green(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 7).
coord2(p158_3, 3).
size(p158_3, 8).
blue(p158_3).
strange(p158_3).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 1).
size(p126_0, 3).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 9).
size(p126_1, 3).
green(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 3).
coord2(p126_2, 2).
size(p126_2, 3).
blue(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 10).
coord2(p126_3, 7).
size(p126_3, 2).
red(p126_3).
rhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 3).
coord2(p126_4, 10).
size(p126_4, 10).
green(p126_4).
strange(p126_4).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 1).
size(p168_0, 8).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 3).
size(p168_1, 6).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 9).
size(p168_2, 9).
blue(p168_2).
strange(p168_2).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 4).
size(p156_0, 5).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 6).
size(p156_1, 8).
red(p156_1).
rhs(p156_1).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 8).
size(p108_0, 7).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 7).
size(p108_1, 5).
red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 9).
size(p108_2, 10).
red(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 1).
coord2(p108_3, 5).
size(p108_3, 1).
blue(p108_3).
lhs(p108_3).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 9).
size(p136_0, 9).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 1).
size(p136_1, 2).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 3).
size(p136_2, 10).
green(p136_2).
strange(p136_2).
piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 7).
size(p100_0, 7).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 5).
size(p100_1, 5).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 8).
size(p100_2, 9).
green(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 7).
coord2(p100_3, 6).
size(p100_3, 6).
green(p100_3).
strange(p100_3).
piece(100, p100_4).
coord1(p100_4, 7).
coord2(p100_4, 3).
size(p100_4, 8).
green(p100_4).
rhs(p100_4).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 5).
size(p118_0, 8).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 4).
size(p118_1, 7).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 0).
size(p118_2, 1).
green(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 7).
coord2(p118_3, 1).
size(p118_3, 4).
green(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 9).
coord2(p118_4, 0).
size(p118_4, 8).
green(p118_4).
upright(p118_4).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 7).
size(p180_0, 8).
green(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 7).
size(p180_1, 2).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 4).
size(p180_2, 4).
green(p180_2).
upright(p180_2).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 2).
size(p178_0, 2).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 3).
size(p178_1, 7).
green(p178_1).
upright(p178_1).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 9).
size(p145_0, 4).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 2).
size(p145_1, 8).
red(p145_1).
rhs(p145_1).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 5).
size(p172_0, 9).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 0).
size(p172_1, 6).
blue(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 8).
size(p172_2, 7).
green(p172_2).
lhs(p172_2).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 7).
size(p104_0, 2).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 8).
size(p104_1, 9).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 4).
size(p104_2, 0).
blue(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 6).
coord2(p104_3, 1).
size(p104_3, 0).
red(p104_3).
rhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 10).
coord2(p104_4, 2).
size(p104_4, 1).
red(p104_4).
strange(p104_4).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 2).
size(p171_0, 7).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 8).
size(p171_1, 4).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 5).
size(p171_2, 9).
green(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 5).
coord2(p171_3, 3).
size(p171_3, 0).
green(p171_3).
upright(p171_3).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 4).
size(p140_0, 7).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 6).
size(p140_1, 10).
blue(p140_1).
upright(p140_1).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 8).
size(p135_0, 6).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 3).
size(p135_1, 10).
green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 0).
size(p135_2, 9).
red(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 7).
coord2(p135_3, 1).
size(p135_3, 7).
red(p135_3).
lhs(p135_3).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 5).
size(p189_0, 5).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 5).
size(p189_1, 4).
blue(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 8).
size(p189_2, 5).
blue(p189_2).
rhs(p189_2).
contact(p189_0, p189_1).
contact(p189_0, p189_1).
contact(p189_1, p189_0).
contact(p189_1, p189_0).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 0).
size(p115_0, 7).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 6).
size(p115_1, 0).
blue(p115_1).
lhs(p115_1).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 9).
size(p162_0, 5).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 0).
size(p162_1, 0).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 1).
coord2(p162_2, 2).
size(p162_2, 9).
blue(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 8).
coord2(p162_3, 3).
size(p162_3, 1).
green(p162_3).
lhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 10).
coord2(p162_4, 3).
size(p162_4, 3).
red(p162_4).
rhs(p162_4).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 6).
size(p179_0, 3).
green(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 3).
size(p179_1, 5).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 4).
coord2(p179_2, 4).
size(p179_2, 4).
green(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 2).
coord2(p179_3, 4).
size(p179_3, 1).
red(p179_3).
upright(p179_3).
piece(179, p179_4).
coord1(p179_4, 8).
coord2(p179_4, 3).
size(p179_4, 8).
red(p179_4).
strange(p179_4).
contact(p179_1, p179_4).
contact(p179_1, p179_4).
contact(p179_4, p179_1).
contact(p179_4, p179_1).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 4).
size(p133_0, 7).
blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 4).
size(p133_1, 6).
red(p133_1).
upright(p133_1).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 8).
size(p109_0, 1).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 9).
size(p109_1, 9).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 8).
size(p109_2, 6).
green(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 8).
coord2(p109_3, 6).
size(p109_3, 1).
green(p109_3).
strange(p109_3).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 9).
size(p165_0, 8).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 0).
size(p165_1, 4).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 8).
coord2(p165_2, 6).
size(p165_2, 3).
green(p165_2).
strange(p165_2).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 6).
size(p123_0, 1).
blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 10).
size(p123_1, 3).
red(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 0).
size(p123_2, 9).
green(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 8).
coord2(p123_3, 2).
size(p123_3, 1).
red(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 4).
coord2(p123_4, 10).
size(p123_4, 1).
red(p123_4).
rhs(p123_4).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 6).
size(p188_0, 10).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 8).
size(p188_1, 9).
green(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 8).
size(p188_2, 3).
red(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 4).
coord2(p188_3, 1).
size(p188_3, 2).
green(p188_3).
strange(p188_3).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 5).
size(p176_0, 6).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 3).
size(p176_1, 8).
green(p176_1).
strange(p176_1).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 5).
size(p175_0, 10).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 10).
size(p175_1, 6).
blue(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 2).
coord2(p175_2, 5).
size(p175_2, 9).
blue(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 10).
coord2(p175_3, 6).
size(p175_3, 8).
blue(p175_3).
rhs(p175_3).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 3).
size(p159_0, 1).
green(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 7).
size(p159_1, 1).
blue(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 2).
size(p159_2, 5).
red(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 9).
coord2(p159_3, 3).
size(p159_3, 8).
green(p159_3).
rhs(p159_3).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 0).
size(p192_0, 9).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 5).
size(p192_1, 4).
red(p192_1).
upright(p192_1).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 3).
size(p113_0, 2).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 8).
size(p113_1, 2).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 4).
coord2(p113_2, 5).
size(p113_2, 5).
red(p113_2).
lhs(p113_2).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 8).
size(p106_0, 10).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 9).
size(p106_1, 10).
blue(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 0).
size(p106_2, 6).
green(p106_2).
upright(p106_2).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 2).
size(p170_0, 10).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 8).
size(p170_1, 1).
green(p170_1).
upright(p170_1).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 3).
size(p149_0, 1).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 5).
size(p149_1, 0).
blue(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 6).
size(p149_2, 3).
green(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 8).
coord2(p149_3, 10).
size(p149_3, 2).
blue(p149_3).
strange(p149_3).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 9).
size(p114_0, 2).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 1).
size(p114_1, 2).
green(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 6).
size(p114_2, 5).
green(p114_2).
lhs(p114_2).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 7).
size(p127_0, 3).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 4).
size(p127_1, 5).
blue(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 4).
size(p127_2, 6).
green(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 1).
coord2(p127_3, 2).
size(p127_3, 4).
blue(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 4).
coord2(p127_4, 1).
size(p127_4, 6).
green(p127_4).
upright(p127_4).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 3).
size(p195_0, 6).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 3).
size(p195_1, 2).
red(p195_1).
rhs(p195_1).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 8).
size(p169_0, 9).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 10).
size(p169_1, 3).
red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 0).
size(p169_2, 7).
red(p169_2).
lhs(p169_2).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 8).
size(p143_0, 4).
red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 9).
size(p143_1, 2).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 7).
size(p143_2, 5).
red(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 9).
coord2(p143_3, 5).
size(p143_3, 3).
green(p143_3).
upright(p143_3).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 3).
size(p153_0, 3).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 10).
size(p153_1, 1).
red(p153_1).
lhs(p153_1).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 1).
size(p134_0, 1).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 9).
size(p134_1, 7).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 10).
coord2(p134_2, 6).
size(p134_2, 3).
red(p134_2).
strange(p134_2).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 1).
size(p112_0, 2).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 0).
size(p112_1, 9).
red(p112_1).
upright(p112_1).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 7).
size(p190_0, 10).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 10).
size(p190_1, 3).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 9).
size(p190_2, 2).
green(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 0).
coord2(p190_3, 4).
size(p190_3, 9).
red(p190_3).
rhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 8).
coord2(p190_4, 4).
size(p190_4, 6).
red(p190_4).
upright(p190_4).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 1).
size(p128_0, 7).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 9).
size(p128_1, 4).
green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 1).
coord2(p128_2, 0).
size(p128_2, 2).
green(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 6).
coord2(p128_3, 8).
size(p128_3, 10).
red(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 9).
coord2(p128_4, 7).
size(p128_4, 6).
red(p128_4).
upright(p128_4).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 7).
size(p161_0, 1).
green(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 8).
size(p161_1, 9).
green(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 8).
coord2(p161_2, 0).
size(p161_2, 10).
red(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 6).
coord2(p161_3, 1).
size(p161_3, 2).
green(p161_3).
strange(p161_3).
piece(161, p161_4).
coord1(p161_4, 3).
coord2(p161_4, 0).
size(p161_4, 1).
blue(p161_4).
lhs(p161_4).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 3).
size(p160_0, 4).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 4).
size(p160_1, 8).
red(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 2).
coord2(p160_2, 6).
size(p160_2, 7).
red(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 0).
coord2(p160_3, 9).
size(p160_3, 5).
green(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 9).
coord2(p160_4, 0).
size(p160_4, 1).
red(p160_4).
strange(p160_4).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 5).
size(p199_0, 9).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 7).
size(p199_1, 9).
red(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 4).
size(p199_2, 4).
red(p199_2).
strange(p199_2).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 8).
size(p124_0, 4).
green(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 9).
size(p124_1, 2).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 7).
coord2(p124_2, 9).
size(p124_2, 0).
green(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 8).
coord2(p124_3, 10).
size(p124_3, 3).
red(p124_3).
upright(p124_3).
piece(124, p124_4).
coord1(p124_4, 0).
coord2(p124_4, 0).
size(p124_4, 5).
red(p124_4).
upright(p124_4).
contact(p124_0, p124_1).
contact(p124_0, p124_1).
contact(p124_1, p124_0).
contact(p124_1, p124_0).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 10).
size(p148_0, 7).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 2).
size(p148_1, 0).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 1).
size(p148_2, 8).
red(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 10).
coord2(p148_3, 9).
size(p148_3, 10).
green(p148_3).
rhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 9).
coord2(p148_4, 8).
size(p148_4, 1).
green(p148_4).
rhs(p148_4).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 6).
size(p117_0, 5).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 4).
size(p117_1, 5).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 4).
size(p117_2, 7).
green(p117_2).
upright(p117_2).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 3).
size(p131_0, 4).
blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 5).
size(p131_1, 3).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 5).
size(p131_2, 3).
red(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 2).
coord2(p131_3, 0).
size(p131_3, 3).
green(p131_3).
upright(p131_3).
piece(131, p131_4).
coord1(p131_4, 5).
coord2(p131_4, 10).
size(p131_4, 7).
red(p131_4).
upright(p131_4).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 2).
size(p166_0, 10).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 5).
size(p166_1, 10).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 7).
size(p166_2, 0).
green(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 2).
coord2(p166_3, 4).
size(p166_3, 3).
blue(p166_3).
rhs(p166_3).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 4).
size(p186_0, 6).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 9).
size(p186_1, 4).
green(p186_1).
strange(p186_1).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 0).
size(p105_0, 6).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 7).
size(p105_1, 9).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 7).
coord2(p105_2, 6).
size(p105_2, 4).
blue(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 2).
coord2(p105_3, 4).
size(p105_3, 4).
red(p105_3).
lhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 10).
coord2(p105_4, 4).
size(p105_4, 2).
red(p105_4).
lhs(p105_4).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 10).
size(p147_0, 2).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 5).
size(p147_1, 1).
red(p147_1).
lhs(p147_1).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 7).
size(p185_0, 8).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 10).
size(p185_1, 8).
green(p185_1).
rhs(p185_1).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 0).
size(p144_0, 1).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 2).
size(p144_1, 4).
blue(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 1).
size(p144_2, 6).
red(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 2).
coord2(p144_3, 3).
size(p144_3, 3).
green(p144_3).
upright(p144_3).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 9).
size(p121_0, 10).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 8).
size(p121_1, 8).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 8).
size(p121_2, 4).
green(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 6).
coord2(p121_3, 1).
size(p121_3, 10).
red(p121_3).
rhs(p121_3).
contact(p121_1, p121_2).
contact(p121_1, p121_2).
contact(p121_2, p121_1).
contact(p121_2, p121_1).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 4).
size(p102_0, 2).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 4).
size(p102_1, 2).
green(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 1).
coord2(p102_2, 3).
size(p102_2, 10).
red(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 10).
coord2(p102_3, 3).
size(p102_3, 0).
blue(p102_3).
rhs(p102_3).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 1).
size(p155_0, 1).
green(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 6).
size(p155_1, 7).
red(p155_1).
upright(p155_1).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 4).
size(p194_0, 1).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 6).
size(p194_1, 8).
red(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 2).
size(p194_2, 9).
green(p194_2).
strange(p194_2).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 4).
size(p151_0, 0).
blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 6).
size(p151_1, 1).
red(p151_1).
upright(p151_1).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 5).
size(p138_0, 3).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 8).
size(p138_1, 9).
green(p138_1).
upright(p138_1).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 5).
size(p152_0, 8).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 3).
size(p152_1, 7).
red(p152_1).
rhs(p152_1).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 0).
size(p137_0, 8).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 7).
size(p137_1, 1).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 4).
size(p137_2, 5).
red(p137_2).
lhs(p137_2).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 6).
size(p150_0, 10).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 8).
size(p150_1, 8).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 0).
size(p150_2, 4).
red(p150_2).
rhs(p150_2).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 1).
size(p174_0, 4).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 2).
size(p174_1, 2).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 3).
size(p174_2, 7).
red(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 2).
coord2(p174_3, 3).
size(p174_3, 2).
green(p174_3).
rhs(p174_3).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 9).
size(p122_0, 8).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 8).
size(p122_1, 6).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 0).
size(p122_2, 6).
red(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 0).
size(p122_3, 0).
green(p122_3).
upright(p122_3).
piece(122, p122_4).
coord1(p122_4, 1).
coord2(p122_4, 3).
size(p122_4, 3).
blue(p122_4).
lhs(p122_4).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 10).
size(p177_0, 1).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 5).
size(p177_1, 4).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 4).
size(p177_2, 6).
green(p177_2).
lhs(p177_2).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 1).
size(p107_0, 0).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 0).
size(p107_1, 5).
green(p107_1).
strange(p107_1).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 3).
size(p198_0, 0).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 3).
size(p198_1, 9).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 9).
size(p198_2, 2).
green(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 1).
coord2(p198_3, 9).
size(p198_3, 9).
red(p198_3).
upright(p198_3).
piece(198, p198_4).
coord1(p198_4, 4).
coord2(p198_4, 6).
size(p198_4, 4).
red(p198_4).
strange(p198_4).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 4).
size(p167_0, 7).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 5).
size(p167_1, 8).
blue(p167_1).
lhs(p167_1).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 2).
size(p191_0, 10).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 2).
size(p191_1, 8).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 6).
size(p191_2, 7).
red(p191_2).
strange(p191_2).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 4).
size(p164_0, 1).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 6).
size(p164_1, 6).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 8).
coord2(p164_2, 3).
size(p164_2, 9).
red(p164_2).
strange(p164_2).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 6).
size(p193_0, 3).
green(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 5).
size(p193_1, 3).
blue(p193_1).
lhs(p193_1).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 7).
size(p132_0, 10).
green(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 10).
size(p132_1, 6).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 0).
size(p132_2, 2).
red(p132_2).
rhs(p132_2).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 9).
size(p101_0, 0).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 6).
size(p101_1, 8).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 0).
size(p101_2, 10).
green(p101_2).
strange(p101_2).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 9).
size(p146_0, 4).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 3).
size(p146_1, 2).
green(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 7).
size(p146_2, 2).
green(p146_2).
rhs(p146_2).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 4).
size(p196_0, 4).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 8).
size(p196_1, 6).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 6).
coord2(p196_2, 3).
size(p196_2, 1).
red(p196_2).
strange(p196_2).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 7).
size(p130_0, 10).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 9).
size(p130_1, 4).
green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 9).
size(p130_2, 9).
red(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 0).
coord2(p130_3, 4).
size(p130_3, 5).
green(p130_3).
rhs(p130_3).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 3).
size(p125_0, 8).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 6).
size(p125_1, 10).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 4).
size(p125_2, 3).
green(p125_2).
upright(p125_2).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 10).
size(p139_0, 0).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 0).
size(p139_1, 4).
blue(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 4).
coord2(p139_2, 2).
size(p139_2, 10).
blue(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 7).
coord2(p139_3, 10).
size(p139_3, 5).
red(p139_3).
lhs(p139_3).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 3).
size(p142_0, 10).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 5).
size(p142_1, 9).
green(p142_1).
rhs(p142_1).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 3).
size(p163_0, 2).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 8).
size(p163_1, 6).
green(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 7).
size(p163_2, 7).
green(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 5).
coord2(p163_3, 7).
size(p163_3, 2).
blue(p163_3).
lhs(p163_3).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 8).
size(p116_0, 10).
green(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 6).
size(p116_1, 5).
green(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 5).
size(p116_2, 0).
green(p116_2).
upright(p116_2).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 0).
size(p154_0, 9).
green(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 4).
size(p154_1, 8).
blue(p154_1).
rhs(p154_1).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 4).
size(p184_0, 0).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 7).
size(p184_1, 3).
green(p184_1).
upright(p184_1).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 3).
size(p119_0, 0).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 7).
size(p119_1, 6).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 3).
size(p119_2, 10).
red(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 5).
coord2(p119_3, 9).
size(p119_3, 10).
red(p119_3).
lhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 2).
coord2(p119_4, 1).
size(p119_4, 7).
blue(p119_4).
rhs(p119_4).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 9).
size(p111_0, 7).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 5).
size(p111_1, 10).
blue(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 10).
size(p111_2, 3).
blue(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 10).
coord2(p111_3, 1).
size(p111_3, 5).
blue(p111_3).
upright(p111_3).
piece(111, p111_4).
coord1(p111_4, 10).
coord2(p111_4, 6).
size(p111_4, 3).
green(p111_4).
lhs(p111_4).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 3).
size(p157_0, 8).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 10).
size(p157_1, 7).
green(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 5).
size(p157_2, 4).
red(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 5).
coord2(p157_3, 10).
size(p157_3, 2).
green(p157_3).
rhs(p157_3).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 7).
size(p197_0, 9).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 8).
size(p197_1, 7).
blue(p197_1).
lhs(p197_1).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 7).
size(p141_0, 2).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 1).
size(p141_1, 3).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 1).
size(p141_2, 7).
blue(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 4).
coord2(p141_3, 10).
size(p141_3, 2).
blue(p141_3).
rhs(p141_3).
piece(173, p173_0).
coord1(p173_0, 7).
coord2(p173_0, 1).
size(p173_0, 2).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 1).
size(p173_1, 2).
red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 6).
coord2(p173_2, 7).
size(p173_2, 0).
blue(p173_2).
rhs(p173_2).
