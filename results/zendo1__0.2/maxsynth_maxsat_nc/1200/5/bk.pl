:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 0).
size(p75_0, 1).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 0).
size(p75_1, 1).
blue(p75_1).
upright(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 3).
size(p71_0, 1).
blue(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 7).
size(p71_1, 5).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 4).
size(p71_2, 2).
red(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 10).
coord2(p71_3, 10).
size(p71_3, 8).
blue(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 1).
coord2(p71_4, 6).
size(p71_4, 5).
green(p71_4).
lhs(p71_4).
contact(p71_1, p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
contact(p71_2, p71_0).
contact(p71_0, p71_2).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 2).
size(p14_0, 5).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 4).
size(p14_1, 7).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 6).
size(p14_2, 0).
blue(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 6).
coord2(p14_3, 7).
size(p14_3, 0).
red(p14_3).
upright(p14_3).
contact(p14_1, p14_3).
contact(p14_1, p14_3).
contact(p14_3, p14_1).
contact(p14_3, p14_1).
contact(p14_3, p14_2).
contact(p14_2, p14_3).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 1).
size(p34_0, 0).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 2).
coord2(p34_1, 8).
size(p34_1, 1).
blue(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 9).
size(p34_2, 0).
red(p34_2).
rhs(p34_2).
contact(p34_2, p34_1).
contact(p34_1, p34_2).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 6).
size(p79_0, 0).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 3).
size(p79_1, 3).
blue(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 3).
size(p79_2, 10).
red(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 2).
coord2(p79_3, 6).
size(p79_3, 3).
red(p79_3).
strange(p79_3).
piece(79, p79_4).
coord1(p79_4, 4).
coord2(p79_4, 6).
size(p79_4, 8).
red(p79_4).
lhs(p79_4).
contact(p79_0, p79_3).
contact(p79_0, p79_4).
contact(p79_0, p79_3).
contact(p79_0, p79_4).
contact(p79_3, p79_0).
contact(p79_3, p79_0).
contact(p79_4, p79_0).
contact(p79_4, p79_0).
contact(p79_2, p79_1).
contact(p79_1, p79_2).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 10).
size(p44_0, 7).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 6).
size(p44_1, 4).
green(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 9).
size(p44_2, 1).
blue(p44_2).
lhs(p44_2).
contact(p44_0, p44_2).
contact(p44_2, p44_0).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 10).
size(p3_0, 9).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 7).
size(p3_1, 2).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 1).
size(p3_2, 6).
green(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 5).
coord2(p3_3, 6).
size(p3_3, 6).
blue(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 3).
coord2(p3_4, 10).
size(p3_4, 2).
blue(p3_4).
strange(p3_4).
contact(p3_1, p3_3).
contact(p3_1, p3_3).
contact(p3_3, p3_1).
contact(p3_3, p3_1).
contact(p3_0, p3_4).
contact(p3_4, p3_0).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 7).
size(p6_0, 10).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 7).
size(p6_1, 1).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 9).
size(p6_2, 9).
blue(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 3).
size(p6_3, 0).
green(p6_3).
lhs(p6_3).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 8).
size(p1_0, 7).
green(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 11).
coord2(p1_1, 2).
size(p1_1, 4).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 3).
size(p1_2, 3).
blue(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 10).
coord2(p1_3, 2).
size(p1_3, 3).
blue(p1_3).
rhs(p1_3).
contact(p1_2, p1_3).
contact(p1_2, p1_3).
contact(p1_3, p1_2).
contact(p1_3, p1_2).
contact(p1_3, p1_1).
contact(p1_1, p1_3).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 3).
size(p90_0, 3).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 3).
coord2(p90_1, 3).
size(p90_1, 2).
blue(p90_1).
strange(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 2).
size(p80_0, 3).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 2).
size(p80_1, 2).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 4).
size(p80_2, 9).
blue(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 4).
coord2(p80_3, 3).
size(p80_3, 5).
green(p80_3).
lhs(p80_3).
contact(p80_0, p80_1).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
contact(p80_1, p80_0).
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 9).
size(p31_0, 0).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 9).
size(p31_1, 9).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 0).
coord2(p31_2, 10).
size(p31_2, 3).
red(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 4).
coord2(p31_3, 7).
size(p31_3, 3).
blue(p31_3).
strange(p31_3).
contact(p31_2, p31_0).
contact(p31_0, p31_2).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 6).
size(p123_0, 0).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 8).
size(p123_1, 4).
red(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 3).
coord2(p123_2, 8).
size(p123_2, 1).
red(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 3).
coord2(p123_3, 2).
size(p123_3, 4).
red(p123_3).
lhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 5).
coord2(p123_4, 0).
size(p123_4, 3).
blue(p123_4).
rhs(p123_4).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 9).
size(p40_0, 1).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 9).
size(p40_1, 1).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 9).
size(p40_2, 3).
green(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 0).
size(p40_3, 10).
green(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 5).
coord2(p40_4, 3).
size(p40_4, 7).
green(p40_4).
lhs(p40_4).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 1).
size(p15_0, 3).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 4).
size(p15_1, 0).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 1).
size(p15_2, 3).
blue(p15_2).
lhs(p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 2).
size(p86_0, 1).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 2).
size(p86_1, 4).
red(p86_1).
strange(p86_1).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 5).
size(p8_0, 3).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 10).
size(p8_1, 0).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 3).
size(p8_2, 9).
green(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 11).
coord2(p8_3, 5).
size(p8_3, 6).
red(p8_3).
strange(p8_3).
contact(p8_3, p8_0).
contact(p8_0, p8_3).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 10).
size(p129_0, 2).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 10).
coord2(p129_1, 2).
size(p129_1, 3).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 5).
size(p129_2, 5).
green(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 10).
coord2(p129_3, 2).
size(p129_3, 6).
blue(p129_3).
rhs(p129_3).
contact(p129_1, p129_3).
contact(p129_1, p129_3).
contact(p129_3, p129_1).
contact(p129_3, p129_1).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 2).
size(p81_0, 10).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 3).
size(p81_1, 0).
blue(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 0).
size(p81_2, 5).
green(p81_2).
upright(p81_2).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 3).
size(p97_0, 3).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 5).
size(p97_1, 7).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 2).
size(p97_2, 4).
red(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 10).
coord2(p97_3, 7).
size(p97_3, 4).
green(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 10).
coord2(p97_4, 10).
size(p97_4, 1).
green(p97_4).
upright(p97_4).
contact(p97_2, p97_4).
contact(p97_2, p97_4).
contact(p97_2, p97_0).
contact(p97_4, p97_2).
contact(p97_4, p97_2).
contact(p97_0, p97_2).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 1).
size(p69_0, 0).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 10).
size(p69_1, 8).
red(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 9).
coord2(p69_2, 10).
size(p69_2, 3).
blue(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 6).
coord2(p69_3, 6).
size(p69_3, 6).
green(p69_3).
lhs(p69_3).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 1).
size(p124_0, 4).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 4).
size(p124_1, 8).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 8).
coord2(p124_2, 2).
size(p124_2, 1).
red(p124_2).
rhs(p124_2).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 5).
size(p38_0, 10).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 7).
size(p38_1, 1).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 7).
size(p38_2, 0).
red(p38_2).
lhs(p38_2).
contact(p38_2, p38_1).
contact(p38_1, p38_2).
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 2).
size(p2_0, 1).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 2).
size(p2_1, 1).
blue(p2_1).
upright(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 9).
size(p62_0, 0).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 3).
size(p62_1, 9).
blue(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 9).
size(p62_2, 2).
red(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 6).
size(p62_3, 10).
blue(p62_3).
strange(p62_3).
contact(p62_2, p62_0).
contact(p62_0, p62_2).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 4).
size(p63_0, 1).
blue(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 3).
size(p63_1, 6).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 6).
size(p63_2, 9).
blue(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 2).
coord2(p63_3, 7).
size(p63_3, 4).
red(p63_3).
lhs(p63_3).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 2).
size(p25_0, 9).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 0).
size(p25_1, 10).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 9).
size(p25_2, 3).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 6).
coord2(p25_3, 8).
size(p25_3, 3).
red(p25_3).
strange(p25_3).
piece(25, p25_4).
coord1(p25_4, 0).
coord2(p25_4, 3).
size(p25_4, 10).
green(p25_4).
upright(p25_4).
contact(p25_3, p25_2).
contact(p25_2, p25_3).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 2).
size(p96_0, 5).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 3).
size(p96_1, 2).
red(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 2).
size(p96_2, 1).
blue(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 6).
size(p96_3, 7).
green(p96_3).
lhs(p96_3).
contact(p96_1, p96_2).
contact(p96_2, p96_1).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 9).
size(p32_0, 5).
green(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 10).
size(p32_1, 1).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 10).
size(p32_2, 1).
blue(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 4).
coord2(p32_3, 7).
size(p32_3, 4).
blue(p32_3).
upright(p32_3).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 4).
size(p125_0, 9).
red(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 2).
size(p125_1, 0).
blue(p125_1).
rhs(p125_1).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 1).
size(p91_0, 10).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 2).
size(p91_1, 10).
red(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 3).
size(p91_2, 2).
blue(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 8).
coord2(p91_3, 0).
size(p91_3, 4).
red(p91_3).
rhs(p91_3).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 9).
size(p11_0, 6).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 8).
size(p11_1, 4).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 8).
size(p11_2, 3).
blue(p11_2).
lhs(p11_2).
contact(p11_0, p11_2).
contact(p11_0, p11_2).
contact(p11_2, p11_0).
contact(p11_2, p11_0).
contact(p11_2, p11_1).
contact(p11_1, p11_2).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 9).
size(p73_0, 0).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 5).
size(p73_1, 8).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 9).
size(p73_2, 0).
red(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 8).
coord2(p73_3, 10).
size(p73_3, 4).
green(p73_3).
rhs(p73_3).
contact(p73_0, p73_3).
contact(p73_0, p73_3).
contact(p73_0, p73_2).
contact(p73_3, p73_0).
contact(p73_3, p73_0).
contact(p73_2, p73_0).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 1).
size(p26_0, 0).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 1).
size(p26_1, 10).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 6).
coord2(p26_2, 1).
size(p26_2, 7).
red(p26_2).
upright(p26_2).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 1).
size(p20_0, 5).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 2).
size(p20_1, 5).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 3).
size(p20_2, 1).
blue(p20_2).
upright(p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 2).
size(p53_0, 8).
red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 8).
size(p53_1, 9).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 2).
size(p53_2, 1).
blue(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 10).
coord2(p53_3, 0).
size(p53_3, 3).
red(p53_3).
lhs(p53_3).
contact(p53_0, p53_1).
contact(p53_0, p53_1).
contact(p53_0, p53_2).
contact(p53_1, p53_0).
contact(p53_1, p53_0).
contact(p53_2, p53_0).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 10).
size(p4_0, 4).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 9).
size(p4_1, 9).
green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 9).
size(p4_2, 5).
red(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 1).
coord2(p4_3, 10).
size(p4_3, 0).
blue(p4_3).
rhs(p4_3).
contact(p4_2, p4_3).
contact(p4_3, p4_2).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 8).
size(p59_0, 2).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 2).
size(p59_1, 6).
red(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 6).
size(p59_2, 5).
blue(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 1).
coord2(p59_3, 9).
size(p59_3, 6).
red(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 1).
coord2(p59_4, 3).
size(p59_4, 2).
blue(p59_4).
upright(p59_4).
contact(p59_0, p59_3).
contact(p59_0, p59_3).
contact(p59_3, p59_0).
contact(p59_3, p59_0).
contact(p59_1, p59_4).
contact(p59_4, p59_1).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 4).
size(p70_0, 8).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 3).
size(p70_1, 3).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 9).
coord2(p70_2, 2).
size(p70_2, 1).
red(p70_2).
lhs(p70_2).
contact(p70_2, p70_1).
contact(p70_1, p70_2).
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 0).
size(p41_0, 2).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 8).
coord2(p41_1, 0).
size(p41_1, 8).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 6).
coord2(p41_2, 2).
size(p41_2, 0).
blue(p41_2).
lhs(p41_2).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 7).
size(p65_0, 2).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 7).
size(p65_1, 7).
red(p65_1).
rhs(p65_1).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 6).
size(p74_0, 3).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 6).
size(p74_1, 7).
red(p74_1).
upright(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 9).
size(p51_0, 0).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 1).
size(p51_1, 6).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 9).
size(p51_2, 10).
red(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 2).
coord2(p51_3, 5).
size(p51_3, 6).
blue(p51_3).
upright(p51_3).
contact(p51_2, p51_0).
contact(p51_0, p51_2).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 2).
size(p101_0, 9).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 0).
size(p101_1, 5).
green(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 8).
coord2(p101_2, 3).
size(p101_2, 10).
green(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 10).
coord2(p101_3, 7).
size(p101_3, 10).
green(p101_3).
strange(p101_3).
piece(101, p101_4).
coord1(p101_4, 10).
coord2(p101_4, 5).
size(p101_4, 1).
red(p101_4).
upright(p101_4).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 8).
size(p54_0, 5).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 5).
size(p54_1, 6).
red(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 7).
coord2(p54_2, 10).
size(p54_2, 0).
red(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 8).
coord2(p54_3, 10).
size(p54_3, 2).
blue(p54_3).
rhs(p54_3).
contact(p54_0, p54_2).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
contact(p54_2, p54_0).
contact(p54_2, p54_3).
contact(p54_3, p54_2).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 0).
size(p78_0, 1).
green(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 7).
size(p78_1, 1).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, 7).
size(p78_2, 0).
blue(p78_2).
rhs(p78_2).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 9).
size(p72_0, 6).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 9).
size(p72_1, 3).
blue(p72_1).
strange(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 3).
size(p43_0, 2).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 0).
size(p43_1, 7).
green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 6).
size(p43_2, 6).
blue(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 3).
size(p43_3, 1).
red(p43_3).
strange(p43_3).
contact(p43_3, p43_0).
contact(p43_0, p43_3).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 1).
size(p94_0, 1).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 0).
size(p94_1, 2).
red(p94_1).
lhs(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 2).
size(p64_0, 0).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 2).
size(p64_1, 2).
blue(p64_1).
strange(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 10).
size(p180_0, 0).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 2).
size(p180_1, 9).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 3).
size(p180_2, 4).
red(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 2).
coord2(p180_3, 8).
size(p180_3, 0).
green(p180_3).
strange(p180_3).
piece(180, p180_4).
coord1(p180_4, 4).
coord2(p180_4, 3).
size(p180_4, 7).
blue(p180_4).
strange(p180_4).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 3).
size(p66_0, 2).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 0).
size(p66_1, 10).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 3).
size(p66_2, 3).
red(p66_2).
strange(p66_2).
piece(66, p66_3).
coord1(p66_3, 7).
coord2(p66_3, 1).
size(p66_3, 10).
blue(p66_3).
upright(p66_3).
piece(66, p66_4).
coord1(p66_4, 5).
coord2(p66_4, 0).
size(p66_4, 1).
green(p66_4).
rhs(p66_4).
contact(p66_1, p66_4).
contact(p66_1, p66_4).
contact(p66_4, p66_1).
contact(p66_4, p66_1).
contact(p66_2, p66_0).
contact(p66_0, p66_2).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 7).
size(p160_0, 5).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 7).
size(p160_1, 5).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 6).
size(p160_2, 3).
green(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 8).
coord2(p160_3, 7).
size(p160_3, 6).
green(p160_3).
rhs(p160_3).
contact(p160_0, p160_1).
contact(p160_0, p160_1).
contact(p160_1, p160_0).
contact(p160_1, p160_0).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 7).
size(p46_0, 5).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 8).
size(p46_1, 2).
blue(p46_1).
rhs(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 1).
size(p98_0, 1).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 2).
size(p98_1, 7).
red(p98_1).
strange(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 7).
size(p195_0, 7).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 4).
size(p195_1, 3).
red(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 5).
size(p195_2, 1).
green(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 3).
coord2(p195_3, 0).
size(p195_3, 0).
green(p195_3).
lhs(p195_3).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 3).
size(p87_0, 10).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 6).
size(p87_1, 1).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 2).
size(p87_2, 6).
red(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 6).
coord2(p87_3, 5).
size(p87_3, 2).
red(p87_3).
upright(p87_3).
contact(p87_3, p87_1).
contact(p87_1, p87_3).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 10).
size(p24_0, 9).
red(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 10).
size(p24_1, 3).
blue(p24_1).
rhs(p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 9).
size(p45_0, 0).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 7).
size(p45_1, 7).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 1).
coord2(p45_2, 0).
size(p45_2, 10).
green(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 8).
coord2(p45_3, 7).
size(p45_3, 1).
blue(p45_3).
strange(p45_3).
contact(p45_1, p45_3).
contact(p45_3, p45_1).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 6).
size(p49_0, 7).
green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 6).
size(p49_1, 0).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 11).
size(p49_2, 3).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 1).
coord2(p49_3, 10).
size(p49_3, 2).
blue(p49_3).
lhs(p49_3).
contact(p49_0, p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
contact(p49_1, p49_0).
contact(p49_1, p49_2).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
contact(p49_2, p49_1).
contact(p49_2, p49_3).
contact(p49_3, p49_2).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 3).
size(p39_0, 2).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 3).
size(p39_1, 3).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 8).
size(p39_2, 10).
blue(p39_2).
upright(p39_2).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 10).
size(p126_0, 2).
blue(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 0).
size(p126_1, 4).
green(p126_1).
strange(p126_1).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 3).
size(p23_0, 1).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 8).
coord2(p23_1, 6).
size(p23_1, 7).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 8).
coord2(p23_2, 2).
size(p23_2, 7).
red(p23_2).
rhs(p23_2).
contact(p23_2, p23_0).
contact(p23_0, p23_2).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 2).
size(p89_0, 3).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 3).
size(p89_1, 1).
red(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 3).
size(p89_2, 10).
red(p89_2).
strange(p89_2).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 2).
size(p60_0, 2).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 6).
coord2(p60_1, 2).
size(p60_1, 1).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 4).
coord2(p60_2, 5).
size(p60_2, 6).
blue(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 8).
coord2(p60_3, 0).
size(p60_3, 9).
blue(p60_3).
strange(p60_3).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 6).
size(p137_0, 7).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 1).
size(p137_1, 10).
red(p137_1).
strange(p137_1).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 3).
size(p76_0, 3).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 9).
coord2(p76_1, 3).
size(p76_1, 2).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 3).
size(p76_2, 2).
green(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 4).
coord2(p76_3, 2).
size(p76_3, 4).
blue(p76_3).
rhs(p76_3).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 0).
size(p21_0, 7).
blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 9).
size(p21_1, 7).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 1).
size(p21_2, 5).
red(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 1).
size(p21_3, 0).
blue(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 4).
coord2(p21_4, 3).
size(p21_4, 5).
blue(p21_4).
upright(p21_4).
contact(p21_2, p21_4).
contact(p21_2, p21_4).
contact(p21_2, p21_3).
contact(p21_4, p21_2).
contact(p21_4, p21_2).
contact(p21_3, p21_2).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 10).
size(p197_0, 10).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 3).
size(p197_1, 10).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 8).
size(p197_2, 6).
blue(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 9).
coord2(p197_3, 3).
size(p197_3, 8).
red(p197_3).
rhs(p197_3).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 4).
size(p115_0, 2).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 7).
size(p115_1, 0).
blue(p115_1).
rhs(p115_1).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 0).
size(p88_0, 8).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 11).
coord2(p88_1, 4).
size(p88_1, 4).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 8).
size(p88_2, 10).
red(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 10).
coord2(p88_3, 4).
size(p88_3, 1).
blue(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 7).
coord2(p88_4, 3).
size(p88_4, 2).
red(p88_4).
lhs(p88_4).
contact(p88_1, p88_4).
contact(p88_1, p88_4).
contact(p88_1, p88_3).
contact(p88_4, p88_1).
contact(p88_4, p88_1).
contact(p88_3, p88_1).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 2).
size(p33_0, 4).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 2).
size(p33_1, 1).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, 1).
size(p33_2, 0).
blue(p33_2).
upright(p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
piece(12, p12_0).
coord1(p12_0, 0).
coord2(p12_0, 0).
size(p12_0, 5).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 6).
size(p12_1, 8).
green(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 4).
size(p12_2, 1).
blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 5).
size(p12_3, 0).
red(p12_3).
lhs(p12_3).
contact(p12_3, p12_2).
contact(p12_2, p12_3).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 10).
size(p22_0, 3).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 2).
size(p22_1, 5).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 9).
size(p22_2, 1).
blue(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 7).
size(p22_3, 3).
blue(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, -1).
coord2(p22_4, 7).
size(p22_4, 1).
red(p22_4).
lhs(p22_4).
contact(p22_4, p22_3).
contact(p22_3, p22_4).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 8).
size(p36_0, 3).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 8).
size(p36_1, 4).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 7).
size(p36_2, 3).
blue(p36_2).
lhs(p36_2).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 1).
size(p17_0, 2).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 6).
size(p17_1, 5).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 1).
size(p17_2, 2).
blue(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 2).
size(p17_3, 10).
green(p17_3).
lhs(p17_3).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 8).
size(p13_0, 3).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 1).
size(p13_1, 0).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 8).
size(p13_2, 5).
red(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 2).
coord2(p13_3, 7).
size(p13_3, 1).
red(p13_3).
strange(p13_3).
contact(p13_2, p13_0).
contact(p13_0, p13_2).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 8).
size(p7_0, 4).
red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 8).
size(p7_1, 3).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 5).
size(p7_2, 4).
green(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 9).
coord2(p7_3, 4).
size(p7_3, 0).
blue(p7_3).
rhs(p7_3).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 2).
size(p50_0, 2).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 3).
size(p50_1, 3).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 6).
size(p50_2, 1).
blue(p50_2).
lhs(p50_2).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 8).
size(p18_0, 6).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 4).
coord2(p18_1, 10).
size(p18_1, 9).
blue(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 5).
coord2(p18_2, 7).
size(p18_2, 2).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 7).
size(p18_3, 0).
blue(p18_3).
upright(p18_3).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 6).
size(p47_0, 3).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 6).
size(p47_1, 3).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 7).
size(p47_2, 5).
green(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 1).
coord2(p47_3, 4).
size(p47_3, 6).
green(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 6).
coord2(p47_4, 3).
size(p47_4, 4).
red(p47_4).
strange(p47_4).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 10).
size(p104_0, 4).
red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 8).
size(p104_1, 4).
red(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 7).
coord2(p104_2, 5).
size(p104_2, 2).
red(p104_2).
upright(p104_2).
piece(16, p16_0).
coord1(p16_0, 1).
coord2(p16_0, 11).
size(p16_0, 3).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 10).
size(p16_1, 1).
blue(p16_1).
upright(p16_1).
contact(p16_0, p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 1).
size(p68_0, 2).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 1).
size(p68_1, 5).
blue(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 0).
size(p68_2, 2).
red(p68_2).
rhs(p68_2).
contact(p68_0, p68_1).
contact(p68_0, p68_1).
contact(p68_0, p68_2).
contact(p68_1, p68_0).
contact(p68_1, p68_0).
contact(p68_2, p68_0).
piece(56, p56_0).
coord1(p56_0, -1).
coord2(p56_0, 5).
size(p56_0, 5).
red(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 9).
size(p56_1, 2).
blue(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 0).
coord2(p56_2, 5).
size(p56_2, 1).
blue(p56_2).
upright(p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 1).
size(p55_0, 1).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 7).
size(p55_1, 9).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 7).
size(p55_2, 3).
blue(p55_2).
strange(p55_2).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 10).
size(p19_0, 0).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 3).
size(p19_1, 7).
red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 10).
size(p19_2, 8).
red(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 5).
size(p19_3, 5).
red(p19_3).
strange(p19_3).
contact(p19_2, p19_3).
contact(p19_2, p19_3).
contact(p19_2, p19_0).
contact(p19_3, p19_2).
contact(p19_3, p19_2).
contact(p19_0, p19_2).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 0).
size(p170_0, 1).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 8).
size(p170_1, 7).
blue(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 8).
size(p170_2, 3).
green(p170_2).
lhs(p170_2).
contact(p170_1, p170_2).
contact(p170_1, p170_2).
contact(p170_2, p170_1).
contact(p170_2, p170_1).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 4).
size(p9_0, 3).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 7).
size(p9_1, 9).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 8).
size(p9_2, 2).
blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 8).
coord2(p9_3, 8).
size(p9_3, 8).
red(p9_3).
strange(p9_3).
contact(p9_3, p9_2).
contact(p9_2, p9_3).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 6).
size(p0_0, 4).
green(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 9).
size(p0_1, 2).
blue(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 6).
coord2(p0_2, 2).
size(p0_2, 2).
blue(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 6).
coord2(p0_3, 9).
size(p0_3, 1).
red(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 8).
coord2(p0_4, 10).
size(p0_4, 5).
blue(p0_4).
lhs(p0_4).
contact(p0_3, p0_1).
contact(p0_1, p0_3).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 9).
size(p161_0, 3).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 2).
size(p161_1, 9).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 9).
size(p161_2, 5).
green(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 7).
coord2(p161_3, 2).
size(p161_3, 8).
blue(p161_3).
upright(p161_3).
contact(p161_1, p161_3).
contact(p161_1, p161_3).
contact(p161_3, p161_1).
contact(p161_3, p161_1).
piece(144, p144_0).
coord1(p144_0, 1).
coord2(p144_0, 5).
size(p144_0, 8).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 3).
size(p144_1, 4).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 8).
size(p144_2, 3).
red(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 9).
coord2(p144_3, 5).
size(p144_3, 8).
red(p144_3).
strange(p144_3).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 10).
size(p58_0, 2).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 3).
size(p58_1, 2).
blue(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 6).
size(p58_2, 1).
red(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 0).
coord2(p58_3, 7).
size(p58_3, 3).
blue(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 2).
coord2(p58_4, 2).
size(p58_4, 2).
blue(p58_4).
upright(p58_4).
contact(p58_2, p58_3).
contact(p58_3, p58_2).
piece(191, p191_0).
coord1(p191_0, 5).
coord2(p191_0, 0).
size(p191_0, 3).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 10).
size(p191_1, 7).
green(p191_1).
lhs(p191_1).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 10).
size(p150_0, 0).
red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 2).
size(p150_1, 6).
red(p150_1).
lhs(p150_1).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 2).
size(p82_0, 2).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 2).
size(p82_1, 6).
red(p82_1).
rhs(p82_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 7).
size(p184_0, 2).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 1).
size(p184_1, 8).
green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 4).
coord2(p184_2, 4).
size(p184_2, 5).
blue(p184_2).
rhs(p184_2).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 2).
size(p154_0, 1).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 8).
size(p154_1, 9).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 2).
size(p154_2, 0).
blue(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 6).
coord2(p154_3, 5).
size(p154_3, 1).
green(p154_3).
lhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 9).
coord2(p154_4, 6).
size(p154_4, 8).
green(p154_4).
strange(p154_4).
contact(p154_0, p154_2).
contact(p154_0, p154_2).
contact(p154_2, p154_0).
contact(p154_2, p154_0).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 6).
size(p67_0, 3).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 6).
size(p67_1, 1).
red(p67_1).
rhs(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(166, p166_0).
coord1(p166_0, 3).
coord2(p166_0, 7).
size(p166_0, 0).
green(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 7).
size(p166_1, 7).
red(p166_1).
upright(p166_1).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 1).
size(p102_0, 6).
red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 4).
size(p102_1, 5).
blue(p102_1).
rhs(p102_1).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 6).
size(p85_0, 1).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 7).
size(p85_1, 2).
red(p85_1).
rhs(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 8).
size(p153_0, 6).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 0).
size(p153_1, 2).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 0).
coord2(p153_2, 0).
size(p153_2, 7).
red(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 2).
coord2(p153_3, 7).
size(p153_3, 1).
green(p153_3).
strange(p153_3).
piece(153, p153_4).
coord1(p153_4, 5).
coord2(p153_4, 1).
size(p153_4, 7).
red(p153_4).
lhs(p153_4).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 2).
size(p109_0, 9).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 5).
size(p109_1, 2).
green(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 1).
size(p109_2, 3).
green(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 7).
coord2(p109_3, 8).
size(p109_3, 9).
blue(p109_3).
lhs(p109_3).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 5).
size(p141_0, 6).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 4).
size(p141_1, 4).
red(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 1).
coord2(p141_2, 6).
size(p141_2, 1).
green(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 9).
coord2(p141_3, 2).
size(p141_3, 3).
red(p141_3).
lhs(p141_3).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 9).
size(p164_0, 1).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 5).
size(p164_1, 5).
red(p164_1).
upright(p164_1).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 6).
size(p149_0, 3).
red(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 5).
size(p149_1, 8).
red(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 9).
size(p149_2, 8).
blue(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 4).
coord2(p149_3, 1).
size(p149_3, 7).
red(p149_3).
rhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 3).
coord2(p149_4, 6).
size(p149_4, 4).
green(p149_4).
strange(p149_4).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 5).
size(p175_0, 5).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 0).
size(p175_1, 6).
green(p175_1).
rhs(p175_1).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 9).
size(p192_0, 6).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 5).
size(p192_1, 3).
green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 7).
coord2(p192_2, 3).
size(p192_2, 1).
green(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 2).
coord2(p192_3, 6).
size(p192_3, 6).
green(p192_3).
upright(p192_3).
contact(p192_1, p192_3).
contact(p192_1, p192_3).
contact(p192_3, p192_1).
contact(p192_3, p192_1).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 8).
size(p178_0, 8).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 5).
size(p178_1, 7).
blue(p178_1).
rhs(p178_1).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 1).
size(p108_0, 5).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 5).
size(p108_1, 10).
red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 7).
size(p108_2, 3).
red(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 9).
coord2(p108_3, 8).
size(p108_3, 6).
green(p108_3).
lhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 7).
coord2(p108_4, 7).
size(p108_4, 10).
green(p108_4).
strange(p108_4).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 0).
size(p61_0, 3).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 3).
size(p61_1, 0).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 0).
size(p61_2, 4).
red(p61_2).
rhs(p61_2).
contact(p61_2, p61_0).
contact(p61_0, p61_2).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 4).
size(p176_0, 9).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 8).
size(p176_1, 6).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 7).
size(p176_2, 0).
green(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 1).
coord2(p176_3, 4).
size(p176_3, 8).
blue(p176_3).
upright(p176_3).
piece(176, p176_4).
coord1(p176_4, 2).
coord2(p176_4, 2).
size(p176_4, 10).
green(p176_4).
strange(p176_4).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 9).
size(p167_0, 9).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 3).
size(p167_1, 8).
blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 0).
size(p167_2, 1).
red(p167_2).
rhs(p167_2).
piece(156, p156_0).
coord1(p156_0, 1).
coord2(p156_0, 9).
size(p156_0, 1).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 7).
size(p156_1, 2).
blue(p156_1).
upright(p156_1).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 1).
size(p159_0, 5).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 5).
size(p159_1, 4).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 5).
size(p159_2, 8).
red(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 7).
coord2(p159_3, 0).
size(p159_3, 10).
green(p159_3).
rhs(p159_3).
piece(193, p193_0).
coord1(p193_0, 3).
coord2(p193_0, 6).
size(p193_0, 4).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 0).
size(p193_1, 0).
red(p193_1).
upright(p193_1).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 1).
size(p186_0, 0).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 9).
size(p186_1, 10).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 1).
size(p186_2, 4).
green(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 3).
coord2(p186_3, 6).
size(p186_3, 3).
red(p186_3).
upright(p186_3).
piece(186, p186_4).
coord1(p186_4, 5).
coord2(p186_4, 10).
size(p186_4, 6).
green(p186_4).
upright(p186_4).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 2).
size(p5_0, 7).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 8).
size(p5_1, 5).
blue(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 5).
coord2(p5_2, 7).
size(p5_2, 9).
red(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 0).
coord2(p5_3, 1).
size(p5_3, 0).
blue(p5_3).
strange(p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
piece(42, p42_0).
coord1(p42_0, 2).
coord2(p42_0, 10).
size(p42_0, 9).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 6).
size(p42_1, 7).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 0).
size(p42_2, 0).
red(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 6).
coord2(p42_3, 7).
size(p42_3, 0).
blue(p42_3).
strange(p42_3).
contact(p42_1, p42_3).
contact(p42_3, p42_1).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 6).
size(p145_0, 2).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 6).
size(p145_1, 0).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 6).
coord2(p145_2, 1).
size(p145_2, 2).
blue(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 7).
coord2(p145_3, 1).
size(p145_3, 7).
blue(p145_3).
upright(p145_3).
piece(145, p145_4).
coord1(p145_4, 9).
coord2(p145_4, 2).
size(p145_4, 6).
blue(p145_4).
strange(p145_4).
contact(p145_0, p145_1).
contact(p145_0, p145_1).
contact(p145_1, p145_0).
contact(p145_1, p145_0).
contact(p145_2, p145_3).
contact(p145_2, p145_3).
contact(p145_3, p145_2).
contact(p145_3, p145_2).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 3).
size(p132_0, 1).
green(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 3).
size(p132_1, 9).
blue(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 3).
size(p132_2, 9).
green(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 0).
coord2(p132_3, 8).
size(p132_3, 10).
green(p132_3).
upright(p132_3).
contact(p132_0, p132_1).
contact(p132_0, p132_2).
contact(p132_0, p132_1).
contact(p132_0, p132_2).
contact(p132_1, p132_0).
contact(p132_1, p132_0).
contact(p132_1, p132_2).
contact(p132_1, p132_2).
contact(p132_2, p132_0).
contact(p132_2, p132_1).
contact(p132_2, p132_0).
contact(p132_2, p132_1).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 1).
size(p37_0, 0).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 8).
coord2(p37_1, 0).
size(p37_1, 5).
red(p37_1).
rhs(p37_1).
contact(p37_1, p37_0).
contact(p37_0, p37_1).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 7).
size(p95_0, 10).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 10).
size(p95_1, 1).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 3).
size(p95_2, 4).
red(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 4).
coord2(p95_3, 9).
size(p95_3, 2).
blue(p95_3).
strange(p95_3).
piece(95, p95_4).
coord1(p95_4, 5).
coord2(p95_4, 9).
size(p95_4, 8).
red(p95_4).
strange(p95_4).
contact(p95_3, p95_4).
contact(p95_3, p95_4).
contact(p95_3, p95_1).
contact(p95_4, p95_3).
contact(p95_4, p95_3).
contact(p95_1, p95_3).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 3).
size(p151_0, 1).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 8).
size(p151_1, 5).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 2).
size(p151_2, 7).
green(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 9).
coord2(p151_3, 1).
size(p151_3, 8).
blue(p151_3).
strange(p151_3).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 0).
size(p28_0, 0).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 3).
size(p28_1, 0).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 4).
size(p28_2, 2).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 10).
coord2(p28_3, 2).
size(p28_3, 9).
red(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 1).
coord2(p28_4, 4).
size(p28_4, 2).
red(p28_4).
lhs(p28_4).
contact(p28_4, p28_2).
contact(p28_2, p28_4).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 10).
size(p130_0, 6).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 2).
size(p130_1, 8).
blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 5).
size(p130_2, 4).
red(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 9).
coord2(p130_3, 6).
size(p130_3, 10).
green(p130_3).
strange(p130_3).
piece(130, p130_4).
coord1(p130_4, 0).
coord2(p130_4, 2).
size(p130_4, 5).
red(p130_4).
lhs(p130_4).
piece(147, p147_0).
coord1(p147_0, 1).
coord2(p147_0, 6).
size(p147_0, 6).
green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 4).
size(p147_1, 5).
green(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 1).
size(p147_2, 2).
blue(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 10).
coord2(p147_3, 7).
size(p147_3, 7).
blue(p147_3).
upright(p147_3).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 0).
size(p122_0, 6).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 1).
size(p122_1, 2).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 7).
size(p122_2, 0).
green(p122_2).
upright(p122_2).
piece(10, p10_0).
coord1(p10_0, 10).
coord2(p10_0, 2).
size(p10_0, 8).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 9).
size(p10_1, 2).
green(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 0).
coord2(p10_2, 9).
size(p10_2, 6).
red(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 9).
coord2(p10_3, 2).
size(p10_3, 1).
blue(p10_3).
upright(p10_3).
piece(10, p10_4).
coord1(p10_4, 3).
coord2(p10_4, 2).
size(p10_4, 0).
red(p10_4).
rhs(p10_4).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
contact(p10_0, p10_3).
contact(p10_3, p10_0).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 4).
size(p112_0, 6).
blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 4).
size(p112_1, 3).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 3).
coord2(p112_2, 10).
size(p112_2, 7).
green(p112_2).
upright(p112_2).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 6).
size(p136_0, 3).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 7).
size(p136_1, 0).
green(p136_1).
strange(p136_1).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 8).
size(p117_0, 0).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 6).
size(p117_1, 0).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 1).
size(p117_2, 9).
green(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 0).
coord2(p117_3, 3).
size(p117_3, 8).
red(p117_3).
upright(p117_3).
piece(117, p117_4).
coord1(p117_4, 7).
coord2(p117_4, 10).
size(p117_4, 5).
blue(p117_4).
lhs(p117_4).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 10).
size(p143_0, 6).
red(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 3).
size(p143_1, 4).
blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 3).
size(p143_2, 5).
blue(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 0).
coord2(p143_3, 5).
size(p143_3, 1).
blue(p143_3).
lhs(p143_3).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 7).
size(p179_0, 1).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 7).
size(p179_1, 0).
blue(p179_1).
upright(p179_1).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 0).
size(p148_0, 3).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 0).
size(p148_1, 6).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 8).
size(p148_2, 1).
red(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 10).
coord2(p148_3, 3).
size(p148_3, 7).
blue(p148_3).
strange(p148_3).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 0).
size(p121_0, 10).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 5).
size(p121_1, 8).
red(p121_1).
upright(p121_1).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 0).
size(p171_0, 2).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 0).
size(p171_1, 9).
red(p171_1).
upright(p171_1).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 1).
size(p57_0, 3).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 1).
size(p57_1, 2).
blue(p57_1).
upright(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 5).
size(p165_0, 3).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 10).
size(p165_1, 8).
red(p165_1).
upright(p165_1).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 4).
size(p107_0, 6).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 4).
size(p107_1, 7).
blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 3).
size(p107_2, 4).
red(p107_2).
strange(p107_2).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 3).
size(p84_0, 3).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 3).
size(p84_1, 5).
red(p84_1).
lhs(p84_1).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 10).
size(p190_0, 9).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 8).
size(p190_1, 2).
green(p190_1).
strange(p190_1).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 0).
size(p152_0, 10).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 4).
size(p152_1, 7).
green(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 7).
size(p152_2, 0).
green(p152_2).
upright(p152_2).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 8).
size(p133_0, 7).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 2).
size(p133_1, 4).
blue(p133_1).
strange(p133_1).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 2).
size(p134_0, 5).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 8).
size(p134_1, 10).
green(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 7).
size(p134_2, 9).
red(p134_2).
upright(p134_2).
contact(p134_1, p134_2).
contact(p134_1, p134_2).
contact(p134_2, p134_1).
contact(p134_2, p134_1).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 7).
size(p185_0, 6).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 1).
size(p185_1, 4).
blue(p185_1).
rhs(p185_1).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 6).
size(p158_0, 4).
green(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 9).
size(p158_1, 7).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 7).
coord2(p158_2, 6).
size(p158_2, 0).
green(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 5).
coord2(p158_3, 1).
size(p158_3, 3).
green(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 4).
coord2(p158_4, 9).
size(p158_4, 7).
blue(p158_4).
lhs(p158_4).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 0).
size(p35_0, 1).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 10).
size(p35_1, 7).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 3).
size(p35_2, 1).
green(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 6).
coord2(p35_3, 0).
size(p35_3, 7).
red(p35_3).
upright(p35_3).
contact(p35_3, p35_0).
contact(p35_0, p35_3).
piece(142, p142_0).
coord1(p142_0, 8).
coord2(p142_0, 3).
size(p142_0, 8).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 10).
size(p142_1, 8).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 9).
size(p142_2, 6).
red(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 8).
coord2(p142_3, 0).
size(p142_3, 8).
red(p142_3).
upright(p142_3).
piece(142, p142_4).
coord1(p142_4, 7).
coord2(p142_4, 5).
size(p142_4, 1).
red(p142_4).
lhs(p142_4).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 4).
size(p182_0, 9).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 1).
size(p182_1, 5).
green(p182_1).
upright(p182_1).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 5).
size(p114_0, 9).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 8).
size(p114_1, 10).
green(p114_1).
upright(p114_1).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 2).
size(p194_0, 7).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 8).
size(p194_1, 3).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 6).
coord2(p194_2, 4).
size(p194_2, 5).
green(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 0).
coord2(p194_3, 4).
size(p194_3, 8).
red(p194_3).
rhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 3).
coord2(p194_4, 9).
size(p194_4, 2).
blue(p194_4).
upright(p194_4).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 0).
size(p196_0, 10).
green(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 7).
coord2(p196_1, 9).
size(p196_1, 3).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 5).
size(p196_2, 0).
green(p196_2).
upright(p196_2).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 4).
size(p100_0, 4).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 8).
size(p100_1, 5).
blue(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 10).
coord2(p100_2, 4).
size(p100_2, 3).
green(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 6).
coord2(p100_3, 5).
size(p100_3, 10).
blue(p100_3).
strange(p100_3).
piece(100, p100_4).
coord1(p100_4, 10).
coord2(p100_4, 8).
size(p100_4, 7).
red(p100_4).
upright(p100_4).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 8).
size(p140_0, 4).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 6).
size(p140_1, 5).
green(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 9).
size(p140_2, 10).
blue(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 10).
coord2(p140_3, 10).
size(p140_3, 0).
red(p140_3).
rhs(p140_3).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 10).
size(p155_0, 6).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 10).
size(p155_1, 1).
green(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 6).
size(p155_2, 5).
blue(p155_2).
lhs(p155_2).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 6).
size(p172_0, 10).
green(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 8).
size(p172_1, 5).
red(p172_1).
rhs(p172_1).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 4).
size(p106_0, 2).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 7).
size(p106_1, 7).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 10).
size(p106_2, 9).
blue(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 6).
coord2(p106_3, 2).
size(p106_3, 5).
green(p106_3).
rhs(p106_3).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 6).
size(p128_0, 2).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 5).
size(p128_1, 3).
red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 3).
size(p128_2, 7).
red(p128_2).
rhs(p128_2).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 6).
size(p93_0, 1).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 0).
size(p93_1, 8).
green(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 6).
size(p93_2, 1).
blue(p93_2).
lhs(p93_2).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 8).
size(p168_0, 10).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 6).
size(p168_1, 6).
green(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 7).
size(p168_2, 3).
green(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 9).
coord2(p168_3, 8).
size(p168_3, 0).
red(p168_3).
lhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 10).
coord2(p168_4, 8).
size(p168_4, 7).
red(p168_4).
lhs(p168_4).
contact(p168_3, p168_4).
contact(p168_3, p168_4).
contact(p168_4, p168_3).
contact(p168_4, p168_3).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 5).
size(p183_0, 4).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 8).
size(p183_1, 1).
blue(p183_1).
rhs(p183_1).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 8).
size(p30_0, 0).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 8).
size(p30_1, 5).
red(p30_1).
upright(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 2).
size(p83_0, 10).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 5).
size(p83_1, 4).
red(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 6).
size(p83_2, 1).
blue(p83_2).
rhs(p83_2).
contact(p83_1, p83_2).
contact(p83_2, p83_1).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 6).
size(p173_0, 2).
green(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 2).
size(p173_1, 0).
blue(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 7).
size(p173_2, 9).
green(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 2).
coord2(p173_3, 3).
size(p173_3, 1).
red(p173_3).
strange(p173_3).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 2).
size(p116_0, 10).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 8).
size(p116_1, 8).
red(p116_1).
upright(p116_1).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 8).
size(p169_0, 10).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 8).
size(p169_1, 10).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 10).
size(p169_2, 0).
blue(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 10).
coord2(p169_3, 9).
size(p169_3, 6).
red(p169_3).
upright(p169_3).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 0).
size(p118_0, 2).
green(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 0).
size(p118_1, 8).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 2).
size(p118_2, 2).
blue(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 1).
coord2(p118_3, 1).
size(p118_3, 6).
blue(p118_3).
strange(p118_3).
contact(p118_0, p118_3).
contact(p118_0, p118_3).
contact(p118_3, p118_0).
contact(p118_3, p118_0).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 0).
size(p199_0, 6).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 10).
size(p199_1, 6).
red(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 10).
size(p199_2, 9).
green(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 10).
coord2(p199_3, 3).
size(p199_3, 7).
red(p199_3).
strange(p199_3).
contact(p199_1, p199_2).
contact(p199_1, p199_2).
contact(p199_2, p199_1).
contact(p199_2, p199_1).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 6).
size(p120_0, 7).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 0).
size(p120_1, 1).
blue(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 10).
size(p120_2, 9).
green(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 10).
coord2(p120_3, 8).
size(p120_3, 9).
blue(p120_3).
strange(p120_3).
piece(120, p120_4).
coord1(p120_4, 10).
coord2(p120_4, 4).
size(p120_4, 10).
red(p120_4).
strange(p120_4).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 1).
size(p181_0, 3).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 8).
size(p181_1, 9).
green(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 6).
size(p181_2, 7).
green(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 8).
coord2(p181_3, 6).
size(p181_3, 0).
red(p181_3).
upright(p181_3).
contact(p181_2, p181_3).
contact(p181_2, p181_3).
contact(p181_3, p181_2).
contact(p181_3, p181_2).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 7).
size(p146_0, 1).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 1).
size(p146_1, 3).
green(p146_1).
strange(p146_1).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 7).
size(p119_0, 6).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 4).
size(p119_1, 4).
red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 5).
coord2(p119_2, 4).
size(p119_2, 0).
green(p119_2).
upright(p119_2).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 2).
size(p48_0, 0).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 2).
size(p48_1, 10).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 9).
coord2(p48_2, 1).
size(p48_2, 3).
red(p48_2).
strange(p48_2).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 10).
size(p77_0, 10).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 1).
size(p77_1, 2).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 0).
size(p77_2, 0).
blue(p77_2).
strange(p77_2).
contact(p77_1, p77_2).
contact(p77_2, p77_1).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 10).
size(p103_0, 3).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 8).
size(p103_1, 5).
blue(p103_1).
upright(p103_1).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 6).
size(p188_0, 7).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 2).
coord2(p188_1, 8).
size(p188_1, 2).
red(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 1).
size(p188_2, 6).
red(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 8).
coord2(p188_3, 1).
size(p188_3, 7).
blue(p188_3).
rhs(p188_3).
contact(p188_2, p188_3).
contact(p188_2, p188_3).
contact(p188_3, p188_2).
contact(p188_3, p188_2).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 1).
size(p99_0, 5).
red(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 2).
size(p99_1, 10).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 4).
coord2(p99_2, 3).
size(p99_2, 1).
blue(p99_2).
strange(p99_2).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
piece(113, p113_0).
coord1(p113_0, 7).
coord2(p113_0, 10).
size(p113_0, 8).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 4).
size(p113_1, 3).
red(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 1).
size(p113_2, 10).
red(p113_2).
rhs(p113_2).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 7).
size(p157_0, 10).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 0).
size(p157_1, 2).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 5).
size(p157_2, 7).
blue(p157_2).
strange(p157_2).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 2).
size(p27_0, 2).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 10).
size(p27_1, 1).
blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 10).
coord2(p27_2, 5).
size(p27_2, 2).
red(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 9).
coord2(p27_3, 5).
size(p27_3, 2).
blue(p27_3).
upright(p27_3).
contact(p27_1, p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
contact(p27_2, p27_1).
contact(p27_2, p27_3).
contact(p27_3, p27_2).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 0).
size(p131_0, 7).
green(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 3).
size(p131_1, 2).
green(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 4).
coord2(p131_2, 5).
size(p131_2, 5).
red(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 1).
coord2(p131_3, 7).
size(p131_3, 2).
red(p131_3).
rhs(p131_3).
piece(131, p131_4).
coord1(p131_4, 9).
coord2(p131_4, 9).
size(p131_4, 9).
green(p131_4).
rhs(p131_4).
piece(29, p29_0).
coord1(p29_0, 0).
coord2(p29_0, 8).
size(p29_0, 6).
red(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 4).
size(p29_1, 7).
green(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 3).
size(p29_2, 8).
green(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 6).
coord2(p29_3, 9).
size(p29_3, 8).
red(p29_3).
lhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 0).
coord2(p29_4, 9).
size(p29_4, 0).
blue(p29_4).
rhs(p29_4).
contact(p29_0, p29_4).
contact(p29_4, p29_0).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 6).
size(p135_0, 0).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 3).
size(p135_1, 10).
red(p135_1).
strange(p135_1).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 10).
size(p163_0, 0).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 6).
size(p163_1, 10).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 7).
coord2(p163_2, 6).
size(p163_2, 6).
blue(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 3).
coord2(p163_3, 6).
size(p163_3, 9).
red(p163_3).
lhs(p163_3).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 1).
size(p139_0, 0).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 4).
size(p139_1, 9).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 6).
size(p139_2, 6).
blue(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 7).
coord2(p139_3, 5).
size(p139_3, 2).
green(p139_3).
upright(p139_3).
piece(139, p139_4).
coord1(p139_4, 3).
coord2(p139_4, 3).
size(p139_4, 9).
green(p139_4).
strange(p139_4).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 5).
size(p105_0, 10).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 5).
size(p105_1, 10).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 3).
size(p105_2, 5).
green(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 5).
coord2(p105_3, 8).
size(p105_3, 0).
blue(p105_3).
lhs(p105_3).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 2).
size(p198_0, 10).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 8).
size(p198_1, 3).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 4).
size(p198_2, 2).
blue(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 3).
coord2(p198_3, 1).
size(p198_3, 8).
green(p198_3).
lhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 0).
coord2(p198_4, 7).
size(p198_4, 5).
green(p198_4).
lhs(p198_4).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 1).
size(p189_0, 7).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 1).
size(p189_1, 9).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 6).
size(p189_2, 4).
green(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 6).
coord2(p189_3, 0).
size(p189_3, 2).
blue(p189_3).
strange(p189_3).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 4).
size(p138_0, 10).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 2).
size(p138_1, 6).
green(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 1).
size(p138_2, 9).
green(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 6).
coord2(p138_3, 9).
size(p138_3, 7).
green(p138_3).
rhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 2).
coord2(p138_4, 9).
size(p138_4, 4).
blue(p138_4).
lhs(p138_4).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 4).
size(p177_0, 5).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 2).
size(p177_1, 6).
red(p177_1).
strange(p177_1).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 5).
size(p127_0, 10).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 3).
size(p127_1, 8).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 6).
coord2(p127_2, 10).
size(p127_2, 7).
red(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 6).
coord2(p127_3, 3).
size(p127_3, 7).
blue(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 5).
coord2(p127_4, 8).
size(p127_4, 9).
blue(p127_4).
lhs(p127_4).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 10).
size(p111_0, 0).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 2).
size(p111_1, 4).
blue(p111_1).
upright(p111_1).
piece(52, p52_0).
coord1(p52_0, 5).
coord2(p52_0, 1).
size(p52_0, 5).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 2).
size(p52_1, 2).
blue(p52_1).
upright(p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 2).
size(p92_0, 1).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 2).
size(p92_1, 0).
blue(p92_1).
strange(p92_1).
contact(p92_0, p92_1).
contact(p92_1, p92_0).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 0).
size(p162_0, 10).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 10).
size(p162_1, 4).
green(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 1).
size(p162_2, 4).
green(p162_2).
strange(p162_2).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 8).
size(p187_0, 3).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 9).
size(p187_1, 4).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 7).
coord2(p187_2, 8).
size(p187_2, 6).
red(p187_2).
lhs(p187_2).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 2).
size(p110_0, 4).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 4).
coord2(p110_1, 1).
size(p110_1, 0).
blue(p110_1).
lhs(p110_1).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 10).
size(p174_0, 2).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 4).
coord2(p174_1, 9).
size(p174_1, 10).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 7).
size(p174_2, 6).
red(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 9).
coord2(p174_3, 4).
size(p174_3, 7).
green(p174_3).
rhs(p174_3).
contact(p174_0, p174_1).
contact(p174_0, p174_1).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
