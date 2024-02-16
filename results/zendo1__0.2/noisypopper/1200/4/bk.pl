:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 2).
size(p129_0, 9).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 3).
size(p129_1, 9).
green(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 3).
coord2(p129_2, 8).
size(p129_2, 5).
green(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 3).
coord2(p129_3, 5).
size(p129_3, 3).
red(p129_3).
strange(p129_3).
piece(129, p129_4).
coord1(p129_4, 10).
coord2(p129_4, 9).
size(p129_4, 4).
red(p129_4).
strange(p129_4).
contact(p129_0, p129_1).
contact(p129_0, p129_1).
contact(p129_1, p129_0).
contact(p129_1, p129_0).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 1).
size(p64_0, 1).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 10).
size(p64_1, 1).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 0).
coord2(p64_2, 4).
size(p64_2, 4).
red(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 10).
coord2(p64_3, 3).
size(p64_3, 10).
green(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 0).
coord2(p64_4, 3).
size(p64_4, 2).
blue(p64_4).
upright(p64_4).
contact(p64_2, p64_4).
contact(p64_4, p64_2).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 0).
size(p17_0, 0).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 2).
size(p17_1, 2).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 10).
size(p17_2, 6).
blue(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 0).
size(p17_3, 9).
red(p17_3).
upright(p17_3).
contact(p17_3, p17_0).
contact(p17_0, p17_3).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 4).
size(p91_0, 3).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 4).
size(p91_1, 5).
red(p91_1).
strange(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 8).
size(p130_0, 10).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 5).
size(p130_1, 8).
red(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 3).
size(p130_2, 5).
blue(p130_2).
lhs(p130_2).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 9).
size(p5_0, 7).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 9).
size(p5_1, 1).
blue(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 8).
size(p5_2, 5).
red(p5_2).
upright(p5_2).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 5).
size(p61_0, 1).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 5).
size(p61_1, 1).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 6).
size(p61_2, 5).
green(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 7).
coord2(p61_3, 10).
size(p61_3, 3).
red(p61_3).
lhs(p61_3).
contact(p61_0, p61_3).
contact(p61_0, p61_3).
contact(p61_0, p61_1).
contact(p61_3, p61_0).
contact(p61_3, p61_0).
contact(p61_1, p61_0).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 2).
size(p176_0, 3).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 5).
size(p176_1, 3).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 2).
size(p176_2, 1).
green(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 8).
coord2(p176_3, 9).
size(p176_3, 1).
red(p176_3).
rhs(p176_3).
contact(p176_0, p176_2).
contact(p176_0, p176_2).
contact(p176_2, p176_0).
contact(p176_2, p176_0).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 2).
size(p53_0, 3).
red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 1).
size(p53_1, 7).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 2).
size(p53_2, 1).
blue(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 10).
coord2(p53_3, 2).
size(p53_3, 9).
red(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 10).
coord2(p53_4, 4).
size(p53_4, 8).
blue(p53_4).
upright(p53_4).
contact(p53_1, p53_2).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
contact(p53_2, p53_1).
contact(p53_2, p53_0).
contact(p53_0, p53_2).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 0).
size(p1_0, 1).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 2).
size(p1_1, 1).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 0).
size(p1_2, 1).
blue(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 3).
coord2(p1_3, 2).
size(p1_3, 0).
blue(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 1).
coord2(p1_4, 0).
size(p1_4, 8).
red(p1_4).
strange(p1_4).
contact(p1_4, p1_2).
contact(p1_2, p1_4).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 7).
size(p27_0, 0).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 7).
size(p27_1, 8).
red(p27_1).
strange(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 0).
size(p84_0, 0).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 0).
size(p84_1, 6).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 7).
coord2(p84_2, 4).
size(p84_2, 7).
green(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 8).
size(p84_3, 0).
blue(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 6).
coord2(p84_4, 0).
size(p84_4, 0).
blue(p84_4).
rhs(p84_4).
contact(p84_1, p84_4).
contact(p84_4, p84_1).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 9).
size(p33_0, 0).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 4).
size(p33_1, 0).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 7).
coord2(p33_2, 10).
size(p33_2, 8).
red(p33_2).
rhs(p33_2).
contact(p33_2, p33_0).
contact(p33_0, p33_2).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 8).
size(p121_0, 4).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 0).
size(p121_1, 6).
green(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 8).
size(p121_2, 9).
green(p121_2).
upright(p121_2).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 6).
size(p14_0, 5).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 6).
size(p14_1, 3).
blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 4).
size(p14_2, 3).
green(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 8).
coord2(p14_3, 6).
size(p14_3, 2).
blue(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 6).
coord2(p14_4, 2).
size(p14_4, 3).
blue(p14_4).
rhs(p14_4).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 8).
size(p80_0, 9).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 7).
size(p80_1, 3).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 6).
size(p80_2, 10).
blue(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 7).
coord2(p80_3, 7).
size(p80_3, 3).
red(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 10).
coord2(p80_4, 7).
size(p80_4, 1).
blue(p80_4).
lhs(p80_4).
contact(p80_3, p80_4).
contact(p80_3, p80_4).
contact(p80_3, p80_1).
contact(p80_4, p80_3).
contact(p80_4, p80_3).
contact(p80_1, p80_3).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 4).
size(p186_0, 7).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 0).
size(p186_1, 10).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 1).
size(p186_2, 7).
green(p186_2).
upright(p186_2).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 2).
size(p59_0, 0).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 8).
size(p59_1, 8).
red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 6).
size(p59_2, 1).
blue(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 8).
coord2(p59_3, 8).
size(p59_3, 2).
blue(p59_3).
strange(p59_3).
contact(p59_1, p59_3).
contact(p59_1, p59_3).
contact(p59_3, p59_1).
contact(p59_3, p59_1).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 10).
size(p7_0, 8).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 1).
size(p7_1, 1).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 9).
size(p7_2, 1).
blue(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 10).
coord2(p7_3, 9).
size(p7_3, 10).
red(p7_3).
rhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 8).
coord2(p7_4, 1).
size(p7_4, 1).
red(p7_4).
lhs(p7_4).
contact(p7_0, p7_4).
contact(p7_0, p7_4).
contact(p7_4, p7_0).
contact(p7_4, p7_2).
contact(p7_4, p7_0).
contact(p7_4, p7_2).
contact(p7_4, p7_1).
contact(p7_2, p7_4).
contact(p7_2, p7_4).
contact(p7_1, p7_4).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 8).
size(p28_0, 6).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 4).
size(p28_1, 5).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 1).
size(p28_2, 4).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 2).
coord2(p28_3, 7).
size(p28_3, 1).
blue(p28_3).
upright(p28_3).
contact(p28_0, p28_3).
contact(p28_3, p28_0).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 9).
size(p169_0, 7).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 4).
size(p169_1, 2).
red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 7).
size(p169_2, 9).
red(p169_2).
upright(p169_2).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 10).
size(p8_0, 1).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 10).
size(p8_1, 0).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 10).
size(p8_2, 1).
red(p8_2).
lhs(p8_2).
contact(p8_1, p8_2).
contact(p8_1, p8_2).
contact(p8_1, p8_0).
contact(p8_2, p8_1).
contact(p8_2, p8_1).
contact(p8_0, p8_1).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 7).
size(p78_0, 2).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 5).
size(p78_1, 1).
red(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 3).
coord2(p78_2, 3).
size(p78_2, 9).
red(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 1).
coord2(p78_3, 7).
size(p78_3, 8).
red(p78_3).
upright(p78_3).
contact(p78_3, p78_0).
contact(p78_0, p78_3).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 5).
size(p16_0, 2).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 4).
size(p16_1, 8).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 1).
coord2(p16_2, 5).
size(p16_2, 10).
red(p16_2).
rhs(p16_2).
contact(p16_0, p16_2).
contact(p16_0, p16_2).
contact(p16_0, p16_1).
contact(p16_2, p16_0).
contact(p16_2, p16_0).
contact(p16_1, p16_0).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 4).
size(p24_0, 1).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 4).
size(p24_1, 3).
red(p24_1).
strange(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 10).
size(p75_0, 10).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 5).
size(p75_1, 3).
red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 5).
size(p75_2, 0).
blue(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 7).
coord2(p75_3, 9).
size(p75_3, 10).
red(p75_3).
upright(p75_3).
contact(p75_1, p75_2).
contact(p75_2, p75_1).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 4).
size(p37_0, 1).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 0).
size(p37_1, 3).
green(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 4).
size(p37_2, 9).
red(p37_2).
strange(p37_2).
contact(p37_2, p37_0).
contact(p37_0, p37_2).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 7).
size(p41_0, 2).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 0).
size(p41_1, 1).
green(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 8).
size(p41_2, 5).
green(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 6).
coord2(p41_3, 7).
size(p41_3, 3).
red(p41_3).
rhs(p41_3).
contact(p41_3, p41_0).
contact(p41_0, p41_3).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 3).
size(p99_0, 10).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 4).
size(p99_1, 0).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 4).
size(p99_2, 0).
blue(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 9).
coord2(p99_3, 4).
size(p99_3, 10).
red(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 9).
coord2(p99_4, 8).
size(p99_4, 0).
blue(p99_4).
rhs(p99_4).
contact(p99_1, p99_2).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
contact(p99_2, p99_1).
contact(p99_2, p99_3).
contact(p99_3, p99_2).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 3).
size(p30_0, 4).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 5).
size(p30_1, 3).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 4).
size(p30_2, 0).
blue(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 0).
coord2(p30_3, 9).
size(p30_3, 8).
green(p30_3).
lhs(p30_3).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 1).
size(p57_0, 0).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 1).
size(p57_1, 6).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 2).
coord2(p57_2, 3).
size(p57_2, 1).
green(p57_2).
upright(p57_2).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 7).
size(p11_0, 0).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 10).
size(p11_1, 10).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 7).
size(p11_2, 0).
red(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 0).
coord2(p11_3, 6).
size(p11_3, 4).
blue(p11_3).
upright(p11_3).
contact(p11_2, p11_0).
contact(p11_0, p11_2).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 7).
size(p194_0, 6).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 3).
size(p194_1, 1).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 3).
size(p194_2, 7).
red(p194_2).
lhs(p194_2).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 8).
size(p36_0, 6).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 4).
size(p36_1, 7).
green(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 8).
size(p36_2, 2).
blue(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 6).
coord2(p36_3, 9).
size(p36_3, 2).
red(p36_3).
lhs(p36_3).
contact(p36_0, p36_2).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
contact(p36_2, p36_0).
contact(p36_2, p36_3).
contact(p36_3, p36_2).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 5).
size(p25_0, 0).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 1).
size(p25_1, 3).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 7).
size(p25_2, 0).
blue(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 2).
coord2(p25_3, 4).
size(p25_3, 2).
red(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 4).
coord2(p25_4, 8).
size(p25_4, 10).
red(p25_4).
rhs(p25_4).
contact(p25_3, p25_0).
contact(p25_0, p25_3).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 9).
size(p108_0, 10).
blue(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 5).
size(p108_1, 0).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 0).
coord2(p108_2, 10).
size(p108_2, 5).
red(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 6).
coord2(p108_3, 4).
size(p108_3, 10).
green(p108_3).
strange(p108_3).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 3).
size(p2_0, 0).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 4).
size(p2_1, 2).
blue(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 9).
size(p2_2, 7).
green(p2_2).
strange(p2_2).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 6).
size(p85_0, 5).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 9).
size(p85_1, 6).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 3).
coord2(p85_2, 7).
size(p85_2, 3).
red(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 2).
coord2(p85_3, 6).
size(p85_3, 6).
red(p85_3).
strange(p85_3).
piece(85, p85_4).
coord1(p85_4, 10).
coord2(p85_4, 10).
size(p85_4, 0).
blue(p85_4).
upright(p85_4).
contact(p85_1, p85_4).
contact(p85_4, p85_1).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 3).
size(p156_0, 1).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 0).
size(p156_1, 2).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 10).
size(p156_2, 7).
green(p156_2).
rhs(p156_2).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 2).
size(p65_0, 0).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 2).
size(p65_1, 10).
red(p65_1).
lhs(p65_1).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 2).
size(p98_0, 0).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 10).
size(p98_1, 7).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 1).
size(p98_2, 3).
red(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 0).
coord2(p98_3, 2).
size(p98_3, 5).
red(p98_3).
rhs(p98_3).
contact(p98_3, p98_0).
contact(p98_0, p98_3).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 5).
size(p44_0, 2).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 5).
size(p44_1, 1).
blue(p44_1).
upright(p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 4).
size(p29_0, 0).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 5).
size(p29_1, 4).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 10).
size(p29_2, 5).
blue(p29_2).
strange(p29_2).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 6).
size(p48_0, 4).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 6).
size(p48_1, 1).
blue(p48_1).
rhs(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 7).
size(p185_0, 6).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 4).
size(p185_1, 6).
red(p185_1).
rhs(p185_1).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 8).
size(p31_0, 5).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 4).
size(p31_1, 10).
red(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 4).
size(p31_2, 0).
blue(p31_2).
rhs(p31_2).
contact(p31_1, p31_2).
contact(p31_2, p31_1).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 7).
size(p180_0, 7).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 9).
size(p180_1, 1).
blue(p180_1).
lhs(p180_1).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 10).
size(p77_0, 7).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 4).
size(p77_1, 7).
red(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 4).
size(p77_2, 2).
blue(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 4).
coord2(p77_3, 3).
size(p77_3, 4).
blue(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 4).
coord2(p77_4, 6).
size(p77_4, 7).
green(p77_4).
lhs(p77_4).
contact(p77_2, p77_3).
contact(p77_2, p77_3).
contact(p77_2, p77_1).
contact(p77_3, p77_2).
contact(p77_3, p77_2).
contact(p77_1, p77_2).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 0).
size(p150_0, 9).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 5).
size(p150_1, 7).
green(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 10).
size(p150_2, 10).
red(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 8).
coord2(p150_3, 2).
size(p150_3, 4).
blue(p150_3).
rhs(p150_3).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 5).
size(p95_0, 7).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 11).
coord2(p95_1, 10).
size(p95_1, 4).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 10).
size(p95_2, 3).
blue(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 10).
coord2(p95_3, 7).
size(p95_3, 4).
red(p95_3).
lhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 4).
coord2(p95_4, 2).
size(p95_4, 0).
green(p95_4).
upright(p95_4).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 6).
size(p40_0, 3).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 6).
size(p40_1, 3).
blue(p40_1).
lhs(p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 3).
size(p90_0, 2).
blue(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 3).
size(p90_1, 3).
red(p90_1).
rhs(p90_1).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 0).
size(p160_0, 10).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 5).
size(p160_1, 9).
red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 9).
size(p160_2, 6).
red(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 7).
coord2(p160_3, 1).
size(p160_3, 3).
green(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 9).
coord2(p160_4, 3).
size(p160_4, 5).
blue(p160_4).
lhs(p160_4).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 7).
size(p42_0, 8).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 7).
size(p42_1, 1).
blue(p42_1).
rhs(p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 4).
size(p9_0, 3).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 6).
size(p9_1, 0).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 5).
size(p9_2, 3).
blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 7).
coord2(p9_3, 2).
size(p9_3, 5).
green(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 8).
coord2(p9_4, 0).
size(p9_4, 4).
green(p9_4).
strange(p9_4).
contact(p9_1, p9_4).
contact(p9_1, p9_4).
contact(p9_1, p9_2).
contact(p9_4, p9_1).
contact(p9_4, p9_1).
contact(p9_2, p9_1).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 2).
size(p83_0, 5).
green(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 9).
size(p83_1, 2).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 10).
size(p83_2, 0).
blue(p83_2).
lhs(p83_2).
contact(p83_1, p83_2).
contact(p83_2, p83_1).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 10).
size(p34_0, 6).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 9).
size(p34_1, 0).
blue(p34_1).
upright(p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 2).
size(p3_0, 0).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 7).
size(p3_1, 4).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 8).
size(p3_2, 2).
blue(p3_2).
lhs(p3_2).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 7).
size(p51_0, 0).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 7).
size(p51_1, 2).
blue(p51_1).
lhs(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 0).
size(p0_0, 7).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 3).
size(p0_1, 3).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 4).
size(p0_2, 6).
blue(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 3).
coord2(p0_3, 3).
size(p0_3, 0).
red(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 0).
coord2(p0_4, 7).
size(p0_4, 6).
green(p0_4).
strange(p0_4).
contact(p0_0, p0_3).
contact(p0_0, p0_3).
contact(p0_3, p0_0).
contact(p0_3, p0_0).
contact(p0_3, p0_1).
contact(p0_1, p0_3).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 2).
size(p82_0, 6).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 3).
size(p82_1, 6).
red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 4).
size(p82_2, 3).
blue(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 1).
coord2(p82_3, 2).
size(p82_3, 2).
blue(p82_3).
lhs(p82_3).
contact(p82_0, p82_3).
contact(p82_3, p82_0).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 2).
size(p76_0, 7).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 1).
size(p76_1, 0).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 3).
size(p76_2, 3).
green(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 7).
size(p76_3, 4).
green(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 8).
coord2(p76_4, 3).
size(p76_4, 2).
blue(p76_4).
upright(p76_4).
contact(p76_2, p76_4).
contact(p76_2, p76_4).
contact(p76_4, p76_2).
contact(p76_4, p76_2).
contact(p76_4, p76_0).
contact(p76_0, p76_4).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 1).
size(p4_0, 2).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 1).
size(p4_1, 0).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 10).
coord2(p4_2, 9).
size(p4_2, 8).
blue(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 1).
coord2(p4_3, 8).
size(p4_3, 1).
blue(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 5).
coord2(p4_4, 1).
size(p4_4, 2).
red(p4_4).
upright(p4_4).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
contact(p4_1, p4_4).
contact(p4_4, p4_1).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 0).
size(p21_0, 3).
green(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 0).
size(p21_1, 0).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 0).
size(p21_2, 1).
blue(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 5).
coord2(p21_3, 9).
size(p21_3, 2).
red(p21_3).
rhs(p21_3).
contact(p21_0, p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
contact(p21_2, p21_0).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 3).
size(p38_0, 4).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 8).
size(p38_1, 4).
blue(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 2).
size(p38_2, 2).
blue(p38_2).
rhs(p38_2).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 10).
size(p60_0, 2).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 10).
size(p60_1, 7).
red(p60_1).
rhs(p60_1).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 5).
size(p58_0, 1).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 10).
size(p58_1, 9).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 7).
coord2(p58_2, 4).
size(p58_2, 5).
red(p58_2).
upright(p58_2).
contact(p58_0, p58_2).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
contact(p58_2, p58_0).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 4).
size(p70_0, 6).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 4).
size(p70_1, 0).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 5).
size(p70_2, 7).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 9).
coord2(p70_3, 8).
size(p70_3, 7).
red(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 9).
coord2(p70_4, 7).
size(p70_4, 5).
red(p70_4).
rhs(p70_4).
contact(p70_3, p70_4).
contact(p70_3, p70_4).
contact(p70_4, p70_3).
contact(p70_4, p70_3).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 2).
size(p6_0, 1).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 2).
size(p6_1, 2).
red(p6_1).
rhs(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 0).
size(p45_0, 1).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 5).
size(p45_1, 0).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 1).
size(p45_2, 1).
red(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 2).
coord2(p45_3, 0).
size(p45_3, 3).
red(p45_3).
strange(p45_3).
contact(p45_3, p45_0).
contact(p45_0, p45_3).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 1).
size(p88_0, 0).
blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 7).
size(p88_1, 10).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 1).
size(p88_2, 10).
red(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 2).
coord2(p88_3, 8).
size(p88_3, 8).
green(p88_3).
upright(p88_3).
contact(p88_2, p88_0).
contact(p88_0, p88_2).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 8).
size(p94_0, 0).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 6).
size(p94_1, 3).
green(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 8).
size(p94_2, 10).
red(p94_2).
upright(p94_2).
contact(p94_2, p94_0).
contact(p94_0, p94_2).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 8).
size(p54_0, 2).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 9).
size(p54_1, 1).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 7).
size(p54_2, 2).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 0).
coord2(p54_3, 5).
size(p54_3, 8).
red(p54_3).
lhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 5).
coord2(p54_4, 3).
size(p54_4, 10).
blue(p54_4).
upright(p54_4).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 7).
size(p104_0, 1).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 8).
size(p104_1, 10).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 4).
size(p104_2, 8).
blue(p104_2).
upright(p104_2).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 3).
size(p196_0, 6).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 9).
size(p196_1, 3).
green(p196_1).
lhs(p196_1).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 6).
size(p86_0, 7).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 8).
size(p86_1, 4).
blue(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 7).
size(p86_2, 3).
blue(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 0).
size(p86_3, 10).
green(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 7).
coord2(p86_4, 7).
size(p86_4, 3).
red(p86_4).
strange(p86_4).
contact(p86_1, p86_2).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
contact(p86_2, p86_1).
contact(p86_2, p86_4).
contact(p86_4, p86_2).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 7).
size(p92_0, 7).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 0).
size(p92_1, 3).
red(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 0).
size(p92_2, 1).
blue(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 9).
coord2(p92_3, 3).
size(p92_3, 10).
green(p92_3).
lhs(p92_3).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 5).
size(p23_0, 2).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 2).
coord2(p23_1, 0).
size(p23_1, 2).
red(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 3).
size(p23_2, 10).
blue(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 2).
coord2(p23_3, 4).
size(p23_3, 5).
red(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 8).
coord2(p23_4, 3).
size(p23_4, 1).
blue(p23_4).
strange(p23_4).
contact(p23_3, p23_0).
contact(p23_0, p23_3).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 9).
size(p188_0, 2).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 1).
size(p188_1, 8).
green(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 10).
size(p188_2, 5).
blue(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 5).
coord2(p188_3, 6).
size(p188_3, 7).
blue(p188_3).
upright(p188_3).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 0).
size(p122_0, 10).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 2).
size(p122_1, 6).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 7).
coord2(p122_2, 3).
size(p122_2, 7).
green(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 10).
coord2(p122_3, 3).
size(p122_3, 6).
blue(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 8).
coord2(p122_4, 1).
size(p122_4, 9).
red(p122_4).
lhs(p122_4).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 4).
size(p81_0, 10).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 9).
size(p81_1, 1).
green(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 3).
size(p81_2, 6).
green(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 9).
coord2(p81_3, 4).
size(p81_3, 0).
blue(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 8).
coord2(p81_4, 0).
size(p81_4, 0).
green(p81_4).
lhs(p81_4).
contact(p81_0, p81_3).
contact(p81_3, p81_0).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 2).
size(p55_0, 3).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 2).
size(p55_1, 2).
red(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 0).
size(p55_2, 10).
green(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 8).
size(p55_3, 4).
green(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 10).
coord2(p55_4, 5).
size(p55_4, 1).
blue(p55_4).
strange(p55_4).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 9).
size(p141_0, 3).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 9).
size(p141_1, 4).
green(p141_1).
lhs(p141_1).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 8).
size(p13_0, 1).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 5).
size(p13_1, 1).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 6).
size(p13_2, 7).
red(p13_2).
rhs(p13_2).
contact(p13_2, p13_1).
contact(p13_1, p13_2).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 6).
size(p49_0, 3).
blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 7).
size(p49_1, 4).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 7).
size(p49_2, 3).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 3).
coord2(p49_3, 2).
size(p49_3, 8).
green(p49_3).
strange(p49_3).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 8).
size(p67_0, 7).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 0).
size(p67_1, 4).
red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 1).
size(p67_2, 2).
blue(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 0).
coord2(p67_3, 7).
size(p67_3, 0).
red(p67_3).
upright(p67_3).
contact(p67_1, p67_2).
contact(p67_2, p67_1).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 1).
size(p39_0, 2).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 1).
size(p39_1, 4).
red(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 3).
coord2(p39_2, 3).
size(p39_2, 2).
blue(p39_2).
rhs(p39_2).
contact(p39_1, p39_2).
contact(p39_1, p39_2).
contact(p39_1, p39_0).
contact(p39_2, p39_1).
contact(p39_2, p39_1).
contact(p39_0, p39_1).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 3).
size(p93_0, 3).
red(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 3).
size(p93_1, 1).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 1).
size(p93_2, 8).
blue(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 8).
coord2(p93_3, 7).
size(p93_3, 1).
green(p93_3).
strange(p93_3).
piece(93, p93_4).
coord1(p93_4, 3).
coord2(p93_4, 9).
size(p93_4, 2).
blue(p93_4).
upright(p93_4).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 4).
size(p19_0, 5).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 4).
size(p19_1, 1).
blue(p19_1).
lhs(p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 9).
size(p71_0, 4).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 1).
size(p71_1, 3).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 1).
size(p71_2, 8).
red(p71_2).
upright(p71_2).
contact(p71_2, p71_1).
contact(p71_1, p71_2).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 1).
size(p154_0, 5).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 9).
size(p154_1, 8).
blue(p154_1).
upright(p154_1).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 0).
size(p144_0, 4).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 4).
size(p144_1, 2).
green(p144_1).
lhs(p144_1).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 6).
size(p50_0, 4).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 7).
size(p50_1, 2).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 0).
size(p50_2, 9).
red(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 9).
coord2(p50_3, 3).
size(p50_3, 5).
green(p50_3).
upright(p50_3).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 3).
size(p112_0, 1).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 6).
size(p112_1, 9).
green(p112_1).
upright(p112_1).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 2).
size(p43_0, 3).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 3).
size(p43_1, 1).
blue(p43_1).
lhs(p43_1).
contact(p43_0, p43_1).
contact(p43_1, p43_0).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 10).
size(p79_0, 2).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 10).
size(p79_1, 3).
blue(p79_1).
upright(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 2).
size(p22_0, 2).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 7).
size(p22_1, 6).
green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 2).
size(p22_2, 4).
red(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 0).
size(p22_3, 0).
red(p22_3).
rhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 2).
coord2(p22_4, 5).
size(p22_4, 3).
blue(p22_4).
upright(p22_4).
contact(p22_2, p22_0).
contact(p22_0, p22_2).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 8).
size(p69_0, 3).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 8).
size(p69_1, 3).
red(p69_1).
strange(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 0).
size(p63_0, 0).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 0).
size(p63_1, 2).
blue(p63_1).
lhs(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 3).
size(p142_0, 4).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 3).
size(p142_1, 10).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 4).
size(p142_2, 5).
red(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 6).
coord2(p142_3, 1).
size(p142_3, 5).
green(p142_3).
lhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 10).
coord2(p142_4, 6).
size(p142_4, 6).
blue(p142_4).
rhs(p142_4).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 7).
size(p190_0, 3).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 0).
size(p190_1, 1).
blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 6).
coord2(p190_2, 7).
size(p190_2, 6).
blue(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 6).
coord2(p190_3, 6).
size(p190_3, 4).
blue(p190_3).
lhs(p190_3).
contact(p190_2, p190_3).
contact(p190_2, p190_3).
contact(p190_3, p190_2).
contact(p190_3, p190_2).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 3).
size(p66_0, 3).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 2).
size(p66_1, 3).
green(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 3).
size(p66_2, 0).
red(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 0).
coord2(p66_3, 1).
size(p66_3, 10).
red(p66_3).
rhs(p66_3).
contact(p66_2, p66_0).
contact(p66_0, p66_2).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 1).
size(p193_0, 1).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 2).
size(p193_1, 0).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 5).
size(p193_2, 5).
red(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 4).
coord2(p193_3, 5).
size(p193_3, 8).
green(p193_3).
lhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 10).
coord2(p193_4, 4).
size(p193_4, 1).
blue(p193_4).
lhs(p193_4).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 1).
size(p124_0, 6).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 5).
size(p124_1, 1).
green(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 5).
size(p124_2, 8).
blue(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 1).
coord2(p124_3, 2).
size(p124_3, 4).
green(p124_3).
strange(p124_3).
contact(p124_1, p124_2).
contact(p124_1, p124_2).
contact(p124_2, p124_1).
contact(p124_2, p124_1).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 1).
size(p111_0, 5).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 6).
size(p111_1, 5).
blue(p111_1).
rhs(p111_1).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 8).
size(p72_0, 0).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 5).
size(p72_1, 1).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 9).
size(p72_2, 9).
green(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 3).
coord2(p72_3, 6).
size(p72_3, 1).
red(p72_3).
rhs(p72_3).
contact(p72_0, p72_2).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
contact(p72_2, p72_0).
contact(p72_3, p72_1).
contact(p72_1, p72_3).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 9).
size(p114_0, 2).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 6).
size(p114_1, 5).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 10).
size(p114_2, 6).
blue(p114_2).
lhs(p114_2).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 7).
size(p159_0, 5).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 6).
size(p159_1, 8).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 3).
size(p159_2, 10).
green(p159_2).
upright(p159_2).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 5).
size(p15_0, 1).
green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 9).
size(p15_1, 3).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 9).
size(p15_2, 3).
blue(p15_2).
strange(p15_2).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 7).
size(p170_0, 2).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 2).
size(p170_1, 10).
red(p170_1).
rhs(p170_1).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 10).
size(p178_0, 4).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 0).
size(p178_1, 5).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 7).
coord2(p178_2, 6).
size(p178_2, 7).
red(p178_2).
upright(p178_2).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 0).
size(p167_0, 2).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 0).
size(p167_1, 6).
red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 4).
size(p167_2, 5).
blue(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 5).
coord2(p167_3, 9).
size(p167_3, 8).
green(p167_3).
upright(p167_3).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 6).
size(p52_0, 8).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 3).
size(p52_1, 9).
red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 1).
size(p52_2, 1).
blue(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 0).
coord2(p52_3, 4).
size(p52_3, 5).
red(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 9).
coord2(p52_4, 1).
size(p52_4, 0).
red(p52_4).
rhs(p52_4).
contact(p52_4, p52_2).
contact(p52_2, p52_4).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 8).
size(p181_0, 4).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 3).
size(p181_1, 2).
green(p181_1).
rhs(p181_1).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 4).
size(p177_0, 8).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 4).
size(p177_1, 5).
blue(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 3).
size(p177_2, 9).
red(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 4).
size(p177_3, 9).
blue(p177_3).
lhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 9).
coord2(p177_4, 5).
size(p177_4, 0).
blue(p177_4).
rhs(p177_4).
contact(p177_0, p177_1).
contact(p177_0, p177_1).
contact(p177_1, p177_0).
contact(p177_1, p177_0).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 9).
size(p118_0, 6).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 9).
size(p118_1, 7).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 0).
size(p118_2, 4).
green(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 8).
coord2(p118_3, 10).
size(p118_3, 5).
green(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 0).
coord2(p118_4, 0).
size(p118_4, 10).
green(p118_4).
upright(p118_4).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 9).
size(p135_0, 8).
red(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 9).
size(p135_1, 8).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 1).
size(p135_2, 9).
red(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 9).
coord2(p135_3, 5).
size(p135_3, 2).
red(p135_3).
lhs(p135_3).
contact(p135_0, p135_1).
contact(p135_0, p135_1).
contact(p135_1, p135_0).
contact(p135_1, p135_0).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 7).
size(p182_0, 9).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 2).
size(p182_1, 2).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 6).
size(p182_2, 4).
blue(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 0).
coord2(p182_3, 8).
size(p182_3, 5).
blue(p182_3).
lhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 4).
coord2(p182_4, 9).
size(p182_4, 0).
blue(p182_4).
upright(p182_4).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 10).
size(p115_0, 9).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 0).
size(p115_1, 7).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 1).
size(p115_2, 10).
blue(p115_2).
rhs(p115_2).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 6).
size(p117_0, 2).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 7).
size(p117_1, 3).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 2).
size(p117_2, 1).
red(p117_2).
rhs(p117_2).
piece(127, p127_0).
coord1(p127_0, 5).
coord2(p127_0, 2).
size(p127_0, 0).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 6).
size(p127_1, 1).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 0).
size(p127_2, 6).
red(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 8).
coord2(p127_3, 3).
size(p127_3, 7).
blue(p127_3).
rhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 2).
coord2(p127_4, 3).
size(p127_4, 7).
red(p127_4).
rhs(p127_4).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 7).
size(p107_0, 0).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 5).
size(p107_1, 7).
blue(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 5).
size(p107_2, 10).
red(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 6).
coord2(p107_3, 0).
size(p107_3, 1).
blue(p107_3).
rhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 5).
coord2(p107_4, 1).
size(p107_4, 6).
green(p107_4).
rhs(p107_4).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 6).
size(p87_0, 7).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 9).
size(p87_1, 7).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 3).
coord2(p87_2, 5).
size(p87_2, 0).
blue(p87_2).
lhs(p87_2).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 1).
size(p174_0, 6).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 3).
size(p174_1, 4).
green(p174_1).
lhs(p174_1).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 3).
size(p191_0, 10).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 5).
size(p191_1, 9).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 8).
coord2(p191_2, 2).
size(p191_2, 8).
blue(p191_2).
strange(p191_2).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 0).
size(p165_0, 2).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 8).
size(p165_1, 8).
blue(p165_1).
upright(p165_1).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 9).
size(p73_0, 0).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 1).
size(p73_1, 9).
blue(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 1).
coord2(p73_2, 5).
size(p73_2, 0).
blue(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 7).
coord2(p73_3, 9).
size(p73_3, 2).
red(p73_3).
strange(p73_3).
contact(p73_2, p73_3).
contact(p73_2, p73_3).
contact(p73_3, p73_2).
contact(p73_3, p73_2).
contact(p73_3, p73_0).
contact(p73_0, p73_3).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 6).
size(p119_0, 3).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 8).
size(p119_1, 6).
blue(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 9).
coord2(p119_2, 6).
size(p119_2, 6).
blue(p119_2).
rhs(p119_2).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 6).
size(p143_0, 3).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 0).
size(p143_1, 3).
blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 9).
size(p143_2, 9).
red(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 5).
coord2(p143_3, 7).
size(p143_3, 8).
green(p143_3).
lhs(p143_3).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 9).
size(p199_0, 4).
green(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 0).
size(p199_1, 6).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 0).
size(p199_2, 4).
green(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 3).
coord2(p199_3, 2).
size(p199_3, 8).
red(p199_3).
lhs(p199_3).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 2).
size(p171_0, 3).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 8).
size(p171_1, 3).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 1).
size(p171_2, 1).
green(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 8).
coord2(p171_3, 3).
size(p171_3, 1).
red(p171_3).
lhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 9).
coord2(p171_4, 0).
size(p171_4, 4).
green(p171_4).
upright(p171_4).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 5).
size(p101_0, 3).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 0).
size(p101_1, 6).
blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 1).
size(p101_2, 6).
green(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 2).
coord2(p101_3, 6).
size(p101_3, 3).
red(p101_3).
upright(p101_3).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 3).
size(p162_0, 0).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 4).
size(p162_1, 9).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 1).
size(p162_2, 9).
green(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 9).
coord2(p162_3, 10).
size(p162_3, 3).
red(p162_3).
upright(p162_3).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 5).
size(p46_0, 7).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 7).
size(p46_1, 9).
red(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 9).
size(p46_2, 2).
green(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 5).
coord2(p46_3, 5).
size(p46_3, 1).
blue(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 3).
coord2(p46_4, 8).
size(p46_4, 6).
red(p46_4).
strange(p46_4).
contact(p46_0, p46_3).
contact(p46_3, p46_0).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 4).
size(p175_0, 3).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 1).
size(p175_1, 2).
blue(p175_1).
upright(p175_1).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 7).
size(p157_0, 8).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 4).
size(p157_1, 10).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 1).
size(p157_2, 1).
red(p157_2).
upright(p157_2).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 7).
size(p192_0, 9).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 6).
size(p192_1, 2).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 6).
size(p192_2, 0).
green(p192_2).
lhs(p192_2).
contact(p192_1, p192_2).
contact(p192_1, p192_2).
contact(p192_2, p192_1).
contact(p192_2, p192_1).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 6).
size(p155_0, 7).
green(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 9).
size(p155_1, 0).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 1).
size(p155_2, 6).
green(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 9).
coord2(p155_3, 6).
size(p155_3, 2).
green(p155_3).
upright(p155_3).
piece(155, p155_4).
coord1(p155_4, 8).
coord2(p155_4, 7).
size(p155_4, 0).
red(p155_4).
rhs(p155_4).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 1).
size(p20_0, 3).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 1).
size(p20_1, 5).
red(p20_1).
rhs(p20_1).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 3).
size(p132_0, 7).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 1).
size(p132_1, 2).
green(p132_1).
upright(p132_1).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 3).
size(p113_0, 4).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 7).
size(p113_1, 2).
green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 8).
size(p113_2, 9).
blue(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 10).
coord2(p113_3, 7).
size(p113_3, 10).
green(p113_3).
strange(p113_3).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 6).
size(p35_0, 1).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 9).
size(p35_1, 9).
blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 10).
size(p35_2, 4).
green(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 7).
coord2(p35_3, 5).
size(p35_3, 7).
red(p35_3).
lhs(p35_3).
contact(p35_3, p35_0).
contact(p35_0, p35_3).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 3).
size(p173_0, 5).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 3).
size(p173_1, 4).
blue(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 5).
coord2(p173_2, 7).
size(p173_2, 6).
blue(p173_2).
strange(p173_2).
contact(p173_0, p173_1).
contact(p173_0, p173_1).
contact(p173_1, p173_0).
contact(p173_1, p173_0).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 10).
size(p187_0, 0).
green(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 6).
size(p187_1, 3).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 6).
coord2(p187_2, 10).
size(p187_2, 9).
green(p187_2).
rhs(p187_2).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 8).
size(p172_0, 10).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 3).
size(p172_1, 10).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 0).
size(p172_2, 6).
red(p172_2).
rhs(p172_2).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 5).
size(p145_0, 6).
red(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 1).
size(p145_1, 6).
blue(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 6).
size(p145_2, 8).
green(p145_2).
rhs(p145_2).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 9).
size(p161_0, 2).
green(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 10).
size(p161_1, 6).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 5).
size(p161_2, 7).
green(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 10).
coord2(p161_3, 7).
size(p161_3, 8).
green(p161_3).
upright(p161_3).
piece(161, p161_4).
coord1(p161_4, 2).
coord2(p161_4, 2).
size(p161_4, 3).
red(p161_4).
upright(p161_4).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 0).
size(p197_0, 0).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 0).
size(p197_1, 4).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 3).
coord2(p197_2, 4).
size(p197_2, 3).
blue(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 0).
coord2(p197_3, 10).
size(p197_3, 10).
green(p197_3).
rhs(p197_3).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 8).
size(p89_0, 1).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 6).
size(p89_1, 1).
blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 6).
size(p89_2, 3).
red(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 1).
coord2(p89_3, 9).
size(p89_3, 0).
red(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 2).
coord2(p89_4, 10).
size(p89_4, 3).
blue(p89_4).
upright(p89_4).
contact(p89_0, p89_3).
contact(p89_0, p89_3).
contact(p89_3, p89_0).
contact(p89_3, p89_0).
contact(p89_2, p89_1).
contact(p89_1, p89_2).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 3).
size(p146_0, 4).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 2).
size(p146_1, 6).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 6).
coord2(p146_2, 2).
size(p146_2, 5).
red(p146_2).
strange(p146_2).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 1).
size(p116_0, 7).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 0).
size(p116_1, 4).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 3).
size(p116_2, 10).
green(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 1).
coord2(p116_3, 7).
size(p116_3, 6).
green(p116_3).
strange(p116_3).
piece(116, p116_4).
coord1(p116_4, 3).
coord2(p116_4, 6).
size(p116_4, 3).
green(p116_4).
strange(p116_4).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 6).
size(p68_0, 9).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 6).
size(p68_1, 1).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 8).
coord2(p68_2, 0).
size(p68_2, 8).
blue(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 3).
coord2(p68_3, 4).
size(p68_3, 2).
green(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 0).
coord2(p68_4, 6).
size(p68_4, 3).
blue(p68_4).
upright(p68_4).
contact(p68_1, p68_4).
contact(p68_1, p68_4).
contact(p68_4, p68_1).
contact(p68_4, p68_1).
contact(p68_4, p68_0).
contact(p68_0, p68_4).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 2).
size(p128_0, 2).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 5).
size(p128_1, 10).
blue(p128_1).
strange(p128_1).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 0).
size(p179_0, 8).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 1).
size(p179_1, 10).
blue(p179_1).
lhs(p179_1).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 5).
size(p47_0, 4).
red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 10).
coord2(p47_1, 1).
size(p47_1, 7).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 1).
size(p47_2, 1).
blue(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 10).
coord2(p47_3, 1).
size(p47_3, 0).
red(p47_3).
strange(p47_3).
contact(p47_1, p47_2).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
contact(p47_2, p47_1).
contact(p47_2, p47_3).
contact(p47_3, p47_2).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 9).
size(p136_0, 1).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 3).
size(p136_1, 1).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 0).
size(p136_2, 8).
blue(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 3).
coord2(p136_3, 5).
size(p136_3, 5).
green(p136_3).
upright(p136_3).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 8).
size(p102_0, 3).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 3).
size(p102_1, 7).
green(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 3).
coord2(p102_2, 10).
size(p102_2, 6).
red(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 9).
coord2(p102_3, 10).
size(p102_3, 2).
green(p102_3).
upright(p102_3).
piece(102, p102_4).
coord1(p102_4, 4).
coord2(p102_4, 3).
size(p102_4, 0).
blue(p102_4).
rhs(p102_4).
contact(p102_1, p102_4).
contact(p102_1, p102_4).
contact(p102_4, p102_1).
contact(p102_4, p102_1).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 1).
size(p139_0, 8).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 3).
coord2(p139_1, 0).
size(p139_1, 8).
blue(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 0).
size(p139_2, 4).
green(p139_2).
strange(p139_2).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 5).
size(p153_0, 8).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 9).
size(p153_1, 7).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 2).
size(p153_2, 2).
green(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 7).
coord2(p153_3, 9).
size(p153_3, 3).
red(p153_3).
rhs(p153_3).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 8).
size(p26_0, 4).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 7).
size(p26_1, 3).
blue(p26_1).
rhs(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 7).
size(p158_0, 4).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 1).
size(p158_1, 0).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 4).
size(p158_2, 7).
green(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 7).
coord2(p158_3, 9).
size(p158_3, 5).
green(p158_3).
upright(p158_3).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 8).
size(p110_0, 3).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 6).
size(p110_1, 8).
blue(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 8).
size(p110_2, 4).
green(p110_2).
strange(p110_2).
contact(p110_0, p110_2).
contact(p110_0, p110_2).
contact(p110_2, p110_0).
contact(p110_2, p110_0).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 4).
size(p140_0, 5).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 3).
size(p140_1, 7).
blue(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 6).
size(p140_2, 7).
blue(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 7).
coord2(p140_3, 3).
size(p140_3, 8).
blue(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 6).
coord2(p140_4, 7).
size(p140_4, 2).
green(p140_4).
upright(p140_4).
contact(p140_1, p140_3).
contact(p140_1, p140_3).
contact(p140_3, p140_1).
contact(p140_3, p140_1).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 3).
size(p184_0, 1).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 5).
size(p184_1, 1).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 2).
size(p184_2, 5).
red(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 6).
coord2(p184_3, 1).
size(p184_3, 4).
red(p184_3).
strange(p184_3).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 10).
size(p123_0, 7).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 3).
size(p123_1, 1).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 8).
coord2(p123_2, 0).
size(p123_2, 3).
green(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 6).
coord2(p123_3, 5).
size(p123_3, 8).
blue(p123_3).
strange(p123_3).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 7).
size(p120_0, 0).
red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 4).
size(p120_1, 10).
green(p120_1).
strange(p120_1).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 3).
size(p97_0, 1).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 7).
size(p97_1, 9).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 2).
size(p97_2, 2).
blue(p97_2).
lhs(p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 3).
size(p125_0, 10).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 4).
size(p125_1, 5).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 7).
size(p125_2, 6).
blue(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 5).
coord2(p125_3, 0).
size(p125_3, 3).
red(p125_3).
upright(p125_3).
piece(125, p125_4).
coord1(p125_4, 1).
coord2(p125_4, 2).
size(p125_4, 8).
red(p125_4).
rhs(p125_4).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 6).
size(p12_0, 8).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 4).
size(p12_1, 9).
red(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 4).
size(p12_2, 9).
green(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 8).
coord2(p12_3, 5).
size(p12_3, 0).
blue(p12_3).
strange(p12_3).
contact(p12_1, p12_3).
contact(p12_3, p12_1).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 1).
size(p147_0, 0).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 3).
size(p147_1, 1).
red(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 2).
coord2(p147_2, 10).
size(p147_2, 0).
blue(p147_2).
lhs(p147_2).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 4).
size(p168_0, 5).
green(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 6).
size(p168_1, 0).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 3).
size(p168_2, 10).
blue(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 7).
coord2(p168_3, 0).
size(p168_3, 8).
green(p168_3).
strange(p168_3).
piece(168, p168_4).
coord1(p168_4, 2).
coord2(p168_4, 9).
size(p168_4, 4).
green(p168_4).
rhs(p168_4).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 6).
size(p195_0, 5).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 9).
size(p195_1, 0).
blue(p195_1).
upright(p195_1).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 0).
size(p18_0, 1).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 0).
size(p18_1, 1).
blue(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 3).
size(p18_2, 6).
red(p18_2).
lhs(p18_2).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 10).
size(p163_0, 1).
blue(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 8).
size(p163_1, 4).
red(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 4).
size(p163_2, 7).
blue(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 10).
coord2(p163_3, 4).
size(p163_3, 4).
green(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 6).
coord2(p163_4, 10).
size(p163_4, 8).
red(p163_4).
rhs(p163_4).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 10).
size(p198_0, 2).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 0).
size(p198_1, 2).
green(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 8).
size(p198_2, 6).
blue(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 3).
coord2(p198_3, 10).
size(p198_3, 0).
green(p198_3).
rhs(p198_3).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 8).
size(p103_0, 8).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 1).
size(p103_1, 1).
green(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 8).
size(p103_2, 4).
red(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 5).
coord2(p103_3, 10).
size(p103_3, 4).
green(p103_3).
lhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 7).
coord2(p103_4, 3).
size(p103_4, 9).
green(p103_4).
rhs(p103_4).
contact(p103_0, p103_2).
contact(p103_0, p103_2).
contact(p103_2, p103_0).
contact(p103_2, p103_0).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 8).
size(p166_0, 0).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 7).
size(p166_1, 4).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 8).
size(p166_2, 3).
green(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 3).
coord2(p166_3, 6).
size(p166_3, 6).
red(p166_3).
strange(p166_3).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 2).
size(p149_0, 1).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 9).
size(p149_1, 1).
blue(p149_1).
rhs(p149_1).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 6).
size(p105_0, 7).
blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 7).
size(p105_1, 1).
blue(p105_1).
upright(p105_1).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 6).
size(p10_0, 3).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 5).
size(p10_1, 1).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 6).
size(p10_2, 1).
red(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 5).
coord2(p10_3, 9).
size(p10_3, 4).
green(p10_3).
rhs(p10_3).
contact(p10_2, p10_0).
contact(p10_0, p10_2).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 6).
size(p151_0, 1).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 9).
size(p151_1, 2).
red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 10).
size(p151_2, 6).
green(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 5).
coord2(p151_3, 3).
size(p151_3, 6).
blue(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 1).
coord2(p151_4, 8).
size(p151_4, 1).
red(p151_4).
upright(p151_4).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 10).
size(p32_0, 7).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 10).
size(p32_1, 1).
blue(p32_1).
upright(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 2).
size(p96_0, 3).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 2).
size(p96_1, 2).
red(p96_1).
rhs(p96_1).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 8).
size(p134_0, 2).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 7).
size(p134_1, 9).
red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 1).
coord2(p134_2, 5).
size(p134_2, 10).
blue(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 2).
coord2(p134_3, 2).
size(p134_3, 1).
red(p134_3).
upright(p134_3).
piece(134, p134_4).
coord1(p134_4, 5).
coord2(p134_4, 8).
size(p134_4, 4).
green(p134_4).
rhs(p134_4).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 2).
size(p189_0, 10).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 2).
size(p189_1, 3).
red(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 0).
size(p189_2, 3).
green(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 1).
coord2(p189_3, 4).
size(p189_3, 5).
red(p189_3).
lhs(p189_3).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 1).
size(p138_0, 0).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 4).
size(p138_1, 0).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 10).
coord2(p138_2, 7).
size(p138_2, 7).
red(p138_2).
upright(p138_2).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 9).
size(p133_0, 1).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 6).
size(p133_1, 3).
blue(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 6).
size(p133_2, 7).
green(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 4).
coord2(p133_3, 7).
size(p133_3, 9).
blue(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 1).
coord2(p133_4, 4).
size(p133_4, 1).
red(p133_4).
lhs(p133_4).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 9).
size(p131_0, 5).
red(p131_0).
rhs(p131_0).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 6).
size(p148_0, 8).
green(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 9).
size(p148_1, 8).
green(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 8).
size(p148_2, 10).
blue(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 10).
coord2(p148_3, 8).
size(p148_3, 10).
green(p148_3).
lhs(p148_3).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 9).
size(p164_0, 3).
red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 3).
size(p164_1, 6).
green(p164_1).
lhs(p164_1).
piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 10).
size(p100_0, 2).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 8).
size(p100_1, 10).
blue(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 6).
size(p100_2, 2).
green(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 10).
coord2(p100_3, 6).
size(p100_3, 0).
red(p100_3).
lhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 9).
coord2(p100_4, 4).
size(p100_4, 4).
blue(p100_4).
upright(p100_4).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 8).
size(p62_0, 9).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 0).
size(p62_1, 5).
green(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 10).
size(p62_2, 1).
green(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 4).
coord2(p62_3, 9).
size(p62_3, 3).
blue(p62_3).
rhs(p62_3).
contact(p62_0, p62_3).
contact(p62_3, p62_0).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 11).
size(p56_0, 9).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 10).
size(p56_1, 0).
blue(p56_1).
strange(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 1).
size(p74_0, 5).
green(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 5).
size(p74_1, 5).
blue(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 10).
size(p74_2, 2).
red(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 5).
coord2(p74_3, 10).
size(p74_3, 0).
blue(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 6).
coord2(p74_4, 7).
size(p74_4, 8).
blue(p74_4).
lhs(p74_4).
contact(p74_2, p74_3).
contact(p74_3, p74_2).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 6).
size(p126_0, 8).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 0).
size(p126_1, 8).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 5).
size(p126_2, 6).
red(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 7).
coord2(p126_3, 7).
size(p126_3, 8).
green(p126_3).
rhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 0).
coord2(p126_4, 7).
size(p126_4, 0).
blue(p126_4).
lhs(p126_4).
contact(p126_0, p126_2).
contact(p126_0, p126_4).
contact(p126_0, p126_2).
contact(p126_0, p126_4).
contact(p126_2, p126_0).
contact(p126_2, p126_0).
contact(p126_4, p126_0).
contact(p126_4, p126_0).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 0).
size(p106_0, 3).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 2).
size(p106_1, 1).
red(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 3).
coord2(p106_2, 2).
size(p106_2, 0).
green(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 6).
coord2(p106_3, 2).
size(p106_3, 5).
blue(p106_3).
rhs(p106_3).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 9).
size(p137_0, 9).
green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 6).
size(p137_1, 6).
red(p137_1).
lhs(p137_1).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 5).
size(p152_0, 3).
green(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 10).
size(p152_1, 3).
green(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 5).
coord2(p152_2, 1).
size(p152_2, 6).
red(p152_2).
strange(p152_2).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 6).
size(p183_0, 0).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 4).
size(p183_1, 6).
blue(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 1).
size(p183_2, 6).
red(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 0).
coord2(p183_3, 10).
size(p183_3, 0).
blue(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 0).
coord2(p183_4, 9).
size(p183_4, 10).
green(p183_4).
strange(p183_4).
contact(p183_3, p183_4).
contact(p183_3, p183_4).
contact(p183_4, p183_3).
contact(p183_4, p183_3).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 3).
size(p109_0, 6).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 9).
size(p109_1, 3).
green(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 6).
size(p109_2, 2).
red(p109_2).
rhs(p109_2).
