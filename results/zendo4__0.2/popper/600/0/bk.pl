:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 5).
size(p37_0, 8).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 9).
size(p37_1, 5).
green(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 5).
size(p37_2, 8).
green(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 5).
coord2(p37_3, 5).
size(p37_3, 1).
green(p37_3).
upright(p37_3).
contact(p37_3, p37_2).
contact(p37_2, p37_3).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 4).
size(p176_0, 0).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 2).
size(p176_1, 8).
green(p176_1).
rhs(p176_1).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 9).
size(p80_0, 3).
red(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 5).
size(p80_1, 1).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 5).
size(p80_2, 2).
blue(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 8).
coord2(p80_3, 4).
size(p80_3, 6).
red(p80_3).
strange(p80_3).
contact(p80_2, p80_3).
contact(p80_3, p80_2).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 2).
size(p79_0, 8).
green(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 6).
size(p79_1, 0).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 2).
coord2(p79_2, 2).
size(p79_2, 7).
red(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 4).
coord2(p79_3, 0).
size(p79_3, 1).
blue(p79_3).
lhs(p79_3).
contact(p79_0, p79_2).
contact(p79_2, p79_0).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 4).
size(p76_0, 1).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 6).
size(p76_1, 4).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 3).
size(p76_2, 9).
blue(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 0).
coord2(p76_3, 0).
size(p76_3, 7).
green(p76_3).
upright(p76_3).
contact(p76_2, p76_0).
contact(p76_0, p76_2).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 7).
size(p130_0, 1).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 3).
size(p130_1, 7).
red(p130_1).
rhs(p130_1).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 3).
size(p0_0, 9).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 7).
size(p0_1, 3).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, -1).
coord2(p0_2, 7).
size(p0_2, 3).
red(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 5).
coord2(p0_3, 10).
size(p0_3, 8).
blue(p0_3).
rhs(p0_3).
contact(p0_2, p0_1).
contact(p0_1, p0_2).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 2).
size(p35_0, 1).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 8).
size(p35_1, 7).
green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 2).
size(p35_2, 7).
blue(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 7).
coord2(p35_3, 4).
size(p35_3, 8).
green(p35_3).
strange(p35_3).
piece(182, p182_0).
coord1(p182_0, 8).
coord2(p182_0, 9).
size(p182_0, 5).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 2).
size(p182_1, 1).
green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 0).
size(p182_2, 9).
blue(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 10).
coord2(p182_3, 5).
size(p182_3, 7).
red(p182_3).
upright(p182_3).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 2).
size(p32_0, 0).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 2).
size(p32_1, 5).
red(p32_1).
upright(p32_1).
contact(p32_1, p32_0).
contact(p32_0, p32_1).
piece(56, p56_0).
coord1(p56_0, 11).
coord2(p56_0, 5).
size(p56_0, 7).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 5).
size(p56_1, 4).
blue(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 8).
coord2(p56_2, 4).
size(p56_2, 2).
green(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 6).
coord2(p56_3, 6).
size(p56_3, 7).
green(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 7).
coord2(p56_4, 6).
size(p56_4, 2).
blue(p56_4).
rhs(p56_4).
contact(p56_3, p56_4).
contact(p56_3, p56_4).
contact(p56_4, p56_3).
contact(p56_4, p56_3).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 0).
size(p5_0, 2).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 6).
size(p5_1, 8).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 5).
size(p5_2, 9).
blue(p5_2).
lhs(p5_2).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 4).
size(p155_0, 1).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 10).
size(p155_1, 3).
green(p155_1).
lhs(p155_1).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 1).
size(p83_0, 6).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 1).
size(p83_1, 0).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 7).
size(p83_2, 3).
green(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 2).
coord2(p83_3, 9).
size(p83_3, 4).
red(p83_3).
rhs(p83_3).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 2).
size(p29_0, 7).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 11).
coord2(p29_1, 2).
size(p29_1, 5).
green(p29_1).
strange(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 0).
size(p6_0, 0).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 2).
size(p6_1, 6).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 8).
size(p6_2, 9).
blue(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 1).
coord2(p6_3, 9).
size(p6_3, 1).
blue(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 3).
coord2(p6_4, 7).
size(p6_4, 3).
blue(p6_4).
rhs(p6_4).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 9).
size(p50_0, 6).
green(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 9).
size(p50_1, 6).
blue(p50_1).
upright(p50_1).
contact(p50_0, p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
contact(p50_1, p50_0).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 0).
size(p44_0, 6).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 9).
size(p44_1, 0).
green(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 10).
size(p44_2, 4).
blue(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 4).
coord2(p44_3, 8).
size(p44_3, 2).
red(p44_3).
lhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 0).
coord2(p44_4, 0).
size(p44_4, 7).
blue(p44_4).
strange(p44_4).
contact(p44_0, p44_4).
contact(p44_4, p44_0).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 5).
size(p48_0, 1).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 4).
size(p48_1, 7).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 5).
size(p48_2, 5).
green(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 0).
coord2(p48_3, 6).
size(p48_3, 3).
red(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 7).
coord2(p48_4, 2).
size(p48_4, 5).
red(p48_4).
strange(p48_4).
contact(p48_0, p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
contact(p48_2, p48_3).
contact(p48_3, p48_2).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 6).
size(p91_0, 4).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 6).
size(p91_1, 2).
red(p91_1).
lhs(p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 0).
size(p60_0, 7).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 3).
size(p60_1, 6).
green(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 10).
size(p60_2, 4).
blue(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 4).
coord2(p60_3, 10).
size(p60_3, 9).
blue(p60_3).
upright(p60_3).
contact(p60_3, p60_2).
contact(p60_2, p60_3).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 8).
size(p12_0, 5).
green(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 8).
size(p12_1, 4).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 7).
size(p12_2, 10).
green(p12_2).
rhs(p12_2).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 7).
size(p30_0, 6).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 8).
size(p30_1, 3).
red(p30_1).
rhs(p30_1).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 1).
size(p59_0, 10).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 2).
size(p59_1, 9).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 2).
size(p59_2, 7).
red(p59_2).
upright(p59_2).
contact(p59_2, p59_1).
contact(p59_1, p59_2).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 2).
size(p39_0, 5).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 2).
size(p39_1, 7).
red(p39_1).
lhs(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 2).
size(p64_0, 5).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 1).
size(p64_1, 0).
green(p64_1).
upright(p64_1).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 3).
size(p194_0, 1).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 8).
size(p194_1, 5).
green(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 2).
size(p194_2, 0).
green(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 8).
coord2(p194_3, 1).
size(p194_3, 9).
green(p194_3).
upright(p194_3).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 8).
size(p3_0, 3).
green(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 2).
size(p3_1, 10).
green(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 8).
size(p3_2, 8).
blue(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 0).
coord2(p3_3, 9).
size(p3_3, 5).
blue(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 5).
coord2(p3_4, 1).
size(p3_4, 8).
blue(p3_4).
strange(p3_4).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 4).
size(p47_0, 7).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 7).
size(p47_1, 10).
green(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 4).
size(p47_2, 10).
red(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 2).
size(p47_3, 5).
green(p47_3).
strange(p47_3).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 7).
size(p65_0, 0).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 6).
size(p65_1, 7).
blue(p65_1).
lhs(p65_1).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 10).
size(p187_0, 0).
green(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 1).
size(p187_1, 7).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 8).
coord2(p187_2, 10).
size(p187_2, 3).
green(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 6).
coord2(p187_3, 8).
size(p187_3, 0).
green(p187_3).
lhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 5).
coord2(p187_4, 7).
size(p187_4, 5).
red(p187_4).
rhs(p187_4).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 5).
size(p99_0, 8).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 5).
size(p99_1, 7).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 5).
size(p99_2, 3).
green(p99_2).
strange(p99_2).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 6).
size(p14_0, 2).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 6).
size(p14_1, 5).
green(p14_1).
upright(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 6).
size(p1_0, 7).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 1).
size(p1_1, 3).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 6).
size(p1_2, 1).
green(p1_2).
upright(p1_2).
contact(p1_2, p1_0).
contact(p1_0, p1_2).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 2).
size(p70_0, 0).
blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 7).
size(p70_1, 7).
blue(p70_1).
lhs(p70_1).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 9).
size(p85_0, 7).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 10).
size(p85_1, 2).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 0).
size(p85_2, 8).
green(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 6).
coord2(p85_3, 9).
size(p85_3, 9).
green(p85_3).
strange(p85_3).
piece(85, p85_4).
coord1(p85_4, 8).
coord2(p85_4, 6).
size(p85_4, 2).
red(p85_4).
lhs(p85_4).
contact(p85_0, p85_3).
contact(p85_3, p85_0).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 4).
size(p55_0, 1).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 4).
size(p55_1, 2).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 8).
size(p55_2, 6).
green(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 0).
coord2(p55_3, 3).
size(p55_3, 2).
green(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 0).
coord2(p55_4, 3).
size(p55_4, 7).
red(p55_4).
strange(p55_4).
contact(p55_3, p55_4).
contact(p55_3, p55_4).
contact(p55_4, p55_3).
contact(p55_4, p55_3).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 7).
size(p78_0, 5).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 0).
size(p78_1, 0).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 2).
size(p78_2, 4).
red(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 2).
coord2(p78_3, 3).
size(p78_3, 8).
blue(p78_3).
strange(p78_3).
piece(78, p78_4).
coord1(p78_4, 9).
coord2(p78_4, 7).
size(p78_4, 7).
red(p78_4).
rhs(p78_4).
contact(p78_0, p78_4).
contact(p78_4, p78_0).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 2).
size(p49_0, 2).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 2).
size(p49_1, 0).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 2).
size(p49_2, 5).
blue(p49_2).
lhs(p49_2).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 6).
size(p125_0, 7).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 6).
size(p125_1, 5).
red(p125_1).
strange(p125_1).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 1).
size(p31_0, 6).
green(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 3).
size(p31_1, 9).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 6).
size(p31_2, 7).
green(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 9).
coord2(p31_3, 3).
size(p31_3, 7).
red(p31_3).
upright(p31_3).
contact(p31_1, p31_3).
contact(p31_3, p31_1).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 9).
size(p43_0, 1).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 5).
size(p43_1, 3).
green(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 5).
size(p43_2, 10).
blue(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 0).
coord2(p43_3, 9).
size(p43_3, 7).
green(p43_3).
rhs(p43_3).
contact(p43_0, p43_3).
contact(p43_0, p43_3).
contact(p43_3, p43_0).
contact(p43_3, p43_0).
contact(p43_2, p43_1).
contact(p43_1, p43_2).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 6).
size(p41_0, 3).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 6).
size(p41_1, 3).
blue(p41_1).
lhs(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 8).
size(p27_0, 10).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 8).
size(p27_1, 0).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 1).
size(p27_2, 1).
red(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 0).
coord2(p27_3, 8).
size(p27_3, 0).
green(p27_3).
rhs(p27_3).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 7).
size(p126_0, 6).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 3).
size(p126_1, 5).
red(p126_1).
upright(p126_1).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 2).
size(p192_0, 5).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 8).
size(p192_1, 5).
red(p192_1).
upright(p192_1).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 3).
size(p160_0, 4).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 7).
size(p160_1, 6).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 5).
size(p160_2, 0).
green(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 3).
coord2(p160_3, 4).
size(p160_3, 6).
green(p160_3).
rhs(p160_3).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 8).
size(p89_0, 10).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 10).
size(p89_1, 10).
green(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 6).
size(p89_2, 3).
red(p89_2).
lhs(p89_2).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 6).
size(p2_0, 8).
green(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 10).
size(p2_1, 7).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 3).
size(p2_2, 8).
red(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 2).
coord2(p2_3, 10).
size(p2_3, 0).
red(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 1).
coord2(p2_4, 4).
size(p2_4, 10).
green(p2_4).
lhs(p2_4).
contact(p2_1, p2_3).
contact(p2_3, p2_1).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 4).
size(p183_0, 2).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 6).
size(p183_1, 3).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 3).
coord2(p183_2, 4).
size(p183_2, 1).
blue(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 1).
coord2(p183_3, 5).
size(p183_3, 0).
green(p183_3).
strange(p183_3).
piece(183, p183_4).
coord1(p183_4, 7).
coord2(p183_4, 4).
size(p183_4, 1).
red(p183_4).
strange(p183_4).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 3).
size(p18_0, 9).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 6).
size(p18_1, 3).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 5).
size(p18_2, 1).
green(p18_2).
strange(p18_2).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 8).
size(p94_0, 6).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 6).
size(p94_1, 4).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 9).
size(p94_2, 9).
blue(p94_2).
strange(p94_2).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 4).
size(p15_0, 1).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 5).
size(p15_1, 6).
red(p15_1).
rhs(p15_1).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 10).
size(p88_0, 6).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 10).
size(p88_1, 9).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 4).
size(p88_2, 10).
red(p88_2).
lhs(p88_2).
contact(p88_1, p88_2).
contact(p88_1, p88_2).
contact(p88_1, p88_0).
contact(p88_2, p88_1).
contact(p88_2, p88_1).
contact(p88_0, p88_1).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 9).
size(p26_0, 1).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 2).
size(p26_1, 8).
blue(p26_1).
lhs(p26_1).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 9).
size(p34_0, 7).
green(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 6).
size(p34_1, 10).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 2).
size(p34_2, 8).
blue(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 10).
coord2(p34_3, 9).
size(p34_3, 2).
green(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 10).
coord2(p34_4, 6).
size(p34_4, 4).
blue(p34_4).
rhs(p34_4).
contact(p34_0, p34_3).
contact(p34_3, p34_0).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 0).
size(p66_0, 2).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 7).
size(p66_1, 2).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 4).
size(p66_2, 2).
green(p66_2).
strange(p66_2).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 10).
size(p156_0, 8).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 8).
size(p156_1, 2).
red(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 6).
size(p156_2, 9).
red(p156_2).
rhs(p156_2).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 6).
size(p23_0, 2).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 10).
size(p23_1, 3).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 4).
coord2(p23_2, 2).
size(p23_2, 9).
blue(p23_2).
upright(p23_2).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 8).
size(p193_0, 7).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 9).
size(p193_1, 2).
blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 4).
coord2(p193_2, 9).
size(p193_2, 3).
blue(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 9).
coord2(p193_3, 10).
size(p193_3, 6).
green(p193_3).
lhs(p193_3).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 10).
size(p24_0, 0).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 10).
size(p24_1, 7).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 10).
size(p24_2, 3).
red(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 6).
coord2(p24_3, 6).
size(p24_3, 8).
green(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 7).
coord2(p24_4, 4).
size(p24_4, 3).
red(p24_4).
upright(p24_4).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 1).
size(p119_0, 5).
green(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 8).
size(p119_1, 7).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 5).
size(p119_2, 5).
blue(p119_2).
strange(p119_2).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 8).
size(p28_0, 9).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 1).
size(p28_1, 10).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 8).
size(p28_2, 3).
green(p28_2).
upright(p28_2).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 10).
size(p71_0, 0).
blue(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 8).
size(p71_1, 9).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 4).
size(p71_2, 10).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 3).
coord2(p71_3, 7).
size(p71_3, 0).
green(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 4).
coord2(p71_4, 2).
size(p71_4, 1).
green(p71_4).
upright(p71_4).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 7).
size(p132_0, 7).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 4).
size(p132_1, 6).
green(p132_1).
lhs(p132_1).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 1).
size(p172_0, 8).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 7).
size(p172_1, 1).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 9).
size(p172_2, 1).
red(p172_2).
lhs(p172_2).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 8).
size(p8_0, 5).
green(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 8).
size(p8_1, 8).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 6).
size(p8_2, 5).
red(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 6).
coord2(p8_3, 3).
size(p8_3, 1).
blue(p8_3).
lhs(p8_3).
contact(p8_1, p8_2).
contact(p8_1, p8_2).
contact(p8_1, p8_0).
contact(p8_2, p8_1).
contact(p8_2, p8_1).
contact(p8_0, p8_1).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 2).
size(p165_0, 2).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 10).
size(p165_1, 0).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 5).
coord2(p165_2, 4).
size(p165_2, 9).
green(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 3).
coord2(p165_3, 4).
size(p165_3, 9).
green(p165_3).
strange(p165_3).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 8).
size(p10_0, 2).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 8).
size(p10_1, 4).
red(p10_1).
rhs(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 0).
size(p93_0, 10).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 0).
size(p93_1, 1).
green(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 0).
size(p93_2, 0).
blue(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 8).
coord2(p93_3, -1).
size(p93_3, 1).
red(p93_3).
upright(p93_3).
contact(p93_0, p93_2).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
contact(p93_2, p93_0).
contact(p93_2, p93_3).
contact(p93_3, p93_2).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 8).
size(p52_0, 0).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 2).
size(p52_1, 1).
green(p52_1).
strange(p52_1).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 8).
size(p11_0, 10).
green(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 1).
size(p11_1, 2).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 9).
size(p11_2, 4).
blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 8).
coord2(p11_3, 9).
size(p11_3, 6).
blue(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 6).
coord2(p11_4, 1).
size(p11_4, 5).
blue(p11_4).
lhs(p11_4).
contact(p11_0, p11_3).
contact(p11_0, p11_3).
contact(p11_0, p11_2).
contact(p11_3, p11_0).
contact(p11_3, p11_0).
contact(p11_2, p11_0).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 8).
size(p4_0, 4).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 8).
size(p4_1, 4).
red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 0).
size(p4_2, 4).
red(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 4).
coord2(p4_3, 1).
size(p4_3, 6).
blue(p4_3).
strange(p4_3).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
contact(p4_2, p4_3).
contact(p4_2, p4_3).
contact(p4_3, p4_2).
contact(p4_3, p4_2).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 2).
size(p181_0, 2).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 8).
size(p181_1, 8).
red(p181_1).
upright(p181_1).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 7).
size(p81_0, 10).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 4).
size(p81_1, 0).
blue(p81_1).
rhs(p81_1).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 0).
size(p96_0, 4).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 1).
size(p96_1, 4).
red(p96_1).
strange(p96_1).
contact(p96_0, p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
contact(p96_1, p96_0).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 9).
size(p98_0, 8).
green(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 2).
size(p98_1, 10).
red(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 1).
size(p98_2, 3).
blue(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 7).
coord2(p98_3, 8).
size(p98_3, 2).
red(p98_3).
strange(p98_3).
piece(98, p98_4).
coord1(p98_4, 9).
coord2(p98_4, 7).
size(p98_4, 1).
blue(p98_4).
upright(p98_4).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 4).
size(p87_0, 10).
green(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 10).
size(p87_1, 3).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 11).
size(p87_2, 10).
red(p87_2).
upright(p87_2).
contact(p87_2, p87_1).
contact(p87_1, p87_2).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 0).
size(p69_0, 1).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 6).
size(p69_1, 3).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, -1).
coord2(p69_2, 6).
size(p69_2, 4).
green(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 3).
coord2(p69_3, 8).
size(p69_3, 7).
green(p69_3).
upright(p69_3).
contact(p69_2, p69_1).
contact(p69_1, p69_2).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 3).
size(p84_0, 0).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 6).
size(p84_1, 2).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 9).
size(p84_2, 3).
blue(p84_2).
lhs(p84_2).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 0).
size(p45_0, 4).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 0).
size(p45_1, 2).
red(p45_1).
upright(p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 7).
size(p53_0, 8).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 7).
size(p53_1, 9).
blue(p53_1).
strange(p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 10).
size(p116_0, 5).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 7).
size(p116_1, 0).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 2).
coord2(p116_2, 3).
size(p116_2, 8).
green(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 10).
coord2(p116_3, 4).
size(p116_3, 1).
green(p116_3).
strange(p116_3).
piece(116, p116_4).
coord1(p116_4, 0).
coord2(p116_4, 6).
size(p116_4, 7).
red(p116_4).
upright(p116_4).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 10).
size(p63_0, 7).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 3).
size(p63_1, 5).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 4).
size(p63_2, 6).
red(p63_2).
strange(p63_2).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 4).
size(p73_0, 10).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 2).
size(p73_1, 5).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 3).
size(p73_2, 3).
red(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 10).
coord2(p73_3, 10).
size(p73_3, 5).
green(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 5).
coord2(p73_4, 0).
size(p73_4, 0).
red(p73_4).
upright(p73_4).
contact(p73_1, p73_2).
contact(p73_2, p73_1).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 1).
size(p16_0, 5).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 1).
size(p16_1, 2).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 1).
coord2(p16_2, 6).
size(p16_2, 1).
green(p16_2).
lhs(p16_2).
contact(p16_0, p16_2).
contact(p16_0, p16_2).
contact(p16_0, p16_1).
contact(p16_2, p16_0).
contact(p16_2, p16_0).
contact(p16_1, p16_0).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 2).
size(p40_0, 1).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 6).
size(p40_1, 10).
red(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 0).
size(p40_2, 2).
blue(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 3).
size(p40_3, 2).
green(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 9).
coord2(p40_4, 3).
size(p40_4, 8).
red(p40_4).
upright(p40_4).
contact(p40_4, p40_3).
contact(p40_3, p40_4).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 6).
size(p170_0, 10).
green(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 7).
size(p170_1, 5).
green(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 1).
size(p170_2, 0).
blue(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 8).
coord2(p170_3, 5).
size(p170_3, 5).
red(p170_3).
lhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 6).
coord2(p170_4, 0).
size(p170_4, 10).
red(p170_4).
strange(p170_4).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 9).
size(p74_0, 6).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 3).
size(p74_1, 3).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 9).
coord2(p74_2, 4).
size(p74_2, 2).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 3).
coord2(p74_3, 0).
size(p74_3, 7).
red(p74_3).
strange(p74_3).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 8).
size(p51_0, 1).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 4).
size(p51_1, 7).
red(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 5).
size(p51_2, 4).
blue(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 1).
coord2(p51_3, 5).
size(p51_3, 0).
blue(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 2).
coord2(p51_4, 5).
size(p51_4, 1).
red(p51_4).
lhs(p51_4).
contact(p51_3, p51_4).
contact(p51_3, p51_4).
contact(p51_4, p51_3).
contact(p51_4, p51_3).
contact(p51_4, p51_2).
contact(p51_2, p51_4).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 4).
size(p62_0, 5).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 4).
size(p62_1, 0).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 2).
size(p62_2, 4).
blue(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 8).
coord2(p62_3, 7).
size(p62_3, 6).
red(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 9).
coord2(p62_4, 0).
size(p62_4, 9).
red(p62_4).
rhs(p62_4).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 7).
size(p42_0, 0).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 9).
size(p42_1, 4).
blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 3).
size(p42_2, 2).
red(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 8).
coord2(p42_3, 7).
size(p42_3, 10).
green(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 8).
coord2(p42_4, 8).
size(p42_4, 1).
green(p42_4).
strange(p42_4).
contact(p42_3, p42_4).
contact(p42_4, p42_3).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 7).
size(p72_0, 6).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 8).
size(p72_1, 9).
red(p72_1).
strange(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 3).
size(p92_0, 2).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 3).
size(p92_1, 0).
blue(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 10).
size(p92_2, 2).
blue(p92_2).
lhs(p92_2).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 1).
size(p75_0, 0).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 5).
size(p75_1, 1).
red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 7).
size(p75_2, 10).
blue(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 8).
size(p75_3, 9).
blue(p75_3).
lhs(p75_3).
contact(p75_2, p75_3).
contact(p75_2, p75_3).
contact(p75_3, p75_2).
contact(p75_3, p75_2).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 6).
size(p25_0, 0).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 6).
size(p25_1, 5).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 1).
coord2(p25_2, 2).
size(p25_2, 2).
blue(p25_2).
rhs(p25_2).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 2).
size(p127_0, 7).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 5).
size(p127_1, 7).
blue(p127_1).
upright(p127_1).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 5).
size(p128_0, 6).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 3).
size(p128_1, 5).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 4).
size(p128_2, 6).
blue(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 6).
coord2(p128_3, 5).
size(p128_3, 9).
red(p128_3).
rhs(p128_3).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 0).
size(p61_0, 7).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 0).
size(p61_1, 4).
red(p61_1).
lhs(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 1).
size(p97_0, 0).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 2).
size(p97_1, 10).
green(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 0).
size(p97_2, 4).
red(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 9).
coord2(p97_3, 8).
size(p97_3, 9).
blue(p97_3).
lhs(p97_3).
contact(p97_2, p97_0).
contact(p97_0, p97_2).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 1).
size(p67_0, 4).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 4).
size(p67_1, 5).
red(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 5).
coord2(p67_2, 4).
size(p67_2, 7).
red(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 7).
coord2(p67_3, 10).
size(p67_3, 5).
green(p67_3).
lhs(p67_3).
contact(p67_1, p67_2).
contact(p67_2, p67_1).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 6).
size(p103_0, 3).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 7).
size(p103_1, 9).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 10).
size(p103_2, 6).
blue(p103_2).
strange(p103_2).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 7).
size(p186_0, 2).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 6).
size(p186_1, 0).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 8).
size(p186_2, 7).
green(p186_2).
rhs(p186_2).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 7).
size(p58_0, 0).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 4).
size(p58_1, 0).
green(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 3).
size(p58_2, 2).
blue(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 2).
coord2(p58_3, 8).
size(p58_3, 6).
blue(p58_3).
upright(p58_3).
piece(58, p58_4).
coord1(p58_4, 2).
coord2(p58_4, 8).
size(p58_4, 1).
red(p58_4).
lhs(p58_4).
contact(p58_1, p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
contact(p58_2, p58_1).
contact(p58_3, p58_4).
contact(p58_4, p58_3).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 8).
size(p101_0, 0).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 4).
size(p101_1, 0).
green(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 10).
size(p101_2, 8).
red(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 7).
coord2(p101_3, 3).
size(p101_3, 3).
red(p101_3).
strange(p101_3).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 1).
size(p169_0, 4).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 7).
size(p169_1, 8).
blue(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 8).
size(p169_2, 4).
red(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 4).
coord2(p169_3, 0).
size(p169_3, 10).
blue(p169_3).
upright(p169_3).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 5).
size(p171_0, 7).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 10).
size(p171_1, 3).
red(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 0).
size(p171_2, 5).
green(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 0).
coord2(p171_3, 8).
size(p171_3, 10).
red(p171_3).
strange(p171_3).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 8).
size(p164_0, 5).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 1).
size(p164_1, 2).
red(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 6).
size(p164_2, 3).
green(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 2).
coord2(p164_3, 8).
size(p164_3, 2).
red(p164_3).
upright(p164_3).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 1).
size(p139_0, 9).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 2).
size(p139_1, 0).
blue(p139_1).
rhs(p139_1).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 4).
size(p20_0, 1).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 4).
size(p20_1, 4).
red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 6).
size(p20_2, 1).
red(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 2).
coord2(p20_3, 5).
size(p20_3, 4).
red(p20_3).
upright(p20_3).
contact(p20_3, p20_2).
contact(p20_2, p20_3).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 8).
size(p185_0, 0).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 4).
size(p185_1, 1).
green(p185_1).
strange(p185_1).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 2).
size(p141_0, 3).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 8).
size(p141_1, 2).
blue(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 7).
size(p141_2, 3).
green(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 1).
coord2(p141_3, 9).
size(p141_3, 3).
red(p141_3).
rhs(p141_3).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 8).
size(p95_0, 6).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 6).
size(p95_1, 10).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 4).
size(p95_2, 7).
blue(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 2).
coord2(p95_3, 2).
size(p95_3, 5).
green(p95_3).
lhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 6).
coord2(p95_4, 5).
size(p95_4, 0).
green(p95_4).
strange(p95_4).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 4).
size(p113_0, 5).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 0).
size(p113_1, 9).
blue(p113_1).
upright(p113_1).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 7).
size(p117_0, 10).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 5).
size(p117_1, 7).
red(p117_1).
rhs(p117_1).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 6).
size(p189_0, 1).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 2).
size(p189_1, 6).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 2).
coord2(p189_2, 10).
size(p189_2, 7).
blue(p189_2).
strange(p189_2).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 7).
size(p111_0, 6).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 3).
size(p111_1, 6).
green(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 3).
coord2(p111_2, 9).
size(p111_2, 1).
blue(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 1).
coord2(p111_3, 8).
size(p111_3, 9).
red(p111_3).
strange(p111_3).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 3).
size(p135_0, 5).
green(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 1).
size(p135_1, 9).
red(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 2).
size(p135_2, 7).
blue(p135_2).
upright(p135_2).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 9).
size(p179_0, 3).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 7).
size(p179_1, 9).
blue(p179_1).
strange(p179_1).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 3).
size(p188_0, 5).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 9).
size(p188_1, 4).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 4).
size(p188_2, 5).
green(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 9).
coord2(p188_3, 0).
size(p188_3, 1).
red(p188_3).
lhs(p188_3).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 9).
size(p191_0, 8).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 3).
size(p191_1, 6).
red(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 1).
coord2(p191_2, 4).
size(p191_2, 7).
blue(p191_2).
lhs(p191_2).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 10).
size(p77_0, 1).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 5).
size(p77_1, 6).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 2).
size(p77_2, 9).
red(p77_2).
upright(p77_2).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 5).
size(p109_0, 7).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 4).
size(p109_1, 6).
blue(p109_1).
lhs(p109_1).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 7).
size(p140_0, 5).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 10).
size(p140_1, 2).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 0).
size(p140_2, 6).
green(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 3).
coord2(p140_3, 2).
size(p140_3, 8).
red(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 7).
coord2(p140_4, 9).
size(p140_4, 7).
blue(p140_4).
rhs(p140_4).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 6).
size(p166_0, 3).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 0).
size(p166_1, 2).
green(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 5).
size(p166_2, 10).
blue(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 0).
coord2(p166_3, 3).
size(p166_3, 5).
red(p166_3).
lhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 9).
coord2(p166_4, 2).
size(p166_4, 5).
green(p166_4).
rhs(p166_4).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 5).
size(p123_0, 8).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 0).
size(p123_1, 10).
green(p123_1).
rhs(p123_1).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 3).
size(p142_0, 7).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 8).
size(p142_1, 0).
green(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 10).
size(p142_2, 5).
red(p142_2).
upright(p142_2).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 7).
size(p129_0, 2).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 2).
size(p129_1, 3).
green(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 1).
size(p129_2, 0).
blue(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 6).
coord2(p129_3, 10).
size(p129_3, 1).
blue(p129_3).
rhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 3).
coord2(p129_4, 4).
size(p129_4, 3).
green(p129_4).
strange(p129_4).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 3).
size(p199_0, 2).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 4).
size(p199_1, 4).
green(p199_1).
strange(p199_1).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 0).
size(p195_0, 8).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 5).
size(p195_1, 8).
blue(p195_1).
strange(p195_1).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 0).
size(p136_0, 9).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 2).
size(p136_1, 0).
red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 10).
size(p136_2, 7).
blue(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 7).
coord2(p136_3, 3).
size(p136_3, 9).
red(p136_3).
lhs(p136_3).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 1).
size(p143_0, 3).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 2).
size(p143_1, 3).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 6).
coord2(p143_2, 9).
size(p143_2, 5).
green(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 9).
coord2(p143_3, 1).
size(p143_3, 2).
green(p143_3).
strange(p143_3).
piece(143, p143_4).
coord1(p143_4, 2).
coord2(p143_4, 0).
size(p143_4, 8).
blue(p143_4).
rhs(p143_4).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 7).
size(p108_0, 4).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 5).
size(p108_1, 5).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 5).
size(p108_2, 8).
green(p108_2).
lhs(p108_2).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 6).
size(p158_0, 9).
green(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 4).
size(p158_1, 7).
blue(p158_1).
upright(p158_1).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 6).
size(p33_0, 6).
red(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 8).
size(p33_1, 1).
red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 9).
size(p33_2, 10).
blue(p33_2).
lhs(p33_2).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 2).
size(p180_0, 1).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 5).
size(p180_1, 4).
red(p180_1).
upright(p180_1).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 3).
size(p90_0, 6).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 4).
size(p90_1, 7).
red(p90_1).
rhs(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 3).
size(p198_0, 3).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 7).
size(p198_1, 0).
red(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 8).
size(p198_2, 1).
red(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 5).
coord2(p198_3, 4).
size(p198_3, 9).
green(p198_3).
rhs(p198_3).
contact(p198_1, p198_2).
contact(p198_1, p198_2).
contact(p198_2, p198_1).
contact(p198_2, p198_1).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 1).
size(p9_0, 1).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 4).
size(p9_1, 7).
green(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 1).
size(p9_2, 10).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 6).
coord2(p9_3, 7).
size(p9_3, 7).
blue(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 7).
coord2(p9_4, 4).
size(p9_4, 1).
red(p9_4).
upright(p9_4).
contact(p9_0, p9_2).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
contact(p9_2, p9_0).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 2).
size(p177_0, 3).
red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 5).
size(p177_1, 0).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 2).
size(p177_2, 9).
green(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 0).
size(p177_3, 10).
blue(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 5).
coord2(p177_4, 9).
size(p177_4, 9).
red(p177_4).
lhs(p177_4).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 0).
size(p120_0, 0).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 3).
size(p120_1, 6).
blue(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 4).
size(p120_2, 10).
green(p120_2).
upright(p120_2).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 9).
size(p144_0, 10).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 10).
size(p144_1, 8).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 10).
size(p144_2, 10).
green(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 8).
coord2(p144_3, 3).
size(p144_3, 0).
blue(p144_3).
rhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 7).
coord2(p144_4, 7).
size(p144_4, 2).
blue(p144_4).
strange(p144_4).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 8).
size(p110_0, 4).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 2).
size(p110_1, 0).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 4).
size(p110_2, 6).
red(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 6).
coord2(p110_3, 6).
size(p110_3, 9).
green(p110_3).
strange(p110_3).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 1).
size(p46_0, 3).
green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 4).
size(p46_1, 9).
blue(p46_1).
lhs(p46_1).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 7).
size(p102_0, 6).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 0).
size(p102_1, 9).
red(p102_1).
rhs(p102_1).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 9).
size(p54_0, 4).
green(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 9).
size(p54_1, 4).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 1).
size(p54_2, 8).
green(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 6).
coord2(p54_3, 9).
size(p54_3, 0).
green(p54_3).
lhs(p54_3).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 8).
size(p162_0, 1).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 6).
size(p162_1, 3).
green(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 2).
size(p162_2, 9).
blue(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 1).
coord2(p162_3, 1).
size(p162_3, 8).
blue(p162_3).
rhs(p162_3).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 7).
size(p145_0, 8).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 1).
size(p145_1, 3).
green(p145_1).
rhs(p145_1).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 10).
size(p168_0, 3).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 8).
size(p168_1, 9).
blue(p168_1).
rhs(p168_1).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 3).
size(p159_0, 1).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 10).
size(p159_1, 4).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 4).
size(p159_2, 5).
green(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 4).
coord2(p159_3, 3).
size(p159_3, 9).
red(p159_3).
strange(p159_3).
piece(159, p159_4).
coord1(p159_4, 3).
coord2(p159_4, 5).
size(p159_4, 5).
green(p159_4).
rhs(p159_4).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 10).
size(p115_0, 0).
green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 7).
size(p115_1, 3).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 3).
size(p115_2, 3).
blue(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 3).
coord2(p115_3, 10).
size(p115_3, 8).
blue(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 4).
coord2(p115_4, 4).
size(p115_4, 6).
blue(p115_4).
strange(p115_4).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 2).
size(p107_0, 7).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 7).
size(p107_1, 1).
red(p107_1).
rhs(p107_1).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 7).
size(p104_0, 8).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 8).
size(p104_1, 2).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 0).
size(p104_2, 10).
red(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 3).
coord2(p104_3, 3).
size(p104_3, 5).
green(p104_3).
rhs(p104_3).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 10).
size(p118_0, 7).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 9).
size(p118_1, 8).
green(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 0).
size(p118_2, 6).
blue(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 6).
coord2(p118_3, 8).
size(p118_3, 3).
red(p118_3).
rhs(p118_3).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 4).
size(p151_0, 10).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 7).
size(p151_1, 0).
red(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 9).
size(p151_2, 1).
red(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 0).
coord2(p151_3, 9).
size(p151_3, 0).
red(p151_3).
lhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 10).
coord2(p151_4, 9).
size(p151_4, 6).
green(p151_4).
rhs(p151_4).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 9).
size(p134_0, 2).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 5).
size(p134_1, 10).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 1).
size(p134_2, 2).
blue(p134_2).
strange(p134_2).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 2).
size(p146_0, 8).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 1).
size(p146_1, 7).
red(p146_1).
lhs(p146_1).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 4).
size(p149_0, 2).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 5).
size(p149_1, 0).
green(p149_1).
upright(p149_1).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 3).
size(p148_0, 6).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 8).
size(p148_1, 9).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 0).
size(p148_2, 5).
green(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 6).
coord2(p148_3, 7).
size(p148_3, 10).
red(p148_3).
lhs(p148_3).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 4).
size(p82_0, 10).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 0).
size(p82_1, 6).
green(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 0).
size(p82_2, 6).
green(p82_2).
upright(p82_2).
contact(p82_2, p82_1).
contact(p82_1, p82_2).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 6).
size(p175_0, 6).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 8).
size(p175_1, 10).
green(p175_1).
lhs(p175_1).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 3).
size(p131_0, 7).
blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 6).
size(p131_1, 7).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 1).
size(p131_2, 3).
blue(p131_2).
rhs(p131_2).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 5).
size(p36_0, 5).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 4).
size(p36_1, 6).
green(p36_1).
lhs(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 6).
size(p17_0, 5).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 6).
size(p17_1, 10).
green(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 9).
size(p17_2, 2).
green(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 6).
size(p17_3, 9).
blue(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 5).
coord2(p17_4, 5).
size(p17_4, 4).
red(p17_4).
strange(p17_4).
contact(p17_3, p17_4).
contact(p17_3, p17_4).
contact(p17_4, p17_3).
contact(p17_4, p17_3).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 0).
size(p22_0, 9).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 6).
size(p22_1, 1).
red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 3).
size(p22_2, 9).
blue(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 6).
coord2(p22_3, 0).
size(p22_3, 5).
green(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, 10).
coord2(p22_4, 4).
size(p22_4, 3).
green(p22_4).
upright(p22_4).
contact(p22_3, p22_0).
contact(p22_0, p22_3).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 7).
size(p196_0, 9).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 6).
size(p196_1, 0).
green(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 1).
size(p196_2, 8).
red(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 10).
coord2(p196_3, 6).
size(p196_3, 6).
red(p196_3).
strange(p196_3).
piece(196, p196_4).
coord1(p196_4, 8).
coord2(p196_4, 5).
size(p196_4, 3).
red(p196_4).
upright(p196_4).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 3).
size(p174_0, 5).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 0).
size(p174_1, 4).
red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 1).
coord2(p174_2, 5).
size(p174_2, 6).
red(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 10).
coord2(p174_3, 9).
size(p174_3, 8).
red(p174_3).
upright(p174_3).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 6).
size(p152_0, 7).
green(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 2).
size(p152_1, 0).
red(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 8).
coord2(p152_2, 2).
size(p152_2, 10).
blue(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 9).
coord2(p152_3, 0).
size(p152_3, 8).
red(p152_3).
strange(p152_3).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 7).
size(p190_0, 10).
green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 3).
size(p190_1, 10).
blue(p190_1).
rhs(p190_1).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 5).
size(p161_0, 4).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 2).
size(p161_1, 0).
green(p161_1).
upright(p161_1).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 10).
size(p167_0, 5).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 2).
size(p167_1, 10).
red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 6).
coord2(p167_2, 6).
size(p167_2, 9).
red(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 3).
coord2(p167_3, 7).
size(p167_3, 9).
blue(p167_3).
strange(p167_3).
piece(167, p167_4).
coord1(p167_4, 3).
coord2(p167_4, 0).
size(p167_4, 10).
blue(p167_4).
upright(p167_4).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 8).
size(p122_0, 0).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 4).
size(p122_1, 10).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 2).
size(p122_2, 7).
red(p122_2).
upright(p122_2).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 4).
size(p112_0, 9).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 7).
size(p112_1, 6).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 8).
size(p112_2, 1).
green(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 0).
coord2(p112_3, 0).
size(p112_3, 2).
blue(p112_3).
upright(p112_3).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 7).
size(p114_0, 2).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 3).
size(p114_1, 8).
green(p114_1).
strange(p114_1).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 10).
size(p173_0, 9).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 1).
size(p173_1, 5).
red(p173_1).
rhs(p173_1).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 1).
size(p7_0, 2).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 5).
size(p7_1, 0).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 10).
size(p7_2, 1).
red(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 10).
coord2(p7_3, 3).
size(p7_3, 10).
green(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 0).
coord2(p7_4, 0).
size(p7_4, 10).
blue(p7_4).
lhs(p7_4).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 9).
size(p86_0, 5).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 4).
size(p86_1, 2).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 9).
size(p86_2, 8).
red(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 0).
coord2(p86_3, 7).
size(p86_3, 5).
blue(p86_3).
lhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 3).
coord2(p86_4, 9).
size(p86_4, 6).
red(p86_4).
upright(p86_4).
contact(p86_2, p86_4).
contact(p86_2, p86_4).
contact(p86_4, p86_2).
contact(p86_4, p86_2).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 4).
size(p57_0, 2).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 3).
size(p57_1, 6).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 2).
coord2(p57_2, 9).
size(p57_2, 10).
blue(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 6).
coord2(p57_3, 10).
size(p57_3, 1).
green(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 1).
coord2(p57_4, 10).
size(p57_4, 2).
blue(p57_4).
upright(p57_4).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 3).
size(p105_0, 9).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 7).
size(p105_1, 0).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 10).
size(p105_2, 9).
red(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 2).
coord2(p105_3, 0).
size(p105_3, 2).
blue(p105_3).
strange(p105_3).
piece(105, p105_4).
coord1(p105_4, 0).
coord2(p105_4, 5).
size(p105_4, 3).
green(p105_4).
strange(p105_4).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 9).
size(p68_0, 1).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 9).
size(p68_1, 7).
green(p68_1).
upright(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 2).
size(p124_0, 4).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 5).
size(p124_1, 6).
red(p124_1).
strange(p124_1).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 6).
size(p106_0, 2).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 3).
size(p106_1, 8).
green(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 2).
size(p106_2, 9).
red(p106_2).
lhs(p106_2).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 6).
size(p38_0, 4).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 2).
size(p38_1, 6).
blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 10).
size(p38_2, 5).
blue(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, -1).
coord2(p38_3, 6).
size(p38_3, 6).
red(p38_3).
upright(p38_3).
contact(p38_3, p38_0).
contact(p38_0, p38_3).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 3).
size(p178_0, 0).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 10).
size(p178_1, 10).
green(p178_1).
strange(p178_1).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 3).
size(p100_0, 8).
green(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 6).
size(p100_1, 1).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 0).
size(p100_2, 10).
green(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 1).
coord2(p100_3, 4).
size(p100_3, 0).
red(p100_3).
rhs(p100_3).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 4).
size(p153_0, 3).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 8).
size(p153_1, 2).
green(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 0).
coord2(p153_2, 3).
size(p153_2, 1).
green(p153_2).
lhs(p153_2).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 5).
size(p197_0, 5).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 0).
size(p197_1, 5).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 9).
size(p197_2, 4).
green(p197_2).
strange(p197_2).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 7).
size(p137_0, 5).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 7).
size(p137_1, 9).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 2).
size(p137_2, 4).
green(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 5).
coord2(p137_3, 5).
size(p137_3, 7).
red(p137_3).
strange(p137_3).
piece(137, p137_4).
coord1(p137_4, 3).
coord2(p137_4, 2).
size(p137_4, 5).
green(p137_4).
strange(p137_4).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 1).
size(p147_0, 4).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 5).
size(p147_1, 6).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 1).
size(p147_2, 8).
green(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 4).
coord2(p147_3, 7).
size(p147_3, 4).
red(p147_3).
strange(p147_3).
piece(147, p147_4).
coord1(p147_4, 1).
coord2(p147_4, 2).
size(p147_4, 7).
green(p147_4).
upright(p147_4).
contact(p147_2, p147_4).
contact(p147_2, p147_4).
contact(p147_4, p147_2).
contact(p147_4, p147_2).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 9).
size(p138_0, 1).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 7).
size(p138_1, 9).
blue(p138_1).
strange(p138_1).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 1).
size(p121_0, 7).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 1).
size(p121_1, 10).
red(p121_1).
upright(p121_1).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 9).
size(p133_0, 10).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 7).
size(p133_1, 1).
green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 0).
size(p133_2, 9).
green(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 8).
coord2(p133_3, 7).
size(p133_3, 8).
red(p133_3).
upright(p133_3).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 3).
size(p150_0, 3).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 3).
size(p150_1, 5).
green(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 10).
size(p150_2, 3).
green(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 1).
coord2(p150_3, 9).
size(p150_3, 6).
red(p150_3).
rhs(p150_3).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 5).
size(p163_0, 2).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 6).
size(p163_1, 4).
red(p163_1).
upright(p163_1).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 9).
size(p19_0, 5).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 1).
size(p19_1, 9).
blue(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 8).
coord2(p19_2, 1).
size(p19_2, 9).
red(p19_2).
strange(p19_2).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 4).
size(p21_0, 9).
red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 7).
size(p21_1, 2).
green(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 2).
size(p21_2, 7).
green(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 6).
coord2(p21_3, 1).
size(p21_3, 4).
blue(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 5).
coord2(p21_4, 1).
size(p21_4, 7).
blue(p21_4).
upright(p21_4).
contact(p21_4, p21_3).
contact(p21_3, p21_4).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 10).
size(p184_0, 10).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 1).
size(p184_1, 5).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 6).
size(p184_2, 3).
red(p184_2).
strange(p184_2).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 1).
size(p13_0, 9).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 9).
size(p13_1, 0).
red(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 9).
size(p13_2, 4).
blue(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 1).
coord2(p13_3, 3).
size(p13_3, 7).
red(p13_3).
rhs(p13_3).
contact(p13_2, p13_1).
contact(p13_1, p13_2).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 1).
size(p157_0, 0).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 1).
size(p157_1, 5).
red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 6).
size(p157_2, 0).
blue(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 4).
coord2(p157_3, 10).
size(p157_3, 4).
red(p157_3).
lhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 8).
coord2(p157_4, 7).
size(p157_4, 2).
red(p157_4).
upright(p157_4).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 9).
size(p154_0, 1).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 5).
size(p154_1, 9).
red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 10).
size(p154_2, 0).
green(p154_2).
strange(p154_2).
