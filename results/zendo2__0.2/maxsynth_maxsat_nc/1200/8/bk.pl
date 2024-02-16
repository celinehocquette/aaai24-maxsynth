:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 10).
size(p8_0, 4).
green(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 7).
size(p8_1, 6).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 4).
size(p8_2, 1).
red(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 2).
coord2(p8_3, 9).
size(p8_3, 1).
green(p8_3).
rhs(p8_3).
piece(37, p37_0).
coord1(p37_0, 2).
coord2(p37_0, 1).
size(p37_0, 6).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 5).
size(p37_1, 1).
green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 6).
size(p37_2, 4).
blue(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 1).
coord2(p37_3, 0).
size(p37_3, 1).
red(p37_3).
strange(p37_3).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 2).
size(p24_0, 0).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 3).
size(p24_1, 4).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 4).
size(p24_2, 7).
blue(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 8).
size(p24_3, 6).
blue(p24_3).
lhs(p24_3).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 10).
size(p9_0, 3).
green(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 2).
size(p9_1, 0).
red(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 9).
size(p9_2, 0).
green(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 5).
coord2(p9_3, 9).
size(p9_3, 3).
green(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 3).
coord2(p9_4, 4).
size(p9_4, 8).
blue(p9_4).
upright(p9_4).
contact(p9_2, p9_3).
contact(p9_2, p9_3).
contact(p9_3, p9_2).
contact(p9_3, p9_2).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 10).
size(p143_0, 5).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 2).
size(p143_1, 5).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 4).
size(p143_2, 8).
red(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 3).
coord2(p143_3, 4).
size(p143_3, 4).
red(p143_3).
lhs(p143_3).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 9).
size(p155_0, 8).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 3).
size(p155_1, 4).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 8).
size(p155_2, 10).
blue(p155_2).
lhs(p155_2).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 7).
size(p88_0, 7).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 9).
size(p88_1, 0).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 0).
size(p88_2, 6).
green(p88_2).
strange(p88_2).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 6).
size(p97_0, 1).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 4).
coord2(p97_1, 10).
size(p97_1, 10).
blue(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 6).
size(p97_2, 1).
blue(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 9).
coord2(p97_3, 10).
size(p97_3, 5).
green(p97_3).
rhs(p97_3).
contact(p97_0, p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
contact(p97_2, p97_0).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 0).
size(p6_0, 1).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 1).
size(p6_1, 5).
green(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 7).
size(p6_2, 7).
red(p6_2).
rhs(p6_2).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 7).
size(p48_0, 10).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 0).
size(p48_1, 4).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 7).
size(p48_2, 5).
green(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 4).
coord2(p48_3, 8).
size(p48_3, 10).
green(p48_3).
rhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 7).
coord2(p48_4, 1).
size(p48_4, 9).
green(p48_4).
strange(p48_4).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 8).
size(p190_0, 1).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 7).
size(p190_1, 9).
green(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 7).
size(p190_2, 1).
green(p190_2).
strange(p190_2).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 8).
size(p44_0, 4).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 9).
size(p44_1, 1).
green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 10).
size(p44_2, 0).
green(p44_2).
upright(p44_2).
contact(p44_1, p44_2).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
contact(p44_2, p44_1).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 4).
size(p110_0, 10).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 9).
size(p110_1, 2).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 0).
size(p110_2, 2).
blue(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 6).
coord2(p110_3, 8).
size(p110_3, 9).
red(p110_3).
strange(p110_3).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 10).
size(p154_0, 9).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 10).
size(p154_1, 9).
blue(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 2).
size(p154_2, 7).
red(p154_2).
upright(p154_2).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 5).
size(p192_0, 8).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 10).
size(p192_1, 6).
blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 7).
size(p192_2, 2).
red(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 8).
coord2(p192_3, 7).
size(p192_3, 1).
red(p192_3).
strange(p192_3).
piece(192, p192_4).
coord1(p192_4, 4).
coord2(p192_4, 6).
size(p192_4, 10).
blue(p192_4).
rhs(p192_4).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 4).
size(p179_0, 8).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 9).
size(p179_1, 10).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 3).
coord2(p179_2, 0).
size(p179_2, 5).
blue(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 8).
coord2(p179_3, 0).
size(p179_3, 4).
green(p179_3).
strange(p179_3).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 7).
size(p52_0, 8).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 7).
size(p52_1, 7).
blue(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 4).
size(p52_2, 2).
blue(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 3).
size(p52_3, 9).
red(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 4).
coord2(p52_4, 7).
size(p52_4, 4).
blue(p52_4).
lhs(p52_4).
contact(p52_0, p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
contact(p52_1, p52_0).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 0).
size(p15_0, 5).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 9).
size(p15_1, 7).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 0).
size(p15_2, 10).
red(p15_2).
upright(p15_2).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 1).
size(p22_0, 2).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 5).
size(p22_1, 3).
green(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 3).
size(p22_2, 0).
red(p22_2).
rhs(p22_2).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 9).
size(p102_0, 6).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 9).
size(p102_1, 2).
red(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 6).
size(p102_2, 3).
green(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 0).
coord2(p102_3, 5).
size(p102_3, 3).
red(p102_3).
rhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 5).
coord2(p102_4, 3).
size(p102_4, 10).
red(p102_4).
rhs(p102_4).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 10).
size(p63_0, 2).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 10).
size(p63_1, 4).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 3).
size(p63_2, 3).
red(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 0).
coord2(p63_3, 3).
size(p63_3, 3).
red(p63_3).
upright(p63_3).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 10).
size(p2_0, 4).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 7).
size(p2_1, 10).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 9).
size(p2_2, 4).
red(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 6).
coord2(p2_3, 3).
size(p2_3, 0).
blue(p2_3).
upright(p2_3).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 8).
size(p45_0, 1).
red(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 6).
size(p45_1, 8).
green(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 3).
size(p45_2, 1).
blue(p45_2).
upright(p45_2).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 1).
size(p3_0, 8).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 3).
size(p3_1, 3).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 5).
size(p3_2, 5).
green(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 10).
coord2(p3_3, 2).
size(p3_3, 2).
green(p3_3).
strange(p3_3).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 8).
size(p95_0, 4).
green(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 7).
size(p95_1, 4).
blue(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 5).
size(p95_2, 7).
green(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 0).
coord2(p95_3, 6).
size(p95_3, 4).
red(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 8).
coord2(p95_4, 8).
size(p95_4, 2).
red(p95_4).
rhs(p95_4).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 6).
size(p69_0, 5).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 2).
size(p69_1, 10).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 3).
size(p69_2, 8).
green(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 8).
coord2(p69_3, 5).
size(p69_3, 2).
blue(p69_3).
lhs(p69_3).
contact(p69_1, p69_2).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
contact(p69_2, p69_1).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 10).
size(p78_0, 1).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 10).
size(p78_1, 2).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 8).
size(p78_2, 6).
red(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 6).
coord2(p78_3, 9).
size(p78_3, 3).
red(p78_3).
strange(p78_3).
contact(p78_0, p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
contact(p78_1, p78_3).
contact(p78_1, p78_3).
contact(p78_3, p78_1).
contact(p78_3, p78_1).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 0).
size(p98_0, 4).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 3).
coord2(p98_1, 4).
size(p98_1, 3).
green(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 5).
size(p98_2, 7).
red(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 5).
coord2(p98_3, 0).
size(p98_3, 1).
blue(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 8).
coord2(p98_4, 3).
size(p98_4, 6).
blue(p98_4).
lhs(p98_4).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 9).
size(p73_0, 6).
green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 1).
size(p73_1, 5).
red(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 4).
coord2(p73_2, 3).
size(p73_2, 2).
blue(p73_2).
lhs(p73_2).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 6).
size(p134_0, 3).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 1).
size(p134_1, 0).
green(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 3).
size(p134_2, 5).
green(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 8).
coord2(p134_3, 5).
size(p134_3, 8).
green(p134_3).
strange(p134_3).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 0).
size(p99_0, 2).
green(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 9).
size(p99_1, 6).
red(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 7).
size(p99_2, 9).
red(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 9).
coord2(p99_3, 8).
size(p99_3, 1).
blue(p99_3).
upright(p99_3).
contact(p99_2, p99_3).
contact(p99_2, p99_3).
contact(p99_3, p99_2).
contact(p99_3, p99_2).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 10).
size(p174_0, 1).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 10).
size(p174_1, 9).
blue(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 2).
size(p174_2, 7).
red(p174_2).
strange(p174_2).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 6).
size(p58_0, 3).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 8).
size(p58_1, 1).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 6).
size(p58_2, 2).
blue(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 4).
coord2(p58_3, 1).
size(p58_3, 9).
red(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 9).
coord2(p58_4, 10).
size(p58_4, 5).
green(p58_4).
strange(p58_4).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 7).
size(p86_0, 6).
green(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 5).
size(p86_1, 9).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 1).
size(p86_2, 3).
green(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 1).
coord2(p86_3, 6).
size(p86_3, 5).
blue(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 0).
coord2(p86_4, 7).
size(p86_4, 0).
red(p86_4).
upright(p86_4).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 10).
size(p4_0, 4).
green(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 4).
size(p4_1, 8).
blue(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 4).
size(p4_2, 10).
red(p4_2).
upright(p4_2).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 6).
size(p64_0, 8).
red(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 9).
size(p64_1, 4).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 0).
size(p64_2, 1).
green(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 10).
coord2(p64_3, 7).
size(p64_3, 2).
green(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 8).
coord2(p64_4, 10).
size(p64_4, 0).
green(p64_4).
upright(p64_4).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 2).
size(p133_0, 10).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 0).
size(p133_1, 3).
blue(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 3).
size(p133_2, 7).
red(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 9).
coord2(p133_3, 3).
size(p133_3, 0).
red(p133_3).
strange(p133_3).
contact(p133_0, p133_2).
contact(p133_0, p133_2).
contact(p133_2, p133_0).
contact(p133_2, p133_0).
contact(p133_2, p133_3).
contact(p133_2, p133_3).
contact(p133_3, p133_2).
contact(p133_3, p133_2).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 9).
size(p38_0, 2).
green(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 3).
size(p38_1, 3).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 2).
size(p38_2, 9).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 4).
coord2(p38_3, 0).
size(p38_3, 9).
red(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 4).
coord2(p38_4, 4).
size(p38_4, 9).
red(p38_4).
upright(p38_4).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 1).
size(p83_0, 6).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 3).
size(p83_1, 2).
red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 7).
size(p83_2, 0).
green(p83_2).
upright(p83_2).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 10).
size(p61_0, 0).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 1).
size(p61_1, 5).
red(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 7).
size(p61_2, 7).
blue(p61_2).
rhs(p61_2).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 5).
size(p91_0, 5).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 10).
size(p91_1, 0).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 9).
size(p91_2, 4).
green(p91_2).
lhs(p91_2).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 6).
size(p31_0, 4).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 5).
size(p31_1, 2).
blue(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 3).
size(p31_2, 8).
green(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 8).
coord2(p31_3, 0).
size(p31_3, 0).
green(p31_3).
lhs(p31_3).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 8).
size(p77_0, 5).
blue(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 4).
size(p77_1, 4).
green(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 10).
size(p77_2, 6).
red(p77_2).
lhs(p77_2).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 10).
size(p66_0, 5).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 2).
size(p66_1, 2).
red(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 10).
coord2(p66_2, 9).
size(p66_2, 3).
green(p66_2).
lhs(p66_2).
piece(105, p105_0).
coord1(p105_0, 6).
coord2(p105_0, 7).
size(p105_0, 6).
blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 2).
size(p105_1, 9).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 5).
size(p105_2, 2).
red(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 9).
coord2(p105_3, 2).
size(p105_3, 2).
blue(p105_3).
upright(p105_3).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 9).
size(p40_0, 3).
green(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 8).
size(p40_1, 3).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 1).
size(p40_2, 4).
green(p40_2).
lhs(p40_2).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 8).
size(p1_0, 3).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 6).
size(p1_1, 5).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 6).
size(p1_2, 7).
blue(p1_2).
strange(p1_2).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 8).
size(p87_0, 1).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 3).
size(p87_1, 4).
green(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 9).
size(p87_2, 4).
green(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 2).
coord2(p87_3, 3).
size(p87_3, 1).
red(p87_3).
upright(p87_3).
piece(87, p87_4).
coord1(p87_4, 8).
coord2(p87_4, 9).
size(p87_4, 4).
green(p87_4).
rhs(p87_4).
contact(p87_2, p87_4).
contact(p87_2, p87_4).
contact(p87_4, p87_2).
contact(p87_4, p87_2).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 4).
size(p70_0, 6).
green(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 8).
size(p70_1, 0).
green(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 9).
coord2(p70_2, 0).
size(p70_2, 10).
green(p70_2).
rhs(p70_2).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 10).
size(p17_0, 10).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 1).
size(p17_1, 1).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 0).
size(p17_2, 6).
red(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 7).
coord2(p17_3, 9).
size(p17_3, 4).
blue(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 8).
coord2(p17_4, 1).
size(p17_4, 2).
green(p17_4).
rhs(p17_4).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 6).
size(p53_0, 6).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 7).
size(p53_1, 6).
red(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 0).
size(p53_2, 1).
green(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 2).
coord2(p53_3, 4).
size(p53_3, 1).
blue(p53_3).
upright(p53_3).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 9).
size(p32_0, 8).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 5).
size(p32_1, 6).
green(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 4).
size(p32_2, 9).
blue(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 3).
coord2(p32_3, 9).
size(p32_3, 5).
red(p32_3).
strange(p32_3).
piece(32, p32_4).
coord1(p32_4, 8).
coord2(p32_4, 1).
size(p32_4, 2).
green(p32_4).
lhs(p32_4).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 9).
size(p93_0, 2).
blue(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 9).
size(p93_1, 3).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 10).
coord2(p93_2, 10).
size(p93_2, 9).
red(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 3).
coord2(p93_3, 5).
size(p93_3, 0).
green(p93_3).
strange(p93_3).
contact(p93_0, p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
contact(p93_1, p93_0).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 6).
size(p65_0, 8).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 4).
size(p65_1, 6).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 8).
size(p65_2, 2).
green(p65_2).
strange(p65_2).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 6).
size(p12_0, 3).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 0).
size(p12_1, 1).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 3).
size(p12_2, 2).
green(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 6).
coord2(p12_3, 1).
size(p12_3, 4).
green(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 6).
coord2(p12_4, 0).
size(p12_4, 10).
red(p12_4).
lhs(p12_4).
contact(p12_1, p12_4).
contact(p12_1, p12_4).
contact(p12_4, p12_1).
contact(p12_4, p12_1).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 3).
size(p160_0, 8).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 1).
size(p160_1, 2).
blue(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 4).
size(p160_2, 3).
red(p160_2).
upright(p160_2).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 5).
size(p84_0, 10).
green(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 0).
size(p84_1, 0).
green(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 5).
size(p84_2, 10).
green(p84_2).
lhs(p84_2).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 5).
size(p46_0, 1).
green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 8).
size(p46_1, 2).
green(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 9).
coord2(p46_2, 10).
size(p46_2, 10).
green(p46_2).
rhs(p46_2).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 7).
size(p30_0, 5).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 6).
size(p30_1, 6).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 9).
coord2(p30_2, 3).
size(p30_2, 4).
blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 9).
size(p30_3, 10).
green(p30_3).
upright(p30_3).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 9).
size(p13_0, 9).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 6).
size(p13_1, 3).
green(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 7).
size(p13_2, 7).
blue(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 7).
coord2(p13_3, 4).
size(p13_3, 7).
blue(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 2).
coord2(p13_4, 0).
size(p13_4, 4).
blue(p13_4).
lhs(p13_4).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 10).
size(p94_0, 2).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 0).
size(p94_1, 9).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 0).
size(p94_2, 1).
blue(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 3).
coord2(p94_3, 6).
size(p94_3, 10).
red(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 10).
coord2(p94_4, 8).
size(p94_4, 8).
red(p94_4).
lhs(p94_4).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 10).
size(p21_0, 1).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 1).
coord2(p21_1, 4).
size(p21_1, 6).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 10).
size(p21_2, 5).
blue(p21_2).
strange(p21_2).
piece(188, p188_0).
coord1(p188_0, 0).
coord2(p188_0, 7).
size(p188_0, 8).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 9).
size(p188_1, 9).
red(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 7).
size(p188_2, 7).
green(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 7).
coord2(p188_3, 10).
size(p188_3, 3).
green(p188_3).
upright(p188_3).
piece(188, p188_4).
coord1(p188_4, 4).
coord2(p188_4, 4).
size(p188_4, 9).
green(p188_4).
rhs(p188_4).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 3).
size(p26_0, 2).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 4).
size(p26_1, 4).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 3).
size(p26_2, 4).
blue(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 0).
coord2(p26_3, 3).
size(p26_3, 1).
blue(p26_3).
lhs(p26_3).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 2).
size(p43_0, 0).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 9).
size(p43_1, 3).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 10).
size(p43_2, 0).
blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 1).
coord2(p43_3, 9).
size(p43_3, 2).
red(p43_3).
rhs(p43_3).
contact(p43_2, p43_3).
contact(p43_2, p43_3).
contact(p43_3, p43_2).
contact(p43_3, p43_2).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 9).
size(p67_0, 9).
red(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 5).
size(p67_1, 1).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 2).
size(p67_2, 10).
green(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 1).
coord2(p67_3, 3).
size(p67_3, 1).
blue(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 10).
coord2(p67_4, 8).
size(p67_4, 4).
green(p67_4).
strange(p67_4).
contact(p67_2, p67_3).
contact(p67_2, p67_3).
contact(p67_3, p67_2).
contact(p67_3, p67_2).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 5).
size(p81_0, 6).
blue(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 6).
size(p81_1, 7).
red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 10).
size(p81_2, 3).
green(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 5).
coord2(p81_3, 9).
size(p81_3, 5).
blue(p81_3).
rhs(p81_3).
contact(p81_0, p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
contact(p81_1, p81_0).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 10).
size(p71_0, 7).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 6).
size(p71_1, 4).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 6).
size(p71_2, 5).
green(p71_2).
rhs(p71_2).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 5).
size(p60_0, 8).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 1).
size(p60_1, 6).
green(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 2).
size(p60_2, 9).
red(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 0).
coord2(p60_3, 8).
size(p60_3, 4).
green(p60_3).
lhs(p60_3).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 9).
size(p11_0, 2).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 1).
size(p11_1, 0).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 9).
size(p11_2, 4).
green(p11_2).
lhs(p11_2).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 2).
size(p42_0, 4).
green(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 7).
size(p42_1, 6).
blue(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 1).
size(p42_2, 0).
red(p42_2).
lhs(p42_2).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 3).
size(p20_0, 8).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 2).
size(p20_1, 3).
red(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 8).
size(p20_2, 5).
blue(p20_2).
rhs(p20_2).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 2).
size(p39_0, 2).
green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 2).
size(p39_1, 3).
red(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 8).
size(p39_2, 10).
green(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 5).
coord2(p39_3, 5).
size(p39_3, 10).
red(p39_3).
strange(p39_3).
piece(39, p39_4).
coord1(p39_4, 9).
coord2(p39_4, 7).
size(p39_4, 7).
blue(p39_4).
lhs(p39_4).
piece(89, p89_0).
coord1(p89_0, 8).
coord2(p89_0, 7).
size(p89_0, 10).
green(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 7).
size(p89_1, 6).
green(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 3).
coord2(p89_2, 1).
size(p89_2, 7).
red(p89_2).
strange(p89_2).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 8).
size(p10_0, 8).
blue(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 8).
size(p10_1, 1).
green(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 2).
coord2(p10_2, 9).
size(p10_2, 7).
green(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 3).
size(p10_3, 2).
green(p10_3).
rhs(p10_3).
contact(p10_0, p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
contact(p10_1, p10_0).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 6).
size(p79_0, 0).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 0).
size(p79_1, 9).
green(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 6).
size(p79_2, 5).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 0).
coord2(p79_3, 4).
size(p79_3, 3).
green(p79_3).
strange(p79_3).
piece(79, p79_4).
coord1(p79_4, 0).
coord2(p79_4, 10).
size(p79_4, 0).
red(p79_4).
rhs(p79_4).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 4).
size(p0_0, 8).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 3).
size(p0_1, 0).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 1).
size(p0_2, 0).
red(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 6).
coord2(p0_3, 8).
size(p0_3, 8).
green(p0_3).
rhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 10).
coord2(p0_4, 10).
size(p0_4, 4).
red(p0_4).
strange(p0_4).
contact(p0_0, p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
contact(p0_1, p0_0).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 6).
size(p191_0, 0).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 4).
size(p191_1, 8).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 1).
coord2(p191_2, 6).
size(p191_2, 9).
red(p191_2).
upright(p191_2).
contact(p191_0, p191_2).
contact(p191_0, p191_2).
contact(p191_2, p191_0).
contact(p191_2, p191_0).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 9).
size(p49_0, 7).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 9).
size(p49_1, 7).
red(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 0).
size(p49_2, 5).
red(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 6).
size(p49_3, 9).
blue(p49_3).
rhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 8).
coord2(p49_4, 10).
size(p49_4, 6).
blue(p49_4).
upright(p49_4).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 1).
size(p68_0, 6).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 10).
size(p68_1, 10).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 2).
size(p68_2, 6).
red(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 7).
coord2(p68_3, 10).
size(p68_3, 9).
red(p68_3).
lhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 8).
coord2(p68_4, 2).
size(p68_4, 10).
red(p68_4).
lhs(p68_4).
contact(p68_2, p68_4).
contact(p68_2, p68_4).
contact(p68_4, p68_2).
contact(p68_4, p68_2).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 0).
size(p59_0, 8).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 10).
size(p59_1, 9).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 5).
size(p59_2, 2).
blue(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 2).
coord2(p59_3, 10).
size(p59_3, 1).
red(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 8).
coord2(p59_4, 10).
size(p59_4, 7).
green(p59_4).
strange(p59_4).
contact(p59_1, p59_4).
contact(p59_1, p59_4).
contact(p59_4, p59_1).
contact(p59_4, p59_1).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 1).
size(p96_0, 7).
green(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 0).
size(p96_1, 5).
red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 10).
size(p96_2, 5).
red(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 10).
size(p96_3, 0).
blue(p96_3).
rhs(p96_3).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 5).
size(p54_0, 5).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 10).
size(p54_1, 6).
green(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 4).
coord2(p54_2, 9).
size(p54_2, 10).
green(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 4).
coord2(p54_3, 4).
size(p54_3, 1).
green(p54_3).
strange(p54_3).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 1).
size(p34_0, 7).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 3).
size(p34_1, 6).
red(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 5).
size(p34_2, 9).
blue(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 5).
coord2(p34_3, 8).
size(p34_3, 9).
red(p34_3).
rhs(p34_3).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 4).
size(p182_0, 2).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 4).
size(p182_1, 0).
green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 0).
size(p182_2, 2).
blue(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 0).
coord2(p182_3, 1).
size(p182_3, 4).
blue(p182_3).
strange(p182_3).
piece(182, p182_4).
coord1(p182_4, 8).
coord2(p182_4, 5).
size(p182_4, 9).
blue(p182_4).
upright(p182_4).
contact(p182_1, p182_4).
contact(p182_1, p182_4).
contact(p182_4, p182_1).
contact(p182_4, p182_1).
contact(p182_2, p182_3).
contact(p182_2, p182_3).
contact(p182_3, p182_2).
contact(p182_3, p182_2).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 1).
size(p14_0, 10).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 9).
size(p14_1, 5).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 9).
size(p14_2, 1).
blue(p14_2).
lhs(p14_2).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 2).
size(p135_0, 4).
red(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 10).
size(p135_1, 0).
red(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 3).
size(p135_2, 8).
red(p135_2).
strange(p135_2).
contact(p135_0, p135_2).
contact(p135_0, p135_2).
contact(p135_2, p135_0).
contact(p135_2, p135_0).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 10).
size(p29_0, 5).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 7).
size(p29_1, 8).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 1).
size(p29_2, 4).
blue(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 8).
coord2(p29_3, 3).
size(p29_3, 10).
red(p29_3).
strange(p29_3).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 1).
size(p23_0, 2).
green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 2).
coord2(p23_1, 2).
size(p23_1, 4).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 8).
coord2(p23_2, 4).
size(p23_2, 9).
red(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 6).
coord2(p23_3, 0).
size(p23_3, 9).
blue(p23_3).
rhs(p23_3).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 0).
size(p16_0, 1).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 5).
size(p16_1, 2).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 9).
size(p16_2, 7).
green(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 2).
coord2(p16_3, 2).
size(p16_3, 1).
red(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 1).
coord2(p16_4, 3).
size(p16_4, 9).
red(p16_4).
upright(p16_4).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 10).
size(p56_0, 1).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 8).
size(p56_1, 6).
green(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 6).
coord2(p56_2, 10).
size(p56_2, 2).
blue(p56_2).
lhs(p56_2).
contact(p56_0, p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
contact(p56_2, p56_0).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 9).
size(p106_0, 10).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 6).
size(p106_1, 6).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 9).
size(p106_2, 6).
blue(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 2).
size(p106_3, 7).
red(p106_3).
strange(p106_3).
piece(180, p180_0).
coord1(p180_0, 5).
coord2(p180_0, 9).
size(p180_0, 3).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 8).
size(p180_1, 3).
blue(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 2).
size(p180_2, 2).
blue(p180_2).
rhs(p180_2).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 0).
size(p92_0, 1).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 7).
size(p92_1, 0).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 3).
size(p92_2, 5).
blue(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 1).
coord2(p92_3, 6).
size(p92_3, 2).
green(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 7).
coord2(p92_4, 2).
size(p92_4, 4).
blue(p92_4).
lhs(p92_4).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 1).
size(p47_0, 6).
green(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 6).
size(p47_1, 3).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 3).
size(p47_2, 3).
red(p47_2).
rhs(p47_2).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 10).
size(p75_0, 7).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 10).
size(p75_1, 5).
green(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 0).
coord2(p75_2, 3).
size(p75_2, 3).
red(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 7).
coord2(p75_3, 3).
size(p75_3, 8).
blue(p75_3).
rhs(p75_3).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 8).
size(p189_0, 8).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 9).
size(p189_1, 3).
green(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 5).
size(p189_2, 3).
red(p189_2).
rhs(p189_2).
contact(p189_0, p189_1).
contact(p189_0, p189_1).
contact(p189_1, p189_0).
contact(p189_1, p189_0).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 0).
size(p114_0, 0).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 3).
size(p114_1, 10).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 6).
size(p114_2, 5).
blue(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 0).
coord2(p114_3, 3).
size(p114_3, 4).
blue(p114_3).
lhs(p114_3).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 10).
size(p85_0, 4).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 1).
size(p85_1, 3).
green(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 7).
size(p85_2, 2).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 7).
coord2(p85_3, 1).
size(p85_3, 2).
red(p85_3).
upright(p85_3).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 6).
size(p57_0, 2).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 1).
size(p57_1, 3).
blue(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 5).
coord2(p57_2, 0).
size(p57_2, 8).
green(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 4).
coord2(p57_3, 9).
size(p57_3, 7).
green(p57_3).
lhs(p57_3).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 8).
size(p167_0, 8).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 4).
size(p167_1, 0).
green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 9).
size(p167_2, 1).
green(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 2).
coord2(p167_3, 7).
size(p167_3, 3).
blue(p167_3).
rhs(p167_3).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 8).
size(p125_0, 1).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 7).
size(p125_1, 0).
green(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 5).
size(p125_2, 8).
red(p125_2).
rhs(p125_2).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 10).
size(p170_0, 8).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 10).
size(p170_1, 6).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 2).
coord2(p170_2, 9).
size(p170_2, 3).
blue(p170_2).
strange(p170_2).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 0).
size(p177_0, 8).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 6).
size(p177_1, 2).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 6).
coord2(p177_2, 8).
size(p177_2, 0).
red(p177_2).
rhs(p177_2).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 0).
size(p76_0, 0).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 9).
size(p76_1, 2).
red(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 10).
size(p76_2, 5).
green(p76_2).
upright(p76_2).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 6).
size(p130_0, 10).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 0).
size(p130_1, 10).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 7).
size(p130_2, 2).
green(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 7).
coord2(p130_3, 0).
size(p130_3, 7).
green(p130_3).
strange(p130_3).
piece(130, p130_4).
coord1(p130_4, 2).
coord2(p130_4, 5).
size(p130_4, 6).
green(p130_4).
strange(p130_4).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 6).
size(p62_0, 8).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 0).
size(p62_1, 0).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 5).
size(p62_2, 5).
red(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 4).
coord2(p62_3, 2).
size(p62_3, 4).
blue(p62_3).
rhs(p62_3).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 1).
size(p129_0, 4).
green(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 8).
size(p129_1, 0).
red(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 3).
size(p129_2, 7).
red(p129_2).
strange(p129_2).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 9).
size(p144_0, 8).
red(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 8).
size(p144_1, 7).
green(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 7).
size(p144_2, 2).
red(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 9).
coord2(p144_3, 4).
size(p144_3, 10).
red(p144_3).
strange(p144_3).
piece(144, p144_4).
coord1(p144_4, 0).
coord2(p144_4, 0).
size(p144_4, 7).
red(p144_4).
lhs(p144_4).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 0).
size(p171_0, 5).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 1).
size(p171_1, 10).
green(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 4).
size(p171_2, 10).
blue(p171_2).
strange(p171_2).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 9).
size(p51_0, 6).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 5).
size(p51_1, 8).
green(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 4).
size(p51_2, 10).
red(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 3).
coord2(p51_3, 0).
size(p51_3, 2).
red(p51_3).
lhs(p51_3).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 6).
size(p126_0, 4).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 8).
size(p126_1, 6).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 5).
size(p126_2, 7).
red(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 7).
coord2(p126_3, 3).
size(p126_3, 4).
blue(p126_3).
lhs(p126_3).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 4).
size(p161_0, 2).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 7).
size(p161_1, 3).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 2).
size(p161_2, 5).
red(p161_2).
upright(p161_2).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 5).
size(p184_0, 10).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 6).
size(p184_1, 0).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 4).
coord2(p184_2, 1).
size(p184_2, 9).
blue(p184_2).
lhs(p184_2).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 7).
size(p120_0, 4).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 4).
size(p120_1, 8).
red(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 1).
size(p120_2, 4).
blue(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 10).
coord2(p120_3, 8).
size(p120_3, 0).
red(p120_3).
rhs(p120_3).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 6).
size(p108_0, 0).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 3).
size(p108_1, 9).
blue(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 8).
size(p108_2, 7).
red(p108_2).
rhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 8).
coord2(p108_3, 3).
size(p108_3, 2).
red(p108_3).
rhs(p108_3).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 3).
size(p165_0, 5).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 4).
size(p165_1, 0).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 7).
size(p165_2, 8).
blue(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 3).
coord2(p165_3, 0).
size(p165_3, 3).
blue(p165_3).
strange(p165_3).
piece(165, p165_4).
coord1(p165_4, 9).
coord2(p165_4, 4).
size(p165_4, 6).
blue(p165_4).
rhs(p165_4).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 1).
size(p18_0, 10).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 4).
size(p18_1, 4).
green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 7).
size(p18_2, 8).
green(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 6).
coord2(p18_3, 8).
size(p18_3, 4).
blue(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 3).
coord2(p18_4, 1).
size(p18_4, 2).
blue(p18_4).
upright(p18_4).
contact(p18_0, p18_4).
contact(p18_0, p18_4).
contact(p18_4, p18_0).
contact(p18_4, p18_0).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 4).
size(p113_0, 3).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 0).
size(p113_1, 8).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 1).
size(p113_2, 1).
blue(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 0).
coord2(p113_3, 6).
size(p113_3, 5).
red(p113_3).
strange(p113_3).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 7).
size(p159_0, 3).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 8).
size(p159_1, 6).
green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 4).
coord2(p159_2, 3).
size(p159_2, 7).
blue(p159_2).
rhs(p159_2).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 5).
size(p124_0, 9).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 10).
size(p124_1, 4).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 8).
coord2(p124_2, 1).
size(p124_2, 1).
green(p124_2).
rhs(p124_2).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 7).
size(p80_0, 7).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 5).
coord2(p80_1, 5).
size(p80_1, 1).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 2).
size(p80_2, 7).
red(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 8).
coord2(p80_3, 4).
size(p80_3, 0).
green(p80_3).
rhs(p80_3).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 0).
size(p197_0, 0).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 4).
size(p197_1, 4).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 5).
size(p197_2, 10).
blue(p197_2).
lhs(p197_2).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 9).
size(p117_0, 0).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 10).
size(p117_1, 3).
blue(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 1).
size(p117_2, 6).
blue(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 10).
coord2(p117_3, 0).
size(p117_3, 5).
blue(p117_3).
strange(p117_3).
piece(117, p117_4).
coord1(p117_4, 2).
coord2(p117_4, 3).
size(p117_4, 10).
green(p117_4).
upright(p117_4).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 9).
size(p109_0, 6).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 6).
size(p109_1, 4).
blue(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 5).
size(p109_2, 9).
blue(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 8).
size(p109_3, 10).
blue(p109_3).
rhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 8).
coord2(p109_4, 0).
size(p109_4, 1).
red(p109_4).
lhs(p109_4).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 10).
size(p25_0, 9).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 5).
size(p25_1, 7).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 5).
size(p25_2, 4).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 5).
coord2(p25_3, 5).
size(p25_3, 5).
red(p25_3).
lhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 10).
coord2(p25_4, 10).
size(p25_4, 0).
blue(p25_4).
strange(p25_4).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 4).
size(p146_0, 10).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 7).
size(p146_1, 8).
blue(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 5).
size(p146_2, 4).
green(p146_2).
strange(p146_2).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 9).
size(p196_0, 7).
blue(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 3).
size(p196_1, 0).
blue(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 3).
coord2(p196_2, 6).
size(p196_2, 5).
red(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 0).
coord2(p196_3, 2).
size(p196_3, 9).
blue(p196_3).
upright(p196_3).
piece(196, p196_4).
coord1(p196_4, 6).
coord2(p196_4, 3).
size(p196_4, 3).
blue(p196_4).
lhs(p196_4).
contact(p196_1, p196_4).
contact(p196_1, p196_4).
contact(p196_4, p196_1).
contact(p196_4, p196_1).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 8).
size(p36_0, 9).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 3).
size(p36_1, 3).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 6).
size(p36_2, 0).
green(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 7).
coord2(p36_3, 4).
size(p36_3, 5).
blue(p36_3).
strange(p36_3).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 5).
size(p103_0, 10).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 8).
size(p103_1, 1).
red(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 6).
size(p103_2, 7).
blue(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 5).
coord2(p103_3, 3).
size(p103_3, 8).
red(p103_3).
upright(p103_3).
piece(103, p103_4).
coord1(p103_4, 1).
coord2(p103_4, 0).
size(p103_4, 1).
blue(p103_4).
rhs(p103_4).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 10).
size(p33_0, 5).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 1).
size(p33_1, 9).
blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 4).
size(p33_2, 3).
green(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 7).
coord2(p33_3, 7).
size(p33_3, 5).
green(p33_3).
rhs(p33_3).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 0).
size(p149_0, 7).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 6).
size(p149_1, 1).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 5).
coord2(p149_2, 8).
size(p149_2, 5).
red(p149_2).
strange(p149_2).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 10).
size(p195_0, 0).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 4).
size(p195_1, 5).
blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 4).
size(p195_2, 10).
blue(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 10).
coord2(p195_3, 8).
size(p195_3, 6).
blue(p195_3).
rhs(p195_3).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 1).
size(p5_0, 8).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 8).
size(p5_1, 3).
green(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 2).
size(p5_2, 10).
green(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 0).
coord2(p5_3, 1).
size(p5_3, 2).
blue(p5_3).
lhs(p5_3).
contact(p5_0, p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
contact(p5_2, p5_0).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 2).
size(p7_0, 9).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 2).
size(p7_1, 4).
green(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 10).
size(p7_2, 4).
red(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 9).
coord2(p7_3, 4).
size(p7_3, 6).
blue(p7_3).
rhs(p7_3).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 6).
size(p172_0, 9).
blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 2).
size(p172_1, 8).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 10).
size(p172_2, 8).
green(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 2).
coord2(p172_3, 5).
size(p172_3, 6).
blue(p172_3).
strange(p172_3).
piece(172, p172_4).
coord1(p172_4, 9).
coord2(p172_4, 9).
size(p172_4, 6).
blue(p172_4).
strange(p172_4).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 5).
size(p50_0, 1).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 3).
size(p50_1, 5).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 9).
size(p50_2, 6).
green(p50_2).
lhs(p50_2).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 10).
size(p90_0, 8).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 3).
size(p90_1, 5).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 10).
size(p90_2, 1).
blue(p90_2).
lhs(p90_2).
contact(p90_0, p90_2).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
contact(p90_2, p90_0).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 10).
size(p128_0, 5).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 6).
size(p128_1, 7).
red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 10).
size(p128_2, 4).
blue(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 0).
coord2(p128_3, 5).
size(p128_3, 4).
red(p128_3).
rhs(p128_3).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 9).
size(p139_0, 7).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 1).
coord2(p139_1, 5).
size(p139_1, 5).
blue(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 0).
size(p139_2, 2).
blue(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 1).
coord2(p139_3, 10).
size(p139_3, 4).
blue(p139_3).
rhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 5).
coord2(p139_4, 10).
size(p139_4, 3).
blue(p139_4).
strange(p139_4).
contact(p139_0, p139_4).
contact(p139_0, p139_4).
contact(p139_4, p139_0).
contact(p139_4, p139_0).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 0).
size(p123_0, 1).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 7).
size(p123_1, 9).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 0).
size(p123_2, 3).
blue(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 2).
coord2(p123_3, 7).
size(p123_3, 3).
blue(p123_3).
strange(p123_3).
piece(123, p123_4).
coord1(p123_4, 7).
coord2(p123_4, 10).
size(p123_4, 6).
blue(p123_4).
lhs(p123_4).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 0).
size(p118_0, 0).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 10).
size(p118_1, 8).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 4).
size(p118_2, 2).
blue(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 9).
coord2(p118_3, 7).
size(p118_3, 5).
blue(p118_3).
rhs(p118_3).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 5).
size(p131_0, 5).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 4).
size(p131_1, 9).
blue(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 4).
coord2(p131_2, 3).
size(p131_2, 9).
blue(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 8).
coord2(p131_3, 8).
size(p131_3, 6).
green(p131_3).
strange(p131_3).
piece(131, p131_4).
coord1(p131_4, 8).
coord2(p131_4, 7).
size(p131_4, 7).
blue(p131_4).
rhs(p131_4).
contact(p131_3, p131_4).
contact(p131_3, p131_4).
contact(p131_4, p131_3).
contact(p131_4, p131_3).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 5).
size(p153_0, 1).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 3).
size(p153_1, 9).
green(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 1).
size(p153_2, 9).
green(p153_2).
strange(p153_2).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 1).
size(p107_0, 8).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 1).
size(p107_1, 6).
blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 1).
size(p107_2, 8).
blue(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 8).
coord2(p107_3, 7).
size(p107_3, 2).
red(p107_3).
rhs(p107_3).
contact(p107_0, p107_1).
contact(p107_0, p107_1).
contact(p107_1, p107_0).
contact(p107_1, p107_0).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 9).
size(p104_0, 1).
red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 3).
size(p104_1, 10).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 9).
size(p104_2, 6).
green(p104_2).
strange(p104_2).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 4).
size(p198_0, 10).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 1).
size(p198_1, 5).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 9).
size(p198_2, 10).
blue(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 2).
coord2(p198_3, 7).
size(p198_3, 3).
green(p198_3).
upright(p198_3).
piece(198, p198_4).
coord1(p198_4, 8).
coord2(p198_4, 8).
size(p198_4, 9).
blue(p198_4).
lhs(p198_4).
piece(116, p116_0).
coord1(p116_0, 1).
coord2(p116_0, 2).
size(p116_0, 3).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 6).
size(p116_1, 6).
red(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 2).
size(p116_2, 7).
blue(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 10).
coord2(p116_3, 8).
size(p116_3, 10).
red(p116_3).
upright(p116_3).
piece(116, p116_4).
coord1(p116_4, 9).
coord2(p116_4, 6).
size(p116_4, 10).
blue(p116_4).
strange(p116_4).
contact(p116_1, p116_4).
contact(p116_1, p116_4).
contact(p116_4, p116_1).
contact(p116_4, p116_1).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 10).
size(p183_0, 8).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 7).
size(p183_1, 1).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 8).
size(p183_2, 9).
blue(p183_2).
strange(p183_2).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 1).
size(p27_0, 10).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 0).
size(p27_1, 0).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 6).
size(p27_2, 2).
green(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 6).
coord2(p27_3, 6).
size(p27_3, 10).
red(p27_3).
lhs(p27_3).
contact(p27_2, p27_3).
contact(p27_2, p27_3).
contact(p27_3, p27_2).
contact(p27_3, p27_2).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 8).
size(p119_0, 0).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 10).
size(p119_1, 7).
green(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 2).
coord2(p119_2, 8).
size(p119_2, 10).
blue(p119_2).
strange(p119_2).
contact(p119_0, p119_2).
contact(p119_0, p119_2).
contact(p119_2, p119_0).
contact(p119_2, p119_0).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 3).
size(p169_0, 10).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 1).
size(p169_1, 5).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 1).
size(p169_2, 7).
red(p169_2).
lhs(p169_2).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 3).
size(p72_0, 0).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 0).
size(p72_1, 4).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 4).
size(p72_2, 9).
green(p72_2).
lhs(p72_2).
contact(p72_0, p72_2).
contact(p72_0, p72_2).
contact(p72_2, p72_0).
contact(p72_2, p72_0).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 9).
size(p136_0, 6).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 3).
size(p136_1, 8).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 6).
size(p136_2, 2).
red(p136_2).
lhs(p136_2).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 1).
size(p164_0, 8).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 1).
size(p164_1, 5).
red(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 4).
size(p164_2, 7).
red(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 1).
coord2(p164_3, 5).
size(p164_3, 3).
blue(p164_3).
strange(p164_3).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 10).
size(p127_0, 1).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 8).
size(p127_1, 2).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 6).
coord2(p127_2, 0).
size(p127_2, 4).
red(p127_2).
strange(p127_2).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 0).
size(p74_0, 4).
green(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 8).
size(p74_1, 5).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 6).
size(p74_2, 6).
red(p74_2).
rhs(p74_2).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 8).
size(p199_0, 3).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 4).
size(p199_1, 4).
green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 3).
size(p199_2, 9).
green(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 4).
coord2(p199_3, 4).
size(p199_3, 5).
blue(p199_3).
lhs(p199_3).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 0).
size(p152_0, 6).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 2).
size(p152_1, 10).
blue(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 7).
coord2(p152_2, 5).
size(p152_2, 1).
red(p152_2).
strange(p152_2).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 6).
size(p185_0, 9).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 2).
size(p185_1, 9).
blue(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 10).
coord2(p185_2, 3).
size(p185_2, 8).
red(p185_2).
upright(p185_2).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 7).
size(p132_0, 2).
red(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 0).
size(p132_1, 0).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 3).
size(p132_2, 4).
red(p132_2).
rhs(p132_2).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 9).
size(p112_0, 7).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 0).
size(p112_1, 9).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 3).
size(p112_2, 5).
green(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 4).
coord2(p112_3, 2).
size(p112_3, 8).
red(p112_3).
upright(p112_3).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 5).
size(p28_0, 6).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 10).
size(p28_1, 3).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 9).
size(p28_2, 0).
green(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 7).
coord2(p28_3, 4).
size(p28_3, 2).
green(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 10).
coord2(p28_4, 8).
size(p28_4, 6).
green(p28_4).
upright(p28_4).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 6).
size(p101_0, 8).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 5).
size(p101_1, 0).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 0).
size(p101_2, 9).
green(p101_2).
upright(p101_2).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 4).
size(p176_0, 1).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 1).
size(p176_1, 9).
red(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 5).
coord2(p176_2, 7).
size(p176_2, 5).
red(p176_2).
lhs(p176_2).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 3).
size(p194_0, 0).
blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 5).
size(p194_1, 0).
blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 9).
size(p194_2, 2).
blue(p194_2).
upright(p194_2).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 7).
size(p111_0, 8).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 10).
size(p111_1, 0).
red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 6).
size(p111_2, 5).
red(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 9).
coord2(p111_3, 4).
size(p111_3, 7).
blue(p111_3).
rhs(p111_3).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 2).
size(p145_0, 6).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 6).
size(p145_1, 5).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 3).
size(p145_2, 1).
green(p145_2).
strange(p145_2).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 7).
size(p121_0, 3).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 3).
size(p121_1, 6).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 7).
coord2(p121_2, 8).
size(p121_2, 5).
green(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 8).
coord2(p121_3, 10).
size(p121_3, 4).
green(p121_3).
upright(p121_3).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 6).
size(p150_0, 2).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 0).
size(p150_1, 7).
red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 6).
coord2(p150_2, 9).
size(p150_2, 4).
red(p150_2).
strange(p150_2).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 4).
size(p181_0, 2).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 4).
size(p181_1, 8).
red(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 8).
size(p181_2, 6).
red(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 0).
coord2(p181_3, 6).
size(p181_3, 0).
red(p181_3).
upright(p181_3).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 5).
size(p141_0, 9).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 7).
size(p141_1, 3).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 1).
coord2(p141_2, 1).
size(p141_2, 4).
blue(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 0).
coord2(p141_3, 4).
size(p141_3, 8).
green(p141_3).
rhs(p141_3).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 0).
size(p187_0, 3).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 7).
size(p187_1, 7).
red(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 9).
size(p187_2, 3).
blue(p187_2).
rhs(p187_2).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 6).
size(p147_0, 3).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 10).
size(p147_1, 2).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 6).
size(p147_2, 8).
red(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 8).
coord2(p147_3, 10).
size(p147_3, 6).
red(p147_3).
lhs(p147_3).
piece(147, p147_4).
coord1(p147_4, 3).
coord2(p147_4, 0).
size(p147_4, 4).
green(p147_4).
rhs(p147_4).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 10).
size(p148_0, 10).
blue(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 3).
size(p148_1, 7).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 1).
size(p148_2, 4).
green(p148_2).
upright(p148_2).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 10).
size(p55_0, 6).
green(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 8).
size(p55_1, 0).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 8).
size(p55_2, 0).
red(p55_2).
lhs(p55_2).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 1).
size(p151_0, 1).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 9).
size(p151_1, 3).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 8).
size(p151_2, 5).
green(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 3).
coord2(p151_3, 10).
size(p151_3, 1).
green(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 8).
coord2(p151_4, 3).
size(p151_4, 0).
green(p151_4).
rhs(p151_4).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 2).
size(p166_0, 8).
red(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 9).
size(p166_1, 8).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 7).
size(p166_2, 1).
blue(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 2).
coord2(p166_3, 9).
size(p166_3, 1).
red(p166_3).
lhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 5).
coord2(p166_4, 1).
size(p166_4, 10).
blue(p166_4).
upright(p166_4).
contact(p166_1, p166_3).
contact(p166_1, p166_3).
contact(p166_3, p166_1).
contact(p166_3, p166_1).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 7).
size(p175_0, 1).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 0).
size(p175_1, 10).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 10).
size(p175_2, 6).
red(p175_2).
rhs(p175_2).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 7).
size(p157_0, 1).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 1).
size(p157_1, 1).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 10).
size(p157_2, 6).
red(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 4).
coord2(p157_3, 5).
size(p157_3, 4).
blue(p157_3).
upright(p157_3).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 3).
size(p19_0, 10).
green(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 5).
size(p19_1, 4).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, 10).
size(p19_2, 1).
red(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 9).
coord2(p19_3, 0).
size(p19_3, 5).
blue(p19_3).
upright(p19_3).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 8).
size(p156_0, 6).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 2).
size(p156_1, 7).
blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 2).
size(p156_2, 6).
red(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 6).
coord2(p156_3, 10).
size(p156_3, 6).
red(p156_3).
rhs(p156_3).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 5).
size(p100_0, 6).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 1).
size(p100_1, 10).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 3).
size(p100_2, 2).
red(p100_2).
strange(p100_2).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 1).
size(p168_0, 5).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 7).
size(p168_1, 2).
red(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 10).
coord2(p168_2, 4).
size(p168_2, 9).
green(p168_2).
strange(p168_2).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 9).
size(p142_0, 8).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 2).
size(p142_1, 4).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 6).
size(p142_2, 5).
blue(p142_2).
strange(p142_2).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 2).
size(p137_0, 9).
blue(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 2).
size(p137_1, 2).
green(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 7).
size(p137_2, 10).
green(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 2).
coord2(p137_3, 5).
size(p137_3, 2).
green(p137_3).
rhs(p137_3).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 5).
size(p140_0, 9).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 1).
size(p140_1, 9).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 7).
size(p140_2, 2).
green(p140_2).
strange(p140_2).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 1).
size(p162_0, 9).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 4).
coord2(p162_1, 8).
size(p162_1, 4).
red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 1).
coord2(p162_2, 9).
size(p162_2, 2).
red(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 7).
size(p162_3, 2).
red(p162_3).
lhs(p162_3).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 3).
size(p173_0, 1).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 6).
size(p173_1, 5).
green(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 1).
coord2(p173_2, 10).
size(p173_2, 1).
blue(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 0).
coord2(p173_3, 1).
size(p173_3, 2).
blue(p173_3).
lhs(p173_3).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 2).
size(p115_0, 10).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 8).
size(p115_1, 0).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 3).
size(p115_2, 1).
blue(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 8).
coord2(p115_3, 9).
size(p115_3, 7).
blue(p115_3).
upright(p115_3).
piece(115, p115_4).
coord1(p115_4, 4).
coord2(p115_4, 0).
size(p115_4, 8).
blue(p115_4).
upright(p115_4).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 0).
size(p186_0, 2).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 2).
size(p186_1, 8).
green(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 6).
size(p186_2, 6).
blue(p186_2).
upright(p186_2).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 4).
size(p41_0, 6).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 9).
size(p41_1, 10).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 3).
size(p41_2, 1).
green(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 6).
coord2(p41_3, 0).
size(p41_3, 10).
green(p41_3).
rhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 9).
coord2(p41_4, 2).
size(p41_4, 2).
green(p41_4).
rhs(p41_4).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 3).
size(p35_0, 10).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 4).
size(p35_1, 9).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 10).
size(p35_2, 8).
red(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 10).
coord2(p35_3, 7).
size(p35_3, 10).
green(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 0).
coord2(p35_4, 7).
size(p35_4, 9).
red(p35_4).
lhs(p35_4).
contact(p35_0, p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
contact(p35_1, p35_0).
piece(82, p82_0).
coord1(p82_0, 2).
coord2(p82_0, 8).
size(p82_0, 8).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 8).
size(p82_1, 1).
green(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 1).
size(p82_2, 8).
green(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 3).
coord2(p82_3, 1).
size(p82_3, 8).
blue(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 0).
coord2(p82_4, 5).
size(p82_4, 8).
red(p82_4).
upright(p82_4).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 0).
size(p163_0, 6).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 3).
size(p163_1, 10).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 6).
size(p163_2, 7).
red(p163_2).
strange(p163_2).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 10).
size(p122_0, 0).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 10).
size(p122_1, 3).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 4).
size(p122_2, 2).
blue(p122_2).
rhs(p122_2).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 4).
size(p158_0, 1).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 9).
size(p158_1, 2).
blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 1).
coord2(p158_2, 10).
size(p158_2, 9).
blue(p158_2).
rhs(p158_2).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 2).
size(p178_0, 6).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 1).
size(p178_1, 7).
blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 7).
size(p178_2, 9).
red(p178_2).
lhs(p178_2).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 9).
size(p138_0, 10).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 6).
size(p138_1, 8).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 0).
size(p138_2, 10).
blue(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 10).
coord2(p138_3, 10).
size(p138_3, 8).
green(p138_3).
strange(p138_3).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 8).
size(p193_0, 6).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 3).
size(p193_1, 7).
green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 5).
size(p193_2, 9).
blue(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 0).
coord2(p193_3, 0).
size(p193_3, 10).
blue(p193_3).
lhs(p193_3).
