:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 10).
size(p59_0, 0).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 0).
size(p59_1, 3).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 10).
size(p59_2, 10).
red(p59_2).
lhs(p59_2).
contact(p59_2, p59_0).
contact(p59_0, p59_2).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 7).
size(p69_0, 4).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 1).
size(p69_1, 1).
green(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 2).
coord2(p69_2, 7).
size(p69_2, 2).
blue(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 9).
coord2(p69_3, 2).
size(p69_3, 6).
green(p69_3).
strange(p69_3).
piece(69, p69_4).
coord1(p69_4, 0).
coord2(p69_4, 9).
size(p69_4, 2).
red(p69_4).
lhs(p69_4).
contact(p69_0, p69_2).
contact(p69_2, p69_0).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 0).
size(p72_0, 0).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 0).
size(p72_1, 0).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 8).
size(p72_2, 10).
green(p72_2).
rhs(p72_2).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 5).
size(p57_0, 0).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 0).
size(p57_1, 1).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 10).
coord2(p57_2, 5).
size(p57_2, 0).
blue(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 8).
coord2(p57_3, 10).
size(p57_3, 6).
blue(p57_3).
rhs(p57_3).
contact(p57_0, p57_1).
contact(p57_0, p57_1).
contact(p57_0, p57_2).
contact(p57_1, p57_0).
contact(p57_1, p57_0).
contact(p57_2, p57_0).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 0).
size(p93_0, 2).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 5).
size(p93_1, 7).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 1).
size(p93_2, 10).
red(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 1).
coord2(p93_3, 6).
size(p93_3, 1).
red(p93_3).
rhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 4).
coord2(p93_4, 4).
size(p93_4, 2).
red(p93_4).
upright(p93_4).
contact(p93_2, p93_0).
contact(p93_0, p93_2).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 1).
size(p19_0, 10).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 8).
size(p19_1, 10).
green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 3).
size(p19_2, 3).
blue(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 10).
coord2(p19_3, 3).
size(p19_3, 4).
red(p19_3).
upright(p19_3).
contact(p19_3, p19_2).
contact(p19_2, p19_3).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 2).
size(p79_0, 10).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 8).
size(p79_1, 1).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 8).
size(p79_2, 2).
red(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 6).
coord2(p79_3, 9).
size(p79_3, 7).
blue(p79_3).
rhs(p79_3).
contact(p79_2, p79_1).
contact(p79_1, p79_2).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 2).
size(p2_0, 3).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 10).
size(p2_1, 8).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 1).
size(p2_2, 4).
red(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 5).
coord2(p2_3, 3).
size(p2_3, 6).
blue(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 4).
coord2(p2_4, 4).
size(p2_4, 3).
red(p2_4).
strange(p2_4).
contact(p2_2, p2_0).
contact(p2_0, p2_2).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 2).
size(p70_0, 9).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 6).
size(p70_1, 5).
red(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 9).
size(p70_2, 6).
green(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 2).
coord2(p70_3, 2).
size(p70_3, 3).
blue(p70_3).
upright(p70_3).
contact(p70_0, p70_3).
contact(p70_3, p70_0).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 9).
size(p18_0, 0).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 9).
size(p18_1, 6).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 1).
coord2(p18_2, 0).
size(p18_2, 4).
red(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 6).
coord2(p18_3, 6).
size(p18_3, 4).
blue(p18_3).
lhs(p18_3).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 2).
size(p32_0, 7).
green(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 1).
size(p32_1, 2).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 5).
size(p32_2, 10).
red(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 9).
coord2(p32_3, 0).
size(p32_3, 4).
blue(p32_3).
strange(p32_3).
piece(32, p32_4).
coord1(p32_4, 6).
coord2(p32_4, 4).
size(p32_4, 3).
blue(p32_4).
rhs(p32_4).
contact(p32_2, p32_4).
contact(p32_4, p32_2).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 9).
size(p98_0, 9).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 8).
size(p98_1, 1).
blue(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 9).
size(p98_2, 4).
blue(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 3).
coord2(p98_3, 2).
size(p98_3, 1).
blue(p98_3).
strange(p98_3).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(97, p97_0).
coord1(p97_0, 1).
coord2(p97_0, 9).
size(p97_0, 3).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 6).
size(p97_1, 5).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 9).
size(p97_2, 9).
red(p97_2).
lhs(p97_2).
contact(p97_2, p97_0).
contact(p97_0, p97_2).
piece(11, p11_0).
coord1(p11_0, 8).
coord2(p11_0, 4).
size(p11_0, 2).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 3).
size(p11_1, 0).
blue(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 6).
size(p11_2, 3).
red(p11_2).
upright(p11_2).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 4).
size(p63_0, 2).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 4).
size(p63_1, 0).
blue(p63_1).
upright(p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(5, p5_0).
coord1(p5_0, 6).
coord2(p5_0, 4).
size(p5_0, 2).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 1).
size(p5_1, 4).
green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 5).
coord2(p5_2, 4).
size(p5_2, 5).
red(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 6).
coord2(p5_3, 8).
size(p5_3, 0).
green(p5_3).
lhs(p5_3).
contact(p5_2, p5_0).
contact(p5_0, p5_2).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 3).
size(p6_0, 1).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 1).
size(p6_1, 8).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 9).
coord2(p6_2, 4).
size(p6_2, 2).
blue(p6_2).
rhs(p6_2).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 10).
size(p48_0, 2).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 0).
coord2(p48_1, 10).
size(p48_1, 0).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 10).
size(p48_2, 0).
red(p48_2).
lhs(p48_2).
contact(p48_2, p48_1).
contact(p48_1, p48_2).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 0).
size(p44_0, 3).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 10).
size(p44_1, 7).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 0).
size(p44_2, 5).
red(p44_2).
lhs(p44_2).
contact(p44_2, p44_0).
contact(p44_0, p44_2).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 2).
size(p41_0, 3).
blue(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 2).
size(p41_1, 4).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 10).
size(p41_2, 3).
blue(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 8).
coord2(p41_3, 5).
size(p41_3, 10).
red(p41_3).
strange(p41_3).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 4).
size(p65_0, 8).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 4).
size(p65_1, 4).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 3).
coord2(p65_2, 5).
size(p65_2, 2).
blue(p65_2).
strange(p65_2).
contact(p65_0, p65_2).
contact(p65_2, p65_0).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 2).
size(p14_0, 2).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 2).
size(p14_1, 9).
red(p14_1).
lhs(p14_1).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 4).
size(p81_0, 8).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 2).
size(p81_1, 0).
red(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 4).
size(p81_2, 1).
blue(p81_2).
upright(p81_2).
contact(p81_0, p81_2).
contact(p81_2, p81_0).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 3).
size(p73_0, 6).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 4).
size(p73_1, 2).
blue(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 2).
size(p73_2, 2).
blue(p73_2).
upright(p73_2).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 9).
size(p77_0, 2).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 2).
size(p77_1, 0).
red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 9).
size(p77_2, 4).
red(p77_2).
lhs(p77_2).
contact(p77_2, p77_0).
contact(p77_0, p77_2).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 3).
size(p55_0, 0).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 4).
size(p55_1, 6).
red(p55_1).
lhs(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 5).
size(p52_0, 0).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 9).
size(p52_1, 8).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 6).
size(p52_2, 4).
red(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 1).
coord2(p52_3, 5).
size(p52_3, 1).
blue(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 9).
coord2(p52_4, 4).
size(p52_4, 3).
red(p52_4).
upright(p52_4).
contact(p52_0, p52_3).
contact(p52_3, p52_0).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 2).
size(p31_0, 0).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 9).
size(p31_1, 7).
red(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 4).
size(p31_2, 8).
green(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 10).
coord2(p31_3, 9).
size(p31_3, 2).
blue(p31_3).
upright(p31_3).
contact(p31_1, p31_3).
contact(p31_3, p31_1).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 8).
size(p82_0, 9).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 8).
size(p82_1, 0).
blue(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 9).
size(p82_2, 1).
blue(p82_2).
lhs(p82_2).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 1).
size(p33_0, 2).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 2).
size(p33_1, 10).
red(p33_1).
strange(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 10).
size(p87_0, 5).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 8).
size(p87_1, 5).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 7).
coord2(p87_2, 0).
size(p87_2, 4).
red(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 8).
coord2(p87_3, 0).
size(p87_3, 1).
blue(p87_3).
upright(p87_3).
contact(p87_2, p87_3).
contact(p87_3, p87_2).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 10).
size(p64_0, 9).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, 4).
size(p64_1, 6).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 7).
coord2(p64_2, 2).
size(p64_2, 1).
blue(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 0).
coord2(p64_3, 0).
size(p64_3, 0).
red(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 9).
coord2(p64_4, 4).
size(p64_4, 2).
blue(p64_4).
lhs(p64_4).
contact(p64_1, p64_4).
contact(p64_1, p64_4).
contact(p64_4, p64_1).
contact(p64_4, p64_1).
piece(99, p99_0).
coord1(p99_0, 2).
coord2(p99_0, 7).
size(p99_0, 0).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 7).
size(p99_1, 1).
red(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 7).
size(p99_2, 0).
green(p99_2).
upright(p99_2).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 3).
size(p3_0, 7).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 4).
size(p3_1, 0).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 5).
size(p3_2, 3).
red(p3_2).
lhs(p3_2).
contact(p3_2, p3_1).
contact(p3_1, p3_2).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 9).
size(p85_0, 1).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 9).
size(p85_1, 0).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 0).
size(p85_2, 2).
green(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 4).
coord2(p85_3, 4).
size(p85_3, 10).
green(p85_3).
upright(p85_3).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 1).
size(p28_0, 6).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 7).
size(p28_1, 1).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 7).
size(p28_2, 4).
red(p28_2).
lhs(p28_2).
contact(p28_2, p28_1).
contact(p28_1, p28_2).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 1).
size(p39_0, 3).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 1).
size(p39_1, 8).
red(p39_1).
upright(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 5).
size(p156_0, 3).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 10).
size(p156_1, 3).
blue(p156_1).
lhs(p156_1).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 6).
size(p51_0, 0).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 6).
size(p51_1, 0).
red(p51_1).
lhs(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 3).
size(p21_0, 10).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 0).
size(p21_1, 0).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 3).
size(p21_2, 1).
blue(p21_2).
strange(p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 9).
size(p80_0, 8).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 6).
size(p80_1, 0).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 7).
size(p80_2, 4).
red(p80_2).
rhs(p80_2).
contact(p80_2, p80_1).
contact(p80_1, p80_2).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 9).
size(p54_0, 3).
green(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 6).
size(p54_1, 10).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 8).
size(p54_2, 3).
blue(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 3).
coord2(p54_3, 8).
size(p54_3, 3).
red(p54_3).
upright(p54_3).
contact(p54_0, p54_2).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
contact(p54_2, p54_0).
contact(p54_2, p54_3).
contact(p54_3, p54_2).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 2).
size(p159_0, 7).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 6).
size(p159_1, 1).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 7).
size(p159_2, 7).
green(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 2).
coord2(p159_3, 5).
size(p159_3, 3).
green(p159_3).
lhs(p159_3).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 4).
size(p94_0, 1).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 4).
size(p94_1, 1).
red(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 1).
size(p94_2, 10).
red(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 3).
size(p94_3, 0).
blue(p94_3).
upright(p94_3).
contact(p94_0, p94_3).
contact(p94_3, p94_0).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 5).
size(p40_0, 4).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 6).
size(p40_1, 9).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 0).
size(p40_2, 3).
red(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 4).
coord2(p40_3, 6).
size(p40_3, 2).
blue(p40_3).
rhs(p40_3).
contact(p40_1, p40_3).
contact(p40_3, p40_1).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 0).
size(p46_0, 0).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 1).
size(p46_1, 3).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 7).
size(p46_2, 7).
green(p46_2).
rhs(p46_2).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 4).
size(p27_0, 0).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 3).
size(p27_1, 7).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 4).
size(p27_2, 0).
blue(p27_2).
upright(p27_2).
contact(p27_0, p27_2).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
contact(p27_2, p27_0).
contact(p27_2, p27_1).
contact(p27_1, p27_2).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 3).
size(p199_0, 6).
green(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 4).
size(p199_1, 10).
green(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 6).
size(p199_2, 5).
red(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 2).
coord2(p199_3, 10).
size(p199_3, 8).
red(p199_3).
lhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 0).
coord2(p199_4, 3).
size(p199_4, 10).
green(p199_4).
strange(p199_4).
contact(p199_1, p199_4).
contact(p199_1, p199_4).
contact(p199_4, p199_1).
contact(p199_4, p199_1).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 6).
size(p92_0, 5).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 8).
size(p92_1, 5).
green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 7).
size(p92_2, 3).
blue(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 7).
coord2(p92_3, 7).
size(p92_3, 2).
red(p92_3).
rhs(p92_3).
contact(p92_0, p92_2).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
contact(p92_2, p92_0).
contact(p92_2, p92_3).
contact(p92_3, p92_2).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 8).
size(p88_0, 5).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 8).
size(p88_1, 3).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 8).
size(p88_2, 7).
red(p88_2).
rhs(p88_2).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 1).
size(p36_0, 5).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 10).
size(p36_1, 6).
red(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 1).
size(p36_2, 0).
blue(p36_2).
rhs(p36_2).
contact(p36_0, p36_2).
contact(p36_2, p36_0).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 5).
size(p60_0, 2).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 6).
size(p60_1, 3).
blue(p60_1).
upright(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 1).
size(p9_0, 2).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 9).
size(p9_1, 10).
green(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 2).
size(p9_2, 3).
red(p9_2).
upright(p9_2).
contact(p9_2, p9_0).
contact(p9_0, p9_2).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 3).
size(p43_0, 3).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 2).
size(p43_1, 10).
red(p43_1).
upright(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 1).
size(p29_0, 8).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 1).
size(p29_1, 2).
blue(p29_1).
upright(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 7).
size(p42_0, 3).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 2).
size(p42_1, 0).
blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 0).
size(p42_2, 8).
red(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 4).
coord2(p42_3, 7).
size(p42_3, 9).
red(p42_3).
upright(p42_3).
contact(p42_3, p42_0).
contact(p42_0, p42_3).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 4).
size(p95_0, 0).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 4).
size(p95_1, 0).
blue(p95_1).
strange(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 6).
size(p7_0, 6).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 5).
size(p7_1, 9).
red(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 9).
coord2(p7_2, 6).
size(p7_2, 0).
blue(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 1).
coord2(p7_3, 2).
size(p7_3, 8).
blue(p7_3).
lhs(p7_3).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
piece(20, p20_0).
coord1(p20_0, 2).
coord2(p20_0, 9).
size(p20_0, 6).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 9).
size(p20_1, 6).
red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 9).
size(p20_2, 3).
blue(p20_2).
upright(p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 7).
size(p35_0, 2).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 6).
size(p35_1, 8).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 10).
size(p35_2, 3).
red(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 9).
coord2(p35_3, 10).
size(p35_3, 5).
blue(p35_3).
strange(p35_3).
piece(35, p35_4).
coord1(p35_4, 4).
coord2(p35_4, 10).
size(p35_4, 1).
blue(p35_4).
strange(p35_4).
contact(p35_0, p35_2).
contact(p35_0, p35_2).
contact(p35_2, p35_0).
contact(p35_2, p35_0).
contact(p35_2, p35_4).
contact(p35_4, p35_2).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 10).
size(p24_0, 0).
green(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 5).
size(p24_1, 2).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 4).
size(p24_2, 5).
red(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 10).
coord2(p24_3, 8).
size(p24_3, 3).
green(p24_3).
lhs(p24_3).
contact(p24_2, p24_1).
contact(p24_1, p24_2).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 8).
size(p58_0, 2).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 8).
size(p58_1, 5).
red(p58_1).
lhs(p58_1).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 0).
size(p4_0, 0).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 5).
size(p4_1, 8).
red(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 1).
size(p4_2, 6).
blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 6).
coord2(p4_3, 0).
size(p4_3, 0).
red(p4_3).
lhs(p4_3).
contact(p4_0, p4_2).
contact(p4_0, p4_2).
contact(p4_0, p4_3).
contact(p4_2, p4_0).
contact(p4_2, p4_0).
contact(p4_2, p4_3).
contact(p4_2, p4_3).
contact(p4_3, p4_2).
contact(p4_3, p4_2).
contact(p4_3, p4_0).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 4).
size(p75_0, 4).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 3).
size(p75_1, 1).
blue(p75_1).
rhs(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 5).
size(p83_0, 4).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 5).
size(p83_1, 3).
blue(p83_1).
lhs(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 1).
size(p86_0, 0).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 1).
size(p86_1, 2).
red(p86_1).
lhs(p86_1).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 0).
size(p15_0, 8).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 2).
size(p15_1, 5).
red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 0).
size(p15_2, 2).
blue(p15_2).
rhs(p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 7).
size(p68_0, 6).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 8).
size(p68_1, 0).
blue(p68_1).
upright(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 8).
size(p90_0, 3).
blue(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 1).
size(p90_1, 1).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 9).
size(p90_2, 7).
red(p90_2).
lhs(p90_2).
contact(p90_2, p90_0).
contact(p90_0, p90_2).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 10).
size(p49_0, 2).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 10).
size(p49_1, 10).
red(p49_1).
strange(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 6).
size(p62_0, 7).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 1).
size(p62_1, 6).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 5).
size(p62_2, 5).
green(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 1).
coord2(p62_3, 0).
size(p62_3, 1).
blue(p62_3).
lhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 1).
coord2(p62_4, 1).
size(p62_4, 3).
red(p62_4).
strange(p62_4).
contact(p62_4, p62_3).
contact(p62_3, p62_4).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 3).
size(p12_0, 2).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 4).
size(p12_1, 0).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 2).
coord2(p12_2, 0).
size(p12_2, 1).
blue(p12_2).
upright(p12_2).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 9).
size(p89_0, 10).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 9).
size(p89_1, 0).
blue(p89_1).
rhs(p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 6).
size(p30_0, 1).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 2).
size(p30_1, 6).
blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 6).
size(p30_2, 0).
red(p30_2).
rhs(p30_2).
contact(p30_2, p30_0).
contact(p30_0, p30_2).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 7).
size(p76_0, 0).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 7).
size(p76_1, 4).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 4).
coord2(p76_2, 5).
size(p76_2, 5).
green(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 1).
coord2(p76_3, 5).
size(p76_3, 6).
red(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 10).
coord2(p76_4, 1).
size(p76_4, 9).
red(p76_4).
rhs(p76_4).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 6).
size(p8_0, 2).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 0).
coord2(p8_1, 5).
size(p8_1, 2).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 4).
size(p8_2, 8).
red(p8_2).
upright(p8_2).
contact(p8_2, p8_1).
contact(p8_1, p8_2).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 5).
size(p23_0, 3).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 4).
size(p23_1, 9).
red(p23_1).
rhs(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 2).
size(p47_0, 8).
blue(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 5).
size(p47_1, 0).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 5).
size(p47_2, 3).
blue(p47_2).
rhs(p47_2).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 5).
size(p84_0, 3).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 5).
size(p84_1, 1).
blue(p84_1).
upright(p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 10).
size(p16_0, 2).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 3).
size(p16_1, 8).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 4).
coord2(p16_2, 6).
size(p16_2, 9).
green(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 7).
coord2(p16_3, 10).
size(p16_3, 5).
red(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 2).
coord2(p16_4, 3).
size(p16_4, 6).
blue(p16_4).
upright(p16_4).
contact(p16_3, p16_0).
contact(p16_0, p16_3).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 9).
size(p37_0, 3).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 4).
size(p37_1, 0).
red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 4).
size(p37_2, 0).
blue(p37_2).
rhs(p37_2).
contact(p37_1, p37_2).
contact(p37_2, p37_1).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 6).
size(p56_0, 3).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 8).
size(p56_1, 6).
green(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 6).
size(p56_2, 6).
red(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 3).
coord2(p56_3, 8).
size(p56_3, 8).
green(p56_3).
upright(p56_3).
contact(p56_2, p56_3).
contact(p56_2, p56_3).
contact(p56_2, p56_0).
contact(p56_3, p56_2).
contact(p56_3, p56_2).
contact(p56_0, p56_2).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 2).
size(p91_0, 3).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 2).
size(p91_1, 1).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 6).
size(p91_2, 10).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 4).
coord2(p91_3, 0).
size(p91_3, 10).
red(p91_3).
rhs(p91_3).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 10).
size(p0_0, 5).
blue(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 7).
size(p0_1, 4).
red(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 4).
size(p0_2, 6).
blue(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 4).
coord2(p0_3, 7).
size(p0_3, 0).
blue(p0_3).
rhs(p0_3).
contact(p0_1, p0_3).
contact(p0_3, p0_1).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 5).
size(p38_0, 9).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 6).
size(p38_1, 1).
blue(p38_1).
rhs(p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 3).
size(p13_0, 10).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 8).
coord2(p13_1, 6).
size(p13_1, 7).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 4).
size(p13_2, 1).
blue(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 9).
coord2(p13_3, 10).
size(p13_3, 3).
red(p13_3).
rhs(p13_3).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 3).
size(p1_0, 4).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 4).
size(p1_1, 2).
blue(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 9).
size(p1_2, 8).
red(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 6).
coord2(p1_3, 1).
size(p1_3, 9).
green(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 7).
coord2(p1_4, 3).
size(p1_4, 2).
blue(p1_4).
strange(p1_4).
contact(p1_0, p1_4).
contact(p1_4, p1_0).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 6).
size(p50_0, 2).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 7).
size(p50_1, 1).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 5).
coord2(p50_2, 10).
size(p50_2, 0).
green(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 3).
coord2(p50_3, 8).
size(p50_3, 2).
red(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 2).
coord2(p50_4, 8).
size(p50_4, 1).
blue(p50_4).
upright(p50_4).
contact(p50_0, p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
contact(p50_1, p50_0).
contact(p50_3, p50_4).
contact(p50_4, p50_3).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 8).
size(p67_0, 4).
green(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 9).
size(p67_1, 1).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 0).
coord2(p67_2, 9).
size(p67_2, 10).
red(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 0).
coord2(p67_3, 8).
size(p67_3, 0).
blue(p67_3).
lhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 3).
coord2(p67_4, 5).
size(p67_4, 8).
blue(p67_4).
strange(p67_4).
contact(p67_2, p67_3).
contact(p67_3, p67_2).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 8).
size(p45_0, 3).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 8).
size(p45_1, 7).
red(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 7).
size(p45_2, 5).
green(p45_2).
lhs(p45_2).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 4).
size(p71_0, 6).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 9).
size(p71_1, 3).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 8).
size(p71_2, 3).
red(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 10).
coord2(p71_3, 2).
size(p71_3, 0).
blue(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 7).
coord2(p71_4, 8).
size(p71_4, 10).
red(p71_4).
rhs(p71_4).
contact(p71_1, p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 9).
size(p22_0, 7).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 9).
size(p22_1, 5).
red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 0).
coord2(p22_2, 10).
size(p22_2, 0).
blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 5).
size(p22_3, 6).
green(p22_3).
strange(p22_3).
contact(p22_0, p22_2).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
contact(p22_2, p22_0).
contact(p22_2, p22_1).
contact(p22_1, p22_2).
piece(167, p167_0).
coord1(p167_0, 7).
coord2(p167_0, 6).
size(p167_0, 8).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 0).
size(p167_1, 7).
green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 4).
size(p167_2, 10).
red(p167_2).
lhs(p167_2).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 9).
size(p178_0, 1).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 1).
size(p178_1, 9).
blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 4).
coord2(p178_2, 2).
size(p178_2, 3).
red(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 3).
coord2(p178_3, 8).
size(p178_3, 4).
blue(p178_3).
rhs(p178_3).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 3).
size(p25_0, 9).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 4).
size(p25_1, 5).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 4).
size(p25_2, 8).
green(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 6).
coord2(p25_3, 3).
size(p25_3, 3).
blue(p25_3).
lhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 10).
coord2(p25_4, 3).
size(p25_4, 4).
red(p25_4).
upright(p25_4).
contact(p25_0, p25_3).
contact(p25_3, p25_0).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 3).
size(p78_0, 2).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 3).
size(p78_1, 5).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 4).
size(p78_2, 2).
red(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 7).
coord2(p78_3, 8).
size(p78_3, 3).
green(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 10).
coord2(p78_4, 6).
size(p78_4, 3).
green(p78_4).
lhs(p78_4).
contact(p78_0, p78_2).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
contact(p78_2, p78_0).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 0).
size(p61_0, 0).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 5).
size(p61_1, 8).
green(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 1).
size(p61_2, 1).
red(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 0).
size(p61_3, 2).
blue(p61_3).
lhs(p61_3).
contact(p61_0, p61_3).
contact(p61_3, p61_0).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 7).
size(p96_0, 6).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 2).
size(p96_1, 8).
green(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 6).
size(p96_2, 5).
red(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 2).
coord2(p96_3, 6).
size(p96_3, 0).
blue(p96_3).
strange(p96_3).
contact(p96_0, p96_3).
contact(p96_3, p96_0).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 3).
size(p66_0, 2).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 2).
size(p66_1, 0).
blue(p66_1).
upright(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 3).
size(p53_0, 4).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 3).
size(p53_1, 0).
blue(p53_1).
upright(p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
piece(177, p177_0).
coord1(p177_0, 4).
coord2(p177_0, 8).
size(p177_0, 3).
blue(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 0).
size(p177_1, 10).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 3).
size(p177_2, 1).
blue(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 9).
coord2(p177_3, 9).
size(p177_3, 6).
green(p177_3).
lhs(p177_3).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 4).
size(p125_0, 3).
green(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 2).
size(p125_1, 5).
blue(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 5).
coord2(p125_2, 3).
size(p125_2, 5).
blue(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 9).
coord2(p125_3, 6).
size(p125_3, 0).
blue(p125_3).
lhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 2).
coord2(p125_4, 0).
size(p125_4, 1).
blue(p125_4).
lhs(p125_4).
contact(p125_0, p125_2).
contact(p125_0, p125_2).
contact(p125_2, p125_0).
contact(p125_2, p125_0).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 6).
size(p152_0, 3).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 8).
size(p152_1, 2).
red(p152_1).
lhs(p152_1).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 4).
size(p131_0, 8).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 0).
size(p131_1, 8).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 4).
size(p131_2, 2).
blue(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 2).
coord2(p131_3, 2).
size(p131_3, 6).
blue(p131_3).
strange(p131_3).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 10).
size(p189_0, 8).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 3).
size(p189_1, 2).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 2).
coord2(p189_2, 2).
size(p189_2, 5).
red(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 2).
coord2(p189_3, 7).
size(p189_3, 2).
green(p189_3).
upright(p189_3).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 9).
size(p154_0, 4).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 8).
size(p154_1, 0).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 7).
coord2(p154_2, 3).
size(p154_2, 2).
blue(p154_2).
strange(p154_2).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 1).
size(p142_0, 0).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 8).
size(p142_1, 10).
green(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 7).
size(p142_2, 9).
green(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 0).
coord2(p142_3, 1).
size(p142_3, 3).
blue(p142_3).
upright(p142_3).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 9).
size(p34_0, 8).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 10).
size(p34_1, 2).
blue(p34_1).
lhs(p34_1).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 3).
size(p108_0, 9).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 9).
size(p108_1, 6).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 7).
size(p108_2, 8).
blue(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 6).
coord2(p108_3, 6).
size(p108_3, 7).
blue(p108_3).
strange(p108_3).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 3).
size(p174_0, 6).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 4).
size(p174_1, 1).
red(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 0).
coord2(p174_2, 0).
size(p174_2, 9).
red(p174_2).
upright(p174_2).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 9).
size(p115_0, 8).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 5).
size(p115_1, 1).
blue(p115_1).
rhs(p115_1).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 5).
size(p168_0, 7).
blue(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 3).
size(p168_1, 6).
blue(p168_1).
rhs(p168_1).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 9).
size(p139_0, 1).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 9).
coord2(p139_1, 5).
size(p139_1, 10).
green(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 5).
coord2(p139_2, 7).
size(p139_2, 4).
green(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 9).
coord2(p139_3, 5).
size(p139_3, 8).
red(p139_3).
lhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 6).
coord2(p139_4, 8).
size(p139_4, 10).
blue(p139_4).
strange(p139_4).
contact(p139_1, p139_3).
contact(p139_1, p139_3).
contact(p139_3, p139_1).
contact(p139_3, p139_1).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 1).
size(p182_0, 0).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 2).
coord2(p182_1, 7).
size(p182_1, 7).
green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 5).
coord2(p182_2, 9).
size(p182_2, 2).
green(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 8).
coord2(p182_3, 2).
size(p182_3, 2).
green(p182_3).
lhs(p182_3).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 6).
size(p121_0, 8).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 6).
size(p121_1, 10).
green(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 8).
size(p121_2, 6).
red(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 9).
coord2(p121_3, 3).
size(p121_3, 3).
blue(p121_3).
rhs(p121_3).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 6).
size(p160_0, 7).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 4).
coord2(p160_1, 2).
size(p160_1, 6).
green(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 10).
coord2(p160_2, 3).
size(p160_2, 8).
blue(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 8).
coord2(p160_3, 9).
size(p160_3, 0).
green(p160_3).
rhs(p160_3).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 3).
size(p195_0, 3).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 3).
size(p195_1, 5).
green(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 4).
size(p195_2, 3).
red(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 0).
coord2(p195_3, 3).
size(p195_3, 1).
blue(p195_3).
lhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 3).
coord2(p195_4, 1).
size(p195_4, 4).
blue(p195_4).
upright(p195_4).
contact(p195_0, p195_1).
contact(p195_0, p195_1).
contact(p195_1, p195_0).
contact(p195_1, p195_0).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 9).
size(p148_0, 2).
red(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 5).
size(p148_1, 3).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 8).
size(p148_2, 5).
blue(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 1).
coord2(p148_3, 1).
size(p148_3, 6).
blue(p148_3).
lhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 6).
coord2(p148_4, 10).
size(p148_4, 10).
red(p148_4).
upright(p148_4).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 7).
size(p138_0, 10).
blue(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 10).
size(p138_1, 2).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 5).
coord2(p138_2, 10).
size(p138_2, 3).
green(p138_2).
upright(p138_2).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 6).
size(p120_0, 2).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 8).
size(p120_1, 9).
green(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 0).
coord2(p120_2, 2).
size(p120_2, 9).
green(p120_2).
rhs(p120_2).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 3).
size(p162_0, 4).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 1).
size(p162_1, 8).
green(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 6).
size(p162_2, 10).
blue(p162_2).
strange(p162_2).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 5).
size(p110_0, 7).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 8).
size(p110_1, 5).
blue(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 5).
size(p110_2, 0).
green(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 10).
coord2(p110_3, 0).
size(p110_3, 3).
green(p110_3).
lhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 7).
coord2(p110_4, 2).
size(p110_4, 6).
red(p110_4).
upright(p110_4).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 3).
size(p187_0, 5).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 9).
size(p187_1, 5).
green(p187_1).
strange(p187_1).
piece(111, p111_0).
coord1(p111_0, 3).
coord2(p111_0, 2).
size(p111_0, 7).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 1).
size(p111_1, 1).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 4).
coord2(p111_2, 3).
size(p111_2, 3).
green(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 6).
coord2(p111_3, 10).
size(p111_3, 8).
green(p111_3).
rhs(p111_3).
piece(111, p111_4).
coord1(p111_4, 9).
coord2(p111_4, 5).
size(p111_4, 2).
blue(p111_4).
rhs(p111_4).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 4).
size(p26_0, 1).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 3).
size(p26_1, 9).
red(p26_1).
rhs(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 10).
size(p155_0, 7).
blue(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 4).
size(p155_1, 6).
green(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 0).
size(p155_2, 6).
red(p155_2).
rhs(p155_2).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 7).
size(p102_0, 7).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 3).
size(p102_1, 6).
green(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 6).
coord2(p102_2, 5).
size(p102_2, 8).
red(p102_2).
strange(p102_2).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 3).
size(p101_0, 2).
blue(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 7).
size(p101_1, 4).
green(p101_1).
upright(p101_1).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 2).
size(p126_0, 5).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 5).
size(p126_1, 8).
green(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 8).
size(p126_2, 6).
blue(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 0).
coord2(p126_3, 6).
size(p126_3, 3).
red(p126_3).
rhs(p126_3).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 5).
size(p144_0, 6).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 2).
coord2(p144_1, 5).
size(p144_1, 2).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 1).
size(p144_2, 6).
red(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 2).
coord2(p144_3, 0).
size(p144_3, 8).
red(p144_3).
rhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 7).
coord2(p144_4, 4).
size(p144_4, 7).
red(p144_4).
strange(p144_4).
contact(p144_0, p144_4).
contact(p144_0, p144_4).
contact(p144_4, p144_0).
contact(p144_4, p144_0).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 6).
size(p150_0, 8).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 3).
size(p150_1, 6).
blue(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 10).
coord2(p150_2, 9).
size(p150_2, 9).
red(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 10).
coord2(p150_3, 7).
size(p150_3, 7).
green(p150_3).
strange(p150_3).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 2).
size(p157_0, 5).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 8).
size(p157_1, 3).
red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 7).
size(p157_2, 6).
blue(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 7).
coord2(p157_3, 8).
size(p157_3, 1).
red(p157_3).
rhs(p157_3).
contact(p157_1, p157_3).
contact(p157_1, p157_3).
contact(p157_3, p157_1).
contact(p157_3, p157_1).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 8).
size(p105_0, 8).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 4).
size(p105_1, 7).
blue(p105_1).
lhs(p105_1).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 4).
size(p134_0, 8).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 0).
size(p134_1, 5).
green(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 10).
size(p134_2, 5).
blue(p134_2).
lhs(p134_2).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 1).
size(p181_0, 9).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 8).
size(p181_1, 1).
red(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 9).
size(p181_2, 0).
red(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 1).
coord2(p181_3, 8).
size(p181_3, 5).
red(p181_3).
rhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 5).
coord2(p181_4, 5).
size(p181_4, 7).
green(p181_4).
strange(p181_4).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 0).
size(p129_0, 3).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 2).
size(p129_1, 5).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 7).
size(p129_2, 1).
red(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 5).
coord2(p129_3, 7).
size(p129_3, 2).
green(p129_3).
upright(p129_3).
piece(129, p129_4).
coord1(p129_4, 4).
coord2(p129_4, 10).
size(p129_4, 5).
blue(p129_4).
strange(p129_4).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 0).
size(p179_0, 1).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 6).
size(p179_1, 1).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 7).
size(p179_2, 7).
red(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 9).
coord2(p179_3, 3).
size(p179_3, 9).
green(p179_3).
lhs(p179_3).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 9).
size(p140_0, 4).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 1).
size(p140_1, 2).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 0).
coord2(p140_2, 0).
size(p140_2, 7).
blue(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 7).
coord2(p140_3, 0).
size(p140_3, 3).
red(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 10).
coord2(p140_4, 10).
size(p140_4, 2).
red(p140_4).
strange(p140_4).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 7).
size(p113_0, 0).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 3).
size(p113_1, 2).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 5).
size(p113_2, 6).
blue(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 9).
coord2(p113_3, 7).
size(p113_3, 4).
green(p113_3).
upright(p113_3).
piece(113, p113_4).
coord1(p113_4, 3).
coord2(p113_4, 4).
size(p113_4, 0).
red(p113_4).
rhs(p113_4).
contact(p113_0, p113_3).
contact(p113_0, p113_3).
contact(p113_3, p113_0).
contact(p113_3, p113_0).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 1).
size(p146_0, 7).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 9).
size(p146_1, 8).
green(p146_1).
upright(p146_1).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 10).
size(p137_0, 10).
blue(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 2).
size(p137_1, 3).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 10).
coord2(p137_2, 1).
size(p137_2, 5).
red(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 10).
coord2(p137_3, 2).
size(p137_3, 6).
red(p137_3).
lhs(p137_3).
contact(p137_2, p137_3).
contact(p137_2, p137_3).
contact(p137_3, p137_2).
contact(p137_3, p137_2).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 7).
size(p103_0, 10).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 7).
size(p103_1, 2).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 4).
size(p103_2, 9).
blue(p103_2).
lhs(p103_2).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 10).
size(p10_0, 3).
blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 9).
size(p10_1, 5).
red(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 9).
size(p10_2, 0).
blue(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 3).
coord2(p10_3, 10).
size(p10_3, 3).
red(p10_3).
lhs(p10_3).
contact(p10_0, p10_3).
contact(p10_0, p10_3).
contact(p10_3, p10_0).
contact(p10_3, p10_2).
contact(p10_3, p10_0).
contact(p10_3, p10_2).
contact(p10_2, p10_3).
contact(p10_2, p10_3).
contact(p10_2, p10_1).
contact(p10_1, p10_2).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 7).
size(p175_0, 0).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 3).
size(p175_1, 3).
blue(p175_1).
strange(p175_1).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 5).
size(p191_0, 6).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 6).
size(p191_1, 3).
blue(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 4).
coord2(p191_2, 0).
size(p191_2, 1).
green(p191_2).
rhs(p191_2).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 7).
size(p143_0, 6).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 7).
size(p143_1, 9).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 9).
size(p143_2, 9).
red(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 8).
coord2(p143_3, 7).
size(p143_3, 7).
red(p143_3).
lhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 8).
coord2(p143_4, 3).
size(p143_4, 9).
green(p143_4).
strange(p143_4).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 7).
size(p100_0, 3).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 1).
size(p100_1, 10).
green(p100_1).
upright(p100_1).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 10).
size(p196_0, 10).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 5).
size(p196_1, 8).
green(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 0).
size(p196_2, 9).
blue(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 4).
coord2(p196_3, 0).
size(p196_3, 5).
green(p196_3).
strange(p196_3).
piece(196, p196_4).
coord1(p196_4, 1).
coord2(p196_4, 9).
size(p196_4, 8).
red(p196_4).
upright(p196_4).
contact(p196_0, p196_4).
contact(p196_0, p196_4).
contact(p196_4, p196_0).
contact(p196_4, p196_0).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 2).
size(p186_0, 7).
green(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 10).
size(p186_1, 7).
green(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 6).
size(p186_2, 1).
green(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 3).
coord2(p186_3, 9).
size(p186_3, 0).
red(p186_3).
lhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 9).
coord2(p186_4, 7).
size(p186_4, 7).
green(p186_4).
lhs(p186_4).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 1).
size(p190_0, 8).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 7).
size(p190_1, 4).
green(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 8).
size(p190_2, 1).
red(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 7).
coord2(p190_3, 3).
size(p190_3, 8).
red(p190_3).
strange(p190_3).
piece(190, p190_4).
coord1(p190_4, 3).
coord2(p190_4, 1).
size(p190_4, 0).
green(p190_4).
strange(p190_4).
contact(p190_0, p190_4).
contact(p190_0, p190_4).
contact(p190_4, p190_0).
contact(p190_4, p190_0).
contact(p190_1, p190_2).
contact(p190_1, p190_2).
contact(p190_2, p190_1).
contact(p190_2, p190_1).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 9).
size(p194_0, 2).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 4).
size(p194_1, 6).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 9).
size(p194_2, 0).
green(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 10).
coord2(p194_3, 8).
size(p194_3, 9).
red(p194_3).
lhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 9).
coord2(p194_4, 7).
size(p194_4, 7).
blue(p194_4).
upright(p194_4).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 4).
size(p158_0, 10).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 2).
size(p158_1, 9).
blue(p158_1).
lhs(p158_1).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 0).
size(p173_0, 4).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 7).
size(p173_1, 7).
red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 2).
size(p173_2, 2).
green(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 10).
coord2(p173_3, 8).
size(p173_3, 5).
blue(p173_3).
strange(p173_3).
piece(173, p173_4).
coord1(p173_4, 6).
coord2(p173_4, 2).
size(p173_4, 9).
green(p173_4).
upright(p173_4).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 6).
size(p122_0, 3).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 1).
size(p122_1, 10).
green(p122_1).
lhs(p122_1).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 1).
size(p109_0, 3).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 0).
size(p109_1, 4).
blue(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 10).
coord2(p109_2, 0).
size(p109_2, 10).
red(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 7).
coord2(p109_3, 1).
size(p109_3, 4).
blue(p109_3).
lhs(p109_3).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 1).
size(p171_0, 6).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 9).
size(p171_1, 10).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 0).
coord2(p171_2, 9).
size(p171_2, 3).
green(p171_2).
lhs(p171_2).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 2).
size(p130_0, 4).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 1).
size(p130_1, 8).
blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 2).
size(p130_2, 5).
green(p130_2).
upright(p130_2).
contact(p130_1, p130_2).
contact(p130_1, p130_2).
contact(p130_2, p130_1).
contact(p130_2, p130_1).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 1).
size(p165_0, 1).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 6).
size(p165_1, 6).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 6).
size(p165_2, 10).
red(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 4).
coord2(p165_3, 5).
size(p165_3, 3).
green(p165_3).
upright(p165_3).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 0).
size(p153_0, 5).
green(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 4).
size(p153_1, 0).
blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 3).
size(p153_2, 5).
blue(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 10).
coord2(p153_3, 1).
size(p153_3, 2).
green(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 4).
coord2(p153_4, 5).
size(p153_4, 6).
green(p153_4).
strange(p153_4).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 6).
size(p161_0, 0).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 10).
size(p161_1, 8).
blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 5).
size(p161_2, 10).
blue(p161_2).
rhs(p161_2).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 7).
size(p192_0, 0).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 7).
size(p192_1, 1).
red(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 2).
size(p192_2, 3).
red(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 7).
coord2(p192_3, 0).
size(p192_3, 0).
red(p192_3).
lhs(p192_3).
contact(p192_0, p192_1).
contact(p192_0, p192_1).
contact(p192_1, p192_0).
contact(p192_1, p192_0).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 4).
size(p107_0, 8).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 2).
size(p107_1, 8).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 9).
coord2(p107_2, 5).
size(p107_2, 5).
green(p107_2).
lhs(p107_2).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 9).
size(p141_0, 2).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 7).
size(p141_1, 1).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 10).
coord2(p141_2, 8).
size(p141_2, 9).
green(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 7).
coord2(p141_3, 7).
size(p141_3, 2).
green(p141_3).
strange(p141_3).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 5).
size(p183_0, 1).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 8).
size(p183_1, 3).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 6).
coord2(p183_2, 2).
size(p183_2, 10).
green(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 5).
coord2(p183_3, 1).
size(p183_3, 6).
green(p183_3).
strange(p183_3).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 9).
size(p127_0, 5).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 8).
size(p127_1, 2).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 7).
coord2(p127_2, 5).
size(p127_2, 3).
blue(p127_2).
lhs(p127_2).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 10).
size(p188_0, 5).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 3).
coord2(p188_1, 4).
size(p188_1, 5).
red(p188_1).
upright(p188_1).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 0).
size(p106_0, 9).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 5).
size(p106_1, 5).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 4).
size(p106_2, 3).
blue(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 0).
coord2(p106_3, 5).
size(p106_3, 1).
blue(p106_3).
strange(p106_3).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 9).
size(p151_0, 4).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 3).
size(p151_1, 6).
green(p151_1).
rhs(p151_1).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 8).
size(p114_0, 4).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 7).
size(p114_1, 3).
blue(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 9).
size(p114_2, 0).
green(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 2).
coord2(p114_3, 5).
size(p114_3, 0).
green(p114_3).
rhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 1).
coord2(p114_4, 0).
size(p114_4, 1).
green(p114_4).
upright(p114_4).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 3).
size(p118_0, 7).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 8).
size(p118_1, 4).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 0).
size(p118_2, 5).
blue(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 8).
coord2(p118_3, 5).
size(p118_3, 10).
blue(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 4).
coord2(p118_4, 0).
size(p118_4, 4).
green(p118_4).
rhs(p118_4).
piece(184, p184_0).
coord1(p184_0, 10).
coord2(p184_0, 3).
size(p184_0, 5).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 10).
size(p184_1, 9).
red(p184_1).
strange(p184_1).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 2).
size(p176_0, 5).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 10).
size(p176_1, 3).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 3).
size(p176_2, 4).
green(p176_2).
lhs(p176_2).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 9).
size(p185_0, 0).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 10).
size(p185_1, 3).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 3).
size(p185_2, 5).
blue(p185_2).
lhs(p185_2).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 8).
size(p172_0, 9).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 4).
size(p172_1, 2).
red(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 8).
size(p172_2, 9).
red(p172_2).
strange(p172_2).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 7).
size(p133_0, 6).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 0).
size(p133_1, 4).
green(p133_1).
lhs(p133_1).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 4).
size(p180_0, 9).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 8).
size(p180_1, 6).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 7).
size(p180_2, 5).
blue(p180_2).
rhs(p180_2).
piece(197, p197_0).
coord1(p197_0, 7).
coord2(p197_0, 3).
size(p197_0, 8).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 9).
size(p197_1, 10).
red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 4).
size(p197_2, 4).
green(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 6).
coord2(p197_3, 3).
size(p197_3, 8).
red(p197_3).
upright(p197_3).
piece(197, p197_4).
coord1(p197_4, 8).
coord2(p197_4, 10).
size(p197_4, 2).
red(p197_4).
lhs(p197_4).
contact(p197_0, p197_2).
contact(p197_0, p197_3).
contact(p197_0, p197_2).
contact(p197_0, p197_3).
contact(p197_2, p197_0).
contact(p197_2, p197_0).
contact(p197_3, p197_0).
contact(p197_3, p197_0).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 6).
size(p104_0, 7).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 7).
size(p104_1, 10).
red(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 9).
size(p104_2, 0).
green(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 2).
coord2(p104_3, 6).
size(p104_3, 9).
blue(p104_3).
strange(p104_3).
piece(104, p104_4).
coord1(p104_4, 3).
coord2(p104_4, 3).
size(p104_4, 6).
green(p104_4).
strange(p104_4).
piece(17, p17_0).
coord1(p17_0, 3).
coord2(p17_0, 10).
size(p17_0, 3).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 11).
size(p17_1, 4).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 10).
size(p17_2, 7).
red(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 0).
coord2(p17_3, 0).
size(p17_3, 2).
red(p17_3).
upright(p17_3).
contact(p17_0, p17_2).
contact(p17_0, p17_2).
contact(p17_0, p17_1).
contact(p17_2, p17_0).
contact(p17_2, p17_0).
contact(p17_1, p17_0).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 7).
size(p119_0, 6).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 2).
size(p119_1, 5).
green(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 9).
coord2(p119_2, 6).
size(p119_2, 3).
red(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 6).
coord2(p119_3, 0).
size(p119_3, 5).
red(p119_3).
rhs(p119_3).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 4).
size(p164_0, 5).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 1).
size(p164_1, 7).
blue(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 0).
size(p164_2, 5).
blue(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 1).
coord2(p164_3, 1).
size(p164_3, 4).
green(p164_3).
upright(p164_3).
piece(164, p164_4).
coord1(p164_4, 5).
coord2(p164_4, 7).
size(p164_4, 10).
red(p164_4).
strange(p164_4).
contact(p164_1, p164_3).
contact(p164_1, p164_3).
contact(p164_3, p164_1).
contact(p164_3, p164_1).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 9).
size(p149_0, 10).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 1).
size(p149_1, 5).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 8).
coord2(p149_2, 5).
size(p149_2, 0).
green(p149_2).
lhs(p149_2).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 6).
size(p123_0, 2).
blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 7).
size(p123_1, 3).
green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 7).
size(p123_2, 5).
blue(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 4).
coord2(p123_3, 7).
size(p123_3, 8).
green(p123_3).
upright(p123_3).
piece(123, p123_4).
coord1(p123_4, 1).
coord2(p123_4, 1).
size(p123_4, 10).
red(p123_4).
rhs(p123_4).
contact(p123_1, p123_3).
contact(p123_1, p123_3).
contact(p123_3, p123_1).
contact(p123_3, p123_1).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 10).
size(p163_0, 6).
blue(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 1).
size(p163_1, 9).
green(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 8).
size(p163_2, 1).
blue(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 7).
coord2(p163_3, 4).
size(p163_3, 4).
blue(p163_3).
lhs(p163_3).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 10).
size(p128_0, 5).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 7).
size(p128_1, 1).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 0).
size(p128_2, 9).
green(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 6).
size(p128_3, 7).
green(p128_3).
lhs(p128_3).
piece(128, p128_4).
coord1(p128_4, 3).
coord2(p128_4, 6).
size(p128_4, 4).
green(p128_4).
lhs(p128_4).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 3).
size(p124_0, 6).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 2).
size(p124_1, 1).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 0).
size(p124_2, 10).
blue(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 0).
coord2(p124_3, 5).
size(p124_3, 6).
red(p124_3).
strange(p124_3).
piece(124, p124_4).
coord1(p124_4, 10).
coord2(p124_4, 8).
size(p124_4, 8).
red(p124_4).
upright(p124_4).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 0).
size(p198_0, 4).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 1).
size(p198_1, 6).
green(p198_1).
upright(p198_1).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 4).
size(p147_0, 2).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 3).
size(p147_1, 0).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 7).
coord2(p147_2, 6).
size(p147_2, 1).
blue(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 6).
coord2(p147_3, 0).
size(p147_3, 5).
blue(p147_3).
lhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 8).
coord2(p147_4, 6).
size(p147_4, 6).
blue(p147_4).
upright(p147_4).
contact(p147_2, p147_4).
contact(p147_2, p147_4).
contact(p147_4, p147_2).
contact(p147_4, p147_2).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 3).
size(p170_0, 3).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 7).
size(p170_1, 8).
green(p170_1).
rhs(p170_1).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 8).
size(p135_0, 1).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 6).
coord2(p135_1, 9).
size(p135_1, 2).
green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 8).
size(p135_2, 10).
green(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 9).
coord2(p135_3, 6).
size(p135_3, 0).
blue(p135_3).
upright(p135_3).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 2).
size(p117_0, 2).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 10).
size(p117_1, 4).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 3).
coord2(p117_2, 10).
size(p117_2, 6).
red(p117_2).
lhs(p117_2).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 7).
size(p74_0, 7).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 7).
size(p74_1, 0).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 9).
coord2(p74_2, 7).
size(p74_2, 3).
red(p74_2).
lhs(p74_2).
contact(p74_0, p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
contact(p74_1, p74_0).
contact(p74_1, p74_2).
contact(p74_2, p74_1).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 4).
size(p169_0, 1).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 8).
size(p169_1, 10).
green(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 3).
size(p169_2, 1).
blue(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 3).
coord2(p169_3, 2).
size(p169_3, 1).
green(p169_3).
upright(p169_3).
piece(169, p169_4).
coord1(p169_4, 6).
coord2(p169_4, 0).
size(p169_4, 0).
green(p169_4).
strange(p169_4).
piece(193, p193_0).
coord1(p193_0, 2).
coord2(p193_0, 5).
size(p193_0, 5).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 1).
size(p193_1, 9).
green(p193_1).
lhs(p193_1).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 6).
size(p132_0, 10).
green(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 6).
size(p132_1, 10).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 6).
size(p132_2, 8).
red(p132_2).
strange(p132_2).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 0).
size(p112_0, 5).
green(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 2).
size(p112_1, 2).
red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 8).
size(p112_2, 8).
green(p112_2).
lhs(p112_2).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 1).
size(p136_0, 8).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 3).
size(p136_1, 5).
green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 10).
size(p136_2, 3).
green(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 1).
coord2(p136_3, 1).
size(p136_3, 3).
green(p136_3).
upright(p136_3).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 1).
size(p145_0, 4).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 7).
size(p145_1, 6).
blue(p145_1).
strange(p145_1).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 6).
size(p116_0, 5).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 4).
size(p116_1, 5).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 2).
coord2(p116_2, 7).
size(p116_2, 9).
blue(p116_2).
lhs(p116_2).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 10).
size(p166_0, 4).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 0).
size(p166_1, 6).
green(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 9).
size(p166_2, 5).
green(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 1).
coord2(p166_3, 7).
size(p166_3, 3).
red(p166_3).
upright(p166_3).
