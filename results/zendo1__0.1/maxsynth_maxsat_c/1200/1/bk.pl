:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 9).
size(p48_0, 1).
green(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 7).
size(p48_1, 0).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 8).
size(p48_2, 1).
blue(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 10).
coord2(p48_3, 6).
size(p48_3, 1).
red(p48_3).
strange(p48_3).
piece(48, p48_4).
coord1(p48_4, 6).
coord2(p48_4, 5).
size(p48_4, 3).
blue(p48_4).
upright(p48_4).
contact(p48_0, p48_2).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
contact(p48_2, p48_0).
contact(p48_3, p48_1).
contact(p48_1, p48_3).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 5).
size(p95_0, 1).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 9).
size(p95_1, 5).
red(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 5).
size(p95_2, 10).
red(p95_2).
upright(p95_2).
contact(p95_2, p95_0).
contact(p95_0, p95_2).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 4).
size(p1_0, 0).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 4).
size(p1_1, 7).
red(p1_1).
strange(p1_1).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 11).
size(p35_0, 8).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 6).
size(p35_1, 0).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 3).
size(p35_2, 4).
red(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 5).
coord2(p35_3, 10).
size(p35_3, 0).
blue(p35_3).
lhs(p35_3).
contact(p35_0, p35_3).
contact(p35_3, p35_0).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 2).
size(p30_0, 1).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 3).
size(p30_1, 7).
red(p30_1).
upright(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 7).
size(p73_0, 4).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 6).
size(p73_1, 3).
blue(p73_1).
lhs(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 4).
size(p56_0, 6).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 3).
size(p56_1, 3).
blue(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 4).
size(p56_2, 7).
blue(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 10).
coord2(p56_3, 8).
size(p56_3, 8).
green(p56_3).
strange(p56_3).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 1).
size(p74_0, 2).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 9).
size(p74_1, 6).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 5).
coord2(p74_2, 1).
size(p74_2, 5).
red(p74_2).
strange(p74_2).
contact(p74_2, p74_0).
contact(p74_0, p74_2).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 0).
size(p4_0, 3).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 0).
size(p4_1, 2).
blue(p4_1).
strange(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 9).
size(p67_0, 4).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 8).
size(p67_1, 2).
blue(p67_1).
upright(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 2).
size(p59_0, 1).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 10).
size(p59_1, 0).
red(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 3).
coord2(p59_2, 2).
size(p59_2, 1).
blue(p59_2).
rhs(p59_2).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 0).
size(p153_0, 3).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 10).
size(p153_1, 2).
red(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 9).
size(p153_2, 8).
red(p153_2).
lhs(p153_2).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 10).
size(p183_0, 10).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 8).
size(p183_1, 2).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 1).
size(p183_2, 4).
red(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 5).
coord2(p183_3, 7).
size(p183_3, 8).
red(p183_3).
strange(p183_3).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 7).
size(p5_0, 9).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 2).
size(p5_1, 3).
green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 9).
size(p5_2, 0).
blue(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 5).
coord2(p5_3, 3).
size(p5_3, 10).
red(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 0).
coord2(p5_4, 8).
size(p5_4, 2).
blue(p5_4).
upright(p5_4).
contact(p5_0, p5_1).
contact(p5_0, p5_1).
contact(p5_0, p5_4).
contact(p5_1, p5_0).
contact(p5_1, p5_0).
contact(p5_4, p5_0).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 8).
size(p43_0, 2).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 7).
size(p43_1, 6).
green(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 6).
coord2(p43_2, 0).
size(p43_2, 3).
blue(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 0).
size(p43_3, 7).
red(p43_3).
lhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 1).
coord2(p43_4, 3).
size(p43_4, 6).
red(p43_4).
rhs(p43_4).
contact(p43_2, p43_3).
contact(p43_2, p43_3).
contact(p43_3, p43_2).
contact(p43_3, p43_2).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 5).
size(p85_0, 0).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 9).
size(p85_1, 1).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 0).
size(p85_2, 8).
red(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 9).
size(p85_3, 3).
red(p85_3).
rhs(p85_3).
contact(p85_3, p85_1).
contact(p85_1, p85_3).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 2).
size(p84_0, 0).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 1).
size(p84_1, 3).
green(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 6).
size(p84_2, 1).
blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 9).
coord2(p84_3, 3).
size(p84_3, 10).
blue(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, -1).
coord2(p84_4, 6).
size(p84_4, 1).
red(p84_4).
lhs(p84_4).
contact(p84_4, p84_2).
contact(p84_2, p84_4).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 7).
size(p122_0, 2).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 1).
size(p122_1, 4).
green(p122_1).
lhs(p122_1).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 10).
size(p70_0, 9).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 9).
size(p70_1, 0).
blue(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 9).
coord2(p70_2, 9).
size(p70_2, 5).
red(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 2).
coord2(p70_3, 7).
size(p70_3, 8).
red(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 10).
coord2(p70_4, 8).
size(p70_4, 7).
blue(p70_4).
rhs(p70_4).
contact(p70_1, p70_4).
contact(p70_1, p70_4).
contact(p70_1, p70_2).
contact(p70_4, p70_1).
contact(p70_4, p70_1).
contact(p70_2, p70_1).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 6).
size(p6_0, 1).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 6).
size(p6_1, 1).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 6).
size(p6_2, 4).
red(p6_2).
upright(p6_2).
contact(p6_2, p6_1).
contact(p6_1, p6_2).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 7).
size(p69_0, 6).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 3).
size(p69_1, 0).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 3).
size(p69_2, 2).
red(p69_2).
lhs(p69_2).
contact(p69_1, p69_2).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
contact(p69_2, p69_1).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 5).
size(p93_0, 0).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 5).
size(p93_1, 10).
red(p93_1).
upright(p93_1).
contact(p93_0, p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
contact(p93_1, p93_0).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 10).
size(p40_0, 8).
green(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 2).
size(p40_1, 0).
blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 10).
coord2(p40_2, 2).
size(p40_2, 1).
red(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 6).
coord2(p40_3, 5).
size(p40_3, 2).
green(p40_3).
rhs(p40_3).
contact(p40_2, p40_1).
contact(p40_1, p40_2).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 10).
size(p96_0, 0).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 1).
size(p96_1, 3).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 2).
coord2(p96_2, 6).
size(p96_2, 2).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 10).
coord2(p96_3, 0).
size(p96_3, 0).
blue(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 3).
coord2(p96_4, 0).
size(p96_4, 0).
blue(p96_4).
rhs(p96_4).
contact(p96_1, p96_3).
contact(p96_3, p96_1).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 6).
size(p9_0, 5).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 8).
size(p9_1, 9).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 0).
size(p9_2, 7).
red(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 7).
coord2(p9_3, 0).
size(p9_3, 1).
blue(p9_3).
rhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 2).
coord2(p9_4, 1).
size(p9_4, 4).
red(p9_4).
rhs(p9_4).
contact(p9_2, p9_3).
contact(p9_3, p9_2).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 0).
size(p57_0, 0).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 9).
size(p57_1, 9).
green(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 1).
size(p57_2, 0).
red(p57_2).
strange(p57_2).
contact(p57_2, p57_0).
contact(p57_0, p57_2).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 9).
size(p160_0, 5).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 0).
size(p160_1, 3).
red(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 6).
size(p160_2, 7).
blue(p160_2).
rhs(p160_2).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 1).
size(p87_0, 9).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 8).
size(p87_1, 1).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 0).
size(p87_2, 0).
green(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 0).
coord2(p87_3, 8).
size(p87_3, 9).
blue(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 4).
coord2(p87_4, 8).
size(p87_4, 9).
red(p87_4).
strange(p87_4).
contact(p87_4, p87_1).
contact(p87_1, p87_4).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 3).
size(p52_0, 2).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 5).
size(p52_1, 9).
red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 8).
size(p52_2, 4).
green(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 3).
size(p52_3, 1).
blue(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 3).
coord2(p52_4, 4).
size(p52_4, 3).
green(p52_4).
strange(p52_4).
contact(p52_0, p52_3).
contact(p52_3, p52_0).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 1).
size(p123_0, 6).
blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 5).
size(p123_1, 9).
green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 8).
coord2(p123_2, 9).
size(p123_2, 0).
green(p123_2).
lhs(p123_2).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 6).
size(p78_0, 2).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 7).
size(p78_1, 0).
red(p78_1).
upright(p78_1).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 11).
size(p90_0, 10).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 5).
size(p90_1, 5).
green(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 10).
size(p90_2, 2).
blue(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 5).
coord2(p90_3, 0).
size(p90_3, 9).
red(p90_3).
upright(p90_3).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 10).
size(p46_0, 9).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 0).
size(p46_1, 7).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 10).
size(p46_2, 3).
blue(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 4).
coord2(p46_3, 9).
size(p46_3, 4).
blue(p46_3).
rhs(p46_3).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 5).
size(p55_0, 5).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 5).
size(p55_1, 3).
blue(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 6).
size(p55_2, 5).
red(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 8).
coord2(p55_3, 3).
size(p55_3, 7).
red(p55_3).
lhs(p55_3).
contact(p55_0, p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
contact(p55_1, p55_0).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 7).
size(p54_0, 0).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 10).
size(p54_1, 10).
red(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 9).
size(p54_2, 2).
green(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 4).
coord2(p54_3, 6).
size(p54_3, 3).
red(p54_3).
strange(p54_3).
contact(p54_3, p54_0).
contact(p54_0, p54_3).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 9).
size(p3_0, 10).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 5).
size(p3_1, 2).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 7).
size(p3_2, 3).
red(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 9).
coord2(p3_3, 6).
size(p3_3, 0).
blue(p3_3).
strange(p3_3).
contact(p3_2, p3_3).
contact(p3_3, p3_2).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 11).
size(p24_0, 4).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 3).
size(p24_1, 0).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 9).
size(p24_2, 4).
red(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 6).
coord2(p24_3, 10).
size(p24_3, 3).
blue(p24_3).
upright(p24_3).
piece(24, p24_4).
coord1(p24_4, 2).
coord2(p24_4, 0).
size(p24_4, 7).
green(p24_4).
lhs(p24_4).
contact(p24_0, p24_2).
contact(p24_0, p24_2).
contact(p24_0, p24_3).
contact(p24_2, p24_0).
contact(p24_2, p24_0).
contact(p24_3, p24_0).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 7).
size(p16_0, 10).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 3).
size(p16_1, 3).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 3).
size(p16_2, 0).
red(p16_2).
strange(p16_2).
contact(p16_2, p16_1).
contact(p16_1, p16_2).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 0).
size(p19_0, 0).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 0).
size(p19_1, 2).
blue(p19_1).
strange(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 2).
size(p15_0, 1).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 2).
size(p15_1, 3).
blue(p15_1).
rhs(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 7).
size(p26_0, 0).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 5).
size(p26_1, 8).
blue(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 10).
coord2(p26_2, 10).
size(p26_2, 4).
green(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 3).
coord2(p26_3, 7).
size(p26_3, 7).
red(p26_3).
upright(p26_3).
contact(p26_3, p26_0).
contact(p26_0, p26_3).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 10).
size(p169_0, 10).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 2).
size(p169_1, 7).
green(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 3).
size(p169_2, 4).
green(p169_2).
upright(p169_2).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 3).
size(p27_0, 4).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 3).
size(p27_1, 3).
blue(p27_1).
upright(p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 10).
size(p50_0, 1).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 4).
size(p50_1, 8).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 10).
size(p50_2, 10).
red(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 7).
coord2(p50_3, 10).
size(p50_3, 2).
red(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 4).
coord2(p50_4, 7).
size(p50_4, 8).
green(p50_4).
lhs(p50_4).
contact(p50_0, p50_3).
contact(p50_0, p50_3).
contact(p50_0, p50_2).
contact(p50_3, p50_0).
contact(p50_3, p50_0).
contact(p50_2, p50_0).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 3).
size(p18_0, 1).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 5).
size(p18_1, 7).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 0).
size(p18_2, 10).
red(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 3).
coord2(p18_3, 0).
size(p18_3, 3).
blue(p18_3).
strange(p18_3).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 0).
size(p38_0, 9).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 4).
size(p38_1, 5).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 0).
size(p38_2, 3).
blue(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 9).
coord2(p38_3, 10).
size(p38_3, 10).
red(p38_3).
strange(p38_3).
piece(38, p38_4).
coord1(p38_4, 8).
coord2(p38_4, 6).
size(p38_4, 4).
blue(p38_4).
rhs(p38_4).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
piece(25, p25_0).
coord1(p25_0, 11).
coord2(p25_0, 9).
size(p25_0, 5).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 1).
size(p25_1, 0).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 9).
size(p25_2, 2).
blue(p25_2).
lhs(p25_2).
contact(p25_0, p25_2).
contact(p25_2, p25_0).
piece(44, p44_0).
coord1(p44_0, 11).
coord2(p44_0, 0).
size(p44_0, 4).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 1).
size(p44_1, 6).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 0).
size(p44_2, 0).
blue(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 5).
coord2(p44_3, 2).
size(p44_3, 0).
blue(p44_3).
rhs(p44_3).
contact(p44_0, p44_2).
contact(p44_2, p44_0).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 4).
size(p86_0, 3).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 5).
size(p86_1, 3).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 4).
size(p86_2, 4).
green(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 2).
coord2(p86_3, 0).
size(p86_3, 0).
green(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 8).
coord2(p86_4, 5).
size(p86_4, 8).
blue(p86_4).
strange(p86_4).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 3).
size(p98_0, 9).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 8).
size(p98_1, 2).
blue(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 9).
coord2(p98_2, 7).
size(p98_2, 5).
blue(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 8).
size(p98_3, 10).
red(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 1).
coord2(p98_4, 10).
size(p98_4, 8).
red(p98_4).
strange(p98_4).
contact(p98_3, p98_1).
contact(p98_1, p98_3).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 8).
size(p10_0, 2).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 9).
size(p10_1, 3).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 6).
coord2(p10_2, 8).
size(p10_2, 2).
blue(p10_2).
lhs(p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 4).
size(p23_0, 3).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 4).
size(p23_1, 8).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 4).
size(p23_2, 6).
red(p23_2).
rhs(p23_2).
contact(p23_2, p23_0).
contact(p23_0, p23_2).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 10).
size(p72_0, 10).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 4).
size(p72_1, 5).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 7).
size(p72_2, 2).
blue(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 4).
coord2(p72_3, 3).
size(p72_3, 10).
green(p72_3).
rhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 3).
coord2(p72_4, 4).
size(p72_4, 2).
blue(p72_4).
strange(p72_4).
contact(p72_1, p72_4).
contact(p72_4, p72_1).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 4).
size(p39_0, 0).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 3).
size(p39_1, 9).
red(p39_1).
upright(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 10).
size(p34_0, 2).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 9).
size(p34_1, 0).
blue(p34_1).
rhs(p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 9).
size(p66_0, 3).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 8).
size(p66_1, 7).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 10).
size(p66_2, 10).
blue(p66_2).
rhs(p66_2).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 7).
size(p89_0, 1).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 8).
size(p89_1, 1).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 7).
size(p89_2, 10).
red(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 9).
coord2(p89_3, 7).
size(p89_3, 9).
blue(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 3).
coord2(p89_4, 6).
size(p89_4, 0).
blue(p89_4).
rhs(p89_4).
contact(p89_2, p89_3).
contact(p89_2, p89_3).
contact(p89_3, p89_2).
contact(p89_3, p89_2).
contact(p89_0, p89_4).
contact(p89_4, p89_0).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 0).
size(p8_0, 2).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, -1).
size(p8_1, 6).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 2).
size(p8_2, 8).
green(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 0).
coord2(p8_3, 8).
size(p8_3, 6).
green(p8_3).
strange(p8_3).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 3).
size(p91_0, 10).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 3).
size(p91_1, 3).
blue(p91_1).
rhs(p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 9).
size(p127_0, 0).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 8).
size(p127_1, 5).
red(p127_1).
lhs(p127_1).
contact(p127_0, p127_1).
contact(p127_0, p127_1).
contact(p127_1, p127_0).
contact(p127_1, p127_0).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 0).
size(p92_0, 10).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 0).
size(p92_1, 3).
blue(p92_1).
upright(p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 9).
size(p51_0, 2).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 7).
size(p51_1, 6).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 8).
size(p51_2, 8).
red(p51_2).
upright(p51_2).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 4).
size(p32_0, 8).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 0).
size(p32_1, 2).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 0).
size(p32_2, 1).
blue(p32_2).
lhs(p32_2).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 6).
size(p63_0, 10).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 6).
size(p63_1, 0).
blue(p63_1).
strange(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 9).
size(p82_0, 4).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 7).
size(p82_1, 6).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 9).
size(p82_2, 1).
blue(p82_2).
strange(p82_2).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 6).
size(p88_0, 1).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 5).
size(p88_1, 4).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 6).
size(p88_2, 8).
red(p88_2).
lhs(p88_2).
contact(p88_0, p88_1).
contact(p88_0, p88_1).
contact(p88_0, p88_2).
contact(p88_1, p88_0).
contact(p88_1, p88_0).
contact(p88_2, p88_0).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 1).
size(p109_0, 7).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 9).
size(p109_1, 9).
red(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 1).
size(p109_2, 0).
blue(p109_2).
upright(p109_2).
contact(p109_0, p109_2).
contact(p109_0, p109_2).
contact(p109_2, p109_0).
contact(p109_2, p109_0).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 5).
size(p97_0, 8).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 4).
size(p97_1, 1).
blue(p97_1).
lhs(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 9).
size(p71_0, 3).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 10).
size(p71_1, 4).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 10).
size(p71_2, 4).
red(p71_2).
lhs(p71_2).
contact(p71_1, p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
contact(p71_2, p71_0).
contact(p71_0, p71_2).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 8).
size(p0_0, 4).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 4).
size(p0_1, 2).
blue(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 8).
size(p0_2, 0).
blue(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 1).
coord2(p0_3, 2).
size(p0_3, 6).
blue(p0_3).
strange(p0_3).
contact(p0_0, p0_2).
contact(p0_2, p0_0).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 0).
size(p64_0, 8).
green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 10).
size(p64_1, 4).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 5).
size(p64_2, 8).
red(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 3).
coord2(p64_3, 9).
size(p64_3, 7).
blue(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 4).
coord2(p64_4, 10).
size(p64_4, 3).
blue(p64_4).
rhs(p64_4).
contact(p64_1, p64_3).
contact(p64_1, p64_4).
contact(p64_1, p64_3).
contact(p64_1, p64_4).
contact(p64_3, p64_1).
contact(p64_3, p64_1).
contact(p64_4, p64_1).
contact(p64_4, p64_1).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 3).
size(p37_0, 1).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 2).
size(p37_1, 3).
red(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 7).
size(p37_2, 0).
green(p37_2).
strange(p37_2).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 4).
size(p14_0, 6).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 6).
size(p14_1, 1).
blue(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 2).
size(p14_2, 3).
blue(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 9).
coord2(p14_3, 9).
size(p14_3, 3).
blue(p14_3).
upright(p14_3).
piece(14, p14_4).
coord1(p14_4, 0).
coord2(p14_4, 6).
size(p14_4, 8).
red(p14_4).
lhs(p14_4).
contact(p14_4, p14_1).
contact(p14_1, p14_4).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 10).
size(p2_0, 2).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 0).
size(p2_1, 3).
green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 10).
size(p2_2, 0).
blue(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 10).
coord2(p2_3, 0).
size(p2_3, 5).
red(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 10).
coord2(p2_4, 10).
size(p2_4, 8).
green(p2_4).
strange(p2_4).
contact(p2_0, p2_1).
contact(p2_0, p2_3).
contact(p2_0, p2_1).
contact(p2_0, p2_3).
contact(p2_0, p2_2).
contact(p2_1, p2_0).
contact(p2_1, p2_0).
contact(p2_1, p2_3).
contact(p2_1, p2_3).
contact(p2_3, p2_0).
contact(p2_3, p2_1).
contact(p2_3, p2_0).
contact(p2_3, p2_1).
contact(p2_2, p2_0).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 1).
size(p77_0, 1).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 0).
size(p77_1, 8).
blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 3).
size(p77_2, 6).
blue(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 9).
coord2(p77_3, 2).
size(p77_3, 2).
blue(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 5).
coord2(p77_4, 0).
size(p77_4, 7).
blue(p77_4).
lhs(p77_4).
contact(p77_0, p77_3).
contact(p77_3, p77_0).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 8).
size(p21_0, 9).
red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 2).
size(p21_1, 4).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 6).
size(p21_2, 10).
green(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 3).
coord2(p21_3, 6).
size(p21_3, 0).
green(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 3).
coord2(p21_4, 2).
size(p21_4, 1).
blue(p21_4).
upright(p21_4).
contact(p21_1, p21_4).
contact(p21_4, p21_1).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 9).
size(p65_0, 4).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 2).
size(p65_1, 4).
red(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 0).
size(p65_2, 2).
green(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 1).
coord2(p65_3, 8).
size(p65_3, 0).
blue(p65_3).
upright(p65_3).
contact(p65_0, p65_3).
contact(p65_3, p65_0).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 9).
size(p49_0, 7).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 6).
size(p49_1, 2).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 6).
size(p49_2, 1).
blue(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 5).
coord2(p49_3, 1).
size(p49_3, 7).
green(p49_3).
upright(p49_3).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 1).
size(p33_0, 0).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 2).
size(p33_1, 1).
red(p33_1).
lhs(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 2).
size(p11_0, 8).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 2).
size(p11_1, 0).
blue(p11_1).
strange(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 10).
size(p130_0, 8).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 2).
size(p130_1, 0).
green(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 9).
size(p130_2, 8).
red(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 4).
coord2(p130_3, 6).
size(p130_3, 8).
blue(p130_3).
upright(p130_3).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 0).
size(p28_0, 4).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 3).
size(p28_1, 9).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 0).
size(p28_2, 1).
blue(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 7).
size(p28_3, 0).
green(p28_3).
lhs(p28_3).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 2).
size(p61_0, 6).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 2).
size(p61_1, 1).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 1).
size(p61_2, 9).
blue(p61_2).
upright(p61_2).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 5).
size(p58_0, 5).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 5).
size(p58_1, 1).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 9).
size(p58_2, 10).
green(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 4).
coord2(p58_3, 3).
size(p58_3, 8).
red(p58_3).
rhs(p58_3).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 0).
size(p22_0, 1).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, -1).
size(p22_1, 2).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 0).
size(p22_2, 3).
red(p22_2).
lhs(p22_2).
contact(p22_0, p22_2).
contact(p22_0, p22_2).
contact(p22_0, p22_1).
contact(p22_2, p22_0).
contact(p22_2, p22_0).
contact(p22_1, p22_0).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 5).
size(p42_0, 3).
blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 6).
size(p42_1, 5).
red(p42_1).
rhs(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(75, p75_0).
coord1(p75_0, 0).
coord2(p75_0, 1).
size(p75_0, 6).
green(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 2).
size(p75_1, 2).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 1).
size(p75_2, 6).
green(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 2).
size(p75_3, 7).
red(p75_3).
lhs(p75_3).
contact(p75_1, p75_3).
contact(p75_1, p75_3).
contact(p75_3, p75_1).
contact(p75_3, p75_1).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 4).
size(p119_0, 5).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 4).
size(p119_1, 0).
blue(p119_1).
rhs(p119_1).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 1).
size(p7_0, 1).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 7).
size(p7_1, 2).
red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, 4).
size(p7_2, 0).
blue(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 3).
coord2(p7_3, 2).
size(p7_3, 4).
red(p7_3).
rhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 7).
coord2(p7_4, 4).
size(p7_4, 10).
blue(p7_4).
upright(p7_4).
contact(p7_3, p7_0).
contact(p7_0, p7_3).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 10).
size(p79_0, 4).
green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 3).
size(p79_1, 3).
blue(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 3).
size(p79_2, 2).
red(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 8).
coord2(p79_3, 0).
size(p79_3, 4).
blue(p79_3).
strange(p79_3).
piece(79, p79_4).
coord1(p79_4, 6).
coord2(p79_4, 4).
size(p79_4, 8).
blue(p79_4).
upright(p79_4).
contact(p79_2, p79_1).
contact(p79_1, p79_2).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 3).
size(p76_0, 3).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 3).
size(p76_1, 1).
blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 0).
size(p76_2, 10).
red(p76_2).
rhs(p76_2).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 6).
size(p60_0, 7).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 6).
size(p60_1, 1).
blue(p60_1).
strange(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 0).
size(p13_0, 4).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 1).
size(p13_1, 10).
red(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 1).
size(p13_2, 1).
blue(p13_2).
strange(p13_2).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 3).
size(p80_0, 3).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 1).
size(p80_1, 10).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 1).
size(p80_2, 3).
red(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 8).
coord2(p80_3, 2).
size(p80_3, 2).
red(p80_3).
lhs(p80_3).
contact(p80_3, p80_0).
contact(p80_0, p80_3).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 7).
size(p29_0, 0).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 7).
size(p29_1, 4).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 7).
size(p29_2, 0).
blue(p29_2).
upright(p29_2).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 1).
size(p41_0, 7).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 2).
size(p41_1, 9).
green(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 10).
size(p41_2, 9).
red(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 4).
coord2(p41_3, 4).
size(p41_3, 3).
blue(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 4).
coord2(p41_4, 5).
size(p41_4, 1).
red(p41_4).
lhs(p41_4).
contact(p41_4, p41_3).
contact(p41_3, p41_4).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 3).
size(p20_0, 9).
green(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 6).
size(p20_1, 4).
red(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 4).
size(p20_2, 2).
green(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 2).
coord2(p20_3, 6).
size(p20_3, 0).
blue(p20_3).
strange(p20_3).
contact(p20_1, p20_3).
contact(p20_3, p20_1).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 7).
size(p68_0, 4).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 2).
size(p68_1, 4).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 8).
coord2(p68_2, 6).
size(p68_2, 2).
red(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 2).
coord2(p68_3, 1).
size(p68_3, 6).
red(p68_3).
strange(p68_3).
piece(68, p68_4).
coord1(p68_4, 3).
coord2(p68_4, 7).
size(p68_4, 1).
blue(p68_4).
lhs(p68_4).
contact(p68_0, p68_4).
contact(p68_4, p68_0).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 1).
size(p45_0, 2).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 1).
size(p45_1, 9).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 2).
size(p45_2, 1).
red(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 4).
coord2(p45_3, 7).
size(p45_3, 3).
green(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 3).
coord2(p45_4, 2).
size(p45_4, 1).
blue(p45_4).
rhs(p45_4).
contact(p45_2, p45_4).
contact(p45_4, p45_2).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 6).
size(p47_0, 1).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 7).
size(p47_1, 10).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 1).
size(p47_2, 5).
blue(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 3).
coord2(p47_3, 3).
size(p47_3, 10).
blue(p47_3).
strange(p47_3).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 4).
size(p81_0, 8).
blue(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 4).
coord2(p81_1, 8).
size(p81_1, 2).
blue(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 11).
coord2(p81_2, 9).
size(p81_2, 6).
red(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 10).
coord2(p81_3, 9).
size(p81_3, 3).
blue(p81_3).
strange(p81_3).
contact(p81_0, p81_2).
contact(p81_0, p81_2).
contact(p81_2, p81_0).
contact(p81_2, p81_0).
contact(p81_2, p81_3).
contact(p81_3, p81_2).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 4).
size(p152_0, 6).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 8).
size(p152_1, 2).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 9).
size(p152_2, 7).
green(p152_2).
upright(p152_2).
contact(p152_1, p152_2).
contact(p152_1, p152_2).
contact(p152_2, p152_1).
contact(p152_2, p152_1).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 7).
size(p188_0, 8).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 0).
size(p188_1, 5).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 8).
size(p188_2, 5).
blue(p188_2).
rhs(p188_2).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 10).
size(p196_0, 10).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 5).
size(p196_1, 7).
green(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 2).
coord2(p196_2, 4).
size(p196_2, 1).
green(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 1).
coord2(p196_3, 4).
size(p196_3, 1).
red(p196_3).
strange(p196_3).
contact(p196_1, p196_3).
contact(p196_1, p196_3).
contact(p196_3, p196_1).
contact(p196_3, p196_2).
contact(p196_3, p196_1).
contact(p196_3, p196_2).
contact(p196_2, p196_3).
contact(p196_2, p196_3).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 4).
size(p142_0, 0).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 8).
size(p142_1, 2).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 8).
size(p142_2, 4).
green(p142_2).
rhs(p142_2).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 10).
size(p101_0, 0).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 0).
size(p101_1, 3).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 9).
size(p101_2, 2).
blue(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 1).
coord2(p101_3, 4).
size(p101_3, 5).
blue(p101_3).
lhs(p101_3).
contact(p101_0, p101_2).
contact(p101_0, p101_2).
contact(p101_2, p101_0).
contact(p101_2, p101_0).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 1).
size(p110_0, 4).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 3).
size(p110_1, 3).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 10).
size(p110_2, 0).
blue(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 0).
coord2(p110_3, 5).
size(p110_3, 2).
red(p110_3).
strange(p110_3).
piece(110, p110_4).
coord1(p110_4, 2).
coord2(p110_4, 0).
size(p110_4, 9).
red(p110_4).
lhs(p110_4).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 9).
size(p104_0, 6).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 2).
size(p104_1, 8).
blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 2).
size(p104_2, 7).
blue(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 4).
coord2(p104_3, 1).
size(p104_3, 3).
red(p104_3).
strange(p104_3).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 5).
size(p167_0, 6).
green(p167_0).
upright(p167_0).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 6).
size(p106_0, 5).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 1).
size(p106_1, 6).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 2).
coord2(p106_2, 1).
size(p106_2, 4).
green(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 1).
coord2(p106_3, 0).
size(p106_3, 2).
red(p106_3).
rhs(p106_3).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 8).
size(p199_0, 1).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 9).
size(p199_1, 4).
blue(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 7).
size(p199_2, 5).
blue(p199_2).
strange(p199_2).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 6).
size(p134_0, 2).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 8).
size(p134_1, 7).
green(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 5).
size(p134_2, 0).
blue(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 6).
coord2(p134_3, 0).
size(p134_3, 5).
red(p134_3).
upright(p134_3).
piece(134, p134_4).
coord1(p134_4, 3).
coord2(p134_4, 6).
size(p134_4, 4).
green(p134_4).
lhs(p134_4).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 6).
size(p17_0, 0).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 6).
size(p17_1, 5).
red(p17_1).
lhs(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 5).
size(p116_0, 8).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 0).
size(p116_1, 1).
blue(p116_1).
strange(p116_1).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 5).
size(p126_0, 6).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 3).
size(p126_1, 0).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 2).
coord2(p126_2, 6).
size(p126_2, 9).
red(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 4).
coord2(p126_3, 9).
size(p126_3, 6).
green(p126_3).
strange(p126_3).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 0).
size(p118_0, 6).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 1).
size(p118_1, 6).
red(p118_1).
lhs(p118_1).
contact(p118_0, p118_1).
contact(p118_0, p118_1).
contact(p118_1, p118_0).
contact(p118_1, p118_0).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 3).
size(p108_0, 7).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 2).
size(p108_1, 7).
blue(p108_1).
upright(p108_1).
contact(p108_0, p108_1).
contact(p108_0, p108_1).
contact(p108_1, p108_0).
contact(p108_1, p108_0).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 3).
size(p112_0, 8).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 4).
size(p112_1, 5).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 5).
size(p112_2, 3).
green(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 9).
coord2(p112_3, 7).
size(p112_3, 5).
green(p112_3).
upright(p112_3).
piece(112, p112_4).
coord1(p112_4, 1).
coord2(p112_4, 0).
size(p112_4, 7).
blue(p112_4).
rhs(p112_4).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 9).
size(p164_0, 8).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 10).
size(p164_1, 1).
blue(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 3).
size(p164_2, 2).
red(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 5).
coord2(p164_3, 3).
size(p164_3, 0).
blue(p164_3).
upright(p164_3).
piece(164, p164_4).
coord1(p164_4, 5).
coord2(p164_4, 9).
size(p164_4, 7).
green(p164_4).
lhs(p164_4).
contact(p164_0, p164_4).
contact(p164_0, p164_4).
contact(p164_4, p164_0).
contact(p164_4, p164_0).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 4).
size(p190_0, 6).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 3).
size(p190_1, 0).
blue(p190_1).
strange(p190_1).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 9).
size(p174_0, 6).
green(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 4).
coord2(p174_1, 0).
size(p174_1, 0).
red(p174_1).
lhs(p174_1).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 6).
size(p100_0, 6).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 9).
size(p100_1, 9).
red(p100_1).
rhs(p100_1).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 4).
size(p143_0, 2).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 3).
size(p143_1, 10).
blue(p143_1).
rhs(p143_1).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 9).
size(p124_0, 1).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 4).
size(p124_1, 5).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 2).
size(p124_2, 0).
blue(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 5).
coord2(p124_3, 3).
size(p124_3, 9).
red(p124_3).
lhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 9).
coord2(p124_4, 3).
size(p124_4, 6).
red(p124_4).
strange(p124_4).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 7).
size(p128_0, 3).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 10).
size(p128_1, 6).
red(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 0).
size(p128_2, 1).
blue(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 6).
coord2(p128_3, 1).
size(p128_3, 3).
blue(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 3).
coord2(p128_4, 3).
size(p128_4, 9).
red(p128_4).
rhs(p128_4).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 9).
size(p192_0, 3).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 5).
size(p192_1, 2).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 4).
coord2(p192_2, 7).
size(p192_2, 6).
red(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 9).
coord2(p192_3, 2).
size(p192_3, 6).
red(p192_3).
rhs(p192_3).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 6).
size(p197_0, 9).
blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 0).
size(p197_1, 3).
red(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 8).
size(p197_2, 0).
blue(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 6).
coord2(p197_3, 2).
size(p197_3, 1).
green(p197_3).
upright(p197_3).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 6).
size(p136_0, 0).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 8).
size(p136_1, 2).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 3).
size(p136_2, 10).
green(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 9).
coord2(p136_3, 1).
size(p136_3, 0).
red(p136_3).
upright(p136_3).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 9).
size(p171_0, 1).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 3).
size(p171_1, 1).
green(p171_1).
rhs(p171_1).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 9).
size(p184_0, 3).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 9).
size(p184_1, 6).
blue(p184_1).
lhs(p184_1).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 0).
size(p102_0, 7).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 7).
size(p102_1, 4).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 5).
coord2(p102_2, 4).
size(p102_2, 2).
blue(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 0).
coord2(p102_3, 7).
size(p102_3, 3).
red(p102_3).
rhs(p102_3).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 2).
size(p62_0, 10).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 2).
size(p62_1, 0).
red(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 1).
size(p62_2, 1).
blue(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 9).
coord2(p62_3, 1).
size(p62_3, 5).
green(p62_3).
strange(p62_3).
contact(p62_0, p62_2).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
contact(p62_2, p62_0).
contact(p62_2, p62_1).
contact(p62_1, p62_2).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 5).
size(p165_0, 2).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 3).
size(p165_1, 5).
red(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 6).
size(p165_2, 9).
green(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 6).
coord2(p165_3, 4).
size(p165_3, 9).
green(p165_3).
strange(p165_3).
piece(165, p165_4).
coord1(p165_4, 0).
coord2(p165_4, 6).
size(p165_4, 6).
green(p165_4).
upright(p165_4).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 0).
size(p156_0, 4).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 4).
size(p156_1, 5).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 3).
size(p156_2, 8).
green(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 7).
coord2(p156_3, 4).
size(p156_3, 9).
blue(p156_3).
upright(p156_3).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 7).
size(p150_0, 0).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 1).
size(p150_1, 2).
red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 8).
size(p150_2, 8).
red(p150_2).
upright(p150_2).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 2).
size(p53_0, 10).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 2).
size(p53_1, 1).
blue(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 9).
size(p53_2, 10).
green(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 9).
coord2(p53_3, 9).
size(p53_3, 4).
green(p53_3).
strange(p53_3).
piece(53, p53_4).
coord1(p53_4, 7).
coord2(p53_4, 1).
size(p53_4, 10).
red(p53_4).
upright(p53_4).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 7).
size(p148_0, 4).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 3).
size(p148_1, 6).
red(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 3).
size(p148_2, 5).
blue(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 8).
coord2(p148_3, 7).
size(p148_3, 0).
blue(p148_3).
upright(p148_3).
piece(148, p148_4).
coord1(p148_4, 2).
coord2(p148_4, 5).
size(p148_4, 5).
red(p148_4).
strange(p148_4).
contact(p148_0, p148_3).
contact(p148_0, p148_3).
contact(p148_3, p148_0).
contact(p148_3, p148_0).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 10).
size(p185_0, 0).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 1).
size(p185_1, 3).
green(p185_1).
strange(p185_1).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 7).
size(p117_0, 1).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 3).
size(p117_1, 1).
red(p117_1).
rhs(p117_1).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 9).
size(p121_0, 3).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 5).
size(p121_1, 5).
green(p121_1).
strange(p121_1).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 7).
size(p172_0, 1).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 9).
size(p172_1, 1).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 1).
coord2(p172_2, 2).
size(p172_2, 8).
red(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 4).
coord2(p172_3, 6).
size(p172_3, 8).
green(p172_3).
strange(p172_3).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 3).
size(p114_0, 5).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 3).
size(p114_1, 3).
blue(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 2).
size(p114_2, 7).
green(p114_2).
rhs(p114_2).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 0).
size(p113_0, 4).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 4).
size(p113_1, 6).
blue(p113_1).
strange(p113_1).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 4).
size(p158_0, 9).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 1).
size(p158_1, 10).
green(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 2).
size(p158_2, 9).
blue(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 10).
coord2(p158_3, 5).
size(p158_3, 4).
blue(p158_3).
strange(p158_3).
piece(158, p158_4).
coord1(p158_4, 7).
coord2(p158_4, 10).
size(p158_4, 9).
red(p158_4).
upright(p158_4).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 3).
size(p193_0, 4).
green(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 3).
size(p193_1, 9).
red(p193_1).
rhs(p193_1).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 10).
size(p105_0, 4).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 0).
size(p105_1, 0).
green(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 2).
coord2(p105_2, 6).
size(p105_2, 5).
red(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 9).
coord2(p105_3, 6).
size(p105_3, 10).
blue(p105_3).
lhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 9).
coord2(p105_4, 2).
size(p105_4, 2).
red(p105_4).
rhs(p105_4).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 4).
size(p103_0, 10).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 8).
size(p103_1, 10).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 8).
size(p103_2, 10).
green(p103_2).
rhs(p103_2).
contact(p103_1, p103_2).
contact(p103_1, p103_2).
contact(p103_2, p103_1).
contact(p103_2, p103_1).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 3).
size(p139_0, 1).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 6).
size(p139_1, 9).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 7).
size(p139_2, 4).
green(p139_2).
lhs(p139_2).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 8).
size(p176_0, 5).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 5).
size(p176_1, 5).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 1).
size(p176_2, 3).
red(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 10).
coord2(p176_3, 10).
size(p176_3, 5).
blue(p176_3).
strange(p176_3).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 6).
size(p125_0, 4).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 10).
size(p125_1, 9).
blue(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 0).
size(p125_2, 7).
red(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 9).
coord2(p125_3, 4).
size(p125_3, 4).
blue(p125_3).
lhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 10).
coord2(p125_4, 4).
size(p125_4, 6).
red(p125_4).
rhs(p125_4).
contact(p125_3, p125_4).
contact(p125_3, p125_4).
contact(p125_4, p125_3).
contact(p125_4, p125_3).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 6).
size(p162_0, 0).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 1).
size(p162_1, 3).
blue(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 2).
size(p162_2, 6).
red(p162_2).
strange(p162_2).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 0).
size(p133_0, 3).
blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 10).
size(p133_1, 9).
green(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 0).
size(p133_2, 7).
green(p133_2).
strange(p133_2).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 1).
size(p147_0, 1).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 6).
size(p147_1, 7).
blue(p147_1).
rhs(p147_1).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 8).
size(p99_0, 3).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 2).
size(p99_1, 6).
red(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 2).
size(p99_2, 2).
blue(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 0).
coord2(p99_3, 8).
size(p99_3, 5).
blue(p99_3).
upright(p99_3).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 1).
size(p166_0, 8).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 6).
size(p166_1, 2).
green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 9).
size(p166_2, 3).
red(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 5).
coord2(p166_3, 5).
size(p166_3, 1).
blue(p166_3).
strange(p166_3).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 7).
size(p157_0, 10).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 9).
coord2(p157_1, 1).
size(p157_1, 6).
red(p157_1).
upright(p157_1).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 0).
size(p131_0, 1).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 4).
size(p131_1, 1).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 6).
size(p131_2, 6).
blue(p131_2).
lhs(p131_2).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 7).
size(p144_0, 7).
red(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 10).
size(p144_1, 5).
blue(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 1).
size(p144_2, 1).
green(p144_2).
rhs(p144_2).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 3).
size(p186_0, 3).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 8).
size(p186_1, 1).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 8).
coord2(p186_2, 7).
size(p186_2, 1).
red(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 7).
coord2(p186_3, 3).
size(p186_3, 6).
blue(p186_3).
lhs(p186_3).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 5).
size(p189_0, 8).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 1).
size(p189_1, 5).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 2).
coord2(p189_2, 9).
size(p189_2, 8).
red(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 8).
coord2(p189_3, 9).
size(p189_3, 6).
red(p189_3).
upright(p189_3).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 2).
size(p163_0, 4).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 9).
size(p163_1, 3).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 5).
size(p163_2, 9).
blue(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 5).
coord2(p163_3, 2).
size(p163_3, 7).
green(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 2).
coord2(p163_4, 9).
size(p163_4, 5).
blue(p163_4).
rhs(p163_4).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 0).
size(p146_0, 6).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 1).
size(p146_1, 7).
blue(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 1).
coord2(p146_2, 4).
size(p146_2, 7).
green(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 8).
coord2(p146_3, 2).
size(p146_3, 7).
green(p146_3).
rhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 5).
coord2(p146_4, 2).
size(p146_4, 4).
green(p146_4).
upright(p146_4).
contact(p146_1, p146_3).
contact(p146_1, p146_3).
contact(p146_3, p146_1).
contact(p146_3, p146_1).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 5).
size(p161_0, 5).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 8).
size(p161_1, 5).
blue(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 8).
coord2(p161_2, 6).
size(p161_2, 6).
green(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 10).
coord2(p161_3, 5).
size(p161_3, 6).
red(p161_3).
upright(p161_3).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 9).
size(p140_0, 3).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 9).
size(p140_1, 2).
blue(p140_1).
upright(p140_1).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 7).
size(p155_0, 10).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 2).
size(p155_1, 7).
red(p155_1).
strange(p155_1).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 2).
size(p187_0, 5).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 6).
size(p187_1, 0).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 7).
size(p187_2, 10).
red(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 5).
coord2(p187_3, 4).
size(p187_3, 3).
green(p187_3).
lhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 9).
coord2(p187_4, 3).
size(p187_4, 3).
red(p187_4).
lhs(p187_4).
piece(149, p149_0).
coord1(p149_0, 7).
coord2(p149_0, 7).
size(p149_0, 5).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 9).
size(p149_1, 3).
green(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 2).
coord2(p149_2, 10).
size(p149_2, 9).
red(p149_2).
upright(p149_2).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 5).
size(p115_0, 6).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 4).
size(p115_1, 3).
green(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 7).
size(p115_2, 1).
blue(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 4).
coord2(p115_3, 4).
size(p115_3, 3).
blue(p115_3).
upright(p115_3).
piece(115, p115_4).
coord1(p115_4, 2).
coord2(p115_4, 9).
size(p115_4, 4).
blue(p115_4).
strange(p115_4).
contact(p115_0, p115_1).
contact(p115_0, p115_1).
contact(p115_1, p115_0).
contact(p115_1, p115_0).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 8).
size(p137_0, 8).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 10).
size(p137_1, 8).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 0).
size(p137_2, 10).
red(p137_2).
rhs(p137_2).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 9).
size(p107_0, 7).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 7).
size(p107_1, 4).
blue(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 3).
coord2(p107_2, 0).
size(p107_2, 1).
blue(p107_2).
rhs(p107_2).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 6).
size(p173_0, 9).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 10).
size(p173_1, 8).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 5).
coord2(p173_2, 9).
size(p173_2, 7).
green(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 5).
coord2(p173_3, 0).
size(p173_3, 4).
blue(p173_3).
rhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 4).
coord2(p173_4, 5).
size(p173_4, 8).
red(p173_4).
upright(p173_4).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 2).
size(p31_0, 3).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 6).
size(p31_1, 6).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 0).
size(p31_2, 3).
red(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 4).
coord2(p31_3, 10).
size(p31_3, 0).
blue(p31_3).
strange(p31_3).
piece(31, p31_4).
coord1(p31_4, 5).
coord2(p31_4, 10).
size(p31_4, 10).
red(p31_4).
upright(p31_4).
contact(p31_4, p31_3).
contact(p31_3, p31_4).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 6).
size(p195_0, 0).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 3).
size(p195_1, 6).
green(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 1).
size(p195_2, 9).
green(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 8).
coord2(p195_3, 4).
size(p195_3, 2).
green(p195_3).
upright(p195_3).
piece(195, p195_4).
coord1(p195_4, 6).
coord2(p195_4, 4).
size(p195_4, 6).
red(p195_4).
rhs(p195_4).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 10).
size(p194_0, 3).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 0).
size(p194_1, 9).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 9).
size(p194_2, 7).
red(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 1).
coord2(p194_3, 6).
size(p194_3, 9).
red(p194_3).
lhs(p194_3).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 3).
size(p120_0, 10).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 9).
size(p120_1, 9).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 3).
size(p120_2, 10).
blue(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 8).
coord2(p120_3, 5).
size(p120_3, 3).
green(p120_3).
lhs(p120_3).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 10).
size(p181_0, 2).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 5).
size(p181_1, 4).
blue(p181_1).
lhs(p181_1).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 6).
size(p94_0, 6).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 0).
size(p94_1, 2).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 0).
size(p94_2, 1).
red(p94_2).
rhs(p94_2).
contact(p94_2, p94_1).
contact(p94_1, p94_2).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 8).
size(p135_0, 9).
green(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 5).
size(p135_1, 8).
red(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 9).
size(p135_2, 1).
blue(p135_2).
rhs(p135_2).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 8).
size(p138_0, 2).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 2).
size(p138_1, 4).
red(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 0).
size(p138_2, 6).
green(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 9).
coord2(p138_3, 3).
size(p138_3, 5).
red(p138_3).
lhs(p138_3).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 10).
size(p36_0, 5).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 5).
size(p36_1, 2).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 9).
size(p36_2, 6).
red(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 8).
coord2(p36_3, 10).
size(p36_3, 2).
blue(p36_3).
lhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 6).
coord2(p36_4, 5).
size(p36_4, 10).
blue(p36_4).
upright(p36_4).
contact(p36_2, p36_3).
contact(p36_3, p36_2).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 0).
size(p191_0, 6).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 3).
size(p191_1, 8).
blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 2).
coord2(p191_2, 9).
size(p191_2, 3).
red(p191_2).
upright(p191_2).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 4).
size(p141_0, 1).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 10).
size(p141_1, 8).
red(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 1).
coord2(p141_2, 4).
size(p141_2, 7).
red(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 5).
coord2(p141_3, 2).
size(p141_3, 3).
red(p141_3).
rhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 6).
coord2(p141_4, 2).
size(p141_4, 9).
green(p141_4).
strange(p141_4).
contact(p141_3, p141_4).
contact(p141_3, p141_4).
contact(p141_4, p141_3).
contact(p141_4, p141_3).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 5).
size(p179_0, 0).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 9).
size(p179_1, 4).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 4).
size(p179_2, 8).
green(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 5).
coord2(p179_3, 0).
size(p179_3, 6).
red(p179_3).
upright(p179_3).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 10).
size(p182_0, 5).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 5).
size(p182_1, 10).
blue(p182_1).
lhs(p182_1).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 5).
size(p168_0, 2).
blue(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 10).
coord2(p168_1, 3).
size(p168_1, 10).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 0).
size(p168_2, 1).
green(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 1).
coord2(p168_3, 1).
size(p168_3, 0).
red(p168_3).
rhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 0).
coord2(p168_4, 10).
size(p168_4, 4).
blue(p168_4).
lhs(p168_4).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 3).
size(p177_0, 3).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 7).
size(p177_1, 2).
green(p177_1).
rhs(p177_1).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 7).
size(p178_0, 1).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 10).
size(p178_1, 4).
blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 6).
size(p178_2, 5).
red(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 9).
coord2(p178_3, 5).
size(p178_3, 3).
red(p178_3).
upright(p178_3).
piece(178, p178_4).
coord1(p178_4, 2).
coord2(p178_4, 10).
size(p178_4, 1).
blue(p178_4).
lhs(p178_4).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 2).
size(p175_0, 0).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 5).
size(p175_1, 7).
red(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 8).
size(p175_2, 5).
blue(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 1).
coord2(p175_3, 7).
size(p175_3, 9).
green(p175_3).
rhs(p175_3).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 8).
size(p145_0, 6).
red(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 9).
size(p145_1, 5).
green(p145_1).
rhs(p145_1).
contact(p145_0, p145_1).
contact(p145_0, p145_1).
contact(p145_1, p145_0).
contact(p145_1, p145_0).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 5).
size(p180_0, 10).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 1).
size(p180_1, 1).
green(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 5).
size(p180_2, 3).
red(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 6).
coord2(p180_3, 0).
size(p180_3, 6).
red(p180_3).
lhs(p180_3).
contact(p180_0, p180_2).
contact(p180_0, p180_2).
contact(p180_2, p180_0).
contact(p180_2, p180_0).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 1).
size(p159_0, 10).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 1).
size(p159_1, 3).
blue(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 4).
size(p159_2, 4).
red(p159_2).
rhs(p159_2).
contact(p159_0, p159_1).
contact(p159_0, p159_1).
contact(p159_1, p159_0).
contact(p159_1, p159_0).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 3).
size(p129_0, 5).
green(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 1).
size(p129_1, 8).
red(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 7).
size(p129_2, 10).
green(p129_2).
upright(p129_2).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 2).
size(p111_0, 7).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 5).
size(p111_1, 4).
green(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 7).
size(p111_2, 5).
green(p111_2).
strange(p111_2).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 9).
size(p12_0, 1).
green(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 5).
size(p12_1, 0).
blue(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 4).
size(p12_2, 8).
red(p12_2).
strange(p12_2).
contact(p12_2, p12_1).
contact(p12_1, p12_2).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 10).
size(p83_0, 4).
red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 2).
size(p83_1, 4).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 3).
size(p83_2, 3).
red(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 9).
coord2(p83_3, 3).
size(p83_3, 3).
blue(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 9).
coord2(p83_4, 5).
size(p83_4, 1).
red(p83_4).
lhs(p83_4).
contact(p83_2, p83_3).
contact(p83_3, p83_2).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 4).
size(p170_0, 3).
green(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 6).
size(p170_1, 2).
green(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 5).
coord2(p170_2, 3).
size(p170_2, 10).
green(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 9).
coord2(p170_3, 3).
size(p170_3, 4).
red(p170_3).
strange(p170_3).
piece(170, p170_4).
coord1(p170_4, 9).
coord2(p170_4, 4).
size(p170_4, 5).
green(p170_4).
upright(p170_4).
contact(p170_0, p170_4).
contact(p170_0, p170_4).
contact(p170_4, p170_0).
contact(p170_4, p170_3).
contact(p170_4, p170_0).
contact(p170_4, p170_3).
contact(p170_3, p170_4).
contact(p170_3, p170_4).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 3).
size(p154_0, 1).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 9).
size(p154_1, 6).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 8).
size(p154_2, 1).
blue(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 1).
coord2(p154_3, 8).
size(p154_3, 5).
green(p154_3).
strange(p154_3).
contact(p154_2, p154_3).
contact(p154_2, p154_3).
contact(p154_3, p154_2).
contact(p154_3, p154_2).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 9).
size(p151_0, 6).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 0).
size(p151_1, 0).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 2).
size(p151_2, 3).
red(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 9).
coord2(p151_3, 1).
size(p151_3, 8).
blue(p151_3).
lhs(p151_3).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 8).
size(p198_0, 6).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 9).
size(p198_1, 8).
red(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 4).
coord2(p198_2, 9).
size(p198_2, 8).
green(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 10).
coord2(p198_3, 5).
size(p198_3, 0).
blue(p198_3).
rhs(p198_3).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 4).
size(p132_0, 9).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 5).
size(p132_1, 2).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 3).
coord2(p132_2, 10).
size(p132_2, 6).
blue(p132_2).
strange(p132_2).
