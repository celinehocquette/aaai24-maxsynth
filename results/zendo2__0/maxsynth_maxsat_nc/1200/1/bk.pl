:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 4).
size(p70_0, 4).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 7).
size(p70_1, 0).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 0).
size(p70_2, 5).
red(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 5).
coord2(p70_3, 8).
size(p70_3, 5).
green(p70_3).
strange(p70_3).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 8).
size(p20_0, 4).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 5).
size(p20_1, 7).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 4).
size(p20_2, 9).
green(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 0).
coord2(p20_3, 8).
size(p20_3, 7).
blue(p20_3).
rhs(p20_3).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 3).
size(p91_0, 10).
green(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 3).
size(p91_1, 6).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 3).
size(p91_2, 9).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 5).
coord2(p91_3, 4).
size(p91_3, 5).
green(p91_3).
lhs(p91_3).
contact(p91_1, p91_2).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
contact(p91_2, p91_1).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 5).
size(p76_0, 3).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 10).
size(p76_1, 8).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 1).
size(p76_2, 10).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 4).
coord2(p76_3, 9).
size(p76_3, 9).
red(p76_3).
lhs(p76_3).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 7).
size(p67_0, 5).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 4).
size(p67_1, 7).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 2).
size(p67_2, 8).
green(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 7).
coord2(p67_3, 10).
size(p67_3, 10).
red(p67_3).
strange(p67_3).
piece(67, p67_4).
coord1(p67_4, 5).
coord2(p67_4, 0).
size(p67_4, 3).
blue(p67_4).
upright(p67_4).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 8).
size(p62_0, 10).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 4).
size(p62_1, 6).
red(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 5).
size(p62_2, 3).
blue(p62_2).
rhs(p62_2).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 0).
size(p32_0, 9).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 2).
size(p32_1, 5).
green(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 10).
size(p32_2, 5).
green(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 9).
coord2(p32_3, 6).
size(p32_3, 10).
green(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 9).
coord2(p32_4, 4).
size(p32_4, 4).
red(p32_4).
upright(p32_4).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 4).
size(p99_0, 3).
green(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 1).
size(p99_1, 10).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 4).
size(p99_2, 5).
red(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 5).
coord2(p99_3, 3).
size(p99_3, 6).
red(p99_3).
strange(p99_3).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 10).
size(p86_0, 5).
green(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 8).
size(p86_1, 1).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 9).
size(p86_2, 7).
red(p86_2).
rhs(p86_2).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 10).
size(p85_0, 9).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 4).
size(p85_1, 7).
blue(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 1).
size(p85_2, 10).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 0).
coord2(p85_3, 3).
size(p85_3, 3).
blue(p85_3).
strange(p85_3).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 0).
size(p52_0, 1).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 9).
size(p52_1, 1).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 0).
size(p52_2, 9).
red(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 3).
coord2(p52_3, 0).
size(p52_3, 8).
green(p52_3).
lhs(p52_3).
contact(p52_0, p52_3).
contact(p52_0, p52_3).
contact(p52_3, p52_0).
contact(p52_3, p52_0).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 1).
size(p6_0, 0).
green(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 1).
size(p6_1, 1).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 2).
size(p6_2, 5).
blue(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 0).
coord2(p6_3, 4).
size(p6_3, 1).
green(p6_3).
lhs(p6_3).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 1).
size(p50_0, 10).
green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 4).
size(p50_1, 9).
blue(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 1).
size(p50_2, 0).
red(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 8).
coord2(p50_3, 8).
size(p50_3, 7).
blue(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 5).
coord2(p50_4, 7).
size(p50_4, 8).
green(p50_4).
strange(p50_4).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 9).
size(p27_0, 10).
green(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 0).
size(p27_1, 6).
red(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 3).
size(p27_2, 9).
blue(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 4).
coord2(p27_3, 1).
size(p27_3, 2).
red(p27_3).
lhs(p27_3).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 9).
size(p11_0, 0).
red(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 8).
size(p11_1, 9).
green(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 1).
size(p11_2, 9).
blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 7).
coord2(p11_3, 6).
size(p11_3, 2).
red(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 7).
coord2(p11_4, 0).
size(p11_4, 2).
green(p11_4).
upright(p11_4).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 9).
size(p58_0, 6).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 9).
size(p58_1, 0).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 2).
coord2(p58_2, 10).
size(p58_2, 1).
green(p58_2).
upright(p58_2).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 1).
size(p59_0, 10).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 6).
size(p59_1, 4).
blue(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 2).
size(p59_2, 5).
green(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 6).
coord2(p59_3, 9).
size(p59_3, 6).
red(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 4).
coord2(p59_4, 8).
size(p59_4, 10).
red(p59_4).
upright(p59_4).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 8).
size(p64_0, 2).
green(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 8).
size(p64_1, 9).
green(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 5).
size(p64_2, 2).
red(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 7).
coord2(p64_3, 0).
size(p64_3, 7).
blue(p64_3).
lhs(p64_3).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 9).
size(p82_0, 2).
green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 9).
size(p82_1, 9).
green(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 5).
size(p82_2, 10).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 5).
coord2(p82_3, 10).
size(p82_3, 7).
red(p82_3).
lhs(p82_3).
contact(p82_0, p82_3).
contact(p82_0, p82_3).
contact(p82_3, p82_0).
contact(p82_3, p82_0).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 5).
size(p12_0, 7).
green(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 8).
size(p12_1, 9).
green(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 10).
size(p12_2, 2).
green(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 9).
coord2(p12_3, 5).
size(p12_3, 9).
green(p12_3).
strange(p12_3).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 4).
size(p4_0, 5).
green(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 7).
size(p4_1, 4).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 1).
size(p4_2, 2).
blue(p4_2).
lhs(p4_2).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 9).
size(p46_0, 1).
green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 2).
size(p46_1, 2).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 9).
coord2(p46_2, 7).
size(p46_2, 6).
blue(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 1).
coord2(p46_3, 3).
size(p46_3, 5).
blue(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 5).
coord2(p46_4, 7).
size(p46_4, 9).
blue(p46_4).
rhs(p46_4).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 8).
size(p37_0, 7).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 3).
size(p37_1, 4).
green(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 1).
size(p37_2, 4).
red(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 0).
coord2(p37_3, 1).
size(p37_3, 1).
green(p37_3).
upright(p37_3).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 10).
size(p94_0, 6).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 7).
size(p94_1, 9).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 5).
size(p94_2, 1).
blue(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 3).
coord2(p94_3, 10).
size(p94_3, 10).
green(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 7).
coord2(p94_4, 1).
size(p94_4, 8).
blue(p94_4).
upright(p94_4).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 5).
size(p84_0, 0).
green(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 4).
size(p84_1, 1).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 6).
size(p84_2, 4).
red(p84_2).
upright(p84_2).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 7).
size(p30_0, 7).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 9).
size(p30_1, 0).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 9).
coord2(p30_2, 9).
size(p30_2, 2).
red(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 1).
coord2(p30_3, 2).
size(p30_3, 0).
blue(p30_3).
rhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 3).
coord2(p30_4, 2).
size(p30_4, 6).
green(p30_4).
lhs(p30_4).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 3).
size(p7_0, 0).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 0).
size(p7_1, 4).
blue(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 5).
size(p7_2, 9).
red(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 8).
coord2(p7_3, 5).
size(p7_3, 9).
green(p7_3).
strange(p7_3).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 4).
size(p47_0, 9).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 1).
size(p47_1, 9).
green(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 8).
size(p47_2, 5).
red(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 3).
coord2(p47_3, 5).
size(p47_3, 3).
blue(p47_3).
lhs(p47_3).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 0).
size(p65_0, 1).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 3).
size(p65_1, 2).
red(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 5).
size(p65_2, 7).
green(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 1).
coord2(p65_3, 5).
size(p65_3, 7).
green(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 5).
coord2(p65_4, 9).
size(p65_4, 6).
green(p65_4).
strange(p65_4).
contact(p65_2, p65_3).
contact(p65_2, p65_3).
contact(p65_3, p65_2).
contact(p65_3, p65_2).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 1).
size(p73_0, 4).
green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 10).
size(p73_1, 7).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 2).
size(p73_2, 4).
blue(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 1).
coord2(p73_3, 4).
size(p73_3, 8).
red(p73_3).
lhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 9).
coord2(p73_4, 10).
size(p73_4, 4).
green(p73_4).
rhs(p73_4).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 8).
size(p31_0, 8).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 0).
coord2(p31_1, 8).
size(p31_1, 3).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 10).
size(p31_2, 1).
red(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 5).
coord2(p31_3, 6).
size(p31_3, 0).
blue(p31_3).
lhs(p31_3).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 10).
size(p54_0, 6).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 3).
size(p54_1, 8).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 8).
size(p54_2, 1).
blue(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 1).
coord2(p54_3, 9).
size(p54_3, 4).
blue(p54_3).
lhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 4).
coord2(p54_4, 4).
size(p54_4, 4).
green(p54_4).
strange(p54_4).
contact(p54_0, p54_3).
contact(p54_0, p54_3).
contact(p54_3, p54_0).
contact(p54_3, p54_0).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 10).
size(p89_0, 5).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 4).
size(p89_1, 8).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 6).
size(p89_2, 9).
green(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 5).
coord2(p89_3, 1).
size(p89_3, 7).
red(p89_3).
strange(p89_3).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 6).
size(p15_0, 7).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 3).
size(p15_1, 6).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 10).
size(p15_2, 7).
green(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 2).
coord2(p15_3, 2).
size(p15_3, 1).
green(p15_3).
lhs(p15_3).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 7).
size(p9_0, 2).
green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 1).
size(p9_1, 7).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 9).
size(p9_2, 10).
red(p9_2).
upright(p9_2).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 8).
size(p38_0, 0).
green(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 0).
size(p38_1, 0).
blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 9).
coord2(p38_2, 8).
size(p38_2, 8).
red(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 6).
coord2(p38_3, 7).
size(p38_3, 2).
blue(p38_3).
strange(p38_3).
piece(38, p38_4).
coord1(p38_4, 9).
coord2(p38_4, 4).
size(p38_4, 5).
red(p38_4).
rhs(p38_4).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 3).
size(p51_0, 0).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 0).
size(p51_1, 9).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 10).
size(p51_2, 6).
green(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 4).
coord2(p51_3, 1).
size(p51_3, 7).
green(p51_3).
strange(p51_3).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 1).
size(p22_0, 3).
green(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 4).
size(p22_1, 7).
green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 2).
size(p22_2, 10).
red(p22_2).
upright(p22_2).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 1).
size(p60_0, 1).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 3).
size(p60_1, 6).
red(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 0).
size(p60_2, 1).
green(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 9).
coord2(p60_3, 7).
size(p60_3, 2).
blue(p60_3).
rhs(p60_3).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 3).
size(p97_0, 9).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 7).
size(p97_1, 10).
green(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 8).
size(p97_2, 5).
green(p97_2).
lhs(p97_2).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 3).
size(p96_0, 4).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 6).
size(p96_1, 6).
green(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 0).
size(p96_2, 0).
blue(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 4).
size(p96_3, 6).
green(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 2).
coord2(p96_4, 10).
size(p96_4, 8).
green(p96_4).
rhs(p96_4).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 6).
size(p45_0, 6).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 3).
size(p45_1, 9).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 7).
size(p45_2, 10).
red(p45_2).
rhs(p45_2).
piece(90, p90_0).
coord1(p90_0, 3).
coord2(p90_0, 10).
size(p90_0, 0).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 3).
size(p90_1, 8).
blue(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 10).
size(p90_2, 2).
blue(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 10).
coord2(p90_3, 8).
size(p90_3, 6).
blue(p90_3).
lhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 10).
coord2(p90_4, 10).
size(p90_4, 6).
green(p90_4).
upright(p90_4).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 6).
size(p42_0, 3).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 3).
size(p42_1, 5).
red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 0).
coord2(p42_2, 10).
size(p42_2, 1).
red(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 4).
coord2(p42_3, 5).
size(p42_3, 0).
green(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 3).
coord2(p42_4, 2).
size(p42_4, 5).
red(p42_4).
strange(p42_4).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 2).
size(p48_0, 4).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 3).
size(p48_1, 8).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 1).
coord2(p48_2, 10).
size(p48_2, 2).
green(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 10).
coord2(p48_3, 2).
size(p48_3, 2).
blue(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 8).
coord2(p48_4, 4).
size(p48_4, 8).
green(p48_4).
upright(p48_4).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 0).
size(p16_0, 9).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 7).
size(p16_1, 6).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 7).
size(p16_2, 1).
blue(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 2).
coord2(p16_3, 5).
size(p16_3, 10).
red(p16_3).
lhs(p16_3).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 2).
size(p1_0, 2).
green(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 5).
size(p1_1, 0).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 7).
size(p1_2, 0).
green(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 5).
size(p1_3, 6).
blue(p1_3).
lhs(p1_3).
contact(p1_1, p1_3).
contact(p1_1, p1_3).
contact(p1_3, p1_1).
contact(p1_3, p1_1).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 1).
size(p34_0, 3).
green(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 2).
size(p34_1, 6).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 5).
size(p34_2, 2).
blue(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 10).
coord2(p34_3, 2).
size(p34_3, 10).
blue(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 8).
coord2(p34_4, 2).
size(p34_4, 3).
blue(p34_4).
strange(p34_4).
contact(p34_1, p34_4).
contact(p34_1, p34_4).
contact(p34_4, p34_1).
contact(p34_4, p34_1).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 10).
size(p88_0, 4).
green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 0).
size(p88_1, 10).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 10).
size(p88_2, 0).
red(p88_2).
strange(p88_2).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 1).
size(p41_0, 3).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 10).
size(p41_1, 7).
green(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 5).
size(p41_2, 1).
red(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 7).
coord2(p41_3, 8).
size(p41_3, 8).
green(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 9).
coord2(p41_4, 9).
size(p41_4, 8).
blue(p41_4).
rhs(p41_4).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 1).
size(p69_0, 8).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 7).
size(p69_1, 7).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 2).
size(p69_2, 4).
green(p69_2).
strange(p69_2).
contact(p69_0, p69_2).
contact(p69_0, p69_2).
contact(p69_2, p69_0).
contact(p69_2, p69_0).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 6).
size(p98_0, 5).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 0).
size(p98_1, 4).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 0).
coord2(p98_2, 3).
size(p98_2, 2).
green(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 10).
coord2(p98_3, 7).
size(p98_3, 3).
green(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 9).
coord2(p98_4, 9).
size(p98_4, 8).
green(p98_4).
lhs(p98_4).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 1).
size(p75_0, 4).
green(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 6).
size(p75_1, 0).
red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 8).
size(p75_2, 2).
red(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 2).
coord2(p75_3, 0).
size(p75_3, 2).
green(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 4).
coord2(p75_4, 2).
size(p75_4, 9).
blue(p75_4).
strange(p75_4).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 5).
size(p2_0, 6).
green(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 7).
size(p2_1, 10).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 3).
size(p2_2, 7).
red(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 6).
coord2(p2_3, 9).
size(p2_3, 7).
blue(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 7).
coord2(p2_4, 6).
size(p2_4, 1).
red(p2_4).
upright(p2_4).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 2).
size(p29_0, 3).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 6).
size(p29_1, 4).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 10).
size(p29_2, 2).
green(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 7).
coord2(p29_3, 6).
size(p29_3, 2).
blue(p29_3).
strange(p29_3).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 10).
size(p81_0, 5).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 4).
size(p81_1, 3).
red(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 3).
size(p81_2, 0).
green(p81_2).
rhs(p81_2).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 3).
size(p26_0, 8).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 7).
size(p26_1, 1).
green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 5).
size(p26_2, 8).
green(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 1).
coord2(p26_3, 3).
size(p26_3, 7).
blue(p26_3).
upright(p26_3).
contact(p26_0, p26_3).
contact(p26_0, p26_3).
contact(p26_3, p26_0).
contact(p26_3, p26_0).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 2).
size(p92_0, 6).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 10).
size(p92_1, 2).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 10).
size(p92_2, 5).
red(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 7).
coord2(p92_3, 4).
size(p92_3, 0).
red(p92_3).
strange(p92_3).
piece(92, p92_4).
coord1(p92_4, 7).
coord2(p92_4, 7).
size(p92_4, 10).
green(p92_4).
lhs(p92_4).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 1).
size(p23_0, 2).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 3).
size(p23_1, 8).
red(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 0).
size(p23_2, 2).
green(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 8).
coord2(p23_3, 4).
size(p23_3, 1).
green(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 2).
coord2(p23_4, 8).
size(p23_4, 10).
green(p23_4).
rhs(p23_4).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 4).
size(p79_0, 6).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 7).
size(p79_1, 6).
green(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 10).
size(p79_2, 4).
red(p79_2).
strange(p79_2).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 9).
size(p83_0, 10).
green(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 7).
size(p83_1, 2).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 1).
coord2(p83_2, 8).
size(p83_2, 6).
red(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 10).
coord2(p83_3, 7).
size(p83_3, 3).
green(p83_3).
rhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 5).
coord2(p83_4, 0).
size(p83_4, 0).
blue(p83_4).
lhs(p83_4).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 9).
size(p49_0, 1).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 1).
size(p49_1, 6).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 10).
size(p49_2, 4).
red(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 9).
coord2(p49_3, 1).
size(p49_3, 9).
red(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 1).
coord2(p49_4, 0).
size(p49_4, 4).
blue(p49_4).
rhs(p49_4).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 9).
size(p80_0, 5).
green(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 7).
size(p80_1, 10).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 7).
size(p80_2, 4).
red(p80_2).
upright(p80_2).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 4).
size(p17_0, 5).
green(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 3).
size(p17_1, 7).
blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 1).
size(p17_2, 3).
red(p17_2).
rhs(p17_2).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 10).
size(p10_0, 7).
green(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 6).
size(p10_1, 9).
green(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 2).
size(p10_2, 2).
red(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 7).
size(p10_3, 0).
blue(p10_3).
upright(p10_3).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 1).
size(p95_0, 1).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 7).
coord2(p95_1, 4).
size(p95_1, 7).
red(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 2).
coord2(p95_2, 4).
size(p95_2, 2).
green(p95_2).
strange(p95_2).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 9).
size(p8_0, 1).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 7).
size(p8_1, 10).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 8).
size(p8_2, 5).
green(p8_2).
lhs(p8_2).
contact(p8_0, p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
contact(p8_2, p8_1).
contact(p8_2, p8_0).
contact(p8_2, p8_1).
contact(p8_1, p8_2).
contact(p8_1, p8_2).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 4).
size(p55_0, 8).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 8).
size(p55_1, 10).
green(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 9).
size(p55_2, 2).
green(p55_2).
upright(p55_2).
contact(p55_1, p55_2).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
contact(p55_2, p55_1).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 0).
size(p63_0, 7).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 10).
size(p63_1, 6).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 7).
size(p63_2, 3).
green(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 2).
coord2(p63_3, 6).
size(p63_3, 10).
green(p63_3).
strange(p63_3).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 4).
size(p33_0, 4).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 9).
size(p33_1, 4).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 7).
size(p33_2, 10).
red(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 6).
coord2(p33_3, 10).
size(p33_3, 6).
green(p33_3).
upright(p33_3).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 2).
size(p25_0, 1).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 5).
size(p25_1, 2).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 1).
coord2(p25_2, 1).
size(p25_2, 0).
green(p25_2).
upright(p25_2).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 0).
size(p56_0, 1).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 2).
size(p56_1, 8).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 6).
size(p56_2, 3).
green(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 8).
coord2(p56_3, 8).
size(p56_3, 0).
red(p56_3).
rhs(p56_3).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 8).
size(p0_0, 0).
green(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 10).
size(p0_1, 0).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 3).
size(p0_2, 5).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 4).
coord2(p0_3, 0).
size(p0_3, 7).
blue(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 10).
coord2(p0_4, 5).
size(p0_4, 0).
green(p0_4).
upright(p0_4).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 6).
size(p19_0, 0).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 7).
size(p19_1, 8).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 8).
size(p19_2, 7).
blue(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 7).
coord2(p19_3, 2).
size(p19_3, 4).
red(p19_3).
lhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 10).
coord2(p19_4, 6).
size(p19_4, 10).
green(p19_4).
upright(p19_4).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 7).
size(p36_0, 10).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 10).
size(p36_1, 3).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 4).
coord2(p36_2, 10).
size(p36_2, 4).
green(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 4).
coord2(p36_3, 3).
size(p36_3, 10).
green(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 9).
coord2(p36_4, 1).
size(p36_4, 5).
red(p36_4).
strange(p36_4).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 0).
size(p71_0, 9).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 6).
size(p71_1, 7).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 1).
size(p71_2, 10).
green(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 1).
size(p71_3, 5).
green(p71_3).
strange(p71_3).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 0).
size(p39_0, 4).
green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 6).
size(p39_1, 10).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 5).
size(p39_2, 2).
red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 10).
coord2(p39_3, 0).
size(p39_3, 10).
red(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 3).
coord2(p39_4, 1).
size(p39_4, 1).
blue(p39_4).
upright(p39_4).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 10).
size(p68_0, 2).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 4).
size(p68_1, 0).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 7).
size(p68_2, 8).
green(p68_2).
lhs(p68_2).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 1).
size(p5_0, 7).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 0).
size(p5_1, 9).
green(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 5).
coord2(p5_2, 1).
size(p5_2, 8).
blue(p5_2).
lhs(p5_2).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 8).
size(p77_0, 9).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 6).
size(p77_1, 5).
blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 5).
size(p77_2, 5).
green(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 8).
coord2(p77_3, 0).
size(p77_3, 0).
red(p77_3).
rhs(p77_3).
contact(p77_1, p77_2).
contact(p77_1, p77_2).
contact(p77_2, p77_1).
contact(p77_2, p77_1).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 6).
size(p57_0, 3).
green(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 3).
size(p57_1, 2).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 4).
size(p57_2, 6).
green(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 4).
coord2(p57_3, 1).
size(p57_3, 0).
red(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 6).
coord2(p57_4, 0).
size(p57_4, 8).
red(p57_4).
rhs(p57_4).
contact(p57_1, p57_2).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
contact(p57_2, p57_1).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 4).
size(p53_0, 5).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 2).
size(p53_1, 8).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 3).
size(p53_2, 4).
blue(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 0).
coord2(p53_3, 9).
size(p53_3, 0).
red(p53_3).
rhs(p53_3).
piece(40, p40_0).
coord1(p40_0, 5).
coord2(p40_0, 9).
size(p40_0, 4).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 10).
size(p40_1, 9).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 9).
size(p40_2, 1).
red(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 3).
coord2(p40_3, 10).
size(p40_3, 5).
green(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 10).
coord2(p40_4, 7).
size(p40_4, 8).
blue(p40_4).
lhs(p40_4).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 5).
size(p14_0, 9).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 2).
size(p14_1, 1).
green(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 0).
size(p14_2, 3).
red(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 10).
coord2(p14_3, 3).
size(p14_3, 4).
green(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 9).
coord2(p14_4, 2).
size(p14_4, 3).
red(p14_4).
upright(p14_4).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 6).
size(p21_0, 6).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 4).
size(p21_1, 10).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 6).
size(p21_2, 0).
green(p21_2).
rhs(p21_2).
contact(p21_0, p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
contact(p21_2, p21_0).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 2).
size(p35_0, 10).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 5).
size(p35_1, 2).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 5).
size(p35_2, 10).
green(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 9).
coord2(p35_3, 10).
size(p35_3, 10).
green(p35_3).
upright(p35_3).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 4).
size(p87_0, 8).
green(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 1).
size(p87_1, 9).
red(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 7).
coord2(p87_2, 10).
size(p87_2, 4).
green(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 3).
size(p87_3, 4).
blue(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 6).
coord2(p87_4, 1).
size(p87_4, 8).
blue(p87_4).
strange(p87_4).
contact(p87_1, p87_4).
contact(p87_1, p87_4).
contact(p87_4, p87_1).
contact(p87_4, p87_1).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 10).
size(p74_0, 7).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 0).
size(p74_1, 7).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 4).
size(p74_2, 2).
red(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 6).
coord2(p74_3, 2).
size(p74_3, 7).
green(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 6).
coord2(p74_4, 9).
size(p74_4, 8).
green(p74_4).
lhs(p74_4).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 7).
size(p72_0, 7).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 2).
size(p72_1, 6).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 9).
size(p72_2, 2).
green(p72_2).
strange(p72_2).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 6).
size(p18_0, 2).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 4).
size(p18_1, 0).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 2).
size(p18_2, 6).
blue(p18_2).
upright(p18_2).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 2).
size(p93_0, 6).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 6).
size(p93_1, 9).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 3).
size(p93_2, 9).
green(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 2).
coord2(p93_3, 2).
size(p93_3, 3).
green(p93_3).
lhs(p93_3).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 0).
size(p44_0, 1).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 3).
size(p44_1, 4).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 9).
size(p44_2, 10).
red(p44_2).
strange(p44_2).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 10).
size(p13_0, 4).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 1).
size(p13_1, 7).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 4).
size(p13_2, 8).
red(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 5).
coord2(p13_3, 3).
size(p13_3, 8).
green(p13_3).
upright(p13_3).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 6).
size(p24_0, 4).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 1).
size(p24_1, 9).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 6).
size(p24_2, 3).
green(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 2).
coord2(p24_3, 4).
size(p24_3, 1).
green(p24_3).
rhs(p24_3).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 6).
size(p28_0, 4).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 7).
size(p28_1, 6).
green(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 4).
size(p28_2, 5).
red(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 7).
coord2(p28_3, 4).
size(p28_3, 3).
blue(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 5).
coord2(p28_4, 1).
size(p28_4, 9).
red(p28_4).
upright(p28_4).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 1).
size(p61_0, 4).
green(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 7).
size(p61_1, 1).
green(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 8).
coord2(p61_2, 2).
size(p61_2, 3).
red(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 0).
size(p61_3, 4).
green(p61_3).
rhs(p61_3).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 10).
size(p3_0, 5).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 5).
size(p3_1, 6).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 9).
size(p3_2, 10).
blue(p3_2).
strange(p3_2).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 7).
size(p43_0, 7).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 10).
size(p43_1, 9).
green(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 10).
size(p43_2, 8).
green(p43_2).
upright(p43_2).
contact(p43_1, p43_2).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
contact(p43_2, p43_1).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 1).
size(p78_0, 9).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 10).
size(p78_1, 8).
green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 2).
size(p78_2, 0).
red(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 1).
size(p78_3, 2).
red(p78_3).
rhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 5).
coord2(p78_4, 7).
size(p78_4, 5).
blue(p78_4).
lhs(p78_4).
contact(p78_2, p78_3).
contact(p78_2, p78_3).
contact(p78_3, p78_2).
contact(p78_3, p78_2).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 1).
size(p66_0, 9).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 9).
size(p66_1, 9).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 3).
size(p66_2, 2).
green(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 5).
coord2(p66_3, 4).
size(p66_3, 10).
red(p66_3).
rhs(p66_3).
contact(p66_2, p66_3).
contact(p66_2, p66_3).
contact(p66_3, p66_2).
contact(p66_3, p66_2).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 3).
size(p190_0, 8).
red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 9).
size(p190_1, 3).
green(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 10).
size(p190_2, 1).
green(p190_2).
strange(p190_2).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 0).
size(p150_0, 3).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 6).
size(p150_1, 5).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 0).
size(p150_2, 0).
blue(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 6).
coord2(p150_3, 5).
size(p150_3, 7).
blue(p150_3).
upright(p150_3).
piece(150, p150_4).
coord1(p150_4, 1).
coord2(p150_4, 4).
size(p150_4, 10).
green(p150_4).
strange(p150_4).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 8).
size(p193_0, 6).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 8).
size(p193_1, 9).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 9).
size(p193_2, 9).
red(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 0).
coord2(p193_3, 3).
size(p193_3, 3).
blue(p193_3).
rhs(p193_3).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 1).
size(p122_0, 4).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 2).
size(p122_1, 2).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 2).
size(p122_2, 4).
blue(p122_2).
lhs(p122_2).
contact(p122_1, p122_2).
contact(p122_1, p122_2).
contact(p122_2, p122_1).
contact(p122_2, p122_1).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 6).
size(p176_0, 7).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 5).
size(p176_1, 6).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 4).
size(p176_2, 9).
blue(p176_2).
upright(p176_2).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 1).
size(p173_0, 9).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 0).
size(p173_1, 3).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 8).
size(p173_2, 9).
blue(p173_2).
upright(p173_2).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 7).
size(p118_0, 3).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 8).
size(p118_1, 3).
blue(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 7).
coord2(p118_2, 9).
size(p118_2, 9).
red(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 4).
coord2(p118_3, 8).
size(p118_3, 9).
red(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 7).
coord2(p118_4, 5).
size(p118_4, 7).
red(p118_4).
strange(p118_4).
contact(p118_1, p118_3).
contact(p118_1, p118_3).
contact(p118_3, p118_1).
contact(p118_3, p118_1).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 2).
size(p132_0, 0).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 1).
size(p132_1, 6).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 9).
size(p132_2, 9).
blue(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 8).
coord2(p132_3, 10).
size(p132_3, 0).
red(p132_3).
upright(p132_3).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 5).
size(p184_0, 0).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 4).
size(p184_1, 8).
red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 8).
coord2(p184_2, 10).
size(p184_2, 8).
red(p184_2).
rhs(p184_2).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 10).
size(p180_0, 4).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 3).
size(p180_1, 9).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 6).
coord2(p180_2, 4).
size(p180_2, 4).
blue(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 0).
coord2(p180_3, 1).
size(p180_3, 4).
blue(p180_3).
rhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 7).
coord2(p180_4, 5).
size(p180_4, 9).
blue(p180_4).
rhs(p180_4).
contact(p180_1, p180_2).
contact(p180_1, p180_2).
contact(p180_2, p180_1).
contact(p180_2, p180_1).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 8).
size(p148_0, 3).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 10).
size(p148_1, 6).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 8).
size(p148_2, 1).
green(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 7).
coord2(p148_3, 7).
size(p148_3, 3).
green(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 9).
coord2(p148_4, 5).
size(p148_4, 6).
blue(p148_4).
lhs(p148_4).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 0).
size(p187_0, 2).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 4).
size(p187_1, 4).
green(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 8).
size(p187_2, 8).
green(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 3).
coord2(p187_3, 9).
size(p187_3, 7).
blue(p187_3).
upright(p187_3).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 1).
size(p178_0, 7).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 0).
size(p178_1, 0).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 4).
size(p178_2, 9).
blue(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 4).
coord2(p178_3, 8).
size(p178_3, 2).
red(p178_3).
strange(p178_3).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 2).
size(p121_0, 10).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 10).
size(p121_1, 2).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 2).
size(p121_2, 7).
red(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 0).
coord2(p121_3, 7).
size(p121_3, 6).
blue(p121_3).
rhs(p121_3).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 4).
size(p104_0, 9).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 7).
size(p104_1, 9).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 5).
size(p104_2, 0).
red(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 0).
coord2(p104_3, 2).
size(p104_3, 10).
green(p104_3).
upright(p104_3).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 8).
size(p159_0, 2).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 10).
size(p159_1, 10).
blue(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 8).
size(p159_2, 10).
green(p159_2).
upright(p159_2).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 1).
size(p108_0, 2).
red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 1).
size(p108_1, 10).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 8).
size(p108_2, 0).
blue(p108_2).
upright(p108_2).
contact(p108_0, p108_1).
contact(p108_0, p108_1).
contact(p108_1, p108_0).
contact(p108_1, p108_0).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 2).
size(p194_0, 10).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 3).
size(p194_1, 9).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 5).
coord2(p194_2, 4).
size(p194_2, 8).
green(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 7).
coord2(p194_3, 7).
size(p194_3, 5).
red(p194_3).
upright(p194_3).
piece(194, p194_4).
coord1(p194_4, 7).
coord2(p194_4, 1).
size(p194_4, 10).
red(p194_4).
lhs(p194_4).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 1).
size(p165_0, 1).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 5).
size(p165_1, 0).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 4).
size(p165_2, 6).
red(p165_2).
upright(p165_2).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 9).
size(p143_0, 4).
green(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 1).
size(p143_1, 3).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 9).
size(p143_2, 8).
red(p143_2).
rhs(p143_2).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 1).
size(p167_0, 9).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 6).
size(p167_1, 2).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 10).
size(p167_2, 3).
blue(p167_2).
upright(p167_2).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 6).
size(p120_0, 6).
blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 8).
size(p120_1, 7).
blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 0).
coord2(p120_2, 6).
size(p120_2, 5).
blue(p120_2).
strange(p120_2).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 6).
size(p124_0, 2).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 9).
size(p124_1, 6).
green(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 5).
size(p124_2, 9).
green(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 3).
coord2(p124_3, 5).
size(p124_3, 6).
blue(p124_3).
strange(p124_3).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 4).
size(p130_0, 9).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 5).
size(p130_1, 8).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 2).
size(p130_2, 1).
red(p130_2).
lhs(p130_2).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 7).
size(p106_0, 5).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 5).
size(p106_1, 8).
red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 0).
size(p106_2, 6).
red(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 9).
size(p106_3, 7).
blue(p106_3).
rhs(p106_3).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 6).
size(p196_0, 10).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 3).
size(p196_1, 2).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 10).
size(p196_2, 7).
red(p196_2).
upright(p196_2).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 1).
size(p182_0, 2).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 7).
size(p182_1, 6).
blue(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 9).
size(p182_2, 10).
red(p182_2).
lhs(p182_2).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 6).
size(p115_0, 6).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 4).
size(p115_1, 9).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 6).
size(p115_2, 1).
green(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 3).
coord2(p115_3, 10).
size(p115_3, 3).
green(p115_3).
strange(p115_3).
contact(p115_0, p115_2).
contact(p115_0, p115_2).
contact(p115_2, p115_0).
contact(p115_2, p115_0).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 1).
size(p123_0, 2).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 9).
size(p123_1, 10).
blue(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 6).
size(p123_2, 2).
red(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 6).
coord2(p123_3, 2).
size(p123_3, 7).
blue(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 8).
coord2(p123_4, 8).
size(p123_4, 2).
red(p123_4).
rhs(p123_4).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 5).
size(p172_0, 2).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 9).
size(p172_1, 3).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 2).
size(p172_2, 3).
red(p172_2).
rhs(p172_2).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 9).
size(p125_0, 7).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 2).
size(p125_1, 3).
blue(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 2).
size(p125_2, 2).
blue(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 2).
coord2(p125_3, 8).
size(p125_3, 6).
blue(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 2).
coord2(p125_4, 10).
size(p125_4, 3).
red(p125_4).
upright(p125_4).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 5).
size(p100_0, 4).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 8).
size(p100_1, 10).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 0).
coord2(p100_2, 1).
size(p100_2, 9).
red(p100_2).
rhs(p100_2).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 6).
size(p160_0, 3).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 4).
size(p160_1, 4).
red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 2).
coord2(p160_2, 3).
size(p160_2, 2).
red(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 9).
coord2(p160_3, 9).
size(p160_3, 10).
blue(p160_3).
rhs(p160_3).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 1).
size(p171_0, 8).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 10).
size(p171_1, 0).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 3).
size(p171_2, 2).
blue(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 9).
coord2(p171_3, 0).
size(p171_3, 9).
red(p171_3).
upright(p171_3).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 4).
size(p192_0, 5).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 0).
size(p192_1, 5).
blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 4).
coord2(p192_2, 10).
size(p192_2, 6).
blue(p192_2).
strange(p192_2).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 10).
size(p151_0, 7).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 3).
size(p151_1, 0).
green(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 5).
size(p151_2, 7).
red(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 5).
coord2(p151_3, 8).
size(p151_3, 9).
red(p151_3).
rhs(p151_3).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 1).
size(p164_0, 4).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 3).
size(p164_1, 2).
red(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 9).
size(p164_2, 10).
red(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 5).
coord2(p164_3, 1).
size(p164_3, 2).
green(p164_3).
strange(p164_3).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 10).
size(p175_0, 1).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 8).
size(p175_1, 4).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 9).
size(p175_2, 5).
red(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 6).
coord2(p175_3, 1).
size(p175_3, 8).
blue(p175_3).
rhs(p175_3).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 3).
size(p145_0, 3).
blue(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 3).
size(p145_1, 6).
red(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 8).
size(p145_2, 8).
blue(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 9).
coord2(p145_3, 7).
size(p145_3, 1).
blue(p145_3).
rhs(p145_3).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 2).
size(p119_0, 5).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 9).
size(p119_1, 9).
green(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 9).
coord2(p119_2, 3).
size(p119_2, 7).
blue(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 0).
coord2(p119_3, 0).
size(p119_3, 2).
blue(p119_3).
upright(p119_3).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 4).
size(p191_0, 6).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 6).
size(p191_1, 10).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 2).
coord2(p191_2, 0).
size(p191_2, 7).
green(p191_2).
rhs(p191_2).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 1).
size(p112_0, 4).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 8).
size(p112_1, 9).
red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 4).
size(p112_2, 9).
red(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 1).
coord2(p112_3, 1).
size(p112_3, 7).
red(p112_3).
rhs(p112_3).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 5).
size(p147_0, 4).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 6).
size(p147_1, 10).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 3).
size(p147_2, 0).
green(p147_2).
strange(p147_2).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 3).
size(p127_0, 8).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 6).
size(p127_1, 5).
red(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 2).
size(p127_2, 1).
blue(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 3).
coord2(p127_3, 0).
size(p127_3, 10).
red(p127_3).
strange(p127_3).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 6).
size(p133_0, 10).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 5).
size(p133_1, 3).
green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 9).
coord2(p133_2, 7).
size(p133_2, 1).
green(p133_2).
rhs(p133_2).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 7).
size(p140_0, 0).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 10).
size(p140_1, 4).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 5).
size(p140_2, 3).
blue(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 5).
coord2(p140_3, 4).
size(p140_3, 4).
blue(p140_3).
upright(p140_3).
piece(140, p140_4).
coord1(p140_4, 3).
coord2(p140_4, 6).
size(p140_4, 6).
blue(p140_4).
lhs(p140_4).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 9).
size(p114_0, 3).
blue(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 9).
size(p114_1, 10).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 0).
size(p114_2, 5).
green(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 4).
coord2(p114_3, 5).
size(p114_3, 9).
blue(p114_3).
rhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 0).
coord2(p114_4, 0).
size(p114_4, 8).
green(p114_4).
strange(p114_4).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 10).
size(p168_0, 2).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 3).
size(p168_1, 5).
blue(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 8).
size(p168_2, 3).
green(p168_2).
upright(p168_2).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 2).
size(p162_0, 3).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 10).
size(p162_1, 6).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 4).
size(p162_2, 1).
green(p162_2).
strange(p162_2).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 9).
size(p129_0, 10).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 10).
coord2(p129_1, 10).
size(p129_1, 6).
green(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 3).
coord2(p129_2, 7).
size(p129_2, 3).
red(p129_2).
rhs(p129_2).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 1).
size(p105_0, 4).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 0).
size(p105_1, 7).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 1).
size(p105_2, 5).
blue(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 3).
coord2(p105_3, 5).
size(p105_3, 3).
blue(p105_3).
lhs(p105_3).
contact(p105_0, p105_2).
contact(p105_0, p105_2).
contact(p105_2, p105_0).
contact(p105_2, p105_0).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 6).
size(p161_0, 10).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 6).
size(p161_1, 0).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 7).
coord2(p161_2, 8).
size(p161_2, 7).
red(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 5).
coord2(p161_3, 9).
size(p161_3, 4).
blue(p161_3).
lhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 4).
coord2(p161_4, 8).
size(p161_4, 0).
red(p161_4).
lhs(p161_4).
contact(p161_0, p161_1).
contact(p161_0, p161_1).
contact(p161_1, p161_0).
contact(p161_1, p161_0).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 1).
size(p137_0, 2).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 1).
size(p137_1, 7).
green(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 1).
size(p137_2, 4).
red(p137_2).
lhs(p137_2).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 9).
size(p199_0, 5).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 2).
size(p199_1, 6).
green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 1).
size(p199_2, 8).
blue(p199_2).
upright(p199_2).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 10).
size(p134_0, 4).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 3).
size(p134_1, 5).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 10).
size(p134_2, 10).
blue(p134_2).
lhs(p134_2).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 9).
size(p166_0, 6).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 2).
size(p166_1, 10).
green(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 0).
size(p166_2, 10).
red(p166_2).
lhs(p166_2).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 5).
size(p195_0, 10).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 4).
size(p195_1, 5).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 9).
size(p195_2, 7).
blue(p195_2).
upright(p195_2).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 0).
size(p109_0, 0).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 1).
size(p109_1, 8).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 8).
size(p109_2, 3).
red(p109_2).
strange(p109_2).
piece(188, p188_0).
coord1(p188_0, 0).
coord2(p188_0, 1).
size(p188_0, 1).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 4).
size(p188_1, 10).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 1).
size(p188_2, 2).
blue(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 8).
coord2(p188_3, 6).
size(p188_3, 3).
green(p188_3).
strange(p188_3).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 3).
size(p198_0, 6).
blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 3).
size(p198_1, 5).
blue(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 1).
size(p198_2, 10).
red(p198_2).
upright(p198_2).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 3).
size(p154_0, 1).
red(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 4).
size(p154_1, 8).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 10).
size(p154_2, 1).
blue(p154_2).
upright(p154_2).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 0).
size(p189_0, 6).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 4).
size(p189_1, 10).
green(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 2).
coord2(p189_2, 3).
size(p189_2, 5).
red(p189_2).
lhs(p189_2).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 2).
size(p138_0, 2).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 3).
size(p138_1, 8).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 1).
size(p138_2, 10).
red(p138_2).
strange(p138_2).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 6).
size(p174_0, 10).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 7).
coord2(p174_1, 3).
size(p174_1, 3).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 9).
size(p174_2, 5).
blue(p174_2).
upright(p174_2).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 7).
size(p177_0, 1).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 2).
size(p177_1, 7).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 3).
size(p177_2, 7).
blue(p177_2).
lhs(p177_2).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 8).
size(p155_0, 8).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 2).
size(p155_1, 5).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 4).
size(p155_2, 10).
red(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 10).
coord2(p155_3, 8).
size(p155_3, 8).
green(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 3).
coord2(p155_4, 9).
size(p155_4, 1).
red(p155_4).
strange(p155_4).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 4).
size(p179_0, 1).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 10).
size(p179_1, 7).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 4).
coord2(p179_2, 6).
size(p179_2, 0).
blue(p179_2).
rhs(p179_2).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 9).
size(p153_0, 0).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 2).
size(p153_1, 1).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 0).
coord2(p153_2, 3).
size(p153_2, 7).
blue(p153_2).
rhs(p153_2).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 4).
size(p111_0, 10).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 3).
size(p111_1, 9).
blue(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 5).
size(p111_2, 8).
blue(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 6).
coord2(p111_3, 5).
size(p111_3, 1).
blue(p111_3).
lhs(p111_3).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 1).
size(p139_0, 2).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 5).
size(p139_1, 9).
green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 4).
coord2(p139_2, 7).
size(p139_2, 0).
blue(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 5).
coord2(p139_3, 6).
size(p139_3, 4).
blue(p139_3).
upright(p139_3).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 3).
size(p186_0, 7).
green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 0).
size(p186_1, 10).
blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 2).
size(p186_2, 8).
green(p186_2).
strange(p186_2).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 4).
size(p107_0, 4).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 7).
size(p107_1, 3).
blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 4).
size(p107_2, 0).
blue(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 4).
coord2(p107_3, 4).
size(p107_3, 8).
red(p107_3).
rhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 4).
coord2(p107_4, 5).
size(p107_4, 4).
blue(p107_4).
rhs(p107_4).
contact(p107_2, p107_3).
contact(p107_2, p107_3).
contact(p107_3, p107_2).
contact(p107_3, p107_2).
contact(p107_3, p107_4).
contact(p107_3, p107_4).
contact(p107_4, p107_3).
contact(p107_4, p107_3).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 6).
size(p185_0, 7).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 9).
size(p185_1, 3).
blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 4).
coord2(p185_2, 0).
size(p185_2, 4).
blue(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 3).
size(p185_3, 5).
blue(p185_3).
lhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 5).
coord2(p185_4, 6).
size(p185_4, 10).
red(p185_4).
strange(p185_4).
contact(p185_0, p185_4).
contact(p185_0, p185_4).
contact(p185_4, p185_0).
contact(p185_4, p185_0).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 1).
size(p183_0, 0).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 2).
size(p183_1, 0).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 6).
coord2(p183_2, 0).
size(p183_2, 4).
blue(p183_2).
rhs(p183_2).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 5).
size(p157_0, 7).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 0).
size(p157_1, 5).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 0).
size(p157_2, 5).
blue(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 6).
coord2(p157_3, 10).
size(p157_3, 7).
red(p157_3).
rhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 0).
coord2(p157_4, 2).
size(p157_4, 9).
red(p157_4).
rhs(p157_4).
contact(p157_1, p157_2).
contact(p157_1, p157_2).
contact(p157_2, p157_1).
contact(p157_2, p157_1).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 6).
size(p169_0, 2).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 10).
size(p169_1, 3).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 10).
coord2(p169_2, 10).
size(p169_2, 1).
red(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 10).
coord2(p169_3, 4).
size(p169_3, 1).
red(p169_3).
upright(p169_3).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 8).
size(p102_0, 0).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 4).
size(p102_1, 9).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 5).
coord2(p102_2, 0).
size(p102_2, 6).
green(p102_2).
strange(p102_2).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 1).
size(p156_0, 2).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 6).
size(p156_1, 8).
blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 5).
size(p156_2, 6).
green(p156_2).
upright(p156_2).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 1).
size(p163_0, 10).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 0).
size(p163_1, 3).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 1).
size(p163_2, 8).
red(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 7).
coord2(p163_3, 6).
size(p163_3, 6).
red(p163_3).
rhs(p163_3).
contact(p163_0, p163_1).
contact(p163_0, p163_1).
contact(p163_1, p163_0).
contact(p163_1, p163_0).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 4).
size(p117_0, 2).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 0).
size(p117_1, 9).
blue(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 9).
size(p117_2, 5).
red(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 9).
coord2(p117_3, 1).
size(p117_3, 2).
blue(p117_3).
lhs(p117_3).
contact(p117_1, p117_3).
contact(p117_1, p117_3).
contact(p117_3, p117_1).
contact(p117_3, p117_1).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 6).
size(p128_0, 8).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 2).
size(p128_1, 2).
red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 6).
size(p128_2, 6).
blue(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 5).
coord2(p128_3, 8).
size(p128_3, 7).
red(p128_3).
strange(p128_3).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 5).
size(p116_0, 8).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 8).
size(p116_1, 5).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 7).
size(p116_2, 2).
blue(p116_2).
rhs(p116_2).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 5).
size(p103_0, 1).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 6).
size(p103_1, 3).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 1).
size(p103_2, 5).
green(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 8).
coord2(p103_3, 10).
size(p103_3, 0).
red(p103_3).
strange(p103_3).
contact(p103_0, p103_1).
contact(p103_0, p103_1).
contact(p103_1, p103_0).
contact(p103_1, p103_0).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 4).
size(p149_0, 2).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 2).
size(p149_1, 8).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 5).
coord2(p149_2, 8).
size(p149_2, 10).
red(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 5).
coord2(p149_3, 0).
size(p149_3, 3).
blue(p149_3).
strange(p149_3).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 0).
size(p141_0, 5).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 8).
size(p141_1, 0).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 5).
size(p141_2, 4).
green(p141_2).
upright(p141_2).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 9).
size(p113_0, 10).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 0).
size(p113_1, 7).
blue(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 2).
size(p113_2, 9).
green(p113_2).
rhs(p113_2).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 6).
size(p144_0, 3).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 9).
size(p144_1, 1).
blue(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 10).
size(p144_2, 6).
blue(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 1).
coord2(p144_3, 0).
size(p144_3, 10).
blue(p144_3).
upright(p144_3).
piece(144, p144_4).
coord1(p144_4, 6).
coord2(p144_4, 6).
size(p144_4, 6).
red(p144_4).
upright(p144_4).
contact(p144_1, p144_2).
contact(p144_1, p144_2).
contact(p144_2, p144_1).
contact(p144_2, p144_1).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 0).
size(p126_0, 2).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 2).
size(p126_1, 6).
green(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 6).
size(p126_2, 9).
blue(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 8).
coord2(p126_3, 1).
size(p126_3, 9).
blue(p126_3).
rhs(p126_3).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 3).
size(p158_0, 0).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 10).
size(p158_1, 7).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 8).
coord2(p158_2, 2).
size(p158_2, 10).
green(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 7).
coord2(p158_3, 2).
size(p158_3, 3).
blue(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 2).
coord2(p158_4, 1).
size(p158_4, 4).
green(p158_4).
upright(p158_4).
contact(p158_2, p158_3).
contact(p158_2, p158_3).
contact(p158_3, p158_2).
contact(p158_3, p158_2).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 5).
size(p146_0, 8).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 10).
size(p146_1, 10).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 2).
size(p146_2, 8).
blue(p146_2).
upright(p146_2).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 5).
size(p101_0, 6).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 2).
size(p101_1, 3).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 6).
size(p101_2, 3).
green(p101_2).
upright(p101_2).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 6).
size(p197_0, 10).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 2).
size(p197_1, 5).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 4).
size(p197_2, 1).
blue(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 4).
coord2(p197_3, 8).
size(p197_3, 7).
blue(p197_3).
lhs(p197_3).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 0).
size(p152_0, 1).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 5).
size(p152_1, 7).
red(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 2).
size(p152_2, 0).
red(p152_2).
lhs(p152_2).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 5).
size(p136_0, 2).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 2).
size(p136_1, 5).
green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 9).
coord2(p136_2, 1).
size(p136_2, 4).
blue(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 9).
coord2(p136_3, 9).
size(p136_3, 10).
blue(p136_3).
strange(p136_3).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 0).
size(p135_0, 7).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 7).
size(p135_1, 7).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 7).
size(p135_2, 7).
blue(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 5).
coord2(p135_3, 7).
size(p135_3, 1).
blue(p135_3).
lhs(p135_3).
contact(p135_2, p135_3).
contact(p135_2, p135_3).
contact(p135_3, p135_2).
contact(p135_3, p135_2).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 10).
size(p131_0, 8).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 0).
size(p131_1, 5).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 5).
coord2(p131_2, 3).
size(p131_2, 10).
red(p131_2).
upright(p131_2).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 2).
size(p110_0, 2).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 10).
size(p110_1, 10).
green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 5).
coord2(p110_2, 6).
size(p110_2, 8).
green(p110_2).
upright(p110_2).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 7).
size(p142_0, 10).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 4).
size(p142_1, 6).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 2).
size(p142_2, 5).
red(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 9).
coord2(p142_3, 8).
size(p142_3, 5).
red(p142_3).
strange(p142_3).
piece(142, p142_4).
coord1(p142_4, 9).
coord2(p142_4, 7).
size(p142_4, 0).
blue(p142_4).
rhs(p142_4).
contact(p142_3, p142_4).
contact(p142_3, p142_4).
contact(p142_4, p142_3).
contact(p142_4, p142_3).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 8).
size(p170_0, 2).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 8).
size(p170_1, 5).
green(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 2).
size(p170_2, 7).
red(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 7).
coord2(p170_3, 2).
size(p170_3, 6).
red(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 0).
coord2(p170_4, 8).
size(p170_4, 8).
green(p170_4).
rhs(p170_4).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 4).
size(p181_0, 2).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 10).
size(p181_1, 1).
red(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 6).
size(p181_2, 6).
green(p181_2).
upright(p181_2).
