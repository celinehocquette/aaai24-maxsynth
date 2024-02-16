:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 9).
size(p85_0, 2).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 2).
size(p85_1, 7).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 0).
size(p85_2, 7).
green(p85_2).
lhs(p85_2).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 3).
size(p86_0, 6).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 6).
size(p86_1, 4).
green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 8).
size(p86_2, 2).
red(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 10).
size(p86_3, 4).
green(p86_3).
rhs(p86_3).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 1).
size(p21_0, 3).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 8).
size(p21_1, 6).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 6).
size(p21_2, 7).
green(p21_2).
strange(p21_2).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 1).
size(p54_0, 9).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 5).
size(p54_1, 5).
red(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 6).
size(p54_2, 10).
green(p54_2).
rhs(p54_2).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 5).
size(p64_0, 0).
green(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 2).
size(p64_1, 4).
green(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 0).
coord2(p64_2, 9).
size(p64_2, 0).
blue(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 9).
coord2(p64_3, 9).
size(p64_3, 1).
green(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 7).
coord2(p64_4, 4).
size(p64_4, 0).
green(p64_4).
lhs(p64_4).
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 6).
size(p58_0, 6).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 5).
size(p58_1, 6).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 8).
size(p58_2, 10).
green(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 8).
coord2(p58_3, 10).
size(p58_3, 2).
red(p58_3).
rhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 4).
coord2(p58_4, 6).
size(p58_4, 7).
blue(p58_4).
upright(p58_4).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 2).
size(p66_0, 6).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 9).
size(p66_1, 2).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 5).
size(p66_2, 1).
red(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 8).
coord2(p66_3, 9).
size(p66_3, 0).
green(p66_3).
rhs(p66_3).
contact(p66_1, p66_3).
contact(p66_1, p66_3).
contact(p66_3, p66_1).
contact(p66_3, p66_1).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 7).
size(p62_0, 10).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 0).
size(p62_1, 2).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 1).
size(p62_2, 7).
green(p62_2).
upright(p62_2).
piece(25, p25_0).
coord1(p25_0, 1).
coord2(p25_0, 8).
size(p25_0, 9).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 1).
size(p25_1, 4).
green(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 5).
size(p25_2, 1).
green(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 2).
coord2(p25_3, 3).
size(p25_3, 5).
red(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 9).
coord2(p25_4, 7).
size(p25_4, 5).
blue(p25_4).
upright(p25_4).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 1).
size(p43_0, 2).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 7).
size(p43_1, 2).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 4).
coord2(p43_2, 3).
size(p43_2, 8).
red(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 2).
size(p43_3, 4).
red(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 0).
coord2(p43_4, 9).
size(p43_4, 2).
green(p43_4).
lhs(p43_4).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 2).
size(p2_0, 3).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 3).
size(p2_1, 0).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 6).
size(p2_2, 1).
green(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 2).
coord2(p2_3, 5).
size(p2_3, 2).
green(p2_3).
lhs(p2_3).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 9).
size(p93_0, 7).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 1).
size(p93_1, 7).
green(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 6).
size(p93_2, 2).
blue(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 2).
coord2(p93_3, 2).
size(p93_3, 8).
blue(p93_3).
upright(p93_3).
contact(p93_1, p93_3).
contact(p93_1, p93_3).
contact(p93_3, p93_1).
contact(p93_3, p93_1).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 0).
size(p92_0, 5).
green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 0).
size(p92_1, 8).
red(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 9).
coord2(p92_2, 2).
size(p92_2, 5).
blue(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 10).
coord2(p92_3, 10).
size(p92_3, 2).
green(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 4).
coord2(p92_4, 4).
size(p92_4, 8).
red(p92_4).
rhs(p92_4).
contact(p92_0, p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
contact(p92_1, p92_0).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 6).
size(p174_0, 10).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 9).
size(p174_1, 2).
red(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 10).
size(p174_2, 5).
green(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 6).
coord2(p174_3, 8).
size(p174_3, 9).
green(p174_3).
strange(p174_3).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 7).
size(p70_0, 10).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 7).
size(p70_1, 6).
green(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 9).
coord2(p70_2, 10).
size(p70_2, 6).
blue(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 9).
coord2(p70_3, 0).
size(p70_3, 8).
green(p70_3).
strange(p70_3).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 6).
size(p65_0, 2).
green(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 10).
size(p65_1, 10).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 8).
size(p65_2, 6).
green(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 3).
coord2(p65_3, 10).
size(p65_3, 3).
blue(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 9).
coord2(p65_4, 8).
size(p65_4, 5).
red(p65_4).
strange(p65_4).
contact(p65_1, p65_3).
contact(p65_1, p65_3).
contact(p65_3, p65_1).
contact(p65_3, p65_1).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 9).
size(p88_0, 9).
green(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 6).
coord2(p88_1, 10).
size(p88_1, 2).
green(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 9).
size(p88_2, 4).
blue(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 9).
coord2(p88_3, 10).
size(p88_3, 2).
red(p88_3).
strange(p88_3).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 8).
size(p15_0, 8).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 4).
size(p15_1, 6).
green(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 10).
size(p15_2, 2).
green(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 8).
coord2(p15_3, 2).
size(p15_3, 4).
blue(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 4).
coord2(p15_4, 10).
size(p15_4, 2).
red(p15_4).
upright(p15_4).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 8).
size(p32_0, 6).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 3).
size(p32_1, 9).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 8).
size(p32_2, 3).
blue(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 10).
coord2(p32_3, 3).
size(p32_3, 2).
green(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 2).
coord2(p32_4, 2).
size(p32_4, 3).
green(p32_4).
lhs(p32_4).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 10).
size(p44_0, 2).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 7).
size(p44_1, 9).
green(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 7).
size(p44_2, 5).
red(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 5).
coord2(p44_3, 5).
size(p44_3, 1).
red(p44_3).
upright(p44_3).
contact(p44_1, p44_2).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
contact(p44_2, p44_1).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 10).
size(p11_0, 8).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 5).
size(p11_1, 5).
green(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 1).
size(p11_2, 7).
blue(p11_2).
lhs(p11_2).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 2).
size(p150_0, 9).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 6).
size(p150_1, 9).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 4).
size(p150_2, 8).
red(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 0).
coord2(p150_3, 10).
size(p150_3, 2).
green(p150_3).
rhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 3).
coord2(p150_4, 1).
size(p150_4, 3).
green(p150_4).
strange(p150_4).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 8).
size(p96_0, 9).
red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 5).
size(p96_1, 3).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 7).
size(p96_2, 8).
green(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 10).
coord2(p96_3, 6).
size(p96_3, 9).
blue(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 1).
coord2(p96_4, 0).
size(p96_4, 7).
green(p96_4).
strange(p96_4).
contact(p96_0, p96_2).
contact(p96_0, p96_2).
contact(p96_2, p96_0).
contact(p96_2, p96_0).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 1).
size(p184_0, 10).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 2).
size(p184_1, 2).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 8).
coord2(p184_2, 5).
size(p184_2, 9).
red(p184_2).
rhs(p184_2).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 10).
size(p181_0, 5).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 4).
size(p181_1, 0).
blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 10).
coord2(p181_2, 10).
size(p181_2, 2).
blue(p181_2).
rhs(p181_2).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 9).
size(p0_0, 1).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 9).
size(p0_1, 8).
green(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 6).
size(p0_2, 6).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 4).
coord2(p0_3, 5).
size(p0_3, 2).
blue(p0_3).
lhs(p0_3).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 8).
size(p60_0, 7).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 9).
size(p60_1, 5).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 1).
size(p60_2, 3).
green(p60_2).
lhs(p60_2).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 1).
size(p170_0, 0).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 9).
size(p170_1, 6).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 10).
size(p170_2, 9).
red(p170_2).
rhs(p170_2).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 1).
size(p143_0, 6).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 4).
size(p143_1, 7).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 8).
size(p143_2, 7).
red(p143_2).
rhs(p143_2).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 3).
size(p63_0, 8).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 10).
size(p63_1, 2).
green(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 1).
size(p63_2, 1).
blue(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 2).
coord2(p63_3, 3).
size(p63_3, 7).
red(p63_3).
strange(p63_3).
piece(63, p63_4).
coord1(p63_4, 6).
coord2(p63_4, 1).
size(p63_4, 9).
red(p63_4).
lhs(p63_4).
contact(p63_0, p63_3).
contact(p63_0, p63_3).
contact(p63_3, p63_0).
contact(p63_3, p63_0).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 2).
size(p76_0, 8).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 0).
size(p76_1, 1).
green(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 0).
size(p76_2, 0).
red(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 10).
coord2(p76_3, 5).
size(p76_3, 7).
red(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 10).
coord2(p76_4, 0).
size(p76_4, 9).
green(p76_4).
lhs(p76_4).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 3).
size(p69_0, 8).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 0).
size(p69_1, 5).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 0).
size(p69_2, 10).
green(p69_2).
upright(p69_2).
contact(p69_1, p69_2).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
contact(p69_2, p69_1).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 4).
size(p78_0, 3).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 1).
size(p78_1, 8).
blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 5).
size(p78_2, 3).
green(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 6).
size(p78_3, 5).
blue(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 5).
coord2(p78_4, 10).
size(p78_4, 6).
green(p78_4).
lhs(p78_4).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 10).
size(p72_0, 4).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 3).
size(p72_1, 5).
red(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 3).
size(p72_2, 6).
green(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 7).
coord2(p72_3, 5).
size(p72_3, 10).
green(p72_3).
lhs(p72_3).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 2).
size(p84_0, 5).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 2).
size(p84_1, 6).
blue(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 6).
size(p84_2, 7).
red(p84_2).
upright(p84_2).
piece(182, p182_0).
coord1(p182_0, 9).
coord2(p182_0, 2).
size(p182_0, 5).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 2).
size(p182_1, 8).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 2).
size(p182_2, 6).
red(p182_2).
strange(p182_2).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 3).
size(p4_0, 2).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 6).
size(p4_1, 1).
green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 5).
size(p4_2, 8).
red(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 0).
coord2(p4_3, 6).
size(p4_3, 7).
blue(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 0).
coord2(p4_4, 4).
size(p4_4, 1).
green(p4_4).
lhs(p4_4).
contact(p4_1, p4_3).
contact(p4_1, p4_3).
contact(p4_3, p4_1).
contact(p4_3, p4_1).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 0).
size(p89_0, 5).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 10).
size(p89_1, 1).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 8).
size(p89_2, 10).
blue(p89_2).
lhs(p89_2).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 3).
size(p27_0, 3).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 3).
size(p27_1, 1).
green(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 0).
size(p27_2, 3).
blue(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 8).
coord2(p27_3, 0).
size(p27_3, 10).
red(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 8).
coord2(p27_4, 9).
size(p27_4, 10).
green(p27_4).
upright(p27_4).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 4).
size(p95_0, 10).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 4).
size(p95_1, 4).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 0).
size(p95_2, 7).
green(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 0).
coord2(p95_3, 1).
size(p95_3, 6).
red(p95_3).
strange(p95_3).
piece(95, p95_4).
coord1(p95_4, 8).
coord2(p95_4, 2).
size(p95_4, 4).
green(p95_4).
strange(p95_4).
contact(p95_0, p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
contact(p95_1, p95_0).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 5).
size(p12_0, 4).
green(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 0).
size(p12_1, 4).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 1).
size(p12_2, 10).
blue(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 0).
size(p12_3, 10).
green(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 7).
coord2(p12_4, 7).
size(p12_4, 10).
green(p12_4).
rhs(p12_4).
contact(p12_1, p12_2).
contact(p12_1, p12_2).
contact(p12_2, p12_1).
contact(p12_2, p12_1).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 5).
size(p74_0, 2).
green(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, 3).
size(p74_1, 8).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 9).
size(p74_2, 8).
blue(p74_2).
strange(p74_2).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 10).
size(p50_0, 1).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 0).
size(p50_1, 10).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 5).
coord2(p50_2, 6).
size(p50_2, 10).
green(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 4).
coord2(p50_3, 0).
size(p50_3, 8).
green(p50_3).
lhs(p50_3).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 3).
size(p117_0, 3).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 0).
size(p117_1, 5).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 5).
size(p117_2, 6).
red(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 6).
coord2(p117_3, 9).
size(p117_3, 7).
blue(p117_3).
upright(p117_3).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 3).
size(p79_0, 9).
green(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 8).
size(p79_1, 3).
green(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 6).
size(p79_2, 7).
green(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 4).
coord2(p79_3, 10).
size(p79_3, 4).
red(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 5).
coord2(p79_4, 9).
size(p79_4, 8).
blue(p79_4).
rhs(p79_4).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 3).
size(p98_0, 5).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 5).
size(p98_1, 2).
green(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 0).
coord2(p98_2, 5).
size(p98_2, 2).
green(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 7).
coord2(p98_3, 4).
size(p98_3, 5).
blue(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 1).
coord2(p98_4, 3).
size(p98_4, 8).
blue(p98_4).
rhs(p98_4).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 6).
size(p8_0, 3).
green(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 5).
size(p8_1, 9).
green(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 5).
size(p8_2, 4).
green(p8_2).
strange(p8_2).
contact(p8_1, p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
contact(p8_2, p8_1).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 0).
size(p48_0, 1).
green(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 10).
size(p48_1, 3).
green(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 6).
size(p48_2, 6).
blue(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 0).
coord2(p48_3, 6).
size(p48_3, 10).
red(p48_3).
lhs(p48_3).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 0).
size(p59_0, 3).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 3).
size(p59_1, 6).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 2).
size(p59_2, 3).
red(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 10).
coord2(p59_3, 5).
size(p59_3, 4).
green(p59_3).
strange(p59_3).
piece(59, p59_4).
coord1(p59_4, 2).
coord2(p59_4, 7).
size(p59_4, 10).
red(p59_4).
rhs(p59_4).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 8).
size(p139_0, 8).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 10).
size(p139_1, 4).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 10).
size(p139_2, 1).
red(p139_2).
rhs(p139_2).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 7).
size(p73_0, 3).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 2).
size(p73_1, 8).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 8).
size(p73_2, 1).
green(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 4).
coord2(p73_3, 7).
size(p73_3, 0).
red(p73_3).
lhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 4).
coord2(p73_4, 2).
size(p73_4, 10).
green(p73_4).
rhs(p73_4).
contact(p73_1, p73_4).
contact(p73_1, p73_4).
contact(p73_4, p73_1).
contact(p73_4, p73_1).
contact(p73_2, p73_3).
contact(p73_2, p73_3).
contact(p73_3, p73_2).
contact(p73_3, p73_2).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 7).
size(p77_0, 0).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 0).
size(p77_1, 6).
blue(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 4).
size(p77_2, 2).
red(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 0).
coord2(p77_3, 3).
size(p77_3, 4).
red(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 2).
coord2(p77_4, 9).
size(p77_4, 5).
green(p77_4).
strange(p77_4).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 8).
size(p1_0, 9).
green(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 3).
size(p1_1, 8).
red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 10).
size(p1_2, 4).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 0).
coord2(p1_3, 6).
size(p1_3, 6).
green(p1_3).
rhs(p1_3).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 9).
size(p103_0, 2).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 2).
size(p103_1, 5).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 7).
size(p103_2, 2).
blue(p103_2).
strange(p103_2).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 8).
size(p37_0, 1).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 9).
size(p37_1, 5).
green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 6).
size(p37_2, 10).
red(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 6).
coord2(p37_3, 4).
size(p37_3, 1).
red(p37_3).
lhs(p37_3).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 5).
size(p68_0, 0).
green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 1).
size(p68_1, 3).
green(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 6).
size(p68_2, 7).
red(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 0).
coord2(p68_3, 2).
size(p68_3, 10).
red(p68_3).
lhs(p68_3).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 8).
size(p20_0, 2).
green(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 2).
size(p20_1, 9).
green(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 6).
size(p20_2, 1).
blue(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 2).
size(p20_3, 2).
green(p20_3).
upright(p20_3).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 9).
size(p7_0, 0).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 0).
size(p7_1, 4).
blue(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 9).
coord2(p7_2, 0).
size(p7_2, 1).
green(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 10).
coord2(p7_3, 8).
size(p7_3, 1).
blue(p7_3).
lhs(p7_3).
contact(p7_0, p7_3).
contact(p7_0, p7_3).
contact(p7_3, p7_0).
contact(p7_3, p7_0).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 10).
size(p199_0, 9).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 4).
size(p199_1, 1).
blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 3).
size(p199_2, 0).
blue(p199_2).
rhs(p199_2).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 0).
size(p127_0, 7).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 5).
size(p127_1, 7).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 5).
size(p127_2, 5).
red(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 2).
coord2(p127_3, 2).
size(p127_3, 1).
blue(p127_3).
strange(p127_3).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 8).
size(p51_0, 2).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 5).
size(p51_1, 9).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 0).
coord2(p51_2, 7).
size(p51_2, 4).
green(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 0).
coord2(p51_3, 2).
size(p51_3, 9).
red(p51_3).
lhs(p51_3).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 5).
size(p23_0, 3).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 4).
size(p23_1, 7).
green(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 7).
size(p23_2, 1).
green(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 4).
coord2(p23_3, 8).
size(p23_3, 9).
green(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 2).
coord2(p23_4, 8).
size(p23_4, 5).
green(p23_4).
lhs(p23_4).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 3).
size(p30_0, 6).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 7).
size(p30_1, 4).
red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 9).
coord2(p30_2, 1).
size(p30_2, 5).
red(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 8).
size(p30_3, 0).
red(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 4).
coord2(p30_4, 5).
size(p30_4, 0).
green(p30_4).
upright(p30_4).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 1).
size(p46_0, 6).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 0).
size(p46_1, 10).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 7).
size(p46_2, 9).
red(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 1).
coord2(p46_3, 9).
size(p46_3, 1).
blue(p46_3).
upright(p46_3).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 10).
size(p83_0, 2).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 7).
size(p83_1, 6).
green(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 6).
size(p83_2, 9).
red(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 5).
coord2(p83_3, 0).
size(p83_3, 9).
green(p83_3).
strange(p83_3).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 6).
size(p82_0, 8).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 5).
size(p82_1, 3).
green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 8).
size(p82_2, 9).
blue(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 8).
coord2(p82_3, 2).
size(p82_3, 2).
green(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 4).
coord2(p82_4, 6).
size(p82_4, 1).
green(p82_4).
rhs(p82_4).
contact(p82_0, p82_4).
contact(p82_0, p82_4).
contact(p82_4, p82_0).
contact(p82_4, p82_0).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 0).
size(p131_0, 5).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 9).
size(p131_1, 5).
blue(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 8).
size(p131_2, 1).
red(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 8).
coord2(p131_3, 4).
size(p131_3, 5).
blue(p131_3).
upright(p131_3).
contact(p131_1, p131_2).
contact(p131_1, p131_2).
contact(p131_2, p131_1).
contact(p131_2, p131_1).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 8).
size(p159_0, 9).
blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 2).
size(p159_1, 5).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 3).
size(p159_2, 4).
blue(p159_2).
rhs(p159_2).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 7).
size(p13_0, 2).
green(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 8).
size(p13_1, 2).
green(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 7).
size(p13_2, 8).
green(p13_2).
lhs(p13_2).
contact(p13_1, p13_2).
contact(p13_1, p13_2).
contact(p13_2, p13_1).
contact(p13_2, p13_1).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 2).
size(p55_0, 0).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 5).
size(p55_1, 4).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 2).
size(p55_2, 8).
blue(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 2).
coord2(p55_3, 10).
size(p55_3, 3).
red(p55_3).
rhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 10).
coord2(p55_4, 1).
size(p55_4, 6).
green(p55_4).
strange(p55_4).
contact(p55_2, p55_4).
contact(p55_2, p55_4).
contact(p55_4, p55_2).
contact(p55_4, p55_2).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 2).
size(p17_0, 1).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 2).
size(p17_1, 9).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 9).
size(p17_2, 2).
green(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 10).
coord2(p17_3, 4).
size(p17_3, 7).
red(p17_3).
rhs(p17_3).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 1).
size(p40_0, 4).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 0).
size(p40_1, 5).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 10).
coord2(p40_2, 8).
size(p40_2, 8).
blue(p40_2).
rhs(p40_2).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 4).
size(p24_0, 8).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 0).
size(p24_1, 6).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 4).
size(p24_2, 4).
green(p24_2).
rhs(p24_2).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 9).
size(p19_0, 5).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 0).
size(p19_1, 10).
green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 8).
coord2(p19_2, 6).
size(p19_2, 1).
blue(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 5).
coord2(p19_3, 9).
size(p19_3, 5).
red(p19_3).
upright(p19_3).
contact(p19_0, p19_3).
contact(p19_0, p19_3).
contact(p19_3, p19_0).
contact(p19_3, p19_0).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 8).
size(p53_0, 3).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 5).
size(p53_1, 5).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 9).
size(p53_2, 4).
red(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 1).
coord2(p53_3, 5).
size(p53_3, 9).
blue(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 5).
coord2(p53_4, 1).
size(p53_4, 9).
red(p53_4).
lhs(p53_4).
contact(p53_1, p53_3).
contact(p53_1, p53_3).
contact(p53_3, p53_1).
contact(p53_3, p53_1).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 7).
size(p61_0, 0).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 7).
size(p61_1, 6).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 10).
size(p61_2, 4).
red(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 6).
coord2(p61_3, 3).
size(p61_3, 4).
green(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 9).
coord2(p61_4, 3).
size(p61_4, 0).
green(p61_4).
strange(p61_4).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 9).
size(p35_0, 9).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 3).
size(p35_1, 7).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 2).
size(p35_2, 8).
green(p35_2).
lhs(p35_2).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 7).
size(p147_0, 5).
green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 4).
size(p147_1, 4).
green(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 7).
size(p147_2, 6).
green(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 8).
coord2(p147_3, 6).
size(p147_3, 6).
green(p147_3).
upright(p147_3).
piece(147, p147_4).
coord1(p147_4, 6).
coord2(p147_4, 3).
size(p147_4, 4).
blue(p147_4).
upright(p147_4).
contact(p147_0, p147_2).
contact(p147_0, p147_3).
contact(p147_0, p147_2).
contact(p147_0, p147_3).
contact(p147_2, p147_0).
contact(p147_2, p147_0).
contact(p147_3, p147_0).
contact(p147_3, p147_0).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 2).
size(p156_0, 0).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 6).
size(p156_1, 6).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 10).
size(p156_2, 2).
blue(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 1).
coord2(p156_3, 10).
size(p156_3, 8).
blue(p156_3).
rhs(p156_3).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 9).
size(p97_0, 4).
green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 6).
size(p97_1, 1).
red(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 7).
size(p97_2, 9).
green(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 6).
coord2(p97_3, 1).
size(p97_3, 3).
green(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, 1).
coord2(p97_4, 10).
size(p97_4, 6).
green(p97_4).
strange(p97_4).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 5).
size(p39_0, 1).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 9).
size(p39_1, 4).
green(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 0).
size(p39_2, 10).
blue(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 10).
coord2(p39_3, 2).
size(p39_3, 9).
blue(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 6).
coord2(p39_4, 9).
size(p39_4, 3).
blue(p39_4).
lhs(p39_4).
contact(p39_1, p39_4).
contact(p39_1, p39_4).
contact(p39_4, p39_1).
contact(p39_4, p39_1).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 9).
size(p18_0, 1).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 1).
size(p18_1, 1).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 5).
coord2(p18_2, 3).
size(p18_2, 5).
blue(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 3).
coord2(p18_3, 8).
size(p18_3, 5).
blue(p18_3).
upright(p18_3).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 6).
size(p57_0, 9).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 2).
size(p57_1, 0).
red(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 9).
size(p57_2, 1).
green(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 1).
coord2(p57_3, 4).
size(p57_3, 7).
red(p57_3).
upright(p57_3).
piece(22, p22_0).
coord1(p22_0, 10).
coord2(p22_0, 4).
size(p22_0, 5).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 5).
size(p22_1, 10).
green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 3).
size(p22_2, 0).
blue(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, 1).
size(p22_3, 10).
green(p22_3).
lhs(p22_3).
contact(p22_0, p22_2).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
contact(p22_2, p22_0).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 1).
size(p34_0, 10).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 7).
size(p34_1, 8).
red(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 8).
coord2(p34_2, 8).
size(p34_2, 3).
blue(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 10).
coord2(p34_3, 10).
size(p34_3, 9).
green(p34_3).
strange(p34_3).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 6).
size(p45_0, 0).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 5).
size(p45_1, 1).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 5).
size(p45_2, 1).
green(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 8).
coord2(p45_3, 6).
size(p45_3, 4).
blue(p45_3).
upright(p45_3).
contact(p45_1, p45_3).
contact(p45_1, p45_3).
contact(p45_3, p45_1).
contact(p45_3, p45_1).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 0).
size(p29_0, 0).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 8).
size(p29_1, 7).
green(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 4).
size(p29_2, 9).
blue(p29_2).
lhs(p29_2).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 9).
size(p115_0, 2).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 6).
size(p115_1, 3).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 8).
size(p115_2, 6).
red(p115_2).
rhs(p115_2).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 10).
size(p80_0, 8).
green(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 8).
size(p80_1, 3).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 7).
size(p80_2, 6).
red(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 5).
coord2(p80_3, 0).
size(p80_3, 9).
red(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 8).
coord2(p80_4, 7).
size(p80_4, 10).
red(p80_4).
rhs(p80_4).
contact(p80_2, p80_4).
contact(p80_2, p80_4).
contact(p80_4, p80_2).
contact(p80_4, p80_2).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 10).
size(p194_0, 9).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 9).
size(p194_1, 0).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 6).
size(p194_2, 8).
blue(p194_2).
strange(p194_2).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 5).
size(p102_0, 5).
blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 8).
size(p102_1, 6).
green(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 4).
size(p102_2, 8).
blue(p102_2).
rhs(p102_2).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 5).
size(p151_0, 1).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 8).
size(p151_1, 8).
blue(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 7).
size(p151_2, 10).
blue(p151_2).
strange(p151_2).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 10).
size(p75_0, 2).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 6).
size(p75_1, 8).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 8).
size(p75_2, 7).
blue(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 4).
size(p75_3, 0).
red(p75_3).
strange(p75_3).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 10).
size(p52_0, 4).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 7).
size(p52_1, 0).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 5).
coord2(p52_2, 1).
size(p52_2, 6).
red(p52_2).
rhs(p52_2).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 8).
size(p16_0, 10).
green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 8).
size(p16_1, 7).
green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 6).
size(p16_2, 3).
green(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 3).
coord2(p16_3, 8).
size(p16_3, 0).
green(p16_3).
lhs(p16_3).
contact(p16_1, p16_3).
contact(p16_1, p16_3).
contact(p16_3, p16_1).
contact(p16_3, p16_1).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 10).
size(p9_0, 5).
blue(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 1).
size(p9_1, 6).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 0).
size(p9_2, 5).
green(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 2).
coord2(p9_3, 6).
size(p9_3, 3).
blue(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 3).
coord2(p9_4, 9).
size(p9_4, 2).
red(p9_4).
strange(p9_4).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 4).
size(p94_0, 4).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 1).
size(p94_1, 9).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 3).
size(p94_2, 6).
blue(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 0).
coord2(p94_3, 9).
size(p94_3, 8).
red(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 1).
coord2(p94_4, 10).
size(p94_4, 2).
blue(p94_4).
upright(p94_4).
contact(p94_0, p94_2).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
contact(p94_2, p94_0).
piece(10, p10_0).
coord1(p10_0, 1).
coord2(p10_0, 6).
size(p10_0, 10).
blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 0).
size(p10_1, 9).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 10).
size(p10_2, 7).
red(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 4).
coord2(p10_3, 6).
size(p10_3, 0).
blue(p10_3).
strange(p10_3).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 6).
size(p26_0, 2).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 6).
size(p26_1, 9).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 10).
coord2(p26_2, 3).
size(p26_2, 2).
red(p26_2).
lhs(p26_2).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 10).
size(p81_0, 5).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 9).
size(p81_1, 5).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 3).
size(p81_2, 8).
blue(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 8).
coord2(p81_3, 9).
size(p81_3, 7).
green(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 1).
coord2(p81_4, 10).
size(p81_4, 3).
red(p81_4).
upright(p81_4).
contact(p81_0, p81_4).
contact(p81_0, p81_4).
contact(p81_4, p81_0).
contact(p81_4, p81_0).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 3).
size(p42_0, 9).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 4).
size(p42_1, 4).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 8).
size(p42_2, 6).
red(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 4).
coord2(p42_3, 5).
size(p42_3, 9).
blue(p42_3).
upright(p42_3).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 3).
size(p164_0, 1).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 6).
size(p164_1, 3).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 4).
size(p164_2, 4).
green(p164_2).
upright(p164_2).
contact(p164_0, p164_2).
contact(p164_0, p164_2).
contact(p164_2, p164_0).
contact(p164_2, p164_0).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 4).
size(p141_0, 5).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 0).
size(p141_1, 1).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 4).
size(p141_2, 5).
green(p141_2).
strange(p141_2).
contact(p141_0, p141_2).
contact(p141_0, p141_2).
contact(p141_2, p141_0).
contact(p141_2, p141_0).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 0).
size(p195_0, 0).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 10).
size(p195_1, 8).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 2).
coord2(p195_2, 9).
size(p195_2, 10).
blue(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 4).
coord2(p195_3, 8).
size(p195_3, 0).
red(p195_3).
rhs(p195_3).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 2).
size(p160_0, 9).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 6).
size(p160_1, 3).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 2).
coord2(p160_2, 7).
size(p160_2, 7).
red(p160_2).
upright(p160_2).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 9).
size(p152_0, 1).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 6).
size(p152_1, 0).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 0).
size(p152_2, 10).
green(p152_2).
rhs(p152_2).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 6).
size(p28_0, 3).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 1).
size(p28_1, 4).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 6).
size(p28_2, 0).
green(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 6).
coord2(p28_3, 9).
size(p28_3, 9).
red(p28_3).
strange(p28_3).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 0).
size(p177_0, 6).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 0).
size(p177_1, 4).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 6).
coord2(p177_2, 3).
size(p177_2, 10).
blue(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 5).
coord2(p177_3, 5).
size(p177_3, 9).
blue(p177_3).
rhs(p177_3).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 0).
size(p130_0, 9).
blue(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 9).
size(p130_1, 10).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 8).
size(p130_2, 10).
blue(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 0).
coord2(p130_3, 3).
size(p130_3, 0).
blue(p130_3).
lhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 8).
coord2(p130_4, 3).
size(p130_4, 5).
blue(p130_4).
rhs(p130_4).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 7).
size(p155_0, 3).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 3).
size(p155_1, 5).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 7).
size(p155_2, 1).
red(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 7).
coord2(p155_3, 9).
size(p155_3, 7).
red(p155_3).
rhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 3).
coord2(p155_4, 9).
size(p155_4, 2).
red(p155_4).
rhs(p155_4).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 5).
size(p198_0, 1).
blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 6).
size(p198_1, 1).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 0).
coord2(p198_2, 6).
size(p198_2, 3).
red(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 4).
coord2(p198_3, 1).
size(p198_3, 10).
red(p198_3).
rhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 8).
coord2(p198_4, 5).
size(p198_4, 6).
blue(p198_4).
upright(p198_4).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 5).
size(p129_0, 10).
blue(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 7).
size(p129_1, 6).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 10).
size(p129_2, 2).
blue(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 3).
coord2(p129_3, 3).
size(p129_3, 0).
red(p129_3).
strange(p129_3).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 4).
size(p99_0, 4).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 7).
size(p99_1, 7).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 2).
coord2(p99_2, 8).
size(p99_2, 5).
green(p99_2).
lhs(p99_2).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 7).
size(p166_0, 5).
red(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 5).
size(p166_1, 1).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 1).
size(p166_2, 2).
blue(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 3).
coord2(p166_3, 0).
size(p166_3, 6).
blue(p166_3).
strange(p166_3).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 8).
size(p185_0, 10).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 2).
size(p185_1, 3).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 5).
size(p185_2, 6).
red(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 3).
coord2(p185_3, 5).
size(p185_3, 3).
blue(p185_3).
upright(p185_3).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 9).
size(p6_0, 5).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 8).
size(p6_1, 10).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 6).
size(p6_2, 9).
green(p6_2).
rhs(p6_2).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 8).
size(p107_0, 10).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 5).
size(p107_1, 4).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 9).
size(p107_2, 6).
blue(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 3).
coord2(p107_3, 0).
size(p107_3, 1).
red(p107_3).
upright(p107_3).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 7).
size(p125_0, 5).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 3).
size(p125_1, 4).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 0).
size(p125_2, 2).
red(p125_2).
strange(p125_2).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 7).
size(p36_0, 7).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 8).
size(p36_1, 9).
green(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 10).
size(p36_2, 1).
blue(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 1).
coord2(p36_3, 1).
size(p36_3, 0).
blue(p36_3).
lhs(p36_3).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 2).
size(p124_0, 6).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 7).
size(p124_1, 6).
green(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 9).
size(p124_2, 10).
green(p124_2).
strange(p124_2).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 2).
size(p41_0, 1).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 4).
size(p41_1, 5).
blue(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 4).
size(p41_2, 5).
green(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 6).
size(p41_3, 4).
green(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 6).
coord2(p41_4, 0).
size(p41_4, 0).
green(p41_4).
strange(p41_4).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 7).
size(p153_0, 3).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 10).
size(p153_1, 8).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 0).
coord2(p153_2, 9).
size(p153_2, 10).
blue(p153_2).
strange(p153_2).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 4).
size(p104_0, 1).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 7).
size(p104_1, 4).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 7).
coord2(p104_2, 7).
size(p104_2, 10).
blue(p104_2).
upright(p104_2).
contact(p104_1, p104_2).
contact(p104_1, p104_2).
contact(p104_2, p104_1).
contact(p104_2, p104_1).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 7).
size(p110_0, 1).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 3).
size(p110_1, 9).
blue(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 3).
size(p110_2, 1).
blue(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 8).
coord2(p110_3, 5).
size(p110_3, 7).
red(p110_3).
lhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 3).
coord2(p110_4, 7).
size(p110_4, 5).
blue(p110_4).
upright(p110_4).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 3).
size(p138_0, 3).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 4).
size(p138_1, 0).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 7).
size(p138_2, 10).
blue(p138_2).
rhs(p138_2).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 4).
size(p140_0, 4).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 4).
size(p140_1, 8).
blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 2).
size(p140_2, 7).
green(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 4).
coord2(p140_3, 2).
size(p140_3, 0).
green(p140_3).
upright(p140_3).
piece(178, p178_0).
coord1(p178_0, 3).
coord2(p178_0, 6).
size(p178_0, 7).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 7).
coord2(p178_1, 0).
size(p178_1, 9).
green(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 9).
coord2(p178_2, 4).
size(p178_2, 7).
blue(p178_2).
rhs(p178_2).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 1).
size(p132_0, 8).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 9).
size(p132_1, 3).
green(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 5).
size(p132_2, 6).
red(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 8).
coord2(p132_3, 3).
size(p132_3, 4).
red(p132_3).
upright(p132_3).
piece(132, p132_4).
coord1(p132_4, 10).
coord2(p132_4, 9).
size(p132_4, 8).
red(p132_4).
upright(p132_4).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 10).
size(p14_0, 8).
red(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 8).
size(p14_1, 6).
green(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 1).
size(p14_2, 6).
blue(p14_2).
lhs(p14_2).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 0).
size(p3_0, 1).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 6).
size(p3_1, 0).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 7).
size(p3_2, 6).
red(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 1).
coord2(p3_3, 9).
size(p3_3, 7).
blue(p3_3).
strange(p3_3).
contact(p3_1, p3_2).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
contact(p3_2, p3_1).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 6).
size(p56_0, 5).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 10).
size(p56_1, 8).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 5).
size(p56_2, 7).
blue(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 9).
coord2(p56_3, 1).
size(p56_3, 3).
green(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 1).
coord2(p56_4, 7).
size(p56_4, 2).
green(p56_4).
rhs(p56_4).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 8).
size(p142_0, 8).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 8).
size(p142_1, 2).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 9).
size(p142_2, 6).
blue(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 0).
coord2(p142_3, 0).
size(p142_3, 2).
blue(p142_3).
strange(p142_3).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 4).
size(p121_0, 5).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 0).
size(p121_1, 0).
blue(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 5).
coord2(p121_2, 3).
size(p121_2, 1).
green(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 10).
coord2(p121_3, 5).
size(p121_3, 1).
blue(p121_3).
strange(p121_3).
contact(p121_0, p121_3).
contact(p121_0, p121_3).
contact(p121_3, p121_0).
contact(p121_3, p121_0).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 6).
size(p105_0, 5).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 7).
size(p105_1, 6).
green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 3).
size(p105_2, 0).
blue(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 9).
coord2(p105_3, 4).
size(p105_3, 9).
blue(p105_3).
upright(p105_3).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 3).
size(p179_0, 5).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 3).
size(p179_1, 0).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 5).
size(p179_2, 1).
blue(p179_2).
upright(p179_2).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 4).
size(p175_0, 4).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 10).
size(p175_1, 9).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 1).
coord2(p175_2, 8).
size(p175_2, 0).
blue(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 3).
coord2(p175_3, 3).
size(p175_3, 4).
red(p175_3).
strange(p175_3).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 0).
size(p192_0, 6).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 2).
size(p192_1, 5).
blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 4).
coord2(p192_2, 9).
size(p192_2, 9).
blue(p192_2).
lhs(p192_2).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 2).
size(p190_0, 2).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 8).
size(p190_1, 2).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 6).
size(p190_2, 9).
green(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 0).
coord2(p190_3, 6).
size(p190_3, 8).
blue(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 9).
coord2(p190_4, 8).
size(p190_4, 9).
blue(p190_4).
rhs(p190_4).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 7).
size(p101_0, 10).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 4).
size(p101_1, 10).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 2).
size(p101_2, 7).
red(p101_2).
upright(p101_2).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 10).
size(p163_0, 3).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 5).
size(p163_1, 7).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 10).
size(p163_2, 2).
red(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 8).
coord2(p163_3, 5).
size(p163_3, 9).
red(p163_3).
rhs(p163_3).
contact(p163_1, p163_3).
contact(p163_1, p163_3).
contact(p163_3, p163_1).
contact(p163_3, p163_1).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 1).
size(p120_0, 0).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 8).
size(p120_1, 2).
blue(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 5).
size(p120_2, 9).
green(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 4).
coord2(p120_3, 3).
size(p120_3, 4).
blue(p120_3).
upright(p120_3).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 10).
size(p100_0, 8).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 3).
size(p100_1, 9).
blue(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 10).
size(p100_2, 4).
blue(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 10).
coord2(p100_3, 3).
size(p100_3, 10).
green(p100_3).
rhs(p100_3).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 6).
size(p189_0, 3).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 9).
size(p189_1, 6).
green(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 5).
size(p189_2, 1).
green(p189_2).
rhs(p189_2).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 6).
size(p186_0, 9).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 6).
size(p186_1, 4).
green(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 10).
size(p186_2, 6).
blue(p186_2).
rhs(p186_2).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 4).
size(p106_0, 9).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 8).
size(p106_1, 8).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 3).
size(p106_2, 9).
red(p106_2).
lhs(p106_2).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 2).
size(p133_0, 7).
green(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 7).
size(p133_1, 8).
green(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 0).
size(p133_2, 4).
red(p133_2).
upright(p133_2).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 5).
size(p47_0, 6).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 3).
size(p47_1, 0).
green(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 9).
size(p47_2, 4).
blue(p47_2).
upright(p47_2).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 10).
size(p158_0, 1).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 0).
size(p158_1, 10).
blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 6).
size(p158_2, 5).
blue(p158_2).
upright(p158_2).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 6).
size(p31_0, 4).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 5).
size(p31_1, 4).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 3).
size(p31_2, 4).
green(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 4).
size(p31_3, 9).
red(p31_3).
rhs(p31_3).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 4).
size(p135_0, 7).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 5).
size(p135_1, 4).
red(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 10).
coord2(p135_2, 1).
size(p135_2, 2).
red(p135_2).
upright(p135_2).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 1).
size(p33_0, 8).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 10).
size(p33_1, 4).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 10).
size(p33_2, 3).
blue(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 6).
coord2(p33_3, 6).
size(p33_3, 1).
green(p33_3).
lhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 1).
coord2(p33_4, 2).
size(p33_4, 2).
blue(p33_4).
lhs(p33_4).
contact(p33_1, p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
contact(p33_2, p33_1).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 0).
size(p144_0, 9).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 4).
size(p144_1, 10).
red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 0).
size(p144_2, 9).
green(p144_2).
rhs(p144_2).
contact(p144_0, p144_2).
contact(p144_0, p144_2).
contact(p144_2, p144_0).
contact(p144_2, p144_0).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 8).
size(p87_0, 4).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 2).
size(p87_1, 2).
green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 9).
size(p87_2, 9).
red(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 7).
coord2(p87_3, 7).
size(p87_3, 8).
blue(p87_3).
lhs(p87_3).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 1).
size(p146_0, 8).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 5).
size(p146_1, 1).
green(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 5).
coord2(p146_2, 7).
size(p146_2, 6).
blue(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 3).
coord2(p146_3, 2).
size(p146_3, 1).
green(p146_3).
strange(p146_3).
contact(p146_0, p146_3).
contact(p146_0, p146_3).
contact(p146_3, p146_0).
contact(p146_3, p146_0).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 9).
size(p136_0, 2).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 2).
size(p136_1, 2).
green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 1).
size(p136_2, 7).
red(p136_2).
strange(p136_2).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 4).
size(p38_0, 1).
green(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 9).
size(p38_1, 10).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 9).
coord2(p38_2, 5).
size(p38_2, 1).
red(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 9).
coord2(p38_3, 1).
size(p38_3, 9).
green(p38_3).
upright(p38_3).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 0).
size(p108_0, 9).
blue(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 6).
size(p108_1, 4).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 9).
size(p108_2, 5).
blue(p108_2).
strange(p108_2).
piece(188, p188_0).
coord1(p188_0, 6).
coord2(p188_0, 2).
size(p188_0, 9).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 0).
size(p188_1, 4).
green(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 8).
coord2(p188_2, 1).
size(p188_2, 0).
red(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 5).
coord2(p188_3, 6).
size(p188_3, 4).
red(p188_3).
strange(p188_3).
piece(188, p188_4).
coord1(p188_4, 8).
coord2(p188_4, 9).
size(p188_4, 1).
green(p188_4).
strange(p188_4).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 1).
size(p193_0, 10).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 5).
size(p193_1, 3).
green(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 3).
size(p193_2, 4).
red(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 0).
coord2(p193_3, 7).
size(p193_3, 0).
red(p193_3).
rhs(p193_3).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 5).
size(p197_0, 5).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 8).
size(p197_1, 0).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 10).
coord2(p197_2, 3).
size(p197_2, 1).
blue(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 7).
coord2(p197_3, 5).
size(p197_3, 0).
green(p197_3).
strange(p197_3).
contact(p197_0, p197_3).
contact(p197_0, p197_3).
contact(p197_3, p197_0).
contact(p197_3, p197_0).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 7).
size(p157_0, 9).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 10).
size(p157_1, 2).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 7).
size(p157_2, 5).
green(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 4).
coord2(p157_3, 4).
size(p157_3, 5).
red(p157_3).
rhs(p157_3).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 7).
size(p67_0, 5).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 3).
size(p67_1, 6).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 6).
size(p67_2, 1).
green(p67_2).
upright(p67_2).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 3).
size(p112_0, 1).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 2).
size(p112_1, 6).
red(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 8).
coord2(p112_2, 4).
size(p112_2, 2).
red(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 3).
coord2(p112_3, 9).
size(p112_3, 7).
blue(p112_3).
strange(p112_3).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 4).
size(p111_0, 9).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 9).
size(p111_1, 8).
blue(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 7).
size(p111_2, 7).
blue(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 3).
coord2(p111_3, 10).
size(p111_3, 9).
blue(p111_3).
lhs(p111_3).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 3).
size(p154_0, 3).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 7).
size(p154_1, 10).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 0).
size(p154_2, 0).
blue(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 6).
coord2(p154_3, 7).
size(p154_3, 0).
blue(p154_3).
strange(p154_3).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 1).
size(p126_0, 10).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 2).
size(p126_1, 8).
blue(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 3).
size(p126_2, 1).
red(p126_2).
lhs(p126_2).
contact(p126_1, p126_2).
contact(p126_1, p126_2).
contact(p126_2, p126_1).
contact(p126_2, p126_1).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 6).
size(p191_0, 2).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 4).
size(p191_1, 5).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 5).
size(p191_2, 10).
red(p191_2).
upright(p191_2).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 10).
size(p183_0, 6).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 3).
size(p183_1, 1).
red(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 8).
size(p183_2, 2).
red(p183_2).
lhs(p183_2).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 10).
size(p90_0, 2).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 7).
size(p90_1, 6).
green(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 4).
size(p90_2, 4).
blue(p90_2).
rhs(p90_2).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 1).
size(p91_0, 0).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 4).
size(p91_1, 1).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 6).
size(p91_2, 7).
green(p91_2).
lhs(p91_2).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 7).
size(p116_0, 4).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 6).
size(p116_1, 10).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 1).
size(p116_2, 8).
blue(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 1).
coord2(p116_3, 9).
size(p116_3, 1).
red(p116_3).
lhs(p116_3).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 9).
size(p180_0, 1).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 6).
size(p180_1, 8).
blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 10).
coord2(p180_2, 1).
size(p180_2, 4).
blue(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 7).
coord2(p180_3, 0).
size(p180_3, 1).
green(p180_3).
strange(p180_3).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 6).
size(p128_0, 1).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 8).
size(p128_1, 10).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 6).
size(p128_2, 4).
blue(p128_2).
rhs(p128_2).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 6).
size(p119_0, 7).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 8).
size(p119_1, 0).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 9).
coord2(p119_2, 0).
size(p119_2, 6).
green(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 4).
coord2(p119_3, 3).
size(p119_3, 9).
red(p119_3).
upright(p119_3).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 3).
size(p187_0, 1).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 7).
size(p187_1, 3).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 5).
coord2(p187_2, 1).
size(p187_2, 4).
blue(p187_2).
strange(p187_2).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 10).
size(p168_0, 0).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 1).
size(p168_1, 10).
red(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 0).
size(p168_2, 10).
red(p168_2).
upright(p168_2).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 7).
size(p169_0, 5).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 1).
size(p169_1, 2).
blue(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 7).
size(p169_2, 10).
blue(p169_2).
rhs(p169_2).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 1).
size(p173_0, 5).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 2).
size(p173_1, 6).
blue(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 3).
coord2(p173_2, 9).
size(p173_2, 2).
green(p173_2).
rhs(p173_2).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 10).
size(p171_0, 7).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 6).
size(p171_1, 1).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 5).
size(p171_2, 1).
green(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 2).
coord2(p171_3, 1).
size(p171_3, 3).
green(p171_3).
strange(p171_3).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 10).
size(p145_0, 1).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 8).
size(p145_1, 10).
blue(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 6).
coord2(p145_2, 5).
size(p145_2, 2).
blue(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 4).
coord2(p145_3, 5).
size(p145_3, 9).
blue(p145_3).
strange(p145_3).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 6).
size(p161_0, 9).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 5).
size(p161_1, 3).
blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 7).
coord2(p161_2, 10).
size(p161_2, 5).
green(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 5).
coord2(p161_3, 10).
size(p161_3, 4).
green(p161_3).
strange(p161_3).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 8).
size(p71_0, 4).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 4).
size(p71_1, 1).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 3).
size(p71_2, 7).
green(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 1).
coord2(p71_3, 0).
size(p71_3, 8).
blue(p71_3).
lhs(p71_3).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 4).
size(p137_0, 0).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 7).
size(p137_1, 1).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 9).
size(p137_2, 8).
red(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 6).
coord2(p137_3, 1).
size(p137_3, 9).
blue(p137_3).
rhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 0).
coord2(p137_4, 4).
size(p137_4, 0).
red(p137_4).
upright(p137_4).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 4).
size(p134_0, 10).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 3).
size(p134_1, 6).
blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 9).
size(p134_2, 7).
red(p134_2).
rhs(p134_2).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 6).
size(p5_0, 1).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 10).
size(p5_1, 9).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 3).
size(p5_2, 8).
green(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 3).
coord2(p5_3, 5).
size(p5_3, 4).
red(p5_3).
rhs(p5_3).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 2).
size(p113_0, 6).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 6).
size(p113_1, 9).
blue(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 6).
size(p113_2, 3).
green(p113_2).
rhs(p113_2).
contact(p113_1, p113_2).
contact(p113_1, p113_2).
contact(p113_2, p113_1).
contact(p113_2, p113_1).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 5).
size(p162_0, 3).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 7).
size(p162_1, 7).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 0).
size(p162_2, 7).
blue(p162_2).
rhs(p162_2).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 0).
size(p109_0, 9).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 7).
size(p109_1, 6).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 8).
size(p109_2, 5).
red(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 2).
size(p109_3, 6).
green(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 2).
coord2(p109_4, 3).
size(p109_4, 4).
red(p109_4).
lhs(p109_4).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 7).
size(p114_0, 4).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 5).
size(p114_1, 8).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 6).
size(p114_2, 5).
green(p114_2).
rhs(p114_2).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 7).
size(p118_0, 2).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 10).
size(p118_1, 1).
blue(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 9).
size(p118_2, 6).
red(p118_2).
lhs(p118_2).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 7).
size(p172_0, 9).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 9).
size(p172_1, 6).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 5).
size(p172_2, 10).
red(p172_2).
lhs(p172_2).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 4).
size(p167_0, 10).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 6).
size(p167_1, 10).
red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 2).
size(p167_2, 7).
red(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 1).
coord2(p167_3, 10).
size(p167_3, 7).
red(p167_3).
lhs(p167_3).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 8).
size(p165_0, 0).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 1).
size(p165_1, 10).
blue(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 4).
size(p165_2, 4).
blue(p165_2).
upright(p165_2).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 1).
size(p49_0, 5).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 7).
size(p49_1, 8).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 10).
coord2(p49_2, 10).
size(p49_2, 3).
blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 2).
size(p49_3, 7).
red(p49_3).
lhs(p49_3).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 9).
size(p148_0, 9).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 7).
size(p148_1, 6).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 2).
size(p148_2, 4).
blue(p148_2).
strange(p148_2).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 1).
size(p176_0, 8).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 4).
size(p176_1, 4).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 3).
coord2(p176_2, 5).
size(p176_2, 10).
red(p176_2).
upright(p176_2).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 2).
size(p149_0, 1).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 10).
size(p149_1, 8).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 3).
size(p149_2, 1).
blue(p149_2).
lhs(p149_2).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 6).
size(p196_0, 1).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 1).
size(p196_1, 10).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 8).
size(p196_2, 5).
green(p196_2).
rhs(p196_2).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 5).
size(p123_0, 3).
blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 8).
size(p123_1, 10).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 3).
coord2(p123_2, 10).
size(p123_2, 4).
red(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 3).
coord2(p123_3, 3).
size(p123_3, 8).
blue(p123_3).
upright(p123_3).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 5).
size(p122_0, 2).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 10).
size(p122_1, 5).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 7).
coord2(p122_2, 6).
size(p122_2, 4).
blue(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 5).
coord2(p122_3, 4).
size(p122_3, 1).
green(p122_3).
upright(p122_3).
piece(122, p122_4).
coord1(p122_4, 3).
coord2(p122_4, 1).
size(p122_4, 8).
blue(p122_4).
rhs(p122_4).
