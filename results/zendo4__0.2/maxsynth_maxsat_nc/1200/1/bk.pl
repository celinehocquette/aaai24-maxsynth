:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 7).
size(p18_0, 1).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 2).
size(p18_1, 3).
blue(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 9).
size(p18_2, 3).
green(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 8).
size(p18_3, 8).
blue(p18_3).
lhs(p18_3).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 6).
size(p40_0, 9).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 6).
size(p40_1, 3).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 10).
size(p40_2, 8).
green(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 3).
coord2(p40_3, 6).
size(p40_3, 4).
red(p40_3).
strange(p40_3).
contact(p40_0, p40_1).
contact(p40_0, p40_1).
contact(p40_0, p40_3).
contact(p40_1, p40_0).
contact(p40_1, p40_0).
contact(p40_3, p40_0).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 6).
size(p140_0, 8).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 2).
size(p140_1, 5).
green(p140_1).
rhs(p140_1).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 3).
size(p35_0, 6).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 3).
size(p35_1, 4).
blue(p35_1).
rhs(p35_1).
contact(p35_0, p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
contact(p35_1, p35_0).
piece(2, p2_0).
coord1(p2_0, 10).
coord2(p2_0, 1).
size(p2_0, 2).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 2).
size(p2_1, 10).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 0).
size(p2_2, 1).
green(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 5).
coord2(p2_3, 1).
size(p2_3, 2).
red(p2_3).
upright(p2_3).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 9).
size(p134_0, 6).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 0).
size(p134_1, 8).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 8).
size(p134_2, 4).
green(p134_2).
strange(p134_2).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 3).
size(p94_0, 0).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 7).
size(p94_1, 2).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 5).
coord2(p94_2, 0).
size(p94_2, 9).
green(p94_2).
lhs(p94_2).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 7).
size(p188_0, 2).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 3).
size(p188_1, 4).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 3).
coord2(p188_2, 0).
size(p188_2, 3).
blue(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 4).
coord2(p188_3, 5).
size(p188_3, 8).
red(p188_3).
upright(p188_3).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 8).
size(p78_0, 1).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 5).
size(p78_1, 1).
blue(p78_1).
upright(p78_1).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 6).
size(p17_0, 3).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 9).
size(p17_1, 1).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 9).
size(p17_2, 8).
blue(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 9).
coord2(p17_3, 10).
size(p17_3, 10).
green(p17_3).
upright(p17_3).
contact(p17_3, p17_2).
contact(p17_2, p17_3).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 7).
size(p62_0, 8).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 2).
size(p62_1, 7).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 7).
size(p62_2, 0).
green(p62_2).
upright(p62_2).
contact(p62_2, p62_0).
contact(p62_0, p62_2).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 2).
size(p9_0, 6).
green(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 0).
size(p9_1, 9).
green(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 9).
size(p9_2, 5).
red(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 1).
coord2(p9_3, 4).
size(p9_3, 7).
green(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 2).
coord2(p9_4, 9).
size(p9_4, 7).
green(p9_4).
lhs(p9_4).
contact(p9_3, p9_4).
contact(p9_3, p9_4).
contact(p9_4, p9_3).
contact(p9_4, p9_3).
contact(p9_4, p9_2).
contact(p9_2, p9_4).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 9).
size(p43_0, 5).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 7).
size(p43_1, 10).
red(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 8).
size(p43_2, 10).
red(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 10).
size(p43_3, 5).
green(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 7).
coord2(p43_4, 1).
size(p43_4, 10).
red(p43_4).
lhs(p43_4).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 5).
size(p95_0, 4).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 9).
size(p95_1, 7).
green(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 6).
coord2(p95_2, 5).
size(p95_2, 9).
blue(p95_2).
upright(p95_2).
contact(p95_2, p95_0).
contact(p95_0, p95_2).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 2).
size(p49_0, 7).
green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 2).
size(p49_1, 2).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 4).
size(p49_2, 4).
blue(p49_2).
strange(p49_2).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 9).
size(p64_0, 10).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 8).
size(p64_1, 5).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 9).
size(p64_2, 4).
green(p64_2).
strange(p64_2).
contact(p64_2, p64_1).
contact(p64_1, p64_2).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 9).
size(p75_0, 10).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 3).
size(p75_1, 1).
green(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 0).
size(p75_2, 10).
red(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 4).
coord2(p75_3, 3).
size(p75_3, 7).
green(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 5).
coord2(p75_4, 3).
size(p75_4, 8).
red(p75_4).
upright(p75_4).
contact(p75_1, p75_3).
contact(p75_1, p75_3).
contact(p75_3, p75_1).
contact(p75_3, p75_1).
contact(p75_3, p75_4).
contact(p75_4, p75_3).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 2).
size(p37_0, 8).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 10).
size(p37_1, 2).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 7).
size(p37_2, 6).
green(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 1).
coord2(p37_3, 10).
size(p37_3, 9).
blue(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 1).
coord2(p37_4, 1).
size(p37_4, 6).
blue(p37_4).
upright(p37_4).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 7).
size(p92_0, 5).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 0).
size(p92_1, 3).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 0).
size(p92_2, 6).
green(p92_2).
rhs(p92_2).
contact(p92_2, p92_1).
contact(p92_1, p92_2).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 0).
size(p69_0, 1).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 2).
size(p69_1, 10).
green(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 9).
coord2(p69_2, 2).
size(p69_2, 8).
green(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 6).
coord2(p69_3, 10).
size(p69_3, 3).
blue(p69_3).
rhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 4).
coord2(p69_4, 7).
size(p69_4, 8).
green(p69_4).
rhs(p69_4).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 3).
size(p67_0, 10).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 6).
size(p67_1, 2).
red(p67_1).
lhs(p67_1).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 5).
size(p6_0, 1).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 8).
size(p6_1, 1).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 8).
size(p6_2, 7).
blue(p6_2).
lhs(p6_2).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 9).
size(p82_0, 0).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 0).
size(p82_1, 3).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 3).
size(p82_2, 8).
green(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 6).
size(p82_3, 5).
green(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 7).
coord2(p82_4, 6).
size(p82_4, 10).
red(p82_4).
upright(p82_4).
contact(p82_3, p82_4).
contact(p82_4, p82_3).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 1).
size(p175_0, 6).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 0).
size(p175_1, 3).
red(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 1).
coord2(p175_2, 5).
size(p175_2, 10).
blue(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 10).
coord2(p175_3, 8).
size(p175_3, 0).
red(p175_3).
strange(p175_3).
piece(175, p175_4).
coord1(p175_4, 6).
coord2(p175_4, 1).
size(p175_4, 6).
red(p175_4).
lhs(p175_4).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 3).
size(p1_0, 6).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 3).
size(p1_1, 3).
red(p1_1).
strange(p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 4).
size(p196_0, 6).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 2).
size(p196_1, 10).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 9).
size(p196_2, 5).
blue(p196_2).
rhs(p196_2).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 6).
size(p55_0, 10).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 11).
coord2(p55_1, 6).
size(p55_1, 5).
green(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 1).
size(p55_2, 5).
blue(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 6).
coord2(p55_3, 5).
size(p55_3, 7).
green(p55_3).
strange(p55_3).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 5).
size(p30_0, 0).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 6).
size(p30_1, 4).
green(p30_1).
strange(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 6).
size(p81_0, 9).
green(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 3).
size(p81_1, 0).
red(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 3).
size(p81_2, 2).
green(p81_2).
strange(p81_2).
contact(p81_1, p81_2).
contact(p81_2, p81_1).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 4).
size(p99_0, 7).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 6).
size(p99_1, 0).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 5).
coord2(p99_2, 8).
size(p99_2, 1).
green(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 2).
coord2(p99_3, 6).
size(p99_3, 8).
green(p99_3).
strange(p99_3).
contact(p99_0, p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
contact(p99_1, p99_0).
contact(p99_1, p99_3).
contact(p99_3, p99_1).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 4).
size(p10_0, 1).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 7).
size(p10_1, 5).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 2).
coord2(p10_2, 4).
size(p10_2, 2).
red(p10_2).
strange(p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 7).
size(p197_0, 5).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 9).
size(p197_1, 2).
green(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 3).
coord2(p197_2, 0).
size(p197_2, 3).
red(p197_2).
lhs(p197_2).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 1).
size(p19_0, 7).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 6).
size(p19_1, 5).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 8).
coord2(p19_2, 2).
size(p19_2, 2).
red(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 0).
coord2(p19_3, 7).
size(p19_3, 5).
red(p19_3).
lhs(p19_3).
contact(p19_3, p19_1).
contact(p19_1, p19_3).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 7).
size(p77_0, 10).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 8).
size(p77_1, 4).
green(p77_1).
strange(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 6).
size(p70_0, 6).
green(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 7).
size(p70_1, 3).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 7).
size(p70_2, 5).
blue(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 9).
coord2(p70_3, 1).
size(p70_3, 0).
green(p70_3).
lhs(p70_3).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 8).
size(p39_0, 5).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 2).
size(p39_1, 3).
red(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 4).
size(p39_2, 10).
green(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 8).
coord2(p39_3, 6).
size(p39_3, 10).
blue(p39_3).
lhs(p39_3).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 4).
size(p59_0, 5).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 9).
size(p59_1, 5).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 4).
size(p59_2, 8).
red(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 2).
size(p59_3, 10).
green(p59_3).
strange(p59_3).
contact(p59_2, p59_0).
contact(p59_0, p59_2).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 7).
size(p71_0, 4).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 10).
size(p71_1, 2).
red(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 10).
size(p71_2, 4).
green(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 6).
coord2(p71_3, 0).
size(p71_3, 1).
green(p71_3).
rhs(p71_3).
contact(p71_2, p71_1).
contact(p71_1, p71_2).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 7).
size(p89_0, 1).
green(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 4).
size(p89_1, 0).
blue(p89_1).
lhs(p89_1).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 4).
size(p74_0, 4).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 4).
size(p74_1, 8).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 6).
size(p74_2, 4).
green(p74_2).
rhs(p74_2).
contact(p74_0, p74_2).
contact(p74_0, p74_2).
contact(p74_0, p74_1).
contact(p74_2, p74_0).
contact(p74_2, p74_0).
contact(p74_1, p74_0).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 1).
size(p32_0, 5).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 2).
size(p32_1, 9).
green(p32_1).
upright(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 9).
size(p93_0, 2).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 0).
size(p93_1, 5).
red(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 0).
size(p93_2, 6).
red(p93_2).
upright(p93_2).
contact(p93_2, p93_1).
contact(p93_1, p93_2).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 0).
size(p52_0, 5).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 0).
size(p52_1, 9).
red(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 4).
size(p52_2, 2).
red(p52_2).
upright(p52_2).
contact(p52_0, p52_2).
contact(p52_0, p52_2).
contact(p52_0, p52_1).
contact(p52_2, p52_0).
contact(p52_2, p52_0).
contact(p52_1, p52_0).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 2).
size(p110_0, 2).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 1).
size(p110_1, 6).
green(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 8).
size(p110_2, 8).
red(p110_2).
lhs(p110_2).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 3).
size(p44_0, 6).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 8).
size(p44_1, 8).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 6).
size(p44_2, 3).
green(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 6).
coord2(p44_3, 2).
size(p44_3, 2).
blue(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 6).
coord2(p44_4, 9).
size(p44_4, 10).
blue(p44_4).
strange(p44_4).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 2).
size(p16_0, 3).
green(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 4).
size(p16_1, 1).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 5).
size(p16_2, 6).
red(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 6).
coord2(p16_3, 9).
size(p16_3, 1).
blue(p16_3).
lhs(p16_3).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 4).
size(p166_0, 10).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 9).
size(p166_1, 7).
green(p166_1).
strange(p166_1).
piece(29, p29_0).
coord1(p29_0, 4).
coord2(p29_0, 0).
size(p29_0, 3).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 10).
size(p29_1, 5).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 10).
size(p29_2, 2).
green(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 10).
coord2(p29_3, 8).
size(p29_3, 7).
red(p29_3).
lhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 5).
coord2(p29_4, 4).
size(p29_4, 10).
blue(p29_4).
rhs(p29_4).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 6).
size(p168_0, 9).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 1).
size(p168_1, 1).
red(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 9).
size(p168_2, 7).
green(p168_2).
rhs(p168_2).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 0).
size(p79_0, 0).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 10).
size(p79_1, 8).
blue(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 3).
size(p79_2, 0).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 11).
size(p79_3, 1).
blue(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 10).
coord2(p79_4, 4).
size(p79_4, 9).
blue(p79_4).
lhs(p79_4).
contact(p79_3, p79_1).
contact(p79_1, p79_3).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 5).
size(p54_0, 6).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 3).
size(p54_1, 10).
blue(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 2).
size(p54_2, 5).
red(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 10).
coord2(p54_3, 5).
size(p54_3, 5).
red(p54_3).
lhs(p54_3).
contact(p54_2, p54_1).
contact(p54_1, p54_2).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 7).
size(p85_0, 1).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 5).
size(p85_1, 10).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 4).
coord2(p85_2, 2).
size(p85_2, 0).
red(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 10).
coord2(p85_3, 4).
size(p85_3, 9).
green(p85_3).
strange(p85_3).
piece(85, p85_4).
coord1(p85_4, 2).
coord2(p85_4, 7).
size(p85_4, 1).
blue(p85_4).
lhs(p85_4).
contact(p85_1, p85_4).
contact(p85_1, p85_4).
contact(p85_4, p85_1).
contact(p85_4, p85_1).
contact(p85_4, p85_0).
contact(p85_0, p85_4).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 1).
size(p58_0, 1).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 1).
size(p58_1, 2).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 0).
size(p58_2, 8).
blue(p58_2).
lhs(p58_2).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 10).
size(p119_0, 10).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 7).
size(p119_1, 4).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 2).
coord2(p119_2, 0).
size(p119_2, 6).
blue(p119_2).
lhs(p119_2).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 3).
size(p0_0, 0).
green(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 0).
size(p0_1, 7).
blue(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 7).
size(p0_2, 7).
red(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 0).
size(p0_3, 8).
green(p0_3).
upright(p0_3).
contact(p0_3, p0_1).
contact(p0_1, p0_3).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 2).
size(p97_0, 1).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 3).
size(p97_1, 7).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 9).
size(p97_2, 3).
blue(p97_2).
upright(p97_2).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 9).
size(p31_0, 10).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 0).
size(p31_1, 10).
blue(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 2).
size(p31_2, 3).
green(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 4).
coord2(p31_3, 8).
size(p31_3, 4).
green(p31_3).
upright(p31_3).
piece(31, p31_4).
coord1(p31_4, 1).
coord2(p31_4, 3).
size(p31_4, 2).
red(p31_4).
rhs(p31_4).
contact(p31_1, p31_3).
contact(p31_1, p31_3).
contact(p31_3, p31_1).
contact(p31_3, p31_1).
contact(p31_3, p31_0).
contact(p31_0, p31_3).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 8).
size(p28_0, 6).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 7).
size(p28_1, 3).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 4).
size(p28_2, 1).
blue(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 8).
coord2(p28_3, 1).
size(p28_3, 6).
blue(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 2).
coord2(p28_4, 3).
size(p28_4, 9).
blue(p28_4).
strange(p28_4).
contact(p28_1, p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
contact(p28_2, p28_1).
contact(p28_2, p28_4).
contact(p28_4, p28_2).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 2).
size(p154_0, 10).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 5).
size(p154_1, 0).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 3).
size(p154_2, 9).
red(p154_2).
lhs(p154_2).
contact(p154_0, p154_2).
contact(p154_0, p154_2).
contact(p154_2, p154_0).
contact(p154_2, p154_0).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 7).
size(p66_0, 0).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 6).
size(p66_1, 10).
red(p66_1).
strange(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 3).
size(p8_0, 9).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 1).
size(p8_1, 8).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 0).
size(p8_2, 2).
green(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 3).
coord2(p8_3, 2).
size(p8_3, 1).
green(p8_3).
strange(p8_3).
piece(8, p8_4).
coord1(p8_4, 6).
coord2(p8_4, 3).
size(p8_4, 6).
red(p8_4).
lhs(p8_4).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 5).
size(p191_0, 3).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 10).
size(p191_1, 1).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 9).
size(p191_2, 6).
blue(p191_2).
upright(p191_2).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 11).
size(p87_0, 10).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 10).
size(p87_1, 2).
green(p87_1).
strange(p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 7).
size(p22_0, 2).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 3).
size(p22_1, 5).
blue(p22_1).
lhs(p22_1).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 0).
size(p46_0, 3).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 4).
size(p46_1, 8).
green(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 5).
size(p46_2, 0).
blue(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 10).
coord2(p46_3, 1).
size(p46_3, 6).
blue(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 3).
coord2(p46_4, 5).
size(p46_4, 3).
red(p46_4).
strange(p46_4).
contact(p46_2, p46_4).
contact(p46_4, p46_2).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 5).
size(p122_0, 9).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 7).
size(p122_1, 3).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 6).
size(p122_2, 10).
blue(p122_2).
rhs(p122_2).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 7).
size(p38_0, 10).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 6).
size(p38_1, 7).
red(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 6).
size(p38_2, 0).
red(p38_2).
rhs(p38_2).
contact(p38_1, p38_2).
contact(p38_1, p38_2).
contact(p38_1, p38_0).
contact(p38_2, p38_1).
contact(p38_2, p38_1).
contact(p38_0, p38_1).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 2).
size(p96_0, 3).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 2).
size(p96_1, 6).
blue(p96_1).
strange(p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 0).
size(p90_0, 0).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 5).
size(p90_1, 7).
blue(p90_1).
lhs(p90_1).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 1).
size(p56_0, 5).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 10).
size(p56_1, 4).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 6).
size(p56_2, 9).
red(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 4).
coord2(p56_3, 9).
size(p56_3, 0).
red(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 4).
coord2(p56_4, 10).
size(p56_4, 6).
red(p56_4).
strange(p56_4).
contact(p56_1, p56_4).
contact(p56_1, p56_4).
contact(p56_4, p56_1).
contact(p56_4, p56_1).
contact(p56_4, p56_3).
contact(p56_3, p56_4).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 4).
size(p45_0, 6).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 9).
size(p45_1, 5).
red(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 1).
coord2(p45_2, 10).
size(p45_2, 6).
blue(p45_2).
strange(p45_2).
contact(p45_1, p45_2).
contact(p45_2, p45_1).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 10).
size(p51_0, 8).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 4).
size(p51_1, 6).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 4).
size(p51_2, 6).
blue(p51_2).
strange(p51_2).
contact(p51_1, p51_2).
contact(p51_2, p51_1).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 1).
size(p33_0, 4).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 2).
size(p33_1, 9).
green(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 3).
size(p33_2, 10).
red(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 9).
coord2(p33_3, 9).
size(p33_3, 1).
red(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 5).
coord2(p33_4, 3).
size(p33_4, 10).
green(p33_4).
lhs(p33_4).
contact(p33_0, p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
contact(p33_1, p33_0).
contact(p33_2, p33_4).
contact(p33_4, p33_2).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 9).
size(p48_0, 2).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 9).
size(p48_1, 6).
green(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 2).
size(p48_2, 8).
green(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 9).
coord2(p48_3, 9).
size(p48_3, 5).
green(p48_3).
rhs(p48_3).
contact(p48_1, p48_3).
contact(p48_3, p48_1).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 8).
size(p34_0, 4).
green(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 9).
size(p34_1, 3).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 2).
size(p34_2, 6).
blue(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 3).
coord2(p34_3, 1).
size(p34_3, 1).
blue(p34_3).
upright(p34_3).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 1).
size(p86_0, 0).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 8).
size(p86_1, 2).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 8).
size(p86_2, 7).
green(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 6).
coord2(p86_3, 9).
size(p86_3, 3).
blue(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 0).
coord2(p86_4, 6).
size(p86_4, 2).
green(p86_4).
upright(p86_4).
contact(p86_2, p86_1).
contact(p86_1, p86_2).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 8).
size(p26_0, 2).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 6).
size(p26_1, 2).
blue(p26_1).
rhs(p26_1).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 10).
size(p42_0, 7).
green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 9).
size(p42_1, 4).
green(p42_1).
upright(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 10).
size(p72_0, 8).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 3).
size(p72_1, 8).
green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 3).
size(p72_2, 3).
green(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 5).
coord2(p72_3, 7).
size(p72_3, 10).
blue(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 6).
coord2(p72_4, 0).
size(p72_4, 3).
red(p72_4).
upright(p72_4).
contact(p72_1, p72_2).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
contact(p72_2, p72_1).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 3).
size(p27_0, 2).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 1).
size(p27_1, 3).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 1).
size(p27_2, 3).
red(p27_2).
lhs(p27_2).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 10).
size(p137_0, 9).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 10).
size(p137_1, 2).
green(p137_1).
lhs(p137_1).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 5).
size(p91_0, 4).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 4).
size(p91_1, 6).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 5).
size(p91_2, 1).
red(p91_2).
lhs(p91_2).
contact(p91_0, p91_2).
contact(p91_2, p91_0).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 3).
size(p124_0, 3).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 4).
size(p124_1, 1).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 10).
size(p124_2, 9).
red(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 4).
coord2(p124_3, 10).
size(p124_3, 0).
green(p124_3).
lhs(p124_3).
contact(p124_0, p124_1).
contact(p124_0, p124_1).
contact(p124_1, p124_0).
contact(p124_1, p124_0).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 2).
size(p106_0, 9).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 1).
size(p106_1, 3).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 2).
size(p106_2, 2).
green(p106_2).
strange(p106_2).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 3).
size(p36_0, 9).
blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 1).
size(p36_1, 4).
green(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 3).
size(p36_2, 10).
red(p36_2).
upright(p36_2).
contact(p36_2, p36_0).
contact(p36_0, p36_2).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 10).
size(p20_0, 4).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 9).
size(p20_1, 4).
red(p20_1).
strange(p20_1).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 3).
size(p63_0, 5).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 3).
size(p63_1, 5).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 1).
coord2(p63_2, 2).
size(p63_2, 10).
red(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 0).
coord2(p63_3, 5).
size(p63_3, 3).
blue(p63_3).
lhs(p63_3).
contact(p63_0, p63_1).
contact(p63_0, p63_1).
contact(p63_0, p63_2).
contact(p63_1, p63_0).
contact(p63_1, p63_0).
contact(p63_2, p63_0).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 3).
size(p7_0, 2).
red(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 2).
size(p7_1, 1).
green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 7).
coord2(p7_2, 2).
size(p7_2, 5).
green(p7_2).
upright(p7_2).
contact(p7_2, p7_0).
contact(p7_0, p7_2).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 8).
size(p11_0, 3).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 8).
size(p11_1, 6).
green(p11_1).
rhs(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 1).
size(p83_0, 4).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 5).
size(p83_1, 2).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 10).
coord2(p83_2, 7).
size(p83_2, 1).
blue(p83_2).
lhs(p83_2).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 3).
size(p23_0, 9).
red(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 4).
size(p23_1, 4).
blue(p23_1).
strange(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 7).
size(p61_0, 6).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 6).
size(p61_1, 3).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 5).
size(p61_2, 0).
blue(p61_2).
strange(p61_2).
contact(p61_1, p61_2).
contact(p61_1, p61_2).
contact(p61_1, p61_0).
contact(p61_2, p61_1).
contact(p61_2, p61_1).
contact(p61_0, p61_1).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 7).
size(p163_0, 6).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 2).
size(p163_1, 2).
red(p163_1).
lhs(p163_1).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 8).
size(p173_0, 4).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 5).
size(p173_1, 7).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 5).
size(p173_2, 10).
green(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 7).
coord2(p173_3, 3).
size(p173_3, 10).
red(p173_3).
upright(p173_3).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 6).
size(p138_0, 8).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 3).
size(p138_1, 7).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 4).
coord2(p138_2, 5).
size(p138_2, 10).
red(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 4).
coord2(p138_3, 0).
size(p138_3, 9).
green(p138_3).
rhs(p138_3).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 7).
size(p152_0, 6).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 2).
size(p152_1, 10).
blue(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 7).
size(p152_2, 4).
blue(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 3).
coord2(p152_3, 5).
size(p152_3, 8).
blue(p152_3).
upright(p152_3).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 9).
size(p149_0, 9).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 8).
size(p149_1, 9).
red(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 0).
size(p149_2, 7).
green(p149_2).
rhs(p149_2).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 3).
size(p136_0, 10).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 2).
size(p136_1, 2).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 0).
size(p136_2, 9).
red(p136_2).
upright(p136_2).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 1).
size(p155_0, 3).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 6).
size(p155_1, 10).
red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 3).
size(p155_2, 10).
red(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 2).
coord2(p155_3, 0).
size(p155_3, 2).
green(p155_3).
strange(p155_3).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 4).
size(p103_0, 8).
red(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 8).
size(p103_1, 1).
blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 0).
size(p103_2, 5).
red(p103_2).
strange(p103_2).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 0).
size(p192_0, 2).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 3).
size(p192_1, 7).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 7).
coord2(p192_2, 1).
size(p192_2, 9).
red(p192_2).
rhs(p192_2).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 4).
size(p102_0, 9).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 7).
size(p102_1, 9).
blue(p102_1).
lhs(p102_1).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 9).
size(p186_0, 8).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 4).
size(p186_1, 7).
blue(p186_1).
lhs(p186_1).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 7).
size(p109_0, 2).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 7).
size(p109_1, 4).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 5).
size(p109_2, 1).
red(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 8).
coord2(p109_3, 0).
size(p109_3, 0).
red(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 6).
coord2(p109_4, 3).
size(p109_4, 1).
blue(p109_4).
strange(p109_4).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 10).
size(p184_0, 2).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 7).
size(p184_1, 7).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 0).
size(p184_2, 1).
red(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 9).
coord2(p184_3, 1).
size(p184_3, 4).
red(p184_3).
lhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 6).
coord2(p184_4, 0).
size(p184_4, 8).
green(p184_4).
upright(p184_4).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 4).
size(p185_0, 5).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 3).
size(p185_1, 8).
blue(p185_1).
rhs(p185_1).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 10).
size(p183_0, 9).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 4).
size(p183_1, 4).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 2).
size(p183_2, 9).
green(p183_2).
rhs(p183_2).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 6).
size(p177_0, 3).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 10).
size(p177_1, 10).
red(p177_1).
lhs(p177_1).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 5).
size(p162_0, 1).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 8).
size(p162_1, 2).
blue(p162_1).
upright(p162_1).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 9).
size(p131_0, 1).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 5).
size(p131_1, 8).
green(p131_1).
rhs(p131_1).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 10).
size(p104_0, 10).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 6).
size(p104_1, 0).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 7).
size(p104_2, 8).
red(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 8).
coord2(p104_3, 7).
size(p104_3, 5).
blue(p104_3).
strange(p104_3).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 6).
size(p84_0, 0).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 8).
size(p84_1, 0).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 7).
size(p84_2, 9).
blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 3).
coord2(p84_3, 1).
size(p84_3, 0).
green(p84_3).
rhs(p84_3).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 3).
size(p179_0, 1).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 1).
size(p179_1, 0).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 8).
coord2(p179_2, 6).
size(p179_2, 4).
red(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 2).
coord2(p179_3, 9).
size(p179_3, 6).
blue(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 9).
coord2(p179_4, 7).
size(p179_4, 8).
green(p179_4).
upright(p179_4).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 10).
size(p146_0, 6).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 2).
size(p146_1, 7).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 2).
size(p146_2, 4).
green(p146_2).
strange(p146_2).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 2).
size(p100_0, 5).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 1).
size(p100_1, 8).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 0).
size(p100_2, 6).
red(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 2).
coord2(p100_3, 9).
size(p100_3, 5).
blue(p100_3).
strange(p100_3).
contact(p100_1, p100_2).
contact(p100_1, p100_2).
contact(p100_2, p100_1).
contact(p100_2, p100_1).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 2).
size(p142_0, 1).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 4).
size(p142_1, 5).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 5).
size(p142_2, 9).
green(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 2).
coord2(p142_3, 10).
size(p142_3, 2).
blue(p142_3).
upright(p142_3).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 4).
size(p126_0, 8).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 8).
size(p126_1, 1).
red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 10).
size(p126_2, 7).
green(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 10).
coord2(p126_3, 7).
size(p126_3, 3).
blue(p126_3).
upright(p126_3).
piece(126, p126_4).
coord1(p126_4, 5).
coord2(p126_4, 1).
size(p126_4, 4).
green(p126_4).
upright(p126_4).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 3).
size(p187_0, 5).
red(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 0).
size(p187_1, 6).
green(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 6).
size(p187_2, 8).
blue(p187_2).
upright(p187_2).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 0).
size(p156_0, 1).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 0).
size(p156_1, 0).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 4).
size(p156_2, 5).
green(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 6).
coord2(p156_3, 5).
size(p156_3, 3).
blue(p156_3).
upright(p156_3).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 2).
size(p165_0, 10).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 6).
size(p165_1, 6).
blue(p165_1).
strange(p165_1).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 3).
size(p195_0, 8).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 4).
size(p195_1, 9).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 3).
size(p195_2, 9).
red(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 9).
coord2(p195_3, 7).
size(p195_3, 7).
red(p195_3).
lhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 8).
coord2(p195_4, 0).
size(p195_4, 5).
blue(p195_4).
upright(p195_4).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 2).
size(p53_0, 6).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 2).
size(p53_1, 5).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 3).
size(p53_2, 4).
blue(p53_2).
upright(p53_2).
contact(p53_1, p53_2).
contact(p53_1, p53_2).
contact(p53_1, p53_0).
contact(p53_2, p53_1).
contact(p53_2, p53_1).
contact(p53_0, p53_1).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 7).
size(p25_0, 6).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 1).
size(p25_1, 0).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 6).
size(p25_2, 1).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 6).
size(p25_3, 0).
blue(p25_3).
strange(p25_3).
piece(25, p25_4).
coord1(p25_4, 4).
coord2(p25_4, 9).
size(p25_4, 6).
red(p25_4).
upright(p25_4).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 5).
size(p76_0, 8).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 9).
size(p76_1, 0).
green(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 10).
size(p76_2, 4).
green(p76_2).
strange(p76_2).
contact(p76_1, p76_2).
contact(p76_2, p76_1).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 6).
size(p5_0, 6).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 7).
size(p5_1, 6).
red(p5_1).
lhs(p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 0).
size(p174_0, 3).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 8).
size(p174_1, 10).
red(p174_1).
lhs(p174_1).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 10).
size(p127_0, 5).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 10).
size(p127_1, 7).
green(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 4).
coord2(p127_2, 8).
size(p127_2, 4).
green(p127_2).
rhs(p127_2).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 10).
size(p47_0, 6).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 2).
size(p47_1, 6).
green(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 1).
size(p47_2, 6).
green(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 5).
coord2(p47_3, 2).
size(p47_3, 1).
red(p47_3).
upright(p47_3).
contact(p47_3, p47_1).
contact(p47_1, p47_3).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 5).
size(p117_0, 6).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 3).
size(p117_1, 8).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 5).
coord2(p117_2, 10).
size(p117_2, 4).
green(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 0).
coord2(p117_3, 1).
size(p117_3, 10).
blue(p117_3).
upright(p117_3).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 8).
size(p123_0, 3).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 0).
size(p123_1, 8).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 2).
size(p123_2, 6).
blue(p123_2).
upright(p123_2).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 1).
size(p21_0, 8).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 6).
size(p21_1, 9).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 1).
size(p21_2, 9).
red(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 9).
size(p21_3, 1).
blue(p21_3).
upright(p21_3).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 1).
size(p194_0, 2).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 10).
size(p194_1, 7).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 0).
size(p194_2, 9).
green(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 0).
coord2(p194_3, 4).
size(p194_3, 3).
green(p194_3).
rhs(p194_3).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 1).
size(p148_0, 10).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 8).
size(p148_1, 8).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 10).
size(p148_2, 4).
green(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 3).
coord2(p148_3, 4).
size(p148_3, 1).
red(p148_3).
rhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 2).
coord2(p148_4, 3).
size(p148_4, 9).
blue(p148_4).
strange(p148_4).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 1).
size(p125_0, 8).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 2).
size(p125_1, 0).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 0).
size(p125_2, 5).
red(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 4).
coord2(p125_3, 3).
size(p125_3, 9).
blue(p125_3).
upright(p125_3).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 6).
size(p128_0, 6).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 9).
size(p128_1, 9).
red(p128_1).
strange(p128_1).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 1).
size(p24_0, 1).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 0).
size(p24_1, 2).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 7).
size(p24_2, 6).
green(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 7).
coord2(p24_3, 7).
size(p24_3, 6).
red(p24_3).
strange(p24_3).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 4).
size(p145_0, 5).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 8).
size(p145_1, 3).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 3).
size(p145_2, 1).
blue(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 2).
coord2(p145_3, 4).
size(p145_3, 9).
green(p145_3).
strange(p145_3).
piece(145, p145_4).
coord1(p145_4, 7).
coord2(p145_4, 6).
size(p145_4, 3).
green(p145_4).
rhs(p145_4).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 10).
size(p108_0, 9).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 4).
size(p108_1, 2).
blue(p108_1).
rhs(p108_1).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 9).
size(p14_0, 1).
green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 7).
size(p14_1, 1).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 3).
size(p14_2, 2).
red(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 5).
coord2(p14_3, 7).
size(p14_3, 4).
blue(p14_3).
upright(p14_3).
contact(p14_1, p14_3).
contact(p14_3, p14_1).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 0).
size(p88_0, 10).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 6).
size(p88_1, 4).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 1).
size(p88_2, 5).
red(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 10).
coord2(p88_3, 5).
size(p88_3, 1).
red(p88_3).
upright(p88_3).
contact(p88_2, p88_0).
contact(p88_0, p88_2).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 6).
size(p151_0, 9).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 4).
size(p151_1, 4).
green(p151_1).
lhs(p151_1).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 0).
size(p172_0, 5).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 3).
size(p172_1, 8).
blue(p172_1).
rhs(p172_1).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 1).
size(p164_0, 7).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 2).
size(p164_1, 9).
green(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 4).
size(p164_2, 4).
red(p164_2).
lhs(p164_2).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 2).
size(p158_0, 5).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 6).
size(p158_1, 8).
blue(p158_1).
strange(p158_1).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 1).
size(p118_0, 3).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 1).
size(p118_1, 0).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 3).
size(p118_2, 8).
blue(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 2).
coord2(p118_3, 4).
size(p118_3, 8).
green(p118_3).
upright(p118_3).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 3).
size(p4_0, 8).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 4).
size(p4_1, 8).
blue(p4_1).
upright(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 6).
size(p113_0, 7).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 10).
size(p113_1, 4).
red(p113_1).
rhs(p113_1).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 10).
size(p101_0, 6).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 9).
size(p101_1, 0).
blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 1).
coord2(p101_2, 9).
size(p101_2, 7).
blue(p101_2).
strange(p101_2).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 3).
size(p111_0, 0).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 4).
size(p111_1, 3).
green(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 7).
size(p111_2, 9).
green(p111_2).
strange(p111_2).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 9).
size(p41_0, 7).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 8).
coord2(p41_1, 9).
size(p41_1, 10).
red(p41_1).
strange(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 8).
size(p190_0, 0).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 10).
size(p190_1, 5).
green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 8).
size(p190_2, 8).
red(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 3).
coord2(p190_3, 9).
size(p190_3, 4).
blue(p190_3).
rhs(p190_3).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 8).
size(p147_0, 6).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 6).
size(p147_1, 1).
green(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 7).
coord2(p147_2, 7).
size(p147_2, 0).
green(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 4).
coord2(p147_3, 0).
size(p147_3, 5).
green(p147_3).
strange(p147_3).
contact(p147_1, p147_2).
contact(p147_1, p147_2).
contact(p147_2, p147_1).
contact(p147_2, p147_1).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 8).
size(p13_0, 7).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 4).
size(p13_1, 0).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 8).
size(p13_2, 9).
green(p13_2).
strange(p13_2).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 2).
size(p176_0, 10).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 5).
size(p176_1, 2).
red(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 6).
size(p176_2, 10).
green(p176_2).
rhs(p176_2).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 0).
size(p3_0, 4).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 7).
size(p3_1, 8).
red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 9).
size(p3_2, 0).
green(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 8).
coord2(p3_3, 4).
size(p3_3, 7).
blue(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 10).
coord2(p3_4, 4).
size(p3_4, 1).
green(p3_4).
rhs(p3_4).
piece(116, p116_0).
coord1(p116_0, 7).
coord2(p116_0, 10).
size(p116_0, 2).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 9).
size(p116_1, 9).
red(p116_1).
rhs(p116_1).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 4).
size(p170_0, 10).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 10).
size(p170_1, 6).
red(p170_1).
strange(p170_1).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 10).
size(p143_0, 10).
green(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 4).
size(p143_1, 4).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 10).
size(p143_2, 9).
red(p143_2).
lhs(p143_2).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 0).
size(p171_0, 4).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 4).
size(p171_1, 5).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 0).
size(p171_2, 0).
red(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 8).
coord2(p171_3, 9).
size(p171_3, 6).
blue(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 7).
coord2(p171_4, 10).
size(p171_4, 9).
blue(p171_4).
rhs(p171_4).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 10).
size(p182_0, 8).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 7).
size(p182_1, 10).
blue(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 2).
size(p182_2, 8).
red(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 3).
coord2(p182_3, 6).
size(p182_3, 6).
red(p182_3).
lhs(p182_3).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 8).
size(p153_0, 6).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 3).
size(p153_1, 6).
red(p153_1).
rhs(p153_1).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 6).
size(p135_0, 9).
red(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 7).
size(p135_1, 8).
blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 1).
size(p135_2, 10).
green(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 2).
coord2(p135_3, 7).
size(p135_3, 1).
green(p135_3).
strange(p135_3).
piece(135, p135_4).
coord1(p135_4, 3).
coord2(p135_4, 10).
size(p135_4, 4).
blue(p135_4).
upright(p135_4).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 6).
size(p121_0, 3).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 6).
size(p121_1, 4).
green(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 10).
size(p121_2, 10).
red(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 4).
coord2(p121_3, 10).
size(p121_3, 10).
red(p121_3).
rhs(p121_3).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 7).
size(p129_0, 0).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 10).
coord2(p129_1, 4).
size(p129_1, 1).
blue(p129_1).
strange(p129_1).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 6).
size(p157_0, 10).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 6).
size(p157_1, 2).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 4).
size(p157_2, 2).
red(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 4).
coord2(p157_3, 10).
size(p157_3, 8).
red(p157_3).
lhs(p157_3).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 1).
size(p57_0, 10).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 1).
size(p57_1, 8).
blue(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 9).
size(p57_2, 0).
green(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 8).
coord2(p57_3, 10).
size(p57_3, 7).
green(p57_3).
upright(p57_3).
piece(57, p57_4).
coord1(p57_4, 0).
coord2(p57_4, 6).
size(p57_4, 10).
red(p57_4).
upright(p57_4).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 8).
size(p98_0, 1).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 8).
size(p98_1, 3).
green(p98_1).
upright(p98_1).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 3).
size(p160_0, 8).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 5).
size(p160_1, 6).
red(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 6).
coord2(p160_2, 6).
size(p160_2, 10).
green(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 4).
coord2(p160_3, 1).
size(p160_3, 4).
red(p160_3).
lhs(p160_3).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 6).
size(p50_0, 8).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 6).
size(p50_1, 4).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 5).
coord2(p50_2, 7).
size(p50_2, 10).
blue(p50_2).
strange(p50_2).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 2).
size(p181_0, 1).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 1).
size(p181_1, 0).
green(p181_1).
rhs(p181_1).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 3).
size(p132_0, 5).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 10).
size(p132_1, 7).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 1).
size(p132_2, 0).
blue(p132_2).
strange(p132_2).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 7).
size(p80_0, 9).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 7).
size(p80_1, 9).
green(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 9).
size(p80_2, 4).
blue(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 9).
coord2(p80_3, 2).
size(p80_3, 3).
red(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 8).
coord2(p80_4, 2).
size(p80_4, 4).
red(p80_4).
strange(p80_4).
contact(p80_4, p80_3).
contact(p80_3, p80_4).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 3).
size(p161_0, 4).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 1).
size(p161_1, 3).
red(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 1).
size(p161_2, 3).
green(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 6).
coord2(p161_3, 7).
size(p161_3, 8).
red(p161_3).
rhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 1).
coord2(p161_4, 10).
size(p161_4, 2).
red(p161_4).
rhs(p161_4).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 5).
size(p60_0, 6).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 2).
size(p60_1, 6).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 2).
size(p60_2, 7).
blue(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 2).
coord2(p60_3, 5).
size(p60_3, 0).
red(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 2).
coord2(p60_4, 2).
size(p60_4, 5).
green(p60_4).
upright(p60_4).
contact(p60_0, p60_3).
contact(p60_3, p60_0).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 6).
size(p12_0, 0).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 5).
size(p12_1, 0).
green(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 0).
size(p12_2, 7).
green(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 6).
coord2(p12_3, 5).
size(p12_3, 6).
red(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 10).
coord2(p12_4, 4).
size(p12_4, 5).
green(p12_4).
rhs(p12_4).
contact(p12_3, p12_1).
contact(p12_1, p12_3).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 5).
size(p105_0, 8).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 1).
size(p105_1, 1).
blue(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 3).
size(p105_2, 10).
red(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 10).
coord2(p105_3, 3).
size(p105_3, 10).
blue(p105_3).
strange(p105_3).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 2).
size(p189_0, 2).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 2).
size(p189_1, 8).
red(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 5).
coord2(p189_2, 3).
size(p189_2, 10).
blue(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 3).
coord2(p189_3, 9).
size(p189_3, 6).
red(p189_3).
lhs(p189_3).
contact(p189_0, p189_2).
contact(p189_0, p189_2).
contact(p189_2, p189_0).
contact(p189_2, p189_0).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 5).
size(p150_0, 0).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 5).
size(p150_1, 0).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 3).
size(p150_2, 8).
green(p150_2).
strange(p150_2).
piece(115, p115_0).
coord1(p115_0, 2).
coord2(p115_0, 1).
size(p115_0, 4).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 8).
size(p115_1, 9).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 9).
size(p115_2, 10).
green(p115_2).
upright(p115_2).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 8).
size(p15_0, 9).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 0).
size(p15_1, 1).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 8).
size(p15_2, 2).
green(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 6).
coord2(p15_3, 2).
size(p15_3, 6).
green(p15_3).
rhs(p15_3).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 2).
size(p73_0, 2).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 5).
size(p73_1, 6).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 6).
size(p73_2, 10).
green(p73_2).
lhs(p73_2).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 4).
size(p68_0, 3).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 8).
size(p68_1, 6).
blue(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 0).
size(p68_2, 0).
blue(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 10).
coord2(p68_3, 4).
size(p68_3, 1).
green(p68_3).
upright(p68_3).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 2).
size(p112_0, 6).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 8).
size(p112_1, 3).
green(p112_1).
rhs(p112_1).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 8).
size(p159_0, 3).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 10).
size(p159_1, 6).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 4).
coord2(p159_2, 2).
size(p159_2, 7).
green(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 4).
coord2(p159_3, 5).
size(p159_3, 3).
green(p159_3).
upright(p159_3).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 5).
size(p167_0, 0).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 9).
size(p167_1, 4).
green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 3).
size(p167_2, 7).
green(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 3).
coord2(p167_3, 7).
size(p167_3, 9).
green(p167_3).
lhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 1).
coord2(p167_4, 7).
size(p167_4, 6).
green(p167_4).
lhs(p167_4).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 3).
size(p180_0, 4).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 5).
size(p180_1, 1).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 2).
size(p180_2, 4).
green(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 5).
coord2(p180_3, 0).
size(p180_3, 5).
green(p180_3).
lhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 0).
coord2(p180_4, 1).
size(p180_4, 8).
red(p180_4).
strange(p180_4).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 6).
size(p120_0, 3).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 6).
size(p120_1, 1).
green(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 8).
size(p120_2, 4).
green(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 6).
coord2(p120_3, 5).
size(p120_3, 4).
red(p120_3).
upright(p120_3).
piece(120, p120_4).
coord1(p120_4, 4).
coord2(p120_4, 3).
size(p120_4, 1).
blue(p120_4).
rhs(p120_4).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 1).
size(p199_0, 6).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 8).
size(p199_1, 5).
green(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 10).
coord2(p199_2, 7).
size(p199_2, 7).
red(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 7).
coord2(p199_3, 9).
size(p199_3, 2).
red(p199_3).
strange(p199_3).
piece(199, p199_4).
coord1(p199_4, 4).
coord2(p199_4, 6).
size(p199_4, 10).
red(p199_4).
rhs(p199_4).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 2).
size(p178_0, 9).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 6).
size(p178_1, 4).
red(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 9).
size(p178_2, 3).
blue(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 3).
coord2(p178_3, 5).
size(p178_3, 5).
red(p178_3).
lhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 0).
coord2(p178_4, 4).
size(p178_4, 10).
green(p178_4).
strange(p178_4).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 3).
size(p144_0, 10).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 8).
size(p144_1, 6).
green(p144_1).
strange(p144_1).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 7).
size(p193_0, 10).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 10).
size(p193_1, 8).
green(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 2).
size(p193_2, 1).
red(p193_2).
rhs(p193_2).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 5).
size(p130_0, 3).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 2).
size(p130_1, 2).
green(p130_1).
lhs(p130_1).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 7).
size(p141_0, 2).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 0).
size(p141_1, 1).
green(p141_1).
rhs(p141_1).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 4).
size(p198_0, 2).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 10).
size(p198_1, 10).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 5).
size(p198_2, 4).
blue(p198_2).
strange(p198_2).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 10).
size(p65_0, 4).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 10).
size(p65_1, 10).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 6).
size(p65_2, 7).
red(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 3).
size(p65_3, 2).
red(p65_3).
rhs(p65_3).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 7).
size(p133_0, 7).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 9).
size(p133_1, 10).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 0).
size(p133_2, 4).
blue(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 2).
coord2(p133_3, 5).
size(p133_3, 8).
red(p133_3).
rhs(p133_3).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 0).
size(p169_0, 7).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 1).
size(p169_1, 8).
red(p169_1).
lhs(p169_1).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 2).
size(p107_0, 10).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 4).
size(p107_1, 7).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 5).
size(p107_2, 1).
red(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 10).
coord2(p107_3, 6).
size(p107_3, 3).
blue(p107_3).
upright(p107_3).
piece(114, p114_0).
coord1(p114_0, 2).
coord2(p114_0, 6).
size(p114_0, 1).
green(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 10).
size(p114_1, 10).
blue(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 5).
size(p114_2, 5).
blue(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 5).
coord2(p114_3, 8).
size(p114_3, 3).
blue(p114_3).
strange(p114_3).
contact(p114_0, p114_2).
contact(p114_0, p114_2).
contact(p114_2, p114_0).
contact(p114_2, p114_0).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 1).
size(p139_0, 4).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 0).
size(p139_1, 1).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 4).
size(p139_2, 6).
red(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 2).
coord2(p139_3, 8).
size(p139_3, 5).
green(p139_3).
upright(p139_3).
