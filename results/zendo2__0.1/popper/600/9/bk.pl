:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 5).
size(p95_0, 7).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 1).
size(p95_1, 1).
blue(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 7).
coord2(p95_2, 1).
size(p95_2, 9).
green(p95_2).
upright(p95_2).
contact(p95_1, p95_2).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
contact(p95_2, p95_1).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 9).
size(p3_0, 8).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 1).
size(p3_1, 10).
red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 8).
coord2(p3_2, 4).
size(p3_2, 6).
blue(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 9).
coord2(p3_3, 7).
size(p3_3, 4).
blue(p3_3).
upright(p3_3).
piece(3, p3_4).
coord1(p3_4, 0).
coord2(p3_4, 2).
size(p3_4, 10).
green(p3_4).
lhs(p3_4).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 7).
size(p99_0, 1).
green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 4).
size(p99_1, 5).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 6).
size(p99_2, 1).
blue(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 8).
coord2(p99_3, 4).
size(p99_3, 5).
red(p99_3).
upright(p99_3).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 10).
size(p144_0, 1).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 7).
size(p144_1, 4).
blue(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 4).
size(p144_2, 5).
red(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 8).
coord2(p144_3, 2).
size(p144_3, 2).
blue(p144_3).
lhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 10).
coord2(p144_4, 1).
size(p144_4, 2).
blue(p144_4).
strange(p144_4).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 4).
size(p37_0, 5).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 10).
size(p37_1, 1).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 0).
size(p37_2, 2).
green(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 1).
coord2(p37_3, 0).
size(p37_3, 9).
blue(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 1).
coord2(p37_4, 7).
size(p37_4, 1).
red(p37_4).
lhs(p37_4).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 8).
size(p67_0, 4).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 8).
size(p67_1, 8).
green(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 7).
size(p67_2, 4).
green(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 5).
size(p67_3, 6).
red(p67_3).
strange(p67_3).
piece(67, p67_4).
coord1(p67_4, 9).
coord2(p67_4, 3).
size(p67_4, 6).
green(p67_4).
lhs(p67_4).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 0).
size(p55_0, 9).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 1).
size(p55_1, 7).
blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 6).
size(p55_2, 1).
red(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 6).
coord2(p55_3, 1).
size(p55_3, 2).
green(p55_3).
upright(p55_3).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 0).
size(p156_0, 0).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 3).
size(p156_1, 0).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 0).
size(p156_2, 4).
green(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 6).
coord2(p156_3, 10).
size(p156_3, 3).
blue(p156_3).
upright(p156_3).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 7).
size(p77_0, 1).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 1).
size(p77_1, 9).
green(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 0).
size(p77_2, 7).
green(p77_2).
lhs(p77_2).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 2).
size(p29_0, 7).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 2).
size(p29_1, 10).
green(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 9).
size(p29_2, 2).
blue(p29_2).
lhs(p29_2).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 10).
size(p47_0, 2).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 4).
size(p47_1, 2).
blue(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 5).
size(p47_2, 9).
green(p47_2).
upright(p47_2).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 4).
size(p41_0, 1).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 0).
size(p41_1, 6).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 4).
size(p41_2, 10).
red(p41_2).
upright(p41_2).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 7).
size(p50_0, 0).
green(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 3).
size(p50_1, 6).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 9).
size(p50_2, 5).
red(p50_2).
strange(p50_2).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 7).
size(p26_0, 1).
green(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 7).
size(p26_1, 4).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 6).
coord2(p26_2, 7).
size(p26_2, 7).
blue(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 2).
coord2(p26_3, 4).
size(p26_3, 5).
blue(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 3).
coord2(p26_4, 9).
size(p26_4, 0).
green(p26_4).
strange(p26_4).
contact(p26_1, p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
contact(p26_2, p26_1).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 0).
size(p96_0, 5).
green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 7).
size(p96_1, 2).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 9).
size(p96_2, 3).
red(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 4).
coord2(p96_3, 1).
size(p96_3, 4).
green(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 4).
coord2(p96_4, 9).
size(p96_4, 1).
red(p96_4).
lhs(p96_4).
contact(p96_2, p96_4).
contact(p96_2, p96_4).
contact(p96_4, p96_2).
contact(p96_4, p96_2).
piece(149, p149_0).
coord1(p149_0, 7).
coord2(p149_0, 3).
size(p149_0, 9).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 2).
size(p149_1, 0).
red(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 7).
size(p149_2, 5).
red(p149_2).
strange(p149_2).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 2).
size(p64_0, 3).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 4).
size(p64_1, 4).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 4).
size(p64_2, 4).
green(p64_2).
rhs(p64_2).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 10).
size(p86_0, 8).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 6).
size(p86_1, 6).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 6).
size(p86_2, 0).
blue(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 10).
coord2(p86_3, 9).
size(p86_3, 3).
green(p86_3).
strange(p86_3).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 0).
size(p39_0, 2).
green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 0).
size(p39_1, 4).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 6).
size(p39_2, 5).
blue(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 6).
coord2(p39_3, 10).
size(p39_3, 2).
red(p39_3).
strange(p39_3).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 4).
size(p70_0, 10).
green(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 4).
size(p70_1, 6).
red(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 8).
size(p70_2, 9).
green(p70_2).
strange(p70_2).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 9).
size(p32_0, 10).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 0).
size(p32_1, 0).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 5).
size(p32_2, 3).
green(p32_2).
strange(p32_2).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 7).
size(p84_0, 9).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 4).
size(p84_1, 6).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 7).
size(p84_2, 3).
red(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 1).
coord2(p84_3, 10).
size(p84_3, 3).
green(p84_3).
rhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 0).
coord2(p84_4, 3).
size(p84_4, 1).
green(p84_4).
rhs(p84_4).
contact(p84_0, p84_2).
contact(p84_0, p84_2).
contact(p84_2, p84_0).
contact(p84_2, p84_0).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 3).
size(p31_0, 3).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 1).
size(p31_1, 6).
red(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 7).
size(p31_2, 0).
green(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 0).
coord2(p31_3, 6).
size(p31_3, 6).
blue(p31_3).
upright(p31_3).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 0).
size(p23_0, 6).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 1).
size(p23_1, 1).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 10).
size(p23_2, 10).
red(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 10).
coord2(p23_3, 9).
size(p23_3, 1).
blue(p23_3).
lhs(p23_3).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 1).
size(p13_0, 1).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 6).
size(p13_1, 4).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 0).
size(p13_2, 0).
green(p13_2).
upright(p13_2).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 8).
size(p11_0, 5).
green(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 0).
size(p11_1, 9).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 9).
size(p11_2, 6).
blue(p11_2).
lhs(p11_2).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 4).
size(p14_0, 10).
green(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 10).
size(p14_1, 5).
blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 2).
size(p14_2, 4).
green(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 8).
size(p14_3, 4).
red(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 2).
coord2(p14_4, 0).
size(p14_4, 3).
green(p14_4).
lhs(p14_4).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 7).
size(p34_0, 10).
green(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 4).
size(p34_1, 3).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 2).
size(p34_2, 9).
green(p34_2).
lhs(p34_2).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 2).
size(p62_0, 5).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 0).
size(p62_1, 8).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 5).
size(p62_2, 5).
green(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 0).
size(p62_3, 4).
blue(p62_3).
rhs(p62_3).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 0).
size(p94_0, 3).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 3).
size(p94_1, 5).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 1).
size(p94_2, 4).
green(p94_2).
strange(p94_2).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 8).
size(p79_0, 7).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 1).
size(p79_1, 7).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 9).
size(p79_2, 1).
green(p79_2).
upright(p79_2).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 7).
size(p46_0, 10).
green(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 0).
size(p46_1, 6).
green(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 0).
size(p46_2, 7).
red(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 2).
coord2(p46_3, 10).
size(p46_3, 5).
red(p46_3).
upright(p46_3).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 1).
size(p155_0, 4).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 6).
size(p155_1, 9).
blue(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 5).
size(p155_2, 3).
red(p155_2).
lhs(p155_2).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 7).
size(p1_0, 4).
green(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 6).
size(p1_1, 1).
red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 2).
size(p1_2, 10).
blue(p1_2).
strange(p1_2).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 0).
size(p6_0, 6).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 8).
size(p6_1, 4).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 5).
coord2(p6_2, 2).
size(p6_2, 10).
green(p6_2).
strange(p6_2).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 10).
size(p89_0, 1).
green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 7).
size(p89_1, 9).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 10).
size(p89_2, 9).
blue(p89_2).
rhs(p89_2).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 5).
size(p80_0, 1).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 6).
size(p80_1, 0).
green(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 9).
size(p80_2, 4).
blue(p80_2).
lhs(p80_2).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 1).
size(p16_0, 0).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 3).
size(p16_1, 0).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 4).
size(p16_2, 4).
green(p16_2).
lhs(p16_2).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 9).
size(p181_0, 9).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 5).
size(p181_1, 9).
blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 6).
size(p181_2, 3).
red(p181_2).
upright(p181_2).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 6).
size(p91_0, 9).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 6).
size(p91_1, 5).
red(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 5).
size(p91_2, 2).
green(p91_2).
lhs(p91_2).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 7).
size(p42_0, 4).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 1).
size(p42_1, 4).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 0).
coord2(p42_2, 9).
size(p42_2, 10).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 3).
coord2(p42_3, 6).
size(p42_3, 4).
green(p42_3).
upright(p42_3).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 5).
size(p33_0, 1).
green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 10).
size(p33_1, 4).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 2).
size(p33_2, 7).
red(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 6).
coord2(p33_3, 2).
size(p33_3, 2).
red(p33_3).
rhs(p33_3).
piece(12, p12_0).
coord1(p12_0, 0).
coord2(p12_0, 6).
size(p12_0, 1).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 7).
size(p12_1, 1).
blue(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 1).
size(p12_2, 1).
green(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 9).
size(p12_3, 5).
red(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 4).
coord2(p12_4, 6).
size(p12_4, 9).
red(p12_4).
upright(p12_4).
contact(p12_1, p12_4).
contact(p12_1, p12_4).
contact(p12_4, p12_1).
contact(p12_4, p12_1).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 0).
size(p88_0, 4).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 0).
size(p88_1, 10).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 5).
size(p88_2, 9).
blue(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 6).
coord2(p88_3, 2).
size(p88_3, 10).
green(p88_3).
rhs(p88_3).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 4).
size(p74_0, 0).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 2).
size(p74_1, 10).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 9).
size(p74_2, 3).
green(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 6).
coord2(p74_3, 1).
size(p74_3, 9).
red(p74_3).
strange(p74_3).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 8).
size(p82_0, 4).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 1).
size(p82_1, 0).
blue(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 0).
size(p82_2, 4).
green(p82_2).
upright(p82_2).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 5).
size(p20_0, 8).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 10).
size(p20_1, 3).
red(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 0).
size(p20_2, 8).
green(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 1).
coord2(p20_3, 3).
size(p20_3, 10).
blue(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 10).
coord2(p20_4, 4).
size(p20_4, 6).
green(p20_4).
lhs(p20_4).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 4).
size(p7_0, 5).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 6).
size(p7_1, 10).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 3).
size(p7_2, 6).
green(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 9).
coord2(p7_3, 9).
size(p7_3, 8).
blue(p7_3).
upright(p7_3).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 10).
size(p150_0, 10).
red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 4).
size(p150_1, 9).
red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 1).
coord2(p150_2, 2).
size(p150_2, 2).
blue(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 1).
coord2(p150_3, 4).
size(p150_3, 10).
red(p150_3).
lhs(p150_3).
contact(p150_1, p150_3).
contact(p150_1, p150_3).
contact(p150_3, p150_1).
contact(p150_3, p150_1).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 4).
size(p35_0, 6).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 6).
size(p35_1, 5).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 3).
coord2(p35_2, 9).
size(p35_2, 7).
green(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 5).
coord2(p35_3, 9).
size(p35_3, 2).
red(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 2).
coord2(p35_4, 4).
size(p35_4, 4).
green(p35_4).
lhs(p35_4).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 4).
size(p139_0, 4).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 10).
size(p139_1, 1).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 0).
size(p139_2, 9).
red(p139_2).
upright(p139_2).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 0).
size(p51_0, 9).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 4).
size(p51_1, 9).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 1).
size(p51_2, 8).
green(p51_2).
lhs(p51_2).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 1).
size(p2_0, 0).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 3).
size(p2_1, 10).
green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 1).
size(p2_2, 10).
red(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 9).
coord2(p2_3, 10).
size(p2_3, 3).
green(p2_3).
rhs(p2_3).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 6).
size(p38_0, 3).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 1).
size(p38_1, 9).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 7).
size(p38_2, 10).
green(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 2).
size(p38_3, 6).
blue(p38_3).
strange(p38_3).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 4).
size(p75_0, 4).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 7).
size(p75_1, 0).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 8).
size(p75_2, 2).
green(p75_2).
strange(p75_2).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 2).
size(p36_0, 7).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 5).
size(p36_1, 9).
green(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 5).
size(p36_2, 10).
red(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 6).
coord2(p36_3, 10).
size(p36_3, 9).
green(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 3).
coord2(p36_4, 10).
size(p36_4, 0).
blue(p36_4).
upright(p36_4).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 6).
size(p52_0, 0).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 7).
size(p52_1, 9).
green(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 7).
size(p52_2, 7).
green(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 6).
coord2(p52_3, 6).
size(p52_3, 2).
red(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 9).
coord2(p52_4, 5).
size(p52_4, 0).
red(p52_4).
strange(p52_4).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 4).
size(p18_0, 10).
green(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 4).
coord2(p18_1, 1).
size(p18_1, 8).
green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 1).
size(p18_2, 10).
blue(p18_2).
lhs(p18_2).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 7).
size(p85_0, 1).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 4).
size(p85_1, 4).
green(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 4).
coord2(p85_2, 3).
size(p85_2, 5).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 0).
coord2(p85_3, 9).
size(p85_3, 4).
blue(p85_3).
strange(p85_3).
contact(p85_1, p85_2).
contact(p85_1, p85_2).
contact(p85_2, p85_1).
contact(p85_2, p85_1).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 0).
size(p97_0, 2).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 6).
size(p97_1, 6).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 1).
coord2(p97_2, 9).
size(p97_2, 2).
green(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 5).
size(p97_3, 0).
green(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 4).
coord2(p97_4, 5).
size(p97_4, 2).
green(p97_4).
lhs(p97_4).
contact(p97_3, p97_4).
contact(p97_3, p97_4).
contact(p97_4, p97_3).
contact(p97_4, p97_3).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 2).
size(p73_0, 6).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 10).
size(p73_1, 8).
green(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 9).
size(p73_2, 3).
red(p73_2).
rhs(p73_2).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 6).
size(p61_0, 5).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 8).
size(p61_1, 1).
green(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 5).
size(p61_2, 6).
green(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 0).
coord2(p61_3, 7).
size(p61_3, 3).
green(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 5).
coord2(p61_4, 3).
size(p61_4, 1).
blue(p61_4).
lhs(p61_4).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 9).
size(p49_0, 5).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 8).
size(p49_1, 7).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 1).
size(p49_2, 3).
red(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 10).
coord2(p49_3, 8).
size(p49_3, 5).
green(p49_3).
rhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 10).
coord2(p49_4, 0).
size(p49_4, 8).
red(p49_4).
lhs(p49_4).
contact(p49_2, p49_4).
contact(p49_2, p49_4).
contact(p49_4, p49_2).
contact(p49_4, p49_2).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 1).
size(p44_0, 8).
green(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 5).
size(p44_1, 4).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 5).
size(p44_2, 1).
green(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 2).
coord2(p44_3, 4).
size(p44_3, 5).
red(p44_3).
lhs(p44_3).
contact(p44_1, p44_2).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
contact(p44_2, p44_1).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 5).
size(p10_0, 9).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 0).
size(p10_1, 2).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 1).
size(p10_2, 8).
blue(p10_2).
strange(p10_2).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 1).
size(p27_0, 3).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 1).
size(p27_1, 1).
green(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 7).
size(p27_2, 8).
red(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 9).
coord2(p27_3, 3).
size(p27_3, 0).
blue(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 6).
coord2(p27_4, 6).
size(p27_4, 4).
blue(p27_4).
lhs(p27_4).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 6).
size(p132_0, 4).
green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 7).
size(p132_1, 2).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 3).
coord2(p132_2, 3).
size(p132_2, 2).
red(p132_2).
rhs(p132_2).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 10).
size(p22_0, 1).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 10).
size(p22_1, 5).
green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 5).
size(p22_2, 4).
blue(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 3).
coord2(p22_3, 10).
size(p22_3, 9).
blue(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, 7).
coord2(p22_4, 3).
size(p22_4, 4).
red(p22_4).
lhs(p22_4).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 0).
size(p48_0, 4).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 7).
size(p48_1, 10).
green(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 7).
size(p48_2, 10).
blue(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 5).
coord2(p48_3, 1).
size(p48_3, 3).
green(p48_3).
strange(p48_3).
piece(48, p48_4).
coord1(p48_4, 9).
coord2(p48_4, 2).
size(p48_4, 1).
red(p48_4).
upright(p48_4).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 3).
size(p0_0, 8).
green(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 9).
size(p0_1, 1).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 4).
size(p0_2, 0).
red(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 2).
coord2(p0_3, 8).
size(p0_3, 10).
green(p0_3).
rhs(p0_3).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 5).
size(p9_0, 8).
green(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 8).
size(p9_1, 6).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 2).
size(p9_2, 6).
green(p9_2).
lhs(p9_2).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 8).
size(p56_0, 5).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 6).
size(p56_1, 2).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 9).
size(p56_2, 8).
red(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 9).
coord2(p56_3, 7).
size(p56_3, 2).
green(p56_3).
strange(p56_3).
piece(56, p56_4).
coord1(p56_4, 10).
coord2(p56_4, 8).
size(p56_4, 9).
green(p56_4).
strange(p56_4).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 5).
size(p19_0, 2).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 5).
size(p19_1, 3).
green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 5).
size(p19_2, 4).
green(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 6).
coord2(p19_3, 0).
size(p19_3, 4).
green(p19_3).
lhs(p19_3).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 1).
size(p59_0, 9).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 4).
size(p59_1, 2).
blue(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 4).
size(p59_2, 10).
green(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 8).
coord2(p59_3, 5).
size(p59_3, 0).
blue(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 1).
coord2(p59_4, 5).
size(p59_4, 10).
red(p59_4).
lhs(p59_4).
contact(p59_1, p59_4).
contact(p59_1, p59_4).
contact(p59_4, p59_1).
contact(p59_4, p59_1).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 3).
size(p8_0, 10).
green(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 9).
size(p8_1, 8).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 0).
size(p8_2, 0).
blue(p8_2).
upright(p8_2).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 9).
size(p83_0, 8).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 5).
size(p83_1, 6).
red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 6).
size(p83_2, 5).
green(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 10).
coord2(p83_3, 2).
size(p83_3, 3).
red(p83_3).
rhs(p83_3).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 0).
size(p102_0, 1).
blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 0).
size(p102_1, 5).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 4).
size(p102_2, 0).
green(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 4).
coord2(p102_3, 7).
size(p102_3, 9).
green(p102_3).
rhs(p102_3).
contact(p102_0, p102_1).
contact(p102_0, p102_1).
contact(p102_1, p102_0).
contact(p102_1, p102_0).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 0).
size(p81_0, 5).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 0).
size(p81_1, 10).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 1).
size(p81_2, 3).
blue(p81_2).
lhs(p81_2).
contact(p81_0, p81_2).
contact(p81_0, p81_2).
contact(p81_2, p81_0).
contact(p81_2, p81_0).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 9).
size(p68_0, 0).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 6).
size(p68_1, 6).
green(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 2).
coord2(p68_2, 9).
size(p68_2, 10).
blue(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 4).
coord2(p68_3, 7).
size(p68_3, 0).
red(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 6).
coord2(p68_4, 5).
size(p68_4, 2).
blue(p68_4).
upright(p68_4).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 10).
size(p60_0, 6).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 2).
size(p60_1, 8).
red(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 9).
size(p60_2, 7).
green(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 8).
coord2(p60_3, 2).
size(p60_3, 10).
red(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 7).
coord2(p60_4, 7).
size(p60_4, 3).
green(p60_4).
lhs(p60_4).
contact(p60_1, p60_3).
contact(p60_1, p60_3).
contact(p60_3, p60_1).
contact(p60_3, p60_1).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 1).
size(p57_0, 4).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 6).
size(p57_1, 6).
green(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 8).
size(p57_2, 1).
green(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 9).
coord2(p57_3, 4).
size(p57_3, 3).
blue(p57_3).
rhs(p57_3).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 8).
size(p4_0, 9).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 3).
size(p4_1, 8).
green(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 9).
size(p4_2, 3).
green(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 0).
coord2(p4_3, 4).
size(p4_3, 2).
green(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 6).
coord2(p4_4, 0).
size(p4_4, 9).
red(p4_4).
lhs(p4_4).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 0).
size(p28_0, 3).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 10).
size(p28_1, 10).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 8).
size(p28_2, 2).
green(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 8).
coord2(p28_3, 4).
size(p28_3, 7).
red(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 8).
coord2(p28_4, 10).
size(p28_4, 1).
green(p28_4).
lhs(p28_4).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 3).
size(p163_0, 7).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 3).
size(p163_1, 0).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 10).
size(p163_2, 3).
green(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 2).
coord2(p163_3, 0).
size(p163_3, 2).
blue(p163_3).
rhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 8).
coord2(p163_4, 0).
size(p163_4, 9).
blue(p163_4).
upright(p163_4).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 10).
size(p93_0, 0).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 8).
size(p93_1, 3).
red(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 4).
size(p93_2, 9).
blue(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 9).
coord2(p93_3, 1).
size(p93_3, 1).
green(p93_3).
lhs(p93_3).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 9).
size(p72_0, 3).
green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 0).
size(p72_1, 10).
green(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 3).
size(p72_2, 8).
blue(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 1).
coord2(p72_3, 2).
size(p72_3, 7).
red(p72_3).
strange(p72_3).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 3).
size(p15_0, 7).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 5).
size(p15_1, 5).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 0).
size(p15_2, 9).
blue(p15_2).
upright(p15_2).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 9).
size(p87_0, 3).
green(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 4).
size(p87_1, 5).
green(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 0).
size(p87_2, 2).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 2).
coord2(p87_3, 2).
size(p87_3, 5).
green(p87_3).
strange(p87_3).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 10).
size(p45_0, 0).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 3).
size(p45_1, 0).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 8).
size(p45_2, 5).
green(p45_2).
lhs(p45_2).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 5).
size(p69_0, 2).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 7).
size(p69_1, 4).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 2).
coord2(p69_2, 6).
size(p69_2, 8).
red(p69_2).
lhs(p69_2).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 2).
size(p63_0, 8).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 2).
size(p63_1, 9).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 6).
size(p63_2, 7).
green(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 3).
coord2(p63_3, 6).
size(p63_3, 4).
blue(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 10).
coord2(p63_4, 6).
size(p63_4, 4).
blue(p63_4).
lhs(p63_4).
contact(p63_2, p63_3).
contact(p63_2, p63_3).
contact(p63_3, p63_2).
contact(p63_3, p63_2).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 1).
size(p90_0, 2).
green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 5).
size(p90_1, 9).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 7).
coord2(p90_2, 6).
size(p90_2, 2).
red(p90_2).
lhs(p90_2).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 2).
size(p5_0, 7).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 1).
size(p5_1, 3).
green(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 5).
size(p5_2, 3).
green(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 0).
coord2(p5_3, 2).
size(p5_3, 9).
red(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 7).
coord2(p5_4, 1).
size(p5_4, 7).
red(p5_4).
rhs(p5_4).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 6).
size(p40_0, 0).
green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 5).
size(p40_1, 8).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 4).
size(p40_2, 6).
red(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 3).
coord2(p40_3, 10).
size(p40_3, 0).
blue(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 8).
coord2(p40_4, 4).
size(p40_4, 2).
blue(p40_4).
rhs(p40_4).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 6).
size(p24_0, 8).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 7).
size(p24_1, 10).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 5).
size(p24_2, 6).
red(p24_2).
upright(p24_2).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 7).
size(p17_0, 4).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 8).
size(p17_1, 4).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 2).
size(p17_2, 10).
blue(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 6).
coord2(p17_3, 7).
size(p17_3, 2).
red(p17_3).
strange(p17_3).
contact(p17_0, p17_3).
contact(p17_0, p17_3).
contact(p17_3, p17_0).
contact(p17_3, p17_0).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 0).
size(p142_0, 2).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 0).
size(p142_1, 6).
blue(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 9).
size(p142_2, 1).
blue(p142_2).
upright(p142_2).
contact(p142_0, p142_1).
contact(p142_0, p142_1).
contact(p142_1, p142_0).
contact(p142_1, p142_0).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 2).
size(p21_0, 6).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 4).
size(p21_1, 10).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 2).
size(p21_2, 1).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 6).
size(p21_3, 5).
green(p21_3).
lhs(p21_3).
contact(p21_0, p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
contact(p21_2, p21_0).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 6).
size(p66_0, 1).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 4).
size(p66_1, 4).
green(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 10).
size(p66_2, 10).
blue(p66_2).
rhs(p66_2).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 5).
size(p78_0, 5).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 0).
size(p78_1, 9).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 3).
size(p78_2, 2).
green(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 4).
coord2(p78_3, 1).
size(p78_3, 10).
red(p78_3).
lhs(p78_3).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 3).
size(p53_0, 3).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 2).
size(p53_1, 7).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 4).
size(p53_2, 10).
green(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 1).
coord2(p53_3, 0).
size(p53_3, 5).
green(p53_3).
rhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 8).
coord2(p53_4, 1).
size(p53_4, 2).
green(p53_4).
rhs(p53_4).
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 1).
size(p58_0, 4).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 4).
size(p58_1, 5).
red(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 2).
size(p58_2, 5).
green(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 7).
coord2(p58_3, 1).
size(p58_3, 6).
red(p58_3).
upright(p58_3).
piece(58, p58_4).
coord1(p58_4, 3).
coord2(p58_4, 3).
size(p58_4, 5).
blue(p58_4).
lhs(p58_4).
contact(p58_0, p58_3).
contact(p58_0, p58_3).
contact(p58_3, p58_0).
contact(p58_3, p58_0).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 0).
size(p189_0, 0).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 9).
coord2(p189_1, 6).
size(p189_1, 9).
red(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 4).
size(p189_2, 8).
red(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 9).
coord2(p189_3, 5).
size(p189_3, 5).
green(p189_3).
rhs(p189_3).
contact(p189_1, p189_3).
contact(p189_1, p189_3).
contact(p189_3, p189_1).
contact(p189_3, p189_1).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 0).
size(p177_0, 6).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 7).
size(p177_1, 0).
green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 0).
coord2(p177_2, 9).
size(p177_2, 3).
red(p177_2).
lhs(p177_2).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 8).
size(p194_0, 4).
red(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 1).
size(p194_1, 10).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 5).
size(p194_2, 3).
green(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 7).
coord2(p194_3, 6).
size(p194_3, 9).
green(p194_3).
strange(p194_3).
piece(194, p194_4).
coord1(p194_4, 1).
coord2(p194_4, 8).
size(p194_4, 3).
green(p194_4).
strange(p194_4).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 6).
size(p128_0, 2).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 6).
size(p128_1, 0).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 2).
size(p128_2, 6).
blue(p128_2).
lhs(p128_2).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 4).
size(p199_0, 10).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 0).
size(p199_1, 4).
red(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 1).
size(p199_2, 8).
red(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 7).
coord2(p199_3, 8).
size(p199_3, 6).
red(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 3).
coord2(p199_4, 10).
size(p199_4, 7).
blue(p199_4).
rhs(p199_4).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 2).
size(p145_0, 4).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 6).
size(p145_1, 0).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 2).
size(p145_2, 1).
red(p145_2).
rhs(p145_2).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 4).
size(p120_0, 2).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 3).
size(p120_1, 8).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 10).
size(p120_2, 5).
blue(p120_2).
strange(p120_2).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 10).
size(p160_0, 6).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 0).
size(p160_1, 5).
blue(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 5).
size(p160_2, 2).
blue(p160_2).
upright(p160_2).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 6).
size(p161_0, 3).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 9).
size(p161_1, 4).
red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 2).
coord2(p161_2, 2).
size(p161_2, 1).
green(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 3).
coord2(p161_3, 7).
size(p161_3, 0).
green(p161_3).
strange(p161_3).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 3).
size(p137_0, 8).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 5).
size(p137_1, 3).
blue(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 7).
size(p137_2, 1).
blue(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 9).
coord2(p137_3, 0).
size(p137_3, 1).
blue(p137_3).
upright(p137_3).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 2).
size(p133_0, 1).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 3).
size(p133_1, 5).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 0).
size(p133_2, 7).
blue(p133_2).
lhs(p133_2).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 7).
size(p173_0, 3).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 8).
size(p173_1, 7).
green(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 5).
coord2(p173_2, 10).
size(p173_2, 8).
green(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 4).
coord2(p173_3, 3).
size(p173_3, 9).
red(p173_3).
rhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 8).
coord2(p173_4, 8).
size(p173_4, 8).
green(p173_4).
upright(p173_4).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 5).
size(p183_0, 7).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 7).
size(p183_1, 7).
green(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 4).
size(p183_2, 6).
green(p183_2).
strange(p183_2).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 8).
size(p164_0, 7).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 2).
size(p164_1, 3).
blue(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 6).
size(p164_2, 5).
blue(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 1).
coord2(p164_3, 7).
size(p164_3, 2).
blue(p164_3).
upright(p164_3).
piece(164, p164_4).
coord1(p164_4, 9).
coord2(p164_4, 3).
size(p164_4, 2).
blue(p164_4).
lhs(p164_4).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 8).
size(p198_0, 4).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 7).
size(p198_1, 3).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 4).
coord2(p198_2, 8).
size(p198_2, 8).
red(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 9).
coord2(p198_3, 4).
size(p198_3, 4).
red(p198_3).
upright(p198_3).
contact(p198_0, p198_2).
contact(p198_0, p198_2).
contact(p198_2, p198_0).
contact(p198_2, p198_0).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 2).
size(p143_0, 10).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 9).
size(p143_1, 6).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 2).
size(p143_2, 7).
blue(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 2).
coord2(p143_3, 8).
size(p143_3, 9).
red(p143_3).
rhs(p143_3).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 1).
size(p159_0, 3).
blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 8).
size(p159_1, 10).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 0).
size(p159_2, 4).
red(p159_2).
rhs(p159_2).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 4).
size(p134_0, 5).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 3).
size(p134_1, 10).
red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 6).
size(p134_2, 9).
blue(p134_2).
lhs(p134_2).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 7).
size(p126_0, 9).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 5).
coord2(p126_1, 9).
size(p126_1, 6).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 3).
size(p126_2, 3).
red(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 9).
coord2(p126_3, 4).
size(p126_3, 1).
green(p126_3).
upright(p126_3).
piece(126, p126_4).
coord1(p126_4, 5).
coord2(p126_4, 7).
size(p126_4, 6).
green(p126_4).
rhs(p126_4).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 5).
size(p136_0, 0).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 9).
size(p136_1, 7).
green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 8).
size(p136_2, 0).
blue(p136_2).
upright(p136_2).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 8).
size(p116_0, 6).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 1).
size(p116_1, 10).
blue(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 6).
size(p116_2, 2).
red(p116_2).
rhs(p116_2).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 5).
size(p140_0, 6).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 10).
size(p140_1, 0).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 9).
coord2(p140_2, 5).
size(p140_2, 1).
green(p140_2).
strange(p140_2).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 9).
size(p125_0, 2).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 1).
size(p125_1, 0).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 5).
size(p125_2, 10).
green(p125_2).
rhs(p125_2).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 0).
size(p151_0, 8).
blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 2).
size(p151_1, 6).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 4).
size(p151_2, 2).
green(p151_2).
strange(p151_2).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 3).
size(p197_0, 3).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 10).
coord2(p197_1, 4).
size(p197_1, 4).
red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 2).
size(p197_2, 9).
blue(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 1).
coord2(p197_3, 4).
size(p197_3, 1).
red(p197_3).
lhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 3).
coord2(p197_4, 8).
size(p197_4, 9).
blue(p197_4).
rhs(p197_4).
contact(p197_0, p197_1).
contact(p197_0, p197_1).
contact(p197_1, p197_0).
contact(p197_1, p197_0).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 5).
size(p148_0, 0).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 2).
size(p148_1, 5).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 4).
size(p148_2, 4).
red(p148_2).
upright(p148_2).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 4).
size(p115_0, 3).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 4).
size(p115_1, 6).
red(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 4).
coord2(p115_2, 10).
size(p115_2, 6).
red(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 7).
coord2(p115_3, 4).
size(p115_3, 8).
blue(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 6).
coord2(p115_4, 1).
size(p115_4, 4).
blue(p115_4).
lhs(p115_4).
contact(p115_0, p115_3).
contact(p115_0, p115_3).
contact(p115_3, p115_0).
contact(p115_3, p115_0).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 5).
size(p152_0, 3).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 4).
size(p152_1, 5).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 2).
size(p152_2, 6).
blue(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 1).
coord2(p152_3, 3).
size(p152_3, 7).
red(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 8).
coord2(p152_4, 5).
size(p152_4, 3).
red(p152_4).
rhs(p152_4).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 3).
size(p113_0, 9).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 2).
size(p113_1, 4).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 3).
size(p113_2, 2).
red(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 0).
coord2(p113_3, 6).
size(p113_3, 1).
red(p113_3).
lhs(p113_3).
contact(p113_0, p113_2).
contact(p113_0, p113_2).
contact(p113_2, p113_0).
contact(p113_2, p113_0).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 8).
size(p130_0, 4).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 10).
size(p130_1, 3).
green(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 6).
size(p130_2, 5).
red(p130_2).
rhs(p130_2).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 6).
size(p154_0, 3).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 8).
size(p154_1, 6).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 5).
coord2(p154_2, 6).
size(p154_2, 6).
red(p154_2).
strange(p154_2).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 7).
size(p109_0, 7).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 6).
size(p109_1, 6).
red(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 0).
size(p109_2, 7).
red(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 7).
coord2(p109_3, 7).
size(p109_3, 4).
blue(p109_3).
rhs(p109_3).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 2).
size(p179_0, 4).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 3).
size(p179_1, 7).
red(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 2).
size(p179_2, 7).
green(p179_2).
strange(p179_2).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 1).
size(p122_0, 8).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 3).
size(p122_1, 6).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 7).
size(p122_2, 3).
blue(p122_2).
upright(p122_2).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 8).
size(p108_0, 2).
red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 2).
size(p108_1, 10).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 5).
size(p108_2, 2).
red(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 8).
coord2(p108_3, 3).
size(p108_3, 9).
green(p108_3).
rhs(p108_3).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 9).
size(p146_0, 6).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 2).
size(p146_1, 1).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 2).
size(p146_2, 7).
blue(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 2).
coord2(p146_3, 5).
size(p146_3, 5).
green(p146_3).
upright(p146_3).
piece(146, p146_4).
coord1(p146_4, 8).
coord2(p146_4, 0).
size(p146_4, 0).
blue(p146_4).
strange(p146_4).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 9).
size(p71_0, 4).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 2).
size(p71_1, 4).
green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 1).
size(p71_2, 10).
red(p71_2).
upright(p71_2).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 5).
size(p114_0, 1).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 8).
size(p114_1, 5).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 2).
size(p114_2, 2).
red(p114_2).
upright(p114_2).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 6).
size(p174_0, 8).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 7).
size(p174_1, 2).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 0).
size(p174_2, 3).
green(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 1).
coord2(p174_3, 0).
size(p174_3, 1).
blue(p174_3).
strange(p174_3).
contact(p174_2, p174_3).
contact(p174_2, p174_3).
contact(p174_3, p174_2).
contact(p174_3, p174_2).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 3).
size(p131_0, 8).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 4).
size(p131_1, 8).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 3).
size(p131_2, 3).
blue(p131_2).
strange(p131_2).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 10).
size(p106_0, 8).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 0).
size(p106_1, 0).
green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 10).
size(p106_2, 8).
blue(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 9).
size(p106_3, 4).
blue(p106_3).
lhs(p106_3).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 7).
size(p158_0, 1).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 0).
size(p158_1, 4).
blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 8).
size(p158_2, 6).
blue(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 10).
coord2(p158_3, 2).
size(p158_3, 8).
blue(p158_3).
rhs(p158_3).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 2).
size(p188_0, 4).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 8).
size(p188_1, 7).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 3).
coord2(p188_2, 3).
size(p188_2, 3).
red(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 9).
coord2(p188_3, 1).
size(p188_3, 8).
red(p188_3).
strange(p188_3).
piece(188, p188_4).
coord1(p188_4, 6).
coord2(p188_4, 6).
size(p188_4, 8).
red(p188_4).
lhs(p188_4).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 2).
size(p186_0, 5).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 3).
size(p186_1, 9).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 2).
size(p186_2, 2).
red(p186_2).
upright(p186_2).
piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 0).
size(p100_0, 1).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 2).
size(p100_1, 1).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 5).
size(p100_2, 5).
red(p100_2).
strange(p100_2).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 7).
size(p193_0, 10).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 10).
size(p193_1, 7).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 1).
size(p193_2, 0).
blue(p193_2).
lhs(p193_2).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 4).
size(p157_0, 4).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 3).
size(p157_1, 1).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 7).
size(p157_2, 2).
red(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 0).
coord2(p157_3, 0).
size(p157_3, 4).
red(p157_3).
rhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 8).
coord2(p157_4, 6).
size(p157_4, 4).
green(p157_4).
upright(p157_4).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 9).
size(p168_0, 5).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 9).
size(p168_1, 5).
red(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 4).
size(p168_2, 10).
blue(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 4).
coord2(p168_3, 10).
size(p168_3, 8).
blue(p168_3).
strange(p168_3).
piece(168, p168_4).
coord1(p168_4, 10).
coord2(p168_4, 8).
size(p168_4, 10).
red(p168_4).
lhs(p168_4).
contact(p168_0, p168_1).
contact(p168_0, p168_1).
contact(p168_1, p168_0).
contact(p168_1, p168_0).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 6).
size(p172_0, 9).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 7).
size(p172_1, 7).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 3).
size(p172_2, 2).
green(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 10).
coord2(p172_3, 0).
size(p172_3, 0).
blue(p172_3).
lhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 7).
coord2(p172_4, 0).
size(p172_4, 6).
green(p172_4).
strange(p172_4).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 4).
size(p25_0, 9).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 2).
size(p25_1, 10).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 3).
size(p25_2, 1).
green(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 0).
coord2(p25_3, 10).
size(p25_3, 3).
green(p25_3).
lhs(p25_3).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 9).
size(p104_0, 9).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 9).
size(p104_1, 8).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 8).
size(p104_2, 6).
red(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 7).
coord2(p104_3, 1).
size(p104_3, 8).
red(p104_3).
lhs(p104_3).
contact(p104_0, p104_1).
contact(p104_0, p104_1).
contact(p104_1, p104_0).
contact(p104_1, p104_0).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 0).
size(p121_0, 4).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 1).
size(p121_1, 8).
blue(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 1).
size(p121_2, 0).
green(p121_2).
strange(p121_2).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 7).
size(p127_0, 9).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 0).
size(p127_1, 6).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 7).
size(p127_2, 8).
red(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 1).
coord2(p127_3, 3).
size(p127_3, 0).
red(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 5).
coord2(p127_4, 5).
size(p127_4, 7).
green(p127_4).
strange(p127_4).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 5).
size(p111_0, 5).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 4).
size(p111_1, 2).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 3).
coord2(p111_2, 3).
size(p111_2, 8).
blue(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 0).
coord2(p111_3, 6).
size(p111_3, 8).
blue(p111_3).
upright(p111_3).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 6).
size(p124_0, 2).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 9).
size(p124_1, 5).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 5).
size(p124_2, 2).
red(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 5).
coord2(p124_3, 7).
size(p124_3, 7).
red(p124_3).
rhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 6).
coord2(p124_4, 8).
size(p124_4, 7).
blue(p124_4).
upright(p124_4).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 9).
size(p119_0, 4).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 2).
size(p119_1, 3).
blue(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 8).
size(p119_2, 7).
red(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 5).
coord2(p119_3, 10).
size(p119_3, 6).
red(p119_3).
rhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 2).
coord2(p119_4, 3).
size(p119_4, 5).
blue(p119_4).
upright(p119_4).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 6).
size(p184_0, 2).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 6).
size(p184_1, 7).
green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 3).
coord2(p184_2, 4).
size(p184_2, 7).
red(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 1).
coord2(p184_3, 3).
size(p184_3, 1).
red(p184_3).
rhs(p184_3).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 9).
size(p175_0, 2).
red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 4).
size(p175_1, 0).
green(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 7).
size(p175_2, 2).
red(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 9).
coord2(p175_3, 10).
size(p175_3, 2).
red(p175_3).
lhs(p175_3).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 2).
size(p118_0, 3).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 4).
size(p118_1, 1).
blue(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 7).
size(p118_2, 9).
blue(p118_2).
rhs(p118_2).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 0).
size(p191_0, 5).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 0).
size(p191_1, 5).
red(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 8).
coord2(p191_2, 7).
size(p191_2, 7).
green(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 9).
coord2(p191_3, 4).
size(p191_3, 4).
green(p191_3).
upright(p191_3).
piece(191, p191_4).
coord1(p191_4, 3).
coord2(p191_4, 8).
size(p191_4, 3).
red(p191_4).
lhs(p191_4).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 5).
size(p103_0, 8).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 9).
size(p103_1, 3).
blue(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 1).
size(p103_2, 8).
red(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 10).
size(p103_3, 2).
blue(p103_3).
strange(p103_3).
piece(103, p103_4).
coord1(p103_4, 9).
coord2(p103_4, 8).
size(p103_4, 0).
red(p103_4).
lhs(p103_4).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 2).
size(p187_0, 8).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 9).
size(p187_1, 8).
blue(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 8).
coord2(p187_2, 9).
size(p187_2, 8).
blue(p187_2).
upright(p187_2).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 6).
size(p110_0, 9).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 0).
size(p110_1, 0).
green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 1).
size(p110_2, 6).
blue(p110_2).
rhs(p110_2).
contact(p110_1, p110_2).
contact(p110_1, p110_2).
contact(p110_2, p110_1).
contact(p110_2, p110_1).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 2).
size(p98_0, 3).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 2).
size(p98_1, 5).
blue(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 4).
size(p98_2, 9).
red(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 2).
size(p98_3, 10).
green(p98_3).
strange(p98_3).
contact(p98_0, p98_3).
contact(p98_0, p98_3).
contact(p98_3, p98_0).
contact(p98_3, p98_0).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 6).
size(p30_0, 0).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 5).
size(p30_1, 5).
green(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 7).
size(p30_2, 7).
green(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 7).
coord2(p30_3, 5).
size(p30_3, 2).
green(p30_3).
lhs(p30_3).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 1).
size(p166_0, 5).
blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 2).
size(p166_1, 0).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 8).
size(p166_2, 10).
blue(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 9).
coord2(p166_3, 4).
size(p166_3, 2).
blue(p166_3).
upright(p166_3).
piece(166, p166_4).
coord1(p166_4, 10).
coord2(p166_4, 0).
size(p166_4, 10).
blue(p166_4).
strange(p166_4).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 5).
size(p167_0, 0).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 2).
size(p167_1, 1).
red(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 3).
size(p167_2, 3).
green(p167_2).
rhs(p167_2).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 6).
size(p107_0, 0).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 0).
size(p107_1, 8).
green(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 3).
coord2(p107_2, 9).
size(p107_2, 7).
green(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 9).
coord2(p107_3, 5).
size(p107_3, 9).
blue(p107_3).
upright(p107_3).
piece(107, p107_4).
coord1(p107_4, 5).
coord2(p107_4, 7).
size(p107_4, 10).
blue(p107_4).
lhs(p107_4).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 0).
size(p195_0, 1).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 10).
size(p195_1, 5).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 0).
size(p195_2, 5).
red(p195_2).
strange(p195_2).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 1).
size(p141_0, 1).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 2).
size(p141_1, 6).
blue(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 2).
coord2(p141_2, 10).
size(p141_2, 6).
red(p141_2).
strange(p141_2).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 1).
size(p138_0, 9).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 6).
size(p138_1, 5).
red(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 0).
size(p138_2, 8).
red(p138_2).
rhs(p138_2).
contact(p138_0, p138_2).
contact(p138_0, p138_2).
contact(p138_2, p138_0).
contact(p138_2, p138_0).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 6).
size(p190_0, 3).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 5).
size(p190_1, 3).
blue(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 8).
size(p190_2, 9).
green(p190_2).
upright(p190_2).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 10).
size(p76_0, 9).
green(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 2).
size(p76_1, 10).
red(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 8).
coord2(p76_2, 3).
size(p76_2, 4).
green(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 8).
coord2(p76_3, 9).
size(p76_3, 0).
green(p76_3).
lhs(p76_3).
contact(p76_0, p76_3).
contact(p76_0, p76_3).
contact(p76_3, p76_0).
contact(p76_3, p76_0).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 6).
size(p165_0, 2).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 7).
size(p165_1, 9).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 5).
coord2(p165_2, 1).
size(p165_2, 3).
red(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 8).
coord2(p165_3, 0).
size(p165_3, 1).
green(p165_3).
rhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 3).
coord2(p165_4, 4).
size(p165_4, 10).
green(p165_4).
rhs(p165_4).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 3).
size(p43_0, 9).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 1).
size(p43_1, 1).
green(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 6).
coord2(p43_2, 3).
size(p43_2, 5).
red(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 8).
coord2(p43_3, 3).
size(p43_3, 6).
green(p43_3).
rhs(p43_3).
contact(p43_0, p43_2).
contact(p43_0, p43_3).
contact(p43_0, p43_2).
contact(p43_0, p43_3).
contact(p43_2, p43_0).
contact(p43_2, p43_0).
contact(p43_3, p43_0).
contact(p43_3, p43_0).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 6).
size(p129_0, 6).
green(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 10).
size(p129_1, 1).
red(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 1).
size(p129_2, 6).
red(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 3).
coord2(p129_3, 0).
size(p129_3, 7).
red(p129_3).
rhs(p129_3).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 4).
size(p135_0, 7).
red(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 4).
size(p135_1, 0).
green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 1).
size(p135_2, 10).
green(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 0).
coord2(p135_3, 4).
size(p135_3, 5).
red(p135_3).
upright(p135_3).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 9).
size(p101_0, 0).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 7).
size(p101_1, 10).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 4).
size(p101_2, 0).
green(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 4).
coord2(p101_3, 5).
size(p101_3, 8).
green(p101_3).
strange(p101_3).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 8).
size(p162_0, 7).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 2).
size(p162_1, 5).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 8).
size(p162_2, 1).
blue(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 5).
size(p162_3, 3).
blue(p162_3).
upright(p162_3).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 2).
size(p182_0, 4).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 6).
size(p182_1, 9).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 1).
size(p182_2, 5).
blue(p182_2).
rhs(p182_2).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 8).
size(p65_0, 8).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 5).
size(p65_1, 3).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 9).
size(p65_2, 8).
red(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 9).
coord2(p65_3, 1).
size(p65_3, 3).
green(p65_3).
lhs(p65_3).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 4).
size(p153_0, 0).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 9).
size(p153_1, 5).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 10).
coord2(p153_2, 4).
size(p153_2, 8).
green(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 4).
coord2(p153_3, 8).
size(p153_3, 8).
red(p153_3).
lhs(p153_3).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 3).
size(p171_0, 4).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 8).
size(p171_1, 0).
blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 3).
size(p171_2, 4).
red(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 7).
coord2(p171_3, 6).
size(p171_3, 1).
red(p171_3).
strange(p171_3).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 9).
size(p170_0, 1).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 5).
size(p170_1, 5).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 10).
coord2(p170_2, 9).
size(p170_2, 4).
red(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 0).
coord2(p170_3, 9).
size(p170_3, 2).
red(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 8).
coord2(p170_4, 3).
size(p170_4, 3).
red(p170_4).
lhs(p170_4).
contact(p170_0, p170_3).
contact(p170_0, p170_3).
contact(p170_3, p170_0).
contact(p170_3, p170_0).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 8).
size(p192_0, 7).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 7).
size(p192_1, 3).
red(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 9).
size(p192_2, 2).
red(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 8).
coord2(p192_3, 1).
size(p192_3, 6).
red(p192_3).
lhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 10).
coord2(p192_4, 8).
size(p192_4, 7).
red(p192_4).
lhs(p192_4).
contact(p192_0, p192_4).
contact(p192_0, p192_4).
contact(p192_4, p192_0).
contact(p192_4, p192_0).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 2).
size(p185_0, 3).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 3).
size(p185_1, 3).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 2).
size(p185_2, 10).
blue(p185_2).
lhs(p185_2).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 1).
size(p178_0, 9).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 7).
size(p178_1, 1).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 8).
size(p178_2, 7).
blue(p178_2).
upright(p178_2).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 4).
size(p147_0, 5).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 9).
size(p147_1, 6).
red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 2).
size(p147_2, 4).
red(p147_2).
rhs(p147_2).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 2).
size(p117_0, 10).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 8).
size(p117_1, 7).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 2).
size(p117_2, 3).
red(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 9).
coord2(p117_3, 5).
size(p117_3, 3).
blue(p117_3).
lhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 6).
coord2(p117_4, 4).
size(p117_4, 1).
blue(p117_4).
upright(p117_4).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 10).
size(p196_0, 5).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 2).
size(p196_1, 7).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 8).
size(p196_2, 2).
blue(p196_2).
upright(p196_2).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 2).
size(p176_0, 1).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 7).
size(p176_1, 9).
red(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 5).
coord2(p176_2, 5).
size(p176_2, 10).
blue(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 3).
coord2(p176_3, 4).
size(p176_3, 3).
blue(p176_3).
strange(p176_3).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 6).
size(p123_0, 6).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 8).
size(p123_1, 10).
red(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 5).
coord2(p123_2, 10).
size(p123_2, 5).
red(p123_2).
upright(p123_2).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 0).
size(p180_0, 4).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 9).
size(p180_1, 7).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 0).
coord2(p180_2, 4).
size(p180_2, 6).
green(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 5).
coord2(p180_3, 9).
size(p180_3, 0).
red(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 1).
coord2(p180_4, 6).
size(p180_4, 5).
red(p180_4).
rhs(p180_4).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 6).
size(p54_0, 3).
green(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 2).
size(p54_1, 0).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 4).
size(p54_2, 0).
green(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 6).
coord2(p54_3, 3).
size(p54_3, 7).
green(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 10).
coord2(p54_4, 7).
size(p54_4, 10).
blue(p54_4).
strange(p54_4).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 8).
size(p92_0, 9).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 9).
size(p92_1, 6).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 1).
size(p92_2, 1).
green(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 2).
coord2(p92_3, 9).
size(p92_3, 9).
blue(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 5).
coord2(p92_4, 7).
size(p92_4, 4).
red(p92_4).
rhs(p92_4).
contact(p92_1, p92_3).
contact(p92_1, p92_3).
contact(p92_3, p92_1).
contact(p92_3, p92_1).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 9).
size(p105_0, 3).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 0).
size(p105_1, 10).
red(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 9).
coord2(p105_2, 2).
size(p105_2, 6).
red(p105_2).
rhs(p105_2).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 9).
size(p169_0, 9).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 2).
size(p169_1, 2).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 0).
size(p169_2, 3).
blue(p169_2).
rhs(p169_2).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 8).
size(p112_0, 3).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 4).
size(p112_1, 10).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 10).
size(p112_2, 7).
green(p112_2).
rhs(p112_2).
