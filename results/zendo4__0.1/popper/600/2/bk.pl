:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 7).
size(p73_0, 3).
green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 9).
size(p73_1, 9).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 7).
size(p73_2, 10).
blue(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 4).
coord2(p73_3, 3).
size(p73_3, 5).
green(p73_3).
lhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 3).
coord2(p73_4, 3).
size(p73_4, 8).
red(p73_4).
lhs(p73_4).
contact(p73_3, p73_4).
contact(p73_4, p73_3).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 6).
size(p49_0, 0).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 6).
size(p49_1, 4).
blue(p49_1).
lhs(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 2).
size(p189_0, 3).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 0).
size(p189_1, 0).
green(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 2).
coord2(p189_2, 0).
size(p189_2, 4).
red(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 10).
coord2(p189_3, 5).
size(p189_3, 7).
green(p189_3).
strange(p189_3).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 1).
size(p57_0, 4).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 4).
size(p57_1, 1).
green(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 10).
size(p57_2, 7).
blue(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 2).
coord2(p57_3, 3).
size(p57_3, 5).
green(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 2).
coord2(p57_4, 3).
size(p57_4, 10).
green(p57_4).
upright(p57_4).
contact(p57_4, p57_3).
contact(p57_3, p57_4).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 4).
size(p34_0, 10).
green(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 9).
size(p34_1, 2).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 4).
size(p34_2, 6).
green(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 8).
coord2(p34_3, 2).
size(p34_3, 6).
blue(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 1).
coord2(p34_4, 4).
size(p34_4, 6).
green(p34_4).
upright(p34_4).
contact(p34_4, p34_2).
contact(p34_2, p34_4).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 0).
size(p138_0, 0).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 2).
coord2(p138_1, 4).
size(p138_1, 4).
green(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 3).
size(p138_2, 2).
red(p138_2).
upright(p138_2).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 4).
size(p124_0, 9).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 5).
size(p124_1, 5).
green(p124_1).
strange(p124_1).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 6).
size(p27_0, 0).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 6).
size(p27_1, 5).
red(p27_1).
rhs(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 3).
size(p65_0, 8).
green(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 8).
size(p65_1, 2).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 8).
size(p65_2, 1).
blue(p65_2).
lhs(p65_2).
contact(p65_2, p65_1).
contact(p65_1, p65_2).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 2).
size(p25_0, 5).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 8).
size(p25_1, 3).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 7).
size(p25_2, 5).
red(p25_2).
upright(p25_2).
contact(p25_2, p25_1).
contact(p25_1, p25_2).
piece(0, p0_0).
coord1(p0_0, 6).
coord2(p0_0, -1).
size(p0_0, 8).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, -1).
size(p0_1, 3).
green(p0_1).
lhs(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 4).
size(p41_0, 5).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 5).
size(p41_1, 5).
blue(p41_1).
upright(p41_1).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 9).
size(p69_0, 0).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 7).
size(p69_1, 4).
green(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 7).
size(p69_2, 0).
green(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 3).
coord2(p69_3, 4).
size(p69_3, 5).
blue(p69_3).
lhs(p69_3).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 4).
size(p17_0, 4).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 0).
size(p17_1, 6).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 5).
size(p17_2, 1).
red(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 8).
coord2(p17_3, 4).
size(p17_3, 10).
red(p17_3).
strange(p17_3).
contact(p17_0, p17_3).
contact(p17_0, p17_3).
contact(p17_3, p17_0).
contact(p17_3, p17_0).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 6).
size(p91_0, 3).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 6).
size(p91_1, 10).
green(p91_1).
strange(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 4).
size(p6_0, 10).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 4).
size(p6_1, 8).
green(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 10).
size(p6_2, 9).
red(p6_2).
rhs(p6_2).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 4).
size(p76_0, 3).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 4).
size(p76_1, 8).
blue(p76_1).
strange(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 0).
size(p7_0, 1).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 7).
size(p7_1, 7).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 10).
size(p7_2, 1).
green(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 3).
coord2(p7_3, 8).
size(p7_3, 1).
blue(p7_3).
rhs(p7_3).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 5).
size(p78_0, 2).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 5).
size(p78_1, 4).
red(p78_1).
strange(p78_1).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 5).
size(p70_0, 5).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 5).
size(p70_1, 2).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 1).
size(p70_2, 0).
blue(p70_2).
strange(p70_2).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(43, p43_0).
coord1(p43_0, 11).
coord2(p43_0, 6).
size(p43_0, 5).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 2).
size(p43_1, 3).
red(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 10).
size(p43_2, 7).
green(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 10).
coord2(p43_3, 6).
size(p43_3, 3).
red(p43_3).
strange(p43_3).
contact(p43_0, p43_3).
contact(p43_3, p43_0).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 10).
size(p180_0, 5).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 6).
size(p180_1, 5).
green(p180_1).
lhs(p180_1).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 4).
size(p58_0, 5).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 2).
size(p58_1, 3).
green(p58_1).
upright(p58_1).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 5).
size(p11_0, 4).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 5).
size(p11_1, 7).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 9).
size(p11_2, 4).
red(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 0).
coord2(p11_3, 10).
size(p11_3, 1).
blue(p11_3).
strange(p11_3).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 0).
size(p29_0, 9).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 11).
size(p29_1, 5).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 11).
size(p29_2, 2).
green(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 9).
coord2(p29_3, 7).
size(p29_3, 9).
green(p29_3).
upright(p29_3).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 2).
size(p99_0, 2).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 4).
size(p99_1, 10).
green(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 4).
coord2(p99_2, 3).
size(p99_2, 4).
blue(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 7).
coord2(p99_3, 5).
size(p99_3, 2).
green(p99_3).
rhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 4).
coord2(p99_4, 3).
size(p99_4, 1).
green(p99_4).
strange(p99_4).
contact(p99_4, p99_2).
contact(p99_2, p99_4).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 4).
size(p64_0, 1).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 5).
size(p64_1, 6).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 7).
size(p64_2, 2).
green(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 2).
coord2(p64_3, 8).
size(p64_3, 3).
red(p64_3).
lhs(p64_3).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 10).
size(p35_0, 5).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 10).
size(p35_1, 10).
red(p35_1).
rhs(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 6).
size(p30_0, 6).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 0).
size(p30_1, 3).
blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 2).
size(p30_2, 3).
green(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 5).
coord2(p30_3, 5).
size(p30_3, 3).
blue(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 4).
coord2(p30_4, 4).
size(p30_4, 4).
green(p30_4).
rhs(p30_4).
contact(p30_0, p30_3).
contact(p30_0, p30_3).
contact(p30_3, p30_0).
contact(p30_3, p30_0).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 0).
size(p79_0, 8).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 7).
size(p79_1, 1).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 9).
size(p79_2, 7).
blue(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 8).
coord2(p79_3, 6).
size(p79_3, 1).
green(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 4).
coord2(p79_4, 3).
size(p79_4, 10).
blue(p79_4).
lhs(p79_4).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 6).
size(p23_0, 5).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 2).
coord2(p23_1, 6).
size(p23_1, 4).
green(p23_1).
upright(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 5).
size(p92_0, 6).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 3).
size(p92_1, 4).
red(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 1).
size(p92_2, 7).
blue(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 2).
coord2(p92_3, 4).
size(p92_3, 6).
red(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 5).
coord2(p92_4, 0).
size(p92_4, 6).
blue(p92_4).
rhs(p92_4).
contact(p92_1, p92_3).
contact(p92_1, p92_3).
contact(p92_3, p92_1).
contact(p92_3, p92_1).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 4).
size(p93_0, 2).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 6).
size(p93_1, 3).
red(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 9).
coord2(p93_2, 7).
size(p93_2, 1).
red(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 2).
coord2(p93_3, 10).
size(p93_3, 1).
blue(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 2).
coord2(p93_4, 9).
size(p93_4, 10).
red(p93_4).
strange(p93_4).
contact(p93_3, p93_4).
contact(p93_4, p93_3).
piece(5, p5_0).
coord1(p5_0, 11).
coord2(p5_0, 1).
size(p5_0, 6).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 10).
coord2(p5_1, 5).
size(p5_1, 1).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 1).
size(p5_2, 8).
red(p5_2).
strange(p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 4).
size(p98_0, 1).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 4).
size(p98_1, 10).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 3).
size(p98_2, 4).
green(p98_2).
upright(p98_2).
contact(p98_2, p98_0).
contact(p98_0, p98_2).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 8).
size(p26_0, 3).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 2).
size(p26_1, 0).
blue(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 10).
size(p26_2, 6).
blue(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 3).
coord2(p26_3, 1).
size(p26_3, 1).
green(p26_3).
upright(p26_3).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 8).
size(p36_0, 1).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 1).
size(p36_1, 2).
blue(p36_1).
lhs(p36_1).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 1).
size(p85_0, 8).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 0).
size(p85_1, 3).
green(p85_1).
upright(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 8).
size(p24_0, 8).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 8).
size(p24_1, 6).
red(p24_1).
rhs(p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 7).
size(p12_0, 3).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 7).
size(p12_1, 3).
green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 5).
size(p12_2, 0).
green(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 3).
coord2(p12_3, 10).
size(p12_3, 10).
blue(p12_3).
lhs(p12_3).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 7).
size(p42_0, 3).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 8).
size(p42_1, 9).
blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 1).
size(p42_2, 9).
blue(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 9).
coord2(p42_3, 7).
size(p42_3, 2).
red(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 7).
coord2(p42_4, 0).
size(p42_4, 10).
red(p42_4).
lhs(p42_4).
contact(p42_0, p42_1).
contact(p42_0, p42_1).
contact(p42_0, p42_3).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
contact(p42_3, p42_0).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 1).
size(p82_0, 9).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 5).
size(p82_1, 8).
red(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 1).
size(p82_2, 0).
red(p82_2).
rhs(p82_2).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 5).
size(p87_0, 8).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 10).
size(p87_1, 1).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 10).
size(p87_2, 3).
green(p87_2).
rhs(p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 7).
size(p77_0, 1).
green(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 10).
size(p77_1, 2).
red(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 10).
size(p77_2, 0).
blue(p77_2).
lhs(p77_2).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 5).
size(p72_0, 2).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 10).
size(p72_1, 4).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 10).
size(p72_2, 1).
red(p72_2).
upright(p72_2).
contact(p72_1, p72_2).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
contact(p72_2, p72_1).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 2).
size(p83_0, 6).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 9).
size(p83_1, 2).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 10).
coord2(p83_2, 3).
size(p83_2, 2).
green(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 6).
coord2(p83_3, 7).
size(p83_3, 6).
green(p83_3).
lhs(p83_3).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 8).
size(p32_0, 7).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 8).
size(p32_1, 5).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 8).
size(p32_2, 5).
green(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 7).
coord2(p32_3, 1).
size(p32_3, 10).
red(p32_3).
upright(p32_3).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 4).
size(p4_0, 0).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 10).
size(p4_1, 7).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 0).
size(p4_2, 5).
blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 7).
coord2(p4_3, 2).
size(p4_3, 5).
red(p4_3).
strange(p4_3).
piece(4, p4_4).
coord1(p4_4, 0).
coord2(p4_4, 8).
size(p4_4, 7).
green(p4_4).
strange(p4_4).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 0).
size(p115_0, 10).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 2).
size(p115_1, 10).
red(p115_1).
rhs(p115_1).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 1).
size(p37_0, 8).
green(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 0).
size(p37_1, 5).
blue(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 0).
size(p37_2, 6).
green(p37_2).
upright(p37_2).
contact(p37_2, p37_1).
contact(p37_1, p37_2).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 1).
size(p21_0, 2).
blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 4).
size(p21_1, 3).
red(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 3).
size(p21_2, 4).
red(p21_2).
strange(p21_2).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 6).
size(p127_0, 9).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 9).
size(p127_1, 6).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 2).
size(p127_2, 4).
red(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 8).
coord2(p127_3, 0).
size(p127_3, 2).
blue(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 7).
coord2(p127_4, 5).
size(p127_4, 8).
red(p127_4).
rhs(p127_4).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 10).
size(p28_0, 10).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 4).
size(p28_1, 6).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 5).
size(p28_2, 3).
red(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, 4).
size(p28_3, 1).
green(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 2).
coord2(p28_4, 4).
size(p28_4, 3).
green(p28_4).
rhs(p28_4).
contact(p28_1, p28_4).
contact(p28_1, p28_4).
contact(p28_4, p28_1).
contact(p28_4, p28_1).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 2).
size(p80_0, 3).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 2).
size(p80_1, 6).
blue(p80_1).
rhs(p80_1).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 6).
size(p198_0, 8).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 1).
size(p198_1, 3).
blue(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 7).
size(p198_2, 5).
green(p198_2).
strange(p198_2).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 7).
size(p129_0, 8).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 8).
size(p129_1, 7).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 1).
size(p129_2, 0).
blue(p129_2).
strange(p129_2).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 4).
size(p9_0, 1).
green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 4).
size(p9_1, 1).
blue(p9_1).
upright(p9_1).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 0).
size(p63_0, 10).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 6).
size(p63_1, 9).
green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 6).
size(p63_2, 2).
blue(p63_2).
upright(p63_2).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 9).
size(p44_0, 10).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 10).
size(p44_1, 10).
blue(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 6).
size(p44_2, 1).
red(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 8).
coord2(p44_3, 7).
size(p44_3, 4).
green(p44_3).
rhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 8).
coord2(p44_4, 7).
size(p44_4, 1).
red(p44_4).
lhs(p44_4).
contact(p44_3, p44_4).
contact(p44_4, p44_3).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 3).
size(p55_0, 2).
green(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 8).
size(p55_1, 10).
red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 10).
size(p55_2, 4).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 8).
coord2(p55_3, 5).
size(p55_3, 10).
green(p55_3).
rhs(p55_3).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 2).
size(p113_0, 2).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 3).
size(p113_1, 5).
green(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 1).
size(p113_2, 3).
blue(p113_2).
rhs(p113_2).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 5).
size(p71_0, 1).
green(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 8).
size(p71_1, 6).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 5).
size(p71_2, 1).
green(p71_2).
strange(p71_2).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 1).
size(p75_0, 3).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 1).
size(p75_1, 5).
red(p75_1).
lhs(p75_1).
contact(p75_0, p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
contact(p75_1, p75_0).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 6).
size(p95_0, 1).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 0).
size(p95_1, 3).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 2).
coord2(p95_2, 2).
size(p95_2, 5).
blue(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 2).
coord2(p95_3, 1).
size(p95_3, 3).
red(p95_3).
strange(p95_3).
piece(95, p95_4).
coord1(p95_4, 5).
coord2(p95_4, 3).
size(p95_4, 10).
red(p95_4).
lhs(p95_4).
contact(p95_1, p95_2).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
contact(p95_2, p95_1).
contact(p95_2, p95_3).
contact(p95_3, p95_2).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 2).
size(p20_0, 5).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 2).
size(p20_1, 6).
red(p20_1).
upright(p20_1).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 10).
size(p39_0, 10).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 10).
size(p39_1, 4).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 0).
size(p39_2, 1).
blue(p39_2).
lhs(p39_2).
contact(p39_0, p39_2).
contact(p39_0, p39_2).
contact(p39_0, p39_1).
contact(p39_2, p39_0).
contact(p39_2, p39_0).
contact(p39_1, p39_0).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 8).
size(p19_0, 7).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 10).
size(p19_1, 9).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 2).
size(p19_2, 1).
red(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 10).
coord2(p19_3, 0).
size(p19_3, 8).
red(p19_3).
lhs(p19_3).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 1).
size(p67_0, 5).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 7).
size(p67_1, 8).
green(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 2).
size(p67_2, 5).
red(p67_2).
upright(p67_2).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 7).
size(p97_0, 0).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 8).
size(p97_1, 9).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 8).
size(p97_2, 9).
green(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 2).
size(p97_3, 4).
green(p97_3).
strange(p97_3).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 9).
size(p52_0, 9).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 1).
size(p52_1, 5).
red(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 2).
size(p52_2, 4).
green(p52_2).
strange(p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 4).
size(p8_0, 9).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 4).
size(p8_1, 10).
red(p8_1).
upright(p8_1).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 5).
size(p50_0, 7).
green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 6).
size(p50_1, 10).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 5).
coord2(p50_2, 7).
size(p50_2, 2).
blue(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 3).
coord2(p50_3, 8).
size(p50_3, 10).
red(p50_3).
rhs(p50_3).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 7).
size(p31_0, 7).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 2).
size(p31_1, 6).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 7).
size(p31_2, 7).
blue(p31_2).
strange(p31_2).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 2).
size(p88_0, 6).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 2).
size(p88_1, 9).
red(p88_1).
lhs(p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 4).
size(p56_0, 2).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 0).
size(p56_1, 2).
red(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 6).
size(p56_2, 5).
blue(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 8).
coord2(p56_3, 0).
size(p56_3, 0).
green(p56_3).
upright(p56_3).
contact(p56_3, p56_1).
contact(p56_1, p56_3).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 4).
size(p18_0, 3).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 4).
size(p18_1, 4).
green(p18_1).
upright(p18_1).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 10).
size(p112_0, 2).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 9).
size(p112_1, 5).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 10).
size(p112_2, 3).
blue(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 10).
coord2(p112_3, 9).
size(p112_3, 2).
green(p112_3).
strange(p112_3).
piece(112, p112_4).
coord1(p112_4, 2).
coord2(p112_4, 9).
size(p112_4, 10).
green(p112_4).
lhs(p112_4).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 3).
size(p61_0, 1).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 3).
size(p61_1, 6).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 0).
size(p61_2, 5).
red(p61_2).
lhs(p61_2).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 2).
size(p119_0, 2).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 4).
size(p119_1, 9).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 5).
size(p119_2, 9).
red(p119_2).
strange(p119_2).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, -1).
size(p89_0, 8).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 3).
size(p89_1, 7).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 0).
size(p89_2, 6).
red(p89_2).
strange(p89_2).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 2).
size(p22_0, 8).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 9).
size(p22_1, 8).
green(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 2).
size(p22_2, 2).
green(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 9).
coord2(p22_3, 6).
size(p22_3, 7).
red(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 4).
coord2(p22_4, 9).
size(p22_4, 3).
blue(p22_4).
strange(p22_4).
contact(p22_2, p22_0).
contact(p22_0, p22_2).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 1).
size(p2_0, 6).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 1).
size(p2_1, 4).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 4).
size(p2_2, 0).
red(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 3).
coord2(p2_3, 4).
size(p2_3, 6).
blue(p2_3).
strange(p2_3).
contact(p2_2, p2_3).
contact(p2_2, p2_3).
contact(p2_3, p2_2).
contact(p2_3, p2_2).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 4).
size(p40_0, 6).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 2).
size(p40_1, 10).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 2).
coord2(p40_2, 4).
size(p40_2, 2).
green(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 6).
coord2(p40_3, 2).
size(p40_3, 10).
blue(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 8).
coord2(p40_4, 2).
size(p40_4, 2).
red(p40_4).
rhs(p40_4).
contact(p40_1, p40_4).
contact(p40_4, p40_1).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 10).
size(p195_0, 6).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 8).
size(p195_1, 8).
red(p195_1).
upright(p195_1).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 8).
size(p94_0, 0).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 8).
size(p94_1, 2).
blue(p94_1).
strange(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 6).
size(p38_0, 7).
green(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, -1).
size(p38_1, 4).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 10).
size(p38_2, 1).
green(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 2).
coord2(p38_3, 0).
size(p38_3, 2).
red(p38_3).
rhs(p38_3).
contact(p38_1, p38_3).
contact(p38_3, p38_1).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 9).
size(p1_0, 0).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 9).
size(p1_1, 3).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 4).
size(p1_2, 4).
red(p1_2).
upright(p1_2).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 6).
size(p81_0, 7).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 6).
size(p81_1, 0).
green(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 2).
size(p81_2, 2).
blue(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 7).
coord2(p81_3, 8).
size(p81_3, 6).
blue(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 4).
coord2(p81_4, 10).
size(p81_4, 6).
blue(p81_4).
strange(p81_4).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 3).
size(p54_0, 3).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 6).
size(p54_1, 3).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 9).
coord2(p54_2, 3).
size(p54_2, 9).
blue(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 1).
coord2(p54_3, 5).
size(p54_3, 0).
blue(p54_3).
lhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 6).
coord2(p54_4, 10).
size(p54_4, 2).
red(p54_4).
upright(p54_4).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 10).
size(p84_0, 3).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 0).
size(p84_1, 6).
red(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 0).
size(p84_2, 6).
blue(p84_2).
upright(p84_2).
contact(p84_2, p84_1).
contact(p84_1, p84_2).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 10).
size(p66_0, 3).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 6).
size(p66_1, 7).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 9).
size(p66_2, 3).
blue(p66_2).
upright(p66_2).
contact(p66_2, p66_0).
contact(p66_0, p66_2).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 1).
size(p13_0, 10).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 10).
size(p13_1, 3).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 3).
size(p13_2, 9).
blue(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 7).
coord2(p13_3, 3).
size(p13_3, 10).
green(p13_3).
upright(p13_3).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 2).
size(p14_0, 6).
green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 2).
size(p14_1, 5).
blue(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 3).
size(p14_2, 10).
red(p14_2).
strange(p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 4).
size(p62_0, 1).
green(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 3).
size(p62_1, 8).
blue(p62_1).
lhs(p62_1).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 4).
size(p191_0, 9).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 0).
size(p191_1, 1).
blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 8).
coord2(p191_2, 10).
size(p191_2, 3).
red(p191_2).
rhs(p191_2).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 4).
size(p90_0, 1).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 4).
size(p90_1, 10).
red(p90_1).
upright(p90_1).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 1).
size(p74_0, 5).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 1).
size(p74_1, 4).
red(p74_1).
strange(p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 9).
size(p33_0, 10).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 9).
size(p33_1, 6).
red(p33_1).
strange(p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, -1).
size(p96_0, 2).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 10).
size(p96_1, 2).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 0).
size(p96_2, 0).
red(p96_2).
strange(p96_2).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
piece(182, p182_0).
coord1(p182_0, 8).
coord2(p182_0, 6).
size(p182_0, 0).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 5).
size(p182_1, 7).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 0).
size(p182_2, 0).
blue(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 5).
coord2(p182_3, 7).
size(p182_3, 7).
blue(p182_3).
rhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 8).
coord2(p182_4, 8).
size(p182_4, 2).
green(p182_4).
strange(p182_4).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 1).
size(p153_0, 1).
red(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 1).
size(p153_1, 7).
blue(p153_1).
upright(p153_1).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 10).
size(p3_0, 3).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 6).
size(p3_1, 6).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 8).
coord2(p3_2, 6).
size(p3_2, 4).
blue(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 8).
coord2(p3_3, 9).
size(p3_3, 5).
green(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 8).
coord2(p3_4, 9).
size(p3_4, 8).
red(p3_4).
rhs(p3_4).
contact(p3_3, p3_4).
contact(p3_4, p3_3).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 1).
size(p137_0, 4).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 6).
size(p137_1, 4).
green(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 2).
coord2(p137_2, 0).
size(p137_2, 2).
blue(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 7).
coord2(p137_3, 0).
size(p137_3, 7).
blue(p137_3).
upright(p137_3).
piece(137, p137_4).
coord1(p137_4, 3).
coord2(p137_4, 4).
size(p137_4, 10).
blue(p137_4).
rhs(p137_4).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 0).
size(p101_0, 7).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 9).
size(p101_1, 5).
blue(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 5).
size(p101_2, 10).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 4).
coord2(p101_3, 8).
size(p101_3, 7).
blue(p101_3).
rhs(p101_3).
contact(p101_1, p101_3).
contact(p101_1, p101_3).
contact(p101_3, p101_1).
contact(p101_3, p101_1).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 1).
size(p161_0, 4).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 9).
size(p161_1, 8).
blue(p161_1).
lhs(p161_1).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 4).
size(p160_0, 0).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 10).
size(p160_1, 10).
green(p160_1).
rhs(p160_1).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 10).
size(p163_0, 0).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 7).
size(p163_1, 5).
blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 7).
size(p163_2, 8).
blue(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 3).
coord2(p163_3, 0).
size(p163_3, 3).
blue(p163_3).
upright(p163_3).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 10).
size(p149_0, 5).
green(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 2).
coord2(p149_1, 3).
size(p149_1, 1).
red(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 5).
coord2(p149_2, 0).
size(p149_2, 6).
green(p149_2).
rhs(p149_2).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 4).
size(p154_0, 8).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 4).
size(p154_1, 3).
blue(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 5).
size(p154_2, 10).
red(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 2).
coord2(p154_3, 10).
size(p154_3, 6).
green(p154_3).
upright(p154_3).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 5).
size(p167_0, 3).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 8).
size(p167_1, 6).
blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 7).
size(p167_2, 7).
green(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 4).
coord2(p167_3, 8).
size(p167_3, 9).
green(p167_3).
lhs(p167_3).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 7).
size(p142_0, 5).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 0).
size(p142_1, 8).
green(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 6).
size(p142_2, 2).
red(p142_2).
strange(p142_2).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 4).
size(p15_0, 1).
green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 4).
size(p15_1, 1).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 6).
size(p15_2, 9).
red(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 10).
coord2(p15_3, 3).
size(p15_3, 2).
red(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 5).
coord2(p15_4, 2).
size(p15_4, 10).
blue(p15_4).
lhs(p15_4).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 9).
size(p123_0, 5).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 0).
size(p123_1, 3).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 10).
size(p123_2, 8).
blue(p123_2).
rhs(p123_2).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 1).
size(p193_0, 9).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 9).
size(p193_1, 5).
green(p193_1).
strange(p193_1).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 0).
size(p118_0, 10).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 8).
size(p118_1, 6).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 10).
size(p118_2, 1).
blue(p118_2).
strange(p118_2).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 2).
size(p176_0, 8).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 1).
size(p176_1, 4).
green(p176_1).
upright(p176_1).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 2).
size(p184_0, 5).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 0).
size(p184_1, 6).
green(p184_1).
strange(p184_1).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 4).
size(p186_0, 1).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 3).
size(p186_1, 3).
red(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 1).
size(p186_2, 5).
blue(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 5).
coord2(p186_3, 9).
size(p186_3, 5).
red(p186_3).
strange(p186_3).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 0).
size(p110_0, 7).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 6).
size(p110_1, 9).
green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 10).
size(p110_2, 7).
green(p110_2).
upright(p110_2).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 3).
size(p141_0, 9).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 5).
size(p141_1, 0).
red(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 0).
size(p141_2, 2).
blue(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 5).
coord2(p141_3, 4).
size(p141_3, 7).
red(p141_3).
rhs(p141_3).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 5).
size(p128_0, 9).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 0).
size(p128_1, 2).
red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 1).
coord2(p128_2, 5).
size(p128_2, 8).
blue(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 0).
coord2(p128_3, 8).
size(p128_3, 8).
blue(p128_3).
upright(p128_3).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 9).
size(p187_0, 8).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 10).
size(p187_1, 6).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 5).
size(p187_2, 1).
green(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 8).
coord2(p187_3, 4).
size(p187_3, 10).
green(p187_3).
rhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 7).
coord2(p187_4, 10).
size(p187_4, 10).
red(p187_4).
upright(p187_4).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 6).
size(p126_0, 9).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 10).
size(p126_1, 2).
red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 6).
size(p126_2, 8).
blue(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 5).
coord2(p126_3, 6).
size(p126_3, 0).
green(p126_3).
upright(p126_3).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 4).
size(p151_0, 2).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 10).
size(p151_1, 6).
green(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 5).
size(p151_2, 8).
green(p151_2).
strange(p151_2).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 9).
size(p86_0, 2).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 8).
size(p86_1, 2).
blue(p86_1).
lhs(p86_1).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 9).
size(p120_0, 8).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 5).
size(p120_1, 9).
green(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 8).
size(p120_2, 1).
red(p120_2).
rhs(p120_2).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 9).
size(p173_0, 4).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 3).
size(p173_1, 5).
red(p173_1).
lhs(p173_1).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 2).
size(p155_0, 4).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 2).
size(p155_1, 3).
red(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 7).
size(p155_2, 9).
blue(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 7).
coord2(p155_3, 2).
size(p155_3, 0).
green(p155_3).
lhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 6).
coord2(p155_4, 5).
size(p155_4, 9).
green(p155_4).
rhs(p155_4).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 5).
size(p168_0, 2).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 5).
size(p168_1, 9).
green(p168_1).
lhs(p168_1).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 7).
size(p174_0, 6).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 6).
size(p174_1, 1).
green(p174_1).
strange(p174_1).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 8).
size(p183_0, 10).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 1).
size(p183_1, 1).
green(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 3).
coord2(p183_2, 10).
size(p183_2, 10).
green(p183_2).
lhs(p183_2).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 8).
size(p121_0, 1).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 3).
size(p121_1, 7).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 5).
size(p121_2, 10).
red(p121_2).
lhs(p121_2).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 3).
size(p162_0, 5).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 4).
size(p162_1, 3).
green(p162_1).
strange(p162_1).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 1).
size(p136_0, 7).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 3).
size(p136_1, 10).
red(p136_1).
strange(p136_1).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 3).
size(p133_0, 8).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 8).
size(p133_1, 4).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 8).
size(p133_2, 8).
green(p133_2).
strange(p133_2).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 5).
size(p147_0, 1).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 3).
size(p147_1, 10).
red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 5).
size(p147_2, 5).
red(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 7).
coord2(p147_3, 2).
size(p147_3, 1).
green(p147_3).
rhs(p147_3).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 8).
size(p158_0, 9).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 1).
size(p158_1, 5).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 10).
size(p158_2, 9).
blue(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 2).
coord2(p158_3, 0).
size(p158_3, 8).
blue(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 10).
coord2(p158_4, 5).
size(p158_4, 7).
red(p158_4).
upright(p158_4).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 4).
size(p171_0, 3).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 3).
size(p171_1, 1).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 7).
size(p171_2, 5).
green(p171_2).
lhs(p171_2).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 9).
size(p135_0, 7).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 8).
size(p135_1, 10).
red(p135_1).
upright(p135_1).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 2).
size(p164_0, 10).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 5).
size(p164_1, 10).
green(p164_1).
lhs(p164_1).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 6).
size(p68_0, 4).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 8).
size(p68_1, 4).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 9).
coord2(p68_2, 8).
size(p68_2, 10).
red(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 2).
coord2(p68_3, 2).
size(p68_3, 3).
blue(p68_3).
upright(p68_3).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 8).
size(p100_0, 3).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 3).
size(p100_1, 7).
red(p100_1).
strange(p100_1).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 10).
size(p46_0, 5).
green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 10).
size(p46_1, 9).
red(p46_1).
lhs(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 1).
size(p134_0, 6).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 2).
size(p134_1, 8).
green(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 1).
size(p134_2, 4).
green(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 0).
coord2(p134_3, 6).
size(p134_3, 6).
green(p134_3).
upright(p134_3).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 2).
size(p199_0, 10).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 4).
size(p199_1, 5).
red(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 3).
size(p199_2, 2).
green(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 6).
coord2(p199_3, 5).
size(p199_3, 2).
green(p199_3).
upright(p199_3).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 5).
size(p196_0, 10).
green(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 1).
size(p196_1, 10).
red(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 8).
coord2(p196_2, 10).
size(p196_2, 1).
blue(p196_2).
strange(p196_2).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 5).
size(p146_0, 9).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 1).
size(p146_1, 0).
blue(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 1).
coord2(p146_2, 1).
size(p146_2, 5).
red(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 3).
coord2(p146_3, 0).
size(p146_3, 10).
green(p146_3).
strange(p146_3).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 5).
size(p192_0, 6).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 6).
size(p192_1, 2).
blue(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 7).
coord2(p192_2, 8).
size(p192_2, 5).
green(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 8).
coord2(p192_3, 5).
size(p192_3, 8).
blue(p192_3).
strange(p192_3).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 0).
size(p139_0, 6).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 9).
size(p139_1, 0).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 0).
size(p139_2, 6).
red(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 10).
coord2(p139_3, 4).
size(p139_3, 6).
blue(p139_3).
strange(p139_3).
piece(139, p139_4).
coord1(p139_4, 1).
coord2(p139_4, 3).
size(p139_4, 2).
blue(p139_4).
strange(p139_4).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 4).
size(p172_0, 5).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 5).
size(p172_1, 7).
blue(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 7).
coord2(p172_2, 6).
size(p172_2, 8).
blue(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 6).
coord2(p172_3, 10).
size(p172_3, 7).
green(p172_3).
lhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 10).
coord2(p172_4, 6).
size(p172_4, 3).
red(p172_4).
upright(p172_4).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 1).
size(p53_0, 0).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 9).
size(p53_1, 1).
red(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 2).
size(p53_2, 5).
green(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 0).
coord2(p53_3, 10).
size(p53_3, 6).
blue(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 3).
coord2(p53_4, 8).
size(p53_4, 1).
green(p53_4).
strange(p53_4).
contact(p53_2, p53_3).
contact(p53_2, p53_3).
contact(p53_2, p53_0).
contact(p53_3, p53_2).
contact(p53_3, p53_2).
contact(p53_0, p53_2).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 8).
size(p59_0, 6).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 2).
size(p59_1, 2).
blue(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 4).
coord2(p59_2, 1).
size(p59_2, 9).
blue(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 7).
coord2(p59_3, 2).
size(p59_3, 9).
green(p59_3).
rhs(p59_3).
contact(p59_3, p59_1).
contact(p59_1, p59_3).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 6).
size(p159_0, 4).
blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 4).
size(p159_1, 4).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 8).
coord2(p159_2, 4).
size(p159_2, 10).
red(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 6).
coord2(p159_3, 3).
size(p159_3, 6).
green(p159_3).
lhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 5).
coord2(p159_4, 6).
size(p159_4, 10).
blue(p159_4).
strange(p159_4).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 4).
size(p45_0, 6).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 4).
size(p45_1, 1).
red(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 7).
size(p45_2, 5).
blue(p45_2).
lhs(p45_2).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 2).
size(p125_0, 5).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 7).
size(p125_1, 4).
red(p125_1).
rhs(p125_1).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 7).
size(p106_0, 10).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 10).
size(p106_1, 3).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 9).
size(p106_2, 3).
red(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 7).
coord2(p106_3, 3).
size(p106_3, 2).
green(p106_3).
lhs(p106_3).
contact(p106_1, p106_2).
contact(p106_1, p106_2).
contact(p106_2, p106_1).
contact(p106_2, p106_1).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 10).
size(p179_0, 7).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 2).
size(p179_1, 5).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 4).
size(p179_2, 9).
green(p179_2).
upright(p179_2).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 8).
size(p188_0, 6).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 7).
size(p188_1, 10).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 6).
coord2(p188_2, 2).
size(p188_2, 4).
green(p188_2).
upright(p188_2).
contact(p188_0, p188_1).
contact(p188_0, p188_1).
contact(p188_1, p188_0).
contact(p188_1, p188_0).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 6).
size(p181_0, 9).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 0).
size(p181_1, 5).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 6).
coord2(p181_2, 7).
size(p181_2, 0).
red(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 2).
coord2(p181_3, 10).
size(p181_3, 2).
blue(p181_3).
upright(p181_3).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 7).
size(p140_0, 5).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 6).
size(p140_1, 2).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 3).
coord2(p140_2, 6).
size(p140_2, 8).
green(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 8).
coord2(p140_3, 2).
size(p140_3, 0).
green(p140_3).
lhs(p140_3).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 6).
size(p117_0, 8).
blue(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 5).
size(p117_1, 5).
blue(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 5).
coord2(p117_2, 9).
size(p117_2, 6).
red(p117_2).
lhs(p117_2).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 3).
size(p122_0, 1).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 10).
size(p122_1, 7).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 3).
size(p122_2, 9).
blue(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 6).
coord2(p122_3, 10).
size(p122_3, 3).
green(p122_3).
rhs(p122_3).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 6).
size(p156_0, 0).
red(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 4).
size(p156_1, 9).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 0).
size(p156_2, 6).
red(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 10).
coord2(p156_3, 2).
size(p156_3, 9).
blue(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 0).
coord2(p156_4, 4).
size(p156_4, 7).
green(p156_4).
upright(p156_4).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 5).
size(p51_0, 4).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 5).
size(p51_1, 6).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 0).
coord2(p51_2, 6).
size(p51_2, 1).
green(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 8).
size(p51_3, 1).
blue(p51_3).
upright(p51_3).
contact(p51_0, p51_1).
contact(p51_0, p51_1).
contact(p51_0, p51_2).
contact(p51_1, p51_0).
contact(p51_1, p51_0).
contact(p51_2, p51_0).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 6).
size(p111_0, 5).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 8).
size(p111_1, 6).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 4).
size(p111_2, 10).
green(p111_2).
rhs(p111_2).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 7).
size(p190_0, 9).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 7).
size(p190_1, 8).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 8).
size(p190_2, 8).
red(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 7).
coord2(p190_3, 10).
size(p190_3, 0).
green(p190_3).
rhs(p190_3).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 7).
size(p103_0, 3).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 2).
size(p103_1, 4).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 5).
size(p103_2, 0).
blue(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 6).
coord2(p103_3, 2).
size(p103_3, 4).
blue(p103_3).
upright(p103_3).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 9).
size(p197_0, 9).
blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 8).
size(p197_1, 6).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 6).
size(p197_2, 8).
blue(p197_2).
lhs(p197_2).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 3).
size(p16_0, 2).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 10).
size(p16_1, 0).
blue(p16_1).
upright(p16_1).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 5).
size(p108_0, 6).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 4).
size(p108_1, 9).
red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 0).
size(p108_2, 4).
green(p108_2).
strange(p108_2).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 4).
size(p47_0, 2).
green(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 1).
size(p47_1, 9).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 3).
size(p47_2, 5).
red(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 4).
coord2(p47_3, 3).
size(p47_3, 0).
red(p47_3).
rhs(p47_3).
contact(p47_2, p47_3).
contact(p47_3, p47_2).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 8).
size(p169_0, 8).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 7).
size(p169_1, 9).
green(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 3).
size(p169_2, 1).
red(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 2).
coord2(p169_3, 9).
size(p169_3, 7).
red(p169_3).
strange(p169_3).
piece(169, p169_4).
coord1(p169_4, 5).
coord2(p169_4, 8).
size(p169_4, 7).
red(p169_4).
rhs(p169_4).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 9).
size(p145_0, 6).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 3).
size(p145_1, 7).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 8).
coord2(p145_2, 1).
size(p145_2, 2).
green(p145_2).
lhs(p145_2).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 8).
size(p152_0, 2).
green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 7).
size(p152_1, 2).
red(p152_1).
strange(p152_1).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 9).
size(p60_0, 9).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 6).
size(p60_1, 6).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 9).
size(p60_2, 3).
blue(p60_2).
upright(p60_2).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 3).
size(p177_0, 0).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 9).
size(p177_1, 0).
green(p177_1).
upright(p177_1).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 0).
size(p178_0, 4).
green(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 5).
size(p178_1, 3).
blue(p178_1).
upright(p178_1).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 6).
size(p150_0, 7).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 3).
size(p150_1, 2).
green(p150_1).
strange(p150_1).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 7).
size(p130_0, 1).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 3).
size(p130_1, 10).
blue(p130_1).
strange(p130_1).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 10).
size(p165_0, 7).
red(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 1).
size(p165_1, 4).
blue(p165_1).
upright(p165_1).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 4).
size(p131_0, 0).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 7).
size(p131_1, 4).
green(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 0).
size(p131_2, 8).
blue(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 10).
coord2(p131_3, 6).
size(p131_3, 8).
blue(p131_3).
rhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 1).
coord2(p131_4, 10).
size(p131_4, 0).
green(p131_4).
strange(p131_4).
contact(p131_1, p131_3).
contact(p131_1, p131_3).
contact(p131_3, p131_1).
contact(p131_3, p131_1).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 5).
size(p114_0, 10).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 4).
size(p114_1, 7).
green(p114_1).
strange(p114_1).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 8).
size(p185_0, 10).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 0).
size(p185_1, 7).
green(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 4).
coord2(p185_2, 6).
size(p185_2, 6).
blue(p185_2).
lhs(p185_2).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 0).
size(p157_0, 8).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 5).
size(p157_1, 0).
red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 3).
coord2(p157_2, 5).
size(p157_2, 4).
green(p157_2).
rhs(p157_2).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 9).
size(p175_0, 10).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 4).
size(p175_1, 1).
green(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 9).
size(p175_2, 2).
red(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 9).
coord2(p175_3, 8).
size(p175_3, 9).
blue(p175_3).
strange(p175_3).
piece(175, p175_4).
coord1(p175_4, 1).
coord2(p175_4, 7).
size(p175_4, 7).
green(p175_4).
lhs(p175_4).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 9).
size(p104_0, 3).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 7).
size(p104_1, 2).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 5).
size(p104_2, 6).
green(p104_2).
strange(p104_2).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 6).
size(p48_0, 0).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 7).
size(p48_1, 9).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 6).
size(p48_2, 5).
green(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 2).
coord2(p48_3, 5).
size(p48_3, 1).
red(p48_3).
strange(p48_3).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 2).
size(p144_0, 5).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 5).
size(p144_1, 5).
blue(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 10).
size(p144_2, 6).
red(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 7).
coord2(p144_3, 3).
size(p144_3, 4).
blue(p144_3).
lhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 1).
coord2(p144_4, 7).
size(p144_4, 5).
blue(p144_4).
upright(p144_4).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 8).
size(p170_0, 3).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 8).
size(p170_1, 4).
green(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 3).
size(p170_2, 4).
red(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 10).
coord2(p170_3, 0).
size(p170_3, 0).
blue(p170_3).
rhs(p170_3).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 0).
size(p107_0, 0).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 1).
size(p107_1, 8).
blue(p107_1).
rhs(p107_1).
contact(p107_0, p107_1).
contact(p107_0, p107_1).
contact(p107_1, p107_0).
contact(p107_1, p107_0).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 10).
size(p148_0, 10).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 7).
size(p148_1, 3).
red(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 1).
size(p148_2, 2).
green(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 8).
coord2(p148_3, 0).
size(p148_3, 7).
red(p148_3).
rhs(p148_3).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 3).
size(p143_0, 10).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 10).
size(p143_1, 9).
red(p143_1).
strange(p143_1).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 5).
size(p132_0, 8).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 10).
size(p132_1, 0).
green(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 7).
size(p132_2, 6).
red(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 6).
coord2(p132_3, 9).
size(p132_3, 5).
green(p132_3).
strange(p132_3).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 4).
size(p116_0, 5).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 2).
size(p116_1, 2).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 2).
coord2(p116_2, 1).
size(p116_2, 3).
green(p116_2).
rhs(p116_2).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 1).
size(p102_0, 4).
red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 9).
size(p102_1, 10).
blue(p102_1).
strange(p102_1).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 0).
size(p166_0, 10).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 7).
size(p166_1, 1).
blue(p166_1).
upright(p166_1).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 4).
size(p105_0, 6).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 1).
size(p105_1, 7).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 4).
size(p105_2, 4).
red(p105_2).
lhs(p105_2).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 6).
size(p194_0, 5).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 9).
size(p194_1, 3).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 3).
size(p194_2, 10).
blue(p194_2).
strange(p194_2).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 7).
size(p109_0, 4).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 6).
size(p109_1, 2).
blue(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 5).
size(p109_2, 6).
blue(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 8).
coord2(p109_3, 9).
size(p109_3, 6).
green(p109_3).
upright(p109_3).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 0).
size(p10_0, 2).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 1).
size(p10_1, 5).
red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 2).
size(p10_2, 0).
red(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 10).
coord2(p10_3, 2).
size(p10_3, 0).
red(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 7).
coord2(p10_4, 0).
size(p10_4, 0).
blue(p10_4).
rhs(p10_4).
contact(p10_0, p10_4).
contact(p10_0, p10_4).
contact(p10_4, p10_0).
contact(p10_4, p10_0).
contact(p10_1, p10_3).
contact(p10_3, p10_1).
