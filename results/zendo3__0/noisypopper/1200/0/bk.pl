:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 9).
size(p76_0, 7).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 7).
size(p76_1, 0).
red(p76_1).
lhs(p76_1).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 10).
size(p26_0, 6).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 10).
size(p26_1, 0).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 3).
coord2(p26_2, 7).
size(p26_2, 2).
blue(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 3).
coord2(p26_3, 4).
size(p26_3, 3).
red(p26_3).
strange(p26_3).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 4).
size(p68_0, 9).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 3).
size(p68_1, 10).
blue(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 4).
size(p68_2, 6).
blue(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 9).
coord2(p68_3, 8).
size(p68_3, 3).
green(p68_3).
rhs(p68_3).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 0).
size(p80_0, 8).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 10).
size(p80_1, 6).
green(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, 0).
size(p80_2, 10).
blue(p80_2).
upright(p80_2).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 9).
size(p56_0, 8).
blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 6).
size(p56_1, 6).
blue(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 8).
coord2(p56_2, 9).
size(p56_2, 8).
blue(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 3).
size(p56_3, 10).
blue(p56_3).
rhs(p56_3).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 10).
size(p96_0, 8).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 8).
size(p96_1, 4).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 7).
size(p96_2, 6).
green(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 9).
coord2(p96_3, 7).
size(p96_3, 2).
red(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 6).
coord2(p96_4, 10).
size(p96_4, 10).
green(p96_4).
strange(p96_4).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 4).
size(p41_0, 9).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 1).
size(p41_1, 4).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 5).
size(p41_2, 10).
red(p41_2).
strange(p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 6).
size(p73_0, 10).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 8).
size(p73_1, 3).
red(p73_1).
strange(p73_1).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 5).
size(p79_0, 0).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 5).
size(p79_1, 10).
green(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 2).
size(p79_2, 0).
red(p79_2).
rhs(p79_2).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 8).
size(p23_0, 1).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 2).
coord2(p23_1, 7).
size(p23_1, 7).
blue(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 4).
size(p23_2, 7).
blue(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 0).
coord2(p23_3, 5).
size(p23_3, 9).
blue(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 9).
coord2(p23_4, 9).
size(p23_4, 0).
red(p23_4).
upright(p23_4).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 1).
size(p20_0, 9).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 1).
size(p20_1, 3).
red(p20_1).
upright(p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 6).
size(p62_0, 10).
green(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 3).
size(p62_1, 0).
blue(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 10).
size(p62_2, 8).
blue(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 0).
coord2(p62_3, 10).
size(p62_3, 9).
green(p62_3).
upright(p62_3).
piece(62, p62_4).
coord1(p62_4, 7).
coord2(p62_4, 4).
size(p62_4, 6).
green(p62_4).
strange(p62_4).
contact(p62_2, p62_4).
contact(p62_2, p62_4).
contact(p62_2, p62_3).
contact(p62_4, p62_2).
contact(p62_4, p62_2).
contact(p62_3, p62_2).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 0).
size(p34_0, 8).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 0).
size(p34_1, 8).
green(p34_1).
upright(p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 9).
size(p86_0, 6).
green(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 8).
size(p86_1, 7).
green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 8).
size(p86_2, 6).
green(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 4).
coord2(p86_3, 0).
size(p86_3, 2).
blue(p86_3).
rhs(p86_3).
contact(p86_2, p86_1).
contact(p86_1, p86_2).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 2).
size(p29_0, 6).
blue(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 10).
size(p29_1, 9).
red(p29_1).
lhs(p29_1).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 4).
size(p55_0, 8).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 7).
size(p55_1, 4).
red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 4).
size(p55_2, 2).
green(p55_2).
strange(p55_2).
contact(p55_0, p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 2).
size(p95_0, 4).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 2).
size(p95_1, 10).
green(p95_1).
rhs(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 6).
size(p35_0, 9).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 5).
size(p35_1, 7).
red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 2).
coord2(p35_2, 7).
size(p35_2, 7).
green(p35_2).
lhs(p35_2).
contact(p35_0, p35_2).
contact(p35_2, p35_0).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 8).
size(p37_0, 5).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 7).
size(p37_1, 10).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 6).
size(p37_2, 0).
blue(p37_2).
rhs(p37_2).
contact(p37_0, p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
contact(p37_2, p37_0).
contact(p37_2, p37_1).
contact(p37_1, p37_2).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 10).
size(p44_0, 10).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 11).
size(p44_1, 3).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 1).
size(p44_2, 5).
blue(p44_2).
strange(p44_2).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 1).
size(p98_0, 10).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 0).
size(p98_1, 2).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 4).
size(p98_2, 4).
blue(p98_2).
strange(p98_2).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 4).
size(p10_0, 9).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 4).
size(p10_1, 0).
green(p10_1).
upright(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 4).
size(p65_0, 6).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 5).
size(p65_1, 7).
green(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 7).
size(p65_2, 3).
red(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 4).
coord2(p65_3, 6).
size(p65_3, 6).
green(p65_3).
rhs(p65_3).
contact(p65_3, p65_1).
contact(p65_1, p65_3).
piece(63, p63_0).
coord1(p63_0, 11).
coord2(p63_0, 9).
size(p63_0, 7).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 9).
size(p63_1, 8).
green(p63_1).
upright(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 10).
size(p5_0, 8).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 6).
size(p5_1, 4).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 9).
coord2(p5_2, 10).
size(p5_2, 7).
blue(p5_2).
rhs(p5_2).
contact(p5_2, p5_0).
contact(p5_0, p5_2).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 6).
size(p75_0, 0).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 3).
size(p75_1, 9).
green(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 1).
size(p75_2, 10).
blue(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 0).
coord2(p75_3, 4).
size(p75_3, 10).
red(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 1).
coord2(p75_4, 0).
size(p75_4, 4).
blue(p75_4).
strange(p75_4).
contact(p75_3, p75_1).
contact(p75_1, p75_3).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 7).
size(p17_0, 10).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, -1).
coord2(p17_1, 7).
size(p17_1, 0).
red(p17_1).
rhs(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 6).
size(p27_0, 1).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 5).
size(p27_1, 0).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 8).
size(p27_2, 3).
blue(p27_2).
upright(p27_2).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 6).
size(p16_0, 7).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 4).
size(p16_1, 3).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 0).
coord2(p16_2, 6).
size(p16_2, 4).
blue(p16_2).
upright(p16_2).
piece(28, p28_0).
coord1(p28_0, 5).
coord2(p28_0, 2).
size(p28_0, 4).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 1).
size(p28_1, 3).
green(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 1).
size(p28_2, 0).
red(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 4).
coord2(p28_3, 6).
size(p28_3, 9).
blue(p28_3).
upright(p28_3).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 8).
size(p7_0, 9).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 9).
size(p7_1, 4).
blue(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 9).
size(p7_2, 6).
blue(p7_2).
upright(p7_2).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 8).
size(p51_0, 7).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 8).
size(p51_1, 10).
blue(p51_1).
rhs(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 8).
size(p12_0, 10).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 8).
size(p12_1, 10).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 6).
size(p12_2, 4).
green(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 5).
coord2(p12_3, 3).
size(p12_3, 3).
green(p12_3).
rhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 3).
coord2(p12_4, 8).
size(p12_4, 10).
blue(p12_4).
rhs(p12_4).
contact(p12_0, p12_1).
contact(p12_0, p12_1).
contact(p12_0, p12_4).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
contact(p12_4, p12_0).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 8).
size(p50_0, 9).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 8).
size(p50_1, 4).
green(p50_1).
upright(p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 5).
size(p83_0, 8).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 6).
size(p83_1, 7).
blue(p83_1).
rhs(p83_1).
contact(p83_0, p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
contact(p83_1, p83_0).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 3).
size(p49_0, 7).
red(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 2).
size(p49_1, 7).
blue(p49_1).
lhs(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 10).
size(p21_0, 1).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 10).
size(p21_1, 10).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 10).
size(p21_2, 9).
green(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 9).
size(p21_3, 9).
blue(p21_3).
lhs(p21_3).
contact(p21_2, p21_3).
contact(p21_3, p21_2).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 1).
size(p90_0, 9).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 0).
size(p90_1, 7).
blue(p90_1).
rhs(p90_1).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 2).
size(p85_0, 2).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 8).
size(p85_1, 7).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 4).
size(p85_2, 7).
blue(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 6).
coord2(p85_3, 3).
size(p85_3, 7).
blue(p85_3).
upright(p85_3).
piece(85, p85_4).
coord1(p85_4, 6).
coord2(p85_4, 8).
size(p85_4, 0).
red(p85_4).
lhs(p85_4).
contact(p85_1, p85_2).
contact(p85_1, p85_2).
contact(p85_2, p85_1).
contact(p85_2, p85_1).
contact(p85_2, p85_3).
contact(p85_3, p85_2).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 2).
size(p59_0, 7).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 4).
size(p59_1, 1).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 5).
size(p59_2, 2).
green(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 2).
coord2(p59_3, 3).
size(p59_3, 8).
blue(p59_3).
lhs(p59_3).
contact(p59_0, p59_3).
contact(p59_0, p59_3).
contact(p59_3, p59_0).
contact(p59_3, p59_0).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 5).
size(p1_0, 5).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 1).
size(p1_1, 10).
blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 1).
size(p1_2, 5).
blue(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 10).
size(p1_3, 3).
green(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 2).
coord2(p1_4, 2).
size(p1_4, 10).
green(p1_4).
rhs(p1_4).
contact(p1_4, p1_1).
contact(p1_1, p1_4).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 8).
size(p45_0, 8).
green(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 10).
size(p45_1, 8).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 0).
size(p45_2, 5).
red(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 1).
coord2(p45_3, 10).
size(p45_3, 8).
blue(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 7).
coord2(p45_4, 10).
size(p45_4, 2).
blue(p45_4).
lhs(p45_4).
contact(p45_1, p45_3).
contact(p45_3, p45_1).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 9).
size(p2_0, 0).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 9).
size(p2_1, 10).
red(p2_1).
lhs(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 7).
size(p78_0, 2).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 4).
size(p78_1, 4).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 6).
size(p78_2, 10).
green(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 1).
coord2(p78_3, 2).
size(p78_3, 7).
red(p78_3).
upright(p78_3).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 4).
size(p22_0, 5).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 7).
size(p22_1, 1).
blue(p22_1).
strange(p22_1).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 8).
size(p58_0, 9).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 7).
size(p58_1, 1).
red(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 7).
size(p58_2, 0).
blue(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 4).
coord2(p58_3, 10).
size(p58_3, 2).
blue(p58_3).
upright(p58_3).
piece(58, p58_4).
coord1(p58_4, 10).
coord2(p58_4, 2).
size(p58_4, 0).
red(p58_4).
lhs(p58_4).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 9).
size(p72_0, 4).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 8).
size(p72_1, 7).
red(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, -1).
coord2(p72_2, 3).
size(p72_2, 7).
red(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 3).
size(p72_3, 7).
blue(p72_3).
lhs(p72_3).
contact(p72_2, p72_3).
contact(p72_3, p72_2).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 9).
size(p42_0, 10).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 10).
size(p42_1, 9).
red(p42_1).
rhs(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 4).
size(p70_0, 9).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 0).
size(p70_1, 9).
red(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 5).
size(p70_2, 0).
green(p70_2).
rhs(p70_2).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 6).
size(p47_0, 8).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 6).
size(p47_1, 7).
green(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 2).
size(p47_2, 0).
red(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 9).
coord2(p47_3, 5).
size(p47_3, 5).
red(p47_3).
upright(p47_3).
piece(47, p47_4).
coord1(p47_4, 3).
coord2(p47_4, 7).
size(p47_4, 5).
green(p47_4).
strange(p47_4).
contact(p47_0, p47_3).
contact(p47_0, p47_3).
contact(p47_0, p47_1).
contact(p47_3, p47_0).
contact(p47_3, p47_0).
contact(p47_1, p47_0).
piece(6, p6_0).
coord1(p6_0, 11).
coord2(p6_0, 4).
size(p6_0, 4).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 4).
size(p6_1, 9).
green(p6_1).
rhs(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 1).
size(p81_0, 8).
green(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 5).
size(p81_1, 2).
green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 5).
size(p81_2, 1).
red(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 6).
coord2(p81_3, 3).
size(p81_3, 7).
blue(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 0).
coord2(p81_4, 0).
size(p81_4, 3).
green(p81_4).
rhs(p81_4).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 0).
size(p91_0, 7).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 6).
size(p91_1, 8).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 6).
size(p91_2, 0).
red(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 9).
coord2(p91_3, 5).
size(p91_3, 9).
red(p91_3).
upright(p91_3).
contact(p91_2, p91_3).
contact(p91_2, p91_3).
contact(p91_3, p91_2).
contact(p91_3, p91_2).
contact(p91_3, p91_1).
contact(p91_1, p91_3).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 0).
size(p40_0, 2).
green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 0).
size(p40_1, 8).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 4).
size(p40_2, 1).
red(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 1).
size(p40_3, 7).
red(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 10).
coord2(p40_4, 4).
size(p40_4, 1).
green(p40_4).
upright(p40_4).
contact(p40_1, p40_3).
contact(p40_3, p40_1).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 6).
size(p82_0, 8).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 9).
size(p82_1, 0).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 6).
size(p82_2, 5).
red(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 2).
size(p82_3, 5).
green(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 6).
coord2(p82_4, 10).
size(p82_4, 9).
blue(p82_4).
lhs(p82_4).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 10).
size(p30_0, 0).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 1).
size(p30_1, 1).
blue(p30_1).
upright(p30_1).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 8).
size(p14_0, 8).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 3).
size(p14_1, 5).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 0).
size(p14_2, 9).
red(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, -1).
coord2(p14_3, 0).
size(p14_3, 6).
blue(p14_3).
rhs(p14_3).
contact(p14_3, p14_2).
contact(p14_2, p14_3).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 3).
size(p8_0, 4).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 2).
size(p8_1, 6).
green(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 8).
size(p8_2, 1).
green(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 6).
coord2(p8_3, 9).
size(p8_3, 9).
blue(p8_3).
rhs(p8_3).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 6).
size(p93_0, 8).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 5).
size(p93_1, 9).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 6).
size(p93_2, 4).
blue(p93_2).
rhs(p93_2).
contact(p93_2, p93_1).
contact(p93_1, p93_2).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 0).
size(p67_0, 0).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 0).
size(p67_1, 10).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 0).
size(p67_2, 0).
green(p67_2).
rhs(p67_2).
contact(p67_2, p67_1).
contact(p67_1, p67_2).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 3).
size(p4_0, 10).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 3).
size(p4_1, 6).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 3).
size(p4_2, 1).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 2).
size(p4_3, 7).
red(p4_3).
upright(p4_3).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 3).
size(p60_0, 2).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 0).
size(p60_1, 8).
red(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 4).
size(p60_2, 4).
green(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 4).
coord2(p60_3, 3).
size(p60_3, 6).
blue(p60_3).
strange(p60_3).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 9).
size(p38_0, 9).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 9).
size(p38_1, 8).
red(p38_1).
strange(p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 7).
size(p52_0, 1).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 1).
size(p52_1, 8).
blue(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 5).
size(p52_2, 8).
green(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 0).
size(p52_3, 6).
red(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 6).
coord2(p52_4, 2).
size(p52_4, 10).
red(p52_4).
strange(p52_4).
contact(p52_1, p52_3).
contact(p52_3, p52_1).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 3).
size(p71_0, 10).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 3).
size(p71_1, 8).
red(p71_1).
strange(p71_1).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 6).
size(p87_0, 8).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 10).
size(p87_1, 7).
green(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 9).
coord2(p87_2, 6).
size(p87_2, 3).
red(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 4).
size(p87_3, 3).
blue(p87_3).
rhs(p87_3).
contact(p87_2, p87_0).
contact(p87_0, p87_2).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 4).
size(p92_0, 6).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 0).
size(p92_1, 5).
red(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 0).
size(p92_2, 3).
green(p92_2).
upright(p92_2).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 4).
size(p24_0, 8).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 6).
size(p24_1, 8).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 0).
size(p24_2, 10).
green(p24_2).
strange(p24_2).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 0).
size(p84_0, 8).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 10).
size(p84_1, 10).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 10).
size(p84_2, 9).
blue(p84_2).
rhs(p84_2).
contact(p84_2, p84_1).
contact(p84_1, p84_2).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 7).
size(p33_0, 7).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 1).
size(p33_1, 4).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 6).
size(p33_2, 10).
blue(p33_2).
upright(p33_2).
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 9).
size(p25_0, 6).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 5).
size(p25_1, 7).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 4).
size(p25_2, 9).
blue(p25_2).
rhs(p25_2).
contact(p25_1, p25_2).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
contact(p25_2, p25_1).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 5).
size(p13_0, 9).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 0).
size(p13_1, 6).
green(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 4).
size(p13_2, 10).
blue(p13_2).
strange(p13_2).
contact(p13_2, p13_0).
contact(p13_0, p13_2).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 7).
size(p32_0, 4).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 2).
size(p32_1, 7).
blue(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 3).
size(p32_2, 8).
red(p32_2).
upright(p32_2).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
piece(36, p36_0).
coord1(p36_0, 8).
coord2(p36_0, 2).
size(p36_0, 6).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 1).
size(p36_1, 7).
blue(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 1).
size(p36_2, 3).
blue(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 4).
coord2(p36_3, 7).
size(p36_3, 1).
green(p36_3).
lhs(p36_3).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 3).
size(p18_0, 5).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 0).
size(p18_1, 4).
blue(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 5).
coord2(p18_2, 6).
size(p18_2, 4).
red(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 3).
size(p18_3, 7).
blue(p18_3).
strange(p18_3).
piece(18, p18_4).
coord1(p18_4, 5).
coord2(p18_4, 9).
size(p18_4, 0).
green(p18_4).
strange(p18_4).
contact(p18_0, p18_3).
contact(p18_3, p18_0).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 4).
size(p89_0, 9).
green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 4).
size(p89_1, 7).
green(p89_1).
strange(p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 1).
size(p46_0, 0).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 5).
size(p46_1, 5).
blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 5).
size(p46_2, 3).
blue(p46_2).
upright(p46_2).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 1).
size(p99_0, 9).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 7).
size(p99_1, 6).
red(p99_1).
upright(p99_1).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 5).
size(p39_0, 3).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 10).
size(p39_1, 9).
blue(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 6).
size(p39_2, 9).
red(p39_2).
upright(p39_2).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 5).
size(p94_0, 5).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 5).
size(p94_1, 7).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 5).
coord2(p94_2, 9).
size(p94_2, 10).
red(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 7).
coord2(p94_3, 4).
size(p94_3, 7).
red(p94_3).
rhs(p94_3).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(0, p0_0).
coord1(p0_0, -1).
coord2(p0_0, 1).
size(p0_0, 9).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 1).
size(p0_1, 6).
red(p0_1).
upright(p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 0).
size(p48_0, 10).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 0).
size(p48_1, 3).
green(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 7).
size(p48_2, 7).
red(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 9).
coord2(p48_3, 3).
size(p48_3, 5).
red(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 3).
coord2(p48_4, 7).
size(p48_4, 7).
blue(p48_4).
rhs(p48_4).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 1).
size(p54_0, 10).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 1).
size(p54_1, 1).
blue(p54_1).
rhs(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 7).
size(p57_0, 9).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 0).
size(p57_1, 6).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 8).
size(p57_2, 8).
green(p57_2).
rhs(p57_2).
contact(p57_2, p57_0).
contact(p57_0, p57_2).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 2).
size(p31_0, 2).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 0).
coord2(p31_1, 2).
size(p31_1, 0).
red(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 2).
size(p31_2, 7).
blue(p31_2).
rhs(p31_2).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 5).
size(p69_0, 5).
green(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 1).
size(p69_1, 10).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 6).
size(p69_2, 5).
blue(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 4).
coord2(p69_3, 3).
size(p69_3, 8).
red(p69_3).
lhs(p69_3).
contact(p69_0, p69_2).
contact(p69_0, p69_2).
contact(p69_2, p69_0).
contact(p69_2, p69_0).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 2).
size(p61_0, 7).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 2).
size(p61_1, 4).
blue(p61_1).
upright(p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 1).
size(p97_0, 1).
green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 1).
size(p97_1, 1).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 9).
size(p97_2, 5).
red(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 9).
coord2(p97_3, 5).
size(p97_3, 7).
red(p97_3).
lhs(p97_3).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 3).
size(p9_0, 7).
green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 0).
size(p9_1, 0).
green(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 3).
size(p9_2, 7).
green(p9_2).
rhs(p9_2).
contact(p9_2, p9_0).
contact(p9_0, p9_2).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 0).
size(p15_0, 5).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 3).
size(p15_1, 4).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 7).
size(p15_2, 3).
blue(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 6).
coord2(p15_3, 6).
size(p15_3, 3).
blue(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 7).
coord2(p15_4, 7).
size(p15_4, 10).
red(p15_4).
rhs(p15_4).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 7).
size(p3_0, 7).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 7).
size(p3_1, 5).
green(p3_1).
upright(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 4).
size(p19_0, 9).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 9).
size(p19_1, 3).
green(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 5).
size(p19_2, 6).
green(p19_2).
upright(p19_2).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 1).
size(p66_0, 7).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 0).
size(p66_1, 2).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 10).
coord2(p66_2, 9).
size(p66_2, 9).
blue(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 3).
coord2(p66_3, 0).
size(p66_3, 8).
green(p66_3).
rhs(p66_3).
contact(p66_3, p66_0).
contact(p66_0, p66_3).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 3).
size(p74_0, 7).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 3).
size(p74_1, 1).
red(p74_1).
upright(p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 3).
size(p64_0, 8).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 6).
size(p64_1, 10).
red(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 3).
size(p64_2, 6).
green(p64_2).
rhs(p64_2).
contact(p64_2, p64_0).
contact(p64_0, p64_2).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 5).
size(p53_0, 8).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 3).
size(p53_1, 3).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 5).
size(p53_2, 3).
blue(p53_2).
upright(p53_2).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 8).
size(p77_0, 1).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 6).
size(p77_1, 2).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 0).
size(p77_2, 0).
blue(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 4).
coord2(p77_3, 5).
size(p77_3, 6).
red(p77_3).
strange(p77_3).
piece(77, p77_4).
coord1(p77_4, 6).
coord2(p77_4, 7).
size(p77_4, 9).
blue(p77_4).
upright(p77_4).
contact(p77_4, p77_1).
contact(p77_1, p77_4).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 2).
size(p88_0, 1).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 7).
size(p88_1, 1).
blue(p88_1).
rhs(p88_1).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 3).
size(p11_0, 1).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 3).
size(p11_1, 8).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 9).
size(p11_2, 0).
blue(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, 4).
size(p11_3, 10).
green(p11_3).
rhs(p11_3).
contact(p11_3, p11_1).
contact(p11_1, p11_3).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 1).
size(p43_0, 3).
green(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 2).
size(p43_1, 1).
blue(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 0).
coord2(p43_2, 2).
size(p43_2, 10).
green(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 0).
coord2(p43_3, 8).
size(p43_3, 5).
red(p43_3).
rhs(p43_3).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 9).
size(p119_0, 10).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 8).
size(p119_1, 4).
green(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 10).
size(p119_2, 9).
blue(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 0).
coord2(p119_3, 8).
size(p119_3, 2).
green(p119_3).
lhs(p119_3).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 7).
size(p109_0, 6).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 7).
size(p109_1, 8).
red(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 0).
coord2(p109_2, 10).
size(p109_2, 1).
blue(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 2).
coord2(p109_3, 9).
size(p109_3, 10).
blue(p109_3).
rhs(p109_3).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 5).
size(p155_0, 4).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 3).
size(p155_1, 9).
green(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 5).
size(p155_2, 0).
blue(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 9).
coord2(p155_3, 8).
size(p155_3, 8).
blue(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 2).
coord2(p155_4, 0).
size(p155_4, 2).
blue(p155_4).
upright(p155_4).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 7).
size(p179_0, 10).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 4).
size(p179_1, 2).
blue(p179_1).
upright(p179_1).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 4).
size(p170_0, 2).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 5).
size(p170_1, 7).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 4).
size(p170_2, 7).
green(p170_2).
upright(p170_2).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 3).
size(p113_0, 8).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 2).
size(p113_1, 3).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 3).
size(p113_2, 1).
blue(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 9).
coord2(p113_3, 0).
size(p113_3, 5).
green(p113_3).
strange(p113_3).
piece(113, p113_4).
coord1(p113_4, 9).
coord2(p113_4, 0).
size(p113_4, 1).
red(p113_4).
lhs(p113_4).
contact(p113_3, p113_4).
contact(p113_3, p113_4).
contact(p113_4, p113_3).
contact(p113_4, p113_3).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 10).
size(p184_0, 5).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 4).
size(p184_1, 1).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 0).
size(p184_2, 9).
red(p184_2).
lhs(p184_2).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 3).
size(p189_0, 4).
green(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 9).
size(p189_1, 7).
green(p189_1).
lhs(p189_1).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 6).
size(p143_0, 5).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 1).
size(p143_1, 7).
green(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 5).
coord2(p143_2, 0).
size(p143_2, 5).
blue(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 4).
coord2(p143_3, 4).
size(p143_3, 9).
blue(p143_3).
lhs(p143_3).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 5).
size(p192_0, 6).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 7).
size(p192_1, 2).
green(p192_1).
lhs(p192_1).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 8).
size(p111_0, 2).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 2).
size(p111_1, 3).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 10).
size(p111_2, 0).
red(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 9).
coord2(p111_3, 3).
size(p111_3, 3).
red(p111_3).
rhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 0).
coord2(p111_4, 10).
size(p111_4, 5).
green(p111_4).
lhs(p111_4).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 1).
size(p176_0, 10).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 10).
size(p176_1, 9).
blue(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 0).
size(p176_2, 9).
red(p176_2).
lhs(p176_2).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 0).
size(p190_0, 7).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 5).
size(p190_1, 9).
blue(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 0).
coord2(p190_2, 10).
size(p190_2, 0).
red(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 5).
coord2(p190_3, 1).
size(p190_3, 1).
green(p190_3).
strange(p190_3).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 9).
size(p141_0, 4).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 4).
size(p141_1, 8).
red(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 6).
size(p141_2, 2).
blue(p141_2).
strange(p141_2).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 5).
size(p166_0, 10).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 9).
size(p166_1, 3).
blue(p166_1).
lhs(p166_1).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 10).
size(p133_0, 4).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 0).
size(p133_1, 1).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 6).
size(p133_2, 6).
green(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 9).
coord2(p133_3, 4).
size(p133_3, 7).
green(p133_3).
upright(p133_3).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 8).
size(p135_0, 9).
green(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 1).
size(p135_1, 10).
red(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 1).
size(p135_2, 6).
blue(p135_2).
rhs(p135_2).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 10).
size(p162_0, 10).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 5).
size(p162_1, 10).
red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 7).
size(p162_2, 3).
blue(p162_2).
rhs(p162_2).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 2).
size(p137_0, 3).
green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 7).
size(p137_1, 8).
red(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 7).
size(p137_2, 9).
red(p137_2).
strange(p137_2).
contact(p137_1, p137_2).
contact(p137_1, p137_2).
contact(p137_2, p137_1).
contact(p137_2, p137_1).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 2).
size(p126_0, 7).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 6).
size(p126_1, 9).
red(p126_1).
rhs(p126_1).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 10).
size(p164_0, 4).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 2).
size(p164_1, 3).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 7).
size(p164_2, 4).
red(p164_2).
upright(p164_2).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 3).
size(p145_0, 10).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 5).
size(p145_1, 0).
blue(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 2).
coord2(p145_2, 6).
size(p145_2, 9).
red(p145_2).
upright(p145_2).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 0).
size(p181_0, 4).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 7).
size(p181_1, 6).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 7).
size(p181_2, 5).
red(p181_2).
strange(p181_2).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 3).
size(p128_0, 8).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 3).
size(p128_1, 3).
green(p128_1).
rhs(p128_1).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 7).
size(p123_0, 3).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 1).
size(p123_1, 9).
blue(p123_1).
upright(p123_1).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 3).
size(p140_0, 1).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 3).
size(p140_1, 8).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 8).
size(p140_2, 5).
red(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 4).
coord2(p140_3, 1).
size(p140_3, 3).
blue(p140_3).
lhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 4).
coord2(p140_4, 5).
size(p140_4, 2).
green(p140_4).
upright(p140_4).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 6).
size(p169_0, 1).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 3).
size(p169_1, 1).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 10).
size(p169_2, 1).
green(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 5).
coord2(p169_3, 2).
size(p169_3, 5).
red(p169_3).
lhs(p169_3).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 4).
size(p183_0, 9).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 0).
size(p183_1, 6).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 4).
size(p183_2, 4).
green(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 6).
coord2(p183_3, 6).
size(p183_3, 8).
green(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 6).
coord2(p183_4, 10).
size(p183_4, 10).
blue(p183_4).
lhs(p183_4).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 4).
size(p147_0, 8).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 2).
size(p147_1, 2).
green(p147_1).
lhs(p147_1).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 10).
size(p193_0, 1).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 4).
size(p193_1, 2).
blue(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 3).
coord2(p193_2, 8).
size(p193_2, 4).
red(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 4).
coord2(p193_3, 6).
size(p193_3, 10).
blue(p193_3).
lhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 7).
coord2(p193_4, 4).
size(p193_4, 2).
green(p193_4).
rhs(p193_4).
contact(p193_1, p193_4).
contact(p193_1, p193_4).
contact(p193_4, p193_1).
contact(p193_4, p193_1).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 1).
size(p105_0, 7).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 6).
size(p105_1, 2).
red(p105_1).
strange(p105_1).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 3).
size(p136_0, 10).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 5).
size(p136_1, 9).
red(p136_1).
lhs(p136_1).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 5).
size(p121_0, 5).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 1).
size(p121_1, 5).
green(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 8).
size(p121_2, 5).
red(p121_2).
upright(p121_2).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 10).
size(p151_0, 3).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 4).
size(p151_1, 10).
green(p151_1).
strange(p151_1).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 3).
size(p106_0, 0).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 3).
size(p106_1, 0).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 9).
size(p106_2, 3).
blue(p106_2).
lhs(p106_2).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 3).
size(p131_0, 5).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 0).
size(p131_1, 0).
red(p131_1).
upright(p131_1).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 2).
size(p156_0, 1).
blue(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 4).
size(p156_1, 3).
blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 2).
size(p156_2, 1).
blue(p156_2).
strange(p156_2).
contact(p156_0, p156_2).
contact(p156_0, p156_2).
contact(p156_2, p156_0).
contact(p156_2, p156_0).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 3).
size(p163_0, 3).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 1).
size(p163_1, 10).
red(p163_1).
upright(p163_1).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 7).
size(p138_0, 2).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 9).
size(p138_1, 2).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 8).
size(p138_2, 7).
green(p138_2).
strange(p138_2).
piece(138, p138_3).
coord1(p138_3, 2).
coord2(p138_3, 6).
size(p138_3, 8).
blue(p138_3).
rhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 0).
coord2(p138_4, 5).
size(p138_4, 10).
green(p138_4).
upright(p138_4).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 2).
size(p175_0, 7).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 9).
size(p175_1, 8).
green(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 2).
size(p175_2, 7).
green(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 0).
coord2(p175_3, 0).
size(p175_3, 10).
green(p175_3).
lhs(p175_3).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 4).
size(p149_0, 10).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 9).
size(p149_1, 7).
green(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 9).
size(p149_2, 4).
blue(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 5).
coord2(p149_3, 4).
size(p149_3, 4).
green(p149_3).
rhs(p149_3).
contact(p149_1, p149_2).
contact(p149_1, p149_2).
contact(p149_2, p149_1).
contact(p149_2, p149_1).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 4).
size(p168_0, 0).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 7).
size(p168_1, 0).
blue(p168_1).
rhs(p168_1).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 1).
size(p172_0, 2).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 10).
size(p172_1, 2).
green(p172_1).
rhs(p172_1).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 3).
size(p116_0, 9).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 4).
size(p116_1, 4).
red(p116_1).
upright(p116_1).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 4).
size(p146_0, 2).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 9).
size(p146_1, 8).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 5).
coord2(p146_2, 1).
size(p146_2, 9).
red(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 2).
coord2(p146_3, 6).
size(p146_3, 6).
green(p146_3).
upright(p146_3).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 1).
size(p197_0, 1).
blue(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 4).
size(p197_1, 6).
red(p197_1).
lhs(p197_1).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 7).
size(p132_0, 1).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 5).
size(p132_1, 4).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 2).
coord2(p132_2, 6).
size(p132_2, 4).
red(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 0).
coord2(p132_3, 2).
size(p132_3, 5).
red(p132_3).
upright(p132_3).
piece(132, p132_4).
coord1(p132_4, 7).
coord2(p132_4, 2).
size(p132_4, 7).
red(p132_4).
upright(p132_4).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 8).
size(p148_0, 10).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 4).
size(p148_1, 2).
blue(p148_1).
rhs(p148_1).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 0).
size(p194_0, 10).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 9).
size(p194_1, 6).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 2).
size(p194_2, 2).
blue(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 3).
coord2(p194_3, 3).
size(p194_3, 9).
blue(p194_3).
strange(p194_3).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 7).
size(p129_0, 9).
green(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 2).
size(p129_1, 7).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 8).
size(p129_2, 3).
green(p129_2).
rhs(p129_2).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 0).
size(p157_0, 2).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 10).
size(p157_1, 2).
blue(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 3).
coord2(p157_2, 6).
size(p157_2, 6).
green(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 8).
coord2(p157_3, 0).
size(p157_3, 7).
red(p157_3).
lhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 5).
coord2(p157_4, 6).
size(p157_4, 1).
green(p157_4).
upright(p157_4).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 0).
size(p142_0, 5).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 9).
size(p142_1, 2).
red(p142_1).
rhs(p142_1).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 9).
size(p134_0, 7).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 6).
size(p134_1, 0).
green(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 10).
size(p134_2, 6).
blue(p134_2).
lhs(p134_2).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 5).
size(p185_0, 0).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 4).
size(p185_1, 4).
red(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 6).
size(p185_2, 2).
red(p185_2).
rhs(p185_2).
contact(p185_0, p185_1).
contact(p185_0, p185_2).
contact(p185_0, p185_1).
contact(p185_0, p185_2).
contact(p185_1, p185_0).
contact(p185_1, p185_0).
contact(p185_2, p185_0).
contact(p185_2, p185_0).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 6).
size(p171_0, 5).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 0).
size(p171_1, 10).
green(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 5).
size(p171_2, 9).
green(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 9).
coord2(p171_3, 8).
size(p171_3, 6).
blue(p171_3).
strange(p171_3).
piece(171, p171_4).
coord1(p171_4, 4).
coord2(p171_4, 8).
size(p171_4, 7).
green(p171_4).
strange(p171_4).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 9).
size(p114_0, 7).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 3).
size(p114_1, 7).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 8).
coord2(p114_2, 7).
size(p114_2, 0).
blue(p114_2).
lhs(p114_2).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 2).
size(p139_0, 8).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 8).
size(p139_1, 4).
blue(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 8).
size(p139_2, 7).
red(p139_2).
rhs(p139_2).
contact(p139_1, p139_2).
contact(p139_1, p139_2).
contact(p139_2, p139_1).
contact(p139_2, p139_1).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 5).
size(p110_0, 3).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 2).
size(p110_1, 3).
green(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 5).
size(p110_2, 7).
green(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 2).
coord2(p110_3, 6).
size(p110_3, 0).
green(p110_3).
lhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 0).
coord2(p110_4, 1).
size(p110_4, 1).
blue(p110_4).
rhs(p110_4).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 8).
size(p130_0, 0).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 8).
size(p130_1, 0).
green(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 4).
size(p130_2, 2).
green(p130_2).
lhs(p130_2).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 0).
size(p115_0, 8).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 2).
size(p115_1, 6).
blue(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 10).
size(p115_2, 9).
green(p115_2).
strange(p115_2).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 6).
size(p173_0, 1).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 3).
size(p173_1, 6).
blue(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 3).
coord2(p173_2, 4).
size(p173_2, 9).
blue(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 9).
coord2(p173_3, 7).
size(p173_3, 5).
blue(p173_3).
lhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 5).
coord2(p173_4, 4).
size(p173_4, 5).
red(p173_4).
upright(p173_4).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 1).
size(p159_0, 6).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 6).
size(p159_1, 5).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 2).
size(p159_2, 0).
green(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 3).
coord2(p159_3, 4).
size(p159_3, 2).
green(p159_3).
rhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 6).
coord2(p159_4, 9).
size(p159_4, 0).
blue(p159_4).
rhs(p159_4).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 6).
size(p182_0, 6).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 8).
size(p182_1, 3).
blue(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 1).
size(p182_2, 0).
red(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 9).
coord2(p182_3, 9).
size(p182_3, 6).
red(p182_3).
rhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 7).
coord2(p182_4, 0).
size(p182_4, 1).
blue(p182_4).
lhs(p182_4).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 4).
size(p150_0, 5).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 2).
size(p150_1, 7).
red(p150_1).
rhs(p150_1).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 2).
size(p191_0, 10).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 5).
size(p191_1, 0).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 1).
size(p191_2, 0).
green(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 6).
coord2(p191_3, 5).
size(p191_3, 5).
green(p191_3).
lhs(p191_3).
contact(p191_1, p191_3).
contact(p191_1, p191_3).
contact(p191_3, p191_1).
contact(p191_3, p191_1).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 4).
size(p153_0, 1).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 8).
size(p153_1, 6).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 6).
size(p153_2, 4).
blue(p153_2).
strange(p153_2).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 9).
size(p152_0, 2).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 6).
size(p152_1, 8).
green(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 7).
coord2(p152_2, 4).
size(p152_2, 10).
green(p152_2).
strange(p152_2).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 9).
size(p107_0, 6).
green(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 9).
size(p107_1, 8).
blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 2).
size(p107_2, 1).
red(p107_2).
strange(p107_2).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 5).
size(p124_0, 9).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 3).
size(p124_1, 1).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 6).
size(p124_2, 1).
red(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 4).
coord2(p124_3, 3).
size(p124_3, 7).
red(p124_3).
rhs(p124_3).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 3).
size(p100_0, 0).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 0).
size(p100_1, 3).
blue(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 7).
size(p100_2, 2).
blue(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 6).
coord2(p100_3, 1).
size(p100_3, 9).
blue(p100_3).
upright(p100_3).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 9).
size(p112_0, 5).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 8).
size(p112_1, 6).
red(p112_1).
strange(p112_1).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 9).
size(p165_0, 0).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 0).
size(p165_1, 0).
blue(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 7).
size(p165_2, 5).
red(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 2).
coord2(p165_3, 0).
size(p165_3, 1).
green(p165_3).
strange(p165_3).
piece(165, p165_4).
coord1(p165_4, 8).
coord2(p165_4, 0).
size(p165_4, 10).
red(p165_4).
upright(p165_4).
contact(p165_1, p165_3).
contact(p165_1, p165_3).
contact(p165_3, p165_1).
contact(p165_3, p165_1).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 10).
size(p127_0, 6).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 5).
size(p127_1, 0).
blue(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 7).
coord2(p127_2, 7).
size(p127_2, 3).
blue(p127_2).
lhs(p127_2).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 10).
size(p122_0, 0).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 8).
size(p122_1, 1).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 9).
coord2(p122_2, 0).
size(p122_2, 4).
red(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 7).
coord2(p122_3, 6).
size(p122_3, 10).
blue(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 3).
coord2(p122_4, 1).
size(p122_4, 2).
green(p122_4).
strange(p122_4).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 5).
size(p195_0, 5).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 9).
size(p195_1, 2).
blue(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 2).
coord2(p195_2, 2).
size(p195_2, 8).
green(p195_2).
lhs(p195_2).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 2).
size(p158_0, 10).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 9).
size(p158_1, 0).
blue(p158_1).
strange(p158_1).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 1).
size(p118_0, 1).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 3).
size(p118_1, 5).
green(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 2).
size(p118_2, 0).
blue(p118_2).
upright(p118_2).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 0).
size(p178_0, 10).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 2).
size(p178_1, 9).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 10).
size(p178_2, 0).
blue(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 10).
coord2(p178_3, 6).
size(p178_3, 2).
blue(p178_3).
strange(p178_3).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 1).
size(p161_0, 1).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 3).
coord2(p161_1, 9).
size(p161_1, 0).
blue(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 9).
size(p161_2, 6).
green(p161_2).
rhs(p161_2).
contact(p161_1, p161_2).
contact(p161_1, p161_2).
contact(p161_2, p161_1).
contact(p161_2, p161_1).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 1).
size(p101_0, 8).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 3).
size(p101_1, 5).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 4).
size(p101_2, 1).
blue(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 7).
coord2(p101_3, 6).
size(p101_3, 10).
green(p101_3).
rhs(p101_3).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 0).
size(p187_0, 6).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 10).
size(p187_1, 10).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 0).
size(p187_2, 3).
red(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 9).
coord2(p187_3, 10).
size(p187_3, 2).
green(p187_3).
lhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 5).
coord2(p187_4, 4).
size(p187_4, 4).
red(p187_4).
rhs(p187_4).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 9).
size(p117_0, 0).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 5).
size(p117_1, 5).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 5).
size(p117_2, 7).
red(p117_2).
lhs(p117_2).
contact(p117_1, p117_2).
contact(p117_1, p117_2).
contact(p117_2, p117_1).
contact(p117_2, p117_1).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 2).
size(p102_0, 2).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 1).
size(p102_1, 1).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 5).
size(p102_2, 9).
blue(p102_2).
upright(p102_2).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 8).
size(p104_0, 4).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 4).
size(p104_1, 1).
blue(p104_1).
rhs(p104_1).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 8).
size(p177_0, 6).
blue(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 6).
size(p177_1, 1).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 6).
coord2(p177_2, 2).
size(p177_2, 9).
blue(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 8).
coord2(p177_3, 3).
size(p177_3, 8).
red(p177_3).
upright(p177_3).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 0).
size(p108_0, 3).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 6).
size(p108_1, 3).
blue(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 1).
size(p108_2, 5).
blue(p108_2).
lhs(p108_2).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 4).
size(p196_0, 6).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 4).
size(p196_1, 0).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 1).
size(p196_2, 3).
red(p196_2).
strange(p196_2).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 5).
size(p167_0, 4).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 7).
size(p167_1, 6).
red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 6).
size(p167_2, 9).
green(p167_2).
lhs(p167_2).
contact(p167_1, p167_2).
contact(p167_1, p167_2).
contact(p167_2, p167_1).
contact(p167_2, p167_1).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 7).
size(p188_0, 8).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 2).
size(p188_1, 3).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 3).
size(p188_2, 5).
red(p188_2).
strange(p188_2).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 2).
size(p174_0, 5).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 2).
size(p174_1, 6).
red(p174_1).
rhs(p174_1).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 9).
size(p154_0, 2).
red(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 7).
size(p154_1, 7).
green(p154_1).
upright(p154_1).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 10).
size(p144_0, 5).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 5).
size(p144_1, 1).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 5).
size(p144_2, 1).
green(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 5).
coord2(p144_3, 10).
size(p144_3, 9).
blue(p144_3).
strange(p144_3).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 7).
size(p199_0, 10).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 4).
size(p199_1, 2).
green(p199_1).
lhs(p199_1).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 3).
size(p198_0, 1).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 3).
size(p198_1, 4).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 1).
size(p198_2, 1).
red(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 10).
coord2(p198_3, 4).
size(p198_3, 10).
red(p198_3).
strange(p198_3).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 6).
size(p186_0, 4).
green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 10).
size(p186_1, 4).
green(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 1).
size(p186_2, 3).
blue(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 6).
coord2(p186_3, 6).
size(p186_3, 2).
blue(p186_3).
strange(p186_3).
piece(186, p186_4).
coord1(p186_4, 5).
coord2(p186_4, 4).
size(p186_4, 8).
green(p186_4).
lhs(p186_4).
contact(p186_0, p186_3).
contact(p186_0, p186_3).
contact(p186_3, p186_0).
contact(p186_3, p186_0).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 4).
size(p103_0, 8).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 4).
size(p103_1, 8).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 8).
coord2(p103_2, 3).
size(p103_2, 3).
red(p103_2).
lhs(p103_2).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 6).
size(p125_0, 3).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 9).
size(p125_1, 0).
red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 6).
size(p125_2, 2).
blue(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 7).
coord2(p125_3, 0).
size(p125_3, 6).
blue(p125_3).
lhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 10).
coord2(p125_4, 8).
size(p125_4, 2).
green(p125_4).
rhs(p125_4).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 1).
size(p180_0, 1).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 2).
size(p180_1, 8).
green(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 3).
size(p180_2, 10).
red(p180_2).
strange(p180_2).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 0).
size(p120_0, 2).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 8).
size(p120_1, 9).
red(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 8).
coord2(p120_2, 4).
size(p120_2, 1).
green(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 1).
coord2(p120_3, 1).
size(p120_3, 5).
green(p120_3).
upright(p120_3).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 5).
size(p160_0, 0).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 1).
size(p160_1, 5).
blue(p160_1).
lhs(p160_1).
