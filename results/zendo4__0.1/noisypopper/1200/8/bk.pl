:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 8).
size(p3_0, 9).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 0).
size(p3_1, 2).
red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 5).
size(p3_2, 3).
blue(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 9).
coord2(p3_3, 1).
size(p3_3, 1).
blue(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 6).
coord2(p3_4, 7).
size(p3_4, 4).
green(p3_4).
lhs(p3_4).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 7).
size(p55_0, 7).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 7).
size(p55_1, 9).
red(p55_1).
strange(p55_1).
contact(p55_0, p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
contact(p55_1, p55_0).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 3).
size(p68_0, 9).
green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 4).
size(p68_1, 7).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 5).
size(p68_2, 1).
green(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 0).
coord2(p68_3, 0).
size(p68_3, 10).
red(p68_3).
lhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 2).
coord2(p68_4, 2).
size(p68_4, 9).
blue(p68_4).
upright(p68_4).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 3).
size(p162_0, 2).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 5).
size(p162_1, 0).
green(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 9).
size(p162_2, 8).
green(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 9).
coord2(p162_3, 9).
size(p162_3, 9).
blue(p162_3).
rhs(p162_3).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 4).
size(p86_0, 9).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 8).
size(p86_1, 6).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 7).
size(p86_2, 2).
red(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 1).
coord2(p86_3, 8).
size(p86_3, 7).
green(p86_3).
lhs(p86_3).
contact(p86_2, p86_3).
contact(p86_2, p86_3).
contact(p86_2, p86_1).
contact(p86_3, p86_2).
contact(p86_3, p86_2).
contact(p86_1, p86_2).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 2).
size(p35_0, 7).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 10).
size(p35_1, 0).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 9).
size(p35_2, 2).
red(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 0).
coord2(p35_3, 9).
size(p35_3, 0).
blue(p35_3).
strange(p35_3).
piece(35, p35_4).
coord1(p35_4, 1).
coord2(p35_4, 10).
size(p35_4, 5).
blue(p35_4).
strange(p35_4).
contact(p35_1, p35_3).
contact(p35_1, p35_4).
contact(p35_1, p35_3).
contact(p35_1, p35_4).
contact(p35_1, p35_2).
contact(p35_3, p35_1).
contact(p35_3, p35_1).
contact(p35_4, p35_1).
contact(p35_4, p35_1).
contact(p35_2, p35_1).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 1).
size(p41_0, 6).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 1).
size(p41_1, 1).
red(p41_1).
rhs(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 7).
size(p25_0, 0).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 7).
size(p25_1, 9).
green(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 3).
size(p25_2, 9).
green(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 2).
coord2(p25_3, 3).
size(p25_3, 7).
blue(p25_3).
lhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 3).
coord2(p25_4, 3).
size(p25_4, 9).
red(p25_4).
strange(p25_4).
contact(p25_1, p25_2).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
contact(p25_2, p25_1).
contact(p25_2, p25_4).
contact(p25_3, p25_4).
contact(p25_3, p25_4).
contact(p25_4, p25_3).
contact(p25_4, p25_3).
contact(p25_4, p25_2).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 5).
size(p67_0, 10).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 4).
size(p67_1, 0).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 1).
size(p67_2, 5).
green(p67_2).
strange(p67_2).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 9).
size(p62_0, 5).
green(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 6).
size(p62_1, 0).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 2).
size(p62_2, 7).
green(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 10).
coord2(p62_3, 6).
size(p62_3, 6).
green(p62_3).
upright(p62_3).
piece(62, p62_4).
coord1(p62_4, 7).
coord2(p62_4, 8).
size(p62_4, 4).
green(p62_4).
rhs(p62_4).
contact(p62_1, p62_3).
contact(p62_3, p62_1).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 9).
size(p20_0, 4).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 5).
size(p20_1, 6).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 3).
size(p20_2, 5).
blue(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 7).
coord2(p20_3, 5).
size(p20_3, 5).
red(p20_3).
rhs(p20_3).
contact(p20_1, p20_3).
contact(p20_3, p20_1).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 4).
size(p82_0, 9).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 1).
size(p82_1, 9).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 3).
size(p82_2, 3).
blue(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 2).
coord2(p82_3, 4).
size(p82_3, 7).
red(p82_3).
upright(p82_3).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 9).
size(p73_0, 4).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 8).
size(p73_1, 4).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 4).
size(p73_2, 9).
blue(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 3).
coord2(p73_3, 4).
size(p73_3, 6).
red(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 10).
coord2(p73_4, 9).
size(p73_4, 0).
red(p73_4).
rhs(p73_4).
contact(p73_2, p73_3).
contact(p73_3, p73_2).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 7).
size(p11_0, 7).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 7).
size(p11_1, 4).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 10).
size(p11_2, 3).
red(p11_2).
lhs(p11_2).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 7).
size(p64_0, 3).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 7).
size(p64_1, 9).
blue(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 3).
size(p64_2, 5).
blue(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 8).
coord2(p64_3, 5).
size(p64_3, 5).
red(p64_3).
strange(p64_3).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 3).
size(p37_0, 1).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 10).
size(p37_1, 3).
red(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 8).
size(p37_2, 3).
blue(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 5).
coord2(p37_3, 7).
size(p37_3, 7).
red(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 10).
coord2(p37_4, 5).
size(p37_4, 1).
blue(p37_4).
rhs(p37_4).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 2).
size(p90_0, 5).
green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 8).
size(p90_1, 3).
blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 4).
size(p90_2, 7).
blue(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 4).
coord2(p90_3, 5).
size(p90_3, 2).
red(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 0).
coord2(p90_4, 2).
size(p90_4, 7).
blue(p90_4).
upright(p90_4).
contact(p90_4, p90_0).
contact(p90_0, p90_4).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 9).
size(p28_0, 7).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 7).
size(p28_1, 2).
green(p28_1).
rhs(p28_1).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 4).
size(p54_0, 7).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 6).
size(p54_1, 3).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 10).
size(p54_2, 6).
red(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 9).
coord2(p54_3, 6).
size(p54_3, 0).
blue(p54_3).
upright(p54_3).
contact(p54_1, p54_3).
contact(p54_3, p54_1).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 5).
size(p39_0, 2).
green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 3).
size(p39_1, 6).
green(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 3).
size(p39_2, 8).
red(p39_2).
strange(p39_2).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 0).
size(p76_0, 9).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 6).
size(p76_1, 6).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 3).
size(p76_2, 3).
blue(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 8).
size(p76_3, 4).
red(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 4).
coord2(p76_4, 7).
size(p76_4, 2).
blue(p76_4).
lhs(p76_4).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 0).
size(p42_0, 8).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 4).
size(p42_1, 3).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 9).
size(p42_2, 9).
blue(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 9).
coord2(p42_3, 1).
size(p42_3, 2).
red(p42_3).
strange(p42_3).
contact(p42_0, p42_3).
contact(p42_3, p42_0).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 9).
size(p199_0, 7).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 2).
size(p199_1, 1).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 10).
size(p199_2, 9).
green(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 3).
coord2(p199_3, 8).
size(p199_3, 10).
red(p199_3).
lhs(p199_3).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 6).
size(p18_0, 9).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 1).
size(p18_1, 4).
red(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 1).
size(p18_2, 10).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 3).
size(p18_3, 0).
red(p18_3).
strange(p18_3).
piece(18, p18_4).
coord1(p18_4, 2).
coord2(p18_4, 2).
size(p18_4, 3).
blue(p18_4).
rhs(p18_4).
contact(p18_2, p18_1).
contact(p18_1, p18_2).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 3).
size(p77_0, 5).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 6).
size(p77_1, 3).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 7).
coord2(p77_2, 3).
size(p77_2, 1).
blue(p77_2).
strange(p77_2).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 7).
size(p44_0, 10).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 3).
size(p44_1, 8).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 0).
size(p44_2, 1).
blue(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 9).
coord2(p44_3, 10).
size(p44_3, 10).
red(p44_3).
strange(p44_3).
piece(44, p44_4).
coord1(p44_4, 9).
coord2(p44_4, 10).
size(p44_4, 4).
red(p44_4).
upright(p44_4).
contact(p44_4, p44_3).
contact(p44_3, p44_4).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 5).
size(p14_0, 2).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 7).
size(p14_1, 6).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 7).
size(p14_2, 5).
blue(p14_2).
strange(p14_2).
contact(p14_2, p14_1).
contact(p14_1, p14_2).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 2).
size(p50_0, 4).
green(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 0).
size(p50_1, 10).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 0).
size(p50_2, 3).
red(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 5).
coord2(p50_3, 10).
size(p50_3, 1).
green(p50_3).
rhs(p50_3).
contact(p50_1, p50_2).
contact(p50_2, p50_1).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 6).
size(p16_0, 3).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 4).
coord2(p16_1, 2).
size(p16_1, 2).
blue(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 0).
coord2(p16_2, 0).
size(p16_2, 4).
red(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 7).
coord2(p16_3, 2).
size(p16_3, 8).
red(p16_3).
upright(p16_3).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 4).
size(p56_0, 5).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 5).
size(p56_1, 7).
red(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 6).
size(p56_2, 10).
blue(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 8).
coord2(p56_3, 7).
size(p56_3, 6).
red(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 9).
coord2(p56_4, 5).
size(p56_4, 0).
red(p56_4).
strange(p56_4).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 1).
size(p98_0, 3).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 1).
size(p98_1, 9).
blue(p98_1).
upright(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 8).
size(p149_0, 4).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 10).
size(p149_1, 3).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 3).
size(p149_2, 10).
green(p149_2).
upright(p149_2).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 0).
size(p8_0, 9).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 6).
size(p8_1, 8).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 7).
size(p8_2, 7).
red(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 1).
coord2(p8_3, 6).
size(p8_3, 6).
blue(p8_3).
strange(p8_3).
contact(p8_3, p8_1).
contact(p8_1, p8_3).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 4).
size(p48_0, 0).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 0).
size(p48_1, 2).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 8).
size(p48_2, 5).
blue(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 10).
coord2(p48_3, 6).
size(p48_3, 5).
blue(p48_3).
strange(p48_3).
piece(48, p48_4).
coord1(p48_4, 4).
coord2(p48_4, 3).
size(p48_4, 4).
blue(p48_4).
lhs(p48_4).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 8).
size(p53_0, 5).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 1).
size(p53_1, 2).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 1).
size(p53_2, 7).
green(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 3).
coord2(p53_3, 1).
size(p53_3, 6).
blue(p53_3).
strange(p53_3).
contact(p53_1, p53_3).
contact(p53_1, p53_3).
contact(p53_1, p53_2).
contact(p53_3, p53_1).
contact(p53_3, p53_2).
contact(p53_3, p53_1).
contact(p53_3, p53_2).
contact(p53_2, p53_3).
contact(p53_2, p53_3).
contact(p53_2, p53_1).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 6).
size(p57_0, 5).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 8).
size(p57_1, 4).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 2).
coord2(p57_2, 1).
size(p57_2, 1).
green(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 10).
coord2(p57_3, 9).
size(p57_3, 6).
blue(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 0).
coord2(p57_4, 1).
size(p57_4, 3).
green(p57_4).
rhs(p57_4).
contact(p57_1, p57_3).
contact(p57_3, p57_1).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 9).
size(p78_0, 0).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 6).
size(p78_1, 3).
green(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 5).
size(p78_2, 8).
red(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 7).
size(p78_3, 4).
green(p78_3).
strange(p78_3).
piece(78, p78_4).
coord1(p78_4, 6).
coord2(p78_4, 7).
size(p78_4, 4).
blue(p78_4).
lhs(p78_4).
contact(p78_1, p78_3).
contact(p78_3, p78_1).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 5).
size(p89_0, 4).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 8).
size(p89_1, 0).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 5).
size(p89_2, 4).
red(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 8).
coord2(p89_3, 5).
size(p89_3, 4).
green(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 2).
coord2(p89_4, 5).
size(p89_4, 9).
green(p89_4).
rhs(p89_4).
contact(p89_3, p89_0).
contact(p89_0, p89_3).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 3).
size(p32_0, 2).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 8).
size(p32_1, 0).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 8).
size(p32_2, 5).
green(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 1).
coord2(p32_3, 7).
size(p32_3, 4).
green(p32_3).
rhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 2).
coord2(p32_4, 5).
size(p32_4, 0).
blue(p32_4).
upright(p32_4).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 8).
size(p31_0, 9).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 9).
size(p31_1, 4).
green(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 8).
size(p31_2, 0).
blue(p31_2).
strange(p31_2).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 6).
size(p9_0, 2).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 4).
size(p9_1, 9).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 6).
size(p9_2, 4).
red(p9_2).
upright(p9_2).
contact(p9_2, p9_0).
contact(p9_0, p9_2).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 3).
size(p1_0, 9).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 4).
size(p1_1, 4).
blue(p1_1).
rhs(p1_1).
contact(p1_0, p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
contact(p1_1, p1_0).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 5).
size(p102_0, 5).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 3).
size(p102_1, 1).
green(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 3).
coord2(p102_2, 9).
size(p102_2, 1).
blue(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 7).
coord2(p102_3, 5).
size(p102_3, 4).
green(p102_3).
strange(p102_3).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 5).
size(p65_0, 7).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 10).
size(p65_1, 1).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 5).
size(p65_2, 4).
green(p65_2).
rhs(p65_2).
contact(p65_2, p65_0).
contact(p65_0, p65_2).
piece(2, p2_0).
coord1(p2_0, 0).
coord2(p2_0, 1).
size(p2_0, 6).
green(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 7).
size(p2_1, 3).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 7).
coord2(p2_2, 6).
size(p2_2, 0).
green(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 0).
size(p2_3, 10).
green(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 7).
coord2(p2_4, 7).
size(p2_4, 2).
red(p2_4).
strange(p2_4).
contact(p2_0, p2_3).
contact(p2_0, p2_3).
contact(p2_3, p2_0).
contact(p2_3, p2_0).
contact(p2_2, p2_4).
contact(p2_2, p2_4).
contact(p2_4, p2_2).
contact(p2_4, p2_2).
contact(p2_4, p2_1).
contact(p2_1, p2_4).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 5).
size(p23_0, 1).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 7).
size(p23_1, 6).
green(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 5).
size(p23_2, 0).
green(p23_2).
strange(p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 1).
size(p26_0, 6).
green(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 5).
size(p26_1, 5).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 4).
size(p26_2, 10).
red(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 2).
coord2(p26_3, 10).
size(p26_3, 8).
red(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 7).
coord2(p26_4, 0).
size(p26_4, 9).
blue(p26_4).
upright(p26_4).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 0).
size(p5_0, 6).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 7).
size(p5_1, 8).
green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 3).
coord2(p5_2, 0).
size(p5_2, 3).
green(p5_2).
strange(p5_2).
contact(p5_2, p5_0).
contact(p5_0, p5_2).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 1).
size(p70_0, 7).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 10).
size(p70_1, 2).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 0).
size(p70_2, 8).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 2).
coord2(p70_3, 0).
size(p70_3, 5).
green(p70_3).
lhs(p70_3).
contact(p70_0, p70_3).
contact(p70_0, p70_3).
contact(p70_3, p70_0).
contact(p70_3, p70_0).
contact(p70_3, p70_2).
contact(p70_2, p70_3).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 6).
size(p63_0, 10).
green(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 4).
size(p63_1, 6).
green(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 6).
size(p63_2, 7).
blue(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 2).
size(p63_3, 4).
red(p63_3).
rhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 7).
coord2(p63_4, 8).
size(p63_4, 0).
red(p63_4).
upright(p63_4).
contact(p63_0, p63_2).
contact(p63_2, p63_0).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 4).
size(p94_0, 1).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 3).
size(p94_1, 4).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 0).
size(p94_2, 9).
green(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 11).
coord2(p94_3, 3).
size(p94_3, 6).
red(p94_3).
lhs(p94_3).
contact(p94_0, p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
contact(p94_1, p94_0).
contact(p94_1, p94_3).
contact(p94_3, p94_1).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 1).
size(p7_0, 2).
red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 2).
size(p7_1, 5).
blue(p7_1).
strange(p7_1).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 3).
size(p99_0, 0).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 0).
size(p99_1, 3).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 5).
size(p99_2, 10).
red(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 3).
coord2(p99_3, 10).
size(p99_3, 2).
red(p99_3).
rhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 1).
coord2(p99_4, 2).
size(p99_4, 9).
red(p99_4).
upright(p99_4).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 0).
size(p92_0, 2).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 8).
size(p92_1, 2).
red(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 9).
size(p92_2, 3).
green(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 10).
coord2(p92_3, 10).
size(p92_3, 6).
red(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 2).
coord2(p92_4, 8).
size(p92_4, 4).
red(p92_4).
rhs(p92_4).
contact(p92_4, p92_1).
contact(p92_1, p92_4).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 8).
size(p19_0, 8).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 8).
size(p19_1, 7).
green(p19_1).
upright(p19_1).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 0).
size(p88_0, 4).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 9).
size(p88_1, 7).
green(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 0).
size(p88_2, 3).
red(p88_2).
rhs(p88_2).
contact(p88_0, p88_2).
contact(p88_2, p88_0).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 8).
size(p10_0, 2).
red(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 8).
size(p10_1, 10).
green(p10_1).
upright(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 1).
size(p33_0, 9).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 0).
size(p33_1, 3).
green(p33_1).
strange(p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 8).
size(p85_0, 4).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 3).
size(p85_1, 1).
red(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 9).
size(p85_2, 10).
red(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 7).
coord2(p85_3, 10).
size(p85_3, 0).
red(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 1).
coord2(p85_4, 10).
size(p85_4, 1).
blue(p85_4).
rhs(p85_4).
contact(p85_0, p85_2).
contact(p85_2, p85_0).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 3).
size(p71_0, 5).
green(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 5).
size(p71_1, 4).
blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 3).
size(p71_2, 9).
green(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 9).
coord2(p71_3, 1).
size(p71_3, 0).
blue(p71_3).
upright(p71_3).
contact(p71_2, p71_0).
contact(p71_0, p71_2).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 7).
size(p110_0, 10).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 2).
size(p110_1, 10).
green(p110_1).
lhs(p110_1).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 2).
size(p0_0, 3).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 3).
size(p0_1, 10).
green(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 8).
size(p0_2, 1).
red(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 1).
coord2(p0_3, 2).
size(p0_3, 1).
blue(p0_3).
strange(p0_3).
contact(p0_0, p0_3).
contact(p0_3, p0_0).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 6).
size(p69_0, 4).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 2).
size(p69_1, 0).
green(p69_1).
lhs(p69_1).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 2).
size(p36_0, 0).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 5).
size(p36_1, 9).
blue(p36_1).
lhs(p36_1).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 7).
size(p84_0, 8).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 9).
size(p84_1, 4).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 10).
size(p84_2, 10).
blue(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 4).
size(p84_3, 7).
red(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 1).
coord2(p84_4, 9).
size(p84_4, 5).
blue(p84_4).
strange(p84_4).
contact(p84_1, p84_4).
contact(p84_4, p84_1).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 2).
size(p177_0, 0).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 1).
size(p177_1, 0).
green(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 6).
coord2(p177_2, 8).
size(p177_2, 9).
green(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 2).
coord2(p177_3, 0).
size(p177_3, 3).
red(p177_3).
upright(p177_3).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 7).
size(p96_0, 9).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 7).
size(p96_1, 4).
red(p96_1).
rhs(p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 5).
size(p30_0, 9).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 2).
size(p30_1, 1).
blue(p30_1).
lhs(p30_1).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 9).
size(p95_0, 9).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 7).
size(p95_1, 6).
red(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 3).
size(p95_2, 0).
red(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 4).
coord2(p95_3, 9).
size(p95_3, 6).
green(p95_3).
rhs(p95_3).
contact(p95_3, p95_0).
contact(p95_0, p95_3).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 9).
size(p22_0, 5).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 3).
size(p22_1, 3).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 4).
size(p22_2, 7).
blue(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, 6).
size(p22_3, 10).
blue(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 5).
coord2(p22_4, 1).
size(p22_4, 7).
red(p22_4).
rhs(p22_4).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 8).
size(p49_0, 9).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 6).
size(p49_1, 2).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 7).
coord2(p49_2, 1).
size(p49_2, 7).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 8).
size(p49_3, 8).
green(p49_3).
upright(p49_3).
contact(p49_3, p49_0).
contact(p49_0, p49_3).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 4).
size(p27_0, 6).
green(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 7).
size(p27_1, 3).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 4).
size(p27_2, 9).
blue(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 5).
coord2(p27_3, 3).
size(p27_3, 4).
red(p27_3).
lhs(p27_3).
contact(p27_2, p27_3).
contact(p27_2, p27_3).
contact(p27_2, p27_0).
contact(p27_3, p27_2).
contact(p27_3, p27_2).
contact(p27_0, p27_2).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 6).
size(p51_0, 4).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 6).
size(p51_1, 0).
red(p51_1).
upright(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 2).
size(p58_0, 3).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 8).
size(p58_1, 7).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 7).
size(p58_2, 8).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 2).
coord2(p58_3, 6).
size(p58_3, 3).
red(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 6).
coord2(p58_4, 7).
size(p58_4, 10).
blue(p58_4).
lhs(p58_4).
contact(p58_4, p58_2).
contact(p58_2, p58_4).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 1).
size(p29_0, 7).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 4).
size(p29_1, 1).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 3).
size(p29_2, 4).
red(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 3).
size(p29_3, 8).
blue(p29_3).
strange(p29_3).
contact(p29_1, p29_3).
contact(p29_3, p29_1).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 7).
size(p52_0, 8).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 5).
size(p52_1, 5).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 10).
coord2(p52_2, 3).
size(p52_2, 0).
green(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 10).
coord2(p52_3, 5).
size(p52_3, 10).
red(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 6).
coord2(p52_4, 5).
size(p52_4, 10).
green(p52_4).
lhs(p52_4).
contact(p52_1, p52_3).
contact(p52_3, p52_1).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 7).
size(p75_0, 1).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 8).
size(p75_1, 4).
red(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 6).
size(p75_2, 7).
blue(p75_2).
upright(p75_2).
contact(p75_2, p75_0).
contact(p75_0, p75_2).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 2).
size(p169_0, 0).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 7).
size(p169_1, 6).
green(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 7).
size(p169_2, 1).
red(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 3).
coord2(p169_3, 0).
size(p169_3, 8).
red(p169_3).
lhs(p169_3).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 7).
size(p6_0, 10).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 6).
size(p6_1, 6).
blue(p6_1).
rhs(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 0).
size(p59_0, 2).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 0).
size(p59_1, 10).
blue(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 3).
coord2(p59_2, 9).
size(p59_2, 8).
green(p59_2).
strange(p59_2).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 6).
size(p97_0, 9).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 5).
size(p97_1, 8).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 6).
size(p97_2, 10).
blue(p97_2).
upright(p97_2).
contact(p97_2, p97_0).
contact(p97_0, p97_2).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 5).
size(p15_0, 2).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 7).
size(p15_1, 3).
green(p15_1).
strange(p15_1).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 3).
size(p12_0, 9).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 10).
size(p12_1, 6).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 9).
size(p12_2, 9).
red(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 1).
coord2(p12_3, 10).
size(p12_3, 2).
red(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 4).
coord2(p12_4, 3).
size(p12_4, 7).
blue(p12_4).
upright(p12_4).
contact(p12_1, p12_3).
contact(p12_1, p12_3).
contact(p12_3, p12_1).
contact(p12_3, p12_1).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 4).
size(p66_0, 6).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 1).
size(p66_1, 7).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 3).
size(p66_2, 0).
red(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 1).
coord2(p66_3, 9).
size(p66_3, 4).
blue(p66_3).
lhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 7).
coord2(p66_4, 0).
size(p66_4, 10).
red(p66_4).
rhs(p66_4).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 6).
size(p113_0, 1).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 6).
size(p113_1, 1).
blue(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 8).
size(p113_2, 8).
green(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 0).
coord2(p113_3, 4).
size(p113_3, 8).
green(p113_3).
upright(p113_3).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 6).
size(p43_0, 0).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 10).
size(p43_1, 4).
blue(p43_1).
lhs(p43_1).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 2).
size(p81_0, 1).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 2).
size(p81_1, 10).
red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 0).
size(p81_2, 9).
red(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 2).
coord2(p81_3, 6).
size(p81_3, 5).
green(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 4).
coord2(p81_4, 0).
size(p81_4, 8).
red(p81_4).
upright(p81_4).
contact(p81_4, p81_2).
contact(p81_2, p81_4).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 2).
size(p60_0, 2).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 0).
size(p60_1, 6).
red(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 10).
coord2(p60_2, 3).
size(p60_2, 1).
red(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 7).
coord2(p60_3, -1).
size(p60_3, 5).
red(p60_3).
lhs(p60_3).
contact(p60_3, p60_1).
contact(p60_1, p60_3).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 3).
size(p72_0, 5).
green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 3).
size(p72_1, 1).
red(p72_1).
lhs(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 9).
size(p74_0, 3).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 3).
size(p74_1, 5).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 9).
coord2(p74_2, 4).
size(p74_2, 6).
blue(p74_2).
strange(p74_2).
contact(p74_2, p74_1).
contact(p74_1, p74_2).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 4).
size(p46_0, 5).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 3).
size(p46_1, 4).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 9).
coord2(p46_2, 9).
size(p46_2, 9).
red(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 7).
coord2(p46_3, 8).
size(p46_3, 0).
blue(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 9).
coord2(p46_4, 9).
size(p46_4, 5).
blue(p46_4).
rhs(p46_4).
contact(p46_2, p46_4).
contact(p46_4, p46_2).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 3).
size(p87_0, 1).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 5).
size(p87_1, 6).
green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 1).
size(p87_2, 2).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 5).
size(p87_3, 9).
red(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 4).
coord2(p87_4, 8).
size(p87_4, 2).
green(p87_4).
lhs(p87_4).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 4).
size(p13_0, 10).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 4).
size(p13_1, 4).
green(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 4).
size(p13_2, 5).
red(p13_2).
lhs(p13_2).
contact(p13_0, p13_2).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
contact(p13_2, p13_0).
contact(p13_2, p13_1).
contact(p13_1, p13_2).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 0).
size(p79_0, 10).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, -1).
size(p79_1, 6).
red(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 0).
size(p79_2, 0).
red(p79_2).
strange(p79_2).
contact(p79_0, p79_2).
contact(p79_0, p79_2).
contact(p79_2, p79_0).
contact(p79_2, p79_0).
contact(p79_2, p79_1).
contact(p79_1, p79_2).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 1).
size(p83_0, 1).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 1).
size(p83_1, 5).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 5).
size(p83_2, 6).
blue(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 2).
coord2(p83_3, 3).
size(p83_3, 5).
green(p83_3).
rhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 6).
coord2(p83_4, 4).
size(p83_4, 3).
green(p83_4).
rhs(p83_4).
contact(p83_0, p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
contact(p83_1, p83_0).
contact(p83_2, p83_4).
contact(p83_2, p83_4).
contact(p83_4, p83_2).
contact(p83_4, p83_2).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 10).
size(p47_0, 9).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 0).
size(p47_1, 6).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 5).
size(p47_2, 2).
green(p47_2).
strange(p47_2).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 1).
size(p93_0, 10).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 1).
size(p93_1, 0).
blue(p93_1).
lhs(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 9).
size(p187_0, 10).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 3).
size(p187_1, 7).
red(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 8).
coord2(p187_2, 10).
size(p187_2, 7).
red(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 2).
coord2(p187_3, 7).
size(p187_3, 5).
blue(p187_3).
upright(p187_3).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 7).
size(p24_0, 8).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 5).
size(p24_1, 10).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 6).
size(p24_2, 6).
blue(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 2).
coord2(p24_3, 2).
size(p24_3, 9).
green(p24_3).
upright(p24_3).
piece(24, p24_4).
coord1(p24_4, 0).
coord2(p24_4, 10).
size(p24_4, 3).
blue(p24_4).
rhs(p24_4).
contact(p24_2, p24_1).
contact(p24_1, p24_2).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 2).
size(p17_0, 2).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 6).
size(p17_1, 4).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 5).
size(p17_2, 7).
red(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 7).
coord2(p17_3, 1).
size(p17_3, 5).
blue(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 4).
coord2(p17_4, 6).
size(p17_4, 8).
red(p17_4).
upright(p17_4).
contact(p17_1, p17_4).
contact(p17_4, p17_1).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 4).
size(p134_0, 8).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 0).
size(p134_1, 10).
red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 1).
size(p134_2, 3).
green(p134_2).
upright(p134_2).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 1).
size(p143_0, 5).
red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 9).
size(p143_1, 3).
green(p143_1).
upright(p143_1).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 7).
size(p182_0, 4).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 8).
size(p182_1, 9).
green(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 1).
coord2(p182_2, 10).
size(p182_2, 10).
red(p182_2).
upright(p182_2).
contact(p182_0, p182_1).
contact(p182_0, p182_1).
contact(p182_1, p182_0).
contact(p182_1, p182_0).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 4).
size(p137_0, 5).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 7).
size(p137_1, 4).
green(p137_1).
rhs(p137_1).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 7).
size(p101_0, 5).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 6).
size(p101_1, 5).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 2).
size(p101_2, 2).
red(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 7).
coord2(p101_3, 5).
size(p101_3, 6).
blue(p101_3).
strange(p101_3).
piece(136, p136_0).
coord1(p136_0, 4).
coord2(p136_0, 5).
size(p136_0, 9).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 7).
size(p136_1, 10).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 2).
size(p136_2, 7).
red(p136_2).
lhs(p136_2).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 7).
size(p195_0, 7).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 10).
size(p195_1, 0).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 9).
coord2(p195_2, 4).
size(p195_2, 10).
green(p195_2).
lhs(p195_2).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 4).
size(p112_0, 10).
blue(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 6).
size(p112_1, 4).
blue(p112_1).
upright(p112_1).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 9).
size(p159_0, 0).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 10).
size(p159_1, 6).
green(p159_1).
rhs(p159_1).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 4).
size(p114_0, 5).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 10).
size(p114_1, 1).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 6).
size(p114_2, 10).
red(p114_2).
rhs(p114_2).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 6).
size(p146_0, 7).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 7).
size(p146_1, 6).
green(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 2).
size(p146_2, 7).
blue(p146_2).
upright(p146_2).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 3).
size(p186_0, 9).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 1).
size(p186_1, 9).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 9).
size(p186_2, 2).
red(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 8).
coord2(p186_3, 0).
size(p186_3, 0).
blue(p186_3).
strange(p186_3).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 6).
size(p145_0, 4).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 8).
size(p145_1, 9).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 9).
size(p145_2, 3).
red(p145_2).
lhs(p145_2).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 9).
size(p183_0, 10).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 3).
size(p183_1, 6).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 4).
size(p183_2, 8).
red(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 5).
coord2(p183_3, 6).
size(p183_3, 6).
blue(p183_3).
lhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 7).
coord2(p183_4, 7).
size(p183_4, 7).
green(p183_4).
rhs(p183_4).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 9).
size(p193_0, 6).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 10).
size(p193_1, 6).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 6).
size(p193_2, 0).
red(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 7).
coord2(p193_3, 10).
size(p193_3, 3).
red(p193_3).
rhs(p193_3).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 6).
size(p122_0, 3).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 10).
size(p122_1, 2).
red(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 6).
coord2(p122_2, 3).
size(p122_2, 1).
blue(p122_2).
strange(p122_2).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 3).
size(p120_0, 3).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 10).
size(p120_1, 4).
blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 0).
size(p120_2, 2).
red(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 9).
coord2(p120_3, 8).
size(p120_3, 8).
green(p120_3).
rhs(p120_3).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 10).
size(p21_0, 9).
red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 4).
size(p21_1, 1).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 5).
size(p21_2, 10).
green(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 7).
size(p21_3, 9).
blue(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 3).
coord2(p21_4, 4).
size(p21_4, 0).
green(p21_4).
strange(p21_4).
contact(p21_1, p21_3).
contact(p21_1, p21_3).
contact(p21_1, p21_4).
contact(p21_3, p21_1).
contact(p21_3, p21_1).
contact(p21_4, p21_1).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 7).
size(p100_0, 9).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 7).
size(p100_1, 8).
blue(p100_1).
lhs(p100_1).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 10).
size(p167_0, 6).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 7).
size(p167_1, 6).
red(p167_1).
rhs(p167_1).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 4).
size(p130_0, 0).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 6).
size(p130_1, 4).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 7).
size(p130_2, 3).
blue(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 0).
coord2(p130_3, 6).
size(p130_3, 0).
blue(p130_3).
rhs(p130_3).
contact(p130_2, p130_3).
contact(p130_2, p130_3).
contact(p130_3, p130_2).
contact(p130_3, p130_2).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 7).
size(p172_0, 7).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 4).
size(p172_1, 1).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 3).
size(p172_2, 6).
green(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 8).
coord2(p172_3, 0).
size(p172_3, 8).
blue(p172_3).
upright(p172_3).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 9).
size(p148_0, 7).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 5).
size(p148_1, 1).
blue(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 7).
size(p148_2, 7).
green(p148_2).
rhs(p148_2).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 2).
size(p132_0, 0).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 3).
size(p132_1, 4).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 0).
size(p132_2, 8).
green(p132_2).
rhs(p132_2).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 8).
size(p118_0, 1).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 2).
size(p118_1, 9).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 0).
size(p118_2, 6).
green(p118_2).
lhs(p118_2).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 4).
size(p4_0, 10).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 5).
size(p4_1, 3).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 8).
size(p4_2, 2).
green(p4_2).
rhs(p4_2).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 2).
size(p150_0, 3).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 2).
size(p150_1, 5).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 10).
coord2(p150_2, 9).
size(p150_2, 3).
red(p150_2).
upright(p150_2).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 3).
size(p128_0, 0).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 1).
size(p128_1, 2).
red(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 0).
size(p128_2, 0).
blue(p128_2).
strange(p128_2).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 9).
size(p176_0, 0).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 8).
size(p176_1, 0).
red(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 0).
size(p176_2, 3).
red(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 8).
coord2(p176_3, 4).
size(p176_3, 1).
green(p176_3).
lhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 9).
coord2(p176_4, 0).
size(p176_4, 4).
green(p176_4).
rhs(p176_4).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 8).
size(p117_0, 4).
red(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 2).
size(p117_1, 4).
green(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 0).
size(p117_2, 1).
red(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 10).
coord2(p117_3, 9).
size(p117_3, 5).
blue(p117_3).
strange(p117_3).
piece(117, p117_4).
coord1(p117_4, 9).
coord2(p117_4, 10).
size(p117_4, 4).
green(p117_4).
upright(p117_4).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 10).
size(p155_0, 5).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 8).
size(p155_1, 9).
red(p155_1).
upright(p155_1).
piece(190, p190_0).
coord1(p190_0, 6).
coord2(p190_0, 5).
size(p190_0, 0).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 6).
size(p190_1, 2).
green(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 8).
size(p190_2, 7).
red(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 10).
coord2(p190_3, 4).
size(p190_3, 7).
red(p190_3).
rhs(p190_3).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 2).
size(p153_0, 9).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 0).
size(p153_1, 0).
green(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 10).
size(p153_2, 7).
green(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 0).
coord2(p153_3, 5).
size(p153_3, 1).
blue(p153_3).
upright(p153_3).
piece(153, p153_4).
coord1(p153_4, 2).
coord2(p153_4, 1).
size(p153_4, 2).
green(p153_4).
lhs(p153_4).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 9).
size(p125_0, 9).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 0).
size(p125_1, 5).
green(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 8).
size(p125_2, 1).
red(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 8).
coord2(p125_3, 4).
size(p125_3, 10).
red(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 1).
coord2(p125_4, 5).
size(p125_4, 2).
green(p125_4).
strange(p125_4).
piece(107, p107_0).
coord1(p107_0, 8).
coord2(p107_0, 6).
size(p107_0, 10).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 10).
size(p107_1, 1).
green(p107_1).
upright(p107_1).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 6).
size(p111_0, 5).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 9).
size(p111_1, 6).
red(p111_1).
upright(p111_1).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 6).
size(p157_0, 10).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 0).
size(p157_1, 9).
green(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 1).
size(p157_2, 3).
green(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 6).
coord2(p157_3, 3).
size(p157_3, 0).
red(p157_3).
rhs(p157_3).
contact(p157_1, p157_2).
contact(p157_1, p157_2).
contact(p157_2, p157_1).
contact(p157_2, p157_1).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 9).
size(p165_0, 7).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 0).
size(p165_1, 0).
red(p165_1).
rhs(p165_1).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 6).
size(p173_0, 5).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 7).
size(p173_1, 10).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 9).
size(p173_2, 7).
green(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 3).
coord2(p173_3, 2).
size(p173_3, 6).
red(p173_3).
strange(p173_3).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 3).
size(p142_0, 6).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 6).
size(p142_1, 5).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 2).
size(p142_2, 4).
blue(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 8).
coord2(p142_3, 9).
size(p142_3, 6).
red(p142_3).
strange(p142_3).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 8).
size(p91_0, 5).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 4).
size(p91_1, 6).
green(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 0).
coord2(p91_2, 8).
size(p91_2, 10).
red(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 8).
coord2(p91_3, 1).
size(p91_3, 9).
red(p91_3).
lhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 3).
coord2(p91_4, 1).
size(p91_4, 10).
red(p91_4).
rhs(p91_4).
contact(p91_0, p91_2).
contact(p91_2, p91_0).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 10).
size(p164_0, 8).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 4).
size(p164_1, 1).
red(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 4).
size(p164_2, 1).
red(p164_2).
upright(p164_2).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 8).
size(p160_0, 0).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 5).
size(p160_1, 10).
blue(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 6).
size(p160_2, 8).
red(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 10).
coord2(p160_3, 2).
size(p160_3, 7).
red(p160_3).
rhs(p160_3).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 0).
size(p197_0, 10).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 2).
size(p197_1, 0).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 1).
size(p197_2, 10).
red(p197_2).
lhs(p197_2).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 3).
size(p175_0, 3).
red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 0).
size(p175_1, 0).
blue(p175_1).
strange(p175_1).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 7).
size(p198_0, 5).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 10).
size(p198_1, 5).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 2).
size(p198_2, 9).
red(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 2).
coord2(p198_3, 4).
size(p198_3, 1).
green(p198_3).
lhs(p198_3).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 3).
size(p108_0, 1).
red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 6).
size(p108_1, 6).
blue(p108_1).
rhs(p108_1).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 8).
size(p126_0, 0).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 1).
size(p126_1, 10).
red(p126_1).
lhs(p126_1).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 10).
size(p109_0, 6).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 2).
size(p109_1, 6).
green(p109_1).
strange(p109_1).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 1).
size(p131_0, 9).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 2).
size(p131_1, 5).
red(p131_1).
rhs(p131_1).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 1).
size(p196_0, 1).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 5).
size(p196_1, 6).
red(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 6).
size(p196_2, 5).
blue(p196_2).
strange(p196_2).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 0).
size(p151_0, 4).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 6).
coord2(p151_1, 8).
size(p151_1, 3).
red(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 1).
size(p151_2, 5).
red(p151_2).
upright(p151_2).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 1).
size(p133_0, 8).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 8).
size(p133_1, 7).
green(p133_1).
rhs(p133_1).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 5).
size(p105_0, 3).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 1).
size(p105_1, 8).
blue(p105_1).
upright(p105_1).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 2).
size(p127_0, 7).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 10).
size(p127_1, 4).
red(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 6).
coord2(p127_2, 6).
size(p127_2, 2).
red(p127_2).
lhs(p127_2).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 8).
size(p191_0, 10).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 8).
size(p191_1, 6).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 7).
size(p191_2, 5).
blue(p191_2).
strange(p191_2).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 1).
size(p156_0, 7).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 2).
size(p156_1, 7).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 9).
size(p156_2, 6).
green(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 7).
coord2(p156_3, 0).
size(p156_3, 0).
red(p156_3).
lhs(p156_3).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 7).
size(p121_0, 3).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 3).
size(p121_1, 0).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 2).
size(p121_2, 3).
red(p121_2).
rhs(p121_2).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 8).
size(p179_0, 4).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 8).
size(p179_1, 1).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 7).
coord2(p179_2, 2).
size(p179_2, 2).
green(p179_2).
lhs(p179_2).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 7).
size(p61_0, 6).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 7).
size(p61_1, 5).
green(p61_1).
strange(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 1).
size(p158_0, 4).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 6).
size(p158_1, 2).
red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 0).
size(p158_2, 3).
red(p158_2).
rhs(p158_2).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 7).
size(p80_0, 1).
green(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 7).
size(p80_1, 2).
red(p80_1).
upright(p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 7).
size(p119_0, 5).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 0).
size(p119_1, 3).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 0).
size(p119_2, 5).
red(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 6).
coord2(p119_3, 4).
size(p119_3, 5).
blue(p119_3).
rhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 7).
coord2(p119_4, 3).
size(p119_4, 1).
red(p119_4).
lhs(p119_4).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 8).
size(p141_0, 7).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 6).
size(p141_1, 4).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 1).
coord2(p141_2, 6).
size(p141_2, 1).
red(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 7).
coord2(p141_3, 8).
size(p141_3, 2).
blue(p141_3).
upright(p141_3).
piece(141, p141_4).
coord1(p141_4, 10).
coord2(p141_4, 3).
size(p141_4, 7).
red(p141_4).
upright(p141_4).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 9).
size(p185_0, 3).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 1).
size(p185_1, 9).
blue(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 4).
coord2(p185_2, 6).
size(p185_2, 10).
red(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 9).
coord2(p185_3, 4).
size(p185_3, 1).
red(p185_3).
lhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 3).
coord2(p185_4, 9).
size(p185_4, 4).
blue(p185_4).
upright(p185_4).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 2).
size(p161_0, 6).
green(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 10).
size(p161_1, 7).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 1).
size(p161_2, 9).
green(p161_2).
rhs(p161_2).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 3).
size(p38_0, 1).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 1).
size(p38_1, 5).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 2).
size(p38_2, 3).
red(p38_2).
lhs(p38_2).
contact(p38_0, p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
contact(p38_1, p38_0).
contact(p38_1, p38_2).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
contact(p38_2, p38_1).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 6).
size(p124_0, 1).
blue(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 5).
size(p124_1, 9).
blue(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 7).
size(p124_2, 5).
red(p124_2).
lhs(p124_2).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 2).
size(p184_0, 0).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 7).
size(p184_1, 6).
red(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 6).
size(p184_2, 3).
blue(p184_2).
upright(p184_2).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 9).
size(p166_0, 0).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 7).
size(p166_1, 6).
blue(p166_1).
rhs(p166_1).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 8).
size(p181_0, 3).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 5).
size(p181_1, 3).
green(p181_1).
lhs(p181_1).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 9).
size(p138_0, 10).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 6).
size(p138_1, 9).
green(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 3).
size(p138_2, 6).
green(p138_2).
upright(p138_2).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 8).
size(p171_0, 0).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 1).
size(p171_1, 8).
green(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 2).
size(p171_2, 9).
red(p171_2).
strange(p171_2).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 3).
size(p174_0, 7).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 1).
size(p174_1, 3).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 4).
size(p174_2, 10).
blue(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 4).
coord2(p174_3, 2).
size(p174_3, 4).
green(p174_3).
lhs(p174_3).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 1).
size(p140_0, 5).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 4).
size(p140_1, 5).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 7).
size(p140_2, 9).
green(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 2).
coord2(p140_3, 7).
size(p140_3, 1).
blue(p140_3).
upright(p140_3).
piece(140, p140_4).
coord1(p140_4, 7).
coord2(p140_4, 5).
size(p140_4, 4).
blue(p140_4).
strange(p140_4).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 8).
size(p135_0, 9).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 3).
size(p135_1, 5).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 6).
size(p135_2, 5).
green(p135_2).
strange(p135_2).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 2).
size(p170_0, 6).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 4).
size(p170_1, 4).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 5).
coord2(p170_2, 3).
size(p170_2, 5).
blue(p170_2).
rhs(p170_2).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 3).
size(p144_0, 8).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 5).
size(p144_1, 7).
red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 10).
size(p144_2, 3).
green(p144_2).
rhs(p144_2).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 8).
size(p40_0, 0).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 10).
size(p40_1, 1).
blue(p40_1).
lhs(p40_1).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 1).
size(p139_0, 3).
green(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 5).
size(p139_1, 3).
green(p139_1).
lhs(p139_1).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 1).
size(p192_0, 10).
blue(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 0).
size(p192_1, 10).
blue(p192_1).
upright(p192_1).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 3).
size(p106_0, 10).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 9).
size(p106_1, 7).
blue(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 10).
size(p106_2, 5).
green(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 1).
coord2(p106_3, 8).
size(p106_3, 0).
green(p106_3).
strange(p106_3).
piece(106, p106_4).
coord1(p106_4, 6).
coord2(p106_4, 2).
size(p106_4, 3).
blue(p106_4).
rhs(p106_4).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 2).
size(p154_0, 8).
green(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 4).
size(p154_1, 10).
green(p154_1).
lhs(p154_1).
piece(188, p188_0).
coord1(p188_0, 0).
coord2(p188_0, 7).
size(p188_0, 6).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 0).
size(p188_1, 4).
red(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 3).
coord2(p188_2, 9).
size(p188_2, 6).
green(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 6).
coord2(p188_3, 1).
size(p188_3, 7).
green(p188_3).
lhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 9).
coord2(p188_4, 2).
size(p188_4, 4).
blue(p188_4).
lhs(p188_4).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 0).
size(p163_0, 1).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 2).
size(p163_1, 10).
red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 9).
size(p163_2, 5).
blue(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 10).
coord2(p163_3, 2).
size(p163_3, 0).
blue(p163_3).
rhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 5).
coord2(p163_4, 3).
size(p163_4, 8).
blue(p163_4).
rhs(p163_4).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 1).
size(p115_0, 0).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 8).
size(p115_1, 10).
blue(p115_1).
strange(p115_1).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 9).
size(p178_0, 6).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 4).
size(p178_1, 5).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 7).
coord2(p178_2, 1).
size(p178_2, 4).
red(p178_2).
upright(p178_2).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 3).
size(p34_0, 3).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 2).
size(p34_1, 6).
blue(p34_1).
lhs(p34_1).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 2).
size(p152_0, 9).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 6).
size(p152_1, 10).
red(p152_1).
upright(p152_1).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 9).
size(p129_0, 2).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 6).
size(p129_1, 1).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 3).
coord2(p129_2, 10).
size(p129_2, 9).
blue(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 7).
coord2(p129_3, 7).
size(p129_3, 6).
green(p129_3).
rhs(p129_3).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 0).
size(p103_0, 8).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 7).
size(p103_1, 10).
blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 4).
size(p103_2, 0).
green(p103_2).
lhs(p103_2).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 1).
size(p147_0, 9).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 2).
size(p147_1, 1).
red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 2).
coord2(p147_2, 6).
size(p147_2, 9).
green(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 7).
coord2(p147_3, 5).
size(p147_3, 9).
blue(p147_3).
strange(p147_3).
piece(147, p147_4).
coord1(p147_4, 6).
coord2(p147_4, 3).
size(p147_4, 4).
red(p147_4).
lhs(p147_4).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 9).
size(p194_0, 0).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 4).
size(p194_1, 0).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 8).
size(p194_2, 2).
blue(p194_2).
strange(p194_2).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 2).
size(p168_0, 9).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 0).
size(p168_1, 3).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 9).
size(p168_2, 7).
red(p168_2).
rhs(p168_2).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 1).
size(p104_0, 10).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 2).
size(p104_1, 9).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 0).
size(p104_2, 1).
green(p104_2).
upright(p104_2).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 6).
size(p189_0, 4).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 6).
size(p189_1, 4).
red(p189_1).
rhs(p189_1).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 9).
size(p45_0, 2).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 8).
size(p45_1, 9).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 0).
size(p45_2, 7).
green(p45_2).
upright(p45_2).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 4).
size(p123_0, 10).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 2).
size(p123_1, 9).
red(p123_1).
strange(p123_1).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 0).
size(p116_0, 7).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 1).
size(p116_1, 3).
blue(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 7).
coord2(p116_2, 8).
size(p116_2, 0).
blue(p116_2).
strange(p116_2).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 7).
size(p180_0, 0).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 3).
size(p180_1, 2).
green(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 9).
size(p180_2, 2).
green(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 7).
coord2(p180_3, 3).
size(p180_3, 4).
green(p180_3).
rhs(p180_3).
