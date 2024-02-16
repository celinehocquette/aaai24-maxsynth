:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 4).
size(p69_0, 9).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 0).
size(p69_1, 3).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 1).
coord2(p69_2, -1).
size(p69_2, 8).
red(p69_2).
upright(p69_2).
contact(p69_2, p69_1).
contact(p69_1, p69_2).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 7).
size(p31_0, 7).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 2).
size(p31_1, 4).
green(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 7).
size(p31_2, 3).
blue(p31_2).
lhs(p31_2).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 7).
size(p8_0, 3).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 7).
size(p8_1, 6).
red(p8_1).
lhs(p8_1).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 8).
size(p38_0, 2).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 8).
size(p38_1, 3).
blue(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 4).
size(p38_2, 2).
red(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 3).
coord2(p38_3, 1).
size(p38_3, 10).
blue(p38_3).
rhs(p38_3).
contact(p38_0, p38_3).
contact(p38_0, p38_3).
contact(p38_0, p38_1).
contact(p38_3, p38_0).
contact(p38_3, p38_0).
contact(p38_1, p38_0).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 6).
size(p105_0, 7).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 0).
size(p105_1, 5).
red(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 7).
size(p105_2, 3).
blue(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 3).
coord2(p105_3, 10).
size(p105_3, 10).
red(p105_3).
strange(p105_3).
piece(105, p105_4).
coord1(p105_4, 4).
coord2(p105_4, 2).
size(p105_4, 10).
green(p105_4).
lhs(p105_4).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 1).
size(p159_0, 9).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 9).
size(p159_1, 0).
blue(p159_1).
rhs(p159_1).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 5).
size(p70_0, 2).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 8).
size(p70_1, 5).
green(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 6).
size(p70_2, 6).
blue(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 10).
coord2(p70_3, 6).
size(p70_3, 10).
red(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 5).
coord2(p70_4, 3).
size(p70_4, 5).
green(p70_4).
rhs(p70_4).
contact(p70_3, p70_0).
contact(p70_0, p70_3).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 5).
size(p137_0, 8).
green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 6).
size(p137_1, 1).
blue(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 6).
size(p137_2, 0).
red(p137_2).
strange(p137_2).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 7).
size(p68_0, 7).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 6).
size(p68_1, 6).
green(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 7).
size(p68_2, 0).
blue(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 3).
coord2(p68_3, 8).
size(p68_3, 10).
green(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 4).
coord2(p68_4, 3).
size(p68_4, 10).
blue(p68_4).
strange(p68_4).
contact(p68_1, p68_2).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
contact(p68_2, p68_1).
contact(p68_2, p68_0).
contact(p68_0, p68_2).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 6).
size(p4_0, 1).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 6).
size(p4_1, 1).
blue(p4_1).
strange(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 7).
size(p151_0, 10).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 3).
size(p151_1, 6).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 4).
size(p151_2, 6).
green(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 0).
coord2(p151_3, 4).
size(p151_3, 0).
green(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 4).
coord2(p151_4, 8).
size(p151_4, 0).
green(p151_4).
lhs(p151_4).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 1).
size(p48_0, 10).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 6).
size(p48_1, 6).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 1).
size(p48_2, 1).
blue(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 3).
coord2(p48_3, 5).
size(p48_3, 9).
green(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 0).
coord2(p48_4, 1).
size(p48_4, 9).
green(p48_4).
upright(p48_4).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
piece(14, p14_0).
coord1(p14_0, 5).
coord2(p14_0, 8).
size(p14_0, 0).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 4).
size(p14_1, 9).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 5).
coord2(p14_2, 7).
size(p14_2, 9).
red(p14_2).
rhs(p14_2).
contact(p14_2, p14_0).
contact(p14_0, p14_2).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 2).
size(p121_0, 9).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 0).
size(p121_1, 0).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 7).
size(p121_2, 1).
red(p121_2).
lhs(p121_2).
piece(5, p5_0).
coord1(p5_0, 9).
coord2(p5_0, 4).
size(p5_0, 6).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 3).
size(p5_1, 2).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 4).
size(p5_2, 8).
red(p5_2).
rhs(p5_2).
contact(p5_2, p5_1).
contact(p5_1, p5_2).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 9).
size(p58_0, 1).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 9).
size(p58_1, 10).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 9).
size(p58_2, 2).
red(p58_2).
strange(p58_2).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 2).
size(p18_0, 4).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 2).
size(p18_1, 6).
red(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 9).
size(p18_2, 3).
blue(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 10).
size(p18_3, 8).
red(p18_3).
strange(p18_3).
contact(p18_3, p18_2).
contact(p18_2, p18_3).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 4).
size(p79_0, 0).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 4).
size(p79_1, 0).
blue(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 9).
size(p79_2, 4).
blue(p79_2).
rhs(p79_2).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 5).
size(p0_0, 2).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 8).
size(p0_1, 4).
red(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 4).
size(p0_2, 6).
green(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 10).
size(p0_3, 7).
red(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 1).
coord2(p0_4, 8).
size(p0_4, 0).
blue(p0_4).
strange(p0_4).
contact(p0_1, p0_4).
contact(p0_4, p0_1).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 6).
size(p81_0, 7).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 9).
coord2(p81_1, 5).
size(p81_1, 0).
blue(p81_1).
rhs(p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 3).
size(p127_0, 1).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 7).
size(p127_1, 6).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 8).
size(p127_2, 1).
green(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 4).
coord2(p127_3, 2).
size(p127_3, 7).
blue(p127_3).
rhs(p127_3).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 2).
size(p99_0, 1).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 2).
size(p99_1, 2).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 5).
size(p99_2, 6).
green(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 9).
coord2(p99_3, 2).
size(p99_3, 2).
green(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 4).
coord2(p99_4, 2).
size(p99_4, 10).
green(p99_4).
rhs(p99_4).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 4).
size(p10_0, 0).
blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 3).
size(p10_1, 0).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 0).
coord2(p10_2, 3).
size(p10_2, 2).
blue(p10_2).
upright(p10_2).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 8).
size(p82_0, 1).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, -1).
coord2(p82_1, 8).
size(p82_1, 6).
red(p82_1).
upright(p82_1).
contact(p82_0, p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 10).
size(p76_0, 7).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 7).
size(p76_1, 1).
green(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 8).
size(p76_2, 5).
blue(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 10).
coord2(p76_3, 10).
size(p76_3, 3).
blue(p76_3).
upright(p76_3).
contact(p76_0, p76_3).
contact(p76_3, p76_0).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 4).
size(p45_0, 0).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 10).
size(p45_1, 6).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 5).
size(p45_2, 0).
blue(p45_2).
strange(p45_2).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 1).
size(p9_0, 1).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 1).
size(p9_1, 0).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 9).
size(p9_2, 5).
green(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 0).
coord2(p9_3, 7).
size(p9_3, 7).
green(p9_3).
rhs(p9_3).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 4).
size(p107_0, 4).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 10).
size(p107_1, 6).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 6).
size(p107_2, 1).
green(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 4).
coord2(p107_3, 4).
size(p107_3, 5).
green(p107_3).
lhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 5).
coord2(p107_4, 3).
size(p107_4, 2).
red(p107_4).
lhs(p107_4).
piece(39, p39_0).
coord1(p39_0, 11).
coord2(p39_0, 9).
size(p39_0, 2).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 9).
size(p39_1, 1).
blue(p39_1).
strange(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 1).
size(p84_0, 2).
red(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 1).
size(p84_1, 1).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 5).
size(p84_2, 7).
green(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 8).
coord2(p84_3, 5).
size(p84_3, 10).
green(p84_3).
strange(p84_3).
piece(84, p84_4).
coord1(p84_4, 8).
coord2(p84_4, 9).
size(p84_4, 3).
blue(p84_4).
lhs(p84_4).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 4).
size(p181_0, 10).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 10).
size(p181_1, 6).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 10).
coord2(p181_2, 5).
size(p181_2, 0).
blue(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 7).
coord2(p181_3, 3).
size(p181_3, 3).
green(p181_3).
upright(p181_3).
contact(p181_0, p181_2).
contact(p181_0, p181_2).
contact(p181_2, p181_0).
contact(p181_2, p181_0).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, 5).
size(p80_0, 1).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 5).
size(p80_1, 10).
red(p80_1).
lhs(p80_1).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 3).
size(p149_0, 3).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 8).
size(p149_1, 0).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 5).
coord2(p149_2, 10).
size(p149_2, 8).
red(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 10).
coord2(p149_3, 5).
size(p149_3, 6).
red(p149_3).
strange(p149_3).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 4).
size(p50_0, 2).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 4).
size(p50_1, 6).
red(p50_1).
upright(p50_1).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 2).
size(p3_0, 1).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 7).
size(p3_1, 5).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 2).
size(p3_2, 2).
red(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 5).
coord2(p3_3, 1).
size(p3_3, 5).
blue(p3_3).
lhs(p3_3).
contact(p3_2, p3_0).
contact(p3_0, p3_2).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 10).
size(p20_0, 10).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 10).
size(p20_1, 2).
blue(p20_1).
lhs(p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 6).
size(p47_0, 3).
red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 10).
coord2(p47_1, 6).
size(p47_1, 7).
green(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 5).
size(p47_2, 3).
blue(p47_2).
lhs(p47_2).
contact(p47_0, p47_2).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
contact(p47_2, p47_0).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 9).
size(p61_0, 1).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 9).
size(p61_1, 9).
red(p61_1).
upright(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 6).
size(p75_0, 0).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 6).
size(p75_1, 4).
red(p75_1).
upright(p75_1).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 1).
size(p88_0, 2).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 9).
size(p88_1, 3).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 10).
size(p88_2, 1).
red(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 3).
coord2(p88_3, 10).
size(p88_3, 3).
red(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 7).
coord2(p88_4, 10).
size(p88_4, 8).
green(p88_4).
lhs(p88_4).
contact(p88_1, p88_3).
contact(p88_1, p88_3).
contact(p88_1, p88_2).
contact(p88_3, p88_1).
contact(p88_3, p88_1).
contact(p88_2, p88_1).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 1).
size(p152_0, 0).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 10).
size(p152_1, 3).
blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 4).
size(p152_2, 4).
red(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 0).
coord2(p152_3, 9).
size(p152_3, 0).
green(p152_3).
lhs(p152_3).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 8).
size(p34_0, 9).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 5).
size(p34_1, 0).
blue(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 5).
size(p34_2, 7).
red(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 7).
coord2(p34_3, 3).
size(p34_3, 6).
blue(p34_3).
lhs(p34_3).
contact(p34_2, p34_1).
contact(p34_1, p34_2).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 6).
size(p168_0, 1).
red(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 1).
size(p168_1, 3).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 3).
size(p168_2, 3).
red(p168_2).
strange(p168_2).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 3).
size(p153_0, 9).
green(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 9).
size(p153_1, 5).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 2).
coord2(p153_2, 9).
size(p153_2, 1).
green(p153_2).
strange(p153_2).
contact(p153_1, p153_2).
contact(p153_1, p153_2).
contact(p153_2, p153_1).
contact(p153_2, p153_1).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 7).
size(p30_0, 2).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 7).
size(p30_1, 10).
red(p30_1).
strange(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 3).
size(p41_0, 0).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 8).
size(p41_1, 0).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 3).
size(p41_2, 2).
red(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 7).
coord2(p41_3, 2).
size(p41_3, 10).
blue(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 3).
coord2(p41_4, 10).
size(p41_4, 5).
green(p41_4).
strange(p41_4).
contact(p41_2, p41_0).
contact(p41_0, p41_2).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 10).
size(p72_0, 8).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 7).
size(p72_1, 3).
red(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 5).
size(p72_2, 2).
red(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 2).
coord2(p72_3, 5).
size(p72_3, 0).
blue(p72_3).
strange(p72_3).
contact(p72_2, p72_3).
contact(p72_3, p72_2).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 8).
size(p67_0, 9).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, -1).
coord2(p67_1, 8).
size(p67_1, 3).
red(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 7).
size(p67_2, 1).
red(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 2).
size(p67_3, 5).
blue(p67_3).
strange(p67_3).
piece(67, p67_4).
coord1(p67_4, 0).
coord2(p67_4, 8).
size(p67_4, 1).
blue(p67_4).
lhs(p67_4).
contact(p67_1, p67_4).
contact(p67_4, p67_1).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 6).
size(p33_0, 0).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 5).
size(p33_1, 6).
red(p33_1).
strange(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 0).
size(p46_0, 7).
green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 7).
size(p46_1, 2).
blue(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 6).
size(p46_2, 6).
green(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 4).
coord2(p46_3, 7).
size(p46_3, 9).
red(p46_3).
rhs(p46_3).
contact(p46_3, p46_1).
contact(p46_1, p46_3).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 0).
size(p86_0, 9).
green(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 5).
size(p86_1, 2).
blue(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 5).
size(p86_2, 9).
red(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 1).
coord2(p86_3, 7).
size(p86_3, 5).
green(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 5).
coord2(p86_4, 5).
size(p86_4, 3).
green(p86_4).
rhs(p86_4).
contact(p86_1, p86_4).
contact(p86_1, p86_4).
contact(p86_1, p86_2).
contact(p86_4, p86_1).
contact(p86_4, p86_1).
contact(p86_2, p86_1).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 4).
size(p71_0, 2).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 4).
size(p71_1, 3).
blue(p71_1).
upright(p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 3).
size(p53_0, 10).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 3).
size(p53_1, 0).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 8).
size(p53_2, 10).
blue(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 2).
coord2(p53_3, 4).
size(p53_3, 5).
blue(p53_3).
lhs(p53_3).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 4).
size(p91_0, 1).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 4).
size(p91_1, 5).
red(p91_1).
strange(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 8).
size(p57_0, 4).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 10).
size(p57_1, 8).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 10).
size(p57_2, 3).
blue(p57_2).
rhs(p57_2).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 10).
size(p35_0, 0).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 1).
size(p35_1, 0).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 9).
size(p35_2, 1).
red(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 8).
coord2(p35_3, 10).
size(p35_3, 0).
red(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 4).
coord2(p35_4, 9).
size(p35_4, 7).
green(p35_4).
upright(p35_4).
contact(p35_2, p35_4).
contact(p35_2, p35_4).
contact(p35_4, p35_2).
contact(p35_4, p35_2).
contact(p35_3, p35_0).
contact(p35_0, p35_3).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 0).
size(p188_0, 2).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 4).
size(p188_1, 3).
green(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 8).
coord2(p188_2, 1).
size(p188_2, 5).
green(p188_2).
upright(p188_2).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 8).
size(p59_0, 0).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 8).
size(p59_1, 9).
red(p59_1).
lhs(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 8).
size(p78_0, 3).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 9).
size(p78_1, 5).
green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, 7).
size(p78_2, 7).
green(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 4).
coord2(p78_3, 7).
size(p78_3, 9).
red(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 1).
coord2(p78_4, 1).
size(p78_4, 4).
blue(p78_4).
rhs(p78_4).
contact(p78_3, p78_0).
contact(p78_0, p78_3).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 10).
size(p51_0, 3).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 0).
size(p51_1, 9).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 10).
size(p51_2, 0).
red(p51_2).
strange(p51_2).
contact(p51_2, p51_0).
contact(p51_0, p51_2).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 6).
size(p123_0, 10).
blue(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 4).
size(p123_1, 3).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 8).
size(p123_2, 0).
blue(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 9).
coord2(p123_3, 5).
size(p123_3, 5).
red(p123_3).
lhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 10).
coord2(p123_4, 6).
size(p123_4, 5).
red(p123_4).
rhs(p123_4).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 8).
size(p62_0, 5).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 5).
size(p62_1, 9).
red(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 6).
size(p62_2, 1).
blue(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 7).
coord2(p62_3, 6).
size(p62_3, 2).
red(p62_3).
strange(p62_3).
piece(62, p62_4).
coord1(p62_4, 10).
coord2(p62_4, 5).
size(p62_4, 5).
green(p62_4).
strange(p62_4).
contact(p62_0, p62_3).
contact(p62_0, p62_3).
contact(p62_3, p62_0).
contact(p62_3, p62_0).
contact(p62_3, p62_2).
contact(p62_2, p62_3).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 7).
size(p11_0, 1).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 7).
size(p11_1, 5).
red(p11_1).
strange(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 8).
size(p63_0, 4).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 8).
size(p63_1, 6).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 6).
coord2(p63_2, 8).
size(p63_2, 1).
blue(p63_2).
rhs(p63_2).
contact(p63_0, p63_2).
contact(p63_2, p63_0).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 6).
size(p23_0, 1).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 7).
size(p23_1, 4).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 3).
size(p23_2, 4).
green(p23_2).
upright(p23_2).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 9).
size(p24_0, 10).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 1).
size(p24_1, 3).
green(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 5).
size(p24_2, 0).
blue(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 9).
coord2(p24_3, 5).
size(p24_3, 8).
red(p24_3).
strange(p24_3).
piece(24, p24_4).
coord1(p24_4, 3).
coord2(p24_4, 5).
size(p24_4, 10).
blue(p24_4).
upright(p24_4).
contact(p24_3, p24_2).
contact(p24_2, p24_3).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 8).
size(p21_0, 8).
red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 2).
size(p21_1, 4).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 9).
size(p21_2, 5).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 5).
coord2(p21_3, 9).
size(p21_3, 7).
green(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 8).
coord2(p21_4, 9).
size(p21_4, 1).
blue(p21_4).
upright(p21_4).
contact(p21_2, p21_4).
contact(p21_4, p21_2).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 9).
size(p6_0, 7).
green(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 6).
size(p6_1, 0).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 2).
size(p6_2, 1).
red(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 10).
coord2(p6_3, 6).
size(p6_3, 0).
red(p6_3).
upright(p6_3).
piece(6, p6_4).
coord1(p6_4, 4).
coord2(p6_4, 9).
size(p6_4, 2).
blue(p6_4).
strange(p6_4).
contact(p6_3, p6_1).
contact(p6_1, p6_3).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 4).
size(p32_0, 1).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 0).
size(p32_1, 4).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 0).
size(p32_2, 0).
red(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 6).
coord2(p32_3, 0).
size(p32_3, 0).
blue(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 2).
coord2(p32_4, 6).
size(p32_4, 2).
green(p32_4).
upright(p32_4).
contact(p32_1, p32_3).
contact(p32_1, p32_3).
contact(p32_3, p32_1).
contact(p32_3, p32_1).
contact(p32_3, p32_2).
contact(p32_2, p32_3).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 10).
size(p94_0, 2).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 7).
size(p94_1, 2).
blue(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 4).
size(p94_2, 6).
green(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 6).
coord2(p94_3, 8).
size(p94_3, 4).
red(p94_3).
strange(p94_3).
contact(p94_3, p94_1).
contact(p94_1, p94_3).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 6).
size(p44_0, 3).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 7).
size(p44_1, 1).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 7).
size(p44_2, 1).
blue(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 1).
coord2(p44_3, 9).
size(p44_3, 6).
green(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 10).
coord2(p44_4, 8).
size(p44_4, 8).
blue(p44_4).
strange(p44_4).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 0).
size(p40_0, 0).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 0).
size(p40_1, 2).
red(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 0).
coord2(p40_2, 6).
size(p40_2, 8).
green(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 7).
coord2(p40_3, 1).
size(p40_3, 6).
blue(p40_3).
upright(p40_3).
contact(p40_0, p40_3).
contact(p40_0, p40_3).
contact(p40_0, p40_1).
contact(p40_3, p40_0).
contact(p40_3, p40_0).
contact(p40_1, p40_0).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 7).
size(p64_0, 9).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 3).
size(p64_1, 10).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 9).
size(p64_2, 10).
red(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 0).
coord2(p64_3, 4).
size(p64_3, 1).
red(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 5).
coord2(p64_4, 8).
size(p64_4, 2).
blue(p64_4).
strange(p64_4).
contact(p64_0, p64_2).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
contact(p64_2, p64_0).
contact(p64_2, p64_4).
contact(p64_4, p64_2).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 3).
size(p89_0, 8).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 1).
size(p89_1, 5).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 1).
size(p89_2, 1).
blue(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 4).
coord2(p89_3, 10).
size(p89_3, 4).
blue(p89_3).
strange(p89_3).
contact(p89_1, p89_2).
contact(p89_2, p89_1).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 4).
size(p13_0, 3).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 4).
size(p13_1, 6).
red(p13_1).
rhs(p13_1).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 7).
size(p19_0, 9).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 8).
size(p19_1, 2).
blue(p19_1).
upright(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 4).
size(p98_0, 0).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 4).
size(p98_1, 3).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 0).
coord2(p98_2, 0).
size(p98_2, 3).
green(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 7).
coord2(p98_3, 2).
size(p98_3, 10).
blue(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 1).
coord2(p98_4, 0).
size(p98_4, 5).
blue(p98_4).
lhs(p98_4).
contact(p98_2, p98_4).
contact(p98_2, p98_4).
contact(p98_4, p98_2).
contact(p98_4, p98_2).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 7).
size(p52_0, 1).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 4).
size(p52_1, 5).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 5).
coord2(p52_2, 7).
size(p52_2, 0).
blue(p52_2).
rhs(p52_2).
contact(p52_0, p52_2).
contact(p52_2, p52_0).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 10).
size(p22_0, 3).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 10).
size(p22_1, 4).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 6).
coord2(p22_2, 10).
size(p22_2, 0).
blue(p22_2).
upright(p22_2).
contact(p22_0, p22_2).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
contact(p22_2, p22_0).
contact(p22_2, p22_1).
contact(p22_1, p22_2).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 3).
size(p55_0, 0).
green(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 5).
size(p55_1, 3).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 5).
size(p55_2, 0).
red(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 2).
coord2(p55_3, 8).
size(p55_3, 6).
blue(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 1).
coord2(p55_4, 7).
size(p55_4, 10).
red(p55_4).
lhs(p55_4).
contact(p55_2, p55_1).
contact(p55_1, p55_2).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 10).
size(p193_0, 3).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 0).
size(p193_1, 10).
blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 5).
size(p193_2, 1).
green(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 8).
coord2(p193_3, 4).
size(p193_3, 10).
red(p193_3).
rhs(p193_3).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 5).
size(p27_0, 8).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 1).
size(p27_1, 9).
red(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 2).
size(p27_2, 4).
red(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 9).
coord2(p27_3, 8).
size(p27_3, 9).
green(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 0).
coord2(p27_4, 2).
size(p27_4, 0).
blue(p27_4).
strange(p27_4).
contact(p27_1, p27_4).
contact(p27_4, p27_1).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 7).
size(p87_0, 7).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 10).
size(p87_1, 0).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 6).
size(p87_2, 9).
green(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 10).
size(p87_3, 0).
red(p87_3).
upright(p87_3).
contact(p87_3, p87_1).
contact(p87_1, p87_3).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 2).
size(p28_0, 2).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 3).
size(p28_1, 5).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 2).
size(p28_2, 0).
red(p28_2).
strange(p28_2).
contact(p28_2, p28_0).
contact(p28_0, p28_2).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 3).
size(p1_0, 10).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 10).
size(p1_1, 3).
green(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 10).
size(p1_2, 1).
blue(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 7).
size(p1_3, 3).
green(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 10).
coord2(p1_4, 11).
size(p1_4, 4).
red(p1_4).
lhs(p1_4).
contact(p1_4, p1_2).
contact(p1_2, p1_4).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 8).
size(p92_0, 8).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 10).
size(p92_1, 3).
green(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 7).
size(p92_2, 2).
blue(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 7).
size(p92_3, 5).
green(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 2).
coord2(p92_4, 1).
size(p92_4, 4).
red(p92_4).
lhs(p92_4).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 4).
size(p54_0, 0).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 5).
size(p54_1, 4).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 0).
size(p54_2, 8).
red(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 5).
coord2(p54_3, 5).
size(p54_3, 1).
green(p54_3).
rhs(p54_3).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 0).
size(p97_0, 3).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 1).
size(p97_1, 7).
red(p97_1).
rhs(p97_1).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 3).
size(p36_0, 9).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 9).
size(p36_1, 8).
green(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 0).
size(p36_2, 9).
red(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 5).
coord2(p36_3, 5).
size(p36_3, 1).
blue(p36_3).
lhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 7).
coord2(p36_4, 0).
size(p36_4, 0).
blue(p36_4).
lhs(p36_4).
contact(p36_2, p36_4).
contact(p36_4, p36_2).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 0).
size(p16_0, 3).
blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 11).
coord2(p16_1, 0).
size(p16_1, 3).
red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 3).
size(p16_2, 8).
green(p16_2).
upright(p16_2).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 4).
size(p73_0, 1).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 4).
size(p73_1, 0).
blue(p73_1).
strange(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 4).
size(p85_0, 10).
green(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 2).
size(p85_1, 1).
blue(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 2).
size(p85_2, 2).
red(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 7).
coord2(p85_3, 9).
size(p85_3, 1).
red(p85_3).
strange(p85_3).
piece(85, p85_4).
coord1(p85_4, 3).
coord2(p85_4, 10).
size(p85_4, 1).
green(p85_4).
rhs(p85_4).
contact(p85_2, p85_1).
contact(p85_1, p85_2).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 5).
size(p37_0, 3).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 4).
size(p37_1, 4).
red(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 1).
size(p37_2, 5).
green(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 3).
coord2(p37_3, 5).
size(p37_3, 2).
blue(p37_3).
rhs(p37_3).
contact(p37_1, p37_2).
contact(p37_1, p37_2).
contact(p37_1, p37_3).
contact(p37_2, p37_1).
contact(p37_2, p37_1).
contact(p37_3, p37_1).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 5).
size(p160_0, 6).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 3).
size(p160_1, 6).
blue(p160_1).
strange(p160_1).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 0).
size(p26_0, 8).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 9).
size(p26_1, 8).
green(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 1).
size(p26_2, 0).
blue(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 7).
coord2(p26_3, 0).
size(p26_3, 1).
blue(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 0).
coord2(p26_4, 0).
size(p26_4, 8).
blue(p26_4).
upright(p26_4).
contact(p26_0, p26_3).
contact(p26_3, p26_0).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 4).
size(p190_0, 2).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 10).
size(p190_1, 3).
green(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 8).
coord2(p190_2, 0).
size(p190_2, 7).
blue(p190_2).
rhs(p190_2).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 9).
size(p15_0, 0).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 7).
size(p15_1, 10).
red(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 6).
size(p15_2, 3).
blue(p15_2).
strange(p15_2).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 10).
size(p114_0, 3).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 1).
size(p114_1, 4).
green(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 0).
size(p114_2, 7).
red(p114_2).
strange(p114_2).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 10).
size(p135_0, 4).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 7).
size(p135_1, 6).
red(p135_1).
rhs(p135_1).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 3).
size(p145_0, 3).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 10).
size(p145_1, 7).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 6).
coord2(p145_2, 9).
size(p145_2, 3).
green(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 4).
coord2(p145_3, 5).
size(p145_3, 10).
blue(p145_3).
lhs(p145_3).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 0).
size(p164_0, 1).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 10).
size(p164_1, 7).
red(p164_1).
strange(p164_1).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 4).
size(p126_0, 3).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 6).
size(p126_1, 0).
green(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 8).
size(p126_2, 3).
red(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 0).
coord2(p126_3, 6).
size(p126_3, 3).
blue(p126_3).
strange(p126_3).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 1).
size(p158_0, 2).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 2).
size(p158_1, 3).
green(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 10).
size(p158_2, 8).
red(p158_2).
rhs(p158_2).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 4).
size(p150_0, 6).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 0).
size(p150_1, 8).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 10).
coord2(p150_2, 0).
size(p150_2, 6).
blue(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 8).
coord2(p150_3, 7).
size(p150_3, 7).
green(p150_3).
upright(p150_3).
piece(150, p150_4).
coord1(p150_4, 3).
coord2(p150_4, 1).
size(p150_4, 7).
red(p150_4).
strange(p150_4).
contact(p150_1, p150_4).
contact(p150_1, p150_4).
contact(p150_4, p150_1).
contact(p150_4, p150_1).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 0).
size(p128_0, 4).
green(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 2).
size(p128_1, 5).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 1).
coord2(p128_2, 4).
size(p128_2, 4).
red(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 4).
size(p128_3, 0).
blue(p128_3).
rhs(p128_3).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 10).
size(p176_0, 9).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 4).
size(p176_1, 10).
green(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 5).
size(p176_2, 9).
red(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 2).
coord2(p176_3, 9).
size(p176_3, 3).
green(p176_3).
rhs(p176_3).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 3).
size(p17_0, 5).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 10).
size(p17_1, 3).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 9).
size(p17_2, 0).
red(p17_2).
lhs(p17_2).
contact(p17_2, p17_1).
contact(p17_1, p17_2).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 8).
size(p112_0, 6).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 1).
size(p112_1, 2).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 7).
size(p112_2, 4).
blue(p112_2).
lhs(p112_2).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 4).
size(p177_0, 7).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 8).
size(p177_1, 4).
red(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 9).
size(p177_2, 5).
red(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 5).
size(p177_3, 5).
blue(p177_3).
lhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 0).
coord2(p177_4, 0).
size(p177_4, 6).
blue(p177_4).
upright(p177_4).
contact(p177_0, p177_3).
contact(p177_0, p177_3).
contact(p177_3, p177_0).
contact(p177_3, p177_0).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 8).
size(p120_0, 9).
red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 3).
size(p120_1, 1).
blue(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 7).
size(p120_2, 3).
blue(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 1).
coord2(p120_3, 0).
size(p120_3, 7).
green(p120_3).
rhs(p120_3).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 4).
size(p118_0, 9).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 6).
size(p118_1, 0).
red(p118_1).
lhs(p118_1).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 7).
size(p192_0, 1).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 5).
size(p192_1, 8).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 4).
coord2(p192_2, 4).
size(p192_2, 1).
red(p192_2).
rhs(p192_2).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 0).
size(p7_0, 4).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 8).
size(p7_1, 2).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 1).
size(p7_2, 5).
red(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 5).
coord2(p7_3, 9).
size(p7_3, 10).
red(p7_3).
rhs(p7_3).
contact(p7_3, p7_1).
contact(p7_1, p7_3).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 0).
size(p148_0, 6).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 10).
size(p148_1, 3).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 10).
size(p148_2, 8).
red(p148_2).
lhs(p148_2).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 6).
size(p93_0, 1).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 4).
size(p93_1, 3).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 4).
size(p93_2, 10).
red(p93_2).
strange(p93_2).
contact(p93_2, p93_1).
contact(p93_1, p93_2).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 4).
size(p175_0, 7).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 10).
size(p175_1, 6).
blue(p175_1).
lhs(p175_1).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 9).
size(p173_0, 7).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 5).
size(p173_1, 2).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 8).
size(p173_2, 9).
red(p173_2).
strange(p173_2).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 10).
size(p56_0, 1).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 3).
size(p56_1, 8).
blue(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 8).
coord2(p56_2, 6).
size(p56_2, 10).
red(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 0).
coord2(p56_3, 0).
size(p56_3, 3).
red(p56_3).
strange(p56_3).
piece(56, p56_4).
coord1(p56_4, 9).
coord2(p56_4, 6).
size(p56_4, 3).
blue(p56_4).
upright(p56_4).
contact(p56_1, p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
contact(p56_2, p56_1).
contact(p56_2, p56_4).
contact(p56_4, p56_2).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 0).
size(p65_0, 3).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 6).
size(p65_1, 3).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 6).
size(p65_2, 7).
green(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 2).
coord2(p65_3, 1).
size(p65_3, 7).
green(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 3).
coord2(p65_4, 0).
size(p65_4, 2).
red(p65_4).
rhs(p65_4).
contact(p65_0, p65_3).
contact(p65_0, p65_3).
contact(p65_0, p65_4).
contact(p65_3, p65_0).
contact(p65_3, p65_0).
contact(p65_4, p65_0).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 6).
size(p156_0, 4).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 7).
size(p156_1, 7).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 0).
size(p156_2, 7).
red(p156_2).
upright(p156_2).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 0).
size(p166_0, 6).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 0).
size(p166_1, 4).
green(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 5).
size(p166_2, 5).
red(p166_2).
upright(p166_2).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 8).
size(p163_0, 9).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 0).
size(p163_1, 1).
red(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 7).
coord2(p163_2, 1).
size(p163_2, 1).
green(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 5).
coord2(p163_3, 2).
size(p163_3, 3).
red(p163_3).
lhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 5).
coord2(p163_4, 10).
size(p163_4, 0).
red(p163_4).
strange(p163_4).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 9).
size(p77_0, 0).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 9).
size(p77_1, 3).
blue(p77_1).
rhs(p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 7).
size(p113_0, 3).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 5).
size(p113_1, 1).
red(p113_1).
upright(p113_1).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 9).
size(p197_0, 0).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 5).
size(p197_1, 6).
green(p197_1).
upright(p197_1).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 3).
size(p134_0, 7).
blue(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 10).
size(p134_1, 4).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 5).
size(p134_2, 0).
blue(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 2).
coord2(p134_3, 0).
size(p134_3, 10).
red(p134_3).
strange(p134_3).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 5).
size(p191_0, 10).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 0).
size(p191_1, 5).
blue(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 8).
size(p191_2, 0).
red(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 10).
coord2(p191_3, 0).
size(p191_3, 5).
blue(p191_3).
upright(p191_3).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 2).
size(p144_0, 10).
red(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 3).
size(p144_1, 2).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 7).
size(p144_2, 3).
red(p144_2).
rhs(p144_2).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 9).
size(p96_0, 6).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 8).
size(p96_1, 1).
blue(p96_1).
upright(p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 1).
size(p125_0, 4).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 2).
size(p125_1, 6).
red(p125_1).
upright(p125_1).
contact(p125_0, p125_1).
contact(p125_0, p125_1).
contact(p125_1, p125_0).
contact(p125_1, p125_0).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 3).
size(p141_0, 3).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 1).
size(p141_1, 5).
green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 10).
size(p141_2, 3).
red(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 6).
coord2(p141_3, 10).
size(p141_3, 8).
red(p141_3).
upright(p141_3).
piece(141, p141_4).
coord1(p141_4, 2).
coord2(p141_4, 4).
size(p141_4, 0).
blue(p141_4).
strange(p141_4).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 2).
size(p95_0, 0).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 2).
size(p95_1, 10).
red(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 8).
size(p95_2, 2).
blue(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 4).
coord2(p95_3, 1).
size(p95_3, 3).
red(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 9).
coord2(p95_4, 8).
size(p95_4, 10).
green(p95_4).
strange(p95_4).
contact(p95_2, p95_4).
contact(p95_2, p95_4).
contact(p95_4, p95_2).
contact(p95_4, p95_2).
contact(p95_3, p95_0).
contact(p95_0, p95_3).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 7).
size(p146_0, 9).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 0).
size(p146_1, 7).
red(p146_1).
strange(p146_1).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 4).
size(p179_0, 7).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 8).
size(p179_1, 5).
red(p179_1).
strange(p179_1).
piece(2, p2_0).
coord1(p2_0, 0).
coord2(p2_0, 4).
size(p2_0, 6).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 3).
size(p2_1, 3).
blue(p2_1).
upright(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 10).
size(p147_0, 3).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 4).
size(p147_1, 0).
green(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 6).
size(p147_2, 5).
green(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 3).
coord2(p147_3, 7).
size(p147_3, 5).
green(p147_3).
rhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 0).
coord2(p147_4, 2).
size(p147_4, 4).
blue(p147_4).
upright(p147_4).
contact(p147_2, p147_3).
contact(p147_2, p147_3).
contact(p147_3, p147_2).
contact(p147_3, p147_2).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 4).
size(p157_0, 6).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 10).
size(p157_1, 2).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 2).
size(p157_2, 7).
blue(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 3).
coord2(p157_3, 8).
size(p157_3, 10).
red(p157_3).
upright(p157_3).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 0).
size(p182_0, 9).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 4).
size(p182_1, 6).
blue(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 7).
size(p182_2, 0).
red(p182_2).
upright(p182_2).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 5).
size(p194_0, 0).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 8).
size(p194_1, 5).
blue(p194_1).
upright(p194_1).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 10).
size(p142_0, 5).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 7).
size(p142_1, 9).
red(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 8).
size(p142_2, 9).
blue(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 6).
coord2(p142_3, 4).
size(p142_3, 6).
red(p142_3).
upright(p142_3).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 8).
size(p198_0, 0).
blue(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 1).
size(p198_1, 5).
green(p198_1).
lhs(p198_1).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 0).
size(p139_0, 8).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 10).
size(p139_1, 3).
blue(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 7).
size(p139_2, 4).
green(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 5).
coord2(p139_3, 10).
size(p139_3, 3).
red(p139_3).
upright(p139_3).
piece(139, p139_4).
coord1(p139_4, 7).
coord2(p139_4, 0).
size(p139_4, 2).
red(p139_4).
upright(p139_4).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 5).
size(p140_0, 7).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 8).
size(p140_1, 7).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 8).
size(p140_2, 10).
green(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 9).
coord2(p140_3, 6).
size(p140_3, 9).
green(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 2).
coord2(p140_4, 7).
size(p140_4, 10).
green(p140_4).
lhs(p140_4).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 6).
size(p100_0, 7).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 10).
size(p100_1, 0).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 8).
size(p100_2, 8).
green(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 9).
coord2(p100_3, 9).
size(p100_3, 5).
blue(p100_3).
rhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 3).
coord2(p100_4, 10).
size(p100_4, 1).
green(p100_4).
lhs(p100_4).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 1).
size(p171_0, 10).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 0).
size(p171_1, 4).
green(p171_1).
upright(p171_1).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 8).
size(p172_0, 9).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 10).
size(p172_1, 5).
red(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 6).
size(p172_2, 5).
green(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 4).
coord2(p172_3, 6).
size(p172_3, 7).
red(p172_3).
lhs(p172_3).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 10).
size(p184_0, 10).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 3).
size(p184_1, 0).
green(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 7).
size(p184_2, 6).
green(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 0).
coord2(p184_3, 3).
size(p184_3, 3).
red(p184_3).
lhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 0).
coord2(p184_4, 4).
size(p184_4, 6).
blue(p184_4).
strange(p184_4).
contact(p184_3, p184_4).
contact(p184_3, p184_4).
contact(p184_4, p184_3).
contact(p184_4, p184_3).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 10).
size(p117_0, 3).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 7).
size(p117_1, 3).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 8).
size(p117_2, 10).
red(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 6).
coord2(p117_3, 0).
size(p117_3, 4).
blue(p117_3).
lhs(p117_3).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 2).
size(p102_0, 4).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 9).
size(p102_1, 2).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 3).
coord2(p102_2, 6).
size(p102_2, 1).
blue(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 10).
coord2(p102_3, 4).
size(p102_3, 7).
red(p102_3).
lhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 9).
coord2(p102_4, 3).
size(p102_4, 0).
red(p102_4).
rhs(p102_4).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 6).
size(p186_0, 5).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 0).
size(p186_1, 2).
green(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 0).
coord2(p186_2, 0).
size(p186_2, 2).
red(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 7).
coord2(p186_3, 8).
size(p186_3, 4).
blue(p186_3).
lhs(p186_3).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 10).
size(p43_0, 10).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 10).
size(p43_1, 0).
blue(p43_1).
strange(p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 3).
size(p25_0, 0).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 4).
size(p25_1, 9).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 4).
size(p25_2, 10).
green(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 1).
coord2(p25_3, 1).
size(p25_3, 9).
red(p25_3).
lhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 7).
coord2(p25_4, 1).
size(p25_4, 6).
green(p25_4).
upright(p25_4).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 2).
size(p180_0, 3).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 9).
size(p180_1, 9).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 0).
coord2(p180_2, 7).
size(p180_2, 5).
green(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 3).
coord2(p180_3, 7).
size(p180_3, 2).
red(p180_3).
upright(p180_3).
piece(180, p180_4).
coord1(p180_4, 6).
coord2(p180_4, 10).
size(p180_4, 8).
green(p180_4).
upright(p180_4).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 3).
size(p133_0, 3).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 10).
size(p133_1, 4).
blue(p133_1).
strange(p133_1).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 8).
size(p111_0, 3).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 6).
size(p111_1, 4).
green(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 7).
size(p111_2, 5).
blue(p111_2).
lhs(p111_2).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 0).
size(p136_0, 7).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 6).
size(p136_1, 3).
green(p136_1).
lhs(p136_1).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 4).
size(p90_0, 3).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 3).
size(p90_1, 1).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 9).
size(p90_2, 3).
blue(p90_2).
strange(p90_2).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 0).
size(p66_0, 4).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 3).
size(p66_1, 9).
red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 3).
size(p66_2, 3).
blue(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 8).
coord2(p66_3, 4).
size(p66_3, 3).
blue(p66_3).
lhs(p66_3).
contact(p66_2, p66_3).
contact(p66_2, p66_3).
contact(p66_2, p66_1).
contact(p66_3, p66_2).
contact(p66_3, p66_2).
contact(p66_1, p66_2).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 0).
size(p103_0, 6).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 3).
size(p103_1, 7).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 6).
size(p103_2, 10).
red(p103_2).
lhs(p103_2).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 4).
size(p174_0, 6).
green(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 1).
size(p174_1, 8).
green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 0).
coord2(p174_2, 3).
size(p174_2, 0).
blue(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 9).
coord2(p174_3, 7).
size(p174_3, 7).
green(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 5).
coord2(p174_4, 1).
size(p174_4, 9).
blue(p174_4).
lhs(p174_4).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 8).
size(p110_0, 9).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 2).
size(p110_1, 3).
blue(p110_1).
upright(p110_1).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 9).
size(p124_0, 4).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 10).
size(p124_1, 6).
blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 8).
coord2(p124_2, 1).
size(p124_2, 3).
blue(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 2).
coord2(p124_3, 2).
size(p124_3, 8).
red(p124_3).
rhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 5).
coord2(p124_4, 5).
size(p124_4, 8).
blue(p124_4).
strange(p124_4).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 4).
size(p60_0, 8).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 0).
size(p60_1, 1).
green(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 3).
size(p60_2, 2).
blue(p60_2).
rhs(p60_2).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 2).
size(p165_0, 2).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 6).
size(p165_1, 2).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 6).
size(p165_2, 7).
blue(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 2).
coord2(p165_3, 10).
size(p165_3, 5).
green(p165_3).
upright(p165_3).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 1).
size(p130_0, 4).
blue(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 0).
size(p130_1, 3).
green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 3).
size(p130_2, 0).
blue(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 4).
coord2(p130_3, 0).
size(p130_3, 10).
blue(p130_3).
lhs(p130_3).
contact(p130_0, p130_1).
contact(p130_0, p130_1).
contact(p130_1, p130_0).
contact(p130_1, p130_0).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 7).
size(p189_0, 1).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 9).
size(p189_1, 6).
red(p189_1).
strange(p189_1).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 6).
size(p199_0, 8).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 9).
size(p199_1, 2).
red(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 8).
size(p199_2, 8).
blue(p199_2).
lhs(p199_2).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 6).
size(p138_0, 2).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 3).
size(p138_1, 1).
red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 10).
size(p138_2, 5).
red(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 9).
coord2(p138_3, 3).
size(p138_3, 7).
blue(p138_3).
rhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 9).
coord2(p138_4, 1).
size(p138_4, 5).
blue(p138_4).
upright(p138_4).
contact(p138_1, p138_3).
contact(p138_1, p138_3).
contact(p138_3, p138_1).
contact(p138_3, p138_1).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 9).
size(p143_0, 5).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 2).
size(p143_1, 1).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 3).
size(p143_2, 3).
blue(p143_2).
upright(p143_2).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 10).
size(p154_0, 3).
green(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 0).
size(p154_1, 5).
red(p154_1).
lhs(p154_1).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 0).
size(p195_0, 10).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 6).
size(p195_1, 8).
red(p195_1).
lhs(p195_1).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 4).
size(p74_0, 3).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 5).
size(p74_1, 3).
red(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 4).
size(p74_2, 2).
red(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 1).
coord2(p74_3, 6).
size(p74_3, 10).
red(p74_3).
rhs(p74_3).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 8).
size(p12_0, 9).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 1).
size(p12_1, 3).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 8).
size(p12_2, 3).
blue(p12_2).
strange(p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 8).
size(p167_0, 1).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 4).
size(p167_1, 4).
green(p167_1).
lhs(p167_1).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 10).
size(p115_0, 9).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 10).
size(p115_1, 9).
red(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 3).
size(p115_2, 4).
red(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 6).
coord2(p115_3, 6).
size(p115_3, 9).
red(p115_3).
upright(p115_3).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 7).
size(p183_0, 7).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 0).
size(p183_1, 2).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 4).
size(p183_2, 2).
green(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 4).
coord2(p183_3, 3).
size(p183_3, 3).
red(p183_3).
strange(p183_3).
piece(183, p183_4).
coord1(p183_4, 2).
coord2(p183_4, 5).
size(p183_4, 9).
green(p183_4).
lhs(p183_4).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 5).
size(p169_0, 6).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 9).
size(p169_1, 7).
green(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 7).
size(p169_2, 3).
green(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 1).
coord2(p169_3, 5).
size(p169_3, 8).
green(p169_3).
rhs(p169_3).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 1).
size(p132_0, 9).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 8).
size(p132_1, 3).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 3).
size(p132_2, 4).
red(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 3).
coord2(p132_3, 9).
size(p132_3, 5).
green(p132_3).
rhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 1).
coord2(p132_4, 1).
size(p132_4, 8).
blue(p132_4).
rhs(p132_4).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 6).
size(p119_0, 6).
green(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 6).
size(p119_1, 8).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 1).
size(p119_2, 0).
green(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 0).
coord2(p119_3, 2).
size(p119_3, 8).
blue(p119_3).
rhs(p119_3).
contact(p119_2, p119_3).
contact(p119_2, p119_3).
contact(p119_3, p119_2).
contact(p119_3, p119_2).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 8).
size(p104_0, 10).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 6).
size(p104_1, 9).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 1).
size(p104_2, 8).
blue(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 9).
coord2(p104_3, 7).
size(p104_3, 3).
blue(p104_3).
lhs(p104_3).
piece(178, p178_0).
coord1(p178_0, 3).
coord2(p178_0, 4).
size(p178_0, 0).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 9).
size(p178_1, 3).
green(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 1).
size(p178_2, 3).
blue(p178_2).
upright(p178_2).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 5).
size(p109_0, 1).
blue(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 1).
size(p109_1, 0).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 0).
size(p109_2, 10).
blue(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 4).
coord2(p109_3, 2).
size(p109_3, 8).
red(p109_3).
upright(p109_3).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 4).
size(p155_0, 3).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 4).
size(p155_1, 8).
red(p155_1).
rhs(p155_1).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 5).
size(p116_0, 3).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 5).
size(p116_1, 3).
red(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 7).
size(p116_2, 3).
red(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 3).
coord2(p116_3, 8).
size(p116_3, 2).
green(p116_3).
rhs(p116_3).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 1).
size(p196_0, 9).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 2).
size(p196_1, 1).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 8).
size(p196_2, 2).
green(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 7).
coord2(p196_3, 10).
size(p196_3, 1).
green(p196_3).
strange(p196_3).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 9).
size(p187_0, 9).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 0).
size(p187_1, 3).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 3).
size(p187_2, 7).
green(p187_2).
upright(p187_2).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 10).
size(p170_0, 2).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 6).
size(p170_1, 2).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 5).
coord2(p170_2, 9).
size(p170_2, 1).
green(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 2).
coord2(p170_3, 2).
size(p170_3, 2).
green(p170_3).
rhs(p170_3).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 1).
size(p185_0, 7).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 8).
size(p185_1, 7).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 6).
size(p185_2, 2).
green(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 10).
coord2(p185_3, 7).
size(p185_3, 10).
red(p185_3).
upright(p185_3).
piece(185, p185_4).
coord1(p185_4, 4).
coord2(p185_4, 3).
size(p185_4, 4).
blue(p185_4).
lhs(p185_4).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 2).
size(p42_0, 0).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 3).
size(p42_1, 10).
red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 2).
size(p42_2, 0).
green(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 7).
coord2(p42_3, 3).
size(p42_3, 2).
blue(p42_3).
upright(p42_3).
contact(p42_1, p42_3).
contact(p42_3, p42_1).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 4).
size(p108_0, 3).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 1).
size(p108_1, 7).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 7).
size(p108_2, 3).
red(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 3).
coord2(p108_3, 1).
size(p108_3, 5).
green(p108_3).
lhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 10).
coord2(p108_4, 0).
size(p108_4, 0).
green(p108_4).
upright(p108_4).
contact(p108_1, p108_3).
contact(p108_1, p108_3).
contact(p108_3, p108_1).
contact(p108_3, p108_1).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 7).
size(p49_0, 7).
blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 3).
size(p49_1, 6).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 2).
size(p49_2, 2).
blue(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 3).
size(p49_3, 3).
blue(p49_3).
lhs(p49_3).
contact(p49_1, p49_3).
contact(p49_3, p49_1).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 8).
size(p161_0, 10).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 1).
size(p161_1, 6).
blue(p161_1).
lhs(p161_1).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 9).
size(p83_0, 9).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 3).
size(p83_1, 3).
red(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 2).
size(p83_2, 2).
blue(p83_2).
strange(p83_2).
contact(p83_1, p83_2).
contact(p83_2, p83_1).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 4).
size(p129_0, 2).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 5).
size(p129_1, 6).
green(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 1).
size(p129_2, 9).
blue(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 8).
coord2(p129_3, 1).
size(p129_3, 7).
red(p129_3).
strange(p129_3).
piece(129, p129_4).
coord1(p129_4, 8).
coord2(p129_4, 0).
size(p129_4, 4).
green(p129_4).
upright(p129_4).
contact(p129_2, p129_3).
contact(p129_2, p129_3).
contact(p129_3, p129_2).
contact(p129_3, p129_2).
contact(p129_3, p129_4).
contact(p129_3, p129_4).
contact(p129_4, p129_3).
contact(p129_4, p129_3).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 7).
size(p122_0, 3).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 1).
size(p122_1, 4).
blue(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 4).
size(p122_2, 4).
red(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 5).
coord2(p122_3, 0).
size(p122_3, 6).
green(p122_3).
lhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 0).
coord2(p122_4, 4).
size(p122_4, 4).
red(p122_4).
upright(p122_4).
contact(p122_2, p122_4).
contact(p122_2, p122_4).
contact(p122_4, p122_2).
contact(p122_4, p122_2).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 1).
size(p29_0, 9).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 6).
size(p29_1, 9).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 6).
size(p29_2, 0).
blue(p29_2).
rhs(p29_2).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 0).
size(p131_0, 10).
green(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 4).
size(p131_1, 1).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 4).
size(p131_2, 0).
green(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 0).
coord2(p131_3, 7).
size(p131_3, 10).
green(p131_3).
strange(p131_3).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 6).
size(p162_0, 8).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 5).
size(p162_1, 8).
green(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 7).
size(p162_2, 3).
green(p162_2).
rhs(p162_2).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 0).
size(p106_0, 7).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 8).
size(p106_1, 0).
blue(p106_1).
upright(p106_1).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 8).
size(p101_0, 3).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 3).
size(p101_1, 10).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 3).
size(p101_2, 5).
blue(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 4).
coord2(p101_3, 0).
size(p101_3, 2).
blue(p101_3).
lhs(p101_3).
