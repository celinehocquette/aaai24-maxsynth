:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 8).
size(p42_0, 4).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 3).
size(p42_1, 7).
green(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 0).
size(p42_2, 7).
red(p42_2).
lhs(p42_2).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 4).
size(p75_0, 6).
green(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 1).
size(p75_1, 3).
red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 10).
size(p75_2, 0).
blue(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 4).
coord2(p75_3, 5).
size(p75_3, 3).
green(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 6).
coord2(p75_4, 4).
size(p75_4, 10).
red(p75_4).
upright(p75_4).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 0).
size(p23_0, 10).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 0).
size(p23_1, 7).
blue(p23_1).
rhs(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 6).
size(p86_0, 10).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 7).
size(p86_1, 9).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 6).
size(p86_2, 6).
blue(p86_2).
upright(p86_2).
contact(p86_0, p86_2).
contact(p86_2, p86_0).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 9).
size(p28_0, 4).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 9).
size(p28_1, 7).
red(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 10).
size(p28_2, 1).
red(p28_2).
lhs(p28_2).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 3).
size(p57_0, 7).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 3).
size(p57_1, 4).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 10).
coord2(p57_2, 6).
size(p57_2, 0).
green(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 8).
coord2(p57_3, 2).
size(p57_3, 5).
red(p57_3).
rhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 8).
coord2(p57_4, 5).
size(p57_4, 3).
blue(p57_4).
upright(p57_4).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 8).
size(p64_0, 7).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 6).
size(p64_1, 4).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 7).
size(p64_2, 7).
blue(p64_2).
upright(p64_2).
contact(p64_2, p64_1).
contact(p64_1, p64_2).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 2).
size(p82_0, 2).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 10).
size(p82_1, 0).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 8).
size(p82_2, 6).
blue(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 4).
coord2(p82_3, 9).
size(p82_3, 9).
blue(p82_3).
lhs(p82_3).
contact(p82_3, p82_2).
contact(p82_2, p82_3).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 8).
size(p48_0, 7).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 8).
size(p48_1, 8).
blue(p48_1).
rhs(p48_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 2).
size(p45_0, 8).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 8).
size(p45_1, 1).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 2).
size(p45_2, 3).
red(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 4).
coord2(p45_3, 3).
size(p45_3, 10).
blue(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 0).
coord2(p45_4, 8).
size(p45_4, 0).
blue(p45_4).
strange(p45_4).
contact(p45_0, p45_2).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
contact(p45_2, p45_0).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 1).
size(p67_0, 5).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 9).
size(p67_1, 1).
red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 8).
size(p67_2, 7).
blue(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 0).
coord2(p67_3, 4).
size(p67_3, 8).
red(p67_3).
upright(p67_3).
piece(35, p35_0).
coord1(p35_0, 11).
coord2(p35_0, 3).
size(p35_0, 10).
blue(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 4).
size(p35_1, 0).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 3).
size(p35_2, 10).
blue(p35_2).
upright(p35_2).
contact(p35_0, p35_2).
contact(p35_0, p35_2).
contact(p35_2, p35_0).
contact(p35_2, p35_0).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 9).
size(p27_0, 7).
green(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 8).
size(p27_1, 8).
blue(p27_1).
rhs(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 2).
size(p21_0, 6).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 3).
size(p21_1, 10).
blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 4).
size(p21_2, 1).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 8).
coord2(p21_3, 5).
size(p21_3, 2).
blue(p21_3).
lhs(p21_3).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 0).
size(p34_0, 9).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 0).
size(p34_1, 8).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 0).
size(p34_2, 10).
blue(p34_2).
strange(p34_2).
contact(p34_0, p34_2).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
contact(p34_2, p34_1).
contact(p34_2, p34_0).
contact(p34_2, p34_1).
contact(p34_1, p34_2).
contact(p34_1, p34_2).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 0).
size(p36_0, 10).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, -1).
size(p36_1, 1).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 10).
coord2(p36_2, 3).
size(p36_2, 0).
red(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 5).
coord2(p36_3, 8).
size(p36_3, 2).
red(p36_3).
lhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 2).
coord2(p36_4, 8).
size(p36_4, 8).
blue(p36_4).
lhs(p36_4).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 10).
size(p98_0, 5).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 7).
size(p98_1, 1).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 0).
coord2(p98_2, 8).
size(p98_2, 2).
blue(p98_2).
strange(p98_2).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 11).
size(p6_0, 4).
green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 10).
size(p6_1, 7).
red(p6_1).
strange(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 6).
size(p84_0, 7).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 5).
size(p84_1, 8).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 7).
size(p84_2, 0).
blue(p84_2).
rhs(p84_2).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 6).
size(p2_0, 10).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 5).
size(p2_1, 8).
blue(p2_1).
rhs(p2_1).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 6).
size(p92_0, 1).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 1).
size(p92_1, 1).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 2).
size(p92_2, 10).
blue(p92_2).
upright(p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 6).
size(p9_0, 5).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 2).
size(p9_1, 3).
blue(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 8).
size(p9_2, 0).
red(p9_2).
rhs(p9_2).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 0).
size(p22_0, 7).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 6).
size(p22_1, 9).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 0).
size(p22_2, 8).
blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 6).
size(p22_3, 1).
red(p22_3).
rhs(p22_3).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 6).
size(p43_0, 7).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 6).
size(p43_1, 9).
blue(p43_1).
rhs(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 8).
size(p93_0, 10).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 10).
size(p93_1, 0).
blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 9).
coord2(p93_2, 6).
size(p93_2, 7).
green(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 9).
coord2(p93_3, 0).
size(p93_3, 7).
red(p93_3).
lhs(p93_3).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 0).
size(p80_0, 7).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 7).
size(p80_1, 7).
red(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, -1).
size(p80_2, 2).
green(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 10).
coord2(p80_3, 8).
size(p80_3, 6).
green(p80_3).
strange(p80_3).
contact(p80_2, p80_0).
contact(p80_0, p80_2).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 2).
size(p17_0, 7).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 2).
size(p17_1, 4).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 8).
size(p17_2, 1).
red(p17_2).
strange(p17_2).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 5).
size(p91_0, 9).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 8).
size(p91_1, 7).
blue(p91_1).
lhs(p91_1).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 10).
size(p11_0, 8).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 10).
size(p11_1, 9).
green(p11_1).
upright(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 0).
size(p19_0, 6).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 7).
size(p19_1, 7).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 5).
size(p19_2, 10).
red(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 10).
coord2(p19_3, 1).
size(p19_3, 6).
red(p19_3).
strange(p19_3).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 6).
size(p33_0, 5).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 1).
size(p33_1, 5).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 7).
size(p33_2, 9).
red(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 8).
coord2(p33_3, 8).
size(p33_3, 1).
blue(p33_3).
rhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 10).
coord2(p33_4, 7).
size(p33_4, 10).
red(p33_4).
lhs(p33_4).
contact(p33_2, p33_4).
contact(p33_4, p33_2).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 2).
size(p96_0, 3).
green(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 1).
size(p96_1, 8).
red(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 1).
size(p96_2, 9).
blue(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 6).
coord2(p96_3, 8).
size(p96_3, 5).
blue(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 3).
coord2(p96_4, 6).
size(p96_4, 6).
green(p96_4).
rhs(p96_4).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 4).
size(p47_0, 0).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 10).
coord2(p47_1, 7).
size(p47_1, 1).
green(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 7).
size(p47_2, 8).
blue(p47_2).
rhs(p47_2).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 6).
size(p60_0, 5).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 9).
size(p60_1, 4).
red(p60_1).
strange(p60_1).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 7).
size(p55_0, 3).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 10).
size(p55_1, 9).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 3).
coord2(p55_2, 5).
size(p55_2, 7).
green(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 5).
coord2(p55_3, 0).
size(p55_3, 2).
blue(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 7).
coord2(p55_4, 2).
size(p55_4, 9).
blue(p55_4).
upright(p55_4).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 0).
size(p25_0, 6).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 9).
size(p25_1, 10).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 7).
size(p25_2, 9).
blue(p25_2).
rhs(p25_2).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 8).
size(p52_0, 1).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 8).
size(p52_1, 10).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 10).
size(p52_2, 1).
red(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 6).
coord2(p52_3, 0).
size(p52_3, 7).
blue(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 9).
coord2(p52_4, 6).
size(p52_4, 7).
green(p52_4).
lhs(p52_4).
contact(p52_0, p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
contact(p52_1, p52_0).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 0).
size(p78_0, 9).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 8).
size(p78_1, 9).
red(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, -1).
size(p78_2, 9).
blue(p78_2).
rhs(p78_2).
contact(p78_2, p78_0).
contact(p78_0, p78_2).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 7).
size(p79_0, 5).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 1).
size(p79_1, 8).
green(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 1).
size(p79_2, 9).
blue(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 0).
coord2(p79_3, 0).
size(p79_3, 7).
red(p79_3).
upright(p79_3).
contact(p79_1, p79_2).
contact(p79_1, p79_3).
contact(p79_1, p79_2).
contact(p79_1, p79_3).
contact(p79_2, p79_1).
contact(p79_2, p79_1).
contact(p79_2, p79_3).
contact(p79_3, p79_1).
contact(p79_3, p79_1).
contact(p79_3, p79_2).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 10).
size(p51_0, 9).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 11).
coord2(p51_1, 9).
size(p51_1, 10).
blue(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 5).
size(p51_2, 6).
red(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 9).
size(p51_3, 2).
green(p51_3).
upright(p51_3).
contact(p51_0, p51_3).
contact(p51_0, p51_3).
contact(p51_3, p51_0).
contact(p51_3, p51_0).
contact(p51_3, p51_1).
contact(p51_1, p51_3).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 3).
size(p46_0, 1).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 1).
size(p46_1, 8).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 6).
size(p46_2, 4).
green(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 2).
coord2(p46_3, 1).
size(p46_3, 7).
green(p46_3).
rhs(p46_3).
contact(p46_3, p46_1).
contact(p46_1, p46_3).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 1).
size(p7_0, 4).
red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 10).
size(p7_1, 2).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 2).
size(p7_2, 1).
blue(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 4).
coord2(p7_3, 10).
size(p7_3, 9).
green(p7_3).
upright(p7_3).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 7).
size(p31_0, 10).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 5).
size(p31_1, 7).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 7).
size(p31_2, 10).
blue(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 5).
coord2(p31_3, 9).
size(p31_3, 8).
red(p31_3).
strange(p31_3).
contact(p31_2, p31_0).
contact(p31_0, p31_2).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 1).
size(p65_0, 10).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 1).
size(p65_1, 6).
red(p65_1).
upright(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 3).
size(p70_0, 5).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 10).
size(p70_1, 0).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 3).
size(p70_2, 9).
blue(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 10).
coord2(p70_3, 10).
size(p70_3, 8).
green(p70_3).
upright(p70_3).
contact(p70_0, p70_2).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
contact(p70_2, p70_0).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 2).
size(p14_0, 10).
green(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 2).
size(p14_1, 10).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 2).
size(p14_2, 7).
blue(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 1).
coord2(p14_3, 3).
size(p14_3, 10).
green(p14_3).
rhs(p14_3).
contact(p14_2, p14_3).
contact(p14_3, p14_2).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 1).
size(p50_0, 7).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 5).
size(p50_1, 0).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 0).
size(p50_2, 7).
green(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 2).
coord2(p50_3, 5).
size(p50_3, 9).
red(p50_3).
rhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 0).
coord2(p50_4, 7).
size(p50_4, 9).
red(p50_4).
lhs(p50_4).
contact(p50_0, p50_2).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
contact(p50_2, p50_0).
contact(p50_1, p50_3).
contact(p50_3, p50_1).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, -1).
size(p39_0, 10).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 0).
size(p39_1, 7).
blue(p39_1).
upright(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 9).
size(p30_0, 10).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 5).
size(p30_1, 8).
blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 7).
size(p30_2, 3).
blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 8).
coord2(p30_3, 8).
size(p30_3, 5).
red(p30_3).
rhs(p30_3).
contact(p30_1, p30_3).
contact(p30_1, p30_3).
contact(p30_3, p30_1).
contact(p30_3, p30_1).
contact(p30_3, p30_0).
contact(p30_0, p30_3).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 9).
size(p40_0, 1).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 9).
size(p40_1, 10).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 7).
size(p40_2, 2).
red(p40_2).
upright(p40_2).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 9).
size(p44_0, 9).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 9).
size(p44_1, 7).
blue(p44_1).
lhs(p44_1).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 7).
size(p90_0, 7).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 9).
size(p90_1, 4).
red(p90_1).
upright(p90_1).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 1).
size(p66_0, 8).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 5).
size(p66_1, 10).
red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 5).
size(p66_2, 4).
red(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 1).
coord2(p66_3, 0).
size(p66_3, 9).
green(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 0).
coord2(p66_4, 9).
size(p66_4, 10).
green(p66_4).
upright(p66_4).
contact(p66_2, p66_1).
contact(p66_1, p66_2).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 0).
size(p69_0, 9).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 0).
size(p69_1, 9).
blue(p69_1).
lhs(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 9).
size(p63_0, 0).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 10).
size(p63_1, 4).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 7).
size(p63_2, 0).
blue(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 2).
size(p63_3, 4).
blue(p63_3).
strange(p63_3).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 3).
size(p71_0, 0).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 1).
size(p71_1, 8).
red(p71_1).
lhs(p71_1).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 8).
size(p12_0, 3).
green(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 4).
size(p12_1, 2).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 5).
size(p12_2, 8).
green(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 5).
coord2(p12_3, 5).
size(p12_3, 8).
blue(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 7).
coord2(p12_4, 1).
size(p12_4, 4).
green(p12_4).
rhs(p12_4).
contact(p12_3, p12_2).
contact(p12_2, p12_3).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 10).
size(p24_0, 3).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 8).
size(p24_1, 2).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 3).
coord2(p24_2, 5).
size(p24_2, 0).
blue(p24_2).
lhs(p24_2).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 3).
size(p95_0, 4).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 5).
size(p95_1, 7).
blue(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 5).
size(p95_2, 4).
blue(p95_2).
upright(p95_2).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 4).
size(p81_0, 5).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 5).
size(p81_1, 4).
blue(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 5).
size(p81_2, 3).
red(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 10).
coord2(p81_3, 0).
size(p81_3, 3).
red(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 8).
coord2(p81_4, 4).
size(p81_4, 7).
blue(p81_4).
strange(p81_4).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 1).
size(p15_0, 6).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 11).
size(p15_1, 10).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 10).
size(p15_2, 3).
green(p15_2).
upright(p15_2).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 6).
size(p88_0, 2).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 6).
size(p88_1, 6).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 8).
size(p88_2, 4).
red(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 3).
coord2(p88_3, 8).
size(p88_3, 9).
blue(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 9).
coord2(p88_4, 1).
size(p88_4, 7).
red(p88_4).
lhs(p88_4).
contact(p88_0, p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
contact(p88_1, p88_0).
contact(p88_3, p88_2).
contact(p88_2, p88_3).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 5).
size(p29_0, 10).
green(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 0).
size(p29_1, 2).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 4).
size(p29_2, 4).
blue(p29_2).
rhs(p29_2).
contact(p29_2, p29_0).
contact(p29_0, p29_2).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 4).
size(p68_0, 10).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 5).
size(p68_1, 10).
blue(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 4).
size(p68_2, 3).
blue(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 2).
coord2(p68_3, 4).
size(p68_3, 5).
red(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 0).
coord2(p68_4, 10).
size(p68_4, 8).
blue(p68_4).
rhs(p68_4).
contact(p68_0, p68_3).
contact(p68_0, p68_3).
contact(p68_0, p68_1).
contact(p68_3, p68_0).
contact(p68_3, p68_0).
contact(p68_1, p68_0).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 7).
size(p76_0, 8).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, -1).
coord2(p76_1, 7).
size(p76_1, 2).
green(p76_1).
rhs(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 0).
size(p4_0, 7).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 0).
size(p4_1, 0).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 2).
size(p4_2, 8).
blue(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 0).
coord2(p4_3, 0).
size(p4_3, 1).
red(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 2).
coord2(p4_4, 8).
size(p4_4, 4).
green(p4_4).
lhs(p4_4).
contact(p4_0, p4_3).
contact(p4_0, p4_3).
contact(p4_3, p4_0).
contact(p4_3, p4_0).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 6).
size(p59_0, 6).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 6).
size(p59_1, 8).
green(p59_1).
strange(p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 9).
size(p32_0, 6).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 5).
size(p32_1, 8).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 4).
size(p32_2, 9).
red(p32_2).
strange(p32_2).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 4).
size(p1_0, 5).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 10).
size(p1_1, 7).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 8).
size(p1_2, 9).
blue(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 1).
coord2(p1_3, 9).
size(p1_3, 1).
red(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 8).
coord2(p1_4, 9).
size(p1_4, 8).
red(p1_4).
strange(p1_4).
contact(p1_1, p1_3).
contact(p1_3, p1_1).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 1).
size(p10_0, 8).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 1).
size(p10_1, 6).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 0).
size(p10_2, 0).
red(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 1).
coord2(p10_3, 0).
size(p10_3, 2).
green(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 9).
coord2(p10_4, 1).
size(p10_4, 0).
blue(p10_4).
upright(p10_4).
contact(p10_0, p10_4).
contact(p10_4, p10_0).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 0).
size(p53_0, 10).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 1).
size(p53_1, 5).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 5).
size(p53_2, 1).
blue(p53_2).
upright(p53_2).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 8).
size(p54_0, 7).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 5).
size(p54_1, 9).
red(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 4).
size(p54_2, 3).
red(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 5).
coord2(p54_3, 0).
size(p54_3, 3).
blue(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 5).
coord2(p54_4, 8).
size(p54_4, 0).
green(p54_4).
upright(p54_4).
contact(p54_2, p54_1).
contact(p54_1, p54_2).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 0).
size(p85_0, 9).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 0).
size(p85_1, 0).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 0).
size(p85_2, 10).
green(p85_2).
strange(p85_2).
contact(p85_0, p85_2).
contact(p85_2, p85_0).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 4).
size(p16_0, 7).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 2).
size(p16_1, 2).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 7).
size(p16_2, 2).
blue(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 1).
coord2(p16_3, 4).
size(p16_3, 9).
green(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 1).
coord2(p16_4, 6).
size(p16_4, 8).
blue(p16_4).
strange(p16_4).
contact(p16_0, p16_3).
contact(p16_3, p16_0).
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 0).
size(p0_0, 10).
green(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 2).
size(p0_1, 4).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 5).
size(p0_2, 8).
blue(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 10).
coord2(p0_3, 6).
size(p0_3, 5).
red(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 8).
coord2(p0_4, 9).
size(p0_4, 9).
green(p0_4).
lhs(p0_4).
contact(p0_2, p0_3).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
contact(p0_3, p0_2).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 3).
size(p5_0, 6).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 4).
size(p5_1, 10).
blue(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 5).
coord2(p5_2, 8).
size(p5_2, 1).
red(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 4).
size(p5_3, 10).
green(p5_3).
upright(p5_3).
contact(p5_1, p5_3).
contact(p5_3, p5_1).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 0).
size(p58_0, 9).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 7).
size(p58_1, 3).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 0).
size(p58_2, 4).
blue(p58_2).
upright(p58_2).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 3).
size(p56_0, 6).
red(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 7).
size(p56_1, 0).
blue(p56_1).
lhs(p56_1).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 9).
size(p38_0, 6).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 7).
size(p38_1, 4).
red(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 2).
size(p38_2, 9).
red(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 6).
coord2(p38_3, 3).
size(p38_3, 9).
blue(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 0).
coord2(p38_4, 10).
size(p38_4, 3).
blue(p38_4).
rhs(p38_4).
contact(p38_3, p38_2).
contact(p38_2, p38_3).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 9).
size(p87_0, 6).
green(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 4).
size(p87_1, 10).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 3).
size(p87_2, 8).
green(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 10).
coord2(p87_3, 7).
size(p87_3, 8).
blue(p87_3).
strange(p87_3).
contact(p87_0, p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
contact(p87_1, p87_0).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 5).
size(p72_0, 9).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 5).
size(p72_1, 10).
red(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 5).
size(p72_2, 10).
blue(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 6).
coord2(p72_3, 5).
size(p72_3, 0).
green(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 1).
coord2(p72_4, 0).
size(p72_4, 3).
green(p72_4).
rhs(p72_4).
contact(p72_1, p72_3).
contact(p72_1, p72_3).
contact(p72_3, p72_1).
contact(p72_3, p72_1).
contact(p72_2, p72_0).
contact(p72_0, p72_2).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 3).
size(p77_0, 9).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 7).
size(p77_1, 7).
green(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 3).
coord2(p77_2, 4).
size(p77_2, 10).
blue(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 1).
coord2(p77_3, 7).
size(p77_3, 4).
red(p77_3).
upright(p77_3).
contact(p77_2, p77_0).
contact(p77_0, p77_2).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 3).
size(p94_0, 8).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 2).
size(p94_1, 7).
green(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 8).
coord2(p94_2, 3).
size(p94_2, 10).
blue(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 5).
coord2(p94_3, 9).
size(p94_3, 8).
blue(p94_3).
upright(p94_3).
contact(p94_2, p94_0).
contact(p94_0, p94_2).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 4).
size(p26_0, 8).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 4).
size(p26_1, 4).
blue(p26_1).
upright(p26_1).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 3).
size(p3_0, 9).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 8).
size(p3_1, 5).
blue(p3_1).
rhs(p3_1).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 0).
size(p18_0, 0).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 6).
size(p18_1, 4).
blue(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 1).
coord2(p18_2, 2).
size(p18_2, 1).
blue(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 9).
coord2(p18_3, 7).
size(p18_3, 8).
blue(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 10).
coord2(p18_4, 9).
size(p18_4, 6).
blue(p18_4).
rhs(p18_4).
contact(p18_3, p18_1).
contact(p18_1, p18_3).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 7).
size(p13_0, 10).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 3).
size(p13_1, 7).
blue(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 2).
size(p13_2, 2).
blue(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 5).
coord2(p13_3, 10).
size(p13_3, 2).
red(p13_3).
lhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 8).
coord2(p13_4, 4).
size(p13_4, 4).
red(p13_4).
lhs(p13_4).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 7).
size(p61_0, 1).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 7).
size(p61_1, 9).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 10).
coord2(p61_2, 6).
size(p61_2, 10).
blue(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 6).
size(p61_3, 3).
blue(p61_3).
upright(p61_3).
contact(p61_1, p61_2).
contact(p61_2, p61_1).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 9).
size(p8_0, 6).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 6).
size(p8_1, 7).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 5).
size(p8_2, 9).
green(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 7).
coord2(p8_3, 10).
size(p8_3, 3).
green(p8_3).
strange(p8_3).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 4).
size(p97_0, 5).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 3).
size(p97_1, 7).
red(p97_1).
rhs(p97_1).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 2).
size(p89_0, 3).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 6).
size(p89_1, 3).
red(p89_1).
strange(p89_1).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 10).
size(p20_0, 1).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 6).
size(p20_1, 10).
red(p20_1).
strange(p20_1).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 9).
size(p99_0, 6).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 3).
size(p99_1, 7).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 3).
size(p99_2, 3).
blue(p99_2).
strange(p99_2).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 2).
size(p49_0, 7).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 5).
size(p49_1, 7).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 8).
size(p49_2, 2).
blue(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 5).
coord2(p49_3, 0).
size(p49_3, 7).
red(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 5).
coord2(p49_4, 2).
size(p49_4, 8).
blue(p49_4).
lhs(p49_4).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 10).
size(p73_0, 6).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 0).
size(p73_1, 9).
green(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 0).
coord2(p73_2, 1).
size(p73_2, 3).
blue(p73_2).
rhs(p73_2).
contact(p73_2, p73_1).
contact(p73_1, p73_2).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 9).
size(p37_0, 10).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 6).
size(p37_1, 8).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 6).
size(p37_2, 9).
red(p37_2).
lhs(p37_2).
contact(p37_1, p37_2).
contact(p37_2, p37_1).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 1).
size(p74_0, 0).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 0).
size(p74_1, 8).
blue(p74_1).
lhs(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 1).
size(p41_0, 8).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 10).
size(p41_1, 1).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 3).
size(p41_2, 3).
red(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 3).
coord2(p41_3, 5).
size(p41_3, 5).
green(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 6).
coord2(p41_4, 6).
size(p41_4, 10).
green(p41_4).
rhs(p41_4).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 10).
size(p62_0, 4).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 9).
size(p62_1, 9).
blue(p62_1).
rhs(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 6).
size(p83_0, 2).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 6).
size(p83_1, 6).
blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 4).
size(p83_2, 10).
green(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 2).
coord2(p83_3, 4).
size(p83_3, 10).
blue(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 7).
coord2(p83_4, 4).
size(p83_4, 9).
blue(p83_4).
upright(p83_4).
contact(p83_0, p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
contact(p83_1, p83_0).
contact(p83_3, p83_2).
contact(p83_2, p83_3).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 5).
size(p134_0, 10).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 8).
size(p134_1, 6).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 5).
size(p134_2, 1).
green(p134_2).
lhs(p134_2).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 8).
size(p190_0, 2).
red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 8).
size(p190_1, 6).
red(p190_1).
rhs(p190_1).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 10).
size(p175_0, 1).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 10).
size(p175_1, 4).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 1).
size(p175_2, 9).
red(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 2).
coord2(p175_3, 9).
size(p175_3, 8).
red(p175_3).
lhs(p175_3).
contact(p175_0, p175_1).
contact(p175_0, p175_1).
contact(p175_1, p175_0).
contact(p175_1, p175_0).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 0).
size(p132_0, 4).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 4).
size(p132_1, 7).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 4).
size(p132_2, 0).
blue(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 2).
coord2(p132_3, 0).
size(p132_3, 6).
blue(p132_3).
rhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 3).
coord2(p132_4, 6).
size(p132_4, 2).
green(p132_4).
lhs(p132_4).
contact(p132_0, p132_3).
contact(p132_0, p132_3).
contact(p132_3, p132_0).
contact(p132_3, p132_0).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 9).
size(p186_0, 1).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 0).
size(p186_1, 10).
blue(p186_1).
strange(p186_1).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 2).
size(p117_0, 7).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 7).
size(p117_1, 3).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 3).
coord2(p117_2, 5).
size(p117_2, 4).
green(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 7).
coord2(p117_3, 10).
size(p117_3, 6).
blue(p117_3).
strange(p117_3).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 3).
size(p147_0, 10).
green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 7).
size(p147_1, 3).
blue(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 6).
size(p147_2, 5).
blue(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 9).
coord2(p147_3, 7).
size(p147_3, 6).
blue(p147_3).
strange(p147_3).
piece(147, p147_4).
coord1(p147_4, 8).
coord2(p147_4, 10).
size(p147_4, 10).
red(p147_4).
rhs(p147_4).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 6).
size(p142_0, 0).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 6).
size(p142_1, 7).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 5).
size(p142_2, 0).
blue(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 10).
coord2(p142_3, 10).
size(p142_3, 6).
green(p142_3).
rhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 6).
coord2(p142_4, 6).
size(p142_4, 7).
red(p142_4).
lhs(p142_4).
contact(p142_0, p142_1).
contact(p142_0, p142_2).
contact(p142_0, p142_1).
contact(p142_0, p142_2).
contact(p142_1, p142_0).
contact(p142_1, p142_0).
contact(p142_2, p142_0).
contact(p142_2, p142_0).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 5).
size(p180_0, 7).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 1).
size(p180_1, 4).
blue(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 10).
coord2(p180_2, 1).
size(p180_2, 1).
blue(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 10).
coord2(p180_3, 5).
size(p180_3, 9).
blue(p180_3).
lhs(p180_3).
contact(p180_1, p180_2).
contact(p180_1, p180_2).
contact(p180_2, p180_1).
contact(p180_2, p180_1).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 1).
size(p199_0, 4).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 5).
size(p199_1, 3).
green(p199_1).
lhs(p199_1).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 3).
size(p146_0, 4).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 6).
size(p146_1, 0).
blue(p146_1).
upright(p146_1).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 1).
size(p141_0, 7).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 5).
size(p141_1, 9).
green(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 6).
size(p141_2, 10).
red(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 4).
coord2(p141_3, 1).
size(p141_3, 3).
green(p141_3).
upright(p141_3).
piece(141, p141_4).
coord1(p141_4, 10).
coord2(p141_4, 0).
size(p141_4, 7).
blue(p141_4).
lhs(p141_4).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 5).
size(p160_0, 5).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 2).
size(p160_1, 5).
red(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 1).
size(p160_2, 10).
green(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 6).
coord2(p160_3, 2).
size(p160_3, 3).
green(p160_3).
strange(p160_3).
piece(160, p160_4).
coord1(p160_4, 10).
coord2(p160_4, 6).
size(p160_4, 1).
green(p160_4).
lhs(p160_4).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 5).
size(p174_0, 10).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 9).
size(p174_1, 3).
green(p174_1).
upright(p174_1).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 0).
size(p170_0, 6).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 0).
size(p170_1, 4).
blue(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 8).
coord2(p170_2, 9).
size(p170_2, 7).
green(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 3).
coord2(p170_3, 10).
size(p170_3, 2).
blue(p170_3).
lhs(p170_3).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 7).
size(p159_0, 9).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 6).
size(p159_1, 1).
green(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 1).
size(p159_2, 4).
blue(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 7).
coord2(p159_3, 1).
size(p159_3, 8).
green(p159_3).
lhs(p159_3).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 4).
size(p171_0, 2).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 4).
size(p171_1, 9).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 5).
size(p171_2, 7).
green(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 7).
coord2(p171_3, 5).
size(p171_3, 7).
green(p171_3).
strange(p171_3).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 4).
size(p129_0, 5).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 3).
size(p129_1, 5).
blue(p129_1).
upright(p129_1).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 9).
size(p112_0, 9).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 0).
size(p112_1, 2).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 9).
size(p112_2, 7).
red(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 5).
coord2(p112_3, 2).
size(p112_3, 6).
red(p112_3).
upright(p112_3).
piece(112, p112_4).
coord1(p112_4, 8).
coord2(p112_4, 0).
size(p112_4, 7).
red(p112_4).
rhs(p112_4).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 6).
size(p156_0, 9).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 8).
size(p156_1, 6).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 2).
size(p156_2, 5).
green(p156_2).
upright(p156_2).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 7).
size(p109_0, 8).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 2).
size(p109_1, 4).
red(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 9).
size(p109_2, 9).
green(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 6).
coord2(p109_3, 8).
size(p109_3, 3).
green(p109_3).
strange(p109_3).
contact(p109_0, p109_3).
contact(p109_0, p109_3).
contact(p109_3, p109_0).
contact(p109_3, p109_2).
contact(p109_3, p109_0).
contact(p109_3, p109_2).
contact(p109_2, p109_3).
contact(p109_2, p109_3).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 0).
size(p151_0, 2).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 6).
coord2(p151_1, 7).
size(p151_1, 9).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 9).
size(p151_2, 4).
red(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 6).
coord2(p151_3, 0).
size(p151_3, 10).
red(p151_3).
rhs(p151_3).
contact(p151_0, p151_3).
contact(p151_0, p151_3).
contact(p151_3, p151_0).
contact(p151_3, p151_0).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 3).
size(p168_0, 5).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 0).
size(p168_1, 4).
red(p168_1).
strange(p168_1).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 1).
size(p178_0, 3).
green(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 10).
size(p178_1, 5).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 0).
size(p178_2, 7).
green(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 9).
coord2(p178_3, 7).
size(p178_3, 5).
red(p178_3).
lhs(p178_3).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 0).
size(p179_0, 6).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 5).
size(p179_1, 3).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 8).
coord2(p179_2, 10).
size(p179_2, 7).
red(p179_2).
upright(p179_2).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 9).
size(p189_0, 5).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 4).
size(p189_1, 10).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 2).
coord2(p189_2, 2).
size(p189_2, 3).
blue(p189_2).
upright(p189_2).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 5).
size(p172_0, 6).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 7).
size(p172_1, 6).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 8).
size(p172_2, 4).
green(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 3).
coord2(p172_3, 0).
size(p172_3, 2).
blue(p172_3).
lhs(p172_3).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 7).
size(p118_0, 7).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 4).
size(p118_1, 3).
red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 2).
size(p118_2, 2).
blue(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 2).
coord2(p118_3, 4).
size(p118_3, 10).
green(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 8).
coord2(p118_4, 1).
size(p118_4, 7).
green(p118_4).
lhs(p118_4).
contact(p118_2, p118_4).
contact(p118_2, p118_4).
contact(p118_4, p118_2).
contact(p118_4, p118_2).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 3).
size(p113_0, 2).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 3).
size(p113_1, 5).
green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 7).
coord2(p113_2, 4).
size(p113_2, 9).
red(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 0).
coord2(p113_3, 7).
size(p113_3, 8).
blue(p113_3).
strange(p113_3).
piece(113, p113_4).
coord1(p113_4, 2).
coord2(p113_4, 0).
size(p113_4, 0).
blue(p113_4).
lhs(p113_4).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 10).
size(p104_0, 4).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 4).
size(p104_1, 6).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 9).
size(p104_2, 9).
blue(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 2).
coord2(p104_3, 10).
size(p104_3, 5).
red(p104_3).
lhs(p104_3).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 0).
size(p101_0, 2).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 2).
size(p101_1, 2).
green(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 5).
size(p101_2, 0).
green(p101_2).
rhs(p101_2).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 10).
size(p182_0, 6).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 1).
size(p182_1, 1).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 4).
size(p182_2, 9).
green(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 1).
coord2(p182_3, 2).
size(p182_3, 2).
green(p182_3).
strange(p182_3).
piece(182, p182_4).
coord1(p182_4, 6).
coord2(p182_4, 5).
size(p182_4, 9).
blue(p182_4).
strange(p182_4).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 3).
size(p152_0, 7).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 6).
size(p152_1, 10).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 4).
size(p152_2, 5).
blue(p152_2).
strange(p152_2).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 7).
size(p124_0, 10).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 2).
size(p124_1, 2).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 7).
coord2(p124_2, 8).
size(p124_2, 4).
blue(p124_2).
lhs(p124_2).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 7).
size(p135_0, 0).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 5).
size(p135_1, 10).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 9).
size(p135_2, 7).
red(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 4).
coord2(p135_3, 6).
size(p135_3, 6).
blue(p135_3).
strange(p135_3).
piece(135, p135_4).
coord1(p135_4, 4).
coord2(p135_4, 6).
size(p135_4, 8).
green(p135_4).
lhs(p135_4).
contact(p135_3, p135_4).
contact(p135_3, p135_4).
contact(p135_4, p135_3).
contact(p135_4, p135_3).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 3).
size(p128_0, 3).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 5).
size(p128_1, 9).
red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 1).
coord2(p128_2, 7).
size(p128_2, 9).
green(p128_2).
lhs(p128_2).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 7).
size(p154_0, 3).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 1).
size(p154_1, 10).
green(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 3).
size(p154_2, 8).
blue(p154_2).
strange(p154_2).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 9).
size(p137_0, 9).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 9).
size(p137_1, 7).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 6).
size(p137_2, 4).
green(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 8).
coord2(p137_3, 9).
size(p137_3, 5).
red(p137_3).
rhs(p137_3).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 4).
size(p164_0, 7).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 6).
size(p164_1, 9).
blue(p164_1).
upright(p164_1).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 0).
size(p192_0, 9).
green(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 9).
size(p192_1, 0).
red(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 1).
size(p192_2, 5).
red(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 6).
coord2(p192_3, 5).
size(p192_3, 9).
green(p192_3).
upright(p192_3).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 0).
size(p191_0, 9).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 2).
size(p191_1, 1).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 2).
size(p191_2, 0).
green(p191_2).
lhs(p191_2).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 4).
size(p162_0, 8).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 0).
size(p162_1, 10).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 7).
size(p162_2, 0).
red(p162_2).
strange(p162_2).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 7).
size(p121_0, 0).
green(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 4).
size(p121_1, 7).
red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 9).
coord2(p121_2, 2).
size(p121_2, 3).
red(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 4).
coord2(p121_3, 3).
size(p121_3, 1).
blue(p121_3).
lhs(p121_3).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 9).
size(p198_0, 3).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 0).
size(p198_1, 3).
blue(p198_1).
strange(p198_1).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 9).
size(p155_0, 8).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 3).
size(p155_1, 5).
green(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 6).
size(p155_2, 1).
red(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 8).
size(p155_3, 9).
red(p155_3).
strange(p155_3).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 3).
size(p103_0, 7).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 4).
size(p103_1, 1).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 0).
size(p103_2, 4).
blue(p103_2).
upright(p103_2).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 9).
size(p169_0, 3).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 9).
size(p169_1, 7).
green(p169_1).
upright(p169_1).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 7).
size(p126_0, 1).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 2).
size(p126_1, 9).
blue(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 8).
size(p126_2, 5).
red(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 10).
coord2(p126_3, 8).
size(p126_3, 0).
blue(p126_3).
strange(p126_3).
contact(p126_0, p126_3).
contact(p126_0, p126_3).
contact(p126_3, p126_0).
contact(p126_3, p126_0).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 9).
size(p184_0, 6).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 10).
size(p184_1, 7).
red(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 5).
size(p184_2, 2).
blue(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 2).
coord2(p184_3, 7).
size(p184_3, 2).
red(p184_3).
rhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 4).
coord2(p184_4, 7).
size(p184_4, 2).
red(p184_4).
rhs(p184_4).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 0).
size(p115_0, 10).
green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 6).
size(p115_1, 5).
green(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 8).
coord2(p115_2, 10).
size(p115_2, 0).
blue(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 3).
coord2(p115_3, 7).
size(p115_3, 5).
blue(p115_3).
upright(p115_3).
piece(115, p115_4).
coord1(p115_4, 6).
coord2(p115_4, 4).
size(p115_4, 5).
green(p115_4).
strange(p115_4).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 9).
size(p193_0, 1).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 1).
size(p193_1, 3).
blue(p193_1).
rhs(p193_1).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 9).
size(p120_0, 0).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 10).
size(p120_1, 10).
red(p120_1).
strange(p120_1).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 4).
size(p158_0, 0).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 3).
size(p158_1, 1).
red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 7).
size(p158_2, 2).
green(p158_2).
rhs(p158_2).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 4).
size(p188_0, 6).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 4).
size(p188_1, 5).
green(p188_1).
strange(p188_1).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 2).
size(p185_0, 10).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 4).
size(p185_1, 2).
red(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 4).
size(p185_2, 1).
green(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 0).
size(p185_3, 10).
green(p185_3).
lhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 5).
coord2(p185_4, 1).
size(p185_4, 8).
green(p185_4).
rhs(p185_4).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 9).
size(p131_0, 9).
green(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 2).
size(p131_1, 4).
green(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 4).
size(p131_2, 10).
blue(p131_2).
strange(p131_2).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 0).
size(p150_0, 0).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 3).
size(p150_1, 5).
red(p150_1).
rhs(p150_1).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 5).
size(p148_0, 7).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 1).
size(p148_1, 10).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 4).
size(p148_2, 7).
red(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 4).
coord2(p148_3, 2).
size(p148_3, 5).
blue(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 2).
coord2(p148_4, 0).
size(p148_4, 1).
blue(p148_4).
strange(p148_4).
contact(p148_0, p148_2).
contact(p148_0, p148_2).
contact(p148_2, p148_0).
contact(p148_2, p148_0).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 3).
size(p133_0, 2).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 3).
size(p133_1, 2).
blue(p133_1).
strange(p133_1).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 9).
size(p125_0, 8).
green(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 9).
size(p125_1, 4).
red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 2).
size(p125_2, 4).
green(p125_2).
strange(p125_2).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 0).
size(p139_0, 1).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 2).
size(p139_1, 8).
green(p139_1).
strange(p139_1).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 2).
size(p161_0, 10).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 9).
size(p161_1, 6).
green(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 4).
size(p161_2, 8).
red(p161_2).
rhs(p161_2).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 10).
size(p176_0, 1).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 1).
size(p176_1, 10).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 9).
size(p176_2, 10).
green(p176_2).
rhs(p176_2).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 0).
size(p195_0, 0).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 7).
size(p195_1, 0).
blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 9).
coord2(p195_2, 3).
size(p195_2, 5).
green(p195_2).
rhs(p195_2).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 1).
size(p102_0, 2).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 6).
size(p102_1, 5).
blue(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 1).
coord2(p102_2, 5).
size(p102_2, 1).
red(p102_2).
strange(p102_2).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 7).
size(p105_0, 8).
blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 9).
size(p105_1, 8).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 2).
coord2(p105_2, 0).
size(p105_2, 8).
blue(p105_2).
rhs(p105_2).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 1).
size(p122_0, 3).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 1).
size(p122_1, 10).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 9).
coord2(p122_2, 4).
size(p122_2, 0).
blue(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 5).
coord2(p122_3, 4).
size(p122_3, 9).
blue(p122_3).
upright(p122_3).
piece(122, p122_4).
coord1(p122_4, 7).
coord2(p122_4, 5).
size(p122_4, 1).
green(p122_4).
lhs(p122_4).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 1).
size(p106_0, 0).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 1).
size(p106_1, 2).
blue(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 8).
size(p106_2, 9).
green(p106_2).
lhs(p106_2).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 7).
size(p194_0, 3).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 3).
size(p194_1, 5).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 6).
size(p194_2, 0).
red(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 3).
coord2(p194_3, 8).
size(p194_3, 0).
red(p194_3).
lhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 2).
coord2(p194_4, 7).
size(p194_4, 4).
green(p194_4).
strange(p194_4).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 3).
size(p197_0, 3).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 2).
size(p197_1, 6).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 3).
coord2(p197_2, 6).
size(p197_2, 0).
green(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 8).
coord2(p197_3, 8).
size(p197_3, 7).
green(p197_3).
lhs(p197_3).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 4).
size(p166_0, 2).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 6).
size(p166_1, 8).
blue(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 3).
size(p166_2, 0).
green(p166_2).
strange(p166_2).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 0).
size(p183_0, 3).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 6).
size(p183_1, 7).
green(p183_1).
lhs(p183_1).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 6).
size(p107_0, 7).
green(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 5).
size(p107_1, 3).
green(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 0).
size(p107_2, 8).
green(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 6).
coord2(p107_3, 3).
size(p107_3, 2).
blue(p107_3).
rhs(p107_3).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 3).
size(p116_0, 6).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 2).
size(p116_1, 4).
green(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 0).
size(p116_2, 0).
green(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 10).
coord2(p116_3, 0).
size(p116_3, 4).
green(p116_3).
upright(p116_3).
contact(p116_2, p116_3).
contact(p116_2, p116_3).
contact(p116_3, p116_2).
contact(p116_3, p116_2).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 7).
size(p111_0, 0).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 4).
size(p111_1, 2).
green(p111_1).
upright(p111_1).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 5).
size(p100_0, 8).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 8).
size(p100_1, 5).
green(p100_1).
strange(p100_1).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 2).
size(p196_0, 9).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 7).
size(p196_1, 7).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 6).
size(p196_2, 9).
blue(p196_2).
lhs(p196_2).
contact(p196_1, p196_2).
contact(p196_1, p196_2).
contact(p196_2, p196_1).
contact(p196_2, p196_1).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 2).
size(p119_0, 10).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 5).
size(p119_1, 0).
red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 5).
coord2(p119_2, 5).
size(p119_2, 0).
blue(p119_2).
lhs(p119_2).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 10).
size(p140_0, 9).
green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 3).
size(p140_1, 3).
green(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 10).
size(p140_2, 8).
blue(p140_2).
lhs(p140_2).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 1).
size(p143_0, 1).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 5).
size(p143_1, 8).
green(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 3).
size(p143_2, 10).
green(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 10).
coord2(p143_3, 7).
size(p143_3, 7).
green(p143_3).
strange(p143_3).
piece(143, p143_4).
coord1(p143_4, 7).
coord2(p143_4, 5).
size(p143_4, 4).
blue(p143_4).
strange(p143_4).
contact(p143_1, p143_4).
contact(p143_1, p143_4).
contact(p143_4, p143_1).
contact(p143_4, p143_1).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 7).
size(p163_0, 6).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 1).
size(p163_1, 0).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 2).
size(p163_2, 10).
green(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 4).
coord2(p163_3, 0).
size(p163_3, 6).
green(p163_3).
lhs(p163_3).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 0).
size(p114_0, 4).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 6).
size(p114_1, 8).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 5).
size(p114_2, 10).
green(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 10).
coord2(p114_3, 10).
size(p114_3, 7).
blue(p114_3).
lhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 1).
coord2(p114_4, 8).
size(p114_4, 5).
blue(p114_4).
rhs(p114_4).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 0).
size(p127_0, 10).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 10).
size(p127_1, 5).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 4).
coord2(p127_2, 1).
size(p127_2, 7).
red(p127_2).
lhs(p127_2).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 7).
size(p165_0, 4).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 5).
size(p165_1, 3).
green(p165_1).
strange(p165_1).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 6).
size(p177_0, 3).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 1).
size(p177_1, 6).
blue(p177_1).
strange(p177_1).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 1).
size(p167_0, 4).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 8).
size(p167_1, 4).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 2).
size(p167_2, 0).
red(p167_2).
strange(p167_2).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 0).
size(p181_0, 4).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 9).
size(p181_1, 5).
blue(p181_1).
lhs(p181_1).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 9).
size(p130_0, 6).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 2).
size(p130_1, 0).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 8).
size(p130_2, 4).
green(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 10).
coord2(p130_3, 1).
size(p130_3, 0).
green(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 6).
coord2(p130_4, 7).
size(p130_4, 9).
blue(p130_4).
lhs(p130_4).
contact(p130_0, p130_2).
contact(p130_0, p130_2).
contact(p130_2, p130_0).
contact(p130_2, p130_0).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 6).
size(p108_0, 8).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 10).
size(p108_1, 7).
blue(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 2).
size(p108_2, 8).
red(p108_2).
upright(p108_2).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 7).
size(p110_0, 8).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 10).
size(p110_1, 7).
blue(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 4).
size(p110_2, 4).
green(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 9).
coord2(p110_3, 0).
size(p110_3, 3).
green(p110_3).
strange(p110_3).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 8).
size(p173_0, 6).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 4).
size(p173_1, 4).
red(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 2).
size(p173_2, 2).
blue(p173_2).
strange(p173_2).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 5).
size(p145_0, 8).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 2).
size(p145_1, 6).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 1).
size(p145_2, 8).
green(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 0).
coord2(p145_3, 6).
size(p145_3, 10).
red(p145_3).
upright(p145_3).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 4).
size(p157_0, 2).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 2).
size(p157_1, 4).
green(p157_1).
lhs(p157_1).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 2).
size(p187_0, 10).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 1).
size(p187_1, 4).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 7).
coord2(p187_2, 10).
size(p187_2, 10).
blue(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 1).
coord2(p187_3, 9).
size(p187_3, 0).
red(p187_3).
lhs(p187_3).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 10).
size(p138_0, 10).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 8).
size(p138_1, 5).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 5).
size(p138_2, 3).
green(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 9).
coord2(p138_3, 5).
size(p138_3, 5).
red(p138_3).
strange(p138_3).
contact(p138_2, p138_3).
contact(p138_2, p138_3).
contact(p138_3, p138_2).
contact(p138_3, p138_2).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 9).
size(p153_0, 3).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 7).
size(p153_1, 1).
red(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 3).
size(p153_2, 2).
green(p153_2).
rhs(p153_2).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 1).
size(p136_0, 6).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 5).
size(p136_1, 3).
green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 3).
size(p136_2, 2).
blue(p136_2).
upright(p136_2).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 9).
size(p144_0, 8).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 1).
size(p144_1, 4).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 2).
size(p144_2, 10).
green(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 6).
coord2(p144_3, 10).
size(p144_3, 9).
red(p144_3).
lhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 6).
coord2(p144_4, 0).
size(p144_4, 4).
red(p144_4).
lhs(p144_4).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 10).
size(p123_0, 8).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 6).
size(p123_1, 8).
red(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 3).
size(p123_2, 8).
blue(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 6).
coord2(p123_3, 2).
size(p123_3, 4).
red(p123_3).
strange(p123_3).
piece(123, p123_4).
coord1(p123_4, 1).
coord2(p123_4, 6).
size(p123_4, 5).
blue(p123_4).
upright(p123_4).
contact(p123_1, p123_4).
contact(p123_1, p123_4).
contact(p123_4, p123_1).
contact(p123_4, p123_1).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 6).
size(p149_0, 9).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 3).
size(p149_1, 6).
green(p149_1).
lhs(p149_1).
