:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 6).
size(p8_0, 4).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 7).
size(p8_1, 7).
green(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 10).
size(p8_2, 9).
blue(p8_2).
strange(p8_2).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 4).
size(p29_0, 2).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 10).
size(p29_1, 9).
green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 3).
size(p29_2, 3).
red(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 7).
coord2(p29_3, 10).
size(p29_3, 2).
green(p29_3).
upright(p29_3).
contact(p29_1, p29_3).
contact(p29_1, p29_3).
contact(p29_3, p29_1).
contact(p29_3, p29_1).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 0).
size(p25_0, 4).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 10).
size(p25_1, 3).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 4).
size(p25_2, 10).
red(p25_2).
upright(p25_2).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 5).
size(p3_0, 0).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 9).
size(p3_1, 8).
blue(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 5).
size(p3_2, 8).
green(p3_2).
lhs(p3_2).
contact(p3_0, p3_2).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
contact(p3_2, p3_0).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 3).
size(p31_0, 8).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 1).
size(p31_1, 6).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 8).
size(p31_2, 3).
red(p31_2).
upright(p31_2).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 5).
size(p72_0, 7).
green(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 5).
size(p72_1, 1).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 10).
size(p72_2, 8).
red(p72_2).
lhs(p72_2).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 3).
size(p20_0, 2).
green(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 10).
size(p20_1, 6).
green(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, 2).
size(p20_2, 5).
blue(p20_2).
rhs(p20_2).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 1).
size(p19_0, 4).
green(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 0).
size(p19_1, 3).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 0).
size(p19_2, 3).
red(p19_2).
upright(p19_2).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 4).
size(p81_0, 2).
green(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 5).
size(p81_1, 4).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 8).
coord2(p81_2, 8).
size(p81_2, 8).
green(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 7).
coord2(p81_3, 8).
size(p81_3, 0).
red(p81_3).
upright(p81_3).
contact(p81_2, p81_3).
contact(p81_2, p81_3).
contact(p81_3, p81_2).
contact(p81_3, p81_2).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 0).
size(p63_0, 5).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 6).
size(p63_1, 2).
green(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 9).
size(p63_2, 6).
green(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 7).
coord2(p63_3, 7).
size(p63_3, 5).
green(p63_3).
lhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 1).
coord2(p63_4, 8).
size(p63_4, 8).
red(p63_4).
lhs(p63_4).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 2).
size(p17_0, 10).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 0).
size(p17_1, 3).
blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 1).
size(p17_2, 0).
red(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 3).
size(p17_3, 6).
red(p17_3).
upright(p17_3).
contact(p17_0, p17_3).
contact(p17_0, p17_3).
contact(p17_3, p17_0).
contact(p17_3, p17_0).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 1).
size(p30_0, 4).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 0).
size(p30_1, 10).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 6).
coord2(p30_2, 9).
size(p30_2, 2).
red(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 2).
size(p30_3, 9).
blue(p30_3).
upright(p30_3).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 4).
size(p53_0, 2).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 6).
size(p53_1, 0).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 7).
size(p53_2, 9).
red(p53_2).
lhs(p53_2).
contact(p53_1, p53_2).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
contact(p53_2, p53_1).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 4).
size(p32_0, 5).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 6).
size(p32_1, 7).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 3).
size(p32_2, 0).
red(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 5).
coord2(p32_3, 4).
size(p32_3, 7).
blue(p32_3).
lhs(p32_3).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 6).
size(p64_0, 10).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 10).
size(p64_1, 5).
green(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 8).
size(p64_2, 2).
blue(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 0).
coord2(p64_3, 4).
size(p64_3, 0).
red(p64_3).
lhs(p64_3).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 2).
size(p76_0, 0).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 0).
size(p76_1, 10).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 6).
size(p76_2, 4).
red(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 7).
coord2(p76_3, 3).
size(p76_3, 4).
green(p76_3).
upright(p76_3).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 2).
size(p11_0, 1).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 0).
size(p11_1, 8).
green(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 10).
size(p11_2, 10).
blue(p11_2).
upright(p11_2).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 9).
size(p82_0, 0).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 4).
size(p82_1, 6).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 1).
coord2(p82_2, 8).
size(p82_2, 2).
red(p82_2).
upright(p82_2).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 6).
size(p15_0, 0).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 4).
size(p15_1, 1).
blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 1).
size(p15_2, 6).
blue(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 0).
coord2(p15_3, 1).
size(p15_3, 8).
blue(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 4).
coord2(p15_4, 2).
size(p15_4, 4).
red(p15_4).
lhs(p15_4).
contact(p15_2, p15_3).
contact(p15_2, p15_3).
contact(p15_3, p15_2).
contact(p15_3, p15_2).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 0).
size(p26_0, 1).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 9).
size(p26_1, 6).
green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 2).
size(p26_2, 10).
green(p26_2).
lhs(p26_2).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 5).
size(p4_0, 5).
green(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 5).
size(p4_1, 6).
blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 10).
coord2(p4_2, 4).
size(p4_2, 10).
blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 0).
coord2(p4_3, 7).
size(p4_3, 0).
green(p4_3).
upright(p4_3).
piece(4, p4_4).
coord1(p4_4, 5).
coord2(p4_4, 2).
size(p4_4, 8).
green(p4_4).
upright(p4_4).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 8).
size(p2_0, 8).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 9).
size(p2_1, 3).
green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 9).
size(p2_2, 10).
red(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 3).
coord2(p2_3, 7).
size(p2_3, 2).
red(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 7).
coord2(p2_4, 4).
size(p2_4, 10).
blue(p2_4).
upright(p2_4).
contact(p2_0, p2_2).
contact(p2_0, p2_2).
contact(p2_2, p2_0).
contact(p2_2, p2_0).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 5).
size(p90_0, 3).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 0).
size(p90_1, 9).
green(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 2).
size(p90_2, 4).
red(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 10).
coord2(p90_3, 8).
size(p90_3, 0).
green(p90_3).
lhs(p90_3).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 0).
size(p45_0, 5).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 6).
size(p45_1, 6).
green(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 5).
size(p45_2, 6).
blue(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 10).
coord2(p45_3, 5).
size(p45_3, 2).
green(p45_3).
lhs(p45_3).
contact(p45_1, p45_3).
contact(p45_1, p45_3).
contact(p45_3, p45_1).
contact(p45_3, p45_1).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 9).
size(p67_0, 7).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 6).
coord2(p67_1, 10).
size(p67_1, 10).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 4).
size(p67_2, 4).
red(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 3).
coord2(p67_3, 0).
size(p67_3, 1).
green(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 9).
coord2(p67_4, 2).
size(p67_4, 6).
blue(p67_4).
rhs(p67_4).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 0).
size(p28_0, 4).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 0).
size(p28_1, 1).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 2).
size(p28_2, 7).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, 8).
size(p28_3, 1).
red(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 9).
coord2(p28_4, 7).
size(p28_4, 10).
green(p28_4).
rhs(p28_4).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 9).
size(p88_0, 9).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 1).
size(p88_1, 0).
green(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 3).
coord2(p88_2, 1).
size(p88_2, 5).
red(p88_2).
upright(p88_2).
contact(p88_1, p88_2).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
contact(p88_2, p88_1).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 3).
size(p42_0, 1).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 9).
size(p42_1, 2).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 3).
size(p42_2, 1).
red(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 6).
size(p42_3, 0).
blue(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 3).
coord2(p42_4, 3).
size(p42_4, 4).
blue(p42_4).
upright(p42_4).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 1).
size(p56_0, 0).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 2).
size(p56_1, 8).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 4).
size(p56_2, 5).
blue(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 6).
coord2(p56_3, 9).
size(p56_3, 3).
red(p56_3).
rhs(p56_3).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 4).
size(p21_0, 0).
blue(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 6).
size(p21_1, 6).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 6).
size(p21_2, 4).
red(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 6).
size(p21_3, 8).
green(p21_3).
upright(p21_3).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 8).
size(p59_0, 0).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 5).
size(p59_1, 3).
green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 2).
size(p59_2, 0).
blue(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 7).
coord2(p59_3, 7).
size(p59_3, 1).
blue(p59_3).
rhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 10).
coord2(p59_4, 10).
size(p59_4, 7).
green(p59_4).
upright(p59_4).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 5).
size(p77_0, 3).
green(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 4).
size(p77_1, 3).
green(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 6).
size(p77_2, 5).
blue(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 3).
coord2(p77_3, 3).
size(p77_3, 0).
green(p77_3).
rhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 9).
coord2(p77_4, 0).
size(p77_4, 1).
green(p77_4).
upright(p77_4).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 10).
size(p13_0, 10).
blue(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 1).
size(p13_1, 5).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 10).
size(p13_2, 1).
green(p13_2).
upright(p13_2).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 10).
size(p60_0, 7).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 8).
size(p60_1, 9).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 4).
size(p60_2, 6).
green(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 7).
coord2(p60_3, 1).
size(p60_3, 1).
blue(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 10).
coord2(p60_4, 3).
size(p60_4, 4).
red(p60_4).
rhs(p60_4).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 7).
size(p97_0, 10).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 2).
size(p97_1, 8).
red(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 6).
size(p97_2, 6).
green(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 5).
coord2(p97_3, 8).
size(p97_3, 7).
red(p97_3).
upright(p97_3).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 8).
size(p89_0, 7).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 9).
size(p89_1, 2).
blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 4).
size(p89_2, 2).
red(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 2).
coord2(p89_3, 0).
size(p89_3, 0).
green(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 9).
coord2(p89_4, 8).
size(p89_4, 7).
blue(p89_4).
strange(p89_4).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 3).
size(p36_0, 2).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 7).
size(p36_1, 9).
green(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 0).
size(p36_2, 6).
red(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 4).
coord2(p36_3, 4).
size(p36_3, 9).
green(p36_3).
upright(p36_3).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 1).
size(p18_0, 4).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 2).
size(p18_1, 8).
green(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 5).
coord2(p18_2, 0).
size(p18_2, 4).
green(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 3).
coord2(p18_3, 6).
size(p18_3, 2).
red(p18_3).
lhs(p18_3).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 5).
size(p0_0, 5).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 0).
size(p0_1, 1).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 4).
coord2(p0_2, 4).
size(p0_2, 6).
green(p0_2).
rhs(p0_2).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 6).
size(p33_0, 2).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 3).
size(p33_1, 4).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 2).
size(p33_2, 1).
green(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 9).
coord2(p33_3, 10).
size(p33_3, 10).
red(p33_3).
upright(p33_3).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 6).
size(p38_0, 2).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 1).
size(p38_1, 5).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 5).
size(p38_2, 5).
green(p38_2).
strange(p38_2).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 7).
size(p14_0, 3).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 0).
size(p14_1, 0).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 9).
size(p14_2, 10).
green(p14_2).
upright(p14_2).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 8).
size(p47_0, 9).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 9).
size(p47_1, 4).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 7).
size(p47_2, 2).
red(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 0).
size(p47_3, 8).
blue(p47_3).
strange(p47_3).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 6).
size(p96_0, 1).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 2).
size(p96_1, 9).
red(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 9).
size(p96_2, 1).
red(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 2).
coord2(p96_3, 4).
size(p96_3, 9).
green(p96_3).
upright(p96_3).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 2).
size(p99_0, 2).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 1).
size(p99_1, 7).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, 9).
size(p99_2, 10).
green(p99_2).
lhs(p99_2).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 6).
size(p22_0, 9).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 5).
size(p22_1, 9).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 3).
size(p22_2, 0).
green(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 2).
coord2(p22_3, 3).
size(p22_3, 9).
red(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 5).
coord2(p22_4, 10).
size(p22_4, 8).
green(p22_4).
lhs(p22_4).
contact(p22_2, p22_3).
contact(p22_2, p22_3).
contact(p22_3, p22_2).
contact(p22_3, p22_2).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 8).
size(p12_0, 7).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 2).
size(p12_1, 0).
green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 0).
size(p12_2, 10).
green(p12_2).
strange(p12_2).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 7).
size(p61_0, 9).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 10).
size(p61_1, 0).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 9).
size(p61_2, 10).
blue(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 6).
coord2(p61_3, 7).
size(p61_3, 1).
green(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 3).
coord2(p61_4, 7).
size(p61_4, 8).
blue(p61_4).
rhs(p61_4).
contact(p61_0, p61_4).
contact(p61_0, p61_4).
contact(p61_4, p61_0).
contact(p61_4, p61_0).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 10).
size(p44_0, 10).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 5).
size(p44_1, 5).
green(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 8).
size(p44_2, 4).
green(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 10).
coord2(p44_3, 4).
size(p44_3, 2).
blue(p44_3).
lhs(p44_3).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 1).
size(p34_0, 0).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 7).
size(p34_1, 1).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 7).
size(p34_2, 8).
red(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 6).
coord2(p34_3, 1).
size(p34_3, 3).
red(p34_3).
strange(p34_3).
contact(p34_0, p34_3).
contact(p34_0, p34_3).
contact(p34_3, p34_0).
contact(p34_3, p34_0).
contact(p34_1, p34_2).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
contact(p34_2, p34_1).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 4).
size(p41_0, 7).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 3).
size(p41_1, 7).
green(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 2).
size(p41_2, 2).
red(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 0).
size(p41_3, 4).
green(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 6).
coord2(p41_4, 9).
size(p41_4, 9).
red(p41_4).
lhs(p41_4).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 9).
size(p73_0, 4).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 4).
size(p73_1, 0).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 0).
coord2(p73_2, 1).
size(p73_2, 10).
blue(p73_2).
rhs(p73_2).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 2).
size(p65_0, 0).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 4).
size(p65_1, 1).
green(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 0).
size(p65_2, 10).
blue(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 3).
coord2(p65_3, 9).
size(p65_3, 0).
blue(p65_3).
strange(p65_3).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 3).
size(p58_0, 7).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 8).
size(p58_1, 6).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 5).
size(p58_2, 5).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 8).
coord2(p58_3, 1).
size(p58_3, 4).
red(p58_3).
rhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 2).
coord2(p58_4, 8).
size(p58_4, 1).
green(p58_4).
strange(p58_4).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 3).
size(p27_0, 10).
green(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 8).
size(p27_1, 3).
green(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 6).
size(p27_2, 4).
blue(p27_2).
lhs(p27_2).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 7).
size(p54_0, 8).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 8).
size(p54_1, 3).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 4).
size(p54_2, 8).
blue(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 10).
coord2(p54_3, 4).
size(p54_3, 9).
red(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 4).
coord2(p54_4, 5).
size(p54_4, 10).
blue(p54_4).
rhs(p54_4).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 2).
size(p10_0, 1).
green(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 3).
size(p10_1, 10).
blue(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 5).
size(p10_2, 2).
green(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 8).
size(p10_3, 0).
red(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 1).
coord2(p10_4, 9).
size(p10_4, 5).
red(p10_4).
upright(p10_4).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 5).
size(p62_0, 1).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 1).
size(p62_1, 2).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 10).
size(p62_2, 10).
red(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 3).
coord2(p62_3, 8).
size(p62_3, 9).
red(p62_3).
upright(p62_3).
piece(62, p62_4).
coord1(p62_4, 6).
coord2(p62_4, 6).
size(p62_4, 1).
green(p62_4).
upright(p62_4).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 7).
size(p1_0, 1).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 5).
size(p1_1, 8).
green(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 0).
size(p1_2, 1).
blue(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 5).
coord2(p1_3, 6).
size(p1_3, 4).
green(p1_3).
lhs(p1_3).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 6).
size(p55_0, 9).
green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 8).
size(p55_1, 4).
red(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 5).
size(p55_2, 8).
blue(p55_2).
rhs(p55_2).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 10).
size(p16_0, 8).
green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 5).
size(p16_1, 1).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 5).
size(p16_2, 7).
blue(p16_2).
upright(p16_2).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 3).
size(p83_0, 8).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 5).
size(p83_1, 2).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 1).
coord2(p83_2, 5).
size(p83_2, 4).
blue(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 0).
coord2(p83_3, 1).
size(p83_3, 7).
green(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 4).
coord2(p83_4, 10).
size(p83_4, 3).
blue(p83_4).
rhs(p83_4).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 2).
size(p43_0, 6).
green(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 4).
size(p43_1, 7).
red(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 3).
size(p43_2, 1).
green(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 2).
coord2(p43_3, 10).
size(p43_3, 6).
red(p43_3).
lhs(p43_3).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 9).
size(p79_0, 5).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 5).
coord2(p79_1, 6).
size(p79_1, 4).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 1).
size(p79_2, 7).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 1).
coord2(p79_3, 7).
size(p79_3, 9).
blue(p79_3).
upright(p79_3).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 4).
size(p66_0, 10).
green(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 3).
size(p66_1, 8).
blue(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 4).
size(p66_2, 3).
red(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 4).
coord2(p66_3, 10).
size(p66_3, 7).
green(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 7).
coord2(p66_4, 3).
size(p66_4, 1).
blue(p66_4).
rhs(p66_4).
contact(p66_0, p66_2).
contact(p66_0, p66_2).
contact(p66_2, p66_0).
contact(p66_2, p66_0).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 6).
size(p7_0, 7).
green(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 9).
size(p7_1, 9).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 4).
size(p7_2, 1).
green(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 8).
coord2(p7_3, 2).
size(p7_3, 7).
green(p7_3).
rhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 3).
coord2(p7_4, 1).
size(p7_4, 9).
green(p7_4).
strange(p7_4).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 4).
size(p52_0, 7).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 0).
size(p52_1, 2).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 2).
size(p52_2, 9).
green(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 4).
coord2(p52_3, 10).
size(p52_3, 6).
blue(p52_3).
lhs(p52_3).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 1).
size(p70_0, 5).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 2).
size(p70_1, 4).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 9).
coord2(p70_2, 9).
size(p70_2, 1).
red(p70_2).
rhs(p70_2).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 2).
size(p57_0, 6).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 3).
size(p57_1, 7).
green(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 4).
size(p57_2, 5).
green(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 10).
coord2(p57_3, 10).
size(p57_3, 6).
red(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 10).
coord2(p57_4, 7).
size(p57_4, 3).
blue(p57_4).
rhs(p57_4).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 9).
size(p95_0, 1).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 4).
size(p95_1, 7).
green(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 0).
size(p95_2, 1).
green(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 8).
coord2(p95_3, 6).
size(p95_3, 6).
blue(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 10).
coord2(p95_4, 5).
size(p95_4, 6).
red(p95_4).
lhs(p95_4).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 0).
size(p40_0, 10).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 7).
size(p40_1, 5).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 7).
size(p40_2, 3).
green(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 2).
size(p40_3, 9).
green(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 0).
coord2(p40_4, 7).
size(p40_4, 5).
red(p40_4).
lhs(p40_4).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 9).
size(p91_0, 3).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 7).
size(p91_1, 0).
red(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 10).
size(p91_2, 6).
green(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 6).
coord2(p91_3, 4).
size(p91_3, 8).
blue(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 4).
coord2(p91_4, 0).
size(p91_4, 1).
green(p91_4).
lhs(p91_4).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 9).
size(p85_0, 9).
green(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 8).
size(p85_1, 10).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 3).
coord2(p85_2, 4).
size(p85_2, 8).
green(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 2).
coord2(p85_3, 7).
size(p85_3, 7).
red(p85_3).
strange(p85_3).
contact(p85_0, p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 2).
size(p86_0, 1).
blue(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 2).
size(p86_1, 9).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 10).
size(p86_2, 6).
red(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 10).
coord2(p86_3, 3).
size(p86_3, 6).
red(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 3).
coord2(p86_4, 10).
size(p86_4, 8).
green(p86_4).
strange(p86_4).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 4).
size(p93_0, 7).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 5).
size(p93_1, 3).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 7).
size(p93_2, 0).
green(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 6).
coord2(p93_3, 6).
size(p93_3, 0).
red(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 7).
coord2(p93_4, 8).
size(p93_4, 9).
red(p93_4).
rhs(p93_4).
contact(p93_2, p93_4).
contact(p93_2, p93_4).
contact(p93_4, p93_2).
contact(p93_4, p93_2).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 8).
size(p24_0, 9).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 0).
size(p24_1, 10).
red(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 3).
size(p24_2, 1).
red(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 5).
size(p24_3, 8).
blue(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 5).
coord2(p24_4, 3).
size(p24_4, 1).
green(p24_4).
lhs(p24_4).
contact(p24_2, p24_4).
contact(p24_2, p24_4).
contact(p24_4, p24_2).
contact(p24_4, p24_2).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 9).
size(p46_0, 8).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 2).
size(p46_1, 3).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 9).
coord2(p46_2, 8).
size(p46_2, 1).
blue(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 8).
coord2(p46_3, 9).
size(p46_3, 0).
green(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 8).
coord2(p46_4, 3).
size(p46_4, 3).
red(p46_4).
strange(p46_4).
contact(p46_1, p46_4).
contact(p46_1, p46_4).
contact(p46_4, p46_1).
contact(p46_4, p46_1).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 6).
size(p51_0, 10).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 8).
size(p51_1, 2).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 3).
size(p51_2, 8).
red(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 6).
coord2(p51_3, 1).
size(p51_3, 0).
red(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 5).
coord2(p51_4, 8).
size(p51_4, 2).
green(p51_4).
strange(p51_4).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 9).
size(p94_0, 0).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 10).
size(p94_1, 6).
green(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 7).
size(p94_2, 1).
red(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 1).
coord2(p94_3, 6).
size(p94_3, 1).
blue(p94_3).
lhs(p94_3).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 6).
size(p48_0, 9).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 7).
size(p48_1, 4).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 6).
coord2(p48_2, 9).
size(p48_2, 4).
green(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 7).
coord2(p48_3, 5).
size(p48_3, 0).
green(p48_3).
strange(p48_3).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 10).
size(p49_0, 6).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 5).
size(p49_1, 2).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 2).
size(p49_2, 5).
red(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 7).
coord2(p49_3, 2).
size(p49_3, 9).
blue(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 2).
coord2(p49_4, 10).
size(p49_4, 6).
red(p49_4).
upright(p49_4).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 9).
size(p9_0, 9).
green(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 8).
size(p9_1, 8).
blue(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 8).
size(p9_2, 9).
green(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 8).
coord2(p9_3, 9).
size(p9_3, 8).
red(p9_3).
rhs(p9_3).
contact(p9_1, p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
contact(p9_2, p9_1).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 8).
size(p98_0, 6).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 6).
size(p98_1, 1).
green(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 0).
size(p98_2, 9).
red(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 6).
coord2(p98_3, 10).
size(p98_3, 5).
green(p98_3).
strange(p98_3).
piece(98, p98_4).
coord1(p98_4, 10).
coord2(p98_4, 1).
size(p98_4, 6).
red(p98_4).
strange(p98_4).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 10).
size(p71_0, 9).
green(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 0).
size(p71_1, 2).
red(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 10).
size(p71_2, 5).
blue(p71_2).
strange(p71_2).
contact(p71_0, p71_2).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
contact(p71_2, p71_0).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 1).
size(p75_0, 2).
green(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 0).
size(p75_1, 2).
red(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 2).
size(p75_2, 3).
green(p75_2).
lhs(p75_2).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 8).
size(p78_0, 5).
green(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 8).
size(p78_1, 7).
green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 8).
size(p78_2, 5).
green(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 9).
coord2(p78_3, 3).
size(p78_3, 5).
blue(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 8).
coord2(p78_4, 7).
size(p78_4, 10).
green(p78_4).
rhs(p78_4).
contact(p78_0, p78_2).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
contact(p78_2, p78_0).
piece(74, p74_0).
coord1(p74_0, 0).
coord2(p74_0, 9).
size(p74_0, 3).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 4).
size(p74_1, 1).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 4).
size(p74_2, 1).
red(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 5).
coord2(p74_3, 5).
size(p74_3, 10).
green(p74_3).
lhs(p74_3).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 3).
size(p68_0, 2).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 7).
size(p68_1, 6).
green(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 9).
coord2(p68_2, 5).
size(p68_2, 2).
blue(p68_2).
upright(p68_2).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 8).
size(p69_0, 2).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 3).
size(p69_1, 6).
green(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 5).
size(p69_2, 2).
blue(p69_2).
upright(p69_2).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 0).
size(p92_0, 9).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 7).
size(p92_1, 8).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 9).
coord2(p92_2, 7).
size(p92_2, 8).
blue(p92_2).
lhs(p92_2).
contact(p92_1, p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
contact(p92_2, p92_1).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 3).
size(p5_0, 6).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 1).
size(p5_1, 3).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 9).
size(p5_2, 0).
blue(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 6).
coord2(p5_3, 8).
size(p5_3, 7).
green(p5_3).
lhs(p5_3).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 9).
size(p6_0, 9).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 3).
size(p6_1, 2).
red(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 3).
size(p6_2, 0).
green(p6_2).
lhs(p6_2).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 9).
size(p50_0, 10).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 7).
size(p50_1, 4).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 6).
size(p50_2, 7).
green(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 6).
coord2(p50_3, 6).
size(p50_3, 2).
blue(p50_3).
rhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 3).
coord2(p50_4, 9).
size(p50_4, 0).
green(p50_4).
strange(p50_4).
contact(p50_0, p50_4).
contact(p50_0, p50_4).
contact(p50_4, p50_0).
contact(p50_4, p50_0).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 6).
size(p39_0, 9).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 4).
size(p39_1, 1).
green(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 6).
size(p39_2, 7).
green(p39_2).
rhs(p39_2).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 4).
size(p37_0, 6).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 7).
size(p37_1, 8).
green(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 4).
size(p37_2, 3).
red(p37_2).
lhs(p37_2).
contact(p37_0, p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
contact(p37_2, p37_0).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 3).
size(p87_0, 5).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 6).
size(p87_1, 6).
green(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 8).
size(p87_2, 4).
red(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 2).
size(p87_3, 3).
blue(p87_3).
rhs(p87_3).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 2).
size(p80_0, 7).
green(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 2).
size(p80_1, 10).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 3).
size(p80_2, 9).
green(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 3).
coord2(p80_3, 7).
size(p80_3, 5).
blue(p80_3).
rhs(p80_3).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 0).
size(p84_0, 3).
green(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 1).
size(p84_1, 9).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 6).
coord2(p84_2, 5).
size(p84_2, 3).
red(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 4).
coord2(p84_3, 3).
size(p84_3, 9).
red(p84_3).
rhs(p84_3).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 0).
size(p35_0, 4).
red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 5).
size(p35_1, 9).
green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 4).
size(p35_2, 9).
green(p35_2).
strange(p35_2).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 6).
size(p23_0, 8).
green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 4).
size(p23_1, 4).
green(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 6).
size(p23_2, 10).
red(p23_2).
lhs(p23_2).
contact(p23_0, p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
contact(p23_2, p23_0).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 10).
size(p158_0, 10).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 2).
size(p158_1, 5).
red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 1).
size(p158_2, 9).
blue(p158_2).
lhs(p158_2).
piece(103, p103_0).
coord1(p103_0, 0).
coord2(p103_0, 7).
size(p103_0, 1).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 1).
size(p103_1, 1).
red(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 4).
size(p103_2, 0).
blue(p103_2).
rhs(p103_2).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 9).
size(p155_0, 6).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 8).
size(p155_1, 2).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 10).
size(p155_2, 4).
blue(p155_2).
rhs(p155_2).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 5).
size(p144_0, 10).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 10).
size(p144_1, 0).
red(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 6).
size(p144_2, 2).
blue(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 3).
coord2(p144_3, 1).
size(p144_3, 4).
blue(p144_3).
lhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 2).
coord2(p144_4, 2).
size(p144_4, 6).
blue(p144_4).
rhs(p144_4).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 5).
size(p184_0, 5).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 3).
size(p184_1, 7).
red(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 6).
coord2(p184_2, 2).
size(p184_2, 6).
green(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 7).
coord2(p184_3, 10).
size(p184_3, 10).
red(p184_3).
lhs(p184_3).
contact(p184_1, p184_2).
contact(p184_1, p184_2).
contact(p184_2, p184_1).
contact(p184_2, p184_1).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 7).
size(p137_0, 5).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 7).
size(p137_1, 0).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 4).
size(p137_2, 0).
blue(p137_2).
rhs(p137_2).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 3).
size(p181_0, 1).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 0).
size(p181_1, 2).
red(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 8).
size(p181_2, 5).
red(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 0).
coord2(p181_3, 5).
size(p181_3, 1).
red(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 0).
coord2(p181_4, 2).
size(p181_4, 8).
red(p181_4).
strange(p181_4).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 10).
size(p191_0, 10).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 0).
size(p191_1, 2).
blue(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 2).
coord2(p191_2, 9).
size(p191_2, 8).
red(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 4).
coord2(p191_3, 2).
size(p191_3, 9).
blue(p191_3).
rhs(p191_3).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 10).
size(p176_0, 10).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 9).
size(p176_1, 2).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 0).
coord2(p176_2, 6).
size(p176_2, 3).
blue(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 7).
coord2(p176_3, 9).
size(p176_3, 9).
blue(p176_3).
rhs(p176_3).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 1).
size(p122_0, 6).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 0).
size(p122_1, 3).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 0).
size(p122_2, 4).
red(p122_2).
strange(p122_2).
contact(p122_1, p122_2).
contact(p122_1, p122_2).
contact(p122_2, p122_1).
contact(p122_2, p122_1).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 9).
size(p197_0, 1).
blue(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 7).
size(p197_1, 3).
red(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 6).
size(p197_2, 10).
red(p197_2).
rhs(p197_2).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 3).
size(p145_0, 1).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 0).
size(p145_1, 5).
red(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 6).
size(p145_2, 2).
red(p145_2).
strange(p145_2).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 4).
size(p136_0, 4).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 1).
size(p136_1, 0).
green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 9).
size(p136_2, 7).
green(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 7).
coord2(p136_3, 10).
size(p136_3, 5).
green(p136_3).
upright(p136_3).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 3).
size(p126_0, 1).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 2).
size(p126_1, 7).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 3).
size(p126_2, 3).
red(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 6).
coord2(p126_3, 7).
size(p126_3, 10).
red(p126_3).
strange(p126_3).
contact(p126_0, p126_2).
contact(p126_0, p126_2).
contact(p126_2, p126_0).
contact(p126_2, p126_0).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 5).
size(p195_0, 5).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 0).
size(p195_1, 3).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 9).
coord2(p195_2, 4).
size(p195_2, 6).
red(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 8).
coord2(p195_3, 9).
size(p195_3, 2).
green(p195_3).
upright(p195_3).
piece(195, p195_4).
coord1(p195_4, 8).
coord2(p195_4, 4).
size(p195_4, 10).
red(p195_4).
rhs(p195_4).
contact(p195_2, p195_4).
contact(p195_2, p195_4).
contact(p195_4, p195_2).
contact(p195_4, p195_2).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 5).
size(p147_0, 10).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 7).
size(p147_1, 8).
green(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 6).
size(p147_2, 10).
green(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 3).
coord2(p147_3, 8).
size(p147_3, 4).
blue(p147_3).
rhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 3).
coord2(p147_4, 0).
size(p147_4, 8).
green(p147_4).
rhs(p147_4).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 9).
size(p152_0, 1).
green(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 0).
size(p152_1, 0).
blue(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 4).
size(p152_2, 9).
blue(p152_2).
lhs(p152_2).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 1).
size(p182_0, 8).
blue(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 1).
size(p182_1, 4).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 10).
size(p182_2, 1).
blue(p182_2).
lhs(p182_2).
contact(p182_0, p182_1).
contact(p182_0, p182_1).
contact(p182_1, p182_0).
contact(p182_1, p182_0).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 1).
size(p105_0, 8).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 6).
size(p105_1, 6).
red(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 5).
size(p105_2, 8).
blue(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 10).
coord2(p105_3, 7).
size(p105_3, 9).
blue(p105_3).
strange(p105_3).
piece(105, p105_4).
coord1(p105_4, 3).
coord2(p105_4, 0).
size(p105_4, 4).
blue(p105_4).
strange(p105_4).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 10).
size(p143_0, 10).
green(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 2).
size(p143_1, 7).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 5).
size(p143_2, 10).
red(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 1).
coord2(p143_3, 5).
size(p143_3, 0).
red(p143_3).
upright(p143_3).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 5).
size(p164_0, 4).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 9).
size(p164_1, 4).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 4).
size(p164_2, 2).
red(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 9).
coord2(p164_3, 1).
size(p164_3, 7).
blue(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 10).
coord2(p164_4, 7).
size(p164_4, 10).
red(p164_4).
strange(p164_4).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 8).
size(p135_0, 5).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 8).
size(p135_1, 5).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 10).
size(p135_2, 2).
red(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 10).
coord2(p135_3, 6).
size(p135_3, 2).
blue(p135_3).
rhs(p135_3).
contact(p135_0, p135_1).
contact(p135_0, p135_1).
contact(p135_1, p135_0).
contact(p135_1, p135_0).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 0).
size(p116_0, 0).
green(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 9).
size(p116_1, 2).
red(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 8).
size(p116_2, 0).
green(p116_2).
strange(p116_2).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 5).
size(p183_0, 6).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 6).
size(p183_1, 6).
blue(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 9).
coord2(p183_2, 10).
size(p183_2, 8).
blue(p183_2).
rhs(p183_2).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 10).
size(p163_0, 8).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 6).
size(p163_1, 9).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 9).
size(p163_2, 2).
red(p163_2).
strange(p163_2).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 2).
size(p196_0, 8).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 0).
size(p196_1, 4).
red(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 1).
size(p196_2, 7).
red(p196_2).
lhs(p196_2).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 5).
size(p102_0, 6).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 3).
size(p102_1, 9).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 9).
size(p102_2, 5).
blue(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 0).
coord2(p102_3, 6).
size(p102_3, 1).
blue(p102_3).
strange(p102_3).
piece(102, p102_4).
coord1(p102_4, 9).
coord2(p102_4, 7).
size(p102_4, 4).
green(p102_4).
upright(p102_4).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 4).
size(p165_0, 4).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 2).
size(p165_1, 2).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 5).
coord2(p165_2, 4).
size(p165_2, 1).
blue(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 4).
coord2(p165_3, 3).
size(p165_3, 2).
red(p165_3).
rhs(p165_3).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 3).
size(p115_0, 9).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 3).
size(p115_1, 5).
green(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 8).
coord2(p115_2, 9).
size(p115_2, 1).
red(p115_2).
upright(p115_2).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 6).
size(p178_0, 9).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 0).
size(p178_1, 4).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 7).
coord2(p178_2, 1).
size(p178_2, 6).
red(p178_2).
rhs(p178_2).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 7).
size(p125_0, 8).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 6).
size(p125_1, 7).
blue(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 0).
size(p125_2, 6).
red(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 2).
coord2(p125_3, 4).
size(p125_3, 8).
blue(p125_3).
strange(p125_3).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 9).
size(p179_0, 5).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 4).
size(p179_1, 2).
blue(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 9).
size(p179_2, 1).
red(p179_2).
strange(p179_2).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 2).
size(p127_0, 2).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 2).
size(p127_1, 9).
green(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 2).
size(p127_2, 1).
blue(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 10).
coord2(p127_3, 2).
size(p127_3, 8).
green(p127_3).
strange(p127_3).
piece(127, p127_4).
coord1(p127_4, 0).
coord2(p127_4, 3).
size(p127_4, 1).
green(p127_4).
strange(p127_4).
contact(p127_1, p127_2).
contact(p127_1, p127_3).
contact(p127_1, p127_2).
contact(p127_1, p127_3).
contact(p127_2, p127_1).
contact(p127_2, p127_1).
contact(p127_2, p127_3).
contact(p127_2, p127_3).
contact(p127_3, p127_1).
contact(p127_3, p127_2).
contact(p127_3, p127_1).
contact(p127_3, p127_2).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 4).
size(p157_0, 0).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 7).
size(p157_1, 4).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 1).
coord2(p157_2, 5).
size(p157_2, 4).
red(p157_2).
lhs(p157_2).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 8).
size(p167_0, 8).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 10).
size(p167_1, 1).
red(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 5).
size(p167_2, 5).
blue(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 2).
coord2(p167_3, 8).
size(p167_3, 5).
red(p167_3).
rhs(p167_3).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 9).
size(p192_0, 4).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 7).
size(p192_1, 5).
blue(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 7).
size(p192_2, 0).
red(p192_2).
lhs(p192_2).
contact(p192_1, p192_2).
contact(p192_1, p192_2).
contact(p192_2, p192_1).
contact(p192_2, p192_1).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 2).
size(p149_0, 0).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 9).
size(p149_1, 4).
blue(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 5).
size(p149_2, 10).
blue(p149_2).
rhs(p149_2).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 0).
size(p177_0, 5).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 2).
size(p177_1, 3).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 6).
coord2(p177_2, 6).
size(p177_2, 3).
blue(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 6).
coord2(p177_3, 0).
size(p177_3, 0).
red(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 2).
coord2(p177_4, 8).
size(p177_4, 1).
blue(p177_4).
rhs(p177_4).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 4).
size(p129_0, 5).
green(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 6).
size(p129_1, 6).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 0).
coord2(p129_2, 1).
size(p129_2, 6).
blue(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 7).
coord2(p129_3, 2).
size(p129_3, 0).
blue(p129_3).
strange(p129_3).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 0).
size(p199_0, 2).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 7).
size(p199_1, 8).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 4).
size(p199_2, 9).
red(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 10).
coord2(p199_3, 1).
size(p199_3, 5).
red(p199_3).
upright(p199_3).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 9).
size(p140_0, 7).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 8).
size(p140_1, 0).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 0).
size(p140_2, 4).
blue(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 10).
coord2(p140_3, 1).
size(p140_3, 6).
red(p140_3).
upright(p140_3).
piece(140, p140_4).
coord1(p140_4, 7).
coord2(p140_4, 3).
size(p140_4, 2).
blue(p140_4).
strange(p140_4).
contact(p140_0, p140_1).
contact(p140_0, p140_1).
contact(p140_1, p140_0).
contact(p140_1, p140_0).
piece(138, p138_0).
coord1(p138_0, 8).
coord2(p138_0, 7).
size(p138_0, 1).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 6).
size(p138_1, 6).
red(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 10).
coord2(p138_2, 4).
size(p138_2, 8).
green(p138_2).
rhs(p138_2).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 0).
size(p153_0, 6).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 3).
size(p153_1, 1).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 5).
size(p153_2, 4).
green(p153_2).
strange(p153_2).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 4).
size(p121_0, 9).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 7).
size(p121_1, 8).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 4).
size(p121_2, 5).
red(p121_2).
strange(p121_2).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 2).
size(p113_0, 1).
red(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 2).
size(p113_1, 9).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 0).
coord2(p113_2, 2).
size(p113_2, 6).
blue(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 3).
coord2(p113_3, 5).
size(p113_3, 1).
blue(p113_3).
rhs(p113_3).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 10).
size(p172_0, 7).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 0).
size(p172_1, 10).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 8).
size(p172_2, 0).
green(p172_2).
upright(p172_2).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 10).
size(p142_0, 10).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 5).
size(p142_1, 2).
red(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 2).
coord2(p142_2, 6).
size(p142_2, 3).
blue(p142_2).
strange(p142_2).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 9).
size(p112_0, 1).
red(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 0).
size(p112_1, 6).
red(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 0).
size(p112_2, 2).
blue(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 4).
coord2(p112_3, 10).
size(p112_3, 8).
blue(p112_3).
upright(p112_3).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 7).
size(p141_0, 5).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 4).
size(p141_1, 2).
green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 8).
coord2(p141_2, 0).
size(p141_2, 8).
red(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 8).
coord2(p141_3, 4).
size(p141_3, 5).
red(p141_3).
upright(p141_3).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 7).
size(p100_0, 2).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 1).
size(p100_1, 3).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 0).
coord2(p100_2, 9).
size(p100_2, 4).
red(p100_2).
lhs(p100_2).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 7).
size(p173_0, 2).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 10).
coord2(p173_1, 6).
size(p173_1, 5).
red(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 9).
size(p173_2, 6).
blue(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 6).
coord2(p173_3, 2).
size(p173_3, 8).
blue(p173_3).
rhs(p173_3).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 4).
size(p174_0, 6).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 2).
size(p174_1, 8).
blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 4).
size(p174_2, 0).
green(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 0).
coord2(p174_3, 7).
size(p174_3, 0).
green(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 5).
coord2(p174_4, 8).
size(p174_4, 5).
blue(p174_4).
rhs(p174_4).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 8).
size(p109_0, 6).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 2).
size(p109_1, 0).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 9).
size(p109_2, 3).
blue(p109_2).
lhs(p109_2).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 8).
size(p146_0, 2).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 4).
size(p146_1, 6).
green(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 7).
coord2(p146_2, 3).
size(p146_2, 7).
green(p146_2).
rhs(p146_2).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 6).
size(p190_0, 6).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 5).
size(p190_1, 8).
blue(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 8).
coord2(p190_2, 10).
size(p190_2, 7).
blue(p190_2).
rhs(p190_2).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 0).
size(p175_0, 3).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 10).
size(p175_1, 1).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 6).
size(p175_2, 9).
blue(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 8).
coord2(p175_3, 0).
size(p175_3, 7).
green(p175_3).
rhs(p175_3).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 2).
size(p194_0, 7).
red(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 3).
size(p194_1, 6).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 2).
size(p194_2, 8).
blue(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 1).
coord2(p194_3, 6).
size(p194_3, 0).
red(p194_3).
lhs(p194_3).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 8).
size(p160_0, 7).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 4).
size(p160_1, 3).
red(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 4).
coord2(p160_2, 6).
size(p160_2, 5).
red(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 4).
coord2(p160_3, 9).
size(p160_3, 10).
red(p160_3).
strange(p160_3).
piece(160, p160_4).
coord1(p160_4, 9).
coord2(p160_4, 5).
size(p160_4, 9).
red(p160_4).
lhs(p160_4).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 4).
size(p101_0, 3).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 5).
size(p101_1, 6).
blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 10).
size(p101_2, 7).
red(p101_2).
lhs(p101_2).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 8).
size(p161_0, 6).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 7).
size(p161_1, 6).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 7).
size(p161_2, 9).
blue(p161_2).
lhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 10).
coord2(p161_3, 10).
size(p161_3, 3).
red(p161_3).
upright(p161_3).
piece(161, p161_4).
coord1(p161_4, 6).
coord2(p161_4, 4).
size(p161_4, 7).
blue(p161_4).
upright(p161_4).
contact(p161_1, p161_2).
contact(p161_1, p161_2).
contact(p161_2, p161_1).
contact(p161_2, p161_1).
piece(117, p117_0).
coord1(p117_0, 3).
coord2(p117_0, 10).
size(p117_0, 4).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 10).
size(p117_1, 9).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 8).
size(p117_2, 6).
green(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 7).
coord2(p117_3, 5).
size(p117_3, 4).
green(p117_3).
rhs(p117_3).
contact(p117_0, p117_1).
contact(p117_0, p117_1).
contact(p117_1, p117_0).
contact(p117_1, p117_0).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 5).
size(p106_0, 0).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 4).
size(p106_1, 6).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 2).
size(p106_2, 5).
red(p106_2).
strange(p106_2).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 10).
size(p132_0, 8).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 6).
size(p132_1, 0).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 1).
coord2(p132_2, 0).
size(p132_2, 2).
red(p132_2).
upright(p132_2).
piece(198, p198_0).
coord1(p198_0, 5).
coord2(p198_0, 2).
size(p198_0, 1).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 4).
size(p198_1, 6).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 5).
size(p198_2, 7).
green(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 1).
coord2(p198_3, 6).
size(p198_3, 4).
red(p198_3).
rhs(p198_3).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 5).
size(p123_0, 2).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 1).
size(p123_1, 7).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 1).
size(p123_2, 7).
blue(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 4).
coord2(p123_3, 8).
size(p123_3, 7).
blue(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 10).
coord2(p123_4, 1).
size(p123_4, 4).
red(p123_4).
strange(p123_4).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 2).
size(p170_0, 7).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 7).
size(p170_1, 10).
red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 4).
size(p170_2, 9).
red(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 0).
coord2(p170_3, 4).
size(p170_3, 2).
blue(p170_3).
lhs(p170_3).
contact(p170_2, p170_3).
contact(p170_2, p170_3).
contact(p170_3, p170_2).
contact(p170_3, p170_2).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 8).
size(p139_0, 5).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 3).
size(p139_1, 10).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 7).
size(p139_2, 6).
red(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 4).
coord2(p139_3, 10).
size(p139_3, 8).
blue(p139_3).
upright(p139_3).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 7).
size(p134_0, 9).
blue(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 9).
size(p134_1, 3).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 5).
size(p134_2, 1).
red(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 3).
coord2(p134_3, 9).
size(p134_3, 5).
red(p134_3).
rhs(p134_3).
contact(p134_1, p134_3).
contact(p134_1, p134_3).
contact(p134_3, p134_1).
contact(p134_3, p134_1).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 3).
size(p120_0, 6).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 5).
size(p120_1, 6).
blue(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 8).
coord2(p120_2, 4).
size(p120_2, 3).
green(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 0).
coord2(p120_3, 3).
size(p120_3, 10).
blue(p120_3).
upright(p120_3).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 10).
size(p133_0, 5).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 4).
size(p133_1, 10).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 10).
size(p133_2, 5).
red(p133_2).
upright(p133_2).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 2).
size(p130_0, 6).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 10).
size(p130_1, 2).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 8).
size(p130_2, 5).
blue(p130_2).
lhs(p130_2).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 8).
size(p162_0, 6).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 4).
size(p162_1, 3).
green(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 6).
size(p162_2, 0).
red(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 10).
coord2(p162_3, 6).
size(p162_3, 4).
red(p162_3).
rhs(p162_3).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 1).
size(p111_0, 10).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 8).
size(p111_1, 7).
blue(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 3).
coord2(p111_2, 6).
size(p111_2, 10).
red(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 2).
coord2(p111_3, 7).
size(p111_3, 5).
blue(p111_3).
rhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 3).
coord2(p111_4, 2).
size(p111_4, 3).
red(p111_4).
rhs(p111_4).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 9).
size(p118_0, 1).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 10).
size(p118_1, 6).
red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 0).
coord2(p118_2, 4).
size(p118_2, 1).
red(p118_2).
rhs(p118_2).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 10).
size(p151_0, 0).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 10).
size(p151_1, 7).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 4).
size(p151_2, 1).
red(p151_2).
strange(p151_2).
contact(p151_0, p151_1).
contact(p151_0, p151_1).
contact(p151_1, p151_0).
contact(p151_1, p151_0).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 4).
size(p104_0, 3).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 0).
size(p104_1, 8).
green(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 4).
coord2(p104_2, 10).
size(p104_2, 9).
blue(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 0).
coord2(p104_3, 8).
size(p104_3, 1).
green(p104_3).
strange(p104_3).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 10).
size(p108_0, 1).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 7).
size(p108_1, 5).
blue(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 2).
size(p108_2, 4).
blue(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 7).
coord2(p108_3, 2).
size(p108_3, 8).
green(p108_3).
strange(p108_3).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 9).
size(p119_0, 0).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 5).
size(p119_1, 10).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 3).
coord2(p119_2, 10).
size(p119_2, 0).
red(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 9).
coord2(p119_3, 3).
size(p119_3, 2).
blue(p119_3).
lhs(p119_3).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 10).
size(p189_0, 8).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 7).
size(p189_1, 10).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 4).
size(p189_2, 0).
red(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 3).
coord2(p189_3, 8).
size(p189_3, 8).
red(p189_3).
strange(p189_3).
piece(189, p189_4).
coord1(p189_4, 6).
coord2(p189_4, 5).
size(p189_4, 10).
red(p189_4).
rhs(p189_4).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 5).
size(p131_0, 10).
blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 0).
size(p131_1, 0).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 2).
size(p131_2, 2).
red(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 2).
coord2(p131_3, 0).
size(p131_3, 5).
red(p131_3).
upright(p131_3).
piece(131, p131_4).
coord1(p131_4, 2).
coord2(p131_4, 1).
size(p131_4, 0).
red(p131_4).
strange(p131_4).
contact(p131_3, p131_4).
contact(p131_3, p131_4).
contact(p131_4, p131_3).
contact(p131_4, p131_3).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 4).
size(p156_0, 0).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 8).
size(p156_1, 5).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 1).
size(p156_2, 5).
green(p156_2).
upright(p156_2).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 6).
size(p180_0, 2).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 10).
size(p180_1, 8).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 9).
size(p180_2, 3).
blue(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 10).
coord2(p180_3, 3).
size(p180_3, 5).
red(p180_3).
strange(p180_3).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 1).
size(p128_0, 6).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 6).
size(p128_1, 3).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 8).
size(p128_2, 0).
red(p128_2).
strange(p128_2).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 0).
size(p187_0, 5).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 8).
size(p187_1, 3).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 8).
coord2(p187_2, 9).
size(p187_2, 3).
blue(p187_2).
lhs(p187_2).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 2).
size(p124_0, 8).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 6).
size(p124_1, 5).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 8).
size(p124_2, 8).
red(p124_2).
lhs(p124_2).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 10).
size(p148_0, 3).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 9).
size(p148_1, 1).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 7).
coord2(p148_2, 7).
size(p148_2, 5).
blue(p148_2).
rhs(p148_2).
contact(p148_0, p148_1).
contact(p148_0, p148_1).
contact(p148_1, p148_0).
contact(p148_1, p148_0).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 5).
size(p193_0, 1).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 3).
size(p193_1, 7).
blue(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 7).
size(p193_2, 3).
red(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 8).
coord2(p193_3, 3).
size(p193_3, 8).
red(p193_3).
lhs(p193_3).
contact(p193_1, p193_3).
contact(p193_1, p193_3).
contact(p193_3, p193_1).
contact(p193_3, p193_1).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 2).
size(p186_0, 1).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 6).
size(p186_1, 0).
blue(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 6).
size(p186_2, 1).
green(p186_2).
strange(p186_2).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 0).
size(p159_0, 5).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 7).
size(p159_1, 10).
green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 4).
coord2(p159_2, 0).
size(p159_2, 4).
green(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 0).
coord2(p159_3, 1).
size(p159_3, 9).
red(p159_3).
strange(p159_3).
contact(p159_0, p159_2).
contact(p159_0, p159_2).
contact(p159_2, p159_0).
contact(p159_2, p159_0).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 10).
size(p166_0, 9).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 7).
size(p166_1, 9).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 4).
size(p166_2, 10).
blue(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 7).
coord2(p166_3, 2).
size(p166_3, 2).
red(p166_3).
lhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 10).
coord2(p166_4, 8).
size(p166_4, 8).
red(p166_4).
rhs(p166_4).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 4).
size(p188_0, 1).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 0).
size(p188_1, 7).
blue(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 3).
coord2(p188_2, 0).
size(p188_2, 0).
blue(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 6).
coord2(p188_3, 6).
size(p188_3, 0).
blue(p188_3).
lhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 8).
coord2(p188_4, 8).
size(p188_4, 7).
blue(p188_4).
rhs(p188_4).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 5).
size(p107_0, 2).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 5).
size(p107_1, 6).
blue(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 8).
size(p107_2, 7).
red(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 7).
coord2(p107_3, 5).
size(p107_3, 5).
red(p107_3).
upright(p107_3).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 10).
size(p185_0, 0).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 3).
size(p185_1, 7).
blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 2).
size(p185_2, 2).
blue(p185_2).
upright(p185_2).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 1).
size(p150_0, 9).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 5).
size(p150_1, 4).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 3).
size(p150_2, 9).
red(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 5).
coord2(p150_3, 5).
size(p150_3, 2).
red(p150_3).
strange(p150_3).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 7).
size(p110_0, 1).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 0).
size(p110_1, 6).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 6).
size(p110_2, 4).
red(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 0).
coord2(p110_3, 5).
size(p110_3, 3).
blue(p110_3).
rhs(p110_3).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 4).
size(p171_0, 9).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 0).
size(p171_1, 6).
blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 0).
size(p171_2, 2).
blue(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 4).
coord2(p171_3, 7).
size(p171_3, 4).
red(p171_3).
rhs(p171_3).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 10).
size(p168_0, 4).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 4).
size(p168_1, 3).
blue(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 10).
coord2(p168_2, 0).
size(p168_2, 1).
blue(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 9).
coord2(p168_3, 2).
size(p168_3, 5).
red(p168_3).
rhs(p168_3).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 10).
size(p114_0, 0).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 5).
size(p114_1, 6).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 10).
size(p114_2, 1).
blue(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 3).
coord2(p114_3, 5).
size(p114_3, 1).
red(p114_3).
lhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 4).
coord2(p114_4, 10).
size(p114_4, 8).
blue(p114_4).
upright(p114_4).
contact(p114_0, p114_2).
contact(p114_0, p114_2).
contact(p114_2, p114_0).
contact(p114_2, p114_0).
contact(p114_1, p114_3).
contact(p114_1, p114_3).
contact(p114_3, p114_1).
contact(p114_3, p114_1).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 10).
size(p154_0, 0).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 2).
size(p154_1, 1).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 9).
size(p154_2, 10).
red(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 0).
coord2(p154_3, 9).
size(p154_3, 3).
blue(p154_3).
strange(p154_3).
piece(154, p154_4).
coord1(p154_4, 4).
coord2(p154_4, 7).
size(p154_4, 9).
blue(p154_4).
rhs(p154_4).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 7).
size(p169_0, 10).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 10).
size(p169_1, 9).
green(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 8).
coord2(p169_2, 3).
size(p169_2, 4).
blue(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 2).
coord2(p169_3, 1).
size(p169_3, 0).
green(p169_3).
strange(p169_3).
