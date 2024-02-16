:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 3).
size(p24_0, 6).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 9).
size(p24_1, 1).
green(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 0).
size(p24_2, 5).
red(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 5).
coord2(p24_3, 0).
size(p24_3, 10).
blue(p24_3).
lhs(p24_3).
contact(p24_3, p24_2).
contact(p24_2, p24_3).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 1).
size(p89_0, 5).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 0).
size(p89_1, 10).
red(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 5).
size(p89_2, 1).
red(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 9).
coord2(p89_3, 5).
size(p89_3, 7).
red(p89_3).
upright(p89_3).
piece(89, p89_4).
coord1(p89_4, 6).
coord2(p89_4, 8).
size(p89_4, 7).
red(p89_4).
strange(p89_4).
contact(p89_2, p89_3).
contact(p89_3, p89_2).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 3).
size(p14_0, 9).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 2).
size(p14_1, 10).
green(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 5).
size(p14_2, 1).
green(p14_2).
lhs(p14_2).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 1).
size(p96_0, 10).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 3).
size(p96_1, 7).
blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 3).
size(p96_2, 4).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 7).
size(p96_3, 4).
blue(p96_3).
upright(p96_3).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 0).
size(p34_0, 5).
green(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 3).
size(p34_1, 6).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 7).
coord2(p34_2, 0).
size(p34_2, 8).
red(p34_2).
rhs(p34_2).
piece(2, p2_0).
coord1(p2_0, 0).
coord2(p2_0, 2).
size(p2_0, 0).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 5).
size(p2_1, 3).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 7).
size(p2_2, 2).
red(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 10).
coord2(p2_3, 7).
size(p2_3, 7).
green(p2_3).
upright(p2_3).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 1).
size(p27_0, 10).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 9).
size(p27_1, 0).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 6).
size(p27_2, 4).
red(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 6).
coord2(p27_3, 2).
size(p27_3, 0).
red(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 4).
coord2(p27_4, 2).
size(p27_4, 4).
red(p27_4).
upright(p27_4).
contact(p27_0, p27_4).
contact(p27_4, p27_0).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 9).
size(p18_0, 7).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 10).
size(p18_1, 7).
blue(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 5).
coord2(p18_2, 6).
size(p18_2, 9).
blue(p18_2).
upright(p18_2).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, 1).
size(p55_0, 8).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 1).
size(p55_1, 4).
blue(p55_1).
rhs(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 2).
size(p78_0, 5).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 7).
size(p78_1, 0).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 5).
size(p78_2, 6).
blue(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 5).
coord2(p78_3, 2).
size(p78_3, 6).
red(p78_3).
strange(p78_3).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 4).
size(p107_0, 2).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 6).
size(p107_1, 5).
green(p107_1).
strange(p107_1).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 6).
size(p63_0, 5).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 5).
size(p63_1, 6).
red(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 2).
size(p63_2, 3).
red(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 0).
coord2(p63_3, 10).
size(p63_3, 10).
blue(p63_3).
upright(p63_3).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 8).
size(p93_0, 1).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 10).
size(p93_1, 9).
red(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 7).
size(p93_2, 8).
blue(p93_2).
upright(p93_2).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 9).
size(p33_0, 5).
green(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 2).
size(p33_1, 9).
green(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 2).
size(p33_2, 10).
blue(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 3).
coord2(p33_3, 3).
size(p33_3, 9).
red(p33_3).
lhs(p33_3).
contact(p33_2, p33_1).
contact(p33_1, p33_2).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 7).
size(p49_0, 5).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 8).
size(p49_1, 3).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 10).
size(p49_2, 3).
blue(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 6).
coord2(p49_3, 4).
size(p49_3, 4).
blue(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 5).
coord2(p49_4, 1).
size(p49_4, 3).
green(p49_4).
upright(p49_4).
contact(p49_0, p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
contact(p49_1, p49_0).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 5).
size(p121_0, 2).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 9).
size(p121_1, 1).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 8).
coord2(p121_2, 5).
size(p121_2, 4).
red(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 6).
coord2(p121_3, 9).
size(p121_3, 1).
blue(p121_3).
upright(p121_3).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 3).
size(p86_0, 8).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 5).
size(p86_1, 6).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 3).
size(p86_2, 2).
red(p86_2).
upright(p86_2).
contact(p86_0, p86_2).
contact(p86_2, p86_0).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 10).
size(p38_0, 8).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 4).
size(p38_1, 4).
red(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 8).
size(p38_2, 9).
red(p38_2).
rhs(p38_2).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 1).
size(p35_0, 7).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 2).
size(p35_1, 3).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 6).
size(p35_2, 6).
blue(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 6).
coord2(p35_3, 1).
size(p35_3, 3).
red(p35_3).
lhs(p35_3).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 7).
size(p62_0, 0).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 7).
size(p62_1, 10).
red(p62_1).
upright(p62_1).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 1).
size(p69_0, 8).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 1).
size(p69_1, 5).
green(p69_1).
rhs(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 4).
size(p0_0, 1).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 5).
size(p0_1, 7).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 10).
size(p0_2, 9).
red(p0_2).
lhs(p0_2).
contact(p0_1, p0_2).
contact(p0_1, p0_2).
contact(p0_1, p0_0).
contact(p0_2, p0_1).
contact(p0_2, p0_1).
contact(p0_0, p0_1).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 1).
size(p187_0, 10).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 2).
size(p187_1, 4).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 6).
size(p187_2, 10).
blue(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 6).
coord2(p187_3, 2).
size(p187_3, 7).
red(p187_3).
upright(p187_3).
contact(p187_1, p187_3).
contact(p187_1, p187_3).
contact(p187_3, p187_1).
contact(p187_3, p187_1).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 9).
size(p175_0, 3).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 8).
size(p175_1, 2).
green(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 0).
size(p175_2, 6).
green(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 8).
coord2(p175_3, 8).
size(p175_3, 6).
green(p175_3).
lhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 5).
coord2(p175_4, 10).
size(p175_4, 3).
green(p175_4).
rhs(p175_4).
contact(p175_0, p175_4).
contact(p175_0, p175_4).
contact(p175_4, p175_0).
contact(p175_4, p175_0).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 3).
size(p68_0, 10).
blue(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 2).
size(p68_1, 2).
red(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 4).
size(p68_2, 9).
red(p68_2).
rhs(p68_2).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 10).
size(p40_0, 2).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 3).
size(p40_1, 1).
blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 2).
size(p40_2, 2).
red(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 2).
coord2(p40_3, 5).
size(p40_3, 0).
blue(p40_3).
lhs(p40_3).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 1).
size(p29_0, 7).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 1).
size(p29_1, 5).
blue(p29_1).
rhs(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 3).
size(p99_0, 8).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 0).
size(p99_1, 10).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 0).
size(p99_2, 7).
red(p99_2).
rhs(p99_2).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 1).
size(p133_0, 1).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 10).
size(p133_1, 7).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 6).
size(p133_2, 4).
blue(p133_2).
lhs(p133_2).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 3).
size(p60_0, 9).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 3).
size(p60_1, 6).
green(p60_1).
rhs(p60_1).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 5).
size(p12_0, 5).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 8).
size(p12_1, 1).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 2).
size(p12_2, 9).
red(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 10).
coord2(p12_3, 9).
size(p12_3, 4).
blue(p12_3).
upright(p12_3).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 7).
size(p48_0, 1).
blue(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 10).
size(p48_1, 1).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 9).
size(p48_2, 8).
red(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 11).
coord2(p48_3, 9).
size(p48_3, 8).
green(p48_3).
rhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 9).
coord2(p48_4, 4).
size(p48_4, 9).
red(p48_4).
upright(p48_4).
contact(p48_1, p48_3).
contact(p48_1, p48_3).
contact(p48_3, p48_1).
contact(p48_3, p48_1).
contact(p48_3, p48_2).
contact(p48_2, p48_3).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 10).
size(p75_0, 6).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 2).
size(p75_1, 6).
blue(p75_1).
strange(p75_1).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 0).
size(p6_0, 4).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 0).
size(p6_1, 10).
red(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 10).
size(p6_2, 8).
green(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 8).
size(p6_3, 8).
blue(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 3).
coord2(p6_4, 0).
size(p6_4, 5).
red(p6_4).
upright(p6_4).
contact(p6_0, p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
contact(p6_1, p6_0).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 9).
size(p19_0, 6).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 7).
size(p19_1, 0).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 8).
coord2(p19_2, 1).
size(p19_2, 3).
green(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 10).
coord2(p19_3, 9).
size(p19_3, 0).
blue(p19_3).
lhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 10).
coord2(p19_4, 10).
size(p19_4, 10).
red(p19_4).
strange(p19_4).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 7).
size(p22_0, 3).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 8).
size(p22_1, 10).
blue(p22_1).
lhs(p22_1).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 2).
size(p77_0, 7).
green(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 1).
size(p77_1, 2).
blue(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 1).
coord2(p77_2, 8).
size(p77_2, 7).
red(p77_2).
lhs(p77_2).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 1).
size(p25_0, 8).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 2).
size(p25_1, 0).
blue(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 10).
size(p25_2, 5).
blue(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 1).
size(p25_3, 5).
red(p25_3).
strange(p25_3).
piece(25, p25_4).
coord1(p25_4, 5).
coord2(p25_4, 1).
size(p25_4, 8).
red(p25_4).
strange(p25_4).
contact(p25_0, p25_4).
contact(p25_4, p25_0).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 4).
size(p54_0, 9).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 1).
size(p54_1, 4).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 0).
size(p54_2, 8).
blue(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 3).
coord2(p54_3, 3).
size(p54_3, 7).
blue(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 6).
coord2(p54_4, 6).
size(p54_4, 5).
red(p54_4).
lhs(p54_4).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 3).
size(p67_0, 6).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 0).
coord2(p67_1, 3).
size(p67_1, 10).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 6).
coord2(p67_2, 0).
size(p67_2, 4).
red(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 1).
coord2(p67_3, 10).
size(p67_3, 2).
red(p67_3).
lhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 6).
coord2(p67_4, 1).
size(p67_4, 8).
blue(p67_4).
rhs(p67_4).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 6).
size(p91_0, 7).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 6).
size(p91_1, 8).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 6).
size(p91_2, 10).
green(p91_2).
rhs(p91_2).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 4).
size(p57_0, 10).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 4).
coord2(p57_1, 7).
size(p57_1, 3).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 7).
size(p57_2, 7).
blue(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 10).
coord2(p57_3, 4).
size(p57_3, 10).
green(p57_3).
rhs(p57_3).
contact(p57_0, p57_3).
contact(p57_0, p57_3).
contact(p57_3, p57_0).
contact(p57_3, p57_0).
contact(p57_2, p57_1).
contact(p57_1, p57_2).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 2).
size(p56_0, 6).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 9).
size(p56_1, 0).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 10).
size(p56_2, 9).
red(p56_2).
upright(p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 5).
size(p30_0, 5).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 10).
size(p30_1, 6).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 7).
size(p30_2, 5).
green(p30_2).
upright(p30_2).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 4).
size(p7_0, 9).
green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 1).
size(p7_1, 6).
red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 9).
coord2(p7_2, 0).
size(p7_2, 7).
blue(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 5).
coord2(p7_3, 2).
size(p7_3, 1).
red(p7_3).
rhs(p7_3).
contact(p7_2, p7_1).
contact(p7_1, p7_2).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 3).
size(p41_0, 6).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 8).
size(p41_1, 6).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 6).
size(p41_2, 7).
red(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 7).
coord2(p41_3, 7).
size(p41_3, 2).
red(p41_3).
lhs(p41_3).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 10).
size(p52_0, 8).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 11).
size(p52_1, 8).
blue(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 5).
coord2(p52_2, 6).
size(p52_2, 10).
red(p52_2).
lhs(p52_2).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 9).
size(p82_0, 2).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 2).
size(p82_1, 9).
blue(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 10).
size(p82_2, 9).
blue(p82_2).
rhs(p82_2).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 0).
size(p94_0, 7).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 0).
coord2(p94_1, 0).
size(p94_1, 9).
red(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 5).
coord2(p94_2, 6).
size(p94_2, 0).
green(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 9).
coord2(p94_3, 4).
size(p94_3, 3).
green(p94_3).
rhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 8).
coord2(p94_4, 9).
size(p94_4, 1).
green(p94_4).
strange(p94_4).
contact(p94_0, p94_2).
contact(p94_0, p94_2).
contact(p94_0, p94_1).
contact(p94_2, p94_0).
contact(p94_2, p94_0).
contact(p94_1, p94_0).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 3).
size(p185_0, 2).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 7).
size(p185_1, 4).
blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 9).
size(p185_2, 6).
blue(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 0).
coord2(p185_3, 6).
size(p185_3, 2).
green(p185_3).
lhs(p185_3).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 0).
size(p32_0, 4).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 7).
size(p32_1, 1).
green(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 6).
size(p32_2, 10).
green(p32_2).
upright(p32_2).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 4).
size(p73_0, 10).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 10).
size(p73_1, 5).
green(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 7).
size(p73_2, 3).
blue(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 5).
coord2(p73_3, 4).
size(p73_3, 6).
red(p73_3).
rhs(p73_3).
contact(p73_3, p73_0).
contact(p73_0, p73_3).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 6).
size(p88_0, 10).
green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 9).
size(p88_1, 8).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 6).
size(p88_2, 9).
green(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 6).
coord2(p88_3, 3).
size(p88_3, 9).
blue(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 7).
coord2(p88_4, 1).
size(p88_4, 0).
blue(p88_4).
lhs(p88_4).
contact(p88_2, p88_0).
contact(p88_0, p88_2).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 7).
size(p47_0, 1).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 3).
size(p47_1, 1).
red(p47_1).
strange(p47_1).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 4).
size(p11_0, 2).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 3).
size(p11_1, 5).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 3).
size(p11_2, 9).
blue(p11_2).
strange(p11_2).
contact(p11_0, p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
contact(p11_1, p11_0).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 8).
size(p42_0, 4).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 8).
size(p42_1, 3).
red(p42_1).
strange(p42_1).
contact(p42_0, p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 9).
size(p39_0, 10).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 8).
size(p39_1, 10).
blue(p39_1).
strange(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 4).
size(p109_0, 1).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 7).
size(p109_1, 0).
red(p109_1).
strange(p109_1).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 4).
size(p23_0, 5).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 0).
size(p23_1, 0).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 6).
size(p23_2, 7).
green(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 7).
size(p23_3, 10).
blue(p23_3).
strange(p23_3).
contact(p23_2, p23_3).
contact(p23_3, p23_2).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 9).
size(p13_0, 3).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 9).
size(p13_1, 8).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 0).
size(p13_2, 10).
green(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 7).
coord2(p13_3, 10).
size(p13_3, 4).
green(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 8).
coord2(p13_4, 7).
size(p13_4, 7).
blue(p13_4).
lhs(p13_4).
contact(p13_1, p13_3).
contact(p13_3, p13_1).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 7).
size(p10_0, 4).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 3).
size(p10_1, 9).
green(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 3).
size(p10_2, 8).
red(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 5).
coord2(p10_3, 4).
size(p10_3, 0).
blue(p10_3).
rhs(p10_3).
contact(p10_2, p10_3).
contact(p10_2, p10_3).
contact(p10_3, p10_2).
contact(p10_3, p10_2).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 6).
size(p45_0, 7).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 6).
size(p45_1, 8).
blue(p45_1).
rhs(p45_1).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 9).
size(p5_0, 2).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 4).
size(p5_1, 6).
red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 8).
size(p5_2, 10).
green(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 7).
coord2(p5_3, 7).
size(p5_3, 6).
blue(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 6).
coord2(p5_4, 7).
size(p5_4, 5).
blue(p5_4).
rhs(p5_4).
contact(p5_3, p5_4).
contact(p5_3, p5_4).
contact(p5_3, p5_2).
contact(p5_4, p5_3).
contact(p5_4, p5_3).
contact(p5_2, p5_3).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 9).
size(p90_0, 6).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 6).
size(p90_1, 9).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 8).
size(p90_2, 6).
blue(p90_2).
strange(p90_2).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 7).
size(p196_0, 6).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 6).
size(p196_1, 4).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 9).
size(p196_2, 1).
red(p196_2).
lhs(p196_2).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 10).
size(p58_0, 10).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 4).
size(p58_1, 9).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 10).
size(p58_2, 7).
green(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 3).
coord2(p58_3, 8).
size(p58_3, 6).
red(p58_3).
rhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 5).
coord2(p58_4, 4).
size(p58_4, 3).
red(p58_4).
lhs(p58_4).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 4).
size(p183_0, 6).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 7).
size(p183_1, 5).
green(p183_1).
upright(p183_1).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 1).
size(p65_0, 5).
green(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 6).
coord2(p65_1, 10).
size(p65_1, 1).
green(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 9).
size(p65_2, 7).
green(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 2).
coord2(p65_3, 1).
size(p65_3, 8).
blue(p65_3).
rhs(p65_3).
contact(p65_1, p65_2).
contact(p65_1, p65_2).
contact(p65_2, p65_1).
contact(p65_2, p65_1).
contact(p65_3, p65_0).
contact(p65_0, p65_3).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 5).
size(p71_0, 3).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 5).
size(p71_1, 8).
blue(p71_1).
lhs(p71_1).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 6).
size(p50_0, 3).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 6).
size(p50_1, 10).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 0).
size(p50_2, 0).
green(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 1).
coord2(p50_3, 6).
size(p50_3, 8).
blue(p50_3).
upright(p50_3).
contact(p50_3, p50_0).
contact(p50_0, p50_3).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 2).
size(p97_0, 1).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, -1).
size(p97_1, 3).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 0).
size(p97_2, 10).
green(p97_2).
strange(p97_2).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 8).
size(p51_0, 2).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 5).
size(p51_1, 4).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 7).
size(p51_2, 8).
blue(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 6).
coord2(p51_3, 9).
size(p51_3, 6).
green(p51_3).
lhs(p51_3).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 5).
size(p9_0, 5).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 3).
size(p9_1, 5).
blue(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 4).
size(p9_2, 4).
red(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 4).
coord2(p9_3, 2).
size(p9_3, 7).
green(p9_3).
strange(p9_3).
contact(p9_0, p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
contact(p9_1, p9_3).
contact(p9_3, p9_1).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 9).
size(p61_0, 7).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 5).
size(p61_1, 3).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 10).
coord2(p61_2, 8).
size(p61_2, 7).
green(p61_2).
upright(p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 6).
size(p3_0, 9).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 2).
size(p3_1, 3).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 0).
size(p3_2, 9).
red(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 9).
coord2(p3_3, 6).
size(p3_3, 0).
blue(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 2).
coord2(p3_4, 1).
size(p3_4, 1).
red(p3_4).
lhs(p3_4).
contact(p3_3, p3_0).
contact(p3_0, p3_3).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 4).
size(p43_0, 2).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 6).
size(p43_1, 2).
blue(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 4).
size(p43_2, 2).
green(p43_2).
lhs(p43_2).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 2).
size(p31_0, 7).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 1).
size(p31_1, 9).
green(p31_1).
upright(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 7).
size(p83_0, 4).
green(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 7).
size(p83_1, 9).
blue(p83_1).
upright(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 1).
size(p84_0, 10).
red(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 3).
size(p84_1, 0).
blue(p84_1).
upright(p84_1).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 6).
size(p148_0, 0).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 1).
size(p148_1, 1).
red(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 9).
size(p148_2, 2).
blue(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 3).
coord2(p148_3, 10).
size(p148_3, 7).
green(p148_3).
rhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 2).
coord2(p148_4, 4).
size(p148_4, 1).
blue(p148_4).
strange(p148_4).
contact(p148_2, p148_3).
contact(p148_2, p148_3).
contact(p148_3, p148_2).
contact(p148_3, p148_2).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 2).
size(p64_0, 10).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 7).
size(p64_1, 5).
green(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 3).
size(p64_2, 1).
blue(p64_2).
lhs(p64_2).
piece(1, p1_0).
coord1(p1_0, 9).
coord2(p1_0, 7).
size(p1_0, 7).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 6).
size(p1_1, 6).
green(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 9).
size(p1_2, 0).
blue(p1_2).
upright(p1_2).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 5).
size(p87_0, 6).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 1).
size(p87_1, 5).
green(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 6).
size(p87_2, 4).
blue(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 4).
coord2(p87_3, 5).
size(p87_3, 5).
blue(p87_3).
strange(p87_3).
piece(87, p87_4).
coord1(p87_4, 4).
coord2(p87_4, 8).
size(p87_4, 1).
red(p87_4).
rhs(p87_4).
contact(p87_0, p87_2).
contact(p87_0, p87_3).
contact(p87_0, p87_2).
contact(p87_0, p87_3).
contact(p87_2, p87_0).
contact(p87_2, p87_0).
contact(p87_3, p87_0).
contact(p87_3, p87_0).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 8).
size(p20_0, 8).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 8).
size(p20_1, 7).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, 8).
size(p20_2, 2).
green(p20_2).
strange(p20_2).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 4).
size(p8_0, 7).
green(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 9).
size(p8_1, 9).
blue(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 8).
size(p8_2, 6).
red(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 3).
coord2(p8_3, 9).
size(p8_3, 9).
red(p8_3).
rhs(p8_3).
contact(p8_2, p8_3).
contact(p8_2, p8_3).
contact(p8_3, p8_2).
contact(p8_3, p8_2).
contact(p8_3, p8_1).
contact(p8_1, p8_3).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 1).
size(p37_0, 0).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 8).
size(p37_1, 3).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 4).
size(p37_2, 6).
red(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 5).
coord2(p37_3, 9).
size(p37_3, 6).
blue(p37_3).
lhs(p37_3).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 0).
size(p80_0, 10).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 0).
size(p80_1, 9).
green(p80_1).
upright(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 7).
size(p21_0, 2).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 8).
size(p21_1, 10).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 9).
size(p21_2, 6).
green(p21_2).
upright(p21_2).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 7).
size(p16_0, 6).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 4).
size(p16_1, 1).
green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 0).
size(p16_2, 10).
blue(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 1).
coord2(p16_3, 10).
size(p16_3, 1).
blue(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 11).
coord2(p16_4, 0).
size(p16_4, 9).
blue(p16_4).
strange(p16_4).
contact(p16_4, p16_2).
contact(p16_2, p16_4).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 9).
size(p26_0, 3).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 8).
size(p26_1, 7).
blue(p26_1).
strange(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 2).
size(p74_0, 2).
green(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 8).
size(p74_1, 8).
red(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 5).
size(p74_2, 6).
blue(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 8).
coord2(p74_3, 3).
size(p74_3, 7).
blue(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 8).
coord2(p74_4, 2).
size(p74_4, 5).
red(p74_4).
upright(p74_4).
contact(p74_0, p74_4).
contact(p74_0, p74_4).
contact(p74_4, p74_0).
contact(p74_4, p74_0).
contact(p74_4, p74_3).
contact(p74_3, p74_4).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 0).
size(p36_0, 6).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 7).
size(p36_1, 4).
red(p36_1).
rhs(p36_1).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 10).
size(p17_0, 2).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 6).
size(p17_1, 2).
green(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 8).
size(p17_2, 6).
red(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 2).
coord2(p17_3, 0).
size(p17_3, 8).
blue(p17_3).
strange(p17_3).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 9).
size(p59_0, 8).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 3).
size(p59_1, 1).
red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 5).
size(p59_2, 2).
blue(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 2).
coord2(p59_3, 3).
size(p59_3, 3).
red(p59_3).
strange(p59_3).
piece(59, p59_4).
coord1(p59_4, 2).
coord2(p59_4, 0).
size(p59_4, 6).
blue(p59_4).
upright(p59_4).
contact(p59_1, p59_3).
contact(p59_1, p59_3).
contact(p59_3, p59_1).
contact(p59_3, p59_1).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 0).
size(p79_0, 10).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 4).
size(p79_1, 8).
blue(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 4).
size(p79_2, 9).
green(p79_2).
upright(p79_2).
contact(p79_1, p79_2).
contact(p79_2, p79_1).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 6).
size(p129_0, 3).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 2).
size(p129_1, 5).
green(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 8).
size(p129_2, 7).
blue(p129_2).
rhs(p129_2).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 9).
size(p81_0, 7).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 5).
size(p81_1, 1).
blue(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 2).
size(p81_2, 2).
red(p81_2).
upright(p81_2).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 4).
size(p4_0, 7).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 3).
size(p4_1, 1).
green(p4_1).
rhs(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 1).
size(p66_0, 4).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 8).
size(p66_1, 7).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 7).
size(p66_2, 9).
blue(p66_2).
rhs(p66_2).
contact(p66_2, p66_1).
contact(p66_1, p66_2).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 4).
size(p70_0, 8).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 9).
size(p70_1, 3).
red(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 3).
size(p70_2, 3).
blue(p70_2).
lhs(p70_2).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 10).
size(p76_0, 0).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 4).
size(p76_1, 3).
blue(p76_1).
strange(p76_1).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 9).
size(p166_0, 5).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 8).
size(p166_1, 8).
blue(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 3).
coord2(p166_2, 6).
size(p166_2, 8).
blue(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 10).
coord2(p166_3, 7).
size(p166_3, 0).
red(p166_3).
upright(p166_3).
piece(166, p166_4).
coord1(p166_4, 3).
coord2(p166_4, 2).
size(p166_4, 10).
green(p166_4).
upright(p166_4).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 8).
size(p53_0, 5).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 5).
size(p53_1, 10).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 4).
size(p53_2, 8).
green(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 0).
coord2(p53_3, 2).
size(p53_3, 6).
blue(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 5).
coord2(p53_4, 4).
size(p53_4, 9).
red(p53_4).
lhs(p53_4).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 5).
size(p72_0, 2).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 6).
size(p72_1, 7).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 2).
size(p72_2, 6).
red(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 2).
coord2(p72_3, 8).
size(p72_3, 9).
green(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 2).
coord2(p72_4, 8).
size(p72_4, 5).
red(p72_4).
rhs(p72_4).
contact(p72_3, p72_4).
contact(p72_3, p72_4).
contact(p72_4, p72_3).
contact(p72_4, p72_3).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 6).
size(p85_0, 5).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 7).
size(p85_1, 8).
blue(p85_1).
lhs(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 0).
size(p98_0, 9).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 5).
size(p98_1, 7).
green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 4).
size(p98_2, 4).
green(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 7).
coord2(p98_3, 5).
size(p98_3, 5).
blue(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 5).
coord2(p98_4, 0).
size(p98_4, 3).
red(p98_4).
lhs(p98_4).
contact(p98_2, p98_1).
contact(p98_1, p98_2).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 7).
size(p135_0, 3).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 8).
size(p135_1, 0).
red(p135_1).
lhs(p135_1).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 5).
size(p174_0, 7).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 0).
size(p174_1, 10).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 3).
size(p174_2, 8).
green(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 6).
coord2(p174_3, 8).
size(p174_3, 6).
red(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 1).
coord2(p174_4, 4).
size(p174_4, 10).
green(p174_4).
rhs(p174_4).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 1).
size(p112_0, 8).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 10).
size(p112_1, 5).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 6).
size(p112_2, 7).
green(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 2).
coord2(p112_3, 1).
size(p112_3, 1).
green(p112_3).
lhs(p112_3).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 8).
size(p161_0, 7).
blue(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 3).
size(p161_1, 9).
blue(p161_1).
lhs(p161_1).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 3).
size(p140_0, 2).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 4).
size(p140_1, 10).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 7).
size(p140_2, 5).
red(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 4).
coord2(p140_3, 6).
size(p140_3, 3).
blue(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 4).
coord2(p140_4, 0).
size(p140_4, 7).
blue(p140_4).
strange(p140_4).
piece(184, p184_0).
coord1(p184_0, 1).
coord2(p184_0, 3).
size(p184_0, 4).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 10).
size(p184_1, 6).
green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 3).
coord2(p184_2, 9).
size(p184_2, 8).
red(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 0).
coord2(p184_3, 9).
size(p184_3, 10).
red(p184_3).
strange(p184_3).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 7).
size(p101_0, 9).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 7).
size(p101_1, 0).
green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 4).
size(p101_2, 1).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 5).
coord2(p101_3, 3).
size(p101_3, 9).
blue(p101_3).
lhs(p101_3).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 10).
size(p106_0, 10).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 4).
size(p106_1, 1).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 0).
size(p106_2, 1).
blue(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 3).
coord2(p106_3, 7).
size(p106_3, 0).
blue(p106_3).
rhs(p106_3).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 4).
size(p165_0, 5).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 3).
size(p165_1, 9).
green(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 9).
size(p165_2, 7).
green(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 4).
coord2(p165_3, 8).
size(p165_3, 2).
blue(p165_3).
strange(p165_3).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 8).
size(p171_0, 1).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 10).
size(p171_1, 7).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 4).
size(p171_2, 7).
red(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 6).
coord2(p171_3, 2).
size(p171_3, 9).
blue(p171_3).
rhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 3).
coord2(p171_4, 2).
size(p171_4, 8).
green(p171_4).
strange(p171_4).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 7).
size(p144_0, 9).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 9).
size(p144_1, 0).
blue(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 3).
size(p144_2, 8).
red(p144_2).
rhs(p144_2).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 5).
size(p116_0, 9).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 3).
size(p116_1, 1).
blue(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 10).
coord2(p116_2, 7).
size(p116_2, 8).
red(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 0).
coord2(p116_3, 5).
size(p116_3, 9).
green(p116_3).
strange(p116_3).
piece(116, p116_4).
coord1(p116_4, 10).
coord2(p116_4, 4).
size(p116_4, 3).
green(p116_4).
upright(p116_4).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 5).
size(p192_0, 2).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 6).
size(p192_1, 7).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 5).
size(p192_2, 8).
green(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 2).
coord2(p192_3, 6).
size(p192_3, 7).
blue(p192_3).
lhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 7).
coord2(p192_4, 3).
size(p192_4, 6).
blue(p192_4).
strange(p192_4).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 2).
size(p152_0, 6).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 7).
size(p152_1, 4).
red(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 2).
size(p152_2, 6).
blue(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 4).
coord2(p152_3, 8).
size(p152_3, 10).
green(p152_3).
upright(p152_3).
contact(p152_0, p152_2).
contact(p152_0, p152_2).
contact(p152_2, p152_0).
contact(p152_2, p152_0).
piece(142, p142_0).
coord1(p142_0, 4).
coord2(p142_0, 8).
size(p142_0, 8).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 6).
size(p142_1, 9).
blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 10).
size(p142_2, 2).
blue(p142_2).
strange(p142_2).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 9).
size(p122_0, 5).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 4).
size(p122_1, 6).
blue(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 2).
size(p122_2, 4).
green(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 1).
coord2(p122_3, 3).
size(p122_3, 5).
blue(p122_3).
lhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 0).
coord2(p122_4, 4).
size(p122_4, 9).
red(p122_4).
strange(p122_4).
contact(p122_2, p122_3).
contact(p122_2, p122_3).
contact(p122_3, p122_2).
contact(p122_3, p122_2).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 2).
size(p169_0, 8).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 3).
size(p169_1, 8).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 10).
coord2(p169_2, 0).
size(p169_2, 0).
green(p169_2).
lhs(p169_2).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 1).
size(p118_0, 9).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 5).
size(p118_1, 5).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 7).
size(p118_2, 5).
red(p118_2).
lhs(p118_2).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 0).
size(p136_0, 3).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 9).
size(p136_1, 8).
blue(p136_1).
upright(p136_1).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 7).
size(p110_0, 5).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 0).
size(p110_1, 10).
green(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 1).
size(p110_2, 10).
green(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 3).
coord2(p110_3, 3).
size(p110_3, 0).
blue(p110_3).
upright(p110_3).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 1).
size(p125_0, 2).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 0).
size(p125_1, 5).
green(p125_1).
strange(p125_1).
contact(p125_0, p125_1).
contact(p125_0, p125_1).
contact(p125_1, p125_0).
contact(p125_1, p125_0).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 5).
size(p123_0, 0).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 6).
size(p123_1, 4).
green(p123_1).
rhs(p123_1).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 4).
size(p139_0, 3).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 1).
size(p139_1, 0).
green(p139_1).
rhs(p139_1).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 1).
size(p147_0, 1).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 5).
size(p147_1, 4).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 9).
size(p147_2, 3).
green(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 5).
coord2(p147_3, 3).
size(p147_3, 1).
green(p147_3).
lhs(p147_3).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 7).
size(p197_0, 8).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 9).
size(p197_1, 2).
blue(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 0).
size(p197_2, 7).
blue(p197_2).
rhs(p197_2).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 1).
size(p198_0, 8).
green(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 2).
size(p198_1, 9).
blue(p198_1).
lhs(p198_1).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 3).
size(p179_0, 2).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 8).
size(p179_1, 6).
red(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 3).
size(p179_2, 4).
blue(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 2).
coord2(p179_3, 1).
size(p179_3, 3).
blue(p179_3).
strange(p179_3).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 10).
size(p153_0, 5).
green(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 6).
size(p153_1, 1).
red(p153_1).
rhs(p153_1).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 6).
size(p46_0, 2).
green(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 1).
size(p46_1, 7).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 8).
size(p46_2, 1).
blue(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 8).
coord2(p46_3, 1).
size(p46_3, 8).
blue(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 1).
coord2(p46_4, 3).
size(p46_4, 1).
green(p46_4).
strange(p46_4).
contact(p46_3, p46_1).
contact(p46_1, p46_3).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 7).
size(p119_0, 0).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 2).
size(p119_1, 6).
blue(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 1).
size(p119_2, 0).
blue(p119_2).
strange(p119_2).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 3).
size(p162_0, 9).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 2).
size(p162_1, 0).
red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 1).
coord2(p162_2, 2).
size(p162_2, 2).
green(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 4).
size(p162_3, 5).
red(p162_3).
rhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 1).
coord2(p162_4, 0).
size(p162_4, 7).
red(p162_4).
lhs(p162_4).
contact(p162_0, p162_2).
contact(p162_0, p162_2).
contact(p162_2, p162_0).
contact(p162_2, p162_0).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 1).
size(p180_0, 4).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 5).
size(p180_1, 7).
blue(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 8).
size(p180_2, 5).
blue(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 6).
coord2(p180_3, 2).
size(p180_3, 3).
blue(p180_3).
strange(p180_3).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 3).
size(p113_0, 3).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 6).
size(p113_1, 10).
green(p113_1).
strange(p113_1).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 9).
size(p160_0, 7).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 5).
size(p160_1, 10).
red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 3).
coord2(p160_2, 7).
size(p160_2, 9).
green(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 1).
coord2(p160_3, 6).
size(p160_3, 3).
blue(p160_3).
upright(p160_3).
piece(160, p160_4).
coord1(p160_4, 3).
coord2(p160_4, 2).
size(p160_4, 7).
red(p160_4).
lhs(p160_4).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 3).
size(p176_0, 1).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 1).
size(p176_1, 3).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 8).
size(p176_2, 1).
blue(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 8).
coord2(p176_3, 6).
size(p176_3, 6).
blue(p176_3).
rhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 10).
coord2(p176_4, 5).
size(p176_4, 9).
green(p176_4).
lhs(p176_4).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 1).
size(p145_0, 8).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 2).
size(p145_1, 7).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 9).
size(p145_2, 4).
green(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 0).
coord2(p145_3, 7).
size(p145_3, 0).
green(p145_3).
upright(p145_3).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 7).
size(p126_0, 5).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 1).
size(p126_1, 6).
green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 9).
size(p126_2, 3).
blue(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 6).
coord2(p126_3, 9).
size(p126_3, 2).
blue(p126_3).
strange(p126_3).
contact(p126_2, p126_3).
contact(p126_2, p126_3).
contact(p126_3, p126_2).
contact(p126_3, p126_2).
piece(178, p178_0).
coord1(p178_0, 3).
coord2(p178_0, 0).
size(p178_0, 9).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 4).
size(p178_1, 7).
green(p178_1).
upright(p178_1).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 2).
size(p186_0, 2).
green(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 0).
size(p186_1, 6).
blue(p186_1).
lhs(p186_1).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 3).
size(p100_0, 2).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 1).
size(p100_1, 4).
red(p100_1).
rhs(p100_1).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 8).
size(p44_0, 9).
green(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 8).
size(p44_1, 8).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 0).
size(p44_2, 3).
green(p44_2).
rhs(p44_2).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 7).
size(p102_0, 3).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 2).
size(p102_1, 10).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 5).
size(p102_2, 7).
blue(p102_2).
rhs(p102_2).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 4).
size(p127_0, 9).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 1).
size(p127_1, 10).
blue(p127_1).
strange(p127_1).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 6).
size(p138_0, 9).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 3).
size(p138_1, 5).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 7).
coord2(p138_2, 7).
size(p138_2, 6).
blue(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 8).
coord2(p138_3, 7).
size(p138_3, 3).
red(p138_3).
lhs(p138_3).
contact(p138_2, p138_3).
contact(p138_2, p138_3).
contact(p138_3, p138_2).
contact(p138_3, p138_2).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 9).
size(p172_0, 9).
blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 2).
size(p172_1, 10).
red(p172_1).
rhs(p172_1).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 4).
size(p117_0, 0).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 9).
size(p117_1, 8).
green(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 3).
coord2(p117_2, 10).
size(p117_2, 3).
green(p117_2).
rhs(p117_2).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 10).
size(p195_0, 0).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 6).
size(p195_1, 4).
green(p195_1).
strange(p195_1).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 7).
size(p164_0, 6).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 1).
size(p164_1, 6).
green(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 5).
size(p164_2, 5).
red(p164_2).
rhs(p164_2).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 2).
size(p173_0, 3).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 2).
size(p173_1, 10).
red(p173_1).
rhs(p173_1).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 5).
size(p130_0, 1).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 4).
size(p130_1, 3).
blue(p130_1).
strange(p130_1).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 4).
size(p194_0, 5).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 4).
size(p194_1, 7).
blue(p194_1).
rhs(p194_1).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 0).
size(p157_0, 3).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 9).
coord2(p157_1, 5).
size(p157_1, 8).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 9).
size(p157_2, 6).
red(p157_2).
upright(p157_2).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 3).
size(p168_0, 4).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 0).
size(p168_1, 3).
red(p168_1).
lhs(p168_1).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 7).
size(p120_0, 6).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 9).
size(p120_1, 7).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 8).
coord2(p120_2, 4).
size(p120_2, 6).
green(p120_2).
upright(p120_2).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 5).
size(p103_0, 7).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 3).
size(p103_1, 2).
blue(p103_1).
upright(p103_1).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 9).
size(p191_0, 5).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 9).
size(p191_1, 6).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 2).
coord2(p191_2, 1).
size(p191_2, 2).
red(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 10).
coord2(p191_3, 7).
size(p191_3, 9).
blue(p191_3).
strange(p191_3).
contact(p191_0, p191_1).
contact(p191_0, p191_1).
contact(p191_1, p191_0).
contact(p191_1, p191_0).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 6).
size(p92_0, 10).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 4).
size(p92_1, 10).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 4).
size(p92_2, 5).
red(p92_2).
upright(p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 6).
size(p181_0, 3).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 0).
size(p181_1, 9).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 10).
size(p181_2, 4).
green(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 1).
coord2(p181_3, 8).
size(p181_3, 1).
green(p181_3).
lhs(p181_3).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 8).
size(p159_0, 6).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 6).
size(p159_1, 9).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 9).
size(p159_2, 4).
green(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 9).
coord2(p159_3, 9).
size(p159_3, 6).
red(p159_3).
strange(p159_3).
piece(159, p159_4).
coord1(p159_4, 10).
coord2(p159_4, 6).
size(p159_4, 0).
blue(p159_4).
lhs(p159_4).
contact(p159_1, p159_4).
contact(p159_1, p159_4).
contact(p159_4, p159_1).
contact(p159_4, p159_1).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 3).
size(p151_0, 1).
green(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 10).
size(p151_1, 1).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 9).
coord2(p151_2, 4).
size(p151_2, 2).
red(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 1).
coord2(p151_3, 7).
size(p151_3, 8).
blue(p151_3).
lhs(p151_3).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 3).
size(p193_0, 6).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 9).
size(p193_1, 4).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 9).
size(p193_2, 0).
blue(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 6).
coord2(p193_3, 3).
size(p193_3, 0).
blue(p193_3).
rhs(p193_3).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 0).
size(p15_0, 9).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 1).
size(p15_1, 3).
red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 8).
size(p15_2, 0).
red(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 4).
coord2(p15_3, 9).
size(p15_3, 10).
blue(p15_3).
strange(p15_3).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 2).
size(p190_0, 1).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 3).
size(p190_1, 2).
green(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 5).
size(p190_2, 9).
red(p190_2).
rhs(p190_2).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 4).
size(p199_0, 6).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 7).
size(p199_1, 2).
red(p199_1).
rhs(p199_1).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 2).
size(p170_0, 0).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 7).
size(p170_1, 0).
green(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 2).
size(p170_2, 5).
blue(p170_2).
rhs(p170_2).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 7).
size(p158_0, 7).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 2).
size(p158_1, 10).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 0).
size(p158_2, 2).
green(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 3).
coord2(p158_3, 1).
size(p158_3, 9).
blue(p158_3).
lhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 6).
coord2(p158_4, 1).
size(p158_4, 1).
red(p158_4).
strange(p158_4).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 6).
size(p163_0, 3).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 2).
size(p163_1, 2).
red(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 3).
size(p163_2, 10).
red(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 1).
coord2(p163_3, 3).
size(p163_3, 10).
red(p163_3).
rhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 0).
coord2(p163_4, 1).
size(p163_4, 1).
green(p163_4).
lhs(p163_4).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 0).
size(p132_0, 1).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 8).
size(p132_1, 9).
green(p132_1).
lhs(p132_1).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 1).
size(p111_0, 7).
green(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 4).
size(p111_1, 1).
red(p111_1).
upright(p111_1).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 7).
size(p114_0, 1).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 7).
size(p114_1, 8).
blue(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 6).
size(p114_2, 0).
green(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 4).
coord2(p114_3, 4).
size(p114_3, 2).
red(p114_3).
lhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 7).
coord2(p114_4, 5).
size(p114_4, 10).
green(p114_4).
strange(p114_4).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 7).
size(p150_0, 0).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 10).
size(p150_1, 1).
blue(p150_1).
strange(p150_1).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 10).
size(p143_0, 4).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 5).
size(p143_1, 8).
red(p143_1).
upright(p143_1).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 3).
size(p149_0, 9).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 7).
size(p149_1, 7).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 3).
coord2(p149_2, 2).
size(p149_2, 9).
red(p149_2).
strange(p149_2).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 7).
size(p155_0, 0).
blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 8).
size(p155_1, 4).
blue(p155_1).
lhs(p155_1).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 8).
size(p154_0, 3).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 10).
size(p154_1, 3).
green(p154_1).
lhs(p154_1).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 6).
size(p128_0, 1).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 0).
size(p128_1, 10).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 1).
coord2(p128_2, 1).
size(p128_2, 7).
red(p128_2).
rhs(p128_2).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 10).
size(p28_0, 5).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 5).
size(p28_1, 2).
green(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 11).
size(p28_2, 8).
blue(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, 5).
size(p28_3, 2).
red(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 10).
coord2(p28_4, 0).
size(p28_4, 1).
blue(p28_4).
strange(p28_4).
contact(p28_2, p28_0).
contact(p28_0, p28_2).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 7).
size(p177_0, 0).
blue(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 5).
size(p177_1, 6).
red(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 0).
coord2(p177_2, 0).
size(p177_2, 5).
green(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 3).
coord2(p177_3, 4).
size(p177_3, 8).
red(p177_3).
upright(p177_3).
piece(177, p177_4).
coord1(p177_4, 1).
coord2(p177_4, 3).
size(p177_4, 0).
red(p177_4).
rhs(p177_4).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 2).
size(p167_0, 5).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 5).
size(p167_1, 10).
blue(p167_1).
strange(p167_1).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 0).
size(p189_0, 6).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 3).
size(p189_1, 5).
red(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 0).
size(p189_2, 4).
blue(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 4).
coord2(p189_3, 3).
size(p189_3, 5).
red(p189_3).
lhs(p189_3).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 10).
size(p137_0, 5).
green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 5).
size(p137_1, 1).
green(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 4).
size(p137_2, 2).
blue(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 2).
coord2(p137_3, 9).
size(p137_3, 10).
green(p137_3).
lhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 2).
coord2(p137_4, 5).
size(p137_4, 4).
blue(p137_4).
lhs(p137_4).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 2).
size(p188_0, 4).
green(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 3).
size(p188_1, 4).
red(p188_1).
upright(p188_1).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 8).
size(p115_0, 7).
green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 2).
size(p115_1, 3).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 4).
coord2(p115_2, 8).
size(p115_2, 5).
red(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 4).
coord2(p115_3, 1).
size(p115_3, 10).
red(p115_3).
strange(p115_3).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 2).
size(p105_0, 1).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 0).
size(p105_1, 0).
red(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 0).
size(p105_2, 6).
green(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 9).
coord2(p105_3, 10).
size(p105_3, 9).
red(p105_3).
upright(p105_3).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 3).
size(p95_0, 8).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 8).
size(p95_1, 6).
blue(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 3).
size(p95_2, 8).
blue(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 1).
coord2(p95_3, 3).
size(p95_3, 7).
green(p95_3).
upright(p95_3).
contact(p95_2, p95_3).
contact(p95_2, p95_3).
contact(p95_3, p95_2).
contact(p95_3, p95_2).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 3).
size(p124_0, 2).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 1).
size(p124_1, 9).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 6).
size(p124_2, 7).
blue(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 9).
coord2(p124_3, 0).
size(p124_3, 8).
green(p124_3).
strange(p124_3).
piece(124, p124_4).
coord1(p124_4, 4).
coord2(p124_4, 7).
size(p124_4, 3).
red(p124_4).
strange(p124_4).
piece(104, p104_0).
coord1(p104_0, 9).
coord2(p104_0, 8).
size(p104_0, 7).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 7).
size(p104_1, 0).
blue(p104_1).
lhs(p104_1).
piece(182, p182_0).
coord1(p182_0, 9).
coord2(p182_0, 6).
size(p182_0, 5).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 5).
size(p182_1, 9).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 5).
size(p182_2, 4).
red(p182_2).
lhs(p182_2).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 8).
size(p156_0, 7).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 4).
size(p156_1, 10).
red(p156_1).
strange(p156_1).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 9).
size(p146_0, 6).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 2).
size(p146_1, 1).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 5).
coord2(p146_2, 8).
size(p146_2, 9).
green(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 4).
coord2(p146_3, 2).
size(p146_3, 4).
red(p146_3).
upright(p146_3).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 2).
size(p131_0, 5).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 5).
size(p131_1, 2).
green(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 3).
size(p131_2, 1).
blue(p131_2).
lhs(p131_2).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 1).
size(p108_0, 4).
blue(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 9).
size(p108_1, 9).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 8).
coord2(p108_2, 7).
size(p108_2, 7).
green(p108_2).
lhs(p108_2).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 2).
size(p134_0, 4).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 10).
size(p134_1, 10).
blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 4).
size(p134_2, 0).
green(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 7).
coord2(p134_3, 4).
size(p134_3, 9).
red(p134_3).
strange(p134_3).
piece(134, p134_4).
coord1(p134_4, 1).
coord2(p134_4, 9).
size(p134_4, 9).
red(p134_4).
lhs(p134_4).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 6).
size(p141_0, 7).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 2).
size(p141_1, 6).
red(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 6).
size(p141_2, 9).
green(p141_2).
upright(p141_2).
contact(p141_0, p141_2).
contact(p141_0, p141_2).
contact(p141_2, p141_0).
contact(p141_2, p141_0).
