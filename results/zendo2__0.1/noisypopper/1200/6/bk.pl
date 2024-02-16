:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 1).
size(p88_0, 6).
blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 5).
size(p88_1, 8).
red(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 6).
size(p88_2, 6).
green(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 0).
size(p88_3, 9).
blue(p88_3).
lhs(p88_3).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 7).
size(p13_0, 4).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 1).
size(p13_1, 10).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 5).
size(p13_2, 4).
green(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 1).
coord2(p13_3, 6).
size(p13_3, 6).
blue(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 5).
coord2(p13_4, 6).
size(p13_4, 4).
green(p13_4).
strange(p13_4).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 4).
size(p74_0, 0).
green(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 5).
size(p74_1, 6).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 0).
size(p74_2, 5).
blue(p74_2).
rhs(p74_2).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 0).
size(p19_0, 3).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 6).
size(p19_1, 4).
green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 4).
size(p19_2, 6).
green(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 10).
coord2(p19_3, 6).
size(p19_3, 5).
blue(p19_3).
rhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 4).
coord2(p19_4, 4).
size(p19_4, 2).
blue(p19_4).
lhs(p19_4).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 4).
size(p96_0, 3).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 8).
size(p96_1, 6).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 1).
size(p96_2, 6).
red(p96_2).
lhs(p96_2).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 7).
size(p32_0, 2).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 1).
size(p32_1, 10).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 6).
size(p32_2, 0).
green(p32_2).
strange(p32_2).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 0).
size(p27_0, 0).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 2).
size(p27_1, 8).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 5).
size(p27_2, 9).
green(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 10).
coord2(p27_3, 6).
size(p27_3, 1).
blue(p27_3).
rhs(p27_3).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 6).
size(p99_0, 6).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 5).
size(p99_1, 2).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 1).
size(p99_2, 8).
red(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 1).
coord2(p99_3, 9).
size(p99_3, 4).
blue(p99_3).
strange(p99_3).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 1).
size(p82_0, 2).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 1).
size(p82_1, 8).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 0).
size(p82_2, 2).
green(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 5).
coord2(p82_3, 10).
size(p82_3, 8).
green(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 4).
coord2(p82_4, 10).
size(p82_4, 6).
red(p82_4).
lhs(p82_4).
contact(p82_3, p82_4).
contact(p82_3, p82_4).
contact(p82_4, p82_3).
contact(p82_4, p82_3).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 0).
size(p63_0, 0).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 3).
size(p63_1, 9).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 7).
size(p63_2, 2).
green(p63_2).
upright(p63_2).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 10).
size(p26_0, 2).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 6).
size(p26_1, 3).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 0).
size(p26_2, 2).
red(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 7).
coord2(p26_3, 9).
size(p26_3, 5).
green(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 5).
coord2(p26_4, 2).
size(p26_4, 6).
red(p26_4).
rhs(p26_4).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 9).
size(p172_0, 6).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 6).
size(p172_1, 0).
blue(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 10).
size(p172_2, 2).
red(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 0).
coord2(p172_3, 8).
size(p172_3, 7).
red(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 5).
coord2(p172_4, 3).
size(p172_4, 2).
blue(p172_4).
upright(p172_4).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 4).
size(p10_0, 5).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 4).
size(p10_1, 0).
blue(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 4).
size(p10_2, 4).
red(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 10).
coord2(p10_3, 6).
size(p10_3, 5).
green(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 5).
coord2(p10_4, 7).
size(p10_4, 10).
red(p10_4).
strange(p10_4).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 4).
size(p37_0, 10).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 8).
size(p37_1, 6).
green(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 5).
size(p37_2, 5).
blue(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 5).
coord2(p37_3, 2).
size(p37_3, 10).
green(p37_3).
strange(p37_3).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 2).
size(p58_0, 8).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 8).
size(p58_1, 2).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 7).
size(p58_2, 1).
green(p58_2).
lhs(p58_2).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 4).
size(p12_0, 1).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 7).
size(p12_1, 1).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 2).
size(p12_2, 3).
red(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 8).
coord2(p12_3, 6).
size(p12_3, 5).
green(p12_3).
upright(p12_3).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 8).
size(p11_0, 4).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 3).
size(p11_1, 2).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 8).
size(p11_2, 1).
blue(p11_2).
rhs(p11_2).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 10).
size(p9_0, 10).
green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 8).
size(p9_1, 1).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 8).
size(p9_2, 0).
green(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 3).
coord2(p9_3, 5).
size(p9_3, 7).
blue(p9_3).
rhs(p9_3).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 3).
size(p94_0, 2).
green(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 5).
size(p94_1, 10).
red(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 10).
size(p94_2, 8).
blue(p94_2).
upright(p94_2).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 8).
size(p38_0, 9).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 10).
size(p38_1, 2).
red(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 4).
size(p38_2, 3).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 0).
coord2(p38_3, 10).
size(p38_3, 4).
green(p38_3).
strange(p38_3).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 3).
size(p8_0, 4).
green(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 8).
size(p8_1, 4).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 7).
size(p8_2, 7).
blue(p8_2).
lhs(p8_2).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 2).
size(p48_0, 6).
green(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 5).
size(p48_1, 7).
blue(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 10).
size(p48_2, 1).
green(p48_2).
rhs(p48_2).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 10).
size(p47_0, 7).
green(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 1).
size(p47_1, 9).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 7).
size(p47_2, 5).
red(p47_2).
lhs(p47_2).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 9).
size(p79_0, 8).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 9).
size(p79_1, 7).
green(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 2).
coord2(p79_2, 1).
size(p79_2, 7).
blue(p79_2).
upright(p79_2).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 9).
size(p60_0, 2).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 7).
size(p60_1, 4).
red(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 8).
size(p60_2, 8).
blue(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 2).
coord2(p60_3, 2).
size(p60_3, 2).
blue(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 4).
coord2(p60_4, 8).
size(p60_4, 8).
green(p60_4).
rhs(p60_4).
contact(p60_1, p60_2).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
contact(p60_2, p60_1).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 4).
size(p64_0, 10).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 6).
size(p64_1, 5).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 1).
size(p64_2, 9).
blue(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 3).
coord2(p64_3, 6).
size(p64_3, 5).
green(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 9).
coord2(p64_4, 2).
size(p64_4, 9).
blue(p64_4).
rhs(p64_4).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 7).
size(p69_0, 10).
green(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 1).
size(p69_1, 6).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 6).
size(p69_2, 9).
blue(p69_2).
rhs(p69_2).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 6).
size(p7_0, 2).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 5).
size(p7_1, 10).
green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 2).
size(p7_2, 7).
red(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 10).
coord2(p7_3, 2).
size(p7_3, 4).
red(p7_3).
upright(p7_3).
piece(7, p7_4).
coord1(p7_4, 2).
coord2(p7_4, 5).
size(p7_4, 7).
green(p7_4).
upright(p7_4).
contact(p7_1, p7_4).
contact(p7_1, p7_4).
contact(p7_4, p7_1).
contact(p7_4, p7_1).
contact(p7_2, p7_3).
contact(p7_2, p7_3).
contact(p7_3, p7_2).
contact(p7_3, p7_2).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 1).
size(p40_0, 6).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 5).
size(p40_1, 6).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 2).
coord2(p40_2, 4).
size(p40_2, 5).
green(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 3).
coord2(p40_3, 7).
size(p40_3, 5).
blue(p40_3).
lhs(p40_3).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 5).
size(p90_0, 1).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 2).
size(p90_1, 4).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 6).
size(p90_2, 3).
green(p90_2).
strange(p90_2).
contact(p90_0, p90_2).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
contact(p90_2, p90_0).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 0).
size(p30_0, 10).
green(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 0).
size(p30_1, 0).
green(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 1).
size(p30_2, 4).
green(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 10).
coord2(p30_3, 6).
size(p30_3, 1).
green(p30_3).
rhs(p30_3).
contact(p30_0, p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
contact(p30_1, p30_0).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 3).
size(p46_0, 7).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 4).
size(p46_1, 4).
green(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 4).
size(p46_2, 10).
blue(p46_2).
lhs(p46_2).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 2).
size(p17_0, 10).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 10).
size(p17_1, 2).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 0).
size(p17_2, 7).
green(p17_2).
strange(p17_2).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 9).
size(p5_0, 9).
green(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 10).
size(p5_1, 2).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 6).
size(p5_2, 10).
green(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 5).
coord2(p5_3, 9).
size(p5_3, 10).
red(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 3).
coord2(p5_4, 4).
size(p5_4, 1).
green(p5_4).
rhs(p5_4).
contact(p5_0, p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
contact(p5_3, p5_0).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 9).
size(p92_0, 8).
green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 9).
size(p92_1, 5).
green(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 3).
size(p92_2, 9).
red(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 3).
size(p92_3, 7).
red(p92_3).
lhs(p92_3).
contact(p92_2, p92_3).
contact(p92_2, p92_3).
contact(p92_3, p92_2).
contact(p92_3, p92_2).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 7).
size(p176_0, 0).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 9).
size(p176_1, 9).
green(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 0).
size(p176_2, 6).
green(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 7).
coord2(p176_3, 4).
size(p176_3, 0).
red(p176_3).
upright(p176_3).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 1).
size(p86_0, 0).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 5).
size(p86_1, 3).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 9).
size(p86_2, 4).
green(p86_2).
rhs(p86_2).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 9).
size(p153_0, 9).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 4).
size(p153_1, 0).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 9).
coord2(p153_2, 0).
size(p153_2, 9).
blue(p153_2).
rhs(p153_2).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 6).
size(p77_0, 8).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 8).
size(p77_1, 8).
red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 5).
size(p77_2, 0).
blue(p77_2).
rhs(p77_2).
piece(29, p29_0).
coord1(p29_0, 8).
coord2(p29_0, 3).
size(p29_0, 10).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 4).
size(p29_1, 3).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 7).
size(p29_2, 4).
blue(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 7).
size(p29_3, 9).
blue(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 1).
coord2(p29_4, 5).
size(p29_4, 8).
red(p29_4).
lhs(p29_4).
piece(2, p2_0).
coord1(p2_0, 0).
coord2(p2_0, 4).
size(p2_0, 5).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 2).
size(p2_1, 7).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 7).
size(p2_2, 5).
green(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 4).
coord2(p2_3, 10).
size(p2_3, 8).
blue(p2_3).
strange(p2_3).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 0).
size(p78_0, 4).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 5).
size(p78_1, 4).
green(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 10).
size(p78_2, 2).
blue(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 9).
coord2(p78_3, 7).
size(p78_3, 8).
blue(p78_3).
lhs(p78_3).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 6).
size(p52_0, 0).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 0).
size(p52_1, 5).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 0).
size(p52_2, 0).
green(p52_2).
rhs(p52_2).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 10).
size(p159_0, 8).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 0).
size(p159_1, 2).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 3).
size(p159_2, 0).
red(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 10).
coord2(p159_3, 9).
size(p159_3, 0).
red(p159_3).
lhs(p159_3).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 7).
size(p91_0, 9).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 1).
size(p91_1, 4).
red(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 10).
size(p91_2, 5).
green(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 3).
coord2(p91_3, 6).
size(p91_3, 7).
green(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 3).
coord2(p91_4, 1).
size(p91_4, 1).
red(p91_4).
lhs(p91_4).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 1).
size(p56_0, 10).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 5).
size(p56_1, 4).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 7).
size(p56_2, 6).
green(p56_2).
lhs(p56_2).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 4).
size(p14_0, 6).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 9).
size(p14_1, 5).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 9).
size(p14_2, 4).
blue(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 2).
coord2(p14_3, 9).
size(p14_3, 10).
red(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 7).
coord2(p14_4, 8).
size(p14_4, 3).
green(p14_4).
rhs(p14_4).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 6).
size(p31_0, 4).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 8).
size(p31_1, 0).
red(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 4).
size(p31_2, 1).
green(p31_2).
rhs(p31_2).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 10).
size(p98_0, 6).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 10).
size(p98_1, 7).
green(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 5).
size(p98_2, 6).
red(p98_2).
rhs(p98_2).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 2).
size(p81_0, 0).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 0).
size(p81_1, 8).
red(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 4).
size(p81_2, 8).
blue(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 3).
size(p81_3, 8).
red(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 3).
coord2(p81_4, 2).
size(p81_4, 7).
green(p81_4).
rhs(p81_4).
contact(p81_0, p81_4).
contact(p81_0, p81_4).
contact(p81_4, p81_0).
contact(p81_4, p81_0).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 1).
size(p165_0, 1).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 8).
size(p165_1, 1).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 9).
size(p165_2, 7).
red(p165_2).
lhs(p165_2).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 7).
size(p76_0, 5).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 5).
size(p76_1, 4).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 4).
coord2(p76_2, 6).
size(p76_2, 2).
green(p76_2).
lhs(p76_2).
contact(p76_1, p76_2).
contact(p76_1, p76_2).
contact(p76_2, p76_1).
contact(p76_2, p76_1).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 10).
size(p49_0, 7).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 10).
size(p49_1, 4).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 2).
size(p49_2, 6).
blue(p49_2).
strange(p49_2).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 5).
size(p89_0, 8).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 0).
size(p89_1, 7).
green(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 6).
size(p89_2, 8).
green(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 8).
coord2(p89_3, 4).
size(p89_3, 5).
green(p89_3).
rhs(p89_3).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 9).
size(p53_0, 4).
green(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 5).
size(p53_1, 7).
red(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 1).
size(p53_2, 0).
red(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 9).
coord2(p53_3, 2).
size(p53_3, 1).
green(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 5).
coord2(p53_4, 2).
size(p53_4, 4).
red(p53_4).
upright(p53_4).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 4).
size(p62_0, 2).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 1).
size(p62_1, 1).
blue(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 2).
size(p62_2, 3).
red(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 10).
coord2(p62_3, 4).
size(p62_3, 9).
red(p62_3).
rhs(p62_3).
contact(p62_1, p62_2).
contact(p62_1, p62_2).
contact(p62_2, p62_1).
contact(p62_2, p62_1).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 1).
size(p22_0, 7).
green(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 7).
size(p22_1, 9).
green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 2).
size(p22_2, 8).
blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 8).
coord2(p22_3, 0).
size(p22_3, 3).
green(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 10).
coord2(p22_4, 1).
size(p22_4, 2).
green(p22_4).
upright(p22_4).
contact(p22_0, p22_4).
contact(p22_0, p22_4).
contact(p22_4, p22_0).
contact(p22_4, p22_2).
contact(p22_4, p22_0).
contact(p22_4, p22_2).
contact(p22_2, p22_4).
contact(p22_2, p22_4).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 4).
size(p45_0, 8).
green(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 6).
size(p45_1, 1).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 2).
size(p45_2, 3).
green(p45_2).
lhs(p45_2).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 10).
size(p36_0, 2).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 9).
size(p36_1, 4).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 5).
size(p36_2, 5).
blue(p36_2).
upright(p36_2).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 8).
size(p73_0, 8).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 8).
size(p73_1, 1).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 8).
size(p73_2, 1).
green(p73_2).
lhs(p73_2).
contact(p73_0, p73_1).
contact(p73_0, p73_2).
contact(p73_0, p73_1).
contact(p73_0, p73_2).
contact(p73_1, p73_0).
contact(p73_1, p73_0).
contact(p73_1, p73_2).
contact(p73_1, p73_2).
contact(p73_2, p73_0).
contact(p73_2, p73_1).
contact(p73_2, p73_0).
contact(p73_2, p73_1).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 10).
size(p122_0, 10).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 3).
size(p122_1, 5).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 3).
size(p122_2, 9).
green(p122_2).
strange(p122_2).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 2).
size(p80_0, 6).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 2).
size(p80_1, 8).
green(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 7).
size(p80_2, 8).
green(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 2).
coord2(p80_3, 7).
size(p80_3, 0).
red(p80_3).
upright(p80_3).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 4).
size(p71_0, 4).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 8).
size(p71_1, 1).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 8).
size(p71_2, 3).
green(p71_2).
lhs(p71_2).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 7).
size(p131_0, 6).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 3).
size(p131_1, 3).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 3).
coord2(p131_2, 6).
size(p131_2, 4).
blue(p131_2).
lhs(p131_2).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 0).
size(p61_0, 7).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 3).
size(p61_1, 8).
green(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 5).
size(p61_2, 3).
blue(p61_2).
strange(p61_2).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 7).
size(p84_0, 9).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 3).
size(p84_1, 7).
green(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 7).
coord2(p84_2, 0).
size(p84_2, 1).
red(p84_2).
upright(p84_2).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 0).
size(p101_0, 3).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 0).
size(p101_1, 8).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 9).
size(p101_2, 0).
red(p101_2).
rhs(p101_2).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 2).
size(p160_0, 8).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 6).
size(p160_1, 7).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 10).
coord2(p160_2, 6).
size(p160_2, 3).
blue(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 7).
coord2(p160_3, 2).
size(p160_3, 3).
red(p160_3).
strange(p160_3).
piece(160, p160_4).
coord1(p160_4, 5).
coord2(p160_4, 5).
size(p160_4, 2).
red(p160_4).
rhs(p160_4).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 4).
size(p87_0, 1).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 6).
size(p87_1, 4).
green(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 6).
size(p87_2, 8).
red(p87_2).
lhs(p87_2).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 9).
size(p44_0, 3).
green(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 1).
size(p44_1, 7).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 10).
size(p44_2, 10).
green(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 1).
coord2(p44_3, 6).
size(p44_3, 5).
red(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 5).
coord2(p44_4, 6).
size(p44_4, 9).
blue(p44_4).
lhs(p44_4).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 10).
size(p20_0, 9).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 7).
size(p20_1, 3).
green(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 8).
size(p20_2, 10).
red(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 10).
coord2(p20_3, 0).
size(p20_3, 1).
blue(p20_3).
lhs(p20_3).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 3).
size(p15_0, 4).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 9).
size(p15_1, 0).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 10).
coord2(p15_2, 10).
size(p15_2, 3).
blue(p15_2).
lhs(p15_2).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 2).
size(p67_0, 4).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 2).
size(p67_1, 3).
green(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 6).
size(p67_2, 8).
green(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 10).
coord2(p67_3, 7).
size(p67_3, 8).
blue(p67_3).
rhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 3).
coord2(p67_4, 3).
size(p67_4, 2).
red(p67_4).
lhs(p67_4).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 6).
size(p55_0, 7).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 5).
size(p55_1, 2).
blue(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 1).
size(p55_2, 1).
green(p55_2).
strange(p55_2).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 4).
size(p1_0, 4).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 2).
size(p1_1, 1).
green(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 1).
coord2(p1_2, 7).
size(p1_2, 10).
green(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 6).
size(p1_3, 6).
blue(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 2).
coord2(p1_4, 1).
size(p1_4, 3).
green(p1_4).
strange(p1_4).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 8).
size(p168_0, 8).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 2).
size(p168_1, 3).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 5).
size(p168_2, 7).
green(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 6).
coord2(p168_3, 10).
size(p168_3, 5).
blue(p168_3).
lhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 1).
coord2(p168_4, 6).
size(p168_4, 7).
green(p168_4).
upright(p168_4).
contact(p168_2, p168_4).
contact(p168_2, p168_4).
contact(p168_4, p168_2).
contact(p168_4, p168_2).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 5).
size(p41_0, 5).
blue(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 2).
size(p41_1, 0).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 3).
size(p41_2, 6).
green(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 5).
size(p41_3, 2).
blue(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 2).
coord2(p41_4, 2).
size(p41_4, 10).
blue(p41_4).
rhs(p41_4).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 0).
size(p137_0, 5).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 9).
size(p137_1, 10).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 10).
size(p137_2, 3).
blue(p137_2).
strange(p137_2).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 8).
size(p35_0, 8).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 10).
size(p35_1, 4).
blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 5).
size(p35_2, 3).
green(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 3).
coord2(p35_3, 10).
size(p35_3, 1).
green(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 3).
coord2(p35_4, 2).
size(p35_4, 6).
green(p35_4).
strange(p35_4).
contact(p35_1, p35_3).
contact(p35_1, p35_3).
contact(p35_3, p35_1).
contact(p35_3, p35_1).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 9).
size(p57_0, 2).
green(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 1).
size(p57_1, 10).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 1).
size(p57_2, 6).
blue(p57_2).
rhs(p57_2).
contact(p57_1, p57_2).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
contact(p57_2, p57_1).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 3).
size(p125_0, 10).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 9).
size(p125_1, 7).
blue(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 1).
size(p125_2, 5).
blue(p125_2).
strange(p125_2).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 9).
size(p28_0, 4).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 5).
size(p28_1, 0).
green(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 2).
size(p28_2, 5).
green(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 10).
coord2(p28_3, 4).
size(p28_3, 0).
red(p28_3).
lhs(p28_3).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 9).
size(p65_0, 10).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 9).
size(p65_1, 7).
red(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 3).
coord2(p65_2, 2).
size(p65_2, 7).
green(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 5).
coord2(p65_3, 7).
size(p65_3, 1).
blue(p65_3).
upright(p65_3).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 10).
size(p16_0, 9).
green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 6).
size(p16_1, 6).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 2).
size(p16_2, 6).
blue(p16_2).
strange(p16_2).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 9).
size(p59_0, 3).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 7).
size(p59_1, 7).
green(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 3).
size(p59_2, 4).
green(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 10).
coord2(p59_3, 1).
size(p59_3, 9).
green(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 10).
coord2(p59_4, 10).
size(p59_4, 5).
red(p59_4).
rhs(p59_4).
contact(p59_0, p59_4).
contact(p59_0, p59_4).
contact(p59_4, p59_0).
contact(p59_4, p59_0).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 7).
size(p24_0, 8).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 3).
size(p24_1, 2).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 1).
size(p24_2, 6).
green(p24_2).
strange(p24_2).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 4).
size(p51_0, 10).
green(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 0).
size(p51_1, 10).
red(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 10).
size(p51_2, 5).
blue(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 2).
coord2(p51_3, 2).
size(p51_3, 3).
blue(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 10).
coord2(p51_4, 3).
size(p51_4, 5).
green(p51_4).
upright(p51_4).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 9).
size(p70_0, 9).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 0).
size(p70_1, 1).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 9).
size(p70_2, 5).
red(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 3).
coord2(p70_3, 7).
size(p70_3, 9).
green(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 2).
coord2(p70_4, 1).
size(p70_4, 0).
green(p70_4).
strange(p70_4).
contact(p70_1, p70_4).
contact(p70_1, p70_4).
contact(p70_4, p70_1).
contact(p70_4, p70_1).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 6).
size(p6_0, 7).
green(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 6).
size(p6_1, 6).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 3).
coord2(p6_2, 4).
size(p6_2, 7).
red(p6_2).
lhs(p6_2).
contact(p6_0, p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
contact(p6_1, p6_0).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 5).
size(p23_0, 3).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 1).
size(p23_1, 4).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 7).
size(p23_2, 0).
blue(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 8).
coord2(p23_3, 3).
size(p23_3, 9).
green(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 3).
coord2(p23_4, 9).
size(p23_4, 8).
green(p23_4).
upright(p23_4).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 2).
size(p95_0, 8).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 0).
size(p95_1, 1).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 1).
size(p95_2, 0).
green(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 2).
coord2(p95_3, 5).
size(p95_3, 5).
blue(p95_3).
upright(p95_3).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 8).
size(p43_0, 3).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 5).
size(p43_1, 4).
blue(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 2).
size(p43_2, 8).
green(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 4).
coord2(p43_3, 5).
size(p43_3, 3).
green(p43_3).
upright(p43_3).
contact(p43_1, p43_3).
contact(p43_1, p43_3).
contact(p43_3, p43_1).
contact(p43_3, p43_1).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 0).
size(p68_0, 10).
blue(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 2).
size(p68_1, 8).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 8).
coord2(p68_2, 6).
size(p68_2, 0).
blue(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 1).
coord2(p68_3, 8).
size(p68_3, 5).
green(p68_3).
lhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 3).
coord2(p68_4, 4).
size(p68_4, 6).
red(p68_4).
lhs(p68_4).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 10).
size(p25_0, 9).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 7).
size(p25_1, 9).
green(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 1).
size(p25_2, 7).
red(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 1).
size(p25_3, 2).
green(p25_3).
strange(p25_3).
piece(25, p25_4).
coord1(p25_4, 6).
coord2(p25_4, 7).
size(p25_4, 10).
red(p25_4).
lhs(p25_4).
contact(p25_1, p25_4).
contact(p25_1, p25_4).
contact(p25_4, p25_1).
contact(p25_4, p25_1).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 9).
size(p33_0, 9).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 4).
size(p33_1, 0).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 7).
coord2(p33_2, 1).
size(p33_2, 1).
red(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 4).
coord2(p33_3, 7).
size(p33_3, 9).
green(p33_3).
lhs(p33_3).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 6).
size(p83_0, 9).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 10).
size(p83_1, 9).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 5).
coord2(p83_2, 4).
size(p83_2, 10).
green(p83_2).
upright(p83_2).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 3).
size(p21_0, 1).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 10).
size(p21_1, 9).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 8).
size(p21_2, 3).
red(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 3).
coord2(p21_3, 3).
size(p21_3, 4).
green(p21_3).
rhs(p21_3).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 9).
size(p93_0, 1).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 9).
size(p93_1, 9).
red(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 4).
size(p93_2, 2).
green(p93_2).
upright(p93_2).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 8).
size(p0_0, 9).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 8).
size(p0_1, 2).
red(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 4).
coord2(p0_2, 1).
size(p0_2, 6).
green(p0_2).
lhs(p0_2).
contact(p0_0, p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
contact(p0_1, p0_0).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 0).
size(p50_0, 4).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 1).
size(p50_1, 2).
blue(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 4).
coord2(p50_2, 1).
size(p50_2, 4).
red(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 6).
coord2(p50_3, 2).
size(p50_3, 6).
green(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 6).
coord2(p50_4, 6).
size(p50_4, 7).
blue(p50_4).
upright(p50_4).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 9).
size(p66_0, 2).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 7).
size(p66_1, 5).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 7).
size(p66_2, 2).
blue(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 0).
coord2(p66_3, 4).
size(p66_3, 5).
red(p66_3).
upright(p66_3).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 9).
size(p4_0, 9).
green(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 1).
size(p4_1, 3).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 10).
size(p4_2, 5).
green(p4_2).
strange(p4_2).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 7).
size(p72_0, 2).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 6).
size(p72_1, 7).
red(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 8).
size(p72_2, 2).
green(p72_2).
upright(p72_2).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 7).
size(p139_0, 8).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 3).
size(p139_1, 1).
blue(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 2).
coord2(p139_2, 3).
size(p139_2, 2).
blue(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 8).
coord2(p139_3, 2).
size(p139_3, 8).
blue(p139_3).
lhs(p139_3).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 9).
size(p196_0, 10).
blue(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 8).
size(p196_1, 2).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 5).
coord2(p196_2, 7).
size(p196_2, 10).
red(p196_2).
rhs(p196_2).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 4).
size(p140_0, 0).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 7).
size(p140_1, 0).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 9).
coord2(p140_2, 6).
size(p140_2, 6).
red(p140_2).
strange(p140_2).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 10).
size(p143_0, 4).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 5).
size(p143_1, 9).
blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 10).
size(p143_2, 9).
blue(p143_2).
lhs(p143_2).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 10).
size(p133_0, 0).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 9).
size(p133_1, 3).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 6).
size(p133_2, 4).
blue(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 9).
coord2(p133_3, 4).
size(p133_3, 1).
red(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 9).
coord2(p133_4, 8).
size(p133_4, 10).
red(p133_4).
strange(p133_4).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 1).
size(p108_0, 6).
blue(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 0).
size(p108_1, 2).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 5).
size(p108_2, 6).
blue(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 6).
coord2(p108_3, 1).
size(p108_3, 4).
red(p108_3).
upright(p108_3).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 3).
size(p197_0, 6).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 9).
size(p197_1, 9).
blue(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 10).
size(p197_2, 10).
blue(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 5).
coord2(p197_3, 1).
size(p197_3, 2).
blue(p197_3).
upright(p197_3).
piece(197, p197_4).
coord1(p197_4, 2).
coord2(p197_4, 9).
size(p197_4, 0).
red(p197_4).
lhs(p197_4).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 3).
size(p112_0, 8).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 1).
size(p112_1, 3).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 8).
size(p112_2, 9).
blue(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 6).
coord2(p112_3, 10).
size(p112_3, 7).
blue(p112_3).
rhs(p112_3).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 5).
size(p157_0, 9).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 1).
size(p157_1, 3).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 5).
size(p157_2, 5).
red(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 9).
coord2(p157_3, 0).
size(p157_3, 5).
blue(p157_3).
upright(p157_3).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 10).
size(p193_0, 4).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 4).
size(p193_1, 0).
blue(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 3).
size(p193_2, 8).
red(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 10).
coord2(p193_3, 3).
size(p193_3, 0).
red(p193_3).
lhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 1).
coord2(p193_4, 1).
size(p193_4, 0).
red(p193_4).
strange(p193_4).
contact(p193_2, p193_3).
contact(p193_2, p193_3).
contact(p193_3, p193_2).
contact(p193_3, p193_2).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 6).
size(p177_0, 10).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 6).
size(p177_1, 4).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 8).
size(p177_2, 1).
red(p177_2).
lhs(p177_2).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 9).
size(p3_0, 6).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 5).
size(p3_1, 10).
red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 6).
size(p3_2, 4).
red(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 3).
coord2(p3_3, 1).
size(p3_3, 7).
green(p3_3).
upright(p3_3).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 9).
size(p85_0, 9).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 4).
size(p85_1, 1).
green(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 2).
coord2(p85_2, 0).
size(p85_2, 5).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 3).
coord2(p85_3, 7).
size(p85_3, 5).
red(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 8).
coord2(p85_4, 5).
size(p85_4, 7).
green(p85_4).
lhs(p85_4).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 5).
size(p102_0, 9).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 10).
size(p102_1, 3).
red(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 8).
size(p102_2, 3).
red(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 0).
coord2(p102_3, 9).
size(p102_3, 1).
red(p102_3).
rhs(p102_3).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 10).
size(p173_0, 4).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 0).
size(p173_1, 4).
red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 8).
size(p173_2, 7).
blue(p173_2).
strange(p173_2).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 5).
size(p127_0, 5).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 5).
size(p127_1, 7).
green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 2).
size(p127_2, 2).
green(p127_2).
upright(p127_2).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 4).
size(p130_0, 0).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 6).
size(p130_1, 3).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 10).
coord2(p130_2, 5).
size(p130_2, 7).
blue(p130_2).
upright(p130_2).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 6).
size(p192_0, 0).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 1).
size(p192_1, 9).
red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 7).
size(p192_2, 10).
red(p192_2).
strange(p192_2).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 8).
size(p136_0, 6).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 9).
size(p136_1, 5).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 9).
size(p136_2, 6).
red(p136_2).
lhs(p136_2).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 6).
size(p104_0, 9).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 6).
size(p104_1, 5).
red(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 4).
coord2(p104_2, 3).
size(p104_2, 0).
blue(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 9).
coord2(p104_3, 5).
size(p104_3, 1).
blue(p104_3).
lhs(p104_3).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 10).
size(p148_0, 4).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 7).
size(p148_1, 1).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 6).
size(p148_2, 1).
blue(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 5).
coord2(p148_3, 7).
size(p148_3, 10).
blue(p148_3).
upright(p148_3).
contact(p148_2, p148_3).
contact(p148_2, p148_3).
contact(p148_3, p148_2).
contact(p148_3, p148_2).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 6).
size(p183_0, 3).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 10).
size(p183_1, 3).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 5).
size(p183_2, 8).
blue(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 3).
coord2(p183_3, 3).
size(p183_3, 8).
red(p183_3).
lhs(p183_3).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 1).
size(p100_0, 8).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 3).
size(p100_1, 1).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 6).
size(p100_2, 3).
red(p100_2).
strange(p100_2).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 4).
size(p54_0, 8).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 1).
size(p54_1, 5).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 1).
size(p54_2, 6).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 0).
coord2(p54_3, 5).
size(p54_3, 10).
blue(p54_3).
strange(p54_3).
contact(p54_1, p54_2).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
contact(p54_2, p54_1).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 2).
size(p178_0, 4).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 4).
size(p178_1, 9).
blue(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 2).
size(p178_2, 8).
red(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 0).
coord2(p178_3, 10).
size(p178_3, 2).
blue(p178_3).
upright(p178_3).
piece(178, p178_4).
coord1(p178_4, 4).
coord2(p178_4, 3).
size(p178_4, 0).
blue(p178_4).
upright(p178_4).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 5).
size(p181_0, 3).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 0).
size(p181_1, 9).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 1).
size(p181_2, 10).
green(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 4).
coord2(p181_3, 8).
size(p181_3, 10).
blue(p181_3).
rhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 0).
coord2(p181_4, 9).
size(p181_4, 5).
green(p181_4).
upright(p181_4).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 10).
size(p188_0, 4).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 1).
size(p188_1, 6).
red(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 4).
size(p188_2, 7).
red(p188_2).
lhs(p188_2).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 7).
size(p129_0, 10).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 10).
coord2(p129_1, 10).
size(p129_1, 2).
green(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 2).
size(p129_2, 0).
green(p129_2).
upright(p129_2).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 6).
size(p105_0, 4).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 3).
size(p105_1, 3).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 10).
size(p105_2, 7).
blue(p105_2).
upright(p105_2).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 9).
size(p42_0, 1).
green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 1).
size(p42_1, 2).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 2).
size(p42_2, 6).
green(p42_2).
upright(p42_2).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 1).
size(p164_0, 2).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 8).
size(p164_1, 7).
red(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 3).
size(p164_2, 6).
red(p164_2).
strange(p164_2).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 4).
size(p134_0, 6).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 10).
size(p134_1, 8).
blue(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 6).
size(p134_2, 8).
red(p134_2).
strange(p134_2).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 3).
size(p147_0, 3).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 4).
size(p147_1, 9).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 2).
size(p147_2, 6).
green(p147_2).
strange(p147_2).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 3).
size(p142_0, 7).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 2).
size(p142_1, 3).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 5).
size(p142_2, 9).
green(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 4).
coord2(p142_3, 2).
size(p142_3, 4).
blue(p142_3).
rhs(p142_3).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 0).
size(p154_0, 1).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 8).
size(p154_1, 0).
red(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 5).
size(p154_2, 7).
red(p154_2).
lhs(p154_2).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 6).
size(p116_0, 0).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 1).
size(p116_1, 2).
blue(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 2).
size(p116_2, 6).
blue(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 10).
coord2(p116_3, 0).
size(p116_3, 2).
blue(p116_3).
lhs(p116_3).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 7).
size(p113_0, 5).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 0).
size(p113_1, 8).
green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 4).
coord2(p113_2, 2).
size(p113_2, 8).
green(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 7).
coord2(p113_3, 2).
size(p113_3, 6).
blue(p113_3).
rhs(p113_3).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 8).
size(p34_0, 0).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 8).
size(p34_1, 5).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 0).
size(p34_2, 3).
blue(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 7).
coord2(p34_3, 9).
size(p34_3, 10).
green(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 9).
coord2(p34_4, 7).
size(p34_4, 5).
red(p34_4).
rhs(p34_4).
contact(p34_0, p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
contact(p34_1, p34_0).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 6).
size(p180_0, 4).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 7).
size(p180_1, 7).
blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 3).
size(p180_2, 2).
blue(p180_2).
lhs(p180_2).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 6).
size(p121_0, 2).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 9).
size(p121_1, 9).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 8).
size(p121_2, 8).
blue(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 0).
coord2(p121_3, 3).
size(p121_3, 5).
blue(p121_3).
lhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 9).
coord2(p121_4, 7).
size(p121_4, 8).
red(p121_4).
upright(p121_4).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 9).
size(p110_0, 9).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 5).
size(p110_1, 7).
blue(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 6).
size(p110_2, 10).
blue(p110_2).
upright(p110_2).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 5).
size(p150_0, 5).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 1).
size(p150_1, 9).
green(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 10).
size(p150_2, 2).
green(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 6).
coord2(p150_3, 1).
size(p150_3, 8).
green(p150_3).
strange(p150_3).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 7).
size(p39_0, 6).
green(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 10).
size(p39_1, 6).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 5).
size(p39_2, 9).
red(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 1).
coord2(p39_3, 0).
size(p39_3, 9).
blue(p39_3).
strange(p39_3).
piece(39, p39_4).
coord1(p39_4, 0).
coord2(p39_4, 3).
size(p39_4, 8).
green(p39_4).
upright(p39_4).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 10).
size(p184_0, 6).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 0).
size(p184_1, 0).
red(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 7).
size(p184_2, 6).
green(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 1).
coord2(p184_3, 3).
size(p184_3, 9).
green(p184_3).
strange(p184_3).
piece(184, p184_4).
coord1(p184_4, 1).
coord2(p184_4, 8).
size(p184_4, 10).
red(p184_4).
strange(p184_4).
piece(194, p194_0).
coord1(p194_0, 0).
coord2(p194_0, 2).
size(p194_0, 8).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 6).
size(p194_1, 9).
green(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 10).
size(p194_2, 1).
red(p194_2).
lhs(p194_2).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 4).
size(p186_0, 0).
green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 7).
size(p186_1, 6).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 1).
size(p186_2, 10).
red(p186_2).
upright(p186_2).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 1).
size(p179_0, 9).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 6).
size(p179_1, 5).
green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 6).
size(p179_2, 0).
green(p179_2).
strange(p179_2).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 10).
size(p128_0, 8).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 7).
size(p128_1, 6).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 9).
size(p128_2, 2).
red(p128_2).
rhs(p128_2).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 8).
size(p195_0, 5).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 4).
size(p195_1, 7).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 3).
size(p195_2, 5).
blue(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 2).
coord2(p195_3, 5).
size(p195_3, 6).
red(p195_3).
rhs(p195_3).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 6).
size(p118_0, 9).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 1).
size(p118_1, 7).
red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 3).
size(p118_2, 2).
red(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 7).
coord2(p118_3, 7).
size(p118_3, 8).
blue(p118_3).
upright(p118_3).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 4).
size(p115_0, 7).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 1).
size(p115_1, 9).
red(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 2).
size(p115_2, 6).
red(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 1).
coord2(p115_3, 0).
size(p115_3, 3).
blue(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 9).
coord2(p115_4, 1).
size(p115_4, 1).
red(p115_4).
rhs(p115_4).
contact(p115_1, p115_4).
contact(p115_1, p115_4).
contact(p115_4, p115_1).
contact(p115_4, p115_1).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 9).
size(p166_0, 8).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 9).
size(p166_1, 8).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 2).
size(p166_2, 3).
red(p166_2).
rhs(p166_2).
contact(p166_0, p166_1).
contact(p166_0, p166_1).
contact(p166_1, p166_0).
contact(p166_1, p166_0).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 6).
size(p175_0, 10).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 2).
size(p175_1, 9).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 8).
size(p175_2, 3).
red(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 0).
coord2(p175_3, 8).
size(p175_3, 4).
red(p175_3).
lhs(p175_3).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 7).
size(p126_0, 10).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 1).
size(p126_1, 0).
green(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 4).
size(p126_2, 0).
blue(p126_2).
upright(p126_2).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 0).
size(p198_0, 8).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 9).
size(p198_1, 5).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 3).
size(p198_2, 8).
green(p198_2).
rhs(p198_2).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 0).
size(p132_0, 1).
green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 6).
size(p132_1, 3).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 7).
coord2(p132_2, 2).
size(p132_2, 8).
blue(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 1).
coord2(p132_3, 8).
size(p132_3, 9).
blue(p132_3).
strange(p132_3).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 10).
size(p190_0, 6).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 3).
size(p190_1, 10).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 5).
size(p190_2, 10).
blue(p190_2).
lhs(p190_2).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 2).
size(p151_0, 4).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 1).
size(p151_1, 4).
blue(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 9).
coord2(p151_2, 8).
size(p151_2, 2).
blue(p151_2).
rhs(p151_2).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 2).
size(p117_0, 5).
red(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 9).
size(p117_1, 0).
blue(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 5).
coord2(p117_2, 5).
size(p117_2, 3).
red(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 5).
coord2(p117_3, 6).
size(p117_3, 8).
red(p117_3).
lhs(p117_3).
contact(p117_2, p117_3).
contact(p117_2, p117_3).
contact(p117_3, p117_2).
contact(p117_3, p117_2).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 10).
size(p109_0, 4).
blue(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 0).
size(p109_1, 7).
red(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 5).
size(p109_2, 8).
red(p109_2).
rhs(p109_2).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 2).
size(p141_0, 6).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 5).
size(p141_1, 1).
green(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 8).
coord2(p141_2, 10).
size(p141_2, 2).
green(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 8).
coord2(p141_3, 3).
size(p141_3, 2).
blue(p141_3).
rhs(p141_3).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 8).
size(p18_0, 8).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 5).
size(p18_1, 3).
blue(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 1).
coord2(p18_2, 10).
size(p18_2, 9).
green(p18_2).
upright(p18_2).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 2).
size(p182_0, 7).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 0).
size(p182_1, 1).
blue(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 9).
size(p182_2, 0).
blue(p182_2).
strange(p182_2).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 0).
size(p124_0, 2).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 8).
size(p124_1, 4).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 0).
size(p124_2, 1).
red(p124_2).
upright(p124_2).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 6).
size(p158_0, 7).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 3).
size(p158_1, 7).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 7).
size(p158_2, 4).
red(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 3).
coord2(p158_3, 3).
size(p158_3, 8).
blue(p158_3).
rhs(p158_3).
contact(p158_0, p158_2).
contact(p158_0, p158_2).
contact(p158_2, p158_0).
contact(p158_2, p158_0).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 9).
size(p106_0, 8).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 9).
size(p106_1, 7).
red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 10).
size(p106_2, 10).
green(p106_2).
strange(p106_2).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 3).
size(p156_0, 2).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 3).
size(p156_1, 7).
blue(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 6).
size(p156_2, 6).
green(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 10).
coord2(p156_3, 5).
size(p156_3, 7).
green(p156_3).
upright(p156_3).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 8).
size(p167_0, 9).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 4).
size(p167_1, 8).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 2).
coord2(p167_2, 4).
size(p167_2, 10).
blue(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 8).
coord2(p167_3, 4).
size(p167_3, 5).
red(p167_3).
strange(p167_3).
piece(167, p167_4).
coord1(p167_4, 6).
coord2(p167_4, 8).
size(p167_4, 10).
blue(p167_4).
lhs(p167_4).
contact(p167_1, p167_2).
contact(p167_1, p167_2).
contact(p167_2, p167_1).
contact(p167_2, p167_1).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 5).
size(p119_0, 8).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 8).
size(p119_1, 6).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 6).
size(p119_2, 3).
red(p119_2).
lhs(p119_2).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 10).
size(p162_0, 3).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 5).
size(p162_1, 2).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 9).
size(p162_2, 5).
red(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 2).
coord2(p162_3, 2).
size(p162_3, 3).
red(p162_3).
lhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 8).
coord2(p162_4, 9).
size(p162_4, 1).
blue(p162_4).
lhs(p162_4).
contact(p162_2, p162_4).
contact(p162_2, p162_4).
contact(p162_4, p162_2).
contact(p162_4, p162_2).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 2).
size(p161_0, 2).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 7).
size(p161_1, 4).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 9).
size(p161_2, 2).
red(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 9).
coord2(p161_3, 1).
size(p161_3, 1).
blue(p161_3).
strange(p161_3).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 1).
size(p103_0, 8).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 9).
size(p103_1, 8).
blue(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 10).
size(p103_2, 5).
blue(p103_2).
rhs(p103_2).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 8).
size(p187_0, 4).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 3).
size(p187_1, 8).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 10).
size(p187_2, 1).
blue(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 10).
coord2(p187_3, 8).
size(p187_3, 9).
blue(p187_3).
upright(p187_3).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 6).
size(p75_0, 8).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 0).
size(p75_1, 4).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 0).
size(p75_2, 9).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 8).
coord2(p75_3, 4).
size(p75_3, 2).
green(p75_3).
strange(p75_3).
piece(75, p75_4).
coord1(p75_4, 9).
coord2(p75_4, 10).
size(p75_4, 4).
blue(p75_4).
rhs(p75_4).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 10).
size(p169_0, 0).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 7).
size(p169_1, 3).
blue(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 5).
size(p169_2, 8).
red(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 6).
coord2(p169_3, 9).
size(p169_3, 10).
red(p169_3).
rhs(p169_3).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 10).
size(p171_0, 5).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 7).
size(p171_1, 4).
red(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 0).
size(p171_2, 10).
blue(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 3).
coord2(p171_3, 5).
size(p171_3, 0).
red(p171_3).
upright(p171_3).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 9).
size(p174_0, 0).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 10).
size(p174_1, 5).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 8).
size(p174_2, 2).
blue(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 8).
coord2(p174_3, 4).
size(p174_3, 7).
green(p174_3).
strange(p174_3).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 8).
size(p170_0, 2).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 4).
size(p170_1, 0).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 0).
size(p170_2, 4).
blue(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 4).
coord2(p170_3, 2).
size(p170_3, 5).
red(p170_3).
strange(p170_3).
piece(170, p170_4).
coord1(p170_4, 5).
coord2(p170_4, 8).
size(p170_4, 3).
red(p170_4).
upright(p170_4).
contact(p170_0, p170_4).
contact(p170_0, p170_4).
contact(p170_4, p170_0).
contact(p170_4, p170_0).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 5).
size(p149_0, 4).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 2).
size(p149_1, 8).
green(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 0).
size(p149_2, 1).
red(p149_2).
lhs(p149_2).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 9).
size(p111_0, 4).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 2).
size(p111_1, 0).
green(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 10).
size(p111_2, 10).
green(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 8).
coord2(p111_3, 3).
size(p111_3, 9).
red(p111_3).
strange(p111_3).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 1).
size(p97_0, 3).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 4).
size(p97_1, 10).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 5).
size(p97_2, 7).
green(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 3).
coord2(p97_3, 4).
size(p97_3, 3).
green(p97_3).
lhs(p97_3).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 5).
size(p199_0, 5).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 2).
size(p199_1, 7).
red(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 2).
size(p199_2, 3).
red(p199_2).
strange(p199_2).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 0).
size(p145_0, 0).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 6).
size(p145_1, 6).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 10).
coord2(p145_2, 6).
size(p145_2, 9).
red(p145_2).
lhs(p145_2).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 1).
size(p120_0, 7).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 6).
size(p120_1, 4).
red(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 8).
size(p120_2, 2).
green(p120_2).
strange(p120_2).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 3).
size(p191_0, 4).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 1).
size(p191_1, 8).
red(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 6).
size(p191_2, 3).
red(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 4).
coord2(p191_3, 0).
size(p191_3, 0).
green(p191_3).
upright(p191_3).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 5).
size(p152_0, 5).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 10).
size(p152_1, 1).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 5).
size(p152_2, 5).
blue(p152_2).
lhs(p152_2).
contact(p152_0, p152_2).
contact(p152_0, p152_2).
contact(p152_2, p152_0).
contact(p152_2, p152_0).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 10).
size(p144_0, 6).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 3).
size(p144_1, 3).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 5).
size(p144_2, 4).
red(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 7).
coord2(p144_3, 10).
size(p144_3, 7).
blue(p144_3).
lhs(p144_3).
contact(p144_0, p144_3).
contact(p144_0, p144_3).
contact(p144_3, p144_0).
contact(p144_3, p144_0).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 4).
size(p114_0, 7).
green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 10).
size(p114_1, 1).
green(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 3).
size(p114_2, 6).
red(p114_2).
strange(p114_2).
contact(p114_0, p114_2).
contact(p114_0, p114_2).
contact(p114_2, p114_0).
contact(p114_2, p114_0).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 5).
size(p185_0, 9).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 3).
size(p185_1, 1).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 10).
size(p185_2, 1).
red(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 10).
coord2(p185_3, 9).
size(p185_3, 9).
blue(p185_3).
lhs(p185_3).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 10).
size(p189_0, 7).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 0).
size(p189_1, 5).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 1).
size(p189_2, 5).
red(p189_2).
strange(p189_2).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 10).
size(p155_0, 0).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 2).
size(p155_1, 1).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 4).
size(p155_2, 10).
blue(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 4).
coord2(p155_3, 5).
size(p155_3, 10).
red(p155_3).
lhs(p155_3).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 8).
size(p146_0, 1).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 6).
size(p146_1, 6).
green(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 1).
coord2(p146_2, 10).
size(p146_2, 0).
green(p146_2).
rhs(p146_2).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 3).
size(p138_0, 0).
blue(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 5).
size(p138_1, 10).
red(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 3).
size(p138_2, 6).
red(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 5).
coord2(p138_3, 7).
size(p138_3, 10).
blue(p138_3).
lhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 5).
coord2(p138_4, 6).
size(p138_4, 6).
red(p138_4).
strange(p138_4).
contact(p138_3, p138_4).
contact(p138_3, p138_4).
contact(p138_4, p138_3).
contact(p138_4, p138_3).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 10).
size(p135_0, 1).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 6).
size(p135_1, 3).
red(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 8).
size(p135_2, 4).
red(p135_2).
lhs(p135_2).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 9).
size(p107_0, 5).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 7).
size(p107_1, 2).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 6).
size(p107_2, 3).
red(p107_2).
upright(p107_2).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 6).
size(p123_0, 0).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 9).
size(p123_1, 8).
red(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 10).
coord2(p123_2, 2).
size(p123_2, 3).
blue(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 10).
coord2(p123_3, 9).
size(p123_3, 4).
red(p123_3).
upright(p123_3).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 3).
size(p163_0, 4).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 4).
size(p163_1, 1).
red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 6).
size(p163_2, 8).
green(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 5).
coord2(p163_3, 6).
size(p163_3, 5).
green(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 5).
coord2(p163_4, 9).
size(p163_4, 1).
green(p163_4).
rhs(p163_4).
contact(p163_2, p163_3).
contact(p163_2, p163_3).
contact(p163_3, p163_2).
contact(p163_3, p163_2).
