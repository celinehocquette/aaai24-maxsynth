:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 5).
size(p37_0, 4).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 5).
size(p37_1, 6).
green(p37_1).
rhs(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 4).
size(p65_0, 3).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 1).
size(p65_1, 3).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 9).
size(p65_2, 3).
blue(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 10).
coord2(p65_3, 1).
size(p65_3, 3).
green(p65_3).
rhs(p65_3).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 0).
size(p81_0, 1).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 9).
size(p81_1, 7).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 10).
coord2(p81_2, -1).
size(p81_2, 9).
red(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 10).
coord2(p81_3, -1).
size(p81_3, 0).
blue(p81_3).
lhs(p81_3).
contact(p81_3, p81_2).
contact(p81_2, p81_3).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 8).
size(p29_0, 10).
green(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 9).
size(p29_1, 4).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 5).
size(p29_2, 1).
blue(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 5).
coord2(p29_3, 2).
size(p29_3, 2).
green(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 9).
coord2(p29_4, 8).
size(p29_4, 4).
red(p29_4).
upright(p29_4).
contact(p29_4, p29_0).
contact(p29_0, p29_4).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 8).
size(p102_0, 7).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 5).
size(p102_1, 4).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 6).
coord2(p102_2, 0).
size(p102_2, 2).
red(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 5).
coord2(p102_3, 8).
size(p102_3, 8).
red(p102_3).
strange(p102_3).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 6).
size(p46_0, 3).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 6).
size(p46_1, 1).
blue(p46_1).
rhs(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 1).
size(p75_0, 7).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 1).
size(p75_1, 0).
green(p75_1).
rhs(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 1).
size(p23_0, 1).
green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 5).
size(p23_1, 5).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 9).
size(p23_2, 6).
red(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 6).
coord2(p23_3, 0).
size(p23_3, 7).
blue(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 4).
coord2(p23_4, 6).
size(p23_4, 6).
green(p23_4).
upright(p23_4).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 7).
size(p17_0, 6).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 6).
size(p17_1, 2).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 10).
size(p17_2, 2).
blue(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 2).
coord2(p17_3, 5).
size(p17_3, 1).
blue(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 7).
coord2(p17_4, 9).
size(p17_4, 1).
red(p17_4).
lhs(p17_4).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 10).
size(p1_0, 1).
green(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 6).
size(p1_1, 2).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 9).
size(p1_2, 0).
green(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 4).
coord2(p1_3, 6).
size(p1_3, 6).
red(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 6).
coord2(p1_4, 4).
size(p1_4, 7).
green(p1_4).
upright(p1_4).
contact(p1_3, p1_1).
contact(p1_1, p1_3).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 4).
size(p80_0, 6).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 5).
size(p80_1, 10).
red(p80_1).
upright(p80_1).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 10).
size(p11_0, 4).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 10).
size(p11_1, 6).
red(p11_1).
rhs(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 6).
size(p57_0, 8).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 4).
size(p57_1, 5).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 7).
size(p57_2, 6).
red(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 8).
coord2(p57_3, 10).
size(p57_3, 10).
blue(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 7).
coord2(p57_4, 10).
size(p57_4, 0).
red(p57_4).
upright(p57_4).
contact(p57_4, p57_3).
contact(p57_3, p57_4).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 10).
size(p50_0, 6).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 3).
size(p50_1, 1).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 4).
coord2(p50_2, 5).
size(p50_2, 0).
blue(p50_2).
strange(p50_2).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 3).
size(p83_0, 2).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 7).
size(p83_1, 3).
red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 4).
size(p83_2, 7).
blue(p83_2).
upright(p83_2).
contact(p83_2, p83_0).
contact(p83_0, p83_2).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 8).
size(p158_0, 7).
green(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 1).
size(p158_1, 8).
blue(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 3).
size(p158_2, 9).
blue(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 0).
coord2(p158_3, 7).
size(p158_3, 9).
blue(p158_3).
strange(p158_3).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 6).
size(p96_0, 4).
green(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 9).
size(p96_1, 4).
red(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 2).
size(p96_2, 5).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 3).
coord2(p96_3, 0).
size(p96_3, 0).
red(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 8).
coord2(p96_4, 10).
size(p96_4, 6).
blue(p96_4).
upright(p96_4).
contact(p96_4, p96_1).
contact(p96_1, p96_4).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 8).
size(p24_0, 1).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 5).
size(p24_1, 4).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 8).
size(p24_2, 9).
green(p24_2).
strange(p24_2).
contact(p24_0, p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
contact(p24_2, p24_0).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 8).
size(p2_0, 7).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 7).
size(p2_1, 10).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 6).
size(p2_2, 2).
red(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 10).
coord2(p2_3, 5).
size(p2_3, 7).
green(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 9).
coord2(p2_4, 8).
size(p2_4, 1).
blue(p2_4).
upright(p2_4).
contact(p2_4, p2_0).
contact(p2_0, p2_4).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 6).
size(p197_0, 3).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 10).
size(p197_1, 2).
red(p197_1).
lhs(p197_1).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 0).
size(p26_0, 1).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 11).
size(p26_1, 5).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 10).
size(p26_2, 10).
red(p26_2).
rhs(p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 7).
size(p36_0, 2).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 1).
size(p36_1, 9).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 6).
size(p36_2, 0).
red(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 1).
coord2(p36_3, 8).
size(p36_3, 1).
red(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 3).
coord2(p36_4, 4).
size(p36_4, 8).
red(p36_4).
upright(p36_4).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 7).
size(p56_0, 0).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 7).
size(p56_1, 5).
blue(p56_1).
upright(p56_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 0).
size(p77_0, 8).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 0).
size(p77_1, 5).
red(p77_1).
strange(p77_1).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 10).
size(p88_0, 0).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 2).
size(p88_1, 9).
blue(p88_1).
lhs(p88_1).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 2).
size(p30_0, 10).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 4).
size(p30_1, 3).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 7).
coord2(p30_2, 2).
size(p30_2, 1).
green(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 5).
size(p30_3, 2).
blue(p30_3).
upright(p30_3).
contact(p30_1, p30_3).
contact(p30_1, p30_3).
contact(p30_3, p30_1).
contact(p30_3, p30_1).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 3).
size(p43_0, 8).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 2).
size(p43_1, 1).
blue(p43_1).
upright(p43_1).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 8).
size(p99_0, 6).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 8).
size(p99_1, 2).
blue(p99_1).
upright(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 9).
size(p12_0, 1).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 8).
size(p12_1, 2).
green(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 9).
size(p12_2, 9).
green(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 8).
coord2(p12_3, 9).
size(p12_3, 5).
green(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 4).
coord2(p12_4, 8).
size(p12_4, 5).
red(p12_4).
upright(p12_4).
contact(p12_2, p12_3).
contact(p12_2, p12_3).
contact(p12_3, p12_2).
contact(p12_3, p12_2).
contact(p12_3, p12_0).
contact(p12_0, p12_3).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 5).
size(p182_0, 0).
green(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 5).
size(p182_1, 4).
blue(p182_1).
rhs(p182_1).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 1).
size(p42_0, 3).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 1).
size(p42_1, 7).
red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 0).
size(p42_2, 5).
red(p42_2).
upright(p42_2).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(137, p137_0).
coord1(p137_0, 2).
coord2(p137_0, 8).
size(p137_0, 7).
blue(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 4).
size(p137_1, 5).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 6).
size(p137_2, 9).
blue(p137_2).
lhs(p137_2).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 5).
size(p20_0, 1).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 0).
size(p20_1, 0).
blue(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, 5).
size(p20_2, 2).
blue(p20_2).
lhs(p20_2).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 3).
size(p98_0, 9).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 11).
coord2(p98_1, 3).
size(p98_1, 4).
red(p98_1).
upright(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 2).
size(p70_0, 9).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 2).
size(p70_1, 6).
red(p70_1).
rhs(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 7).
size(p104_0, 2).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 0).
size(p104_1, 1).
red(p104_1).
lhs(p104_1).
piece(78, p78_0).
coord1(p78_0, 11).
coord2(p78_0, 9).
size(p78_0, 4).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 9).
size(p78_1, 6).
blue(p78_1).
strange(p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 3).
size(p191_0, 7).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 5).
size(p191_1, 10).
red(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 0).
size(p191_2, 8).
green(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 6).
coord2(p191_3, 7).
size(p191_3, 8).
blue(p191_3).
lhs(p191_3).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 8).
size(p44_0, 2).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 6).
size(p44_1, 3).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 8).
size(p44_2, 2).
red(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 9).
coord2(p44_3, 8).
size(p44_3, 5).
blue(p44_3).
strange(p44_3).
contact(p44_3, p44_2).
contact(p44_2, p44_3).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 0).
size(p162_0, 4).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 0).
size(p162_1, 0).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 10).
size(p162_2, 4).
green(p162_2).
upright(p162_2).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 3).
size(p94_0, 2).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 1).
size(p94_1, 9).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 7).
size(p94_2, 1).
blue(p94_2).
rhs(p94_2).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 7).
size(p170_0, 5).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 6).
size(p170_1, 1).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 2).
size(p170_2, 8).
red(p170_2).
rhs(p170_2).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 4).
size(p87_0, 4).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 3).
size(p87_1, 0).
green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 7).
size(p87_2, 9).
green(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 6).
coord2(p87_3, 3).
size(p87_3, 4).
blue(p87_3).
upright(p87_3).
contact(p87_1, p87_3).
contact(p87_3, p87_1).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 8).
size(p193_0, 4).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 2).
size(p193_1, 9).
green(p193_1).
strange(p193_1).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 7).
size(p59_0, 1).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 2).
size(p59_1, 3).
green(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 7).
size(p59_2, 9).
red(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 2).
coord2(p59_3, 10).
size(p59_3, 9).
blue(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 2).
coord2(p59_4, 10).
size(p59_4, 5).
blue(p59_4).
lhs(p59_4).
contact(p59_4, p59_3).
contact(p59_3, p59_4).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 9).
size(p31_0, 5).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 8).
size(p31_1, 0).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 11).
coord2(p31_2, 9).
size(p31_2, 4).
green(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 0).
coord2(p31_3, 1).
size(p31_3, 1).
red(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 2).
coord2(p31_4, 10).
size(p31_4, 5).
red(p31_4).
upright(p31_4).
contact(p31_2, p31_0).
contact(p31_0, p31_2).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 6).
size(p58_0, 5).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 6).
size(p58_1, 1).
green(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 1).
size(p58_2, 4).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 7).
size(p58_3, 8).
green(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 1).
coord2(p58_4, 6).
size(p58_4, 9).
green(p58_4).
upright(p58_4).
contact(p58_3, p58_4).
contact(p58_3, p58_4).
contact(p58_4, p58_3).
contact(p58_4, p58_3).
contact(p58_4, p58_0).
contact(p58_0, p58_4).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 2).
size(p62_0, 10).
green(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 1).
size(p62_1, 2).
green(p62_1).
strange(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 5).
size(p19_0, 3).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 5).
size(p19_1, 3).
green(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 10).
size(p19_2, 10).
green(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 10).
coord2(p19_3, 1).
size(p19_3, 7).
blue(p19_3).
rhs(p19_3).
contact(p19_0, p19_2).
contact(p19_0, p19_2).
contact(p19_0, p19_1).
contact(p19_2, p19_0).
contact(p19_2, p19_0).
contact(p19_1, p19_0).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 7).
size(p85_0, 10).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 7).
size(p85_1, 4).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 10).
size(p85_2, 7).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 2).
coord2(p85_3, 0).
size(p85_3, 1).
green(p85_3).
rhs(p85_3).
contact(p85_0, p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 0).
size(p151_0, 2).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 7).
size(p151_1, 5).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 8).
size(p151_2, 0).
red(p151_2).
strange(p151_2).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 10).
size(p54_0, 3).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 10).
size(p54_1, 0).
red(p54_1).
upright(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 4).
size(p173_0, 1).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 1).
size(p173_1, 5).
red(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 5).
size(p173_2, 5).
blue(p173_2).
upright(p173_2).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 1).
size(p74_0, 0).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, 1).
size(p74_1, 9).
green(p74_1).
lhs(p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 9).
size(p18_0, 7).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 2).
size(p18_1, 1).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 5).
size(p18_2, 3).
red(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 4).
size(p18_3, 9).
blue(p18_3).
lhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 7).
coord2(p18_4, 1).
size(p18_4, 3).
green(p18_4).
lhs(p18_4).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 1).
size(p155_0, 9).
blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 3).
size(p155_1, 7).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 9).
coord2(p155_2, 5).
size(p155_2, 1).
blue(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 0).
size(p155_3, 1).
red(p155_3).
upright(p155_3).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 5).
size(p95_0, 2).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 5).
size(p95_1, 4).
green(p95_1).
upright(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 9).
size(p34_0, 3).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 4).
size(p34_1, 7).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 4).
size(p34_2, 5).
blue(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 5).
coord2(p34_3, 7).
size(p34_3, 8).
blue(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 9).
coord2(p34_4, 3).
size(p34_4, 0).
green(p34_4).
lhs(p34_4).
contact(p34_2, p34_1).
contact(p34_1, p34_2).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 8).
size(p73_0, 4).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 7).
size(p73_1, 0).
red(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 3).
coord2(p73_2, 8).
size(p73_2, 8).
green(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 4).
coord2(p73_3, 6).
size(p73_3, 4).
blue(p73_3).
rhs(p73_3).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 5).
size(p60_0, 5).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 9).
size(p60_1, 3).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 8).
size(p60_2, 1).
blue(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 4).
coord2(p60_3, 5).
size(p60_3, 7).
green(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 3).
coord2(p60_4, 5).
size(p60_4, 7).
red(p60_4).
rhs(p60_4).
contact(p60_0, p60_4).
contact(p60_0, p60_4).
contact(p60_4, p60_0).
contact(p60_4, p60_3).
contact(p60_4, p60_0).
contact(p60_4, p60_3).
contact(p60_3, p60_4).
contact(p60_3, p60_4).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 9).
size(p97_0, 6).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 8).
size(p97_1, 1).
green(p97_1).
upright(p97_1).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 4).
size(p32_0, 3).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 5).
size(p32_1, 1).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 9).
size(p32_2, 0).
blue(p32_2).
rhs(p32_2).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 5).
size(p63_0, 0).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 7).
size(p63_1, 1).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 7).
size(p63_2, 5).
blue(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 2).
coord2(p63_3, 0).
size(p63_3, 1).
red(p63_3).
strange(p63_3).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 5).
size(p79_0, 3).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 6).
size(p79_1, 9).
green(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 2).
coord2(p79_2, 3).
size(p79_2, 1).
red(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 5).
coord2(p79_3, 5).
size(p79_3, 4).
red(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 7).
coord2(p79_4, 7).
size(p79_4, 4).
blue(p79_4).
lhs(p79_4).
contact(p79_3, p79_0).
contact(p79_0, p79_3).
piece(4, p4_0).
coord1(p4_0, 0).
coord2(p4_0, 7).
size(p4_0, 8).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 5).
size(p4_1, 3).
blue(p4_1).
rhs(p4_1).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 9).
size(p130_0, 5).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 6).
size(p130_1, 7).
blue(p130_1).
upright(p130_1).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 1).
size(p33_0, 10).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 2).
size(p33_1, 5).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 7).
size(p33_2, 8).
blue(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 4).
coord2(p33_3, 7).
size(p33_3, 2).
red(p33_3).
lhs(p33_3).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 7).
size(p108_0, 5).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 5).
size(p108_1, 9).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 4).
size(p108_2, 9).
red(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 0).
coord2(p108_3, 2).
size(p108_3, 6).
red(p108_3).
rhs(p108_3).
contact(p108_1, p108_2).
contact(p108_1, p108_2).
contact(p108_2, p108_1).
contact(p108_2, p108_1).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 5).
size(p64_0, 4).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 1).
size(p64_1, 10).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 6).
size(p64_2, 7).
blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 2).
coord2(p64_3, 4).
size(p64_3, 2).
red(p64_3).
upright(p64_3).
contact(p64_0, p64_3).
contact(p64_3, p64_0).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 10).
size(p145_0, 7).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 7).
size(p145_1, 0).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 5).
size(p145_2, 10).
red(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 8).
coord2(p145_3, 2).
size(p145_3, 10).
blue(p145_3).
rhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 5).
coord2(p145_4, 8).
size(p145_4, 3).
blue(p145_4).
rhs(p145_4).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 3).
size(p53_0, 5).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 3).
size(p53_1, 4).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 0).
size(p53_2, 0).
red(p53_2).
upright(p53_2).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 7).
size(p47_0, 4).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 2).
size(p47_1, 4).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 7).
size(p47_2, 0).
blue(p47_2).
strange(p47_2).
contact(p47_2, p47_0).
contact(p47_0, p47_2).
piece(89, p89_0).
coord1(p89_0, 11).
coord2(p89_0, 8).
size(p89_0, 3).
red(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 1).
size(p89_1, 6).
green(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 10).
size(p89_2, 6).
green(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 9).
coord2(p89_3, 4).
size(p89_3, 9).
red(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 10).
coord2(p89_4, 8).
size(p89_4, 1).
blue(p89_4).
lhs(p89_4).
contact(p89_0, p89_4).
contact(p89_4, p89_0).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 2).
size(p6_0, 10).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 3).
size(p6_1, 5).
red(p6_1).
upright(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 4).
size(p41_0, 1).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 4).
size(p41_1, 5).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 4).
size(p41_2, 5).
red(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 1).
coord2(p41_3, 0).
size(p41_3, 4).
blue(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 8).
coord2(p41_4, 4).
size(p41_4, 9).
blue(p41_4).
strange(p41_4).
contact(p41_0, p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
contact(p41_2, p41_0).
contact(p41_2, p41_1).
contact(p41_1, p41_2).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 6).
size(p179_0, 2).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 2).
size(p179_1, 1).
red(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 4).
size(p179_2, 8).
red(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 6).
coord2(p179_3, 2).
size(p179_3, 8).
blue(p179_3).
upright(p179_3).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 2).
size(p0_0, 1).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 7).
size(p0_1, 6).
red(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 6).
size(p0_2, 5).
blue(p0_2).
lhs(p0_2).
contact(p0_2, p0_1).
contact(p0_1, p0_2).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 0).
size(p72_0, 4).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 0).
size(p72_1, 10).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 10).
size(p72_2, 6).
blue(p72_2).
strange(p72_2).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 5).
size(p115_0, 9).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 5).
size(p115_1, 2).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 8).
size(p115_2, 4).
green(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 2).
coord2(p115_3, 4).
size(p115_3, 1).
red(p115_3).
rhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 3).
coord2(p115_4, 9).
size(p115_4, 8).
red(p115_4).
lhs(p115_4).
contact(p115_1, p115_3).
contact(p115_1, p115_3).
contact(p115_3, p115_1).
contact(p115_3, p115_1).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 7).
size(p55_0, 0).
green(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 5).
size(p55_1, 4).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 5).
size(p55_2, 2).
green(p55_2).
rhs(p55_2).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 10).
size(p68_0, 6).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 10).
size(p68_1, 4).
red(p68_1).
upright(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 2).
size(p35_0, 4).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 3).
size(p35_1, 8).
red(p35_1).
rhs(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 7).
size(p10_0, 5).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 7).
size(p10_1, 9).
red(p10_1).
rhs(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 3).
size(p48_0, 2).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 3).
size(p48_1, 10).
green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 5).
size(p48_2, 0).
blue(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 2).
coord2(p48_3, 4).
size(p48_3, 6).
blue(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 8).
coord2(p48_4, 9).
size(p48_4, 0).
blue(p48_4).
lhs(p48_4).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 8).
size(p28_0, 4).
green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 7).
size(p28_1, 3).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 1).
size(p28_2, 1).
blue(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 9).
coord2(p28_3, 8).
size(p28_3, 0).
blue(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 7).
coord2(p28_4, 8).
size(p28_4, 10).
green(p28_4).
upright(p28_4).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 9).
size(p25_0, 9).
red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 3).
size(p25_1, 5).
green(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 1).
coord2(p25_2, 2).
size(p25_2, 3).
red(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 10).
coord2(p25_3, 6).
size(p25_3, 5).
green(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 1).
coord2(p25_4, 2).
size(p25_4, 4).
blue(p25_4).
rhs(p25_4).
contact(p25_2, p25_4).
contact(p25_2, p25_4).
contact(p25_4, p25_2).
contact(p25_4, p25_2).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 5).
size(p61_0, 7).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 9).
size(p61_1, 2).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 0).
size(p61_2, 3).
red(p61_2).
upright(p61_2).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 6).
size(p69_0, 2).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 1).
size(p69_1, 4).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 10).
size(p69_2, 6).
blue(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 9).
coord2(p69_3, 10).
size(p69_3, 5).
blue(p69_3).
strange(p69_3).
piece(69, p69_4).
coord1(p69_4, 5).
coord2(p69_4, 0).
size(p69_4, 1).
green(p69_4).
rhs(p69_4).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 4).
size(p121_0, 8).
green(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 0).
size(p121_1, 4).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 7).
coord2(p121_2, 5).
size(p121_2, 0).
blue(p121_2).
rhs(p121_2).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 9).
size(p38_0, 10).
green(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 4).
size(p38_1, 7).
green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 9).
coord2(p38_2, 9).
size(p38_2, 4).
green(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 9).
coord2(p38_3, 3).
size(p38_3, 3).
red(p38_3).
upright(p38_3).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 9).
size(p84_0, 7).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 9).
size(p84_1, 3).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 10).
size(p84_2, 8).
red(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 4).
coord2(p84_3, 6).
size(p84_3, 2).
blue(p84_3).
lhs(p84_3).
contact(p84_1, p84_2).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
contact(p84_2, p84_1).
piece(133, p133_0).
coord1(p133_0, 0).
coord2(p133_0, 8).
size(p133_0, 6).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 4).
size(p133_1, 6).
blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 7).
size(p133_2, 3).
green(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 8).
coord2(p133_3, 10).
size(p133_3, 1).
blue(p133_3).
rhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 8).
coord2(p133_4, 9).
size(p133_4, 6).
green(p133_4).
rhs(p133_4).
contact(p133_3, p133_4).
contact(p133_3, p133_4).
contact(p133_4, p133_3).
contact(p133_4, p133_3).
piece(178, p178_0).
coord1(p178_0, 3).
coord2(p178_0, 6).
size(p178_0, 10).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 2).
size(p178_1, 4).
green(p178_1).
strange(p178_1).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 5).
size(p15_0, 7).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 1).
size(p15_1, 3).
green(p15_1).
strange(p15_1).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 9).
size(p40_0, 1).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 9).
size(p40_1, 4).
red(p40_1).
strange(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 2).
size(p113_0, 7).
green(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 8).
size(p113_1, 7).
green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 1).
size(p113_2, 2).
green(p113_2).
upright(p113_2).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 8).
size(p5_0, 4).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 0).
size(p5_1, 6).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 8).
size(p5_2, 1).
blue(p5_2).
upright(p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 7).
size(p82_0, 4).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 10).
size(p82_1, 3).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 7).
size(p82_2, 1).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 3).
coord2(p82_3, 9).
size(p82_3, 10).
blue(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 2).
coord2(p82_4, 9).
size(p82_4, 9).
green(p82_4).
upright(p82_4).
contact(p82_1, p82_3).
contact(p82_1, p82_3).
contact(p82_3, p82_1).
contact(p82_3, p82_1).
contact(p82_3, p82_4).
contact(p82_4, p82_3).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 5).
size(p21_0, 9).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 8).
size(p21_1, 6).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 8).
coord2(p21_2, 9).
size(p21_2, 6).
red(p21_2).
upright(p21_2).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 10).
size(p39_0, 5).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 3).
size(p39_1, 3).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 5).
size(p39_2, 10).
red(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 6).
coord2(p39_3, 8).
size(p39_3, 0).
green(p39_3).
strange(p39_3).
piece(39, p39_4).
coord1(p39_4, 4).
coord2(p39_4, 10).
size(p39_4, 10).
blue(p39_4).
lhs(p39_4).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 4).
size(p86_0, 3).
blue(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 2).
size(p86_1, 4).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 2).
size(p86_2, 9).
red(p86_2).
lhs(p86_2).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 7).
size(p171_0, 6).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 1).
size(p171_1, 1).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 1).
size(p171_2, 9).
green(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 5).
coord2(p171_3, 9).
size(p171_3, 9).
red(p171_3).
lhs(p171_3).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, -1).
size(p92_0, 4).
green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 0).
size(p92_1, 0).
red(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 4).
coord2(p92_2, 4).
size(p92_2, 3).
blue(p92_2).
upright(p92_2).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 5).
size(p156_0, 4).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 8).
size(p156_1, 7).
red(p156_1).
strange(p156_1).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 6).
size(p9_0, 2).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 10).
size(p9_1, 3).
green(p9_1).
rhs(p9_1).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 5).
size(p22_0, 2).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 2).
size(p22_1, 1).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 0).
size(p22_2, 7).
blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 4).
coord2(p22_3, 5).
size(p22_3, 4).
red(p22_3).
rhs(p22_3).
contact(p22_3, p22_0).
contact(p22_0, p22_3).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 3).
size(p125_0, 4).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 6).
size(p125_1, 4).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 4).
size(p125_2, 2).
red(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 2).
coord2(p125_3, 0).
size(p125_3, 8).
green(p125_3).
upright(p125_3).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 6).
size(p136_0, 0).
blue(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 7).
size(p136_1, 7).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 9).
coord2(p136_2, 2).
size(p136_2, 0).
blue(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 9).
coord2(p136_3, 6).
size(p136_3, 10).
green(p136_3).
upright(p136_3).
piece(136, p136_4).
coord1(p136_4, 7).
coord2(p136_4, 3).
size(p136_4, 9).
red(p136_4).
lhs(p136_4).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 10).
size(p143_0, 5).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 4).
size(p143_1, 4).
blue(p143_1).
rhs(p143_1).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 7).
size(p134_0, 3).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 5).
size(p134_1, 0).
green(p134_1).
upright(p134_1).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 9).
size(p190_0, 6).
green(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 6).
size(p190_1, 10).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 10).
size(p190_2, 2).
blue(p190_2).
rhs(p190_2).
contact(p190_0, p190_2).
contact(p190_0, p190_2).
contact(p190_2, p190_0).
contact(p190_2, p190_0).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 3).
size(p112_0, 4).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 3).
size(p112_1, 4).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 6).
size(p112_2, 3).
red(p112_2).
lhs(p112_2).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 1).
size(p174_0, 0).
green(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 5).
size(p174_1, 7).
red(p174_1).
lhs(p174_1).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 0).
size(p146_0, 7).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 7).
size(p146_1, 10).
blue(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 6).
coord2(p146_2, 7).
size(p146_2, 10).
blue(p146_2).
strange(p146_2).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 1).
size(p117_0, 6).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 6).
size(p117_1, 5).
green(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 10).
size(p117_2, 2).
green(p117_2).
strange(p117_2).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 7).
size(p111_0, 6).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 7).
size(p111_1, 3).
red(p111_1).
rhs(p111_1).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 2).
size(p198_0, 2).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 6).
size(p198_1, 2).
blue(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 0).
size(p198_2, 8).
green(p198_2).
strange(p198_2).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 7).
size(p7_0, 3).
green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 6).
size(p7_1, 5).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 1).
size(p7_2, 8).
green(p7_2).
lhs(p7_2).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 4).
size(p114_0, 5).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 6).
size(p114_1, 7).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 7).
size(p114_2, 7).
green(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 6).
coord2(p114_3, 9).
size(p114_3, 6).
red(p114_3).
upright(p114_3).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 0).
size(p152_0, 1).
green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 4).
size(p152_1, 0).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 6).
size(p152_2, 6).
blue(p152_2).
upright(p152_2).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 0).
size(p116_0, 0).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 7).
size(p116_1, 10).
green(p116_1).
rhs(p116_1).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 0).
size(p147_0, 9).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 8).
size(p147_1, 0).
green(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 10).
size(p147_2, 2).
blue(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 8).
coord2(p147_3, 10).
size(p147_3, 6).
green(p147_3).
upright(p147_3).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 1).
size(p127_0, 10).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 0).
size(p127_1, 8).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 5).
size(p127_2, 0).
green(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 0).
coord2(p127_3, 10).
size(p127_3, 3).
blue(p127_3).
rhs(p127_3).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 4).
size(p16_0, 1).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 5).
size(p16_1, 6).
green(p16_1).
rhs(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 3).
size(p126_0, 7).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 7).
size(p126_1, 10).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 4).
size(p126_2, 3).
green(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 7).
coord2(p126_3, 3).
size(p126_3, 7).
red(p126_3).
upright(p126_3).
piece(126, p126_4).
coord1(p126_4, 4).
coord2(p126_4, 6).
size(p126_4, 8).
green(p126_4).
upright(p126_4).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 5).
size(p129_0, 10).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 10).
coord2(p129_1, 1).
size(p129_1, 4).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 6).
size(p129_2, 8).
red(p129_2).
upright(p129_2).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 1).
size(p49_0, 6).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 0).
size(p49_1, 1).
green(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 1).
size(p49_2, 0).
blue(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 3).
coord2(p49_3, 1).
size(p49_3, 9).
blue(p49_3).
strange(p49_3).
piece(49, p49_4).
coord1(p49_4, 6).
coord2(p49_4, 10).
size(p49_4, 8).
blue(p49_4).
rhs(p49_4).
contact(p49_3, p49_2).
contact(p49_2, p49_3).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 8).
size(p139_0, 6).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 3).
coord2(p139_1, 9).
size(p139_1, 7).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 6).
size(p139_2, 6).
blue(p139_2).
lhs(p139_2).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 2).
size(p141_0, 4).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 0).
size(p141_1, 1).
red(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 5).
size(p141_2, 5).
blue(p141_2).
upright(p141_2).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 0).
size(p110_0, 2).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 2).
size(p110_1, 2).
red(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 7).
size(p110_2, 4).
blue(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 5).
coord2(p110_3, 4).
size(p110_3, 6).
green(p110_3).
lhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 7).
coord2(p110_4, 10).
size(p110_4, 7).
red(p110_4).
strange(p110_4).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 0).
size(p150_0, 10).
green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 7).
size(p150_1, 9).
green(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 8).
size(p150_2, 6).
blue(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 7).
coord2(p150_3, 6).
size(p150_3, 9).
blue(p150_3).
rhs(p150_3).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 2).
size(p123_0, 6).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 7).
size(p123_1, 6).
blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 6).
size(p123_2, 10).
green(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 0).
coord2(p123_3, 0).
size(p123_3, 9).
green(p123_3).
strange(p123_3).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 3).
size(p159_0, 7).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 8).
size(p159_1, 8).
red(p159_1).
rhs(p159_1).
piece(71, p71_0).
coord1(p71_0, 0).
coord2(p71_0, 1).
size(p71_0, 5).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 9).
size(p71_1, 10).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 1).
size(p71_2, 5).
green(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 9).
coord2(p71_3, 9).
size(p71_3, 0).
green(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 2).
coord2(p71_4, 2).
size(p71_4, 8).
green(p71_4).
upright(p71_4).
contact(p71_1, p71_3).
contact(p71_1, p71_3).
contact(p71_3, p71_1).
contact(p71_3, p71_1).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 4).
size(p45_0, 2).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 5).
size(p45_1, 3).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 2).
size(p45_2, 5).
red(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 9).
coord2(p45_3, 3).
size(p45_3, 1).
red(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 4).
coord2(p45_4, 2).
size(p45_4, 9).
green(p45_4).
strange(p45_4).
contact(p45_2, p45_3).
contact(p45_2, p45_3).
contact(p45_2, p45_4).
contact(p45_3, p45_2).
contact(p45_3, p45_2).
contact(p45_4, p45_2).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 0).
size(p91_0, 2).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 0).
size(p91_1, 8).
red(p91_1).
upright(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 1).
size(p195_0, 4).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 9).
size(p195_1, 4).
red(p195_1).
upright(p195_1).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 5).
size(p181_0, 9).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 7).
size(p181_1, 4).
green(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 1).
size(p181_2, 8).
green(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 7).
coord2(p181_3, 2).
size(p181_3, 1).
blue(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 9).
coord2(p181_4, 5).
size(p181_4, 5).
red(p181_4).
lhs(p181_4).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 6).
size(p144_0, 2).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 8).
size(p144_1, 2).
green(p144_1).
upright(p144_1).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 5).
size(p140_0, 1).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 4).
size(p140_1, 9).
red(p140_1).
strange(p140_1).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 0).
size(p194_0, 7).
green(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 3).
size(p194_1, 3).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 4).
size(p194_2, 3).
blue(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 3).
coord2(p194_3, 0).
size(p194_3, 4).
green(p194_3).
rhs(p194_3).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 5).
size(p100_0, 7).
green(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 10).
size(p100_1, 10).
blue(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 6).
coord2(p100_2, 7).
size(p100_2, 3).
blue(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 2).
coord2(p100_3, 0).
size(p100_3, 0).
blue(p100_3).
strange(p100_3).
piece(100, p100_4).
coord1(p100_4, 7).
coord2(p100_4, 2).
size(p100_4, 8).
blue(p100_4).
strange(p100_4).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 1).
size(p67_0, 5).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 10).
size(p67_1, 0).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 0).
size(p67_2, 7).
green(p67_2).
upright(p67_2).
contact(p67_2, p67_0).
contact(p67_0, p67_2).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 7).
size(p199_0, 9).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 7).
size(p199_1, 0).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 10).
size(p199_2, 7).
red(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 2).
coord2(p199_3, 2).
size(p199_3, 1).
green(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 0).
coord2(p199_4, 9).
size(p199_4, 8).
blue(p199_4).
rhs(p199_4).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 6).
size(p101_0, 2).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 0).
size(p101_1, 0).
green(p101_1).
upright(p101_1).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 8).
size(p163_0, 9).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 7).
size(p163_1, 9).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 0).
size(p163_2, 5).
green(p163_2).
strange(p163_2).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 1).
size(p175_0, 6).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 8).
size(p175_1, 3).
red(p175_1).
rhs(p175_1).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 5).
size(p8_0, 8).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 3).
size(p8_1, 5).
green(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 9).
size(p8_2, 2).
red(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 4).
coord2(p8_3, 9).
size(p8_3, 7).
green(p8_3).
rhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 2).
coord2(p8_4, 1).
size(p8_4, 10).
blue(p8_4).
rhs(p8_4).
contact(p8_2, p8_3).
contact(p8_3, p8_2).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 10).
size(p118_0, 4).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 9).
size(p118_1, 3).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 6).
size(p118_2, 0).
red(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 0).
coord2(p118_3, 6).
size(p118_3, 8).
red(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 2).
coord2(p118_4, 0).
size(p118_4, 4).
blue(p118_4).
strange(p118_4).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 9).
size(p107_0, 2).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 5).
size(p107_1, 5).
blue(p107_1).
rhs(p107_1).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 8).
size(p183_0, 7).
green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 5).
size(p183_1, 6).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 0).
size(p183_2, 7).
red(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 4).
coord2(p183_3, 9).
size(p183_3, 10).
blue(p183_3).
lhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 5).
coord2(p183_4, 6).
size(p183_4, 4).
blue(p183_4).
lhs(p183_4).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 6).
size(p106_0, 1).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 6).
size(p106_1, 7).
green(p106_1).
lhs(p106_1).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 3).
size(p196_0, 8).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 6).
size(p196_1, 0).
red(p196_1).
rhs(p196_1).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 0).
size(p180_0, 1).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 3).
size(p180_1, 0).
red(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 6).
coord2(p180_2, 2).
size(p180_2, 6).
blue(p180_2).
rhs(p180_2).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 7).
size(p148_0, 5).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 10).
size(p148_1, 3).
green(p148_1).
strange(p148_1).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 3).
size(p14_0, 7).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 8).
size(p14_1, 1).
blue(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 8).
size(p14_2, 0).
blue(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 3).
coord2(p14_3, 5).
size(p14_3, 7).
green(p14_3).
rhs(p14_3).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
contact(p14_2, p14_1).
contact(p14_1, p14_2).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 1).
size(p176_0, 10).
red(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 2).
size(p176_1, 5).
red(p176_1).
upright(p176_1).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 0).
size(p135_0, 0).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 8).
size(p135_1, 8).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 4).
size(p135_2, 4).
green(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 8).
coord2(p135_3, 9).
size(p135_3, 5).
blue(p135_3).
upright(p135_3).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 9).
size(p124_0, 3).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 8).
size(p124_1, 9).
green(p124_1).
strange(p124_1).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 10).
size(p105_0, 8).
blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 3).
size(p105_1, 6).
blue(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 0).
size(p105_2, 9).
red(p105_2).
rhs(p105_2).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 5).
size(p166_0, 7).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 6).
size(p166_1, 8).
red(p166_1).
rhs(p166_1).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 0).
size(p165_0, 4).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 10).
size(p165_1, 2).
green(p165_1).
upright(p165_1).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 1).
size(p192_0, 1).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 2).
size(p192_1, 4).
red(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 10).
size(p192_2, 1).
red(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 3).
coord2(p192_3, 10).
size(p192_3, 9).
green(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 2).
coord2(p192_4, 0).
size(p192_4, 8).
green(p192_4).
lhs(p192_4).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 5).
size(p167_0, 8).
green(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 7).
size(p167_1, 1).
blue(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 4).
size(p167_2, 2).
red(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 1).
coord2(p167_3, 2).
size(p167_3, 4).
red(p167_3).
lhs(p167_3).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 7).
size(p160_0, 10).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 10).
size(p160_1, 7).
green(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 2).
size(p160_2, 3).
blue(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 7).
coord2(p160_3, 4).
size(p160_3, 6).
red(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 6).
coord2(p160_4, 0).
size(p160_4, 6).
blue(p160_4).
strange(p160_4).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 1).
size(p169_0, 6).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 4).
size(p169_1, 3).
red(p169_1).
strange(p169_1).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 6).
size(p128_0, 8).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 3).
size(p128_1, 6).
green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 7).
size(p128_2, 5).
blue(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 10).
coord2(p128_3, 7).
size(p128_3, 2).
green(p128_3).
lhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 6).
coord2(p128_4, 0).
size(p128_4, 3).
blue(p128_4).
rhs(p128_4).
contact(p128_0, p128_3).
contact(p128_0, p128_3).
contact(p128_3, p128_0).
contact(p128_3, p128_0).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 4).
size(p157_0, 10).
green(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 1).
size(p157_1, 7).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 0).
size(p157_2, 3).
red(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 3).
coord2(p157_3, 3).
size(p157_3, 0).
green(p157_3).
strange(p157_3).
piece(157, p157_4).
coord1(p157_4, 2).
coord2(p157_4, 7).
size(p157_4, 5).
red(p157_4).
rhs(p157_4).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 1).
size(p142_0, 5).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 0).
size(p142_1, 0).
blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 10).
size(p142_2, 3).
red(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 3).
coord2(p142_3, 6).
size(p142_3, 7).
red(p142_3).
lhs(p142_3).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 9).
size(p153_0, 9).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 0).
size(p153_1, 10).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 10).
size(p153_2, 7).
green(p153_2).
rhs(p153_2).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 8).
size(p51_0, 9).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 2).
size(p51_1, 0).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 0).
size(p51_2, 2).
red(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 6).
coord2(p51_3, 2).
size(p51_3, 9).
red(p51_3).
upright(p51_3).
contact(p51_3, p51_1).
contact(p51_1, p51_3).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 7).
size(p161_0, 0).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 6).
size(p161_1, 7).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 0).
size(p161_2, 6).
blue(p161_2).
strange(p161_2).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 0).
size(p186_0, 9).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 2).
size(p186_1, 9).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 6).
size(p186_2, 3).
blue(p186_2).
upright(p186_2).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 7).
size(p189_0, 1).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 1).
size(p189_1, 10).
red(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 10).
size(p189_2, 4).
red(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 6).
coord2(p189_3, 3).
size(p189_3, 4).
red(p189_3).
strange(p189_3).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 1).
size(p154_0, 7).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 10).
size(p154_1, 1).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 7).
size(p154_2, 4).
blue(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 1).
coord2(p154_3, 9).
size(p154_3, 6).
red(p154_3).
lhs(p154_3).
piece(66, p66_0).
coord1(p66_0, 6).
coord2(p66_0, 7).
size(p66_0, 3).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 7).
size(p66_1, 1).
red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 7).
size(p66_2, 2).
blue(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 2).
coord2(p66_3, 6).
size(p66_3, 0).
blue(p66_3).
strange(p66_3).
piece(66, p66_4).
coord1(p66_4, 8).
coord2(p66_4, 8).
size(p66_4, 7).
blue(p66_4).
lhs(p66_4).
contact(p66_1, p66_4).
contact(p66_1, p66_4).
contact(p66_4, p66_1).
contact(p66_4, p66_1).
contact(p66_2, p66_0).
contact(p66_0, p66_2).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 7).
size(p119_0, 8).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 5).
size(p119_1, 5).
green(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 6).
coord2(p119_2, 3).
size(p119_2, 8).
green(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 2).
coord2(p119_3, 9).
size(p119_3, 2).
red(p119_3).
rhs(p119_3).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 5).
size(p187_0, 1).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 0).
size(p187_1, 8).
green(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 6).
coord2(p187_2, 2).
size(p187_2, 9).
red(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 3).
coord2(p187_3, 5).
size(p187_3, 3).
green(p187_3).
rhs(p187_3).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 3).
size(p188_0, 2).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 8).
size(p188_1, 0).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 4).
size(p188_2, 3).
red(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 6).
coord2(p188_3, 5).
size(p188_3, 2).
blue(p188_3).
rhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 5).
coord2(p188_4, 6).
size(p188_4, 5).
green(p188_4).
strange(p188_4).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 3).
size(p177_0, 4).
red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 6).
size(p177_1, 1).
red(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 4).
coord2(p177_2, 2).
size(p177_2, 8).
green(p177_2).
lhs(p177_2).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 5).
size(p149_0, 10).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 8).
size(p149_1, 10).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 10).
size(p149_2, 5).
blue(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 8).
coord2(p149_3, 10).
size(p149_3, 7).
red(p149_3).
upright(p149_3).
piece(149, p149_4).
coord1(p149_4, 3).
coord2(p149_4, 5).
size(p149_4, 7).
blue(p149_4).
strange(p149_4).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 1).
size(p109_0, 5).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 10).
size(p109_1, 8).
green(p109_1).
lhs(p109_1).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 3).
size(p27_0, 10).
green(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 6).
size(p27_1, 3).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 1).
size(p27_2, 10).
green(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 10).
coord2(p27_3, 7).
size(p27_3, 8).
blue(p27_3).
upright(p27_3).
contact(p27_3, p27_1).
contact(p27_1, p27_3).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 3).
size(p93_0, 3).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 2).
size(p93_1, 0).
green(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 3).
size(p93_2, 4).
red(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 5).
coord2(p93_3, 4).
size(p93_3, 2).
red(p93_3).
lhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 9).
coord2(p93_4, 4).
size(p93_4, 0).
green(p93_4).
upright(p93_4).
contact(p93_2, p93_3).
contact(p93_3, p93_2).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 1).
size(p13_0, 6).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 6).
size(p13_1, 4).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 1).
size(p13_2, 7).
red(p13_2).
upright(p13_2).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 8).
size(p168_0, 4).
green(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 3).
size(p168_1, 6).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 7).
size(p168_2, 7).
red(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 2).
coord2(p168_3, 4).
size(p168_3, 5).
blue(p168_3).
strange(p168_3).
piece(90, p90_0).
coord1(p90_0, 3).
coord2(p90_0, 9).
size(p90_0, 6).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 9).
size(p90_1, 2).
blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 2).
size(p90_2, 10).
red(p90_2).
lhs(p90_2).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 3).
size(p103_0, 8).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 6).
size(p103_1, 7).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 4).
size(p103_2, 1).
red(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 5).
coord2(p103_3, 6).
size(p103_3, 0).
green(p103_3).
strange(p103_3).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 0).
size(p185_0, 9).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 4).
size(p185_1, 6).
green(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 3).
size(p185_2, 3).
red(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 10).
coord2(p185_3, 9).
size(p185_3, 3).
blue(p185_3).
rhs(p185_3).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 10).
size(p122_0, 7).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 0).
size(p122_1, 1).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 0).
size(p122_2, 9).
red(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 5).
coord2(p122_3, 7).
size(p122_3, 8).
red(p122_3).
lhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 5).
coord2(p122_4, 8).
size(p122_4, 7).
red(p122_4).
upright(p122_4).
contact(p122_3, p122_4).
contact(p122_3, p122_4).
contact(p122_4, p122_3).
contact(p122_4, p122_3).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 1).
size(p131_0, 0).
blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 8).
size(p131_1, 10).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 7).
size(p131_2, 0).
blue(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 5).
coord2(p131_3, 0).
size(p131_3, 8).
blue(p131_3).
upright(p131_3).
piece(131, p131_4).
coord1(p131_4, 3).
coord2(p131_4, 5).
size(p131_4, 5).
blue(p131_4).
upright(p131_4).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 9).
size(p52_0, 4).
blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 9).
size(p52_1, 1).
blue(p52_1).
upright(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 3).
size(p132_0, 0).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 10).
size(p132_1, 9).
blue(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 0).
size(p132_2, 5).
green(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 7).
coord2(p132_3, 7).
size(p132_3, 2).
red(p132_3).
lhs(p132_3).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 2).
size(p120_0, 5).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 9).
size(p120_1, 1).
blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 10).
size(p120_2, 5).
red(p120_2).
upright(p120_2).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 0).
size(p184_0, 7).
green(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 9).
size(p184_1, 8).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 2).
size(p184_2, 9).
blue(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 0).
coord2(p184_3, 4).
size(p184_3, 4).
red(p184_3).
lhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 7).
coord2(p184_4, 0).
size(p184_4, 8).
red(p184_4).
strange(p184_4).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 1).
size(p138_0, 2).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 6).
size(p138_1, 5).
red(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 7).
coord2(p138_2, 5).
size(p138_2, 2).
blue(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 1).
coord2(p138_3, 10).
size(p138_3, 3).
red(p138_3).
lhs(p138_3).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 1).
size(p164_0, 7).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 0).
size(p164_1, 7).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 10).
size(p164_2, 0).
blue(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 5).
coord2(p164_3, 6).
size(p164_3, 2).
blue(p164_3).
rhs(p164_3).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 7).
size(p172_0, 3).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 9).
size(p172_1, 2).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 6).
coord2(p172_2, 3).
size(p172_2, 9).
green(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 5).
coord2(p172_3, 0).
size(p172_3, 6).
blue(p172_3).
strange(p172_3).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 6).
size(p3_0, 10).
green(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 7).
size(p3_1, 7).
red(p3_1).
strange(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 10).
size(p76_0, 0).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 1).
size(p76_1, 8).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 7).
size(p76_2, 4).
blue(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 2).
coord2(p76_3, 5).
size(p76_3, 5).
green(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 2).
coord2(p76_4, 10).
size(p76_4, 6).
red(p76_4).
upright(p76_4).
contact(p76_0, p76_4).
contact(p76_0, p76_4).
contact(p76_4, p76_0).
contact(p76_4, p76_0).
