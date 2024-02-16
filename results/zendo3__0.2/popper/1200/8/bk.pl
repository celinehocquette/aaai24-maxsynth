:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 4).
size(p21_0, 0).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 9).
size(p21_1, 2).
red(p21_1).
strange(p21_1).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 6).
size(p37_0, 7).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 6).
size(p37_1, 8).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 9).
size(p37_2, 1).
blue(p37_2).
rhs(p37_2).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 6).
size(p60_0, 10).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 8).
size(p60_1, 6).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 7).
size(p60_2, 6).
red(p60_2).
lhs(p60_2).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 7).
size(p50_0, 2).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 5).
size(p50_1, 5).
red(p50_1).
lhs(p50_1).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 9).
size(p150_0, 9).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 9).
size(p150_1, 10).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 2).
size(p150_2, 10).
blue(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 4).
coord2(p150_3, 9).
size(p150_3, 5).
blue(p150_3).
strange(p150_3).
piece(150, p150_4).
coord1(p150_4, 0).
coord2(p150_4, 5).
size(p150_4, 10).
red(p150_4).
strange(p150_4).
contact(p150_1, p150_3).
contact(p150_1, p150_3).
contact(p150_3, p150_1).
contact(p150_3, p150_1).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 2).
size(p70_0, 2).
green(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 5).
size(p70_1, 3).
red(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 1).
size(p70_2, 5).
green(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 9).
coord2(p70_3, 8).
size(p70_3, 7).
blue(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 9).
coord2(p70_4, 4).
size(p70_4, 7).
blue(p70_4).
strange(p70_4).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 5).
size(p121_0, 4).
green(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 7).
size(p121_1, 4).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 8).
size(p121_2, 10).
blue(p121_2).
rhs(p121_2).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 6).
size(p83_0, 8).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 6).
size(p83_1, 3).
blue(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 6).
size(p83_2, 8).
blue(p83_2).
rhs(p83_2).
contact(p83_2, p83_0).
contact(p83_0, p83_2).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 3).
size(p27_0, 4).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 9).
size(p27_1, 8).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 9).
size(p27_2, 7).
green(p27_2).
rhs(p27_2).
contact(p27_2, p27_1).
contact(p27_1, p27_2).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 4).
size(p5_0, 8).
green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 4).
size(p5_1, 10).
blue(p5_1).
upright(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 1).
size(p0_0, 4).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, -1).
coord2(p0_1, 1).
size(p0_1, 7).
blue(p0_1).
lhs(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 8).
size(p168_0, 1).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 4).
size(p168_1, 4).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 6).
size(p168_2, 6).
red(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 3).
coord2(p168_3, 2).
size(p168_3, 8).
blue(p168_3).
strange(p168_3).
piece(168, p168_4).
coord1(p168_4, 5).
coord2(p168_4, 9).
size(p168_4, 9).
green(p168_4).
strange(p168_4).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 0).
size(p18_0, 9).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 0).
size(p18_1, 9).
green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 10).
coord2(p18_2, 8).
size(p18_2, 10).
blue(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 11).
coord2(p18_3, 8).
size(p18_3, 4).
green(p18_3).
rhs(p18_3).
contact(p18_3, p18_2).
contact(p18_2, p18_3).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 8).
size(p90_0, 6).
green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 6).
size(p90_1, 3).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 2).
size(p90_2, 9).
blue(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 7).
coord2(p90_3, 3).
size(p90_3, 7).
blue(p90_3).
lhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 7).
coord2(p90_4, 2).
size(p90_4, 8).
red(p90_4).
rhs(p90_4).
contact(p90_4, p90_3).
contact(p90_3, p90_4).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 3).
size(p89_0, 10).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 6).
size(p89_1, 0).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 9).
size(p89_2, 8).
red(p89_2).
rhs(p89_2).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 4).
size(p11_0, 2).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 5).
size(p11_1, 8).
green(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 6).
size(p11_2, 9).
red(p11_2).
rhs(p11_2).
contact(p11_2, p11_1).
contact(p11_1, p11_2).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 7).
size(p17_0, 0).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 2).
size(p17_1, 3).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 0).
size(p17_2, 9).
blue(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 2).
size(p17_3, 9).
red(p17_3).
lhs(p17_3).
contact(p17_1, p17_3).
contact(p17_3, p17_1).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 2).
size(p123_0, 7).
blue(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 2).
size(p123_1, 7).
blue(p123_1).
upright(p123_1).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 0).
size(p81_0, 5).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 7).
size(p81_1, 2).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 8).
size(p81_2, 9).
red(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 5).
coord2(p81_3, 2).
size(p81_3, 6).
red(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 6).
coord2(p81_4, 7).
size(p81_4, 9).
red(p81_4).
lhs(p81_4).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 2).
size(p144_0, 1).
red(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 8).
size(p144_1, 4).
blue(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 1).
size(p144_2, 7).
red(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 2).
coord2(p144_3, 10).
size(p144_3, 3).
blue(p144_3).
lhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 9).
coord2(p144_4, 3).
size(p144_4, 5).
green(p144_4).
lhs(p144_4).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 1).
size(p16_0, 7).
green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 2).
size(p16_1, 3).
green(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 9).
size(p16_2, 7).
blue(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 2).
coord2(p16_3, 4).
size(p16_3, 0).
red(p16_3).
strange(p16_3).
contact(p16_1, p16_3).
contact(p16_1, p16_3).
contact(p16_1, p16_0).
contact(p16_3, p16_1).
contact(p16_3, p16_1).
contact(p16_0, p16_1).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 2).
size(p66_0, 3).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 5).
size(p66_1, 10).
green(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 6).
size(p66_2, 10).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 8).
coord2(p66_3, 9).
size(p66_3, 7).
red(p66_3).
lhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 2).
coord2(p66_4, 8).
size(p66_4, 4).
red(p66_4).
lhs(p66_4).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 8).
size(p38_0, 9).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 3).
size(p38_1, 3).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 4).
size(p38_2, 9).
blue(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 5).
coord2(p38_3, 4).
size(p38_3, 3).
red(p38_3).
rhs(p38_3).
contact(p38_2, p38_1).
contact(p38_1, p38_2).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 6).
size(p29_0, 1).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 6).
size(p29_1, 7).
blue(p29_1).
lhs(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 8).
size(p64_0, 9).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 7).
size(p64_1, 9).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 8).
size(p64_2, 9).
blue(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 1).
coord2(p64_3, 6).
size(p64_3, 6).
green(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 4).
coord2(p64_4, 8).
size(p64_4, 5).
blue(p64_4).
strange(p64_4).
contact(p64_0, p64_4).
contact(p64_0, p64_4).
contact(p64_0, p64_2).
contact(p64_4, p64_0).
contact(p64_4, p64_0).
contact(p64_2, p64_0).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 3).
size(p78_0, 4).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 3).
size(p78_1, 0).
green(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 5).
size(p78_2, 8).
blue(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 1).
coord2(p78_3, 5).
size(p78_3, 7).
blue(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 5).
coord2(p78_4, 7).
size(p78_4, 2).
blue(p78_4).
strange(p78_4).
contact(p78_0, p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
contact(p78_2, p78_3).
contact(p78_3, p78_2).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 3).
size(p95_0, 0).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 2).
size(p95_1, 7).
red(p95_1).
rhs(p95_1).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 1).
size(p1_0, 9).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 1).
size(p1_1, 1).
green(p1_1).
upright(p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 1).
size(p6_0, 8).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 3).
size(p6_1, 10).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 2).
size(p6_2, 5).
green(p6_2).
rhs(p6_2).
contact(p6_2, p6_1).
contact(p6_1, p6_2).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 6).
size(p48_0, 4).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 1).
size(p48_1, 5).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 2).
coord2(p48_2, 9).
size(p48_2, 1).
green(p48_2).
rhs(p48_2).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 8).
size(p42_0, 1).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 1).
size(p42_1, 9).
blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 3).
size(p42_2, 1).
red(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 9).
coord2(p42_3, 5).
size(p42_3, 2).
green(p42_3).
upright(p42_3).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 8).
size(p10_0, 0).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 6).
coord2(p10_1, 4).
size(p10_1, 5).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 0).
size(p10_2, 9).
red(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 5).
size(p10_3, 0).
blue(p10_3).
upright(p10_3).
piece(10, p10_4).
coord1(p10_4, 7).
coord2(p10_4, 6).
size(p10_4, 1).
blue(p10_4).
rhs(p10_4).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 4).
size(p68_0, 2).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 3).
size(p68_1, 7).
red(p68_1).
strange(p68_1).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 10).
size(p46_0, 7).
green(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 10).
size(p46_1, 5).
blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 2).
size(p46_2, 4).
red(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 2).
coord2(p46_3, 10).
size(p46_3, 7).
blue(p46_3).
lhs(p46_3).
contact(p46_3, p46_1).
contact(p46_1, p46_3).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 0).
size(p35_0, 9).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 6).
size(p35_1, 9).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 3).
coord2(p35_2, 7).
size(p35_2, 4).
blue(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 3).
coord2(p35_3, 2).
size(p35_3, 5).
green(p35_3).
rhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 3).
coord2(p35_4, 7).
size(p35_4, 0).
red(p35_4).
upright(p35_4).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 8).
size(p24_0, 10).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 9).
size(p24_1, 2).
green(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 1).
size(p24_2, 6).
red(p24_2).
strange(p24_2).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 4).
size(p39_0, 2).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 1).
size(p39_1, 10).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 7).
size(p39_2, 7).
green(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 7).
coord2(p39_3, 0).
size(p39_3, 0).
green(p39_3).
rhs(p39_3).
contact(p39_3, p39_1).
contact(p39_1, p39_3).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 5).
size(p71_0, 8).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 4).
size(p71_1, 0).
blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 5).
size(p71_2, 8).
blue(p71_2).
lhs(p71_2).
contact(p71_0, p71_1).
contact(p71_0, p71_1).
contact(p71_0, p71_2).
contact(p71_1, p71_0).
contact(p71_1, p71_0).
contact(p71_2, p71_0).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 3).
size(p98_0, 7).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 10).
size(p98_1, 1).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 3).
size(p98_2, 10).
red(p98_2).
strange(p98_2).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 8).
size(p44_0, 10).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 8).
size(p44_1, 7).
blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 3).
size(p44_2, 10).
green(p44_2).
upright(p44_2).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 6).
size(p65_0, 2).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 8).
size(p65_1, 9).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 8).
coord2(p65_2, 3).
size(p65_2, 7).
red(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 8).
size(p65_3, 0).
green(p65_3).
upright(p65_3).
contact(p65_1, p65_3).
contact(p65_1, p65_3).
contact(p65_3, p65_1).
contact(p65_3, p65_1).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 2).
size(p13_0, 8).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 10).
size(p13_1, 0).
red(p13_1).
rhs(p13_1).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 3).
size(p82_0, 10).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 7).
size(p82_1, 6).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 8).
size(p82_2, 10).
red(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 7).
size(p82_3, 10).
blue(p82_3).
upright(p82_3).
contact(p82_3, p82_1).
contact(p82_1, p82_3).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 4).
size(p74_0, 0).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 4).
size(p74_1, 10).
blue(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 1).
size(p74_2, 3).
blue(p74_2).
lhs(p74_2).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 7).
size(p33_0, 7).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 7).
size(p33_1, 9).
blue(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 10).
size(p33_2, 3).
red(p33_2).
upright(p33_2).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 9).
size(p45_0, 1).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 4).
size(p45_1, 5).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 7).
size(p45_2, 8).
blue(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 6).
coord2(p45_3, 7).
size(p45_3, 2).
blue(p45_3).
upright(p45_3).
contact(p45_2, p45_3).
contact(p45_2, p45_3).
contact(p45_3, p45_2).
contact(p45_3, p45_2).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 9).
size(p32_0, 7).
green(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 9).
size(p32_1, 7).
blue(p32_1).
rhs(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 3).
size(p80_0, 3).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 6).
size(p80_1, 4).
blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, 5).
size(p80_2, 1).
red(p80_2).
upright(p80_2).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 7).
size(p53_0, 1).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 5).
size(p53_1, 5).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 6).
size(p53_2, 10).
blue(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 6).
coord2(p53_3, 2).
size(p53_3, 10).
blue(p53_3).
upright(p53_3).
contact(p53_2, p53_0).
contact(p53_0, p53_2).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 4).
size(p180_0, 9).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 7).
size(p180_1, 7).
green(p180_1).
upright(p180_1).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 4).
size(p55_0, 3).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 5).
size(p55_1, 9).
red(p55_1).
upright(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 5).
size(p15_0, 6).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 1).
size(p15_1, 7).
blue(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 2).
size(p15_2, 4).
blue(p15_2).
upright(p15_2).
contact(p15_1, p15_2).
contact(p15_2, p15_1).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 3).
size(p73_0, 9).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 3).
size(p73_1, 2).
red(p73_1).
upright(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 8).
size(p62_0, 6).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 9).
size(p62_1, 10).
green(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 4).
size(p62_2, 10).
blue(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 0).
coord2(p62_3, 6).
size(p62_3, 0).
green(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 4).
coord2(p62_4, 8).
size(p62_4, 2).
green(p62_4).
lhs(p62_4).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 10).
size(p19_0, 3).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 10).
size(p19_1, 3).
blue(p19_1).
upright(p19_1).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 10).
size(p76_0, 7).
green(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 5).
size(p76_1, 3).
green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 2).
size(p76_2, 3).
green(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 4).
coord2(p76_3, 0).
size(p76_3, 9).
red(p76_3).
strange(p76_3).
piece(76, p76_4).
coord1(p76_4, 4).
coord2(p76_4, 0).
size(p76_4, 1).
red(p76_4).
rhs(p76_4).
contact(p76_4, p76_3).
contact(p76_3, p76_4).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 9).
size(p30_0, 1).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 8).
size(p30_1, 0).
blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 8).
size(p30_2, 8).
blue(p30_2).
strange(p30_2).
contact(p30_2, p30_1).
contact(p30_1, p30_2).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 4).
size(p34_0, 1).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 9).
size(p34_1, 10).
red(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 4).
size(p34_2, 6).
green(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 10).
coord2(p34_3, 4).
size(p34_3, 8).
blue(p34_3).
strange(p34_3).
contact(p34_1, p34_2).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
contact(p34_2, p34_1).
contact(p34_2, p34_3).
contact(p34_3, p34_2).
piece(79, p79_0).
coord1(p79_0, 8).
coord2(p79_0, 3).
size(p79_0, 3).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 8).
size(p79_1, 1).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 3).
size(p79_2, 3).
red(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 6).
coord2(p79_3, 8).
size(p79_3, 8).
blue(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 7).
coord2(p79_4, 8).
size(p79_4, 1).
red(p79_4).
upright(p79_4).
contact(p79_3, p79_4).
contact(p79_4, p79_3).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 0).
size(p41_0, 0).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 9).
size(p41_1, 10).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 8).
size(p41_2, 2).
green(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 3).
coord2(p41_3, 10).
size(p41_3, 8).
red(p41_3).
lhs(p41_3).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 1).
size(p188_0, 6).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 9).
size(p188_1, 2).
red(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 4).
size(p188_2, 10).
blue(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 5).
coord2(p188_3, 6).
size(p188_3, 6).
green(p188_3).
upright(p188_3).
piece(188, p188_4).
coord1(p188_4, 1).
coord2(p188_4, 5).
size(p188_4, 8).
red(p188_4).
upright(p188_4).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 5).
size(p20_0, 9).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 4).
size(p20_1, 10).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 6).
size(p20_2, 8).
red(p20_2).
strange(p20_2).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 10).
size(p88_0, 10).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 10).
size(p88_1, 4).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 1).
size(p88_2, 10).
blue(p88_2).
upright(p88_2).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 8).
size(p85_0, 6).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 7).
size(p85_1, 7).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 3).
coord2(p85_2, 8).
size(p85_2, 9).
blue(p85_2).
strange(p85_2).
contact(p85_0, p85_1).
contact(p85_0, p85_1).
contact(p85_0, p85_2).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
contact(p85_2, p85_0).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 7).
size(p25_0, 2).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 6).
size(p25_1, 10).
red(p25_1).
upright(p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 0).
size(p3_0, 7).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 1).
size(p3_1, 3).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 6).
coord2(p3_2, 6).
size(p3_2, 2).
green(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 2).
coord2(p3_3, 3).
size(p3_3, 3).
blue(p3_3).
lhs(p3_3).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 3).
size(p129_0, 9).
green(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 2).
size(p129_1, 8).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 10).
size(p129_2, 0).
blue(p129_2).
rhs(p129_2).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 0).
size(p36_0, 7).
green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 9).
size(p36_1, 6).
blue(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 8).
size(p36_2, 7).
green(p36_2).
upright(p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 1).
size(p56_0, 6).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 5).
size(p56_1, 9).
red(p56_1).
strange(p56_1).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 5).
size(p195_0, 10).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 7).
size(p195_1, 1).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 0).
size(p195_2, 8).
green(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 6).
coord2(p195_3, 3).
size(p195_3, 2).
green(p195_3).
strange(p195_3).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 9).
size(p97_0, 3).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 5).
size(p97_1, 9).
green(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 8).
size(p97_2, 7).
blue(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 0).
size(p97_3, 6).
blue(p97_3).
rhs(p97_3).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 1).
size(p43_0, 9).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 7).
size(p43_1, 1).
blue(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 6).
coord2(p43_2, 1).
size(p43_2, 8).
blue(p43_2).
upright(p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
piece(59, p59_0).
coord1(p59_0, 10).
coord2(p59_0, 2).
size(p59_0, 8).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 9).
size(p59_1, 10).
green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 2).
size(p59_2, 9).
green(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 4).
coord2(p59_3, 5).
size(p59_3, 6).
red(p59_3).
lhs(p59_3).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 0).
size(p109_0, 2).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 10).
size(p109_1, 3).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 0).
size(p109_2, 10).
blue(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 8).
coord2(p109_3, 1).
size(p109_3, 0).
green(p109_3).
strange(p109_3).
piece(109, p109_4).
coord1(p109_4, 6).
coord2(p109_4, 7).
size(p109_4, 5).
green(p109_4).
lhs(p109_4).
contact(p109_0, p109_3).
contact(p109_0, p109_3).
contact(p109_3, p109_0).
contact(p109_3, p109_0).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 8).
size(p67_0, 8).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 8).
size(p67_1, 4).
red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 1).
size(p67_2, 1).
blue(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 1).
coord2(p67_3, 0).
size(p67_3, 9).
blue(p67_3).
strange(p67_3).
contact(p67_3, p67_2).
contact(p67_2, p67_3).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 10).
size(p9_0, 8).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 10).
size(p9_1, 4).
red(p9_1).
rhs(p9_1).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 7).
size(p84_0, 8).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 6).
size(p84_1, 8).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 9).
coord2(p84_2, 3).
size(p84_2, 7).
blue(p84_2).
strange(p84_2).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 8).
size(p51_0, 2).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 1).
size(p51_1, 7).
green(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 5).
size(p51_2, 7).
blue(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 7).
coord2(p51_3, 7).
size(p51_3, 2).
green(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 1).
coord2(p51_4, 5).
size(p51_4, 2).
blue(p51_4).
upright(p51_4).
contact(p51_2, p51_4).
contact(p51_4, p51_2).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 1).
size(p52_0, 2).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 4).
size(p52_1, 10).
red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 5).
size(p52_2, 2).
green(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 6).
size(p52_3, 10).
red(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 8).
coord2(p52_4, 8).
size(p52_4, 4).
blue(p52_4).
upright(p52_4).
contact(p52_2, p52_3).
contact(p52_3, p52_2).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 10).
size(p40_0, 8).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 5).
size(p40_1, 2).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 3).
size(p40_2, 8).
blue(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 8).
coord2(p40_3, 6).
size(p40_3, 2).
blue(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 10).
coord2(p40_4, 2).
size(p40_4, 5).
green(p40_4).
lhs(p40_4).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 10).
size(p69_0, 6).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 6).
size(p69_1, 6).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 1).
size(p69_2, 10).
green(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 3).
coord2(p69_3, 7).
size(p69_3, 6).
red(p69_3).
strange(p69_3).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 4).
size(p31_0, 3).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 5).
size(p31_1, 10).
blue(p31_1).
strange(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 7).
size(p4_0, 0).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 4).
size(p4_1, 3).
blue(p4_1).
rhs(p4_1).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 8).
size(p23_0, 7).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 5).
size(p23_1, 5).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 8).
coord2(p23_2, 5).
size(p23_2, 9).
blue(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 5).
coord2(p23_3, 0).
size(p23_3, 2).
blue(p23_3).
rhs(p23_3).
contact(p23_2, p23_1).
contact(p23_1, p23_2).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 4).
size(p58_0, 0).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 4).
size(p58_1, 8).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 2).
coord2(p58_2, 0).
size(p58_2, 3).
green(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 6).
coord2(p58_3, 4).
size(p58_3, 7).
blue(p58_3).
upright(p58_3).
contact(p58_1, p58_3).
contact(p58_3, p58_1).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 6).
size(p189_0, 0).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 5).
size(p189_1, 10).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 2).
size(p189_2, 0).
blue(p189_2).
strange(p189_2).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 6).
size(p72_0, 10).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 3).
size(p72_1, 10).
blue(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 0).
size(p72_2, 3).
red(p72_2).
rhs(p72_2).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 6).
size(p14_0, 8).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 1).
size(p14_1, 6).
green(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 5).
size(p14_2, 9).
green(p14_2).
upright(p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 7).
size(p86_0, 8).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 6).
size(p86_1, 9).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 1).
size(p86_2, 1).
blue(p86_2).
upright(p86_2).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 1).
size(p164_0, 5).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 1).
size(p164_1, 4).
red(p164_1).
lhs(p164_1).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 6).
size(p12_0, 8).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 6).
size(p12_1, 3).
green(p12_1).
rhs(p12_1).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 1).
size(p105_0, 5).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 8).
size(p105_1, 0).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 4).
size(p105_2, 4).
red(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 5).
coord2(p105_3, 3).
size(p105_3, 0).
red(p105_3).
strange(p105_3).
piece(49, p49_0).
coord1(p49_0, -1).
coord2(p49_0, 9).
size(p49_0, 8).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 9).
size(p49_1, 7).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 9).
coord2(p49_2, 0).
size(p49_2, 5).
blue(p49_2).
upright(p49_2).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 8).
size(p94_0, 9).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 7).
size(p94_1, 6).
green(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 0).
coord2(p94_2, 4).
size(p94_2, 3).
red(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 2).
coord2(p94_3, 3).
size(p94_3, 0).
green(p94_3).
rhs(p94_3).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 8).
size(p75_0, 0).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 9).
size(p75_1, 5).
red(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 0).
coord2(p75_2, 6).
size(p75_2, 3).
red(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 0).
coord2(p75_3, 8).
size(p75_3, 10).
blue(p75_3).
strange(p75_3).
piece(75, p75_4).
coord1(p75_4, 9).
coord2(p75_4, 7).
size(p75_4, 10).
red(p75_4).
strange(p75_4).
contact(p75_0, p75_1).
contact(p75_0, p75_3).
contact(p75_0, p75_1).
contact(p75_0, p75_3).
contact(p75_1, p75_0).
contact(p75_1, p75_0).
contact(p75_3, p75_0).
contact(p75_3, p75_0).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 4).
size(p91_0, 10).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 5).
size(p91_1, 9).
green(p91_1).
upright(p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 0).
size(p99_0, 4).
blue(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 0).
size(p99_1, 10).
blue(p99_1).
upright(p99_1).
contact(p99_0, p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
contact(p99_1, p99_0).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 7).
size(p114_0, 7).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 10).
size(p114_1, 7).
green(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 7).
size(p114_2, 5).
blue(p114_2).
upright(p114_2).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 1).
size(p153_0, 3).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 6).
size(p153_1, 9).
green(p153_1).
lhs(p153_1).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 6).
size(p179_0, 2).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 1).
size(p179_1, 0).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 6).
size(p179_2, 2).
blue(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 4).
coord2(p179_3, 6).
size(p179_3, 8).
red(p179_3).
strange(p179_3).
contact(p179_0, p179_2).
contact(p179_0, p179_2).
contact(p179_2, p179_0).
contact(p179_2, p179_0).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 8).
size(p108_0, 2).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 4).
size(p108_1, 6).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 0).
size(p108_2, 4).
blue(p108_2).
lhs(p108_2).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 7).
size(p134_0, 1).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 4).
size(p134_1, 1).
red(p134_1).
upright(p134_1).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 10).
size(p170_0, 3).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 9).
size(p170_1, 3).
green(p170_1).
strange(p170_1).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 4).
size(p61_0, 9).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 11).
coord2(p61_1, 9).
size(p61_1, 5).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 10).
coord2(p61_2, 9).
size(p61_2, 9).
red(p61_2).
rhs(p61_2).
contact(p61_1, p61_2).
contact(p61_2, p61_1).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 1).
size(p22_0, 1).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 4).
size(p22_1, 7).
red(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 6).
coord2(p22_2, 7).
size(p22_2, 0).
blue(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 9).
coord2(p22_3, 4).
size(p22_3, 1).
green(p22_3).
rhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 6).
coord2(p22_4, 7).
size(p22_4, 3).
blue(p22_4).
upright(p22_4).
contact(p22_2, p22_4).
contact(p22_2, p22_4).
contact(p22_4, p22_2).
contact(p22_4, p22_2).
contact(p22_3, p22_1).
contact(p22_1, p22_3).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 0).
size(p163_0, 1).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 7).
size(p163_1, 9).
blue(p163_1).
lhs(p163_1).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 7).
size(p101_0, 2).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 7).
size(p101_1, 2).
green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 2).
size(p101_2, 1).
green(p101_2).
rhs(p101_2).
contact(p101_0, p101_1).
contact(p101_0, p101_1).
contact(p101_1, p101_0).
contact(p101_1, p101_0).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 1).
size(p103_0, 6).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 1).
size(p103_1, 6).
blue(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 5).
size(p103_2, 4).
green(p103_2).
rhs(p103_2).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 0).
size(p111_0, 4).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 3).
size(p111_1, 4).
green(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 3).
size(p111_2, 1).
green(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 8).
coord2(p111_3, 1).
size(p111_3, 3).
blue(p111_3).
lhs(p111_3).
contact(p111_1, p111_2).
contact(p111_1, p111_2).
contact(p111_2, p111_1).
contact(p111_2, p111_1).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 10).
size(p149_0, 8).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 7).
size(p149_1, 4).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 4).
size(p149_2, 5).
blue(p149_2).
lhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 3).
coord2(p149_3, 1).
size(p149_3, 8).
blue(p149_3).
lhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 4).
coord2(p149_4, 10).
size(p149_4, 2).
blue(p149_4).
strange(p149_4).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 7).
size(p156_0, 8).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 1).
size(p156_1, 5).
red(p156_1).
upright(p156_1).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 1).
size(p26_0, 7).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 6).
coord2(p26_1, 10).
size(p26_1, 4).
red(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 9).
size(p26_2, 5).
green(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 3).
coord2(p26_3, 9).
size(p26_3, 9).
red(p26_3).
strange(p26_3).
contact(p26_2, p26_3).
contact(p26_3, p26_2).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 3).
size(p147_0, 9).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 6).
size(p147_1, 2).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 9).
size(p147_2, 7).
red(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 0).
coord2(p147_3, 6).
size(p147_3, 3).
red(p147_3).
rhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 3).
coord2(p147_4, 8).
size(p147_4, 2).
red(p147_4).
upright(p147_4).
contact(p147_1, p147_3).
contact(p147_1, p147_3).
contact(p147_3, p147_1).
contact(p147_3, p147_1).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 7).
size(p63_0, 8).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 7).
size(p63_1, 4).
blue(p63_1).
upright(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 10).
size(p141_0, 1).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 7).
size(p141_1, 8).
red(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 10).
coord2(p141_2, 1).
size(p141_2, 5).
blue(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 1).
coord2(p141_3, 10).
size(p141_3, 6).
green(p141_3).
lhs(p141_3).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 4).
size(p128_0, 2).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 7).
size(p128_1, 7).
green(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 5).
size(p128_2, 10).
red(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 7).
coord2(p128_3, 9).
size(p128_3, 5).
green(p128_3).
upright(p128_3).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 10).
size(p169_0, 5).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 6).
size(p169_1, 8).
blue(p169_1).
lhs(p169_1).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 7).
size(p154_0, 1).
green(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 3).
size(p154_1, 5).
green(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 5).
size(p154_2, 1).
blue(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 0).
coord2(p154_3, 3).
size(p154_3, 3).
red(p154_3).
strange(p154_3).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 10).
size(p177_0, 3).
red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 8).
size(p177_1, 6).
blue(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 0).
coord2(p177_2, 0).
size(p177_2, 0).
green(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 1).
coord2(p177_3, 5).
size(p177_3, 7).
green(p177_3).
lhs(p177_3).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 9).
size(p198_0, 7).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 7).
size(p198_1, 8).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 5).
size(p198_2, 0).
green(p198_2).
upright(p198_2).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 7).
size(p187_0, 8).
green(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 4).
size(p187_1, 6).
red(p187_1).
strange(p187_1).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 2).
size(p157_0, 8).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 3).
size(p157_1, 2).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 6).
size(p157_2, 10).
red(p157_2).
strange(p157_2).
piece(196, p196_0).
coord1(p196_0, 3).
coord2(p196_0, 1).
size(p196_0, 3).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 4).
size(p196_1, 2).
red(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 2).
coord2(p196_2, 2).
size(p196_2, 0).
green(p196_2).
lhs(p196_2).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 2).
size(p87_0, 0).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 10).
size(p87_1, 7).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 2).
size(p87_2, 2).
blue(p87_2).
strange(p87_2).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 7).
size(p133_0, 9).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 4).
size(p133_1, 8).
green(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 10).
coord2(p133_2, 4).
size(p133_2, 1).
green(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 10).
coord2(p133_3, 9).
size(p133_3, 6).
red(p133_3).
upright(p133_3).
contact(p133_1, p133_2).
contact(p133_1, p133_2).
contact(p133_2, p133_1).
contact(p133_2, p133_1).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 1).
size(p47_0, 6).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 10).
size(p47_1, 6).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 1).
size(p47_2, 7).
blue(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 4).
coord2(p47_3, 2).
size(p47_3, 1).
red(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 7).
coord2(p47_4, 4).
size(p47_4, 5).
blue(p47_4).
rhs(p47_4).
contact(p47_3, p47_2).
contact(p47_2, p47_3).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 8).
size(p110_0, 3).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 0).
size(p110_1, 6).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 3).
size(p110_2, 6).
red(p110_2).
lhs(p110_2).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 9).
size(p92_0, 6).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 2).
size(p92_1, 5).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 7).
size(p92_2, 7).
blue(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 5).
coord2(p92_3, 0).
size(p92_3, 0).
green(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 8).
coord2(p92_4, 4).
size(p92_4, 4).
blue(p92_4).
upright(p92_4).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 7).
size(p117_0, 10).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 6).
size(p117_1, 3).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 3).
size(p117_2, 2).
blue(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 0).
coord2(p117_3, 1).
size(p117_3, 9).
green(p117_3).
strange(p117_3).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 3).
size(p127_0, 3).
green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 2).
size(p127_1, 1).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 6).
coord2(p127_2, 3).
size(p127_2, 4).
green(p127_2).
upright(p127_2).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 0).
size(p113_0, 6).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 4).
size(p113_1, 5).
green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 7).
coord2(p113_2, 5).
size(p113_2, 10).
green(p113_2).
upright(p113_2).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 1).
size(p124_0, 2).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 10).
size(p124_1, 8).
red(p124_1).
upright(p124_1).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 9).
size(p7_0, 7).
red(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 8).
size(p7_1, 8).
red(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 9).
coord2(p7_2, 8).
size(p7_2, 1).
red(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 1).
coord2(p7_3, 7).
size(p7_3, 7).
green(p7_3).
rhs(p7_3).
contact(p7_1, p7_3).
contact(p7_1, p7_3).
contact(p7_3, p7_1).
contact(p7_3, p7_1).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 4).
size(p115_0, 5).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 4).
size(p115_1, 0).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 8).
coord2(p115_2, 7).
size(p115_2, 3).
red(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 3).
coord2(p115_3, 2).
size(p115_3, 0).
green(p115_3).
lhs(p115_3).
contact(p115_0, p115_1).
contact(p115_0, p115_1).
contact(p115_1, p115_0).
contact(p115_1, p115_0).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 3).
size(p190_0, 7).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 8).
size(p190_1, 6).
green(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 4).
coord2(p190_2, 6).
size(p190_2, 3).
red(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 10).
coord2(p190_3, 4).
size(p190_3, 1).
red(p190_3).
upright(p190_3).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 9).
size(p122_0, 9).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 2).
size(p122_1, 4).
blue(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 9).
coord2(p122_2, 7).
size(p122_2, 1).
red(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 1).
coord2(p122_3, 3).
size(p122_3, 5).
green(p122_3).
strange(p122_3).
piece(122, p122_4).
coord1(p122_4, 1).
coord2(p122_4, 7).
size(p122_4, 5).
green(p122_4).
rhs(p122_4).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 3).
size(p100_0, 9).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 10).
size(p100_1, 6).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 6).
size(p100_2, 4).
blue(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 4).
coord2(p100_3, 2).
size(p100_3, 6).
green(p100_3).
upright(p100_3).
piece(100, p100_4).
coord1(p100_4, 4).
coord2(p100_4, 2).
size(p100_4, 4).
red(p100_4).
rhs(p100_4).
contact(p100_3, p100_4).
contact(p100_3, p100_4).
contact(p100_4, p100_3).
contact(p100_4, p100_3).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 2).
size(p185_0, 0).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 6).
size(p185_1, 9).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 5).
size(p185_2, 6).
green(p185_2).
lhs(p185_2).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 6).
size(p194_0, 0).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 5).
size(p194_1, 3).
green(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 6).
coord2(p194_2, 7).
size(p194_2, 6).
blue(p194_2).
rhs(p194_2).
contact(p194_0, p194_2).
contact(p194_0, p194_2).
contact(p194_2, p194_0).
contact(p194_2, p194_0).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 7).
size(p118_0, 4).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 4).
size(p118_1, 0).
green(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 0).
size(p118_2, 5).
red(p118_2).
upright(p118_2).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 0).
size(p130_0, 4).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 0).
size(p130_1, 7).
green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 10).
coord2(p130_2, 6).
size(p130_2, 2).
red(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 3).
coord2(p130_3, 0).
size(p130_3, 9).
green(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 1).
coord2(p130_4, 6).
size(p130_4, 0).
green(p130_4).
strange(p130_4).
contact(p130_1, p130_3).
contact(p130_1, p130_3).
contact(p130_3, p130_1).
contact(p130_3, p130_1).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 7).
size(p119_0, 1).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 8).
size(p119_1, 2).
blue(p119_1).
lhs(p119_1).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 4).
size(p183_0, 9).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 7).
coord2(p183_1, 2).
size(p183_1, 2).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 0).
size(p183_2, 4).
red(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 7).
coord2(p183_3, 9).
size(p183_3, 4).
green(p183_3).
rhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 10).
coord2(p183_4, 8).
size(p183_4, 8).
red(p183_4).
rhs(p183_4).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 8).
size(p112_0, 1).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 7).
size(p112_1, 0).
red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 0).
size(p112_2, 5).
green(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 2).
coord2(p112_3, 3).
size(p112_3, 1).
red(p112_3).
strange(p112_3).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 7).
size(p197_0, 2).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 1).
size(p197_1, 7).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 0).
coord2(p197_2, 9).
size(p197_2, 10).
blue(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 9).
coord2(p197_3, 7).
size(p197_3, 6).
red(p197_3).
lhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 3).
coord2(p197_4, 5).
size(p197_4, 1).
red(p197_4).
rhs(p197_4).
contact(p197_0, p197_3).
contact(p197_0, p197_3).
contact(p197_3, p197_0).
contact(p197_3, p197_0).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 5).
size(p142_0, 2).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 7).
size(p142_1, 6).
blue(p142_1).
rhs(p142_1).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 0).
size(p151_0, 7).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 2).
size(p151_1, 9).
red(p151_1).
upright(p151_1).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 8).
size(p116_0, 10).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 5).
size(p116_1, 0).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 10).
size(p116_2, 7).
blue(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 0).
coord2(p116_3, 9).
size(p116_3, 4).
green(p116_3).
strange(p116_3).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 1).
size(p191_0, 0).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 9).
size(p191_1, 6).
blue(p191_1).
upright(p191_1).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 2).
size(p8_0, 5).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 8).
coord2(p8_1, 6).
size(p8_1, 9).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 6).
size(p8_2, 8).
green(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 5).
coord2(p8_3, 8).
size(p8_3, 2).
green(p8_3).
upright(p8_3).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 7).
size(p193_0, 10).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 2).
size(p193_1, 5).
green(p193_1).
strange(p193_1).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 6).
size(p172_0, 0).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 3).
size(p172_1, 8).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 9).
size(p172_2, 1).
blue(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 5).
coord2(p172_3, 5).
size(p172_3, 1).
blue(p172_3).
lhs(p172_3).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 6).
size(p171_0, 10).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 9).
size(p171_1, 0).
green(p171_1).
upright(p171_1).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 7).
size(p137_0, 6).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 7).
size(p137_1, 2).
green(p137_1).
rhs(p137_1).
contact(p137_0, p137_1).
contact(p137_0, p137_1).
contact(p137_1, p137_0).
contact(p137_1, p137_0).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 5).
size(p120_0, 4).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 7).
size(p120_1, 3).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 3).
coord2(p120_2, 9).
size(p120_2, 2).
red(p120_2).
strange(p120_2).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 4).
size(p102_0, 5).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 1).
size(p102_1, 8).
blue(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 6).
coord2(p102_2, 0).
size(p102_2, 0).
blue(p102_2).
upright(p102_2).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 10).
size(p162_0, 8).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 6).
size(p162_1, 10).
blue(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 2).
coord2(p162_2, 5).
size(p162_2, 7).
blue(p162_2).
rhs(p162_2).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 1).
size(p178_0, 7).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 4).
size(p178_1, 3).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 5).
size(p178_2, 1).
green(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 9).
coord2(p178_3, 6).
size(p178_3, 6).
green(p178_3).
upright(p178_3).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 6).
size(p93_0, 9).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 6).
size(p93_1, 9).
blue(p93_1).
rhs(p93_1).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 0).
size(p106_0, 6).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 5).
size(p106_1, 4).
red(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 9).
size(p106_2, 0).
blue(p106_2).
rhs(p106_2).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 10).
size(p104_0, 10).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 7).
size(p104_1, 4).
blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 7).
coord2(p104_2, 4).
size(p104_2, 8).
blue(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 1).
coord2(p104_3, 1).
size(p104_3, 0).
blue(p104_3).
lhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 8).
coord2(p104_4, 3).
size(p104_4, 6).
blue(p104_4).
upright(p104_4).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 7).
size(p174_0, 5).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 4).
coord2(p174_1, 6).
size(p174_1, 8).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 3).
size(p174_2, 1).
red(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 4).
coord2(p174_3, 1).
size(p174_3, 5).
red(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 2).
coord2(p174_4, 5).
size(p174_4, 1).
blue(p174_4).
strange(p174_4).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 5).
size(p139_0, 1).
green(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 5).
size(p139_1, 4).
red(p139_1).
rhs(p139_1).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 4).
size(p175_0, 4).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 6).
size(p175_1, 2).
red(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 5).
size(p175_2, 2).
green(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 7).
coord2(p175_3, 7).
size(p175_3, 9).
red(p175_3).
rhs(p175_3).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 0).
size(p138_0, 2).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 1).
size(p138_1, 0).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 4).
coord2(p138_2, 8).
size(p138_2, 3).
red(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 3).
coord2(p138_3, 8).
size(p138_3, 0).
red(p138_3).
rhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 9).
coord2(p138_4, 9).
size(p138_4, 5).
green(p138_4).
lhs(p138_4).
contact(p138_2, p138_3).
contact(p138_2, p138_3).
contact(p138_3, p138_2).
contact(p138_3, p138_2).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 5).
size(p57_0, 2).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 9).
size(p57_1, 10).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 0).
size(p57_2, 9).
blue(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 9).
coord2(p57_3, 4).
size(p57_3, 10).
red(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 2).
coord2(p57_4, 0).
size(p57_4, 3).
blue(p57_4).
upright(p57_4).
contact(p57_2, p57_4).
contact(p57_4, p57_2).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 3).
size(p132_0, 6).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 4).
size(p132_1, 6).
green(p132_1).
upright(p132_1).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 5).
size(p181_0, 1).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 4).
size(p181_1, 3).
green(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 3).
size(p181_2, 9).
green(p181_2).
upright(p181_2).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 3).
size(p96_0, 10).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 3).
size(p96_1, 0).
blue(p96_1).
upright(p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 10).
size(p167_0, 6).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 0).
size(p167_1, 9).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 10).
size(p167_2, 7).
green(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 7).
coord2(p167_3, 1).
size(p167_3, 1).
red(p167_3).
strange(p167_3).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 0).
size(p131_0, 1).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 5).
size(p131_1, 2).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 6).
size(p131_2, 0).
green(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 0).
coord2(p131_3, 9).
size(p131_3, 1).
red(p131_3).
upright(p131_3).
piece(131, p131_4).
coord1(p131_4, 3).
coord2(p131_4, 5).
size(p131_4, 8).
blue(p131_4).
lhs(p131_4).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 5).
size(p125_0, 2).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 2).
size(p125_1, 3).
red(p125_1).
upright(p125_1).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 5).
size(p155_0, 8).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 0).
size(p155_1, 6).
blue(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 6).
size(p155_2, 6).
red(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 10).
coord2(p155_3, 0).
size(p155_3, 0).
red(p155_3).
upright(p155_3).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 9).
size(p173_0, 3).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 0).
size(p173_1, 4).
red(p173_1).
rhs(p173_1).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 6).
size(p182_0, 8).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 1).
size(p182_1, 9).
red(p182_1).
upright(p182_1).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 7).
size(p159_0, 5).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 1).
size(p159_1, 2).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 4).
size(p159_2, 1).
blue(p159_2).
rhs(p159_2).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 1).
size(p28_0, 8).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 1).
size(p28_1, 2).
green(p28_1).
rhs(p28_1).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 9).
size(p148_0, 6).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 0).
size(p148_1, 3).
blue(p148_1).
rhs(p148_1).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 5).
size(p107_0, 5).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 0).
size(p107_1, 2).
blue(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 4).
size(p107_2, 2).
red(p107_2).
lhs(p107_2).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 4).
size(p165_0, 5).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 3).
size(p165_1, 3).
blue(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 7).
coord2(p165_2, 9).
size(p165_2, 8).
blue(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 7).
coord2(p165_3, 1).
size(p165_3, 6).
blue(p165_3).
rhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 0).
coord2(p165_4, 7).
size(p165_4, 6).
green(p165_4).
lhs(p165_4).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 1).
size(p160_0, 9).
red(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 9).
size(p160_1, 6).
red(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 6).
size(p160_2, 5).
blue(p160_2).
strange(p160_2).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 1).
size(p143_0, 6).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 7).
size(p143_1, 10).
green(p143_1).
upright(p143_1).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 2).
size(p77_0, 2).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 1).
size(p77_1, 10).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 6).
size(p77_2, 9).
green(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 8).
coord2(p77_3, 2).
size(p77_3, 2).
red(p77_3).
rhs(p77_3).
contact(p77_3, p77_1).
contact(p77_1, p77_3).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 6).
size(p192_0, 7).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 6).
size(p192_1, 7).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 1).
coord2(p192_2, 4).
size(p192_2, 4).
red(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 5).
coord2(p192_3, 10).
size(p192_3, 4).
blue(p192_3).
lhs(p192_3).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 10).
size(p176_0, 1).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 3).
size(p176_1, 5).
green(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 9).
size(p176_2, 10).
green(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 10).
coord2(p176_3, 0).
size(p176_3, 5).
green(p176_3).
lhs(p176_3).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 3).
size(p158_0, 3).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 10).
size(p158_1, 6).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 4).
size(p158_2, 2).
green(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 2).
coord2(p158_3, 3).
size(p158_3, 9).
blue(p158_3).
lhs(p158_3).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 7).
size(p54_0, 8).
green(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 7).
size(p54_1, 9).
blue(p54_1).
rhs(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 8).
size(p135_0, 10).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 10).
size(p135_1, 3).
red(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 3).
size(p135_2, 1).
blue(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 10).
coord2(p135_3, 4).
size(p135_3, 9).
green(p135_3).
lhs(p135_3).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 3).
size(p140_0, 1).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 4).
size(p140_1, 10).
red(p140_1).
lhs(p140_1).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 7).
size(p161_0, 8).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 1).
size(p161_1, 6).
green(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 1).
size(p161_2, 8).
red(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 8).
coord2(p161_3, 5).
size(p161_3, 3).
red(p161_3).
lhs(p161_3).
contact(p161_1, p161_2).
contact(p161_1, p161_2).
contact(p161_2, p161_1).
contact(p161_2, p161_1).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 6).
size(p126_0, 0).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 10).
size(p126_1, 9).
red(p126_1).
rhs(p126_1).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 10).
size(p145_0, 8).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 3).
size(p145_1, 7).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 2).
coord2(p145_2, 9).
size(p145_2, 10).
green(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 2).
coord2(p145_3, 1).
size(p145_3, 1).
blue(p145_3).
upright(p145_3).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 0).
size(p184_0, 0).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 5).
size(p184_1, 4).
green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 4).
coord2(p184_2, 7).
size(p184_2, 4).
green(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 5).
coord2(p184_3, 8).
size(p184_3, 3).
red(p184_3).
upright(p184_3).
piece(184, p184_4).
coord1(p184_4, 6).
coord2(p184_4, 1).
size(p184_4, 9).
green(p184_4).
rhs(p184_4).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 5).
size(p152_0, 1).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 6).
size(p152_1, 4).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 6).
size(p152_2, 8).
red(p152_2).
lhs(p152_2).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 3).
size(p166_0, 8).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 6).
size(p166_1, 0).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 10).
size(p166_2, 10).
blue(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 0).
coord2(p166_3, 7).
size(p166_3, 0).
red(p166_3).
lhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 1).
coord2(p166_4, 6).
size(p166_4, 0).
red(p166_4).
rhs(p166_4).
contact(p166_1, p166_4).
contact(p166_1, p166_4).
contact(p166_4, p166_1).
contact(p166_4, p166_1).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 0).
size(p186_0, 10).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 8).
size(p186_1, 2).
green(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 5).
size(p186_2, 6).
green(p186_2).
rhs(p186_2).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 10).
size(p199_0, 1).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 1).
size(p199_1, 5).
red(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 6).
size(p199_2, 4).
red(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 6).
coord2(p199_3, 9).
size(p199_3, 1).
green(p199_3).
rhs(p199_3).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 5).
size(p136_0, 0).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 0).
size(p136_1, 4).
green(p136_1).
lhs(p136_1).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 3).
size(p146_0, 10).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 8).
size(p146_1, 1).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 7).
size(p146_2, 1).
green(p146_2).
upright(p146_2).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 8).
size(p2_0, 5).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 6).
size(p2_1, 7).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 6).
size(p2_2, 8).
blue(p2_2).
upright(p2_2).
contact(p2_2, p2_1).
contact(p2_1, p2_2).
