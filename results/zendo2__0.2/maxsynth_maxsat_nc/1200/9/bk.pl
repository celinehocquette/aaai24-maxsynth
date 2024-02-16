:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 8).
size(p121_0, 5).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 6).
size(p121_1, 2).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 1).
size(p121_2, 9).
red(p121_2).
lhs(p121_2).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 6).
size(p15_0, 6).
green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 10).
size(p15_1, 2).
green(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 3).
size(p15_2, 7).
red(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 3).
size(p15_3, 0).
blue(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 7).
coord2(p15_4, 1).
size(p15_4, 9).
blue(p15_4).
rhs(p15_4).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 9).
size(p98_0, 10).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 2).
size(p98_1, 7).
green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 8).
size(p98_2, 0).
green(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 7).
coord2(p98_3, 2).
size(p98_3, 0).
green(p98_3).
lhs(p98_3).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 7).
size(p90_0, 2).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 1).
size(p90_1, 9).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 1).
size(p90_2, 4).
green(p90_2).
lhs(p90_2).
contact(p90_1, p90_2).
contact(p90_1, p90_2).
contact(p90_2, p90_1).
contact(p90_2, p90_1).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 4).
size(p24_0, 9).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 3).
size(p24_1, 2).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 5).
size(p24_2, 10).
red(p24_2).
lhs(p24_2).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 2).
size(p52_0, 2).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 6).
size(p52_1, 3).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 10).
size(p52_2, 9).
green(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 4).
size(p52_3, 4).
green(p52_3).
lhs(p52_3).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 7).
size(p137_0, 3).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 1).
size(p137_1, 8).
green(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 6).
size(p137_2, 8).
blue(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 2).
coord2(p137_3, 3).
size(p137_3, 6).
green(p137_3).
upright(p137_3).
piece(137, p137_4).
coord1(p137_4, 10).
coord2(p137_4, 9).
size(p137_4, 6).
green(p137_4).
upright(p137_4).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 2).
size(p33_0, 9).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 1).
size(p33_1, 5).
green(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 4).
coord2(p33_2, 0).
size(p33_2, 7).
blue(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 1).
coord2(p33_3, 9).
size(p33_3, 4).
red(p33_3).
rhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 4).
coord2(p33_4, 6).
size(p33_4, 1).
red(p33_4).
lhs(p33_4).
contact(p33_1, p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
contact(p33_2, p33_1).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 5).
size(p41_0, 5).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 5).
size(p41_1, 9).
green(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 9).
size(p41_2, 0).
red(p41_2).
strange(p41_2).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 4).
size(p93_0, 7).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 2).
size(p93_1, 1).
blue(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 4).
size(p93_2, 7).
green(p93_2).
rhs(p93_2).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 3).
size(p28_0, 2).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 7).
size(p28_1, 3).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 10).
size(p28_2, 0).
green(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 8).
coord2(p28_3, 7).
size(p28_3, 7).
green(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 8).
coord2(p28_4, 9).
size(p28_4, 4).
red(p28_4).
lhs(p28_4).
contact(p28_1, p28_3).
contact(p28_1, p28_3).
contact(p28_3, p28_1).
contact(p28_3, p28_1).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 3).
size(p17_0, 4).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 6).
size(p17_1, 9).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 9).
size(p17_2, 4).
green(p17_2).
upright(p17_2).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 1).
size(p62_0, 1).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 3).
size(p62_1, 8).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 2).
size(p62_2, 2).
blue(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 3).
coord2(p62_3, 2).
size(p62_3, 2).
red(p62_3).
upright(p62_3).
contact(p62_2, p62_3).
contact(p62_2, p62_3).
contact(p62_3, p62_2).
contact(p62_3, p62_2).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 4).
size(p145_0, 4).
red(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 5).
size(p145_1, 8).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 6).
coord2(p145_2, 10).
size(p145_2, 8).
blue(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 10).
coord2(p145_3, 4).
size(p145_3, 3).
red(p145_3).
rhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 4).
coord2(p145_4, 6).
size(p145_4, 3).
red(p145_4).
upright(p145_4).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 7).
size(p152_0, 1).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 2).
size(p152_1, 7).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 8).
coord2(p152_2, 9).
size(p152_2, 2).
blue(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 7).
coord2(p152_3, 8).
size(p152_3, 2).
blue(p152_3).
strange(p152_3).
contact(p152_0, p152_3).
contact(p152_0, p152_3).
contact(p152_3, p152_0).
contact(p152_3, p152_0).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 2).
size(p23_0, 5).
green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 4).
size(p23_1, 7).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 10).
size(p23_2, 1).
red(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 2).
size(p23_3, 1).
blue(p23_3).
lhs(p23_3).
contact(p23_0, p23_3).
contact(p23_0, p23_3).
contact(p23_3, p23_0).
contact(p23_3, p23_0).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 1).
size(p38_0, 2).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 2).
size(p38_1, 10).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 9).
size(p38_2, 4).
red(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 7).
coord2(p38_3, 7).
size(p38_3, 10).
green(p38_3).
strange(p38_3).
piece(38, p38_4).
coord1(p38_4, 8).
coord2(p38_4, 0).
size(p38_4, 1).
red(p38_4).
strange(p38_4).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 3).
size(p35_0, 0).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 1).
size(p35_1, 7).
green(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 3).
coord2(p35_2, 3).
size(p35_2, 5).
red(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 7).
coord2(p35_3, 9).
size(p35_3, 2).
red(p35_3).
rhs(p35_3).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 9).
size(p44_0, 5).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 9).
size(p44_1, 8).
red(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 1).
size(p44_2, 6).
blue(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 6).
coord2(p44_3, 8).
size(p44_3, 10).
red(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 5).
coord2(p44_4, 5).
size(p44_4, 2).
green(p44_4).
upright(p44_4).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 1).
size(p83_0, 3).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 0).
size(p83_1, 4).
green(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 3).
size(p83_2, 5).
green(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 6).
coord2(p83_3, 9).
size(p83_3, 5).
red(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 1).
coord2(p83_4, 9).
size(p83_4, 4).
blue(p83_4).
strange(p83_4).
contact(p83_0, p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
contact(p83_1, p83_0).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 1).
size(p39_0, 9).
green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 3).
size(p39_1, 3).
green(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 5).
size(p39_2, 9).
green(p39_2).
upright(p39_2).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 8).
size(p95_0, 9).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 2).
size(p95_1, 1).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 7).
size(p95_2, 7).
red(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 7).
coord2(p95_3, 2).
size(p95_3, 6).
blue(p95_3).
strange(p95_3).
contact(p95_1, p95_3).
contact(p95_1, p95_3).
contact(p95_3, p95_1).
contact(p95_3, p95_1).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 2).
size(p82_0, 3).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 5).
size(p82_1, 2).
green(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 1).
size(p82_2, 7).
blue(p82_2).
strange(p82_2).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 10).
size(p37_0, 0).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 6).
size(p37_1, 10).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 7).
size(p37_2, 6).
green(p37_2).
rhs(p37_2).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 3).
size(p100_0, 2).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 4).
size(p100_1, 2).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 5).
coord2(p100_2, 8).
size(p100_2, 7).
blue(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 4).
coord2(p100_3, 3).
size(p100_3, 8).
green(p100_3).
upright(p100_3).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 7).
size(p0_0, 8).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 1).
size(p0_1, 8).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 6).
size(p0_2, 3).
green(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 3).
coord2(p0_3, 10).
size(p0_3, 10).
green(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 5).
coord2(p0_4, 0).
size(p0_4, 6).
green(p0_4).
strange(p0_4).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 5).
size(p27_0, 0).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 1).
size(p27_1, 4).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 2).
size(p27_2, 2).
red(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 2).
coord2(p27_3, 2).
size(p27_3, 1).
red(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 8).
coord2(p27_4, 1).
size(p27_4, 8).
blue(p27_4).
strange(p27_4).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 5).
size(p49_0, 3).
green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 3).
size(p49_1, 7).
blue(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 9).
size(p49_2, 0).
green(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 6).
coord2(p49_3, 2).
size(p49_3, 1).
green(p49_3).
rhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 7).
coord2(p49_4, 2).
size(p49_4, 4).
green(p49_4).
strange(p49_4).
contact(p49_1, p49_4).
contact(p49_1, p49_4).
contact(p49_4, p49_1).
contact(p49_4, p49_3).
contact(p49_4, p49_1).
contact(p49_4, p49_3).
contact(p49_3, p49_4).
contact(p49_3, p49_4).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 4).
size(p18_0, 5).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 10).
size(p18_1, 5).
red(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 1).
coord2(p18_2, 2).
size(p18_2, 6).
green(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 1).
size(p18_3, 1).
blue(p18_3).
lhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 8).
coord2(p18_4, 7).
size(p18_4, 2).
green(p18_4).
rhs(p18_4).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 7).
size(p6_0, 1).
green(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 2).
size(p6_1, 6).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 1).
size(p6_2, 4).
green(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 2).
coord2(p6_3, 1).
size(p6_3, 4).
red(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 10).
coord2(p6_4, 6).
size(p6_4, 8).
blue(p6_4).
strange(p6_4).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 1).
size(p55_0, 2).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 1).
size(p55_1, 6).
green(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 6).
size(p55_2, 10).
red(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 2).
coord2(p55_3, 0).
size(p55_3, 3).
green(p55_3).
upright(p55_3).
piece(107, p107_0).
coord1(p107_0, 5).
coord2(p107_0, 6).
size(p107_0, 7).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 1).
size(p107_1, 7).
green(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 6).
size(p107_2, 5).
blue(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 1).
coord2(p107_3, 8).
size(p107_3, 4).
green(p107_3).
rhs(p107_3).
contact(p107_0, p107_2).
contact(p107_0, p107_2).
contact(p107_2, p107_0).
contact(p107_2, p107_0).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 6).
size(p14_0, 1).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 7).
size(p14_1, 0).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 6).
size(p14_2, 0).
blue(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 10).
coord2(p14_3, 10).
size(p14_3, 6).
green(p14_3).
strange(p14_3).
piece(14, p14_4).
coord1(p14_4, 2).
coord2(p14_4, 8).
size(p14_4, 8).
blue(p14_4).
strange(p14_4).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 8).
size(p13_0, 2).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 1).
size(p13_1, 3).
green(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 2).
size(p13_2, 8).
red(p13_2).
lhs(p13_2).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 4).
size(p150_0, 10).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 7).
size(p150_1, 9).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 6).
size(p150_2, 4).
blue(p150_2).
strange(p150_2).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 1).
size(p21_0, 9).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 4).
size(p21_1, 6).
green(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 7).
size(p21_2, 7).
blue(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 2).
coord2(p21_3, 1).
size(p21_3, 1).
red(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 5).
coord2(p21_4, 0).
size(p21_4, 4).
blue(p21_4).
lhs(p21_4).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, 9).
size(p54_0, 8).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 8).
size(p54_1, 3).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 6).
size(p54_2, 9).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 5).
coord2(p54_3, 9).
size(p54_3, 0).
green(p54_3).
upright(p54_3).
contact(p54_0, p54_3).
contact(p54_0, p54_3).
contact(p54_3, p54_0).
contact(p54_3, p54_0).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 7).
size(p8_0, 7).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 0).
size(p8_1, 4).
red(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 4).
size(p8_2, 3).
green(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 5).
coord2(p8_3, 10).
size(p8_3, 1).
blue(p8_3).
lhs(p8_3).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 6).
size(p143_0, 5).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 7).
size(p143_1, 3).
blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 6).
coord2(p143_2, 9).
size(p143_2, 8).
blue(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 5).
coord2(p143_3, 3).
size(p143_3, 0).
red(p143_3).
upright(p143_3).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 8).
size(p81_0, 6).
green(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 9).
size(p81_1, 0).
red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 10).
coord2(p81_2, 5).
size(p81_2, 0).
blue(p81_2).
strange(p81_2).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 1).
size(p1_0, 9).
green(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 8).
size(p1_1, 0).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 1).
size(p1_2, 8).
red(p1_2).
lhs(p1_2).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 0).
size(p87_0, 4).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 5).
size(p87_1, 8).
green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 7).
coord2(p87_2, 10).
size(p87_2, 1).
blue(p87_2).
lhs(p87_2).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 6).
size(p77_0, 6).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 0).
size(p77_1, 6).
green(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 7).
coord2(p77_2, 6).
size(p77_2, 0).
red(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 9).
coord2(p77_3, 7).
size(p77_3, 5).
red(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 3).
coord2(p77_4, 1).
size(p77_4, 10).
red(p77_4).
lhs(p77_4).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 4).
size(p158_0, 8).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 2).
size(p158_1, 9).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 10).
coord2(p158_2, 4).
size(p158_2, 1).
blue(p158_2).
upright(p158_2).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 5).
size(p60_0, 8).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 6).
size(p60_1, 4).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 9).
size(p60_2, 6).
green(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 0).
coord2(p60_3, 9).
size(p60_3, 7).
red(p60_3).
lhs(p60_3).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 0).
size(p97_0, 3).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 3).
size(p97_1, 8).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 0).
size(p97_2, 9).
red(p97_2).
lhs(p97_2).
contact(p97_0, p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
contact(p97_2, p97_0).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 1).
size(p94_0, 6).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 7).
size(p94_1, 1).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 9).
size(p94_2, 8).
red(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 5).
coord2(p94_3, 9).
size(p94_3, 10).
green(p94_3).
strange(p94_3).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 10).
size(p78_0, 10).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 9).
size(p78_1, 4).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 9).
size(p78_2, 4).
green(p78_2).
strange(p78_2).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 3).
size(p7_0, 10).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 5).
size(p7_1, 0).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 5).
size(p7_2, 4).
red(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 6).
coord2(p7_3, 4).
size(p7_3, 0).
blue(p7_3).
rhs(p7_3).
contact(p7_0, p7_3).
contact(p7_0, p7_3).
contact(p7_3, p7_0).
contact(p7_3, p7_0).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 7).
size(p96_0, 9).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 3).
size(p96_1, 8).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 3).
coord2(p96_2, 10).
size(p96_2, 8).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 1).
coord2(p96_3, 10).
size(p96_3, 3).
green(p96_3).
strange(p96_3).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 3).
size(p45_0, 1).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 3).
size(p45_1, 3).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 7).
size(p45_2, 10).
blue(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 2).
coord2(p45_3, 5).
size(p45_3, 2).
red(p45_3).
strange(p45_3).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 0).
size(p51_0, 0).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 7).
size(p51_1, 2).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 9).
size(p51_2, 7).
green(p51_2).
lhs(p51_2).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 2).
size(p30_0, 7).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 2).
size(p30_1, 5).
green(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 5).
size(p30_2, 1).
blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 9).
coord2(p30_3, 3).
size(p30_3, 8).
red(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 1).
coord2(p30_4, 5).
size(p30_4, 9).
red(p30_4).
lhs(p30_4).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 2).
size(p19_0, 5).
green(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 1).
size(p19_1, 3).
green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 9).
size(p19_2, 0).
red(p19_2).
lhs(p19_2).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 7).
size(p11_0, 0).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 9).
size(p11_1, 7).
green(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 0).
size(p11_2, 0).
blue(p11_2).
upright(p11_2).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 0).
size(p133_0, 1).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 3).
size(p133_1, 4).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 9).
coord2(p133_2, 1).
size(p133_2, 0).
red(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 3).
coord2(p133_3, 9).
size(p133_3, 1).
green(p133_3).
upright(p133_3).
piece(133, p133_4).
coord1(p133_4, 7).
coord2(p133_4, 4).
size(p133_4, 0).
green(p133_4).
upright(p133_4).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 4).
size(p69_0, 2).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 8).
size(p69_1, 1).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 3).
size(p69_2, 9).
green(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 6).
size(p69_3, 0).
green(p69_3).
lhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 1).
coord2(p69_4, 2).
size(p69_4, 2).
red(p69_4).
rhs(p69_4).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 10).
size(p25_0, 7).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 5).
size(p25_1, 9).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 2).
size(p25_2, 10).
green(p25_2).
upright(p25_2).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 3).
size(p79_0, 3).
green(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 8).
size(p79_1, 6).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 7).
size(p79_2, 9).
blue(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 7).
coord2(p79_3, 0).
size(p79_3, 9).
green(p79_3).
lhs(p79_3).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 6).
size(p4_0, 7).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 9).
size(p4_1, 2).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 3).
size(p4_2, 1).
green(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 0).
coord2(p4_3, 1).
size(p4_3, 0).
red(p4_3).
rhs(p4_3).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 6).
size(p2_0, 8).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 4).
size(p2_1, 0).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 0).
size(p2_2, 10).
green(p2_2).
strange(p2_2).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 7).
size(p74_0, 3).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 6).
size(p74_1, 9).
green(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 8).
size(p74_2, 10).
red(p74_2).
upright(p74_2).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 9).
size(p127_0, 1).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 5).
size(p127_1, 10).
blue(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 7).
coord2(p127_2, 10).
size(p127_2, 7).
blue(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 4).
coord2(p127_3, 8).
size(p127_3, 8).
red(p127_3).
rhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 3).
coord2(p127_4, 10).
size(p127_4, 4).
blue(p127_4).
strange(p127_4).
contact(p127_0, p127_3).
contact(p127_0, p127_3).
contact(p127_3, p127_0).
contact(p127_3, p127_0).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 5).
size(p43_0, 7).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 1).
size(p43_1, 5).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 0).
size(p43_2, 0).
blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 5).
coord2(p43_3, 9).
size(p43_3, 10).
red(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 1).
coord2(p43_4, 4).
size(p43_4, 2).
red(p43_4).
rhs(p43_4).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 10).
size(p5_0, 0).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 7).
size(p5_1, 2).
green(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 6).
size(p5_2, 3).
blue(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 3).
coord2(p5_3, 2).
size(p5_3, 2).
green(p5_3).
rhs(p5_3).
contact(p5_1, p5_2).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
contact(p5_2, p5_1).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 9).
size(p154_0, 1).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 9).
size(p154_1, 10).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 6).
size(p154_2, 1).
blue(p154_2).
upright(p154_2).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 8).
size(p68_0, 6).
green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 3).
size(p68_1, 10).
red(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 0).
size(p68_2, 10).
blue(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 7).
coord2(p68_3, 3).
size(p68_3, 6).
green(p68_3).
lhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 4).
coord2(p68_4, 5).
size(p68_4, 1).
red(p68_4).
lhs(p68_4).
contact(p68_1, p68_3).
contact(p68_1, p68_3).
contact(p68_3, p68_1).
contact(p68_3, p68_1).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 5).
size(p109_0, 0).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 4).
size(p109_1, 3).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 0).
coord2(p109_2, 4).
size(p109_2, 10).
red(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 3).
coord2(p109_3, 3).
size(p109_3, 3).
blue(p109_3).
lhs(p109_3).
contact(p109_1, p109_3).
contact(p109_1, p109_3).
contact(p109_3, p109_1).
contact(p109_3, p109_1).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 1).
size(p76_0, 6).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 1).
size(p76_1, 8).
green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 6).
coord2(p76_2, 0).
size(p76_2, 3).
red(p76_2).
upright(p76_2).
contact(p76_0, p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
contact(p76_1, p76_0).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 6).
size(p72_0, 3).
green(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 5).
size(p72_1, 1).
green(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 6).
size(p72_2, 4).
green(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 7).
coord2(p72_3, 7).
size(p72_3, 7).
blue(p72_3).
lhs(p72_3).
piece(194, p194_0).
coord1(p194_0, 0).
coord2(p194_0, 7).
size(p194_0, 8).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 8).
size(p194_1, 0).
blue(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 5).
size(p194_2, 4).
blue(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 2).
coord2(p194_3, 0).
size(p194_3, 5).
red(p194_3).
upright(p194_3).
piece(194, p194_4).
coord1(p194_4, 3).
coord2(p194_4, 4).
size(p194_4, 10).
blue(p194_4).
strange(p194_4).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 0).
size(p65_0, 0).
green(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 10).
size(p65_1, 7).
red(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 2).
coord2(p65_2, 5).
size(p65_2, 2).
green(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 2).
coord2(p65_3, 3).
size(p65_3, 10).
blue(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 8).
coord2(p65_4, 5).
size(p65_4, 8).
blue(p65_4).
strange(p65_4).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 9).
size(p129_0, 5).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 1).
size(p129_1, 4).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 2).
size(p129_2, 5).
green(p129_2).
strange(p129_2).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 0).
size(p161_0, 7).
blue(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 3).
size(p161_1, 0).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 9).
size(p161_2, 7).
red(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 6).
coord2(p161_3, 5).
size(p161_3, 9).
red(p161_3).
strange(p161_3).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 10).
size(p157_0, 4).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 8).
size(p157_1, 4).
red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 7).
size(p157_2, 10).
green(p157_2).
rhs(p157_2).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 1).
size(p84_0, 4).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 7).
size(p84_1, 10).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 8).
size(p84_2, 5).
green(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 10).
coord2(p84_3, 9).
size(p84_3, 4).
red(p84_3).
lhs(p84_3).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 6).
size(p64_0, 3).
green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 1).
size(p64_1, 7).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 7).
coord2(p64_2, 10).
size(p64_2, 9).
red(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 7).
coord2(p64_3, 7).
size(p64_3, 9).
red(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 7).
coord2(p64_4, 0).
size(p64_4, 8).
green(p64_4).
lhs(p64_4).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 7).
size(p168_0, 0).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 3).
size(p168_1, 4).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 5).
size(p168_2, 1).
green(p168_2).
upright(p168_2).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 5).
size(p34_0, 6).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 9).
size(p34_1, 8).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 0).
size(p34_2, 7).
green(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 9).
coord2(p34_3, 6).
size(p34_3, 8).
red(p34_3).
strange(p34_3).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 3).
size(p9_0, 8).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 7).
size(p9_1, 1).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 9).
size(p9_2, 10).
red(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 5).
coord2(p9_3, 4).
size(p9_3, 8).
green(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 6).
coord2(p9_4, 3).
size(p9_4, 0).
green(p9_4).
strange(p9_4).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 9).
size(p131_0, 6).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 1).
size(p131_1, 5).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 1).
size(p131_2, 5).
red(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 3).
coord2(p131_3, 0).
size(p131_3, 6).
red(p131_3).
lhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 10).
coord2(p131_4, 4).
size(p131_4, 4).
blue(p131_4).
lhs(p131_4).
contact(p131_1, p131_2).
contact(p131_1, p131_2).
contact(p131_2, p131_1).
contact(p131_2, p131_1).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 4).
size(p63_0, 4).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 4).
size(p63_1, 6).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 5).
size(p63_2, 4).
blue(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 0).
coord2(p63_3, 2).
size(p63_3, 7).
red(p63_3).
strange(p63_3).
contact(p63_0, p63_2).
contact(p63_0, p63_2).
contact(p63_2, p63_0).
contact(p63_2, p63_0).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 5).
size(p92_0, 6).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 5).
size(p92_1, 7).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 9).
coord2(p92_2, 7).
size(p92_2, 7).
blue(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 5).
coord2(p92_3, 5).
size(p92_3, 8).
blue(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 2).
coord2(p92_4, 1).
size(p92_4, 5).
green(p92_4).
strange(p92_4).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 8).
size(p99_0, 9).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 6).
size(p99_1, 6).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 10).
size(p99_2, 3).
red(p99_2).
rhs(p99_2).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 6).
size(p91_0, 4).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 10).
size(p91_1, 6).
green(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 0).
coord2(p91_2, 4).
size(p91_2, 6).
blue(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 2).
coord2(p91_3, 0).
size(p91_3, 3).
red(p91_3).
strange(p91_3).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 1).
size(p132_0, 7).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 5).
size(p132_1, 6).
red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 2).
coord2(p132_2, 6).
size(p132_2, 1).
blue(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 0).
coord2(p132_3, 5).
size(p132_3, 5).
red(p132_3).
upright(p132_3).
contact(p132_1, p132_2).
contact(p132_1, p132_2).
contact(p132_2, p132_1).
contact(p132_2, p132_1).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 6).
size(p56_0, 9).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 4).
size(p56_1, 4).
red(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 1).
size(p56_2, 3).
blue(p56_2).
strange(p56_2).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 2).
size(p70_0, 8).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 7).
size(p70_1, 9).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 9).
size(p70_2, 4).
green(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 9).
coord2(p70_3, 7).
size(p70_3, 6).
blue(p70_3).
upright(p70_3).
contact(p70_1, p70_3).
contact(p70_1, p70_3).
contact(p70_3, p70_1).
contact(p70_3, p70_1).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 5).
size(p50_0, 5).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 8).
size(p50_1, 10).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 5).
coord2(p50_2, 1).
size(p50_2, 9).
green(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 9).
coord2(p50_3, 2).
size(p50_3, 6).
red(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 10).
coord2(p50_4, 10).
size(p50_4, 8).
red(p50_4).
lhs(p50_4).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 8).
size(p166_0, 2).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 3).
size(p166_1, 5).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 7).
coord2(p166_2, 6).
size(p166_2, 1).
blue(p166_2).
strange(p166_2).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 2).
size(p89_0, 4).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 7).
size(p89_1, 10).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 5).
size(p89_2, 3).
green(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 3).
coord2(p89_3, 6).
size(p89_3, 0).
red(p89_3).
lhs(p89_3).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 9).
size(p47_0, 0).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 1).
size(p47_1, 4).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 8).
size(p47_2, 7).
green(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 9).
coord2(p47_3, 6).
size(p47_3, 5).
green(p47_3).
strange(p47_3).
contact(p47_0, p47_2).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
contact(p47_2, p47_0).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 4).
size(p31_0, 2).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 1).
size(p31_1, 2).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, 1).
size(p31_2, 9).
red(p31_2).
rhs(p31_2).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 10).
size(p67_0, 6).
green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 2).
size(p67_1, 9).
red(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 0).
size(p67_2, 1).
blue(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 1).
coord2(p67_3, 7).
size(p67_3, 9).
red(p67_3).
lhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 1).
coord2(p67_4, 7).
size(p67_4, 9).
green(p67_4).
rhs(p67_4).
contact(p67_3, p67_4).
contact(p67_3, p67_4).
contact(p67_4, p67_3).
contact(p67_4, p67_3).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 2).
size(p57_0, 7).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 10).
size(p57_1, 9).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 6).
size(p57_2, 10).
red(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 6).
coord2(p57_3, 2).
size(p57_3, 5).
green(p57_3).
upright(p57_3).
piece(57, p57_4).
coord1(p57_4, 6).
coord2(p57_4, 4).
size(p57_4, 6).
green(p57_4).
strange(p57_4).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 5).
size(p59_0, 6).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 6).
size(p59_1, 9).
blue(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 3).
coord2(p59_2, 7).
size(p59_2, 5).
green(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 8).
coord2(p59_3, 5).
size(p59_3, 7).
red(p59_3).
rhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 7).
coord2(p59_4, 5).
size(p59_4, 0).
green(p59_4).
upright(p59_4).
contact(p59_3, p59_4).
contact(p59_3, p59_4).
contact(p59_4, p59_3).
contact(p59_4, p59_3).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 4).
size(p139_0, 7).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 7).
size(p139_1, 1).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 2).
size(p139_2, 5).
blue(p139_2).
lhs(p139_2).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 7).
size(p119_0, 2).
green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 3).
size(p119_1, 3).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 7).
size(p119_2, 2).
green(p119_2).
rhs(p119_2).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 8).
size(p122_0, 9).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 10).
size(p122_1, 2).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 8).
size(p122_2, 3).
blue(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 0).
coord2(p122_3, 0).
size(p122_3, 10).
green(p122_3).
rhs(p122_3).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 10).
size(p172_0, 2).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 9).
size(p172_1, 4).
blue(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 1).
size(p172_2, 2).
red(p172_2).
upright(p172_2).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 7).
size(p135_0, 7).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 5).
coord2(p135_1, 8).
size(p135_1, 9).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 1).
coord2(p135_2, 6).
size(p135_2, 1).
blue(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 0).
coord2(p135_3, 10).
size(p135_3, 1).
blue(p135_3).
strange(p135_3).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 0).
size(p42_0, 7).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 0).
size(p42_1, 4).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 7).
size(p42_2, 8).
green(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 9).
size(p42_3, 8).
green(p42_3).
strange(p42_3).
contact(p42_0, p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 4).
size(p169_0, 2).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 8).
size(p169_1, 0).
blue(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 2).
size(p169_2, 6).
blue(p169_2).
rhs(p169_2).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 3).
size(p118_0, 4).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 7).
size(p118_1, 7).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 9).
size(p118_2, 2).
blue(p118_2).
strange(p118_2).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 9).
size(p181_0, 10).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 7).
size(p181_1, 10).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 3).
size(p181_2, 1).
red(p181_2).
rhs(p181_2).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 1).
size(p111_0, 4).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 9).
size(p111_1, 7).
green(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 4).
coord2(p111_2, 9).
size(p111_2, 2).
blue(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 6).
coord2(p111_3, 2).
size(p111_3, 1).
green(p111_3).
upright(p111_3).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 7).
size(p142_0, 4).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 6).
size(p142_1, 6).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 1).
size(p142_2, 2).
blue(p142_2).
strange(p142_2).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 3).
size(p136_0, 1).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 4).
size(p136_1, 7).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 6).
size(p136_2, 3).
red(p136_2).
strange(p136_2).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 10).
size(p108_0, 1).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 10).
size(p108_1, 0).
red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 7).
size(p108_2, 5).
blue(p108_2).
lhs(p108_2).
contact(p108_0, p108_1).
contact(p108_0, p108_1).
contact(p108_1, p108_0).
contact(p108_1, p108_0).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 6).
size(p58_0, 3).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 5).
size(p58_1, 0).
green(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 1).
size(p58_2, 2).
green(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 10).
coord2(p58_3, 7).
size(p58_3, 0).
green(p58_3).
strange(p58_3).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 9).
size(p115_0, 1).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 6).
size(p115_1, 3).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 1).
size(p115_2, 2).
green(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 9).
coord2(p115_3, 0).
size(p115_3, 7).
blue(p115_3).
strange(p115_3).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 2).
size(p71_0, 8).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 4).
size(p71_1, 6).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 6).
size(p71_2, 8).
green(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 6).
coord2(p71_3, 6).
size(p71_3, 9).
blue(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 8).
coord2(p71_4, 4).
size(p71_4, 2).
red(p71_4).
strange(p71_4).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 3).
size(p116_0, 8).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 6).
size(p116_1, 6).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 0).
size(p116_2, 4).
blue(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 0).
coord2(p116_3, 2).
size(p116_3, 6).
blue(p116_3).
strange(p116_3).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 10).
size(p29_0, 2).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 4).
size(p29_1, 8).
green(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 7).
size(p29_2, 1).
green(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 5).
coord2(p29_3, 3).
size(p29_3, 9).
blue(p29_3).
rhs(p29_3).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 6).
size(p104_0, 6).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 2).
size(p104_1, 2).
green(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 4).
size(p104_2, 2).
green(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 2).
coord2(p104_3, 6).
size(p104_3, 2).
red(p104_3).
strange(p104_3).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 1).
size(p130_0, 2).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 2).
size(p130_1, 0).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 10).
coord2(p130_2, 6).
size(p130_2, 5).
green(p130_2).
upright(p130_2).
contact(p130_0, p130_1).
contact(p130_0, p130_1).
contact(p130_1, p130_0).
contact(p130_1, p130_0).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 8).
size(p102_0, 3).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 3).
size(p102_1, 6).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 2).
size(p102_2, 10).
blue(p102_2).
rhs(p102_2).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 1).
size(p183_0, 8).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 4).
size(p183_1, 7).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 9).
coord2(p183_2, 4).
size(p183_2, 4).
red(p183_2).
strange(p183_2).
contact(p183_1, p183_2).
contact(p183_1, p183_2).
contact(p183_2, p183_1).
contact(p183_2, p183_1).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 5).
size(p160_0, 8).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 7).
size(p160_1, 5).
blue(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 6).
coord2(p160_2, 2).
size(p160_2, 9).
red(p160_2).
rhs(p160_2).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 9).
size(p196_0, 6).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 0).
size(p196_1, 9).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 5).
coord2(p196_2, 5).
size(p196_2, 4).
green(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 3).
coord2(p196_3, 4).
size(p196_3, 10).
red(p196_3).
strange(p196_3).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 10).
size(p178_0, 4).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 1).
size(p178_1, 2).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 7).
size(p178_2, 8).
red(p178_2).
lhs(p178_2).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 7).
size(p40_0, 9).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 5).
size(p40_1, 7).
green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 8).
size(p40_2, 0).
red(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 9).
coord2(p40_3, 2).
size(p40_3, 9).
blue(p40_3).
upright(p40_3).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 7).
size(p184_0, 9).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 0).
size(p184_1, 8).
red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 10).
size(p184_2, 7).
red(p184_2).
rhs(p184_2).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 5).
size(p66_0, 6).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 4).
size(p66_1, 10).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 10).
size(p66_2, 1).
green(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 8).
coord2(p66_3, 10).
size(p66_3, 2).
blue(p66_3).
strange(p66_3).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 2).
size(p73_0, 6).
green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 0).
size(p73_1, 1).
green(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 7).
size(p73_2, 10).
green(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 4).
coord2(p73_3, 5).
size(p73_3, 1).
green(p73_3).
rhs(p73_3).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 9).
size(p175_0, 9).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 2).
size(p175_1, 9).
red(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 1).
size(p175_2, 6).
red(p175_2).
lhs(p175_2).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 10).
size(p138_0, 4).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 0).
size(p138_1, 4).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 4).
size(p138_2, 6).
red(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 0).
coord2(p138_3, 8).
size(p138_3, 7).
red(p138_3).
rhs(p138_3).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 8).
size(p151_0, 5).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 4).
size(p151_1, 6).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 10).
size(p151_2, 4).
red(p151_2).
strange(p151_2).
piece(174, p174_0).
coord1(p174_0, 0).
coord2(p174_0, 6).
size(p174_0, 6).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 5).
size(p174_1, 10).
green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 10).
size(p174_2, 0).
green(p174_2).
rhs(p174_2).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 0).
size(p149_0, 3).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 9).
size(p149_1, 10).
green(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 3).
coord2(p149_2, 8).
size(p149_2, 9).
blue(p149_2).
upright(p149_2).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 1).
size(p156_0, 6).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 5).
size(p156_1, 2).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 5).
size(p156_2, 5).
blue(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 3).
coord2(p156_3, 6).
size(p156_3, 10).
blue(p156_3).
rhs(p156_3).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 7).
size(p155_0, 8).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 2).
size(p155_1, 10).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 0).
size(p155_2, 1).
red(p155_2).
strange(p155_2).
piece(190, p190_0).
coord1(p190_0, 5).
coord2(p190_0, 3).
size(p190_0, 10).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 2).
size(p190_1, 5).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 5).
size(p190_2, 2).
red(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 10).
coord2(p190_3, 2).
size(p190_3, 9).
red(p190_3).
rhs(p190_3).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 3).
size(p125_0, 5).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 7).
size(p125_1, 0).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 3).
size(p125_2, 1).
red(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 4).
coord2(p125_3, 0).
size(p125_3, 8).
red(p125_3).
strange(p125_3).
piece(125, p125_4).
coord1(p125_4, 10).
coord2(p125_4, 1).
size(p125_4, 10).
red(p125_4).
upright(p125_4).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 4).
size(p173_0, 9).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 3).
size(p173_1, 4).
red(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 1).
size(p173_2, 0).
red(p173_2).
upright(p173_2).
piece(173, p173_3).
coord1(p173_3, 10).
coord2(p173_3, 4).
size(p173_3, 4).
blue(p173_3).
rhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 9).
coord2(p173_4, 10).
size(p173_4, 0).
blue(p173_4).
upright(p173_4).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 4).
size(p162_0, 3).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 5).
size(p162_1, 1).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 1).
size(p162_2, 8).
green(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 7).
coord2(p162_3, 1).
size(p162_3, 9).
green(p162_3).
rhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 8).
coord2(p162_4, 2).
size(p162_4, 8).
green(p162_4).
rhs(p162_4).
contact(p162_2, p162_3).
contact(p162_2, p162_4).
contact(p162_2, p162_3).
contact(p162_2, p162_4).
contact(p162_3, p162_2).
contact(p162_3, p162_2).
contact(p162_4, p162_2).
contact(p162_4, p162_2).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 7).
size(p26_0, 9).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 7).
size(p26_1, 5).
green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 9).
size(p26_2, 7).
red(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 1).
coord2(p26_3, 4).
size(p26_3, 3).
blue(p26_3).
upright(p26_3).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 4).
size(p106_0, 5).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 2).
size(p106_1, 1).
red(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 3).
coord2(p106_2, 9).
size(p106_2, 2).
green(p106_2).
strange(p106_2).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 8).
size(p148_0, 6).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 1).
size(p148_1, 0).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 6).
size(p148_2, 8).
blue(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 8).
coord2(p148_3, 4).
size(p148_3, 8).
blue(p148_3).
upright(p148_3).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 6).
size(p120_0, 6).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 3).
size(p120_1, 3).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 0).
size(p120_2, 3).
red(p120_2).
lhs(p120_2).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 3).
size(p80_0, 5).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 6).
coord2(p80_1, 0).
size(p80_1, 5).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 10).
size(p80_2, 4).
green(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 9).
coord2(p80_3, 2).
size(p80_3, 0).
red(p80_3).
upright(p80_3).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 7).
size(p117_0, 0).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 10).
size(p117_1, 5).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 10).
size(p117_2, 3).
red(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 6).
coord2(p117_3, 1).
size(p117_3, 8).
blue(p117_3).
rhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 7).
coord2(p117_4, 6).
size(p117_4, 2).
blue(p117_4).
upright(p117_4).
contact(p117_1, p117_2).
contact(p117_1, p117_2).
contact(p117_2, p117_1).
contact(p117_2, p117_1).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 9).
size(p144_0, 3).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 8).
size(p144_1, 7).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 0).
size(p144_2, 1).
red(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 3).
coord2(p144_3, 7).
size(p144_3, 1).
blue(p144_3).
lhs(p144_3).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 2).
size(p88_0, 5).
blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 5).
size(p88_1, 1).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 4).
size(p88_2, 5).
red(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 9).
coord2(p88_3, 0).
size(p88_3, 5).
green(p88_3).
upright(p88_3).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 7).
size(p198_0, 10).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 9).
size(p198_1, 2).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 3).
size(p198_2, 2).
green(p198_2).
strange(p198_2).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 6).
size(p12_0, 1).
green(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 0).
size(p12_1, 7).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 9).
size(p12_2, 10).
green(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 6).
coord2(p12_3, 0).
size(p12_3, 8).
red(p12_3).
lhs(p12_3).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 5).
size(p140_0, 2).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 9).
size(p140_1, 6).
green(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 1).
size(p140_2, 7).
blue(p140_2).
lhs(p140_2).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 7).
size(p176_0, 1).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 7).
size(p176_1, 2).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 7).
size(p176_2, 8).
green(p176_2).
rhs(p176_2).
contact(p176_0, p176_2).
contact(p176_0, p176_2).
contact(p176_2, p176_0).
contact(p176_2, p176_0).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 6).
size(p10_0, 6).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 4).
coord2(p10_1, 4).
size(p10_1, 10).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 7).
size(p10_2, 3).
green(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 7).
coord2(p10_3, 1).
size(p10_3, 5).
green(p10_3).
rhs(p10_3).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 8).
size(p159_0, 0).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 5).
size(p159_1, 9).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 4).
coord2(p159_2, 0).
size(p159_2, 7).
red(p159_2).
lhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 4).
coord2(p159_3, 5).
size(p159_3, 5).
red(p159_3).
lhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 0).
coord2(p159_4, 3).
size(p159_4, 9).
blue(p159_4).
upright(p159_4).
contact(p159_1, p159_3).
contact(p159_1, p159_3).
contact(p159_3, p159_1).
contact(p159_3, p159_1).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 0).
size(p3_0, 6).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 3).
size(p3_1, 5).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 9).
size(p3_2, 10).
red(p3_2).
strange(p3_2).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 2).
size(p114_0, 8).
blue(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 8).
size(p114_1, 4).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 8).
coord2(p114_2, 2).
size(p114_2, 5).
red(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 6).
coord2(p114_3, 4).
size(p114_3, 0).
blue(p114_3).
lhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 3).
coord2(p114_4, 4).
size(p114_4, 0).
blue(p114_4).
upright(p114_4).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 9).
size(p170_0, 5).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 1).
size(p170_1, 10).
blue(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 10).
size(p170_2, 7).
blue(p170_2).
upright(p170_2).
contact(p170_0, p170_2).
contact(p170_0, p170_2).
contact(p170_2, p170_0).
contact(p170_2, p170_0).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 9).
size(p61_0, 0).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 8).
size(p61_1, 4).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 9).
size(p61_2, 9).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 4).
coord2(p61_3, 4).
size(p61_3, 5).
red(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 1).
coord2(p61_4, 0).
size(p61_4, 4).
blue(p61_4).
upright(p61_4).
contact(p61_0, p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
contact(p61_1, p61_0).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 7).
size(p141_0, 9).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 6).
size(p141_1, 6).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 4).
size(p141_2, 6).
red(p141_2).
upright(p141_2).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 8).
size(p147_0, 8).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 10).
coord2(p147_1, 4).
size(p147_1, 2).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 9).
size(p147_2, 0).
blue(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 5).
coord2(p147_3, 9).
size(p147_3, 8).
red(p147_3).
rhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 7).
coord2(p147_4, 6).
size(p147_4, 2).
red(p147_4).
upright(p147_4).
contact(p147_2, p147_3).
contact(p147_2, p147_3).
contact(p147_3, p147_2).
contact(p147_3, p147_2).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 1).
size(p153_0, 5).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 4).
size(p153_1, 0).
blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 0).
coord2(p153_2, 3).
size(p153_2, 5).
green(p153_2).
strange(p153_2).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 5).
size(p75_0, 9).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 4).
size(p75_1, 0).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 2).
size(p75_2, 3).
green(p75_2).
lhs(p75_2).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 0).
size(p182_0, 7).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 7).
size(p182_1, 3).
green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 10).
size(p182_2, 3).
blue(p182_2).
upright(p182_2).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 9).
size(p195_0, 5).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 2).
size(p195_1, 6).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 4).
size(p195_2, 5).
red(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 7).
coord2(p195_3, 7).
size(p195_3, 10).
blue(p195_3).
lhs(p195_3).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 5).
size(p197_0, 6).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 2).
size(p197_1, 8).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 10).
coord2(p197_2, 10).
size(p197_2, 9).
red(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 0).
coord2(p197_3, 7).
size(p197_3, 6).
red(p197_3).
strange(p197_3).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 5).
size(p53_0, 5).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 0).
size(p53_1, 1).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 9).
size(p53_2, 1).
blue(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 1).
coord2(p53_3, 3).
size(p53_3, 5).
blue(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 4).
coord2(p53_4, 9).
size(p53_4, 2).
green(p53_4).
lhs(p53_4).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 4).
size(p186_0, 8).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 5).
size(p186_1, 9).
blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 3).
size(p186_2, 3).
blue(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 7).
coord2(p186_3, 7).
size(p186_3, 7).
blue(p186_3).
upright(p186_3).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 3).
size(p22_0, 2).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 3).
size(p22_1, 5).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 0).
size(p22_2, 7).
green(p22_2).
upright(p22_2).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 6).
size(p48_0, 0).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 7).
size(p48_1, 3).
blue(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 2).
size(p48_2, 4).
green(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 10).
coord2(p48_3, 1).
size(p48_3, 1).
green(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 4).
coord2(p48_4, 10).
size(p48_4, 4).
green(p48_4).
lhs(p48_4).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 3).
size(p110_0, 9).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 1).
size(p110_1, 8).
blue(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 2).
size(p110_2, 9).
blue(p110_2).
lhs(p110_2).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 1).
size(p180_0, 0).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 0).
size(p180_1, 3).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 10).
coord2(p180_2, 2).
size(p180_2, 4).
red(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 8).
coord2(p180_3, 9).
size(p180_3, 8).
red(p180_3).
rhs(p180_3).
piece(105, p105_0).
coord1(p105_0, 8).
coord2(p105_0, 10).
size(p105_0, 4).
blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 10).
size(p105_1, 6).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 10).
size(p105_2, 0).
blue(p105_2).
lhs(p105_2).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 7).
size(p189_0, 3).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 10).
size(p189_1, 8).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 6).
coord2(p189_2, 2).
size(p189_2, 2).
red(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 6).
coord2(p189_3, 3).
size(p189_3, 8).
blue(p189_3).
upright(p189_3).
piece(189, p189_4).
coord1(p189_4, 5).
coord2(p189_4, 6).
size(p189_4, 10).
blue(p189_4).
lhs(p189_4).
contact(p189_2, p189_3).
contact(p189_2, p189_3).
contact(p189_3, p189_2).
contact(p189_3, p189_2).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 9).
size(p86_0, 10).
green(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 7).
size(p86_1, 6).
green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 9).
size(p86_2, 7).
red(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 7).
coord2(p86_3, 3).
size(p86_3, 4).
blue(p86_3).
lhs(p86_3).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 2).
size(p134_0, 2).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 4).
size(p134_1, 7).
blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 5).
size(p134_2, 8).
blue(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 5).
coord2(p134_3, 3).
size(p134_3, 2).
red(p134_3).
rhs(p134_3).
piece(124, p124_0).
coord1(p124_0, 9).
coord2(p124_0, 10).
size(p124_0, 6).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 10).
size(p124_1, 10).
blue(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 6).
size(p124_2, 10).
red(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 6).
coord2(p124_3, 2).
size(p124_3, 5).
red(p124_3).
strange(p124_3).
piece(124, p124_4).
coord1(p124_4, 3).
coord2(p124_4, 8).
size(p124_4, 3).
blue(p124_4).
lhs(p124_4).
contact(p124_0, p124_1).
contact(p124_0, p124_1).
contact(p124_1, p124_0).
contact(p124_1, p124_0).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 9).
size(p128_0, 6).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 7).
size(p128_1, 3).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 6).
coord2(p128_2, 10).
size(p128_2, 0).
blue(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 5).
size(p128_3, 1).
red(p128_3).
strange(p128_3).
contact(p128_0, p128_2).
contact(p128_0, p128_2).
contact(p128_2, p128_0).
contact(p128_2, p128_0).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 8).
size(p188_0, 0).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 10).
size(p188_1, 3).
red(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 3).
size(p188_2, 10).
red(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 8).
coord2(p188_3, 4).
size(p188_3, 6).
green(p188_3).
strange(p188_3).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 2).
size(p187_0, 9).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 1).
size(p187_1, 6).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 3).
size(p187_2, 1).
red(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 3).
coord2(p187_3, 2).
size(p187_3, 2).
red(p187_3).
rhs(p187_3).
contact(p187_1, p187_3).
contact(p187_1, p187_3).
contact(p187_3, p187_1).
contact(p187_3, p187_1).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 3).
size(p85_0, 6).
green(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 10).
size(p85_1, 3).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 2).
size(p85_2, 4).
blue(p85_2).
lhs(p85_2).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 4).
size(p113_0, 6).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 1).
size(p113_1, 9).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 2).
size(p113_2, 6).
blue(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 4).
coord2(p113_3, 10).
size(p113_3, 3).
red(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 10).
coord2(p113_4, 2).
size(p113_4, 6).
red(p113_4).
strange(p113_4).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 8).
size(p164_0, 2).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 8).
size(p164_1, 7).
blue(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 1).
size(p164_2, 0).
blue(p164_2).
upright(p164_2).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 9).
size(p112_0, 0).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 5).
size(p112_1, 0).
blue(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 0).
size(p112_2, 10).
green(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 3).
coord2(p112_3, 10).
size(p112_3, 9).
green(p112_3).
upright(p112_3).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 2).
size(p32_0, 8).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 9).
size(p32_1, 4).
green(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 8).
coord2(p32_2, 3).
size(p32_2, 10).
green(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 8).
coord2(p32_3, 1).
size(p32_3, 6).
red(p32_3).
strange(p32_3).
piece(32, p32_4).
coord1(p32_4, 5).
coord2(p32_4, 6).
size(p32_4, 3).
red(p32_4).
upright(p32_4).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 0).
size(p192_0, 0).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 2).
size(p192_1, 5).
green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 10).
size(p192_2, 9).
green(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 5).
coord2(p192_3, 4).
size(p192_3, 0).
green(p192_3).
rhs(p192_3).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 2).
size(p20_0, 0).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 10).
size(p20_1, 7).
green(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, 0).
size(p20_2, 5).
red(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 2).
coord2(p20_3, 3).
size(p20_3, 10).
blue(p20_3).
lhs(p20_3).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 1).
size(p177_0, 3).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 10).
size(p177_1, 7).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 3).
size(p177_2, 5).
red(p177_2).
upright(p177_2).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 8).
size(p167_0, 6).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 9).
size(p167_1, 3).
green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 6).
size(p167_2, 6).
green(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 4).
coord2(p167_3, 1).
size(p167_3, 1).
blue(p167_3).
strange(p167_3).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 2).
size(p171_0, 4).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 6).
size(p171_1, 0).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 4).
size(p171_2, 10).
blue(p171_2).
strange(p171_2).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 2).
size(p185_0, 1).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 6).
size(p185_1, 1).
red(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 7).
size(p185_2, 4).
red(p185_2).
strange(p185_2).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 5).
size(p46_0, 4).
green(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 1).
size(p46_1, 4).
blue(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 3).
size(p46_2, 2).
red(p46_2).
rhs(p46_2).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 3).
size(p36_0, 6).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 9).
size(p36_1, 1).
blue(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 7).
size(p36_2, 4).
green(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 1).
coord2(p36_3, 6).
size(p36_3, 6).
red(p36_3).
lhs(p36_3).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 1).
size(p191_0, 5).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 8).
size(p191_1, 1).
blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 3).
size(p191_2, 10).
blue(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 5).
coord2(p191_3, 4).
size(p191_3, 0).
blue(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 2).
coord2(p191_4, 7).
size(p191_4, 5).
red(p191_4).
upright(p191_4).
contact(p191_2, p191_3).
contact(p191_2, p191_3).
contact(p191_3, p191_2).
contact(p191_3, p191_2).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 0).
size(p199_0, 4).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 2).
size(p199_1, 7).
blue(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 0).
size(p199_2, 1).
green(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 2).
coord2(p199_3, 2).
size(p199_3, 7).
blue(p199_3).
upright(p199_3).
contact(p199_0, p199_2).
contact(p199_0, p199_2).
contact(p199_2, p199_0).
contact(p199_2, p199_0).
contact(p199_1, p199_3).
contact(p199_1, p199_3).
contact(p199_3, p199_1).
contact(p199_3, p199_1).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 6).
size(p126_0, 9).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 10).
size(p126_1, 0).
red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 8).
size(p126_2, 0).
red(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 3).
coord2(p126_3, 5).
size(p126_3, 0).
red(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 6).
coord2(p126_4, 2).
size(p126_4, 9).
green(p126_4).
strange(p126_4).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 1).
size(p103_0, 9).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 7).
size(p103_1, 10).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 8).
coord2(p103_2, 7).
size(p103_2, 8).
red(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 5).
coord2(p103_3, 2).
size(p103_3, 3).
red(p103_3).
lhs(p103_3).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 10).
size(p165_0, 1).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 6).
size(p165_1, 10).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 5).
coord2(p165_2, 1).
size(p165_2, 4).
blue(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 1).
coord2(p165_3, 9).
size(p165_3, 0).
blue(p165_3).
lhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 0).
coord2(p165_4, 10).
size(p165_4, 4).
red(p165_4).
upright(p165_4).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 6).
size(p123_0, 6).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 4).
size(p123_1, 9).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 1).
size(p123_2, 1).
blue(p123_2).
rhs(p123_2).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 3).
size(p179_0, 5).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 3).
size(p179_1, 9).
red(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 3).
size(p179_2, 10).
red(p179_2).
upright(p179_2).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 8).
size(p16_0, 2).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 4).
coord2(p16_1, 8).
size(p16_1, 0).
red(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 7).
size(p16_2, 9).
blue(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 3).
coord2(p16_3, 7).
size(p16_3, 10).
green(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 9).
coord2(p16_4, 2).
size(p16_4, 0).
green(p16_4).
lhs(p16_4).
contact(p16_0, p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
contact(p16_2, p16_3).
contact(p16_2, p16_3).
contact(p16_3, p16_2).
contact(p16_3, p16_2).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 9).
size(p163_0, 10).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 0).
size(p163_1, 4).
blue(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 7).
coord2(p163_2, 7).
size(p163_2, 9).
red(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 6).
coord2(p163_3, 4).
size(p163_3, 4).
blue(p163_3).
strange(p163_3).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 10).
size(p193_0, 2).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 9).
size(p193_1, 6).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 1).
size(p193_2, 6).
blue(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 1).
coord2(p193_3, 7).
size(p193_3, 1).
blue(p193_3).
upright(p193_3).
piece(193, p193_4).
coord1(p193_4, 3).
coord2(p193_4, 6).
size(p193_4, 3).
red(p193_4).
strange(p193_4).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 5).
size(p146_0, 6).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 7).
size(p146_1, 0).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 9).
size(p146_2, 8).
blue(p146_2).
upright(p146_2).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 4).
size(p101_0, 7).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 8).
size(p101_1, 10).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 10).
size(p101_2, 3).
blue(p101_2).
lhs(p101_2).
