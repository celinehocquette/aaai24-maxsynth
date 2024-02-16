:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 8).
size(p13_0, 2).
green(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 1).
size(p13_1, 9).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 0).
size(p13_2, 5).
red(p13_2).
lhs(p13_2).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 9).
size(p20_0, 7).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 6).
size(p20_1, 4).
green(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 5).
size(p20_2, 4).
red(p20_2).
strange(p20_2).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 9).
size(p55_0, 1).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 9).
size(p55_1, 0).
green(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 3).
size(p55_2, 8).
red(p55_2).
rhs(p55_2).
contact(p55_0, p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
contact(p55_1, p55_0).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 6).
size(p23_0, 1).
green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 7).
size(p23_1, 4).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 4).
coord2(p23_2, 1).
size(p23_2, 0).
red(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 6).
coord2(p23_3, 2).
size(p23_3, 5).
blue(p23_3).
lhs(p23_3).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 7).
size(p38_0, 8).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 7).
size(p38_1, 9).
green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 2).
coord2(p38_2, 4).
size(p38_2, 4).
blue(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 3).
coord2(p38_3, 7).
size(p38_3, 7).
green(p38_3).
upright(p38_3).
piece(38, p38_4).
coord1(p38_4, 9).
coord2(p38_4, 5).
size(p38_4, 9).
red(p38_4).
upright(p38_4).
contact(p38_0, p38_1).
contact(p38_0, p38_3).
contact(p38_0, p38_1).
contact(p38_0, p38_3).
contact(p38_1, p38_0).
contact(p38_1, p38_0).
contact(p38_1, p38_3).
contact(p38_1, p38_3).
contact(p38_3, p38_0).
contact(p38_3, p38_1).
contact(p38_3, p38_0).
contact(p38_3, p38_1).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 8).
size(p56_0, 6).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 3).
size(p56_1, 7).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 2).
size(p56_2, 4).
blue(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 9).
size(p56_3, 6).
blue(p56_3).
lhs(p56_3).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 4).
size(p27_0, 2).
red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 5).
size(p27_1, 2).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 1).
size(p27_2, 3).
green(p27_2).
lhs(p27_2).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 1).
size(p63_0, 5).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 6).
size(p63_1, 5).
green(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 6).
size(p63_2, 0).
green(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 8).
coord2(p63_3, 3).
size(p63_3, 4).
red(p63_3).
lhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 1).
coord2(p63_4, 7).
size(p63_4, 10).
red(p63_4).
upright(p63_4).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 1).
size(p69_0, 1).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 1).
size(p69_1, 6).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 2).
coord2(p69_2, 0).
size(p69_2, 0).
blue(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 3).
coord2(p69_3, 3).
size(p69_3, 9).
red(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 10).
coord2(p69_4, 0).
size(p69_4, 9).
green(p69_4).
lhs(p69_4).
contact(p69_0, p69_4).
contact(p69_0, p69_4).
contact(p69_4, p69_0).
contact(p69_4, p69_0).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 2).
size(p33_0, 6).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 6).
size(p33_1, 8).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 9).
size(p33_2, 5).
green(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 0).
coord2(p33_3, 9).
size(p33_3, 1).
green(p33_3).
strange(p33_3).
contact(p33_2, p33_3).
contact(p33_2, p33_3).
contact(p33_3, p33_2).
contact(p33_3, p33_2).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 4).
size(p34_0, 7).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 2).
size(p34_1, 2).
blue(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 3).
size(p34_2, 1).
green(p34_2).
strange(p34_2).
contact(p34_0, p34_2).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
contact(p34_2, p34_0).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 1).
size(p76_0, 3).
green(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 5).
size(p76_1, 4).
blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 4).
size(p76_2, 7).
green(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 4).
coord2(p76_3, 6).
size(p76_3, 5).
red(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 8).
coord2(p76_4, 4).
size(p76_4, 3).
red(p76_4).
rhs(p76_4).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 7).
size(p28_0, 8).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 4).
size(p28_1, 7).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 8).
size(p28_2, 5).
red(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 6).
coord2(p28_3, 4).
size(p28_3, 10).
red(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 9).
coord2(p28_4, 5).
size(p28_4, 7).
green(p28_4).
upright(p28_4).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 5).
size(p170_0, 8).
red(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 3).
size(p170_1, 9).
green(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 4).
coord2(p170_2, 9).
size(p170_2, 3).
green(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 0).
coord2(p170_3, 1).
size(p170_3, 0).
green(p170_3).
strange(p170_3).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 1).
size(p74_0, 8).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 9).
size(p74_1, 5).
green(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 1).
size(p74_2, 10).
blue(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 5).
size(p74_3, 10).
green(p74_3).
upright(p74_3).
piece(74, p74_4).
coord1(p74_4, 10).
coord2(p74_4, 7).
size(p74_4, 2).
blue(p74_4).
strange(p74_4).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 8).
size(p145_0, 5).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 9).
size(p145_1, 8).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 3).
size(p145_2, 0).
red(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 4).
coord2(p145_3, 5).
size(p145_3, 9).
blue(p145_3).
rhs(p145_3).
contact(p145_0, p145_1).
contact(p145_0, p145_1).
contact(p145_1, p145_0).
contact(p145_1, p145_0).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 8).
size(p0_0, 4).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 6).
size(p0_1, 3).
red(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 6).
coord2(p0_2, 2).
size(p0_2, 3).
green(p0_2).
lhs(p0_2).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 5).
size(p96_0, 4).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 2).
size(p96_1, 7).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 2).
size(p96_2, 7).
blue(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 3).
coord2(p96_3, 7).
size(p96_3, 5).
blue(p96_3).
rhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 1).
coord2(p96_4, 6).
size(p96_4, 10).
green(p96_4).
upright(p96_4).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 6).
size(p75_0, 6).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 5).
size(p75_1, 3).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 7).
size(p75_2, 7).
red(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 8).
size(p75_3, 8).
green(p75_3).
upright(p75_3).
contact(p75_2, p75_3).
contact(p75_2, p75_3).
contact(p75_3, p75_2).
contact(p75_3, p75_2).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 5).
size(p71_0, 5).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 5).
size(p71_1, 0).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 5).
size(p71_2, 10).
blue(p71_2).
lhs(p71_2).
contact(p71_1, p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 1).
size(p25_0, 7).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 2).
size(p25_1, 9).
green(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 1).
size(p25_2, 6).
green(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 2).
coord2(p25_3, 1).
size(p25_3, 8).
red(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 0).
coord2(p25_4, 5).
size(p25_4, 9).
green(p25_4).
lhs(p25_4).
contact(p25_2, p25_3).
contact(p25_2, p25_3).
contact(p25_3, p25_2).
contact(p25_3, p25_2).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 3).
size(p16_0, 10).
green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 10).
size(p16_1, 0).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 10).
size(p16_2, 6).
blue(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 10).
coord2(p16_3, 5).
size(p16_3, 4).
blue(p16_3).
rhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 3).
coord2(p16_4, 2).
size(p16_4, 4).
red(p16_4).
rhs(p16_4).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 0).
size(p97_0, 3).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 10).
size(p97_1, 9).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 2).
size(p97_2, 0).
blue(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 2).
coord2(p97_3, 3).
size(p97_3, 3).
blue(p97_3).
lhs(p97_3).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 6).
size(p94_0, 6).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 3).
size(p94_1, 2).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 4).
size(p94_2, 6).
red(p94_2).
strange(p94_2).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 0).
size(p78_0, 1).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 8).
size(p78_1, 2).
green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 3).
size(p78_2, 9).
red(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 0).
coord2(p78_3, 7).
size(p78_3, 6).
blue(p78_3).
strange(p78_3).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 8).
size(p21_0, 7).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 1).
size(p21_1, 3).
green(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 5).
size(p21_2, 10).
blue(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 4).
coord2(p21_3, 10).
size(p21_3, 2).
green(p21_3).
strange(p21_3).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 4).
size(p44_0, 7).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 1).
size(p44_1, 9).
green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 10).
size(p44_2, 6).
green(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 6).
coord2(p44_3, 5).
size(p44_3, 0).
red(p44_3).
strange(p44_3).
piece(44, p44_4).
coord1(p44_4, 4).
coord2(p44_4, 0).
size(p44_4, 2).
red(p44_4).
lhs(p44_4).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 6).
size(p29_0, 2).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 0).
size(p29_1, 3).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 6).
coord2(p29_2, 0).
size(p29_2, 10).
red(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 4).
coord2(p29_3, 8).
size(p29_3, 9).
green(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 4).
coord2(p29_4, 8).
size(p29_4, 8).
green(p29_4).
lhs(p29_4).
contact(p29_1, p29_2).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
contact(p29_2, p29_1).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 2).
size(p1_0, 0).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 5).
size(p1_1, 4).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 0).
size(p1_2, 5).
green(p1_2).
strange(p1_2).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 3).
size(p180_0, 0).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 5).
size(p180_1, 3).
red(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 0).
coord2(p180_2, 0).
size(p180_2, 5).
green(p180_2).
rhs(p180_2).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 8).
size(p11_0, 10).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 10).
size(p11_1, 6).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 0).
size(p11_2, 6).
red(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 8).
coord2(p11_3, 7).
size(p11_3, 6).
green(p11_3).
lhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 9).
coord2(p11_4, 8).
size(p11_4, 2).
blue(p11_4).
lhs(p11_4).
contact(p11_0, p11_4).
contact(p11_0, p11_4).
contact(p11_4, p11_0).
contact(p11_4, p11_0).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 1).
size(p17_0, 3).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 7).
size(p17_1, 3).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 5).
size(p17_2, 5).
green(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 1).
coord2(p17_3, 3).
size(p17_3, 3).
green(p17_3).
lhs(p17_3).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 6).
size(p15_0, 10).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 5).
size(p15_1, 2).
green(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 9).
size(p15_2, 5).
red(p15_2).
strange(p15_2).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 5).
size(p42_0, 0).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 3).
size(p42_1, 1).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 7).
size(p42_2, 9).
blue(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 6).
coord2(p42_3, 3).
size(p42_3, 1).
blue(p42_3).
upright(p42_3).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 9).
size(p10_0, 8).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 5).
size(p10_1, 1).
green(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 6).
coord2(p10_2, 10).
size(p10_2, 2).
red(p10_2).
rhs(p10_2).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 9).
size(p19_0, 1).
green(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 1).
size(p19_1, 1).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 8).
size(p19_2, 0).
red(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 8).
coord2(p19_3, 9).
size(p19_3, 3).
green(p19_3).
strange(p19_3).
contact(p19_0, p19_3).
contact(p19_0, p19_3).
contact(p19_3, p19_0).
contact(p19_3, p19_0).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 8).
size(p46_0, 7).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 10).
size(p46_1, 4).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 9).
size(p46_2, 4).
blue(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 1).
coord2(p46_3, 10).
size(p46_3, 9).
red(p46_3).
strange(p46_3).
contact(p46_1, p46_3).
contact(p46_1, p46_3).
contact(p46_3, p46_1).
contact(p46_3, p46_1).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 2).
size(p73_0, 10).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 9).
size(p73_1, 3).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 6).
size(p73_2, 0).
green(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 0).
coord2(p73_3, 3).
size(p73_3, 8).
blue(p73_3).
lhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 4).
coord2(p73_4, 10).
size(p73_4, 6).
green(p73_4).
rhs(p73_4).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 3).
size(p43_0, 2).
green(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 6).
size(p43_1, 7).
green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 9).
size(p43_2, 8).
green(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 4).
coord2(p43_3, 7).
size(p43_3, 3).
green(p43_3).
lhs(p43_3).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 3).
size(p67_0, 10).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 0).
size(p67_1, 0).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 5).
coord2(p67_2, 6).
size(p67_2, 4).
green(p67_2).
lhs(p67_2).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 3).
size(p52_0, 2).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 6).
size(p52_1, 0).
green(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 1).
size(p52_2, 4).
red(p52_2).
strange(p52_2).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 1).
size(p87_0, 3).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 0).
size(p87_1, 7).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 9).
size(p87_2, 6).
green(p87_2).
rhs(p87_2).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 2).
size(p64_0, 4).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 6).
size(p64_1, 5).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 0).
coord2(p64_2, 10).
size(p64_2, 8).
green(p64_2).
lhs(p64_2).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 7).
size(p58_0, 9).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 0).
size(p58_1, 0).
green(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 2).
size(p58_2, 2).
red(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 0).
coord2(p58_3, 5).
size(p58_3, 0).
blue(p58_3).
rhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 1).
coord2(p58_4, 0).
size(p58_4, 9).
red(p58_4).
upright(p58_4).
contact(p58_1, p58_4).
contact(p58_1, p58_4).
contact(p58_4, p58_1).
contact(p58_4, p58_1).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 10).
size(p93_0, 0).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 3).
size(p93_1, 5).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 3).
size(p93_2, 1).
green(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 7).
coord2(p93_3, 9).
size(p93_3, 8).
red(p93_3).
lhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 3).
coord2(p93_4, 3).
size(p93_4, 8).
blue(p93_4).
lhs(p93_4).
contact(p93_1, p93_4).
contact(p93_1, p93_4).
contact(p93_4, p93_1).
contact(p93_4, p93_1).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 3).
size(p92_0, 6).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 3).
size(p92_1, 4).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 2).
size(p92_2, 7).
blue(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 5).
coord2(p92_3, 7).
size(p92_3, 4).
green(p92_3).
lhs(p92_3).
contact(p92_0, p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
contact(p92_1, p92_0).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 5).
size(p83_0, 8).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 7).
size(p83_1, 0).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 0).
size(p83_2, 7).
blue(p83_2).
strange(p83_2).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 2).
size(p62_0, 9).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 9).
size(p62_1, 4).
green(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 3).
size(p62_2, 10).
blue(p62_2).
lhs(p62_2).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 8).
size(p41_0, 8).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 8).
coord2(p41_1, 5).
size(p41_1, 1).
green(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 9).
size(p41_2, 9).
blue(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 10).
coord2(p41_3, 3).
size(p41_3, 3).
red(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 10).
coord2(p41_4, 6).
size(p41_4, 6).
red(p41_4).
upright(p41_4).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 6).
size(p98_0, 10).
green(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 4).
size(p98_1, 4).
green(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 1).
size(p98_2, 0).
green(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 8).
coord2(p98_3, 4).
size(p98_3, 7).
red(p98_3).
upright(p98_3).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 3).
size(p35_0, 1).
green(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 1).
size(p35_1, 3).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 8).
size(p35_2, 0).
blue(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 0).
coord2(p35_3, 6).
size(p35_3, 0).
red(p35_3).
lhs(p35_3).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 2).
size(p90_0, 4).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 5).
size(p90_1, 7).
green(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 0).
size(p90_2, 3).
red(p90_2).
lhs(p90_2).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 2).
size(p175_0, 10).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 2).
size(p175_1, 3).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 2).
coord2(p175_2, 7).
size(p175_2, 8).
red(p175_2).
strange(p175_2).
contact(p175_0, p175_1).
contact(p175_0, p175_1).
contact(p175_1, p175_0).
contact(p175_1, p175_0).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 0).
size(p163_0, 10).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 6).
size(p163_1, 7).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 1).
size(p163_2, 4).
green(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 2).
coord2(p163_3, 0).
size(p163_3, 2).
blue(p163_3).
upright(p163_3).
contact(p163_0, p163_2).
contact(p163_0, p163_2).
contact(p163_2, p163_0).
contact(p163_2, p163_0).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 2).
size(p2_0, 10).
green(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 3).
size(p2_1, 9).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 9).
size(p2_2, 8).
red(p2_2).
rhs(p2_2).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 8).
size(p85_0, 9).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 5).
size(p85_1, 9).
green(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 10).
size(p85_2, 0).
red(p85_2).
upright(p85_2).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 10).
size(p194_0, 3).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 10).
size(p194_1, 0).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 0).
size(p194_2, 2).
green(p194_2).
upright(p194_2).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 2).
size(p6_0, 3).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 6).
size(p6_1, 1).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 4).
size(p6_2, 3).
blue(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 1).
size(p6_3, 4).
green(p6_3).
lhs(p6_3).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 0).
size(p3_0, 5).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 1).
size(p3_1, 4).
blue(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 2).
size(p3_2, 9).
green(p3_2).
rhs(p3_2).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 2).
size(p68_0, 7).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 5).
size(p68_1, 6).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 3).
size(p68_2, 4).
red(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 9).
coord2(p68_3, 1).
size(p68_3, 3).
green(p68_3).
strange(p68_3).
piece(59, p59_0).
coord1(p59_0, 7).
coord2(p59_0, 4).
size(p59_0, 5).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 6).
size(p59_1, 7).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 9).
size(p59_2, 5).
red(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 8).
coord2(p59_3, 5).
size(p59_3, 2).
green(p59_3).
lhs(p59_3).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 4).
size(p120_0, 4).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 8).
size(p120_1, 7).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 3).
coord2(p120_2, 0).
size(p120_2, 10).
red(p120_2).
upright(p120_2).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 3).
size(p105_0, 5).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 7).
size(p105_1, 5).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 6).
size(p105_2, 2).
green(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 2).
coord2(p105_3, 4).
size(p105_3, 2).
blue(p105_3).
lhs(p105_3).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 0).
size(p49_0, 9).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 1).
size(p49_1, 1).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 1).
size(p49_2, 10).
blue(p49_2).
lhs(p49_2).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 6).
size(p5_0, 10).
green(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 1).
size(p5_1, 10).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 0).
size(p5_2, 8).
blue(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 2).
coord2(p5_3, 7).
size(p5_3, 1).
green(p5_3).
upright(p5_3).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 2).
size(p18_0, 8).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 1).
size(p18_1, 8).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 4).
size(p18_2, 6).
green(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 10).
coord2(p18_3, 4).
size(p18_3, 0).
green(p18_3).
rhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 2).
coord2(p18_4, 0).
size(p18_4, 2).
green(p18_4).
lhs(p18_4).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 10).
size(p77_0, 3).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 7).
size(p77_1, 6).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 2).
size(p77_2, 3).
blue(p77_2).
lhs(p77_2).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 8).
size(p47_0, 1).
red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 1).
size(p47_1, 0).
blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 0).
size(p47_2, 2).
green(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 10).
coord2(p47_3, 6).
size(p47_3, 10).
green(p47_3).
upright(p47_3).
piece(47, p47_4).
coord1(p47_4, 8).
coord2(p47_4, 8).
size(p47_4, 6).
red(p47_4).
lhs(p47_4).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 7).
size(p12_0, 8).
green(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 8).
size(p12_1, 6).
red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 3).
size(p12_2, 3).
blue(p12_2).
rhs(p12_2).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 3).
size(p61_0, 10).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 2).
size(p61_1, 0).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 3).
size(p61_2, 6).
green(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 5).
coord2(p61_3, 5).
size(p61_3, 9).
red(p61_3).
upright(p61_3).
contact(p61_0, p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
contact(p61_2, p61_0).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 1).
size(p7_0, 1).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 1).
size(p7_1, 0).
green(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 1).
size(p7_2, 7).
red(p7_2).
lhs(p7_2).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 8).
size(p88_0, 10).
green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 5).
size(p88_1, 2).
red(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 2).
size(p88_2, 1).
green(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 8).
coord2(p88_3, 4).
size(p88_3, 0).
green(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 8).
coord2(p88_4, 2).
size(p88_4, 8).
green(p88_4).
lhs(p88_4).
contact(p88_2, p88_4).
contact(p88_2, p88_4).
contact(p88_4, p88_2).
contact(p88_4, p88_2).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 8).
size(p50_0, 6).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 4).
size(p50_1, 6).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 6).
size(p50_2, 4).
blue(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 5).
coord2(p50_3, 10).
size(p50_3, 10).
green(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 0).
coord2(p50_4, 8).
size(p50_4, 6).
blue(p50_4).
lhs(p50_4).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 10).
size(p66_0, 8).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 7).
size(p66_1, 4).
blue(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 3).
size(p66_2, 0).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 10).
coord2(p66_3, 4).
size(p66_3, 4).
green(p66_3).
strange(p66_3).
piece(66, p66_4).
coord1(p66_4, 5).
coord2(p66_4, 6).
size(p66_4, 7).
blue(p66_4).
rhs(p66_4).
piece(40, p40_0).
coord1(p40_0, 5).
coord2(p40_0, 2).
size(p40_0, 9).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 9).
size(p40_1, 3).
green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 6).
size(p40_2, 9).
red(p40_2).
upright(p40_2).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 10).
size(p4_0, 9).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 1).
size(p4_1, 3).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 7).
size(p4_2, 5).
green(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 1).
size(p4_3, 5).
blue(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 5).
coord2(p4_4, 3).
size(p4_4, 6).
green(p4_4).
upright(p4_4).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 4).
size(p31_0, 10).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 6).
size(p31_1, 3).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 9).
size(p31_2, 2).
red(p31_2).
strange(p31_2).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 6).
size(p86_0, 3).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 3).
size(p86_1, 4).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 4).
size(p86_2, 3).
green(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 4).
size(p86_3, 2).
red(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 5).
coord2(p86_4, 0).
size(p86_4, 4).
blue(p86_4).
upright(p86_4).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 10).
size(p91_0, 3).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 2).
size(p91_1, 0).
red(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 0).
size(p91_2, 3).
blue(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 7).
coord2(p91_3, 5).
size(p91_3, 6).
green(p91_3).
lhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 6).
coord2(p91_4, 4).
size(p91_4, 3).
green(p91_4).
rhs(p91_4).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 7).
size(p81_0, 10).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 7).
size(p81_1, 6).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 9).
coord2(p81_2, 4).
size(p81_2, 1).
green(p81_2).
lhs(p81_2).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 10).
size(p82_0, 3).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 6).
size(p82_1, 6).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 4).
size(p82_2, 1).
blue(p82_2).
lhs(p82_2).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 10).
size(p57_0, 10).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 9).
size(p57_1, 5).
red(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 1).
size(p57_2, 7).
green(p57_2).
rhs(p57_2).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 8).
size(p54_0, 1).
green(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 4).
size(p54_1, 4).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 2).
size(p54_2, 8).
green(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 1).
coord2(p54_3, 7).
size(p54_3, 9).
blue(p54_3).
strange(p54_3).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 10).
size(p30_0, 8).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 4).
size(p30_1, 7).
green(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 0).
size(p30_2, 7).
red(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 3).
coord2(p30_3, 0).
size(p30_3, 6).
blue(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 0).
coord2(p30_4, 4).
size(p30_4, 4).
blue(p30_4).
lhs(p30_4).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 5).
size(p9_0, 6).
green(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 7).
size(p9_1, 2).
red(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 1).
size(p9_2, 8).
blue(p9_2).
lhs(p9_2).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 6).
size(p48_0, 6).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 7).
size(p48_1, 10).
green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 1).
size(p48_2, 1).
red(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 7).
coord2(p48_3, 1).
size(p48_3, 7).
green(p48_3).
lhs(p48_3).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 3).
size(p79_0, 6).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 3).
size(p79_1, 7).
green(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 0).
size(p79_2, 0).
blue(p79_2).
strange(p79_2).
contact(p79_0, p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
contact(p79_1, p79_0).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 8).
size(p53_0, 6).
green(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 0).
size(p53_1, 9).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 5).
size(p53_2, 10).
red(p53_2).
upright(p53_2).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 6).
size(p26_0, 7).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 1).
size(p26_1, 4).
green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 3).
size(p26_2, 7).
blue(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 5).
coord2(p26_3, 9).
size(p26_3, 8).
red(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 9).
coord2(p26_4, 10).
size(p26_4, 2).
red(p26_4).
rhs(p26_4).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 9).
size(p84_0, 4).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 6).
size(p84_1, 0).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 2).
size(p84_2, 3).
green(p84_2).
lhs(p84_2).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 1).
size(p89_0, 4).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 4).
size(p89_1, 9).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 1).
size(p89_2, 4).
green(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 4).
coord2(p89_3, 4).
size(p89_3, 0).
red(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 9).
coord2(p89_4, 5).
size(p89_4, 0).
red(p89_4).
lhs(p89_4).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 0).
size(p72_0, 6).
green(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 6).
size(p72_1, 0).
green(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 0).
size(p72_2, 0).
blue(p72_2).
lhs(p72_2).
contact(p72_0, p72_2).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
contact(p72_2, p72_0).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 3).
size(p99_0, 1).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 2).
size(p99_1, 4).
green(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 9).
size(p99_2, 3).
blue(p99_2).
upright(p99_2).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 8).
size(p37_0, 2).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 3).
size(p37_1, 8).
green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 3).
size(p37_2, 2).
red(p37_2).
rhs(p37_2).
contact(p37_1, p37_2).
contact(p37_1, p37_2).
contact(p37_2, p37_1).
contact(p37_2, p37_1).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 9).
size(p36_0, 7).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 0).
size(p36_1, 5).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 3).
size(p36_2, 2).
red(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 9).
coord2(p36_3, 1).
size(p36_3, 6).
green(p36_3).
lhs(p36_3).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 7).
size(p80_0, 6).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 0).
size(p80_1, 9).
green(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 7).
size(p80_2, 0).
red(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 8).
coord2(p80_3, 9).
size(p80_3, 9).
blue(p80_3).
strange(p80_3).
contact(p80_0, p80_2).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
contact(p80_2, p80_0).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 5).
size(p39_0, 7).
green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 0).
size(p39_1, 8).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 10).
coord2(p39_2, 3).
size(p39_2, 7).
red(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 7).
coord2(p39_3, 4).
size(p39_3, 7).
blue(p39_3).
strange(p39_3).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 1).
size(p22_0, 4).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 9).
size(p22_1, 0).
red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 10).
size(p22_2, 9).
green(p22_2).
upright(p22_2).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 7).
size(p32_0, 6).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 9).
size(p32_1, 0).
blue(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 6).
size(p32_2, 2).
red(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 9).
coord2(p32_3, 2).
size(p32_3, 6).
green(p32_3).
strange(p32_3).
contact(p32_0, p32_2).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
contact(p32_2, p32_0).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 10).
size(p95_0, 8).
green(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 9).
size(p95_1, 9).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 6).
coord2(p95_2, 9).
size(p95_2, 8).
green(p95_2).
rhs(p95_2).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 0).
size(p139_0, 8).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 3).
size(p139_1, 5).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 1).
size(p139_2, 2).
green(p139_2).
upright(p139_2).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 2).
size(p124_0, 6).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 8).
size(p124_1, 1).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 6).
size(p124_2, 10).
green(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 6).
coord2(p124_3, 7).
size(p124_3, 4).
blue(p124_3).
lhs(p124_3).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 7).
size(p149_0, 5).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 3).
size(p149_1, 7).
green(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 2).
size(p149_2, 7).
blue(p149_2).
lhs(p149_2).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 10).
size(p125_0, 7).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 10).
size(p125_1, 0).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 5).
coord2(p125_2, 10).
size(p125_2, 5).
red(p125_2).
upright(p125_2).
contact(p125_1, p125_2).
contact(p125_1, p125_2).
contact(p125_2, p125_1).
contact(p125_2, p125_1).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 9).
size(p60_0, 7).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 3).
size(p60_1, 1).
green(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 10).
coord2(p60_2, 5).
size(p60_2, 6).
green(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 6).
coord2(p60_3, 7).
size(p60_3, 9).
red(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 2).
coord2(p60_4, 0).
size(p60_4, 2).
blue(p60_4).
strange(p60_4).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 9).
size(p14_0, 2).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 8).
size(p14_1, 2).
green(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 9).
size(p14_2, 1).
red(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 9).
coord2(p14_3, 8).
size(p14_3, 1).
green(p14_3).
lhs(p14_3).
contact(p14_0, p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
contact(p14_1, p14_0).
contact(p14_2, p14_3).
contact(p14_2, p14_3).
contact(p14_3, p14_2).
contact(p14_3, p14_2).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 8).
size(p133_0, 5).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 8).
size(p133_1, 9).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 7).
size(p133_2, 8).
green(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 9).
coord2(p133_3, 0).
size(p133_3, 5).
red(p133_3).
strange(p133_3).
contact(p133_0, p133_1).
contact(p133_0, p133_1).
contact(p133_1, p133_0).
contact(p133_1, p133_0).
contact(p133_1, p133_2).
contact(p133_1, p133_2).
contact(p133_2, p133_1).
contact(p133_2, p133_1).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 2).
size(p178_0, 9).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 0).
size(p178_1, 8).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 7).
coord2(p178_2, 4).
size(p178_2, 3).
blue(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 10).
coord2(p178_3, 2).
size(p178_3, 1).
red(p178_3).
lhs(p178_3).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 5).
size(p127_0, 8).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 8).
size(p127_1, 6).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 7).
coord2(p127_2, 10).
size(p127_2, 9).
red(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 1).
coord2(p127_3, 2).
size(p127_3, 1).
green(p127_3).
strange(p127_3).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 3).
size(p100_0, 0).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 6).
size(p100_1, 7).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 6).
size(p100_2, 5).
red(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 6).
coord2(p100_3, 5).
size(p100_3, 1).
blue(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 5).
coord2(p100_4, 7).
size(p100_4, 0).
blue(p100_4).
lhs(p100_4).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 10).
size(p132_0, 6).
blue(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 5).
size(p132_1, 6).
red(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 6).
size(p132_2, 3).
blue(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 6).
coord2(p132_3, 2).
size(p132_3, 6).
red(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 5).
coord2(p132_4, 9).
size(p132_4, 3).
red(p132_4).
rhs(p132_4).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 2).
size(p146_0, 8).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 1).
size(p146_1, 2).
red(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 7).
size(p146_2, 3).
red(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 6).
coord2(p146_3, 7).
size(p146_3, 2).
red(p146_3).
rhs(p146_3).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 2).
size(p138_0, 0).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 3).
size(p138_1, 1).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 3).
size(p138_2, 8).
red(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 6).
coord2(p138_3, 6).
size(p138_3, 5).
red(p138_3).
lhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 5).
coord2(p138_4, 6).
size(p138_4, 5).
green(p138_4).
rhs(p138_4).
contact(p138_3, p138_4).
contact(p138_3, p138_4).
contact(p138_4, p138_3).
contact(p138_4, p138_3).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 1).
size(p45_0, 3).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 4).
size(p45_1, 4).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 7).
size(p45_2, 2).
red(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 4).
coord2(p45_3, 5).
size(p45_3, 8).
green(p45_3).
upright(p45_3).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 3).
size(p199_0, 3).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 10).
size(p199_1, 6).
blue(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 2).
size(p199_2, 2).
red(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 7).
coord2(p199_3, 5).
size(p199_3, 6).
red(p199_3).
lhs(p199_3).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 4).
size(p108_0, 6).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 5).
size(p108_1, 9).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 9).
size(p108_2, 2).
red(p108_2).
strange(p108_2).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 5).
size(p167_0, 5).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 7).
size(p167_1, 7).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 10).
size(p167_2, 4).
green(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 8).
coord2(p167_3, 8).
size(p167_3, 2).
blue(p167_3).
upright(p167_3).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 3).
size(p174_0, 4).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 10).
size(p174_1, 7).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 9).
size(p174_2, 3).
red(p174_2).
upright(p174_2).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 5).
size(p137_0, 3).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 1).
size(p137_1, 6).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 5).
size(p137_2, 3).
red(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 5).
coord2(p137_3, 6).
size(p137_3, 0).
red(p137_3).
lhs(p137_3).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 4).
size(p189_0, 3).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 0).
size(p189_1, 0).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 5).
size(p189_2, 7).
red(p189_2).
strange(p189_2).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 3).
size(p106_0, 0).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 2).
size(p106_1, 10).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 2).
size(p106_2, 2).
blue(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 2).
coord2(p106_3, 10).
size(p106_3, 0).
blue(p106_3).
upright(p106_3).
piece(106, p106_4).
coord1(p106_4, 1).
coord2(p106_4, 0).
size(p106_4, 0).
blue(p106_4).
strange(p106_4).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 0).
size(p8_0, 5).
green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 7).
size(p8_1, 4).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 2).
size(p8_2, 3).
blue(p8_2).
lhs(p8_2).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 10).
size(p70_0, 5).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 8).
size(p70_1, 5).
red(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 2).
size(p70_2, 4).
green(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 10).
coord2(p70_3, 9).
size(p70_3, 8).
blue(p70_3).
lhs(p70_3).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 8).
size(p102_0, 4).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 5).
size(p102_1, 0).
blue(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 8).
coord2(p102_2, 5).
size(p102_2, 2).
blue(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 0).
coord2(p102_3, 7).
size(p102_3, 2).
red(p102_3).
rhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 5).
coord2(p102_4, 7).
size(p102_4, 10).
blue(p102_4).
lhs(p102_4).
contact(p102_1, p102_2).
contact(p102_1, p102_2).
contact(p102_2, p102_1).
contact(p102_2, p102_1).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 3).
size(p24_0, 2).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 3).
size(p24_1, 6).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 4).
size(p24_2, 4).
green(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 0).
coord2(p24_3, 8).
size(p24_3, 8).
green(p24_3).
upright(p24_3).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 0).
size(p195_0, 8).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 9).
size(p195_1, 1).
red(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 7).
coord2(p195_2, 0).
size(p195_2, 1).
red(p195_2).
strange(p195_2).
contact(p195_0, p195_2).
contact(p195_0, p195_2).
contact(p195_2, p195_0).
contact(p195_2, p195_0).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 8).
size(p181_0, 5).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 5).
size(p181_1, 8).
green(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 9).
size(p181_2, 2).
blue(p181_2).
rhs(p181_2).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 5).
size(p182_0, 0).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 4).
size(p182_1, 9).
red(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 1).
size(p182_2, 7).
blue(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 1).
coord2(p182_3, 3).
size(p182_3, 5).
blue(p182_3).
upright(p182_3).
piece(182, p182_4).
coord1(p182_4, 4).
coord2(p182_4, 10).
size(p182_4, 0).
blue(p182_4).
strange(p182_4).
piece(117, p117_0).
coord1(p117_0, 3).
coord2(p117_0, 2).
size(p117_0, 7).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 7).
size(p117_1, 5).
red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 10).
size(p117_2, 4).
red(p117_2).
upright(p117_2).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 7).
size(p131_0, 1).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 5).
size(p131_1, 7).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 4).
coord2(p131_2, 3).
size(p131_2, 5).
blue(p131_2).
upright(p131_2).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 0).
size(p169_0, 6).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 7).
size(p169_1, 7).
red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 9).
size(p169_2, 2).
blue(p169_2).
lhs(p169_2).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 8).
size(p151_0, 10).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 1).
size(p151_1, 9).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 7).
size(p151_2, 4).
blue(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 8).
coord2(p151_3, 5).
size(p151_3, 10).
blue(p151_3).
upright(p151_3).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 5).
size(p121_0, 5).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 5).
size(p121_1, 10).
blue(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 6).
size(p121_2, 6).
green(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 8).
coord2(p121_3, 0).
size(p121_3, 3).
blue(p121_3).
strange(p121_3).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 1).
size(p119_0, 5).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 1).
size(p119_1, 6).
green(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 9).
coord2(p119_2, 10).
size(p119_2, 8).
green(p119_2).
rhs(p119_2).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 6).
size(p135_0, 5).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 1).
size(p135_1, 10).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 0).
size(p135_2, 8).
blue(p135_2).
rhs(p135_2).
contact(p135_1, p135_2).
contact(p135_1, p135_2).
contact(p135_2, p135_1).
contact(p135_2, p135_1).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 8).
size(p179_0, 3).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 10).
size(p179_1, 3).
blue(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 8).
size(p179_2, 3).
red(p179_2).
upright(p179_2).
contact(p179_0, p179_2).
contact(p179_0, p179_2).
contact(p179_2, p179_0).
contact(p179_2, p179_0).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 5).
size(p197_0, 0).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 4).
size(p197_1, 10).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 0).
size(p197_2, 3).
blue(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 8).
coord2(p197_3, 7).
size(p197_3, 9).
red(p197_3).
upright(p197_3).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 5).
size(p162_0, 1).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 6).
size(p162_1, 4).
red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 7).
coord2(p162_2, 7).
size(p162_2, 1).
blue(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 6).
coord2(p162_3, 6).
size(p162_3, 3).
red(p162_3).
lhs(p162_3).
contact(p162_0, p162_3).
contact(p162_0, p162_3).
contact(p162_3, p162_0).
contact(p162_3, p162_0).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 3).
size(p158_0, 6).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 4).
size(p158_1, 5).
blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 8).
coord2(p158_2, 5).
size(p158_2, 2).
red(p158_2).
lhs(p158_2).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 10).
size(p187_0, 6).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 4).
size(p187_1, 8).
blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 7).
coord2(p187_2, 0).
size(p187_2, 9).
green(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 5).
coord2(p187_3, 4).
size(p187_3, 7).
green(p187_3).
upright(p187_3).
piece(187, p187_4).
coord1(p187_4, 8).
coord2(p187_4, 10).
size(p187_4, 6).
green(p187_4).
upright(p187_4).
contact(p187_1, p187_3).
contact(p187_1, p187_3).
contact(p187_3, p187_1).
contact(p187_3, p187_1).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 4).
size(p186_0, 8).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 5).
size(p186_1, 0).
green(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 6).
size(p186_2, 3).
blue(p186_2).
rhs(p186_2).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 6).
size(p193_0, 10).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 5).
size(p193_1, 0).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 9).
size(p193_2, 8).
green(p193_2).
strange(p193_2).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 10).
size(p168_0, 4).
blue(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 5).
size(p168_1, 5).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 8).
size(p168_2, 1).
blue(p168_2).
lhs(p168_2).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 2).
size(p128_0, 5).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 2).
size(p128_1, 5).
red(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 1).
coord2(p128_2, 8).
size(p128_2, 5).
red(p128_2).
rhs(p128_2).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 10).
size(p109_0, 10).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 6).
size(p109_1, 6).
green(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 2).
size(p109_2, 2).
red(p109_2).
lhs(p109_2).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 9).
size(p148_0, 5).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 1).
size(p148_1, 4).
green(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 1).
size(p148_2, 3).
green(p148_2).
upright(p148_2).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 5).
size(p136_0, 9).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 7).
size(p136_1, 3).
blue(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 8).
size(p136_2, 3).
blue(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 2).
coord2(p136_3, 1).
size(p136_3, 10).
blue(p136_3).
upright(p136_3).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 9).
size(p171_0, 10).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 9).
size(p171_1, 5).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 6).
size(p171_2, 10).
red(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 6).
coord2(p171_3, 4).
size(p171_3, 3).
blue(p171_3).
strange(p171_3).
piece(171, p171_4).
coord1(p171_4, 6).
coord2(p171_4, 1).
size(p171_4, 10).
red(p171_4).
upright(p171_4).
contact(p171_0, p171_1).
contact(p171_0, p171_1).
contact(p171_1, p171_0).
contact(p171_1, p171_0).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 2).
size(p107_0, 8).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 8).
size(p107_1, 8).
blue(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 9).
size(p107_2, 2).
blue(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 5).
coord2(p107_3, 4).
size(p107_3, 3).
blue(p107_3).
strange(p107_3).
piece(107, p107_4).
coord1(p107_4, 3).
coord2(p107_4, 5).
size(p107_4, 0).
red(p107_4).
lhs(p107_4).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 1).
size(p143_0, 8).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 6).
size(p143_1, 3).
red(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 2).
size(p143_2, 8).
red(p143_2).
upright(p143_2).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 1).
size(p177_0, 8).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 10).
size(p177_1, 0).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 0).
coord2(p177_2, 7).
size(p177_2, 6).
red(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 5).
coord2(p177_3, 3).
size(p177_3, 1).
blue(p177_3).
strange(p177_3).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 0).
size(p160_0, 5).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 6).
size(p160_1, 9).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 4).
size(p160_2, 10).
red(p160_2).
upright(p160_2).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 3).
size(p150_0, 10).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 9).
size(p150_1, 4).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 1).
size(p150_2, 8).
red(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 8).
coord2(p150_3, 3).
size(p150_3, 5).
blue(p150_3).
rhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 4).
coord2(p150_4, 5).
size(p150_4, 10).
red(p150_4).
strange(p150_4).
contact(p150_0, p150_3).
contact(p150_0, p150_3).
contact(p150_3, p150_0).
contact(p150_3, p150_0).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 10).
size(p157_0, 6).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 8).
size(p157_1, 8).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 8).
size(p157_2, 7).
green(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 6).
coord2(p157_3, 8).
size(p157_3, 7).
blue(p157_3).
strange(p157_3).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 9).
size(p65_0, 10).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 1).
size(p65_1, 2).
green(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 2).
size(p65_2, 9).
green(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 5).
coord2(p65_3, 0).
size(p65_3, 9).
blue(p65_3).
strange(p65_3).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 1).
size(p51_0, 2).
green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 3).
size(p51_1, 10).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 9).
size(p51_2, 3).
red(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 8).
coord2(p51_3, 8).
size(p51_3, 9).
blue(p51_3).
rhs(p51_3).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 1).
size(p116_0, 2).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 0).
size(p116_1, 4).
blue(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 9).
size(p116_2, 5).
blue(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 10).
coord2(p116_3, 10).
size(p116_3, 5).
green(p116_3).
strange(p116_3).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 6).
size(p156_0, 0).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 1).
size(p156_1, 9).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 9).
size(p156_2, 9).
green(p156_2).
upright(p156_2).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 2).
size(p190_0, 9).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 7).
size(p190_1, 9).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 2).
size(p190_2, 0).
red(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 1).
coord2(p190_3, 1).
size(p190_3, 0).
red(p190_3).
strange(p190_3).
contact(p190_2, p190_3).
contact(p190_2, p190_3).
contact(p190_3, p190_2).
contact(p190_3, p190_2).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 7).
size(p122_0, 0).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 2).
size(p122_1, 9).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 4).
size(p122_2, 8).
blue(p122_2).
upright(p122_2).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 1).
size(p196_0, 2).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 7).
size(p196_1, 5).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 2).
coord2(p196_2, 1).
size(p196_2, 3).
green(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 8).
coord2(p196_3, 0).
size(p196_3, 4).
green(p196_3).
rhs(p196_3).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 2).
size(p155_0, 2).
blue(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 0).
size(p155_1, 4).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 0).
coord2(p155_2, 4).
size(p155_2, 6).
blue(p155_2).
lhs(p155_2).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 9).
size(p118_0, 7).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 0).
size(p118_1, 9).
red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 6).
size(p118_2, 5).
red(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 5).
coord2(p118_3, 7).
size(p118_3, 5).
red(p118_3).
strange(p118_3).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 1).
size(p183_0, 5).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 7).
size(p183_1, 9).
green(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 7).
size(p183_2, 6).
red(p183_2).
rhs(p183_2).
contact(p183_1, p183_2).
contact(p183_1, p183_2).
contact(p183_2, p183_1).
contact(p183_2, p183_1).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 4).
size(p192_0, 2).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 5).
size(p192_1, 8).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 5).
size(p192_2, 3).
blue(p192_2).
lhs(p192_2).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 8).
size(p188_0, 4).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 3).
size(p188_1, 2).
red(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 2).
size(p188_2, 9).
blue(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 9).
coord2(p188_3, 4).
size(p188_3, 0).
blue(p188_3).
rhs(p188_3).
contact(p188_1, p188_2).
contact(p188_1, p188_2).
contact(p188_2, p188_1).
contact(p188_2, p188_1).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 5).
size(p103_0, 0).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 8).
size(p103_1, 8).
red(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 8).
coord2(p103_2, 2).
size(p103_2, 5).
green(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 0).
coord2(p103_3, 4).
size(p103_3, 2).
red(p103_3).
upright(p103_3).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 10).
size(p164_0, 5).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 6).
size(p164_1, 0).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 9).
size(p164_2, 4).
red(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 3).
coord2(p164_3, 10).
size(p164_3, 2).
red(p164_3).
strange(p164_3).
contact(p164_0, p164_3).
contact(p164_0, p164_3).
contact(p164_3, p164_0).
contact(p164_3, p164_0).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 9).
size(p115_0, 7).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 3).
size(p115_1, 1).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 5).
coord2(p115_2, 0).
size(p115_2, 7).
red(p115_2).
rhs(p115_2).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 8).
size(p104_0, 4).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 5).
size(p104_1, 10).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 7).
coord2(p104_2, 3).
size(p104_2, 2).
red(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 2).
coord2(p104_3, 5).
size(p104_3, 8).
red(p104_3).
rhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 3).
coord2(p104_4, 10).
size(p104_4, 7).
red(p104_4).
strange(p104_4).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 0).
size(p159_0, 3).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 5).
size(p159_1, 10).
blue(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 0).
size(p159_2, 6).
red(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 2).
coord2(p159_3, 5).
size(p159_3, 7).
blue(p159_3).
strange(p159_3).
contact(p159_1, p159_3).
contact(p159_1, p159_3).
contact(p159_3, p159_1).
contact(p159_3, p159_1).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 6).
size(p144_0, 6).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 0).
size(p144_1, 0).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 5).
size(p144_2, 7).
red(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 9).
coord2(p144_3, 1).
size(p144_3, 9).
blue(p144_3).
upright(p144_3).
piece(144, p144_4).
coord1(p144_4, 6).
coord2(p144_4, 2).
size(p144_4, 3).
red(p144_4).
strange(p144_4).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 8).
size(p111_0, 1).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 6).
size(p111_1, 0).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 2).
coord2(p111_2, 7).
size(p111_2, 8).
red(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 7).
coord2(p111_3, 1).
size(p111_3, 4).
red(p111_3).
rhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 6).
coord2(p111_4, 0).
size(p111_4, 4).
green(p111_4).
rhs(p111_4).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 10).
size(p140_0, 7).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 7).
size(p140_1, 3).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 3).
size(p140_2, 6).
blue(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 8).
coord2(p140_3, 10).
size(p140_3, 8).
red(p140_3).
strange(p140_3).
contact(p140_0, p140_3).
contact(p140_0, p140_3).
contact(p140_3, p140_0).
contact(p140_3, p140_0).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 7).
size(p123_0, 5).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 5).
size(p123_1, 7).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 7).
size(p123_2, 8).
blue(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 8).
coord2(p123_3, 5).
size(p123_3, 8).
blue(p123_3).
upright(p123_3).
contact(p123_1, p123_3).
contact(p123_1, p123_3).
contact(p123_3, p123_1).
contact(p123_3, p123_1).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 2).
size(p191_0, 1).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 2).
size(p191_1, 4).
red(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 1).
coord2(p191_2, 5).
size(p191_2, 1).
green(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 3).
coord2(p191_3, 1).
size(p191_3, 7).
green(p191_3).
rhs(p191_3).
contact(p191_1, p191_3).
contact(p191_1, p191_3).
contact(p191_3, p191_1).
contact(p191_3, p191_1).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 10).
size(p184_0, 7).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 10).
size(p184_1, 4).
red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 3).
size(p184_2, 1).
blue(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 0).
coord2(p184_3, 0).
size(p184_3, 4).
blue(p184_3).
upright(p184_3).
contact(p184_0, p184_1).
contact(p184_0, p184_1).
contact(p184_1, p184_0).
contact(p184_1, p184_0).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 7).
size(p130_0, 0).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 4).
size(p130_1, 7).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 1).
size(p130_2, 8).
green(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 1).
coord2(p130_3, 7).
size(p130_3, 6).
blue(p130_3).
lhs(p130_3).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 2).
size(p114_0, 3).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 0).
size(p114_1, 1).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 2).
size(p114_2, 3).
red(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 3).
coord2(p114_3, 1).
size(p114_3, 0).
red(p114_3).
strange(p114_3).
piece(114, p114_4).
coord1(p114_4, 5).
coord2(p114_4, 6).
size(p114_4, 6).
blue(p114_4).
upright(p114_4).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 10).
size(p166_0, 0).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 4).
size(p166_1, 3).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 6).
size(p166_2, 8).
red(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 0).
coord2(p166_3, 2).
size(p166_3, 1).
red(p166_3).
strange(p166_3).
piece(166, p166_4).
coord1(p166_4, 3).
coord2(p166_4, 9).
size(p166_4, 0).
blue(p166_4).
strange(p166_4).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 4).
size(p113_0, 4).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 8).
size(p113_1, 0).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 7).
coord2(p113_2, 5).
size(p113_2, 8).
red(p113_2).
lhs(p113_2).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 3).
size(p147_0, 9).
green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 1).
size(p147_1, 4).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 9).
size(p147_2, 2).
green(p147_2).
upright(p147_2).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 9).
size(p134_0, 6).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 3).
size(p134_1, 2).
red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 5).
size(p134_2, 6).
red(p134_2).
lhs(p134_2).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 2).
size(p154_0, 7).
blue(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 8).
size(p154_1, 6).
green(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 9).
size(p154_2, 2).
blue(p154_2).
strange(p154_2).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 3).
size(p165_0, 5).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 6).
size(p165_1, 0).
red(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 8).
size(p165_2, 8).
red(p165_2).
upright(p165_2).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 10).
size(p185_0, 3).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 3).
size(p185_1, 6).
blue(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 4).
size(p185_2, 5).
green(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 4).
coord2(p185_3, 7).
size(p185_3, 10).
blue(p185_3).
upright(p185_3).
piece(185, p185_4).
coord1(p185_4, 6).
coord2(p185_4, 3).
size(p185_4, 4).
green(p185_4).
rhs(p185_4).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 1).
size(p153_0, 9).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 2).
size(p153_1, 7).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 0).
size(p153_2, 0).
blue(p153_2).
rhs(p153_2).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 7).
size(p152_0, 2).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 4).
size(p152_1, 10).
blue(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 3).
size(p152_2, 2).
blue(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 2).
coord2(p152_3, 5).
size(p152_3, 8).
blue(p152_3).
rhs(p152_3).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 0).
size(p198_0, 10).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 1).
size(p198_1, 4).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 5).
size(p198_2, 0).
red(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 6).
coord2(p198_3, 6).
size(p198_3, 7).
red(p198_3).
rhs(p198_3).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 7).
size(p126_0, 0).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 9).
size(p126_1, 1).
red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 10).
size(p126_2, 6).
red(p126_2).
upright(p126_2).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 3).
size(p110_0, 2).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 3).
size(p110_1, 8).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 3).
size(p110_2, 0).
red(p110_2).
upright(p110_2).
contact(p110_1, p110_2).
contact(p110_1, p110_2).
contact(p110_2, p110_1).
contact(p110_2, p110_1).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 1).
size(p172_0, 2).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 7).
size(p172_1, 2).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 0).
size(p172_2, 0).
red(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 1).
coord2(p172_3, 4).
size(p172_3, 4).
red(p172_3).
strange(p172_3).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 9).
size(p173_0, 8).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 9).
size(p173_1, 4).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 6).
coord2(p173_2, 0).
size(p173_2, 3).
blue(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 1).
coord2(p173_3, 5).
size(p173_3, 0).
red(p173_3).
upright(p173_3).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 10).
size(p112_0, 9).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 10).
size(p112_1, 3).
blue(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 9).
size(p112_2, 0).
red(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 5).
coord2(p112_3, 2).
size(p112_3, 2).
red(p112_3).
lhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 5).
coord2(p112_4, 9).
size(p112_4, 0).
blue(p112_4).
lhs(p112_4).
contact(p112_2, p112_4).
contact(p112_2, p112_4).
contact(p112_4, p112_2).
contact(p112_4, p112_2).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 2).
size(p142_0, 5).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 5).
size(p142_1, 3).
red(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 6).
size(p142_2, 0).
blue(p142_2).
rhs(p142_2).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 7).
size(p129_0, 6).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 5).
size(p129_1, 0).
red(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 9).
size(p129_2, 0).
red(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 1).
coord2(p129_3, 7).
size(p129_3, 4).
red(p129_3).
upright(p129_3).
contact(p129_0, p129_3).
contact(p129_0, p129_3).
contact(p129_3, p129_0).
contact(p129_3, p129_0).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 2).
size(p141_0, 8).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 7).
size(p141_1, 8).
blue(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 9).
size(p141_2, 3).
blue(p141_2).
upright(p141_2).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 5).
size(p176_0, 9).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 6).
size(p176_1, 9).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 3).
size(p176_2, 9).
red(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 2).
size(p176_3, 10).
blue(p176_3).
strange(p176_3).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 5).
size(p161_0, 3).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 2).
size(p161_1, 1).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 5).
size(p161_2, 4).
blue(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 0).
coord2(p161_3, 4).
size(p161_3, 1).
red(p161_3).
lhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 8).
coord2(p161_4, 3).
size(p161_4, 3).
red(p161_4).
lhs(p161_4).
contact(p161_2, p161_3).
contact(p161_2, p161_3).
contact(p161_3, p161_2).
contact(p161_3, p161_2).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 5).
size(p101_0, 9).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 4).
size(p101_1, 3).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 10).
size(p101_2, 1).
green(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 4).
coord2(p101_3, 0).
size(p101_3, 8).
red(p101_3).
lhs(p101_3).
contact(p101_0, p101_1).
contact(p101_0, p101_1).
contact(p101_1, p101_0).
contact(p101_1, p101_0).
