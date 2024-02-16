:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 9).
size(p39_0, 9).
green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 7).
size(p39_1, 2).
green(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 8).
size(p39_2, 7).
red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 7).
coord2(p39_3, 7).
size(p39_3, 3).
green(p39_3).
lhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 7).
coord2(p39_4, 7).
size(p39_4, 4).
green(p39_4).
lhs(p39_4).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 1).
size(p80_0, 6).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 9).
size(p80_1, 6).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, 5).
size(p80_2, 5).
red(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 2).
coord2(p80_3, 2).
size(p80_3, 9).
green(p80_3).
strange(p80_3).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 7).
size(p24_0, 3).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 5).
size(p24_1, 1).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 5).
size(p24_2, 9).
green(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 5).
coord2(p24_3, 4).
size(p24_3, 3).
green(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 8).
coord2(p24_4, 7).
size(p24_4, 8).
green(p24_4).
strange(p24_4).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 1).
size(p58_0, 1).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 6).
size(p58_1, 0).
green(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 10).
size(p58_2, 5).
blue(p58_2).
lhs(p58_2).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 5).
size(p82_0, 1).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 6).
size(p82_1, 6).
blue(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 5).
size(p82_2, 4).
green(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 4).
size(p82_3, 7).
green(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 9).
coord2(p82_4, 3).
size(p82_4, 0).
red(p82_4).
strange(p82_4).
contact(p82_0, p82_2).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
contact(p82_2, p82_0).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 3).
size(p75_0, 6).
green(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 10).
size(p75_1, 8).
blue(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 6).
size(p75_2, 8).
red(p75_2).
strange(p75_2).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 1).
size(p70_0, 2).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 5).
size(p70_1, 5).
red(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 2).
size(p70_2, 2).
blue(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 7).
coord2(p70_3, 8).
size(p70_3, 3).
red(p70_3).
strange(p70_3).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 3).
size(p6_0, 10).
green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 0).
size(p6_1, 0).
green(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 9).
size(p6_2, 4).
red(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 2).
coord2(p6_3, 0).
size(p6_3, 3).
blue(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 7).
coord2(p6_4, 1).
size(p6_4, 1).
red(p6_4).
lhs(p6_4).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 10).
size(p63_0, 4).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 0).
size(p63_1, 3).
green(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 1).
coord2(p63_2, 7).
size(p63_2, 0).
blue(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 9).
coord2(p63_3, 6).
size(p63_3, 0).
blue(p63_3).
lhs(p63_3).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 2).
size(p54_0, 5).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 8).
size(p54_1, 1).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 1).
size(p54_2, 10).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 6).
coord2(p54_3, 1).
size(p54_3, 1).
red(p54_3).
lhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 10).
coord2(p54_4, 0).
size(p54_4, 9).
green(p54_4).
lhs(p54_4).
contact(p54_0, p54_2).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
contact(p54_2, p54_0).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 4).
size(p1_0, 1).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 7).
size(p1_1, 3).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 0).
coord2(p1_2, 2).
size(p1_2, 9).
red(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 9).
coord2(p1_3, 7).
size(p1_3, 0).
green(p1_3).
strange(p1_3).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 2).
size(p74_0, 8).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 3).
size(p74_1, 5).
red(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 9).
coord2(p74_2, 2).
size(p74_2, 9).
blue(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 2).
coord2(p74_3, 2).
size(p74_3, 0).
green(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 0).
coord2(p74_4, 9).
size(p74_4, 10).
red(p74_4).
upright(p74_4).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 8).
size(p64_0, 9).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 4).
size(p64_1, 2).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 1).
size(p64_2, 0).
green(p64_2).
rhs(p64_2).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 6).
size(p5_0, 7).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 10).
size(p5_1, 1).
blue(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 6).
size(p5_2, 7).
green(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 5).
coord2(p5_3, 7).
size(p5_3, 3).
blue(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 4).
coord2(p5_4, 4).
size(p5_4, 9).
blue(p5_4).
lhs(p5_4).
contact(p5_0, p5_2).
contact(p5_0, p5_3).
contact(p5_0, p5_2).
contact(p5_0, p5_3).
contact(p5_2, p5_0).
contact(p5_2, p5_0).
contact(p5_3, p5_0).
contact(p5_3, p5_0).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 2).
size(p90_0, 8).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 3).
coord2(p90_1, 0).
size(p90_1, 10).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 8).
size(p90_2, 5).
green(p90_2).
upright(p90_2).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 1).
size(p19_0, 8).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 3).
size(p19_1, 10).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 1).
size(p19_2, 2).
blue(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 6).
coord2(p19_3, 4).
size(p19_3, 4).
red(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 4).
coord2(p19_4, 4).
size(p19_4, 5).
green(p19_4).
rhs(p19_4).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 8).
size(p86_0, 10).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 3).
size(p86_1, 2).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 4).
size(p86_2, 1).
green(p86_2).
rhs(p86_2).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 2).
size(p55_0, 8).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 7).
size(p55_1, 3).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 2).
size(p55_2, 4).
green(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 2).
coord2(p55_3, 2).
size(p55_3, 6).
green(p55_3).
rhs(p55_3).
contact(p55_0, p55_2).
contact(p55_0, p55_3).
contact(p55_0, p55_2).
contact(p55_0, p55_3).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
contact(p55_2, p55_3).
contact(p55_2, p55_3).
contact(p55_3, p55_0).
contact(p55_3, p55_2).
contact(p55_3, p55_0).
contact(p55_3, p55_2).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 10).
size(p4_0, 4).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 9).
size(p4_1, 0).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 1).
size(p4_2, 7).
green(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 0).
size(p4_3, 0).
blue(p4_3).
lhs(p4_3).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 4).
size(p41_0, 5).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 5).
size(p41_1, 9).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 0).
size(p41_2, 9).
blue(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 6).
size(p41_3, 3).
blue(p41_3).
lhs(p41_3).
contact(p41_1, p41_3).
contact(p41_1, p41_3).
contact(p41_3, p41_1).
contact(p41_3, p41_1).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 4).
size(p31_0, 4).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 0).
size(p31_1, 8).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 7).
size(p31_2, 7).
green(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 1).
coord2(p31_3, 1).
size(p31_3, 1).
blue(p31_3).
rhs(p31_3).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 8).
size(p91_0, 5).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 2).
size(p91_1, 5).
green(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 4).
size(p91_2, 9).
blue(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 3).
coord2(p91_3, 8).
size(p91_3, 9).
blue(p91_3).
strange(p91_3).
piece(91, p91_4).
coord1(p91_4, 9).
coord2(p91_4, 7).
size(p91_4, 9).
red(p91_4).
upright(p91_4).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 2).
size(p23_0, 6).
red(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 3).
size(p23_1, 5).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 3).
size(p23_2, 9).
green(p23_2).
lhs(p23_2).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 1).
size(p50_0, 3).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 4).
size(p50_1, 10).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 7).
size(p50_2, 4).
green(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 2).
coord2(p50_3, 10).
size(p50_3, 1).
green(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 8).
coord2(p50_4, 1).
size(p50_4, 0).
blue(p50_4).
upright(p50_4).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 9).
size(p21_0, 4).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 6).
size(p21_1, 10).
red(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 8).
coord2(p21_2, 0).
size(p21_2, 0).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 1).
coord2(p21_3, 8).
size(p21_3, 1).
green(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 5).
coord2(p21_4, 9).
size(p21_4, 5).
blue(p21_4).
strange(p21_4).
contact(p21_0, p21_4).
contact(p21_0, p21_4).
contact(p21_4, p21_0).
contact(p21_4, p21_0).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 7).
size(p13_0, 7).
green(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 9).
size(p13_1, 5).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 3).
size(p13_2, 9).
blue(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 4).
coord2(p13_3, 3).
size(p13_3, 5).
green(p13_3).
lhs(p13_3).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 3).
size(p33_0, 5).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 5).
size(p33_1, 10).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 2).
size(p33_2, 2).
green(p33_2).
rhs(p33_2).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 10).
size(p60_0, 9).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 0).
size(p60_1, 3).
red(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 2).
size(p60_2, 2).
red(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 5).
coord2(p60_3, 5).
size(p60_3, 8).
green(p60_3).
upright(p60_3).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 1).
size(p73_0, 9).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 0).
size(p73_1, 6).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 0).
coord2(p73_2, 2).
size(p73_2, 10).
green(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 3).
coord2(p73_3, 6).
size(p73_3, 5).
red(p73_3).
strange(p73_3).
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 1).
size(p85_0, 3).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 8).
size(p85_1, 7).
green(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 3).
coord2(p85_2, 0).
size(p85_2, 7).
red(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 0).
coord2(p85_3, 2).
size(p85_3, 9).
green(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 2).
coord2(p85_4, 8).
size(p85_4, 10).
green(p85_4).
rhs(p85_4).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 0).
size(p22_0, 8).
green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 8).
size(p22_1, 9).
green(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 5).
size(p22_2, 3).
red(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 2).
coord2(p22_3, 2).
size(p22_3, 7).
red(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 7).
coord2(p22_4, 7).
size(p22_4, 7).
red(p22_4).
lhs(p22_4).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 10).
size(p59_0, 4).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 10).
size(p59_1, 7).
green(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 1).
size(p59_2, 6).
red(p59_2).
lhs(p59_2).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 6).
size(p29_0, 4).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 10).
size(p29_1, 8).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 2).
size(p29_2, 8).
blue(p29_2).
rhs(p29_2).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 0).
size(p87_0, 1).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 6).
size(p87_1, 10).
green(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 3).
size(p87_2, 7).
green(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 7).
size(p87_3, 6).
red(p87_3).
lhs(p87_3).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 7).
size(p37_0, 1).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 7).
size(p37_1, 6).
blue(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 9).
size(p37_2, 10).
red(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 1).
coord2(p37_3, 0).
size(p37_3, 0).
green(p37_3).
lhs(p37_3).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 1).
size(p65_0, 8).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 9).
size(p65_1, 5).
green(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 5).
size(p65_2, 7).
blue(p65_2).
rhs(p65_2).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 1).
size(p38_0, 3).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 2).
size(p38_1, 5).
red(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 5).
size(p38_2, 10).
green(p38_2).
lhs(p38_2).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 9).
size(p89_0, 8).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 7).
size(p89_1, 5).
green(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 3).
coord2(p89_2, 8).
size(p89_2, 4).
red(p89_2).
strange(p89_2).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 4).
size(p25_0, 7).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 9).
size(p25_1, 5).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 6).
size(p25_2, 8).
green(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 2).
coord2(p25_3, 1).
size(p25_3, 9).
green(p25_3).
upright(p25_3).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 6).
size(p45_0, 6).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 9).
size(p45_1, 9).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 9).
size(p45_2, 10).
blue(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 3).
coord2(p45_3, 2).
size(p45_3, 8).
green(p45_3).
upright(p45_3).
contact(p45_1, p45_2).
contact(p45_1, p45_2).
contact(p45_2, p45_1).
contact(p45_2, p45_1).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 1).
size(p79_0, 5).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 10).
size(p79_1, 7).
green(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 5).
size(p79_2, 0).
blue(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 4).
coord2(p79_3, 3).
size(p79_3, 8).
green(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 1).
coord2(p79_4, 4).
size(p79_4, 0).
blue(p79_4).
rhs(p79_4).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 5).
size(p99_0, 7).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 9).
size(p99_1, 9).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 4).
size(p99_2, 4).
blue(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 4).
coord2(p99_3, 5).
size(p99_3, 6).
green(p99_3).
rhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 1).
coord2(p99_4, 1).
size(p99_4, 8).
blue(p99_4).
strange(p99_4).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 3).
size(p26_0, 8).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 7).
size(p26_1, 4).
green(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 8).
size(p26_2, 9).
blue(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 7).
coord2(p26_3, 7).
size(p26_3, 1).
green(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 3).
coord2(p26_4, 8).
size(p26_4, 8).
blue(p26_4).
lhs(p26_4).
contact(p26_2, p26_4).
contact(p26_2, p26_4).
contact(p26_4, p26_2).
contact(p26_4, p26_2).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 9).
size(p8_0, 5).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 0).
size(p8_1, 5).
green(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 0).
size(p8_2, 0).
red(p8_2).
rhs(p8_2).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 10).
size(p72_0, 10).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 3).
size(p72_1, 3).
blue(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 9).
size(p72_2, 0).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 9).
size(p72_3, 10).
red(p72_3).
rhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 3).
coord2(p72_4, 2).
size(p72_4, 7).
green(p72_4).
strange(p72_4).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 4).
size(p18_0, 6).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 9).
size(p18_1, 1).
green(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 0).
size(p18_2, 5).
red(p18_2).
strange(p18_2).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 2).
size(p53_0, 9).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 10).
size(p53_1, 6).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 9).
size(p53_2, 0).
blue(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 4).
coord2(p53_3, 8).
size(p53_3, 3).
green(p53_3).
upright(p53_3).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 3).
size(p20_0, 9).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 6).
size(p20_1, 7).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 4).
size(p20_2, 1).
green(p20_2).
upright(p20_2).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 2).
size(p15_0, 3).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 1).
size(p15_1, 1).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 4).
size(p15_2, 0).
blue(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 4).
coord2(p15_3, 9).
size(p15_3, 9).
green(p15_3).
rhs(p15_3).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 1).
size(p49_0, 6).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 5).
size(p49_1, 7).
green(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 3).
size(p49_2, 1).
blue(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 9).
coord2(p49_3, 6).
size(p49_3, 9).
green(p49_3).
strange(p49_3).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 7).
size(p67_0, 0).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 5).
size(p67_1, 0).
green(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 4).
size(p67_2, 5).
blue(p67_2).
rhs(p67_2).
contact(p67_1, p67_2).
contact(p67_1, p67_2).
contact(p67_2, p67_1).
contact(p67_2, p67_1).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 4).
size(p43_0, 3).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 6).
size(p43_1, 4).
blue(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 2).
size(p43_2, 8).
blue(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 8).
size(p43_3, 4).
green(p43_3).
lhs(p43_3).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 8).
size(p35_0, 3).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 8).
size(p35_1, 0).
blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 3).
size(p35_2, 8).
red(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 2).
coord2(p35_3, 8).
size(p35_3, 5).
blue(p35_3).
strange(p35_3).
piece(35, p35_4).
coord1(p35_4, 5).
coord2(p35_4, 0).
size(p35_4, 10).
blue(p35_4).
strange(p35_4).
contact(p35_0, p35_3).
contact(p35_0, p35_3).
contact(p35_3, p35_0).
contact(p35_3, p35_0).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 4).
size(p36_0, 3).
green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 2).
size(p36_1, 8).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 6).
size(p36_2, 9).
red(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 1).
coord2(p36_3, 7).
size(p36_3, 0).
red(p36_3).
upright(p36_3).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 3).
size(p12_0, 8).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 6).
size(p12_1, 7).
green(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 7).
size(p12_2, 6).
blue(p12_2).
lhs(p12_2).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 9).
size(p16_0, 4).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 5).
size(p16_1, 2).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 1).
coord2(p16_2, 7).
size(p16_2, 7).
green(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 9).
coord2(p16_3, 4).
size(p16_3, 0).
red(p16_3).
lhs(p16_3).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 1).
size(p81_0, 0).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 4).
size(p81_1, 4).
green(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 3).
size(p81_2, 7).
green(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 10).
coord2(p81_3, 4).
size(p81_3, 1).
green(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 9).
coord2(p81_4, 6).
size(p81_4, 3).
red(p81_4).
strange(p81_4).
contact(p81_1, p81_3).
contact(p81_1, p81_3).
contact(p81_3, p81_1).
contact(p81_3, p81_1).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 9).
size(p77_0, 6).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 1).
size(p77_1, 4).
red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 6).
size(p77_2, 10).
green(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 4).
coord2(p77_3, 8).
size(p77_3, 0).
green(p77_3).
upright(p77_3).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 7).
size(p92_0, 8).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 4).
size(p92_1, 10).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 2).
size(p92_2, 0).
red(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 4).
size(p92_3, 4).
blue(p92_3).
upright(p92_3).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 10).
size(p57_0, 6).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 6).
size(p57_1, 2).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 10).
size(p57_2, 9).
red(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 4).
coord2(p57_3, 6).
size(p57_3, 0).
red(p57_3).
strange(p57_3).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 7).
size(p32_0, 7).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 8).
size(p32_1, 0).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 1).
size(p32_2, 2).
red(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 9).
coord2(p32_3, 4).
size(p32_3, 9).
blue(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 4).
coord2(p32_4, 10).
size(p32_4, 6).
red(p32_4).
strange(p32_4).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 10).
size(p7_0, 5).
green(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 4).
size(p7_1, 6).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 7).
size(p7_2, 1).
blue(p7_2).
lhs(p7_2).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 7).
size(p30_0, 8).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 6).
size(p30_1, 10).
green(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 3).
size(p30_2, 10).
red(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 9).
coord2(p30_3, 0).
size(p30_3, 9).
blue(p30_3).
upright(p30_3).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 7).
size(p14_0, 2).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 8).
size(p14_1, 3).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 3).
size(p14_2, 5).
red(p14_2).
rhs(p14_2).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 9).
size(p71_0, 10).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 4).
size(p71_1, 6).
red(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 0).
size(p71_2, 5).
green(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 4).
size(p71_3, 4).
red(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 3).
coord2(p71_4, 9).
size(p71_4, 4).
green(p71_4).
upright(p71_4).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 0).
size(p11_0, 6).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 5).
size(p11_1, 0).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 3).
size(p11_2, 9).
green(p11_2).
strange(p11_2).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 3).
size(p47_0, 7).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 1).
size(p47_1, 7).
green(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 8).
size(p47_2, 8).
blue(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 5).
coord2(p47_3, 5).
size(p47_3, 7).
blue(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 5).
coord2(p47_4, 10).
size(p47_4, 4).
green(p47_4).
strange(p47_4).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 3).
size(p34_0, 7).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 0).
size(p34_1, 9).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 2).
size(p34_2, 0).
green(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 0).
coord2(p34_3, 4).
size(p34_3, 8).
green(p34_3).
upright(p34_3).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 6).
size(p88_0, 3).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 2).
size(p88_1, 1).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 5).
size(p88_2, 2).
green(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 2).
coord2(p88_3, 5).
size(p88_3, 9).
blue(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 7).
coord2(p88_4, 7).
size(p88_4, 9).
green(p88_4).
upright(p88_4).
contact(p88_0, p88_3).
contact(p88_0, p88_3).
contact(p88_3, p88_0).
contact(p88_3, p88_0).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 0).
size(p78_0, 5).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 8).
size(p78_1, 0).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 3).
coord2(p78_2, 7).
size(p78_2, 8).
red(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 4).
coord2(p78_3, 5).
size(p78_3, 5).
blue(p78_3).
rhs(p78_3).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 10).
size(p84_0, 3).
green(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 3).
size(p84_1, 7).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 2).
size(p84_2, 9).
red(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 9).
coord2(p84_3, 2).
size(p84_3, 3).
green(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 0).
coord2(p84_4, 5).
size(p84_4, 1).
red(p84_4).
upright(p84_4).
contact(p84_1, p84_3).
contact(p84_1, p84_3).
contact(p84_3, p84_1).
contact(p84_3, p84_1).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 10).
size(p48_0, 7).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 7).
size(p48_1, 6).
green(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 4).
size(p48_2, 10).
green(p48_2).
upright(p48_2).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 4).
size(p68_0, 0).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 6).
size(p68_1, 0).
green(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 4).
size(p68_2, 5).
green(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 1).
coord2(p68_3, 7).
size(p68_3, 0).
red(p68_3).
upright(p68_3).
contact(p68_0, p68_2).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
contact(p68_2, p68_0).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 1).
size(p69_0, 1).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 7).
size(p69_1, 5).
green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 1).
size(p69_2, 4).
blue(p69_2).
rhs(p69_2).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 6).
size(p9_0, 4).
red(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 2).
size(p9_1, 3).
green(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 8).
size(p9_2, 6).
blue(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 9).
coord2(p9_3, 4).
size(p9_3, 5).
green(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 10).
coord2(p9_4, 5).
size(p9_4, 7).
green(p9_4).
lhs(p9_4).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 1).
size(p3_0, 1).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 2).
size(p3_1, 0).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 6).
coord2(p3_2, 1).
size(p3_2, 8).
green(p3_2).
upright(p3_2).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 0).
size(p94_0, 4).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 5).
size(p94_1, 10).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 10).
size(p94_2, 4).
red(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 9).
coord2(p94_3, 5).
size(p94_3, 5).
red(p94_3).
strange(p94_3).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 7).
size(p97_0, 6).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 4).
size(p97_1, 3).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 10).
size(p97_2, 7).
red(p97_2).
lhs(p97_2).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 1).
size(p44_0, 6).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 10).
size(p44_1, 10).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 4).
size(p44_2, 9).
green(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 0).
coord2(p44_3, 7).
size(p44_3, 10).
red(p44_3).
strange(p44_3).
piece(44, p44_4).
coord1(p44_4, 3).
coord2(p44_4, 8).
size(p44_4, 4).
blue(p44_4).
upright(p44_4).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 2).
size(p40_0, 1).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 4).
size(p40_1, 7).
green(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 0).
size(p40_2, 7).
blue(p40_2).
lhs(p40_2).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 0).
size(p56_0, 7).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 7).
size(p56_1, 4).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 7).
size(p56_2, 1).
red(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 9).
coord2(p56_3, 6).
size(p56_3, 2).
green(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 5).
coord2(p56_4, 10).
size(p56_4, 8).
red(p56_4).
lhs(p56_4).
contact(p56_1, p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
contact(p56_2, p56_1).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 4).
size(p46_0, 2).
green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 6).
size(p46_1, 3).
blue(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 7).
size(p46_2, 2).
red(p46_2).
lhs(p46_2).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 6).
size(p61_0, 3).
green(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 3).
size(p61_1, 1).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 6).
size(p61_2, 2).
green(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 1).
coord2(p61_3, 6).
size(p61_3, 2).
red(p61_3).
upright(p61_3).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 2).
size(p93_0, 2).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 1).
size(p93_1, 8).
green(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 2).
size(p93_2, 4).
green(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 10).
coord2(p93_3, 7).
size(p93_3, 4).
red(p93_3).
lhs(p93_3).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 2).
size(p17_0, 4).
green(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 5).
size(p17_1, 7).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 9).
size(p17_2, 7).
blue(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 9).
coord2(p17_3, 4).
size(p17_3, 7).
green(p17_3).
strange(p17_3).
piece(17, p17_4).
coord1(p17_4, 9).
coord2(p17_4, 1).
size(p17_4, 0).
green(p17_4).
lhs(p17_4).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 2).
size(p52_0, 4).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 3).
size(p52_1, 6).
green(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 3).
size(p52_2, 0).
red(p52_2).
upright(p52_2).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 1).
size(p62_0, 0).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 10).
size(p62_1, 5).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 1).
size(p62_2, 7).
green(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 2).
size(p62_3, 4).
red(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 9).
coord2(p62_4, 4).
size(p62_4, 5).
green(p62_4).
lhs(p62_4).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 1).
size(p98_0, 2).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 1).
size(p98_1, 1).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 4).
size(p98_2, 6).
blue(p98_2).
lhs(p98_2).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 10).
size(p83_0, 7).
red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 5).
size(p83_1, 3).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 5).
coord2(p83_2, 9).
size(p83_2, 5).
blue(p83_2).
upright(p83_2).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 9).
size(p2_0, 5).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 5).
size(p2_1, 4).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 10).
size(p2_2, 1).
green(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 9).
coord2(p2_3, 10).
size(p2_3, 8).
blue(p2_3).
rhs(p2_3).
contact(p2_2, p2_3).
contact(p2_2, p2_3).
contact(p2_3, p2_2).
contact(p2_3, p2_2).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 6).
size(p76_0, 4).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 7).
size(p76_1, 4).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 0).
size(p76_2, 8).
green(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 0).
coord2(p76_3, 10).
size(p76_3, 0).
green(p76_3).
rhs(p76_3).
contact(p76_0, p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
contact(p76_1, p76_0).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 2).
size(p51_0, 9).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 8).
size(p51_1, 1).
green(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 5).
size(p51_2, 8).
red(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 5).
coord2(p51_3, 4).
size(p51_3, 4).
red(p51_3).
strange(p51_3).
contact(p51_2, p51_3).
contact(p51_2, p51_3).
contact(p51_3, p51_2).
contact(p51_3, p51_2).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 0).
size(p66_0, 5).
green(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 4).
size(p66_1, 5).
green(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 7).
size(p66_2, 6).
green(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 1).
coord2(p66_3, 0).
size(p66_3, 0).
blue(p66_3).
lhs(p66_3).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 3).
size(p28_0, 10).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 1).
size(p28_1, 2).
red(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 4).
size(p28_2, 5).
blue(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 2).
coord2(p28_3, 5).
size(p28_3, 9).
red(p28_3).
strange(p28_3).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 9).
size(p27_0, 4).
green(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 6).
size(p27_1, 8).
blue(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 10).
coord2(p27_2, 7).
size(p27_2, 6).
red(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 6).
coord2(p27_3, 10).
size(p27_3, 5).
blue(p27_3).
rhs(p27_3).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 7).
size(p96_0, 8).
red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 2).
size(p96_1, 5).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 7).
size(p96_2, 1).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 0).
coord2(p96_3, 5).
size(p96_3, 4).
green(p96_3).
rhs(p96_3).
contact(p96_0, p96_2).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
contact(p96_2, p96_0).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 1).
size(p95_0, 3).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 1).
size(p95_1, 9).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 0).
size(p95_2, 1).
red(p95_2).
lhs(p95_2).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 3).
size(p42_0, 5).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 7).
size(p42_1, 6).
green(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 2).
coord2(p42_2, 7).
size(p42_2, 8).
red(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 8).
coord2(p42_3, 2).
size(p42_3, 8).
green(p42_3).
lhs(p42_3).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 4).
size(p0_0, 8).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 5).
size(p0_1, 1).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 9).
size(p0_2, 4).
red(p0_2).
lhs(p0_2).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 9).
size(p10_0, 7).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 3).
size(p10_1, 4).
blue(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 2).
size(p10_2, 2).
green(p10_2).
upright(p10_2).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 4).
size(p163_0, 5).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 10).
size(p163_1, 9).
red(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 5).
size(p163_2, 3).
red(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 7).
coord2(p163_3, 0).
size(p163_3, 9).
red(p163_3).
upright(p163_3).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 0).
size(p191_0, 8).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 1).
size(p191_1, 0).
blue(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 3).
coord2(p191_2, 3).
size(p191_2, 3).
blue(p191_2).
rhs(p191_2).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 8).
size(p178_0, 10).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 4).
size(p178_1, 1).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 6).
size(p178_2, 0).
green(p178_2).
rhs(p178_2).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 9).
size(p135_0, 5).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 3).
size(p135_1, 8).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 9).
size(p135_2, 3).
blue(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 0).
coord2(p135_3, 10).
size(p135_3, 5).
blue(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 2).
coord2(p135_4, 5).
size(p135_4, 2).
red(p135_4).
rhs(p135_4).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 8).
size(p133_0, 4).
blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 0).
size(p133_1, 4).
blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 1).
size(p133_2, 2).
red(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 4).
coord2(p133_3, 10).
size(p133_3, 2).
blue(p133_3).
strange(p133_3).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 0).
size(p165_0, 8).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 5).
size(p165_1, 8).
green(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 8).
size(p165_2, 7).
green(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 4).
coord2(p165_3, 6).
size(p165_3, 7).
blue(p165_3).
upright(p165_3).
piece(165, p165_4).
coord1(p165_4, 9).
coord2(p165_4, 8).
size(p165_4, 2).
green(p165_4).
strange(p165_4).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 9).
size(p137_0, 0).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 3).
size(p137_1, 2).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 8).
size(p137_2, 7).
blue(p137_2).
lhs(p137_2).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 3).
size(p122_0, 2).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 9).
size(p122_1, 8).
red(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 5).
size(p122_2, 1).
green(p122_2).
upright(p122_2).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 4).
size(p155_0, 0).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 0).
size(p155_1, 0).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 4).
size(p155_2, 9).
red(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 3).
coord2(p155_3, 5).
size(p155_3, 4).
blue(p155_3).
upright(p155_3).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 4).
size(p126_0, 2).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 0).
size(p126_1, 3).
green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 0).
size(p126_2, 7).
blue(p126_2).
rhs(p126_2).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 9).
size(p100_0, 9).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 2).
size(p100_1, 4).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 8).
size(p100_2, 2).
blue(p100_2).
rhs(p100_2).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 10).
size(p146_0, 4).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 3).
size(p146_1, 1).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 9).
size(p146_2, 8).
red(p146_2).
strange(p146_2).
contact(p146_0, p146_2).
contact(p146_0, p146_2).
contact(p146_2, p146_0).
contact(p146_2, p146_0).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 8).
size(p106_0, 8).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 9).
size(p106_1, 4).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 8).
coord2(p106_2, 0).
size(p106_2, 7).
red(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 7).
coord2(p106_3, 5).
size(p106_3, 7).
green(p106_3).
upright(p106_3).
piece(106, p106_4).
coord1(p106_4, 0).
coord2(p106_4, 7).
size(p106_4, 2).
green(p106_4).
strange(p106_4).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 1).
size(p173_0, 10).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 6).
size(p173_1, 8).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 8).
size(p173_2, 10).
green(p173_2).
upright(p173_2).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 6).
size(p112_0, 0).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 6).
size(p112_1, 4).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 6).
size(p112_2, 0).
blue(p112_2).
rhs(p112_2).
contact(p112_1, p112_2).
contact(p112_1, p112_2).
contact(p112_2, p112_1).
contact(p112_2, p112_1).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 0).
size(p107_0, 7).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 1).
size(p107_1, 1).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 3).
coord2(p107_2, 6).
size(p107_2, 3).
blue(p107_2).
lhs(p107_2).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 10).
size(p125_0, 4).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 10).
size(p125_1, 2).
blue(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 3).
size(p125_2, 6).
blue(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 9).
coord2(p125_3, 10).
size(p125_3, 0).
green(p125_3).
upright(p125_3).
contact(p125_0, p125_1).
contact(p125_0, p125_1).
contact(p125_1, p125_0).
contact(p125_1, p125_0).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 6).
size(p108_0, 1).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 1).
size(p108_1, 10).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 9).
size(p108_2, 5).
red(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 8).
coord2(p108_3, 1).
size(p108_3, 10).
green(p108_3).
upright(p108_3).
piece(108, p108_4).
coord1(p108_4, 10).
coord2(p108_4, 1).
size(p108_4, 8).
green(p108_4).
rhs(p108_4).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 9).
size(p132_0, 4).
blue(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 0).
size(p132_1, 2).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 3).
size(p132_2, 7).
red(p132_2).
strange(p132_2).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 7).
size(p187_0, 6).
red(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 5).
size(p187_1, 10).
blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 10).
size(p187_2, 7).
blue(p187_2).
strange(p187_2).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 7).
size(p184_0, 7).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 8).
size(p184_1, 10).
red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 3).
size(p184_2, 4).
red(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 5).
coord2(p184_3, 4).
size(p184_3, 5).
green(p184_3).
upright(p184_3).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 10).
size(p115_0, 2).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 7).
size(p115_1, 9).
green(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 5).
coord2(p115_2, 6).
size(p115_2, 3).
green(p115_2).
upright(p115_2).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 0).
size(p166_0, 7).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 4).
size(p166_1, 7).
green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 8).
size(p166_2, 8).
green(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 6).
coord2(p166_3, 9).
size(p166_3, 0).
green(p166_3).
rhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 9).
coord2(p166_4, 1).
size(p166_4, 10).
red(p166_4).
upright(p166_4).
contact(p166_0, p166_4).
contact(p166_0, p166_4).
contact(p166_4, p166_0).
contact(p166_4, p166_0).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 2).
size(p177_0, 4).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 3).
size(p177_1, 9).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 9).
size(p177_2, 6).
green(p177_2).
rhs(p177_2).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 3).
size(p102_0, 9).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 2).
size(p102_1, 9).
red(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 0).
size(p102_2, 1).
red(p102_2).
rhs(p102_2).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 7).
size(p141_0, 2).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 3).
size(p141_1, 10).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 10).
size(p141_2, 9).
red(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 5).
coord2(p141_3, 7).
size(p141_3, 10).
blue(p141_3).
upright(p141_3).
piece(141, p141_4).
coord1(p141_4, 8).
coord2(p141_4, 10).
size(p141_4, 3).
blue(p141_4).
lhs(p141_4).
contact(p141_2, p141_4).
contact(p141_2, p141_4).
contact(p141_4, p141_2).
contact(p141_4, p141_2).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 3).
size(p194_0, 4).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 1).
size(p194_1, 9).
blue(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 5).
size(p194_2, 0).
blue(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 8).
coord2(p194_3, 7).
size(p194_3, 7).
green(p194_3).
upright(p194_3).
piece(194, p194_4).
coord1(p194_4, 0).
coord2(p194_4, 2).
size(p194_4, 4).
blue(p194_4).
lhs(p194_4).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 4).
size(p169_0, 5).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 1).
size(p169_1, 3).
blue(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 0).
size(p169_2, 10).
blue(p169_2).
upright(p169_2).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 2).
size(p172_0, 0).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 3).
size(p172_1, 5).
red(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 0).
size(p172_2, 6).
green(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 2).
coord2(p172_3, 2).
size(p172_3, 6).
red(p172_3).
rhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 4).
coord2(p172_4, 10).
size(p172_4, 3).
red(p172_4).
strange(p172_4).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 6).
size(p158_0, 2).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 8).
size(p158_1, 5).
blue(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 7).
size(p158_2, 2).
blue(p158_2).
strange(p158_2).
contact(p158_1, p158_2).
contact(p158_1, p158_2).
contact(p158_2, p158_1).
contact(p158_2, p158_1).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 8).
size(p114_0, 4).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 8).
size(p114_1, 10).
blue(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 9).
size(p114_2, 1).
red(p114_2).
rhs(p114_2).
contact(p114_0, p114_1).
contact(p114_0, p114_1).
contact(p114_1, p114_0).
contact(p114_1, p114_0).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 10).
size(p180_0, 1).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 3).
size(p180_1, 3).
green(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 7).
size(p180_2, 9).
red(p180_2).
rhs(p180_2).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 2).
size(p189_0, 2).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 3).
size(p189_1, 1).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 2).
size(p189_2, 5).
red(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 9).
coord2(p189_3, 1).
size(p189_3, 4).
blue(p189_3).
rhs(p189_3).
contact(p189_0, p189_2).
contact(p189_0, p189_2).
contact(p189_2, p189_0).
contact(p189_2, p189_0).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 10).
size(p162_0, 8).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 7).
size(p162_1, 4).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 1).
coord2(p162_2, 5).
size(p162_2, 6).
blue(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 2).
coord2(p162_3, 6).
size(p162_3, 4).
blue(p162_3).
upright(p162_3).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 4).
size(p103_0, 10).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 7).
size(p103_1, 7).
red(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 6).
size(p103_2, 1).
blue(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 2).
coord2(p103_3, 1).
size(p103_3, 2).
red(p103_3).
lhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 1).
coord2(p103_4, 1).
size(p103_4, 3).
red(p103_4).
upright(p103_4).
contact(p103_3, p103_4).
contact(p103_3, p103_4).
contact(p103_4, p103_3).
contact(p103_4, p103_3).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 5).
size(p195_0, 6).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 4).
size(p195_1, 10).
green(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 2).
size(p195_2, 3).
red(p195_2).
rhs(p195_2).
contact(p195_0, p195_1).
contact(p195_0, p195_1).
contact(p195_1, p195_0).
contact(p195_1, p195_0).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 6).
size(p147_0, 3).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 1).
size(p147_1, 8).
red(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 7).
size(p147_2, 10).
blue(p147_2).
upright(p147_2).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 3).
size(p152_0, 1).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 2).
size(p152_1, 4).
red(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 8).
coord2(p152_2, 7).
size(p152_2, 8).
blue(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 9).
coord2(p152_3, 6).
size(p152_3, 1).
red(p152_3).
upright(p152_3).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 4).
size(p185_0, 4).
green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 8).
size(p185_1, 0).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 9).
size(p185_2, 2).
blue(p185_2).
rhs(p185_2).
contact(p185_1, p185_2).
contact(p185_1, p185_2).
contact(p185_2, p185_1).
contact(p185_2, p185_1).
piece(196, p196_0).
coord1(p196_0, 3).
coord2(p196_0, 6).
size(p196_0, 2).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 3).
size(p196_1, 6).
blue(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 2).
size(p196_2, 3).
green(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 4).
coord2(p196_3, 0).
size(p196_3, 5).
blue(p196_3).
strange(p196_3).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 3).
size(p188_0, 8).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 1).
size(p188_1, 3).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 8).
coord2(p188_2, 3).
size(p188_2, 1).
blue(p188_2).
rhs(p188_2).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 3).
size(p179_0, 3).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 2).
size(p179_1, 4).
blue(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 4).
size(p179_2, 3).
blue(p179_2).
upright(p179_2).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 0).
size(p121_0, 10).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 10).
size(p121_1, 3).
green(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 8).
size(p121_2, 8).
green(p121_2).
upright(p121_2).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 10).
size(p182_0, 9).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 5).
size(p182_1, 4).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 10).
size(p182_2, 9).
red(p182_2).
upright(p182_2).
contact(p182_0, p182_2).
contact(p182_0, p182_2).
contact(p182_2, p182_0).
contact(p182_2, p182_0).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 9).
size(p144_0, 7).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 3).
size(p144_1, 8).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 9).
size(p144_2, 7).
red(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 9).
coord2(p144_3, 7).
size(p144_3, 5).
blue(p144_3).
lhs(p144_3).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 6).
size(p143_0, 7).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 9).
size(p143_1, 7).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 5).
size(p143_2, 7).
red(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 4).
coord2(p143_3, 5).
size(p143_3, 9).
red(p143_3).
lhs(p143_3).
contact(p143_2, p143_3).
contact(p143_2, p143_3).
contact(p143_3, p143_2).
contact(p143_3, p143_2).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 7).
size(p157_0, 1).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 9).
size(p157_1, 3).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 2).
size(p157_2, 0).
red(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 7).
coord2(p157_3, 4).
size(p157_3, 10).
blue(p157_3).
rhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 6).
coord2(p157_4, 4).
size(p157_4, 6).
red(p157_4).
upright(p157_4).
contact(p157_3, p157_4).
contact(p157_3, p157_4).
contact(p157_4, p157_3).
contact(p157_4, p157_3).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 0).
size(p110_0, 3).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 10).
size(p110_1, 8).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 3).
size(p110_2, 9).
red(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 5).
coord2(p110_3, 1).
size(p110_3, 2).
red(p110_3).
strange(p110_3).
contact(p110_0, p110_3).
contact(p110_0, p110_3).
contact(p110_3, p110_0).
contact(p110_3, p110_0).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 2).
size(p186_0, 3).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 9).
size(p186_1, 9).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 4).
size(p186_2, 6).
red(p186_2).
upright(p186_2).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 0).
size(p127_0, 0).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 10).
size(p127_1, 4).
blue(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 4).
size(p127_2, 0).
green(p127_2).
upright(p127_2).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 1).
size(p198_0, 0).
blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 1).
size(p198_1, 6).
blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 2).
size(p198_2, 7).
blue(p198_2).
lhs(p198_2).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 4).
size(p150_0, 5).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 2).
size(p150_1, 8).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 1).
coord2(p150_2, 4).
size(p150_2, 10).
blue(p150_2).
upright(p150_2).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 9).
size(p101_0, 10).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 0).
size(p101_1, 3).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 10).
size(p101_2, 10).
red(p101_2).
rhs(p101_2).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 3).
size(p131_0, 10).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 0).
size(p131_1, 1).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 5).
size(p131_2, 7).
blue(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 1).
coord2(p131_3, 3).
size(p131_3, 8).
blue(p131_3).
lhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 7).
coord2(p131_4, 10).
size(p131_4, 6).
blue(p131_4).
strange(p131_4).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 1).
size(p171_0, 9).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 2).
size(p171_1, 10).
green(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 5).
size(p171_2, 8).
red(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 3).
coord2(p171_3, 3).
size(p171_3, 8).
red(p171_3).
rhs(p171_3).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 10).
size(p119_0, 3).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 3).
size(p119_1, 0).
blue(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 10).
coord2(p119_2, 7).
size(p119_2, 7).
red(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 8).
coord2(p119_3, 5).
size(p119_3, 8).
red(p119_3).
upright(p119_3).
piece(119, p119_4).
coord1(p119_4, 1).
coord2(p119_4, 8).
size(p119_4, 4).
red(p119_4).
strange(p119_4).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 8).
size(p199_0, 8).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 2).
size(p199_1, 10).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 1).
size(p199_2, 3).
green(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 8).
coord2(p199_3, 0).
size(p199_3, 5).
red(p199_3).
lhs(p199_3).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 8).
size(p129_0, 8).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 10).
size(p129_1, 10).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 10).
size(p129_2, 7).
red(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 1).
coord2(p129_3, 3).
size(p129_3, 2).
green(p129_3).
rhs(p129_3).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 9).
size(p109_0, 7).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 9).
size(p109_1, 3).
red(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 0).
coord2(p109_2, 3).
size(p109_2, 6).
blue(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 6).
coord2(p109_3, 3).
size(p109_3, 5).
blue(p109_3).
strange(p109_3).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 5).
size(p142_0, 10).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 5).
size(p142_1, 5).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 2).
coord2(p142_2, 2).
size(p142_2, 0).
red(p142_2).
upright(p142_2).
contact(p142_0, p142_1).
contact(p142_0, p142_1).
contact(p142_1, p142_0).
contact(p142_1, p142_0).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 9).
size(p130_0, 2).
blue(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 1).
size(p130_1, 3).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 7).
size(p130_2, 2).
red(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 5).
coord2(p130_3, 1).
size(p130_3, 4).
blue(p130_3).
strange(p130_3).
piece(130, p130_4).
coord1(p130_4, 4).
coord2(p130_4, 0).
size(p130_4, 3).
blue(p130_4).
strange(p130_4).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 3).
size(p145_0, 6).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 0).
size(p145_1, 1).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 5).
size(p145_2, 6).
green(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 0).
coord2(p145_3, 4).
size(p145_3, 2).
red(p145_3).
rhs(p145_3).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 9).
size(p193_0, 10).
green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 3).
size(p193_1, 0).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 1).
size(p193_2, 3).
red(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 2).
coord2(p193_3, 9).
size(p193_3, 10).
red(p193_3).
strange(p193_3).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 0).
size(p113_0, 8).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 10).
size(p113_1, 8).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 4).
size(p113_2, 8).
red(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 3).
coord2(p113_3, 5).
size(p113_3, 7).
red(p113_3).
upright(p113_3).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 9).
size(p123_0, 5).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 9).
size(p123_1, 7).
blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 8).
coord2(p123_2, 5).
size(p123_2, 9).
blue(p123_2).
upright(p123_2).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 2).
size(p134_0, 8).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 5).
size(p134_1, 8).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 3).
size(p134_2, 6).
red(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 9).
coord2(p134_3, 4).
size(p134_3, 9).
red(p134_3).
rhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 5).
coord2(p134_4, 10).
size(p134_4, 0).
red(p134_4).
upright(p134_4).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 9).
size(p160_0, 6).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 7).
size(p160_1, 6).
red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 6).
coord2(p160_2, 6).
size(p160_2, 2).
blue(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 9).
coord2(p160_3, 4).
size(p160_3, 8).
red(p160_3).
rhs(p160_3).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 4).
size(p117_0, 6).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 10).
size(p117_1, 4).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 1).
size(p117_2, 4).
blue(p117_2).
rhs(p117_2).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 4).
size(p159_0, 0).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 1).
size(p159_1, 6).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 4).
size(p159_2, 9).
red(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 6).
coord2(p159_3, 3).
size(p159_3, 3).
red(p159_3).
upright(p159_3).
contact(p159_0, p159_2).
contact(p159_0, p159_2).
contact(p159_2, p159_0).
contact(p159_2, p159_0).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 2).
size(p154_0, 10).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 4).
size(p154_1, 7).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 7).
size(p154_2, 4).
blue(p154_2).
strange(p154_2).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 4).
size(p111_0, 1).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 0).
size(p111_1, 7).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 9).
size(p111_2, 0).
red(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 4).
coord2(p111_3, 4).
size(p111_3, 9).
green(p111_3).
strange(p111_3).
piece(111, p111_4).
coord1(p111_4, 9).
coord2(p111_4, 0).
size(p111_4, 8).
red(p111_4).
upright(p111_4).
contact(p111_0, p111_3).
contact(p111_0, p111_3).
contact(p111_3, p111_0).
contact(p111_3, p111_0).
contact(p111_1, p111_4).
contact(p111_1, p111_4).
contact(p111_4, p111_1).
contact(p111_4, p111_1).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 6).
size(p136_0, 6).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 1).
size(p136_1, 5).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 3).
size(p136_2, 4).
blue(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 8).
coord2(p136_3, 7).
size(p136_3, 0).
red(p136_3).
rhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 2).
coord2(p136_4, 4).
size(p136_4, 3).
blue(p136_4).
upright(p136_4).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 3).
size(p176_0, 5).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 5).
size(p176_1, 0).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 8).
size(p176_2, 9).
blue(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 5).
coord2(p176_3, 10).
size(p176_3, 3).
red(p176_3).
lhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 0).
coord2(p176_4, 10).
size(p176_4, 10).
red(p176_4).
strange(p176_4).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 7).
size(p139_0, 9).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 0).
size(p139_1, 3).
green(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 2).
coord2(p139_2, 0).
size(p139_2, 9).
red(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 10).
coord2(p139_3, 8).
size(p139_3, 7).
red(p139_3).
upright(p139_3).
piece(139, p139_4).
coord1(p139_4, 7).
coord2(p139_4, 1).
size(p139_4, 4).
red(p139_4).
rhs(p139_4).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 3).
size(p148_0, 5).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 5).
size(p148_1, 8).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 0).
size(p148_2, 1).
red(p148_2).
rhs(p148_2).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 9).
size(p105_0, 1).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 6).
size(p105_1, 1).
red(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 4).
size(p105_2, 7).
green(p105_2).
strange(p105_2).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 10).
size(p156_0, 1).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 7).
size(p156_1, 8).
red(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 4).
size(p156_2, 7).
blue(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 0).
coord2(p156_3, 4).
size(p156_3, 1).
red(p156_3).
upright(p156_3).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 10).
size(p167_0, 8).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 10).
size(p167_1, 4).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 5).
coord2(p167_2, 4).
size(p167_2, 2).
red(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 5).
coord2(p167_3, 7).
size(p167_3, 6).
red(p167_3).
strange(p167_3).
piece(167, p167_4).
coord1(p167_4, 8).
coord2(p167_4, 5).
size(p167_4, 7).
red(p167_4).
lhs(p167_4).
contact(p167_0, p167_1).
contact(p167_0, p167_1).
contact(p167_1, p167_0).
contact(p167_1, p167_0).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 0).
size(p170_0, 0).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 2).
size(p170_1, 8).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 4).
coord2(p170_2, 1).
size(p170_2, 7).
red(p170_2).
strange(p170_2).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 1).
size(p181_0, 3).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 4).
size(p181_1, 2).
blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 8).
size(p181_2, 4).
red(p181_2).
strange(p181_2).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 7).
size(p168_0, 0).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 1).
size(p168_1, 8).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 7).
coord2(p168_2, 4).
size(p168_2, 9).
red(p168_2).
lhs(p168_2).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 2).
size(p153_0, 6).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 4).
size(p153_1, 0).
red(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 2).
size(p153_2, 4).
green(p153_2).
rhs(p153_2).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 7).
size(p120_0, 3).
red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 3).
size(p120_1, 2).
green(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 3).
coord2(p120_2, 5).
size(p120_2, 1).
green(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 3).
coord2(p120_3, 7).
size(p120_3, 8).
red(p120_3).
upright(p120_3).
contact(p120_0, p120_3).
contact(p120_0, p120_3).
contact(p120_3, p120_0).
contact(p120_3, p120_0).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 5).
size(p190_0, 2).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 1).
size(p190_1, 4).
blue(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 2).
size(p190_2, 6).
red(p190_2).
lhs(p190_2).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 1).
size(p138_0, 2).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 7).
size(p138_1, 7).
green(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 4).
coord2(p138_2, 6).
size(p138_2, 7).
blue(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 4).
coord2(p138_3, 8).
size(p138_3, 2).
blue(p138_3).
rhs(p138_3).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 4).
size(p192_0, 3).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 2).
size(p192_1, 3).
red(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 1).
coord2(p192_2, 6).
size(p192_2, 0).
red(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 6).
coord2(p192_3, 9).
size(p192_3, 1).
blue(p192_3).
lhs(p192_3).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 3).
size(p175_0, 6).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 6).
size(p175_1, 10).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 0).
size(p175_2, 1).
red(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 9).
coord2(p175_3, 3).
size(p175_3, 1).
blue(p175_3).
rhs(p175_3).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 0).
size(p164_0, 1).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 9).
size(p164_1, 7).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 4).
size(p164_2, 9).
green(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 10).
coord2(p164_3, 10).
size(p164_3, 0).
red(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 8).
coord2(p164_4, 3).
size(p164_4, 2).
green(p164_4).
upright(p164_4).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 5).
size(p140_0, 10).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 1).
size(p140_1, 4).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 9).
coord2(p140_2, 6).
size(p140_2, 2).
blue(p140_2).
rhs(p140_2).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 8).
size(p174_0, 8).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 10).
size(p174_1, 1).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 10).
size(p174_2, 1).
red(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 4).
coord2(p174_3, 6).
size(p174_3, 4).
green(p174_3).
strange(p174_3).
piece(174, p174_4).
coord1(p174_4, 0).
coord2(p174_4, 0).
size(p174_4, 3).
green(p174_4).
rhs(p174_4).
piece(124, p124_0).
coord1(p124_0, 9).
coord2(p124_0, 1).
size(p124_0, 5).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 0).
size(p124_1, 8).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 5).
size(p124_2, 7).
red(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 9).
coord2(p124_3, 4).
size(p124_3, 2).
blue(p124_3).
strange(p124_3).
piece(124, p124_4).
coord1(p124_4, 3).
coord2(p124_4, 4).
size(p124_4, 2).
red(p124_4).
upright(p124_4).
contact(p124_0, p124_1).
contact(p124_0, p124_1).
contact(p124_1, p124_0).
contact(p124_1, p124_0).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 8).
size(p116_0, 0).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 5).
size(p116_1, 8).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 7).
coord2(p116_2, 8).
size(p116_2, 2).
red(p116_2).
strange(p116_2).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 8).
size(p161_0, 10).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 1).
size(p161_1, 7).
blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 2).
coord2(p161_2, 1).
size(p161_2, 5).
blue(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 4).
coord2(p161_3, 7).
size(p161_3, 8).
red(p161_3).
strange(p161_3).
contact(p161_0, p161_3).
contact(p161_0, p161_3).
contact(p161_3, p161_0).
contact(p161_3, p161_0).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 5).
size(p149_0, 0).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 4).
size(p149_1, 3).
red(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 2).
coord2(p149_2, 2).
size(p149_2, 5).
red(p149_2).
lhs(p149_2).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 6).
size(p118_0, 4).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 4).
size(p118_1, 4).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 0).
size(p118_2, 7).
red(p118_2).
lhs(p118_2).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 0).
size(p151_0, 2).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 1).
size(p151_1, 6).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 6).
size(p151_2, 5).
red(p151_2).
upright(p151_2).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 1).
size(p128_0, 8).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 6).
size(p128_1, 4).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 10).
size(p128_2, 8).
blue(p128_2).
rhs(p128_2).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 8).
size(p197_0, 5).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 5).
size(p197_1, 3).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 3).
size(p197_2, 7).
blue(p197_2).
upright(p197_2).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 9).
size(p183_0, 6).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 6).
size(p183_1, 9).
green(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 3).
coord2(p183_2, 7).
size(p183_2, 10).
green(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 1).
coord2(p183_3, 7).
size(p183_3, 8).
blue(p183_3).
rhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 7).
coord2(p183_4, 3).
size(p183_4, 1).
blue(p183_4).
strange(p183_4).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 7).
size(p104_0, 3).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 6).
size(p104_1, 8).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 7).
size(p104_2, 7).
red(p104_2).
upright(p104_2).
contact(p104_0, p104_2).
contact(p104_0, p104_2).
contact(p104_2, p104_0).
contact(p104_2, p104_0).
