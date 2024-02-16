:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 3).
size(p72_0, 10).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 3).
size(p72_1, 4).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 6).
coord2(p72_2, 7).
size(p72_2, 3).
red(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 2).
coord2(p72_3, 0).
size(p72_3, 8).
green(p72_3).
upright(p72_3).
piece(64, p64_0).
coord1(p64_0, 4).
coord2(p64_0, 10).
size(p64_0, 3).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 0).
size(p64_1, 2).
green(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 5).
size(p64_2, 10).
blue(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 5).
coord2(p64_3, 4).
size(p64_3, 6).
green(p64_3).
rhs(p64_3).
contact(p64_3, p64_2).
contact(p64_2, p64_3).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 9).
size(p97_0, 8).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 4).
size(p97_1, 7).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 1).
coord2(p97_2, 4).
size(p97_2, 0).
blue(p97_2).
upright(p97_2).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 8).
size(p12_0, 0).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 7).
size(p12_1, 7).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 6).
coord2(p12_2, 0).
size(p12_2, 4).
blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 8).
coord2(p12_3, 0).
size(p12_3, 6).
green(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 2).
coord2(p12_4, 5).
size(p12_4, 5).
red(p12_4).
strange(p12_4).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 4).
size(p18_0, 7).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 4).
size(p18_1, 0).
green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 6).
size(p18_2, 1).
green(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 9).
size(p18_3, 8).
blue(p18_3).
lhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 5).
coord2(p18_4, 10).
size(p18_4, 2).
red(p18_4).
upright(p18_4).
contact(p18_1, p18_3).
contact(p18_1, p18_3).
contact(p18_3, p18_1).
contact(p18_3, p18_1).
contact(p18_3, p18_4).
contact(p18_4, p18_3).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 2).
size(p3_0, 9).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 2).
size(p3_1, 2).
red(p3_1).
rhs(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 4).
size(p77_0, 6).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 9).
size(p77_1, 3).
blue(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 8).
size(p77_2, 3).
red(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 9).
coord2(p77_3, 8).
size(p77_3, 9).
blue(p77_3).
lhs(p77_3).
contact(p77_1, p77_3).
contact(p77_1, p77_3).
contact(p77_3, p77_1).
contact(p77_3, p77_1).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 8).
size(p73_0, 7).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 2).
size(p73_1, 10).
blue(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 3).
size(p73_2, 0).
blue(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 5).
coord2(p73_3, 6).
size(p73_3, 2).
red(p73_3).
lhs(p73_3).
contact(p73_2, p73_1).
contact(p73_1, p73_2).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 4).
size(p95_0, 2).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 4).
size(p95_1, 0).
green(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 9).
size(p95_2, 7).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 4).
coord2(p95_3, 3).
size(p95_3, 3).
green(p95_3).
strange(p95_3).
contact(p95_0, p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
contact(p95_1, p95_0).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 1).
size(p38_0, 9).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 9).
size(p38_1, 7).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 0).
size(p38_2, 1).
red(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 0).
coord2(p38_3, 7).
size(p38_3, 5).
blue(p38_3).
upright(p38_3).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 2).
size(p8_0, 7).
green(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 4).
size(p8_1, 1).
blue(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 3).
size(p8_2, 5).
red(p8_2).
rhs(p8_2).
contact(p8_2, p8_0).
contact(p8_0, p8_2).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 6).
size(p87_0, 5).
green(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 11).
coord2(p87_1, 6).
size(p87_1, 7).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 10).
size(p87_2, 9).
blue(p87_2).
lhs(p87_2).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(13, p13_0).
coord1(p13_0, 7).
coord2(p13_0, 10).
size(p13_0, 4).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 10).
size(p13_1, 4).
red(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 5).
size(p13_2, 5).
blue(p13_2).
rhs(p13_2).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 0).
size(p192_0, 5).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 9).
size(p192_1, 2).
blue(p192_1).
rhs(p192_1).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 0).
size(p7_0, 8).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 7).
size(p7_1, 5).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 6).
size(p7_2, 6).
red(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 6).
coord2(p7_3, 6).
size(p7_3, 8).
red(p7_3).
rhs(p7_3).
contact(p7_2, p7_3).
contact(p7_3, p7_2).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 9).
size(p75_0, 10).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 2).
coord2(p75_1, 8).
size(p75_1, 10).
red(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 10).
size(p75_2, 10).
green(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 10).
size(p75_3, 9).
blue(p75_3).
rhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 0).
coord2(p75_4, 4).
size(p75_4, 1).
red(p75_4).
upright(p75_4).
contact(p75_1, p75_3).
contact(p75_1, p75_3).
contact(p75_3, p75_1).
contact(p75_3, p75_1).
contact(p75_3, p75_2).
contact(p75_2, p75_3).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 8).
size(p65_0, 10).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 7).
size(p65_1, 8).
green(p65_1).
strange(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 3).
size(p20_0, 9).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 7).
size(p20_1, 8).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 4).
size(p20_2, 8).
green(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 0).
coord2(p20_3, 7).
size(p20_3, 3).
blue(p20_3).
upright(p20_3).
contact(p20_2, p20_0).
contact(p20_0, p20_2).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 10).
size(p52_0, 4).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 1).
size(p52_1, 6).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 10).
coord2(p52_2, 11).
size(p52_2, 8).
blue(p52_2).
rhs(p52_2).
contact(p52_2, p52_0).
contact(p52_0, p52_2).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 3).
size(p68_0, 8).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 9).
size(p68_1, 4).
red(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 6).
size(p68_2, 7).
blue(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 10).
coord2(p68_3, 6).
size(p68_3, 2).
blue(p68_3).
lhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 10).
coord2(p68_4, 6).
size(p68_4, 10).
red(p68_4).
rhs(p68_4).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 4).
size(p63_0, 10).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 4).
size(p63_1, 1).
red(p63_1).
rhs(p63_1).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 10).
size(p16_0, 8).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 4).
size(p16_1, 7).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 4).
size(p16_2, 2).
green(p16_2).
rhs(p16_2).
contact(p16_2, p16_1).
contact(p16_1, p16_2).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 1).
size(p30_0, 5).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 0).
size(p30_1, 8).
blue(p30_1).
lhs(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 0).
size(p179_0, 8).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 4).
size(p179_1, 3).
green(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 10).
size(p179_2, 10).
blue(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 8).
coord2(p179_3, 10).
size(p179_3, 0).
red(p179_3).
upright(p179_3).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 6).
size(p74_0, 0).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 7).
size(p74_1, 1).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 6).
size(p74_2, 10).
red(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 0).
size(p74_3, 10).
red(p74_3).
rhs(p74_3).
contact(p74_0, p74_2).
contact(p74_0, p74_2).
contact(p74_2, p74_0).
contact(p74_2, p74_0).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 7).
size(p11_0, 6).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 9).
size(p11_1, 0).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 5).
size(p11_2, 1).
blue(p11_2).
strange(p11_2).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 2).
size(p54_0, 2).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 2).
size(p54_1, 4).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 4).
size(p54_2, 5).
red(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 3).
coord2(p54_3, 7).
size(p54_3, 6).
green(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 1).
coord2(p54_4, 3).
size(p54_4, 7).
green(p54_4).
rhs(p54_4).
contact(p54_0, p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
contact(p54_1, p54_0).
contact(p54_2, p54_4).
contact(p54_4, p54_2).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 7).
size(p26_0, 9).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 5).
size(p26_1, 2).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 4).
size(p26_2, 4).
green(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 1).
coord2(p26_3, 1).
size(p26_3, 2).
green(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 2).
coord2(p26_4, 5).
size(p26_4, 10).
blue(p26_4).
rhs(p26_4).
contact(p26_4, p26_1).
contact(p26_1, p26_4).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 4).
size(p90_0, 7).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 4).
size(p90_1, 10).
blue(p90_1).
lhs(p90_1).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 0).
size(p88_0, 4).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 3).
size(p88_1, 10).
green(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 6).
size(p88_2, 0).
blue(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 1).
coord2(p88_3, 2).
size(p88_3, 1).
red(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 5).
coord2(p88_4, 5).
size(p88_4, 9).
green(p88_4).
upright(p88_4).
contact(p88_2, p88_4).
contact(p88_4, p88_2).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 2).
size(p61_0, 7).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 8).
size(p61_1, 7).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 3).
size(p61_2, 1).
blue(p61_2).
upright(p61_2).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 9).
size(p56_0, 9).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 4).
size(p56_1, 4).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 7).
coord2(p56_2, 9).
size(p56_2, 8).
blue(p56_2).
upright(p56_2).
contact(p56_2, p56_0).
contact(p56_0, p56_2).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 0).
size(p83_0, 9).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 1).
size(p83_1, 1).
red(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 7).
coord2(p83_2, 2).
size(p83_2, 2).
blue(p83_2).
upright(p83_2).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 10).
size(p84_0, 4).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 8).
size(p84_1, 3).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 9).
size(p84_2, 6).
green(p84_2).
rhs(p84_2).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 9).
size(p78_0, 1).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 2).
size(p78_1, 1).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 0).
size(p78_2, 7).
red(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 2).
coord2(p78_3, 5).
size(p78_3, 7).
green(p78_3).
rhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 7).
coord2(p78_4, 6).
size(p78_4, 0).
blue(p78_4).
lhs(p78_4).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 10).
size(p86_0, 1).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 5).
size(p86_1, 5).
green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 10).
size(p86_2, 6).
blue(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 0).
coord2(p86_3, 1).
size(p86_3, 7).
red(p86_3).
rhs(p86_3).
piece(31, p31_0).
coord1(p31_0, 9).
coord2(p31_0, 10).
size(p31_0, 10).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 10).
size(p31_1, 5).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 3).
size(p31_2, 2).
green(p31_2).
upright(p31_2).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 6).
size(p42_0, 5).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 7).
size(p42_1, 1).
green(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 0).
coord2(p42_2, 10).
size(p42_2, 8).
green(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 5).
size(p42_3, 4).
green(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 10).
coord2(p42_4, 6).
size(p42_4, 7).
blue(p42_4).
strange(p42_4).
contact(p42_0, p42_4).
contact(p42_0, p42_4).
contact(p42_4, p42_0).
contact(p42_4, p42_0).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 0).
size(p106_0, 4).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 8).
size(p106_1, 7).
green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 5).
size(p106_2, 7).
blue(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 1).
coord2(p106_3, 10).
size(p106_3, 10).
green(p106_3).
upright(p106_3).
piece(106, p106_4).
coord1(p106_4, 6).
coord2(p106_4, 0).
size(p106_4, 4).
red(p106_4).
lhs(p106_4).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 1).
size(p40_0, 1).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 5).
size(p40_1, 7).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 2).
coord2(p40_2, 1).
size(p40_2, 8).
blue(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 4).
size(p40_3, 6).
blue(p40_3).
lhs(p40_3).
contact(p40_2, p40_0).
contact(p40_0, p40_2).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 3).
size(p2_0, 6).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 9).
size(p2_1, 3).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 10).
size(p2_2, 9).
blue(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 0).
coord2(p2_3, 6).
size(p2_3, 7).
red(p2_3).
rhs(p2_3).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 9).
size(p80_0, 3).
red(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 4).
size(p80_1, 6).
blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 1).
size(p80_2, 0).
red(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 10).
coord2(p80_3, 3).
size(p80_3, 5).
blue(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 2).
coord2(p80_4, 9).
size(p80_4, 9).
red(p80_4).
rhs(p80_4).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 8).
size(p6_0, 0).
green(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 9).
size(p6_1, 10).
blue(p6_1).
strange(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 4).
size(p22_0, 1).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 6).
size(p22_1, 2).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 7).
size(p22_2, 5).
blue(p22_2).
lhs(p22_2).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 10).
size(p49_0, 9).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 11).
size(p49_1, 10).
red(p49_1).
rhs(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 7).
size(p176_0, 8).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 10).
size(p176_1, 3).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 5).
size(p176_2, 1).
red(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 9).
coord2(p176_3, 9).
size(p176_3, 9).
blue(p176_3).
lhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 1).
coord2(p176_4, 10).
size(p176_4, 3).
red(p176_4).
upright(p176_4).
contact(p176_1, p176_4).
contact(p176_1, p176_4).
contact(p176_4, p176_1).
contact(p176_4, p176_1).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 9).
size(p27_0, 1).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 9).
size(p27_1, 10).
blue(p27_1).
lhs(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 9).
size(p32_0, 3).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, -1).
coord2(p32_1, 10).
size(p32_1, 10).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 10).
size(p32_2, 7).
green(p32_2).
lhs(p32_2).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 3).
size(p17_0, 6).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 4).
size(p17_1, 9).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 8).
size(p17_2, 6).
blue(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 10).
coord2(p17_3, 1).
size(p17_3, 10).
green(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 10).
coord2(p17_4, 0).
size(p17_4, 10).
green(p17_4).
rhs(p17_4).
contact(p17_3, p17_4).
contact(p17_4, p17_3).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 4).
size(p104_0, 6).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 0).
size(p104_1, 9).
blue(p104_1).
lhs(p104_1).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 7).
size(p81_0, 7).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 2).
size(p81_1, 0).
red(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 8).
coord2(p81_2, 10).
size(p81_2, 8).
red(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 4).
coord2(p81_3, 8).
size(p81_3, 1).
blue(p81_3).
upright(p81_3).
contact(p81_0, p81_3).
contact(p81_3, p81_0).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 0).
size(p85_0, 0).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 0).
size(p85_1, 6).
blue(p85_1).
strange(p85_1).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 8).
size(p29_0, 10).
red(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 3).
size(p29_1, 9).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 8).
size(p29_2, 1).
blue(p29_2).
rhs(p29_2).
contact(p29_2, p29_0).
contact(p29_0, p29_2).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 1).
size(p53_0, 7).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 1).
size(p53_1, 8).
red(p53_1).
rhs(p53_1).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 6).
size(p194_0, 9).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 6).
size(p194_1, 7).
red(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 6).
coord2(p194_2, 0).
size(p194_2, 8).
blue(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 1).
coord2(p194_3, 3).
size(p194_3, 9).
green(p194_3).
lhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 8).
coord2(p194_4, 7).
size(p194_4, 0).
green(p194_4).
lhs(p194_4).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 1).
size(p188_0, 7).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 4).
size(p188_1, 1).
blue(p188_1).
upright(p188_1).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 2).
size(p89_0, 10).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 2).
size(p89_1, 2).
green(p89_1).
rhs(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 10).
size(p48_0, 9).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 8).
size(p48_1, 4).
green(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 10).
size(p48_2, 9).
green(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 4).
coord2(p48_3, 1).
size(p48_3, 3).
red(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 2).
coord2(p48_4, 2).
size(p48_4, 0).
red(p48_4).
upright(p48_4).
contact(p48_2, p48_0).
contact(p48_0, p48_2).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 8).
size(p94_0, 5).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 2).
size(p94_1, 2).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 3).
size(p94_2, 1).
green(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 4).
coord2(p94_3, 8).
size(p94_3, 9).
blue(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 4).
coord2(p94_4, 10).
size(p94_4, 6).
blue(p94_4).
lhs(p94_4).
contact(p94_0, p94_3).
contact(p94_0, p94_3).
contact(p94_3, p94_0).
contact(p94_3, p94_0).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 9).
size(p58_0, 10).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 10).
size(p58_1, 8).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 9).
size(p58_2, 8).
blue(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 10).
coord2(p58_3, 5).
size(p58_3, 7).
red(p58_3).
lhs(p58_3).
contact(p58_2, p58_1).
contact(p58_1, p58_2).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 1).
size(p70_0, 0).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 8).
size(p70_1, 2).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 2).
size(p70_2, 8).
blue(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 8).
coord2(p70_3, 8).
size(p70_3, 2).
red(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 9).
coord2(p70_4, 1).
size(p70_4, 9).
blue(p70_4).
upright(p70_4).
contact(p70_4, p70_0).
contact(p70_0, p70_4).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 5).
size(p67_0, 2).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 5).
size(p67_1, 10).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 8).
size(p67_2, 7).
blue(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 3).
coord2(p67_3, 1).
size(p67_3, 10).
red(p67_3).
strange(p67_3).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 3).
size(p66_0, 6).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 6).
size(p66_1, 3).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 0).
size(p66_2, 1).
red(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 4).
coord2(p66_3, 9).
size(p66_3, 4).
blue(p66_3).
lhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 5).
coord2(p66_4, 0).
size(p66_4, 10).
blue(p66_4).
rhs(p66_4).
contact(p66_2, p66_4).
contact(p66_2, p66_4).
contact(p66_4, p66_2).
contact(p66_4, p66_2).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 2).
size(p35_0, 10).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 3).
size(p35_1, 6).
blue(p35_1).
rhs(p35_1).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 9).
size(p45_0, 9).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 9).
size(p45_1, 9).
blue(p45_1).
upright(p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 3).
size(p25_0, 10).
red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 8).
size(p25_1, 2).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 10).
size(p25_2, 0).
blue(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 7).
coord2(p25_3, 4).
size(p25_3, 5).
red(p25_3).
rhs(p25_3).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 10).
size(p158_0, 9).
green(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 6).
size(p158_1, 10).
red(p158_1).
rhs(p158_1).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 9).
size(p41_0, 4).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 2).
size(p41_1, 10).
blue(p41_1).
strange(p41_1).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 4).
size(p28_0, 7).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 10).
size(p28_1, 7).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 4).
size(p28_2, 3).
red(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, 8).
size(p28_3, 0).
blue(p28_3).
rhs(p28_3).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 6).
size(p43_0, 4).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 8).
size(p43_1, 2).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 0).
size(p43_2, 8).
blue(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 4).
size(p43_3, 7).
blue(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 5).
coord2(p43_4, 4).
size(p43_4, 1).
blue(p43_4).
upright(p43_4).
piece(79, p79_0).
coord1(p79_0, 8).
coord2(p79_0, 6).
size(p79_0, 3).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 5).
size(p79_1, 9).
red(p79_1).
upright(p79_1).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 8).
size(p55_0, 8).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 8).
size(p55_1, 8).
green(p55_1).
rhs(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 5).
size(p5_0, 10).
green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 6).
size(p5_1, 10).
blue(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 8).
size(p5_2, 7).
green(p5_2).
upright(p5_2).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 5).
size(p151_0, 3).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 4).
size(p151_1, 3).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 0).
size(p151_2, 3).
blue(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 1).
coord2(p151_3, 7).
size(p151_3, 4).
blue(p151_3).
upright(p151_3).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 0).
size(p82_0, 9).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 1).
size(p82_1, 3).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 4).
size(p82_2, 8).
blue(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 5).
coord2(p82_3, 1).
size(p82_3, 10).
blue(p82_3).
rhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 1).
coord2(p82_4, 7).
size(p82_4, 6).
green(p82_4).
rhs(p82_4).
contact(p82_3, p82_0).
contact(p82_0, p82_3).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 10).
size(p71_0, 8).
green(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 10).
size(p71_1, 7).
blue(p71_1).
rhs(p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 7).
size(p174_0, 1).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 0).
size(p174_1, 0).
blue(p174_1).
rhs(p174_1).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 5).
size(p10_0, 1).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 5).
size(p10_1, 1).
blue(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 6).
size(p10_2, 8).
red(p10_2).
lhs(p10_2).
contact(p10_0, p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
contact(p10_1, p10_0).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 2).
size(p60_0, 5).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 3).
size(p60_1, 10).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 10).
coord2(p60_2, 5).
size(p60_2, 9).
green(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 1).
coord2(p60_3, 8).
size(p60_3, 2).
blue(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 10).
coord2(p60_4, 3).
size(p60_4, 6).
blue(p60_4).
rhs(p60_4).
contact(p60_0, p60_4).
contact(p60_0, p60_4).
contact(p60_4, p60_0).
contact(p60_4, p60_0).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 3).
size(p21_0, 8).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 3).
size(p21_1, 7).
green(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 3).
size(p21_2, 0).
blue(p21_2).
rhs(p21_2).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_0, p21_2).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
contact(p21_2, p21_0).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 5).
size(p44_0, 10).
green(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 6).
size(p44_1, 10).
blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 6).
size(p44_2, 8).
red(p44_2).
upright(p44_2).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 6).
size(p19_0, 10).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 2).
size(p19_1, 5).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 6).
size(p19_2, 8).
blue(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 7).
coord2(p19_3, 4).
size(p19_3, 9).
green(p19_3).
upright(p19_3).
contact(p19_2, p19_0).
contact(p19_0, p19_2).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 10).
size(p34_0, 3).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 8).
size(p34_1, 2).
red(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 10).
size(p34_2, 9).
red(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 1).
coord2(p34_3, 5).
size(p34_3, 2).
green(p34_3).
lhs(p34_3).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 9).
size(p33_0, 9).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 0).
size(p33_1, 5).
green(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 3).
size(p33_2, 2).
red(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 7).
coord2(p33_3, 1).
size(p33_3, 8).
blue(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 6).
coord2(p33_4, 1).
size(p33_4, 10).
green(p33_4).
upright(p33_4).
contact(p33_3, p33_4).
contact(p33_4, p33_3).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 5).
size(p139_0, 0).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 8).
size(p139_1, 10).
red(p139_1).
upright(p139_1).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 7).
size(p96_0, 0).
red(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 10).
size(p96_1, 6).
blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 3).
size(p96_2, 6).
green(p96_2).
upright(p96_2).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 1).
size(p51_0, 3).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 8).
size(p51_1, 6).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 2).
size(p51_2, 4).
red(p51_2).
upright(p51_2).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 0).
size(p47_0, 9).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 5).
size(p47_1, 5).
green(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 4).
size(p47_2, 9).
blue(p47_2).
strange(p47_2).
contact(p47_2, p47_1).
contact(p47_1, p47_2).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 3).
size(p76_0, 4).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 6).
size(p76_1, 7).
red(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 8).
size(p76_2, 1).
red(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 7).
coord2(p76_3, 5).
size(p76_3, 10).
blue(p76_3).
strange(p76_3).
piece(76, p76_4).
coord1(p76_4, 6).
coord2(p76_4, 6).
size(p76_4, 4).
red(p76_4).
lhs(p76_4).
contact(p76_1, p76_3).
contact(p76_3, p76_1).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 2).
size(p92_0, 9).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 6).
size(p92_1, 8).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 10).
size(p92_2, 2).
blue(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 1).
coord2(p92_3, 6).
size(p92_3, 8).
red(p92_3).
upright(p92_3).
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 9).
size(p0_0, 5).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 9).
size(p0_1, 10).
blue(p0_1).
strange(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 10).
size(p15_0, 4).
green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 1).
size(p15_1, 9).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 10).
coord2(p15_2, 6).
size(p15_2, 3).
green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 2).
size(p15_3, 9).
red(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 5).
coord2(p15_4, 6).
size(p15_4, 6).
red(p15_4).
upright(p15_4).
contact(p15_1, p15_3).
contact(p15_3, p15_1).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 3).
size(p37_0, 3).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 10).
size(p37_1, 2).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 10).
size(p37_2, 8).
blue(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 9).
coord2(p37_3, 7).
size(p37_3, 2).
blue(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 4).
coord2(p37_4, 10).
size(p37_4, 3).
green(p37_4).
upright(p37_4).
contact(p37_0, p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
contact(p37_2, p37_0).
contact(p37_2, p37_4).
contact(p37_4, p37_2).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 3).
size(p24_0, 7).
green(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 8).
size(p24_1, 6).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 8).
size(p24_2, 3).
red(p24_2).
lhs(p24_2).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 4).
size(p57_0, 6).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 1).
size(p57_1, 9).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 1).
size(p57_2, 7).
blue(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 6).
coord2(p57_3, 9).
size(p57_3, 1).
red(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 8).
coord2(p57_4, 3).
size(p57_4, 4).
green(p57_4).
rhs(p57_4).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 6).
size(p4_0, 10).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 3).
size(p4_1, 10).
green(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 0).
size(p4_2, 1).
blue(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 4).
coord2(p4_3, 2).
size(p4_3, 0).
red(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 5).
coord2(p4_4, 10).
size(p4_4, 10).
red(p4_4).
lhs(p4_4).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 5).
size(p152_0, 7).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 4).
coord2(p152_1, 4).
size(p152_1, 8).
green(p152_1).
strange(p152_1).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 8).
size(p39_0, 7).
green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 8).
size(p39_1, 9).
blue(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 7).
size(p39_2, 9).
blue(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 6).
coord2(p39_3, 8).
size(p39_3, 4).
blue(p39_3).
lhs(p39_3).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 4).
size(p107_0, 10).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 1).
size(p107_1, 9).
blue(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 7).
size(p107_2, 8).
red(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 8).
coord2(p107_3, 10).
size(p107_3, 5).
blue(p107_3).
strange(p107_3).
piece(107, p107_4).
coord1(p107_4, 9).
coord2(p107_4, 9).
size(p107_4, 5).
red(p107_4).
strange(p107_4).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 10).
size(p62_0, 2).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 8).
size(p62_1, 9).
green(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 10).
coord2(p62_2, 10).
size(p62_2, 3).
green(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 9).
coord2(p62_3, 10).
size(p62_3, 8).
blue(p62_3).
upright(p62_3).
piece(62, p62_4).
coord1(p62_4, 0).
coord2(p62_4, 8).
size(p62_4, 2).
red(p62_4).
lhs(p62_4).
contact(p62_0, p62_2).
contact(p62_0, p62_3).
contact(p62_0, p62_2).
contact(p62_0, p62_3).
contact(p62_2, p62_0).
contact(p62_2, p62_0).
contact(p62_2, p62_3).
contact(p62_2, p62_3).
contact(p62_3, p62_0).
contact(p62_3, p62_2).
contact(p62_3, p62_0).
contact(p62_3, p62_2).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 9).
size(p156_0, 10).
blue(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 8).
size(p156_1, 0).
blue(p156_1).
lhs(p156_1).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 3).
size(p1_0, 4).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 6).
size(p1_1, 6).
red(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 2).
size(p1_2, 5).
red(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 11).
coord2(p1_3, 3).
size(p1_3, 8).
blue(p1_3).
upright(p1_3).
contact(p1_3, p1_0).
contact(p1_0, p1_3).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 9).
size(p50_0, 9).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 9).
size(p50_1, 8).
blue(p50_1).
rhs(p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 0).
size(p91_0, 10).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 1).
size(p91_1, 6).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 5).
size(p91_2, 2).
blue(p91_2).
strange(p91_2).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 10).
size(p69_0, 10).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 5).
size(p69_1, 7).
blue(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 5).
size(p69_2, 7).
green(p69_2).
upright(p69_2).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 5).
size(p105_0, 6).
blue(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 7).
size(p105_1, 9).
green(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 2).
coord2(p105_2, 3).
size(p105_2, 3).
red(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 5).
coord2(p105_3, 8).
size(p105_3, 4).
green(p105_3).
strange(p105_3).
piece(105, p105_4).
coord1(p105_4, 6).
coord2(p105_4, 2).
size(p105_4, 3).
green(p105_4).
lhs(p105_4).
contact(p105_1, p105_3).
contact(p105_1, p105_3).
contact(p105_3, p105_1).
contact(p105_3, p105_1).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 9).
size(p9_0, 2).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 5).
size(p9_1, 9).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 5).
size(p9_2, 8).
blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 2).
coord2(p9_3, 3).
size(p9_3, 10).
blue(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 7).
coord2(p9_4, 9).
size(p9_4, 6).
blue(p9_4).
strange(p9_4).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 5).
size(p99_0, 4).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 1).
size(p99_1, 10).
blue(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 4).
size(p99_2, 4).
blue(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 1).
coord2(p99_3, 6).
size(p99_3, 5).
green(p99_3).
rhs(p99_3).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 8).
size(p46_0, 10).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 9).
size(p46_1, 6).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 5).
size(p46_2, 3).
red(p46_2).
upright(p46_2).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 4).
size(p147_0, 6).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 10).
size(p147_1, 10).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 0).
coord2(p147_2, 10).
size(p147_2, 1).
blue(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 7).
coord2(p147_3, 0).
size(p147_3, 6).
blue(p147_3).
upright(p147_3).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 4).
size(p172_0, 0).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 9).
size(p172_1, 2).
red(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 3).
size(p172_2, 2).
green(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 1).
coord2(p172_3, 6).
size(p172_3, 0).
blue(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 5).
coord2(p172_4, 2).
size(p172_4, 4).
blue(p172_4).
strange(p172_4).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 1).
size(p196_0, 8).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 0).
size(p196_1, 7).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 5).
size(p196_2, 8).
red(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 4).
coord2(p196_3, 7).
size(p196_3, 9).
blue(p196_3).
strange(p196_3).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 10).
size(p180_0, 9).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 3).
size(p180_1, 1).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 8).
size(p180_2, 2).
green(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 1).
coord2(p180_3, 4).
size(p180_3, 10).
blue(p180_3).
lhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 8).
coord2(p180_4, 0).
size(p180_4, 9).
green(p180_4).
lhs(p180_4).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 6).
size(p182_0, 5).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 5).
size(p182_1, 1).
green(p182_1).
strange(p182_1).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 1).
size(p185_0, 4).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 2).
size(p185_1, 3).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 4).
coord2(p185_2, 7).
size(p185_2, 8).
green(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 5).
coord2(p185_3, 9).
size(p185_3, 4).
blue(p185_3).
lhs(p185_3).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 7).
size(p136_0, 9).
green(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 8).
size(p136_1, 4).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 5).
size(p136_2, 9).
green(p136_2).
rhs(p136_2).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 4).
size(p140_0, 5).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 5).
size(p140_1, 8).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 10).
size(p140_2, 7).
green(p140_2).
strange(p140_2).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 4).
size(p112_0, 2).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 0).
size(p112_1, 2).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 9).
size(p112_2, 6).
green(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 5).
coord2(p112_3, 4).
size(p112_3, 7).
green(p112_3).
rhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 3).
coord2(p112_4, 3).
size(p112_4, 3).
green(p112_4).
lhs(p112_4).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 0).
size(p164_0, 5).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 3).
size(p164_1, 0).
blue(p164_1).
rhs(p164_1).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 0).
size(p186_0, 9).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 2).
size(p186_1, 9).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 0).
coord2(p186_2, 10).
size(p186_2, 8).
red(p186_2).
lhs(p186_2).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 9).
size(p123_0, 8).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 9).
size(p123_1, 1).
green(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 0).
size(p123_2, 6).
blue(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 5).
coord2(p123_3, 5).
size(p123_3, 10).
green(p123_3).
lhs(p123_3).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 0).
size(p191_0, 7).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 3).
size(p191_1, 10).
green(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 0).
size(p191_2, 3).
red(p191_2).
rhs(p191_2).
piece(115, p115_0).
coord1(p115_0, 8).
coord2(p115_0, 10).
size(p115_0, 8).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 2).
size(p115_1, 3).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 1).
coord2(p115_2, 2).
size(p115_2, 9).
red(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 8).
coord2(p115_3, 2).
size(p115_3, 4).
blue(p115_3).
rhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 0).
coord2(p115_4, 4).
size(p115_4, 0).
blue(p115_4).
lhs(p115_4).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 8).
size(p189_0, 1).
green(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 5).
size(p189_1, 9).
green(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 7).
size(p189_2, 0).
red(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 5).
coord2(p189_3, 2).
size(p189_3, 1).
red(p189_3).
strange(p189_3).
piece(189, p189_4).
coord1(p189_4, 9).
coord2(p189_4, 5).
size(p189_4, 2).
red(p189_4).
rhs(p189_4).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 3).
size(p141_0, 9).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 9).
size(p141_1, 10).
green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 8).
coord2(p141_2, 7).
size(p141_2, 9).
red(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 1).
coord2(p141_3, 10).
size(p141_3, 0).
blue(p141_3).
lhs(p141_3).
contact(p141_1, p141_3).
contact(p141_1, p141_3).
contact(p141_3, p141_1).
contact(p141_3, p141_1).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 2).
size(p187_0, 1).
red(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 7).
size(p187_1, 3).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 4).
size(p187_2, 1).
blue(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 6).
coord2(p187_3, 10).
size(p187_3, 0).
blue(p187_3).
upright(p187_3).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 1).
size(p183_0, 0).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 4).
size(p183_1, 1).
green(p183_1).
lhs(p183_1).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 6).
size(p126_0, 8).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 9).
size(p126_1, 6).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 0).
size(p126_2, 7).
red(p126_2).
rhs(p126_2).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 0).
size(p113_0, 4).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 7).
size(p113_1, 7).
green(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 5).
size(p113_2, 5).
blue(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 2).
coord2(p113_3, 0).
size(p113_3, 4).
red(p113_3).
strange(p113_3).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 10).
size(p134_0, 6).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 6).
size(p134_1, 6).
red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 8).
size(p134_2, 10).
green(p134_2).
rhs(p134_2).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 1).
size(p175_0, 2).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 8).
size(p175_1, 2).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 10).
coord2(p175_2, 0).
size(p175_2, 2).
blue(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 5).
coord2(p175_3, 8).
size(p175_3, 7).
blue(p175_3).
upright(p175_3).
contact(p175_0, p175_2).
contact(p175_0, p175_2).
contact(p175_2, p175_0).
contact(p175_2, p175_0).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 1).
size(p98_0, 5).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 3).
size(p98_1, 6).
blue(p98_1).
upright(p98_1).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 0).
size(p199_0, 5).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 9).
size(p199_1, 7).
red(p199_1).
strange(p199_1).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 4).
size(p121_0, 5).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 4).
size(p121_1, 2).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 10).
size(p121_2, 3).
red(p121_2).
lhs(p121_2).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 3).
size(p36_0, 9).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 7).
size(p36_1, 5).
red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 2).
size(p36_2, 2).
red(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 10).
coord2(p36_3, 7).
size(p36_3, 8).
blue(p36_3).
upright(p36_3).
contact(p36_3, p36_1).
contact(p36_1, p36_3).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 6).
size(p117_0, 2).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 2).
size(p117_1, 10).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 5).
coord2(p117_2, 5).
size(p117_2, 10).
green(p117_2).
strange(p117_2).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 9).
size(p165_0, 3).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 7).
size(p165_1, 2).
blue(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 7).
coord2(p165_2, 1).
size(p165_2, 8).
green(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 6).
coord2(p165_3, 10).
size(p165_3, 2).
green(p165_3).
strange(p165_3).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 2).
size(p173_0, 3).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 8).
size(p173_1, 4).
blue(p173_1).
rhs(p173_1).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 9).
size(p127_0, 3).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 6).
size(p127_1, 2).
green(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 5).
size(p127_2, 10).
red(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 8).
coord2(p127_3, 9).
size(p127_3, 5).
red(p127_3).
lhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 5).
coord2(p127_4, 4).
size(p127_4, 6).
red(p127_4).
rhs(p127_4).
contact(p127_0, p127_3).
contact(p127_0, p127_3).
contact(p127_3, p127_0).
contact(p127_3, p127_0).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 4).
size(p14_0, 6).
green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 10).
size(p14_1, 9).
red(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 4).
size(p14_2, 8).
blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 2).
coord2(p14_3, 3).
size(p14_3, 6).
blue(p14_3).
strange(p14_3).
contact(p14_2, p14_0).
contact(p14_0, p14_2).
piece(169, p169_0).
coord1(p169_0, 8).
coord2(p169_0, 3).
size(p169_0, 10).
green(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 4).
size(p169_1, 10).
green(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 10).
coord2(p169_2, 0).
size(p169_2, 6).
red(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 4).
coord2(p169_3, 1).
size(p169_3, 1).
red(p169_3).
strange(p169_3).
piece(169, p169_4).
coord1(p169_4, 6).
coord2(p169_4, 4).
size(p169_4, 0).
green(p169_4).
rhs(p169_4).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 4).
size(p142_0, 8).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 6).
size(p142_1, 3).
green(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 5).
size(p142_2, 5).
green(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 0).
coord2(p142_3, 9).
size(p142_3, 0).
blue(p142_3).
rhs(p142_3).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 5).
size(p109_0, 3).
blue(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 5).
size(p109_1, 6).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 0).
coord2(p109_2, 0).
size(p109_2, 2).
green(p109_2).
strange(p109_2).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 2).
size(p102_0, 7).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 10).
size(p102_1, 1).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 9).
size(p102_2, 3).
red(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 9).
coord2(p102_3, 9).
size(p102_3, 1).
blue(p102_3).
lhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 1).
coord2(p102_4, 9).
size(p102_4, 3).
blue(p102_4).
upright(p102_4).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 10).
size(p197_0, 7).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 9).
size(p197_1, 8).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 3).
coord2(p197_2, 1).
size(p197_2, 2).
green(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 1).
coord2(p197_3, 3).
size(p197_3, 10).
green(p197_3).
rhs(p197_3).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 5).
size(p124_0, 2).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 3).
size(p124_1, 0).
green(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 4).
size(p124_2, 3).
red(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 1).
coord2(p124_3, 2).
size(p124_3, 7).
green(p124_3).
lhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 6).
coord2(p124_4, 10).
size(p124_4, 1).
green(p124_4).
lhs(p124_4).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 4).
size(p143_0, 7).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 4).
size(p143_1, 8).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 9).
size(p143_2, 8).
red(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 9).
coord2(p143_3, 7).
size(p143_3, 7).
green(p143_3).
strange(p143_3).
piece(143, p143_4).
coord1(p143_4, 1).
coord2(p143_4, 0).
size(p143_4, 7).
blue(p143_4).
rhs(p143_4).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 6).
size(p108_0, 1).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 4).
size(p108_1, 4).
blue(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 2).
size(p108_2, 0).
green(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 0).
coord2(p108_3, 7).
size(p108_3, 3).
red(p108_3).
strange(p108_3).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 8).
size(p118_0, 4).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 8).
size(p118_1, 9).
red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 10).
size(p118_2, 10).
green(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 1).
coord2(p118_3, 3).
size(p118_3, 10).
red(p118_3).
rhs(p118_3).
piece(118, p118_4).
coord1(p118_4, 6).
coord2(p118_4, 9).
size(p118_4, 8).
green(p118_4).
upright(p118_4).
contact(p118_0, p118_4).
contact(p118_0, p118_4).
contact(p118_4, p118_0).
contact(p118_4, p118_0).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 3).
size(p193_0, 7).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 5).
size(p193_1, 10).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 6).
size(p193_2, 2).
green(p193_2).
rhs(p193_2).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 10).
size(p138_0, 0).
blue(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 1).
size(p138_1, 3).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 3).
size(p138_2, 4).
blue(p138_2).
upright(p138_2).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 0).
size(p129_0, 1).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 4).
size(p129_1, 5).
green(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 1).
size(p129_2, 6).
blue(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 10).
coord2(p129_3, 10).
size(p129_3, 2).
blue(p129_3).
lhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 10).
coord2(p129_4, 5).
size(p129_4, 6).
blue(p129_4).
strange(p129_4).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 10).
size(p167_0, 10).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 8).
size(p167_1, 6).
green(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 8).
size(p167_2, 9).
red(p167_2).
lhs(p167_2).
contact(p167_1, p167_2).
contact(p167_1, p167_2).
contact(p167_2, p167_1).
contact(p167_2, p167_1).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 4).
size(p125_0, 7).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 8).
size(p125_1, 8).
blue(p125_1).
upright(p125_1).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 10).
size(p163_0, 7).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 4).
size(p163_1, 9).
red(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 5).
size(p163_2, 7).
blue(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 4).
coord2(p163_3, 7).
size(p163_3, 4).
green(p163_3).
strange(p163_3).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 4).
size(p23_0, 10).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 5).
size(p23_1, 3).
blue(p23_1).
upright(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 5).
size(p148_0, 0).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 9).
size(p148_1, 5).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 8).
size(p148_2, 1).
blue(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 7).
coord2(p148_3, 10).
size(p148_3, 9).
red(p148_3).
upright(p148_3).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 0).
size(p195_0, 1).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 7).
size(p195_1, 2).
green(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 5).
coord2(p195_2, 8).
size(p195_2, 3).
green(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 0).
coord2(p195_3, 9).
size(p195_3, 1).
red(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 7).
coord2(p195_4, 4).
size(p195_4, 3).
blue(p195_4).
upright(p195_4).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 4).
size(p128_0, 7).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 9).
size(p128_1, 2).
blue(p128_1).
lhs(p128_1).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 8).
size(p150_0, 6).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 5).
size(p150_1, 7).
green(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 1).
coord2(p150_2, 5).
size(p150_2, 6).
blue(p150_2).
strange(p150_2).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 4).
size(p159_0, 1).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 10).
size(p159_1, 5).
green(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 8).
coord2(p159_2, 7).
size(p159_2, 3).
green(p159_2).
rhs(p159_2).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 1).
size(p133_0, 0).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 5).
size(p133_1, 9).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 6).
size(p133_2, 10).
green(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 7).
coord2(p133_3, 8).
size(p133_3, 7).
green(p133_3).
upright(p133_3).
piece(133, p133_4).
coord1(p133_4, 6).
coord2(p133_4, 0).
size(p133_4, 8).
red(p133_4).
upright(p133_4).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 4).
size(p153_0, 1).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 10).
size(p153_1, 5).
blue(p153_1).
rhs(p153_1).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 2).
size(p120_0, 5).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 7).
size(p120_1, 10).
green(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 8).
coord2(p120_2, 2).
size(p120_2, 8).
blue(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 2).
coord2(p120_3, 6).
size(p120_3, 3).
green(p120_3).
strange(p120_3).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 2).
size(p184_0, 3).
green(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 5).
size(p184_1, 7).
green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 4).
coord2(p184_2, 5).
size(p184_2, 1).
red(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 3).
coord2(p184_3, 1).
size(p184_3, 8).
blue(p184_3).
lhs(p184_3).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 4).
size(p160_0, 5).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 3).
size(p160_1, 1).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 2).
coord2(p160_2, 7).
size(p160_2, 6).
green(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 8).
coord2(p160_3, 8).
size(p160_3, 0).
red(p160_3).
rhs(p160_3).
contact(p160_0, p160_1).
contact(p160_0, p160_1).
contact(p160_1, p160_0).
contact(p160_1, p160_0).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 9).
size(p137_0, 4).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 3).
size(p137_1, 3).
green(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 0).
size(p137_2, 5).
green(p137_2).
lhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 4).
coord2(p137_3, 1).
size(p137_3, 3).
green(p137_3).
strange(p137_3).
piece(137, p137_4).
coord1(p137_4, 5).
coord2(p137_4, 7).
size(p137_4, 6).
red(p137_4).
lhs(p137_4).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 9).
size(p146_0, 1).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 1).
size(p146_1, 3).
green(p146_1).
strange(p146_1).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 8).
size(p59_0, 8).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 7).
size(p59_1, 9).
blue(p59_1).
rhs(p59_1).
contact(p59_0, p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
contact(p59_1, p59_0).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 10).
size(p135_0, 9).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 0).
size(p135_1, 8).
green(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 1).
size(p135_2, 6).
green(p135_2).
rhs(p135_2).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 0).
size(p119_0, 2).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 2).
size(p119_1, 10).
green(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 2).
coord2(p119_2, 4).
size(p119_2, 5).
green(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 9).
coord2(p119_3, 8).
size(p119_3, 4).
blue(p119_3).
upright(p119_3).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 0).
size(p132_0, 5).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 4).
size(p132_1, 9).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 10).
size(p132_2, 2).
red(p132_2).
lhs(p132_2).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 0).
size(p155_0, 2).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 7).
size(p155_1, 0).
blue(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 7).
coord2(p155_2, 7).
size(p155_2, 4).
green(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 1).
coord2(p155_3, 8).
size(p155_3, 2).
blue(p155_3).
strange(p155_3).
piece(155, p155_4).
coord1(p155_4, 3).
coord2(p155_4, 2).
size(p155_4, 8).
green(p155_4).
rhs(p155_4).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 2).
size(p198_0, 1).
blue(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 2).
size(p198_1, 7).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 9).
coord2(p198_2, 0).
size(p198_2, 10).
blue(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 8).
coord2(p198_3, 7).
size(p198_3, 4).
red(p198_3).
rhs(p198_3).
contact(p198_0, p198_1).
contact(p198_0, p198_1).
contact(p198_1, p198_0).
contact(p198_1, p198_0).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 8).
size(p111_0, 6).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 3).
size(p111_1, 0).
red(p111_1).
strange(p111_1).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 6).
size(p145_0, 10).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 7).
size(p145_1, 6).
red(p145_1).
strange(p145_1).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 10).
size(p144_0, 9).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 10).
size(p144_1, 3).
green(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 5).
size(p144_2, 6).
blue(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 7).
coord2(p144_3, 7).
size(p144_3, 9).
blue(p144_3).
lhs(p144_3).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 4).
size(p93_0, 6).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 3).
size(p93_1, 10).
blue(p93_1).
strange(p93_1).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 7).
size(p149_0, 6).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 9).
size(p149_1, 10).
green(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 6).
size(p149_2, 7).
red(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 4).
coord2(p149_3, 1).
size(p149_3, 2).
green(p149_3).
upright(p149_3).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 3).
size(p157_0, 8).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 8).
size(p157_1, 2).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 6).
size(p157_2, 4).
green(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 3).
coord2(p157_3, 8).
size(p157_3, 6).
green(p157_3).
upright(p157_3).
piece(157, p157_4).
coord1(p157_4, 2).
coord2(p157_4, 8).
size(p157_4, 7).
green(p157_4).
rhs(p157_4).
contact(p157_3, p157_4).
contact(p157_3, p157_4).
contact(p157_4, p157_3).
contact(p157_4, p157_3).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 4).
size(p110_0, 5).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 3).
size(p110_1, 2).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 6).
size(p110_2, 7).
blue(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 5).
coord2(p110_3, 3).
size(p110_3, 5).
blue(p110_3).
strange(p110_3).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 0).
size(p154_0, 7).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 6).
coord2(p154_1, 8).
size(p154_1, 5).
blue(p154_1).
lhs(p154_1).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 7).
size(p178_0, 2).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 4).
size(p178_1, 0).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 1).
size(p178_2, 1).
blue(p178_2).
rhs(p178_2).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 5).
size(p190_0, 7).
red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 2).
size(p190_1, 5).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 4).
coord2(p190_2, 4).
size(p190_2, 7).
green(p190_2).
lhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 10).
coord2(p190_3, 4).
size(p190_3, 4).
blue(p190_3).
strange(p190_3).
piece(190, p190_4).
coord1(p190_4, 1).
coord2(p190_4, 1).
size(p190_4, 2).
green(p190_4).
upright(p190_4).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 0).
size(p162_0, 9).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 6).
coord2(p162_1, 5).
size(p162_1, 10).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 1).
coord2(p162_2, 8).
size(p162_2, 6).
red(p162_2).
strange(p162_2).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 4).
size(p122_0, 7).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 9).
size(p122_1, 2).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 0).
size(p122_2, 10).
green(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 6).
coord2(p122_3, 3).
size(p122_3, 8).
green(p122_3).
upright(p122_3).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 7).
size(p181_0, 3).
blue(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 7).
size(p181_1, 7).
green(p181_1).
rhs(p181_1).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 6).
size(p114_0, 8).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 4).
size(p114_1, 10).
blue(p114_1).
rhs(p114_1).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 6).
size(p170_0, 1).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 6).
size(p170_1, 0).
red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 8).
coord2(p170_2, 7).
size(p170_2, 9).
green(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 10).
coord2(p170_3, 1).
size(p170_3, 7).
red(p170_3).
lhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 2).
coord2(p170_4, 7).
size(p170_4, 8).
red(p170_4).
strange(p170_4).
contact(p170_0, p170_4).
contact(p170_0, p170_4).
contact(p170_4, p170_0).
contact(p170_4, p170_0).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 3).
size(p161_0, 2).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 8).
size(p161_1, 7).
green(p161_1).
rhs(p161_1).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 10).
size(p100_0, 3).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 6).
size(p100_1, 0).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 3).
size(p100_2, 7).
blue(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 1).
coord2(p100_3, 10).
size(p100_3, 8).
green(p100_3).
upright(p100_3).
piece(100, p100_4).
coord1(p100_4, 9).
coord2(p100_4, 6).
size(p100_4, 10).
green(p100_4).
lhs(p100_4).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 9).
size(p171_0, 5).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 8).
size(p171_1, 5).
green(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 8).
coord2(p171_2, 9).
size(p171_2, 10).
red(p171_2).
upright(p171_2).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 1).
size(p130_0, 3).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 4).
size(p130_1, 3).
red(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 7).
size(p130_2, 10).
green(p130_2).
upright(p130_2).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 1).
size(p166_0, 9).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 1).
size(p166_1, 3).
green(p166_1).
upright(p166_1).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 10).
size(p168_0, 7).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 10).
size(p168_1, 8).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 10).
size(p168_2, 5).
red(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 1).
coord2(p168_3, 1).
size(p168_3, 8).
red(p168_3).
lhs(p168_3).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 10).
size(p101_0, 6).
green(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 4).
size(p101_1, 6).
green(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 4).
size(p101_2, 7).
blue(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 9).
coord2(p101_3, 8).
size(p101_3, 2).
blue(p101_3).
upright(p101_3).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 6).
size(p116_0, 10).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 7).
size(p116_1, 8).
red(p116_1).
rhs(p116_1).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 3).
size(p177_0, 9).
red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 7).
size(p177_1, 1).
red(p177_1).
rhs(p177_1).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 3).
size(p103_0, 5).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 5).
size(p103_1, 9).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 1).
coord2(p103_2, 5).
size(p103_2, 4).
red(p103_2).
lhs(p103_2).
contact(p103_1, p103_2).
contact(p103_1, p103_2).
contact(p103_2, p103_1).
contact(p103_2, p103_1).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 9).
size(p131_0, 0).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 3).
size(p131_1, 7).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 8).
coord2(p131_2, 4).
size(p131_2, 0).
red(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 8).
coord2(p131_3, 0).
size(p131_3, 8).
red(p131_3).
lhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 5).
coord2(p131_4, 8).
size(p131_4, 5).
blue(p131_4).
rhs(p131_4).
