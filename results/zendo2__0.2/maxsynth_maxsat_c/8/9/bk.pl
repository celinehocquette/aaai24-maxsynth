:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 2).
size(p155_0, 5).
blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 1).
size(p155_1, 9).
red(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 2).
size(p155_2, 4).
red(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 0).
size(p155_3, 5).
red(p155_3).
rhs(p155_3).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 10).
size(p8_0, 4).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 5).
size(p8_1, 5).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 3).
size(p8_2, 5).
blue(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 6).
coord2(p8_3, 6).
size(p8_3, 8).
green(p8_3).
lhs(p8_3).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 9).
size(p69_0, 1).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 0).
size(p69_1, 7).
green(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 2).
coord2(p69_2, 9).
size(p69_2, 5).
blue(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 8).
coord2(p69_3, 1).
size(p69_3, 8).
red(p69_3).
upright(p69_3).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 2).
size(p12_0, 1).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 2).
size(p12_1, 4).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 0).
size(p12_2, 4).
green(p12_2).
upright(p12_2).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 9).
size(p42_0, 8).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 7).
size(p42_1, 1).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 3).
size(p42_2, 4).
red(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 1).
coord2(p42_3, 3).
size(p42_3, 9).
green(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 8).
coord2(p42_4, 6).
size(p42_4, 7).
blue(p42_4).
upright(p42_4).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 3).
size(p32_0, 7).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 4).
size(p32_1, 4).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 10).
size(p32_2, 9).
red(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 5).
size(p32_3, 6).
red(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 4).
coord2(p32_4, 7).
size(p32_4, 3).
red(p32_4).
upright(p32_4).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 5).
size(p23_0, 0).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 2).
coord2(p23_1, 8).
size(p23_1, 9).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 6).
size(p23_2, 2).
blue(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 3).
coord2(p23_3, 6).
size(p23_3, 10).
green(p23_3).
strange(p23_3).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 10).
size(p45_0, 2).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 9).
size(p45_1, 7).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 2).
size(p45_2, 7).
green(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 3).
coord2(p45_3, 2).
size(p45_3, 4).
green(p45_3).
rhs(p45_3).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 3).
size(p34_0, 10).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 5).
size(p34_1, 3).
green(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 2).
size(p34_2, 1).
blue(p34_2).
upright(p34_2).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 6).
size(p17_0, 9).
green(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 5).
size(p17_1, 2).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 4).
size(p17_2, 4).
blue(p17_2).
strange(p17_2).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 4).
size(p78_0, 5).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 3).
size(p78_1, 1).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 8).
size(p78_2, 0).
red(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 3).
coord2(p78_3, 6).
size(p78_3, 5).
red(p78_3).
lhs(p78_3).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 0).
size(p6_0, 9).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 9).
size(p6_1, 1).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 3).
size(p6_2, 3).
blue(p6_2).
rhs(p6_2).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 8).
size(p88_0, 2).
green(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 2).
size(p88_1, 8).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 10).
size(p88_2, 7).
green(p88_2).
lhs(p88_2).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 5).
size(p156_0, 4).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 10).
size(p156_1, 9).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 6).
size(p156_2, 3).
red(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 9).
coord2(p156_3, 7).
size(p156_3, 9).
red(p156_3).
lhs(p156_3).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 0).
size(p44_0, 7).
green(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 3).
size(p44_1, 6).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 4).
size(p44_2, 9).
green(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 7).
coord2(p44_3, 9).
size(p44_3, 7).
blue(p44_3).
rhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 7).
coord2(p44_4, 2).
size(p44_4, 1).
green(p44_4).
rhs(p44_4).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 5).
size(p151_0, 1).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 2).
size(p151_1, 0).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 7).
size(p151_2, 9).
red(p151_2).
rhs(p151_2).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 1).
size(p2_0, 10).
green(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 0).
size(p2_1, 8).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 10).
size(p2_2, 7).
blue(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 5).
coord2(p2_3, 4).
size(p2_3, 7).
green(p2_3).
rhs(p2_3).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 6).
size(p99_0, 1).
green(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 8).
size(p99_1, 6).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 3).
size(p99_2, 5).
red(p99_2).
strange(p99_2).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 0).
size(p64_0, 7).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 6).
size(p64_1, 7).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 6).
size(p64_2, 9).
green(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 10).
coord2(p64_3, 9).
size(p64_3, 8).
green(p64_3).
lhs(p64_3).
contact(p64_1, p64_2).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
contact(p64_2, p64_1).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 4).
size(p193_0, 2).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 0).
size(p193_1, 3).
green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 6).
size(p193_2, 2).
red(p193_2).
strange(p193_2).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 1).
size(p79_0, 1).
green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 4).
size(p79_1, 7).
green(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 5).
size(p79_2, 9).
green(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, 7).
size(p79_3, 3).
red(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 8).
coord2(p79_4, 6).
size(p79_4, 3).
red(p79_4).
strange(p79_4).
contact(p79_3, p79_4).
contact(p79_3, p79_4).
contact(p79_4, p79_3).
contact(p79_4, p79_3).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 1).
size(p90_0, 7).
green(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 7).
size(p90_1, 7).
green(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 1).
size(p90_2, 5).
blue(p90_2).
lhs(p90_2).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 8).
size(p18_0, 8).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 4).
coord2(p18_1, 10).
size(p18_1, 4).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 1).
size(p18_2, 10).
green(p18_2).
rhs(p18_2).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 2).
size(p73_0, 4).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 5).
size(p73_1, 10).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 0).
coord2(p73_2, 1).
size(p73_2, 5).
red(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 10).
coord2(p73_3, 1).
size(p73_3, 8).
green(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 4).
coord2(p73_4, 9).
size(p73_4, 7).
green(p73_4).
upright(p73_4).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 5).
size(p3_0, 3).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 1).
size(p3_1, 3).
green(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 7).
size(p3_2, 4).
green(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 10).
coord2(p3_3, 10).
size(p3_3, 9).
green(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 2).
coord2(p3_4, 9).
size(p3_4, 7).
red(p3_4).
strange(p3_4).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 9).
size(p58_0, 3).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 5).
size(p58_1, 8).
red(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 2).
coord2(p58_2, 5).
size(p58_2, 2).
green(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 3).
size(p58_3, 8).
green(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 0).
coord2(p58_4, 4).
size(p58_4, 5).
blue(p58_4).
strange(p58_4).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 1).
size(p14_0, 0).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 3).
size(p14_1, 10).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 4).
size(p14_2, 10).
green(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 9).
coord2(p14_3, 7).
size(p14_3, 8).
blue(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 8).
coord2(p14_4, 2).
size(p14_4, 4).
red(p14_4).
lhs(p14_4).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 1).
size(p81_0, 2).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 7).
size(p81_1, 0).
green(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 9).
size(p81_2, 9).
green(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 1).
size(p81_3, 3).
red(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 8).
coord2(p81_4, 2).
size(p81_4, 1).
green(p81_4).
strange(p81_4).
piece(122, p122_0).
coord1(p122_0, 8).
coord2(p122_0, 6).
size(p122_0, 8).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 0).
size(p122_1, 9).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 8).
size(p122_2, 9).
blue(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 9).
coord2(p122_3, 10).
size(p122_3, 3).
green(p122_3).
upright(p122_3).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 4).
size(p62_0, 4).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 0).
size(p62_1, 6).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 2).
size(p62_2, 10).
blue(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 0).
coord2(p62_3, 5).
size(p62_3, 7).
green(p62_3).
lhs(p62_3).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 4).
size(p85_0, 4).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 4).
size(p85_1, 9).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 8).
coord2(p85_2, 5).
size(p85_2, 3).
blue(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 7).
coord2(p85_3, 4).
size(p85_3, 5).
green(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 1).
coord2(p85_4, 9).
size(p85_4, 0).
green(p85_4).
lhs(p85_4).
contact(p85_0, p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 0).
size(p101_0, 8).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 0).
size(p101_1, 7).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 3).
size(p101_2, 1).
green(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 8).
coord2(p101_3, 9).
size(p101_3, 2).
green(p101_3).
rhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 7).
coord2(p101_4, 6).
size(p101_4, 2).
blue(p101_4).
upright(p101_4).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 5).
size(p70_0, 6).
green(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 5).
size(p70_1, 1).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 6).
size(p70_2, 3).
green(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 10).
coord2(p70_3, 0).
size(p70_3, 2).
blue(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 9).
coord2(p70_4, 5).
size(p70_4, 4).
red(p70_4).
strange(p70_4).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
contact(p70_1, p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
contact(p70_2, p70_1).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 10).
size(p22_0, 0).
red(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 8).
size(p22_1, 3).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 4).
size(p22_2, 7).
blue(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 8).
coord2(p22_3, 4).
size(p22_3, 9).
green(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 4).
coord2(p22_4, 0).
size(p22_4, 4).
green(p22_4).
strange(p22_4).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 9).
size(p56_0, 7).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 0).
size(p56_1, 5).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 5).
size(p56_2, 0).
red(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 2).
coord2(p56_3, 9).
size(p56_3, 9).
blue(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 3).
coord2(p56_4, 4).
size(p56_4, 3).
green(p56_4).
lhs(p56_4).
contact(p56_0, p56_3).
contact(p56_0, p56_3).
contact(p56_3, p56_0).
contact(p56_3, p56_0).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 6).
size(p13_0, 2).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 5).
size(p13_1, 7).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 8).
size(p13_2, 9).
red(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 7).
coord2(p13_3, 0).
size(p13_3, 10).
red(p13_3).
lhs(p13_3).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 2).
size(p36_0, 8).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 1).
size(p36_1, 8).
green(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 3).
size(p36_2, 5).
blue(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 5).
coord2(p36_3, 10).
size(p36_3, 8).
green(p36_3).
strange(p36_3).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 10).
size(p61_0, 9).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 0).
size(p61_1, 9).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 8).
coord2(p61_2, 3).
size(p61_2, 5).
green(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 8).
size(p61_3, 1).
blue(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 9).
coord2(p61_4, 7).
size(p61_4, 5).
green(p61_4).
strange(p61_4).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 6).
size(p76_0, 10).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 5).
size(p76_1, 1).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 1).
size(p76_2, 1).
red(p76_2).
lhs(p76_2).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 1).
size(p133_0, 0).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 0).
size(p133_1, 10).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 2).
coord2(p133_2, 3).
size(p133_2, 2).
blue(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 6).
coord2(p133_3, 6).
size(p133_3, 0).
red(p133_3).
lhs(p133_3).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 0).
size(p94_0, 8).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 9).
size(p94_1, 4).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 3).
size(p94_2, 7).
red(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 5).
coord2(p94_3, 2).
size(p94_3, 1).
green(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 2).
coord2(p94_4, 0).
size(p94_4, 5).
green(p94_4).
strange(p94_4).
contact(p94_0, p94_4).
contact(p94_0, p94_4).
contact(p94_4, p94_0).
contact(p94_4, p94_0).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 0).
size(p48_0, 1).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 6).
size(p48_1, 1).
green(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 7).
size(p48_2, 5).
blue(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 4).
coord2(p48_3, 10).
size(p48_3, 2).
red(p48_3).
upright(p48_3).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 2).
size(p29_0, 4).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 2).
size(p29_1, 2).
green(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 10).
size(p29_2, 0).
red(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 5).
coord2(p29_3, 5).
size(p29_3, 10).
red(p29_3).
upright(p29_3).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 6).
size(p80_0, 5).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 10).
size(p80_1, 5).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 0).
size(p80_2, 0).
red(p80_2).
lhs(p80_2).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 6).
size(p187_0, 6).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 10).
coord2(p187_1, 2).
size(p187_1, 3).
green(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 5).
size(p187_2, 6).
blue(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 0).
coord2(p187_3, 8).
size(p187_3, 0).
green(p187_3).
upright(p187_3).
piece(187, p187_4).
coord1(p187_4, 2).
coord2(p187_4, 2).
size(p187_4, 10).
green(p187_4).
strange(p187_4).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 4).
size(p28_0, 4).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 10).
size(p28_1, 10).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 4).
size(p28_2, 9).
red(p28_2).
lhs(p28_2).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 6).
size(p43_0, 4).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 6).
size(p43_1, 5).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 3).
size(p43_2, 10).
green(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 9).
coord2(p43_3, 7).
size(p43_3, 3).
red(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 9).
coord2(p43_4, 0).
size(p43_4, 5).
red(p43_4).
rhs(p43_4).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 10).
size(p19_0, 8).
green(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 3).
size(p19_1, 10).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 8).
size(p19_2, 3).
red(p19_2).
strange(p19_2).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 0).
size(p40_0, 0).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 4).
size(p40_1, 3).
blue(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 7).
size(p40_2, 8).
green(p40_2).
strange(p40_2).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 9).
size(p26_0, 4).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 1).
size(p26_1, 0).
green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 3).
size(p26_2, 7).
green(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 7).
coord2(p26_3, 5).
size(p26_3, 2).
red(p26_3).
rhs(p26_3).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 3).
size(p10_0, 9).
green(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 4).
size(p10_1, 3).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 4).
size(p10_2, 6).
green(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 0).
coord2(p10_3, 8).
size(p10_3, 9).
green(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 3).
coord2(p10_4, 1).
size(p10_4, 10).
green(p10_4).
upright(p10_4).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 0).
size(p11_0, 3).
green(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 3).
size(p11_1, 2).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 5).
size(p11_2, 3).
green(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 7).
size(p11_3, 9).
green(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 0).
coord2(p11_4, 9).
size(p11_4, 1).
red(p11_4).
upright(p11_4).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 4).
size(p38_0, 0).
green(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 0).
size(p38_1, 3).
blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 10).
size(p38_2, 1).
red(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 5).
coord2(p38_3, 7).
size(p38_3, 0).
red(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 5).
coord2(p38_4, 6).
size(p38_4, 10).
blue(p38_4).
strange(p38_4).
contact(p38_3, p38_4).
contact(p38_3, p38_4).
contact(p38_4, p38_3).
contact(p38_4, p38_3).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 8).
size(p121_0, 8).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 6).
size(p121_1, 0).
blue(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 7).
size(p121_2, 1).
red(p121_2).
strange(p121_2).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 0).
size(p82_0, 1).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 9).
size(p82_1, 7).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 0).
coord2(p82_2, 7).
size(p82_2, 9).
green(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 5).
coord2(p82_3, 4).
size(p82_3, 8).
red(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 2).
coord2(p82_4, 1).
size(p82_4, 5).
red(p82_4).
rhs(p82_4).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 5).
size(p35_0, 3).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 8).
size(p35_1, 9).
blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 4).
size(p35_2, 1).
green(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 3).
coord2(p35_3, 3).
size(p35_3, 7).
red(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 8).
coord2(p35_4, 6).
size(p35_4, 6).
red(p35_4).
lhs(p35_4).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 3).
size(p30_0, 9).
green(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 0).
size(p30_1, 6).
green(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 10).
size(p30_2, 0).
green(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 1).
coord2(p30_3, 10).
size(p30_3, 4).
red(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 2).
coord2(p30_4, 0).
size(p30_4, 10).
red(p30_4).
strange(p30_4).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 3).
size(p16_0, 10).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 5).
size(p16_1, 8).
green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 1).
coord2(p16_2, 3).
size(p16_2, 5).
green(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 10).
coord2(p16_3, 6).
size(p16_3, 3).
green(p16_3).
strange(p16_3).
contact(p16_1, p16_3).
contact(p16_1, p16_3).
contact(p16_3, p16_1).
contact(p16_3, p16_1).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 10).
size(p5_0, 1).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 1).
size(p5_1, 3).
green(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 9).
size(p5_2, 0).
green(p5_2).
lhs(p5_2).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 4).
size(p7_0, 5).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 0).
size(p7_1, 0).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 7).
coord2(p7_2, 2).
size(p7_2, 8).
green(p7_2).
strange(p7_2).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 1).
size(p189_0, 2).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 5).
size(p189_1, 9).
red(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 5).
size(p189_2, 4).
red(p189_2).
upright(p189_2).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 1).
size(p31_0, 3).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 10).
size(p31_1, 4).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 2).
size(p31_2, 10).
green(p31_2).
lhs(p31_2).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 3).
size(p51_0, 5).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 4).
size(p51_1, 5).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 1).
size(p51_2, 3).
blue(p51_2).
lhs(p51_2).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 5).
size(p72_0, 2).
green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 9).
size(p72_1, 8).
green(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 4).
size(p72_2, 8).
blue(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 5).
size(p72_3, 2).
red(p72_3).
upright(p72_3).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 3).
size(p174_0, 2).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 3).
size(p174_1, 8).
blue(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 2).
size(p174_2, 6).
red(p174_2).
upright(p174_2).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 6).
size(p160_0, 7).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 0).
size(p160_1, 2).
blue(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 7).
size(p160_2, 6).
red(p160_2).
strange(p160_2).
contact(p160_0, p160_2).
contact(p160_0, p160_2).
contact(p160_2, p160_0).
contact(p160_2, p160_0).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 6).
size(p67_0, 4).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 1).
size(p67_1, 9).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 5).
coord2(p67_2, 6).
size(p67_2, 5).
green(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 9).
coord2(p67_3, 5).
size(p67_3, 0).
blue(p67_3).
strange(p67_3).
piece(67, p67_4).
coord1(p67_4, 9).
coord2(p67_4, 4).
size(p67_4, 9).
red(p67_4).
rhs(p67_4).
contact(p67_3, p67_4).
contact(p67_3, p67_4).
contact(p67_4, p67_3).
contact(p67_4, p67_3).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 10).
size(p135_0, 1).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 5).
size(p135_1, 1).
red(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 9).
size(p135_2, 6).
blue(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 8).
coord2(p135_3, 0).
size(p135_3, 0).
red(p135_3).
rhs(p135_3).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 5).
size(p148_0, 4).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 3).
size(p148_1, 2).
red(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 6).
size(p148_2, 10).
red(p148_2).
rhs(p148_2).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 8).
size(p55_0, 6).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 1).
size(p55_1, 4).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 1).
size(p55_2, 1).
blue(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 2).
coord2(p55_3, 1).
size(p55_3, 9).
red(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 4).
coord2(p55_4, 8).
size(p55_4, 5).
green(p55_4).
rhs(p55_4).
contact(p55_1, p55_2).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
contact(p55_2, p55_1).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 7).
size(p71_0, 5).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 2).
size(p71_1, 5).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 4).
size(p71_2, 3).
red(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 10).
coord2(p71_3, 9).
size(p71_3, 4).
blue(p71_3).
strange(p71_3).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 8).
size(p65_0, 8).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 5).
size(p65_1, 4).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 10).
size(p65_2, 10).
blue(p65_2).
upright(p65_2).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 2).
size(p93_0, 6).
green(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 9).
size(p93_1, 1).
green(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 6).
size(p93_2, 9).
green(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 6).
coord2(p93_3, 8).
size(p93_3, 6).
red(p93_3).
lhs(p93_3).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 5).
size(p59_0, 1).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 0).
size(p59_1, 9).
green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 5).
size(p59_2, 5).
red(p59_2).
rhs(p59_2).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 2).
size(p41_0, 0).
blue(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 1).
size(p41_1, 6).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 5).
size(p41_2, 1).
green(p41_2).
upright(p41_2).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 5).
size(p21_0, 0).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 6).
size(p21_1, 10).
blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 8).
size(p21_2, 7).
red(p21_2).
lhs(p21_2).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 4).
size(p109_0, 9).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 3).
size(p109_1, 7).
blue(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 6).
size(p109_2, 10).
red(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 4).
coord2(p109_3, 5).
size(p109_3, 10).
red(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 1).
coord2(p109_4, 10).
size(p109_4, 0).
red(p109_4).
upright(p109_4).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 10).
size(p130_0, 5).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 3).
size(p130_1, 7).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 8).
size(p130_2, 1).
blue(p130_2).
rhs(p130_2).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 1).
size(p97_0, 0).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 5).
size(p97_1, 0).
green(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 3).
size(p97_2, 10).
red(p97_2).
rhs(p97_2).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 0).
size(p9_0, 3).
green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 8).
size(p9_1, 6).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 8).
size(p9_2, 10).
green(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 3).
coord2(p9_3, 5).
size(p9_3, 9).
green(p9_3).
upright(p9_3).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 5).
size(p37_0, 8).
green(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 6).
size(p37_1, 6).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 2).
size(p37_2, 7).
green(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 6).
size(p37_3, 8).
blue(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 0).
coord2(p37_4, 2).
size(p37_4, 3).
green(p37_4).
strange(p37_4).
contact(p37_1, p37_3).
contact(p37_1, p37_3).
contact(p37_3, p37_1).
contact(p37_3, p37_1).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 8).
size(p66_0, 10).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 6).
size(p66_1, 0).
red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 3).
size(p66_2, 9).
green(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 3).
coord2(p66_3, 6).
size(p66_3, 0).
green(p66_3).
lhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 1).
coord2(p66_4, 7).
size(p66_4, 5).
blue(p66_4).
strange(p66_4).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 8).
size(p53_0, 10).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 3).
size(p53_1, 1).
green(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 7).
size(p53_2, 5).
blue(p53_2).
upright(p53_2).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 4).
size(p25_0, 7).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 8).
size(p25_1, 1).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 6).
size(p25_2, 9).
blue(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 1).
coord2(p25_3, 10).
size(p25_3, 3).
red(p25_3).
upright(p25_3).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 8).
size(p33_0, 5).
green(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 1).
size(p33_1, 5).
green(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 0).
size(p33_2, 1).
blue(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 10).
coord2(p33_3, 8).
size(p33_3, 9).
blue(p33_3).
rhs(p33_3).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 7).
size(p27_0, 2).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 10).
size(p27_1, 9).
blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 5).
size(p27_2, 2).
green(p27_2).
lhs(p27_2).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 4).
size(p84_0, 5).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 9).
size(p84_1, 7).
blue(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 6).
size(p84_2, 6).
green(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 10).
coord2(p84_3, 8).
size(p84_3, 1).
blue(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 7).
coord2(p84_4, 3).
size(p84_4, 3).
red(p84_4).
strange(p84_4).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 8).
size(p98_0, 4).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 1).
size(p98_1, 1).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 5).
size(p98_2, 1).
red(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 6).
coord2(p98_3, 7).
size(p98_3, 10).
blue(p98_3).
rhs(p98_3).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 9).
size(p20_0, 2).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 8).
size(p20_1, 6).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 9).
coord2(p20_2, 10).
size(p20_2, 6).
green(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 5).
coord2(p20_3, 1).
size(p20_3, 2).
green(p20_3).
lhs(p20_3).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 2).
size(p54_0, 5).
green(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 4).
size(p54_1, 1).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 4).
size(p54_2, 10).
blue(p54_2).
upright(p54_2).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 4).
size(p1_0, 6).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 7).
size(p1_1, 9).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 5).
size(p1_2, 5).
blue(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 1).
coord2(p1_3, 7).
size(p1_3, 5).
green(p1_3).
strange(p1_3).
contact(p1_1, p1_3).
contact(p1_1, p1_3).
contact(p1_3, p1_1).
contact(p1_3, p1_1).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 8).
size(p92_0, 2).
green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 0).
size(p92_1, 1).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 8).
size(p92_2, 8).
blue(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 5).
coord2(p92_3, 4).
size(p92_3, 4).
red(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 5).
coord2(p92_4, 3).
size(p92_4, 6).
green(p92_4).
upright(p92_4).
contact(p92_3, p92_4).
contact(p92_3, p92_4).
contact(p92_4, p92_3).
contact(p92_4, p92_3).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 0).
size(p179_0, 9).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 0).
size(p179_1, 8).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 5).
size(p179_2, 10).
green(p179_2).
upright(p179_2).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 6).
size(p24_0, 6).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 4).
size(p24_1, 2).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 1).
size(p24_2, 8).
red(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 8).
coord2(p24_3, 5).
size(p24_3, 8).
blue(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 8).
coord2(p24_4, 0).
size(p24_4, 10).
green(p24_4).
rhs(p24_4).
contact(p24_1, p24_3).
contact(p24_1, p24_3).
contact(p24_3, p24_1).
contact(p24_3, p24_1).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 1).
size(p140_0, 7).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 8).
size(p140_1, 0).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 10).
size(p140_2, 4).
blue(p140_2).
rhs(p140_2).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 2).
size(p87_0, 9).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 8).
size(p87_1, 3).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 10).
size(p87_2, 10).
blue(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 4).
size(p87_3, 0).
red(p87_3).
strange(p87_3).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 8).
size(p49_0, 8).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 2).
size(p49_1, 2).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 0).
size(p49_2, 9).
blue(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 3).
coord2(p49_3, 7).
size(p49_3, 9).
red(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 7).
coord2(p49_4, 2).
size(p49_4, 6).
blue(p49_4).
lhs(p49_4).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 10).
size(p194_0, 2).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 6).
size(p194_1, 7).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 1).
coord2(p194_2, 4).
size(p194_2, 2).
red(p194_2).
rhs(p194_2).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 8).
size(p68_0, 5).
red(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 2).
size(p68_1, 9).
red(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 10).
size(p68_2, 9).
green(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 8).
coord2(p68_3, 2).
size(p68_3, 4).
blue(p68_3).
lhs(p68_3).
piece(142, p142_0).
coord1(p142_0, 4).
coord2(p142_0, 0).
size(p142_0, 3).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 3).
size(p142_1, 5).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 6).
size(p142_2, 10).
green(p142_2).
rhs(p142_2).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 2).
size(p161_0, 6).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 6).
size(p161_1, 4).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 3).
size(p161_2, 8).
red(p161_2).
strange(p161_2).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 6).
size(p136_0, 9).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 7).
size(p136_1, 8).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 7).
size(p136_2, 6).
blue(p136_2).
rhs(p136_2).
contact(p136_1, p136_2).
contact(p136_1, p136_2).
contact(p136_2, p136_1).
contact(p136_2, p136_1).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 8).
size(p175_0, 5).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 5).
size(p175_1, 3).
blue(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 4).
size(p175_2, 2).
red(p175_2).
strange(p175_2).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 5).
size(p106_0, 4).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 3).
size(p106_1, 4).
red(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 6).
size(p106_2, 2).
red(p106_2).
strange(p106_2).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 1).
size(p166_0, 4).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 6).
size(p166_1, 6).
blue(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 6).
size(p166_2, 9).
red(p166_2).
strange(p166_2).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 3).
size(p198_0, 7).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 7).
size(p198_1, 5).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 4).
size(p198_2, 10).
green(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 7).
coord2(p198_3, 4).
size(p198_3, 10).
red(p198_3).
upright(p198_3).
piece(198, p198_4).
coord1(p198_4, 4).
coord2(p198_4, 9).
size(p198_4, 8).
green(p198_4).
upright(p198_4).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 9).
size(p139_0, 0).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 1).
size(p139_1, 7).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 8).
size(p139_2, 6).
blue(p139_2).
lhs(p139_2).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 7).
size(p167_0, 9).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 7).
size(p167_1, 6).
green(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 4).
size(p167_2, 5).
green(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 9).
coord2(p167_3, 8).
size(p167_3, 6).
blue(p167_3).
lhs(p167_3).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 6).
size(p169_0, 5).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 10).
size(p169_1, 8).
blue(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 10).
coord2(p169_2, 5).
size(p169_2, 4).
blue(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 4).
coord2(p169_3, 2).
size(p169_3, 8).
red(p169_3).
lhs(p169_3).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 0).
size(p143_0, 9).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 0).
size(p143_1, 0).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 7).
size(p143_2, 2).
green(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 1).
coord2(p143_3, 0).
size(p143_3, 0).
red(p143_3).
upright(p143_3).
contact(p143_0, p143_3).
contact(p143_0, p143_3).
contact(p143_3, p143_0).
contact(p143_3, p143_0).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 7).
size(p102_0, 3).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 10).
size(p102_1, 7).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 4).
size(p102_2, 2).
blue(p102_2).
rhs(p102_2).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 4).
size(p115_0, 4).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 1).
size(p115_1, 8).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 7).
size(p115_2, 0).
red(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 0).
coord2(p115_3, 10).
size(p115_3, 0).
blue(p115_3).
lhs(p115_3).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 9).
size(p170_0, 2).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 4).
size(p170_1, 9).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 1).
size(p170_2, 8).
blue(p170_2).
lhs(p170_2).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 4).
size(p107_0, 4).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 7).
size(p107_1, 8).
green(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 7).
size(p107_2, 1).
blue(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 0).
coord2(p107_3, 10).
size(p107_3, 6).
blue(p107_3).
upright(p107_3).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 4).
size(p165_0, 2).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 10).
size(p165_1, 5).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 9).
size(p165_2, 8).
green(p165_2).
upright(p165_2).
piece(182, p182_0).
coord1(p182_0, 9).
coord2(p182_0, 9).
size(p182_0, 5).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 9).
size(p182_1, 5).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 4).
size(p182_2, 4).
blue(p182_2).
upright(p182_2).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 2).
size(p188_0, 9).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 1).
size(p188_1, 6).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 4).
coord2(p188_2, 3).
size(p188_2, 4).
blue(p188_2).
rhs(p188_2).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 1).
size(p0_0, 0).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 9).
size(p0_1, 9).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 4).
coord2(p0_2, 10).
size(p0_2, 8).
green(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 4).
coord2(p0_3, 6).
size(p0_3, 9).
red(p0_3).
lhs(p0_3).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 4).
size(p63_0, 8).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 4).
size(p63_1, 9).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 7).
size(p63_2, 5).
green(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 10).
coord2(p63_3, 4).
size(p63_3, 2).
red(p63_3).
upright(p63_3).
contact(p63_0, p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
contact(p63_1, p63_0).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 9).
size(p74_0, 7).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 0).
size(p74_1, 4).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 3).
size(p74_2, 7).
blue(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 8).
coord2(p74_3, 1).
size(p74_3, 2).
blue(p74_3).
upright(p74_3).
piece(74, p74_4).
coord1(p74_4, 2).
coord2(p74_4, 7).
size(p74_4, 0).
red(p74_4).
lhs(p74_4).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 5).
size(p183_0, 8).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 4).
size(p183_1, 8).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 9).
size(p183_2, 3).
blue(p183_2).
upright(p183_2).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 10).
size(p145_0, 2).
red(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 6).
size(p145_1, 2).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 8).
coord2(p145_2, 4).
size(p145_2, 1).
red(p145_2).
strange(p145_2).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 6).
size(p164_0, 1).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 2).
size(p164_1, 3).
red(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 8).
size(p164_2, 4).
blue(p164_2).
rhs(p164_2).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 8).
size(p178_0, 0).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 10).
size(p178_1, 3).
red(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 3).
size(p178_2, 6).
green(p178_2).
rhs(p178_2).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 2).
size(p196_0, 2).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 4).
size(p196_1, 9).
blue(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 5).
size(p196_2, 3).
green(p196_2).
strange(p196_2).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 1).
size(p113_0, 6).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 9).
size(p113_1, 9).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 10).
coord2(p113_2, 1).
size(p113_2, 1).
blue(p113_2).
strange(p113_2).
contact(p113_0, p113_2).
contact(p113_0, p113_2).
contact(p113_2, p113_0).
contact(p113_2, p113_0).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 6).
size(p181_0, 3).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 0).
size(p181_1, 3).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 1).
size(p181_2, 0).
blue(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 6).
coord2(p181_3, 9).
size(p181_3, 2).
blue(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 9).
coord2(p181_4, 6).
size(p181_4, 5).
red(p181_4).
upright(p181_4).
contact(p181_0, p181_4).
contact(p181_0, p181_4).
contact(p181_4, p181_0).
contact(p181_4, p181_0).
piece(114, p114_0).
coord1(p114_0, 2).
coord2(p114_0, 9).
size(p114_0, 8).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 2).
size(p114_1, 2).
blue(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 4).
size(p114_2, 6).
blue(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 10).
coord2(p114_3, 8).
size(p114_3, 6).
blue(p114_3).
upright(p114_3).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 2).
size(p124_0, 7).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 3).
size(p124_1, 7).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 5).
size(p124_2, 6).
red(p124_2).
rhs(p124_2).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 10).
size(p152_0, 8).
green(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 0).
size(p152_1, 0).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 8).
coord2(p152_2, 1).
size(p152_2, 9).
red(p152_2).
upright(p152_2).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 2).
size(p190_0, 8).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 6).
size(p190_1, 4).
green(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 4).
size(p190_2, 5).
green(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 0).
coord2(p190_3, 5).
size(p190_3, 6).
blue(p190_3).
lhs(p190_3).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 10).
size(p184_0, 8).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 9).
size(p184_1, 1).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 8).
coord2(p184_2, 0).
size(p184_2, 5).
green(p184_2).
rhs(p184_2).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 7).
size(p100_0, 1).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 5).
size(p100_1, 10).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 5).
coord2(p100_2, 0).
size(p100_2, 10).
red(p100_2).
lhs(p100_2).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 1).
size(p46_0, 2).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 10).
size(p46_1, 1).
green(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 9).
coord2(p46_2, 10).
size(p46_2, 7).
blue(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 9).
coord2(p46_3, 3).
size(p46_3, 1).
green(p46_3).
lhs(p46_3).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 6).
size(p126_0, 4).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 5).
size(p126_1, 0).
red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 6).
coord2(p126_2, 0).
size(p126_2, 0).
red(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 3).
coord2(p126_3, 7).
size(p126_3, 10).
green(p126_3).
strange(p126_3).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 1).
size(p50_0, 8).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 4).
size(p50_1, 10).
green(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 1).
size(p50_2, 6).
green(p50_2).
lhs(p50_2).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 3).
size(p111_0, 8).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 10).
size(p111_1, 8).
blue(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 4).
coord2(p111_2, 6).
size(p111_2, 2).
green(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 0).
size(p111_3, 7).
green(p111_3).
strange(p111_3).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 0).
size(p157_0, 0).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 4).
size(p157_1, 5).
blue(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 4).
size(p157_2, 6).
blue(p157_2).
upright(p157_2).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 2).
size(p168_0, 0).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 0).
size(p168_1, 1).
blue(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 9).
coord2(p168_2, 0).
size(p168_2, 3).
blue(p168_2).
strange(p168_2).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 0).
size(p177_0, 0).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 1).
size(p177_1, 3).
red(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 0).
coord2(p177_2, 7).
size(p177_2, 2).
blue(p177_2).
strange(p177_2).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 6).
size(p153_0, 4).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 0).
size(p153_1, 4).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 2).
size(p153_2, 1).
blue(p153_2).
upright(p153_2).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 0).
size(p77_0, 2).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 1).
size(p77_1, 0).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 5).
size(p77_2, 3).
red(p77_2).
lhs(p77_2).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 1).
size(p173_0, 4).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 2).
size(p173_1, 4).
blue(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 10).
size(p173_2, 3).
blue(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 5).
coord2(p173_3, 7).
size(p173_3, 5).
blue(p173_3).
rhs(p173_3).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 7).
size(p159_0, 10).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 2).
size(p159_1, 6).
blue(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 8).
size(p159_2, 8).
red(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 1).
coord2(p159_3, 7).
size(p159_3, 6).
blue(p159_3).
strange(p159_3).
contact(p159_0, p159_3).
contact(p159_0, p159_3).
contact(p159_3, p159_0).
contact(p159_3, p159_0).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 0).
size(p112_0, 7).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 8).
coord2(p112_1, 7).
size(p112_1, 5).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 5).
size(p112_2, 6).
red(p112_2).
upright(p112_2).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 6).
size(p119_0, 0).
green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 10).
size(p119_1, 0).
green(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 9).
coord2(p119_2, 7).
size(p119_2, 2).
red(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 9).
coord2(p119_3, 7).
size(p119_3, 1).
green(p119_3).
rhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 3).
coord2(p119_4, 10).
size(p119_4, 9).
red(p119_4).
lhs(p119_4).
contact(p119_2, p119_3).
contact(p119_2, p119_3).
contact(p119_3, p119_2).
contact(p119_3, p119_2).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 8).
size(p162_0, 2).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 1).
size(p162_1, 0).
green(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 2).
coord2(p162_2, 3).
size(p162_2, 9).
green(p162_2).
strange(p162_2).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 4).
size(p91_0, 1).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 0).
size(p91_1, 6).
green(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 8).
size(p91_2, 2).
blue(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 9).
coord2(p91_3, 7).
size(p91_3, 0).
blue(p91_3).
strange(p91_3).
piece(91, p91_4).
coord1(p91_4, 0).
coord2(p91_4, 3).
size(p91_4, 9).
red(p91_4).
strange(p91_4).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 9).
size(p125_0, 3).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 7).
size(p125_1, 8).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 10).
size(p125_2, 9).
blue(p125_2).
strange(p125_2).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 1).
size(p180_0, 5).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 3).
size(p180_1, 3).
red(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 3).
size(p180_2, 9).
green(p180_2).
strange(p180_2).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 1).
size(p154_0, 4).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 8).
size(p154_1, 2).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 9).
size(p154_2, 3).
blue(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 0).
coord2(p154_3, 7).
size(p154_3, 9).
blue(p154_3).
strange(p154_3).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 4).
size(p116_0, 0).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 1).
size(p116_1, 6).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 7).
size(p116_2, 8).
blue(p116_2).
upright(p116_2).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 5).
size(p195_0, 2).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 7).
size(p195_1, 6).
green(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 0).
size(p195_2, 1).
blue(p195_2).
upright(p195_2).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 9).
size(p86_0, 9).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 7).
size(p86_1, 3).
red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 8).
size(p86_2, 5).
green(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 0).
coord2(p86_3, 0).
size(p86_3, 10).
red(p86_3).
upright(p86_3).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 6).
size(p150_0, 6).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 8).
size(p150_1, 8).
red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 1).
size(p150_2, 10).
red(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 6).
coord2(p150_3, 1).
size(p150_3, 0).
blue(p150_3).
strange(p150_3).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 3).
size(p57_0, 5).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 9).
size(p57_1, 7).
green(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 2).
coord2(p57_2, 1).
size(p57_2, 7).
red(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 2).
coord2(p57_3, 2).
size(p57_3, 7).
green(p57_3).
upright(p57_3).
piece(57, p57_4).
coord1(p57_4, 3).
coord2(p57_4, 9).
size(p57_4, 5).
red(p57_4).
upright(p57_4).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 6).
size(p128_0, 8).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 5).
size(p128_1, 10).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 6).
size(p128_2, 0).
red(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 10).
coord2(p128_3, 4).
size(p128_3, 3).
blue(p128_3).
rhs(p128_3).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 3).
size(p144_0, 7).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 5).
size(p144_1, 10).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 2).
size(p144_2, 3).
blue(p144_2).
upright(p144_2).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 2).
size(p120_0, 2).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 10).
size(p120_1, 10).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 0).
size(p120_2, 8).
blue(p120_2).
upright(p120_2).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 8).
size(p199_0, 1).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 7).
size(p199_1, 5).
blue(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 7).
size(p199_2, 7).
blue(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 1).
coord2(p199_3, 8).
size(p199_3, 6).
red(p199_3).
rhs(p199_3).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 0).
size(p149_0, 9).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 2).
size(p149_1, 5).
red(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 5).
coord2(p149_2, 8).
size(p149_2, 7).
red(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 1).
coord2(p149_3, 2).
size(p149_3, 8).
green(p149_3).
strange(p149_3).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 0).
size(p52_0, 7).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 2).
size(p52_1, 4).
green(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 4).
size(p52_2, 7).
green(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 3).
coord2(p52_3, 1).
size(p52_3, 3).
blue(p52_3).
strange(p52_3).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 9).
size(p186_0, 8).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 10).
size(p186_1, 9).
green(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 4).
size(p186_2, 1).
blue(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 1).
coord2(p186_3, 8).
size(p186_3, 1).
green(p186_3).
strange(p186_3).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 4).
size(p172_0, 10).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 3).
size(p172_1, 6).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 10).
size(p172_2, 8).
green(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 10).
coord2(p172_3, 3).
size(p172_3, 6).
red(p172_3).
rhs(p172_3).
contact(p172_0, p172_1).
contact(p172_0, p172_3).
contact(p172_0, p172_1).
contact(p172_0, p172_3).
contact(p172_1, p172_0).
contact(p172_1, p172_0).
contact(p172_1, p172_3).
contact(p172_1, p172_3).
contact(p172_3, p172_0).
contact(p172_3, p172_1).
contact(p172_3, p172_0).
contact(p172_3, p172_1).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 2).
size(p103_0, 0).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 9).
size(p103_1, 3).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 8).
size(p103_2, 8).
red(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 10).
coord2(p103_3, 0).
size(p103_3, 6).
red(p103_3).
rhs(p103_3).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 4).
size(p192_0, 6).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 1).
size(p192_1, 7).
red(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 3).
size(p192_2, 7).
blue(p192_2).
strange(p192_2).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 1).
size(p117_0, 10).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 8).
size(p117_1, 2).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 9).
size(p117_2, 2).
red(p117_2).
upright(p117_2).
contact(p117_1, p117_2).
contact(p117_1, p117_2).
contact(p117_2, p117_1).
contact(p117_2, p117_1).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 6).
size(p15_0, 3).
green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 1).
size(p15_1, 8).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 9).
size(p15_2, 10).
blue(p15_2).
lhs(p15_2).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 7).
size(p138_0, 0).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 0).
size(p138_1, 10).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 0).
size(p138_2, 1).
red(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 8).
coord2(p138_3, 1).
size(p138_3, 3).
red(p138_3).
strange(p138_3).
piece(138, p138_4).
coord1(p138_4, 3).
coord2(p138_4, 10).
size(p138_4, 3).
blue(p138_4).
upright(p138_4).
contact(p138_1, p138_3).
contact(p138_1, p138_3).
contact(p138_3, p138_1).
contact(p138_3, p138_1).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 10).
size(p39_0, 7).
green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 1).
size(p39_1, 3).
green(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 10).
coord2(p39_2, 6).
size(p39_2, 5).
blue(p39_2).
lhs(p39_2).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 9).
size(p60_0, 3).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 6).
size(p60_1, 5).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 1).
coord2(p60_2, 6).
size(p60_2, 9).
blue(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 10).
coord2(p60_3, 2).
size(p60_3, 0).
red(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 1).
coord2(p60_4, 3).
size(p60_4, 0).
green(p60_4).
rhs(p60_4).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 1).
size(p146_0, 6).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 4).
size(p146_1, 4).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 9).
size(p146_2, 4).
red(p146_2).
upright(p146_2).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 5).
size(p123_0, 3).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 8).
size(p123_1, 2).
green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 5).
coord2(p123_2, 5).
size(p123_2, 10).
red(p123_2).
strange(p123_2).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 5).
size(p96_0, 10).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 6).
size(p96_1, 0).
green(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 5).
size(p96_2, 7).
blue(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 0).
coord2(p96_3, 9).
size(p96_3, 9).
green(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 0).
coord2(p96_4, 5).
size(p96_4, 0).
red(p96_4).
upright(p96_4).
contact(p96_1, p96_4).
contact(p96_1, p96_4).
contact(p96_4, p96_1).
contact(p96_4, p96_1).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 8).
size(p197_0, 3).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 9).
size(p197_1, 3).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 0).
size(p197_2, 1).
red(p197_2).
upright(p197_2).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 10).
size(p185_0, 3).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 8).
size(p185_1, 9).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 5).
size(p185_2, 6).
red(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 5).
coord2(p185_3, 9).
size(p185_3, 7).
blue(p185_3).
lhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 0).
coord2(p185_4, 0).
size(p185_4, 4).
red(p185_4).
upright(p185_4).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 6).
size(p110_0, 3).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 6).
size(p110_1, 2).
blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 0).
coord2(p110_2, 5).
size(p110_2, 8).
green(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 7).
coord2(p110_3, 1).
size(p110_3, 6).
blue(p110_3).
strange(p110_3).
piece(110, p110_4).
coord1(p110_4, 0).
coord2(p110_4, 3).
size(p110_4, 0).
green(p110_4).
upright(p110_4).
contact(p110_0, p110_2).
contact(p110_0, p110_2).
contact(p110_2, p110_0).
contact(p110_2, p110_0).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 10).
size(p141_0, 9).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 1).
size(p141_1, 4).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 6).
size(p141_2, 3).
green(p141_2).
upright(p141_2).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 5).
size(p47_0, 5).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 10).
size(p47_1, 4).
red(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 1).
size(p47_2, 6).
green(p47_2).
strange(p47_2).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 10).
size(p163_0, 7).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 2).
size(p163_1, 3).
red(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 5).
size(p163_2, 10).
red(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 2).
coord2(p163_3, 7).
size(p163_3, 5).
red(p163_3).
lhs(p163_3).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 0).
size(p147_0, 9).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 9).
size(p147_1, 1).
red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 7).
coord2(p147_2, 7).
size(p147_2, 4).
blue(p147_2).
lhs(p147_2).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 4).
size(p176_0, 1).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 2).
size(p176_1, 7).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 5).
size(p176_2, 0).
red(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 5).
coord2(p176_3, 8).
size(p176_3, 1).
green(p176_3).
strange(p176_3).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 6).
size(p191_0, 7).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 7).
size(p191_1, 2).
green(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 0).
size(p191_2, 2).
blue(p191_2).
lhs(p191_2).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 7).
size(p171_0, 7).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 10).
size(p171_1, 5).
green(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 5).
size(p171_2, 3).
blue(p171_2).
strange(p171_2).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 5).
size(p131_0, 9).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 0).
size(p131_1, 7).
green(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 5).
size(p131_2, 9).
red(p131_2).
lhs(p131_2).
contact(p131_0, p131_2).
contact(p131_0, p131_2).
contact(p131_2, p131_0).
contact(p131_2, p131_0).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 8).
size(p127_0, 3).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 6).
size(p127_1, 10).
blue(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 10).
size(p127_2, 8).
green(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 6).
coord2(p127_3, 9).
size(p127_3, 7).
green(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 8).
coord2(p127_4, 5).
size(p127_4, 7).
green(p127_4).
upright(p127_4).
piece(83, p83_0).
coord1(p83_0, 3).
coord2(p83_0, 8).
size(p83_0, 9).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 3).
size(p83_1, 1).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 1).
coord2(p83_2, 1).
size(p83_2, 8).
blue(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 1).
coord2(p83_3, 3).
size(p83_3, 10).
green(p83_3).
rhs(p83_3).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 6).
size(p108_0, 0).
red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 1).
size(p108_1, 4).
red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 4).
size(p108_2, 5).
red(p108_2).
strange(p108_2).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 2).
size(p105_0, 4).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 4).
size(p105_1, 2).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 6).
size(p105_2, 7).
red(p105_2).
upright(p105_2).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 4).
size(p137_0, 8).
blue(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 7).
size(p137_1, 4).
blue(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 2).
coord2(p137_2, 2).
size(p137_2, 10).
blue(p137_2).
upright(p137_2).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 9).
size(p134_0, 9).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 6).
size(p134_1, 0).
red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 1).
size(p134_2, 7).
blue(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 1).
coord2(p134_3, 0).
size(p134_3, 6).
red(p134_3).
upright(p134_3).
piece(134, p134_4).
coord1(p134_4, 9).
coord2(p134_4, 1).
size(p134_4, 7).
blue(p134_4).
strange(p134_4).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 8).
size(p118_0, 9).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 8).
size(p118_1, 4).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 7).
coord2(p118_2, 7).
size(p118_2, 6).
green(p118_2).
upright(p118_2).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 7).
size(p158_0, 7).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 8).
size(p158_1, 6).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 9).
size(p158_2, 1).
blue(p158_2).
upright(p158_2).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 4).
size(p89_0, 1).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 9).
size(p89_1, 3).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 6).
size(p89_2, 6).
green(p89_2).
rhs(p89_2).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 10).
size(p132_0, 4).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 10).
size(p132_1, 10).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 7).
coord2(p132_2, 8).
size(p132_2, 1).
red(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 7).
coord2(p132_3, 6).
size(p132_3, 0).
red(p132_3).
lhs(p132_3).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 2).
size(p4_0, 3).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 1).
size(p4_1, 9).
blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 9).
size(p4_2, 2).
green(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 1).
coord2(p4_3, 3).
size(p4_3, 6).
blue(p4_3).
upright(p4_3).
contact(p4_0, p4_3).
contact(p4_0, p4_3).
contact(p4_3, p4_0).
contact(p4_3, p4_0).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 6).
size(p95_0, 9).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 2).
size(p95_1, 2).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 5).
size(p95_2, 9).
green(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 9).
coord2(p95_3, 0).
size(p95_3, 6).
green(p95_3).
upright(p95_3).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 10).
size(p104_0, 5).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 2).
size(p104_1, 5).
blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 4).
coord2(p104_2, 5).
size(p104_2, 9).
green(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 5).
coord2(p104_3, 0).
size(p104_3, 7).
green(p104_3).
strange(p104_3).
piece(104, p104_4).
coord1(p104_4, 7).
coord2(p104_4, 2).
size(p104_4, 10).
green(p104_4).
strange(p104_4).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 5).
size(p129_0, 7).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 8).
size(p129_1, 4).
blue(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 6).
coord2(p129_2, 6).
size(p129_2, 7).
blue(p129_2).
strange(p129_2).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 4).
size(p75_0, 1).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 9).
size(p75_1, 4).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 4).
size(p75_2, 6).
green(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 8).
coord2(p75_3, 9).
size(p75_3, 5).
red(p75_3).
rhs(p75_3).
contact(p75_0, p75_2).
contact(p75_0, p75_2).
contact(p75_2, p75_0).
contact(p75_2, p75_0).
