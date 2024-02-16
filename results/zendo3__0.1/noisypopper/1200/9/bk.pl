:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 5).
size(p7_0, 9).
green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 5).
size(p7_1, 0).
red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 1).
size(p7_2, 2).
blue(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 7).
coord2(p7_3, 5).
size(p7_3, 8).
blue(p7_3).
strange(p7_3).
piece(7, p7_4).
coord1(p7_4, 10).
coord2(p7_4, 3).
size(p7_4, 10).
blue(p7_4).
lhs(p7_4).
contact(p7_3, p7_1).
contact(p7_1, p7_3).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 2).
size(p17_0, 3).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 4).
size(p17_1, 6).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 4).
size(p17_2, 9).
blue(p17_2).
rhs(p17_2).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 5).
size(p89_0, 4).
green(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 9).
size(p89_1, 9).
blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 9).
size(p89_2, 8).
red(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 2).
coord2(p89_3, 6).
size(p89_3, 4).
green(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 7).
coord2(p89_4, 5).
size(p89_4, 0).
blue(p89_4).
upright(p89_4).
contact(p89_2, p89_1).
contact(p89_1, p89_2).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 10).
size(p90_0, 4).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 10).
size(p90_1, 9).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 1).
size(p90_2, 7).
red(p90_2).
lhs(p90_2).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 11).
size(p14_0, 8).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 7).
size(p14_1, 0).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 4).
size(p14_2, 10).
blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 1).
coord2(p14_3, 10).
size(p14_3, 4).
green(p14_3).
upright(p14_3).
contact(p14_0, p14_3).
contact(p14_3, p14_0).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 7).
size(p109_0, 1).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 0).
size(p109_1, 2).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 5).
coord2(p109_2, 4).
size(p109_2, 9).
green(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 10).
coord2(p109_3, 4).
size(p109_3, 10).
blue(p109_3).
lhs(p109_3).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 9).
size(p86_0, 2).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 6).
size(p86_1, 9).
green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 4).
size(p86_2, 3).
green(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 4).
coord2(p86_3, 0).
size(p86_3, 10).
blue(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 4).
coord2(p86_4, 10).
size(p86_4, 1).
red(p86_4).
strange(p86_4).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 10).
size(p55_0, 9).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 2).
size(p55_1, 8).
blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 9).
size(p55_2, 8).
blue(p55_2).
lhs(p55_2).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 9).
size(p68_0, 10).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 2).
size(p68_1, 3).
green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 3).
size(p68_2, 7).
blue(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 3).
coord2(p68_3, 6).
size(p68_3, 1).
red(p68_3).
strange(p68_3).
piece(68, p68_4).
coord1(p68_4, 7).
coord2(p68_4, 3).
size(p68_4, 9).
green(p68_4).
upright(p68_4).
contact(p68_2, p68_4).
contact(p68_4, p68_2).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 0).
size(p1_0, 8).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 0).
size(p1_1, 0).
blue(p1_1).
upright(p1_1).
contact(p1_0, p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
contact(p1_1, p1_0).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 9).
size(p37_0, 8).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 8).
size(p37_1, 7).
red(p37_1).
upright(p37_1).
contact(p37_0, p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
contact(p37_1, p37_0).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 4).
size(p19_0, 0).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 9).
size(p19_1, 8).
red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 7).
size(p19_2, 3).
blue(p19_2).
upright(p19_2).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 8).
size(p91_0, 1).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 10).
size(p91_1, 6).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 10).
size(p91_2, 7).
blue(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 10).
coord2(p91_3, 5).
size(p91_3, 7).
blue(p91_3).
upright(p91_3).
contact(p91_2, p91_1).
contact(p91_1, p91_2).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 10).
size(p41_0, 5).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 2).
size(p41_1, 6).
green(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 10).
size(p41_2, 10).
blue(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 10).
size(p41_3, 0).
red(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 4).
coord2(p41_4, 9).
size(p41_4, 1).
blue(p41_4).
strange(p41_4).
contact(p41_2, p41_3).
contact(p41_3, p41_2).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 8).
size(p81_0, 5).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 8).
size(p81_1, 7).
green(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 9).
coord2(p81_2, 5).
size(p81_2, 3).
red(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 2).
coord2(p81_3, 7).
size(p81_3, 2).
red(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 6).
coord2(p81_4, 5).
size(p81_4, 6).
blue(p81_4).
lhs(p81_4).
contact(p81_0, p81_4).
contact(p81_0, p81_4).
contact(p81_0, p81_1).
contact(p81_4, p81_0).
contact(p81_4, p81_0).
contact(p81_1, p81_0).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 3).
size(p35_0, 1).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 6).
size(p35_1, 0).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 0).
size(p35_2, 7).
blue(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 10).
coord2(p35_3, 1).
size(p35_3, 10).
green(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 4).
coord2(p35_4, 6).
size(p35_4, 9).
green(p35_4).
rhs(p35_4).
contact(p35_2, p35_3).
contact(p35_3, p35_2).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 3).
size(p20_0, 2).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 10).
size(p20_1, 4).
green(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 0).
size(p20_2, 3).
red(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 7).
coord2(p20_3, 2).
size(p20_3, 8).
red(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 6).
coord2(p20_4, 3).
size(p20_4, 9).
blue(p20_4).
lhs(p20_4).
contact(p20_4, p20_0).
contact(p20_0, p20_4).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 2).
size(p3_0, 7).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 7).
size(p3_1, 8).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 3).
size(p3_2, 8).
blue(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 3).
coord2(p3_3, 1).
size(p3_3, 3).
green(p3_3).
strange(p3_3).
contact(p3_0, p3_3).
contact(p3_0, p3_3).
contact(p3_0, p3_2).
contact(p3_3, p3_0).
contact(p3_3, p3_0).
contact(p3_2, p3_0).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 4).
size(p194_0, 7).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 4).
size(p194_1, 1).
blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 1).
size(p194_2, 5).
red(p194_2).
rhs(p194_2).
contact(p194_0, p194_1).
contact(p194_0, p194_1).
contact(p194_1, p194_0).
contact(p194_1, p194_0).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 3).
size(p33_0, 7).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 9).
size(p33_1, 5).
blue(p33_1).
strange(p33_1).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 0).
size(p18_0, 4).
green(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 7).
size(p18_1, 7).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 6).
size(p18_2, 4).
blue(p18_2).
rhs(p18_2).
contact(p18_2, p18_1).
contact(p18_1, p18_2).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 9).
size(p43_0, 8).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 10).
size(p43_1, 9).
red(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 0).
size(p43_2, 6).
red(p43_2).
strange(p43_2).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 0).
size(p88_0, 7).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 1).
size(p88_1, 5).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 5).
size(p88_2, 7).
blue(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 8).
coord2(p88_3, 0).
size(p88_3, 3).
red(p88_3).
rhs(p88_3).
contact(p88_0, p88_1).
contact(p88_0, p88_1).
contact(p88_0, p88_3).
contact(p88_1, p88_0).
contact(p88_1, p88_0).
contact(p88_3, p88_0).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 5).
size(p74_0, 8).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 1).
size(p74_1, 8).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 8).
size(p74_2, 5).
blue(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 1).
coord2(p74_3, 8).
size(p74_3, 3).
red(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 0).
coord2(p74_4, 6).
size(p74_4, 9).
red(p74_4).
rhs(p74_4).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 7).
size(p29_0, 6).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 7).
size(p29_1, 4).
red(p29_1).
strange(p29_1).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 2).
size(p77_0, 8).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 5).
size(p77_1, 0).
blue(p77_1).
lhs(p77_1).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 1).
size(p15_0, 10).
green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 0).
size(p15_1, 2).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 9).
size(p15_2, 9).
blue(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 4).
coord2(p15_3, 8).
size(p15_3, 5).
red(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 5).
coord2(p15_4, 9).
size(p15_4, 9).
blue(p15_4).
rhs(p15_4).
contact(p15_2, p15_3).
contact(p15_3, p15_2).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 0).
size(p45_0, 9).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 8).
size(p45_1, 1).
blue(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 5).
size(p45_2, 7).
green(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 3).
coord2(p45_3, 7).
size(p45_3, 5).
blue(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 7).
coord2(p45_4, 5).
size(p45_4, 10).
blue(p45_4).
lhs(p45_4).
contact(p45_4, p45_2).
contact(p45_2, p45_4).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 10).
size(p21_0, 9).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 8).
size(p21_1, 8).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 10).
size(p21_2, 3).
green(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 6).
coord2(p21_3, 4).
size(p21_3, 3).
blue(p21_3).
rhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 6).
coord2(p21_4, 4).
size(p21_4, 8).
green(p21_4).
upright(p21_4).
contact(p21_3, p21_4).
contact(p21_4, p21_3).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 6).
size(p34_0, 7).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 8).
size(p34_1, 4).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 8).
size(p34_2, 1).
blue(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 3).
coord2(p34_3, 7).
size(p34_3, 2).
green(p34_3).
strange(p34_3).
contact(p34_1, p34_2).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
contact(p34_2, p34_1).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 3).
size(p31_0, 7).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 8).
size(p31_1, 0).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 2).
size(p31_2, 0).
green(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 4).
coord2(p31_3, 4).
size(p31_3, 7).
green(p31_3).
upright(p31_3).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 10).
size(p60_0, 10).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 1).
size(p60_1, 0).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 8).
size(p60_2, 10).
blue(p60_2).
rhs(p60_2).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 0).
size(p54_0, 3).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 7).
size(p54_1, 7).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 9).
size(p54_2, 2).
red(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 0).
coord2(p54_3, 9).
size(p54_3, 5).
red(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 2).
coord2(p54_4, 4).
size(p54_4, 8).
blue(p54_4).
rhs(p54_4).
piece(97, p97_0).
coord1(p97_0, -1).
coord2(p97_0, 8).
size(p97_0, 1).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 5).
size(p97_1, 2).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 6).
size(p97_2, 3).
blue(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 0).
coord2(p97_3, 8).
size(p97_3, 7).
red(p97_3).
upright(p97_3).
contact(p97_0, p97_1).
contact(p97_0, p97_1).
contact(p97_0, p97_3).
contact(p97_1, p97_0).
contact(p97_1, p97_0).
contact(p97_3, p97_0).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 10).
size(p98_0, 9).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 10).
size(p98_1, 9).
green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 6).
coord2(p98_2, 2).
size(p98_2, 9).
blue(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 10).
size(p98_3, 8).
green(p98_3).
strange(p98_3).
piece(98, p98_4).
coord1(p98_4, 6).
coord2(p98_4, 3).
size(p98_4, 2).
blue(p98_4).
rhs(p98_4).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
contact(p98_4, p98_2).
contact(p98_2, p98_4).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 10).
size(p13_0, 7).
green(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 5).
size(p13_1, 9).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 4).
size(p13_2, 10).
blue(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 2).
coord2(p13_3, 4).
size(p13_3, 2).
blue(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 7).
coord2(p13_4, 8).
size(p13_4, 10).
green(p13_4).
lhs(p13_4).
contact(p13_2, p13_3).
contact(p13_3, p13_2).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 6).
size(p50_0, 10).
green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 10).
size(p50_1, 0).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 1).
size(p50_2, 0).
green(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 6).
coord2(p50_3, 3).
size(p50_3, 1).
blue(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 5).
coord2(p50_4, 6).
size(p50_4, 6).
red(p50_4).
upright(p50_4).
contact(p50_0, p50_4).
contact(p50_0, p50_4).
contact(p50_4, p50_0).
contact(p50_4, p50_0).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 8).
size(p161_0, 9).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 2).
size(p161_1, 1).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 2).
coord2(p161_2, 7).
size(p161_2, 1).
blue(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 5).
coord2(p161_3, 7).
size(p161_3, 1).
red(p161_3).
rhs(p161_3).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 2).
size(p6_0, 7).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 1).
size(p6_1, 9).
red(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 3).
size(p6_2, 7).
green(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 9).
coord2(p6_3, 1).
size(p6_3, 9).
blue(p6_3).
rhs(p6_3).
contact(p6_0, p6_1).
contact(p6_0, p6_3).
contact(p6_0, p6_1).
contact(p6_0, p6_3).
contact(p6_1, p6_0).
contact(p6_1, p6_0).
contact(p6_1, p6_3).
contact(p6_3, p6_0).
contact(p6_3, p6_0).
contact(p6_3, p6_1).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 10).
size(p87_0, 8).
green(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 9).
size(p87_1, 8).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 8).
size(p87_2, 2).
red(p87_2).
rhs(p87_2).
contact(p87_2, p87_1).
contact(p87_1, p87_2).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 3).
size(p79_0, 4).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 3).
size(p79_1, 9).
blue(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 2).
coord2(p79_2, 4).
size(p79_2, 4).
green(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 10).
coord2(p79_3, 0).
size(p79_3, 2).
green(p79_3).
strange(p79_3).
contact(p79_0, p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
contact(p79_1, p79_0).
contact(p79_1, p79_2).
contact(p79_1, p79_2).
contact(p79_2, p79_1).
contact(p79_2, p79_1).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 10).
size(p58_0, 10).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 7).
size(p58_1, 10).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 7).
size(p58_2, 2).
blue(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 6).
coord2(p58_3, 4).
size(p58_3, 5).
red(p58_3).
rhs(p58_3).
contact(p58_2, p58_1).
contact(p58_1, p58_2).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 9).
size(p85_0, 7).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 8).
size(p85_1, 7).
red(p85_1).
upright(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 4).
size(p66_0, 3).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 0).
size(p66_1, 6).
red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 3).
size(p66_2, 5).
blue(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 10).
coord2(p66_3, 0).
size(p66_3, 2).
red(p66_3).
strange(p66_3).
piece(66, p66_4).
coord1(p66_4, 1).
coord2(p66_4, 5).
size(p66_4, 8).
blue(p66_4).
strange(p66_4).
contact(p66_4, p66_0).
contact(p66_0, p66_4).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 8).
size(p16_0, 1).
green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 10).
size(p16_1, 1).
blue(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 9).
size(p16_2, 9).
red(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 3).
coord2(p16_3, 10).
size(p16_3, 10).
blue(p16_3).
upright(p16_3).
contact(p16_1, p16_2).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
contact(p16_2, p16_1).
contact(p16_2, p16_3).
contact(p16_3, p16_2).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 5).
size(p36_0, 8).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 5).
size(p36_1, 1).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 5).
size(p36_2, 2).
blue(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 0).
coord2(p36_3, 5).
size(p36_3, 9).
blue(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 5).
coord2(p36_4, 3).
size(p36_4, 2).
blue(p36_4).
strange(p36_4).
contact(p36_0, p36_2).
contact(p36_0, p36_2).
contact(p36_0, p36_1).
contact(p36_2, p36_0).
contact(p36_2, p36_0).
contact(p36_1, p36_0).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 5).
size(p47_0, 0).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 9).
size(p47_1, 2).
red(p47_1).
strange(p47_1).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 8).
size(p62_0, 8).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 8).
size(p62_1, 0).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 5).
size(p62_2, 10).
blue(p62_2).
lhs(p62_2).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 6).
size(p72_0, 8).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 1).
size(p72_1, 6).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 5).
size(p72_2, 8).
green(p72_2).
upright(p72_2).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 1).
size(p69_0, 4).
green(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, -1).
size(p69_1, 0).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 10).
size(p69_2, 3).
red(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 4).
coord2(p69_3, 0).
size(p69_3, 10).
green(p69_3).
lhs(p69_3).
contact(p69_0, p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
contact(p69_1, p69_0).
contact(p69_1, p69_3).
contact(p69_3, p69_1).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 7).
size(p32_0, 0).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 7).
size(p32_1, 4).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 0).
size(p32_2, 6).
red(p32_2).
rhs(p32_2).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 1).
size(p70_0, 4).
green(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 1).
size(p70_1, 9).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 4).
size(p70_2, 9).
green(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 5).
coord2(p70_3, 5).
size(p70_3, 6).
blue(p70_3).
strange(p70_3).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 7).
size(p143_0, 8).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 4).
size(p143_1, 2).
blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 7).
size(p143_2, 8).
red(p143_2).
upright(p143_2).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 4).
size(p99_0, 7).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 4).
size(p99_1, 8).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 4).
size(p99_2, 3).
red(p99_2).
upright(p99_2).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 2).
size(p28_0, 5).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 2).
size(p28_1, 8).
green(p28_1).
rhs(p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 1).
size(p82_0, 4).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 3).
size(p82_1, 9).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 10).
size(p82_2, 3).
blue(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 9).
coord2(p82_3, 8).
size(p82_3, 5).
blue(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 8).
coord2(p82_4, 8).
size(p82_4, 1).
red(p82_4).
rhs(p82_4).
contact(p82_3, p82_4).
contact(p82_3, p82_4).
contact(p82_4, p82_3).
contact(p82_4, p82_3).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 7).
size(p39_0, 9).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 7).
size(p39_1, 9).
green(p39_1).
upright(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 4).
size(p48_0, 6).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 7).
size(p48_1, 3).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 6).
size(p48_2, 6).
blue(p48_2).
lhs(p48_2).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 3).
size(p83_0, 6).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 8).
size(p83_1, 7).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 3).
coord2(p83_2, 7).
size(p83_2, 5).
red(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 10).
coord2(p83_3, 8).
size(p83_3, 10).
green(p83_3).
rhs(p83_3).
contact(p83_3, p83_1).
contact(p83_1, p83_3).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 8).
size(p128_0, 1).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 7).
size(p128_1, 5).
green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 1).
size(p128_2, 4).
blue(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 2).
coord2(p128_3, 3).
size(p128_3, 3).
green(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 9).
coord2(p128_4, 7).
size(p128_4, 10).
red(p128_4).
strange(p128_4).
contact(p128_1, p128_4).
contact(p128_1, p128_4).
contact(p128_4, p128_1).
contact(p128_4, p128_1).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 0).
size(p64_0, 0).
green(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 6).
size(p64_1, 3).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 1).
size(p64_2, 6).
blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 5).
coord2(p64_3, 3).
size(p64_3, 9).
red(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 0).
coord2(p64_4, 7).
size(p64_4, 8).
red(p64_4).
upright(p64_4).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 4).
size(p80_0, 8).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 9).
size(p80_1, 5).
green(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 9).
size(p80_2, 10).
blue(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 6).
coord2(p80_3, 1).
size(p80_3, 0).
green(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 6).
coord2(p80_4, 8).
size(p80_4, 3).
red(p80_4).
strange(p80_4).
contact(p80_2, p80_1).
contact(p80_1, p80_2).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 5).
size(p163_0, 10).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 3).
size(p163_1, 4).
blue(p163_1).
upright(p163_1).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 6).
size(p0_0, 8).
green(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 6).
size(p0_1, 8).
green(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 7).
size(p0_2, 10).
blue(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 0).
coord2(p0_3, 9).
size(p0_3, 1).
red(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 1).
coord2(p0_4, 7).
size(p0_4, 10).
blue(p0_4).
upright(p0_4).
contact(p0_0, p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
contact(p0_1, p0_0).
contact(p0_1, p0_2).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
contact(p0_2, p0_1).
contact(p0_2, p0_4).
contact(p0_4, p0_2).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 7).
size(p11_0, 3).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 4).
size(p11_1, 10).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 4).
size(p11_2, 0).
red(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 0).
coord2(p11_3, 4).
size(p11_3, 3).
green(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 1).
coord2(p11_4, 7).
size(p11_4, 5).
green(p11_4).
strange(p11_4).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 10).
size(p42_0, 9).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 8).
size(p42_1, 1).
blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 7).
size(p42_2, 6).
green(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 8).
coord2(p42_3, 8).
size(p42_3, 8).
red(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 6).
coord2(p42_4, 4).
size(p42_4, 0).
blue(p42_4).
upright(p42_4).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 10).
size(p75_0, 7).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 1).
size(p75_1, 5).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 10).
size(p75_2, 7).
blue(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 1).
coord2(p75_3, 10).
size(p75_3, 2).
red(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 9).
coord2(p75_4, 10).
size(p75_4, 3).
red(p75_4).
upright(p75_4).
contact(p75_0, p75_4).
contact(p75_0, p75_4).
contact(p75_0, p75_2).
contact(p75_4, p75_0).
contact(p75_4, p75_0).
contact(p75_2, p75_0).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 8).
size(p2_0, 7).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 5).
size(p2_1, 2).
green(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 8).
size(p2_2, 5).
blue(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 10).
coord2(p2_3, 3).
size(p2_3, 7).
red(p2_3).
lhs(p2_3).
contact(p2_2, p2_0).
contact(p2_0, p2_2).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 7).
size(p76_0, 9).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 11).
coord2(p76_1, 7).
size(p76_1, 2).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 4).
coord2(p76_2, 7).
size(p76_2, 1).
blue(p76_2).
rhs(p76_2).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 6).
size(p30_0, 10).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 2).
size(p30_1, 6).
green(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 6).
coord2(p30_2, 8).
size(p30_2, 8).
blue(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 4).
size(p30_3, 0).
red(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 6).
coord2(p30_4, 9).
size(p30_4, 7).
blue(p30_4).
strange(p30_4).
contact(p30_2, p30_4).
contact(p30_4, p30_2).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 0).
size(p73_0, 3).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 5).
size(p73_1, 8).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 0).
size(p73_2, 2).
blue(p73_2).
upright(p73_2).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 3).
size(p198_0, 6).
blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 8).
size(p198_1, 9).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 9).
size(p198_2, 8).
blue(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 9).
coord2(p198_3, 5).
size(p198_3, 6).
green(p198_3).
strange(p198_3).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 0).
size(p57_0, 6).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 9).
size(p57_1, 9).
red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 3).
size(p57_2, 3).
red(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 8).
coord2(p57_3, 0).
size(p57_3, 1).
red(p57_3).
upright(p57_3).
piece(57, p57_4).
coord1(p57_4, 0).
coord2(p57_4, 2).
size(p57_4, 3).
blue(p57_4).
strange(p57_4).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 7).
size(p23_0, 8).
green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 7).
size(p23_1, 8).
red(p23_1).
lhs(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 10).
size(p9_0, 3).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 10).
size(p9_1, 9).
blue(p9_1).
rhs(p9_1).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 8).
size(p78_0, 0).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 5).
size(p78_1, 0).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 7).
size(p78_2, 7).
blue(p78_2).
strange(p78_2).
contact(p78_2, p78_0).
contact(p78_0, p78_2).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 6).
size(p44_0, 9).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 5).
size(p44_1, 10).
green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 4).
size(p44_2, 7).
red(p44_2).
strange(p44_2).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 3).
size(p95_0, 3).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 3).
size(p95_1, 9).
blue(p95_1).
lhs(p95_1).
contact(p95_0, p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
contact(p95_1, p95_0).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 5).
size(p24_0, 8).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 5).
size(p24_1, 9).
green(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 2).
size(p24_2, 2).
red(p24_2).
rhs(p24_2).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 3).
size(p61_0, 8).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 3).
size(p61_1, 10).
green(p61_1).
upright(p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 7).
size(p93_0, 8).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 0).
size(p93_1, 7).
blue(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 10).
size(p93_2, 1).
red(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 5).
coord2(p93_3, 3).
size(p93_3, 6).
green(p93_3).
upright(p93_3).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 8).
size(p96_0, 0).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 8).
size(p96_1, 9).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 1).
size(p96_2, 6).
red(p96_2).
strange(p96_2).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 1).
size(p12_0, 4).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 8).
size(p12_1, 7).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 8).
size(p12_2, 9).
blue(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 10).
coord2(p12_3, 2).
size(p12_3, 1).
blue(p12_3).
rhs(p12_3).
contact(p12_2, p12_1).
contact(p12_1, p12_2).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 8).
size(p27_0, 2).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 1).
size(p27_1, 2).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 6).
size(p27_2, 8).
blue(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 1).
coord2(p27_3, 9).
size(p27_3, 2).
red(p27_3).
lhs(p27_3).
piece(26, p26_0).
coord1(p26_0, 6).
coord2(p26_0, 1).
size(p26_0, 4).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 9).
size(p26_1, 9).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 9).
size(p26_2, 2).
green(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 4).
coord2(p26_3, 10).
size(p26_3, 6).
green(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 6).
coord2(p26_4, 9).
size(p26_4, 0).
red(p26_4).
upright(p26_4).
contact(p26_1, p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
contact(p26_2, p26_1).
contact(p26_2, p26_3).
contact(p26_2, p26_3).
contact(p26_3, p26_2).
contact(p26_3, p26_2).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 10).
size(p46_0, 4).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 5).
size(p46_1, 8).
blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 6).
size(p46_2, 9).
red(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 2).
coord2(p46_3, 8).
size(p46_3, 1).
red(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 9).
coord2(p46_4, 6).
size(p46_4, 4).
green(p46_4).
rhs(p46_4).
contact(p46_1, p46_2).
contact(p46_1, p46_2).
contact(p46_2, p46_1).
contact(p46_2, p46_1).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 2).
size(p53_0, 7).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 1).
size(p53_1, 0).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 3).
size(p53_2, 10).
red(p53_2).
lhs(p53_2).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 1).
size(p71_0, 0).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 0).
size(p71_1, 10).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 0).
size(p71_2, 3).
green(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 10).
coord2(p71_3, -1).
size(p71_3, 3).
blue(p71_3).
rhs(p71_3).
contact(p71_3, p71_1).
contact(p71_1, p71_3).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 7).
size(p63_0, 10).
green(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 8).
size(p63_1, 7).
blue(p63_1).
rhs(p63_1).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 2).
size(p84_0, 3).
red(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 3).
size(p84_1, 2).
red(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 7).
size(p84_2, 1).
green(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 8).
coord2(p84_3, 6).
size(p84_3, 0).
blue(p84_3).
upright(p84_3).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 2).
size(p4_0, 8).
green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 3).
size(p4_1, 5).
green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 0).
size(p4_2, 10).
green(p4_2).
lhs(p4_2).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 3).
size(p65_0, 9).
green(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 0).
size(p65_1, 10).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 9).
size(p65_2, 10).
red(p65_2).
strange(p65_2).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 1).
size(p38_0, 5).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 2).
size(p38_1, 6).
green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 7).
size(p38_2, 7).
blue(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 0).
coord2(p38_3, 2).
size(p38_3, 7).
blue(p38_3).
strange(p38_3).
contact(p38_0, p38_3).
contact(p38_3, p38_0).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 5).
size(p49_0, 0).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 1).
size(p49_1, 7).
blue(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 4).
size(p49_2, 5).
blue(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 9).
coord2(p49_3, 1).
size(p49_3, 3).
green(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 2).
coord2(p49_4, 4).
size(p49_4, 3).
blue(p49_4).
lhs(p49_4).
contact(p49_1, p49_2).
contact(p49_1, p49_2).
contact(p49_1, p49_3).
contact(p49_2, p49_1).
contact(p49_2, p49_1).
contact(p49_3, p49_1).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 4).
size(p52_0, 5).
green(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 4).
size(p52_1, 7).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 2).
coord2(p52_2, 2).
size(p52_2, 1).
blue(p52_2).
lhs(p52_2).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 9).
size(p51_0, 1).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 0).
size(p51_1, 4).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 10).
size(p51_2, 9).
blue(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 6).
coord2(p51_3, 7).
size(p51_3, 3).
green(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 5).
coord2(p51_4, 0).
size(p51_4, 6).
blue(p51_4).
strange(p51_4).
contact(p51_2, p51_0).
contact(p51_0, p51_2).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 2).
size(p94_0, 10).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 3).
size(p94_1, 8).
red(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 7).
size(p94_2, 3).
blue(p94_2).
rhs(p94_2).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 8).
size(p25_0, 9).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 8).
size(p25_1, 0).
red(p25_1).
lhs(p25_1).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 5).
size(p67_0, 10).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 5).
size(p67_1, 4).
green(p67_1).
upright(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 7).
size(p22_0, 7).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 8).
size(p22_1, 10).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 7).
size(p22_2, 4).
green(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 1).
coord2(p22_3, 8).
size(p22_3, 1).
red(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 1).
coord2(p22_4, 2).
size(p22_4, 6).
red(p22_4).
lhs(p22_4).
contact(p22_0, p22_3).
contact(p22_3, p22_0).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 2).
size(p8_0, 5).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 4).
size(p8_1, 10).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 1).
size(p8_2, 10).
red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 3).
coord2(p8_3, 3).
size(p8_3, 1).
green(p8_3).
rhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 6).
coord2(p8_4, 7).
size(p8_4, 4).
green(p8_4).
lhs(p8_4).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 2).
size(p124_0, 8).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 9).
size(p124_1, 0).
red(p124_1).
rhs(p124_1).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 0).
size(p5_0, 0).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 0).
size(p5_1, 9).
blue(p5_1).
strange(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 5).
size(p59_0, 1).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 10).
size(p59_1, 7).
green(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 10).
size(p59_2, 10).
red(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 8).
coord2(p59_3, 6).
size(p59_3, 0).
red(p59_3).
strange(p59_3).
piece(59, p59_4).
coord1(p59_4, 1).
coord2(p59_4, 7).
size(p59_4, 0).
green(p59_4).
upright(p59_4).
contact(p59_2, p59_1).
contact(p59_1, p59_2).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 0).
size(p92_0, 10).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 5).
size(p92_1, 0).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 9).
size(p92_2, 2).
red(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 8).
coord2(p92_3, 4).
size(p92_3, 8).
blue(p92_3).
rhs(p92_3).
contact(p92_1, p92_3).
contact(p92_3, p92_1).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 3).
size(p139_0, 8).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 10).
size(p139_1, 0).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 4).
size(p139_2, 3).
blue(p139_2).
rhs(p139_2).
piece(178, p178_0).
coord1(p178_0, 3).
coord2(p178_0, 7).
size(p178_0, 3).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 1).
size(p178_1, 9).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 7).
size(p178_2, 7).
green(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 7).
coord2(p178_3, 6).
size(p178_3, 7).
green(p178_3).
upright(p178_3).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 0).
size(p153_0, 2).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 10).
size(p153_1, 9).
green(p153_1).
rhs(p153_1).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 4).
size(p177_0, 3).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 9).
size(p177_1, 4).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 0).
size(p177_2, 3).
red(p177_2).
upright(p177_2).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 10).
size(p141_0, 8).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 9).
size(p141_1, 2).
green(p141_1).
rhs(p141_1).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 4).
size(p174_0, 5).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 10).
coord2(p174_1, 9).
size(p174_1, 6).
green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 0).
size(p174_2, 9).
blue(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 10).
coord2(p174_3, 5).
size(p174_3, 3).
blue(p174_3).
lhs(p174_3).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 9).
size(p102_0, 10).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 9).
size(p102_1, 5).
blue(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 1).
size(p102_2, 6).
green(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 0).
coord2(p102_3, 6).
size(p102_3, 0).
blue(p102_3).
rhs(p102_3).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 9).
size(p162_0, 1).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 10).
size(p162_1, 3).
blue(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 9).
size(p162_2, 7).
red(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 8).
coord2(p162_3, 8).
size(p162_3, 9).
green(p162_3).
strange(p162_3).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 1).
size(p165_0, 4).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 10).
size(p165_1, 4).
green(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 4).
size(p165_2, 7).
red(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 8).
coord2(p165_3, 5).
size(p165_3, 5).
red(p165_3).
rhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 9).
coord2(p165_4, 10).
size(p165_4, 10).
green(p165_4).
upright(p165_4).
contact(p165_1, p165_4).
contact(p165_1, p165_4).
contact(p165_4, p165_1).
contact(p165_4, p165_1).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 1).
size(p175_0, 6).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 10).
size(p175_1, 3).
red(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 4).
size(p175_2, 3).
blue(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 7).
coord2(p175_3, 9).
size(p175_3, 10).
red(p175_3).
strange(p175_3).
piece(175, p175_4).
coord1(p175_4, 9).
coord2(p175_4, 7).
size(p175_4, 10).
red(p175_4).
rhs(p175_4).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 2).
size(p195_0, 9).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 1).
size(p195_1, 6).
red(p195_1).
upright(p195_1).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 6).
size(p192_0, 1).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 0).
size(p192_1, 1).
blue(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 1).
coord2(p192_2, 3).
size(p192_2, 10).
green(p192_2).
strange(p192_2).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 3).
size(p158_0, 3).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 2).
size(p158_1, 10).
red(p158_1).
lhs(p158_1).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 5).
size(p199_0, 0).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 10).
size(p199_1, 10).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 6).
size(p199_2, 9).
green(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 2).
coord2(p199_3, 5).
size(p199_3, 10).
blue(p199_3).
upright(p199_3).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 10).
size(p197_0, 4).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 10).
size(p197_1, 0).
red(p197_1).
strange(p197_1).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 9).
size(p118_0, 2).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 8).
size(p118_1, 0).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 3).
size(p118_2, 4).
blue(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 3).
coord2(p118_3, 6).
size(p118_3, 2).
red(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 8).
coord2(p118_4, 6).
size(p118_4, 1).
blue(p118_4).
upright(p118_4).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 6).
size(p108_0, 4).
blue(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 3).
size(p108_1, 10).
red(p108_1).
strange(p108_1).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 6).
size(p129_0, 1).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 0).
size(p129_1, 1).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 0).
coord2(p129_2, 5).
size(p129_2, 6).
blue(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 1).
coord2(p129_3, 1).
size(p129_3, 3).
green(p129_3).
lhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 2).
coord2(p129_4, 2).
size(p129_4, 1).
green(p129_4).
lhs(p129_4).
contact(p129_1, p129_3).
contact(p129_1, p129_3).
contact(p129_3, p129_1).
contact(p129_3, p129_1).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 1).
size(p140_0, 4).
green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 5).
size(p140_1, 7).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 9).
size(p140_2, 10).
blue(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 10).
coord2(p140_3, 5).
size(p140_3, 0).
blue(p140_3).
upright(p140_3).
piece(140, p140_4).
coord1(p140_4, 3).
coord2(p140_4, 9).
size(p140_4, 7).
red(p140_4).
upright(p140_4).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 3).
size(p10_0, 7).
green(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 2).
size(p10_1, 8).
red(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 0).
coord2(p10_2, 6).
size(p10_2, 6).
blue(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 5).
coord2(p10_3, 5).
size(p10_3, 6).
red(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 1).
coord2(p10_4, 10).
size(p10_4, 0).
blue(p10_4).
rhs(p10_4).
contact(p10_2, p10_3).
contact(p10_2, p10_3).
contact(p10_3, p10_2).
contact(p10_3, p10_2).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 6).
size(p171_0, 9).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 7).
size(p171_1, 8).
red(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 3).
size(p171_2, 4).
green(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 10).
coord2(p171_3, 3).
size(p171_3, 0).
blue(p171_3).
upright(p171_3).
contact(p171_2, p171_3).
contact(p171_2, p171_3).
contact(p171_3, p171_2).
contact(p171_3, p171_2).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 0).
size(p127_0, 1).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 1).
size(p127_1, 4).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 6).
coord2(p127_2, 0).
size(p127_2, 0).
green(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 3).
coord2(p127_3, 2).
size(p127_3, 8).
blue(p127_3).
upright(p127_3).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 9).
size(p137_0, 3).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 10).
size(p137_1, 2).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 10).
size(p137_2, 0).
red(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 4).
coord2(p137_3, 10).
size(p137_3, 2).
red(p137_3).
lhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 10).
coord2(p137_4, 1).
size(p137_4, 0).
blue(p137_4).
rhs(p137_4).
contact(p137_1, p137_2).
contact(p137_1, p137_2).
contact(p137_2, p137_1).
contact(p137_2, p137_1).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 6).
size(p107_0, 9).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 9).
coord2(p107_1, 8).
size(p107_1, 7).
blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 6).
size(p107_2, 10).
blue(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 8).
coord2(p107_3, 6).
size(p107_3, 6).
green(p107_3).
strange(p107_3).
contact(p107_0, p107_2).
contact(p107_0, p107_2).
contact(p107_2, p107_0).
contact(p107_2, p107_0).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 2).
size(p112_0, 4).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 0).
size(p112_1, 10).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 3).
size(p112_2, 9).
red(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 7).
coord2(p112_3, 6).
size(p112_3, 6).
green(p112_3).
strange(p112_3).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 3).
size(p193_0, 4).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 2).
size(p193_1, 4).
green(p193_1).
lhs(p193_1).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 9).
size(p169_0, 7).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 5).
size(p169_1, 6).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 5).
coord2(p169_2, 8).
size(p169_2, 9).
green(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 8).
coord2(p169_3, 1).
size(p169_3, 10).
red(p169_3).
upright(p169_3).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 0).
size(p187_0, 9).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 10).
size(p187_1, 2).
blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 7).
coord2(p187_2, 8).
size(p187_2, 9).
blue(p187_2).
upright(p187_2).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 8).
size(p159_0, 1).
green(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 1).
size(p159_1, 2).
green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 0).
size(p159_2, 5).
blue(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 4).
coord2(p159_3, 8).
size(p159_3, 10).
blue(p159_3).
strange(p159_3).
contact(p159_1, p159_2).
contact(p159_1, p159_2).
contact(p159_2, p159_1).
contact(p159_2, p159_1).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 6).
size(p170_0, 10).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 5).
size(p170_1, 10).
green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 8).
coord2(p170_2, 0).
size(p170_2, 6).
red(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 7).
coord2(p170_3, 7).
size(p170_3, 8).
blue(p170_3).
rhs(p170_3).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 9).
size(p40_0, 6).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 9).
size(p40_1, 7).
blue(p40_1).
strange(p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 2).
size(p148_0, 9).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 3).
size(p148_1, 5).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 0).
size(p148_2, 2).
green(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 6).
coord2(p148_3, 6).
size(p148_3, 10).
green(p148_3).
lhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 4).
coord2(p148_4, 5).
size(p148_4, 10).
red(p148_4).
lhs(p148_4).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 3).
size(p180_0, 5).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 7).
size(p180_1, 0).
green(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 10).
coord2(p180_2, 4).
size(p180_2, 6).
red(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 0).
coord2(p180_3, 9).
size(p180_3, 2).
blue(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 3).
coord2(p180_4, 2).
size(p180_4, 8).
green(p180_4).
upright(p180_4).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 6).
size(p196_0, 0).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 4).
size(p196_1, 1).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 5).
coord2(p196_2, 1).
size(p196_2, 1).
blue(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 6).
coord2(p196_3, 0).
size(p196_3, 1).
red(p196_3).
strange(p196_3).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 1).
size(p106_0, 3).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 10).
size(p106_1, 10).
red(p106_1).
lhs(p106_1).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 5).
size(p101_0, 8).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 8).
size(p101_1, 3).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 8).
coord2(p101_2, 0).
size(p101_2, 4).
blue(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 5).
coord2(p101_3, 4).
size(p101_3, 9).
green(p101_3).
upright(p101_3).
piece(101, p101_4).
coord1(p101_4, 1).
coord2(p101_4, 10).
size(p101_4, 1).
red(p101_4).
upright(p101_4).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 5).
size(p133_0, 0).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 10).
size(p133_1, 0).
blue(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 1).
size(p133_2, 1).
blue(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 3).
coord2(p133_3, 4).
size(p133_3, 5).
red(p133_3).
upright(p133_3).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 5).
size(p110_0, 8).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 0).
size(p110_1, 2).
red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 1).
size(p110_2, 4).
green(p110_2).
rhs(p110_2).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 10).
size(p135_0, 10).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 8).
size(p135_1, 9).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 10).
size(p135_2, 2).
blue(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 6).
coord2(p135_3, 8).
size(p135_3, 4).
green(p135_3).
strange(p135_3).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 10).
size(p164_0, 0).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 4).
size(p164_1, 2).
green(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 8).
coord2(p164_2, 0).
size(p164_2, 0).
blue(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 3).
coord2(p164_3, 9).
size(p164_3, 0).
green(p164_3).
upright(p164_3).
piece(164, p164_4).
coord1(p164_4, 5).
coord2(p164_4, 10).
size(p164_4, 9).
red(p164_4).
lhs(p164_4).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 3).
size(p125_0, 3).
green(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 10).
size(p125_1, 9).
green(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 4).
size(p125_2, 6).
green(p125_2).
upright(p125_2).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 1).
size(p103_0, 1).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 8).
size(p103_1, 10).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 4).
size(p103_2, 8).
red(p103_2).
strange(p103_2).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 4).
size(p166_0, 4).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 2).
size(p166_1, 5).
green(p166_1).
strange(p166_1).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 4).
size(p156_0, 6).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 3).
size(p156_1, 5).
red(p156_1).
strange(p156_1).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 10).
size(p131_0, 2).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 0).
size(p131_1, 8).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 7).
size(p131_2, 0).
green(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 10).
coord2(p131_3, 9).
size(p131_3, 5).
red(p131_3).
lhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 5).
coord2(p131_4, 10).
size(p131_4, 0).
red(p131_4).
rhs(p131_4).
contact(p131_0, p131_3).
contact(p131_0, p131_3).
contact(p131_3, p131_0).
contact(p131_3, p131_0).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 1).
size(p117_0, 7).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 6).
size(p117_1, 3).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 4).
size(p117_2, 0).
green(p117_2).
strange(p117_2).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 0).
size(p185_0, 9).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 0).
size(p185_1, 2).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 8).
size(p185_2, 5).
green(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 1).
coord2(p185_3, 2).
size(p185_3, 4).
blue(p185_3).
strange(p185_3).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 7).
size(p167_0, 6).
green(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 6).
size(p167_1, 6).
green(p167_1).
rhs(p167_1).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 3).
size(p149_0, 3).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 5).
size(p149_1, 4).
green(p149_1).
upright(p149_1).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 8).
size(p123_0, 9).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 9).
size(p123_1, 8).
green(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 10).
coord2(p123_2, 7).
size(p123_2, 6).
blue(p123_2).
upright(p123_2).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 7).
size(p160_0, 8).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 2).
size(p160_1, 0).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 5).
size(p160_2, 1).
green(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 8).
coord2(p160_3, 10).
size(p160_3, 7).
blue(p160_3).
rhs(p160_3).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 2).
size(p115_0, 0).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 2).
size(p115_1, 6).
green(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 10).
size(p115_2, 6).
green(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 2).
coord2(p115_3, 6).
size(p115_3, 9).
red(p115_3).
upright(p115_3).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 3).
size(p182_0, 4).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 3).
size(p182_1, 1).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 9).
size(p182_2, 10).
green(p182_2).
lhs(p182_2).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 9).
size(p126_0, 9).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 5).
size(p126_1, 1).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 5).
size(p126_2, 0).
green(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 3).
coord2(p126_3, 1).
size(p126_3, 10).
blue(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 9).
coord2(p126_4, 8).
size(p126_4, 4).
red(p126_4).
rhs(p126_4).
contact(p126_1, p126_2).
contact(p126_1, p126_2).
contact(p126_2, p126_1).
contact(p126_2, p126_1).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 3).
size(p130_0, 1).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 9).
size(p130_1, 10).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 7).
size(p130_2, 1).
blue(p130_2).
upright(p130_2).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 7).
size(p186_0, 10).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 9).
size(p186_1, 3).
red(p186_1).
rhs(p186_1).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 9).
size(p100_0, 7).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 2).
size(p100_1, 8).
red(p100_1).
strange(p100_1).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 6).
size(p146_0, 0).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 1).
size(p146_1, 1).
green(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 5).
coord2(p146_2, 0).
size(p146_2, 7).
red(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 8).
coord2(p146_3, 3).
size(p146_3, 3).
blue(p146_3).
strange(p146_3).
piece(146, p146_4).
coord1(p146_4, 7).
coord2(p146_4, 7).
size(p146_4, 1).
red(p146_4).
upright(p146_4).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 8).
size(p190_0, 1).
red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 6).
size(p190_1, 10).
blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 10).
coord2(p190_2, 2).
size(p190_2, 1).
red(p190_2).
strange(p190_2).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 5).
size(p111_0, 6).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 6).
size(p111_1, 6).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 2).
size(p111_2, 5).
green(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 2).
coord2(p111_3, 2).
size(p111_3, 5).
green(p111_3).
upright(p111_3).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 10).
size(p113_0, 2).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 0).
size(p113_1, 10).
blue(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 5).
size(p113_2, 9).
green(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 5).
coord2(p113_3, 3).
size(p113_3, 4).
blue(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 1).
coord2(p113_4, 10).
size(p113_4, 10).
blue(p113_4).
strange(p113_4).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 3).
size(p183_0, 3).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 4).
size(p183_1, 1).
green(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 5).
size(p183_2, 5).
green(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 2).
coord2(p183_3, 2).
size(p183_3, 3).
green(p183_3).
strange(p183_3).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 6).
size(p191_0, 6).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 2).
size(p191_1, 6).
red(p191_1).
strange(p191_1).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 4).
size(p181_0, 10).
green(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 6).
size(p181_1, 10).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 8).
size(p181_2, 0).
green(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 9).
coord2(p181_3, 0).
size(p181_3, 0).
blue(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 10).
coord2(p181_4, 7).
size(p181_4, 4).
red(p181_4).
lhs(p181_4).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 9).
size(p116_0, 7).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 5).
size(p116_1, 8).
blue(p116_1).
strange(p116_1).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 3).
size(p142_0, 10).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 5).
size(p142_1, 1).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 4).
size(p142_2, 1).
green(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 5).
coord2(p142_3, 0).
size(p142_3, 6).
red(p142_3).
upright(p142_3).
contact(p142_0, p142_2).
contact(p142_0, p142_2).
contact(p142_2, p142_0).
contact(p142_2, p142_0).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 9).
size(p119_0, 9).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 8).
size(p119_1, 5).
blue(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 10).
size(p119_2, 7).
green(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 3).
coord2(p119_3, 2).
size(p119_3, 6).
green(p119_3).
lhs(p119_3).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 9).
size(p104_0, 3).
green(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 3).
size(p104_1, 3).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 4).
coord2(p104_2, 6).
size(p104_2, 10).
blue(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 4).
coord2(p104_3, 4).
size(p104_3, 5).
blue(p104_3).
rhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 6).
coord2(p104_4, 7).
size(p104_4, 10).
green(p104_4).
rhs(p104_4).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 4).
size(p136_0, 4).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 0).
size(p136_1, 10).
blue(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 9).
size(p136_2, 10).
red(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 10).
coord2(p136_3, 6).
size(p136_3, 4).
green(p136_3).
strange(p136_3).
piece(136, p136_4).
coord1(p136_4, 7).
coord2(p136_4, 0).
size(p136_4, 2).
blue(p136_4).
strange(p136_4).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 4).
size(p114_0, 1).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 7).
size(p114_1, 8).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 8).
size(p114_2, 10).
red(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 9).
coord2(p114_3, 4).
size(p114_3, 0).
green(p114_3).
rhs(p114_3).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 5).
size(p189_0, 4).
green(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 2).
size(p189_1, 1).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 5).
size(p189_2, 0).
green(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 8).
coord2(p189_3, 8).
size(p189_3, 0).
blue(p189_3).
upright(p189_3).
piece(189, p189_4).
coord1(p189_4, 4).
coord2(p189_4, 8).
size(p189_4, 7).
green(p189_4).
rhs(p189_4).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 6).
size(p152_0, 7).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 4).
size(p152_1, 7).
green(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 8).
coord2(p152_2, 2).
size(p152_2, 2).
red(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 7).
coord2(p152_3, 6).
size(p152_3, 10).
red(p152_3).
lhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 3).
coord2(p152_4, 8).
size(p152_4, 1).
green(p152_4).
upright(p152_4).
contact(p152_0, p152_3).
contact(p152_0, p152_3).
contact(p152_3, p152_0).
contact(p152_3, p152_0).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 7).
size(p179_0, 10).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 8).
size(p179_1, 10).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 5).
size(p179_2, 2).
red(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 7).
coord2(p179_3, 2).
size(p179_3, 7).
blue(p179_3).
strange(p179_3).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 3).
size(p168_0, 0).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 2).
size(p168_1, 4).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 1).
size(p168_2, 2).
green(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 10).
coord2(p168_3, 8).
size(p168_3, 0).
blue(p168_3).
rhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 9).
coord2(p168_4, 1).
size(p168_4, 2).
blue(p168_4).
rhs(p168_4).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 9).
size(p150_0, 9).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 0).
size(p150_1, 8).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 10).
size(p150_2, 4).
blue(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 9).
coord2(p150_3, 6).
size(p150_3, 8).
green(p150_3).
upright(p150_3).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 1).
size(p56_0, 9).
red(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 0).
size(p56_1, 10).
red(p56_1).
rhs(p56_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 1).
size(p184_0, 0).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 1).
size(p184_1, 2).
blue(p184_1).
lhs(p184_1).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 3).
size(p154_0, 4).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 0).
size(p154_1, 9).
green(p154_1).
upright(p154_1).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 7).
size(p172_0, 2).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 0).
size(p172_1, 4).
blue(p172_1).
lhs(p172_1).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 5).
size(p121_0, 5).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 1).
size(p121_1, 2).
blue(p121_1).
lhs(p121_1).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 6).
size(p134_0, 1).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 7).
size(p134_1, 5).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 4).
size(p134_2, 9).
red(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 7).
coord2(p134_3, 4).
size(p134_3, 1).
blue(p134_3).
lhs(p134_3).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 7).
size(p151_0, 2).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 3).
size(p151_1, 2).
blue(p151_1).
lhs(p151_1).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 10).
size(p132_0, 1).
green(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 10).
size(p132_1, 0).
red(p132_1).
lhs(p132_1).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 7).
size(p122_0, 5).
blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 3).
size(p122_1, 5).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 7).
size(p122_2, 3).
green(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 9).
coord2(p122_3, 6).
size(p122_3, 5).
red(p122_3).
lhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 4).
coord2(p122_4, 7).
size(p122_4, 10).
red(p122_4).
rhs(p122_4).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 8).
size(p138_0, 3).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 9).
size(p138_1, 1).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 7).
size(p138_2, 0).
red(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 2).
coord2(p138_3, 8).
size(p138_3, 10).
blue(p138_3).
upright(p138_3).
contact(p138_0, p138_2).
contact(p138_0, p138_2).
contact(p138_2, p138_0).
contact(p138_2, p138_0).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 9).
size(p105_0, 1).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 2).
size(p105_1, 6).
green(p105_1).
rhs(p105_1).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 5).
size(p155_0, 7).
green(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 4).
size(p155_1, 1).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 7).
size(p155_2, 4).
blue(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 3).
coord2(p155_3, 2).
size(p155_3, 1).
red(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 5).
coord2(p155_4, 3).
size(p155_4, 5).
red(p155_4).
strange(p155_4).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 2).
size(p173_0, 0).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 4).
size(p173_1, 1).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 3).
coord2(p173_2, 1).
size(p173_2, 5).
blue(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 8).
coord2(p173_3, 10).
size(p173_3, 4).
blue(p173_3).
strange(p173_3).
piece(173, p173_4).
coord1(p173_4, 5).
coord2(p173_4, 3).
size(p173_4, 6).
green(p173_4).
upright(p173_4).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 5).
size(p157_0, 7).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 10).
size(p157_1, 4).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 8).
size(p157_2, 9).
blue(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 2).
coord2(p157_3, 6).
size(p157_3, 4).
blue(p157_3).
upright(p157_3).
piece(157, p157_4).
coord1(p157_4, 2).
coord2(p157_4, 8).
size(p157_4, 5).
green(p157_4).
strange(p157_4).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 8).
size(p120_0, 2).
blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 1).
size(p120_1, 4).
blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 5).
size(p120_2, 4).
red(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 3).
coord2(p120_3, 2).
size(p120_3, 4).
blue(p120_3).
upright(p120_3).
piece(120, p120_4).
coord1(p120_4, 7).
coord2(p120_4, 3).
size(p120_4, 10).
red(p120_4).
rhs(p120_4).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 1).
size(p144_0, 0).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 5).
size(p144_1, 2).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 10).
size(p144_2, 9).
green(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 5).
coord2(p144_3, 4).
size(p144_3, 3).
red(p144_3).
lhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 9).
coord2(p144_4, 4).
size(p144_4, 3).
blue(p144_4).
upright(p144_4).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 8).
size(p147_0, 2).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 5).
size(p147_1, 10).
green(p147_1).
rhs(p147_1).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 0).
size(p145_0, 2).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 8).
size(p145_1, 1).
green(p145_1).
strange(p145_1).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 9).
size(p176_0, 3).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 3).
size(p176_1, 7).
green(p176_1).
upright(p176_1).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 4).
size(p188_0, 3).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 4).
size(p188_1, 6).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 1).
size(p188_2, 10).
red(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 6).
coord2(p188_3, 4).
size(p188_3, 4).
blue(p188_3).
strange(p188_3).
piece(188, p188_4).
coord1(p188_4, 8).
coord2(p188_4, 3).
size(p188_4, 7).
red(p188_4).
strange(p188_4).
contact(p188_1, p188_3).
contact(p188_1, p188_3).
contact(p188_3, p188_1).
contact(p188_3, p188_1).
