:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 7).
size(p31_0, 9).
green(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 9).
coord2(p31_1, 10).
size(p31_1, 9).
red(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, 8).
size(p31_2, 6).
blue(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 8).
coord2(p31_3, 9).
size(p31_3, 2).
red(p31_3).
upright(p31_3).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 7).
size(p48_0, 7).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 6).
size(p48_1, 6).
green(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 1).
size(p48_2, 5).
red(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 10).
coord2(p48_3, 9).
size(p48_3, 0).
green(p48_3).
strange(p48_3).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 9).
size(p55_0, 9).
green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 8).
size(p55_1, 2).
red(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 1).
size(p55_2, 1).
green(p55_2).
lhs(p55_2).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 10).
size(p59_0, 2).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 2).
size(p59_1, 0).
green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 2).
coord2(p59_2, 7).
size(p59_2, 2).
blue(p59_2).
lhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 2).
coord2(p59_3, 3).
size(p59_3, 1).
blue(p59_3).
lhs(p59_3).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 6).
size(p21_0, 1).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 0).
size(p21_1, 6).
blue(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 3).
size(p21_2, 8).
red(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 7).
size(p21_3, 4).
green(p21_3).
strange(p21_3).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 0).
size(p15_0, 7).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 3).
size(p15_1, 1).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 6).
size(p15_2, 7).
green(p15_2).
rhs(p15_2).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 1).
size(p54_0, 6).
green(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 1).
size(p54_1, 4).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 3).
size(p54_2, 1).
red(p54_2).
upright(p54_2).
piece(54, p54_3).
coord1(p54_3, 3).
coord2(p54_3, 8).
size(p54_3, 5).
green(p54_3).
strange(p54_3).
contact(p54_0, p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
contact(p54_1, p54_0).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 0).
size(p22_0, 6).
green(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 9).
size(p22_1, 8).
green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 0).
size(p22_2, 2).
blue(p22_2).
rhs(p22_2).
contact(p22_0, p22_2).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
contact(p22_2, p22_0).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 8).
size(p7_0, 0).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 3).
size(p7_1, 6).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 6).
size(p7_2, 4).
green(p7_2).
upright(p7_2).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 7).
size(p1_0, 7).
green(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 7).
size(p1_1, 9).
red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 6).
size(p1_2, 1).
blue(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 9).
coord2(p1_3, 4).
size(p1_3, 5).
red(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 0).
coord2(p1_4, 1).
size(p1_4, 3).
blue(p1_4).
lhs(p1_4).
contact(p1_1, p1_2).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
contact(p1_2, p1_1).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 9).
size(p44_0, 3).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 2).
size(p44_1, 9).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 2).
size(p44_2, 1).
green(p44_2).
upright(p44_2).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 4).
size(p79_0, 8).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 5).
coord2(p79_1, 7).
size(p79_1, 10).
green(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 6).
size(p79_2, 0).
blue(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 8).
coord2(p79_3, 7).
size(p79_3, 7).
red(p79_3).
upright(p79_3).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 2).
size(p20_0, 8).
green(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 5).
coord2(p20_1, 9).
size(p20_1, 4).
green(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 2).
size(p20_2, 5).
blue(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 6).
coord2(p20_3, 6).
size(p20_3, 9).
green(p20_3).
strange(p20_3).
piece(20, p20_4).
coord1(p20_4, 5).
coord2(p20_4, 9).
size(p20_4, 10).
red(p20_4).
rhs(p20_4).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
contact(p20_1, p20_4).
contact(p20_1, p20_4).
contact(p20_4, p20_1).
contact(p20_4, p20_1).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 6).
size(p51_0, 5).
green(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 6).
size(p51_1, 4).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 9).
coord2(p51_2, 5).
size(p51_2, 10).
red(p51_2).
lhs(p51_2).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 4).
size(p37_0, 5).
red(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 8).
size(p37_1, 2).
blue(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 2).
size(p37_2, 0).
blue(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 6).
coord2(p37_3, 7).
size(p37_3, 2).
green(p37_3).
rhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 8).
coord2(p37_4, 8).
size(p37_4, 4).
blue(p37_4).
lhs(p37_4).
contact(p37_1, p37_3).
contact(p37_1, p37_3).
contact(p37_3, p37_1).
contact(p37_3, p37_1).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 4).
size(p81_0, 10).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 0).
size(p81_1, 9).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 3).
coord2(p81_2, 6).
size(p81_2, 9).
blue(p81_2).
upright(p81_2).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 8).
size(p46_0, 9).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 6).
size(p46_1, 2).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 6).
size(p46_2, 4).
green(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 4).
coord2(p46_3, 7).
size(p46_3, 1).
green(p46_3).
strange(p46_3).
contact(p46_0, p46_3).
contact(p46_0, p46_3).
contact(p46_3, p46_0).
contact(p46_3, p46_0).
contact(p46_1, p46_2).
contact(p46_1, p46_2).
contact(p46_2, p46_1).
contact(p46_2, p46_1).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 1).
size(p66_0, 10).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 10).
size(p66_1, 7).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 3).
size(p66_2, 6).
red(p66_2).
strange(p66_2).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 7).
size(p75_0, 0).
red(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 0).
size(p75_1, 6).
green(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 10).
size(p75_2, 0).
blue(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 10).
coord2(p75_3, 3).
size(p75_3, 6).
red(p75_3).
rhs(p75_3).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 9).
size(p26_0, 10).
green(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 8).
size(p26_1, 9).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 0).
size(p26_2, 10).
blue(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 2).
coord2(p26_3, 10).
size(p26_3, 5).
red(p26_3).
upright(p26_3).
piece(52, p52_0).
coord1(p52_0, 4).
coord2(p52_0, 7).
size(p52_0, 2).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 8).
size(p52_1, 0).
blue(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 1).
coord2(p52_2, 1).
size(p52_2, 0).
red(p52_2).
upright(p52_2).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 4).
size(p77_0, 1).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 3).
size(p77_1, 7).
blue(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 9).
size(p77_2, 9).
blue(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 1).
coord2(p77_3, 9).
size(p77_3, 3).
green(p77_3).
strange(p77_3).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 8).
size(p64_0, 8).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 3).
size(p64_1, 2).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 6).
size(p64_2, 7).
blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 7).
coord2(p64_3, 3).
size(p64_3, 2).
red(p64_3).
rhs(p64_3).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 0).
size(p78_0, 1).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 3).
size(p78_1, 3).
red(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 1).
size(p78_2, 9).
green(p78_2).
lhs(p78_2).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 6).
size(p58_0, 6).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 8).
size(p58_1, 2).
green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 1).
size(p58_2, 3).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 5).
coord2(p58_3, 4).
size(p58_3, 3).
blue(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 9).
coord2(p58_4, 9).
size(p58_4, 1).
green(p58_4).
lhs(p58_4).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 7).
size(p32_0, 8).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 10).
size(p32_1, 8).
green(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 5).
size(p32_2, 4).
green(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 4).
coord2(p32_3, 10).
size(p32_3, 4).
red(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 2).
coord2(p32_4, 0).
size(p32_4, 4).
red(p32_4).
upright(p32_4).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 9).
size(p68_0, 5).
blue(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 6).
size(p68_1, 10).
red(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 6).
size(p68_2, 4).
green(p68_2).
lhs(p68_2).
contact(p68_1, p68_2).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
contact(p68_2, p68_1).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 4).
size(p91_0, 4).
green(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 5).
coord2(p91_1, 9).
size(p91_1, 10).
red(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 7).
size(p91_2, 10).
blue(p91_2).
strange(p91_2).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 9).
size(p6_0, 10).
green(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 5).
size(p6_1, 4).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 1).
size(p6_2, 7).
red(p6_2).
strange(p6_2).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 3).
size(p10_0, 3).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 3).
size(p10_1, 7).
red(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 2).
size(p10_2, 2).
green(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 7).
size(p10_3, 1).
green(p10_3).
upright(p10_3).
contact(p10_0, p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
contact(p10_1, p10_0).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 0).
size(p73_0, 10).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 10).
size(p73_1, 9).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 3).
coord2(p73_2, 1).
size(p73_2, 8).
green(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 4).
coord2(p73_3, 9).
size(p73_3, 7).
blue(p73_3).
lhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 3).
coord2(p73_4, 6).
size(p73_4, 9).
blue(p73_4).
lhs(p73_4).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 0).
size(p97_0, 10).
green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 8).
size(p97_1, 10).
red(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 2).
size(p97_2, 8).
red(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 3).
coord2(p97_3, 0).
size(p97_3, 0).
blue(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 10).
coord2(p97_4, 8).
size(p97_4, 6).
green(p97_4).
upright(p97_4).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 5).
size(p40_0, 6).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 7).
size(p40_1, 0).
red(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 8).
size(p40_2, 9).
red(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 7).
coord2(p40_3, 4).
size(p40_3, 10).
green(p40_3).
rhs(p40_3).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 10).
size(p4_0, 3).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 4).
size(p4_1, 0).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 9).
size(p4_2, 8).
green(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 7).
coord2(p4_3, 1).
size(p4_3, 4).
blue(p4_3).
lhs(p4_3).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 3).
size(p67_0, 10).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 6).
size(p67_1, 0).
green(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 6).
coord2(p67_2, 2).
size(p67_2, 9).
blue(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 1).
coord2(p67_3, 10).
size(p67_3, 8).
red(p67_3).
lhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 7).
coord2(p67_4, 1).
size(p67_4, 7).
blue(p67_4).
strange(p67_4).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 4).
size(p11_0, 10).
green(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 3).
size(p11_1, 3).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 6).
size(p11_2, 10).
blue(p11_2).
lhs(p11_2).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 9).
size(p92_0, 6).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 9).
size(p92_1, 9).
green(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 10).
size(p92_2, 4).
red(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 5).
coord2(p92_3, 1).
size(p92_3, 6).
green(p92_3).
lhs(p92_3).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 6).
size(p62_0, 1).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 3).
size(p62_1, 1).
green(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 3).
size(p62_2, 8).
blue(p62_2).
lhs(p62_2).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 8).
size(p70_0, 5).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 7).
size(p70_1, 0).
green(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 9).
coord2(p70_2, 3).
size(p70_2, 9).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 2).
coord2(p70_3, 4).
size(p70_3, 3).
red(p70_3).
rhs(p70_3).
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 8).
size(p25_0, 0).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 2).
size(p25_1, 6).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 8).
size(p25_2, 5).
green(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 10).
coord2(p25_3, 5).
size(p25_3, 4).
green(p25_3).
lhs(p25_3).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 2).
size(p18_0, 0).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 4).
size(p18_1, 5).
green(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 9).
size(p18_2, 7).
green(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 8).
coord2(p18_3, 9).
size(p18_3, 2).
blue(p18_3).
lhs(p18_3).
contact(p18_2, p18_3).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
contact(p18_3, p18_2).
piece(12, p12_0).
coord1(p12_0, 9).
coord2(p12_0, 4).
size(p12_0, 8).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 0).
size(p12_1, 0).
green(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 4).
size(p12_2, 8).
red(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 4).
coord2(p12_3, 2).
size(p12_3, 10).
blue(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 8).
coord2(p12_4, 8).
size(p12_4, 4).
green(p12_4).
upright(p12_4).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 9).
size(p14_0, 3).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 9).
size(p14_1, 7).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 4).
size(p14_2, 6).
green(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 6).
coord2(p14_3, 4).
size(p14_3, 9).
green(p14_3).
rhs(p14_3).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 4).
size(p76_0, 2).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 10).
size(p76_1, 2).
blue(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 5).
size(p76_2, 0).
blue(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 10).
coord2(p76_3, 8).
size(p76_3, 4).
green(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 7).
coord2(p76_4, 4).
size(p76_4, 9).
green(p76_4).
upright(p76_4).
contact(p76_2, p76_4).
contact(p76_2, p76_4).
contact(p76_4, p76_2).
contact(p76_4, p76_2).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 5).
size(p35_0, 4).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 3).
size(p35_1, 3).
green(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 3).
coord2(p35_2, 7).
size(p35_2, 2).
red(p35_2).
rhs(p35_2).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 0).
size(p82_0, 8).
green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 0).
size(p82_1, 2).
green(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 5).
size(p82_2, 2).
blue(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 10).
coord2(p82_3, 9).
size(p82_3, 8).
blue(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 5).
coord2(p82_4, 8).
size(p82_4, 1).
red(p82_4).
lhs(p82_4).
contact(p82_0, p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 7).
size(p2_0, 6).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 5).
size(p2_1, 7).
blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 8).
size(p2_2, 2).
green(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 1).
coord2(p2_3, 3).
size(p2_3, 4).
blue(p2_3).
strange(p2_3).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 3).
size(p95_0, 3).
green(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 9).
size(p95_1, 1).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 2).
size(p95_2, 6).
green(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 10).
coord2(p95_3, 4).
size(p95_3, 0).
red(p95_3).
lhs(p95_3).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 0).
size(p63_0, 10).
blue(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 3).
size(p63_1, 6).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 5).
size(p63_2, 1).
green(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 8).
coord2(p63_3, 10).
size(p63_3, 6).
green(p63_3).
rhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 5).
coord2(p63_4, 7).
size(p63_4, 5).
green(p63_4).
lhs(p63_4).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 7).
size(p33_0, 5).
red(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 9).
size(p33_1, 2).
green(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 8).
size(p33_2, 1).
blue(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 7).
coord2(p33_3, 3).
size(p33_3, 3).
green(p33_3).
lhs(p33_3).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 1).
size(p24_0, 5).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 2).
size(p24_1, 10).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 10).
size(p24_2, 9).
blue(p24_2).
lhs(p24_2).
contact(p24_0, p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
contact(p24_1, p24_0).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 8).
size(p50_0, 2).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 6).
size(p50_1, 2).
green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 2).
size(p50_2, 4).
green(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 3).
coord2(p50_3, 10).
size(p50_3, 2).
red(p50_3).
lhs(p50_3).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 10).
size(p71_0, 2).
green(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 8).
size(p71_1, 10).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 2).
size(p71_2, 10).
blue(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 5).
coord2(p71_3, 4).
size(p71_3, 5).
red(p71_3).
rhs(p71_3).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 9).
size(p30_0, 7).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 0).
size(p30_1, 1).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 1).
size(p30_2, 2).
red(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 0).
coord2(p30_3, 0).
size(p30_3, 3).
green(p30_3).
rhs(p30_3).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 2).
size(p0_0, 10).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 10).
size(p0_1, 9).
green(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 4).
size(p0_2, 5).
blue(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 8).
coord2(p0_3, 0).
size(p0_3, 2).
green(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 5).
coord2(p0_4, 4).
size(p0_4, 6).
green(p0_4).
lhs(p0_4).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 9).
size(p43_0, 4).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 6).
size(p43_1, 2).
green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 5).
size(p43_2, 3).
red(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 4).
coord2(p43_3, 7).
size(p43_3, 10).
red(p43_3).
lhs(p43_3).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 1).
size(p90_0, 4).
green(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 5).
size(p90_1, 8).
red(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 4).
size(p90_2, 0).
blue(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 7).
coord2(p90_3, 10).
size(p90_3, 7).
blue(p90_3).
upright(p90_3).
piece(90, p90_4).
coord1(p90_4, 5).
coord2(p90_4, 9).
size(p90_4, 5).
blue(p90_4).
rhs(p90_4).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 1).
size(p87_0, 2).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 7).
size(p87_1, 8).
green(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 7).
size(p87_2, 9).
blue(p87_2).
upright(p87_2).
contact(p87_1, p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
contact(p87_2, p87_1).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 8).
size(p84_0, 0).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 0).
size(p84_1, 5).
green(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 8).
size(p84_2, 8).
green(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 4).
coord2(p84_3, 0).
size(p84_3, 5).
red(p84_3).
lhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 9).
coord2(p84_4, 6).
size(p84_4, 0).
red(p84_4).
upright(p84_4).
contact(p84_1, p84_3).
contact(p84_1, p84_3).
contact(p84_3, p84_1).
contact(p84_3, p84_1).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 10).
size(p56_0, 4).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 7).
size(p56_1, 7).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 7).
size(p56_2, 1).
green(p56_2).
lhs(p56_2).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 5).
size(p45_0, 4).
green(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 6).
size(p45_1, 2).
red(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 9).
size(p45_2, 7).
blue(p45_2).
lhs(p45_2).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 7).
size(p80_0, 0).
green(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 5).
size(p80_1, 8).
green(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 9).
coord2(p80_2, 5).
size(p80_2, 5).
red(p80_2).
lhs(p80_2).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 1).
size(p98_0, 2).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 3).
size(p98_1, 8).
green(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 8).
size(p98_2, 3).
blue(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 8).
coord2(p98_3, 7).
size(p98_3, 0).
red(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 1).
coord2(p98_4, 10).
size(p98_4, 0).
blue(p98_4).
strange(p98_4).
contact(p98_2, p98_3).
contact(p98_2, p98_3).
contact(p98_3, p98_2).
contact(p98_3, p98_2).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 8).
size(p16_0, 9).
blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 1).
size(p16_1, 7).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 0).
coord2(p16_2, 7).
size(p16_2, 6).
blue(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 0).
coord2(p16_3, 9).
size(p16_3, 3).
green(p16_3).
lhs(p16_3).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 2).
size(p41_0, 4).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 5).
size(p41_1, 7).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 7).
size(p41_2, 2).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 9).
coord2(p41_3, 8).
size(p41_3, 5).
blue(p41_3).
upright(p41_3).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 9).
size(p93_0, 2).
green(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 8).
size(p93_1, 4).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 9).
size(p93_2, 10).
green(p93_2).
upright(p93_2).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 5).
size(p53_0, 7).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 4).
size(p53_1, 1).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 10).
size(p53_2, 2).
green(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 5).
coord2(p53_3, 8).
size(p53_3, 0).
blue(p53_3).
rhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 7).
coord2(p53_4, 9).
size(p53_4, 5).
green(p53_4).
upright(p53_4).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 9).
size(p86_0, 5).
green(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 9).
size(p86_1, 3).
green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 4).
size(p86_2, 1).
green(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 6).
size(p86_3, 10).
green(p86_3).
rhs(p86_3).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 6).
size(p88_0, 2).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 3).
size(p88_1, 4).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 8).
size(p88_2, 3).
green(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 9).
coord2(p88_3, 1).
size(p88_3, 4).
red(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 9).
coord2(p88_4, 8).
size(p88_4, 0).
blue(p88_4).
rhs(p88_4).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 9).
size(p9_0, 7).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 10).
size(p9_1, 8).
red(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 10).
size(p9_2, 9).
green(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 9).
coord2(p9_3, 3).
size(p9_3, 2).
red(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 0).
coord2(p9_4, 9).
size(p9_4, 7).
green(p9_4).
rhs(p9_4).
contact(p9_1, p9_4).
contact(p9_1, p9_4).
contact(p9_4, p9_1).
contact(p9_4, p9_1).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 10).
size(p8_0, 3).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 5).
size(p8_1, 0).
red(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 6).
size(p8_2, 7).
green(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 4).
coord2(p8_3, 4).
size(p8_3, 3).
blue(p8_3).
strange(p8_3).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 4).
size(p19_0, 9).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 10).
size(p19_1, 2).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 2).
size(p19_2, 0).
green(p19_2).
rhs(p19_2).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 2).
size(p17_0, 0).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 3).
size(p17_1, 9).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 10).
size(p17_2, 1).
green(p17_2).
strange(p17_2).
piece(17, p17_3).
coord1(p17_3, 3).
coord2(p17_3, 5).
size(p17_3, 8).
red(p17_3).
lhs(p17_3).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 4).
size(p57_0, 9).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 2).
size(p57_1, 7).
blue(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 10).
coord2(p57_2, 4).
size(p57_2, 3).
green(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 6).
coord2(p57_3, 3).
size(p57_3, 1).
red(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 7).
coord2(p57_4, 2).
size(p57_4, 4).
green(p57_4).
lhs(p57_4).
contact(p57_0, p57_2).
contact(p57_0, p57_2).
contact(p57_2, p57_0).
contact(p57_2, p57_0).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 7).
size(p39_0, 9).
green(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 10).
size(p39_1, 0).
red(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 3).
coord2(p39_2, 3).
size(p39_2, 10).
green(p39_2).
strange(p39_2).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 2).
size(p94_0, 6).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 0).
size(p94_1, 4).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 10).
size(p94_2, 6).
blue(p94_2).
lhs(p94_2).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 1).
size(p65_0, 6).
blue(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 8).
size(p65_1, 3).
green(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 3).
size(p65_2, 9).
red(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 3).
coord2(p65_3, 8).
size(p65_3, 1).
blue(p65_3).
rhs(p65_3).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 6).
size(p72_0, 2).
green(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 3).
size(p72_1, 10).
green(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 8).
size(p72_2, 10).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 8).
coord2(p72_3, 5).
size(p72_3, 10).
blue(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 10).
coord2(p72_4, 7).
size(p72_4, 3).
red(p72_4).
strange(p72_4).
contact(p72_2, p72_4).
contact(p72_2, p72_4).
contact(p72_4, p72_2).
contact(p72_4, p72_2).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 9).
size(p34_0, 0).
green(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 9).
size(p34_1, 3).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 5).
size(p34_2, 4).
blue(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 9).
coord2(p34_3, 1).
size(p34_3, 0).
green(p34_3).
lhs(p34_3).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 2).
size(p27_0, 6).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 3).
size(p27_1, 5).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 9).
size(p27_2, 3).
green(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 6).
coord2(p27_3, 5).
size(p27_3, 5).
red(p27_3).
rhs(p27_3).
piece(96, p96_0).
coord1(p96_0, 0).
coord2(p96_0, 0).
size(p96_0, 10).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 5).
size(p96_1, 0).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 10).
size(p96_2, 1).
blue(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 8).
coord2(p96_3, 10).
size(p96_3, 3).
red(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 8).
coord2(p96_4, 6).
size(p96_4, 1).
green(p96_4).
strange(p96_4).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 8).
size(p99_0, 0).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 8).
size(p99_1, 0).
green(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 2).
size(p99_2, 4).
blue(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 8).
coord2(p99_3, 1).
size(p99_3, 5).
blue(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 3).
coord2(p99_4, 6).
size(p99_4, 5).
blue(p99_4).
upright(p99_4).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 7).
size(p38_0, 2).
green(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 9).
size(p38_1, 3).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 8).
size(p38_2, 1).
blue(p38_2).
lhs(p38_2).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 9).
size(p61_0, 1).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 4).
size(p61_1, 8).
red(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 8).
coord2(p61_2, 3).
size(p61_2, 7).
blue(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 4).
coord2(p61_3, 0).
size(p61_3, 7).
green(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 4).
coord2(p61_4, 0).
size(p61_4, 6).
blue(p61_4).
rhs(p61_4).
contact(p61_3, p61_4).
contact(p61_3, p61_4).
contact(p61_4, p61_3).
contact(p61_4, p61_3).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 0).
size(p29_0, 2).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 10).
size(p29_1, 10).
green(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 1).
size(p29_2, 6).
red(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 7).
coord2(p29_3, 9).
size(p29_3, 3).
red(p29_3).
strange(p29_3).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 0).
size(p13_0, 1).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 10).
size(p13_1, 3).
green(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 7).
size(p13_2, 4).
blue(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 9).
coord2(p13_3, 6).
size(p13_3, 5).
green(p13_3).
lhs(p13_3).
contact(p13_2, p13_3).
contact(p13_2, p13_3).
contact(p13_3, p13_2).
contact(p13_3, p13_2).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 4).
size(p42_0, 7).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 3).
size(p42_1, 1).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 1).
size(p42_2, 0).
green(p42_2).
lhs(p42_2).
contact(p42_0, p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 9).
size(p69_0, 4).
green(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 0).
size(p69_1, 9).
blue(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 10).
size(p69_2, 4).
red(p69_2).
upright(p69_2).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 6).
size(p5_0, 6).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 10).
size(p5_1, 7).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 7).
size(p5_2, 4).
blue(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 5).
size(p5_3, 8).
red(p5_3).
strange(p5_3).
piece(5, p5_4).
coord1(p5_4, 5).
coord2(p5_4, 3).
size(p5_4, 3).
green(p5_4).
lhs(p5_4).
contact(p5_0, p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
contact(p5_3, p5_0).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 9).
size(p49_0, 2).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 3).
size(p49_1, 3).
green(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 7).
size(p49_2, 3).
red(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 6).
coord2(p49_3, 2).
size(p49_3, 9).
green(p49_3).
lhs(p49_3).
piece(36, p36_0).
coord1(p36_0, 3).
coord2(p36_0, 5).
size(p36_0, 6).
green(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 1).
coord2(p36_1, 5).
size(p36_1, 2).
green(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 4).
size(p36_2, 0).
green(p36_2).
lhs(p36_2).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 5).
size(p28_0, 3).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 1).
size(p28_1, 3).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 4).
size(p28_2, 5).
red(p28_2).
lhs(p28_2).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 8).
size(p83_0, 1).
red(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 6).
size(p83_1, 9).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 1).
size(p83_2, 0).
green(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 0).
coord2(p83_3, 0).
size(p83_3, 3).
blue(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 7).
coord2(p83_4, 1).
size(p83_4, 6).
blue(p83_4).
upright(p83_4).
contact(p83_2, p83_3).
contact(p83_2, p83_3).
contact(p83_3, p83_2).
contact(p83_3, p83_2).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 6).
size(p23_0, 8).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 7).
size(p23_1, 7).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 1).
coord2(p23_2, 0).
size(p23_2, 0).
red(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 6).
coord2(p23_3, 10).
size(p23_3, 1).
red(p23_3).
lhs(p23_3).
contact(p23_0, p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
contact(p23_1, p23_0).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 0).
size(p89_0, 9).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 5).
size(p89_1, 2).
green(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 8).
size(p89_2, 8).
green(p89_2).
rhs(p89_2).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 2).
size(p3_0, 4).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 5).
size(p3_1, 0).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 4).
coord2(p3_2, 2).
size(p3_2, 1).
green(p3_2).
upright(p3_2).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 6).
size(p60_0, 7).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 3).
size(p60_1, 6).
red(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 4).
size(p60_2, 1).
green(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 10).
coord2(p60_3, 8).
size(p60_3, 3).
red(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 0).
coord2(p60_4, 0).
size(p60_4, 7).
red(p60_4).
upright(p60_4).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 4).
size(p74_0, 7).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 5).
size(p74_1, 1).
green(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 1).
size(p74_2, 6).
blue(p74_2).
rhs(p74_2).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 5).
size(p47_0, 1).
red(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 2).
size(p47_1, 1).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 2).
size(p47_2, 7).
blue(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 1).
coord2(p47_3, 1).
size(p47_3, 4).
green(p47_3).
strange(p47_3).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 3).
size(p85_0, 10).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 0).
size(p85_1, 10).
green(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 3).
size(p85_2, 3).
blue(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 10).
coord2(p85_3, 2).
size(p85_3, 3).
green(p85_3).
upright(p85_3).
piece(85, p85_4).
coord1(p85_4, 4).
coord2(p85_4, 5).
size(p85_4, 6).
blue(p85_4).
lhs(p85_4).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 2).
size(p123_0, 3).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 10).
size(p123_1, 8).
blue(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 5).
size(p123_2, 0).
green(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 9).
coord2(p123_3, 10).
size(p123_3, 5).
green(p123_3).
strange(p123_3).
piece(123, p123_4).
coord1(p123_4, 6).
coord2(p123_4, 6).
size(p123_4, 5).
green(p123_4).
strange(p123_4).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 8).
size(p130_0, 9).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 1).
size(p130_1, 8).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 1).
size(p130_2, 0).
red(p130_2).
lhs(p130_2).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 4).
size(p168_0, 4).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 3).
size(p168_1, 5).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 8).
size(p168_2, 7).
red(p168_2).
lhs(p168_2).
contact(p168_0, p168_1).
contact(p168_0, p168_1).
contact(p168_1, p168_0).
contact(p168_1, p168_0).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 7).
size(p131_0, 9).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 7).
size(p131_1, 6).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 10).
size(p131_2, 7).
red(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 6).
coord2(p131_3, 10).
size(p131_3, 7).
red(p131_3).
lhs(p131_3).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 6).
size(p195_0, 7).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 4).
size(p195_1, 2).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 3).
coord2(p195_2, 1).
size(p195_2, 8).
red(p195_2).
upright(p195_2).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 8).
size(p157_0, 1).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 5).
size(p157_1, 6).
red(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 8).
size(p157_2, 8).
red(p157_2).
lhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 3).
coord2(p157_3, 9).
size(p157_3, 8).
red(p157_3).
rhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 7).
coord2(p157_4, 3).
size(p157_4, 2).
green(p157_4).
strange(p157_4).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 1).
size(p124_0, 4).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 4).
size(p124_1, 10).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 4).
size(p124_2, 10).
blue(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 8).
coord2(p124_3, 8).
size(p124_3, 8).
red(p124_3).
lhs(p124_3).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 8).
size(p182_0, 1).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 6).
size(p182_1, 0).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 0).
size(p182_2, 3).
red(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 10).
coord2(p182_3, 5).
size(p182_3, 4).
red(p182_3).
strange(p182_3).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 1).
size(p193_0, 4).
green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 7).
size(p193_1, 4).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 7).
size(p193_2, 2).
red(p193_2).
strange(p193_2).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 7).
size(p142_0, 5).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 0).
size(p142_1, 3).
red(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 3).
size(p142_2, 4).
red(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 6).
coord2(p142_3, 4).
size(p142_3, 7).
blue(p142_3).
upright(p142_3).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 2).
size(p164_0, 4).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 6).
size(p164_1, 2).
blue(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 5).
size(p164_2, 1).
green(p164_2).
upright(p164_2).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 4).
size(p108_0, 4).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 1).
size(p108_1, 4).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 9).
size(p108_2, 9).
green(p108_2).
strange(p108_2).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 7).
size(p189_0, 0).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 1).
coord2(p189_1, 1).
size(p189_1, 8).
blue(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 0).
coord2(p189_2, 10).
size(p189_2, 3).
blue(p189_2).
rhs(p189_2).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 0).
size(p141_0, 10).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 1).
size(p141_1, 10).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 6).
size(p141_2, 10).
blue(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 7).
coord2(p141_3, 6).
size(p141_3, 1).
green(p141_3).
upright(p141_3).
piece(141, p141_4).
coord1(p141_4, 7).
coord2(p141_4, 1).
size(p141_4, 10).
blue(p141_4).
upright(p141_4).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 5).
size(p194_0, 7).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 5).
size(p194_1, 2).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 3).
size(p194_2, 5).
red(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 0).
coord2(p194_3, 6).
size(p194_3, 7).
red(p194_3).
upright(p194_3).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 10).
size(p114_0, 6).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 10).
size(p114_1, 9).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 1).
size(p114_2, 7).
red(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 10).
coord2(p114_3, 5).
size(p114_3, 7).
red(p114_3).
strange(p114_3).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 3).
size(p104_0, 10).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 0).
size(p104_1, 5).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 6).
size(p104_2, 2).
green(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 8).
coord2(p104_3, 2).
size(p104_3, 4).
green(p104_3).
upright(p104_3).
piece(104, p104_4).
coord1(p104_4, 0).
coord2(p104_4, 5).
size(p104_4, 8).
green(p104_4).
upright(p104_4).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 3).
size(p155_0, 7).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 4).
size(p155_1, 1).
green(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 0).
size(p155_2, 7).
blue(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 4).
coord2(p155_3, 2).
size(p155_3, 4).
blue(p155_3).
lhs(p155_3).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 5).
size(p162_0, 5).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 7).
size(p162_1, 0).
blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 4).
coord2(p162_2, 4).
size(p162_2, 3).
red(p162_2).
strange(p162_2).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 6).
size(p116_0, 6).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 9).
size(p116_1, 8).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 8).
size(p116_2, 5).
blue(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 1).
coord2(p116_3, 3).
size(p116_3, 6).
green(p116_3).
rhs(p116_3).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 2).
size(p179_0, 5).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 3).
size(p179_1, 1).
red(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 3).
coord2(p179_2, 5).
size(p179_2, 10).
blue(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 0).
coord2(p179_3, 5).
size(p179_3, 5).
blue(p179_3).
rhs(p179_3).
contact(p179_0, p179_1).
contact(p179_0, p179_1).
contact(p179_1, p179_0).
contact(p179_1, p179_0).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 8).
size(p173_0, 6).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 1).
size(p173_1, 6).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 6).
size(p173_2, 7).
green(p173_2).
upright(p173_2).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 10).
size(p177_0, 3).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 2).
size(p177_1, 6).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 7).
size(p177_2, 6).
green(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 6).
coord2(p177_3, 9).
size(p177_3, 0).
red(p177_3).
strange(p177_3).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 7).
size(p102_0, 8).
red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 10).
coord2(p102_1, 4).
size(p102_1, 3).
red(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 3).
coord2(p102_2, 4).
size(p102_2, 2).
blue(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 10).
coord2(p102_3, 3).
size(p102_3, 4).
red(p102_3).
rhs(p102_3).
piece(102, p102_4).
coord1(p102_4, 3).
coord2(p102_4, 8).
size(p102_4, 7).
blue(p102_4).
upright(p102_4).
contact(p102_1, p102_3).
contact(p102_1, p102_3).
contact(p102_3, p102_1).
contact(p102_3, p102_1).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 10).
size(p136_0, 7).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 7).
size(p136_1, 10).
blue(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 8).
size(p136_2, 3).
blue(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 7).
coord2(p136_3, 4).
size(p136_3, 8).
blue(p136_3).
strange(p136_3).
piece(136, p136_4).
coord1(p136_4, 1).
coord2(p136_4, 9).
size(p136_4, 6).
green(p136_4).
strange(p136_4).
contact(p136_0, p136_4).
contact(p136_0, p136_4).
contact(p136_4, p136_0).
contact(p136_4, p136_0).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 8).
size(p144_0, 0).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 10).
size(p144_1, 10).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 9).
size(p144_2, 6).
blue(p144_2).
rhs(p144_2).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 2).
size(p160_0, 2).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 2).
size(p160_1, 9).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 6).
coord2(p160_2, 8).
size(p160_2, 3).
blue(p160_2).
upright(p160_2).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 5).
size(p117_0, 9).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 3).
size(p117_1, 9).
red(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 4).
size(p117_2, 10).
red(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 1).
coord2(p117_3, 3).
size(p117_3, 6).
blue(p117_3).
lhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 10).
coord2(p117_4, 8).
size(p117_4, 7).
blue(p117_4).
rhs(p117_4).
contact(p117_0, p117_2).
contact(p117_0, p117_2).
contact(p117_2, p117_0).
contact(p117_2, p117_0).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 1).
size(p154_0, 5).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 9).
size(p154_1, 5).
red(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 5).
size(p154_2, 8).
blue(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 4).
coord2(p154_3, 5).
size(p154_3, 2).
blue(p154_3).
lhs(p154_3).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 8).
size(p118_0, 0).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 5).
size(p118_1, 6).
red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 10).
size(p118_2, 4).
green(p118_2).
rhs(p118_2).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 6).
size(p135_0, 5).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 0).
size(p135_1, 5).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 10).
size(p135_2, 9).
red(p135_2).
strange(p135_2).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 6).
size(p137_0, 0).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 6).
size(p137_1, 1).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 7).
size(p137_2, 6).
green(p137_2).
rhs(p137_2).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 6).
size(p132_0, 9).
green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 4).
size(p132_1, 7).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 1).
coord2(p132_2, 10).
size(p132_2, 9).
red(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 2).
coord2(p132_3, 10).
size(p132_3, 6).
green(p132_3).
strange(p132_3).
contact(p132_2, p132_3).
contact(p132_2, p132_3).
contact(p132_3, p132_2).
contact(p132_3, p132_2).
piece(110, p110_0).
coord1(p110_0, 5).
coord2(p110_0, 0).
size(p110_0, 3).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 1).
size(p110_1, 6).
green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 10).
size(p110_2, 3).
red(p110_2).
rhs(p110_2).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 1).
size(p191_0, 7).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 2).
size(p191_1, 3).
red(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 3).
size(p191_2, 8).
blue(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 1).
coord2(p191_3, 3).
size(p191_3, 7).
blue(p191_3).
strange(p191_3).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 7).
size(p143_0, 6).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 5).
size(p143_1, 6).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 5).
coord2(p143_2, 1).
size(p143_2, 1).
blue(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 7).
coord2(p143_3, 0).
size(p143_3, 5).
blue(p143_3).
strange(p143_3).
piece(143, p143_4).
coord1(p143_4, 8).
coord2(p143_4, 2).
size(p143_4, 10).
green(p143_4).
rhs(p143_4).
piece(184, p184_0).
coord1(p184_0, 2).
coord2(p184_0, 3).
size(p184_0, 6).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 6).
size(p184_1, 1).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 8).
size(p184_2, 9).
red(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 1).
coord2(p184_3, 7).
size(p184_3, 9).
red(p184_3).
lhs(p184_3).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 10).
size(p165_0, 8).
green(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 5).
size(p165_1, 5).
green(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 1).
size(p165_2, 0).
red(p165_2).
upright(p165_2).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 0).
size(p134_0, 1).
blue(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 3).
size(p134_1, 5).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 10).
size(p134_2, 0).
blue(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 10).
coord2(p134_3, 0).
size(p134_3, 0).
blue(p134_3).
strange(p134_3).
contact(p134_0, p134_3).
contact(p134_0, p134_3).
contact(p134_3, p134_0).
contact(p134_3, p134_0).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 1).
size(p175_0, 5).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 9).
coord2(p175_1, 5).
size(p175_1, 1).
green(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 1).
size(p175_2, 0).
green(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 9).
coord2(p175_3, 7).
size(p175_3, 7).
green(p175_3).
upright(p175_3).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 0).
size(p198_0, 9).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 5).
size(p198_1, 9).
blue(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 0).
coord2(p198_2, 6).
size(p198_2, 6).
blue(p198_2).
strange(p198_2).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 8).
size(p152_0, 5).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 5).
size(p152_1, 5).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 2).
size(p152_2, 9).
blue(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 0).
coord2(p152_3, 10).
size(p152_3, 6).
blue(p152_3).
rhs(p152_3).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 0).
size(p103_0, 10).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 4).
size(p103_1, 8).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 5).
size(p103_2, 2).
red(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 2).
size(p103_3, 10).
red(p103_3).
lhs(p103_3).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 0).
size(p120_0, 10).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 6).
size(p120_1, 0).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 5).
size(p120_2, 1).
red(p120_2).
lhs(p120_2).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 2).
size(p190_0, 6).
red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 4).
size(p190_1, 7).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 10).
coord2(p190_2, 7).
size(p190_2, 10).
blue(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 2).
coord2(p190_3, 1).
size(p190_3, 5).
red(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 2).
coord2(p190_4, 2).
size(p190_4, 8).
blue(p190_4).
strange(p190_4).
contact(p190_3, p190_4).
contact(p190_3, p190_4).
contact(p190_4, p190_3).
contact(p190_4, p190_3).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 2).
size(p105_0, 5).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 4).
size(p105_1, 6).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 4).
size(p105_2, 7).
red(p105_2).
lhs(p105_2).
contact(p105_1, p105_2).
contact(p105_1, p105_2).
contact(p105_2, p105_1).
contact(p105_2, p105_1).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 4).
size(p106_0, 9).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 7).
size(p106_1, 5).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 8).
size(p106_2, 0).
blue(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 9).
coord2(p106_3, 9).
size(p106_3, 8).
red(p106_3).
lhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 7).
coord2(p106_4, 4).
size(p106_4, 3).
red(p106_4).
strange(p106_4).
contact(p106_0, p106_4).
contact(p106_0, p106_4).
contact(p106_4, p106_0).
contact(p106_4, p106_0).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 2).
size(p161_0, 10).
red(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 1).
size(p161_1, 5).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 2).
coord2(p161_2, 3).
size(p161_2, 3).
blue(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 4).
coord2(p161_3, 0).
size(p161_3, 1).
blue(p161_3).
strange(p161_3).
contact(p161_1, p161_3).
contact(p161_1, p161_3).
contact(p161_3, p161_1).
contact(p161_3, p161_1).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 7).
size(p112_0, 2).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 6).
size(p112_1, 2).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 5).
size(p112_2, 10).
blue(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 2).
coord2(p112_3, 9).
size(p112_3, 0).
green(p112_3).
rhs(p112_3).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 6).
size(p197_0, 4).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 10).
coord2(p197_1, 9).
size(p197_1, 6).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 0).
coord2(p197_2, 8).
size(p197_2, 8).
red(p197_2).
upright(p197_2).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 9).
size(p192_0, 1).
blue(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 4).
size(p192_1, 3).
red(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 6).
size(p192_2, 7).
red(p192_2).
lhs(p192_2).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 6).
size(p183_0, 9).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 3).
size(p183_1, 7).
green(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 0).
size(p183_2, 9).
green(p183_2).
strange(p183_2).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 0).
size(p169_0, 9).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 5).
size(p169_1, 7).
blue(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 5).
coord2(p169_2, 3).
size(p169_2, 4).
green(p169_2).
strange(p169_2).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 8).
size(p163_0, 5).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 7).
size(p163_1, 10).
green(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 10).
coord2(p163_2, 10).
size(p163_2, 1).
blue(p163_2).
lhs(p163_2).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 3).
size(p158_0, 6).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 1).
size(p158_1, 3).
blue(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 8).
coord2(p158_2, 3).
size(p158_2, 5).
blue(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 2).
coord2(p158_3, 7).
size(p158_3, 7).
red(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 10).
coord2(p158_4, 3).
size(p158_4, 4).
blue(p158_4).
strange(p158_4).
contact(p158_0, p158_2).
contact(p158_0, p158_4).
contact(p158_0, p158_2).
contact(p158_0, p158_4).
contact(p158_2, p158_0).
contact(p158_2, p158_0).
contact(p158_4, p158_0).
contact(p158_4, p158_0).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 5).
size(p150_0, 7).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 1).
size(p150_1, 6).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 5).
size(p150_2, 2).
red(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 6).
coord2(p150_3, 10).
size(p150_3, 7).
red(p150_3).
upright(p150_3).
piece(170, p170_0).
coord1(p170_0, 8).
coord2(p170_0, 6).
size(p170_0, 7).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 8).
size(p170_1, 7).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 6).
size(p170_2, 2).
blue(p170_2).
lhs(p170_2).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 7).
size(p127_0, 10).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 9).
size(p127_1, 6).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 6).
coord2(p127_2, 7).
size(p127_2, 10).
green(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 9).
coord2(p127_3, 1).
size(p127_3, 3).
green(p127_3).
strange(p127_3).
piece(127, p127_4).
coord1(p127_4, 1).
coord2(p127_4, 2).
size(p127_4, 5).
blue(p127_4).
lhs(p127_4).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 10).
size(p101_0, 7).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 3).
size(p101_1, 0).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 3).
size(p101_2, 8).
red(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 0).
coord2(p101_3, 2).
size(p101_3, 9).
blue(p101_3).
upright(p101_3).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 8).
size(p111_0, 2).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 5).
size(p111_1, 9).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 4).
coord2(p111_2, 0).
size(p111_2, 7).
green(p111_2).
upright(p111_2).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 7).
size(p100_0, 8).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 6).
size(p100_1, 7).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 5).
size(p100_2, 9).
blue(p100_2).
lhs(p100_2).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 6).
size(p185_0, 0).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 9).
size(p185_1, 0).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 10).
coord2(p185_2, 1).
size(p185_2, 9).
blue(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 6).
coord2(p185_3, 8).
size(p185_3, 0).
red(p185_3).
lhs(p185_3).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 10).
size(p145_0, 7).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 1).
size(p145_1, 2).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 5).
size(p145_2, 1).
blue(p145_2).
upright(p145_2).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 4).
size(p176_0, 9).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 1).
size(p176_1, 4).
green(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 5).
size(p176_2, 9).
blue(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 0).
coord2(p176_3, 7).
size(p176_3, 0).
green(p176_3).
rhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 9).
coord2(p176_4, 8).
size(p176_4, 1).
green(p176_4).
strange(p176_4).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 5).
size(p166_0, 7).
green(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 0).
size(p166_1, 3).
blue(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 1).
size(p166_2, 7).
green(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 4).
coord2(p166_3, 8).
size(p166_3, 3).
blue(p166_3).
upright(p166_3).
piece(166, p166_4).
coord1(p166_4, 0).
coord2(p166_4, 6).
size(p166_4, 10).
blue(p166_4).
strange(p166_4).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 8).
size(p121_0, 3).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 9).
size(p121_1, 2).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 8).
size(p121_2, 6).
blue(p121_2).
rhs(p121_2).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 10).
size(p156_0, 8).
red(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 10).
size(p156_1, 10).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 2).
coord2(p156_2, 4).
size(p156_2, 0).
red(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 3).
coord2(p156_3, 5).
size(p156_3, 0).
red(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 0).
coord2(p156_4, 3).
size(p156_4, 6).
red(p156_4).
upright(p156_4).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 7).
size(p167_0, 2).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 5).
size(p167_1, 2).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 4).
size(p167_2, 4).
red(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 10).
coord2(p167_3, 5).
size(p167_3, 6).
blue(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 1).
coord2(p167_4, 6).
size(p167_4, 5).
red(p167_4).
upright(p167_4).
contact(p167_1, p167_3).
contact(p167_1, p167_3).
contact(p167_3, p167_1).
contact(p167_3, p167_1).
piece(129, p129_0).
coord1(p129_0, 9).
coord2(p129_0, 9).
size(p129_0, 5).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 9).
size(p129_1, 0).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 2).
size(p129_2, 8).
red(p129_2).
lhs(p129_2).
piece(147, p147_0).
coord1(p147_0, 5).
coord2(p147_0, 6).
size(p147_0, 2).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 9).
size(p147_1, 9).
red(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 1).
size(p147_2, 6).
red(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 4).
coord2(p147_3, 5).
size(p147_3, 1).
blue(p147_3).
rhs(p147_3).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 0).
size(p146_0, 4).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 1).
size(p146_1, 9).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 0).
size(p146_2, 5).
blue(p146_2).
rhs(p146_2).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 5).
size(p196_0, 3).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 2).
size(p196_1, 6).
blue(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 4).
coord2(p196_2, 6).
size(p196_2, 4).
blue(p196_2).
lhs(p196_2).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 8).
size(p126_0, 10).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 0).
size(p126_1, 8).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 8).
size(p126_2, 5).
green(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 6).
coord2(p126_3, 8).
size(p126_3, 0).
blue(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 5).
coord2(p126_4, 4).
size(p126_4, 1).
blue(p126_4).
strange(p126_4).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 5).
size(p115_0, 5).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 4).
size(p115_1, 2).
green(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 8).
size(p115_2, 0).
green(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 9).
coord2(p115_3, 8).
size(p115_3, 7).
blue(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 6).
coord2(p115_4, 6).
size(p115_4, 4).
blue(p115_4).
upright(p115_4).
contact(p115_2, p115_3).
contact(p115_2, p115_3).
contact(p115_3, p115_2).
contact(p115_3, p115_2).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 8).
size(p174_0, 1).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 3).
size(p174_1, 8).
blue(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 4).
size(p174_2, 6).
green(p174_2).
rhs(p174_2).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 8).
size(p159_0, 1).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 7).
size(p159_1, 6).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 2).
size(p159_2, 0).
red(p159_2).
rhs(p159_2).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 9).
size(p199_0, 4).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 8).
size(p199_1, 9).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 7).
size(p199_2, 4).
red(p199_2).
strange(p199_2).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 2).
size(p153_0, 5).
green(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 3).
size(p153_1, 2).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 10).
coord2(p153_2, 1).
size(p153_2, 3).
green(p153_2).
rhs(p153_2).
contact(p153_0, p153_1).
contact(p153_0, p153_2).
contact(p153_0, p153_1).
contact(p153_0, p153_2).
contact(p153_1, p153_0).
contact(p153_1, p153_0).
contact(p153_2, p153_0).
contact(p153_2, p153_0).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 1).
size(p187_0, 3).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 2).
size(p187_1, 0).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 9).
coord2(p187_2, 2).
size(p187_2, 7).
red(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 8).
coord2(p187_3, 7).
size(p187_3, 4).
blue(p187_3).
strange(p187_3).
piece(187, p187_4).
coord1(p187_4, 5).
coord2(p187_4, 6).
size(p187_4, 8).
red(p187_4).
strange(p187_4).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 2).
size(p122_0, 1).
blue(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 8).
size(p122_1, 1).
blue(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 0).
size(p122_2, 9).
blue(p122_2).
lhs(p122_2).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 3).
size(p149_0, 2).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 0).
size(p149_1, 10).
green(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 7).
size(p149_2, 7).
red(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 7).
coord2(p149_3, 9).
size(p149_3, 5).
green(p149_3).
rhs(p149_3).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 3).
size(p109_0, 2).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 2).
size(p109_1, 3).
blue(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 0).
coord2(p109_2, 3).
size(p109_2, 6).
red(p109_2).
strange(p109_2).
contact(p109_0, p109_1).
contact(p109_0, p109_1).
contact(p109_1, p109_0).
contact(p109_1, p109_0).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 8).
size(p107_0, 2).
blue(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 1).
size(p107_1, 0).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 0).
size(p107_2, 2).
blue(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 0).
coord2(p107_3, 2).
size(p107_3, 8).
blue(p107_3).
upright(p107_3).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 0).
size(p172_0, 2).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 8).
size(p172_1, 10).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 0).
size(p172_2, 0).
blue(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 9).
coord2(p172_3, 8).
size(p172_3, 8).
blue(p172_3).
rhs(p172_3).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 10).
size(p148_0, 0).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 6).
size(p148_1, 6).
blue(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 2).
size(p148_2, 6).
blue(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 0).
coord2(p148_3, 0).
size(p148_3, 1).
blue(p148_3).
upright(p148_3).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 5).
size(p128_0, 9).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 6).
size(p128_1, 2).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 1).
coord2(p128_2, 0).
size(p128_2, 4).
green(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 3).
coord2(p128_3, 7).
size(p128_3, 7).
red(p128_3).
strange(p128_3).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 1).
size(p178_0, 4).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 2).
size(p178_1, 2).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 1).
coord2(p178_2, 9).
size(p178_2, 1).
red(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 5).
coord2(p178_3, 10).
size(p178_3, 4).
red(p178_3).
lhs(p178_3).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 4).
size(p151_0, 8).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 3).
coord2(p151_1, 3).
size(p151_1, 5).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 8).
size(p151_2, 3).
red(p151_2).
strange(p151_2).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 8).
size(p188_0, 8).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 0).
size(p188_1, 8).
blue(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 2).
size(p188_2, 3).
red(p188_2).
upright(p188_2).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 7).
size(p113_0, 3).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 6).
size(p113_1, 6).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 10).
coord2(p113_2, 6).
size(p113_2, 9).
blue(p113_2).
strange(p113_2).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 8).
size(p140_0, 7).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 3).
size(p140_1, 7).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 4).
size(p140_2, 10).
green(p140_2).
strange(p140_2).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 3).
size(p125_0, 9).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 4).
coord2(p125_1, 2).
size(p125_1, 7).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 7).
size(p125_2, 5).
blue(p125_2).
lhs(p125_2).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 0).
size(p186_0, 5).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 4).
size(p186_1, 3).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 10).
size(p186_2, 2).
blue(p186_2).
lhs(p186_2).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 7).
size(p119_0, 1).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 7).
size(p119_1, 2).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 10).
coord2(p119_2, 10).
size(p119_2, 3).
blue(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 9).
coord2(p119_3, 3).
size(p119_3, 3).
red(p119_3).
lhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 9).
coord2(p119_4, 10).
size(p119_4, 7).
blue(p119_4).
rhs(p119_4).
contact(p119_2, p119_4).
contact(p119_2, p119_4).
contact(p119_4, p119_2).
contact(p119_4, p119_2).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 3).
size(p181_0, 6).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 6).
size(p181_1, 2).
red(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 10).
coord2(p181_2, 7).
size(p181_2, 10).
red(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 1).
coord2(p181_3, 4).
size(p181_3, 0).
red(p181_3).
lhs(p181_3).
contact(p181_1, p181_2).
contact(p181_1, p181_2).
contact(p181_2, p181_1).
contact(p181_2, p181_1).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 10).
size(p180_0, 3).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 7).
size(p180_1, 7).
red(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 8).
size(p180_2, 10).
red(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 2).
coord2(p180_3, 8).
size(p180_3, 6).
green(p180_3).
strange(p180_3).
contact(p180_1, p180_3).
contact(p180_1, p180_3).
contact(p180_3, p180_1).
contact(p180_3, p180_1).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 6).
size(p171_0, 4).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 5).
size(p171_1, 2).
green(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 1).
coord2(p171_2, 3).
size(p171_2, 8).
red(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 7).
coord2(p171_3, 9).
size(p171_3, 0).
red(p171_3).
rhs(p171_3).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 2).
size(p139_0, 5).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 1).
size(p139_1, 10).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 10).
coord2(p139_2, 4).
size(p139_2, 9).
red(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 4).
coord2(p139_3, 2).
size(p139_3, 2).
red(p139_3).
rhs(p139_3).
contact(p139_0, p139_3).
contact(p139_0, p139_3).
contact(p139_3, p139_0).
contact(p139_3, p139_0).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 3).
size(p138_0, 5).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 2).
size(p138_1, 7).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 0).
size(p138_2, 1).
blue(p138_2).
lhs(p138_2).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 10).
size(p133_0, 6).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 0).
size(p133_1, 1).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 2).
size(p133_2, 8).
blue(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 3).
coord2(p133_3, 0).
size(p133_3, 5).
red(p133_3).
strange(p133_3).
