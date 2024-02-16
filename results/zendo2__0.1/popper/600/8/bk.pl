:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 5).
size(p73_0, 5).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 2).
size(p73_1, 8).
green(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 9).
size(p73_2, 9).
red(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 10).
coord2(p73_3, 3).
size(p73_3, 8).
green(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 9).
coord2(p73_4, 6).
size(p73_4, 3).
red(p73_4).
strange(p73_4).
contact(p73_1, p73_3).
contact(p73_1, p73_3).
contact(p73_3, p73_1).
contact(p73_3, p73_1).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 7).
size(p130_0, 4).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 2).
size(p130_1, 2).
blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 6).
size(p130_2, 5).
green(p130_2).
upright(p130_2).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 0).
size(p64_0, 10).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 10).
size(p64_1, 3).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 10).
size(p64_2, 4).
green(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 10).
coord2(p64_3, 4).
size(p64_3, 9).
blue(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 9).
coord2(p64_4, 9).
size(p64_4, 5).
red(p64_4).
lhs(p64_4).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 1).
size(p14_0, 1).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 8).
size(p14_1, 5).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 0).
size(p14_2, 0).
green(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 4).
size(p14_3, 9).
green(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 1).
coord2(p14_4, 1).
size(p14_4, 2).
red(p14_4).
lhs(p14_4).
contact(p14_0, p14_2).
contact(p14_0, p14_4).
contact(p14_0, p14_2).
contact(p14_0, p14_4).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
contact(p14_2, p14_4).
contact(p14_2, p14_4).
contact(p14_4, p14_0).
contact(p14_4, p14_2).
contact(p14_4, p14_0).
contact(p14_4, p14_2).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 6).
size(p83_0, 5).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 5).
size(p83_1, 2).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 5).
coord2(p83_2, 3).
size(p83_2, 4).
green(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 3).
coord2(p83_3, 2).
size(p83_3, 10).
red(p83_3).
lhs(p83_3).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 4).
size(p47_0, 4).
red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 7).
size(p47_1, 0).
green(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 9).
size(p47_2, 6).
red(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 6).
coord2(p47_3, 8).
size(p47_3, 8).
green(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 0).
coord2(p47_4, 4).
size(p47_4, 8).
green(p47_4).
upright(p47_4).
contact(p47_2, p47_3).
contact(p47_2, p47_3).
contact(p47_3, p47_2).
contact(p47_3, p47_2).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 0).
size(p71_0, 0).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 9).
size(p71_1, 8).
red(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 2).
size(p71_2, 4).
green(p71_2).
upright(p71_2).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 1).
size(p97_0, 8).
green(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 1).
size(p97_1, 5).
red(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 2).
size(p97_2, 7).
blue(p97_2).
lhs(p97_2).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 3).
size(p52_0, 2).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 4).
size(p52_1, 6).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 2).
size(p52_2, 3).
blue(p52_2).
upright(p52_2).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 9).
size(p90_0, 4).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 9).
size(p90_1, 6).
green(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 8).
size(p90_2, 2).
red(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 8).
coord2(p90_3, 1).
size(p90_3, 4).
blue(p90_3).
strange(p90_3).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 2).
size(p1_0, 0).
green(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 8).
size(p1_1, 6).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 2).
size(p1_2, 1).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 4).
coord2(p1_3, 2).
size(p1_3, 4).
blue(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 3).
coord2(p1_4, 2).
size(p1_4, 10).
green(p1_4).
upright(p1_4).
contact(p1_0, p1_2).
contact(p1_0, p1_3).
contact(p1_0, p1_2).
contact(p1_0, p1_3).
contact(p1_2, p1_0).
contact(p1_2, p1_0).
contact(p1_3, p1_0).
contact(p1_3, p1_0).
contact(p1_3, p1_4).
contact(p1_3, p1_4).
contact(p1_4, p1_3).
contact(p1_4, p1_3).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 6).
size(p93_0, 0).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 1).
size(p93_1, 10).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 0).
size(p93_2, 10).
red(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 9).
coord2(p93_3, 8).
size(p93_3, 9).
red(p93_3).
lhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 6).
coord2(p93_4, 10).
size(p93_4, 6).
green(p93_4).
strange(p93_4).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 0).
size(p70_0, 7).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 3).
size(p70_1, 5).
green(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 7).
size(p70_2, 9).
green(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 7).
coord2(p70_3, 3).
size(p70_3, 10).
green(p70_3).
lhs(p70_3).
contact(p70_1, p70_3).
contact(p70_1, p70_3).
contact(p70_3, p70_1).
contact(p70_3, p70_1).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 3).
size(p78_0, 8).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 4).
size(p78_1, 3).
green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 5).
size(p78_2, 4).
blue(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 0).
coord2(p78_3, 1).
size(p78_3, 4).
red(p78_3).
strange(p78_3).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 2).
size(p2_0, 2).
green(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 1).
size(p2_1, 8).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 7).
coord2(p2_2, 2).
size(p2_2, 3).
green(p2_2).
upright(p2_2).
contact(p2_1, p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
contact(p2_2, p2_1).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 2).
size(p58_0, 4).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 5).
size(p58_1, 7).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 4).
size(p58_2, 1).
green(p58_2).
upright(p58_2).
contact(p58_1, p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
contact(p58_2, p58_1).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 0).
size(p6_0, 7).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 5).
size(p6_1, 7).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 5).
size(p6_2, 2).
red(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 1).
coord2(p6_3, 9).
size(p6_3, 8).
blue(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 0).
coord2(p6_4, 3).
size(p6_4, 6).
green(p6_4).
lhs(p6_4).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 9).
size(p76_0, 7).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 4).
size(p76_1, 0).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 3).
size(p76_2, 4).
red(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 9).
coord2(p76_3, 4).
size(p76_3, 7).
green(p76_3).
strange(p76_3).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 7).
size(p37_0, 3).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 1).
size(p37_1, 3).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 9).
size(p37_2, 6).
blue(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 7).
size(p37_3, 10).
green(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 5).
coord2(p37_4, 4).
size(p37_4, 1).
green(p37_4).
upright(p37_4).
contact(p37_0, p37_3).
contact(p37_0, p37_3).
contact(p37_3, p37_0).
contact(p37_3, p37_0).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 8).
size(p111_0, 5).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 8).
size(p111_1, 3).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 7).
size(p111_2, 7).
red(p111_2).
strange(p111_2).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 4).
size(p99_0, 7).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 3).
size(p99_1, 10).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 4).
coord2(p99_2, 5).
size(p99_2, 7).
blue(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 9).
coord2(p99_3, 6).
size(p99_3, 5).
blue(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 8).
coord2(p99_4, 8).
size(p99_4, 2).
green(p99_4).
rhs(p99_4).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 0).
size(p48_0, 6).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 10).
size(p48_1, 4).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 5).
size(p48_2, 5).
green(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 3).
coord2(p48_3, 10).
size(p48_3, 6).
red(p48_3).
strange(p48_3).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 5).
size(p11_0, 0).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 7).
size(p11_1, 0).
green(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 10).
size(p11_2, 3).
red(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 0).
coord2(p11_3, 3).
size(p11_3, 4).
green(p11_3).
lhs(p11_3).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 6).
size(p10_0, 9).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 4).
size(p10_1, 1).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 7).
size(p10_2, 3).
green(p10_2).
strange(p10_2).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 7).
size(p172_0, 9).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 9).
size(p172_1, 6).
blue(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 4).
size(p172_2, 2).
red(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 4).
coord2(p172_3, 6).
size(p172_3, 3).
red(p172_3).
lhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 4).
coord2(p172_4, 0).
size(p172_4, 9).
blue(p172_4).
strange(p172_4).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 5).
size(p32_0, 1).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 6).
size(p32_1, 3).
green(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 1).
size(p32_2, 9).
blue(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 2).
coord2(p32_3, 8).
size(p32_3, 5).
red(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 5).
coord2(p32_4, 2).
size(p32_4, 0).
green(p32_4).
lhs(p32_4).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 1).
size(p56_0, 0).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 5).
size(p56_1, 4).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 0).
size(p56_2, 7).
green(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 2).
coord2(p56_3, 7).
size(p56_3, 2).
blue(p56_3).
strange(p56_3).
contact(p56_0, p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
contact(p56_2, p56_0).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 10).
size(p12_0, 6).
green(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 1).
size(p12_1, 3).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 5).
size(p12_2, 7).
blue(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 4).
coord2(p12_3, 2).
size(p12_3, 7).
red(p12_3).
lhs(p12_3).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 0).
size(p18_0, 6).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 10).
size(p18_1, 3).
green(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 8).
size(p18_2, 6).
green(p18_2).
lhs(p18_2).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 9).
size(p43_0, 10).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 4).
size(p43_1, 3).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 10).
size(p43_2, 8).
green(p43_2).
strange(p43_2).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 1).
size(p0_0, 10).
green(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 1).
size(p0_1, 2).
blue(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 0).
size(p0_2, 3).
red(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 9).
coord2(p0_3, 6).
size(p0_3, 10).
red(p0_3).
strange(p0_3).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 1).
size(p89_0, 10).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 1).
size(p89_1, 5).
green(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 4).
size(p89_2, 6).
blue(p89_2).
upright(p89_2).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 2).
size(p51_0, 9).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 1).
size(p51_1, 1).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 0).
size(p51_2, 7).
blue(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 7).
coord2(p51_3, 2).
size(p51_3, 0).
green(p51_3).
lhs(p51_3).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 2).
size(p29_0, 9).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 7).
size(p29_1, 7).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 0).
size(p29_2, 10).
green(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 3).
coord2(p29_3, 3).
size(p29_3, 0).
red(p29_3).
upright(p29_3).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 10).
size(p197_0, 10).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 3).
size(p197_1, 3).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 0).
coord2(p197_2, 4).
size(p197_2, 5).
red(p197_2).
strange(p197_2).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 5).
size(p62_0, 6).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 10).
size(p62_1, 4).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 9).
size(p62_2, 1).
green(p62_2).
upright(p62_2).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 8).
size(p79_0, 1).
green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 10).
size(p79_1, 5).
red(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 10).
size(p79_2, 4).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 1).
coord2(p79_3, 7).
size(p79_3, 6).
blue(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 6).
coord2(p79_4, 3).
size(p79_4, 4).
blue(p79_4).
upright(p79_4).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 1).
size(p88_0, 3).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 9).
size(p88_1, 0).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 3).
size(p88_2, 9).
green(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 7).
coord2(p88_3, 6).
size(p88_3, 8).
green(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 0).
coord2(p88_4, 4).
size(p88_4, 3).
blue(p88_4).
lhs(p88_4).
contact(p88_2, p88_4).
contact(p88_2, p88_4).
contact(p88_4, p88_2).
contact(p88_4, p88_2).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 0).
size(p19_0, 0).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 1).
size(p19_1, 7).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 1).
size(p19_2, 6).
red(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 8).
coord2(p19_3, 5).
size(p19_3, 5).
green(p19_3).
lhs(p19_3).
contact(p19_0, p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
contact(p19_2, p19_0).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 8).
size(p39_0, 2).
green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 6).
size(p39_1, 5).
green(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 2).
size(p39_2, 9).
blue(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 2).
coord2(p39_3, 3).
size(p39_3, 5).
green(p39_3).
lhs(p39_3).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 1).
size(p16_0, 4).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 1).
size(p16_1, 1).
green(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 1).
size(p16_2, 8).
blue(p16_2).
strange(p16_2).
contact(p16_0, p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 2).
size(p80_0, 8).
green(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 0).
size(p80_1, 3).
green(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 1).
size(p80_2, 9).
green(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 10).
coord2(p80_3, 0).
size(p80_3, 5).
red(p80_3).
rhs(p80_3).
contact(p80_0, p80_2).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
contact(p80_2, p80_0).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 4).
size(p49_0, 6).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 0).
size(p49_1, 3).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 0).
size(p49_2, 10).
blue(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 9).
coord2(p49_3, 4).
size(p49_3, 0).
red(p49_3).
upright(p49_3).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 10).
size(p85_0, 6).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 2).
size(p85_1, 7).
green(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 2).
coord2(p85_2, 6).
size(p85_2, 5).
blue(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 3).
coord2(p85_3, 10).
size(p85_3, 2).
red(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 7).
coord2(p85_4, 0).
size(p85_4, 7).
blue(p85_4).
rhs(p85_4).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 0).
size(p96_0, 6).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 5).
size(p96_1, 5).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 2).
size(p96_2, 3).
green(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 1).
coord2(p96_3, 4).
size(p96_3, 6).
blue(p96_3).
rhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 9).
coord2(p96_4, 7).
size(p96_4, 3).
red(p96_4).
upright(p96_4).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 2).
size(p42_0, 3).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 6).
size(p42_1, 2).
blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 2).
coord2(p42_2, 2).
size(p42_2, 9).
green(p42_2).
lhs(p42_2).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 6).
size(p57_0, 1).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 5).
size(p57_1, 8).
green(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 3).
size(p57_2, 8).
blue(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 3).
coord2(p57_3, 7).
size(p57_3, 5).
red(p57_3).
lhs(p57_3).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 5).
size(p165_0, 8).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 5).
size(p165_1, 9).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 5).
coord2(p165_2, 6).
size(p165_2, 10).
red(p165_2).
strange(p165_2).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 4).
size(p50_0, 3).
green(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 7).
size(p50_1, 8).
blue(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 7).
size(p50_2, 2).
blue(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 2).
coord2(p50_3, 6).
size(p50_3, 4).
red(p50_3).
rhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 6).
coord2(p50_4, 4).
size(p50_4, 2).
blue(p50_4).
upright(p50_4).
contact(p50_2, p50_3).
contact(p50_2, p50_3).
contact(p50_3, p50_2).
contact(p50_3, p50_2).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 8).
size(p24_0, 6).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 9).
size(p24_1, 8).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 4).
size(p24_2, 4).
green(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 7).
coord2(p24_3, 8).
size(p24_3, 10).
red(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 2).
coord2(p24_4, 0).
size(p24_4, 6).
blue(p24_4).
strange(p24_4).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 3).
size(p26_0, 8).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 3).
size(p26_1, 4).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 5).
size(p26_2, 8).
green(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 5).
coord2(p26_3, 3).
size(p26_3, 7).
green(p26_3).
rhs(p26_3).
contact(p26_0, p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
contact(p26_1, p26_0).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 1).
size(p53_0, 4).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 0).
size(p53_1, 3).
green(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 4).
size(p53_2, 10).
green(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 8).
coord2(p53_3, 2).
size(p53_3, 6).
blue(p53_3).
rhs(p53_3).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 6).
size(p157_0, 2).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 3).
size(p157_1, 5).
red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 8).
size(p157_2, 10).
blue(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 7).
coord2(p157_3, 5).
size(p157_3, 3).
blue(p157_3).
rhs(p157_3).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 8).
size(p36_0, 0).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 0).
size(p36_1, 4).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 1).
size(p36_2, 6).
blue(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 5).
coord2(p36_3, 3).
size(p36_3, 5).
red(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 4).
coord2(p36_4, 2).
size(p36_4, 7).
green(p36_4).
strange(p36_4).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 5).
size(p82_0, 1).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 0).
size(p82_1, 2).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 5).
size(p82_2, 5).
green(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 4).
coord2(p82_3, 1).
size(p82_3, 4).
blue(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 0).
coord2(p82_4, 0).
size(p82_4, 8).
green(p82_4).
upright(p82_4).
contact(p82_0, p82_2).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
contact(p82_2, p82_0).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 2).
size(p33_0, 2).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 3).
size(p33_1, 1).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 1).
size(p33_2, 1).
blue(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 5).
coord2(p33_3, 0).
size(p33_3, 1).
green(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 8).
coord2(p33_4, 0).
size(p33_4, 8).
red(p33_4).
strange(p33_4).
contact(p33_0, p33_2).
contact(p33_0, p33_2).
contact(p33_2, p33_0).
contact(p33_2, p33_0).
contact(p33_2, p33_4).
contact(p33_2, p33_4).
contact(p33_4, p33_2).
contact(p33_4, p33_2).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 2).
size(p77_0, 3).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 8).
size(p77_1, 0).
blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 8).
size(p77_2, 4).
green(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 7).
coord2(p77_3, 5).
size(p77_3, 10).
green(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 1).
coord2(p77_4, 9).
size(p77_4, 3).
red(p77_4).
strange(p77_4).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 1).
size(p17_0, 9).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 4).
size(p17_1, 9).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 7).
size(p17_2, 10).
red(p17_2).
upright(p17_2).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 9).
size(p60_0, 7).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 5).
size(p60_1, 1).
green(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 4).
coord2(p60_2, 2).
size(p60_2, 3).
red(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 9).
coord2(p60_3, 10).
size(p60_3, 8).
green(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 1).
coord2(p60_4, 1).
size(p60_4, 3).
blue(p60_4).
lhs(p60_4).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 1).
size(p59_0, 0).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 6).
size(p59_1, 8).
green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 3).
size(p59_2, 7).
blue(p59_2).
rhs(p59_2).
piece(3, p3_0).
coord1(p3_0, 8).
coord2(p3_0, 9).
size(p3_0, 7).
green(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 2).
size(p3_1, 1).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 5).
size(p3_2, 2).
green(p3_2).
upright(p3_2).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 2).
size(p27_0, 9).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 8).
size(p27_1, 3).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 9).
size(p27_2, 2).
red(p27_2).
lhs(p27_2).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 3).
size(p81_0, 7).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 7).
size(p81_1, 5).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 8).
size(p81_2, 0).
green(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 0).
coord2(p81_3, 2).
size(p81_3, 7).
green(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 6).
coord2(p81_4, 3).
size(p81_4, 0).
red(p81_4).
strange(p81_4).
contact(p81_0, p81_4).
contact(p81_0, p81_4).
contact(p81_4, p81_0).
contact(p81_4, p81_0).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 3).
size(p72_0, 6).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 2).
size(p72_1, 2).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 1).
size(p72_2, 3).
green(p72_2).
lhs(p72_2).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 0).
size(p94_0, 9).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 1).
size(p94_1, 5).
green(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 2).
size(p94_2, 5).
blue(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 4).
coord2(p94_3, 7).
size(p94_3, 8).
green(p94_3).
strange(p94_3).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 2).
size(p179_0, 0).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 2).
size(p179_1, 3).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 7).
coord2(p179_2, 0).
size(p179_2, 10).
red(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 5).
coord2(p179_3, 3).
size(p179_3, 5).
red(p179_3).
rhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 3).
coord2(p179_4, 3).
size(p179_4, 9).
green(p179_4).
strange(p179_4).
contact(p179_1, p179_3).
contact(p179_1, p179_3).
contact(p179_3, p179_1).
contact(p179_3, p179_1).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 5).
size(p174_0, 10).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 5).
size(p174_1, 3).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 7).
size(p174_2, 1).
blue(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 1).
coord2(p174_3, 0).
size(p174_3, 5).
green(p174_3).
strange(p174_3).
contact(p174_0, p174_1).
contact(p174_0, p174_1).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 6).
size(p75_0, 1).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 6).
size(p75_1, 2).
green(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 2).
size(p75_2, 2).
green(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 8).
size(p75_3, 4).
green(p75_3).
strange(p75_3).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 10).
size(p66_0, 9).
green(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 9).
size(p66_1, 5).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 9).
size(p66_2, 4).
green(p66_2).
lhs(p66_2).
contact(p66_1, p66_2).
contact(p66_1, p66_2).
contact(p66_2, p66_1).
contact(p66_2, p66_1).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 9).
size(p68_0, 4).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 9).
size(p68_1, 1).
red(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 0).
size(p68_2, 1).
green(p68_2).
lhs(p68_2).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 6).
size(p25_0, 2).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 1).
size(p25_1, 1).
green(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 6).
size(p25_2, 5).
red(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 4).
coord2(p25_3, 9).
size(p25_3, 7).
blue(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 1).
coord2(p25_4, 1).
size(p25_4, 2).
blue(p25_4).
lhs(p25_4).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 4).
size(p95_0, 4).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 9).
size(p95_1, 10).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 6).
coord2(p95_2, 0).
size(p95_2, 7).
green(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 7).
coord2(p95_3, 5).
size(p95_3, 4).
blue(p95_3).
upright(p95_3).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 0).
size(p23_0, 0).
red(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 0).
size(p23_1, 0).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 8).
coord2(p23_2, 6).
size(p23_2, 8).
green(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 8).
size(p23_3, 0).
blue(p23_3).
strange(p23_3).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 3).
size(p54_0, 1).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 4).
size(p54_1, 6).
green(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 0).
size(p54_2, 8).
red(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 2).
coord2(p54_3, 10).
size(p54_3, 8).
blue(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 9).
coord2(p54_4, 3).
size(p54_4, 5).
blue(p54_4).
lhs(p54_4).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 10).
size(p67_0, 9).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 2).
size(p67_1, 1).
red(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 0).
size(p67_2, 3).
green(p67_2).
strange(p67_2).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 9).
size(p21_0, 1).
green(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 5).
size(p21_1, 8).
green(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 1).
size(p21_2, 4).
blue(p21_2).
lhs(p21_2).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 6).
size(p15_0, 0).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 1).
size(p15_1, 0).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 10).
coord2(p15_2, 10).
size(p15_2, 7).
red(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 0).
coord2(p15_3, 8).
size(p15_3, 0).
blue(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 4).
coord2(p15_4, 2).
size(p15_4, 2).
red(p15_4).
rhs(p15_4).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 3).
size(p124_0, 10).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 0).
size(p124_1, 9).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 0).
size(p124_2, 2).
red(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 10).
coord2(p124_3, 10).
size(p124_3, 8).
red(p124_3).
strange(p124_3).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 10).
size(p98_0, 2).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 1).
size(p98_1, 4).
blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 8).
size(p98_2, 6).
green(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 2).
size(p98_3, 5).
blue(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 7).
coord2(p98_4, 3).
size(p98_4, 4).
red(p98_4).
rhs(p98_4).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 10).
size(p34_0, 5).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 10).
size(p34_1, 5).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 6).
size(p34_2, 1).
green(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 3).
coord2(p34_3, 9).
size(p34_3, 6).
blue(p34_3).
rhs(p34_3).
contact(p34_0, p34_3).
contact(p34_0, p34_3).
contact(p34_3, p34_0).
contact(p34_3, p34_0).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 6).
size(p44_0, 5).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 7).
size(p44_1, 8).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 7).
size(p44_2, 1).
green(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 6).
coord2(p44_3, 10).
size(p44_3, 3).
red(p44_3).
lhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 2).
coord2(p44_4, 5).
size(p44_4, 8).
red(p44_4).
strange(p44_4).
contact(p44_1, p44_2).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
contact(p44_2, p44_1).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 4).
size(p9_0, 6).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 1).
size(p9_1, 9).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 10).
size(p9_2, 8).
red(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 0).
coord2(p9_3, 9).
size(p9_3, 3).
green(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 5).
coord2(p9_4, 8).
size(p9_4, 0).
red(p9_4).
strange(p9_4).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 3).
size(p35_0, 9).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 6).
size(p35_1, 1).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 3).
size(p35_2, 4).
blue(p35_2).
rhs(p35_2).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 4).
size(p91_0, 10).
green(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 10).
size(p91_1, 7).
red(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 1).
size(p91_2, 4).
red(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 1).
coord2(p91_3, 6).
size(p91_3, 8).
green(p91_3).
strange(p91_3).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 10).
size(p28_0, 1).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 6).
size(p28_1, 9).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 9).
size(p28_2, 9).
green(p28_2).
upright(p28_2).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 4).
size(p61_0, 6).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 10).
size(p61_1, 6).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 2).
size(p61_2, 2).
green(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 3).
coord2(p61_3, 4).
size(p61_3, 10).
blue(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 10).
coord2(p61_4, 8).
size(p61_4, 3).
blue(p61_4).
lhs(p61_4).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 8).
size(p31_0, 8).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 2).
size(p31_1, 0).
green(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 7).
size(p31_2, 1).
red(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 4).
coord2(p31_3, 2).
size(p31_3, 3).
green(p31_3).
rhs(p31_3).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 10).
size(p38_0, 4).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 10).
size(p38_1, 7).
green(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 4).
size(p38_2, 2).
blue(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 10).
size(p38_3, 6).
red(p38_3).
rhs(p38_3).
contact(p38_0, p38_1).
contact(p38_0, p38_3).
contact(p38_0, p38_1).
contact(p38_0, p38_3).
contact(p38_1, p38_0).
contact(p38_1, p38_0).
contact(p38_3, p38_0).
contact(p38_3, p38_0).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 8).
size(p63_0, 9).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 7).
size(p63_1, 7).
green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 1).
coord2(p63_2, 7).
size(p63_2, 6).
green(p63_2).
rhs(p63_2).
contact(p63_1, p63_2).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
contact(p63_2, p63_1).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 2).
size(p106_0, 10).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 8).
size(p106_1, 8).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 1).
size(p106_2, 0).
blue(p106_2).
lhs(p106_2).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 8).
size(p41_0, 0).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 10).
size(p41_1, 10).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 2).
size(p41_2, 0).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 6).
coord2(p41_3, 5).
size(p41_3, 0).
green(p41_3).
rhs(p41_3).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 5).
size(p114_0, 4).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 10).
size(p114_1, 2).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 7).
size(p114_2, 6).
green(p114_2).
rhs(p114_2).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 2).
size(p7_0, 1).
green(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 1).
size(p7_1, 1).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 9).
coord2(p7_2, 1).
size(p7_2, 0).
red(p7_2).
strange(p7_2).
contact(p7_0, p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 10).
size(p135_0, 3).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 6).
size(p135_1, 10).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 0).
size(p135_2, 3).
blue(p135_2).
lhs(p135_2).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 5).
size(p74_0, 9).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, 3).
size(p74_1, 10).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 6).
size(p74_2, 9).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 7).
size(p74_3, 10).
red(p74_3).
upright(p74_3).
contact(p74_2, p74_3).
contact(p74_2, p74_3).
contact(p74_3, p74_2).
contact(p74_3, p74_2).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 0).
size(p46_0, 2).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 7).
size(p46_1, 6).
green(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 8).
size(p46_2, 3).
green(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 8).
coord2(p46_3, 1).
size(p46_3, 6).
green(p46_3).
rhs(p46_3).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 4).
size(p20_0, 9).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 1).
size(p20_1, 9).
green(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 9).
coord2(p20_2, 6).
size(p20_2, 1).
blue(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 6).
coord2(p20_3, 3).
size(p20_3, 2).
red(p20_3).
rhs(p20_3).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 8).
size(p5_0, 1).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 0).
size(p5_1, 8).
green(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 0).
size(p5_2, 4).
green(p5_2).
upright(p5_2).
contact(p5_1, p5_2).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
contact(p5_2, p5_1).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 0).
size(p55_0, 5).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 2).
size(p55_1, 10).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 5).
size(p55_2, 1).
blue(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 7).
coord2(p55_3, 2).
size(p55_3, 5).
green(p55_3).
upright(p55_3).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 4).
size(p87_0, 0).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 7).
size(p87_1, 10).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 7).
size(p87_2, 3).
red(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 9).
coord2(p87_3, 8).
size(p87_3, 2).
blue(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 10).
coord2(p87_4, 8).
size(p87_4, 2).
green(p87_4).
lhs(p87_4).
contact(p87_1, p87_4).
contact(p87_1, p87_4).
contact(p87_4, p87_1).
contact(p87_4, p87_3).
contact(p87_4, p87_1).
contact(p87_4, p87_3).
contact(p87_3, p87_4).
contact(p87_3, p87_4).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 1).
size(p92_0, 10).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 9).
size(p92_1, 9).
blue(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 1).
size(p92_2, 0).
red(p92_2).
strange(p92_2).
contact(p92_0, p92_2).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
contact(p92_2, p92_0).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 8).
size(p86_0, 7).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 0).
size(p86_1, 1).
blue(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 6).
size(p86_2, 10).
green(p86_2).
rhs(p86_2).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 8).
size(p132_0, 5).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 9).
size(p132_1, 10).
red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 6).
size(p132_2, 1).
red(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 8).
coord2(p132_3, 4).
size(p132_3, 10).
red(p132_3).
upright(p132_3).
piece(132, p132_4).
coord1(p132_4, 4).
coord2(p132_4, 5).
size(p132_4, 0).
green(p132_4).
upright(p132_4).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 3).
size(p151_0, 10).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 2).
size(p151_1, 0).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 4).
size(p151_2, 4).
blue(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 8).
coord2(p151_3, 10).
size(p151_3, 4).
red(p151_3).
strange(p151_3).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 9).
size(p177_0, 4).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 2).
size(p177_1, 10).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 8).
size(p177_2, 7).
green(p177_2).
upright(p177_2).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 6).
size(p152_0, 2).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 5).
size(p152_1, 2).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 5).
coord2(p152_2, 9).
size(p152_2, 0).
green(p152_2).
strange(p152_2).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 2).
size(p150_0, 4).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 9).
size(p150_1, 3).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 8).
size(p150_2, 6).
blue(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 7).
coord2(p150_3, 1).
size(p150_3, 2).
blue(p150_3).
lhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 9).
coord2(p150_4, 4).
size(p150_4, 10).
red(p150_4).
rhs(p150_4).
contact(p150_1, p150_2).
contact(p150_1, p150_2).
contact(p150_2, p150_1).
contact(p150_2, p150_1).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 6).
size(p183_0, 4).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 2).
size(p183_1, 4).
green(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 3).
size(p183_2, 3).
red(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 3).
coord2(p183_3, 7).
size(p183_3, 4).
red(p183_3).
lhs(p183_3).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 4).
size(p156_0, 5).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 2).
size(p156_1, 9).
blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 2).
size(p156_2, 3).
blue(p156_2).
lhs(p156_2).
contact(p156_1, p156_2).
contact(p156_1, p156_2).
contact(p156_2, p156_1).
contact(p156_2, p156_1).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 2).
size(p189_0, 8).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 0).
size(p189_1, 8).
red(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 2).
coord2(p189_2, 0).
size(p189_2, 3).
blue(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 10).
coord2(p189_3, 6).
size(p189_3, 2).
blue(p189_3).
lhs(p189_3).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 10).
size(p164_0, 7).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 9).
size(p164_1, 5).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 1).
size(p164_2, 2).
blue(p164_2).
strange(p164_2).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 6).
size(p192_0, 0).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 3).
size(p192_1, 0).
blue(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 5).
size(p192_2, 7).
blue(p192_2).
upright(p192_2).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 7).
size(p159_0, 10).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 0).
size(p159_1, 4).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 8).
size(p159_2, 8).
green(p159_2).
upright(p159_2).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 2).
size(p104_0, 6).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 5).
size(p104_1, 8).
blue(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 2).
size(p104_2, 9).
blue(p104_2).
rhs(p104_2).
contact(p104_0, p104_2).
contact(p104_0, p104_2).
contact(p104_2, p104_0).
contact(p104_2, p104_0).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 6).
size(p163_0, 8).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 10).
size(p163_1, 2).
blue(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 1).
size(p163_2, 0).
blue(p163_2).
rhs(p163_2).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 5).
size(p134_0, 0).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 9).
size(p134_1, 8).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 0).
size(p134_2, 4).
red(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 7).
coord2(p134_3, 6).
size(p134_3, 1).
blue(p134_3).
lhs(p134_3).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 5).
size(p45_0, 2).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 3).
size(p45_1, 3).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 1).
size(p45_2, 1).
blue(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 1).
coord2(p45_3, 4).
size(p45_3, 10).
red(p45_3).
lhs(p45_3).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 4).
size(p167_0, 3).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 0).
size(p167_1, 8).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 4).
size(p167_2, 5).
red(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 6).
coord2(p167_3, 9).
size(p167_3, 5).
blue(p167_3).
lhs(p167_3).
contact(p167_0, p167_2).
contact(p167_0, p167_2).
contact(p167_2, p167_0).
contact(p167_2, p167_0).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 4).
size(p30_0, 5).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 9).
size(p30_1, 10).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 2).
size(p30_2, 10).
blue(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 5).
size(p30_3, 5).
green(p30_3).
upright(p30_3).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 9).
size(p175_0, 8).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 5).
size(p175_1, 1).
green(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 2).
coord2(p175_2, 1).
size(p175_2, 7).
blue(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 4).
coord2(p175_3, 6).
size(p175_3, 7).
blue(p175_3).
strange(p175_3).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 10).
size(p186_0, 4).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 3).
size(p186_1, 1).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 7).
size(p186_2, 7).
blue(p186_2).
lhs(p186_2).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 2).
size(p191_0, 3).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 9).
size(p191_1, 9).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 1).
coord2(p191_2, 5).
size(p191_2, 0).
red(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 1).
coord2(p191_3, 9).
size(p191_3, 2).
red(p191_3).
strange(p191_3).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 5).
size(p100_0, 0).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 2).
size(p100_1, 0).
blue(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 9).
size(p100_2, 4).
green(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 10).
coord2(p100_3, 1).
size(p100_3, 1).
green(p100_3).
upright(p100_3).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 4).
size(p113_0, 2).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 1).
size(p113_1, 10).
blue(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 8).
size(p113_2, 10).
red(p113_2).
strange(p113_2).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 8).
size(p153_0, 3).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 5).
size(p153_1, 0).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 3).
size(p153_2, 8).
red(p153_2).
rhs(p153_2).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 10).
size(p127_0, 6).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 10).
size(p127_1, 7).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 4).
coord2(p127_2, 10).
size(p127_2, 10).
green(p127_2).
strange(p127_2).
contact(p127_0, p127_1).
contact(p127_0, p127_2).
contact(p127_0, p127_1).
contact(p127_0, p127_2).
contact(p127_1, p127_0).
contact(p127_1, p127_0).
contact(p127_1, p127_2).
contact(p127_1, p127_2).
contact(p127_2, p127_0).
contact(p127_2, p127_1).
contact(p127_2, p127_0).
contact(p127_2, p127_1).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 1).
size(p180_0, 1).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 5).
size(p180_1, 4).
red(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 0).
coord2(p180_2, 8).
size(p180_2, 5).
blue(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 8).
coord2(p180_3, 8).
size(p180_3, 0).
blue(p180_3).
lhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 10).
coord2(p180_4, 7).
size(p180_4, 6).
red(p180_4).
lhs(p180_4).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 7).
size(p120_0, 5).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 8).
size(p120_1, 0).
blue(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 7).
size(p120_2, 9).
blue(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 4).
coord2(p120_3, 9).
size(p120_3, 5).
green(p120_3).
strange(p120_3).
piece(120, p120_4).
coord1(p120_4, 7).
coord2(p120_4, 7).
size(p120_4, 2).
green(p120_4).
upright(p120_4).
contact(p120_0, p120_4).
contact(p120_0, p120_4).
contact(p120_4, p120_0).
contact(p120_4, p120_0).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 5).
size(p149_0, 4).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 10).
size(p149_1, 3).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 8).
size(p149_2, 9).
blue(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 5).
coord2(p149_3, 3).
size(p149_3, 4).
green(p149_3).
rhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 0).
coord2(p149_4, 2).
size(p149_4, 5).
blue(p149_4).
strange(p149_4).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 6).
size(p115_0, 2).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 4).
size(p115_1, 10).
green(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 6).
size(p115_2, 2).
blue(p115_2).
rhs(p115_2).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 3).
size(p142_0, 9).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 2).
size(p142_1, 6).
blue(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 8).
size(p142_2, 2).
green(p142_2).
upright(p142_2).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 9).
size(p185_0, 3).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 5).
size(p185_1, 1).
red(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 0).
size(p185_2, 3).
blue(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 2).
coord2(p185_3, 5).
size(p185_3, 0).
blue(p185_3).
lhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 5).
coord2(p185_4, 10).
size(p185_4, 3).
red(p185_4).
upright(p185_4).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 3).
size(p129_0, 2).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 1).
size(p129_1, 5).
red(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 7).
size(p129_2, 5).
green(p129_2).
strange(p129_2).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 0).
size(p108_0, 0).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 6).
size(p108_1, 0).
blue(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 8).
size(p108_2, 10).
red(p108_2).
strange(p108_2).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 6).
size(p146_0, 7).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 10).
size(p146_1, 9).
green(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 4).
size(p146_2, 9).
red(p146_2).
upright(p146_2).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 9).
size(p194_0, 4).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 10).
size(p194_1, 10).
blue(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 7).
size(p194_2, 9).
red(p194_2).
upright(p194_2).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 8).
size(p171_0, 4).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 1).
size(p171_1, 6).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 3).
size(p171_2, 7).
green(p171_2).
strange(p171_2).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 8).
size(p178_0, 5).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 9).
size(p178_1, 10).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 9).
coord2(p178_2, 3).
size(p178_2, 3).
red(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 0).
coord2(p178_3, 5).
size(p178_3, 4).
blue(p178_3).
upright(p178_3).
piece(178, p178_4).
coord1(p178_4, 4).
coord2(p178_4, 6).
size(p178_4, 7).
red(p178_4).
upright(p178_4).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 4).
size(p123_0, 7).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 6).
size(p123_1, 7).
red(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 1).
size(p123_2, 1).
red(p123_2).
upright(p123_2).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 1).
size(p181_0, 3).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 9).
size(p181_1, 0).
blue(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 0).
coord2(p181_2, 9).
size(p181_2, 10).
green(p181_2).
strange(p181_2).
contact(p181_1, p181_2).
contact(p181_1, p181_2).
contact(p181_2, p181_1).
contact(p181_2, p181_1).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 8).
size(p154_0, 2).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 0).
size(p154_1, 8).
red(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 0).
size(p154_2, 8).
blue(p154_2).
upright(p154_2).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 7).
size(p143_0, 5).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 3).
size(p143_1, 1).
blue(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 6).
coord2(p143_2, 8).
size(p143_2, 9).
blue(p143_2).
rhs(p143_2).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 4).
size(p65_0, 1).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 0).
size(p65_1, 6).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 10).
size(p65_2, 6).
red(p65_2).
lhs(p65_2).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 10).
size(p158_0, 4).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 3).
size(p158_1, 3).
red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 10).
size(p158_2, 1).
red(p158_2).
lhs(p158_2).
contact(p158_0, p158_2).
contact(p158_0, p158_2).
contact(p158_2, p158_0).
contact(p158_2, p158_0).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 5).
size(p118_0, 8).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 9).
size(p118_1, 0).
red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 1).
size(p118_2, 3).
blue(p118_2).
rhs(p118_2).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 7).
size(p119_0, 10).
green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 7).
size(p119_1, 2).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 1).
size(p119_2, 1).
blue(p119_2).
strange(p119_2).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 8).
size(p176_0, 9).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 0).
size(p176_1, 3).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 10).
size(p176_2, 10).
blue(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 6).
coord2(p176_3, 4).
size(p176_3, 0).
blue(p176_3).
upright(p176_3).
piece(176, p176_4).
coord1(p176_4, 10).
coord2(p176_4, 8).
size(p176_4, 3).
red(p176_4).
lhs(p176_4).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 7).
size(p102_0, 1).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 7).
size(p102_1, 4).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 1).
coord2(p102_2, 2).
size(p102_2, 2).
blue(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 8).
coord2(p102_3, 4).
size(p102_3, 10).
blue(p102_3).
upright(p102_3).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 6).
size(p155_0, 0).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 0).
size(p155_1, 0).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 2).
size(p155_2, 0).
green(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 10).
coord2(p155_3, 0).
size(p155_3, 6).
blue(p155_3).
rhs(p155_3).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 0).
size(p110_0, 4).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 9).
size(p110_1, 1).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 7).
size(p110_2, 3).
blue(p110_2).
rhs(p110_2).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 2).
size(p101_0, 2).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 8).
size(p101_1, 7).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 2).
coord2(p101_2, 10).
size(p101_2, 3).
blue(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 3).
coord2(p101_3, 7).
size(p101_3, 2).
blue(p101_3).
rhs(p101_3).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 2).
size(p141_0, 7).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 2).
size(p141_1, 5).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 1).
size(p141_2, 10).
red(p141_2).
rhs(p141_2).
contact(p141_0, p141_1).
contact(p141_0, p141_1).
contact(p141_1, p141_0).
contact(p141_1, p141_0).
contact(p141_1, p141_2).
contact(p141_1, p141_2).
contact(p141_2, p141_1).
contact(p141_2, p141_1).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 8).
size(p125_0, 5).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 8).
size(p125_1, 2).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 1).
coord2(p125_2, 3).
size(p125_2, 10).
blue(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 5).
coord2(p125_3, 4).
size(p125_3, 0).
green(p125_3).
rhs(p125_3).
contact(p125_0, p125_1).
contact(p125_0, p125_1).
contact(p125_1, p125_0).
contact(p125_1, p125_0).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 9).
size(p121_0, 5).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 4).
size(p121_1, 0).
green(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 7).
coord2(p121_2, 5).
size(p121_2, 0).
red(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 7).
coord2(p121_3, 2).
size(p121_3, 9).
green(p121_3).
upright(p121_3).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 2).
size(p117_0, 4).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 2).
size(p117_1, 4).
red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 0).
size(p117_2, 10).
red(p117_2).
lhs(p117_2).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 0).
size(p193_0, 0).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 9).
size(p193_1, 4).
green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 4).
coord2(p193_2, 8).
size(p193_2, 2).
green(p193_2).
strange(p193_2).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 2).
size(p122_0, 10).
blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 2).
size(p122_1, 6).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 0).
size(p122_2, 2).
red(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 9).
coord2(p122_3, 0).
size(p122_3, 1).
blue(p122_3).
strange(p122_3).
piece(122, p122_4).
coord1(p122_4, 8).
coord2(p122_4, 3).
size(p122_4, 4).
red(p122_4).
lhs(p122_4).
contact(p122_0, p122_1).
contact(p122_0, p122_1).
contact(p122_1, p122_0).
contact(p122_1, p122_0).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 0).
size(p116_0, 10).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 2).
size(p116_1, 9).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 5).
size(p116_2, 2).
green(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 1).
coord2(p116_3, 10).
size(p116_3, 7).
red(p116_3).
rhs(p116_3).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 1).
size(p187_0, 5).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 1).
size(p187_1, 4).
green(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 4).
size(p187_2, 10).
blue(p187_2).
rhs(p187_2).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 9).
size(p22_0, 2).
green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 8).
size(p22_1, 4).
green(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 7).
size(p22_2, 5).
red(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 4).
coord2(p22_3, 0).
size(p22_3, 1).
green(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, 3).
coord2(p22_4, 0).
size(p22_4, 7).
red(p22_4).
lhs(p22_4).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 3).
size(p137_0, 1).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 0).
size(p137_1, 9).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 8).
size(p137_2, 4).
red(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 8).
coord2(p137_3, 6).
size(p137_3, 4).
red(p137_3).
upright(p137_3).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 10).
size(p144_0, 1).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 0).
size(p144_1, 5).
blue(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 0).
size(p144_2, 2).
blue(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 5).
coord2(p144_3, 5).
size(p144_3, 6).
blue(p144_3).
rhs(p144_3).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 1).
size(p133_0, 10).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 0).
size(p133_1, 1).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 8).
size(p133_2, 4).
red(p133_2).
upright(p133_2).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 3).
size(p84_0, 4).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 5).
size(p84_1, 10).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 2).
size(p84_2, 0).
blue(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 5).
coord2(p84_3, 10).
size(p84_3, 2).
green(p84_3).
rhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 1).
coord2(p84_4, 3).
size(p84_4, 9).
blue(p84_4).
rhs(p84_4).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 6).
size(p4_0, 2).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 7).
size(p4_1, 0).
red(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 10).
coord2(p4_2, 1).
size(p4_2, 9).
green(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 10).
coord2(p4_3, 7).
size(p4_3, 3).
blue(p4_3).
strange(p4_3).
piece(4, p4_4).
coord1(p4_4, 0).
coord2(p4_4, 10).
size(p4_4, 7).
green(p4_4).
rhs(p4_4).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 7).
size(p145_0, 8).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 7).
size(p145_1, 4).
red(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 10).
coord2(p145_2, 4).
size(p145_2, 4).
blue(p145_2).
upright(p145_2).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 6).
size(p161_0, 7).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 0).
size(p161_1, 5).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 2).
coord2(p161_2, 7).
size(p161_2, 2).
red(p161_2).
rhs(p161_2).
contact(p161_0, p161_2).
contact(p161_0, p161_2).
contact(p161_2, p161_0).
contact(p161_2, p161_0).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 9).
size(p112_0, 2).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 9).
size(p112_1, 7).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 2).
size(p112_2, 7).
blue(p112_2).
strange(p112_2).
contact(p112_0, p112_1).
contact(p112_0, p112_1).
contact(p112_1, p112_0).
contact(p112_1, p112_0).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 3).
size(p162_0, 6).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 4).
size(p162_1, 3).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 2).
size(p162_2, 5).
green(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 9).
coord2(p162_3, 2).
size(p162_3, 8).
green(p162_3).
upright(p162_3).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 2).
size(p126_0, 5).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 10).
size(p126_1, 1).
green(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 5).
size(p126_2, 10).
green(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 0).
coord2(p126_3, 3).
size(p126_3, 3).
red(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 5).
coord2(p126_4, 6).
size(p126_4, 1).
red(p126_4).
strange(p126_4).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 1).
size(p13_0, 3).
green(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 6).
size(p13_1, 9).
green(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 1).
size(p13_2, 8).
green(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 10).
coord2(p13_3, 7).
size(p13_3, 4).
blue(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 5).
coord2(p13_4, 8).
size(p13_4, 6).
blue(p13_4).
rhs(p13_4).
contact(p13_1, p13_3).
contact(p13_1, p13_3).
contact(p13_3, p13_1).
contact(p13_3, p13_1).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 10).
size(p190_0, 6).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 2).
size(p190_1, 2).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 3).
size(p190_2, 5).
red(p190_2).
strange(p190_2).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 2).
size(p169_0, 3).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 0).
size(p169_1, 1).
blue(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 1).
size(p169_2, 5).
blue(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 3).
coord2(p169_3, 8).
size(p169_3, 4).
green(p169_3).
strange(p169_3).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 5).
size(p107_0, 2).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 9).
size(p107_1, 3).
green(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 2).
size(p107_2, 1).
green(p107_2).
upright(p107_2).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 3).
size(p140_0, 6).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 8).
size(p140_1, 0).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 6).
size(p140_2, 9).
blue(p140_2).
lhs(p140_2).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 2).
size(p196_0, 10).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 6).
size(p196_1, 7).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 5).
size(p196_2, 10).
blue(p196_2).
lhs(p196_2).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 1).
size(p182_0, 10).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 7).
size(p182_1, 0).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 3).
size(p182_2, 0).
green(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 8).
coord2(p182_3, 6).
size(p182_3, 7).
red(p182_3).
rhs(p182_3).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 5).
size(p136_0, 2).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 9).
size(p136_1, 2).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 8).
size(p136_2, 0).
green(p136_2).
upright(p136_2).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 5).
size(p170_0, 9).
green(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 1).
size(p170_1, 6).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 2).
size(p170_2, 1).
blue(p170_2).
strange(p170_2).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 7).
size(p168_0, 7).
red(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 9).
size(p168_1, 4).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 8).
size(p168_2, 1).
blue(p168_2).
strange(p168_2).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 6).
size(p184_0, 0).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 2).
size(p184_1, 1).
red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 6).
size(p184_2, 4).
green(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 7).
coord2(p184_3, 5).
size(p184_3, 8).
red(p184_3).
upright(p184_3).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 9).
size(p160_0, 5).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 1).
size(p160_1, 0).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 0).
size(p160_2, 0).
red(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 8).
coord2(p160_3, 5).
size(p160_3, 5).
red(p160_3).
strange(p160_3).
piece(160, p160_4).
coord1(p160_4, 2).
coord2(p160_4, 3).
size(p160_4, 3).
blue(p160_4).
lhs(p160_4).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 0).
size(p195_0, 9).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 9).
size(p195_1, 7).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 1).
size(p195_2, 9).
green(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 7).
coord2(p195_3, 9).
size(p195_3, 3).
blue(p195_3).
strange(p195_3).
piece(195, p195_4).
coord1(p195_4, 9).
coord2(p195_4, 8).
size(p195_4, 1).
green(p195_4).
rhs(p195_4).
contact(p195_1, p195_3).
contact(p195_1, p195_3).
contact(p195_3, p195_1).
contact(p195_3, p195_1).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 3).
size(p147_0, 9).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 8).
size(p147_1, 6).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 8).
size(p147_2, 8).
red(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 3).
coord2(p147_3, 7).
size(p147_3, 5).
blue(p147_3).
upright(p147_3).
piece(147, p147_4).
coord1(p147_4, 6).
coord2(p147_4, 4).
size(p147_4, 2).
red(p147_4).
rhs(p147_4).
contact(p147_0, p147_4).
contact(p147_0, p147_4).
contact(p147_4, p147_0).
contact(p147_4, p147_0).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 10).
size(p8_0, 10).
green(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 5).
size(p8_1, 8).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 5).
size(p8_2, 1).
blue(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 4).
coord2(p8_3, 2).
size(p8_3, 7).
green(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 2).
coord2(p8_4, 6).
size(p8_4, 6).
red(p8_4).
rhs(p8_4).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 6).
size(p40_0, 3).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 4).
size(p40_1, 5).
green(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 2).
size(p40_2, 9).
green(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 4).
coord2(p40_3, 4).
size(p40_3, 5).
green(p40_3).
strange(p40_3).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 1).
size(p199_0, 2).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 6).
size(p199_1, 5).
blue(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 7).
size(p199_2, 8).
red(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 7).
coord2(p199_3, 6).
size(p199_3, 2).
red(p199_3).
lhs(p199_3).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 7).
size(p198_0, 3).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 3).
size(p198_1, 10).
red(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 0).
coord2(p198_2, 0).
size(p198_2, 5).
red(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 3).
coord2(p198_3, 6).
size(p198_3, 10).
blue(p198_3).
strange(p198_3).
piece(198, p198_4).
coord1(p198_4, 4).
coord2(p198_4, 4).
size(p198_4, 9).
red(p198_4).
strange(p198_4).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 5).
size(p188_0, 4).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 5).
size(p188_1, 7).
red(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 0).
size(p188_2, 6).
red(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 2).
coord2(p188_3, 0).
size(p188_3, 5).
green(p188_3).
rhs(p188_3).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 3).
size(p138_0, 8).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 0).
size(p138_1, 9).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 2).
size(p138_2, 10).
red(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 1).
coord2(p138_3, 9).
size(p138_3, 3).
blue(p138_3).
strange(p138_3).
piece(138, p138_4).
coord1(p138_4, 4).
coord2(p138_4, 1).
size(p138_4, 3).
red(p138_4).
upright(p138_4).
contact(p138_0, p138_2).
contact(p138_0, p138_2).
contact(p138_2, p138_0).
contact(p138_2, p138_0).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 6).
size(p105_0, 0).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 10).
size(p105_1, 8).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 8).
size(p105_2, 2).
red(p105_2).
upright(p105_2).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 6).
size(p166_0, 10).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 9).
size(p166_1, 1).
red(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 7).
coord2(p166_2, 6).
size(p166_2, 2).
blue(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 10).
coord2(p166_3, 5).
size(p166_3, 4).
blue(p166_3).
lhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 8).
coord2(p166_4, 6).
size(p166_4, 1).
red(p166_4).
strange(p166_4).
contact(p166_2, p166_4).
contact(p166_2, p166_4).
contact(p166_4, p166_2).
contact(p166_4, p166_2).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 10).
size(p103_0, 3).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 9).
size(p103_1, 1).
blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 1).
size(p103_2, 7).
blue(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 1).
coord2(p103_3, 10).
size(p103_3, 0).
red(p103_3).
upright(p103_3).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 4).
size(p131_0, 6).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 2).
size(p131_1, 6).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 8).
size(p131_2, 0).
red(p131_2).
upright(p131_2).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 8).
size(p69_0, 3).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 9).
size(p69_1, 3).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 4).
size(p69_2, 9).
green(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 4).
size(p69_3, 5).
green(p69_3).
lhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 8).
coord2(p69_4, 4).
size(p69_4, 1).
red(p69_4).
rhs(p69_4).
contact(p69_0, p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
contact(p69_1, p69_0).
contact(p69_2, p69_3).
contact(p69_2, p69_3).
contact(p69_3, p69_2).
contact(p69_3, p69_2).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 10).
size(p148_0, 9).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 5).
size(p148_1, 8).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 4).
size(p148_2, 10).
blue(p148_2).
lhs(p148_2).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 7).
size(p109_0, 3).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 9).
size(p109_1, 4).
blue(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 3).
size(p109_2, 3).
blue(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 10).
size(p109_3, 3).
blue(p109_3).
strange(p109_3).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 3).
size(p128_0, 2).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 5).
size(p128_1, 3).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 8).
size(p128_2, 3).
green(p128_2).
upright(p128_2).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 2).
size(p139_0, 0).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 1).
size(p139_1, 3).
green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 8).
size(p139_2, 5).
blue(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 0).
coord2(p139_3, 7).
size(p139_3, 10).
blue(p139_3).
upright(p139_3).
piece(139, p139_4).
coord1(p139_4, 7).
coord2(p139_4, 3).
size(p139_4, 8).
green(p139_4).
strange(p139_4).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 10).
size(p173_0, 9).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 1).
size(p173_1, 6).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 5).
size(p173_2, 2).
blue(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 3).
coord2(p173_3, 3).
size(p173_3, 8).
blue(p173_3).
lhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 4).
coord2(p173_4, 6).
size(p173_4, 4).
blue(p173_4).
upright(p173_4).
