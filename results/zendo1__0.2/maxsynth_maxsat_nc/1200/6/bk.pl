:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 2).
size(p52_0, 7).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 2).
size(p52_1, 10).
red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 1).
size(p52_2, 3).
green(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 2).
size(p52_3, 3).
blue(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 0).
coord2(p52_4, 4).
size(p52_4, 8).
green(p52_4).
strange(p52_4).
contact(p52_1, p52_3).
contact(p52_3, p52_1).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 2).
size(p155_0, 3).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 1).
size(p155_1, 1).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 1).
coord2(p155_2, 4).
size(p155_2, 4).
green(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 6).
coord2(p155_3, 6).
size(p155_3, 5).
green(p155_3).
lhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 2).
coord2(p155_4, 10).
size(p155_4, 9).
blue(p155_4).
strange(p155_4).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 7).
size(p88_0, 0).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 1).
size(p88_1, 6).
red(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 0).
size(p88_2, 1).
green(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 6).
coord2(p88_3, 6).
size(p88_3, 7).
red(p88_3).
lhs(p88_3).
contact(p88_3, p88_0).
contact(p88_0, p88_3).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 1).
size(p41_0, 1).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 8).
size(p41_1, 4).
green(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 1).
size(p41_2, 2).
blue(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 6).
coord2(p41_3, 7).
size(p41_3, 8).
red(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 9).
coord2(p41_4, 3).
size(p41_4, 4).
blue(p41_4).
rhs(p41_4).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 9).
size(p62_0, 6).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 9).
size(p62_1, 0).
blue(p62_1).
lhs(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 8).
size(p45_0, 1).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 8).
size(p45_1, 4).
red(p45_1).
upright(p45_1).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(170, p170_0).
coord1(p170_0, 5).
coord2(p170_0, 10).
size(p170_0, 3).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 8).
size(p170_1, 0).
blue(p170_1).
upright(p170_1).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 0).
size(p77_0, 10).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 9).
size(p77_1, 0).
red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 7).
coord2(p77_2, 5).
size(p77_2, 2).
red(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 7).
coord2(p77_3, 6).
size(p77_3, 1).
blue(p77_3).
lhs(p77_3).
contact(p77_2, p77_3).
contact(p77_3, p77_2).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 3).
size(p28_0, 1).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 6).
size(p28_1, 7).
green(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 3).
size(p28_2, 0).
blue(p28_2).
rhs(p28_2).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 6).
size(p125_0, 4).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 2).
size(p125_1, 3).
green(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 1).
size(p125_2, 6).
blue(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 10).
coord2(p125_3, 2).
size(p125_3, 7).
green(p125_3).
strange(p125_3).
contact(p125_2, p125_3).
contact(p125_2, p125_3).
contact(p125_3, p125_2).
contact(p125_3, p125_2).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 7).
size(p50_0, 2).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 11).
coord2(p50_1, 7).
size(p50_1, 9).
red(p50_1).
lhs(p50_1).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 3).
size(p54_0, 10).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 3).
size(p54_1, 1).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 1).
size(p54_2, 10).
red(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 1).
coord2(p54_3, 4).
size(p54_3, 2).
red(p54_3).
lhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 2).
coord2(p54_4, 0).
size(p54_4, 1).
green(p54_4).
lhs(p54_4).
contact(p54_3, p54_1).
contact(p54_1, p54_3).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 5).
size(p91_0, 4).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 4).
size(p91_1, 2).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 8).
size(p91_2, 0).
blue(p91_2).
upright(p91_2).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(8, p8_0).
coord1(p8_0, 5).
coord2(p8_0, 2).
size(p8_0, 3).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 2).
size(p8_1, 1).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 2).
coord2(p8_2, 6).
size(p8_2, 6).
blue(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 5).
coord2(p8_3, 0).
size(p8_3, 10).
green(p8_3).
lhs(p8_3).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 8).
size(p134_0, 7).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 5).
coord2(p134_1, 4).
size(p134_1, 4).
green(p134_1).
rhs(p134_1).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 1).
size(p44_0, 1).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 7).
size(p44_1, 1).
green(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 2).
size(p44_2, 7).
red(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 1).
coord2(p44_3, 2).
size(p44_3, 0).
blue(p44_3).
upright(p44_3).
contact(p44_2, p44_3).
contact(p44_3, p44_2).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 7).
size(p32_0, 7).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 8).
size(p32_1, 0).
blue(p32_1).
lhs(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 5).
size(p18_0, 10).
red(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 5).
size(p18_1, 1).
blue(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 2).
size(p18_2, 5).
red(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 10).
coord2(p18_3, 0).
size(p18_3, 1).
blue(p18_3).
upright(p18_3).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 9).
size(p93_0, 6).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 2).
size(p93_1, 9).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 6).
size(p93_2, 2).
red(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 2).
coord2(p93_3, 6).
size(p93_3, 0).
blue(p93_3).
strange(p93_3).
contact(p93_2, p93_3).
contact(p93_3, p93_2).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 4).
size(p174_0, 5).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 3).
size(p174_1, 5).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 4).
size(p174_2, 5).
green(p174_2).
upright(p174_2).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 7).
size(p90_0, 6).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 9).
size(p90_1, 0).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 9).
size(p90_2, 4).
red(p90_2).
rhs(p90_2).
contact(p90_2, p90_1).
contact(p90_1, p90_2).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 3).
size(p87_0, 7).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 10).
size(p87_1, 5).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 8).
size(p87_2, 4).
blue(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 8).
coord2(p87_3, 3).
size(p87_3, 2).
blue(p87_3).
rhs(p87_3).
contact(p87_0, p87_3).
contact(p87_3, p87_0).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 10).
size(p75_0, 9).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 3).
size(p75_1, 6).
green(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 1).
size(p75_2, 8).
green(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 1).
coord2(p75_3, 9).
size(p75_3, 3).
green(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 7).
coord2(p75_4, 10).
size(p75_4, 0).
blue(p75_4).
rhs(p75_4).
contact(p75_0, p75_4).
contact(p75_4, p75_0).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 7).
size(p64_0, 1).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 8).
size(p64_1, 0).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 3).
coord2(p64_2, 10).
size(p64_2, 9).
green(p64_2).
upright(p64_2).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 8).
size(p83_0, 0).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 8).
size(p83_1, 2).
blue(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 10).
coord2(p83_2, 2).
size(p83_2, 7).
blue(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 1).
coord2(p83_3, 7).
size(p83_3, 6).
red(p83_3).
strange(p83_3).
contact(p83_3, p83_1).
contact(p83_1, p83_3).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 3).
size(p24_0, 2).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 7).
size(p24_1, 1).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 9).
size(p24_2, 3).
blue(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 3).
coord2(p24_3, 9).
size(p24_3, 4).
red(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 8).
coord2(p24_4, 8).
size(p24_4, 3).
red(p24_4).
strange(p24_4).
contact(p24_1, p24_4).
contact(p24_1, p24_4).
contact(p24_4, p24_1).
contact(p24_4, p24_1).
contact(p24_3, p24_2).
contact(p24_2, p24_3).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 3).
size(p16_0, 3).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 3).
size(p16_1, 0).
red(p16_1).
strange(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 6).
size(p63_0, 3).
green(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 11).
coord2(p63_1, 0).
size(p63_1, 6).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 7).
size(p63_2, 5).
green(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 10).
coord2(p63_3, 0).
size(p63_3, 1).
blue(p63_3).
strange(p63_3).
piece(63, p63_4).
coord1(p63_4, 0).
coord2(p63_4, 10).
size(p63_4, 4).
red(p63_4).
lhs(p63_4).
contact(p63_1, p63_3).
contact(p63_3, p63_1).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 6).
size(p72_0, 9).
green(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 6).
size(p72_1, 0).
blue(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 6).
coord2(p72_2, 5).
size(p72_2, 0).
red(p72_2).
rhs(p72_2).
contact(p72_2, p72_1).
contact(p72_1, p72_2).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 10).
size(p30_0, 0).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 10).
size(p30_1, 6).
red(p30_1).
strange(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 5).
size(p33_0, 4).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 6).
size(p33_1, 1).
blue(p33_1).
upright(p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 7).
size(p1_0, 2).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 7).
size(p1_1, 2).
red(p1_1).
lhs(p1_1).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 0).
size(p199_0, 2).
green(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 9).
size(p199_1, 4).
red(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 8).
coord2(p199_2, 6).
size(p199_2, 3).
red(p199_2).
rhs(p199_2).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 5).
size(p79_0, 4).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 9).
size(p79_1, 9).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 4).
size(p79_2, 0).
blue(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 4).
coord2(p79_3, 7).
size(p79_3, 10).
green(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 7).
coord2(p79_4, 1).
size(p79_4, 4).
green(p79_4).
upright(p79_4).
contact(p79_0, p79_2).
contact(p79_2, p79_0).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 0).
size(p53_0, 8).
red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 0).
size(p53_1, 4).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 1).
size(p53_2, 5).
blue(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 6).
coord2(p53_3, 1).
size(p53_3, 2).
blue(p53_3).
rhs(p53_3).
contact(p53_2, p53_3).
contact(p53_2, p53_3).
contact(p53_3, p53_2).
contact(p53_3, p53_2).
contact(p53_3, p53_0).
contact(p53_0, p53_3).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 6).
size(p59_0, 1).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 9).
size(p59_1, 9).
green(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 3).
size(p59_2, 0).
red(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 8).
coord2(p59_3, 7).
size(p59_3, 3).
blue(p59_3).
rhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 2).
coord2(p59_4, 1).
size(p59_4, 5).
blue(p59_4).
rhs(p59_4).
contact(p59_0, p59_3).
contact(p59_3, p59_0).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 8).
size(p5_0, 3).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 5).
size(p5_1, 7).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 6).
size(p5_2, 8).
red(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 7).
coord2(p5_3, 8).
size(p5_3, 0).
blue(p5_3).
rhs(p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 9).
size(p40_0, 9).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 9).
size(p40_1, 1).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 2).
size(p40_2, 9).
red(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 1).
coord2(p40_3, 3).
size(p40_3, 1).
blue(p40_3).
strange(p40_3).
contact(p40_2, p40_3).
contact(p40_3, p40_2).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 2).
size(p195_0, 4).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 0).
size(p195_1, 4).
green(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 2).
coord2(p195_2, 6).
size(p195_2, 3).
blue(p195_2).
strange(p195_2).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 10).
size(p84_0, 0).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 10).
size(p84_1, 8).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 4).
size(p84_2, 0).
green(p84_2).
upright(p84_2).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 6).
size(p99_0, 4).
green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 5).
size(p99_1, 10).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 10).
size(p99_2, 5).
green(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 1).
coord2(p99_3, 7).
size(p99_3, 1).
blue(p99_3).
rhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 0).
coord2(p99_4, 7).
size(p99_4, 9).
red(p99_4).
lhs(p99_4).
contact(p99_4, p99_3).
contact(p99_3, p99_4).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 7).
size(p11_0, 0).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 5).
size(p11_1, 7).
green(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 7).
size(p11_2, 8).
red(p11_2).
lhs(p11_2).
contact(p11_2, p11_0).
contact(p11_0, p11_2).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 0).
size(p187_0, 6).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 0).
size(p187_1, 1).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 5).
size(p187_2, 10).
red(p187_2).
lhs(p187_2).
contact(p187_0, p187_1).
contact(p187_0, p187_1).
contact(p187_1, p187_0).
contact(p187_1, p187_0).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 8).
size(p150_0, 5).
red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 2).
size(p150_1, 3).
blue(p150_1).
upright(p150_1).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 10).
size(p21_0, 1).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 11).
size(p21_1, 0).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 5).
size(p21_2, 8).
blue(p21_2).
strange(p21_2).
contact(p21_1, p21_0).
contact(p21_0, p21_1).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 2).
size(p82_0, 0).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 2).
size(p82_1, 0).
red(p82_1).
rhs(p82_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 3).
size(p100_0, 3).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 10).
size(p100_1, 1).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 10).
size(p100_2, 1).
blue(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 9).
coord2(p100_3, 4).
size(p100_3, 10).
red(p100_3).
strange(p100_3).
piece(100, p100_4).
coord1(p100_4, 7).
coord2(p100_4, 10).
size(p100_4, 9).
blue(p100_4).
strange(p100_4).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 7).
size(p95_0, 9).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 2).
size(p95_1, 1).
blue(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 2).
size(p95_2, 9).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 10).
coord2(p95_3, 0).
size(p95_3, 6).
green(p95_3).
upright(p95_3).
contact(p95_2, p95_1).
contact(p95_1, p95_2).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 7).
size(p186_0, 10).
green(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 4).
size(p186_1, 8).
blue(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 2).
size(p186_2, 6).
red(p186_2).
upright(p186_2).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 11).
size(p48_0, 4).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 10).
size(p48_1, 0).
blue(p48_1).
upright(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 2).
size(p17_0, 0).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 2).
size(p17_1, 8).
red(p17_1).
rhs(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 1).
size(p23_0, 1).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 4).
size(p23_1, 7).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 4).
size(p23_2, 2).
blue(p23_2).
rhs(p23_2).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 7).
size(p81_0, 0).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 8).
size(p81_1, 7).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 8).
size(p81_2, 2).
blue(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 3).
coord2(p81_3, 0).
size(p81_3, 8).
red(p81_3).
upright(p81_3).
contact(p81_1, p81_2).
contact(p81_2, p81_1).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 2).
size(p70_0, 3).
blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 2).
size(p70_1, 4).
red(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 0).
size(p70_2, 2).
green(p70_2).
strange(p70_2).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 4).
size(p85_0, 5).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 5).
size(p85_1, 3).
blue(p85_1).
rhs(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 9).
size(p89_0, 7).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 4).
size(p89_1, 6).
red(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 3).
coord2(p89_2, 5).
size(p89_2, 2).
blue(p89_2).
strange(p89_2).
contact(p89_0, p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
contact(p89_1, p89_0).
contact(p89_1, p89_2).
contact(p89_2, p89_1).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 7).
size(p58_0, 2).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 9).
size(p58_1, 4).
red(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 6).
size(p58_2, 0).
red(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 5).
coord2(p58_3, 6).
size(p58_3, 8).
red(p58_3).
lhs(p58_3).
contact(p58_2, p58_0).
contact(p58_0, p58_2).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 7).
size(p172_0, 0).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 10).
size(p172_1, 9).
red(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 10).
size(p172_2, 7).
red(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 4).
coord2(p172_3, 4).
size(p172_3, 9).
blue(p172_3).
lhs(p172_3).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 6).
size(p97_0, 8).
green(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 2).
size(p97_1, 2).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 3).
size(p97_2, 1).
blue(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 3).
coord2(p97_3, 9).
size(p97_3, 0).
green(p97_3).
lhs(p97_3).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 6).
size(p9_0, 0).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 6).
size(p9_1, 0).
blue(p9_1).
strange(p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 4).
size(p92_0, 0).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 3).
size(p92_1, 8).
green(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 5).
size(p92_2, 3).
red(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 3).
size(p92_3, 6).
blue(p92_3).
strange(p92_3).
contact(p92_1, p92_3).
contact(p92_1, p92_3).
contact(p92_3, p92_1).
contact(p92_3, p92_1).
contact(p92_2, p92_0).
contact(p92_0, p92_2).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 0).
size(p35_0, 2).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 6).
size(p35_1, 5).
red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 6).
size(p35_2, 0).
blue(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 10).
coord2(p35_3, 10).
size(p35_3, 4).
blue(p35_3).
strange(p35_3).
contact(p35_1, p35_2).
contact(p35_2, p35_1).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 0).
size(p86_0, 5).
green(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 8).
size(p86_1, 0).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 8).
size(p86_2, 1).
red(p86_2).
rhs(p86_2).
contact(p86_2, p86_1).
contact(p86_1, p86_2).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 8).
size(p183_0, 3).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 0).
size(p183_1, 5).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 3).
coord2(p183_2, 8).
size(p183_2, 9).
blue(p183_2).
lhs(p183_2).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 4).
size(p56_0, 3).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 3).
size(p56_1, 0).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 3).
size(p56_2, 6).
blue(p56_2).
rhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 5).
coord2(p56_3, 4).
size(p56_3, 3).
blue(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 1).
coord2(p56_4, 4).
size(p56_4, 9).
blue(p56_4).
strange(p56_4).
contact(p56_2, p56_4).
contact(p56_2, p56_4).
contact(p56_4, p56_2).
contact(p56_4, p56_2).
contact(p56_1, p56_3).
contact(p56_3, p56_1).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 0).
size(p96_0, 0).
green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 4).
size(p96_1, 6).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 4).
size(p96_2, 2).
blue(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 1).
coord2(p96_3, 4).
size(p96_3, 8).
red(p96_3).
upright(p96_3).
contact(p96_3, p96_2).
contact(p96_2, p96_3).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 8).
size(p19_0, 3).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 8).
size(p19_1, 3).
blue(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 8).
size(p19_2, 7).
red(p19_2).
strange(p19_2).
contact(p19_0, p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
contact(p19_1, p19_0).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 0).
size(p69_0, 2).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 1).
size(p69_1, 0).
red(p69_1).
strange(p69_1).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 0).
size(p47_0, 3).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 0).
size(p47_1, 5).
red(p47_1).
lhs(p47_1).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 1).
size(p67_0, 1).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 8).
size(p67_1, 4).
red(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 7).
size(p67_2, 8).
green(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 7).
size(p67_3, 0).
blue(p67_3).
upright(p67_3).
contact(p67_2, p67_3).
contact(p67_2, p67_3).
contact(p67_3, p67_2).
contact(p67_3, p67_2).
contact(p67_3, p67_1).
contact(p67_1, p67_3).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 4).
size(p71_0, 10).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 4).
size(p71_1, 10).
green(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 7).
size(p71_2, 5).
blue(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 5).
coord2(p71_3, 2).
size(p71_3, 3).
blue(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 7).
coord2(p71_4, 4).
size(p71_4, 2).
blue(p71_4).
strange(p71_4).
contact(p71_0, p71_4).
contact(p71_4, p71_0).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 6).
size(p184_0, 6).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 9).
size(p184_1, 6).
green(p184_1).
upright(p184_1).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 5).
size(p20_0, 7).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 6).
size(p20_1, 0).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 0).
size(p20_2, 3).
red(p20_2).
lhs(p20_2).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 7).
size(p161_0, 10).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 9).
size(p161_1, 10).
green(p161_1).
strange(p161_1).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 4).
size(p26_0, 4).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 6).
size(p26_1, 5).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 4).
coord2(p26_2, 8).
size(p26_2, 9).
red(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 5).
coord2(p26_3, 8).
size(p26_3, 0).
blue(p26_3).
upright(p26_3).
contact(p26_2, p26_3).
contact(p26_3, p26_2).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 9).
size(p176_0, 7).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 3).
size(p176_1, 10).
green(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 2).
size(p176_2, 4).
blue(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 3).
coord2(p176_3, 8).
size(p176_3, 9).
blue(p176_3).
rhs(p176_3).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 4).
size(p14_0, 10).
green(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 5).
size(p14_1, 1).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 6).
size(p14_2, 3).
blue(p14_2).
upright(p14_2).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
piece(27, p27_0).
coord1(p27_0, 2).
coord2(p27_0, 6).
size(p27_0, 1).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 9).
size(p27_1, 1).
blue(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 7).
size(p27_2, 9).
green(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 6).
coord2(p27_3, 5).
size(p27_3, 3).
blue(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 8).
coord2(p27_4, 10).
size(p27_4, 1).
red(p27_4).
rhs(p27_4).
contact(p27_3, p27_4).
contact(p27_3, p27_4).
contact(p27_4, p27_3).
contact(p27_4, p27_3).
contact(p27_4, p27_1).
contact(p27_1, p27_4).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 2).
size(p76_0, 3).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 4).
size(p76_1, 7).
green(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 10).
size(p76_2, 4).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 7).
coord2(p76_3, 2).
size(p76_3, 6).
red(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 3).
coord2(p76_4, 4).
size(p76_4, 10).
blue(p76_4).
lhs(p76_4).
contact(p76_3, p76_0).
contact(p76_0, p76_3).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 9).
size(p49_0, 3).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 10).
size(p49_1, 3).
green(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 9).
size(p49_2, 3).
red(p49_2).
upright(p49_2).
contact(p49_2, p49_0).
contact(p49_0, p49_2).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 6).
size(p159_0, 0).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 0).
size(p159_1, 1).
blue(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 1).
size(p159_2, 3).
blue(p159_2).
upright(p159_2).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 8).
size(p31_0, 10).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 1).
size(p31_1, 10).
green(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 8).
size(p31_2, 0).
blue(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 8).
coord2(p31_3, 9).
size(p31_3, 10).
blue(p31_3).
strange(p31_3).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 9).
size(p29_0, 1).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 3).
size(p29_1, 7).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 9).
size(p29_2, 10).
green(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 7).
coord2(p29_3, 7).
size(p29_3, 1).
blue(p29_3).
upright(p29_3).
piece(29, p29_4).
coord1(p29_4, 6).
coord2(p29_4, 7).
size(p29_4, 10).
red(p29_4).
upright(p29_4).
contact(p29_4, p29_3).
contact(p29_3, p29_4).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 4).
size(p135_0, 3).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 0).
size(p135_1, 1).
green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 8).
size(p135_2, 6).
green(p135_2).
lhs(p135_2).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 8).
size(p80_0, 3).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 7).
size(p80_1, 5).
red(p80_1).
upright(p80_1).
contact(p80_1, p80_0).
contact(p80_0, p80_1).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 10).
size(p173_0, 9).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 10).
size(p173_1, 7).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 4).
size(p173_2, 7).
green(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 3).
coord2(p173_3, 3).
size(p173_3, 10).
green(p173_3).
upright(p173_3).
piece(173, p173_4).
coord1(p173_4, 3).
coord2(p173_4, 0).
size(p173_4, 9).
red(p173_4).
upright(p173_4).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 9).
size(p74_0, 1).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 7).
size(p74_1, 2).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 0).
size(p74_2, 4).
red(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 0).
coord2(p74_3, 1).
size(p74_3, 1).
blue(p74_3).
upright(p74_3).
piece(74, p74_4).
coord1(p74_4, 1).
coord2(p74_4, 2).
size(p74_4, 6).
blue(p74_4).
lhs(p74_4).
contact(p74_2, p74_3).
contact(p74_3, p74_2).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 9).
size(p51_0, 0).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 1).
size(p51_1, 2).
blue(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 9).
size(p51_2, 1).
blue(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 6).
coord2(p51_3, 5).
size(p51_3, 3).
green(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 10).
coord2(p51_4, 10).
size(p51_4, 6).
green(p51_4).
lhs(p51_4).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 10).
size(p22_0, 4).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 10).
size(p22_1, 4).
green(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 1).
size(p22_2, 3).
green(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 10).
size(p22_3, 3).
blue(p22_3).
upright(p22_3).
contact(p22_0, p22_3).
contact(p22_3, p22_0).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 2).
size(p3_0, 2).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 2).
size(p3_1, 4).
red(p3_1).
lhs(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 9).
size(p39_0, 9).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 0).
size(p39_1, 6).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, -1).
size(p39_2, 2).
red(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 4).
coord2(p39_3, 0).
size(p39_3, 0).
blue(p39_3).
strange(p39_3).
contact(p39_2, p39_3).
contact(p39_3, p39_2).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 9).
size(p0_0, 3).
green(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 9).
size(p0_1, 1).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 9).
size(p0_2, 0).
red(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 3).
coord2(p0_3, 9).
size(p0_3, 0).
blue(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 3).
coord2(p0_4, 8).
size(p0_4, 8).
red(p0_4).
upright(p0_4).
contact(p0_3, p0_4).
contact(p0_3, p0_4).
contact(p0_3, p0_2).
contact(p0_4, p0_3).
contact(p0_4, p0_3).
contact(p0_2, p0_3).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 1).
size(p36_0, 2).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 1).
size(p36_1, 1).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 1).
size(p36_2, 2).
blue(p36_2).
strange(p36_2).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 7).
size(p109_0, 9).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 7).
size(p109_1, 10).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 10).
size(p109_2, 6).
blue(p109_2).
rhs(p109_2).
contact(p109_0, p109_1).
contact(p109_0, p109_1).
contact(p109_1, p109_0).
contact(p109_1, p109_0).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 8).
size(p190_0, 8).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 0).
size(p190_1, 7).
blue(p190_1).
lhs(p190_1).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 7).
size(p38_0, 2).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 7).
size(p38_1, 3).
red(p38_1).
strange(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 9).
size(p13_0, 1).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 11).
coord2(p13_1, 9).
size(p13_1, 5).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 7).
size(p13_2, 3).
red(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 3).
coord2(p13_3, 8).
size(p13_3, 5).
red(p13_3).
lhs(p13_3).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 2).
size(p116_0, 1).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 1).
size(p116_1, 5).
red(p116_1).
upright(p116_1).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 5).
size(p194_0, 5).
blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 8).
size(p194_1, 8).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 7).
size(p194_2, 9).
blue(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 5).
coord2(p194_3, 4).
size(p194_3, 10).
green(p194_3).
rhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 0).
coord2(p194_4, 1).
size(p194_4, 2).
green(p194_4).
rhs(p194_4).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 8).
size(p110_0, 9).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 5).
size(p110_1, 6).
green(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 9).
size(p110_2, 7).
red(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 9).
coord2(p110_3, 6).
size(p110_3, 6).
green(p110_3).
rhs(p110_3).
contact(p110_0, p110_2).
contact(p110_0, p110_2).
contact(p110_2, p110_0).
contact(p110_2, p110_0).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 6).
size(p192_0, 8).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 10).
size(p192_1, 1).
blue(p192_1).
strange(p192_1).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 7).
size(p188_0, 4).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 7).
size(p188_1, 0).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 6).
size(p188_2, 5).
blue(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 8).
coord2(p188_3, 2).
size(p188_3, 6).
red(p188_3).
strange(p188_3).
piece(188, p188_4).
coord1(p188_4, 6).
coord2(p188_4, 0).
size(p188_4, 7).
blue(p188_4).
rhs(p188_4).
contact(p188_0, p188_1).
contact(p188_0, p188_1).
contact(p188_1, p188_0).
contact(p188_1, p188_0).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 4).
size(p94_0, 1).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 2).
size(p94_1, 2).
green(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 7).
size(p94_2, 8).
red(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 7).
coord2(p94_3, 3).
size(p94_3, 0).
blue(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 0).
coord2(p94_4, 9).
size(p94_4, 10).
red(p94_4).
strange(p94_4).
contact(p94_0, p94_3).
contact(p94_3, p94_0).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 2).
size(p148_0, 5).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 0).
size(p148_1, 0).
blue(p148_1).
rhs(p148_1).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 2).
size(p149_0, 8).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 2).
size(p149_1, 0).
red(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 0).
size(p149_2, 10).
red(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 4).
coord2(p149_3, 1).
size(p149_3, 5).
green(p149_3).
rhs(p149_3).
piece(128, p128_0).
coord1(p128_0, 9).
coord2(p128_0, 1).
size(p128_0, 0).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 5).
size(p128_1, 10).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 7).
size(p128_2, 4).
blue(p128_2).
lhs(p128_2).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 2).
size(p73_0, 3).
green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 9).
size(p73_1, 2).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 0).
size(p73_2, 10).
blue(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 9).
coord2(p73_3, 3).
size(p73_3, 10).
blue(p73_3).
lhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 6).
coord2(p73_4, 10).
size(p73_4, 2).
red(p73_4).
upright(p73_4).
contact(p73_0, p73_3).
contact(p73_0, p73_4).
contact(p73_0, p73_3).
contact(p73_0, p73_4).
contact(p73_3, p73_0).
contact(p73_3, p73_0).
contact(p73_3, p73_4).
contact(p73_3, p73_4).
contact(p73_4, p73_0).
contact(p73_4, p73_3).
contact(p73_4, p73_0).
contact(p73_4, p73_3).
contact(p73_4, p73_1).
contact(p73_1, p73_4).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 3).
size(p124_0, 9).
green(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 10).
size(p124_1, 0).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 8).
coord2(p124_2, 1).
size(p124_2, 3).
red(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 3).
coord2(p124_3, 0).
size(p124_3, 8).
blue(p124_3).
rhs(p124_3).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 5).
size(p127_0, 10).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 7).
size(p127_1, 10).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 8).
size(p127_2, 1).
red(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 10).
coord2(p127_3, 8).
size(p127_3, 9).
green(p127_3).
strange(p127_3).
contact(p127_2, p127_3).
contact(p127_2, p127_3).
contact(p127_3, p127_2).
contact(p127_3, p127_2).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 8).
size(p7_0, 7).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 3).
size(p7_1, 10).
red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 3).
size(p7_2, 2).
blue(p7_2).
rhs(p7_2).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 6).
size(p129_0, 3).
blue(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 4).
size(p129_1, 8).
red(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 6).
size(p129_2, 7).
blue(p129_2).
rhs(p129_2).
contact(p129_0, p129_2).
contact(p129_0, p129_2).
contact(p129_2, p129_0).
contact(p129_2, p129_0).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 5).
size(p12_0, 6).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 0).
size(p12_1, 7).
red(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 3).
size(p12_2, 8).
red(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 9).
coord2(p12_3, 2).
size(p12_3, 1).
blue(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 3).
coord2(p12_4, 2).
size(p12_4, 3).
blue(p12_4).
upright(p12_4).
contact(p12_2, p12_3).
contact(p12_3, p12_2).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 10).
size(p113_0, 9).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 10).
size(p113_1, 0).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 5).
size(p113_2, 6).
red(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 4).
coord2(p113_3, 4).
size(p113_3, 6).
blue(p113_3).
lhs(p113_3).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 1).
size(p152_0, 0).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 1).
size(p152_1, 2).
green(p152_1).
upright(p152_1).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 7).
size(p171_0, 2).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 6).
size(p171_1, 5).
green(p171_1).
lhs(p171_1).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 1).
size(p196_0, 7).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 5).
size(p196_1, 3).
red(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 7).
size(p196_2, 10).
green(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 1).
coord2(p196_3, 5).
size(p196_3, 4).
green(p196_3).
upright(p196_3).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 3).
size(p4_0, 7).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 10).
size(p4_1, 6).
red(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 9).
coord2(p4_2, 4).
size(p4_2, 0).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 9).
coord2(p4_3, 3).
size(p4_3, 2).
blue(p4_3).
upright(p4_3).
contact(p4_2, p4_3).
contact(p4_2, p4_3).
contact(p4_3, p4_2).
contact(p4_3, p4_2).
contact(p4_3, p4_0).
contact(p4_0, p4_3).
piece(2, p2_0).
coord1(p2_0, 0).
coord2(p2_0, 10).
size(p2_0, 5).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 5).
size(p2_1, 7).
red(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 7).
size(p2_2, 0).
blue(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 6).
coord2(p2_3, 8).
size(p2_3, 6).
blue(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 5).
coord2(p2_4, 7).
size(p2_4, 3).
red(p2_4).
lhs(p2_4).
contact(p2_2, p2_3).
contact(p2_2, p2_3).
contact(p2_2, p2_4).
contact(p2_3, p2_2).
contact(p2_3, p2_2).
contact(p2_4, p2_2).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 1).
size(p43_0, 1).
green(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 11).
size(p43_1, 5).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 2).
size(p43_2, 1).
blue(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 2).
coord2(p43_3, 10).
size(p43_3, 0).
blue(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 7).
coord2(p43_4, 4).
size(p43_4, 7).
blue(p43_4).
strange(p43_4).
contact(p43_1, p43_2).
contact(p43_1, p43_2).
contact(p43_1, p43_3).
contact(p43_2, p43_1).
contact(p43_2, p43_1).
contact(p43_3, p43_1).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 1).
size(p138_0, 4).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 7).
size(p138_1, 8).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 3).
size(p138_2, 6).
red(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 1).
coord2(p138_3, 4).
size(p138_3, 3).
red(p138_3).
rhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 3).
coord2(p138_4, 7).
size(p138_4, 9).
blue(p138_4).
upright(p138_4).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 10).
size(p103_0, 7).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 5).
size(p103_1, 5).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 5).
size(p103_2, 0).
green(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 1).
coord2(p103_3, 7).
size(p103_3, 0).
red(p103_3).
strange(p103_3).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 10).
size(p154_0, 7).
red(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 0).
size(p154_1, 5).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 5).
coord2(p154_2, 8).
size(p154_2, 8).
green(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 6).
coord2(p154_3, 7).
size(p154_3, 10).
blue(p154_3).
lhs(p154_3).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 0).
size(p133_0, 0).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 9).
size(p133_1, 9).
green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 8).
size(p133_2, 3).
red(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 7).
coord2(p133_3, 9).
size(p133_3, 10).
blue(p133_3).
rhs(p133_3).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 2).
size(p34_0, 0).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 4).
coord2(p34_1, 2).
size(p34_1, 6).
red(p34_1).
strange(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 5).
size(p169_0, 3).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 3).
size(p169_1, 1).
green(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 10).
coord2(p169_2, 3).
size(p169_2, 1).
green(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 3).
coord2(p169_3, 10).
size(p169_3, 8).
green(p169_3).
rhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 9).
coord2(p169_4, 2).
size(p169_4, 4).
green(p169_4).
upright(p169_4).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 8).
size(p189_0, 2).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 6).
size(p189_1, 6).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 3).
size(p189_2, 6).
blue(p189_2).
upright(p189_2).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 4).
size(p106_0, 10).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 10).
size(p106_1, 1).
green(p106_1).
strange(p106_1).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 9).
size(p164_0, 9).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 7).
size(p164_1, 5).
green(p164_1).
rhs(p164_1).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 3).
size(p42_0, 5).
green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 4).
size(p42_1, 4).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 6).
size(p42_2, 2).
blue(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 6).
size(p42_3, 10).
red(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 10).
coord2(p42_4, 0).
size(p42_4, 8).
green(p42_4).
strange(p42_4).
contact(p42_3, p42_2).
contact(p42_2, p42_3).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 4).
size(p140_0, 2).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 8).
size(p140_1, 1).
blue(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 3).
coord2(p140_2, 6).
size(p140_2, 2).
green(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 10).
coord2(p140_3, 4).
size(p140_3, 1).
red(p140_3).
lhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 3).
coord2(p140_4, 0).
size(p140_4, 7).
blue(p140_4).
strange(p140_4).
contact(p140_0, p140_3).
contact(p140_0, p140_3).
contact(p140_3, p140_0).
contact(p140_3, p140_0).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 5).
size(p61_0, 7).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 3).
size(p61_1, 4).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 5).
size(p61_2, 1).
blue(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 7).
coord2(p61_3, 0).
size(p61_3, 9).
green(p61_3).
lhs(p61_3).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 1).
size(p55_0, 7).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 2).
size(p55_1, 0).
blue(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 1).
size(p55_2, 4).
red(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 2).
coord2(p55_3, 5).
size(p55_3, 5).
red(p55_3).
upright(p55_3).
contact(p55_2, p55_1).
contact(p55_1, p55_2).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 1).
size(p185_0, 0).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 7).
size(p185_1, 0).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 2).
coord2(p185_2, 6).
size(p185_2, 7).
green(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 0).
size(p185_3, 8).
red(p185_3).
rhs(p185_3).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 7).
size(p175_0, 0).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 1).
size(p175_1, 0).
blue(p175_1).
rhs(p175_1).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 2).
size(p167_0, 5).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 2).
size(p167_1, 4).
red(p167_1).
rhs(p167_1).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 2).
size(p60_0, 0).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 2).
size(p60_1, 3).
red(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 10).
size(p60_2, 5).
blue(p60_2).
lhs(p60_2).
contact(p60_0, p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
contact(p60_1, p60_0).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 6).
size(p191_0, 1).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 9).
size(p191_1, 2).
green(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 5).
size(p191_2, 5).
green(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 8).
coord2(p191_3, 5).
size(p191_3, 8).
green(p191_3).
lhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 2).
coord2(p191_4, 6).
size(p191_4, 7).
red(p191_4).
rhs(p191_4).
contact(p191_0, p191_4).
contact(p191_0, p191_4).
contact(p191_4, p191_0).
contact(p191_4, p191_0).
contact(p191_2, p191_3).
contact(p191_2, p191_3).
contact(p191_3, p191_2).
contact(p191_3, p191_2).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 9).
size(p162_0, 7).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 8).
size(p162_1, 5).
blue(p162_1).
rhs(p162_1).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 7).
size(p66_0, 9).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 8).
size(p66_1, 2).
blue(p66_1).
rhs(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 3).
size(p98_0, 0).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 6).
size(p98_1, 7).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 2).
size(p98_2, 9).
blue(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 7).
size(p98_3, 3).
green(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 11).
coord2(p98_4, 3).
size(p98_4, 10).
red(p98_4).
lhs(p98_4).
contact(p98_4, p98_0).
contact(p98_0, p98_4).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 8).
size(p165_0, 7).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 1).
size(p165_1, 10).
green(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 4).
size(p165_2, 4).
blue(p165_2).
lhs(p165_2).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 6).
size(p197_0, 4).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 3).
size(p197_1, 5).
green(p197_1).
lhs(p197_1).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 7).
size(p108_0, 5).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 1).
size(p108_1, 0).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 3).
size(p108_2, 7).
blue(p108_2).
rhs(p108_2).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 7).
size(p163_0, 3).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 10).
size(p163_1, 1).
red(p163_1).
strange(p163_1).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 7).
size(p151_0, 6).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 0).
size(p151_1, 3).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 7).
size(p151_2, 9).
blue(p151_2).
lhs(p151_2).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 9).
size(p147_0, 7).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 10).
size(p147_1, 7).
green(p147_1).
lhs(p147_1).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 10).
size(p178_0, 10).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 1).
size(p178_1, 5).
blue(p178_1).
strange(p178_1).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 3).
size(p132_0, 4).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 6).
size(p132_1, 5).
green(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 4).
size(p132_2, 3).
red(p132_2).
strange(p132_2).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 5).
size(p126_0, 5).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 6).
size(p126_1, 8).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 6).
size(p126_2, 4).
green(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 0).
coord2(p126_3, 7).
size(p126_3, 0).
green(p126_3).
lhs(p126_3).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 10).
size(p117_0, 5).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 3).
size(p117_1, 4).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 2).
size(p117_2, 7).
blue(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 4).
coord2(p117_3, 1).
size(p117_3, 2).
red(p117_3).
lhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 8).
coord2(p117_4, 7).
size(p117_4, 7).
green(p117_4).
rhs(p117_4).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 1).
size(p130_0, 10).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 2).
size(p130_1, 8).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 5).
size(p130_2, 2).
green(p130_2).
upright(p130_2).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 9).
size(p118_0, 5).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 10).
size(p118_1, 1).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 9).
size(p118_2, 3).
red(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 6).
coord2(p118_3, 5).
size(p118_3, 1).
blue(p118_3).
upright(p118_3).
contact(p118_0, p118_2).
contact(p118_0, p118_2).
contact(p118_2, p118_0).
contact(p118_2, p118_0).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 6).
size(p160_0, 10).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 2).
size(p160_1, 8).
green(p160_1).
upright(p160_1).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 7).
size(p141_0, 8).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 4).
size(p141_1, 6).
green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 5).
size(p141_2, 5).
blue(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 9).
coord2(p141_3, 10).
size(p141_3, 7).
green(p141_3).
upright(p141_3).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 5).
size(p15_0, 6).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 7).
size(p15_1, 1).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 6).
size(p15_2, 1).
blue(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 7).
coord2(p15_3, 3).
size(p15_3, 3).
green(p15_3).
strange(p15_3).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 10).
size(p157_0, 0).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 8).
size(p157_1, 6).
blue(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 0).
size(p157_2, 0).
blue(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 6).
coord2(p157_3, 2).
size(p157_3, 7).
blue(p157_3).
rhs(p157_3).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 1).
size(p177_0, 9).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 9).
size(p177_1, 1).
blue(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 3).
size(p177_2, 2).
green(p177_2).
upright(p177_2).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 2).
size(p68_0, 1).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 1).
size(p68_1, 2).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 3).
size(p68_2, 8).
blue(p68_2).
rhs(p68_2).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 4).
size(p181_0, 9).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 0).
size(p181_1, 4).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 7).
size(p181_2, 8).
blue(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 3).
coord2(p181_3, 3).
size(p181_3, 3).
red(p181_3).
upright(p181_3).
piece(181, p181_4).
coord1(p181_4, 8).
coord2(p181_4, 5).
size(p181_4, 10).
blue(p181_4).
upright(p181_4).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 1).
size(p142_0, 5).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 4).
size(p142_1, 5).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 3).
size(p142_2, 10).
green(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 4).
coord2(p142_3, 1).
size(p142_3, 10).
green(p142_3).
lhs(p142_3).
contact(p142_0, p142_3).
contact(p142_0, p142_3).
contact(p142_3, p142_0).
contact(p142_3, p142_0).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 0).
size(p120_0, 9).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 9).
size(p120_1, 4).
green(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 3).
coord2(p120_2, 6).
size(p120_2, 10).
blue(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 7).
coord2(p120_3, 9).
size(p120_3, 0).
red(p120_3).
upright(p120_3).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 10).
size(p156_0, 5).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 3).
size(p156_1, 9).
green(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 7).
size(p156_2, 10).
blue(p156_2).
lhs(p156_2).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 3).
size(p65_0, 6).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 1).
size(p65_1, 3).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 1).
size(p65_2, 10).
red(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 3).
size(p65_3, 4).
red(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 1).
coord2(p65_4, 0).
size(p65_4, 9).
red(p65_4).
strange(p65_4).
contact(p65_0, p65_3).
contact(p65_0, p65_3).
contact(p65_3, p65_0).
contact(p65_3, p65_0).
contact(p65_2, p65_1).
contact(p65_1, p65_2).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 10).
size(p143_0, 4).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 6).
size(p143_1, 3).
green(p143_1).
strange(p143_1).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 3).
size(p37_0, 6).
green(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 9).
size(p37_1, 0).
red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 10).
size(p37_2, 2).
blue(p37_2).
rhs(p37_2).
contact(p37_1, p37_2).
contact(p37_2, p37_1).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 0).
size(p136_0, 1).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 6).
size(p136_1, 6).
blue(p136_1).
rhs(p136_1).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 8).
size(p119_0, 2).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 3).
size(p119_1, 0).
green(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 6).
size(p119_2, 3).
red(p119_2).
upright(p119_2).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 8).
size(p102_0, 7).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 1).
size(p102_1, 6).
green(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 1).
size(p102_2, 3).
red(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 5).
coord2(p102_3, 3).
size(p102_3, 4).
red(p102_3).
rhs(p102_3).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 4).
size(p179_0, 0).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 7).
size(p179_1, 7).
blue(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 8).
coord2(p179_2, 5).
size(p179_2, 5).
blue(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 9).
coord2(p179_3, 7).
size(p179_3, 0).
green(p179_3).
upright(p179_3).
piece(179, p179_4).
coord1(p179_4, 2).
coord2(p179_4, 4).
size(p179_4, 1).
blue(p179_4).
lhs(p179_4).
contact(p179_0, p179_4).
contact(p179_0, p179_4).
contact(p179_4, p179_0).
contact(p179_4, p179_0).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 8).
size(p153_0, 7).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 5).
size(p153_1, 1).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 10).
coord2(p153_2, 10).
size(p153_2, 5).
green(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 10).
coord2(p153_3, 5).
size(p153_3, 9).
red(p153_3).
strange(p153_3).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 1).
size(p121_0, 10).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 6).
size(p121_1, 4).
red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 8).
coord2(p121_2, 10).
size(p121_2, 8).
red(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 4).
coord2(p121_3, 9).
size(p121_3, 5).
blue(p121_3).
strange(p121_3).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 3).
size(p182_0, 1).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 4).
size(p182_1, 5).
green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 10).
size(p182_2, 0).
green(p182_2).
strange(p182_2).
piece(104, p104_0).
coord1(p104_0, 9).
coord2(p104_0, 9).
size(p104_0, 4).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 0).
size(p104_1, 0).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 5).
size(p104_2, 9).
red(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 4).
coord2(p104_3, 7).
size(p104_3, 8).
green(p104_3).
upright(p104_3).
piece(104, p104_4).
coord1(p104_4, 3).
coord2(p104_4, 2).
size(p104_4, 9).
green(p104_4).
lhs(p104_4).
piece(198, p198_0).
coord1(p198_0, 5).
coord2(p198_0, 9).
size(p198_0, 3).
blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 3).
size(p198_1, 3).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 7).
size(p198_2, 3).
blue(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 8).
coord2(p198_3, 9).
size(p198_3, 8).
green(p198_3).
strange(p198_3).
piece(198, p198_4).
coord1(p198_4, 6).
coord2(p198_4, 5).
size(p198_4, 6).
red(p198_4).
upright(p198_4).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 1).
size(p112_0, 1).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 8).
size(p112_1, 0).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 5).
size(p112_2, 9).
blue(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 4).
coord2(p112_3, 3).
size(p112_3, 10).
red(p112_3).
upright(p112_3).
piece(112, p112_4).
coord1(p112_4, 8).
coord2(p112_4, 1).
size(p112_4, 10).
green(p112_4).
strange(p112_4).
contact(p112_0, p112_4).
contact(p112_0, p112_4).
contact(p112_4, p112_0).
contact(p112_4, p112_0).
piece(101, p101_0).
coord1(p101_0, 0).
coord2(p101_0, 1).
size(p101_0, 3).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 2).
size(p101_1, 5).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 9).
size(p101_2, 5).
blue(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 3).
coord2(p101_3, 0).
size(p101_3, 1).
green(p101_3).
strange(p101_3).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 5).
size(p145_0, 0).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 3).
size(p145_1, 9).
red(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 6).
coord2(p145_2, 4).
size(p145_2, 10).
red(p145_2).
strange(p145_2).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 6).
size(p78_0, 9).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 1).
size(p78_1, 3).
green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 6).
size(p78_2, 3).
blue(p78_2).
lhs(p78_2).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 6).
size(p144_0, 1).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 7).
size(p144_1, 2).
blue(p144_1).
lhs(p144_1).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 4).
size(p57_0, 9).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 5).
size(p57_1, 3).
blue(p57_1).
lhs(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 0).
size(p139_0, 9).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 9).
size(p139_1, 2).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 4).
size(p139_2, 5).
red(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 10).
coord2(p139_3, 0).
size(p139_3, 7).
red(p139_3).
rhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 5).
coord2(p139_4, 4).
size(p139_4, 10).
red(p139_4).
lhs(p139_4).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 8).
size(p122_0, 9).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 8).
size(p122_1, 1).
red(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 0).
size(p122_2, 6).
blue(p122_2).
strange(p122_2).
contact(p122_0, p122_1).
contact(p122_0, p122_1).
contact(p122_1, p122_0).
contact(p122_1, p122_0).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 1).
size(p115_0, 3).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 6).
size(p115_1, 4).
green(p115_1).
rhs(p115_1).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 6).
size(p111_0, 9).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 2).
size(p111_1, 0).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 3).
coord2(p111_2, 6).
size(p111_2, 2).
green(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 9).
coord2(p111_3, 7).
size(p111_3, 1).
blue(p111_3).
rhs(p111_3).
contact(p111_0, p111_2).
contact(p111_0, p111_2).
contact(p111_2, p111_0).
contact(p111_2, p111_0).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 9).
size(p10_0, 6).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 10).
size(p10_1, 1).
blue(p10_1).
lhs(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 3).
size(p6_0, 0).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 3).
size(p6_1, 5).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 7).
size(p6_2, 7).
blue(p6_2).
strange(p6_2).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 7).
size(p146_0, 7).
red(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 9).
size(p146_1, 2).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 7).
size(p146_2, 5).
red(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 4).
coord2(p146_3, 3).
size(p146_3, 10).
blue(p146_3).
strange(p146_3).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 10).
size(p105_0, 8).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 4).
coord2(p105_1, 10).
size(p105_1, 9).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 1).
size(p105_2, 2).
red(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 7).
coord2(p105_3, 3).
size(p105_3, 0).
blue(p105_3).
strange(p105_3).
contact(p105_0, p105_1).
contact(p105_0, p105_1).
contact(p105_1, p105_0).
contact(p105_1, p105_0).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 5).
size(p166_0, 1).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 5).
size(p166_1, 10).
blue(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 0).
size(p166_2, 9).
blue(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 4).
coord2(p166_3, 4).
size(p166_3, 2).
green(p166_3).
lhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 1).
coord2(p166_4, 2).
size(p166_4, 10).
red(p166_4).
lhs(p166_4).
contact(p166_0, p166_1).
contact(p166_0, p166_1).
contact(p166_1, p166_0).
contact(p166_1, p166_0).
contact(p166_1, p166_3).
contact(p166_1, p166_3).
contact(p166_3, p166_1).
contact(p166_3, p166_1).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 6).
size(p193_0, 0).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 1).
size(p193_1, 9).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 5).
coord2(p193_2, 2).
size(p193_2, 3).
red(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 0).
coord2(p193_3, 8).
size(p193_3, 5).
red(p193_3).
upright(p193_3).
piece(193, p193_4).
coord1(p193_4, 1).
coord2(p193_4, 7).
size(p193_4, 2).
blue(p193_4).
upright(p193_4).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 5).
size(p131_0, 3).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 0).
size(p131_1, 7).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 1).
size(p131_2, 0).
green(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 8).
coord2(p131_3, 0).
size(p131_3, 9).
red(p131_3).
strange(p131_3).
piece(131, p131_4).
coord1(p131_4, 6).
coord2(p131_4, 2).
size(p131_4, 3).
blue(p131_4).
rhs(p131_4).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 4).
size(p168_0, 3).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 4).
size(p168_1, 9).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 10).
size(p168_2, 2).
green(p168_2).
strange(p168_2).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 7).
size(p123_0, 7).
blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 6).
size(p123_1, 0).
blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 3).
coord2(p123_2, 2).
size(p123_2, 5).
green(p123_2).
upright(p123_2).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 9).
size(p107_0, 10).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 9).
size(p107_1, 10).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 10).
size(p107_2, 3).
blue(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 9).
coord2(p107_3, 9).
size(p107_3, 5).
red(p107_3).
lhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 2).
coord2(p107_4, 10).
size(p107_4, 2).
blue(p107_4).
rhs(p107_4).
contact(p107_0, p107_1).
contact(p107_0, p107_3).
contact(p107_0, p107_1).
contact(p107_0, p107_3).
contact(p107_1, p107_0).
contact(p107_1, p107_0).
contact(p107_1, p107_3).
contact(p107_1, p107_3).
contact(p107_3, p107_0).
contact(p107_3, p107_1).
contact(p107_3, p107_0).
contact(p107_3, p107_1).
piece(114, p114_0).
coord1(p114_0, 0).
coord2(p114_0, 2).
size(p114_0, 2).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 5).
coord2(p114_1, 8).
size(p114_1, 7).
blue(p114_1).
upright(p114_1).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 2).
size(p180_0, 7).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 4).
size(p180_1, 4).
blue(p180_1).
upright(p180_1).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 7).
size(p137_0, 8).
blue(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 1).
size(p137_1, 5).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 7).
size(p137_2, 10).
green(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 3).
coord2(p137_3, 6).
size(p137_3, 1).
blue(p137_3).
rhs(p137_3).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 8).
size(p158_0, 10).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 7).
size(p158_1, 5).
red(p158_1).
rhs(p158_1).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 5).
size(p25_0, 1).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 0).
size(p25_1, 7).
green(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 6).
size(p25_2, 1).
blue(p25_2).
rhs(p25_2).
contact(p25_0, p25_2).
contact(p25_2, p25_0).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 0).
size(p46_0, 3).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 1).
size(p46_1, 7).
blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 1).
size(p46_2, 0).
blue(p46_2).
upright(p46_2).
contact(p46_0, p46_2).
contact(p46_2, p46_0).
