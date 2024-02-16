:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 4).
size(p24_0, 10).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 0).
size(p24_1, 3).
blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 3).
coord2(p24_2, 0).
size(p24_2, 8).
red(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 0).
coord2(p24_3, 8).
size(p24_3, 4).
green(p24_3).
rhs(p24_3).
contact(p24_2, p24_1).
contact(p24_1, p24_2).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 2).
size(p68_0, 2).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 5).
coord2(p68_1, 2).
size(p68_1, 0).
blue(p68_1).
lhs(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 10).
size(p26_0, 5).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 10).
size(p26_1, 3).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 6).
coord2(p26_2, 0).
size(p26_2, 7).
red(p26_2).
rhs(p26_2).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 9).
size(p199_0, 5).
green(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 6).
size(p199_1, 1).
blue(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 0).
size(p199_2, 7).
red(p199_2).
strange(p199_2).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 6).
size(p8_0, 4).
red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 5).
size(p8_1, 0).
blue(p8_1).
strange(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 0).
size(p52_0, 1).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 3).
size(p52_1, 2).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 3).
size(p52_2, 2).
red(p52_2).
rhs(p52_2).
contact(p52_2, p52_1).
contact(p52_1, p52_2).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 7).
size(p86_0, 0).
green(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 0).
size(p86_1, 7).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 6).
size(p86_2, 9).
red(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 2).
coord2(p86_3, 6).
size(p86_3, 1).
blue(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 5).
coord2(p86_4, 9).
size(p86_4, 1).
green(p86_4).
upright(p86_4).
contact(p86_2, p86_3).
contact(p86_3, p86_2).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 3).
size(p187_0, 5).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 0).
size(p187_1, 2).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 8).
size(p187_2, 6).
green(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 0).
coord2(p187_3, 9).
size(p187_3, 10).
blue(p187_3).
lhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 5).
coord2(p187_4, 2).
size(p187_4, 0).
green(p187_4).
lhs(p187_4).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 4).
size(p73_0, 7).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 6).
size(p73_1, 3).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 1).
coord2(p73_2, 6).
size(p73_2, 2).
red(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 5).
coord2(p73_3, 2).
size(p73_3, 9).
red(p73_3).
strange(p73_3).
contact(p73_2, p73_1).
contact(p73_1, p73_2).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 8).
size(p118_0, 7).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 4).
size(p118_1, 0).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 4).
size(p118_2, 0).
blue(p118_2).
strange(p118_2).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 9).
size(p37_0, 6).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 10).
size(p37_1, 2).
green(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 6).
size(p37_2, 1).
red(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 8).
coord2(p37_3, 6).
size(p37_3, 3).
blue(p37_3).
rhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 0).
coord2(p37_4, 7).
size(p37_4, 10).
green(p37_4).
lhs(p37_4).
contact(p37_2, p37_3).
contact(p37_3, p37_2).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 9).
size(p27_0, 1).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 9).
size(p27_1, 7).
red(p27_1).
upright(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 5).
size(p69_0, 3).
green(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 10).
size(p69_1, 3).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 10).
size(p69_2, 2).
red(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 0).
coord2(p69_3, 8).
size(p69_3, 9).
green(p69_3).
lhs(p69_3).
contact(p69_2, p69_1).
contact(p69_1, p69_2).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 0).
size(p127_0, 7).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 3).
size(p127_1, 4).
red(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 10).
size(p127_2, 7).
red(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 6).
coord2(p127_3, 0).
size(p127_3, 1).
green(p127_3).
strange(p127_3).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 1).
size(p160_0, 4).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 2).
size(p160_1, 5).
red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 1).
size(p160_2, 9).
blue(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 5).
coord2(p160_3, 1).
size(p160_3, 8).
green(p160_3).
rhs(p160_3).
contact(p160_2, p160_3).
contact(p160_2, p160_3).
contact(p160_3, p160_2).
contact(p160_3, p160_2).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 3).
size(p50_0, 5).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 3).
size(p50_1, 4).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 2).
size(p50_2, 1).
blue(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 8).
coord2(p50_3, 6).
size(p50_3, 4).
green(p50_3).
upright(p50_3).
contact(p50_1, p50_2).
contact(p50_1, p50_2).
contact(p50_2, p50_1).
contact(p50_2, p50_1).
contact(p50_2, p50_0).
contact(p50_0, p50_2).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 4).
size(p180_0, 10).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 7).
size(p180_1, 0).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 10).
coord2(p180_2, 8).
size(p180_2, 7).
green(p180_2).
rhs(p180_2).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 8).
size(p82_0, 4).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 9).
size(p82_1, 3).
blue(p82_1).
rhs(p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 10).
size(p98_0, 1).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 1).
size(p98_1, 3).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 1).
size(p98_2, 0).
blue(p98_2).
lhs(p98_2).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 6).
size(p44_0, 10).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 3).
size(p44_1, 1).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 5).
size(p44_2, 10).
green(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 7).
coord2(p44_3, 2).
size(p44_3, 6).
red(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 8).
coord2(p44_4, 4).
size(p44_4, 5).
red(p44_4).
rhs(p44_4).
contact(p44_0, p44_2).
contact(p44_0, p44_2).
contact(p44_2, p44_0).
contact(p44_2, p44_0).
contact(p44_3, p44_1).
contact(p44_1, p44_3).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 3).
size(p90_0, 6).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 8).
size(p90_1, 2).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 7).
size(p90_2, 6).
red(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 10).
coord2(p90_3, 9).
size(p90_3, 0).
red(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 1).
coord2(p90_4, 9).
size(p90_4, 9).
blue(p90_4).
upright(p90_4).
contact(p90_3, p90_1).
contact(p90_1, p90_3).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 1).
size(p47_0, 1).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 2).
size(p47_1, 8).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 5).
size(p47_2, 3).
red(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 7).
coord2(p47_3, 6).
size(p47_3, 4).
blue(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 3).
coord2(p47_4, 4).
size(p47_4, 1).
blue(p47_4).
rhs(p47_4).
contact(p47_2, p47_4).
contact(p47_4, p47_2).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 10).
size(p4_0, 3).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 9).
size(p4_1, 0).
blue(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 8).
size(p4_2, 10).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 4).
coord2(p4_3, 4).
size(p4_3, 2).
green(p4_3).
strange(p4_3).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 9).
size(p57_0, 3).
blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 10).
size(p57_1, 4).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 2).
size(p57_2, 4).
green(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 7).
coord2(p57_3, 9).
size(p57_3, 8).
red(p57_3).
lhs(p57_3).
contact(p57_0, p57_3).
contact(p57_0, p57_3).
contact(p57_3, p57_0).
contact(p57_3, p57_0).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 0).
size(p182_0, 0).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 10).
size(p182_1, 0).
blue(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 9).
size(p182_2, 3).
red(p182_2).
rhs(p182_2).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 4).
size(p0_0, 6).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 3).
size(p0_1, 1).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 4).
coord2(p0_2, 4).
size(p0_2, 3).
green(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 3).
coord2(p0_3, 7).
size(p0_3, 10).
red(p0_3).
rhs(p0_3).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 4).
size(p139_0, 7).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 10).
size(p139_1, 6).
green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 3).
size(p139_2, 2).
blue(p139_2).
rhs(p139_2).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 4).
size(p5_0, 4).
green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 7).
size(p5_1, 0).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 5).
coord2(p5_2, 7).
size(p5_2, 10).
red(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 6).
coord2(p5_3, 10).
size(p5_3, 6).
blue(p5_3).
strange(p5_3).
contact(p5_2, p5_1).
contact(p5_1, p5_2).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 5).
size(p18_0, 5).
green(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 9).
size(p18_1, 7).
red(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 10).
size(p18_2, 3).
blue(p18_2).
lhs(p18_2).
contact(p18_1, p18_2).
contact(p18_2, p18_1).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 2).
size(p58_0, 0).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 1).
size(p58_1, 10).
green(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 8).
size(p58_2, 6).
blue(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 8).
coord2(p58_3, 1).
size(p58_3, 9).
red(p58_3).
rhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 5).
coord2(p58_4, 0).
size(p58_4, 6).
blue(p58_4).
strange(p58_4).
contact(p58_3, p58_0).
contact(p58_0, p58_3).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 3).
size(p71_0, 1).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 3).
size(p71_1, 3).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 6).
size(p71_2, 3).
green(p71_2).
strange(p71_2).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 8).
size(p81_0, 0).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 8).
size(p81_1, 3).
red(p81_1).
strange(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 6).
size(p62_0, 2).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 5).
size(p62_1, 10).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 6).
size(p62_2, 0).
blue(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 7).
coord2(p62_3, 4).
size(p62_3, 4).
blue(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 5).
coord2(p62_4, 4).
size(p62_4, 8).
blue(p62_4).
upright(p62_4).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 10).
size(p103_0, 7).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 10).
size(p103_1, 6).
blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 9).
size(p103_2, 3).
red(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 10).
size(p103_3, 0).
blue(p103_3).
lhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 8).
coord2(p103_4, 4).
size(p103_4, 9).
green(p103_4).
strange(p103_4).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 2).
size(p99_0, 1).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 10).
size(p99_1, 6).
green(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, 2).
size(p99_2, 2).
red(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 3).
coord2(p99_3, 2).
size(p99_3, 0).
red(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 4).
coord2(p99_4, 6).
size(p99_4, 8).
green(p99_4).
rhs(p99_4).
contact(p99_0, p99_2).
contact(p99_0, p99_2).
contact(p99_0, p99_3).
contact(p99_2, p99_0).
contact(p99_2, p99_0).
contact(p99_3, p99_4).
contact(p99_3, p99_4).
contact(p99_3, p99_0).
contact(p99_4, p99_3).
contact(p99_4, p99_3).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 4).
size(p29_0, 10).
red(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 4).
size(p29_1, 0).
blue(p29_1).
rhs(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 10).
size(p191_0, 3).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 9).
size(p191_1, 3).
blue(p191_1).
rhs(p191_1).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 4).
size(p48_0, 2).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 8).
size(p48_1, 8).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 5).
coord2(p48_2, 7).
size(p48_2, 5).
blue(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 5).
coord2(p48_3, 5).
size(p48_3, 3).
blue(p48_3).
strange(p48_3).
piece(48, p48_4).
coord1(p48_4, 4).
coord2(p48_4, 5).
size(p48_4, 2).
red(p48_4).
lhs(p48_4).
contact(p48_4, p48_3).
contact(p48_3, p48_4).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 4).
size(p38_0, 2).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 11).
coord2(p38_1, 4).
size(p38_1, 7).
red(p38_1).
rhs(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 3).
size(p59_0, 4).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 8).
size(p59_1, 1).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 8).
size(p59_2, 8).
red(p59_2).
rhs(p59_2).
contact(p59_2, p59_1).
contact(p59_1, p59_2).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 6).
size(p31_0, 7).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 10).
size(p31_1, 7).
green(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 9).
size(p31_2, 2).
blue(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 5).
coord2(p31_3, 9).
size(p31_3, 9).
blue(p31_3).
strange(p31_3).
piece(31, p31_4).
coord1(p31_4, 3).
coord2(p31_4, 6).
size(p31_4, 1).
blue(p31_4).
rhs(p31_4).
contact(p31_0, p31_4).
contact(p31_4, p31_0).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 0).
size(p43_0, 8).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 0).
size(p43_1, 2).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 3).
size(p43_2, 7).
blue(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 1).
size(p43_3, 5).
blue(p43_3).
upright(p43_3).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 7).
size(p22_0, 2).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 3).
size(p22_1, 10).
red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 6).
size(p22_2, 1).
red(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 1).
coord2(p22_3, 5).
size(p22_3, 2).
blue(p22_3).
lhs(p22_3).
contact(p22_2, p22_3).
contact(p22_3, p22_2).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 6).
size(p107_0, 8).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 2).
size(p107_1, 1).
blue(p107_1).
lhs(p107_1).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 7).
size(p72_0, 2).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 6).
size(p72_1, 4).
red(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 7).
size(p72_2, 3).
red(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 7).
coord2(p72_3, 9).
size(p72_3, 6).
red(p72_3).
upright(p72_3).
contact(p72_2, p72_0).
contact(p72_0, p72_2).
piece(32, p32_0).
coord1(p32_0, 11).
coord2(p32_0, 6).
size(p32_0, 5).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 6).
size(p32_1, 0).
blue(p32_1).
lhs(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 4).
size(p12_0, 7).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 4).
size(p12_1, 3).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 7).
size(p12_2, 8).
red(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 8).
coord2(p12_3, 7).
size(p12_3, 5).
green(p12_3).
upright(p12_3).
contact(p12_2, p12_3).
contact(p12_2, p12_3).
contact(p12_3, p12_2).
contact(p12_3, p12_2).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 2).
size(p74_0, 10).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 8).
size(p74_1, 3).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 9).
coord2(p74_2, 8).
size(p74_2, 8).
red(p74_2).
strange(p74_2).
contact(p74_2, p74_1).
contact(p74_1, p74_2).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 1).
size(p121_0, 1).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 6).
size(p121_1, 10).
red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 0).
size(p121_2, 7).
blue(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 4).
coord2(p121_3, 7).
size(p121_3, 4).
red(p121_3).
rhs(p121_3).
contact(p121_1, p121_3).
contact(p121_1, p121_3).
contact(p121_3, p121_1).
contact(p121_3, p121_1).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 6).
size(p91_0, 0).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 2).
size(p91_1, 6).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 6).
size(p91_2, 3).
blue(p91_2).
strange(p91_2).
contact(p91_0, p91_2).
contact(p91_2, p91_0).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 10).
size(p80_0, 0).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 1).
size(p80_1, 10).
red(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 10).
size(p80_2, 0).
blue(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 2).
coord2(p80_3, 0).
size(p80_3, 1).
blue(p80_3).
strange(p80_3).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 10).
size(p106_0, 6).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 3).
size(p106_1, 8).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 5).
size(p106_2, 1).
blue(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 8).
coord2(p106_3, 2).
size(p106_3, 1).
green(p106_3).
rhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 4).
coord2(p106_4, 3).
size(p106_4, 3).
blue(p106_4).
upright(p106_4).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 6).
size(p135_0, 10).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 6).
size(p135_1, 10).
red(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 10).
coord2(p135_2, 1).
size(p135_2, 1).
red(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 3).
coord2(p135_3, 5).
size(p135_3, 3).
green(p135_3).
rhs(p135_3).
piece(7, p7_0).
coord1(p7_0, 11).
coord2(p7_0, 4).
size(p7_0, 2).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 4).
size(p7_1, 1).
blue(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 7).
size(p7_2, 5).
red(p7_2).
upright(p7_2).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(64, p64_0).
coord1(p64_0, -1).
coord2(p64_0, 1).
size(p64_0, 0).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 0).
size(p64_1, 1).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 0).
coord2(p64_2, 1).
size(p64_2, 3).
blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 0).
coord2(p64_3, 6).
size(p64_3, 9).
blue(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 0).
coord2(p64_4, 3).
size(p64_4, 6).
green(p64_4).
lhs(p64_4).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 2).
size(p2_0, 7).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 10).
size(p2_1, 0).
red(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 10).
size(p2_2, 3).
blue(p2_2).
upright(p2_2).
contact(p2_0, p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
contact(p2_1, p2_0).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 9).
size(p85_0, 9).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, -1).
size(p85_1, 2).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 0).
size(p85_2, 3).
blue(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 10).
coord2(p85_3, 9).
size(p85_3, 2).
red(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 7).
coord2(p85_4, 2).
size(p85_4, 8).
red(p85_4).
strange(p85_4).
contact(p85_0, p85_3).
contact(p85_0, p85_3).
contact(p85_3, p85_0).
contact(p85_3, p85_0).
contact(p85_1, p85_2).
contact(p85_2, p85_1).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 0).
size(p66_0, 4).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 8).
size(p66_1, 5).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 8).
size(p66_2, 2).
blue(p66_2).
strange(p66_2).
contact(p66_1, p66_2).
contact(p66_2, p66_1).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 1).
size(p13_0, 0).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 10).
size(p13_1, 4).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 1).
size(p13_2, 3).
green(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 0).
coord2(p13_3, 1).
size(p13_3, 7).
red(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 1).
coord2(p13_4, 1).
size(p13_4, 2).
blue(p13_4).
lhs(p13_4).
contact(p13_0, p13_2).
contact(p13_0, p13_4).
contact(p13_0, p13_2).
contact(p13_0, p13_4).
contact(p13_2, p13_0).
contact(p13_2, p13_0).
contact(p13_2, p13_4).
contact(p13_2, p13_4).
contact(p13_4, p13_0).
contact(p13_4, p13_2).
contact(p13_4, p13_0).
contact(p13_4, p13_2).
contact(p13_4, p13_3).
contact(p13_3, p13_4).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 5).
size(p78_0, 6).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 10).
size(p78_1, 3).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, 1).
size(p78_2, 7).
red(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 5).
coord2(p78_3, 1).
size(p78_3, 3).
blue(p78_3).
rhs(p78_3).
contact(p78_2, p78_3).
contact(p78_3, p78_2).
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 5).
size(p3_0, 2).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 4).
size(p3_1, 10).
red(p3_1).
rhs(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 1).
size(p79_0, 5).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 5).
size(p79_1, 3).
red(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 4).
size(p79_2, 0).
blue(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 8).
coord2(p79_3, 4).
size(p79_3, 1).
red(p79_3).
lhs(p79_3).
contact(p79_3, p79_2).
contact(p79_2, p79_3).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 0).
size(p92_0, 6).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 1).
size(p92_1, 0).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 8).
size(p92_2, 6).
blue(p92_2).
lhs(p92_2).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 9).
size(p49_0, 5).
red(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 2).
size(p49_1, 9).
green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 10).
size(p49_2, 3).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 0).
coord2(p49_3, 8).
size(p49_3, 2).
blue(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 4).
coord2(p49_4, 0).
size(p49_4, 7).
green(p49_4).
lhs(p49_4).
contact(p49_0, p49_3).
contact(p49_3, p49_0).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 3).
size(p33_0, 0).
red(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 10).
size(p33_1, 4).
green(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 2).
size(p33_2, 0).
blue(p33_2).
strange(p33_2).
contact(p33_0, p33_2).
contact(p33_2, p33_0).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 9).
size(p15_0, 1).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 8).
size(p15_1, 3).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 8).
size(p15_2, 0).
red(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 3).
coord2(p15_3, 5).
size(p15_3, 10).
blue(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 4).
coord2(p15_4, 0).
size(p15_4, 5).
red(p15_4).
rhs(p15_4).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 4).
size(p25_0, 10).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 4).
size(p25_1, 3).
blue(p25_1).
upright(p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 5).
size(p76_0, 10).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 5).
size(p76_1, 1).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 6).
coord2(p76_2, 5).
size(p76_2, 0).
blue(p76_2).
rhs(p76_2).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 6).
size(p53_0, 2).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 9).
size(p53_1, 10).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 2).
size(p53_2, 10).
green(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 3).
coord2(p53_3, 6).
size(p53_3, 8).
red(p53_3).
strange(p53_3).
contact(p53_3, p53_0).
contact(p53_0, p53_3).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 0).
size(p186_0, 7).
green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 2).
size(p186_1, 3).
green(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 4).
size(p186_2, 4).
blue(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 5).
coord2(p186_3, 7).
size(p186_3, 1).
blue(p186_3).
upright(p186_3).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 3).
size(p77_0, 1).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 0).
size(p77_1, 1).
green(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 3).
size(p77_2, 5).
red(p77_2).
rhs(p77_2).
contact(p77_2, p77_0).
contact(p77_0, p77_2).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 5).
size(p46_0, 1).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 10).
size(p46_1, 1).
blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 11).
size(p46_2, 1).
red(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 6).
coord2(p46_3, 9).
size(p46_3, 1).
blue(p46_3).
lhs(p46_3).
contact(p46_2, p46_1).
contact(p46_1, p46_2).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 10).
size(p36_0, 0).
blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 3).
size(p36_1, 10).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 10).
size(p36_2, 0).
red(p36_2).
rhs(p36_2).
contact(p36_2, p36_0).
contact(p36_0, p36_2).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 7).
size(p45_0, 2).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 6).
size(p45_1, 0).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 6).
size(p45_2, 9).
green(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 5).
coord2(p45_3, 6).
size(p45_3, 8).
red(p45_3).
strange(p45_3).
contact(p45_0, p45_2).
contact(p45_0, p45_2).
contact(p45_0, p45_3).
contact(p45_2, p45_0).
contact(p45_2, p45_0).
contact(p45_3, p45_0).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 1).
size(p17_0, 2).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 1).
size(p17_1, 1).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 9).
size(p17_2, 1).
red(p17_2).
lhs(p17_2).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 5).
size(p146_0, 1).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 4).
size(p146_1, 6).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 7).
size(p146_2, 0).
blue(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 3).
coord2(p146_3, 2).
size(p146_3, 3).
red(p146_3).
upright(p146_3).
piece(146, p146_4).
coord1(p146_4, 1).
coord2(p146_4, 7).
size(p146_4, 0).
blue(p146_4).
lhs(p146_4).
contact(p146_2, p146_4).
contact(p146_2, p146_4).
contact(p146_4, p146_2).
contact(p146_4, p146_2).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 1).
size(p54_0, 10).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 1).
size(p54_1, 0).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 6).
size(p54_2, 0).
blue(p54_2).
lhs(p54_2).
contact(p54_0, p54_2).
contact(p54_0, p54_2).
contact(p54_0, p54_1).
contact(p54_2, p54_0).
contact(p54_2, p54_0).
contact(p54_1, p54_0).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 1).
size(p84_0, 3).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 9).
size(p84_1, 5).
green(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 1).
size(p84_2, 5).
red(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 8).
coord2(p84_3, 8).
size(p84_3, 7).
green(p84_3).
rhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 2).
coord2(p84_4, 2).
size(p84_4, 10).
red(p84_4).
upright(p84_4).
contact(p84_1, p84_2).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
contact(p84_2, p84_1).
contact(p84_2, p84_0).
contact(p84_0, p84_2).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 5).
size(p34_0, 1).
green(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 9).
size(p34_1, 2).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 10).
size(p34_2, 7).
green(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 0).
coord2(p34_3, 0).
size(p34_3, 0).
blue(p34_3).
rhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 0).
coord2(p34_4, 1).
size(p34_4, 10).
red(p34_4).
upright(p34_4).
contact(p34_4, p34_3).
contact(p34_3, p34_4).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 0).
size(p148_0, 7).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 1).
size(p148_1, 8).
red(p148_1).
strange(p148_1).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 8).
size(p16_0, 6).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 8).
size(p16_1, 6).
red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 0).
coord2(p16_2, 7).
size(p16_2, 0).
blue(p16_2).
lhs(p16_2).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 10).
size(p112_0, 10).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 1).
size(p112_1, 8).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 4).
size(p112_2, 9).
blue(p112_2).
upright(p112_2).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 6).
size(p30_0, 7).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 0).
size(p30_1, 6).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 6).
coord2(p30_2, 4).
size(p30_2, 2).
blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 7).
coord2(p30_3, 4).
size(p30_3, 1).
red(p30_3).
lhs(p30_3).
contact(p30_3, p30_2).
contact(p30_2, p30_3).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 0).
size(p75_0, 7).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 2).
size(p75_1, 1).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 2).
size(p75_2, 10).
red(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 6).
coord2(p75_3, 6).
size(p75_3, 1).
blue(p75_3).
upright(p75_3).
piece(75, p75_4).
coord1(p75_4, 5).
coord2(p75_4, 7).
size(p75_4, 9).
blue(p75_4).
rhs(p75_4).
contact(p75_2, p75_1).
contact(p75_1, p75_2).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 0).
size(p60_0, 2).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 10).
size(p60_1, 5).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 5).
size(p60_2, 5).
red(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 9).
coord2(p60_3, 5).
size(p60_3, 3).
blue(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 9).
coord2(p60_4, 6).
size(p60_4, 1).
red(p60_4).
strange(p60_4).
contact(p60_0, p60_4).
contact(p60_0, p60_4).
contact(p60_4, p60_0).
contact(p60_4, p60_0).
contact(p60_4, p60_3).
contact(p60_3, p60_4).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 6).
size(p87_0, 1).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 7).
size(p87_1, 8).
red(p87_1).
lhs(p87_1).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 5).
size(p144_0, 9).
green(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 10).
size(p144_1, 0).
green(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 2).
size(p144_2, 7).
red(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 3).
coord2(p144_3, 7).
size(p144_3, 9).
blue(p144_3).
upright(p144_3).
piece(144, p144_4).
coord1(p144_4, 0).
coord2(p144_4, 1).
size(p144_4, 1).
green(p144_4).
upright(p144_4).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 3).
size(p11_0, 3).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, -1).
coord2(p11_1, 3).
size(p11_1, 4).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 3).
size(p11_2, 6).
red(p11_2).
upright(p11_2).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 7).
size(p51_0, 6).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 8).
size(p51_1, 0).
blue(p51_1).
upright(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 2).
size(p1_0, 10).
green(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 5).
size(p1_1, 3).
blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 7).
size(p1_2, 3).
red(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 3).
coord2(p1_3, 4).
size(p1_3, 0).
red(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 3).
coord2(p1_4, 6).
size(p1_4, 0).
blue(p1_4).
rhs(p1_4).
contact(p1_2, p1_4).
contact(p1_4, p1_2).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 1).
size(p20_0, 7).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 10).
size(p20_1, 2).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 10).
size(p20_2, 1).
red(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 10).
coord2(p20_3, 7).
size(p20_3, 0).
red(p20_3).
upright(p20_3).
contact(p20_2, p20_1).
contact(p20_1, p20_2).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 7).
size(p19_0, 4).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 10).
size(p19_1, 1).
blue(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 11).
size(p19_2, 7).
red(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 9).
coord2(p19_3, 0).
size(p19_3, 0).
red(p19_3).
strange(p19_3).
contact(p19_1, p19_2).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
contact(p19_2, p19_1).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 3).
size(p14_0, 3).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 3).
size(p14_1, 6).
red(p14_1).
rhs(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 9).
size(p55_0, 5).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 6).
size(p55_1, 7).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 1).
coord2(p55_2, 8).
size(p55_2, 0).
blue(p55_2).
lhs(p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 9).
size(p61_0, 1).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 1).
size(p61_1, 10).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 1).
size(p61_2, 3).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 9).
coord2(p61_3, 5).
size(p61_3, 6).
blue(p61_3).
lhs(p61_3).
contact(p61_1, p61_2).
contact(p61_2, p61_1).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 3).
size(p158_0, 3).
green(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 3).
size(p158_1, 2).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 10).
coord2(p158_2, 6).
size(p158_2, 9).
blue(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 6).
size(p158_3, 8).
blue(p158_3).
upright(p158_3).
contact(p158_0, p158_1).
contact(p158_0, p158_1).
contact(p158_1, p158_0).
contact(p158_1, p158_0).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 9).
size(p122_0, 9).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 8).
size(p122_1, 3).
blue(p122_1).
rhs(p122_1).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 1).
size(p150_0, 8).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 5).
size(p150_1, 4).
blue(p150_1).
upright(p150_1).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 4).
size(p39_0, 0).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 0).
size(p39_1, 7).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 7).
size(p39_2, 0).
red(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 9).
coord2(p39_3, 9).
size(p39_3, 0).
blue(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 10).
coord2(p39_4, 9).
size(p39_4, 6).
red(p39_4).
upright(p39_4).
contact(p39_4, p39_3).
contact(p39_3, p39_4).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 10).
size(p126_0, 8).
blue(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 0).
size(p126_1, 6).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 1).
size(p126_2, 7).
blue(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 0).
coord2(p126_3, 0).
size(p126_3, 0).
blue(p126_3).
upright(p126_3).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 7).
size(p152_0, 9).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 7).
size(p152_1, 3).
green(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 7).
coord2(p152_2, 2).
size(p152_2, 9).
green(p152_2).
lhs(p152_2).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 4).
size(p193_0, 6).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 3).
size(p193_1, 0).
blue(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 2).
size(p193_2, 3).
blue(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 9).
coord2(p193_3, 5).
size(p193_3, 2).
blue(p193_3).
rhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 7).
coord2(p193_4, 4).
size(p193_4, 2).
green(p193_4).
lhs(p193_4).
contact(p193_0, p193_1).
contact(p193_0, p193_4).
contact(p193_0, p193_1).
contact(p193_0, p193_4).
contact(p193_1, p193_0).
contact(p193_1, p193_0).
contact(p193_4, p193_0).
contact(p193_4, p193_0).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 3).
size(p111_0, 3).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 5).
size(p111_1, 6).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 3).
size(p111_2, 3).
blue(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 9).
coord2(p111_3, 8).
size(p111_3, 8).
red(p111_3).
rhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 2).
coord2(p111_4, 5).
size(p111_4, 5).
red(p111_4).
lhs(p111_4).
contact(p111_1, p111_4).
contact(p111_1, p111_4).
contact(p111_4, p111_1).
contact(p111_4, p111_1).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 4).
size(p190_0, 6).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 8).
size(p190_1, 6).
blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 1).
size(p190_2, 4).
blue(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 0).
coord2(p190_3, 5).
size(p190_3, 5).
blue(p190_3).
strange(p190_3).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 0).
size(p179_0, 4).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 3).
size(p179_1, 2).
green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 6).
size(p179_2, 10).
blue(p179_2).
rhs(p179_2).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 7).
size(p108_0, 8).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 2).
size(p108_1, 5).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 0).
size(p108_2, 10).
red(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 6).
coord2(p108_3, 4).
size(p108_3, 4).
blue(p108_3).
upright(p108_3).
piece(108, p108_4).
coord1(p108_4, 7).
coord2(p108_4, 3).
size(p108_4, 7).
red(p108_4).
upright(p108_4).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 9).
size(p165_0, 10).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 8).
size(p165_1, 0).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 5).
size(p165_2, 0).
red(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 4).
coord2(p165_3, 7).
size(p165_3, 2).
green(p165_3).
strange(p165_3).
piece(165, p165_4).
coord1(p165_4, 0).
coord2(p165_4, 8).
size(p165_4, 7).
green(p165_4).
rhs(p165_4).
contact(p165_0, p165_1).
contact(p165_0, p165_1).
contact(p165_1, p165_0).
contact(p165_1, p165_0).
contact(p165_1, p165_4).
contact(p165_1, p165_4).
contact(p165_4, p165_1).
contact(p165_4, p165_1).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 9).
size(p171_0, 9).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 6).
size(p171_1, 9).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 1).
size(p171_2, 5).
green(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 7).
coord2(p171_3, 8).
size(p171_3, 5).
green(p171_3).
strange(p171_3).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 2).
size(p168_0, 7).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 0).
size(p168_1, 9).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 9).
size(p168_2, 8).
red(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 9).
coord2(p168_3, 3).
size(p168_3, 2).
red(p168_3).
lhs(p168_3).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 5).
size(p157_0, 8).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 9).
coord2(p157_1, 0).
size(p157_1, 6).
red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 7).
size(p157_2, 0).
green(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 6).
coord2(p157_3, 6).
size(p157_3, 6).
blue(p157_3).
rhs(p157_3).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 10).
size(p6_0, 0).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 5).
size(p6_1, 3).
green(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 9).
size(p6_2, 0).
blue(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 2).
coord2(p6_3, 2).
size(p6_3, 5).
red(p6_3).
upright(p6_3).
piece(6, p6_4).
coord1(p6_4, 10).
coord2(p6_4, 1).
size(p6_4, 9).
green(p6_4).
lhs(p6_4).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 6).
size(p131_0, 5).
red(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 7).
size(p131_1, 7).
green(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 4).
coord2(p131_2, 9).
size(p131_2, 4).
red(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 0).
coord2(p131_3, 5).
size(p131_3, 3).
blue(p131_3).
strange(p131_3).
piece(131, p131_4).
coord1(p131_4, 3).
coord2(p131_4, 1).
size(p131_4, 2).
blue(p131_4).
lhs(p131_4).
contact(p131_0, p131_1).
contact(p131_0, p131_1).
contact(p131_1, p131_0).
contact(p131_1, p131_0).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 7).
size(p28_0, 7).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 1).
size(p28_1, 2).
blue(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 4).
size(p28_2, 4).
red(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 4).
coord2(p28_3, 1).
size(p28_3, 10).
red(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 10).
coord2(p28_4, 7).
size(p28_4, 6).
blue(p28_4).
lhs(p28_4).
contact(p28_3, p28_1).
contact(p28_1, p28_3).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 3).
size(p138_0, 0).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 3).
size(p138_1, 8).
green(p138_1).
strange(p138_1).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 6).
size(p164_0, 3).
red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 0).
size(p164_1, 5).
blue(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 2).
size(p164_2, 5).
green(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 3).
coord2(p164_3, 3).
size(p164_3, 9).
green(p164_3).
lhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 10).
coord2(p164_4, 2).
size(p164_4, 5).
green(p164_4).
lhs(p164_4).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 3).
size(p176_0, 7).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 4).
size(p176_1, 10).
red(p176_1).
rhs(p176_1).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 5).
size(p141_0, 10).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 3).
size(p141_1, 7).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 10).
coord2(p141_2, 1).
size(p141_2, 0).
green(p141_2).
upright(p141_2).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 3).
size(p119_0, 6).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 9).
size(p119_1, 3).
green(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 0).
size(p119_2, 9).
blue(p119_2).
rhs(p119_2).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 2).
size(p41_0, 3).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 3).
size(p41_1, 3).
blue(p41_1).
lhs(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 3).
size(p115_0, 3).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 2).
size(p115_1, 10).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 6).
size(p115_2, 8).
blue(p115_2).
rhs(p115_2).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 5).
size(p114_0, 2).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 2).
size(p114_1, 7).
green(p114_1).
rhs(p114_1).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 0).
size(p70_0, 10).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 7).
size(p70_1, 7).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 0).
size(p70_2, 1).
blue(p70_2).
upright(p70_2).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 5).
size(p123_0, 4).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 9).
size(p123_1, 9).
red(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 7).
size(p123_2, 4).
red(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 0).
coord2(p123_3, 4).
size(p123_3, 5).
red(p123_3).
lhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 9).
coord2(p123_4, 8).
size(p123_4, 2).
blue(p123_4).
lhs(p123_4).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 3).
size(p117_0, 7).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 4).
size(p117_1, 6).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 9).
size(p117_2, 3).
red(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 9).
coord2(p117_3, 5).
size(p117_3, 8).
blue(p117_3).
lhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 0).
coord2(p117_4, 9).
size(p117_4, 6).
green(p117_4).
lhs(p117_4).
contact(p117_2, p117_4).
contact(p117_2, p117_4).
contact(p117_4, p117_2).
contact(p117_4, p117_2).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 1).
size(p130_0, 8).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 6).
size(p130_1, 6).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 4).
size(p130_2, 9).
blue(p130_2).
upright(p130_2).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 4).
size(p143_0, 8).
green(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 7).
size(p143_1, 4).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 1).
size(p143_2, 1).
red(p143_2).
rhs(p143_2).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 4).
size(p136_0, 0).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 4).
size(p136_1, 6).
red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 5).
size(p136_2, 4).
green(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 1).
coord2(p136_3, 10).
size(p136_3, 10).
red(p136_3).
lhs(p136_3).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 10).
size(p95_0, 1).
blue(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 10).
size(p95_1, 2).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 4).
size(p95_2, 7).
blue(p95_2).
rhs(p95_2).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 5).
size(p100_0, 7).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 7).
size(p100_1, 8).
green(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 10).
size(p100_2, 5).
blue(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 7).
coord2(p100_3, 9).
size(p100_3, 8).
green(p100_3).
strange(p100_3).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 8).
size(p167_0, 2).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 4).
size(p167_1, 6).
green(p167_1).
upright(p167_1).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 5).
size(p116_0, 9).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 4).
size(p116_1, 8).
blue(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 10).
size(p116_2, 6).
red(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 3).
coord2(p116_3, 8).
size(p116_3, 10).
red(p116_3).
upright(p116_3).
piece(116, p116_4).
coord1(p116_4, 7).
coord2(p116_4, 9).
size(p116_4, 6).
red(p116_4).
rhs(p116_4).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 7).
size(p147_0, 2).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 0).
size(p147_1, 7).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 9).
size(p147_2, 2).
blue(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 9).
coord2(p147_3, 0).
size(p147_3, 5).
green(p147_3).
strange(p147_3).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 8).
size(p140_0, 4).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 1).
size(p140_1, 4).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 9).
size(p140_2, 9).
blue(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 10).
coord2(p140_3, 0).
size(p140_3, 1).
green(p140_3).
strange(p140_3).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 1).
size(p42_0, 7).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 1).
size(p42_1, 2).
blue(p42_1).
strange(p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 0).
size(p134_0, 8).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 4).
size(p134_1, 7).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 1).
size(p134_2, 5).
green(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 3).
coord2(p134_3, 5).
size(p134_3, 3).
blue(p134_3).
upright(p134_3).
piece(134, p134_4).
coord1(p134_4, 6).
coord2(p134_4, 4).
size(p134_4, 3).
red(p134_4).
rhs(p134_4).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 3).
size(p194_0, 6).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 7).
size(p194_1, 10).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 0).
size(p194_2, 0).
blue(p194_2).
lhs(p194_2).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 10).
size(p155_0, 7).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 6).
size(p155_1, 9).
red(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 9).
size(p155_2, 5).
red(p155_2).
strange(p155_2).
contact(p155_0, p155_2).
contact(p155_0, p155_2).
contact(p155_2, p155_0).
contact(p155_2, p155_0).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 7).
size(p102_0, 1).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 1).
size(p102_1, 1).
green(p102_1).
lhs(p102_1).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 6).
size(p181_0, 4).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 1).
size(p181_1, 8).
blue(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 2).
size(p181_2, 4).
red(p181_2).
lhs(p181_2).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 0).
size(p178_0, 7).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 4).
size(p178_1, 5).
red(p178_1).
rhs(p178_1).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 1).
size(p113_0, 7).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 7).
size(p113_1, 1).
green(p113_1).
lhs(p113_1).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 9).
size(p170_0, 3).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 2).
size(p170_1, 5).
blue(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 2).
coord2(p170_2, 3).
size(p170_2, 3).
green(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 5).
coord2(p170_3, 6).
size(p170_3, 3).
green(p170_3).
lhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 10).
coord2(p170_4, 6).
size(p170_4, 10).
red(p170_4).
upright(p170_4).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 9).
size(p120_0, 4).
green(p120_0).
lhs(p120_0).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 2).
size(p174_0, 2).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 9).
size(p174_1, 3).
green(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 0).
size(p174_2, 4).
blue(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 8).
coord2(p174_3, 7).
size(p174_3, 5).
green(p174_3).
strange(p174_3).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 8).
size(p83_0, 10).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 4).
size(p83_1, 5).
blue(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 8).
size(p83_2, 0).
red(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 2).
coord2(p83_3, 4).
size(p83_3, 3).
green(p83_3).
rhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 8).
coord2(p83_4, 9).
size(p83_4, 2).
blue(p83_4).
strange(p83_4).
contact(p83_1, p83_3).
contact(p83_1, p83_3).
contact(p83_3, p83_1).
contact(p83_3, p83_1).
contact(p83_2, p83_4).
contact(p83_4, p83_2).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 7).
size(p129_0, 3).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 10).
coord2(p129_1, 4).
size(p129_1, 8).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 0).
coord2(p129_2, 7).
size(p129_2, 3).
blue(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 10).
coord2(p129_3, 1).
size(p129_3, 0).
green(p129_3).
rhs(p129_3).
piece(173, p173_0).
coord1(p173_0, 7).
coord2(p173_0, 6).
size(p173_0, 2).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 7).
size(p173_1, 5).
red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 9).
size(p173_2, 2).
blue(p173_2).
lhs(p173_2).
contact(p173_0, p173_1).
contact(p173_0, p173_1).
contact(p173_1, p173_0).
contact(p173_1, p173_0).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 7).
size(p159_0, 2).
green(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 5).
size(p159_1, 4).
red(p159_1).
upright(p159_1).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 9).
size(p10_0, 2).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 9).
size(p10_1, 0).
red(p10_1).
rhs(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 2).
size(p109_0, 5).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 4).
size(p109_1, 10).
blue(p109_1).
strange(p109_1).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 8).
size(p93_0, 4).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 8).
size(p93_1, 1).
blue(p93_1).
lhs(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 8).
size(p35_0, 5).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 7).
size(p35_1, 3).
blue(p35_1).
upright(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 7).
size(p188_0, 4).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 5).
size(p188_1, 2).
red(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 6).
coord2(p188_2, 2).
size(p188_2, 8).
blue(p188_2).
strange(p188_2).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 6).
size(p105_0, 4).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 7).
size(p105_1, 1).
red(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 7).
size(p105_2, 3).
red(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 1).
coord2(p105_3, 10).
size(p105_3, 3).
red(p105_3).
upright(p105_3).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 7).
size(p163_0, 1).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 10).
size(p163_1, 9).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 0).
size(p163_2, 2).
green(p163_2).
rhs(p163_2).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 9).
size(p110_0, 7).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 7).
size(p110_1, 10).
red(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 7).
size(p110_2, 10).
red(p110_2).
strange(p110_2).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 9).
size(p195_0, 1).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 10).
size(p195_1, 8).
green(p195_1).
strange(p195_1).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 0).
size(p172_0, 1).
green(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 5).
size(p172_1, 8).
blue(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 6).
size(p172_2, 7).
red(p172_2).
lhs(p172_2).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 3).
size(p97_0, 10).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 9).
size(p97_1, 1).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 3).
size(p97_2, 6).
red(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 8).
coord2(p97_3, 9).
size(p97_3, 5).
red(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 9).
coord2(p97_4, 6).
size(p97_4, 5).
red(p97_4).
upright(p97_4).
contact(p97_3, p97_1).
contact(p97_1, p97_3).
piece(88, p88_0).
coord1(p88_0, 3).
coord2(p88_0, 4).
size(p88_0, 2).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 8).
size(p88_1, 3).
red(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 8).
size(p88_2, 1).
blue(p88_2).
upright(p88_2).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 5).
size(p169_0, 1).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 10).
size(p169_1, 2).
green(p169_1).
rhs(p169_1).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 0).
size(p149_0, 9).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 5).
size(p149_1, 2).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 10).
size(p149_2, 8).
blue(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 1).
coord2(p149_3, 10).
size(p149_3, 7).
blue(p149_3).
lhs(p149_3).
contact(p149_2, p149_3).
contact(p149_2, p149_3).
contact(p149_3, p149_2).
contact(p149_3, p149_2).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 2).
size(p183_0, 10).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 2).
size(p183_1, 6).
blue(p183_1).
upright(p183_1).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 0).
size(p175_0, 10).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 9).
size(p175_1, 0).
green(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 5).
size(p175_2, 7).
blue(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 5).
coord2(p175_3, 10).
size(p175_3, 8).
green(p175_3).
rhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 0).
coord2(p175_4, 6).
size(p175_4, 7).
green(p175_4).
strange(p175_4).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 0).
size(p153_0, 2).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 4).
size(p153_1, 8).
green(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 3).
size(p153_2, 5).
blue(p153_2).
strange(p153_2).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 5).
size(p94_0, 0).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 5).
size(p94_1, 6).
red(p94_1).
strange(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 9).
size(p156_0, 9).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 2).
size(p156_1, 0).
blue(p156_1).
strange(p156_1).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 9).
size(p125_0, 4).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 4).
size(p125_1, 8).
red(p125_1).
upright(p125_1).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 8).
size(p89_0, 4).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 3).
size(p89_1, 8).
green(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 1).
size(p89_2, 2).
blue(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 1).
coord2(p89_3, 0).
size(p89_3, 6).
red(p89_3).
lhs(p89_3).
contact(p89_3, p89_2).
contact(p89_2, p89_3).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 4).
size(p198_0, 0).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 3).
size(p198_1, 8).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 3).
size(p198_2, 9).
blue(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 0).
coord2(p198_3, 4).
size(p198_3, 5).
blue(p198_3).
strange(p198_3).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 1).
size(p189_0, 4).
red(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 3).
size(p189_1, 0).
red(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 8).
size(p189_2, 6).
red(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 9).
coord2(p189_3, 0).
size(p189_3, 3).
green(p189_3).
rhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 5).
coord2(p189_4, 3).
size(p189_4, 2).
red(p189_4).
upright(p189_4).
contact(p189_1, p189_4).
contact(p189_1, p189_4).
contact(p189_4, p189_1).
contact(p189_4, p189_1).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 1).
size(p151_0, 4).
green(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 6).
size(p151_1, 7).
red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 3).
size(p151_2, 0).
green(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 10).
coord2(p151_3, 3).
size(p151_3, 6).
green(p151_3).
lhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 4).
coord2(p151_4, 4).
size(p151_4, 4).
red(p151_4).
lhs(p151_4).
contact(p151_2, p151_4).
contact(p151_2, p151_4).
contact(p151_4, p151_2).
contact(p151_4, p151_2).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 4).
size(p124_0, 8).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 3).
size(p124_1, 7).
red(p124_1).
strange(p124_1).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 6).
size(p196_0, 10).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 10).
size(p196_1, 3).
blue(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 2).
coord2(p196_2, 7).
size(p196_2, 9).
blue(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 9).
coord2(p196_3, 9).
size(p196_3, 6).
red(p196_3).
upright(p196_3).
piece(196, p196_4).
coord1(p196_4, 7).
coord2(p196_4, 0).
size(p196_4, 8).
blue(p196_4).
upright(p196_4).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 9).
size(p67_0, 3).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 5).
size(p67_1, 7).
green(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 2).
size(p67_2, 3).
red(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 9).
size(p67_3, 3).
red(p67_3).
rhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 1).
coord2(p67_4, 7).
size(p67_4, 2).
blue(p67_4).
strange(p67_4).
contact(p67_3, p67_0).
contact(p67_0, p67_3).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 10).
size(p137_0, 2).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 10).
size(p137_1, 6).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 7).
size(p137_2, 9).
green(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 10).
coord2(p137_3, 9).
size(p137_3, 10).
green(p137_3).
rhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 8).
coord2(p137_4, 3).
size(p137_4, 9).
green(p137_4).
lhs(p137_4).
contact(p137_0, p137_3).
contact(p137_0, p137_3).
contact(p137_3, p137_0).
contact(p137_3, p137_0).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 3).
size(p161_0, 0).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 4).
size(p161_1, 3).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 4).
size(p161_2, 6).
blue(p161_2).
upright(p161_2).
contact(p161_1, p161_2).
contact(p161_1, p161_2).
contact(p161_2, p161_1).
contact(p161_2, p161_1).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 5).
size(p154_0, 7).
green(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 4).
size(p154_1, 6).
red(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 2).
size(p154_2, 10).
blue(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 4).
coord2(p154_3, 4).
size(p154_3, 2).
green(p154_3).
rhs(p154_3).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 10).
size(p96_0, 7).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 10).
size(p96_1, 3).
blue(p96_1).
lhs(p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 8).
size(p21_0, 2).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 0).
size(p21_1, 4).
green(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 8).
size(p21_2, 6).
red(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 6).
coord2(p21_3, 9).
size(p21_3, 1).
red(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 3).
coord2(p21_4, 0).
size(p21_4, 8).
red(p21_4).
strange(p21_4).
contact(p21_2, p21_0).
contact(p21_0, p21_2).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 2).
size(p185_0, 4).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 8).
size(p185_1, 5).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 4).
size(p185_2, 8).
red(p185_2).
upright(p185_2).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 8).
size(p23_0, 4).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 10).
size(p23_1, 2).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 5).
size(p23_2, 2).
green(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 11).
coord2(p23_3, 10).
size(p23_3, 3).
red(p23_3).
lhs(p23_3).
contact(p23_3, p23_1).
contact(p23_1, p23_3).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 4).
size(p162_0, 7).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 3).
size(p162_1, 3).
red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 7).
coord2(p162_2, 4).
size(p162_2, 3).
green(p162_2).
strange(p162_2).
piece(56, p56_0).
coord1(p56_0, -1).
coord2(p56_0, 9).
size(p56_0, 7).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 7).
size(p56_1, 9).
blue(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 0).
coord2(p56_2, 9).
size(p56_2, 2).
blue(p56_2).
lhs(p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 0).
size(p142_0, 9).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 8).
size(p142_1, 2).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 9).
size(p142_2, 9).
blue(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 0).
coord2(p142_3, 5).
size(p142_3, 3).
blue(p142_3).
upright(p142_3).
piece(142, p142_4).
coord1(p142_4, 2).
coord2(p142_4, 4).
size(p142_4, 2).
blue(p142_4).
rhs(p142_4).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 8).
size(p133_0, 8).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 2).
size(p133_1, 8).
blue(p133_1).
lhs(p133_1).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 9).
size(p63_0, 4).
green(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 0).
size(p63_1, 3).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 1).
size(p63_2, 10).
red(p63_2).
strange(p63_2).
contact(p63_2, p63_1).
contact(p63_1, p63_2).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 4).
size(p65_0, 4).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 4).
size(p65_1, 0).
blue(p65_1).
lhs(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 5).
size(p128_0, 5).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 9).
size(p128_1, 6).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 8).
size(p128_2, 5).
blue(p128_2).
strange(p128_2).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 4).
size(p166_0, 10).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 9).
size(p166_1, 5).
red(p166_1).
lhs(p166_1).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 3).
size(p145_0, 1).
blue(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 2).
size(p145_1, 9).
red(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 5).
size(p145_2, 8).
green(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 10).
coord2(p145_3, 0).
size(p145_3, 10).
blue(p145_3).
upright(p145_3).
piece(145, p145_4).
coord1(p145_4, 0).
coord2(p145_4, 4).
size(p145_4, 4).
green(p145_4).
lhs(p145_4).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 6).
size(p132_0, 10).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 5).
size(p132_1, 5).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 10).
size(p132_2, 4).
red(p132_2).
rhs(p132_2).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 10).
size(p192_0, 0).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 3).
size(p192_1, 10).
red(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 3).
size(p192_2, 3).
green(p192_2).
upright(p192_2).
contact(p192_1, p192_2).
contact(p192_1, p192_2).
contact(p192_2, p192_1).
contact(p192_2, p192_1).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 7).
size(p197_0, 8).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 0).
size(p197_1, 7).
blue(p197_1).
rhs(p197_1).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 1).
size(p184_0, 1).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 0).
size(p184_1, 1).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 3).
coord2(p184_2, 3).
size(p184_2, 9).
red(p184_2).
upright(p184_2).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 6).
size(p9_0, 3).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 5).
size(p9_1, 0).
blue(p9_1).
upright(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 2).
size(p101_0, 2).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 1).
size(p101_1, 3).
green(p101_1).
lhs(p101_1).
piece(104, p104_0).
coord1(p104_0, 9).
coord2(p104_0, 4).
size(p104_0, 9).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 9).
size(p104_1, 2).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 5).
size(p104_2, 0).
red(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 2).
coord2(p104_3, 2).
size(p104_3, 7).
green(p104_3).
rhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 0).
coord2(p104_4, 1).
size(p104_4, 2).
blue(p104_4).
upright(p104_4).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 4).
size(p177_0, 1).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 3).
size(p177_1, 7).
green(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 10).
size(p177_2, 8).
red(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 6).
coord2(p177_3, 9).
size(p177_3, 0).
blue(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 8).
coord2(p177_4, 2).
size(p177_4, 3).
red(p177_4).
strange(p177_4).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 8).
size(p40_0, 6).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 1).
size(p40_1, 3).
green(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 8).
size(p40_2, 0).
blue(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 5).
coord2(p40_3, 4).
size(p40_3, 1).
green(p40_3).
lhs(p40_3).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
