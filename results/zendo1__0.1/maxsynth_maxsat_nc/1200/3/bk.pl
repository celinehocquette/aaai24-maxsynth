:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(88, p88_0).
coord1(p88_0, 8).
coord2(p88_0, 8).
size(p88_0, 7).
green(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 2).
size(p88_1, 3).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 4).
size(p88_2, 9).
green(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 2).
coord2(p88_3, 3).
size(p88_3, 1).
red(p88_3).
rhs(p88_3).
contact(p88_3, p88_1).
contact(p88_1, p88_3).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 7).
size(p107_0, 6).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 10).
size(p107_1, 3).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 6).
size(p107_2, 10).
green(p107_2).
rhs(p107_2).
contact(p107_0, p107_2).
contact(p107_0, p107_2).
contact(p107_2, p107_0).
contact(p107_2, p107_0).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 2).
size(p55_0, 3).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 2).
size(p55_1, 8).
red(p55_1).
upright(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 8).
size(p16_0, 3).
blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 4).
coord2(p16_1, 0).
size(p16_1, 3).
green(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 0).
coord2(p16_2, 7).
size(p16_2, 9).
red(p16_2).
rhs(p16_2).
contact(p16_2, p16_0).
contact(p16_0, p16_2).
piece(28, p28_0).
coord1(p28_0, 5).
coord2(p28_0, 2).
size(p28_0, 5).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 7).
size(p28_1, 3).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 7).
size(p28_2, 7).
red(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 8).
coord2(p28_3, 1).
size(p28_3, 6).
blue(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 8).
coord2(p28_4, 1).
size(p28_4, 9).
green(p28_4).
lhs(p28_4).
contact(p28_3, p28_4).
contact(p28_3, p28_4).
contact(p28_4, p28_3).
contact(p28_4, p28_3).
contact(p28_2, p28_1).
contact(p28_1, p28_2).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 7).
size(p81_0, 2).
red(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 8).
size(p81_1, 0).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 6).
size(p81_2, 7).
red(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 6).
coord2(p81_3, 5).
size(p81_3, 10).
blue(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 5).
coord2(p81_4, 7).
size(p81_4, 0).
blue(p81_4).
lhs(p81_4).
contact(p81_2, p81_3).
contact(p81_2, p81_3).
contact(p81_3, p81_2).
contact(p81_3, p81_2).
contact(p81_0, p81_4).
contact(p81_4, p81_0).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 7).
size(p80_0, 1).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 2).
size(p80_1, 0).
red(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 8).
size(p80_2, 7).
red(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 1).
coord2(p80_3, 10).
size(p80_3, 0).
blue(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 7).
coord2(p80_4, 1).
size(p80_4, 7).
red(p80_4).
rhs(p80_4).
contact(p80_2, p80_3).
contact(p80_2, p80_3).
contact(p80_2, p80_0).
contact(p80_3, p80_2).
contact(p80_3, p80_2).
contact(p80_0, p80_2).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 8).
size(p2_0, 0).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 8).
size(p2_1, 2).
red(p2_1).
lhs(p2_1).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 4).
size(p49_0, 1).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 3).
size(p49_1, 6).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 7).
size(p49_2, 9).
blue(p49_2).
lhs(p49_2).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 9).
size(p104_0, 1).
red(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 5).
size(p104_1, 8).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 4).
size(p104_2, 9).
red(p104_2).
lhs(p104_2).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 3).
size(p25_0, 4).
red(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 3).
size(p25_1, 2).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 1).
size(p25_2, 3).
red(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 3).
size(p25_3, 7).
blue(p25_3).
strange(p25_3).
piece(25, p25_4).
coord1(p25_4, 6).
coord2(p25_4, 3).
size(p25_4, 3).
blue(p25_4).
strange(p25_4).
contact(p25_1, p25_4).
contact(p25_1, p25_4).
contact(p25_4, p25_1).
contact(p25_4, p25_1).
contact(p25_4, p25_0).
contact(p25_0, p25_4).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 0).
size(p94_0, 4).
red(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 0).
size(p94_1, 0).
blue(p94_1).
lhs(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 3).
size(p52_0, 2).
blue(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 3).
size(p52_1, 7).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 0).
size(p52_2, 1).
red(p52_2).
lhs(p52_2).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 5).
size(p63_0, 4).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 6).
size(p63_1, 1).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 5).
size(p63_2, 7).
red(p63_2).
upright(p63_2).
contact(p63_2, p63_1).
contact(p63_1, p63_2).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 4).
size(p30_0, 1).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 1).
size(p30_1, 1).
blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 5).
size(p30_2, 3).
green(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 10).
coord2(p30_3, 1).
size(p30_3, 7).
red(p30_3).
rhs(p30_3).
contact(p30_3, p30_1).
contact(p30_1, p30_3).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 1).
size(p64_0, 2).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 1).
size(p64_1, 4).
red(p64_1).
strange(p64_1).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 4).
size(p70_0, 2).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 4).
size(p70_1, 4).
red(p70_1).
rhs(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 2).
size(p20_0, 3).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 1).
size(p20_1, 5).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 11).
coord2(p20_2, 2).
size(p20_2, 9).
red(p20_2).
lhs(p20_2).
contact(p20_2, p20_0).
contact(p20_0, p20_2).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 1).
size(p97_0, 0).
green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 0).
size(p97_1, 8).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 9).
size(p97_2, 3).
red(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 9).
size(p97_3, 1).
blue(p97_3).
upright(p97_3).
contact(p97_2, p97_3).
contact(p97_3, p97_2).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 4).
size(p14_0, 0).
green(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 1).
coord2(p14_1, 4).
size(p14_1, 0).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 6).
size(p14_2, 2).
blue(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 10).
coord2(p14_3, 6).
size(p14_3, 6).
red(p14_3).
upright(p14_3).
piece(14, p14_4).
coord1(p14_4, 3).
coord2(p14_4, 1).
size(p14_4, 0).
green(p14_4).
strange(p14_4).
contact(p14_3, p14_2).
contact(p14_2, p14_3).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 3).
size(p40_0, 9).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 6).
size(p40_1, 8).
red(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 6).
size(p40_2, 3).
blue(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 4).
coord2(p40_3, 7).
size(p40_3, 5).
red(p40_3).
upright(p40_3).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 7).
size(p76_0, 7).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 7).
size(p76_1, 2).
blue(p76_1).
lhs(p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 1).
size(p68_0, 5).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 6).
size(p68_1, 3).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 2).
size(p68_2, 10).
red(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 4).
coord2(p68_3, 2).
size(p68_3, 3).
green(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 4).
coord2(p68_4, 6).
size(p68_4, 8).
red(p68_4).
upright(p68_4).
contact(p68_4, p68_1).
contact(p68_1, p68_4).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 7).
size(p8_0, 0).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 2).
size(p8_1, 1).
blue(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 7).
size(p8_2, 1).
red(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 9).
coord2(p8_3, 6).
size(p8_3, 7).
blue(p8_3).
lhs(p8_3).
contact(p8_2, p8_0).
contact(p8_0, p8_2).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 9).
size(p45_0, 1).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 6).
coord2(p45_1, 4).
size(p45_1, 4).
red(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 5).
coord2(p45_2, 6).
size(p45_2, 1).
red(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 6).
coord2(p45_3, 6).
size(p45_3, 2).
blue(p45_3).
upright(p45_3).
contact(p45_0, p45_2).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
contact(p45_2, p45_0).
contact(p45_2, p45_3).
contact(p45_3, p45_2).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 2).
size(p135_0, 9).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 3).
size(p135_1, 1).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 4).
size(p135_2, 9).
green(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 2).
coord2(p135_3, 7).
size(p135_3, 7).
green(p135_3).
upright(p135_3).
piece(135, p135_4).
coord1(p135_4, 3).
coord2(p135_4, 6).
size(p135_4, 7).
green(p135_4).
lhs(p135_4).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 3).
size(p15_0, 2).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 9).
size(p15_1, 5).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 10).
size(p15_2, 8).
blue(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 2).
coord2(p15_3, 3).
size(p15_3, 6).
red(p15_3).
strange(p15_3).
contact(p15_3, p15_0).
contact(p15_0, p15_3).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 0).
size(p77_0, 2).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 0).
size(p77_1, 8).
red(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 3).
size(p77_2, 0).
red(p77_2).
rhs(p77_2).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 0).
size(p96_0, 9).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 2).
size(p96_1, 3).
red(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 10).
size(p96_2, 5).
red(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 1).
coord2(p96_3, 1).
size(p96_3, 3).
blue(p96_3).
strange(p96_3).
contact(p96_0, p96_3).
contact(p96_0, p96_3).
contact(p96_3, p96_0).
contact(p96_3, p96_0).
contact(p96_3, p96_1).
contact(p96_1, p96_3).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 1).
size(p82_0, 4).
red(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 1).
size(p82_1, 0).
blue(p82_1).
rhs(p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 1).
size(p90_0, 2).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 1).
size(p90_1, 6).
red(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 1).
size(p90_2, 1).
red(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 5).
coord2(p90_3, 1).
size(p90_3, 10).
blue(p90_3).
rhs(p90_3).
contact(p90_0, p90_3).
contact(p90_0, p90_3).
contact(p90_0, p90_1).
contact(p90_3, p90_0).
contact(p90_3, p90_0).
contact(p90_1, p90_0).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 4).
size(p101_0, 1).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 6).
size(p101_1, 9).
green(p101_1).
upright(p101_1).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 10).
size(p67_0, 3).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 10).
size(p67_1, 3).
blue(p67_1).
lhs(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 7).
size(p21_0, 6).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 2).
size(p21_1, 6).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 3).
size(p21_2, 0).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 6).
coord2(p21_3, 4).
size(p21_3, 1).
blue(p21_3).
upright(p21_3).
contact(p21_2, p21_3).
contact(p21_3, p21_2).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 4).
size(p48_0, 8).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 7).
size(p48_1, 0).
blue(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 7).
size(p48_2, 5).
red(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 3).
coord2(p48_3, 7).
size(p48_3, 8).
red(p48_3).
lhs(p48_3).
contact(p48_3, p48_1).
contact(p48_1, p48_3).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 0).
size(p50_0, 0).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 1).
size(p50_1, 2).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 8).
size(p50_2, 10).
green(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 1).
coord2(p50_3, 10).
size(p50_3, 5).
blue(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 7).
coord2(p50_4, 9).
size(p50_4, 7).
red(p50_4).
rhs(p50_4).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 8).
size(p152_0, 3).
green(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 9).
size(p152_1, 3).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 5).
coord2(p152_2, 6).
size(p152_2, 7).
red(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 7).
coord2(p152_3, 5).
size(p152_3, 0).
red(p152_3).
upright(p152_3).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 7).
size(p34_0, 0).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 8).
size(p34_1, 3).
red(p34_1).
rhs(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 10).
size(p75_0, 1).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 1).
size(p75_1, 6).
blue(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 5).
size(p75_2, 0).
blue(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 1).
coord2(p75_3, 5).
size(p75_3, 4).
red(p75_3).
strange(p75_3).
contact(p75_3, p75_2).
contact(p75_2, p75_3).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 3).
size(p18_0, 3).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 3).
size(p18_1, 7).
red(p18_1).
strange(p18_1).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 9).
size(p51_0, 2).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 9).
size(p51_1, 0).
red(p51_1).
rhs(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 8).
size(p93_0, 0).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 0).
size(p93_1, 3).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 0).
size(p93_2, 10).
red(p93_2).
strange(p93_2).
contact(p93_2, p93_1).
contact(p93_1, p93_2).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 6).
size(p91_0, 2).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 7).
size(p91_1, 2).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 3).
size(p91_2, 0).
green(p91_2).
upright(p91_2).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 0).
size(p79_0, 4).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 1).
size(p79_1, 3).
blue(p79_1).
lhs(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 1).
size(p23_0, 2).
red(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 3).
size(p23_1, 7).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 9).
size(p23_2, 8).
red(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 0).
size(p23_3, 1).
blue(p23_3).
strange(p23_3).
piece(23, p23_4).
coord1(p23_4, 8).
coord2(p23_4, 1).
size(p23_4, 2).
blue(p23_4).
strange(p23_4).
contact(p23_0, p23_4).
contact(p23_4, p23_0).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 3).
size(p53_0, 3).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 3).
size(p53_1, 0).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 5).
size(p53_2, 4).
green(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 9).
coord2(p53_3, 10).
size(p53_3, 6).
red(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 9).
coord2(p53_4, 6).
size(p53_4, 8).
blue(p53_4).
upright(p53_4).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 2).
size(p22_0, 0).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 2).
size(p22_1, 2).
red(p22_1).
upright(p22_1).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 8).
size(p41_0, 9).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 3).
size(p41_1, 0).
green(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 10).
size(p41_2, 2).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 8).
coord2(p41_3, 1).
size(p41_3, 8).
blue(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 7).
coord2(p41_4, 10).
size(p41_4, 4).
red(p41_4).
strange(p41_4).
contact(p41_4, p41_2).
contact(p41_2, p41_4).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 5).
size(p99_0, 3).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 1).
size(p99_1, 1).
green(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 2).
size(p99_2, 4).
green(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 6).
coord2(p99_3, 1).
size(p99_3, 1).
blue(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 7).
coord2(p99_4, 1).
size(p99_4, 7).
red(p99_4).
upright(p99_4).
contact(p99_2, p99_3).
contact(p99_2, p99_3).
contact(p99_3, p99_2).
contact(p99_3, p99_2).
contact(p99_3, p99_4).
contact(p99_4, p99_3).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 6).
size(p74_0, 0).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 6).
coord2(p74_1, 8).
size(p74_1, 9).
blue(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 6).
size(p74_2, 0).
red(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 10).
coord2(p74_3, 2).
size(p74_3, 5).
red(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 6).
coord2(p74_4, 8).
size(p74_4, 7).
green(p74_4).
upright(p74_4).
contact(p74_1, p74_4).
contact(p74_1, p74_4).
contact(p74_4, p74_1).
contact(p74_4, p74_1).
contact(p74_2, p74_0).
contact(p74_0, p74_2).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 7).
size(p69_0, 7).
blue(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 10).
size(p69_1, 6).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 8).
size(p69_2, 4).
red(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 8).
coord2(p69_3, 0).
size(p69_3, 6).
blue(p69_3).
lhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 4).
coord2(p69_4, 10).
size(p69_4, 1).
blue(p69_4).
strange(p69_4).
contact(p69_1, p69_4).
contact(p69_4, p69_1).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 0).
size(p78_0, 2).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 3).
size(p78_1, 2).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 2).
size(p78_2, 9).
red(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 0).
size(p78_3, 2).
blue(p78_3).
strange(p78_3).
contact(p78_0, p78_3).
contact(p78_0, p78_3).
contact(p78_3, p78_0).
contact(p78_3, p78_0).
contact(p78_2, p78_1).
contact(p78_1, p78_2).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 7).
size(p35_0, 0).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 5).
size(p35_1, 1).
red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 3).
coord2(p35_2, 5).
size(p35_2, 4).
green(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 0).
coord2(p35_3, 10).
size(p35_3, 4).
red(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 8).
coord2(p35_4, 7).
size(p35_4, 4).
red(p35_4).
rhs(p35_4).
contact(p35_4, p35_0).
contact(p35_0, p35_4).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 2).
size(p122_0, 1).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 2).
size(p122_1, 1).
blue(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 4).
coord2(p122_2, 7).
size(p122_2, 4).
blue(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 9).
coord2(p122_3, 0).
size(p122_3, 7).
blue(p122_3).
rhs(p122_3).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 0).
size(p87_0, 0).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 9).
size(p87_1, 1).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 3).
coord2(p87_2, 0).
size(p87_2, 10).
red(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 8).
coord2(p87_3, 7).
size(p87_3, 7).
blue(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 2).
coord2(p87_4, 5).
size(p87_4, 2).
blue(p87_4).
rhs(p87_4).
contact(p87_2, p87_0).
contact(p87_0, p87_2).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 6).
size(p72_0, 4).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 0).
size(p72_1, 2).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 0).
size(p72_2, 0).
red(p72_2).
lhs(p72_2).
contact(p72_2, p72_1).
contact(p72_1, p72_2).
piece(17, p17_0).
coord1(p17_0, -1).
coord2(p17_0, 6).
size(p17_0, 9).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 6).
size(p17_1, 1).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 1).
size(p17_2, 7).
blue(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 8).
coord2(p17_3, 9).
size(p17_3, 0).
green(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 8).
coord2(p17_4, 0).
size(p17_4, 1).
green(p17_4).
strange(p17_4).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 5).
size(p62_0, 1).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 5).
size(p62_1, 0).
red(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 5).
size(p62_2, 3).
blue(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 8).
coord2(p62_3, 10).
size(p62_3, 7).
green(p62_3).
strange(p62_3).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 2).
size(p39_0, 7).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 2).
size(p39_1, 3).
blue(p39_1).
lhs(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 1).
size(p36_0, 2).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 6).
size(p36_1, 4).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 2).
size(p36_2, 8).
red(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 6).
coord2(p36_3, 0).
size(p36_3, 10).
blue(p36_3).
strange(p36_3).
contact(p36_2, p36_0).
contact(p36_0, p36_2).
piece(73, p73_0).
coord1(p73_0, -1).
coord2(p73_0, 1).
size(p73_0, 1).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 10).
size(p73_1, 3).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 0).
size(p73_2, 5).
blue(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 0).
coord2(p73_3, 1).
size(p73_3, 1).
blue(p73_3).
rhs(p73_3).
contact(p73_0, p73_3).
contact(p73_3, p73_0).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, -1).
size(p66_0, 0).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 6).
size(p66_1, 3).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 0).
size(p66_2, 3).
blue(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 5).
coord2(p66_3, 10).
size(p66_3, 1).
blue(p66_3).
upright(p66_3).
piece(66, p66_4).
coord1(p66_4, 7).
coord2(p66_4, 5).
size(p66_4, 1).
red(p66_4).
strange(p66_4).
contact(p66_0, p66_2).
contact(p66_2, p66_0).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 3).
size(p123_0, 4).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 10).
size(p123_1, 0).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 0).
size(p123_2, 10).
red(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 1).
coord2(p123_3, 9).
size(p123_3, 3).
green(p123_3).
rhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 5).
coord2(p123_4, 10).
size(p123_4, 5).
green(p123_4).
upright(p123_4).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 5).
size(p24_0, 1).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 1).
size(p24_1, 3).
green(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 5).
size(p24_2, 8).
red(p24_2).
lhs(p24_2).
contact(p24_2, p24_0).
contact(p24_0, p24_2).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 0).
size(p43_0, 1).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 10).
size(p43_1, 5).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 9).
size(p43_2, 2).
blue(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 8).
coord2(p43_3, 10).
size(p43_3, 0).
red(p43_3).
lhs(p43_3).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 3).
size(p192_0, 2).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 1).
size(p192_1, 7).
red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 10).
size(p192_2, 7).
blue(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 3).
coord2(p192_3, 6).
size(p192_3, 8).
red(p192_3).
strange(p192_3).
piece(192, p192_4).
coord1(p192_4, 1).
coord2(p192_4, 7).
size(p192_4, 5).
blue(p192_4).
lhs(p192_4).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 3).
size(p59_0, 1).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 3).
size(p59_1, 6).
red(p59_1).
lhs(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 6).
size(p85_0, 7).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 6).
size(p85_1, 1).
blue(p85_1).
rhs(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 7).
size(p37_0, 1).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 7).
size(p37_1, 2).
blue(p37_1).
upright(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 0).
size(p1_0, 0).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 4).
coord2(p1_1, 0).
size(p1_1, 1).
red(p1_1).
lhs(p1_1).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 6).
size(p7_0, 2).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 8).
size(p7_1, 9).
red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 7).
size(p7_2, 0).
green(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 4).
coord2(p7_3, 8).
size(p7_3, 0).
blue(p7_3).
rhs(p7_3).
contact(p7_1, p7_3).
contact(p7_3, p7_1).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, -1).
size(p38_0, 6).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 3).
size(p38_1, 4).
red(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 2).
coord2(p38_2, 0).
size(p38_2, 1).
blue(p38_2).
lhs(p38_2).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 4).
size(p11_0, 5).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 4).
size(p11_1, 2).
blue(p11_1).
upright(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 4).
size(p10_0, 4).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 3).
size(p10_1, 8).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 7).
size(p10_2, 7).
red(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 10).
coord2(p10_3, 1).
size(p10_3, 2).
blue(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 9).
coord2(p10_4, 7).
size(p10_4, 3).
blue(p10_4).
strange(p10_4).
contact(p10_2, p10_4).
contact(p10_4, p10_2).
piece(19, p19_0).
coord1(p19_0, 5).
coord2(p19_0, 1).
size(p19_0, 3).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 6).
size(p19_1, 7).
green(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 6).
size(p19_2, 5).
red(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 8).
coord2(p19_3, 8).
size(p19_3, 8).
blue(p19_3).
rhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 8).
coord2(p19_4, 6).
size(p19_4, 3).
blue(p19_4).
rhs(p19_4).
contact(p19_2, p19_4).
contact(p19_4, p19_2).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 3).
size(p182_0, 8).
green(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 10).
size(p182_1, 8).
red(p182_1).
upright(p182_1).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 7).
size(p95_0, 10).
green(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 7).
size(p95_1, 8).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 3).
coord2(p95_2, 10).
size(p95_2, 6).
green(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 6).
coord2(p95_3, 8).
size(p95_3, 1).
blue(p95_3).
lhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 9).
coord2(p95_4, 7).
size(p95_4, 0).
green(p95_4).
strange(p95_4).
contact(p95_0, p95_4).
contact(p95_0, p95_4).
contact(p95_4, p95_0).
contact(p95_4, p95_0).
contact(p95_1, p95_3).
contact(p95_3, p95_1).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 2).
size(p108_0, 5).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 6).
size(p108_1, 0).
red(p108_1).
lhs(p108_1).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 2).
size(p181_0, 8).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 7).
size(p181_1, 5).
red(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 6).
coord2(p181_2, 1).
size(p181_2, 8).
red(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 5).
coord2(p181_3, 1).
size(p181_3, 9).
red(p181_3).
strange(p181_3).
piece(181, p181_4).
coord1(p181_4, 1).
coord2(p181_4, 2).
size(p181_4, 9).
blue(p181_4).
rhs(p181_4).
contact(p181_0, p181_3).
contact(p181_0, p181_3).
contact(p181_3, p181_0).
contact(p181_3, p181_2).
contact(p181_3, p181_0).
contact(p181_3, p181_2).
contact(p181_2, p181_3).
contact(p181_2, p181_3).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 8).
size(p26_0, 3).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 2).
size(p26_1, 10).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 9).
size(p26_2, 8).
red(p26_2).
strange(p26_2).
contact(p26_2, p26_0).
contact(p26_0, p26_2).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 5).
size(p160_0, 1).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 6).
size(p160_1, 8).
red(p160_1).
lhs(p160_1).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 8).
size(p89_0, 5).
green(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 6).
size(p89_1, 6).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 3).
coord2(p89_2, 5).
size(p89_2, 2).
blue(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 3).
coord2(p89_3, 5).
size(p89_3, 5).
red(p89_3).
upright(p89_3).
piece(89, p89_4).
coord1(p89_4, 5).
coord2(p89_4, 4).
size(p89_4, 10).
blue(p89_4).
strange(p89_4).
contact(p89_3, p89_2).
contact(p89_2, p89_3).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 2).
size(p13_0, 3).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 0).
size(p13_1, 6).
red(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 2).
size(p13_2, 2).
blue(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 2).
coord2(p13_3, 2).
size(p13_3, 0).
blue(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 3).
coord2(p13_4, 10).
size(p13_4, 1).
red(p13_4).
lhs(p13_4).
contact(p13_2, p13_3).
contact(p13_2, p13_3).
contact(p13_2, p13_0).
contact(p13_3, p13_2).
contact(p13_3, p13_2).
contact(p13_0, p13_2).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 9).
size(p65_0, 0).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 10).
size(p65_1, 4).
red(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 2).
coord2(p65_2, 5).
size(p65_2, 4).
red(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 8).
size(p65_3, 4).
green(p65_3).
upright(p65_3).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 10).
size(p44_0, 9).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 0).
size(p44_1, 0).
blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 0).
size(p44_2, 3).
blue(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 8).
coord2(p44_3, 0).
size(p44_3, 8).
red(p44_3).
strange(p44_3).
piece(44, p44_4).
coord1(p44_4, 4).
coord2(p44_4, 3).
size(p44_4, 6).
red(p44_4).
strange(p44_4).
contact(p44_3, p44_1).
contact(p44_1, p44_3).
piece(27, p27_0).
coord1(p27_0, 3).
coord2(p27_0, 0).
size(p27_0, 8).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 2).
size(p27_1, 0).
blue(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 10).
coord2(p27_2, 1).
size(p27_2, 3).
red(p27_2).
strange(p27_2).
contact(p27_2, p27_1).
contact(p27_1, p27_2).
piece(147, p147_0).
coord1(p147_0, 1).
coord2(p147_0, 1).
size(p147_0, 6).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 8).
size(p147_1, 1).
blue(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 9).
size(p147_2, 6).
blue(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 9).
coord2(p147_3, 10).
size(p147_3, 8).
red(p147_3).
upright(p147_3).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 0).
size(p6_0, 0).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 3).
size(p6_1, 5).
red(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 0).
size(p6_2, 10).
red(p6_2).
strange(p6_2).
contact(p6_2, p6_0).
contact(p6_0, p6_2).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 9).
size(p84_0, 0).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 2).
size(p84_1, 7).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 8).
size(p84_2, 0).
blue(p84_2).
strange(p84_2).
contact(p84_0, p84_2).
contact(p84_2, p84_0).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 4).
size(p5_0, 2).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 9).
size(p5_1, 2).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 3).
coord2(p5_2, 1).
size(p5_2, 8).
blue(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 0).
coord2(p5_3, 10).
size(p5_3, 4).
red(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 3).
coord2(p5_4, 2).
size(p5_4, 3).
green(p5_4).
rhs(p5_4).
contact(p5_2, p5_4).
contact(p5_2, p5_4).
contact(p5_4, p5_2).
contact(p5_4, p5_2).
contact(p5_3, p5_1).
contact(p5_1, p5_3).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 5).
size(p155_0, 1).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 2).
size(p155_1, 8).
blue(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 1).
size(p155_2, 3).
blue(p155_2).
lhs(p155_2).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 2).
size(p4_0, 1).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 4).
size(p4_1, 3).
green(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 10).
coord2(p4_2, 1).
size(p4_2, 4).
green(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 6).
coord2(p4_3, 2).
size(p4_3, 9).
red(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 7).
coord2(p4_4, 1).
size(p4_4, 0).
red(p4_4).
lhs(p4_4).
contact(p4_0, p4_3).
contact(p4_0, p4_3).
contact(p4_0, p4_4).
contact(p4_3, p4_0).
contact(p4_3, p4_0).
contact(p4_4, p4_0).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 1).
size(p61_0, 2).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 10).
size(p61_1, 2).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 10).
size(p61_2, 3).
red(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 4).
coord2(p61_3, 2).
size(p61_3, 6).
green(p61_3).
lhs(p61_3).
contact(p61_2, p61_1).
contact(p61_1, p61_2).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 5).
size(p149_0, 8).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 4).
size(p149_1, 4).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 4).
size(p149_2, 7).
blue(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 10).
coord2(p149_3, 8).
size(p149_3, 2).
red(p149_3).
strange(p149_3).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 7).
size(p46_0, 0).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 7).
size(p46_1, 9).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 4).
size(p46_2, 1).
blue(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 0).
coord2(p46_3, 9).
size(p46_3, 8).
blue(p46_3).
strange(p46_3).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 6).
size(p71_0, 1).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 5).
size(p71_1, 0).
blue(p71_1).
upright(p71_1).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 2).
size(p32_0, 10).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 2).
size(p32_1, 0).
blue(p32_1).
strange(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 2).
size(p31_0, 9).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 2).
size(p31_1, 1).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 0).
coord2(p31_2, 0).
size(p31_2, 3).
red(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 6).
coord2(p31_3, 3).
size(p31_3, 7).
blue(p31_3).
rhs(p31_3).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 3).
size(p86_0, 8).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 3).
size(p86_1, 3).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 1).
size(p86_2, 0).
green(p86_2).
rhs(p86_2).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 9).
size(p33_0, 2).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 9).
size(p33_1, 2).
red(p33_1).
upright(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 1).
size(p60_0, 0).
blue(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 4).
size(p60_1, 4).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 10).
size(p60_2, 7).
blue(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 9).
coord2(p60_3, 1).
size(p60_3, 5).
red(p60_3).
upright(p60_3).
contact(p60_3, p60_0).
contact(p60_0, p60_3).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 7).
size(p12_0, 8).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 7).
size(p12_1, 0).
blue(p12_1).
rhs(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 1).
size(p112_0, 1).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 7).
size(p112_1, 2).
green(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 10).
size(p112_2, 2).
green(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 4).
coord2(p112_3, 10).
size(p112_3, 5).
blue(p112_3).
strange(p112_3).
piece(112, p112_4).
coord1(p112_4, 0).
coord2(p112_4, 2).
size(p112_4, 2).
green(p112_4).
upright(p112_4).
contact(p112_2, p112_3).
contact(p112_2, p112_3).
contact(p112_3, p112_2).
contact(p112_3, p112_2).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 5).
size(p98_0, 10).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 5).
size(p98_1, 0).
blue(p98_1).
rhs(p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 9).
size(p83_0, 0).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 8).
size(p83_1, 1).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 3).
size(p83_2, 3).
red(p83_2).
strange(p83_2).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 5).
size(p0_0, 0).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 5).
size(p0_1, 2).
red(p0_1).
lhs(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 7).
size(p47_0, 1).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 5).
coord2(p47_1, 0).
size(p47_1, 6).
green(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 5).
coord2(p47_2, 7).
size(p47_2, 5).
red(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 5).
coord2(p47_3, 8).
size(p47_3, 5).
red(p47_3).
rhs(p47_3).
contact(p47_0, p47_3).
contact(p47_0, p47_3).
contact(p47_0, p47_2).
contact(p47_3, p47_0).
contact(p47_3, p47_0).
contact(p47_2, p47_0).
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 4).
size(p3_0, 0).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 6).
size(p3_1, 9).
red(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 3).
size(p3_2, 5).
red(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 1).
coord2(p3_3, 0).
size(p3_3, 4).
blue(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 4).
coord2(p3_4, 3).
size(p3_4, 0).
blue(p3_4).
upright(p3_4).
contact(p3_2, p3_4).
contact(p3_4, p3_2).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 4).
size(p110_0, 10).
red(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 3).
size(p110_1, 4).
red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 3).
size(p110_2, 5).
blue(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 6).
coord2(p110_3, 1).
size(p110_3, 1).
blue(p110_3).
upright(p110_3).
piece(110, p110_4).
coord1(p110_4, 1).
coord2(p110_4, 0).
size(p110_4, 7).
blue(p110_4).
strange(p110_4).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 2).
size(p166_0, 5).
green(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 3).
size(p166_1, 7).
blue(p166_1).
lhs(p166_1).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 1).
size(p106_0, 2).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 6).
coord2(p106_1, 2).
size(p106_1, 4).
blue(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 8).
coord2(p106_2, 8).
size(p106_2, 8).
blue(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 0).
coord2(p106_3, 5).
size(p106_3, 2).
blue(p106_3).
strange(p106_3).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 7).
size(p121_0, 2).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 3).
size(p121_1, 2).
red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 2).
size(p121_2, 10).
green(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 5).
coord2(p121_3, 0).
size(p121_3, 4).
green(p121_3).
lhs(p121_3).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 2).
size(p92_0, 2).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 2).
size(p92_1, 2).
red(p92_1).
rhs(p92_1).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 3).
size(p171_0, 8).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 9).
size(p171_1, 7).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 8).
coord2(p171_2, 1).
size(p171_2, 7).
red(p171_2).
upright(p171_2).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 4).
size(p144_0, 4).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 9).
size(p144_1, 3).
blue(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 1).
size(p144_2, 9).
green(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 8).
coord2(p144_3, 9).
size(p144_3, 5).
blue(p144_3).
rhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 9).
coord2(p144_4, 8).
size(p144_4, 5).
blue(p144_4).
rhs(p144_4).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 5).
size(p136_0, 4).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 4).
size(p136_1, 10).
red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 10).
size(p136_2, 6).
blue(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 5).
coord2(p136_3, 10).
size(p136_3, 3).
green(p136_3).
strange(p136_3).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 10).
size(p143_0, 4).
red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 4).
size(p143_1, 7).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 0).
size(p143_2, 6).
blue(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 0).
coord2(p143_3, 4).
size(p143_3, 8).
green(p143_3).
upright(p143_3).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 2).
size(p180_0, 3).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 2).
size(p180_1, 6).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 0).
size(p180_2, 5).
red(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 8).
coord2(p180_3, 5).
size(p180_3, 3).
green(p180_3).
strange(p180_3).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 9).
size(p156_0, 8).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 1).
size(p156_1, 9).
blue(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 0).
size(p156_2, 5).
green(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 3).
coord2(p156_3, 1).
size(p156_3, 1).
blue(p156_3).
rhs(p156_3).
contact(p156_1, p156_3).
contact(p156_1, p156_3).
contact(p156_3, p156_1).
contact(p156_3, p156_1).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 6).
size(p138_0, 10).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 3).
size(p138_1, 8).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 8).
size(p138_2, 7).
red(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 0).
coord2(p138_3, 4).
size(p138_3, 2).
red(p138_3).
lhs(p138_3).
contact(p138_1, p138_3).
contact(p138_1, p138_3).
contact(p138_3, p138_1).
contact(p138_3, p138_1).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 5).
size(p127_0, 5).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 10).
size(p127_1, 9).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 6).
coord2(p127_2, 6).
size(p127_2, 4).
blue(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 7).
coord2(p127_3, 8).
size(p127_3, 0).
green(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 9).
coord2(p127_4, 4).
size(p127_4, 7).
green(p127_4).
lhs(p127_4).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 7).
size(p161_0, 9).
blue(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 9).
size(p161_1, 7).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 7).
size(p161_2, 0).
green(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 3).
coord2(p161_3, 6).
size(p161_3, 4).
blue(p161_3).
strange(p161_3).
piece(161, p161_4).
coord1(p161_4, 10).
coord2(p161_4, 6).
size(p161_4, 10).
red(p161_4).
strange(p161_4).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 8).
size(p145_0, 6).
red(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 5).
size(p145_1, 1).
red(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 0).
size(p145_2, 1).
green(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 4).
coord2(p145_3, 0).
size(p145_3, 10).
red(p145_3).
upright(p145_3).
piece(145, p145_4).
coord1(p145_4, 5).
coord2(p145_4, 8).
size(p145_4, 4).
green(p145_4).
upright(p145_4).
contact(p145_0, p145_4).
contact(p145_0, p145_4).
contact(p145_4, p145_0).
contact(p145_4, p145_0).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 8).
size(p187_0, 0).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 2).
size(p187_1, 1).
blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 7).
coord2(p187_2, 8).
size(p187_2, 6).
blue(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 3).
coord2(p187_3, 0).
size(p187_3, 10).
blue(p187_3).
upright(p187_3).
piece(187, p187_4).
coord1(p187_4, 7).
coord2(p187_4, 0).
size(p187_4, 6).
green(p187_4).
strange(p187_4).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 8).
size(p179_0, 4).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 6).
size(p179_1, 5).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 6).
coord2(p179_2, 2).
size(p179_2, 10).
red(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 2).
coord2(p179_3, 3).
size(p179_3, 6).
red(p179_3).
upright(p179_3).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 9).
size(p116_0, 8).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 7).
size(p116_1, 2).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 0).
size(p116_2, 5).
blue(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 5).
coord2(p116_3, 2).
size(p116_3, 1).
green(p116_3).
strange(p116_3).
piece(116, p116_4).
coord1(p116_4, 9).
coord2(p116_4, 10).
size(p116_4, 0).
red(p116_4).
upright(p116_4).
piece(140, p140_0).
coord1(p140_0, 6).
coord2(p140_0, 2).
size(p140_0, 0).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 5).
size(p140_1, 8).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 1).
size(p140_2, 7).
blue(p140_2).
lhs(p140_2).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 0).
size(p118_0, 9).
blue(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 1).
size(p118_1, 6).
red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 4).
size(p118_2, 10).
blue(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 7).
coord2(p118_3, 4).
size(p118_3, 3).
red(p118_3).
strange(p118_3).
piece(118, p118_4).
coord1(p118_4, 1).
coord2(p118_4, 3).
size(p118_4, 5).
blue(p118_4).
rhs(p118_4).
contact(p118_2, p118_4).
contact(p118_2, p118_4).
contact(p118_4, p118_2).
contact(p118_4, p118_2).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 10).
size(p194_0, 3).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 9).
size(p194_1, 10).
green(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 1).
size(p194_2, 4).
green(p194_2).
upright(p194_2).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 4).
size(p163_0, 5).
red(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 1).
size(p163_1, 7).
red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 6).
size(p163_2, 5).
green(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 1).
coord2(p163_3, 1).
size(p163_3, 10).
green(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 7).
coord2(p163_4, 1).
size(p163_4, 3).
red(p163_4).
upright(p163_4).
contact(p163_1, p163_4).
contact(p163_1, p163_4).
contact(p163_4, p163_1).
contact(p163_4, p163_1).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 3).
size(p125_0, 6).
blue(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 8).
size(p125_1, 5).
green(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 5).
coord2(p125_2, 4).
size(p125_2, 8).
red(p125_2).
lhs(p125_2).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 10).
size(p150_0, 0).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 5).
size(p150_1, 10).
red(p150_1).
lhs(p150_1).
piece(188, p188_0).
coord1(p188_0, 0).
coord2(p188_0, 0).
size(p188_0, 3).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 4).
size(p188_1, 8).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 9).
size(p188_2, 1).
blue(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 9).
coord2(p188_3, 2).
size(p188_3, 1).
blue(p188_3).
upright(p188_3).
piece(188, p188_4).
coord1(p188_4, 0).
coord2(p188_4, 3).
size(p188_4, 9).
blue(p188_4).
rhs(p188_4).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 2).
size(p172_0, 3).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 6).
size(p172_1, 0).
red(p172_1).
upright(p172_1).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 5).
size(p130_0, 9).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 10).
size(p130_1, 6).
blue(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 9).
coord2(p130_2, 2).
size(p130_2, 6).
red(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 5).
coord2(p130_3, 6).
size(p130_3, 6).
blue(p130_3).
rhs(p130_3).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 10).
size(p191_0, 0).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 10).
size(p191_1, 7).
blue(p191_1).
rhs(p191_1).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 5).
size(p126_0, 0).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 9).
size(p126_1, 9).
green(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 10).
size(p126_2, 6).
blue(p126_2).
rhs(p126_2).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 9).
size(p54_0, 3).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 6).
size(p54_1, 5).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 4).
size(p54_2, 8).
blue(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 5).
coord2(p54_3, 8).
size(p54_3, 10).
red(p54_3).
strange(p54_3).
piece(54, p54_4).
coord1(p54_4, 9).
coord2(p54_4, 0).
size(p54_4, 4).
blue(p54_4).
strange(p54_4).
contact(p54_3, p54_0).
contact(p54_0, p54_3).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 3).
size(p42_0, 1).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 3).
size(p42_1, 8).
red(p42_1).
rhs(p42_1).
contact(p42_0, p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 1).
size(p109_0, 3).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 6).
size(p109_1, 2).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 2).
size(p109_2, 8).
green(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 8).
size(p109_3, 2).
green(p109_3).
rhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 10).
coord2(p109_4, 2).
size(p109_4, 3).
green(p109_4).
lhs(p109_4).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 8).
size(p129_0, 1).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 2).
size(p129_1, 8).
blue(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 9).
size(p129_2, 8).
red(p129_2).
rhs(p129_2).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 4).
size(p133_0, 7).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 10).
size(p133_1, 4).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 5).
size(p133_2, 0).
blue(p133_2).
strange(p133_2).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 9).
size(p141_0, 8).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 9).
size(p141_1, 10).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 2).
size(p141_2, 5).
blue(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 1).
coord2(p141_3, 1).
size(p141_3, 8).
blue(p141_3).
lhs(p141_3).
contact(p141_0, p141_1).
contact(p141_0, p141_1).
contact(p141_1, p141_0).
contact(p141_1, p141_0).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 3).
size(p58_0, 4).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 8).
size(p58_1, 0).
red(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 7).
size(p58_2, 4).
blue(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 4).
coord2(p58_3, 9).
size(p58_3, 1).
blue(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 0).
coord2(p58_4, 4).
size(p58_4, 9).
red(p58_4).
upright(p58_4).
contact(p58_1, p58_3).
contact(p58_3, p58_1).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 10).
size(p162_0, 8).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 10).
size(p162_1, 3).
red(p162_1).
lhs(p162_1).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 0).
size(p174_0, 7).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 10).
size(p174_1, 0).
blue(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 3).
size(p174_2, 10).
blue(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 5).
coord2(p174_3, 7).
size(p174_3, 5).
blue(p174_3).
rhs(p174_3).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 3).
size(p169_0, 0).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 9).
size(p169_1, 9).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 2).
size(p169_2, 3).
green(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 10).
coord2(p169_3, 0).
size(p169_3, 8).
blue(p169_3).
strange(p169_3).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 6).
size(p119_0, 9).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 7).
size(p119_1, 2).
red(p119_1).
lhs(p119_1).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 4).
size(p100_0, 8).
green(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 0).
size(p100_1, 7).
green(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 5).
size(p100_2, 9).
blue(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 7).
coord2(p100_3, 3).
size(p100_3, 5).
green(p100_3).
lhs(p100_3).
piece(159, p159_0).
coord1(p159_0, 5).
coord2(p159_0, 9).
size(p159_0, 1).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 6).
size(p159_1, 4).
green(p159_1).
lhs(p159_1).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 1).
size(p199_0, 10).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 1).
size(p199_1, 10).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 6).
size(p199_2, 1).
green(p199_2).
rhs(p199_2).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 0).
size(p105_0, 5).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 10).
size(p105_1, 3).
red(p105_1).
upright(p105_1).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 8).
size(p158_0, 4).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 8).
size(p158_1, 4).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 7).
coord2(p158_2, 4).
size(p158_2, 4).
red(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 1).
coord2(p158_3, 9).
size(p158_3, 9).
green(p158_3).
lhs(p158_3).
piece(173, p173_0).
coord1(p173_0, 4).
coord2(p173_0, 8).
size(p173_0, 10).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 2).
size(p173_1, 4).
green(p173_1).
upright(p173_1).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 6).
size(p56_0, 0).
blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 4).
size(p56_1, 4).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 9).
coord2(p56_2, 3).
size(p56_2, 8).
red(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 8).
coord2(p56_3, 7).
size(p56_3, 8).
red(p56_3).
upright(p56_3).
contact(p56_3, p56_0).
contact(p56_0, p56_3).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 10).
size(p165_0, 10).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 6).
size(p165_1, 3).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 7).
coord2(p165_2, 1).
size(p165_2, 3).
blue(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 9).
coord2(p165_3, 5).
size(p165_3, 1).
red(p165_3).
rhs(p165_3).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 9).
size(p57_0, 0).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 9).
size(p57_1, 5).
red(p57_1).
upright(p57_1).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 6).
size(p29_0, 0).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 6).
size(p29_1, 9).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 0).
size(p29_2, 6).
blue(p29_2).
strange(p29_2).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 6).
size(p148_0, 8).
blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 9).
size(p148_1, 1).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 7).
size(p148_2, 4).
blue(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 0).
coord2(p148_3, 2).
size(p148_3, 6).
green(p148_3).
upright(p148_3).
piece(148, p148_4).
coord1(p148_4, 6).
coord2(p148_4, 5).
size(p148_4, 7).
red(p148_4).
upright(p148_4).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 3).
size(p177_0, 2).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 5).
size(p177_1, 10).
red(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 0).
size(p177_2, 2).
red(p177_2).
strange(p177_2).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 8).
size(p176_0, 5).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 4).
size(p176_1, 0).
blue(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 10).
size(p176_2, 3).
blue(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 2).
coord2(p176_3, 0).
size(p176_3, 3).
blue(p176_3).
strange(p176_3).
piece(176, p176_4).
coord1(p176_4, 5).
coord2(p176_4, 5).
size(p176_4, 5).
blue(p176_4).
rhs(p176_4).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 9).
size(p9_0, 9).
red(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 1).
size(p9_1, 1).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 1).
size(p9_2, 3).
blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 7).
coord2(p9_3, 7).
size(p9_3, 5).
red(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 5).
coord2(p9_4, 2).
size(p9_4, 7).
green(p9_4).
rhs(p9_4).
contact(p9_1, p9_2).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
contact(p9_2, p9_1).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 4).
size(p170_0, 3).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 6).
size(p170_1, 5).
blue(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 3).
size(p170_2, 1).
blue(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 10).
coord2(p170_3, 5).
size(p170_3, 10).
green(p170_3).
lhs(p170_3).
contact(p170_0, p170_3).
contact(p170_0, p170_3).
contact(p170_3, p170_0).
contact(p170_3, p170_0).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 6).
size(p131_0, 5).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 7).
size(p131_1, 1).
blue(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 4).
coord2(p131_2, 5).
size(p131_2, 4).
blue(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 4).
coord2(p131_3, 3).
size(p131_3, 7).
green(p131_3).
lhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 5).
coord2(p131_4, 2).
size(p131_4, 2).
blue(p131_4).
upright(p131_4).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 4).
size(p111_0, 4).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 0).
size(p111_1, 8).
blue(p111_1).
lhs(p111_1).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 5).
size(p186_0, 8).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 6).
size(p186_1, 0).
green(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 10).
size(p186_2, 4).
green(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 6).
coord2(p186_3, 8).
size(p186_3, 5).
red(p186_3).
rhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 2).
coord2(p186_4, 10).
size(p186_4, 5).
blue(p186_4).
strange(p186_4).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 10).
size(p114_0, 2).
green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 6).
size(p114_1, 1).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 5).
size(p114_2, 1).
red(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 1).
coord2(p114_3, 2).
size(p114_3, 6).
red(p114_3).
rhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 6).
coord2(p114_4, 6).
size(p114_4, 3).
green(p114_4).
lhs(p114_4).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 5).
size(p142_0, 9).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 6).
size(p142_1, 0).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 1).
size(p142_2, 0).
green(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 5).
coord2(p142_3, 9).
size(p142_3, 2).
green(p142_3).
lhs(p142_3).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 4).
size(p175_0, 0).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 3).
size(p175_1, 3).
red(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 9).
size(p175_2, 4).
green(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 9).
coord2(p175_3, 0).
size(p175_3, 8).
blue(p175_3).
strange(p175_3).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 4).
size(p137_0, 8).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 5).
size(p137_1, 2).
blue(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 3).
size(p137_2, 9).
red(p137_2).
rhs(p137_2).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 1).
size(p190_0, 9).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 6).
size(p190_1, 9).
red(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 5).
size(p190_2, 6).
green(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 0).
coord2(p190_3, 5).
size(p190_3, 2).
blue(p190_3).
lhs(p190_3).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 3).
size(p197_0, 3).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 2).
size(p197_1, 10).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 4).
size(p197_2, 7).
red(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 10).
coord2(p197_3, 6).
size(p197_3, 10).
red(p197_3).
strange(p197_3).
piece(197, p197_4).
coord1(p197_4, 2).
coord2(p197_4, 0).
size(p197_4, 6).
red(p197_4).
strange(p197_4).
contact(p197_0, p197_2).
contact(p197_0, p197_2).
contact(p197_2, p197_0).
contact(p197_2, p197_0).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 10).
size(p132_0, 8).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 10).
size(p132_1, 7).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 10).
size(p132_2, 10).
blue(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 10).
coord2(p132_3, 8).
size(p132_3, 1).
red(p132_3).
upright(p132_3).
piece(132, p132_4).
coord1(p132_4, 2).
coord2(p132_4, 10).
size(p132_4, 9).
blue(p132_4).
rhs(p132_4).
contact(p132_0, p132_4).
contact(p132_0, p132_4).
contact(p132_4, p132_0).
contact(p132_4, p132_0).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 6).
size(p184_0, 9).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 8).
size(p184_1, 8).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 0).
size(p184_2, 0).
green(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 6).
coord2(p184_3, 8).
size(p184_3, 5).
red(p184_3).
strange(p184_3).
piece(184, p184_4).
coord1(p184_4, 8).
coord2(p184_4, 0).
size(p184_4, 9).
green(p184_4).
upright(p184_4).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 4).
size(p168_0, 4).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 10).
size(p168_1, 2).
blue(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 7).
coord2(p168_2, 7).
size(p168_2, 5).
blue(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 2).
coord2(p168_3, 2).
size(p168_3, 4).
green(p168_3).
rhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 6).
coord2(p168_4, 4).
size(p168_4, 3).
green(p168_4).
rhs(p168_4).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 0).
size(p193_0, 0).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 2).
size(p193_1, 5).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 10).
size(p193_2, 10).
green(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 7).
coord2(p193_3, 9).
size(p193_3, 6).
red(p193_3).
lhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 5).
coord2(p193_4, 7).
size(p193_4, 4).
green(p193_4).
rhs(p193_4).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 8).
size(p120_0, 2).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 9).
size(p120_1, 8).
green(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 1).
size(p120_2, 5).
blue(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 9).
coord2(p120_3, 3).
size(p120_3, 0).
green(p120_3).
lhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 6).
coord2(p120_4, 3).
size(p120_4, 7).
green(p120_4).
upright(p120_4).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 7).
size(p103_0, 9).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 5).
size(p103_1, 1).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 6).
size(p103_2, 1).
blue(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 2).
coord2(p103_3, 3).
size(p103_3, 9).
green(p103_3).
lhs(p103_3).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 5).
size(p195_0, 0).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 3).
size(p195_1, 0).
red(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 10).
size(p195_2, 0).
green(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 8).
coord2(p195_3, 3).
size(p195_3, 2).
red(p195_3).
strange(p195_3).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 9).
size(p183_0, 9).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 3).
size(p183_1, 1).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 3).
size(p183_2, 6).
red(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 6).
coord2(p183_3, 1).
size(p183_3, 10).
blue(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 5).
coord2(p183_4, 7).
size(p183_4, 10).
red(p183_4).
upright(p183_4).
contact(p183_1, p183_2).
contact(p183_1, p183_2).
contact(p183_2, p183_1).
contact(p183_2, p183_1).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 4).
size(p102_0, 9).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 10).
size(p102_1, 4).
blue(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 5).
coord2(p102_2, 3).
size(p102_2, 6).
red(p102_2).
strange(p102_2).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 10).
size(p113_0, 10).
green(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 10).
size(p113_1, 3).
green(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 10).
coord2(p113_2, 3).
size(p113_2, 2).
green(p113_2).
upright(p113_2).
piece(164, p164_0).
coord1(p164_0, 8).
coord2(p164_0, 7).
size(p164_0, 8).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 9).
size(p164_1, 0).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 10).
size(p164_2, 5).
green(p164_2).
upright(p164_2).
piece(117, p117_0).
coord1(p117_0, 9).
coord2(p117_0, 8).
size(p117_0, 9).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 0).
size(p117_1, 5).
green(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 2).
size(p117_2, 2).
red(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 5).
coord2(p117_3, 0).
size(p117_3, 4).
green(p117_3).
lhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 3).
coord2(p117_4, 5).
size(p117_4, 7).
green(p117_4).
upright(p117_4).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 0).
size(p185_0, 2).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 1).
size(p185_1, 0).
green(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 2).
size(p185_2, 6).
green(p185_2).
lhs(p185_2).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 2).
size(p189_0, 7).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 3).
size(p189_1, 1).
red(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 4).
size(p189_2, 6).
blue(p189_2).
upright(p189_2).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 10).
size(p128_0, 7).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 4).
size(p128_1, 7).
red(p128_1).
rhs(p128_1).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 2).
size(p157_0, 8).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 0).
coord2(p157_1, 8).
size(p157_1, 2).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 7).
size(p157_2, 2).
red(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 5).
coord2(p157_3, 1).
size(p157_3, 2).
green(p157_3).
upright(p157_3).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 9).
size(p154_0, 0).
blue(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 4).
size(p154_1, 7).
red(p154_1).
lhs(p154_1).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 7).
size(p167_0, 0).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 10).
size(p167_1, 0).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 5).
coord2(p167_2, 9).
size(p167_2, 3).
red(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 5).
coord2(p167_3, 0).
size(p167_3, 3).
green(p167_3).
lhs(p167_3).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 4).
size(p124_0, 9).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 3).
size(p124_1, 1).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 5).
coord2(p124_2, 7).
size(p124_2, 7).
blue(p124_2).
lhs(p124_2).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 2).
size(p115_0, 6).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 7).
size(p115_1, 4).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 5).
coord2(p115_2, 8).
size(p115_2, 2).
red(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 0).
coord2(p115_3, 0).
size(p115_3, 1).
green(p115_3).
lhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 2).
coord2(p115_4, 8).
size(p115_4, 6).
red(p115_4).
lhs(p115_4).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 4).
size(p151_0, 6).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 1).
size(p151_1, 7).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 1).
size(p151_2, 0).
green(p151_2).
upright(p151_2).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 4).
size(p198_0, 6).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 3).
size(p198_1, 6).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 0).
size(p198_2, 0).
green(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 1).
coord2(p198_3, 6).
size(p198_3, 8).
blue(p198_3).
lhs(p198_3).
piece(196, p196_0).
coord1(p196_0, 3).
coord2(p196_0, 8).
size(p196_0, 2).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 5).
size(p196_1, 8).
red(p196_1).
strange(p196_1).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 2).
size(p153_0, 8).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 8).
size(p153_1, 0).
green(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 2).
size(p153_2, 7).
blue(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 5).
coord2(p153_3, 5).
size(p153_3, 7).
green(p153_3).
upright(p153_3).
contact(p153_0, p153_2).
contact(p153_0, p153_2).
contact(p153_2, p153_0).
contact(p153_2, p153_0).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 3).
size(p134_0, 5).
blue(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 3).
size(p134_1, 10).
green(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 7).
size(p134_2, 8).
blue(p134_2).
rhs(p134_2).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 8).
size(p178_0, 2).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 6).
size(p178_1, 9).
blue(p178_1).
upright(p178_1).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 10).
size(p146_0, 1).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 8).
size(p146_1, 4).
blue(p146_1).
lhs(p146_1).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 9).
size(p139_0, 0).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 9).
size(p139_1, 1).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 3).
size(p139_2, 6).
blue(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 6).
coord2(p139_3, 4).
size(p139_3, 7).
red(p139_3).
lhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 5).
coord2(p139_4, 3).
size(p139_4, 3).
green(p139_4).
strange(p139_4).
