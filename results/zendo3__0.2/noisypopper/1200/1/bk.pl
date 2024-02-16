:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 0).
size(p14_0, 9).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 7).
size(p14_1, 9).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 7).
size(p14_2, 10).
blue(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 3).
coord2(p14_3, 0).
size(p14_3, 9).
red(p14_3).
lhs(p14_3).
contact(p14_2, p14_1).
contact(p14_1, p14_2).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 1).
size(p1_0, 4).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 1).
size(p1_1, 9).
red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 0).
size(p1_2, 2).
blue(p1_2).
rhs(p1_2).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 9).
size(p123_0, 4).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 6).
size(p123_1, 6).
blue(p123_1).
strange(p123_1).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 2).
size(p38_0, 7).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 1).
size(p38_1, 7).
red(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 8).
size(p38_2, 4).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 4).
coord2(p38_3, 3).
size(p38_3, 10).
red(p38_3).
upright(p38_3).
contact(p38_0, p38_3).
contact(p38_3, p38_0).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 7).
size(p55_0, 2).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 2).
size(p55_1, 9).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 0).
size(p55_2, 9).
red(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 1).
size(p55_3, 6).
blue(p55_3).
lhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 5).
coord2(p55_4, 0).
size(p55_4, 1).
green(p55_4).
strange(p55_4).
contact(p55_1, p55_3).
contact(p55_1, p55_3).
contact(p55_3, p55_1).
contact(p55_3, p55_1).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 7).
size(p151_0, 10).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 0).
size(p151_1, 2).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 8).
coord2(p151_2, 3).
size(p151_2, 3).
green(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 3).
coord2(p151_3, 8).
size(p151_3, 3).
red(p151_3).
lhs(p151_3).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 0).
size(p91_0, 9).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 2).
size(p91_1, 8).
red(p91_1).
strange(p91_1).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 6).
size(p34_0, 10).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 5).
size(p34_1, 0).
green(p34_1).
rhs(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 8).
size(p170_0, 0).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 10).
size(p170_1, 2).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 5).
coord2(p170_2, 4).
size(p170_2, 10).
blue(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 4).
coord2(p170_3, 5).
size(p170_3, 8).
red(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 8).
coord2(p170_4, 7).
size(p170_4, 3).
blue(p170_4).
rhs(p170_4).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 10).
size(p99_0, 8).
blue(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 9).
size(p99_1, 2).
blue(p99_1).
upright(p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 9).
size(p77_0, 7).
green(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 9).
size(p77_1, 10).
blue(p77_1).
strange(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 10).
size(p41_0, 8).
blue(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 10).
size(p41_1, 5).
red(p41_1).
upright(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 0).
size(p124_0, 0).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 7).
size(p124_1, 7).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 2).
size(p124_2, 2).
blue(p124_2).
lhs(p124_2).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 10).
size(p74_0, 8).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 3).
size(p74_1, 1).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 9).
coord2(p74_2, 3).
size(p74_2, 6).
red(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 0).
size(p74_3, 0).
blue(p74_3).
strange(p74_3).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 0).
size(p56_0, 0).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 9).
size(p56_1, 1).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 7).
size(p56_2, 8).
blue(p56_2).
upright(p56_2).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 10).
size(p84_0, 2).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 9).
size(p84_1, 8).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 4).
size(p84_2, 7).
red(p84_2).
lhs(p84_2).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 0).
size(p194_0, 5).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 10).
size(p194_1, 9).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 5).
size(p194_2, 7).
blue(p194_2).
lhs(p194_2).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 8).
size(p65_0, 7).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 10).
size(p65_1, 8).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 6).
size(p65_2, 6).
green(p65_2).
upright(p65_2).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 3).
size(p126_0, 9).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 10).
size(p126_1, 1).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 6).
coord2(p126_2, 5).
size(p126_2, 9).
green(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 9).
coord2(p126_3, 8).
size(p126_3, 5).
blue(p126_3).
rhs(p126_3).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 7).
size(p29_0, 8).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 2).
size(p29_1, 10).
red(p29_1).
rhs(p29_1).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 9).
size(p50_0, 1).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 2).
size(p50_1, 4).
green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 10).
size(p50_2, 2).
blue(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 4).
coord2(p50_3, 6).
size(p50_3, 2).
blue(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 7).
coord2(p50_4, 6).
size(p50_4, 10).
blue(p50_4).
lhs(p50_4).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 1).
size(p103_0, 8).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 3).
size(p103_1, 8).
red(p103_1).
upright(p103_1).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 0).
size(p51_0, 6).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 3).
size(p51_1, 2).
blue(p51_1).
lhs(p51_1).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 8).
size(p46_0, 10).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 8).
size(p46_1, 10).
green(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 10).
size(p46_2, 10).
red(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 8).
coord2(p46_3, 4).
size(p46_3, 0).
red(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 3).
coord2(p46_4, 8).
size(p46_4, 0).
green(p46_4).
rhs(p46_4).
contact(p46_4, p46_1).
contact(p46_1, p46_4).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 1).
size(p78_0, 4).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 2).
size(p78_1, 8).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 3).
size(p78_2, 0).
green(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 9).
coord2(p78_3, 2).
size(p78_3, 0).
red(p78_3).
lhs(p78_3).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 2).
size(p176_0, 6).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 10).
size(p176_1, 9).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 8).
size(p176_2, 10).
red(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 3).
coord2(p176_3, 7).
size(p176_3, 0).
blue(p176_3).
strange(p176_3).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 5).
size(p98_0, 2).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 5).
size(p98_1, 9).
blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 7).
size(p98_2, 0).
red(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 8).
coord2(p98_3, 10).
size(p98_3, 1).
blue(p98_3).
upright(p98_3).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 10).
size(p33_0, 4).
green(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 6).
size(p33_1, 7).
red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 1).
size(p33_2, 3).
red(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 6).
coord2(p33_3, 6).
size(p33_3, 8).
blue(p33_3).
rhs(p33_3).
contact(p33_3, p33_1).
contact(p33_1, p33_3).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 4).
size(p13_0, 4).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 5).
size(p13_1, 8).
green(p13_1).
lhs(p13_1).
contact(p13_0, p13_1).
contact(p13_1, p13_0).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 8).
size(p36_0, 3).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 8).
size(p36_1, 6).
green(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 7).
size(p36_2, 7).
blue(p36_2).
lhs(p36_2).
contact(p36_0, p36_1).
contact(p36_0, p36_1).
contact(p36_0, p36_2).
contact(p36_1, p36_0).
contact(p36_1, p36_0).
contact(p36_2, p36_0).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 6).
size(p147_0, 5).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 7).
size(p147_1, 7).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 8).
size(p147_2, 5).
green(p147_2).
lhs(p147_2).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 4).
size(p35_0, 4).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 4).
size(p35_1, 9).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 4).
size(p35_2, 5).
green(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 7).
coord2(p35_3, 1).
size(p35_3, 9).
red(p35_3).
strange(p35_3).
contact(p35_0, p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
contact(p35_1, p35_0).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 10).
size(p64_0, 5).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 5).
size(p64_1, 3).
blue(p64_1).
upright(p64_1).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 5).
size(p5_0, 1).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 0).
size(p5_1, 9).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 1).
size(p5_2, 3).
red(p5_2).
upright(p5_2).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 10).
size(p16_0, 1).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 9).
size(p16_1, 8).
red(p16_1).
strange(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 9).
size(p22_0, 5).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 1).
size(p22_1, 9).
green(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 7).
size(p22_2, 7).
red(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, 10).
size(p22_3, 3).
red(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, 11).
coord2(p22_4, 7).
size(p22_4, 2).
red(p22_4).
rhs(p22_4).
contact(p22_4, p22_2).
contact(p22_2, p22_4).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 7).
size(p82_0, 4).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 2).
size(p82_1, 6).
green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 4).
size(p82_2, 8).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 5).
coord2(p82_3, 2).
size(p82_3, 9).
blue(p82_3).
strange(p82_3).
contact(p82_3, p82_1).
contact(p82_1, p82_3).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 9).
size(p76_0, 10).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 2).
size(p76_1, 0).
green(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 0).
size(p76_2, 0).
blue(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 3).
size(p76_3, 7).
blue(p76_3).
rhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 7).
coord2(p76_4, 10).
size(p76_4, 6).
green(p76_4).
rhs(p76_4).
contact(p76_4, p76_0).
contact(p76_0, p76_4).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 1).
size(p152_0, 4).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 10).
size(p152_1, 2).
red(p152_1).
strange(p152_1).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 0).
size(p23_0, 8).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 0).
size(p23_1, 1).
blue(p23_1).
rhs(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 8).
size(p113_0, 8).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 3).
size(p113_1, 8).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 7).
coord2(p113_2, 8).
size(p113_2, 7).
green(p113_2).
strange(p113_2).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 9).
size(p20_0, 10).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 10).
size(p20_1, 10).
red(p20_1).
upright(p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 6).
size(p37_0, 6).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 0).
size(p37_1, 8).
blue(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 2).
size(p37_2, 2).
blue(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 6).
coord2(p37_3, 6).
size(p37_3, 10).
red(p37_3).
rhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 7).
coord2(p37_4, 0).
size(p37_4, 4).
green(p37_4).
upright(p37_4).
contact(p37_1, p37_3).
contact(p37_1, p37_3).
contact(p37_1, p37_4).
contact(p37_3, p37_1).
contact(p37_3, p37_1).
contact(p37_4, p37_1).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 1).
size(p61_0, 9).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 1).
size(p61_1, 8).
red(p61_1).
upright(p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 5).
size(p32_0, 1).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 5).
size(p32_1, 8).
blue(p32_1).
rhs(p32_1).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 8).
size(p92_0, 1).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 1).
size(p92_1, 8).
blue(p92_1).
upright(p92_1).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 8).
size(p62_0, 4).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 8).
size(p62_1, 9).
blue(p62_1).
rhs(p62_1).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 4).
size(p17_0, 2).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 6).
size(p17_1, 10).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 6).
size(p17_2, 5).
red(p17_2).
upright(p17_2).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 7).
size(p104_0, 9).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 0).
size(p104_1, 1).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 5).
size(p104_2, 1).
red(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 3).
coord2(p104_3, 10).
size(p104_3, 3).
blue(p104_3).
strange(p104_3).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 8).
size(p164_0, 10).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 2).
size(p164_1, 6).
green(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 9).
size(p164_2, 5).
blue(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 5).
coord2(p164_3, 1).
size(p164_3, 2).
red(p164_3).
strange(p164_3).
piece(164, p164_4).
coord1(p164_4, 6).
coord2(p164_4, 3).
size(p164_4, 5).
red(p164_4).
rhs(p164_4).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 9).
size(p156_0, 7).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 6).
size(p156_1, 3).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 8).
size(p156_2, 5).
green(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 2).
coord2(p156_3, 1).
size(p156_3, 5).
blue(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 4).
coord2(p156_4, 2).
size(p156_4, 8).
red(p156_4).
rhs(p156_4).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 6).
size(p71_0, 7).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 5).
size(p71_1, 2).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 4).
size(p71_2, 2).
red(p71_2).
lhs(p71_2).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 8).
size(p149_0, 10).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 5).
size(p149_1, 8).
red(p149_1).
rhs(p149_1).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 1).
size(p59_0, 1).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 8).
size(p59_1, 2).
green(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 9).
size(p59_2, 0).
red(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 0).
coord2(p59_3, 2).
size(p59_3, 8).
red(p59_3).
rhs(p59_3).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 7).
size(p130_0, 6).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 3).
size(p130_1, 3).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 2).
size(p130_2, 7).
red(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 6).
coord2(p130_3, 7).
size(p130_3, 3).
green(p130_3).
rhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 1).
coord2(p130_4, 0).
size(p130_4, 4).
blue(p130_4).
rhs(p130_4).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 3).
size(p58_0, 3).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 8).
size(p58_1, 4).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 9).
size(p58_2, 1).
green(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 6).
coord2(p58_3, 0).
size(p58_3, 0).
red(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 7).
coord2(p58_4, 4).
size(p58_4, 9).
blue(p58_4).
lhs(p58_4).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 7).
size(p88_0, 7).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 5).
size(p88_1, 3).
green(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 7).
size(p88_2, 6).
blue(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 9).
coord2(p88_3, 6).
size(p88_3, 5).
red(p88_3).
strange(p88_3).
contact(p88_2, p88_0).
contact(p88_0, p88_2).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 8).
size(p174_0, 5).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 4).
coord2(p174_1, 7).
size(p174_1, 0).
green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 1).
coord2(p174_2, 4).
size(p174_2, 8).
red(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 7).
coord2(p174_3, 5).
size(p174_3, 9).
green(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 3).
coord2(p174_4, 6).
size(p174_4, 9).
green(p174_4).
upright(p174_4).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 5).
size(p139_0, 1).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 8).
size(p139_1, 1).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 0).
size(p139_2, 0).
green(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 3).
coord2(p139_3, 3).
size(p139_3, 6).
green(p139_3).
rhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 2).
coord2(p139_4, 2).
size(p139_4, 3).
red(p139_4).
strange(p139_4).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 6).
size(p53_0, 8).
red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 8).
size(p53_1, 1).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 8).
size(p53_2, 10).
blue(p53_2).
upright(p53_2).
contact(p53_2, p53_1).
contact(p53_1, p53_2).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 5).
size(p191_0, 10).
green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 10).
size(p191_1, 4).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 10).
size(p191_2, 3).
blue(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 5).
coord2(p191_3, 6).
size(p191_3, 9).
blue(p191_3).
rhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 10).
coord2(p191_4, 3).
size(p191_4, 0).
green(p191_4).
rhs(p191_4).
contact(p191_1, p191_2).
contact(p191_1, p191_2).
contact(p191_2, p191_1).
contact(p191_2, p191_1).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 1).
size(p43_0, 7).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 1).
size(p43_1, 6).
red(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 5).
size(p43_2, 1).
blue(p43_2).
lhs(p43_2).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 9).
size(p2_0, 9).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 9).
size(p2_1, 4).
blue(p2_1).
upright(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 6).
size(p79_0, 8).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 6).
size(p79_1, 9).
blue(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 0).
size(p79_2, 0).
blue(p79_2).
rhs(p79_2).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 10).
size(p86_0, 7).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 7).
size(p86_1, 6).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 2).
size(p86_2, 2).
green(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 9).
size(p86_3, 7).
green(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 10).
coord2(p86_4, 9).
size(p86_4, 7).
green(p86_4).
lhs(p86_4).
contact(p86_0, p86_4).
contact(p86_0, p86_4).
contact(p86_4, p86_0).
contact(p86_4, p86_0).
contact(p86_4, p86_3).
contact(p86_3, p86_4).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 7).
size(p72_0, 6).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 1).
size(p72_1, 7).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 1).
size(p72_2, 2).
red(p72_2).
upright(p72_2).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 10).
size(p9_0, 9).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 4).
size(p9_1, 5).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 10).
size(p9_2, 1).
green(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 9).
coord2(p9_3, 2).
size(p9_3, 1).
green(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 3).
coord2(p9_4, 5).
size(p9_4, 6).
blue(p9_4).
rhs(p9_4).
contact(p9_0, p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
contact(p9_2, p9_0).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 6).
size(p10_0, 6).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 10).
size(p10_1, 9).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 10).
size(p10_2, 9).
green(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 9).
coord2(p10_3, 11).
size(p10_3, 7).
blue(p10_3).
upright(p10_3).
contact(p10_3, p10_2).
contact(p10_2, p10_3).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 0).
size(p21_0, 10).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 10).
size(p21_1, 9).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 1).
size(p21_2, 10).
green(p21_2).
upright(p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 2).
size(p94_0, 8).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 6).
size(p94_1, 6).
red(p94_1).
rhs(p94_1).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 6).
size(p31_0, 9).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 6).
size(p31_1, 1).
red(p31_1).
rhs(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 7).
size(p155_0, 8).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 1).
size(p155_1, 2).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 10).
size(p155_2, 6).
blue(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 8).
coord2(p155_3, 3).
size(p155_3, 7).
green(p155_3).
upright(p155_3).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 1).
size(p42_0, 5).
blue(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 0).
size(p42_1, 4).
red(p42_1).
upright(p42_1).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 6).
size(p4_0, 10).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 6).
size(p4_1, 9).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 10).
size(p4_2, 7).
blue(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 9).
coord2(p4_3, 0).
size(p4_3, 8).
blue(p4_3).
strange(p4_3).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 6).
size(p18_0, 8).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 6).
size(p18_1, 1).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 10).
size(p18_2, 5).
blue(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 7).
size(p18_3, 10).
blue(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 10).
coord2(p18_4, 1).
size(p18_4, 0).
blue(p18_4).
lhs(p18_4).
contact(p18_1, p18_3).
contact(p18_3, p18_1).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 6).
size(p0_0, 4).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 0).
size(p0_1, 7).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 4).
coord2(p0_2, 10).
size(p0_2, 1).
red(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 3).
coord2(p0_3, 7).
size(p0_3, 0).
green(p0_3).
lhs(p0_3).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 10).
size(p6_0, 0).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 7).
size(p6_1, 7).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 7).
size(p6_2, 7).
blue(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 9).
coord2(p6_3, 9).
size(p6_3, 6).
blue(p6_3).
upright(p6_3).
piece(6, p6_4).
coord1(p6_4, 5).
coord2(p6_4, 0).
size(p6_4, 6).
blue(p6_4).
upright(p6_4).
contact(p6_0, p6_3).
contact(p6_0, p6_3).
contact(p6_3, p6_0).
contact(p6_3, p6_0).
contact(p6_1, p6_2).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
contact(p6_2, p6_1).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 8).
size(p24_0, 7).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 7).
size(p24_1, 6).
green(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 8).
size(p24_2, 10).
red(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 8).
coord2(p24_3, 4).
size(p24_3, 1).
red(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 7).
coord2(p24_4, 7).
size(p24_4, 8).
green(p24_4).
strange(p24_4).
contact(p24_0, p24_4).
contact(p24_0, p24_4).
contact(p24_4, p24_0).
contact(p24_4, p24_0).
contact(p24_4, p24_1).
contact(p24_1, p24_4).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 3).
size(p19_0, 4).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 4).
size(p19_1, 10).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 6).
size(p19_2, 9).
red(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 9).
coord2(p19_3, 2).
size(p19_3, 0).
blue(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 6).
coord2(p19_4, 0).
size(p19_4, 8).
red(p19_4).
rhs(p19_4).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 1).
size(p145_0, 7).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 0).
size(p145_1, 3).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 10).
size(p145_2, 0).
red(p145_2).
strange(p145_2).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 5).
size(p83_0, 1).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 2).
size(p83_1, 0).
red(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 1).
size(p83_2, 9).
red(p83_2).
lhs(p83_2).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 5).
size(p158_0, 1).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 1).
size(p158_1, 2).
blue(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 8).
coord2(p158_2, 0).
size(p158_2, 0).
green(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 0).
coord2(p158_3, 0).
size(p158_3, 1).
red(p158_3).
rhs(p158_3).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 8).
size(p73_0, 8).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 5).
size(p73_1, 10).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 9).
size(p73_2, 3).
red(p73_2).
upright(p73_2).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 4).
size(p7_0, 6).
green(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 7).
size(p7_1, 7).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 4).
size(p7_2, 1).
blue(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 8).
coord2(p7_3, 0).
size(p7_3, 8).
blue(p7_3).
rhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 7).
coord2(p7_4, 0).
size(p7_4, 7).
blue(p7_4).
upright(p7_4).
contact(p7_3, p7_4).
contact(p7_4, p7_3).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 6).
size(p66_0, 7).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 7).
size(p66_1, 3).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 1).
size(p66_2, 7).
red(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 7).
coord2(p66_3, 0).
size(p66_3, 1).
red(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 9).
coord2(p66_4, 5).
size(p66_4, 9).
green(p66_4).
upright(p66_4).
contact(p66_0, p66_4).
contact(p66_4, p66_0).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 0).
size(p135_0, 9).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 6).
size(p135_1, 3).
red(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 1).
size(p135_2, 2).
green(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 5).
coord2(p135_3, 5).
size(p135_3, 6).
green(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 10).
coord2(p135_4, 4).
size(p135_4, 9).
red(p135_4).
lhs(p135_4).
contact(p135_1, p135_3).
contact(p135_1, p135_3).
contact(p135_3, p135_1).
contact(p135_3, p135_1).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 8).
size(p80_0, 3).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 7).
size(p80_1, 3).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 0).
size(p80_2, 3).
red(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 3).
coord2(p80_3, 1).
size(p80_3, 8).
green(p80_3).
strange(p80_3).
contact(p80_2, p80_3).
contact(p80_3, p80_2).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 4).
size(p8_0, 9).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 4).
size(p8_1, 1).
green(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 1).
coord2(p8_2, 6).
size(p8_2, 4).
blue(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 6).
coord2(p8_3, 8).
size(p8_3, 0).
red(p8_3).
rhs(p8_3).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(40, p40_0).
coord1(p40_0, 5).
coord2(p40_0, 10).
size(p40_0, 9).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 9).
size(p40_1, 1).
red(p40_1).
rhs(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 1).
size(p63_0, 9).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 0).
size(p63_1, 5).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 1).
size(p63_2, 5).
green(p63_2).
upright(p63_2).
contact(p63_0, p63_2).
contact(p63_2, p63_0).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 8).
size(p89_0, 10).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 9).
size(p89_1, 9).
blue(p89_1).
upright(p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 5).
size(p25_0, 8).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 5).
size(p25_1, 10).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 4).
size(p25_2, 5).
blue(p25_2).
rhs(p25_2).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 1).
size(p85_0, 7).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 8).
size(p85_1, 6).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 0).
size(p85_2, 2).
red(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 6).
coord2(p85_3, 2).
size(p85_3, 6).
blue(p85_3).
strange(p85_3).
piece(85, p85_4).
coord1(p85_4, 10).
coord2(p85_4, 5).
size(p85_4, 8).
blue(p85_4).
lhs(p85_4).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 2).
size(p39_0, 1).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 2).
size(p39_1, 0).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 9).
size(p39_2, 0).
red(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 10).
coord2(p39_3, 5).
size(p39_3, 0).
red(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 3).
coord2(p39_4, 6).
size(p39_4, 8).
green(p39_4).
lhs(p39_4).
contact(p39_0, p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
contact(p39_1, p39_0).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 6).
size(p185_0, 5).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 1).
size(p185_1, 5).
red(p185_1).
strange(p185_1).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 6).
size(p119_0, 2).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 4).
size(p119_1, 5).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 7).
size(p119_2, 4).
blue(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 2).
coord2(p119_3, 0).
size(p119_3, 8).
blue(p119_3).
lhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 1).
coord2(p119_4, 8).
size(p119_4, 10).
blue(p119_4).
strange(p119_4).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 5).
size(p175_0, 8).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 1).
size(p175_1, 3).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 2).
size(p175_2, 5).
red(p175_2).
strange(p175_2).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 4).
size(p188_0, 4).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 2).
size(p188_1, 9).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 6).
size(p188_2, 2).
blue(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 9).
coord2(p188_3, 9).
size(p188_3, 9).
red(p188_3).
upright(p188_3).
piece(188, p188_4).
coord1(p188_4, 9).
coord2(p188_4, 10).
size(p188_4, 8).
green(p188_4).
upright(p188_4).
contact(p188_3, p188_4).
contact(p188_3, p188_4).
contact(p188_4, p188_3).
contact(p188_4, p188_3).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 9).
size(p97_0, 7).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 1).
size(p97_1, 2).
red(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 9).
coord2(p97_2, 9).
size(p97_2, 6).
blue(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 2).
coord2(p97_3, 9).
size(p97_3, 2).
green(p97_3).
strange(p97_3).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 0).
size(p67_0, 8).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, -1).
size(p67_1, 7).
green(p67_1).
rhs(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 10).
size(p52_0, 8).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 8).
size(p52_1, 7).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 4).
size(p52_2, 1).
green(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 1).
coord2(p52_3, 9).
size(p52_3, 9).
blue(p52_3).
rhs(p52_3).
contact(p52_3, p52_0).
contact(p52_0, p52_3).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 9).
size(p49_0, 6).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 5).
size(p49_1, 9).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 6).
size(p49_2, 3).
blue(p49_2).
lhs(p49_2).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 9).
size(p12_0, 1).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 5).
size(p12_1, 3).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 2).
size(p12_2, 4).
green(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 2).
coord2(p12_3, 2).
size(p12_3, 7).
blue(p12_3).
lhs(p12_3).
contact(p12_3, p12_2).
contact(p12_2, p12_3).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 3).
size(p57_0, 0).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 3).
size(p57_1, 7).
red(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 4).
size(p57_2, 3).
blue(p57_2).
rhs(p57_2).
contact(p57_0, p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
contact(p57_1, p57_0).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 1).
size(p11_0, 2).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 1).
size(p11_1, 5).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 3).
size(p11_2, 2).
green(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 1).
coord2(p11_3, 7).
size(p11_3, 6).
blue(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 8).
coord2(p11_4, 1).
size(p11_4, 7).
blue(p11_4).
rhs(p11_4).
contact(p11_4, p11_1).
contact(p11_1, p11_4).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 0).
size(p30_0, 7).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 0).
size(p30_1, 9).
red(p30_1).
rhs(p30_1).
contact(p30_0, p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
contact(p30_1, p30_0).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 8).
size(p68_0, 2).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 2).
size(p68_1, 2).
red(p68_1).
strange(p68_1).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 7).
size(p70_0, 1).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 6).
size(p70_1, 10).
red(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 2).
size(p70_2, 6).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 9).
coord2(p70_3, 8).
size(p70_3, 5).
green(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 4).
coord2(p70_4, 1).
size(p70_4, 7).
blue(p70_4).
rhs(p70_4).
contact(p70_2, p70_4).
contact(p70_2, p70_4).
contact(p70_4, p70_2).
contact(p70_4, p70_2).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 4).
size(p15_0, 1).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 4).
size(p15_1, 10).
green(p15_1).
rhs(p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 8).
size(p199_0, 0).
green(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 2).
size(p199_1, 5).
blue(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 3).
size(p199_2, 2).
blue(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 6).
coord2(p199_3, 3).
size(p199_3, 0).
blue(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 5).
coord2(p199_4, 10).
size(p199_4, 0).
blue(p199_4).
upright(p199_4).
contact(p199_1, p199_2).
contact(p199_1, p199_2).
contact(p199_2, p199_1).
contact(p199_2, p199_1).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 7).
size(p172_0, 1).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 8).
size(p172_1, 3).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 3).
size(p172_2, 1).
red(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 7).
coord2(p172_3, 1).
size(p172_3, 3).
blue(p172_3).
lhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 6).
coord2(p172_4, 1).
size(p172_4, 7).
green(p172_4).
upright(p172_4).
contact(p172_3, p172_4).
contact(p172_3, p172_4).
contact(p172_4, p172_3).
contact(p172_4, p172_3).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 8).
size(p115_0, 9).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 5).
size(p115_1, 0).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 10).
size(p115_2, 7).
red(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 0).
coord2(p115_3, 3).
size(p115_3, 2).
green(p115_3).
upright(p115_3).
piece(115, p115_4).
coord1(p115_4, 2).
coord2(p115_4, 8).
size(p115_4, 2).
green(p115_4).
strange(p115_4).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 9).
size(p173_0, 6).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 2).
size(p173_1, 1).
blue(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 8).
size(p173_2, 5).
green(p173_2).
rhs(p173_2).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 2).
size(p132_0, 6).
green(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 1).
size(p132_1, 3).
green(p132_1).
upright(p132_1).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 6).
size(p169_0, 6).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 4).
size(p169_1, 9).
green(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 3).
size(p169_2, 6).
red(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 0).
coord2(p169_3, 8).
size(p169_3, 4).
red(p169_3).
lhs(p169_3).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 6).
size(p69_0, 7).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 1).
size(p69_1, 10).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 1).
size(p69_2, 1).
green(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 1).
coord2(p69_3, 9).
size(p69_3, 1).
green(p69_3).
rhs(p69_3).
contact(p69_1, p69_3).
contact(p69_1, p69_3).
contact(p69_1, p69_2).
contact(p69_3, p69_1).
contact(p69_3, p69_1).
contact(p69_2, p69_1).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 3).
size(p184_0, 1).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 3).
size(p184_1, 4).
green(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 3).
coord2(p184_2, 2).
size(p184_2, 8).
green(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 5).
coord2(p184_3, 5).
size(p184_3, 4).
green(p184_3).
rhs(p184_3).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 4).
size(p81_0, 9).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 5).
size(p81_1, 5).
green(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 1).
size(p81_2, 10).
green(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 0).
coord2(p81_3, 4).
size(p81_3, 3).
green(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 1).
coord2(p81_4, 5).
size(p81_4, 2).
red(p81_4).
rhs(p81_4).
contact(p81_0, p81_3).
contact(p81_0, p81_3).
contact(p81_0, p81_4).
contact(p81_3, p81_0).
contact(p81_3, p81_1).
contact(p81_3, p81_0).
contact(p81_3, p81_1).
contact(p81_1, p81_3).
contact(p81_1, p81_3).
contact(p81_4, p81_0).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 6).
size(p116_0, 3).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 7).
size(p116_1, 1).
green(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 2).
size(p116_2, 1).
blue(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 10).
coord2(p116_3, 7).
size(p116_3, 2).
blue(p116_3).
lhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 7).
coord2(p116_4, 1).
size(p116_4, 1).
blue(p116_4).
rhs(p116_4).
contact(p116_0, p116_3).
contact(p116_0, p116_3).
contact(p116_3, p116_0).
contact(p116_3, p116_0).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 2).
size(p198_0, 9).
blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 8).
size(p198_1, 0).
green(p198_1).
rhs(p198_1).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 3).
size(p136_0, 3).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 1).
size(p136_1, 5).
blue(p136_1).
upright(p136_1).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 1).
size(p106_0, 3).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 1).
size(p106_1, 9).
red(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 4).
size(p106_2, 4).
blue(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 1).
coord2(p106_3, 10).
size(p106_3, 8).
blue(p106_3).
lhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 0).
coord2(p106_4, 7).
size(p106_4, 10).
red(p106_4).
lhs(p106_4).
contact(p106_0, p106_1).
contact(p106_0, p106_1).
contact(p106_1, p106_0).
contact(p106_1, p106_0).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 1).
size(p133_0, 9).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 6).
size(p133_1, 1).
green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 4).
size(p133_2, 1).
red(p133_2).
strange(p133_2).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 9).
size(p105_0, 1).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 10).
size(p105_1, 7).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 2).
size(p105_2, 6).
blue(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 2).
coord2(p105_3, 8).
size(p105_3, 4).
blue(p105_3).
rhs(p105_3).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 10).
size(p100_0, 1).
green(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 3).
size(p100_1, 0).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 5).
coord2(p100_2, 10).
size(p100_2, 10).
blue(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 3).
coord2(p100_3, 8).
size(p100_3, 4).
green(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 4).
coord2(p100_4, 9).
size(p100_4, 4).
red(p100_4).
upright(p100_4).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 8).
size(p108_0, 9).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 5).
size(p108_1, 5).
green(p108_1).
upright(p108_1).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 5).
size(p131_0, 8).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 5).
size(p131_1, 1).
green(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 4).
coord2(p131_2, 8).
size(p131_2, 9).
red(p131_2).
rhs(p131_2).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 8).
size(p193_0, 2).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 8).
size(p193_1, 6).
green(p193_1).
rhs(p193_1).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 2).
size(p187_0, 8).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 8).
size(p187_1, 3).
green(p187_1).
rhs(p187_1).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 6).
size(p54_0, 10).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 6).
size(p54_1, 1).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 6).
size(p54_2, 9).
blue(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 4).
coord2(p54_3, 0).
size(p54_3, 9).
blue(p54_3).
strange(p54_3).
contact(p54_2, p54_1).
contact(p54_1, p54_2).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 5).
size(p129_0, 0).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 5).
size(p129_1, 10).
green(p129_1).
upright(p129_1).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 9).
size(p110_0, 5).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 6).
size(p110_1, 8).
blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 8).
size(p110_2, 3).
red(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 9).
coord2(p110_3, 8).
size(p110_3, 9).
red(p110_3).
strange(p110_3).
piece(110, p110_4).
coord1(p110_4, 4).
coord2(p110_4, 6).
size(p110_4, 8).
blue(p110_4).
lhs(p110_4).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 0).
size(p87_0, 9).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 7).
size(p87_1, 6).
red(p87_1).
lhs(p87_1).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 4).
size(p134_0, 3).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 6).
size(p134_1, 3).
green(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 3).
size(p134_2, 0).
red(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 2).
coord2(p134_3, 4).
size(p134_3, 6).
red(p134_3).
strange(p134_3).
piece(134, p134_4).
coord1(p134_4, 8).
coord2(p134_4, 2).
size(p134_4, 0).
red(p134_4).
rhs(p134_4).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 1).
size(p197_0, 5).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 1).
size(p197_1, 5).
green(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 3).
coord2(p197_2, 1).
size(p197_2, 7).
green(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 10).
coord2(p197_3, 8).
size(p197_3, 3).
red(p197_3).
upright(p197_3).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 8).
size(p60_0, 4).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 1).
size(p60_1, 4).
red(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 7).
size(p60_2, 10).
blue(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 4).
coord2(p60_3, 0).
size(p60_3, 3).
green(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 0).
coord2(p60_4, 9).
size(p60_4, 2).
red(p60_4).
upright(p60_4).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 9).
size(p75_0, 4).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 8).
size(p75_1, 2).
red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 0).
size(p75_2, 8).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 1).
coord2(p75_3, 8).
size(p75_3, 8).
blue(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 9).
coord2(p75_4, 1).
size(p75_4, 1).
blue(p75_4).
rhs(p75_4).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 8).
size(p96_0, 1).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 8).
size(p96_1, 7).
blue(p96_1).
lhs(p96_1).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 7).
size(p178_0, 7).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 0).
size(p178_1, 0).
blue(p178_1).
upright(p178_1).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 8).
size(p121_0, 6).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 5).
size(p121_1, 4).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 4).
size(p121_2, 0).
red(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 5).
coord2(p121_3, 8).
size(p121_3, 10).
blue(p121_3).
lhs(p121_3).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 2).
size(p192_0, 7).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 6).
size(p192_1, 10).
red(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 5).
size(p192_2, 7).
blue(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 9).
coord2(p192_3, 2).
size(p192_3, 9).
blue(p192_3).
lhs(p192_3).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 4).
size(p102_0, 10).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 9).
size(p102_1, 7).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 3).
size(p102_2, 6).
green(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 4).
coord2(p102_3, 10).
size(p102_3, 9).
blue(p102_3).
lhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 9).
coord2(p102_4, 9).
size(p102_4, 5).
blue(p102_4).
strange(p102_4).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 9).
size(p190_0, 2).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 6).
size(p190_1, 8).
green(p190_1).
rhs(p190_1).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 9).
size(p161_0, 9).
blue(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 9).
size(p161_1, 3).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 5).
size(p161_2, 3).
red(p161_2).
strange(p161_2).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 0).
size(p159_0, 7).
green(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 4).
size(p159_1, 5).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 10).
size(p159_2, 1).
red(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 3).
coord2(p159_3, 4).
size(p159_3, 2).
green(p159_3).
rhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 4).
coord2(p159_4, 1).
size(p159_4, 8).
red(p159_4).
upright(p159_4).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 4).
size(p166_0, 5).
blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 9).
size(p166_1, 7).
red(p166_1).
upright(p166_1).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 9).
size(p195_0, 7).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 3).
size(p195_1, 6).
red(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 2).
coord2(p195_2, 10).
size(p195_2, 4).
green(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 0).
coord2(p195_3, 7).
size(p195_3, 0).
blue(p195_3).
upright(p195_3).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 6).
size(p109_0, 9).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 6).
size(p109_1, 0).
blue(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 5).
size(p109_2, 1).
green(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 8).
coord2(p109_3, 7).
size(p109_3, 4).
blue(p109_3).
rhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 6).
coord2(p109_4, 4).
size(p109_4, 1).
blue(p109_4).
lhs(p109_4).
contact(p109_2, p109_4).
contact(p109_2, p109_4).
contact(p109_4, p109_2).
contact(p109_4, p109_2).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 3).
size(p143_0, 4).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 10).
size(p143_1, 3).
green(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 3).
size(p143_2, 6).
red(p143_2).
strange(p143_2).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 3).
size(p140_0, 6).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 9).
size(p140_1, 4).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 8).
size(p140_2, 4).
blue(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 9).
coord2(p140_3, 8).
size(p140_3, 4).
red(p140_3).
upright(p140_3).
piece(140, p140_4).
coord1(p140_4, 4).
coord2(p140_4, 10).
size(p140_4, 4).
green(p140_4).
upright(p140_4).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 3).
size(p101_0, 0).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 1).
size(p101_1, 8).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 1).
coord2(p101_2, 6).
size(p101_2, 10).
blue(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 3).
coord2(p101_3, 4).
size(p101_3, 2).
green(p101_3).
lhs(p101_3).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 3).
size(p154_0, 5).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 4).
size(p154_1, 9).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 8).
size(p154_2, 2).
blue(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 7).
coord2(p154_3, 9).
size(p154_3, 8).
red(p154_3).
strange(p154_3).
piece(154, p154_4).
coord1(p154_4, 6).
coord2(p154_4, 5).
size(p154_4, 3).
blue(p154_4).
strange(p154_4).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 5).
size(p157_0, 6).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 7).
size(p157_1, 3).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 2).
size(p157_2, 1).
green(p157_2).
upright(p157_2).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 8).
size(p45_0, 8).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 9).
size(p45_1, 3).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 1).
coord2(p45_2, 7).
size(p45_2, 2).
red(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 0).
coord2(p45_3, 4).
size(p45_3, 6).
red(p45_3).
rhs(p45_3).
contact(p45_2, p45_0).
contact(p45_0, p45_2).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 7).
size(p90_0, 9).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 7).
size(p90_1, 3).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 7).
size(p90_2, 9).
blue(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 8).
coord2(p90_3, 4).
size(p90_3, 6).
green(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 2).
coord2(p90_4, 5).
size(p90_4, 7).
blue(p90_4).
upright(p90_4).
contact(p90_2, p90_0).
contact(p90_0, p90_2).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 1).
size(p160_0, 7).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 4).
size(p160_1, 1).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 0).
size(p160_2, 9).
green(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 9).
coord2(p160_3, 6).
size(p160_3, 1).
blue(p160_3).
strange(p160_3).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 0).
size(p183_0, 9).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 7).
size(p183_1, 9).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 2).
size(p183_2, 4).
green(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 5).
coord2(p183_3, 2).
size(p183_3, 2).
green(p183_3).
upright(p183_3).
contact(p183_2, p183_3).
contact(p183_2, p183_3).
contact(p183_3, p183_2).
contact(p183_3, p183_2).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 6).
size(p167_0, 0).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 3).
size(p167_1, 2).
green(p167_1).
lhs(p167_1).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 2).
size(p128_0, 1).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 10).
size(p128_1, 6).
blue(p128_1).
lhs(p128_1).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 9).
size(p137_0, 9).
green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 2).
size(p137_1, 10).
green(p137_1).
rhs(p137_1).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 8).
size(p127_0, 4).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 0).
size(p127_1, 1).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 4).
coord2(p127_2, 6).
size(p127_2, 2).
blue(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 5).
coord2(p127_3, 9).
size(p127_3, 7).
green(p127_3).
rhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 4).
coord2(p127_4, 5).
size(p127_4, 2).
blue(p127_4).
rhs(p127_4).
contact(p127_2, p127_4).
contact(p127_2, p127_4).
contact(p127_4, p127_2).
contact(p127_4, p127_2).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 10).
size(p138_0, 8).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 0).
size(p138_1, 4).
blue(p138_1).
upright(p138_1).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 2).
size(p196_0, 8).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 10).
size(p196_1, 4).
red(p196_1).
upright(p196_1).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 4).
size(p3_0, 9).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 5).
size(p3_1, 4).
green(p3_1).
rhs(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 3).
size(p141_0, 2).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 2).
size(p141_1, 2).
red(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 0).
size(p141_2, 9).
red(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 8).
coord2(p141_3, 5).
size(p141_3, 2).
blue(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 6).
coord2(p141_4, 0).
size(p141_4, 1).
green(p141_4).
rhs(p141_4).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 8).
size(p165_0, 5).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 10).
size(p165_1, 6).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 1).
size(p165_2, 0).
green(p165_2).
strange(p165_2).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 3).
size(p179_0, 2).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 7).
size(p179_1, 1).
blue(p179_1).
lhs(p179_1).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 10).
size(p122_0, 5).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 7).
size(p122_1, 1).
blue(p122_1).
rhs(p122_1).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 10).
size(p162_0, 7).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 0).
size(p162_1, 2).
red(p162_1).
rhs(p162_1).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 4).
size(p168_0, 6).
blue(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 0).
size(p168_1, 6).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 0).
size(p168_2, 6).
blue(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 2).
coord2(p168_3, 8).
size(p168_3, 3).
blue(p168_3).
rhs(p168_3).
contact(p168_1, p168_2).
contact(p168_1, p168_2).
contact(p168_2, p168_1).
contact(p168_2, p168_1).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 1).
size(p95_0, 9).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 8).
size(p95_1, 6).
red(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 4).
size(p95_2, 6).
blue(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 10).
coord2(p95_3, 1).
size(p95_3, 7).
green(p95_3).
lhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 3).
coord2(p95_4, 0).
size(p95_4, 0).
red(p95_4).
rhs(p95_4).
contact(p95_4, p95_0).
contact(p95_0, p95_4).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 1).
size(p177_0, 4).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 8).
size(p177_1, 7).
green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 9).
size(p177_2, 6).
blue(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 9).
coord2(p177_3, 4).
size(p177_3, 6).
blue(p177_3).
rhs(p177_3).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 6).
size(p153_0, 3).
green(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 10).
size(p153_1, 1).
red(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 10).
coord2(p153_2, 0).
size(p153_2, 9).
red(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 5).
coord2(p153_3, 9).
size(p153_3, 6).
blue(p153_3).
lhs(p153_3).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 7).
size(p111_0, 5).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 3).
size(p111_1, 6).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 10).
size(p111_2, 7).
blue(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 0).
coord2(p111_3, 6).
size(p111_3, 10).
green(p111_3).
strange(p111_3).
piece(111, p111_4).
coord1(p111_4, 4).
coord2(p111_4, 8).
size(p111_4, 3).
green(p111_4).
strange(p111_4).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 10).
size(p117_0, 6).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 9).
size(p117_1, 10).
red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 4).
size(p117_2, 3).
blue(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 9).
coord2(p117_3, 9).
size(p117_3, 4).
green(p117_3).
strange(p117_3).
piece(117, p117_4).
coord1(p117_4, 8).
coord2(p117_4, 2).
size(p117_4, 1).
green(p117_4).
upright(p117_4).
contact(p117_1, p117_3).
contact(p117_1, p117_3).
contact(p117_3, p117_1).
contact(p117_3, p117_1).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 7).
size(p114_0, 10).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 1).
size(p114_1, 4).
green(p114_1).
lhs(p114_1).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 3).
size(p93_0, 4).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 5).
size(p93_1, 6).
green(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 9).
coord2(p93_2, 1).
size(p93_2, 7).
red(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 2).
coord2(p93_3, 9).
size(p93_3, 6).
blue(p93_3).
lhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 8).
coord2(p93_4, 4).
size(p93_4, 10).
blue(p93_4).
lhs(p93_4).
contact(p93_0, p93_4).
contact(p93_0, p93_4).
contact(p93_4, p93_0).
contact(p93_4, p93_0).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 1).
size(p146_0, 4).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 2).
size(p146_1, 6).
red(p146_1).
upright(p146_1).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 4).
size(p44_0, 3).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 4).
size(p44_1, 7).
red(p44_1).
rhs(p44_1).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 7).
size(p125_0, 5).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 9).
size(p125_1, 0).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 4).
size(p125_2, 5).
green(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 9).
coord2(p125_3, 6).
size(p125_3, 3).
green(p125_3).
strange(p125_3).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 1).
size(p163_0, 2).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 10).
size(p163_1, 5).
red(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 7).
coord2(p163_2, 7).
size(p163_2, 8).
green(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 9).
coord2(p163_3, 1).
size(p163_3, 5).
green(p163_3).
upright(p163_3).
contact(p163_0, p163_3).
contact(p163_0, p163_3).
contact(p163_3, p163_0).
contact(p163_3, p163_0).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 5).
size(p26_0, 3).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 10).
size(p26_1, 9).
blue(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 10).
size(p26_2, 9).
blue(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 8).
coord2(p26_3, 4).
size(p26_3, 8).
red(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 8).
coord2(p26_4, 2).
size(p26_4, 0).
blue(p26_4).
strange(p26_4).
piece(28, p28_0).
coord1(p28_0, 5).
coord2(p28_0, 10).
size(p28_0, 4).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 1).
size(p28_1, 5).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 8).
size(p28_2, 3).
red(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 7).
coord2(p28_3, 3).
size(p28_3, 0).
green(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 5).
coord2(p28_4, 10).
size(p28_4, 10).
red(p28_4).
rhs(p28_4).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 1).
size(p189_0, 2).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 1).
size(p189_1, 9).
green(p189_1).
lhs(p189_1).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 4).
size(p120_0, 10).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 7).
size(p120_1, 9).
green(p120_1).
lhs(p120_1).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 3).
size(p118_0, 9).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 0).
size(p118_1, 6).
red(p118_1).
strange(p118_1).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 4).
size(p107_0, 5).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 6).
size(p107_1, 1).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 3).
size(p107_2, 8).
green(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 0).
coord2(p107_3, 4).
size(p107_3, 7).
blue(p107_3).
upright(p107_3).
piece(107, p107_4).
coord1(p107_4, 10).
coord2(p107_4, 5).
size(p107_4, 7).
green(p107_4).
upright(p107_4).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 7).
size(p27_0, 2).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 4).
size(p27_1, 10).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 8).
size(p27_2, 6).
green(p27_2).
upright(p27_2).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 5).
size(p142_0, 7).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 8).
size(p142_1, 3).
green(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 4).
size(p142_2, 8).
green(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 0).
coord2(p142_3, 8).
size(p142_3, 2).
red(p142_3).
rhs(p142_3).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 4).
size(p144_0, 0).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 7).
size(p144_1, 8).
blue(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 8).
size(p144_2, 3).
red(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 10).
coord2(p144_3, 6).
size(p144_3, 8).
green(p144_3).
strange(p144_3).
contact(p144_1, p144_3).
contact(p144_1, p144_3).
contact(p144_3, p144_1).
contact(p144_3, p144_1).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 9).
size(p148_0, 3).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 7).
size(p148_1, 6).
blue(p148_1).
rhs(p148_1).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 3).
size(p186_0, 10).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 2).
size(p186_1, 6).
green(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 6).
size(p186_2, 6).
red(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 4).
coord2(p186_3, 5).
size(p186_3, 8).
green(p186_3).
upright(p186_3).
piece(186, p186_4).
coord1(p186_4, 4).
coord2(p186_4, 5).
size(p186_4, 1).
green(p186_4).
strange(p186_4).
contact(p186_2, p186_3).
contact(p186_2, p186_4).
contact(p186_2, p186_3).
contact(p186_2, p186_4).
contact(p186_3, p186_2).
contact(p186_3, p186_2).
contact(p186_3, p186_4).
contact(p186_3, p186_4).
contact(p186_4, p186_2).
contact(p186_4, p186_3).
contact(p186_4, p186_2).
contact(p186_4, p186_3).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 8).
size(p180_0, 2).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 7).
size(p180_1, 6).
red(p180_1).
lhs(p180_1).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 5).
size(p150_0, 0).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 1).
size(p150_1, 10).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 3).
size(p150_2, 5).
green(p150_2).
strange(p150_2).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 9).
size(p112_0, 6).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 2).
size(p112_1, 5).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 3).
size(p112_2, 7).
green(p112_2).
strange(p112_2).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 10).
size(p181_0, 1).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 6).
size(p181_1, 8).
blue(p181_1).
upright(p181_1).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 8).
size(p171_0, 3).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 6).
size(p171_1, 1).
green(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 2).
size(p171_2, 2).
red(p171_2).
lhs(p171_2).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 6).
size(p47_0, 2).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 7).
size(p47_1, 8).
red(p47_1).
lhs(p47_1).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 1).
size(p182_0, 3).
green(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 3).
size(p182_1, 3).
red(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 7).
size(p182_2, 8).
blue(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 10).
coord2(p182_3, 2).
size(p182_3, 5).
green(p182_3).
upright(p182_3).
piece(182, p182_4).
coord1(p182_4, 6).
coord2(p182_4, 2).
size(p182_4, 6).
blue(p182_4).
strange(p182_4).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 5).
size(p48_0, 0).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 10).
size(p48_1, 9).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 2).
size(p48_2, 0).
green(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 10).
coord2(p48_3, 3).
size(p48_3, 7).
blue(p48_3).
strange(p48_3).
contact(p48_3, p48_2).
contact(p48_2, p48_3).
