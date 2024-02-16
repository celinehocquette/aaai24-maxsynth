:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 8).
size(p99_0, 6).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 7).
size(p99_1, 5).
green(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 7).
size(p99_2, 3).
green(p99_2).
rhs(p99_2).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 1).
size(p128_0, 4).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 4).
size(p128_1, 6).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 6).
coord2(p128_2, 8).
size(p128_2, 4).
blue(p128_2).
lhs(p128_2).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 3).
size(p85_0, 4).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 3).
size(p85_1, 7).
blue(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 4).
coord2(p85_2, 10).
size(p85_2, 1).
green(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 10).
size(p85_3, 4).
blue(p85_3).
strange(p85_3).
contact(p85_0, p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 10).
size(p185_0, 9).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 4).
size(p185_1, 10).
red(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 0).
size(p185_2, 2).
green(p185_2).
rhs(p185_2).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 3).
size(p94_0, 7).
red(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 4).
size(p94_1, 8).
blue(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 3).
size(p94_2, 8).
green(p94_2).
upright(p94_2).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 4).
size(p33_0, 8).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 5).
size(p33_1, 4).
green(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, 1).
size(p33_2, 3).
red(p33_2).
lhs(p33_2).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 0).
size(p48_0, 6).
green(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 6).
size(p48_1, 4).
green(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 10).
size(p48_2, 6).
blue(p48_2).
upright(p48_2).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 4).
size(p31_0, 3).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 5).
coord2(p31_1, 9).
size(p31_1, 5).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 0).
size(p31_2, 7).
green(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 7).
coord2(p31_3, 10).
size(p31_3, 7).
green(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 3).
coord2(p31_4, 9).
size(p31_4, 4).
green(p31_4).
strange(p31_4).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 7).
size(p10_0, 3).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 10).
size(p10_1, 5).
green(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 2).
size(p10_2, 6).
blue(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 6).
coord2(p10_3, 5).
size(p10_3, 10).
blue(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 8).
coord2(p10_4, 9).
size(p10_4, 0).
green(p10_4).
lhs(p10_4).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 7).
size(p69_0, 9).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 7).
size(p69_1, 7).
green(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 2).
size(p69_2, 0).
green(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 5).
coord2(p69_3, 2).
size(p69_3, 1).
red(p69_3).
lhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 7).
coord2(p69_4, 2).
size(p69_4, 0).
red(p69_4).
rhs(p69_4).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 10).
size(p2_0, 1).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 7).
size(p2_1, 0).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 3).
size(p2_2, 9).
green(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 2).
coord2(p2_3, 10).
size(p2_3, 6).
blue(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 3).
coord2(p2_4, 4).
size(p2_4, 9).
red(p2_4).
strange(p2_4).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 1).
size(p98_0, 1).
green(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 6).
size(p98_1, 4).
blue(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 3).
size(p98_2, 4).
green(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 8).
coord2(p98_3, 0).
size(p98_3, 7).
red(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 8).
coord2(p98_4, 10).
size(p98_4, 7).
blue(p98_4).
upright(p98_4).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 3).
size(p95_0, 1).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 0).
size(p95_1, 0).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 9).
size(p95_2, 4).
blue(p95_2).
upright(p95_2).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 3).
size(p26_0, 2).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 3).
size(p26_1, 1).
blue(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 1).
size(p26_2, 5).
red(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 9).
coord2(p26_3, 5).
size(p26_3, 4).
green(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 1).
coord2(p26_4, 3).
size(p26_4, 2).
blue(p26_4).
strange(p26_4).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 2).
size(p92_0, 7).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 10).
size(p92_1, 3).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 0).
coord2(p92_2, 7).
size(p92_2, 4).
green(p92_2).
rhs(p92_2).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 6).
size(p21_0, 4).
green(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 5).
size(p21_1, 10).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 7).
size(p21_2, 3).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 4).
coord2(p21_3, 2).
size(p21_3, 0).
blue(p21_3).
lhs(p21_3).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 3).
size(p24_0, 3).
green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 9).
size(p24_1, 4).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 0).
size(p24_2, 0).
blue(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 0).
coord2(p24_3, 2).
size(p24_3, 0).
red(p24_3).
strange(p24_3).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 8).
size(p32_0, 7).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 6).
size(p32_1, 4).
green(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 0).
size(p32_2, 8).
blue(p32_2).
upright(p32_2).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 1).
size(p64_0, 4).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 9).
size(p64_1, 4).
red(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 1).
coord2(p64_2, 7).
size(p64_2, 6).
green(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 9).
size(p64_3, 4).
green(p64_3).
upright(p64_3).
contact(p64_1, p64_3).
contact(p64_1, p64_3).
contact(p64_3, p64_1).
contact(p64_3, p64_1).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 5).
size(p90_0, 6).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 4).
size(p90_1, 2).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 8).
size(p90_2, 3).
blue(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 4).
coord2(p90_3, 5).
size(p90_3, 8).
green(p90_3).
lhs(p90_3).
contact(p90_0, p90_3).
contact(p90_0, p90_3).
contact(p90_3, p90_0).
contact(p90_3, p90_0).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 4).
size(p83_0, 6).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 5).
size(p83_1, 9).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 9).
size(p83_2, 0).
red(p83_2).
lhs(p83_2).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 6).
size(p29_0, 5).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 6).
size(p29_1, 4).
green(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 3).
size(p29_2, 1).
blue(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 0).
size(p29_3, 8).
red(p29_3).
upright(p29_3).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 0).
size(p82_0, 6).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 3).
size(p82_1, 4).
green(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 0).
coord2(p82_2, 4).
size(p82_2, 9).
green(p82_2).
strange(p82_2).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 2).
size(p4_0, 4).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 8).
size(p4_1, 0).
green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 3).
size(p4_2, 2).
red(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 3).
coord2(p4_3, 6).
size(p4_3, 9).
blue(p4_3).
strange(p4_3).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 0).
size(p0_0, 2).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 4).
size(p0_1, 9).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 1).
size(p0_2, 4).
blue(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 0).
coord2(p0_3, 7).
size(p0_3, 0).
green(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 2).
coord2(p0_4, 10).
size(p0_4, 6).
green(p0_4).
strange(p0_4).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 1).
size(p158_0, 2).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 10).
size(p158_1, 5).
blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 0).
size(p158_2, 4).
blue(p158_2).
lhs(p158_2).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 1).
size(p97_0, 6).
green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 8).
size(p97_1, 9).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 6).
size(p97_2, 9).
red(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 3).
coord2(p97_3, 10).
size(p97_3, 1).
red(p97_3).
lhs(p97_3).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 6).
size(p177_0, 5).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 10).
size(p177_1, 2).
blue(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 10).
size(p177_2, 3).
blue(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 8).
coord2(p177_3, 9).
size(p177_3, 5).
blue(p177_3).
upright(p177_3).
piece(177, p177_4).
coord1(p177_4, 7).
coord2(p177_4, 2).
size(p177_4, 2).
red(p177_4).
lhs(p177_4).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 4).
size(p87_0, 7).
green(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 8).
size(p87_1, 7).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 9).
size(p87_2, 4).
green(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 9).
coord2(p87_3, 7).
size(p87_3, 7).
blue(p87_3).
lhs(p87_3).
contact(p87_1, p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
contact(p87_2, p87_1).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 3).
size(p22_0, 7).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 5).
size(p22_1, 0).
green(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 5).
size(p22_2, 2).
blue(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 8).
coord2(p22_3, 10).
size(p22_3, 7).
red(p22_3).
upright(p22_3).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 6).
size(p36_0, 6).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 1).
size(p36_1, 7).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 10).
size(p36_2, 4).
green(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 8).
coord2(p36_3, 4).
size(p36_3, 7).
green(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 1).
coord2(p36_4, 6).
size(p36_4, 10).
blue(p36_4).
rhs(p36_4).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 0).
size(p42_0, 1).
green(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 0).
size(p42_1, 3).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 5).
size(p42_2, 8).
red(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 0).
coord2(p42_3, 1).
size(p42_3, 8).
green(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 6).
coord2(p42_4, 6).
size(p42_4, 3).
blue(p42_4).
rhs(p42_4).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 6).
size(p49_0, 1).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 3).
size(p49_1, 2).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 3).
size(p49_2, 10).
green(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 9).
coord2(p49_3, 9).
size(p49_3, 4).
red(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 6).
coord2(p49_4, 2).
size(p49_4, 4).
green(p49_4).
rhs(p49_4).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 4).
size(p65_0, 7).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 2).
size(p65_1, 9).
red(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 9).
size(p65_2, 1).
green(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 10).
coord2(p65_3, 10).
size(p65_3, 1).
green(p65_3).
upright(p65_3).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 0).
size(p11_0, 7).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 4).
size(p11_1, 0).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 1).
size(p11_2, 10).
blue(p11_2).
strange(p11_2).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 2).
size(p73_0, 5).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 5).
size(p73_1, 8).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 10).
size(p73_2, 7).
blue(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 5).
coord2(p73_3, 4).
size(p73_3, 10).
green(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 4).
coord2(p73_4, 0).
size(p73_4, 2).
green(p73_4).
upright(p73_4).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 9).
size(p111_0, 1).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 4).
size(p111_1, 0).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 4).
size(p111_2, 3).
red(p111_2).
lhs(p111_2).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 4).
size(p27_0, 3).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 3).
size(p27_1, 6).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 4).
size(p27_2, 9).
green(p27_2).
upright(p27_2).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 4).
size(p62_0, 5).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 1).
size(p62_1, 6).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 5).
size(p62_2, 4).
green(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 7).
size(p62_3, 6).
green(p62_3).
lhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 1).
coord2(p62_4, 2).
size(p62_4, 5).
red(p62_4).
rhs(p62_4).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 6).
size(p44_0, 2).
green(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 1).
size(p44_1, 1).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 9).
size(p44_2, 6).
red(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 3).
coord2(p44_3, 3).
size(p44_3, 9).
blue(p44_3).
strange(p44_3).
piece(44, p44_4).
coord1(p44_4, 10).
coord2(p44_4, 6).
size(p44_4, 0).
green(p44_4).
upright(p44_4).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 1).
size(p66_0, 9).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 4).
size(p66_1, 2).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 4).
size(p66_2, 3).
red(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 1).
coord2(p66_3, 2).
size(p66_3, 4).
blue(p66_3).
lhs(p66_3).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 1).
size(p19_0, 5).
green(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 0).
size(p19_1, 6).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 3).
size(p19_2, 8).
red(p19_2).
rhs(p19_2).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 8).
size(p75_0, 6).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 2).
coord2(p75_1, 9).
size(p75_1, 8).
green(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 10).
size(p75_2, 6).
green(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 6).
coord2(p75_3, 4).
size(p75_3, 1).
red(p75_3).
lhs(p75_3).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 10).
size(p67_0, 10).
green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 7).
size(p67_1, 6).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 4).
size(p67_2, 6).
red(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 9).
size(p67_3, 4).
red(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 4).
coord2(p67_4, 9).
size(p67_4, 1).
red(p67_4).
lhs(p67_4).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 8).
size(p13_0, 10).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 0).
size(p13_1, 6).
red(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 6).
size(p13_2, 5).
green(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 3).
coord2(p13_3, 5).
size(p13_3, 8).
blue(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 7).
coord2(p13_4, 1).
size(p13_4, 8).
blue(p13_4).
lhs(p13_4).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 6).
size(p23_0, 3).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 6).
size(p23_1, 7).
green(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 5).
size(p23_2, 3).
red(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 10).
coord2(p23_3, 4).
size(p23_3, 7).
green(p23_3).
strange(p23_3).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 3).
size(p89_0, 1).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 10).
size(p89_1, 2).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 7).
size(p89_2, 6).
blue(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 5).
size(p89_3, 10).
green(p89_3).
lhs(p89_3).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 9).
size(p72_0, 2).
green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 0).
coord2(p72_1, 6).
size(p72_1, 0).
blue(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 6).
size(p72_2, 3).
blue(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 2).
coord2(p72_3, 4).
size(p72_3, 4).
red(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 3).
coord2(p72_4, 7).
size(p72_4, 9).
red(p72_4).
rhs(p72_4).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 7).
size(p57_0, 9).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 2).
coord2(p57_1, 4).
size(p57_1, 3).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 0).
size(p57_2, 5).
blue(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 5).
coord2(p57_3, 1).
size(p57_3, 5).
blue(p57_3).
upright(p57_3).
piece(57, p57_4).
coord1(p57_4, 0).
coord2(p57_4, 1).
size(p57_4, 8).
blue(p57_4).
lhs(p57_4).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 8).
size(p100_0, 0).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 2).
size(p100_1, 2).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 6).
coord2(p100_2, 2).
size(p100_2, 7).
red(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 8).
coord2(p100_3, 5).
size(p100_3, 7).
red(p100_3).
upright(p100_3).
piece(100, p100_4).
coord1(p100_4, 1).
coord2(p100_4, 0).
size(p100_4, 10).
green(p100_4).
strange(p100_4).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 9).
size(p41_0, 9).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 3).
size(p41_1, 6).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 9).
size(p41_2, 3).
green(p41_2).
rhs(p41_2).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 3).
size(p47_0, 0).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 10).
size(p47_1, 6).
blue(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 10).
size(p47_2, 5).
red(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 0).
coord2(p47_3, 0).
size(p47_3, 5).
green(p47_3).
lhs(p47_3).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 1).
size(p58_0, 2).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 0).
size(p58_1, 2).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 2).
coord2(p58_2, 9).
size(p58_2, 8).
green(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 2).
coord2(p58_3, 5).
size(p58_3, 1).
green(p58_3).
rhs(p58_3).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 3).
size(p51_0, 2).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 3).
size(p51_1, 6).
blue(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 4).
size(p51_2, 4).
green(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 7).
coord2(p51_3, 6).
size(p51_3, 10).
green(p51_3).
lhs(p51_3).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 3).
size(p37_0, 0).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 5).
size(p37_1, 6).
green(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 8).
size(p37_2, 6).
green(p37_2).
upright(p37_2).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 5).
size(p60_0, 0).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 3).
size(p60_1, 8).
green(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 3).
size(p60_2, 1).
blue(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 7).
coord2(p60_3, 7).
size(p60_3, 8).
red(p60_3).
strange(p60_3).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 0).
size(p96_0, 7).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 0).
size(p96_1, 5).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 7).
size(p96_2, 3).
green(p96_2).
rhs(p96_2).
contact(p96_0, p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
contact(p96_1, p96_0).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 0).
size(p70_0, 2).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 9).
size(p70_1, 7).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 7).
size(p70_2, 7).
blue(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 1).
coord2(p70_3, 2).
size(p70_3, 3).
red(p70_3).
strange(p70_3).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 6).
size(p34_0, 0).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 5).
size(p34_1, 0).
green(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 7).
size(p34_2, 3).
red(p34_2).
lhs(p34_2).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 6).
size(p81_0, 3).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 7).
size(p81_1, 10).
blue(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 2).
coord2(p81_2, 8).
size(p81_2, 1).
blue(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 2).
coord2(p81_3, 2).
size(p81_3, 7).
green(p81_3).
lhs(p81_3).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 5).
size(p59_0, 5).
green(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 7).
size(p59_1, 9).
green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 2).
size(p59_2, 0).
blue(p59_2).
upright(p59_2).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 9).
size(p63_0, 10).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 0).
size(p63_1, 7).
green(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 7).
size(p63_2, 1).
red(p63_2).
strange(p63_2).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 6).
size(p78_0, 6).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 5).
size(p78_1, 8).
green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 3).
coord2(p78_2, 1).
size(p78_2, 5).
red(p78_2).
rhs(p78_2).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 5).
size(p54_0, 4).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 5).
coord2(p54_1, 5).
size(p54_1, 10).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 2).
size(p54_2, 3).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 10).
size(p54_3, 9).
green(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 7).
coord2(p54_4, 5).
size(p54_4, 8).
green(p54_4).
rhs(p54_4).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 9).
size(p53_0, 5).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 2).
size(p53_1, 5).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 9).
size(p53_2, 8).
green(p53_2).
lhs(p53_2).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 2).
size(p74_0, 10).
green(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 1).
size(p74_1, 0).
green(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 9).
size(p74_2, 3).
red(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 4).
size(p74_3, 0).
green(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 1).
coord2(p74_4, 4).
size(p74_4, 4).
red(p74_4).
strange(p74_4).
contact(p74_3, p74_4).
contact(p74_3, p74_4).
contact(p74_4, p74_3).
contact(p74_4, p74_3).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 7).
size(p3_0, 5).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 4).
size(p3_1, 4).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 2).
size(p3_2, 5).
red(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 2).
coord2(p3_3, 6).
size(p3_3, 10).
green(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 2).
coord2(p3_4, 1).
size(p3_4, 7).
red(p3_4).
strange(p3_4).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 7).
size(p93_0, 4).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 3).
size(p93_1, 0).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 10).
coord2(p93_2, 6).
size(p93_2, 10).
green(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 6).
coord2(p93_3, 0).
size(p93_3, 1).
green(p93_3).
strange(p93_3).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 8).
size(p71_0, 5).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 10).
size(p71_1, 2).
green(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 9).
size(p71_2, 2).
red(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 2).
coord2(p71_3, 8).
size(p71_3, 3).
blue(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 7).
coord2(p71_4, 6).
size(p71_4, 1).
green(p71_4).
lhs(p71_4).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 8).
size(p55_0, 4).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 4).
size(p55_1, 1).
green(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 3).
coord2(p55_2, 0).
size(p55_2, 1).
blue(p55_2).
lhs(p55_2).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 8).
size(p14_0, 2).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 9).
size(p14_1, 0).
blue(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 2).
size(p14_2, 5).
green(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 2).
coord2(p14_3, 4).
size(p14_3, 2).
red(p14_3).
upright(p14_3).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 0).
size(p68_0, 5).
blue(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 8).
size(p68_1, 4).
green(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 9).
coord2(p68_2, 1).
size(p68_2, 8).
green(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 0).
coord2(p68_3, 10).
size(p68_3, 10).
red(p68_3).
lhs(p68_3).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 1).
size(p30_0, 0).
green(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 0).
size(p30_1, 9).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 4).
size(p30_2, 10).
blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 8).
size(p30_3, 1).
red(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 6).
coord2(p30_4, 7).
size(p30_4, 3).
green(p30_4).
lhs(p30_4).
contact(p30_0, p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
contact(p30_1, p30_0).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 10).
size(p50_0, 0).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 0).
size(p50_1, 7).
green(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 1).
size(p50_2, 7).
red(p50_2).
strange(p50_2).
piece(40, p40_0).
coord1(p40_0, 1).
coord2(p40_0, 5).
size(p40_0, 2).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 5).
size(p40_1, 4).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 3).
size(p40_2, 2).
green(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 4).
coord2(p40_3, 6).
size(p40_3, 5).
green(p40_3).
rhs(p40_3).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 2).
size(p5_0, 0).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 6).
size(p5_1, 8).
red(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 0).
size(p5_2, 0).
green(p5_2).
rhs(p5_2).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 5).
size(p16_0, 9).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 0).
size(p16_1, 5).
green(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 10).
size(p16_2, 0).
red(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 5).
coord2(p16_3, 3).
size(p16_3, 1).
blue(p16_3).
rhs(p16_3).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 2).
size(p187_0, 5).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 9).
size(p187_1, 1).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 9).
size(p187_2, 7).
blue(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 5).
coord2(p187_3, 6).
size(p187_3, 0).
blue(p187_3).
strange(p187_3).
piece(187, p187_4).
coord1(p187_4, 9).
coord2(p187_4, 10).
size(p187_4, 8).
blue(p187_4).
upright(p187_4).
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 10).
size(p25_0, 4).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 10).
size(p25_1, 5).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 9).
size(p25_2, 6).
green(p25_2).
upright(p25_2).
contact(p25_0, p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
contact(p25_1, p25_0).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 10).
size(p9_0, 2).
green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 1).
size(p9_1, 0).
red(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 2).
size(p9_2, 3).
green(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 4).
coord2(p9_3, 5).
size(p9_3, 1).
blue(p9_3).
rhs(p9_3).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 0).
size(p45_0, 4).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 9).
size(p45_1, 4).
red(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 8).
size(p45_2, 6).
green(p45_2).
strange(p45_2).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 7).
size(p15_0, 4).
green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 7).
size(p15_1, 0).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 3).
size(p15_2, 9).
red(p15_2).
rhs(p15_2).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 5).
size(p113_0, 7).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 10).
size(p113_1, 5).
green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 7).
size(p113_2, 1).
red(p113_2).
lhs(p113_2).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 10).
size(p28_0, 5).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 10).
size(p28_1, 4).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 10).
size(p28_2, 3).
green(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 7).
coord2(p28_3, 4).
size(p28_3, 1).
red(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 8).
coord2(p28_4, 2).
size(p28_4, 5).
blue(p28_4).
strange(p28_4).
contact(p28_0, p28_2).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
contact(p28_2, p28_0).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 7).
size(p184_0, 4).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 10).
size(p184_1, 7).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 5).
size(p184_2, 5).
blue(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 10).
coord2(p184_3, 1).
size(p184_3, 7).
blue(p184_3).
strange(p184_3).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 7).
size(p79_0, 3).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 8).
size(p79_1, 10).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 2).
coord2(p79_2, 0).
size(p79_2, 9).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 4).
size(p79_3, 7).
green(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 2).
coord2(p79_4, 1).
size(p79_4, 1).
green(p79_4).
strange(p79_4).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 2).
size(p35_0, 8).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 0).
size(p35_1, 7).
red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 0).
size(p35_2, 4).
blue(p35_2).
lhs(p35_2).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 5).
size(p91_0, 9).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 9).
size(p91_1, 2).
green(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 0).
coord2(p91_2, 10).
size(p91_2, 0).
green(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 10).
coord2(p91_3, 5).
size(p91_3, 6).
red(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 0).
coord2(p91_4, 2).
size(p91_4, 5).
blue(p91_4).
upright(p91_4).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 8).
size(p17_0, 2).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 9).
size(p17_1, 9).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 10).
size(p17_2, 7).
green(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 7).
coord2(p17_3, 10).
size(p17_3, 3).
green(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 0).
coord2(p17_4, 1).
size(p17_4, 3).
blue(p17_4).
upright(p17_4).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 5).
size(p77_0, 2).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 4).
size(p77_1, 9).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 2).
size(p77_2, 0).
red(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 5).
coord2(p77_3, 4).
size(p77_3, 8).
green(p77_3).
lhs(p77_3).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 3).
size(p7_0, 8).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 8).
size(p7_1, 9).
green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 1).
size(p7_2, 1).
red(p7_2).
lhs(p7_2).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 3).
size(p84_0, 10).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 10).
size(p84_1, 2).
green(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 1).
size(p84_2, 9).
blue(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 5).
coord2(p84_3, 8).
size(p84_3, 10).
blue(p84_3).
rhs(p84_3).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 1).
size(p39_0, 10).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 10).
size(p39_1, 5).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 2).
size(p39_2, 8).
blue(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 4).
coord2(p39_3, 9).
size(p39_3, 4).
green(p39_3).
upright(p39_3).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 6).
size(p155_0, 1).
blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 6).
size(p155_1, 0).
blue(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 3).
size(p155_2, 10).
green(p155_2).
upright(p155_2).
contact(p155_0, p155_1).
contact(p155_0, p155_1).
contact(p155_1, p155_0).
contact(p155_1, p155_0).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 10).
size(p152_0, 1).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 3).
size(p152_1, 4).
blue(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 4).
size(p152_2, 2).
blue(p152_2).
strange(p152_2).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 1).
size(p61_0, 7).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 2).
size(p61_1, 1).
green(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 8).
coord2(p61_2, 2).
size(p61_2, 2).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 1).
coord2(p61_3, 1).
size(p61_3, 3).
red(p61_3).
lhs(p61_3).
contact(p61_1, p61_3).
contact(p61_1, p61_3).
contact(p61_3, p61_1).
contact(p61_3, p61_1).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 10).
size(p8_0, 4).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 5).
size(p8_1, 0).
green(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 9).
size(p8_2, 1).
red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 9).
coord2(p8_3, 7).
size(p8_3, 9).
blue(p8_3).
lhs(p8_3).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 10).
size(p86_0, 4).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 4).
size(p86_1, 1).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 6).
size(p86_2, 4).
blue(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 7).
coord2(p86_3, 4).
size(p86_3, 8).
blue(p86_3).
lhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 4).
coord2(p86_4, 7).
size(p86_4, 1).
red(p86_4).
lhs(p86_4).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 1).
size(p46_0, 2).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 10).
size(p46_1, 0).
blue(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 6).
size(p46_2, 1).
red(p46_2).
lhs(p46_2).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 8).
size(p6_0, 3).
green(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 8).
size(p6_1, 7).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 6).
size(p6_2, 2).
blue(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 8).
coord2(p6_3, 4).
size(p6_3, 3).
blue(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 1).
coord2(p6_4, 8).
size(p6_4, 5).
blue(p6_4).
upright(p6_4).
contact(p6_1, p6_4).
contact(p6_1, p6_4).
contact(p6_4, p6_1).
contact(p6_4, p6_1).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 1).
size(p56_0, 4).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 7).
size(p56_1, 2).
blue(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 0).
coord2(p56_2, 5).
size(p56_2, 7).
red(p56_2).
upright(p56_2).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 3).
size(p52_0, 3).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 9).
size(p52_1, 0).
green(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 2).
size(p52_2, 1).
blue(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 0).
size(p52_3, 2).
red(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 9).
coord2(p52_4, 1).
size(p52_4, 2).
red(p52_4).
lhs(p52_4).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 1).
size(p43_0, 7).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 1).
size(p43_1, 9).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 2).
size(p43_2, 1).
blue(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 10).
coord2(p43_3, 7).
size(p43_3, 1).
blue(p43_3).
lhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 6).
coord2(p43_4, 9).
size(p43_4, 1).
green(p43_4).
strange(p43_4).
contact(p43_0, p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
contact(p43_2, p43_0).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 10).
size(p20_0, 4).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 8).
size(p20_1, 2).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 2).
size(p20_2, 8).
green(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 0).
coord2(p20_3, 9).
size(p20_3, 3).
red(p20_3).
upright(p20_3).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 6).
size(p157_0, 8).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 0).
size(p157_1, 9).
blue(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 2).
size(p157_2, 4).
blue(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 1).
coord2(p157_3, 4).
size(p157_3, 7).
red(p157_3).
lhs(p157_3).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 10).
size(p159_0, 1).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 7).
size(p159_1, 5).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 7).
size(p159_2, 3).
blue(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 10).
coord2(p159_3, 4).
size(p159_3, 2).
red(p159_3).
rhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 9).
coord2(p159_4, 10).
size(p159_4, 6).
blue(p159_4).
rhs(p159_4).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 0).
size(p150_0, 4).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 1).
size(p150_1, 2).
green(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 2).
size(p150_2, 1).
green(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 2).
coord2(p150_3, 9).
size(p150_3, 7).
green(p150_3).
strange(p150_3).
piece(150, p150_4).
coord1(p150_4, 10).
coord2(p150_4, 6).
size(p150_4, 6).
red(p150_4).
strange(p150_4).
contact(p150_0, p150_1).
contact(p150_0, p150_1).
contact(p150_1, p150_0).
contact(p150_1, p150_0).
contact(p150_1, p150_2).
contact(p150_1, p150_2).
contact(p150_2, p150_1).
contact(p150_2, p150_1).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 7).
size(p178_0, 0).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 9).
size(p178_1, 4).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 3).
size(p178_2, 6).
blue(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 10).
coord2(p178_3, 5).
size(p178_3, 3).
green(p178_3).
upright(p178_3).
piece(178, p178_4).
coord1(p178_4, 3).
coord2(p178_4, 5).
size(p178_4, 2).
blue(p178_4).
strange(p178_4).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 2).
size(p38_0, 2).
green(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 4).
size(p38_1, 2).
red(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 0).
size(p38_2, 6).
red(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 5).
coord2(p38_3, 3).
size(p38_3, 0).
green(p38_3).
lhs(p38_3).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 9).
size(p130_0, 3).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 9).
size(p130_1, 10).
green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 9).
coord2(p130_2, 8).
size(p130_2, 0).
green(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 10).
coord2(p130_3, 6).
size(p130_3, 6).
green(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 4).
coord2(p130_4, 7).
size(p130_4, 6).
blue(p130_4).
upright(p130_4).
contact(p130_0, p130_1).
contact(p130_0, p130_1).
contact(p130_1, p130_0).
contact(p130_1, p130_0).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 5).
size(p133_0, 2).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 1).
size(p133_1, 7).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 10).
coord2(p133_2, 9).
size(p133_2, 3).
green(p133_2).
rhs(p133_2).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 0).
size(p142_0, 10).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 0).
size(p142_1, 10).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 9).
size(p142_2, 1).
red(p142_2).
strange(p142_2).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 1).
size(p197_0, 5).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 8).
size(p197_1, 4).
blue(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 5).
size(p197_2, 0).
blue(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 7).
coord2(p197_3, 2).
size(p197_3, 10).
green(p197_3).
rhs(p197_3).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 6).
size(p196_0, 8).
blue(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 8).
size(p196_1, 6).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 1).
size(p196_2, 7).
blue(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 4).
coord2(p196_3, 10).
size(p196_3, 7).
blue(p196_3).
rhs(p196_3).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 9).
size(p154_0, 1).
red(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 7).
size(p154_1, 10).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 4).
coord2(p154_2, 6).
size(p154_2, 3).
blue(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 8).
coord2(p154_3, 5).
size(p154_3, 5).
red(p154_3).
upright(p154_3).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 4).
size(p173_0, 7).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 5).
size(p173_1, 1).
blue(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 2).
size(p173_2, 10).
blue(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 2).
coord2(p173_3, 1).
size(p173_3, 2).
red(p173_3).
rhs(p173_3).
contact(p173_0, p173_1).
contact(p173_0, p173_1).
contact(p173_1, p173_0).
contact(p173_1, p173_0).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 2).
size(p110_0, 2).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 0).
size(p110_1, 0).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 4).
size(p110_2, 10).
blue(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 0).
coord2(p110_3, 5).
size(p110_3, 8).
blue(p110_3).
strange(p110_3).
piece(110, p110_4).
coord1(p110_4, 5).
coord2(p110_4, 10).
size(p110_4, 9).
red(p110_4).
rhs(p110_4).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 4).
size(p107_0, 4).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 3).
size(p107_1, 9).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 3).
coord2(p107_2, 1).
size(p107_2, 1).
green(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 3).
coord2(p107_3, 0).
size(p107_3, 0).
red(p107_3).
strange(p107_3).
contact(p107_2, p107_3).
contact(p107_2, p107_3).
contact(p107_3, p107_2).
contact(p107_3, p107_2).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 5).
size(p122_0, 6).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 6).
size(p122_1, 9).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 8).
size(p122_2, 8).
blue(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 10).
coord2(p122_3, 8).
size(p122_3, 7).
red(p122_3).
upright(p122_3).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 7).
size(p121_0, 2).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 10).
size(p121_1, 6).
blue(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 3).
size(p121_2, 4).
blue(p121_2).
rhs(p121_2).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 8).
size(p175_0, 0).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 7).
size(p175_1, 0).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 10).
size(p175_2, 0).
green(p175_2).
upright(p175_2).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 8).
size(p160_0, 4).
red(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 2).
size(p160_1, 1).
blue(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 8).
size(p160_2, 5).
blue(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 6).
coord2(p160_3, 9).
size(p160_3, 2).
red(p160_3).
rhs(p160_3).
contact(p160_0, p160_2).
contact(p160_0, p160_2).
contact(p160_2, p160_0).
contact(p160_2, p160_0).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 10).
size(p162_0, 10).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 2).
size(p162_1, 5).
blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 1).
size(p162_2, 4).
blue(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 6).
coord2(p162_3, 3).
size(p162_3, 9).
red(p162_3).
upright(p162_3).
contact(p162_1, p162_2).
contact(p162_1, p162_2).
contact(p162_2, p162_1).
contact(p162_2, p162_1).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 1).
size(p129_0, 2).
green(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 9).
size(p129_1, 9).
red(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 8).
size(p129_2, 7).
red(p129_2).
lhs(p129_2).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 2).
size(p148_0, 4).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 8).
size(p148_1, 9).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 9).
size(p148_2, 0).
red(p148_2).
lhs(p148_2).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 4).
size(p193_0, 8).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 4).
size(p193_1, 4).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 1).
size(p193_2, 7).
blue(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 6).
coord2(p193_3, 10).
size(p193_3, 10).
green(p193_3).
rhs(p193_3).
contact(p193_0, p193_1).
contact(p193_0, p193_1).
contact(p193_1, p193_0).
contact(p193_1, p193_0).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 8).
size(p114_0, 5).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 7).
size(p114_1, 4).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 8).
coord2(p114_2, 10).
size(p114_2, 10).
red(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 4).
coord2(p114_3, 10).
size(p114_3, 6).
blue(p114_3).
strange(p114_3).
contact(p114_0, p114_1).
contact(p114_0, p114_1).
contact(p114_1, p114_0).
contact(p114_1, p114_0).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 1).
size(p166_0, 5).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 10).
size(p166_1, 1).
green(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 2).
size(p166_2, 2).
red(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 9).
coord2(p166_3, 3).
size(p166_3, 10).
green(p166_3).
strange(p166_3).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 7).
size(p174_0, 2).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 8).
size(p174_1, 3).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 10).
size(p174_2, 9).
green(p174_2).
rhs(p174_2).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 6).
size(p151_0, 1).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 2).
size(p151_1, 2).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 10).
coord2(p151_2, 3).
size(p151_2, 7).
red(p151_2).
rhs(p151_2).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 2).
size(p131_0, 1).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 6).
size(p131_1, 1).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 8).
size(p131_2, 2).
red(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 3).
coord2(p131_3, 8).
size(p131_3, 5).
blue(p131_3).
strange(p131_3).
piece(131, p131_4).
coord1(p131_4, 10).
coord2(p131_4, 2).
size(p131_4, 0).
red(p131_4).
lhs(p131_4).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 5).
size(p170_0, 10).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 10).
size(p170_1, 1).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 9).
size(p170_2, 1).
blue(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 9).
coord2(p170_3, 0).
size(p170_3, 5).
blue(p170_3).
lhs(p170_3).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 8).
size(p18_0, 3).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 9).
size(p18_1, 2).
green(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 5).
size(p18_2, 4).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 0).
coord2(p18_3, 1).
size(p18_3, 9).
red(p18_3).
strange(p18_3).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 1).
size(p101_0, 1).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 8).
size(p101_1, 9).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 0).
size(p101_2, 1).
red(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 1).
coord2(p101_3, 0).
size(p101_3, 0).
green(p101_3).
upright(p101_3).
piece(101, p101_4).
coord1(p101_4, 8).
coord2(p101_4, 9).
size(p101_4, 2).
red(p101_4).
upright(p101_4).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 4).
size(p143_0, 8).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 1).
size(p143_1, 6).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 0).
size(p143_2, 5).
green(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 4).
coord2(p143_3, 8).
size(p143_3, 0).
green(p143_3).
upright(p143_3).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 7).
size(p191_0, 2).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 1).
size(p191_1, 0).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 3).
coord2(p191_2, 0).
size(p191_2, 4).
green(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 0).
coord2(p191_3, 8).
size(p191_3, 3).
red(p191_3).
strange(p191_3).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 8).
size(p137_0, 9).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 8).
size(p137_1, 4).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 1).
size(p137_2, 2).
green(p137_2).
strange(p137_2).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 7).
size(p102_0, 7).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 0).
size(p102_1, 0).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 6).
size(p102_2, 5).
red(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 0).
coord2(p102_3, 3).
size(p102_3, 2).
red(p102_3).
lhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 6).
coord2(p102_4, 4).
size(p102_4, 10).
blue(p102_4).
upright(p102_4).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 8).
size(p136_0, 6).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 5).
size(p136_1, 4).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 6).
size(p136_2, 10).
green(p136_2).
rhs(p136_2).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 7).
size(p195_0, 3).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 9).
size(p195_1, 4).
blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 9).
size(p195_2, 5).
red(p195_2).
rhs(p195_2).
contact(p195_1, p195_2).
contact(p195_1, p195_2).
contact(p195_2, p195_1).
contact(p195_2, p195_1).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 1).
size(p179_0, 3).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 7).
size(p179_1, 10).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 7).
coord2(p179_2, 1).
size(p179_2, 6).
red(p179_2).
strange(p179_2).
contact(p179_0, p179_2).
contact(p179_0, p179_2).
contact(p179_2, p179_0).
contact(p179_2, p179_0).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 1).
size(p116_0, 3).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 6).
size(p116_1, 3).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 2).
coord2(p116_2, 6).
size(p116_2, 9).
red(p116_2).
strange(p116_2).
piece(109, p109_0).
coord1(p109_0, 2).
coord2(p109_0, 1).
size(p109_0, 7).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 1).
size(p109_1, 2).
blue(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 8).
size(p109_2, 1).
green(p109_2).
rhs(p109_2).
contact(p109_0, p109_1).
contact(p109_0, p109_1).
contact(p109_1, p109_0).
contact(p109_1, p109_0).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 9).
size(p118_0, 9).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 1).
size(p118_1, 1).
blue(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 1).
size(p118_2, 7).
red(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 4).
coord2(p118_3, 5).
size(p118_3, 0).
red(p118_3).
strange(p118_3).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 10).
size(p115_0, 0).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 3).
size(p115_1, 5).
green(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 2).
size(p115_2, 9).
blue(p115_2).
upright(p115_2).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 9).
size(p199_0, 1).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 7).
size(p199_1, 9).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 10).
coord2(p199_2, 4).
size(p199_2, 5).
green(p199_2).
upright(p199_2).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 8).
size(p126_0, 5).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 1).
size(p126_1, 0).
blue(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 1).
size(p126_2, 1).
red(p126_2).
upright(p126_2).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 3).
size(p182_0, 2).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 1).
size(p182_1, 1).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 4).
size(p182_2, 4).
red(p182_2).
rhs(p182_2).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 0).
size(p120_0, 2).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 9).
size(p120_1, 0).
blue(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 7).
size(p120_2, 4).
red(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 6).
coord2(p120_3, 6).
size(p120_3, 0).
red(p120_3).
rhs(p120_3).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 4).
size(p161_0, 1).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 9).
size(p161_1, 3).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 1).
size(p161_2, 9).
blue(p161_2).
strange(p161_2).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 2).
size(p12_0, 2).
green(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 0).
size(p12_1, 1).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 2).
size(p12_2, 10).
green(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 8).
coord2(p12_3, 0).
size(p12_3, 2).
red(p12_3).
rhs(p12_3).
contact(p12_0, p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
contact(p12_2, p12_0).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 1).
size(p171_0, 2).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 5).
size(p171_1, 3).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 3).
size(p171_2, 2).
red(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 3).
coord2(p171_3, 10).
size(p171_3, 4).
red(p171_3).
strange(p171_3).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 1).
size(p88_0, 2).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 9).
size(p88_1, 4).
green(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 5).
size(p88_2, 7).
blue(p88_2).
rhs(p88_2).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 8).
size(p172_0, 8).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 2).
size(p172_1, 2).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 5).
size(p172_2, 6).
red(p172_2).
lhs(p172_2).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 4).
size(p189_0, 2).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 9).
size(p189_1, 2).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 6).
size(p189_2, 10).
blue(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 3).
coord2(p189_3, 8).
size(p189_3, 1).
blue(p189_3).
strange(p189_3).
piece(189, p189_4).
coord1(p189_4, 0).
coord2(p189_4, 0).
size(p189_4, 7).
red(p189_4).
rhs(p189_4).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 5).
size(p80_0, 3).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 9).
size(p80_1, 5).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 5).
size(p80_2, 3).
red(p80_2).
lhs(p80_2).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 7).
size(p169_0, 4).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 2).
size(p169_1, 0).
red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 10).
size(p169_2, 8).
red(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 4).
coord2(p169_3, 4).
size(p169_3, 6).
blue(p169_3).
lhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 0).
coord2(p169_4, 3).
size(p169_4, 1).
red(p169_4).
strange(p169_4).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 2).
size(p164_0, 6).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 9).
coord2(p164_1, 3).
size(p164_1, 0).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 0).
size(p164_2, 0).
red(p164_2).
rhs(p164_2).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 10).
size(p188_0, 7).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 3).
size(p188_1, 2).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 2).
size(p188_2, 10).
red(p188_2).
strange(p188_2).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 4).
size(p144_0, 5).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 3).
size(p144_1, 10).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 5).
size(p144_2, 3).
green(p144_2).
upright(p144_2).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 3).
size(p125_0, 2).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 6).
size(p125_1, 6).
blue(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 7).
size(p125_2, 1).
blue(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 2).
coord2(p125_3, 6).
size(p125_3, 2).
green(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 2).
coord2(p125_4, 7).
size(p125_4, 9).
green(p125_4).
strange(p125_4).
contact(p125_2, p125_3).
contact(p125_2, p125_4).
contact(p125_2, p125_3).
contact(p125_2, p125_4).
contact(p125_3, p125_2).
contact(p125_3, p125_2).
contact(p125_3, p125_4).
contact(p125_3, p125_4).
contact(p125_4, p125_2).
contact(p125_4, p125_3).
contact(p125_4, p125_2).
contact(p125_4, p125_3).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 4).
size(p194_0, 2).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 8).
size(p194_1, 10).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 6).
size(p194_2, 5).
green(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 4).
coord2(p194_3, 8).
size(p194_3, 9).
blue(p194_3).
lhs(p194_3).
contact(p194_1, p194_3).
contact(p194_1, p194_3).
contact(p194_3, p194_1).
contact(p194_3, p194_1).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 2).
size(p140_0, 5).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 5).
size(p140_1, 3).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 7).
coord2(p140_2, 2).
size(p140_2, 0).
blue(p140_2).
strange(p140_2).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 0).
size(p106_0, 10).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 6).
size(p106_1, 3).
green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 10).
coord2(p106_2, 7).
size(p106_2, 2).
green(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 7).
coord2(p106_3, 4).
size(p106_3, 4).
green(p106_3).
rhs(p106_3).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 3).
size(p103_0, 8).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 5).
size(p103_1, 3).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 8).
size(p103_2, 9).
green(p103_2).
strange(p103_2).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 1).
size(p1_0, 2).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 2).
size(p1_1, 10).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 1).
coord2(p1_2, 7).
size(p1_2, 2).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 5).
coord2(p1_3, 3).
size(p1_3, 3).
green(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 8).
coord2(p1_4, 3).
size(p1_4, 3).
green(p1_4).
upright(p1_4).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 2).
size(p180_0, 5).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 2).
size(p180_1, 5).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 8).
size(p180_2, 0).
red(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 0).
coord2(p180_3, 9).
size(p180_3, 5).
green(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 7).
coord2(p180_4, 0).
size(p180_4, 3).
red(p180_4).
rhs(p180_4).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 1).
size(p147_0, 1).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 5).
size(p147_1, 8).
blue(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 4).
size(p147_2, 0).
red(p147_2).
upright(p147_2).
contact(p147_1, p147_2).
contact(p147_1, p147_2).
contact(p147_2, p147_1).
contact(p147_2, p147_1).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 1).
size(p134_0, 9).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 7).
size(p134_1, 0).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 3).
size(p134_2, 7).
blue(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 2).
coord2(p134_3, 4).
size(p134_3, 3).
blue(p134_3).
strange(p134_3).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 5).
size(p149_0, 4).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 10).
size(p149_1, 5).
blue(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 5).
coord2(p149_2, 2).
size(p149_2, 5).
green(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 1).
coord2(p149_3, 7).
size(p149_3, 7).
green(p149_3).
strange(p149_3).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 10).
size(p165_0, 5).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 3).
size(p165_1, 7).
red(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 3).
size(p165_2, 4).
red(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 10).
coord2(p165_3, 9).
size(p165_3, 9).
green(p165_3).
rhs(p165_3).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 5).
size(p167_0, 4).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 4).
size(p167_1, 10).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 7).
size(p167_2, 0).
green(p167_2).
upright(p167_2).
contact(p167_0, p167_1).
contact(p167_0, p167_1).
contact(p167_1, p167_0).
contact(p167_1, p167_0).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 8).
size(p141_0, 10).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 2).
size(p141_1, 6).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 10).
coord2(p141_2, 3).
size(p141_2, 6).
blue(p141_2).
upright(p141_2).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 2).
size(p139_0, 3).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 4).
size(p139_1, 0).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 2).
coord2(p139_2, 0).
size(p139_2, 1).
red(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 3).
coord2(p139_3, 0).
size(p139_3, 6).
red(p139_3).
upright(p139_3).
piece(139, p139_4).
coord1(p139_4, 5).
coord2(p139_4, 10).
size(p139_4, 8).
red(p139_4).
rhs(p139_4).
contact(p139_2, p139_3).
contact(p139_2, p139_3).
contact(p139_3, p139_2).
contact(p139_3, p139_2).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 1).
size(p104_0, 8).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 2).
size(p104_1, 0).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 7).
coord2(p104_2, 0).
size(p104_2, 1).
red(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 9).
coord2(p104_3, 10).
size(p104_3, 9).
red(p104_3).
rhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 3).
coord2(p104_4, 10).
size(p104_4, 6).
blue(p104_4).
lhs(p104_4).
piece(112, p112_0).
coord1(p112_0, 1).
coord2(p112_0, 10).
size(p112_0, 7).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 5).
size(p112_1, 4).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 0).
size(p112_2, 0).
red(p112_2).
strange(p112_2).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 7).
size(p181_0, 10).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 3).
size(p181_1, 1).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 1).
size(p181_2, 6).
green(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 8).
coord2(p181_3, 4).
size(p181_3, 6).
blue(p181_3).
upright(p181_3).
piece(181, p181_4).
coord1(p181_4, 0).
coord2(p181_4, 5).
size(p181_4, 0).
green(p181_4).
strange(p181_4).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 7).
size(p168_0, 0).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 3).
size(p168_1, 4).
blue(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 9).
size(p168_2, 1).
blue(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 5).
coord2(p168_3, 3).
size(p168_3, 6).
red(p168_3).
rhs(p168_3).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 5).
size(p153_0, 8).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 8).
size(p153_1, 4).
blue(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 5).
size(p153_2, 6).
red(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 6).
coord2(p153_3, 0).
size(p153_3, 5).
red(p153_3).
upright(p153_3).
piece(153, p153_4).
coord1(p153_4, 6).
coord2(p153_4, 3).
size(p153_4, 6).
blue(p153_4).
rhs(p153_4).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 4).
size(p124_0, 4).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 8).
size(p124_1, 8).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 0).
size(p124_2, 4).
red(p124_2).
strange(p124_2).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 10).
size(p146_0, 5).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 1).
size(p146_1, 4).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 8).
size(p146_2, 3).
green(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 5).
coord2(p146_3, 5).
size(p146_3, 9).
green(p146_3).
strange(p146_3).
piece(146, p146_4).
coord1(p146_4, 3).
coord2(p146_4, 9).
size(p146_4, 0).
red(p146_4).
upright(p146_4).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 1).
size(p192_0, 4).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 7).
size(p192_1, 3).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 9).
size(p192_2, 7).
blue(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 9).
coord2(p192_3, 10).
size(p192_3, 6).
red(p192_3).
lhs(p192_3).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 0).
size(p176_0, 0).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 8).
size(p176_1, 6).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 4).
size(p176_2, 3).
red(p176_2).
upright(p176_2).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 0).
size(p119_0, 1).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 1).
size(p119_1, 7).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 6).
size(p119_2, 1).
green(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 10).
coord2(p119_3, 2).
size(p119_3, 4).
green(p119_3).
strange(p119_3).
contact(p119_1, p119_3).
contact(p119_1, p119_3).
contact(p119_3, p119_1).
contact(p119_3, p119_1).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 5).
size(p156_0, 6).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 4).
size(p156_1, 7).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 7).
size(p156_2, 4).
red(p156_2).
upright(p156_2).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 4).
size(p135_0, 5).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 0).
size(p135_1, 1).
blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 8).
size(p135_2, 5).
green(p135_2).
rhs(p135_2).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 7).
size(p145_0, 1).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 0).
size(p145_1, 9).
red(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 4).
size(p145_2, 3).
blue(p145_2).
strange(p145_2).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 1).
size(p127_0, 9).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 4).
size(p127_1, 6).
red(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 5).
size(p127_2, 7).
green(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 0).
coord2(p127_3, 10).
size(p127_3, 4).
red(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 3).
coord2(p127_4, 6).
size(p127_4, 9).
red(p127_4).
upright(p127_4).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 6).
size(p138_0, 3).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 3).
size(p138_1, 5).
red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 7).
size(p138_2, 2).
red(p138_2).
lhs(p138_2).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 6).
size(p190_0, 1).
green(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 5).
size(p190_1, 9).
blue(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 5).
size(p190_2, 2).
blue(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 8).
coord2(p190_3, 7).
size(p190_3, 1).
blue(p190_3).
rhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 4).
coord2(p190_4, 7).
size(p190_4, 4).
blue(p190_4).
rhs(p190_4).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 7).
size(p117_0, 7).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 0).
coord2(p117_1, 5).
size(p117_1, 1).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 8).
size(p117_2, 8).
green(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 2).
coord2(p117_3, 4).
size(p117_3, 1).
green(p117_3).
rhs(p117_3).
contact(p117_0, p117_2).
contact(p117_0, p117_2).
contact(p117_2, p117_0).
contact(p117_2, p117_0).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 7).
size(p183_0, 4).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 7).
size(p183_1, 3).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 7).
size(p183_2, 6).
blue(p183_2).
strange(p183_2).
contact(p183_0, p183_2).
contact(p183_0, p183_2).
contact(p183_2, p183_0).
contact(p183_2, p183_0).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 6).
size(p163_0, 0).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 6).
size(p163_1, 10).
red(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 4).
size(p163_2, 0).
green(p163_2).
upright(p163_2).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 5).
size(p123_0, 9).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 8).
size(p123_1, 7).
green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 2).
size(p123_2, 8).
green(p123_2).
upright(p123_2).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 6).
size(p108_0, 2).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 3).
size(p108_1, 7).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 9).
size(p108_2, 9).
blue(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 6).
coord2(p108_3, 3).
size(p108_3, 0).
blue(p108_3).
lhs(p108_3).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 10).
size(p198_0, 1).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 7).
size(p198_1, 6).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 9).
size(p198_2, 4).
red(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 5).
coord2(p198_3, 0).
size(p198_3, 10).
blue(p198_3).
lhs(p198_3).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 3).
size(p76_0, 4).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 9).
size(p76_1, 4).
green(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 7).
size(p76_2, 0).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 10).
size(p76_3, 2).
blue(p76_3).
upright(p76_3).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 8).
size(p186_0, 0).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 10).
size(p186_1, 9).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 4).
size(p186_2, 9).
green(p186_2).
rhs(p186_2).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 2).
size(p105_0, 8).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 8).
size(p105_1, 2).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 10).
size(p105_2, 3).
blue(p105_2).
lhs(p105_2).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 0).
size(p132_0, 0).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 5).
size(p132_1, 4).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 10).
size(p132_2, 9).
green(p132_2).
rhs(p132_2).
