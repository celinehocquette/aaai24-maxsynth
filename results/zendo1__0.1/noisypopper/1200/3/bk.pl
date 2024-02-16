:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 4).
size(p97_0, 7).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 8).
size(p97_1, 0).
blue(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 1).
coord2(p97_2, 9).
size(p97_2, 4).
red(p97_2).
strange(p97_2).
contact(p97_2, p97_1).
contact(p97_1, p97_2).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 6).
size(p36_0, 2).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 2).
size(p36_1, 1).
blue(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 6).
size(p36_2, 7).
blue(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 8).
coord2(p36_3, 2).
size(p36_3, 0).
red(p36_3).
upright(p36_3).
contact(p36_3, p36_1).
contact(p36_1, p36_3).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 1).
size(p147_0, 7).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 9).
size(p147_1, 3).
green(p147_1).
lhs(p147_1).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 4).
size(p145_0, 1).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 2).
size(p145_1, 10).
red(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 0).
size(p145_2, 0).
red(p145_2).
upright(p145_2).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 4).
size(p12_0, 7).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 4).
size(p12_1, 0).
blue(p12_1).
lhs(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 8).
size(p6_0, 4).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 0).
size(p6_1, 10).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 5).
size(p6_2, 9).
blue(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 1).
coord2(p6_3, 0).
size(p6_3, 3).
blue(p6_3).
strange(p6_3).
contact(p6_1, p6_3).
contact(p6_3, p6_1).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 10).
size(p82_0, 6).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 6).
size(p82_1, 1).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 0).
size(p82_2, 0).
blue(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 4).
coord2(p82_3, 0).
size(p82_3, 4).
red(p82_3).
upright(p82_3).
contact(p82_3, p82_2).
contact(p82_2, p82_3).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 5).
size(p52_0, 8).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 1).
size(p52_1, 10).
red(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 2).
size(p52_2, 3).
blue(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 0).
coord2(p52_3, 8).
size(p52_3, 7).
green(p52_3).
lhs(p52_3).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 0).
size(p37_0, 1).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 0).
size(p37_1, 2).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 6).
size(p37_2, 3).
red(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 0).
coord2(p37_3, 2).
size(p37_3, 2).
red(p37_3).
rhs(p37_3).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 6).
size(p93_0, 2).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 5).
size(p93_1, 8).
red(p93_1).
rhs(p93_1).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 2).
size(p76_0, 2).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 2).
size(p76_1, 7).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 1).
size(p76_2, 3).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 8).
coord2(p76_3, 1).
size(p76_3, 1).
red(p76_3).
strange(p76_3).
contact(p76_2, p76_0).
contact(p76_0, p76_2).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 10).
size(p85_0, 0).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 10).
size(p85_1, 4).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 4).
coord2(p85_2, 7).
size(p85_2, 10).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 4).
coord2(p85_3, 7).
size(p85_3, 10).
blue(p85_3).
upright(p85_3).
piece(85, p85_4).
coord1(p85_4, 9).
coord2(p85_4, 4).
size(p85_4, 10).
green(p85_4).
lhs(p85_4).
contact(p85_2, p85_3).
contact(p85_2, p85_3).
contact(p85_3, p85_2).
contact(p85_3, p85_2).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 5).
size(p99_0, 10).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 3).
size(p99_1, 7).
green(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 5).
coord2(p99_2, 5).
size(p99_2, 3).
blue(p99_2).
lhs(p99_2).
contact(p99_0, p99_2).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
contact(p99_2, p99_0).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 5).
size(p50_0, 1).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 5).
size(p50_1, 6).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 6).
size(p50_2, 9).
red(p50_2).
lhs(p50_2).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 2).
size(p157_0, 0).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 4).
size(p157_1, 7).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 0).
size(p157_2, 0).
green(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 9).
coord2(p157_3, 1).
size(p157_3, 4).
blue(p157_3).
strange(p157_3).
contact(p157_0, p157_3).
contact(p157_0, p157_3).
contact(p157_3, p157_0).
contact(p157_3, p157_0).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 2).
size(p3_0, 3).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 2).
size(p3_1, 2).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 10).
size(p3_2, 2).
green(p3_2).
rhs(p3_2).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 2).
size(p25_0, 5).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 10).
size(p25_1, 8).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 10).
size(p25_2, 2).
blue(p25_2).
lhs(p25_2).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 6).
size(p81_0, 10).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 6).
size(p81_1, 3).
green(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 10).
coord2(p81_2, 2).
size(p81_2, 8).
red(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 9).
coord2(p81_3, 10).
size(p81_3, 9).
red(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 9).
coord2(p81_4, 9).
size(p81_4, 3).
blue(p81_4).
strange(p81_4).
contact(p81_3, p81_4).
contact(p81_4, p81_3).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 2).
size(p41_0, 3).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 5).
size(p41_1, 5).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 1).
size(p41_2, 5).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 1).
coord2(p41_3, 2).
size(p41_3, 0).
red(p41_3).
strange(p41_3).
contact(p41_3, p41_0).
contact(p41_0, p41_3).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 2).
size(p84_0, 4).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 10).
size(p84_1, 0).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 7).
size(p84_2, 9).
blue(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 4).
coord2(p84_3, 11).
size(p84_3, 10).
red(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 7).
coord2(p84_4, 10).
size(p84_4, 6).
red(p84_4).
strange(p84_4).
contact(p84_3, p84_1).
contact(p84_1, p84_3).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 0).
size(p55_0, 1).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 8).
size(p55_1, 3).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 10).
size(p55_2, 1).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 8).
coord2(p55_3, 0).
size(p55_3, 1).
red(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 6).
coord2(p55_4, 8).
size(p55_4, 6).
green(p55_4).
strange(p55_4).
contact(p55_3, p55_0).
contact(p55_0, p55_3).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 2).
size(p65_0, 0).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 2).
size(p65_1, 4).
red(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 3).
coord2(p65_2, 0).
size(p65_2, 4).
green(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 4).
coord2(p65_3, 9).
size(p65_3, 5).
blue(p65_3).
rhs(p65_3).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 4).
size(p75_0, 2).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 5).
size(p75_1, 1).
red(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 5).
size(p75_2, 1).
green(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 8).
coord2(p75_3, 4).
size(p75_3, 2).
red(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 0).
coord2(p75_4, 4).
size(p75_4, 4).
blue(p75_4).
upright(p75_4).
contact(p75_0, p75_3).
contact(p75_0, p75_3).
contact(p75_3, p75_0).
contact(p75_3, p75_0).
contact(p75_1, p75_2).
contact(p75_1, p75_2).
contact(p75_2, p75_1).
contact(p75_2, p75_1).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 3).
size(p18_0, 2).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 3).
size(p18_1, 2).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 7).
size(p18_2, 0).
blue(p18_2).
strange(p18_2).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 3).
size(p95_0, 1).
blue(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 2).
size(p95_1, 7).
red(p95_1).
upright(p95_1).
contact(p95_0, p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
contact(p95_1, p95_0).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 6).
size(p80_0, 7).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 8).
size(p80_1, 9).
red(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 7).
size(p80_2, 2).
blue(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 8).
coord2(p80_3, 6).
size(p80_3, 5).
red(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 6).
coord2(p80_4, 6).
size(p80_4, 1).
red(p80_4).
upright(p80_4).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 5).
size(p27_0, 2).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 5).
size(p27_1, 0).
blue(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 8).
size(p27_2, 8).
blue(p27_2).
rhs(p27_2).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 10).
size(p62_0, 9).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 9).
size(p62_1, 1).
green(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 10).
size(p62_2, 3).
blue(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 1).
coord2(p62_3, 6).
size(p62_3, 6).
red(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 3).
coord2(p62_4, 2).
size(p62_4, 9).
blue(p62_4).
lhs(p62_4).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 6).
size(p24_0, 4).
green(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 6).
size(p24_1, 0).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 5).
size(p24_2, 5).
red(p24_2).
lhs(p24_2).
contact(p24_0, p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
contact(p24_1, p24_0).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 8).
size(p29_0, 1).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 3).
size(p29_1, 6).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 2).
size(p29_2, 1).
blue(p29_2).
rhs(p29_2).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 7).
size(p183_0, 0).
green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 0).
size(p183_1, 10).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 7).
size(p183_2, 1).
red(p183_2).
lhs(p183_2).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 8).
size(p77_0, 0).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 1).
size(p77_1, 3).
red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 9).
size(p77_2, 2).
blue(p77_2).
lhs(p77_2).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 7).
size(p28_0, 9).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 7).
size(p28_1, 3).
blue(p28_1).
rhs(p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 10).
size(p91_0, 7).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 2).
size(p91_1, 5).
red(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 1).
size(p91_2, 4).
red(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 3).
coord2(p91_3, 4).
size(p91_3, 10).
blue(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 5).
coord2(p91_4, 1).
size(p91_4, 0).
blue(p91_4).
rhs(p91_4).
contact(p91_2, p91_4).
contact(p91_4, p91_2).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 2).
size(p13_0, 2).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 7).
size(p13_1, 5).
red(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 10).
size(p13_2, 10).
green(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 2).
coord2(p13_3, 1).
size(p13_3, 6).
red(p13_3).
rhs(p13_3).
contact(p13_3, p13_0).
contact(p13_0, p13_3).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 10).
size(p30_0, 0).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 11).
size(p30_1, 3).
red(p30_1).
strange(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 0).
size(p34_0, 7).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 2).
size(p34_1, 2).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 3).
size(p34_2, 7).
green(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 10).
coord2(p34_3, 1).
size(p34_3, 9).
red(p34_3).
upright(p34_3).
contact(p34_3, p34_1).
contact(p34_1, p34_3).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 9).
size(p43_0, 8).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 4).
size(p43_1, 3).
green(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 4).
size(p43_2, 1).
red(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 9).
coord2(p43_3, 5).
size(p43_3, 2).
blue(p43_3).
rhs(p43_3).
contact(p43_2, p43_3).
contact(p43_3, p43_2).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 5).
size(p42_0, 3).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 5).
size(p42_1, 2).
red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 9).
size(p42_2, 2).
green(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 9).
coord2(p42_3, 5).
size(p42_3, 1).
red(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 6).
coord2(p42_4, 1).
size(p42_4, 5).
green(p42_4).
lhs(p42_4).
contact(p42_3, p42_0).
contact(p42_0, p42_3).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 5).
size(p1_0, 0).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 5).
size(p1_1, 1).
red(p1_1).
rhs(p1_1).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 7).
size(p48_0, 0).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 6).
size(p48_1, 0).
red(p48_1).
strange(p48_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 5).
size(p14_0, 2).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 5).
size(p14_1, 10).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 8).
size(p14_2, 2).
green(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 8).
coord2(p14_3, 5).
size(p14_3, 8).
blue(p14_3).
strange(p14_3).
contact(p14_0, p14_3).
contact(p14_0, p14_3).
contact(p14_0, p14_1).
contact(p14_3, p14_0).
contact(p14_3, p14_0).
contact(p14_1, p14_0).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 7).
size(p5_0, 5).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 3).
size(p5_1, 3).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 5).
size(p5_2, 3).
blue(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 1).
coord2(p5_3, 5).
size(p5_3, 1).
red(p5_3).
strange(p5_3).
contact(p5_3, p5_2).
contact(p5_2, p5_3).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 7).
size(p17_0, 6).
green(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 2).
size(p17_1, 9).
blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 8).
size(p17_2, 1).
blue(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 9).
coord2(p17_3, 8).
size(p17_3, 9).
red(p17_3).
upright(p17_3).
contact(p17_2, p17_3).
contact(p17_2, p17_3).
contact(p17_3, p17_2).
contact(p17_3, p17_2).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 1).
size(p8_0, 2).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 4).
size(p8_1, 4).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 2).
size(p8_2, 9).
red(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 10).
coord2(p8_3, 6).
size(p8_3, 3).
blue(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 4).
coord2(p8_4, 7).
size(p8_4, 1).
green(p8_4).
upright(p8_4).
contact(p8_2, p8_0).
contact(p8_0, p8_2).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 8).
size(p11_0, 2).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 0).
size(p11_1, 8).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 1).
size(p11_2, 3).
green(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 1).
coord2(p11_3, 8).
size(p11_3, 3).
red(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 0).
coord2(p11_4, 3).
size(p11_4, 10).
blue(p11_4).
strange(p11_4).
contact(p11_0, p11_3).
contact(p11_0, p11_3).
contact(p11_3, p11_0).
contact(p11_3, p11_0).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 8).
size(p51_0, 1).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, -1).
coord2(p51_1, 9).
size(p51_1, 5).
red(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 10).
size(p51_2, 2).
red(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 0).
coord2(p51_3, 9).
size(p51_3, 0).
blue(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 8).
coord2(p51_4, 9).
size(p51_4, 2).
green(p51_4).
rhs(p51_4).
contact(p51_1, p51_2).
contact(p51_1, p51_2).
contact(p51_1, p51_3).
contact(p51_2, p51_1).
contact(p51_2, p51_1).
contact(p51_3, p51_1).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 7).
size(p32_0, 3).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 0).
size(p32_1, 10).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 7).
size(p32_2, 0).
blue(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 10).
coord2(p32_3, 8).
size(p32_3, 5).
green(p32_3).
strange(p32_3).
piece(32, p32_4).
coord1(p32_4, 6).
coord2(p32_4, 7).
size(p32_4, 10).
red(p32_4).
upright(p32_4).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 7).
size(p15_0, 7).
green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 5).
size(p15_1, 10).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 5).
size(p15_2, 0).
red(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 0).
coord2(p15_3, 5).
size(p15_3, 2).
blue(p15_3).
strange(p15_3).
contact(p15_1, p15_3).
contact(p15_1, p15_3).
contact(p15_3, p15_1).
contact(p15_3, p15_1).
contact(p15_3, p15_2).
contact(p15_2, p15_3).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 3).
size(p92_0, 2).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, -1).
size(p92_1, 9).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 0).
size(p92_2, 2).
blue(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 8).
coord2(p92_3, 7).
size(p92_3, 10).
red(p92_3).
rhs(p92_3).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 8).
size(p79_0, 3).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 5).
coord2(p79_1, 10).
size(p79_1, 1).
green(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 6).
size(p79_2, 4).
red(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 7).
coord2(p79_3, 7).
size(p79_3, 2).
blue(p79_3).
rhs(p79_3).
contact(p79_2, p79_3).
contact(p79_3, p79_2).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 6).
size(p39_0, 2).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 6).
size(p39_1, 5).
red(p39_1).
rhs(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 6).
size(p46_0, 8).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 7).
size(p46_1, 1).
blue(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 6).
size(p46_2, 2).
red(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 0).
coord2(p46_3, 6).
size(p46_3, 4).
green(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 2).
coord2(p46_4, 9).
size(p46_4, 7).
blue(p46_4).
strange(p46_4).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 9).
size(p7_0, 2).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 9).
size(p7_1, 8).
red(p7_1).
lhs(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 5).
size(p67_0, 3).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 4).
size(p67_1, 4).
red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 4).
size(p67_2, 1).
blue(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 3).
coord2(p67_3, 7).
size(p67_3, 10).
blue(p67_3).
rhs(p67_3).
contact(p67_1, p67_2).
contact(p67_2, p67_1).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 3).
size(p49_0, 9).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 3).
size(p49_1, 4).
green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 3).
size(p49_2, 1).
blue(p49_2).
lhs(p49_2).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 5).
size(p22_0, 1).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 10).
size(p22_1, 4).
red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 7).
size(p22_2, 2).
green(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 9).
coord2(p22_3, 4).
size(p22_3, 5).
red(p22_3).
lhs(p22_3).
contact(p22_3, p22_0).
contact(p22_0, p22_3).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 1).
size(p94_0, 2).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 3).
size(p94_1, 5).
red(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 10).
size(p94_2, 4).
red(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 4).
coord2(p94_3, 4).
size(p94_3, 3).
blue(p94_3).
rhs(p94_3).
contact(p94_1, p94_3).
contact(p94_3, p94_1).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 2).
size(p89_0, 4).
green(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 4).
size(p89_1, 3).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 1).
coord2(p89_2, 5).
size(p89_2, 0).
red(p89_2).
strange(p89_2).
contact(p89_2, p89_1).
contact(p89_1, p89_2).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 9).
size(p83_0, 9).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 8).
size(p83_1, 3).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 9).
size(p83_2, 1).
blue(p83_2).
rhs(p83_2).
contact(p83_0, p83_2).
contact(p83_2, p83_0).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 3).
size(p63_0, 1).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 6).
size(p63_1, 6).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 0).
size(p63_2, 6).
blue(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 2).
coord2(p63_3, 4).
size(p63_3, 1).
green(p63_3).
strange(p63_3).
piece(63, p63_4).
coord1(p63_4, 9).
coord2(p63_4, 3).
size(p63_4, 2).
blue(p63_4).
upright(p63_4).
contact(p63_0, p63_4).
contact(p63_4, p63_0).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 1).
size(p4_0, 2).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 7).
size(p4_1, 9).
green(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 0).
size(p4_2, 1).
green(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 4).
coord2(p4_3, 1).
size(p4_3, 9).
red(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 8).
coord2(p4_4, 3).
size(p4_4, 4).
green(p4_4).
strange(p4_4).
contact(p4_3, p4_0).
contact(p4_0, p4_3).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 8).
size(p64_0, 4).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 10).
coord2(p64_1, 7).
size(p64_1, 3).
blue(p64_1).
upright(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 8).
size(p74_0, 1).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 8).
size(p74_1, 5).
red(p74_1).
rhs(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 2).
size(p59_0, 2).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 1).
size(p59_1, 1).
green(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 3).
size(p59_2, 2).
blue(p59_2).
strange(p59_2).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 10).
size(p96_0, 1).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 7).
size(p96_1, 1).
green(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 10).
size(p96_2, 3).
blue(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 9).
coord2(p96_3, 6).
size(p96_3, 0).
blue(p96_3).
rhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 3).
coord2(p96_4, 2).
size(p96_4, 5).
green(p96_4).
lhs(p96_4).
contact(p96_1, p96_3).
contact(p96_1, p96_3).
contact(p96_3, p96_1).
contact(p96_3, p96_1).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 4).
size(p2_0, 3).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 4).
coord2(p2_1, 5).
size(p2_1, 6).
red(p2_1).
upright(p2_1).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 6).
size(p68_0, 5).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 0).
size(p68_1, 4).
red(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 10).
size(p68_2, 1).
green(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 5).
coord2(p68_3, 8).
size(p68_3, 0).
red(p68_3).
strange(p68_3).
piece(68, p68_4).
coord1(p68_4, 4).
coord2(p68_4, 8).
size(p68_4, 2).
blue(p68_4).
rhs(p68_4).
contact(p68_3, p68_4).
contact(p68_4, p68_3).
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 7).
size(p88_0, 7).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 10).
size(p88_1, 1).
green(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 6).
size(p88_2, 1).
green(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 9).
coord2(p88_3, 7).
size(p88_3, 3).
blue(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 3).
coord2(p88_4, 6).
size(p88_4, 3).
green(p88_4).
rhs(p88_4).
contact(p88_0, p88_3).
contact(p88_3, p88_0).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 10).
size(p19_0, 3).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 3).
size(p19_1, 9).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 6).
size(p19_2, 9).
red(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 4).
coord2(p19_3, 5).
size(p19_3, 1).
blue(p19_3).
rhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 8).
coord2(p19_4, 8).
size(p19_4, 10).
green(p19_4).
lhs(p19_4).
contact(p19_0, p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
contact(p19_2, p19_0).
contact(p19_2, p19_3).
contact(p19_3, p19_2).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 5).
size(p45_0, 0).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 5).
size(p45_1, 10).
red(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 10).
size(p45_2, 1).
green(p45_2).
rhs(p45_2).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 9).
size(p20_0, 10).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 7).
size(p20_1, 2).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 7).
size(p20_2, 3).
blue(p20_2).
strange(p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 9).
size(p16_0, 1).
blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 10).
size(p16_1, 9).
green(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 0).
coord2(p16_2, 3).
size(p16_2, 6).
green(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 4).
coord2(p16_3, 0).
size(p16_3, 2).
red(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 7).
coord2(p16_4, 9).
size(p16_4, 6).
red(p16_4).
strange(p16_4).
contact(p16_4, p16_0).
contact(p16_0, p16_4).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 1).
size(p35_0, 5).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 4).
size(p35_1, 1).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 4).
size(p35_2, 3).
red(p35_2).
rhs(p35_2).
contact(p35_2, p35_1).
contact(p35_1, p35_2).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 4).
size(p58_0, 7).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 10).
size(p58_1, 2).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 10).
size(p58_2, 5).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 3).
coord2(p58_3, 11).
size(p58_3, 3).
red(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 7).
coord2(p58_4, 3).
size(p58_4, 0).
red(p58_4).
rhs(p58_4).
contact(p58_3, p58_1).
contact(p58_1, p58_3).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 3).
size(p70_0, 2).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 8).
size(p70_1, 8).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 3).
size(p70_2, 8).
red(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 8).
coord2(p70_3, 2).
size(p70_3, 4).
red(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 7).
coord2(p70_4, 3).
size(p70_4, 10).
red(p70_4).
rhs(p70_4).
contact(p70_0, p70_4).
contact(p70_0, p70_4).
contact(p70_0, p70_3).
contact(p70_4, p70_0).
contact(p70_4, p70_0).
contact(p70_3, p70_0).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 0).
size(p56_0, 1).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 0).
size(p56_1, 1).
blue(p56_1).
strange(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 1).
size(p33_0, 2).
red(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 1).
size(p33_1, 2).
blue(p33_1).
strange(p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 8).
size(p107_0, 1).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 4).
size(p107_1, 4).
red(p107_1).
rhs(p107_1).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 0).
size(p61_0, 0).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 4).
size(p61_1, 7).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 4).
size(p61_2, 0).
red(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 9).
coord2(p61_3, 4).
size(p61_3, 6).
blue(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 6).
coord2(p61_4, 3).
size(p61_4, 2).
blue(p61_4).
lhs(p61_4).
contact(p61_1, p61_4).
contact(p61_4, p61_1).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 5).
size(p38_0, 7).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 6).
size(p38_1, 0).
blue(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 4).
size(p38_2, 1).
blue(p38_2).
strange(p38_2).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 2).
size(p26_0, 3).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 1).
size(p26_1, 8).
red(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 10).
coord2(p26_2, 1).
size(p26_2, 7).
blue(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 9).
coord2(p26_3, 0).
size(p26_3, 1).
red(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 7).
coord2(p26_4, 2).
size(p26_4, 9).
red(p26_4).
strange(p26_4).
contact(p26_4, p26_0).
contact(p26_0, p26_4).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 7).
size(p161_0, 10).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 9).
size(p161_1, 8).
red(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 7).
size(p161_2, 7).
red(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 0).
coord2(p161_3, 0).
size(p161_3, 10).
red(p161_3).
lhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 1).
coord2(p161_4, 5).
size(p161_4, 5).
blue(p161_4).
strange(p161_4).
contact(p161_0, p161_2).
contact(p161_0, p161_2).
contact(p161_2, p161_0).
contact(p161_2, p161_0).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 8).
size(p86_0, 4).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 8).
size(p86_1, 2).
blue(p86_1).
strange(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 7).
size(p98_0, 10).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 6).
size(p98_1, 3).
green(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 7).
size(p98_2, 3).
blue(p98_2).
strange(p98_2).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 3).
size(p90_0, 7).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 3).
size(p90_1, 1).
blue(p90_1).
rhs(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 0).
size(p47_0, 0).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 10).
coord2(p47_1, 0).
size(p47_1, 1).
blue(p47_1).
rhs(p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, -1).
size(p66_0, 3).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 0).
size(p66_1, 1).
blue(p66_1).
strange(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 7).
size(p71_0, 3).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 8).
size(p71_1, 6).
red(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 5).
size(p71_2, 4).
red(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 10).
coord2(p71_3, 0).
size(p71_3, 7).
green(p71_3).
rhs(p71_3).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 10).
size(p40_0, 1).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 9).
size(p40_1, 2).
blue(p40_1).
upright(p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 2).
size(p53_0, 3).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 3).
size(p53_1, 2).
red(p53_1).
upright(p53_1).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 4).
size(p21_0, 3).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 3).
size(p21_1, 8).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 8).
coord2(p21_2, 0).
size(p21_2, 8).
green(p21_2).
lhs(p21_2).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 3).
size(p78_0, 7).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 9).
size(p78_1, 4).
red(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 2).
size(p78_2, 2).
blue(p78_2).
lhs(p78_2).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 3).
size(p10_0, 1).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 3).
size(p10_1, 6).
red(p10_1).
rhs(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 1).
size(p112_0, 10).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 2).
size(p112_1, 10).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 6).
size(p112_2, 2).
blue(p112_2).
strange(p112_2).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 8).
size(p23_0, 9).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 3).
size(p23_1, 7).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 9).
size(p23_2, 1).
blue(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 2).
coord2(p23_3, 9).
size(p23_3, 4).
blue(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 2).
coord2(p23_4, 0).
size(p23_4, 8).
blue(p23_4).
rhs(p23_4).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 6).
size(p162_0, 7).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 3).
size(p162_1, 1).
red(p162_1).
lhs(p162_1).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 7).
size(p136_0, 2).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 9).
size(p136_1, 2).
blue(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 4).
size(p136_2, 6).
red(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 1).
coord2(p136_3, 5).
size(p136_3, 1).
green(p136_3).
strange(p136_3).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 9).
size(p179_0, 10).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 8).
size(p179_1, 0).
blue(p179_1).
rhs(p179_1).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 6).
size(p193_0, 3).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 0).
size(p193_1, 6).
blue(p193_1).
upright(p193_1).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 7).
size(p144_0, 6).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 6).
size(p144_1, 1).
red(p144_1).
rhs(p144_1).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 0).
size(p172_0, 7).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 6).
size(p172_1, 5).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 7).
coord2(p172_2, 2).
size(p172_2, 8).
green(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 9).
coord2(p172_3, 8).
size(p172_3, 10).
green(p172_3).
rhs(p172_3).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 4).
size(p190_0, 0).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 9).
size(p190_1, 5).
red(p190_1).
strange(p190_1).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 2).
size(p9_0, 1).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 2).
size(p9_1, 1).
blue(p9_1).
upright(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 3).
size(p192_0, 1).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 3).
size(p192_1, 4).
green(p192_1).
strange(p192_1).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 1).
size(p186_0, 3).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 8).
size(p186_1, 7).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 2).
size(p186_2, 9).
blue(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 1).
coord2(p186_3, 1).
size(p186_3, 5).
red(p186_3).
lhs(p186_3).
contact(p186_2, p186_3).
contact(p186_2, p186_3).
contact(p186_3, p186_2).
contact(p186_3, p186_2).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 10).
size(p123_0, 2).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 3).
size(p123_1, 2).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 3).
coord2(p123_2, 8).
size(p123_2, 7).
red(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 5).
coord2(p123_3, 7).
size(p123_3, 1).
green(p123_3).
lhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 9).
coord2(p123_4, 8).
size(p123_4, 9).
red(p123_4).
lhs(p123_4).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 6).
size(p175_0, 0).
red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 1).
size(p175_1, 7).
green(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 1).
size(p175_2, 4).
blue(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 0).
coord2(p175_3, 8).
size(p175_3, 2).
red(p175_3).
strange(p175_3).
piece(175, p175_4).
coord1(p175_4, 2).
coord2(p175_4, 9).
size(p175_4, 6).
red(p175_4).
lhs(p175_4).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 4).
size(p176_0, 3).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 0).
size(p176_1, 6).
blue(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 9).
size(p176_2, 8).
red(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 9).
coord2(p176_3, 7).
size(p176_3, 3).
blue(p176_3).
rhs(p176_3).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 8).
size(p140_0, 0).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 7).
size(p140_1, 10).
blue(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 10).
size(p140_2, 0).
red(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 8).
coord2(p140_3, 3).
size(p140_3, 2).
green(p140_3).
upright(p140_3).
piece(140, p140_4).
coord1(p140_4, 5).
coord2(p140_4, 5).
size(p140_4, 7).
green(p140_4).
lhs(p140_4).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 4).
size(p168_0, 2).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 6).
size(p168_1, 3).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 0).
size(p168_2, 6).
green(p168_2).
upright(p168_2).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 3).
size(p106_0, 3).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 6).
size(p106_1, 6).
green(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 1).
size(p106_2, 0).
blue(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 0).
coord2(p106_3, 9).
size(p106_3, 6).
red(p106_3).
upright(p106_3).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 6).
size(p185_0, 5).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 4).
size(p185_1, 6).
green(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 10).
coord2(p185_2, 4).
size(p185_2, 0).
red(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 1).
coord2(p185_3, 10).
size(p185_3, 6).
red(p185_3).
rhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 7).
coord2(p185_4, 9).
size(p185_4, 6).
green(p185_4).
upright(p185_4).
contact(p185_1, p185_2).
contact(p185_1, p185_2).
contact(p185_2, p185_1).
contact(p185_2, p185_1).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 9).
size(p151_0, 2).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 8).
size(p151_1, 7).
green(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 8).
coord2(p151_2, 8).
size(p151_2, 1).
red(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 3).
coord2(p151_3, 2).
size(p151_3, 6).
green(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 5).
coord2(p151_4, 0).
size(p151_4, 2).
blue(p151_4).
strange(p151_4).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 10).
size(p187_0, 10).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 7).
size(p187_1, 2).
blue(p187_1).
rhs(p187_1).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 2).
size(p174_0, 0).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 2).
size(p174_1, 1).
blue(p174_1).
strange(p174_1).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 4).
size(p191_0, 1).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 3).
size(p191_1, 3).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 8).
size(p191_2, 10).
blue(p191_2).
rhs(p191_2).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 3).
size(p101_0, 5).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 5).
size(p101_1, 1).
green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 9).
size(p101_2, 7).
blue(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 8).
coord2(p101_3, 9).
size(p101_3, 9).
red(p101_3).
rhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 9).
coord2(p101_4, 10).
size(p101_4, 9).
red(p101_4).
lhs(p101_4).
contact(p101_2, p101_3).
contact(p101_2, p101_3).
contact(p101_3, p101_2).
contact(p101_3, p101_2).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 5).
size(p134_0, 4).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 2).
size(p134_1, 1).
green(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 10).
size(p134_2, 10).
green(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 1).
coord2(p134_3, 1).
size(p134_3, 9).
green(p134_3).
rhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 2).
coord2(p134_4, 9).
size(p134_4, 3).
red(p134_4).
rhs(p134_4).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 7).
size(p131_0, 3).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 8).
size(p131_1, 6).
red(p131_1).
rhs(p131_1).
contact(p131_0, p131_1).
contact(p131_0, p131_1).
contact(p131_1, p131_0).
contact(p131_1, p131_0).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 8).
size(p153_0, 7).
red(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 2).
size(p153_1, 6).
blue(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 2).
size(p153_2, 3).
red(p153_2).
rhs(p153_2).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 2).
size(p155_0, 3).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 4).
size(p155_1, 9).
blue(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 3).
size(p155_2, 9).
blue(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 8).
coord2(p155_3, 5).
size(p155_3, 4).
green(p155_3).
lhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 3).
coord2(p155_4, 8).
size(p155_4, 0).
blue(p155_4).
lhs(p155_4).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 2).
size(p130_0, 10).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 7).
size(p130_1, 5).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 1).
size(p130_2, 0).
blue(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 2).
coord2(p130_3, 4).
size(p130_3, 1).
blue(p130_3).
rhs(p130_3).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 2).
size(p137_0, 0).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 8).
size(p137_1, 2).
green(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 8).
size(p137_2, 8).
red(p137_2).
rhs(p137_2).
contact(p137_1, p137_2).
contact(p137_1, p137_2).
contact(p137_2, p137_1).
contact(p137_2, p137_1).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 6).
size(p171_0, 0).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 7).
size(p171_1, 4).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 1).
coord2(p171_2, 5).
size(p171_2, 4).
red(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 4).
coord2(p171_3, 9).
size(p171_3, 8).
red(p171_3).
rhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 8).
coord2(p171_4, 7).
size(p171_4, 3).
red(p171_4).
rhs(p171_4).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 9).
size(p194_0, 0).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 8).
size(p194_1, 1).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 4).
size(p194_2, 0).
red(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 0).
coord2(p194_3, 1).
size(p194_3, 4).
green(p194_3).
strange(p194_3).
piece(194, p194_4).
coord1(p194_4, 0).
coord2(p194_4, 10).
size(p194_4, 9).
red(p194_4).
strange(p194_4).
contact(p194_0, p194_1).
contact(p194_0, p194_1).
contact(p194_1, p194_0).
contact(p194_1, p194_0).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 3).
size(p54_0, 10).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 7).
size(p54_1, 1).
blue(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 6).
size(p54_2, 9).
red(p54_2).
lhs(p54_2).
contact(p54_2, p54_1).
contact(p54_1, p54_2).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 6).
size(p113_0, 2).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 4).
size(p113_1, 7).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 7).
coord2(p113_2, 8).
size(p113_2, 10).
green(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 4).
coord2(p113_3, 3).
size(p113_3, 0).
blue(p113_3).
lhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 0).
coord2(p113_4, 7).
size(p113_4, 1).
green(p113_4).
rhs(p113_4).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 3).
size(p199_0, 4).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 9).
size(p199_1, 8).
red(p199_1).
rhs(p199_1).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 8).
size(p126_0, 5).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 10).
size(p126_1, 6).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 6).
coord2(p126_2, 0).
size(p126_2, 6).
green(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 8).
coord2(p126_3, 8).
size(p126_3, 8).
green(p126_3).
upright(p126_3).
piece(126, p126_4).
coord1(p126_4, 8).
coord2(p126_4, 6).
size(p126_4, 3).
blue(p126_4).
strange(p126_4).
contact(p126_0, p126_3).
contact(p126_0, p126_3).
contact(p126_3, p126_0).
contact(p126_3, p126_0).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 8).
size(p103_0, 9).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 5).
size(p103_1, 6).
green(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 1).
size(p103_2, 10).
green(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 3).
coord2(p103_3, 9).
size(p103_3, 7).
green(p103_3).
strange(p103_3).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 5).
size(p181_0, 9).
green(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 7).
size(p181_1, 4).
red(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 10).
coord2(p181_2, 2).
size(p181_2, 9).
red(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 6).
coord2(p181_3, 3).
size(p181_3, 3).
green(p181_3).
upright(p181_3).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 3).
size(p115_0, 2).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 1).
size(p115_1, 9).
green(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 1).
size(p115_2, 7).
red(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 8).
coord2(p115_3, 7).
size(p115_3, 1).
green(p115_3).
lhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 9).
coord2(p115_4, 5).
size(p115_4, 8).
green(p115_4).
lhs(p115_4).
contact(p115_1, p115_2).
contact(p115_1, p115_2).
contact(p115_2, p115_1).
contact(p115_2, p115_1).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 3).
size(p60_0, 3).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 3).
size(p60_1, 10).
red(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 0).
size(p60_2, 9).
blue(p60_2).
strange(p60_2).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 1).
size(p182_0, 10).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 0).
size(p182_1, 1).
green(p182_1).
lhs(p182_1).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 1).
size(p173_0, 0).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 2).
size(p173_1, 3).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 0).
size(p173_2, 3).
blue(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 5).
coord2(p173_3, 5).
size(p173_3, 0).
red(p173_3).
lhs(p173_3).
contact(p173_0, p173_1).
contact(p173_0, p173_1).
contact(p173_1, p173_0).
contact(p173_1, p173_0).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 10).
size(p120_0, 0).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 8).
size(p120_1, 4).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 5).
size(p120_2, 3).
blue(p120_2).
lhs(p120_2).
piece(188, p188_0).
coord1(p188_0, 0).
coord2(p188_0, 3).
size(p188_0, 1).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 6).
size(p188_1, 3).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 1).
size(p188_2, 6).
red(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 3).
coord2(p188_3, 7).
size(p188_3, 2).
blue(p188_3).
rhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 5).
coord2(p188_4, 8).
size(p188_4, 8).
red(p188_4).
upright(p188_4).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 5).
size(p135_0, 9).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 3).
size(p135_1, 3).
green(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 0).
size(p135_2, 1).
blue(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 6).
coord2(p135_3, 10).
size(p135_3, 5).
red(p135_3).
strange(p135_3).
piece(135, p135_4).
coord1(p135_4, 5).
coord2(p135_4, 8).
size(p135_4, 1).
blue(p135_4).
rhs(p135_4).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 9).
size(p57_0, 4).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 6).
size(p57_1, 0).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 8).
size(p57_2, 8).
green(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 8).
coord2(p57_3, 9).
size(p57_3, 2).
blue(p57_3).
strange(p57_3).
contact(p57_0, p57_3).
contact(p57_0, p57_3).
contact(p57_3, p57_0).
contact(p57_3, p57_0).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 5).
size(p0_0, 6).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 1).
size(p0_1, 0).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 1).
size(p0_2, 4).
red(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 8).
coord2(p0_3, 4).
size(p0_3, 3).
blue(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 5).
coord2(p0_4, 10).
size(p0_4, 7).
green(p0_4).
rhs(p0_4).
contact(p0_1, p0_2).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
contact(p0_2, p0_1).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 6).
size(p129_0, 1).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 5).
size(p129_1, 0).
green(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 9).
size(p129_2, 0).
green(p129_2).
strange(p129_2).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 8).
size(p177_0, 2).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 5).
size(p177_1, 2).
red(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 5).
size(p177_2, 6).
red(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 7).
coord2(p177_3, 4).
size(p177_3, 2).
green(p177_3).
rhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 3).
coord2(p177_4, 5).
size(p177_4, 9).
green(p177_4).
strange(p177_4).
contact(p177_2, p177_4).
contact(p177_2, p177_4).
contact(p177_4, p177_2).
contact(p177_4, p177_2).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 8).
size(p127_0, 2).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 1).
size(p127_1, 1).
red(p127_1).
lhs(p127_1).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 10).
size(p184_0, 2).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 5).
size(p184_1, 7).
green(p184_1).
upright(p184_1).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 5).
size(p132_0, 7).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 7).
size(p132_1, 10).
green(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 8).
size(p132_2, 9).
red(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 9).
coord2(p132_3, 4).
size(p132_3, 5).
blue(p132_3).
strange(p132_3).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 1).
size(p154_0, 1).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 1).
size(p154_1, 0).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 4).
size(p154_2, 0).
red(p154_2).
upright(p154_2).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 1).
size(p104_0, 10).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 10).
size(p104_1, 8).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 8).
size(p104_2, 2).
blue(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 1).
coord2(p104_3, 2).
size(p104_3, 0).
green(p104_3).
rhs(p104_3).
contact(p104_0, p104_3).
contact(p104_0, p104_3).
contact(p104_3, p104_0).
contact(p104_3, p104_0).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 1).
size(p198_0, 4).
blue(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 2).
size(p198_1, 2).
blue(p198_1).
upright(p198_1).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 6).
size(p158_0, 5).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 3).
size(p158_1, 6).
green(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 2).
size(p158_2, 4).
blue(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 2).
coord2(p158_3, 5).
size(p158_3, 4).
green(p158_3).
upright(p158_3).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 9).
size(p139_0, 2).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 10).
size(p139_1, 5).
red(p139_1).
lhs(p139_1).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 7).
size(p159_0, 4).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 1).
size(p159_1, 3).
red(p159_1).
strange(p159_1).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 9).
size(p166_0, 2).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 2).
size(p166_1, 0).
blue(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 2).
size(p166_2, 0).
green(p166_2).
rhs(p166_2).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 9).
size(p122_0, 1).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 2).
size(p122_1, 6).
blue(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 7).
size(p122_2, 10).
blue(p122_2).
upright(p122_2).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 4).
size(p146_0, 1).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 3).
size(p146_1, 8).
green(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 4).
size(p146_2, 1).
blue(p146_2).
strange(p146_2).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 9).
size(p143_0, 5).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 4).
size(p143_1, 9).
green(p143_1).
strange(p143_1).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 8).
size(p164_0, 8).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 2).
size(p164_1, 0).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 5).
size(p164_2, 0).
blue(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 0).
coord2(p164_3, 10).
size(p164_3, 2).
red(p164_3).
upright(p164_3).
piece(164, p164_4).
coord1(p164_4, 1).
coord2(p164_4, 0).
size(p164_4, 2).
blue(p164_4).
upright(p164_4).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 9).
size(p142_0, 2).
green(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 8).
size(p142_1, 6).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 4).
size(p142_2, 0).
blue(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 5).
coord2(p142_3, 10).
size(p142_3, 1).
green(p142_3).
lhs(p142_3).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 0).
size(p119_0, 4).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 6).
size(p119_1, 10).
red(p119_1).
rhs(p119_1).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 4).
size(p169_0, 8).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 4).
size(p169_1, 6).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 3).
coord2(p169_2, 0).
size(p169_2, 6).
red(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 10).
coord2(p169_3, 5).
size(p169_3, 10).
red(p169_3).
lhs(p169_3).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 4).
size(p148_0, 3).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 6).
size(p148_1, 7).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 3).
size(p148_2, 4).
blue(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 9).
coord2(p148_3, 9).
size(p148_3, 2).
blue(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 7).
coord2(p148_4, 9).
size(p148_4, 0).
blue(p148_4).
strange(p148_4).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 2).
size(p196_0, 8).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 6).
size(p196_1, 7).
green(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 5).
size(p196_2, 8).
green(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 8).
coord2(p196_3, 0).
size(p196_3, 4).
green(p196_3).
upright(p196_3).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 5).
size(p73_0, 5).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 3).
size(p73_1, 10).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 1).
coord2(p73_2, 9).
size(p73_2, 0).
green(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 6).
coord2(p73_3, 2).
size(p73_3, 9).
blue(p73_3).
upright(p73_3).
piece(73, p73_4).
coord1(p73_4, 9).
coord2(p73_4, 3).
size(p73_4, 2).
blue(p73_4).
rhs(p73_4).
contact(p73_1, p73_4).
contact(p73_4, p73_1).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 2).
size(p149_0, 10).
blue(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 6).
size(p149_1, 5).
green(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 4).
size(p149_2, 7).
red(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 2).
coord2(p149_3, 9).
size(p149_3, 8).
red(p149_3).
rhs(p149_3).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 2).
size(p141_0, 4).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 1).
size(p141_1, 1).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 7).
size(p141_2, 6).
red(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 1).
coord2(p141_3, 7).
size(p141_3, 6).
green(p141_3).
lhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 6).
coord2(p141_4, 2).
size(p141_4, 8).
red(p141_4).
rhs(p141_4).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 0).
size(p100_0, 7).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 7).
size(p100_1, 7).
red(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 9).
size(p100_2, 6).
red(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 2).
coord2(p100_3, 8).
size(p100_3, 3).
green(p100_3).
rhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 1).
coord2(p100_4, 4).
size(p100_4, 10).
green(p100_4).
strange(p100_4).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 3).
size(p124_0, 5).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 8).
size(p124_1, 4).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 10).
size(p124_2, 2).
green(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 10).
coord2(p124_3, 4).
size(p124_3, 2).
green(p124_3).
lhs(p124_3).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 10).
size(p44_0, 4).
green(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 3).
size(p44_1, 4).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 10).
size(p44_2, 3).
red(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 7).
coord2(p44_3, 3).
size(p44_3, 1).
blue(p44_3).
rhs(p44_3).
contact(p44_1, p44_3).
contact(p44_3, p44_1).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 10).
size(p189_0, 8).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 7).
size(p189_1, 2).
green(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 8).
size(p189_2, 8).
blue(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 8).
coord2(p189_3, 0).
size(p189_3, 8).
blue(p189_3).
strange(p189_3).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 5).
size(p160_0, 8).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 10).
size(p160_1, 9).
blue(p160_1).
rhs(p160_1).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 0).
size(p156_0, 4).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 0).
size(p156_1, 6).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 0).
size(p156_2, 1).
blue(p156_2).
lhs(p156_2).
contact(p156_0, p156_1).
contact(p156_0, p156_1).
contact(p156_1, p156_0).
contact(p156_1, p156_0).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 7).
size(p31_0, 4).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 7).
size(p31_1, 0).
blue(p31_1).
upright(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 9).
size(p87_0, 4).
green(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 6).
size(p87_1, 4).
red(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 6).
size(p87_2, 3).
blue(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 2).
size(p87_3, 4).
red(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 8).
coord2(p87_4, 6).
size(p87_4, 6).
blue(p87_4).
upright(p87_4).
contact(p87_2, p87_4).
contact(p87_2, p87_4).
contact(p87_2, p87_1).
contact(p87_4, p87_2).
contact(p87_4, p87_2).
contact(p87_1, p87_2).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 1).
size(p152_0, 4).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 10).
size(p152_1, 4).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 2).
coord2(p152_2, 6).
size(p152_2, 7).
blue(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 1).
coord2(p152_3, 5).
size(p152_3, 0).
red(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 5).
coord2(p152_4, 1).
size(p152_4, 8).
red(p152_4).
upright(p152_4).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 4).
size(p118_0, 5).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 8).
size(p118_1, 7).
red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 2).
size(p118_2, 0).
green(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 9).
coord2(p118_3, 10).
size(p118_3, 0).
blue(p118_3).
lhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 1).
coord2(p118_4, 9).
size(p118_4, 8).
red(p118_4).
rhs(p118_4).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 4).
size(p105_0, 6).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 1).
size(p105_1, 0).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 8).
size(p105_2, 9).
red(p105_2).
lhs(p105_2).
piece(114, p114_0).
coord1(p114_0, 2).
coord2(p114_0, 5).
size(p114_0, 2).
green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 9).
size(p114_1, 8).
green(p114_1).
upright(p114_1).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 7).
size(p109_0, 0).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 9).
size(p109_1, 8).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 10).
coord2(p109_2, 4).
size(p109_2, 8).
red(p109_2).
strange(p109_2).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 3).
size(p197_0, 9).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 1).
size(p197_1, 7).
red(p197_1).
strange(p197_1).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 0).
size(p170_0, 10).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 4).
size(p170_1, 5).
blue(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 10).
coord2(p170_2, 1).
size(p170_2, 4).
blue(p170_2).
upright(p170_2).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 0).
size(p150_0, 9).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 1).
size(p150_1, 6).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 2).
size(p150_2, 5).
green(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 3).
coord2(p150_3, 7).
size(p150_3, 1).
red(p150_3).
lhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 10).
coord2(p150_4, 1).
size(p150_4, 10).
blue(p150_4).
upright(p150_4).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 5).
size(p163_0, 0).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 5).
size(p163_1, 0).
green(p163_1).
rhs(p163_1).
contact(p163_0, p163_1).
contact(p163_0, p163_1).
contact(p163_1, p163_0).
contact(p163_1, p163_0).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 10).
size(p195_0, 5).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 1).
size(p195_1, 1).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 7).
size(p195_2, 3).
red(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 8).
coord2(p195_3, 5).
size(p195_3, 3).
green(p195_3).
upright(p195_3).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 8).
size(p180_0, 7).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 10).
size(p180_1, 6).
blue(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 1).
size(p180_2, 1).
red(p180_2).
upright(p180_2).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 3).
size(p128_0, 1).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 7).
size(p128_1, 3).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 0).
size(p128_2, 2).
blue(p128_2).
upright(p128_2).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 0).
size(p165_0, 0).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 2).
size(p165_1, 10).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 3).
size(p165_2, 7).
red(p165_2).
upright(p165_2).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 1).
size(p117_0, 1).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 1).
size(p117_1, 8).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 5).
coord2(p117_2, 5).
size(p117_2, 5).
red(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 6).
coord2(p117_3, 5).
size(p117_3, 8).
blue(p117_3).
strange(p117_3).
contact(p117_2, p117_3).
contact(p117_2, p117_3).
contact(p117_3, p117_2).
contact(p117_3, p117_2).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 5).
size(p178_0, 7).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 1).
size(p178_1, 3).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 8).
size(p178_2, 1).
blue(p178_2).
lhs(p178_2).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 2).
size(p108_0, 9).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 3).
size(p108_1, 1).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 2).
size(p108_2, 3).
blue(p108_2).
upright(p108_2).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 3).
size(p102_0, 7).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 10).
size(p102_1, 6).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 0).
size(p102_2, 6).
green(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 7).
coord2(p102_3, 9).
size(p102_3, 1).
green(p102_3).
upright(p102_3).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 6).
size(p133_0, 6).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 4).
size(p133_1, 8).
red(p133_1).
rhs(p133_1).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 6).
size(p69_0, 0).
red(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 2).
size(p69_1, 9).
green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 9).
size(p69_2, 7).
red(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 3).
coord2(p69_3, 8).
size(p69_3, 3).
blue(p69_3).
rhs(p69_3).
contact(p69_2, p69_3).
contact(p69_3, p69_2).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 6).
size(p125_0, 4).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 6).
size(p125_1, 1).
blue(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 5).
size(p125_2, 5).
blue(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 0).
coord2(p125_3, 3).
size(p125_3, 4).
green(p125_3).
upright(p125_3).
piece(125, p125_4).
coord1(p125_4, 1).
coord2(p125_4, 7).
size(p125_4, 10).
blue(p125_4).
upright(p125_4).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 6).
size(p111_0, 4).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 0).
size(p111_1, 6).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 4).
size(p111_2, 4).
green(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 6).
size(p111_3, 6).
red(p111_3).
lhs(p111_3).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 0).
size(p72_0, 3).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, -1).
size(p72_1, 9).
red(p72_1).
upright(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 0).
size(p138_0, 1).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 1).
size(p138_1, 3).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 10).
coord2(p138_2, 7).
size(p138_2, 9).
green(p138_2).
upright(p138_2).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 5).
size(p121_0, 2).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 7).
size(p121_1, 8).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 5).
size(p121_2, 7).
green(p121_2).
rhs(p121_2).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 9).
size(p116_0, 4).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 3).
size(p116_1, 3).
green(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 7).
coord2(p116_2, 0).
size(p116_2, 5).
green(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 7).
coord2(p116_3, 4).
size(p116_3, 7).
blue(p116_3).
upright(p116_3).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 2).
size(p110_0, 8).
blue(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 8).
size(p110_1, 4).
red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 6).
size(p110_2, 2).
blue(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 10).
coord2(p110_3, 9).
size(p110_3, 1).
blue(p110_3).
strange(p110_3).
piece(110, p110_4).
coord1(p110_4, 6).
coord2(p110_4, 8).
size(p110_4, 6).
blue(p110_4).
strange(p110_4).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 6).
size(p167_0, 3).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 10).
size(p167_1, 4).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 2).
coord2(p167_2, 2).
size(p167_2, 9).
red(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 0).
coord2(p167_3, 2).
size(p167_3, 9).
blue(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 10).
coord2(p167_4, 8).
size(p167_4, 9).
blue(p167_4).
lhs(p167_4).
