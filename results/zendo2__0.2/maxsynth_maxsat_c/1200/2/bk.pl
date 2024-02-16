:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 10).
size(p24_0, 10).
green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 5).
size(p24_1, 3).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 3).
coord2(p24_2, 4).
size(p24_2, 9).
green(p24_2).
strange(p24_2).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 6).
size(p99_0, 3).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 8).
size(p99_1, 0).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, 0).
size(p99_2, 0).
green(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 1).
coord2(p99_3, 9).
size(p99_3, 1).
blue(p99_3).
lhs(p99_3).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 9).
size(p28_0, 10).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 8).
size(p28_1, 2).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 8).
size(p28_2, 1).
green(p28_2).
lhs(p28_2).
contact(p28_0, p28_2).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
contact(p28_2, p28_0).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 4).
size(p123_0, 0).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 1).
size(p123_1, 2).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 3).
size(p123_2, 1).
red(p123_2).
strange(p123_2).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 2).
size(p46_0, 8).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 1).
size(p46_1, 9).
blue(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 3).
size(p46_2, 5).
green(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 9).
coord2(p46_3, 4).
size(p46_3, 1).
green(p46_3).
lhs(p46_3).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 3).
size(p90_0, 3).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 1).
size(p90_1, 6).
blue(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 7).
coord2(p90_2, 4).
size(p90_2, 0).
green(p90_2).
rhs(p90_2).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 1).
size(p2_0, 6).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 4).
size(p2_1, 8).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 9).
size(p2_2, 2).
red(p2_2).
lhs(p2_2).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 3).
size(p63_0, 4).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 6).
size(p63_1, 10).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 1).
size(p63_2, 7).
red(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 3).
size(p63_3, 7).
green(p63_3).
lhs(p63_3).
contact(p63_0, p63_3).
contact(p63_0, p63_3).
contact(p63_3, p63_0).
contact(p63_3, p63_0).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 10).
size(p156_0, 8).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 4).
size(p156_1, 3).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 9).
size(p156_2, 7).
green(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 3).
coord2(p156_3, 10).
size(p156_3, 6).
green(p156_3).
upright(p156_3).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 9).
size(p122_0, 3).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 2).
size(p122_1, 5).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 8).
size(p122_2, 9).
blue(p122_2).
upright(p122_2).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 10).
size(p89_0, 2).
green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 5).
size(p89_1, 8).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 10).
size(p89_2, 5).
red(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 8).
coord2(p89_3, 10).
size(p89_3, 8).
red(p89_3).
upright(p89_3).
piece(89, p89_4).
coord1(p89_4, 8).
coord2(p89_4, 5).
size(p89_4, 3).
blue(p89_4).
lhs(p89_4).
contact(p89_0, p89_2).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
contact(p89_2, p89_0).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 3).
size(p30_0, 5).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 10).
size(p30_1, 10).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 0).
size(p30_2, 8).
blue(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 5).
coord2(p30_3, 0).
size(p30_3, 1).
red(p30_3).
rhs(p30_3).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 6).
size(p64_0, 0).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 7).
size(p64_1, 8).
green(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 5).
size(p64_2, 7).
red(p64_2).
rhs(p64_2).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 5).
size(p192_0, 2).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 0).
size(p192_1, 4).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 0).
size(p192_2, 4).
red(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 7).
coord2(p192_3, 1).
size(p192_3, 4).
red(p192_3).
upright(p192_3).
contact(p192_1, p192_2).
contact(p192_1, p192_2).
contact(p192_2, p192_1).
contact(p192_2, p192_1).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 5).
size(p45_0, 3).
green(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 8).
size(p45_1, 7).
red(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 1).
coord2(p45_2, 1).
size(p45_2, 4).
green(p45_2).
upright(p45_2).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 7).
size(p171_0, 4).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 4).
size(p171_1, 10).
red(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 7).
size(p171_2, 1).
red(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 6).
coord2(p171_3, 1).
size(p171_3, 6).
red(p171_3).
lhs(p171_3).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 5).
size(p4_0, 1).
green(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 9).
size(p4_1, 8).
blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 7).
size(p4_2, 8).
green(p4_2).
lhs(p4_2).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 1).
size(p68_0, 9).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 0).
size(p68_1, 9).
red(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 7).
size(p68_2, 0).
blue(p68_2).
rhs(p68_2).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 6).
size(p48_0, 5).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 4).
size(p48_1, 10).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 10).
size(p48_2, 3).
blue(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 5).
coord2(p48_3, 4).
size(p48_3, 0).
green(p48_3).
strange(p48_3).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 0).
size(p72_0, 6).
green(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 0).
size(p72_1, 3).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 7).
size(p72_2, 7).
green(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 9).
size(p72_3, 0).
red(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 0).
coord2(p72_4, 8).
size(p72_4, 5).
green(p72_4).
strange(p72_4).
contact(p72_3, p72_4).
contact(p72_3, p72_4).
contact(p72_4, p72_3).
contact(p72_4, p72_3).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 1).
size(p21_0, 4).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 1).
size(p21_1, 2).
green(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 3).
size(p21_2, 7).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 5).
size(p21_3, 1).
blue(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 6).
coord2(p21_4, 0).
size(p21_4, 4).
green(p21_4).
upright(p21_4).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 5).
size(p44_0, 4).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 3).
size(p44_1, 9).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 1).
size(p44_2, 3).
red(p44_2).
lhs(p44_2).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 5).
size(p22_0, 6).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 6).
size(p22_1, 7).
red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 6).
size(p22_2, 7).
green(p22_2).
strange(p22_2).
contact(p22_1, p22_2).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
contact(p22_2, p22_1).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 2).
size(p84_0, 6).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 6).
size(p84_1, 10).
green(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 8).
size(p84_2, 7).
red(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 5).
coord2(p84_3, 8).
size(p84_3, 0).
green(p84_3).
lhs(p84_3).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 7).
size(p5_0, 3).
green(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 5).
size(p5_1, 10).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 8).
size(p5_2, 6).
green(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 2).
coord2(p5_3, 2).
size(p5_3, 4).
red(p5_3).
lhs(p5_3).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 9).
size(p81_0, 1).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 7).
size(p81_1, 5).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 5).
size(p81_2, 4).
green(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 5).
coord2(p81_3, 3).
size(p81_3, 1).
red(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 5).
coord2(p81_4, 8).
size(p81_4, 0).
blue(p81_4).
lhs(p81_4).
contact(p81_0, p81_4).
contact(p81_0, p81_4).
contact(p81_4, p81_0).
contact(p81_4, p81_0).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 7).
size(p52_0, 9).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 5).
size(p52_1, 4).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 10).
size(p52_2, 7).
green(p52_2).
strange(p52_2).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 9).
size(p188_0, 9).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 8).
size(p188_1, 1).
blue(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 4).
size(p188_2, 1).
blue(p188_2).
upright(p188_2).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 9).
size(p137_0, 0).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 5).
size(p137_1, 10).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 2).
coord2(p137_2, 0).
size(p137_2, 7).
blue(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 1).
coord2(p137_3, 10).
size(p137_3, 2).
red(p137_3).
lhs(p137_3).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 8).
size(p126_0, 7).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 2).
size(p126_1, 7).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 2).
size(p126_2, 6).
red(p126_2).
lhs(p126_2).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 5).
size(p85_0, 4).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 5).
size(p85_1, 10).
green(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 5).
size(p85_2, 9).
green(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 5).
coord2(p85_3, 0).
size(p85_3, 8).
blue(p85_3).
strange(p85_3).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 3).
size(p27_0, 10).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 9).
size(p27_1, 8).
green(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 9).
size(p27_2, 4).
red(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 10).
coord2(p27_3, 0).
size(p27_3, 5).
blue(p27_3).
upright(p27_3).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 2).
size(p95_0, 3).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 0).
size(p95_1, 8).
green(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 8).
size(p95_2, 2).
blue(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 5).
coord2(p95_3, 6).
size(p95_3, 6).
green(p95_3).
rhs(p95_3).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 10).
size(p87_0, 4).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 9).
size(p87_1, 4).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 8).
size(p87_2, 0).
green(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 10).
coord2(p87_3, 2).
size(p87_3, 1).
green(p87_3).
rhs(p87_3).
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 4).
size(p41_0, 6).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 6).
size(p41_1, 2).
blue(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 8).
size(p41_2, 9).
green(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 4).
coord2(p41_3, 0).
size(p41_3, 10).
red(p41_3).
strange(p41_3).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 8).
size(p40_0, 1).
green(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 2).
size(p40_1, 9).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 10).
size(p40_2, 3).
green(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 3).
coord2(p40_3, 2).
size(p40_3, 3).
blue(p40_3).
strange(p40_3).
contact(p40_1, p40_3).
contact(p40_1, p40_3).
contact(p40_3, p40_1).
contact(p40_3, p40_1).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 2).
size(p62_0, 0).
green(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 4).
size(p62_1, 5).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 10).
size(p62_2, 1).
green(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 10).
coord2(p62_3, 2).
size(p62_3, 9).
red(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 5).
coord2(p62_4, 4).
size(p62_4, 3).
blue(p62_4).
strange(p62_4).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 3).
size(p42_0, 1).
green(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 3).
size(p42_1, 5).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 7).
size(p42_2, 3).
green(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 1).
coord2(p42_3, 2).
size(p42_3, 5).
red(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 7).
coord2(p42_4, 3).
size(p42_4, 3).
red(p42_4).
lhs(p42_4).
contact(p42_0, p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
contact(p42_1, p42_4).
contact(p42_1, p42_4).
contact(p42_4, p42_1).
contact(p42_4, p42_1).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 1).
size(p1_0, 2).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 7).
size(p1_1, 7).
green(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 10).
size(p1_2, 0).
red(p1_2).
rhs(p1_2).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 1).
size(p53_0, 1).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 10).
size(p53_1, 10).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 5).
size(p53_2, 9).
blue(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 3).
coord2(p53_3, 10).
size(p53_3, 2).
blue(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 9).
coord2(p53_4, 5).
size(p53_4, 1).
red(p53_4).
lhs(p53_4).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 0).
size(p56_0, 0).
green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 0).
size(p56_1, 6).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 6).
coord2(p56_2, 10).
size(p56_2, 8).
red(p56_2).
strange(p56_2).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 4).
size(p8_0, 1).
green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 4).
size(p8_1, 4).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 6).
size(p8_2, 3).
red(p8_2).
lhs(p8_2).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 5).
size(p59_0, 4).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 10).
size(p59_1, 0).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 4).
coord2(p59_2, 3).
size(p59_2, 3).
green(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 3).
coord2(p59_3, 4).
size(p59_3, 4).
green(p59_3).
rhs(p59_3).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 4).
size(p182_0, 0).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 0).
size(p182_1, 5).
blue(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 0).
size(p182_2, 1).
green(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 1).
coord2(p182_3, 5).
size(p182_3, 3).
blue(p182_3).
lhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 5).
coord2(p182_4, 0).
size(p182_4, 9).
green(p182_4).
upright(p182_4).
contact(p182_1, p182_2).
contact(p182_1, p182_2).
contact(p182_2, p182_1).
contact(p182_2, p182_1).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 3).
size(p91_0, 2).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 8).
size(p91_1, 1).
green(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 5).
size(p91_2, 8).
red(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 5).
coord2(p91_3, 5).
size(p91_3, 8).
red(p91_3).
lhs(p91_3).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 4).
size(p60_0, 1).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 1).
size(p60_1, 5).
red(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 7).
size(p60_2, 5).
green(p60_2).
rhs(p60_2).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 10).
size(p9_0, 9).
green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 4).
size(p9_1, 3).
blue(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 10).
size(p9_2, 6).
red(p9_2).
lhs(p9_2).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 5).
size(p51_0, 8).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 7).
size(p51_1, 7).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 9).
coord2(p51_2, 4).
size(p51_2, 8).
red(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 4).
coord2(p51_3, 0).
size(p51_3, 2).
green(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 6).
coord2(p51_4, 8).
size(p51_4, 6).
blue(p51_4).
strange(p51_4).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 6).
size(p93_0, 2).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 1).
size(p93_1, 2).
red(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 10).
coord2(p93_2, 4).
size(p93_2, 1).
green(p93_2).
strange(p93_2).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 5).
size(p178_0, 3).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 7).
size(p178_1, 8).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 2).
size(p178_2, 3).
red(p178_2).
lhs(p178_2).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 6).
size(p34_0, 0).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 6).
size(p34_1, 7).
green(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 5).
size(p34_2, 0).
red(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 3).
coord2(p34_3, 2).
size(p34_3, 5).
blue(p34_3).
rhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 3).
coord2(p34_4, 3).
size(p34_4, 4).
green(p34_4).
rhs(p34_4).
contact(p34_0, p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
contact(p34_1, p34_0).
contact(p34_3, p34_4).
contact(p34_3, p34_4).
contact(p34_4, p34_3).
contact(p34_4, p34_3).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 6).
size(p19_0, 2).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 2).
size(p19_1, 5).
red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 8).
coord2(p19_2, 2).
size(p19_2, 8).
green(p19_2).
strange(p19_2).
contact(p19_1, p19_2).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
contact(p19_2, p19_1).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 6).
size(p179_0, 10).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 1).
size(p179_1, 5).
blue(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 4).
size(p179_2, 5).
blue(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 5).
coord2(p179_3, 4).
size(p179_3, 4).
green(p179_3).
upright(p179_3).
piece(179, p179_4).
coord1(p179_4, 2).
coord2(p179_4, 3).
size(p179_4, 7).
green(p179_4).
rhs(p179_4).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 2).
size(p86_0, 6).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 2).
size(p86_1, 3).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 10).
size(p86_2, 5).
green(p86_2).
rhs(p86_2).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 1).
size(p11_0, 5).
green(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 9).
size(p11_1, 2).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 7).
size(p11_2, 1).
red(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 2).
size(p11_3, 3).
green(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 5).
coord2(p11_4, 3).
size(p11_4, 2).
blue(p11_4).
upright(p11_4).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 7).
size(p57_0, 10).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 4).
size(p57_1, 5).
green(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 10).
size(p57_2, 8).
red(p57_2).
strange(p57_2).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 10).
size(p74_0, 4).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 1).
size(p74_1, 6).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 2).
size(p74_2, 10).
red(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 2).
coord2(p74_3, 2).
size(p74_3, 4).
blue(p74_3).
upright(p74_3).
piece(74, p74_4).
coord1(p74_4, 7).
coord2(p74_4, 3).
size(p74_4, 0).
blue(p74_4).
rhs(p74_4).
contact(p74_1, p74_3).
contact(p74_1, p74_3).
contact(p74_3, p74_1).
contact(p74_3, p74_1).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 1).
size(p129_0, 5).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 7).
size(p129_1, 3).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 9).
size(p129_2, 7).
red(p129_2).
rhs(p129_2).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 10).
size(p12_0, 0).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 1).
size(p12_1, 10).
red(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 6).
size(p12_2, 9).
blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 4).
coord2(p12_3, 4).
size(p12_3, 3).
blue(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 6).
coord2(p12_4, 7).
size(p12_4, 5).
green(p12_4).
rhs(p12_4).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 3).
size(p65_0, 4).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 0).
size(p65_1, 6).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 9).
size(p65_2, 1).
green(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 6).
coord2(p65_3, 2).
size(p65_3, 5).
red(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 0).
coord2(p65_4, 1).
size(p65_4, 6).
red(p65_4).
strange(p65_4).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 6).
size(p194_0, 8).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 9).
size(p194_1, 5).
blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 5).
size(p194_2, 5).
green(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 6).
coord2(p194_3, 3).
size(p194_3, 9).
green(p194_3).
rhs(p194_3).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 6).
size(p26_0, 8).
green(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 10).
size(p26_1, 5).
green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 9).
size(p26_2, 3).
green(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 4).
coord2(p26_3, 4).
size(p26_3, 1).
red(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 4).
coord2(p26_4, 6).
size(p26_4, 0).
red(p26_4).
rhs(p26_4).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 10).
size(p96_0, 7).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 4).
size(p96_1, 6).
red(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 6).
size(p96_2, 0).
blue(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 5).
coord2(p96_3, 0).
size(p96_3, 1).
green(p96_3).
upright(p96_3).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 0).
size(p55_0, 6).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 4).
size(p55_1, 5).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 10).
size(p55_2, 3).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 2).
coord2(p55_3, 5).
size(p55_3, 0).
red(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 3).
coord2(p55_4, 9).
size(p55_4, 8).
blue(p55_4).
strange(p55_4).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 5).
size(p35_0, 8).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 6).
size(p35_1, 9).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 4).
size(p35_2, 3).
green(p35_2).
lhs(p35_2).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 0).
size(p151_0, 2).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 3).
size(p151_1, 1).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 10).
size(p151_2, 2).
blue(p151_2).
strange(p151_2).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 4).
size(p54_0, 1).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 8).
size(p54_1, 8).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 3).
size(p54_2, 7).
green(p54_2).
upright(p54_2).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 2).
size(p71_0, 6).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 8).
size(p71_1, 3).
green(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 2).
size(p71_2, 5).
green(p71_2).
lhs(p71_2).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 9).
size(p187_0, 3).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 0).
size(p187_1, 4).
green(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 7).
coord2(p187_2, 9).
size(p187_2, 2).
blue(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 4).
coord2(p187_3, 4).
size(p187_3, 7).
blue(p187_3).
rhs(p187_3).
contact(p187_0, p187_2).
contact(p187_0, p187_2).
contact(p187_2, p187_0).
contact(p187_2, p187_0).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 8).
size(p88_0, 6).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 4).
size(p88_1, 5).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 6).
size(p88_2, 7).
green(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 3).
coord2(p88_3, 0).
size(p88_3, 0).
red(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 2).
coord2(p88_4, 4).
size(p88_4, 10).
green(p88_4).
rhs(p88_4).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 0).
size(p33_0, 2).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 7).
size(p33_1, 4).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 3).
size(p33_2, 5).
green(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 7).
coord2(p33_3, 7).
size(p33_3, 2).
red(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 2).
coord2(p33_4, 2).
size(p33_4, 5).
red(p33_4).
strange(p33_4).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 9).
size(p38_0, 8).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 0).
size(p38_1, 1).
green(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 10).
size(p38_2, 1).
blue(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 1).
coord2(p38_3, 10).
size(p38_3, 0).
red(p38_3).
upright(p38_3).
contact(p38_0, p38_2).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
contact(p38_2, p38_0).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 4).
size(p50_0, 6).
green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 4).
size(p50_1, 10).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 5).
coord2(p50_2, 6).
size(p50_2, 9).
blue(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 0).
coord2(p50_3, 10).
size(p50_3, 1).
red(p50_3).
upright(p50_3).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 1).
size(p25_0, 2).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 6).
size(p25_1, 8).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 6).
size(p25_2, 4).
red(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 6).
coord2(p25_3, 4).
size(p25_3, 8).
green(p25_3).
upright(p25_3).
contact(p25_1, p25_2).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
contact(p25_2, p25_1).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 5).
size(p80_0, 2).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 10).
size(p80_1, 3).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 1).
size(p80_2, 5).
blue(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 8).
coord2(p80_3, 2).
size(p80_3, 8).
green(p80_3).
strange(p80_3).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 7).
size(p13_0, 10).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 2).
size(p13_1, 4).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 0).
size(p13_2, 2).
blue(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 9).
coord2(p13_3, 6).
size(p13_3, 9).
green(p13_3).
upright(p13_3).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 10).
size(p0_0, 4).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 7).
size(p0_1, 1).
green(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 4).
size(p0_2, 7).
red(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 0).
coord2(p0_3, 3).
size(p0_3, 8).
blue(p0_3).
lhs(p0_3).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 8).
size(p70_0, 0).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 0).
size(p70_1, 3).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 10).
size(p70_2, 7).
red(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 5).
coord2(p70_3, 8).
size(p70_3, 0).
red(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 1).
coord2(p70_4, 1).
size(p70_4, 7).
blue(p70_4).
lhs(p70_4).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 0).
size(p15_0, 7).
green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 8).
size(p15_1, 3).
blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 1).
size(p15_2, 0).
green(p15_2).
lhs(p15_2).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 3).
size(p69_0, 5).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 3).
size(p69_1, 10).
green(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 0).
size(p69_2, 1).
blue(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 8).
size(p69_3, 8).
blue(p69_3).
rhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 5).
coord2(p69_4, 3).
size(p69_4, 1).
green(p69_4).
rhs(p69_4).
contact(p69_0, p69_4).
contact(p69_0, p69_4).
contact(p69_4, p69_0).
contact(p69_4, p69_0).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 1).
size(p128_0, 9).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 6).
size(p128_1, 7).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 10).
size(p128_2, 4).
green(p128_2).
strange(p128_2).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 8).
size(p105_0, 0).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 5).
size(p105_1, 2).
green(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 2).
coord2(p105_2, 4).
size(p105_2, 9).
red(p105_2).
strange(p105_2).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 4).
size(p3_0, 0).
green(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 6).
size(p3_1, 0).
blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 2).
size(p3_2, 5).
blue(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 2).
coord2(p3_3, 0).
size(p3_3, 7).
green(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 2).
coord2(p3_4, 5).
size(p3_4, 1).
red(p3_4).
strange(p3_4).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 7).
size(p173_0, 2).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 10).
size(p173_1, 3).
green(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 3).
size(p173_2, 2).
blue(p173_2).
upright(p173_2).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 0).
size(p58_0, 0).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 5).
size(p58_1, 2).
green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 2).
size(p58_2, 5).
red(p58_2).
lhs(p58_2).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 2).
size(p94_0, 2).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 3).
size(p94_1, 4).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 3).
size(p94_2, 8).
green(p94_2).
upright(p94_2).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 6).
size(p191_0, 2).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 8).
size(p191_1, 6).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 2).
coord2(p191_2, 3).
size(p191_2, 8).
blue(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 9).
coord2(p191_3, 6).
size(p191_3, 1).
red(p191_3).
upright(p191_3).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 8).
size(p37_0, 8).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 1).
size(p37_1, 2).
green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 4).
size(p37_2, 7).
blue(p37_2).
lhs(p37_2).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 6).
size(p7_0, 6).
red(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 4).
size(p7_1, 3).
green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 2).
size(p7_2, 4).
green(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 7).
coord2(p7_3, 10).
size(p7_3, 8).
blue(p7_3).
rhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 4).
coord2(p7_4, 0).
size(p7_4, 9).
blue(p7_4).
lhs(p7_4).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 9).
size(p146_0, 8).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 6).
size(p146_1, 0).
green(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 2).
size(p146_2, 4).
green(p146_2).
upright(p146_2).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 1).
size(p79_0, 8).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 2).
size(p79_1, 8).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 9).
size(p79_2, 6).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 7).
coord2(p79_3, 5).
size(p79_3, 10).
green(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 7).
coord2(p79_4, 0).
size(p79_4, 5).
green(p79_4).
strange(p79_4).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 8).
size(p78_0, 6).
green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 10).
size(p78_1, 6).
green(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 10).
size(p78_2, 4).
green(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 8).
size(p78_3, 1).
blue(p78_3).
lhs(p78_3).
contact(p78_0, p78_3).
contact(p78_0, p78_3).
contact(p78_3, p78_0).
contact(p78_3, p78_0).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 0).
size(p152_0, 4).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 1).
size(p152_1, 1).
blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 2).
coord2(p152_2, 1).
size(p152_2, 5).
red(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 6).
coord2(p152_3, 8).
size(p152_3, 1).
red(p152_3).
upright(p152_3).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 3).
size(p61_0, 3).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 7).
size(p61_1, 0).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 3).
size(p61_2, 9).
red(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 5).
coord2(p61_3, 7).
size(p61_3, 3).
green(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 5).
coord2(p61_4, 2).
size(p61_4, 7).
green(p61_4).
strange(p61_4).
contact(p61_0, p61_4).
contact(p61_0, p61_4).
contact(p61_4, p61_0).
contact(p61_4, p61_0).
contact(p61_1, p61_3).
contact(p61_1, p61_3).
contact(p61_3, p61_1).
contact(p61_3, p61_1).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 7).
size(p31_0, 8).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 9).
size(p31_1, 2).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 7).
size(p31_2, 0).
red(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 5).
coord2(p31_3, 8).
size(p31_3, 10).
blue(p31_3).
lhs(p31_3).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 7).
size(p77_0, 8).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 4).
size(p77_1, 1).
green(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 10).
coord2(p77_2, 8).
size(p77_2, 4).
green(p77_2).
upright(p77_2).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 9).
size(p121_0, 8).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 3).
size(p121_1, 7).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 6).
size(p121_2, 6).
green(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 1).
coord2(p121_3, 7).
size(p121_3, 9).
red(p121_3).
lhs(p121_3).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 1).
size(p108_0, 10).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 3).
size(p108_1, 0).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 1).
size(p108_2, 6).
blue(p108_2).
strange(p108_2).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 2).
size(p124_0, 7).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 10).
size(p124_1, 6).
green(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 5).
size(p124_2, 8).
blue(p124_2).
upright(p124_2).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 3).
size(p47_0, 10).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 2).
size(p47_1, 4).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 0).
size(p47_2, 6).
green(p47_2).
upright(p47_2).
contact(p47_0, p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
contact(p47_1, p47_0).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 4).
size(p198_0, 0).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 1).
size(p198_1, 2).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 0).
size(p198_2, 10).
red(p198_2).
upright(p198_2).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 7).
size(p23_0, 2).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 0).
size(p23_1, 5).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 8).
coord2(p23_2, 2).
size(p23_2, 3).
blue(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 1).
coord2(p23_3, 2).
size(p23_3, 8).
green(p23_3).
strange(p23_3).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 10).
size(p111_0, 9).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 6).
size(p111_1, 7).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 0).
size(p111_2, 2).
blue(p111_2).
strange(p111_2).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 10).
size(p36_0, 3).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 7).
size(p36_1, 5).
red(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 7).
size(p36_2, 7).
green(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 7).
coord2(p36_3, 1).
size(p36_3, 7).
blue(p36_3).
upright(p36_3).
contact(p36_1, p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
contact(p36_2, p36_1).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 6).
size(p6_0, 5).
green(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 9).
size(p6_1, 1).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 5).
size(p6_2, 3).
blue(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 9).
coord2(p6_3, 8).
size(p6_3, 2).
blue(p6_3).
lhs(p6_3).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 3).
size(p167_0, 5).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 0).
size(p167_1, 4).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 6).
coord2(p167_2, 2).
size(p167_2, 6).
blue(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 8).
coord2(p167_3, 5).
size(p167_3, 4).
blue(p167_3).
rhs(p167_3).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 5).
size(p66_0, 0).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 4).
size(p66_1, 6).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 0).
size(p66_2, 5).
blue(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 5).
coord2(p66_3, 4).
size(p66_3, 5).
red(p66_3).
upright(p66_3).
piece(66, p66_4).
coord1(p66_4, 1).
coord2(p66_4, 1).
size(p66_4, 9).
green(p66_4).
upright(p66_4).
contact(p66_1, p66_3).
contact(p66_1, p66_3).
contact(p66_3, p66_1).
contact(p66_3, p66_1).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 6).
size(p127_0, 6).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 5).
size(p127_1, 10).
green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 6).
size(p127_2, 1).
blue(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 6).
coord2(p127_3, 6).
size(p127_3, 0).
green(p127_3).
rhs(p127_3).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 3).
size(p132_0, 3).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 6).
size(p132_1, 2).
blue(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 1).
size(p132_2, 1).
blue(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 4).
coord2(p132_3, 7).
size(p132_3, 2).
red(p132_3).
lhs(p132_3).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 8).
size(p154_0, 2).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 9).
size(p154_1, 10).
red(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 1).
size(p154_2, 1).
blue(p154_2).
strange(p154_2).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 3).
size(p165_0, 6).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 3).
size(p165_1, 1).
red(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 8).
size(p165_2, 10).
red(p165_2).
lhs(p165_2).
contact(p165_0, p165_1).
contact(p165_0, p165_1).
contact(p165_1, p165_0).
contact(p165_1, p165_0).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 10).
size(p147_0, 1).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 6).
size(p147_1, 2).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 0).
size(p147_2, 9).
red(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 10).
coord2(p147_3, 10).
size(p147_3, 8).
red(p147_3).
rhs(p147_3).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 7).
size(p174_0, 9).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 4).
size(p174_1, 2).
green(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 1).
size(p174_2, 6).
red(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 3).
coord2(p174_3, 0).
size(p174_3, 2).
green(p174_3).
strange(p174_3).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 1).
size(p177_0, 8).
red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 3).
size(p177_1, 7).
red(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 6).
coord2(p177_2, 0).
size(p177_2, 6).
red(p177_2).
rhs(p177_2).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 0).
size(p73_0, 1).
green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 9).
size(p73_1, 3).
red(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 0).
coord2(p73_2, 6).
size(p73_2, 6).
blue(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 8).
coord2(p73_3, 6).
size(p73_3, 3).
green(p73_3).
lhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 9).
coord2(p73_4, 0).
size(p73_4, 10).
blue(p73_4).
lhs(p73_4).
contact(p73_0, p73_4).
contact(p73_0, p73_4).
contact(p73_4, p73_0).
contact(p73_4, p73_0).
contact(p73_2, p73_3).
contact(p73_2, p73_3).
contact(p73_3, p73_2).
contact(p73_3, p73_2).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 3).
size(p189_0, 1).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 6).
size(p189_1, 2).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 3).
size(p189_2, 8).
red(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 4).
coord2(p189_3, 0).
size(p189_3, 10).
green(p189_3).
rhs(p189_3).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 8).
size(p180_0, 0).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 9).
size(p180_1, 10).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 2).
size(p180_2, 9).
red(p180_2).
strange(p180_2).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 2).
size(p112_0, 9).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 6).
size(p112_1, 3).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 0).
size(p112_2, 8).
red(p112_2).
lhs(p112_2).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 7).
size(p115_0, 7).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 9).
size(p115_1, 0).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 5).
coord2(p115_2, 0).
size(p115_2, 5).
red(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 6).
coord2(p115_3, 3).
size(p115_3, 7).
red(p115_3).
strange(p115_3).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 9).
size(p169_0, 0).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 2).
size(p169_1, 2).
blue(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 10).
size(p169_2, 10).
red(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 8).
coord2(p169_3, 5).
size(p169_3, 8).
blue(p169_3).
lhs(p169_3).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 0).
size(p131_0, 6).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 10).
size(p131_1, 9).
blue(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 8).
size(p131_2, 6).
green(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 7).
coord2(p131_3, 0).
size(p131_3, 4).
blue(p131_3).
rhs(p131_3).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 10).
size(p39_0, 7).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 0).
size(p39_1, 8).
blue(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 7).
size(p39_2, 8).
green(p39_2).
rhs(p39_2).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 5).
size(p184_0, 5).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 5).
size(p184_1, 9).
red(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 0).
size(p184_2, 7).
red(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 3).
coord2(p184_3, 8).
size(p184_3, 6).
blue(p184_3).
rhs(p184_3).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 5).
size(p176_0, 8).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 6).
size(p176_1, 0).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 3).
size(p176_2, 9).
red(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 0).
coord2(p176_3, 1).
size(p176_3, 3).
red(p176_3).
rhs(p176_3).
contact(p176_0, p176_1).
contact(p176_0, p176_1).
contact(p176_1, p176_0).
contact(p176_1, p176_0).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 2).
size(p142_0, 5).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 8).
size(p142_1, 9).
green(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 0).
size(p142_2, 10).
green(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 5).
coord2(p142_3, 6).
size(p142_3, 9).
blue(p142_3).
strange(p142_3).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 7).
size(p67_0, 8).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 10).
size(p67_1, 5).
green(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 7).
size(p67_2, 5).
blue(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 5).
coord2(p67_3, 7).
size(p67_3, 6).
red(p67_3).
lhs(p67_3).
contact(p67_2, p67_3).
contact(p67_2, p67_3).
contact(p67_3, p67_2).
contact(p67_3, p67_2).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 5).
size(p196_0, 4).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 10).
size(p196_1, 2).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 9).
size(p196_2, 7).
blue(p196_2).
upright(p196_2).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 0).
size(p161_0, 2).
green(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 5).
size(p161_1, 2).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 7).
coord2(p161_2, 1).
size(p161_2, 7).
red(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 10).
coord2(p161_3, 0).
size(p161_3, 5).
red(p161_3).
upright(p161_3).
piece(161, p161_4).
coord1(p161_4, 4).
coord2(p161_4, 7).
size(p161_4, 1).
red(p161_4).
lhs(p161_4).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 2).
size(p134_0, 0).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 7).
size(p134_1, 8).
green(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 8).
size(p134_2, 5).
green(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 3).
coord2(p134_3, 8).
size(p134_3, 7).
red(p134_3).
rhs(p134_3).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 2).
size(p119_0, 7).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 7).
size(p119_1, 2).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 2).
coord2(p119_2, 4).
size(p119_2, 2).
blue(p119_2).
strange(p119_2).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 2).
size(p140_0, 3).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 4).
size(p140_1, 8).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 5).
size(p140_2, 6).
red(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 2).
coord2(p140_3, 0).
size(p140_3, 8).
blue(p140_3).
strange(p140_3).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 2).
size(p100_0, 1).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 6).
size(p100_1, 9).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 0).
size(p100_2, 4).
green(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 3).
coord2(p100_3, 4).
size(p100_3, 3).
blue(p100_3).
rhs(p100_3).
piece(117, p117_0).
coord1(p117_0, 3).
coord2(p117_0, 7).
size(p117_0, 4).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 0).
size(p117_1, 4).
red(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 6).
size(p117_2, 9).
red(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 6).
coord2(p117_3, 9).
size(p117_3, 7).
green(p117_3).
strange(p117_3).
piece(117, p117_4).
coord1(p117_4, 3).
coord2(p117_4, 0).
size(p117_4, 6).
green(p117_4).
strange(p117_4).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 8).
size(p199_0, 3).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 7).
size(p199_1, 1).
blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 2).
size(p199_2, 3).
blue(p199_2).
strange(p199_2).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 2).
size(p186_0, 3).
green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 7).
size(p186_1, 5).
red(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 0).
size(p186_2, 4).
green(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 2).
coord2(p186_3, 1).
size(p186_3, 9).
green(p186_3).
rhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 0).
coord2(p186_4, 4).
size(p186_4, 7).
red(p186_4).
lhs(p186_4).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 10).
size(p18_0, 7).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 4).
size(p18_1, 10).
red(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 4).
size(p18_2, 0).
red(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 8).
coord2(p18_3, 9).
size(p18_3, 9).
blue(p18_3).
strange(p18_3).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 0).
size(p102_0, 4).
blue(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 6).
size(p102_1, 6).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 2).
size(p102_2, 7).
blue(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 6).
coord2(p102_3, 0).
size(p102_3, 0).
red(p102_3).
rhs(p102_3).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 8).
size(p157_0, 0).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 9).
size(p157_1, 0).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 5).
coord2(p157_2, 9).
size(p157_2, 1).
red(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 3).
coord2(p157_3, 9).
size(p157_3, 5).
blue(p157_3).
lhs(p157_3).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 10).
size(p29_0, 6).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 1).
size(p29_1, 10).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 1).
size(p29_2, 1).
red(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 7).
coord2(p29_3, 0).
size(p29_3, 5).
green(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 4).
coord2(p29_4, 7).
size(p29_4, 4).
green(p29_4).
lhs(p29_4).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 3).
size(p110_0, 8).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 3).
size(p110_1, 9).
green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 2).
size(p110_2, 6).
red(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 7).
coord2(p110_3, 9).
size(p110_3, 6).
red(p110_3).
upright(p110_3).
piece(110, p110_4).
coord1(p110_4, 7).
coord2(p110_4, 7).
size(p110_4, 2).
green(p110_4).
rhs(p110_4).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 0).
size(p195_0, 7).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 2).
size(p195_1, 3).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 3).
coord2(p195_2, 8).
size(p195_2, 10).
green(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 0).
coord2(p195_3, 6).
size(p195_3, 6).
green(p195_3).
rhs(p195_3).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 10).
size(p153_0, 9).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 3).
size(p153_1, 8).
blue(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 7).
size(p153_2, 1).
green(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 10).
coord2(p153_3, 7).
size(p153_3, 10).
blue(p153_3).
lhs(p153_3).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 7).
size(p175_0, 10).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 7).
size(p175_1, 6).
red(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 4).
size(p175_2, 4).
red(p175_2).
upright(p175_2).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 1).
size(p163_0, 1).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 7).
size(p163_1, 9).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 0).
size(p163_2, 0).
green(p163_2).
rhs(p163_2).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 0).
size(p155_0, 4).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 6).
size(p155_1, 1).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 8).
size(p155_2, 5).
red(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 0).
size(p155_3, 4).
red(p155_3).
strange(p155_3).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 5).
size(p145_0, 9).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 4).
size(p145_1, 5).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 9).
size(p145_2, 0).
red(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 2).
coord2(p145_3, 10).
size(p145_3, 5).
red(p145_3).
upright(p145_3).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 10).
size(p135_0, 1).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 5).
size(p135_1, 8).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 7).
size(p135_2, 0).
blue(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 2).
coord2(p135_3, 6).
size(p135_3, 10).
green(p135_3).
upright(p135_3).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 4).
size(p120_0, 0).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 3).
size(p120_1, 5).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 6).
size(p120_2, 3).
blue(p120_2).
lhs(p120_2).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 10).
size(p113_0, 5).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 4).
size(p113_1, 1).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 4).
coord2(p113_2, 2).
size(p113_2, 8).
green(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 1).
coord2(p113_3, 3).
size(p113_3, 8).
green(p113_3).
strange(p113_3).
piece(113, p113_4).
coord1(p113_4, 3).
coord2(p113_4, 5).
size(p113_4, 9).
green(p113_4).
upright(p113_4).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 2).
size(p168_0, 8).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 6).
size(p168_1, 7).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 9).
size(p168_2, 5).
green(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 6).
coord2(p168_3, 6).
size(p168_3, 3).
blue(p168_3).
rhs(p168_3).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 9).
size(p114_0, 1).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 3).
size(p114_1, 6).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 8).
coord2(p114_2, 6).
size(p114_2, 2).
red(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 1).
coord2(p114_3, 3).
size(p114_3, 2).
red(p114_3).
rhs(p114_3).
contact(p114_1, p114_3).
contact(p114_1, p114_3).
contact(p114_3, p114_1).
contact(p114_3, p114_1).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 2).
size(p164_0, 6).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 10).
size(p164_1, 5).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 1).
coord2(p164_2, 8).
size(p164_2, 2).
blue(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 9).
coord2(p164_3, 2).
size(p164_3, 0).
blue(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 7).
coord2(p164_4, 2).
size(p164_4, 2).
blue(p164_4).
upright(p164_4).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 8).
size(p32_0, 2).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 7).
size(p32_1, 6).
red(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 8).
coord2(p32_2, 7).
size(p32_2, 1).
red(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 8).
coord2(p32_3, 8).
size(p32_3, 7).
red(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 4).
coord2(p32_4, 4).
size(p32_4, 1).
green(p32_4).
upright(p32_4).
contact(p32_0, p32_3).
contact(p32_0, p32_3).
contact(p32_3, p32_0).
contact(p32_3, p32_1).
contact(p32_3, p32_2).
contact(p32_3, p32_0).
contact(p32_3, p32_1).
contact(p32_3, p32_2).
contact(p32_1, p32_2).
contact(p32_1, p32_3).
contact(p32_1, p32_2).
contact(p32_1, p32_3).
contact(p32_2, p32_1).
contact(p32_2, p32_1).
contact(p32_2, p32_3).
contact(p32_2, p32_3).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 1).
size(p143_0, 1).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 6).
size(p143_1, 5).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 6).
size(p143_2, 7).
red(p143_2).
lhs(p143_2).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 10).
size(p183_0, 0).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 10).
size(p183_1, 2).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 9).
size(p183_2, 7).
blue(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 1).
coord2(p183_3, 2).
size(p183_3, 10).
red(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 6).
coord2(p183_4, 0).
size(p183_4, 0).
red(p183_4).
upright(p183_4).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 1).
size(p97_0, 7).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 4).
size(p97_1, 1).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 6).
size(p97_2, 8).
red(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 5).
coord2(p97_3, 5).
size(p97_3, 2).
green(p97_3).
upright(p97_3).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 9).
size(p98_0, 4).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 4).
size(p98_1, 6).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 6).
coord2(p98_2, 1).
size(p98_2, 4).
red(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 6).
coord2(p98_3, 6).
size(p98_3, 10).
green(p98_3).
strange(p98_3).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 2).
size(p16_0, 6).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 10).
size(p16_1, 9).
green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 2).
size(p16_2, 0).
green(p16_2).
upright(p16_2).
contact(p16_0, p16_2).
contact(p16_0, p16_2).
contact(p16_2, p16_0).
contact(p16_2, p16_0).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 7).
size(p185_0, 0).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 9).
size(p185_1, 4).
green(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 0).
size(p185_2, 9).
blue(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 7).
coord2(p185_3, 5).
size(p185_3, 7).
green(p185_3).
rhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 2).
coord2(p185_4, 10).
size(p185_4, 2).
green(p185_4).
upright(p185_4).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 0).
size(p136_0, 1).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 2).
size(p136_1, 1).
blue(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 8).
size(p136_2, 5).
blue(p136_2).
rhs(p136_2).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 2).
size(p149_0, 9).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 0).
size(p149_1, 2).
red(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 3).
size(p149_2, 4).
green(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 2).
coord2(p149_3, 1).
size(p149_3, 3).
red(p149_3).
lhs(p149_3).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 6).
size(p181_0, 7).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 9).
size(p181_1, 1).
red(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 7).
coord2(p181_2, 4).
size(p181_2, 7).
red(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 8).
coord2(p181_3, 0).
size(p181_3, 7).
blue(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 2).
coord2(p181_4, 0).
size(p181_4, 0).
red(p181_4).
upright(p181_4).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 6).
size(p141_0, 10).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 7).
size(p141_1, 3).
blue(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 5).
coord2(p141_2, 3).
size(p141_2, 10).
blue(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 0).
coord2(p141_3, 1).
size(p141_3, 5).
blue(p141_3).
upright(p141_3).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 4).
size(p103_0, 6).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 10).
size(p103_1, 3).
red(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 2).
size(p103_2, 6).
blue(p103_2).
rhs(p103_2).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 3).
size(p197_0, 0).
blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 6).
size(p197_1, 9).
blue(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 10).
coord2(p197_2, 9).
size(p197_2, 10).
red(p197_2).
rhs(p197_2).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 0).
size(p17_0, 5).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 10).
size(p17_1, 8).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 2).
size(p17_2, 6).
red(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 0).
coord2(p17_3, 3).
size(p17_3, 2).
red(p17_3).
upright(p17_3).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 6).
size(p193_0, 9).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 3).
size(p193_1, 4).
green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 5).
coord2(p193_2, 0).
size(p193_2, 5).
blue(p193_2).
rhs(p193_2).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 3).
size(p170_0, 3).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 7).
size(p170_1, 1).
blue(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 4).
coord2(p170_2, 5).
size(p170_2, 2).
blue(p170_2).
lhs(p170_2).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 8).
size(p92_0, 2).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 2).
coord2(p92_1, 0).
size(p92_1, 0).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 10).
coord2(p92_2, 2).
size(p92_2, 0).
green(p92_2).
strange(p92_2).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 6).
size(p83_0, 10).
green(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 7).
size(p83_1, 1).
red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 1).
coord2(p83_2, 5).
size(p83_2, 3).
blue(p83_2).
rhs(p83_2).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 1).
size(p159_0, 6).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 0).
size(p159_1, 7).
blue(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 8).
coord2(p159_2, 4).
size(p159_2, 7).
red(p159_2).
strange(p159_2).
contact(p159_0, p159_1).
contact(p159_0, p159_1).
contact(p159_1, p159_0).
contact(p159_1, p159_0).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 2).
size(p130_0, 3).
blue(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 4).
size(p130_1, 1).
red(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 10).
size(p130_2, 1).
red(p130_2).
rhs(p130_2).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 5).
size(p116_0, 6).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 9).
size(p116_1, 5).
blue(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 9).
size(p116_2, 9).
blue(p116_2).
strange(p116_2).
contact(p116_1, p116_2).
contact(p116_1, p116_2).
contact(p116_2, p116_1).
contact(p116_2, p116_1).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 2).
size(p20_0, 10).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 5).
size(p20_1, 5).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 9).
coord2(p20_2, 5).
size(p20_2, 3).
green(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 2).
size(p20_3, 7).
red(p20_3).
strange(p20_3).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 5).
size(p162_0, 1).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 5).
size(p162_1, 2).
blue(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 6).
size(p162_2, 5).
green(p162_2).
upright(p162_2).
contact(p162_1, p162_2).
contact(p162_1, p162_2).
contact(p162_2, p162_1).
contact(p162_2, p162_1).
piece(75, p75_0).
coord1(p75_0, 0).
coord2(p75_0, 6).
size(p75_0, 3).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 6).
size(p75_1, 3).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 3).
size(p75_2, 0).
blue(p75_2).
lhs(p75_2).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 6).
size(p172_0, 10).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 6).
size(p172_1, 1).
red(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 10).
size(p172_2, 2).
blue(p172_2).
lhs(p172_2).
contact(p172_0, p172_1).
contact(p172_0, p172_1).
contact(p172_1, p172_0).
contact(p172_1, p172_0).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 10).
size(p118_0, 9).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 3).
size(p118_1, 3).
red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 3).
size(p118_2, 2).
red(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 10).
coord2(p118_3, 10).
size(p118_3, 7).
red(p118_3).
rhs(p118_3).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 6).
size(p109_0, 8).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 9).
size(p109_1, 8).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 0).
size(p109_2, 3).
red(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 10).
size(p109_3, 6).
red(p109_3).
upright(p109_3).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 3).
size(p43_0, 6).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 7).
size(p43_1, 9).
blue(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 0).
coord2(p43_2, 2).
size(p43_2, 8).
red(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 2).
coord2(p43_3, 1).
size(p43_3, 5).
green(p43_3).
strange(p43_3).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 9).
size(p104_0, 0).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 3).
size(p104_1, 7).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 7).
coord2(p104_2, 6).
size(p104_2, 1).
green(p104_2).
rhs(p104_2).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 2).
size(p106_0, 8).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 2).
size(p106_1, 6).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 6).
size(p106_2, 5).
red(p106_2).
lhs(p106_2).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 8).
size(p82_0, 10).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 10).
size(p82_1, 0).
green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 2).
size(p82_2, 1).
blue(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 9).
coord2(p82_3, 0).
size(p82_3, 10).
green(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 1).
coord2(p82_4, 4).
size(p82_4, 3).
green(p82_4).
rhs(p82_4).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 5).
size(p14_0, 10).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 8).
size(p14_1, 5).
blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 2).
size(p14_2, 1).
green(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 6).
coord2(p14_3, 5).
size(p14_3, 10).
blue(p14_3).
lhs(p14_3).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 2).
size(p138_0, 4).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 5).
size(p138_1, 7).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 4).
coord2(p138_2, 3).
size(p138_2, 2).
red(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 9).
coord2(p138_3, 2).
size(p138_3, 9).
blue(p138_3).
strange(p138_3).
piece(138, p138_4).
coord1(p138_4, 6).
coord2(p138_4, 2).
size(p138_4, 7).
red(p138_4).
strange(p138_4).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 5).
size(p107_0, 0).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 1).
size(p107_1, 2).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 8).
size(p107_2, 8).
blue(p107_2).
strange(p107_2).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 6).
size(p160_0, 9).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 3).
size(p160_1, 3).
red(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 9).
size(p160_2, 9).
red(p160_2).
strange(p160_2).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 10).
size(p144_0, 7).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 1).
size(p144_1, 7).
green(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 0).
size(p144_2, 6).
red(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 2).
coord2(p144_3, 9).
size(p144_3, 7).
red(p144_3).
rhs(p144_3).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 3).
size(p101_0, 3).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 1).
size(p101_1, 7).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 8).
size(p101_2, 0).
blue(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 5).
coord2(p101_3, 6).
size(p101_3, 7).
blue(p101_3).
upright(p101_3).
piece(101, p101_4).
coord1(p101_4, 3).
coord2(p101_4, 5).
size(p101_4, 3).
red(p101_4).
upright(p101_4).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 8).
size(p166_0, 3).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 0).
size(p166_1, 10).
blue(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 1).
size(p166_2, 0).
blue(p166_2).
strange(p166_2).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 7).
size(p190_0, 0).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 1).
size(p190_1, 7).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 5).
size(p190_2, 3).
green(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 0).
coord2(p190_3, 8).
size(p190_3, 7).
blue(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 4).
coord2(p190_4, 5).
size(p190_4, 7).
green(p190_4).
strange(p190_4).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 3).
size(p133_0, 10).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 10).
size(p133_1, 8).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 2).
size(p133_2, 9).
red(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 7).
coord2(p133_3, 0).
size(p133_3, 2).
red(p133_3).
upright(p133_3).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 8).
size(p150_0, 1).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 6).
size(p150_1, 6).
green(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 4).
size(p150_2, 10).
green(p150_2).
upright(p150_2).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 5).
size(p125_0, 6).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 7).
size(p125_1, 1).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 10).
size(p125_2, 2).
blue(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 5).
coord2(p125_3, 5).
size(p125_3, 5).
blue(p125_3).
rhs(p125_3).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 10).
size(p158_0, 9).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 1).
size(p158_1, 9).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 3).
coord2(p158_2, 2).
size(p158_2, 10).
blue(p158_2).
lhs(p158_2).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 3).
size(p10_0, 1).
green(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 8).
size(p10_1, 8).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 2).
coord2(p10_2, 2).
size(p10_2, 0).
blue(p10_2).
rhs(p10_2).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 7).
size(p49_0, 8).
green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 4).
size(p49_1, 4).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 3).
size(p49_2, 3).
blue(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 8).
coord2(p49_3, 10).
size(p49_3, 3).
green(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 5).
coord2(p49_4, 10).
size(p49_4, 8).
blue(p49_4).
lhs(p49_4).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 1).
size(p139_0, 3).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 4).
size(p139_1, 5).
green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 8).
size(p139_2, 3).
red(p139_2).
rhs(p139_2).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 1).
size(p148_0, 10).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 0).
size(p148_1, 0).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 3).
size(p148_2, 4).
green(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 6).
coord2(p148_3, 2).
size(p148_3, 9).
blue(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 2).
coord2(p148_4, 1).
size(p148_4, 3).
blue(p148_4).
rhs(p148_4).
contact(p148_2, p148_3).
contact(p148_2, p148_3).
contact(p148_3, p148_2).
contact(p148_3, p148_2).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 1).
size(p76_0, 8).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 5).
size(p76_1, 6).
green(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 8).
coord2(p76_2, 3).
size(p76_2, 4).
blue(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 9).
coord2(p76_3, 3).
size(p76_3, 10).
green(p76_3).
upright(p76_3).
contact(p76_2, p76_3).
contact(p76_2, p76_3).
contact(p76_3, p76_2).
contact(p76_3, p76_2).
