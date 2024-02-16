:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 8).
size(p29_0, 4).
green(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 6).
size(p29_1, 2).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 5).
size(p29_2, 9).
red(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 9).
size(p29_3, 6).
blue(p29_3).
lhs(p29_3).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 9).
size(p84_0, 6).
red(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 3).
size(p84_1, 7).
green(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 7).
coord2(p84_2, 5).
size(p84_2, 8).
blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 3).
size(p84_3, 10).
green(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 2).
coord2(p84_4, 5).
size(p84_4, 10).
green(p84_4).
lhs(p84_4).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 3).
size(p44_0, 7).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 6).
size(p44_1, 2).
green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 2).
size(p44_2, 10).
blue(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 1).
coord2(p44_3, 6).
size(p44_3, 4).
red(p44_3).
rhs(p44_3).
contact(p44_1, p44_3).
contact(p44_1, p44_3).
contact(p44_3, p44_1).
contact(p44_3, p44_1).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 1).
size(p10_0, 1).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 10).
size(p10_1, 6).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 0).
size(p10_2, 10).
blue(p10_2).
rhs(p10_2).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 2).
size(p9_0, 1).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 2).
size(p9_1, 4).
green(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 1).
size(p9_2, 2).
red(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 9).
coord2(p9_3, 9).
size(p9_3, 9).
blue(p9_3).
rhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 7).
coord2(p9_4, 5).
size(p9_4, 6).
blue(p9_4).
rhs(p9_4).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 5).
size(p75_0, 9).
green(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 0).
size(p75_1, 4).
blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 5).
size(p75_2, 0).
red(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 8).
size(p75_3, 5).
green(p75_3).
strange(p75_3).
piece(75, p75_4).
coord1(p75_4, 3).
coord2(p75_4, 8).
size(p75_4, 5).
red(p75_4).
strange(p75_4).
contact(p75_0, p75_2).
contact(p75_0, p75_2).
contact(p75_2, p75_0).
contact(p75_2, p75_0).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 1).
size(p82_0, 0).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 9).
size(p82_1, 1).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 8).
size(p82_2, 1).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 7).
coord2(p82_3, 8).
size(p82_3, 7).
blue(p82_3).
upright(p82_3).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 1).
size(p50_0, 6).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 3).
size(p50_1, 4).
blue(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 5).
coord2(p50_2, 9).
size(p50_2, 7).
green(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 7).
coord2(p50_3, 0).
size(p50_3, 0).
blue(p50_3).
rhs(p50_3).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 10).
size(p90_0, 3).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 3).
size(p90_1, 6).
blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 9).
size(p90_2, 6).
green(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 0).
coord2(p90_3, 4).
size(p90_3, 7).
red(p90_3).
upright(p90_3).
piece(90, p90_4).
coord1(p90_4, 9).
coord2(p90_4, 8).
size(p90_4, 5).
red(p90_4).
strange(p90_4).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 1).
size(p2_0, 9).
green(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 5).
size(p2_1, 10).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 9).
size(p2_2, 10).
green(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 8).
coord2(p2_3, 3).
size(p2_3, 8).
red(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 7).
coord2(p2_4, 7).
size(p2_4, 1).
blue(p2_4).
lhs(p2_4).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 2).
size(p30_0, 5).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 6).
size(p30_1, 3).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 4).
size(p30_2, 1).
blue(p30_2).
lhs(p30_2).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 10).
size(p52_0, 1).
green(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 9).
size(p52_1, 7).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 9).
size(p52_2, 9).
green(p52_2).
upright(p52_2).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 5).
size(p86_0, 5).
blue(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 10).
size(p86_1, 10).
green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 4).
size(p86_2, 0).
red(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 6).
coord2(p86_3, 7).
size(p86_3, 8).
blue(p86_3).
lhs(p86_3).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 0).
size(p98_0, 1).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 5).
size(p98_1, 1).
green(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 7).
size(p98_2, 0).
red(p98_2).
strange(p98_2).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 0).
size(p34_0, 7).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 10).
size(p34_1, 0).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 0).
size(p34_2, 6).
green(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 3).
coord2(p34_3, 8).
size(p34_3, 2).
green(p34_3).
rhs(p34_3).
contact(p34_0, p34_2).
contact(p34_0, p34_2).
contact(p34_2, p34_0).
contact(p34_2, p34_0).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 1).
size(p81_0, 2).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 10).
size(p81_1, 7).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 3).
size(p81_2, 6).
red(p81_2).
lhs(p81_2).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 6).
size(p5_0, 7).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 6).
coord2(p5_1, 10).
size(p5_1, 7).
green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 8).
size(p5_2, 1).
red(p5_2).
lhs(p5_2).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 9).
size(p55_0, 1).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 2).
size(p55_1, 8).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 9).
coord2(p55_2, 1).
size(p55_2, 7).
green(p55_2).
strange(p55_2).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 10).
size(p12_0, 3).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 8).
size(p12_1, 2).
green(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 1).
size(p12_2, 7).
blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 4).
coord2(p12_3, 2).
size(p12_3, 6).
red(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 2).
coord2(p12_4, 2).
size(p12_4, 3).
blue(p12_4).
lhs(p12_4).
contact(p12_3, p12_4).
contact(p12_3, p12_4).
contact(p12_4, p12_3).
contact(p12_4, p12_3).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 3).
size(p36_0, 9).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 8).
size(p36_1, 4).
red(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 4).
size(p36_2, 8).
blue(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 9).
coord2(p36_3, 5).
size(p36_3, 7).
blue(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 4).
coord2(p36_4, 9).
size(p36_4, 6).
blue(p36_4).
lhs(p36_4).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 2).
size(p63_0, 9).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 8).
size(p63_1, 8).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 6).
size(p63_2, 7).
blue(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 3).
coord2(p63_3, 6).
size(p63_3, 9).
green(p63_3).
lhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 8).
coord2(p63_4, 2).
size(p63_4, 10).
blue(p63_4).
rhs(p63_4).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 6).
size(p8_0, 5).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 6).
size(p8_1, 2).
red(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 10).
size(p8_2, 7).
green(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 1).
coord2(p8_3, 9).
size(p8_3, 9).
green(p8_3).
rhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 10).
coord2(p8_4, 4).
size(p8_4, 7).
red(p8_4).
lhs(p8_4).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 1).
size(p24_0, 9).
green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 9).
size(p24_1, 7).
green(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 5).
size(p24_2, 0).
red(p24_2).
strange(p24_2).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 1).
size(p77_0, 2).
green(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 1).
size(p77_1, 7).
red(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 8).
size(p77_2, 2).
red(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 5).
coord2(p77_3, 1).
size(p77_3, 7).
blue(p77_3).
strange(p77_3).
contact(p77_1, p77_3).
contact(p77_1, p77_3).
contact(p77_3, p77_1).
contact(p77_3, p77_1).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 7).
size(p35_0, 8).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 5).
size(p35_1, 4).
blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 3).
size(p35_2, 3).
green(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 3).
coord2(p35_3, 10).
size(p35_3, 9).
green(p35_3).
rhs(p35_3).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 9).
size(p41_0, 9).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 2).
size(p41_1, 6).
green(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 8).
size(p41_2, 4).
green(p41_2).
lhs(p41_2).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 5).
size(p72_0, 3).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 10).
size(p72_1, 10).
green(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 8).
size(p72_2, 2).
blue(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 10).
size(p72_3, 8).
green(p72_3).
rhs(p72_3).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 2).
size(p61_0, 4).
green(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 3).
size(p61_1, 3).
red(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 1).
size(p61_2, 4).
blue(p61_2).
rhs(p61_2).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 1).
size(p66_0, 0).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 3).
size(p66_1, 8).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 9).
size(p66_2, 0).
red(p66_2).
lhs(p66_2).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 6).
size(p45_0, 0).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 1).
size(p45_1, 3).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 9).
size(p45_2, 2).
blue(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 7).
coord2(p45_3, 3).
size(p45_3, 2).
red(p45_3).
rhs(p45_3).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 6).
size(p59_0, 3).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 4).
size(p59_1, 1).
green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 10).
size(p59_2, 2).
red(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 1).
coord2(p59_3, 6).
size(p59_3, 1).
red(p59_3).
rhs(p59_3).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 10).
size(p4_0, 8).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 3).
size(p4_1, 6).
red(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 6).
size(p4_2, 4).
green(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 10).
coord2(p4_3, 0).
size(p4_3, 3).
blue(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 2).
coord2(p4_4, 10).
size(p4_4, 6).
green(p4_4).
strange(p4_4).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 7).
size(p92_0, 7).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 6).
coord2(p92_1, 8).
size(p92_1, 2).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 0).
coord2(p92_2, 2).
size(p92_2, 7).
green(p92_2).
lhs(p92_2).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 5).
size(p33_0, 6).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 9).
size(p33_1, 0).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 9).
size(p33_2, 5).
red(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 1).
coord2(p33_3, 4).
size(p33_3, 1).
blue(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 9).
coord2(p33_4, 3).
size(p33_4, 5).
green(p33_4).
upright(p33_4).
contact(p33_1, p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
contact(p33_2, p33_1).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 3).
size(p13_0, 8).
green(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 7).
size(p13_1, 5).
red(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 2).
size(p13_2, 5).
green(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 7).
coord2(p13_3, 2).
size(p13_3, 1).
blue(p13_3).
lhs(p13_3).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 1).
size(p32_0, 1).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 8).
size(p32_1, 1).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 6).
size(p32_2, 7).
green(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 3).
coord2(p32_3, 8).
size(p32_3, 8).
blue(p32_3).
rhs(p32_3).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 3).
size(p74_0, 10).
green(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, 4).
size(p74_1, 10).
green(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 10).
size(p74_2, 8).
red(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 9).
coord2(p74_3, 3).
size(p74_3, 5).
blue(p74_3).
lhs(p74_3).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 9).
size(p14_0, 0).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 8).
size(p14_1, 10).
green(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 4).
size(p14_2, 3).
blue(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 1).
size(p14_3, 4).
red(p14_3).
strange(p14_3).
piece(14, p14_4).
coord1(p14_4, 8).
coord2(p14_4, 2).
size(p14_4, 3).
green(p14_4).
upright(p14_4).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 4).
size(p56_0, 2).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 3).
size(p56_1, 0).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 4).
size(p56_2, 6).
blue(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 2).
coord2(p56_3, 10).
size(p56_3, 0).
red(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 1).
coord2(p56_4, 3).
size(p56_4, 8).
blue(p56_4).
rhs(p56_4).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 4).
size(p71_0, 1).
blue(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 6).
size(p71_1, 4).
green(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 9).
size(p71_2, 3).
red(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 6).
coord2(p71_3, 7).
size(p71_3, 1).
blue(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 6).
coord2(p71_4, 0).
size(p71_4, 9).
blue(p71_4).
rhs(p71_4).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 0).
size(p95_0, 9).
green(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 9).
size(p95_1, 2).
green(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 3).
size(p95_2, 9).
green(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 6).
coord2(p95_3, 8).
size(p95_3, 7).
blue(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 7).
coord2(p95_4, 10).
size(p95_4, 2).
red(p95_4).
upright(p95_4).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 0).
size(p17_0, 1).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 0).
size(p17_1, 4).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 9).
size(p17_2, 5).
green(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 7).
coord2(p17_3, 0).
size(p17_3, 10).
green(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 7).
coord2(p17_4, 2).
size(p17_4, 10).
green(p17_4).
lhs(p17_4).
contact(p17_1, p17_3).
contact(p17_1, p17_3).
contact(p17_3, p17_1).
contact(p17_3, p17_1).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 4).
size(p73_0, 9).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 5).
size(p73_1, 5).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 6).
size(p73_2, 4).
green(p73_2).
lhs(p73_2).
contact(p73_1, p73_2).
contact(p73_1, p73_2).
contact(p73_2, p73_1).
contact(p73_2, p73_1).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 2).
size(p47_0, 2).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 4).
size(p47_1, 6).
red(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 8).
size(p47_2, 5).
red(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 7).
coord2(p47_3, 2).
size(p47_3, 1).
green(p47_3).
upright(p47_3).
contact(p47_0, p47_3).
contact(p47_0, p47_3).
contact(p47_3, p47_0).
contact(p47_3, p47_0).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 1).
size(p37_0, 0).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 7).
size(p37_1, 8).
green(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 1).
size(p37_2, 4).
blue(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 7).
coord2(p37_3, 8).
size(p37_3, 4).
blue(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 7).
coord2(p37_4, 8).
size(p37_4, 3).
red(p37_4).
rhs(p37_4).
contact(p37_3, p37_4).
contact(p37_3, p37_4).
contact(p37_4, p37_3).
contact(p37_4, p37_3).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 5).
size(p68_0, 6).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 0).
size(p68_1, 10).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 0).
size(p68_2, 10).
green(p68_2).
rhs(p68_2).
contact(p68_1, p68_2).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
contact(p68_2, p68_1).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 10).
size(p88_0, 9).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 5).
size(p88_1, 3).
green(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 0).
size(p88_2, 0).
green(p88_2).
rhs(p88_2).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 10).
size(p65_0, 3).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 6).
size(p65_1, 6).
red(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 9).
size(p65_2, 6).
red(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 10).
coord2(p65_3, 1).
size(p65_3, 7).
green(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 3).
coord2(p65_4, 3).
size(p65_4, 7).
blue(p65_4).
rhs(p65_4).
contact(p65_0, p65_2).
contact(p65_0, p65_2).
contact(p65_2, p65_0).
contact(p65_2, p65_0).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 0).
size(p39_0, 5).
green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 5).
size(p39_1, 1).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 2).
size(p39_2, 0).
green(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 5).
coord2(p39_3, 9).
size(p39_3, 4).
red(p39_3).
lhs(p39_3).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 1).
size(p7_0, 0).
green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 3).
size(p7_1, 4).
red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 7).
size(p7_2, 10).
red(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 4).
coord2(p7_3, 5).
size(p7_3, 4).
green(p7_3).
rhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 6).
coord2(p7_4, 4).
size(p7_4, 2).
red(p7_4).
rhs(p7_4).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 2).
size(p11_0, 4).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 8).
size(p11_1, 3).
green(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 0).
size(p11_2, 5).
blue(p11_2).
lhs(p11_2).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 0).
size(p83_0, 6).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 8).
size(p83_1, 8).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 3).
coord2(p83_2, 1).
size(p83_2, 3).
blue(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 1).
coord2(p83_3, 5).
size(p83_3, 5).
red(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 9).
coord2(p83_4, 7).
size(p83_4, 6).
green(p83_4).
rhs(p83_4).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 9).
size(p0_0, 1).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 10).
size(p0_1, 3).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 3).
size(p0_2, 1).
green(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 0).
coord2(p0_3, 2).
size(p0_3, 2).
blue(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 10).
coord2(p0_4, 3).
size(p0_4, 9).
blue(p0_4).
rhs(p0_4).
piece(85, p85_0).
coord1(p85_0, 9).
coord2(p85_0, 3).
size(p85_0, 10).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 3).
size(p85_1, 5).
green(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 4).
size(p85_2, 0).
blue(p85_2).
lhs(p85_2).
contact(p85_0, p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 2).
size(p94_0, 9).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 9).
size(p94_1, 4).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 1).
size(p94_2, 3).
blue(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 6).
coord2(p94_3, 10).
size(p94_3, 0).
red(p94_3).
lhs(p94_3).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 1).
size(p6_0, 0).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 6).
size(p6_1, 10).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 3).
size(p6_2, 5).
red(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 6).
size(p6_3, 0).
green(p6_3).
rhs(p6_3).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 3).
size(p78_0, 1).
green(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 6).
size(p78_1, 6).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 7).
size(p78_2, 2).
red(p78_2).
upright(p78_2).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 8).
size(p49_0, 1).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 0).
size(p49_1, 2).
green(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 4).
size(p49_2, 3).
blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 1).
coord2(p49_3, 3).
size(p49_3, 5).
red(p49_3).
upright(p49_3).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 7).
size(p25_0, 10).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 0).
size(p25_1, 4).
green(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 5).
size(p25_2, 5).
red(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 2).
coord2(p25_3, 2).
size(p25_3, 2).
red(p25_3).
lhs(p25_3).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 4).
size(p23_0, 10).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 2).
size(p23_1, 3).
green(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 5).
size(p23_2, 0).
green(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 7).
size(p23_3, 10).
blue(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 7).
coord2(p23_4, 3).
size(p23_4, 10).
red(p23_4).
upright(p23_4).
contact(p23_0, p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
contact(p23_2, p23_0).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 6).
size(p97_0, 9).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 0).
size(p97_1, 4).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 10).
size(p97_2, 1).
blue(p97_2).
lhs(p97_2).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 4).
size(p15_0, 7).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 2).
size(p15_1, 5).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 9).
size(p15_2, 10).
blue(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 8).
coord2(p15_3, 7).
size(p15_3, 9).
red(p15_3).
strange(p15_3).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 8).
size(p54_0, 0).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 2).
coord2(p54_1, 7).
size(p54_1, 3).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 6).
size(p54_2, 9).
red(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 6).
coord2(p54_3, 5).
size(p54_3, 9).
blue(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 10).
coord2(p54_4, 6).
size(p54_4, 9).
red(p54_4).
rhs(p54_4).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 4).
size(p53_0, 4).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 8).
size(p53_1, 4).
green(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 4).
size(p53_2, 4).
blue(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 0).
coord2(p53_3, 7).
size(p53_3, 2).
red(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 4).
coord2(p53_4, 8).
size(p53_4, 6).
green(p53_4).
strange(p53_4).
contact(p53_0, p53_2).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
contact(p53_2, p53_0).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 6).
size(p58_0, 3).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 10).
size(p58_1, 0).
green(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 9).
size(p58_2, 3).
blue(p58_2).
strange(p58_2).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 1).
size(p69_0, 8).
green(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 5).
size(p69_1, 10).
green(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 0).
size(p69_2, 0).
blue(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 10).
coord2(p69_3, 9).
size(p69_3, 8).
green(p69_3).
upright(p69_3).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 4).
size(p43_0, 9).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 2).
size(p43_1, 10).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 3).
coord2(p43_2, 6).
size(p43_2, 4).
red(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 7).
coord2(p43_3, 0).
size(p43_3, 0).
green(p43_3).
lhs(p43_3).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 8).
size(p46_0, 1).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 3).
size(p46_1, 2).
green(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 9).
size(p46_2, 3).
red(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 0).
coord2(p46_3, 9).
size(p46_3, 8).
green(p46_3).
lhs(p46_3).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 2).
size(p16_0, 6).
green(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 7).
size(p16_1, 2).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 9).
size(p16_2, 8).
blue(p16_2).
lhs(p16_2).
piece(51, p51_0).
coord1(p51_0, 10).
coord2(p51_0, 7).
size(p51_0, 6).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 9).
size(p51_1, 8).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 0).
coord2(p51_2, 7).
size(p51_2, 2).
green(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 5).
coord2(p51_3, 5).
size(p51_3, 0).
green(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 4).
coord2(p51_4, 0).
size(p51_4, 10).
red(p51_4).
upright(p51_4).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 7).
size(p28_0, 6).
green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 6).
size(p28_1, 5).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 10).
size(p28_2, 9).
blue(p28_2).
strange(p28_2).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 5).
size(p64_0, 5).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 10).
size(p64_1, 0).
red(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 7).
coord2(p64_2, 6).
size(p64_2, 4).
green(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 3).
coord2(p64_3, 2).
size(p64_3, 1).
green(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 3).
coord2(p64_4, 8).
size(p64_4, 6).
blue(p64_4).
upright(p64_4).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 1).
size(p1_0, 9).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 4).
size(p1_1, 5).
green(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 6).
size(p1_2, 3).
red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 3).
coord2(p1_3, 3).
size(p1_3, 1).
blue(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 5).
coord2(p1_4, 3).
size(p1_4, 1).
green(p1_4).
lhs(p1_4).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 10).
size(p89_0, 5).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 10).
size(p89_1, 2).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 10).
size(p89_2, 10).
red(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 6).
coord2(p89_3, 9).
size(p89_3, 1).
green(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 9).
coord2(p89_4, 9).
size(p89_4, 1).
green(p89_4).
upright(p89_4).
contact(p89_1, p89_2).
contact(p89_1, p89_2).
contact(p89_2, p89_1).
contact(p89_2, p89_1).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 2).
size(p80_0, 9).
red(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 8).
size(p80_1, 3).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 10).
size(p80_2, 0).
red(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 5).
coord2(p80_3, 0).
size(p80_3, 6).
green(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 5).
coord2(p80_4, 6).
size(p80_4, 10).
blue(p80_4).
lhs(p80_4).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 0).
size(p20_0, 10).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 4).
size(p20_1, 10).
green(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 5).
size(p20_2, 8).
red(p20_2).
rhs(p20_2).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 2).
size(p27_0, 9).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 7).
size(p27_1, 8).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 1).
size(p27_2, 6).
red(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 5).
coord2(p27_3, 4).
size(p27_3, 8).
green(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 5).
coord2(p27_4, 6).
size(p27_4, 7).
blue(p27_4).
lhs(p27_4).
contact(p27_1, p27_4).
contact(p27_1, p27_4).
contact(p27_4, p27_1).
contact(p27_4, p27_1).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 1).
size(p96_0, 2).
green(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 4).
size(p96_1, 10).
blue(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 2).
coord2(p96_2, 3).
size(p96_2, 2).
red(p96_2).
upright(p96_2).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 5).
size(p93_0, 10).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 9).
size(p93_1, 10).
green(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 10).
size(p93_2, 9).
blue(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 0).
coord2(p93_3, 10).
size(p93_3, 0).
red(p93_3).
lhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 1).
coord2(p93_4, 1).
size(p93_4, 3).
blue(p93_4).
lhs(p93_4).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 9).
size(p91_0, 2).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 6).
size(p91_1, 7).
green(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 6).
size(p91_2, 2).
green(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 2).
coord2(p91_3, 9).
size(p91_3, 4).
green(p91_3).
lhs(p91_3).
contact(p91_0, p91_3).
contact(p91_0, p91_3).
contact(p91_3, p91_0).
contact(p91_3, p91_0).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 9).
size(p76_0, 0).
green(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 7).
size(p76_1, 0).
blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 3).
size(p76_2, 5).
red(p76_2).
rhs(p76_2).
piece(67, p67_0).
coord1(p67_0, 6).
coord2(p67_0, 7).
size(p67_0, 9).
green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 5).
size(p67_1, 9).
blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 6).
size(p67_2, 6).
red(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 6).
coord2(p67_3, 6).
size(p67_3, 4).
blue(p67_3).
lhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 0).
coord2(p67_4, 10).
size(p67_4, 9).
blue(p67_4).
rhs(p67_4).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 4).
size(p18_0, 5).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 0).
size(p18_1, 2).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 2).
size(p18_2, 7).
blue(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 9).
size(p18_3, 1).
red(p18_3).
rhs(p18_3).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 6).
size(p31_0, 4).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 1).
size(p31_1, 0).
blue(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 2).
size(p31_2, 8).
green(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 6).
size(p31_3, 0).
red(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 2).
coord2(p31_4, 10).
size(p31_4, 0).
green(p31_4).
lhs(p31_4).
contact(p31_0, p31_3).
contact(p31_0, p31_3).
contact(p31_3, p31_0).
contact(p31_3, p31_0).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 6).
size(p87_0, 6).
green(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 0).
size(p87_1, 5).
green(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 7).
size(p87_2, 8).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 5).
coord2(p87_3, 9).
size(p87_3, 4).
red(p87_3).
strange(p87_3).
contact(p87_0, p87_2).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
contact(p87_2, p87_0).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 5).
size(p57_0, 10).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 4).
size(p57_1, 9).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 7).
size(p57_2, 1).
red(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 9).
coord2(p57_3, 10).
size(p57_3, 9).
green(p57_3).
rhs(p57_3).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 0).
size(p48_0, 9).
green(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 6).
size(p48_1, 2).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 2).
size(p48_2, 8).
green(p48_2).
lhs(p48_2).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 6).
size(p3_0, 6).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 8).
size(p3_1, 0).
green(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 7).
size(p3_2, 2).
green(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 2).
coord2(p3_3, 8).
size(p3_3, 7).
blue(p3_3).
lhs(p3_3).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 2).
size(p99_0, 7).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 6).
coord2(p99_1, 7).
size(p99_1, 2).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 8).
size(p99_2, 4).
red(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 10).
coord2(p99_3, 10).
size(p99_3, 7).
green(p99_3).
strange(p99_3).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 5).
size(p21_0, 7).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 3).
size(p21_1, 1).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 8).
coord2(p21_2, 5).
size(p21_2, 3).
blue(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 3).
coord2(p21_3, 7).
size(p21_3, 10).
red(p21_3).
upright(p21_3).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 3).
size(p70_0, 1).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 2).
size(p70_1, 3).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 9).
size(p70_2, 7).
green(p70_2).
strange(p70_2).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 2).
size(p62_0, 8).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 10).
size(p62_1, 6).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 7).
coord2(p62_2, 8).
size(p62_2, 3).
blue(p62_2).
lhs(p62_2).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 8).
size(p26_0, 8).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 10).
size(p26_1, 8).
green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 4).
coord2(p26_2, 10).
size(p26_2, 7).
blue(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 8).
coord2(p26_3, 8).
size(p26_3, 2).
red(p26_3).
rhs(p26_3).
contact(p26_0, p26_3).
contact(p26_0, p26_3).
contact(p26_3, p26_0).
contact(p26_3, p26_0).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 2).
size(p79_0, 0).
green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 10).
size(p79_1, 10).
red(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 5).
size(p79_2, 3).
blue(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 5).
coord2(p79_3, 1).
size(p79_3, 4).
green(p79_3).
lhs(p79_3).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 0).
size(p40_0, 2).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 7).
size(p40_1, 8).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 10).
coord2(p40_2, 3).
size(p40_2, 3).
green(p40_2).
rhs(p40_2).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 8).
size(p60_0, 7).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 6).
size(p60_1, 6).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 3).
size(p60_2, 0).
green(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 5).
coord2(p60_3, 6).
size(p60_3, 7).
red(p60_3).
lhs(p60_3).
contact(p60_1, p60_3).
contact(p60_1, p60_3).
contact(p60_3, p60_1).
contact(p60_3, p60_1).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 2).
size(p38_0, 2).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 0).
size(p38_1, 4).
green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 6).
size(p38_2, 5).
green(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 10).
coord2(p38_3, 2).
size(p38_3, 7).
red(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 6).
coord2(p38_4, 4).
size(p38_4, 6).
green(p38_4).
rhs(p38_4).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 1).
size(p19_0, 8).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 7).
size(p19_1, 0).
green(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 7).
size(p19_2, 3).
red(p19_2).
strange(p19_2).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 5).
size(p22_0, 3).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 7).
size(p22_1, 4).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 7).
size(p22_2, 5).
blue(p22_2).
lhs(p22_2).
contact(p22_1, p22_2).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
contact(p22_2, p22_1).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 4).
size(p42_0, 4).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 9).
size(p42_1, 9).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 6).
size(p42_2, 6).
red(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 9).
coord2(p42_3, 9).
size(p42_3, 7).
green(p42_3).
strange(p42_3).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 1).
size(p195_0, 4).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 6).
size(p195_1, 9).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 7).
size(p195_2, 0).
red(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 9).
coord2(p195_3, 8).
size(p195_3, 2).
red(p195_3).
lhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 7).
coord2(p195_4, 7).
size(p195_4, 10).
red(p195_4).
upright(p195_4).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 3).
size(p187_0, 3).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 7).
size(p187_1, 1).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 6).
coord2(p187_2, 2).
size(p187_2, 7).
green(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 1).
coord2(p187_3, 7).
size(p187_3, 4).
red(p187_3).
strange(p187_3).
contact(p187_1, p187_3).
contact(p187_1, p187_3).
contact(p187_3, p187_1).
contact(p187_3, p187_1).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 7).
size(p113_0, 2).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 10).
size(p113_1, 7).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 4).
size(p113_2, 7).
green(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 0).
coord2(p113_3, 10).
size(p113_3, 9).
green(p113_3).
upright(p113_3).
piece(113, p113_4).
coord1(p113_4, 10).
coord2(p113_4, 10).
size(p113_4, 6).
red(p113_4).
strange(p113_4).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 2).
size(p145_0, 0).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 4).
size(p145_1, 0).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 5).
size(p145_2, 5).
red(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 10).
coord2(p145_3, 5).
size(p145_3, 2).
red(p145_3).
lhs(p145_3).
contact(p145_2, p145_3).
contact(p145_2, p145_3).
contact(p145_3, p145_2).
contact(p145_3, p145_2).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 5).
size(p127_0, 9).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 2).
size(p127_1, 9).
red(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 3).
size(p127_2, 5).
green(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 8).
coord2(p127_3, 4).
size(p127_3, 10).
green(p127_3).
strange(p127_3).
piece(127, p127_4).
coord1(p127_4, 7).
coord2(p127_4, 10).
size(p127_4, 8).
red(p127_4).
rhs(p127_4).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 2).
size(p120_0, 6).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 6).
size(p120_1, 1).
blue(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 2).
size(p120_2, 5).
blue(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 6).
coord2(p120_3, 9).
size(p120_3, 10).
red(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 5).
coord2(p120_4, 3).
size(p120_4, 3).
blue(p120_4).
strange(p120_4).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 4).
size(p102_0, 10).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 10).
size(p102_1, 9).
green(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 1).
coord2(p102_2, 6).
size(p102_2, 0).
green(p102_2).
strange(p102_2).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 0).
size(p191_0, 2).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 0).
size(p191_1, 6).
red(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 0).
size(p191_2, 9).
red(p191_2).
strange(p191_2).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 6).
size(p148_0, 7).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 7).
size(p148_1, 6).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 8).
size(p148_2, 1).
blue(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 9).
coord2(p148_3, 2).
size(p148_3, 1).
blue(p148_3).
strange(p148_3).
contact(p148_0, p148_1).
contact(p148_0, p148_1).
contact(p148_1, p148_0).
contact(p148_1, p148_0).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 4).
size(p157_0, 1).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 9).
coord2(p157_1, 2).
size(p157_1, 10).
blue(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 5).
size(p157_2, 6).
red(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 9).
coord2(p157_3, 6).
size(p157_3, 0).
blue(p157_3).
upright(p157_3).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 8).
size(p166_0, 10).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 5).
size(p166_1, 4).
blue(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 5).
size(p166_2, 5).
blue(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 6).
coord2(p166_3, 9).
size(p166_3, 4).
red(p166_3).
lhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 3).
coord2(p166_4, 1).
size(p166_4, 5).
blue(p166_4).
upright(p166_4).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 7).
size(p186_0, 7).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 1).
size(p186_1, 7).
red(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 9).
size(p186_2, 8).
red(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 7).
coord2(p186_3, 1).
size(p186_3, 4).
blue(p186_3).
rhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 0).
coord2(p186_4, 7).
size(p186_4, 10).
blue(p186_4).
rhs(p186_4).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 6).
size(p140_0, 2).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 0).
size(p140_1, 9).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 6).
size(p140_2, 1).
red(p140_2).
rhs(p140_2).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 2).
size(p124_0, 2).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 9).
size(p124_1, 9).
green(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 6).
size(p124_2, 9).
blue(p124_2).
rhs(p124_2).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 10).
size(p114_0, 6).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 6).
size(p114_1, 3).
red(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 5).
size(p114_2, 2).
blue(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 7).
coord2(p114_3, 9).
size(p114_3, 6).
red(p114_3).
upright(p114_3).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 9).
size(p103_0, 3).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 6).
size(p103_1, 10).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 2).
size(p103_2, 7).
red(p103_2).
upright(p103_2).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 8).
size(p156_0, 0).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 1).
size(p156_1, 8).
red(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 6).
size(p156_2, 7).
green(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 3).
coord2(p156_3, 0).
size(p156_3, 3).
red(p156_3).
lhs(p156_3).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 3).
size(p110_0, 4).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 0).
size(p110_1, 10).
red(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 7).
size(p110_2, 1).
green(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 10).
coord2(p110_3, 8).
size(p110_3, 5).
green(p110_3).
upright(p110_3).
piece(110, p110_4).
coord1(p110_4, 8).
coord2(p110_4, 7).
size(p110_4, 10).
red(p110_4).
strange(p110_4).
contact(p110_2, p110_4).
contact(p110_2, p110_4).
contact(p110_4, p110_2).
contact(p110_4, p110_2).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 6).
size(p183_0, 8).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 2).
size(p183_1, 9).
green(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 3).
coord2(p183_2, 2).
size(p183_2, 3).
red(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 2).
coord2(p183_3, 5).
size(p183_3, 8).
red(p183_3).
upright(p183_3).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 5).
size(p141_0, 6).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 6).
coord2(p141_1, 8).
size(p141_1, 10).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 8).
size(p141_2, 9).
red(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 7).
coord2(p141_3, 4).
size(p141_3, 2).
blue(p141_3).
lhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 8).
coord2(p141_4, 1).
size(p141_4, 1).
red(p141_4).
upright(p141_4).
contact(p141_1, p141_2).
contact(p141_1, p141_2).
contact(p141_2, p141_1).
contact(p141_2, p141_1).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 6).
size(p172_0, 8).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 6).
size(p172_1, 8).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 4).
size(p172_2, 5).
blue(p172_2).
rhs(p172_2).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 4).
size(p144_0, 7).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 4).
size(p144_1, 6).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 2).
size(p144_2, 4).
blue(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 2).
coord2(p144_3, 10).
size(p144_3, 7).
red(p144_3).
lhs(p144_3).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 0).
size(p112_0, 1).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 2).
size(p112_1, 4).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 10).
size(p112_2, 4).
blue(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 7).
coord2(p112_3, 0).
size(p112_3, 2).
green(p112_3).
strange(p112_3).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 4).
size(p107_0, 7).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 9).
size(p107_1, 3).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 4).
size(p107_2, 5).
green(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 3).
coord2(p107_3, 8).
size(p107_3, 2).
red(p107_3).
lhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 8).
coord2(p107_4, 3).
size(p107_4, 4).
red(p107_4).
strange(p107_4).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 4).
size(p162_0, 10).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 5).
size(p162_1, 5).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 2).
size(p162_2, 6).
blue(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 10).
coord2(p162_3, 1).
size(p162_3, 3).
red(p162_3).
strange(p162_3).
piece(162, p162_4).
coord1(p162_4, 9).
coord2(p162_4, 10).
size(p162_4, 1).
blue(p162_4).
lhs(p162_4).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 8).
size(p139_0, 3).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 3).
coord2(p139_1, 4).
size(p139_1, 7).
blue(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 2).
coord2(p139_2, 5).
size(p139_2, 7).
red(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 7).
coord2(p139_3, 7).
size(p139_3, 6).
red(p139_3).
lhs(p139_3).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 3).
size(p170_0, 9).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 1).
size(p170_1, 6).
green(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 0).
size(p170_2, 4).
green(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 8).
coord2(p170_3, 3).
size(p170_3, 4).
green(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 8).
coord2(p170_4, 2).
size(p170_4, 2).
blue(p170_4).
upright(p170_4).
contact(p170_3, p170_4).
contact(p170_3, p170_4).
contact(p170_4, p170_3).
contact(p170_4, p170_3).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 9).
size(p117_0, 2).
red(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 6).
size(p117_1, 5).
red(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 0).
size(p117_2, 8).
red(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 9).
coord2(p117_3, 0).
size(p117_3, 1).
red(p117_3).
rhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 10).
coord2(p117_4, 7).
size(p117_4, 8).
red(p117_4).
lhs(p117_4).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 1).
size(p106_0, 9).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 3).
size(p106_1, 4).
blue(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 1).
size(p106_2, 6).
red(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 7).
coord2(p106_3, 2).
size(p106_3, 1).
blue(p106_3).
lhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 0).
coord2(p106_4, 3).
size(p106_4, 0).
blue(p106_4).
upright(p106_4).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 1).
size(p161_0, 3).
green(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 1).
size(p161_1, 1).
red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 2).
coord2(p161_2, 5).
size(p161_2, 5).
red(p161_2).
strange(p161_2).
contact(p161_0, p161_1).
contact(p161_0, p161_1).
contact(p161_1, p161_0).
contact(p161_1, p161_0).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 0).
size(p181_0, 9).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 1).
size(p181_1, 0).
blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 0).
coord2(p181_2, 3).
size(p181_2, 2).
blue(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 10).
coord2(p181_3, 1).
size(p181_3, 8).
blue(p181_3).
upright(p181_3).
piece(181, p181_4).
coord1(p181_4, 7).
coord2(p181_4, 5).
size(p181_4, 8).
green(p181_4).
rhs(p181_4).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 9).
size(p176_0, 2).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 10).
size(p176_1, 5).
red(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 1).
size(p176_2, 8).
red(p176_2).
upright(p176_2).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 8).
size(p199_0, 5).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 6).
size(p199_1, 6).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 10).
size(p199_2, 1).
blue(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 10).
coord2(p199_3, 4).
size(p199_3, 0).
blue(p199_3).
lhs(p199_3).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 8).
size(p184_0, 7).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 2).
size(p184_1, 3).
red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 9).
size(p184_2, 3).
red(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 9).
coord2(p184_3, 1).
size(p184_3, 10).
green(p184_3).
upright(p184_3).
piece(184, p184_4).
coord1(p184_4, 6).
coord2(p184_4, 2).
size(p184_4, 5).
red(p184_4).
upright(p184_4).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 3).
size(p158_0, 2).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 8).
size(p158_1, 0).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 6).
size(p158_2, 8).
red(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 1).
size(p158_3, 8).
red(p158_3).
rhs(p158_3).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 3).
size(p123_0, 2).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 0).
size(p123_1, 0).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 3).
coord2(p123_2, 9).
size(p123_2, 6).
red(p123_2).
rhs(p123_2).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 3).
size(p189_0, 6).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 6).
size(p189_1, 3).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 4).
size(p189_2, 6).
blue(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 7).
coord2(p189_3, 3).
size(p189_3, 0).
green(p189_3).
rhs(p189_3).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 6).
size(p152_0, 3).
green(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 8).
size(p152_1, 8).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 3).
size(p152_2, 7).
green(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 3).
coord2(p152_3, 8).
size(p152_3, 1).
green(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 6).
coord2(p152_4, 2).
size(p152_4, 8).
blue(p152_4).
lhs(p152_4).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 6).
size(p136_0, 0).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 8).
size(p136_1, 1).
red(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 1).
size(p136_2, 6).
red(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 7).
coord2(p136_3, 9).
size(p136_3, 9).
blue(p136_3).
strange(p136_3).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 2).
size(p137_0, 0).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 9).
size(p137_1, 10).
blue(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 5).
size(p137_2, 10).
blue(p137_2).
strange(p137_2).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 6).
size(p178_0, 8).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 4).
size(p178_1, 7).
blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 3).
size(p178_2, 10).
green(p178_2).
upright(p178_2).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 0).
size(p126_0, 10).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 1).
size(p126_1, 10).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 10).
size(p126_2, 9).
red(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 8).
coord2(p126_3, 7).
size(p126_3, 0).
blue(p126_3).
rhs(p126_3).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 10).
size(p142_0, 1).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 1).
size(p142_1, 5).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 3).
size(p142_2, 5).
blue(p142_2).
lhs(p142_2).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 5).
size(p197_0, 0).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 8).
size(p197_1, 2).
red(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 7).
size(p197_2, 10).
red(p197_2).
upright(p197_2).
contact(p197_1, p197_2).
contact(p197_1, p197_2).
contact(p197_2, p197_1).
contact(p197_2, p197_1).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 8).
size(p109_0, 4).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 4).
size(p109_1, 3).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 0).
size(p109_2, 8).
blue(p109_2).
rhs(p109_2).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 10).
size(p147_0, 3).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 4).
size(p147_1, 8).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 2).
coord2(p147_2, 6).
size(p147_2, 6).
blue(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 10).
coord2(p147_3, 1).
size(p147_3, 2).
red(p147_3).
strange(p147_3).
piece(147, p147_4).
coord1(p147_4, 1).
coord2(p147_4, 9).
size(p147_4, 9).
red(p147_4).
strange(p147_4).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 4).
size(p108_0, 8).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 6).
size(p108_1, 3).
red(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 10).
size(p108_2, 8).
red(p108_2).
rhs(p108_2).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 6).
size(p132_0, 8).
blue(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 9).
size(p132_1, 1).
red(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 1).
coord2(p132_2, 3).
size(p132_2, 2).
red(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 6).
coord2(p132_3, 6).
size(p132_3, 2).
red(p132_3).
strange(p132_3).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 5).
size(p165_0, 0).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 5).
size(p165_1, 4).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 4).
size(p165_2, 0).
red(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 7).
coord2(p165_3, 7).
size(p165_3, 4).
red(p165_3).
rhs(p165_3).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 5).
size(p130_0, 0).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 3).
size(p130_1, 2).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 9).
coord2(p130_2, 0).
size(p130_2, 7).
green(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 9).
coord2(p130_3, 4).
size(p130_3, 5).
green(p130_3).
strange(p130_3).
piece(130, p130_4).
coord1(p130_4, 6).
coord2(p130_4, 4).
size(p130_4, 4).
blue(p130_4).
lhs(p130_4).
contact(p130_1, p130_3).
contact(p130_1, p130_3).
contact(p130_3, p130_1).
contact(p130_3, p130_1).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 10).
size(p135_0, 4).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 6).
size(p135_1, 2).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 9).
size(p135_2, 4).
green(p135_2).
upright(p135_2).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 7).
size(p143_0, 2).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 6).
size(p143_1, 10).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 5).
coord2(p143_2, 7).
size(p143_2, 2).
green(p143_2).
upright(p143_2).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 4).
size(p100_0, 1).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 10).
size(p100_1, 3).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 0).
coord2(p100_2, 2).
size(p100_2, 2).
green(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 4).
coord2(p100_3, 5).
size(p100_3, 9).
green(p100_3).
rhs(p100_3).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 4).
size(p101_0, 10).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 10).
size(p101_1, 9).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 8).
size(p101_2, 8).
red(p101_2).
strange(p101_2).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 10).
size(p179_0, 10).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 8).
size(p179_1, 1).
blue(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 4).
size(p179_2, 0).
red(p179_2).
rhs(p179_2).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 4).
size(p121_0, 3).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 4).
size(p121_1, 9).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 9).
coord2(p121_2, 4).
size(p121_2, 10).
red(p121_2).
strange(p121_2).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 3).
size(p122_0, 0).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 3).
size(p122_1, 3).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 7).
coord2(p122_2, 10).
size(p122_2, 1).
red(p122_2).
rhs(p122_2).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 8).
size(p153_0, 8).
green(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 9).
coord2(p153_1, 8).
size(p153_1, 1).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 2).
size(p153_2, 9).
green(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 3).
coord2(p153_3, 8).
size(p153_3, 6).
green(p153_3).
strange(p153_3).
contact(p153_0, p153_1).
contact(p153_0, p153_1).
contact(p153_1, p153_0).
contact(p153_1, p153_0).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 5).
size(p190_0, 1).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 8).
size(p190_1, 2).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 10).
coord2(p190_2, 1).
size(p190_2, 3).
blue(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 5).
coord2(p190_3, 0).
size(p190_3, 5).
blue(p190_3).
upright(p190_3).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 4).
size(p185_0, 0).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 4).
size(p185_1, 1).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 2).
coord2(p185_2, 9).
size(p185_2, 5).
green(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 7).
coord2(p185_3, 7).
size(p185_3, 10).
green(p185_3).
strange(p185_3).
contact(p185_0, p185_1).
contact(p185_0, p185_1).
contact(p185_1, p185_0).
contact(p185_1, p185_0).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 4).
size(p193_0, 7).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 10).
size(p193_1, 7).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 2).
size(p193_2, 10).
green(p193_2).
upright(p193_2).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 3).
size(p151_0, 0).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 1).
size(p151_1, 4).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 3).
size(p151_2, 10).
blue(p151_2).
upright(p151_2).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 10).
size(p155_0, 10).
green(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 1).
size(p155_1, 8).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 3).
size(p155_2, 0).
blue(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 6).
coord2(p155_3, 2).
size(p155_3, 6).
green(p155_3).
upright(p155_3).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 3).
size(p180_0, 10).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 3).
size(p180_1, 7).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 0).
size(p180_2, 7).
green(p180_2).
rhs(p180_2).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 7).
size(p192_0, 4).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 6).
size(p192_1, 1).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 7).
coord2(p192_2, 9).
size(p192_2, 1).
green(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 3).
coord2(p192_3, 0).
size(p192_3, 5).
blue(p192_3).
upright(p192_3).
piece(192, p192_4).
coord1(p192_4, 8).
coord2(p192_4, 0).
size(p192_4, 0).
blue(p192_4).
strange(p192_4).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 4).
size(p129_0, 3).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 5).
size(p129_1, 7).
green(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 9).
size(p129_2, 7).
red(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 3).
coord2(p129_3, 8).
size(p129_3, 7).
green(p129_3).
upright(p129_3).
contact(p129_0, p129_1).
contact(p129_0, p129_1).
contact(p129_1, p129_0).
contact(p129_1, p129_0).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 6).
size(p160_0, 3).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 10).
size(p160_1, 5).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 5).
size(p160_2, 0).
green(p160_2).
upright(p160_2).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 4).
size(p163_0, 2).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 6).
coord2(p163_1, 1).
size(p163_1, 8).
blue(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 7).
size(p163_2, 7).
blue(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 10).
coord2(p163_3, 6).
size(p163_3, 1).
red(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 5).
coord2(p163_4, 4).
size(p163_4, 5).
blue(p163_4).
lhs(p163_4).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 2).
size(p146_0, 6).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 10).
size(p146_1, 3).
green(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 2).
size(p146_2, 10).
green(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 3).
coord2(p146_3, 10).
size(p146_3, 9).
blue(p146_3).
upright(p146_3).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 4).
size(p177_0, 0).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 3).
size(p177_1, 4).
green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 7).
size(p177_2, 5).
red(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 9).
coord2(p177_3, 7).
size(p177_3, 0).
green(p177_3).
upright(p177_3).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 6).
size(p149_0, 8).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 3).
size(p149_1, 2).
red(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 3).
size(p149_2, 9).
green(p149_2).
upright(p149_2).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 9).
size(p168_0, 5).
red(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 7).
size(p168_1, 2).
red(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 0).
size(p168_2, 3).
red(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 3).
coord2(p168_3, 1).
size(p168_3, 9).
red(p168_3).
lhs(p168_3).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 9).
size(p133_0, 2).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 8).
size(p133_1, 9).
red(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 7).
size(p133_2, 6).
red(p133_2).
lhs(p133_2).
contact(p133_1, p133_2).
contact(p133_1, p133_2).
contact(p133_2, p133_1).
contact(p133_2, p133_1).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 7).
size(p154_0, 7).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 1).
size(p154_1, 3).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 7).
size(p154_2, 7).
red(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 1).
coord2(p154_3, 10).
size(p154_3, 0).
red(p154_3).
strange(p154_3).
contact(p154_0, p154_2).
contact(p154_0, p154_2).
contact(p154_2, p154_0).
contact(p154_2, p154_0).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 4).
size(p115_0, 8).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 1).
coord2(p115_1, 2).
size(p115_1, 3).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 4).
coord2(p115_2, 6).
size(p115_2, 0).
green(p115_2).
strange(p115_2).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 8).
size(p105_0, 7).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 9).
size(p105_1, 4).
red(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 2).
coord2(p105_2, 3).
size(p105_2, 1).
blue(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 8).
coord2(p105_3, 2).
size(p105_3, 3).
red(p105_3).
lhs(p105_3).
contact(p105_0, p105_1).
contact(p105_0, p105_1).
contact(p105_1, p105_0).
contact(p105_1, p105_0).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 3).
size(p196_0, 9).
blue(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 5).
size(p196_1, 0).
blue(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 6).
size(p196_2, 8).
blue(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 2).
coord2(p196_3, 10).
size(p196_3, 10).
red(p196_3).
rhs(p196_3).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 1).
size(p150_0, 1).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 3).
size(p150_1, 8).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 0).
size(p150_2, 10).
green(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 7).
coord2(p150_3, 4).
size(p150_3, 5).
green(p150_3).
upright(p150_3).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 6).
size(p174_0, 1).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 3).
size(p174_1, 8).
blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 7).
size(p174_2, 8).
red(p174_2).
upright(p174_2).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 3).
size(p128_0, 8).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 10).
size(p128_1, 8).
red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 3).
size(p128_2, 3).
blue(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 6).
coord2(p128_3, 8).
size(p128_3, 6).
blue(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 9).
coord2(p128_4, 4).
size(p128_4, 3).
blue(p128_4).
strange(p128_4).
piece(134, p134_0).
coord1(p134_0, 3).
coord2(p134_0, 8).
size(p134_0, 2).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 3).
size(p134_1, 6).
blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 10).
size(p134_2, 7).
red(p134_2).
lhs(p134_2).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 4).
size(p198_0, 1).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 6).
size(p198_1, 4).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 9).
coord2(p198_2, 6).
size(p198_2, 7).
green(p198_2).
upright(p198_2).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 5).
size(p188_0, 6).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 8).
size(p188_1, 10).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 5).
size(p188_2, 3).
green(p188_2).
strange(p188_2).
contact(p188_0, p188_2).
contact(p188_0, p188_2).
contact(p188_2, p188_0).
contact(p188_2, p188_0).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 3).
size(p167_0, 3).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 0).
size(p167_1, 6).
blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 2).
coord2(p167_2, 1).
size(p167_2, 3).
red(p167_2).
rhs(p167_2).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 2).
size(p116_0, 5).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 6).
size(p116_1, 9).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 0).
size(p116_2, 9).
blue(p116_2).
upright(p116_2).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 10).
size(p159_0, 0).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 2).
size(p159_1, 8).
green(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 10).
size(p159_2, 1).
blue(p159_2).
strange(p159_2).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 8).
size(p118_0, 5).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 3).
size(p118_1, 5).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 8).
size(p118_2, 4).
blue(p118_2).
strange(p118_2).
contact(p118_0, p118_2).
contact(p118_0, p118_2).
contact(p118_2, p118_0).
contact(p118_2, p118_0).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 10).
size(p169_0, 9).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 6).
size(p169_1, 4).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 7).
size(p169_2, 7).
green(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 3).
coord2(p169_3, 10).
size(p169_3, 5).
green(p169_3).
upright(p169_3).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 9).
size(p125_0, 7).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 6).
size(p125_1, 10).
blue(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 3).
size(p125_2, 3).
red(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 10).
coord2(p125_3, 4).
size(p125_3, 9).
red(p125_3).
strange(p125_3).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 3).
size(p111_0, 7).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 2).
size(p111_1, 1).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 3).
size(p111_2, 4).
red(p111_2).
rhs(p111_2).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 1).
size(p164_0, 1).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 6).
size(p164_1, 5).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 9).
size(p164_2, 1).
red(p164_2).
strange(p164_2).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 3).
size(p173_0, 3).
blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 3).
size(p173_1, 3).
red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 3).
coord2(p173_2, 1).
size(p173_2, 5).
red(p173_2).
strange(p173_2).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 1).
size(p104_0, 8).
blue(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 5).
size(p104_1, 10).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 1).
size(p104_2, 3).
red(p104_2).
lhs(p104_2).
contact(p104_0, p104_2).
contact(p104_0, p104_2).
contact(p104_2, p104_0).
contact(p104_2, p104_0).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 6).
size(p131_0, 2).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 4).
size(p131_1, 3).
blue(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 4).
coord2(p131_2, 6).
size(p131_2, 8).
green(p131_2).
upright(p131_2).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 10).
size(p138_0, 8).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 10).
size(p138_1, 6).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 4).
coord2(p138_2, 9).
size(p138_2, 8).
blue(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 9).
coord2(p138_3, 7).
size(p138_3, 8).
green(p138_3).
upright(p138_3).
contact(p138_0, p138_1).
contact(p138_0, p138_1).
contact(p138_1, p138_0).
contact(p138_1, p138_0).
contact(p138_1, p138_2).
contact(p138_1, p138_2).
contact(p138_2, p138_1).
contact(p138_2, p138_1).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 6).
size(p119_0, 1).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 9).
size(p119_1, 2).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 10).
size(p119_2, 2).
green(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 8).
coord2(p119_3, 8).
size(p119_3, 0).
red(p119_3).
rhs(p119_3).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 6).
size(p182_0, 0).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 2).
size(p182_1, 3).
blue(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 6).
size(p182_2, 0).
blue(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 9).
coord2(p182_3, 0).
size(p182_3, 4).
blue(p182_3).
upright(p182_3).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 6).
size(p194_0, 10).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 1).
size(p194_1, 5).
green(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 8).
size(p194_2, 10).
green(p194_2).
rhs(p194_2).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 2).
size(p171_0, 7).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 8).
size(p171_1, 7).
blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 8).
coord2(p171_2, 5).
size(p171_2, 10).
red(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 3).
coord2(p171_3, 7).
size(p171_3, 10).
blue(p171_3).
lhs(p171_3).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 4).
size(p175_0, 3).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 2).
size(p175_1, 9).
blue(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 4).
coord2(p175_2, 4).
size(p175_2, 4).
blue(p175_2).
strange(p175_2).
