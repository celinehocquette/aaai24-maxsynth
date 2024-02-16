:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 0).
size(p7_0, 4).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 9).
size(p7_1, 4).
red(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, 10).
size(p7_2, 8).
green(p7_2).
strange(p7_2).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 0).
size(p75_0, 3).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 3).
size(p75_1, 2).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 2).
coord2(p75_2, 5).
size(p75_2, 9).
blue(p75_2).
lhs(p75_2).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 4).
size(p74_0, 8).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 10).
size(p74_1, 7).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 3).
size(p74_2, 2).
red(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 9).
coord2(p74_3, 9).
size(p74_3, 6).
red(p74_3).
strange(p74_3).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 1).
size(p97_0, 5).
green(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 5).
size(p97_1, 4).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 8).
size(p97_2, 6).
red(p97_2).
lhs(p97_2).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 5).
size(p60_0, 9).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 1).
size(p60_1, 8).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 10).
coord2(p60_2, 7).
size(p60_2, 0).
green(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 4).
coord2(p60_3, 6).
size(p60_3, 10).
red(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 4).
coord2(p60_4, 2).
size(p60_4, 1).
green(p60_4).
lhs(p60_4).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 8).
size(p80_0, 4).
green(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 7).
size(p80_1, 4).
green(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 9).
size(p80_2, 10).
blue(p80_2).
rhs(p80_2).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 5).
size(p6_0, 4).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 5).
size(p6_1, 4).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 0).
coord2(p6_2, 6).
size(p6_2, 1).
green(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 4).
coord2(p6_3, 2).
size(p6_3, 7).
blue(p6_3).
lhs(p6_3).
contact(p6_0, p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
contact(p6_1, p6_0).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 4).
size(p11_0, 5).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 6).
size(p11_1, 2).
green(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 5).
size(p11_2, 8).
blue(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, 1).
size(p11_3, 2).
red(p11_3).
rhs(p11_3).
piece(11, p11_4).
coord1(p11_4, 10).
coord2(p11_4, 0).
size(p11_4, 3).
green(p11_4).
upright(p11_4).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 6).
size(p82_0, 8).
green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 2).
size(p82_1, 4).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 3).
size(p82_2, 8).
blue(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 9).
size(p82_3, 10).
green(p82_3).
lhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 6).
coord2(p82_4, 1).
size(p82_4, 1).
blue(p82_4).
lhs(p82_4).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 4).
size(p51_0, 5).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 8).
size(p51_1, 8).
blue(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 6).
size(p51_2, 10).
green(p51_2).
strange(p51_2).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 6).
size(p1_0, 7).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 0).
size(p1_1, 7).
green(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 1).
size(p1_2, 9).
blue(p1_2).
upright(p1_2).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 3).
size(p54_0, 5).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 2).
size(p54_1, 0).
blue(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 9).
size(p54_2, 4).
red(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 7).
coord2(p54_3, 6).
size(p54_3, 1).
green(p54_3).
upright(p54_3).
piece(54, p54_4).
coord1(p54_4, 10).
coord2(p54_4, 4).
size(p54_4, 0).
red(p54_4).
lhs(p54_4).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 5).
size(p69_0, 8).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 1).
size(p69_1, 9).
green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 1).
size(p69_2, 5).
blue(p69_2).
strange(p69_2).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 10).
size(p31_0, 4).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 8).
size(p31_1, 0).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 4).
size(p31_2, 8).
blue(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 10).
coord2(p31_3, 0).
size(p31_3, 9).
green(p31_3).
upright(p31_3).
piece(31, p31_4).
coord1(p31_4, 1).
coord2(p31_4, 9).
size(p31_4, 9).
green(p31_4).
strange(p31_4).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 3).
size(p58_0, 5).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 0).
size(p58_1, 7).
green(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 5).
size(p58_2, 2).
red(p58_2).
lhs(p58_2).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 1).
size(p21_0, 8).
blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 8).
size(p21_1, 6).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 5).
size(p21_2, 5).
green(p21_2).
upright(p21_2).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 8).
size(p28_0, 6).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 10).
size(p28_1, 10).
green(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 3).
size(p28_2, 4).
red(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 7).
coord2(p28_3, 10).
size(p28_3, 0).
green(p28_3).
lhs(p28_3).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 8).
size(p91_0, 8).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 7).
size(p91_1, 8).
green(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 2).
size(p91_2, 2).
green(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 8).
coord2(p91_3, 5).
size(p91_3, 0).
green(p91_3).
upright(p91_3).
piece(91, p91_4).
coord1(p91_4, 0).
coord2(p91_4, 5).
size(p91_4, 4).
green(p91_4).
strange(p91_4).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 7).
size(p29_0, 9).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 7).
size(p29_1, 9).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 7).
coord2(p29_2, 2).
size(p29_2, 5).
blue(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 10).
coord2(p29_3, 7).
size(p29_3, 8).
green(p29_3).
upright(p29_3).
piece(29, p29_4).
coord1(p29_4, 9).
coord2(p29_4, 1).
size(p29_4, 5).
green(p29_4).
rhs(p29_4).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 0).
size(p10_0, 9).
green(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 5).
size(p10_1, 2).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 0).
coord2(p10_2, 7).
size(p10_2, 5).
green(p10_2).
rhs(p10_2).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 2).
size(p20_0, 6).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 2).
size(p20_1, 10).
red(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 5).
size(p20_2, 8).
green(p20_2).
rhs(p20_2).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 3).
size(p59_0, 8).
green(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 5).
size(p59_1, 10).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 3).
size(p59_2, 7).
red(p59_2).
rhs(p59_2).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 2).
size(p40_0, 6).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 5).
size(p40_1, 3).
green(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 6).
size(p40_2, 4).
red(p40_2).
lhs(p40_2).
contact(p40_1, p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
contact(p40_2, p40_1).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 10).
size(p94_0, 1).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 6).
size(p94_1, 10).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 0).
size(p94_2, 5).
green(p94_2).
rhs(p94_2).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 0).
size(p49_0, 3).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 10).
coord2(p49_1, 10).
size(p49_1, 5).
blue(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 6).
size(p49_2, 3).
green(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 3).
coord2(p49_3, 4).
size(p49_3, 7).
red(p49_3).
upright(p49_3).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 6).
size(p92_0, 10).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 2).
size(p92_1, 8).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 5).
size(p92_2, 7).
red(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 9).
coord2(p92_3, 0).
size(p92_3, 10).
green(p92_3).
rhs(p92_3).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 1).
size(p34_0, 6).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 4).
size(p34_1, 5).
blue(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 4).
size(p34_2, 0).
red(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 8).
coord2(p34_3, 0).
size(p34_3, 2).
green(p34_3).
rhs(p34_3).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 8).
size(p89_0, 10).
green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 6).
size(p89_1, 6).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 7).
size(p89_2, 3).
blue(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 4).
coord2(p89_3, 4).
size(p89_3, 3).
red(p89_3).
lhs(p89_3).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 7).
size(p64_0, 5).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 6).
size(p64_1, 7).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 1).
size(p64_2, 10).
green(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 3).
coord2(p64_3, 3).
size(p64_3, 6).
green(p64_3).
rhs(p64_3).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 0).
size(p63_0, 9).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 5).
size(p63_1, 2).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 1).
size(p63_2, 2).
blue(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 1).
coord2(p63_3, 7).
size(p63_3, 0).
green(p63_3).
lhs(p63_3).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 9).
size(p67_0, 9).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 9).
size(p67_1, 9).
green(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 10).
size(p67_2, 5).
red(p67_2).
strange(p67_2).
contact(p67_0, p67_2).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
contact(p67_2, p67_0).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 10).
size(p78_0, 5).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 3).
size(p78_1, 0).
green(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 5).
size(p78_2, 4).
red(p78_2).
strange(p78_2).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 10).
size(p38_0, 0).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 4).
size(p38_1, 5).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 0).
size(p38_2, 7).
blue(p38_2).
upright(p38_2).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 3).
size(p41_0, 9).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 9).
size(p41_1, 0).
red(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 9).
coord2(p41_2, 7).
size(p41_2, 2).
green(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 0).
size(p41_3, 10).
red(p41_3).
lhs(p41_3).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 2).
size(p56_0, 8).
green(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 2).
size(p56_1, 2).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 0).
size(p56_2, 5).
green(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 2).
coord2(p56_3, 4).
size(p56_3, 3).
blue(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 6).
coord2(p56_4, 0).
size(p56_4, 3).
red(p56_4).
strange(p56_4).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 3).
size(p15_0, 5).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 3).
size(p15_1, 2).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 2).
size(p15_2, 7).
green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 5).
size(p15_3, 8).
blue(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 10).
coord2(p15_4, 1).
size(p15_4, 2).
blue(p15_4).
upright(p15_4).
contact(p15_0, p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
contact(p15_2, p15_0).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 0).
size(p84_0, 3).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 2).
size(p84_1, 6).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 6).
coord2(p84_2, 5).
size(p84_2, 6).
blue(p84_2).
upright(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 10).
size(p84_3, 5).
green(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 10).
coord2(p84_4, 4).
size(p84_4, 1).
green(p84_4).
rhs(p84_4).
piece(18, p18_0).
coord1(p18_0, 7).
coord2(p18_0, 0).
size(p18_0, 5).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 0).
size(p18_1, 10).
green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 6).
size(p18_2, 3).
red(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 8).
coord2(p18_3, 4).
size(p18_3, 8).
green(p18_3).
lhs(p18_3).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 7).
size(p93_0, 4).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 6).
size(p93_1, 4).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 4).
coord2(p93_2, 8).
size(p93_2, 2).
blue(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 8).
coord2(p93_3, 6).
size(p93_3, 6).
red(p93_3).
lhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 8).
coord2(p93_4, 9).
size(p93_4, 9).
green(p93_4).
strange(p93_4).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 1).
size(p99_0, 4).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 7).
size(p99_1, 7).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 6).
size(p99_2, 7).
green(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 3).
coord2(p99_3, 2).
size(p99_3, 3).
blue(p99_3).
lhs(p99_3).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 1).
size(p86_0, 3).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 10).
size(p86_1, 1).
green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 9).
size(p86_2, 1).
blue(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 6).
coord2(p86_3, 3).
size(p86_3, 3).
green(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 8).
coord2(p86_4, 9).
size(p86_4, 9).
red(p86_4).
strange(p86_4).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 0).
size(p71_0, 0).
green(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 9).
size(p71_1, 1).
red(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 6).
size(p71_2, 7).
green(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 5).
coord2(p71_3, 7).
size(p71_3, 9).
green(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 1).
coord2(p71_4, 6).
size(p71_4, 3).
green(p71_4).
strange(p71_4).
contact(p71_2, p71_4).
contact(p71_2, p71_4).
contact(p71_4, p71_2).
contact(p71_4, p71_2).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 5).
size(p5_0, 2).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 0).
size(p5_1, 5).
green(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 3).
size(p5_2, 7).
blue(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 9).
coord2(p5_3, 3).
size(p5_3, 5).
blue(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 0).
coord2(p5_4, 8).
size(p5_4, 6).
red(p5_4).
lhs(p5_4).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 10).
size(p12_0, 0).
green(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 8).
size(p12_1, 1).
green(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 6).
size(p12_2, 10).
green(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 0).
coord2(p12_3, 5).
size(p12_3, 2).
blue(p12_3).
strange(p12_3).
piece(12, p12_4).
coord1(p12_4, 10).
coord2(p12_4, 9).
size(p12_4, 0).
blue(p12_4).
upright(p12_4).
piece(47, p47_0).
coord1(p47_0, 8).
coord2(p47_0, 8).
size(p47_0, 6).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 8).
size(p47_1, 6).
green(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 0).
size(p47_2, 4).
green(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 1).
coord2(p47_3, 7).
size(p47_3, 10).
red(p47_3).
lhs(p47_3).
contact(p47_0, p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
contact(p47_1, p47_0).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 9).
size(p43_0, 7).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 6).
size(p43_1, 0).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 1).
size(p43_2, 10).
blue(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 0).
size(p43_3, 8).
green(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 5).
coord2(p43_4, 2).
size(p43_4, 4).
green(p43_4).
upright(p43_4).
contact(p43_2, p43_4).
contact(p43_2, p43_4).
contact(p43_4, p43_2).
contact(p43_4, p43_2).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 7).
size(p66_0, 0).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 3).
size(p66_1, 7).
red(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 6).
size(p66_2, 1).
green(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 0).
coord2(p66_3, 0).
size(p66_3, 1).
red(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 10).
coord2(p66_4, 7).
size(p66_4, 0).
blue(p66_4).
strange(p66_4).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 2).
size(p53_0, 3).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 0).
coord2(p53_1, 0).
size(p53_1, 10).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 1).
size(p53_2, 0).
green(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 5).
coord2(p53_3, 3).
size(p53_3, 1).
red(p53_3).
rhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 0).
coord2(p53_4, 9).
size(p53_4, 6).
blue(p53_4).
lhs(p53_4).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 1).
size(p44_0, 7).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 4).
size(p44_1, 5).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 7).
coord2(p44_2, 10).
size(p44_2, 10).
green(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 0).
coord2(p44_3, 5).
size(p44_3, 7).
blue(p44_3).
upright(p44_3).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 8).
size(p65_0, 1).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 0).
size(p65_1, 10).
blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 0).
size(p65_2, 2).
blue(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 6).
coord2(p65_3, 10).
size(p65_3, 6).
green(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 4).
coord2(p65_4, 3).
size(p65_4, 3).
green(p65_4).
lhs(p65_4).
piece(16, p16_0).
coord1(p16_0, 2).
coord2(p16_0, 7).
size(p16_0, 0).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 8).
coord2(p16_1, 6).
size(p16_1, 3).
green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 1).
coord2(p16_2, 8).
size(p16_2, 7).
green(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 7).
size(p16_3, 2).
red(p16_3).
lhs(p16_3).
piece(16, p16_4).
coord1(p16_4, 5).
coord2(p16_4, 5).
size(p16_4, 1).
blue(p16_4).
strange(p16_4).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 4).
size(p24_0, 4).
green(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 9).
size(p24_1, 5).
green(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 4).
size(p24_2, 3).
red(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 9).
coord2(p24_3, 1).
size(p24_3, 7).
blue(p24_3).
lhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 10).
coord2(p24_4, 9).
size(p24_4, 3).
green(p24_4).
strange(p24_4).
contact(p24_1, p24_4).
contact(p24_1, p24_4).
contact(p24_4, p24_1).
contact(p24_4, p24_1).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 9).
size(p30_0, 5).
green(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 0).
size(p30_1, 5).
red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 4).
coord2(p30_2, 4).
size(p30_2, 4).
red(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 7).
size(p30_3, 2).
green(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 1).
coord2(p30_4, 1).
size(p30_4, 1).
blue(p30_4).
lhs(p30_4).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 7).
size(p70_0, 2).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 0).
size(p70_1, 2).
blue(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 5).
size(p70_2, 0).
green(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 2).
coord2(p70_3, 4).
size(p70_3, 6).
green(p70_3).
strange(p70_3).
contact(p70_2, p70_3).
contact(p70_2, p70_3).
contact(p70_3, p70_2).
contact(p70_3, p70_2).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 10).
size(p83_0, 5).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 0).
size(p83_1, 0).
red(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 10).
size(p83_2, 9).
green(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 7).
coord2(p83_3, 3).
size(p83_3, 0).
green(p83_3).
lhs(p83_3).
contact(p83_0, p83_2).
contact(p83_0, p83_2).
contact(p83_2, p83_0).
contact(p83_2, p83_0).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 3).
size(p88_0, 9).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 4).
size(p88_1, 1).
green(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 3).
size(p88_2, 1).
green(p88_2).
lhs(p88_2).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 10).
size(p8_0, 8).
green(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 9).
size(p8_1, 4).
green(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 2).
size(p8_2, 8).
blue(p8_2).
rhs(p8_2).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 8).
size(p72_0, 10).
green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 0).
coord2(p72_1, 1).
size(p72_1, 2).
red(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 0).
size(p72_2, 10).
blue(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 10).
coord2(p72_3, 2).
size(p72_3, 5).
blue(p72_3).
lhs(p72_3).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 5).
size(p76_0, 6).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 8).
size(p76_1, 9).
green(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 0).
size(p76_2, 9).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 4).
size(p76_3, 3).
blue(p76_3).
rhs(p76_3).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 8).
size(p36_0, 8).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 8).
size(p36_1, 2).
green(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 1).
size(p36_2, 5).
red(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 1).
coord2(p36_3, 6).
size(p36_3, 8).
green(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 3).
coord2(p36_4, 1).
size(p36_4, 10).
red(p36_4).
lhs(p36_4).
contact(p36_0, p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
contact(p36_1, p36_0).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 2).
size(p17_0, 10).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 6).
size(p17_1, 0).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 10).
size(p17_2, 0).
green(p17_2).
strange(p17_2).
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 10).
size(p3_0, 9).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 3).
size(p3_1, 4).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 7).
size(p3_2, 4).
blue(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 7).
coord2(p3_3, 4).
size(p3_3, 7).
green(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 8).
coord2(p3_4, 5).
size(p3_4, 6).
red(p3_4).
upright(p3_4).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 0).
size(p85_0, 9).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 4).
size(p85_1, 8).
green(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 9).
size(p85_2, 10).
red(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 5).
coord2(p85_3, 8).
size(p85_3, 7).
green(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 8).
coord2(p85_4, 6).
size(p85_4, 5).
green(p85_4).
strange(p85_4).
contact(p85_2, p85_3).
contact(p85_2, p85_3).
contact(p85_3, p85_2).
contact(p85_3, p85_2).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 3).
size(p42_0, 9).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 0).
size(p42_1, 4).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 9).
size(p42_2, 6).
blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 8).
size(p42_3, 4).
blue(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 9).
coord2(p42_4, 6).
size(p42_4, 0).
red(p42_4).
upright(p42_4).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 1).
size(p0_0, 2).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 9).
size(p0_1, 8).
red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 7).
size(p0_2, 3).
red(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 7).
coord2(p0_3, 4).
size(p0_3, 8).
green(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 0).
coord2(p0_4, 7).
size(p0_4, 10).
blue(p0_4).
rhs(p0_4).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 0).
size(p55_0, 2).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 10).
size(p55_1, 7).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 7).
size(p55_2, 4).
green(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 0).
coord2(p55_3, 1).
size(p55_3, 2).
red(p55_3).
lhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 8).
coord2(p55_4, 3).
size(p55_4, 3).
blue(p55_4).
lhs(p55_4).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 5).
size(p46_0, 6).
green(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 2).
size(p46_1, 4).
green(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 7).
coord2(p46_2, 1).
size(p46_2, 2).
green(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 7).
coord2(p46_3, 3).
size(p46_3, 9).
red(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 0).
coord2(p46_4, 0).
size(p46_4, 1).
blue(p46_4).
upright(p46_4).
contact(p46_1, p46_2).
contact(p46_1, p46_2).
contact(p46_2, p46_1).
contact(p46_2, p46_1).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 7).
size(p77_0, 9).
blue(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 10).
size(p77_1, 8).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 3).
size(p77_2, 7).
blue(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 2).
coord2(p77_3, 10).
size(p77_3, 0).
green(p77_3).
rhs(p77_3).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 7).
size(p35_0, 1).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 3).
size(p35_1, 7).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 0).
size(p35_2, 5).
green(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 1).
coord2(p35_3, 2).
size(p35_3, 10).
red(p35_3).
rhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 4).
coord2(p35_4, 7).
size(p35_4, 9).
red(p35_4).
rhs(p35_4).
contact(p35_1, p35_3).
contact(p35_1, p35_3).
contact(p35_3, p35_1).
contact(p35_3, p35_1).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 1).
size(p9_0, 9).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 9).
size(p9_1, 4).
blue(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 9).
size(p9_2, 2).
green(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 7).
coord2(p9_3, 6).
size(p9_3, 3).
blue(p9_3).
rhs(p9_3).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 4).
size(p48_0, 6).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 4).
size(p48_1, 0).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 3).
size(p48_2, 6).
blue(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 0).
coord2(p48_3, 7).
size(p48_3, 5).
green(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 0).
coord2(p48_4, 4).
size(p48_4, 6).
red(p48_4).
lhs(p48_4).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 4).
size(p45_0, 10).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 7).
size(p45_1, 6).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 3).
coord2(p45_2, 10).
size(p45_2, 5).
green(p45_2).
strange(p45_2).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 2).
size(p23_0, 1).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 9).
size(p23_1, 1).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 9).
size(p23_2, 0).
blue(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 2).
coord2(p23_3, 10).
size(p23_3, 6).
green(p23_3).
upright(p23_3).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 5).
size(p95_0, 1).
green(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 0).
size(p95_1, 0).
blue(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 7).
size(p95_2, 6).
blue(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 2).
coord2(p95_3, 0).
size(p95_3, 9).
green(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 8).
coord2(p95_4, 10).
size(p95_4, 4).
green(p95_4).
upright(p95_4).
contact(p95_1, p95_3).
contact(p95_1, p95_3).
contact(p95_3, p95_1).
contact(p95_3, p95_1).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 6).
size(p27_0, 10).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 4).
size(p27_1, 6).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 10).
size(p27_2, 9).
green(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 3).
coord2(p27_3, 2).
size(p27_3, 0).
red(p27_3).
strange(p27_3).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 6).
size(p2_0, 1).
green(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 9).
size(p2_1, 9).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 3).
size(p2_2, 9).
blue(p2_2).
strange(p2_2).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 4).
size(p37_0, 8).
blue(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 10).
size(p37_1, 1).
green(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 4).
size(p37_2, 8).
red(p37_2).
lhs(p37_2).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 9).
size(p25_0, 2).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 7).
size(p25_1, 9).
green(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 7).
size(p25_2, 2).
green(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 10).
coord2(p25_3, 3).
size(p25_3, 4).
blue(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 7).
coord2(p25_4, 4).
size(p25_4, 3).
green(p25_4).
upright(p25_4).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 6).
size(p62_0, 8).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 2).
size(p62_1, 2).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 6).
coord2(p62_2, 5).
size(p62_2, 8).
red(p62_2).
strange(p62_2).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 9).
size(p98_0, 10).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 2).
size(p98_1, 3).
green(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 1).
size(p98_2, 0).
red(p98_2).
rhs(p98_2).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 8).
size(p32_0, 4).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 3).
size(p32_1, 10).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 8).
size(p32_2, 10).
red(p32_2).
lhs(p32_2).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 0).
size(p13_0, 10).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 6).
coord2(p13_1, 4).
size(p13_1, 1).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 3).
size(p13_2, 0).
blue(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 4).
coord2(p13_3, 2).
size(p13_3, 0).
red(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 1).
coord2(p13_4, 8).
size(p13_4, 2).
green(p13_4).
strange(p13_4).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 2).
size(p14_0, 1).
green(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 0).
size(p14_1, 5).
red(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 3).
size(p14_2, 9).
blue(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 6).
coord2(p14_3, 9).
size(p14_3, 4).
blue(p14_3).
lhs(p14_3).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 9).
size(p50_0, 3).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 4).
size(p50_1, 10).
green(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 10).
size(p50_2, 3).
red(p50_2).
lhs(p50_2).
contact(p50_0, p50_2).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
contact(p50_2, p50_0).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 0).
size(p4_0, 6).
green(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 6).
size(p4_1, 8).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 6).
size(p4_2, 1).
green(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 0).
coord2(p4_3, 7).
size(p4_3, 1).
blue(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 8).
coord2(p4_4, 7).
size(p4_4, 7).
green(p4_4).
lhs(p4_4).
contact(p4_3, p4_4).
contact(p4_3, p4_4).
contact(p4_4, p4_3).
contact(p4_4, p4_3).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 5).
size(p87_0, 0).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 0).
size(p87_1, 0).
green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 2).
size(p87_2, 4).
blue(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 7).
coord2(p87_3, 5).
size(p87_3, 3).
red(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 1).
coord2(p87_4, 0).
size(p87_4, 10).
green(p87_4).
rhs(p87_4).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 3).
size(p57_0, 1).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 1).
size(p57_1, 10).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 9).
size(p57_2, 5).
green(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 4).
coord2(p57_3, 8).
size(p57_3, 5).
blue(p57_3).
strange(p57_3).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 7).
size(p68_0, 8).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 0).
size(p68_1, 1).
red(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 6).
size(p68_2, 4).
blue(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 2).
coord2(p68_3, 10).
size(p68_3, 10).
green(p68_3).
strange(p68_3).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 5).
size(p73_0, 1).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 0).
size(p73_1, 8).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 1).
coord2(p73_2, 9).
size(p73_2, 1).
red(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 4).
coord2(p73_3, 3).
size(p73_3, 10).
red(p73_3).
lhs(p73_3).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 6).
size(p79_0, 0).
green(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 3).
size(p79_1, 0).
green(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 2).
size(p79_2, 4).
red(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 5).
coord2(p79_3, 8).
size(p79_3, 0).
blue(p79_3).
rhs(p79_3).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 5).
size(p26_0, 0).
green(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 10).
size(p26_1, 0).
blue(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 1).
coord2(p26_2, 10).
size(p26_2, 10).
green(p26_2).
rhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 1).
coord2(p26_3, 0).
size(p26_3, 1).
red(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 3).
coord2(p26_4, 5).
size(p26_4, 6).
green(p26_4).
lhs(p26_4).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 10).
size(p81_0, 7).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 4).
coord2(p81_1, 7).
size(p81_1, 0).
red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 9).
size(p81_2, 4).
blue(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 6).
coord2(p81_3, 7).
size(p81_3, 3).
blue(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 2).
coord2(p81_4, 1).
size(p81_4, 7).
green(p81_4).
rhs(p81_4).
piece(61, p61_0).
coord1(p61_0, 10).
coord2(p61_0, 9).
size(p61_0, 10).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 2).
size(p61_1, 3).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 7).
size(p61_2, 1).
green(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 1).
coord2(p61_3, 1).
size(p61_3, 6).
blue(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 10).
coord2(p61_4, 1).
size(p61_4, 4).
red(p61_4).
lhs(p61_4).
contact(p61_1, p61_3).
contact(p61_1, p61_3).
contact(p61_3, p61_1).
contact(p61_3, p61_1).
piece(96, p96_0).
coord1(p96_0, 6).
coord2(p96_0, 7).
size(p96_0, 2).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 1).
coord2(p96_1, 9).
size(p96_1, 5).
red(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 7).
size(p96_2, 9).
green(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 10).
coord2(p96_3, 3).
size(p96_3, 7).
green(p96_3).
rhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 9).
coord2(p96_4, 1).
size(p96_4, 5).
blue(p96_4).
lhs(p96_4).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 3).
size(p52_0, 6).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 1).
size(p52_1, 6).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 0).
size(p52_2, 8).
green(p52_2).
lhs(p52_2).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 7).
size(p19_0, 1).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 7).
size(p19_1, 6).
green(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 8).
coord2(p19_2, 6).
size(p19_2, 10).
green(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 10).
coord2(p19_3, 6).
size(p19_3, 5).
blue(p19_3).
lhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 6).
coord2(p19_4, 6).
size(p19_4, 4).
blue(p19_4).
lhs(p19_4).
contact(p19_0, p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
contact(p19_1, p19_0).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 6).
size(p90_0, 9).
red(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 3).
size(p90_1, 9).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 0).
size(p90_2, 8).
green(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 10).
coord2(p90_3, 9).
size(p90_3, 6).
red(p90_3).
strange(p90_3).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 1).
size(p39_0, 9).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 5).
size(p39_1, 4).
green(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 6).
size(p39_2, 2).
red(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 10).
coord2(p39_3, 6).
size(p39_3, 10).
green(p39_3).
lhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 10).
coord2(p39_4, 6).
size(p39_4, 4).
green(p39_4).
lhs(p39_4).
contact(p39_1, p39_3).
contact(p39_1, p39_3).
contact(p39_3, p39_1).
contact(p39_3, p39_2).
contact(p39_3, p39_1).
contact(p39_3, p39_2).
contact(p39_2, p39_3).
contact(p39_2, p39_3).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 10).
size(p33_0, 0).
green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 0).
size(p33_1, 9).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 2).
size(p33_2, 2).
green(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 10).
coord2(p33_3, 10).
size(p33_3, 10).
red(p33_3).
lhs(p33_3).
contact(p33_0, p33_3).
contact(p33_0, p33_3).
contact(p33_3, p33_0).
contact(p33_3, p33_0).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 6).
size(p22_0, 7).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 2).
size(p22_1, 5).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 0).
coord2(p22_2, 7).
size(p22_2, 5).
blue(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 9).
size(p22_3, 0).
green(p22_3).
lhs(p22_3).
contact(p22_0, p22_2).
contact(p22_0, p22_2).
contact(p22_2, p22_0).
contact(p22_2, p22_0).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 9).
size(p168_0, 10).
blue(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 9).
size(p168_1, 10).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 7).
coord2(p168_2, 0).
size(p168_2, 1).
red(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 0).
coord2(p168_3, 1).
size(p168_3, 8).
red(p168_3).
upright(p168_3).
piece(105, p105_0).
coord1(p105_0, 8).
coord2(p105_0, 1).
size(p105_0, 2).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 7).
size(p105_1, 9).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 2).
coord2(p105_2, 9).
size(p105_2, 1).
red(p105_2).
lhs(p105_2).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 2).
size(p179_0, 6).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 6).
size(p179_1, 3).
blue(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 9).
size(p179_2, 6).
blue(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 8).
coord2(p179_3, 2).
size(p179_3, 0).
blue(p179_3).
lhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 0).
coord2(p179_4, 3).
size(p179_4, 0).
green(p179_4).
strange(p179_4).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 10).
size(p191_0, 0).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 1).
size(p191_1, 5).
red(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 8).
size(p191_2, 8).
red(p191_2).
rhs(p191_2).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 6).
size(p144_0, 5).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 3).
size(p144_1, 5).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 8).
size(p144_2, 4).
green(p144_2).
strange(p144_2).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 10).
size(p165_0, 8).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 5).
size(p165_1, 10).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 7).
coord2(p165_2, 5).
size(p165_2, 8).
red(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 2).
coord2(p165_3, 10).
size(p165_3, 6).
red(p165_3).
upright(p165_3).
piece(165, p165_4).
coord1(p165_4, 8).
coord2(p165_4, 8).
size(p165_4, 7).
red(p165_4).
lhs(p165_4).
contact(p165_1, p165_2).
contact(p165_1, p165_2).
contact(p165_2, p165_1).
contact(p165_2, p165_1).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 2).
size(p175_0, 10).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 1).
size(p175_1, 2).
blue(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 7).
size(p175_2, 5).
red(p175_2).
upright(p175_2).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 4).
size(p132_0, 4).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 2).
size(p132_1, 4).
blue(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 0).
size(p132_2, 10).
blue(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 10).
coord2(p132_3, 6).
size(p132_3, 10).
blue(p132_3).
rhs(p132_3).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 9).
size(p158_0, 5).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 3).
size(p158_1, 3).
red(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 8).
coord2(p158_2, 1).
size(p158_2, 3).
red(p158_2).
upright(p158_2).
piece(161, p161_0).
coord1(p161_0, 3).
coord2(p161_0, 0).
size(p161_0, 4).
green(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 8).
size(p161_1, 3).
blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 0).
size(p161_2, 10).
blue(p161_2).
rhs(p161_2).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 3).
size(p163_0, 5).
blue(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 1).
size(p163_1, 2).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 7).
size(p163_2, 5).
green(p163_2).
upright(p163_2).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 3).
size(p121_0, 0).
red(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 5).
size(p121_1, 4).
red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 6).
size(p121_2, 0).
blue(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 10).
coord2(p121_3, 10).
size(p121_3, 3).
blue(p121_3).
rhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 3).
coord2(p121_4, 0).
size(p121_4, 8).
red(p121_4).
strange(p121_4).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 6).
size(p101_0, 8).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 9).
size(p101_1, 1).
blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 10).
size(p101_2, 8).
blue(p101_2).
rhs(p101_2).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 1).
size(p195_0, 1).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 3).
size(p195_1, 3).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 10).
coord2(p195_2, 0).
size(p195_2, 2).
blue(p195_2).
strange(p195_2).
contact(p195_0, p195_2).
contact(p195_0, p195_2).
contact(p195_2, p195_0).
contact(p195_2, p195_0).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 2).
size(p171_0, 4).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 4).
size(p171_1, 7).
blue(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 0).
size(p171_2, 3).
red(p171_2).
rhs(p171_2).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 3).
size(p112_0, 10).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 1).
size(p112_1, 1).
red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 5).
size(p112_2, 2).
red(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 0).
coord2(p112_3, 9).
size(p112_3, 6).
red(p112_3).
lhs(p112_3).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 5).
size(p146_0, 6).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 5).
size(p146_1, 3).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 9).
size(p146_2, 9).
blue(p146_2).
lhs(p146_2).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 5).
size(p164_0, 8).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 5).
size(p164_1, 5).
blue(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 5).
size(p164_2, 4).
blue(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 6).
coord2(p164_3, 4).
size(p164_3, 6).
green(p164_3).
upright(p164_3).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 9).
size(p122_0, 2).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 6).
size(p122_1, 6).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 6).
size(p122_2, 7).
red(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 2).
coord2(p122_3, 7).
size(p122_3, 9).
red(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 8).
coord2(p122_4, 3).
size(p122_4, 10).
red(p122_4).
strange(p122_4).
contact(p122_1, p122_2).
contact(p122_1, p122_2).
contact(p122_2, p122_1).
contact(p122_2, p122_1).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 2).
size(p100_0, 3).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 10).
size(p100_1, 9).
red(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 1).
size(p100_2, 1).
red(p100_2).
strange(p100_2).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 2).
size(p150_0, 4).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 6).
size(p150_1, 7).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 1).
size(p150_2, 4).
red(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 5).
coord2(p150_3, 1).
size(p150_3, 1).
red(p150_3).
lhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 7).
coord2(p150_4, 7).
size(p150_4, 6).
blue(p150_4).
rhs(p150_4).
contact(p150_1, p150_4).
contact(p150_1, p150_4).
contact(p150_4, p150_1).
contact(p150_4, p150_1).
contact(p150_2, p150_3).
contact(p150_2, p150_3).
contact(p150_3, p150_2).
contact(p150_3, p150_2).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 5).
size(p117_0, 10).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 8).
size(p117_1, 2).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 5).
size(p117_2, 4).
blue(p117_2).
strange(p117_2).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 9).
size(p134_0, 7).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 4).
size(p134_1, 5).
blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 3).
size(p134_2, 6).
red(p134_2).
strange(p134_2).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 8).
size(p103_0, 5).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 6).
size(p103_1, 0).
blue(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 8).
coord2(p103_2, 7).
size(p103_2, 7).
blue(p103_2).
lhs(p103_2).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 1).
size(p194_0, 4).
blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 3).
size(p194_1, 8).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 5).
coord2(p194_2, 2).
size(p194_2, 10).
red(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 4).
coord2(p194_3, 3).
size(p194_3, 5).
red(p194_3).
lhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 10).
coord2(p194_4, 8).
size(p194_4, 7).
blue(p194_4).
lhs(p194_4).
contact(p194_1, p194_2).
contact(p194_1, p194_3).
contact(p194_1, p194_2).
contact(p194_1, p194_3).
contact(p194_2, p194_1).
contact(p194_2, p194_1).
contact(p194_3, p194_1).
contact(p194_3, p194_1).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 5).
size(p125_0, 2).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 1).
size(p125_1, 2).
green(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 9).
size(p125_2, 10).
red(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 1).
coord2(p125_3, 8).
size(p125_3, 5).
red(p125_3).
lhs(p125_3).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 7).
size(p172_0, 6).
blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 9).
size(p172_1, 0).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 5).
size(p172_2, 9).
green(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 2).
coord2(p172_3, 0).
size(p172_3, 10).
green(p172_3).
rhs(p172_3).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 2).
size(p155_0, 3).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 1).
size(p155_1, 6).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 7).
size(p155_2, 2).
blue(p155_2).
upright(p155_2).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 5).
size(p106_0, 7).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 5).
coord2(p106_1, 10).
size(p106_1, 5).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 8).
size(p106_2, 2).
green(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 8).
coord2(p106_3, 2).
size(p106_3, 5).
green(p106_3).
upright(p106_3).
piece(106, p106_4).
coord1(p106_4, 2).
coord2(p106_4, 7).
size(p106_4, 6).
blue(p106_4).
upright(p106_4).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 10).
size(p136_0, 3).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 9).
size(p136_1, 10).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 0).
coord2(p136_2, 0).
size(p136_2, 7).
blue(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 5).
coord2(p136_3, 6).
size(p136_3, 9).
red(p136_3).
strange(p136_3).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 1).
size(p156_0, 3).
red(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 1).
size(p156_1, 4).
red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 5).
size(p156_2, 2).
red(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 5).
coord2(p156_3, 9).
size(p156_3, 9).
blue(p156_3).
upright(p156_3).
piece(156, p156_4).
coord1(p156_4, 3).
coord2(p156_4, 9).
size(p156_4, 8).
red(p156_4).
upright(p156_4).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 1).
size(p160_0, 1).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 4).
size(p160_1, 10).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 9).
size(p160_2, 0).
red(p160_2).
upright(p160_2).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 8).
size(p170_0, 6).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 5).
size(p170_1, 0).
blue(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 2).
size(p170_2, 4).
red(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 2).
coord2(p170_3, 5).
size(p170_3, 3).
red(p170_3).
upright(p170_3).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 5).
size(p116_0, 3).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 3).
size(p116_1, 0).
blue(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 6).
coord2(p116_2, 1).
size(p116_2, 4).
green(p116_2).
upright(p116_2).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 10).
size(p162_0, 9).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 5).
size(p162_1, 5).
blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 8).
size(p162_2, 9).
red(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 5).
coord2(p162_3, 2).
size(p162_3, 3).
red(p162_3).
lhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 3).
coord2(p162_4, 6).
size(p162_4, 4).
red(p162_4).
rhs(p162_4).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 7).
size(p167_0, 3).
blue(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 10).
size(p167_1, 6).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 8).
size(p167_2, 5).
red(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 8).
coord2(p167_3, 3).
size(p167_3, 4).
red(p167_3).
lhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 9).
coord2(p167_4, 0).
size(p167_4, 0).
blue(p167_4).
rhs(p167_4).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 3).
size(p143_0, 8).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 5).
size(p143_1, 10).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 6).
size(p143_2, 0).
red(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 4).
coord2(p143_3, 9).
size(p143_3, 5).
red(p143_3).
rhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 7).
coord2(p143_4, 10).
size(p143_4, 5).
blue(p143_4).
strange(p143_4).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 3).
size(p111_0, 8).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 4).
size(p111_1, 4).
blue(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 4).
coord2(p111_2, 9).
size(p111_2, 10).
blue(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 5).
coord2(p111_3, 6).
size(p111_3, 1).
green(p111_3).
rhs(p111_3).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 6).
size(p185_0, 10).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 0).
size(p185_1, 4).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 7).
size(p185_2, 6).
blue(p185_2).
strange(p185_2).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 6).
size(p176_0, 3).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 9).
size(p176_1, 5).
green(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 10).
size(p176_2, 6).
blue(p176_2).
upright(p176_2).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 9).
size(p141_0, 0).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 5).
size(p141_1, 1).
blue(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 1).
size(p141_2, 1).
red(p141_2).
lhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 0).
coord2(p141_3, 6).
size(p141_3, 9).
blue(p141_3).
rhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 0).
coord2(p141_4, 7).
size(p141_4, 1).
blue(p141_4).
lhs(p141_4).
contact(p141_3, p141_4).
contact(p141_3, p141_4).
contact(p141_4, p141_3).
contact(p141_4, p141_3).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 7).
size(p186_0, 2).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 1).
size(p186_1, 3).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 0).
coord2(p186_2, 1).
size(p186_2, 6).
green(p186_2).
upright(p186_2).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 9).
size(p177_0, 2).
blue(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 1).
size(p177_1, 10).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 10).
size(p177_2, 10).
blue(p177_2).
rhs(p177_2).
contact(p177_0, p177_2).
contact(p177_0, p177_2).
contact(p177_2, p177_0).
contact(p177_2, p177_0).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 10).
size(p131_0, 8).
blue(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 9).
size(p131_1, 8).
green(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 7).
size(p131_2, 1).
green(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 1).
coord2(p131_3, 5).
size(p131_3, 9).
blue(p131_3).
upright(p131_3).
piece(131, p131_4).
coord1(p131_4, 7).
coord2(p131_4, 5).
size(p131_4, 6).
blue(p131_4).
strange(p131_4).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 8).
size(p189_0, 9).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 9).
size(p189_1, 1).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 4).
coord2(p189_2, 0).
size(p189_2, 10).
green(p189_2).
upright(p189_2).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 7).
size(p149_0, 3).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 7).
coord2(p149_1, 9).
size(p149_1, 1).
green(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 1).
size(p149_2, 4).
green(p149_2).
rhs(p149_2).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 6).
size(p174_0, 4).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 4).
coord2(p174_1, 5).
size(p174_1, 9).
blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 10).
coord2(p174_2, 2).
size(p174_2, 7).
blue(p174_2).
upright(p174_2).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 2).
size(p190_0, 0).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 8).
size(p190_1, 1).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 2).
size(p190_2, 2).
blue(p190_2).
upright(p190_2).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 3).
size(p148_0, 3).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 9).
size(p148_1, 4).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 3).
coord2(p148_2, 8).
size(p148_2, 4).
green(p148_2).
rhs(p148_2).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 1).
size(p119_0, 9).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 10).
size(p119_1, 2).
blue(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 9).
size(p119_2, 1).
red(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 10).
coord2(p119_3, 0).
size(p119_3, 5).
red(p119_3).
upright(p119_3).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 2).
size(p198_0, 2).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 1).
size(p198_1, 5).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 4).
coord2(p198_2, 2).
size(p198_2, 2).
red(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 3).
coord2(p198_3, 2).
size(p198_3, 8).
green(p198_3).
rhs(p198_3).
contact(p198_2, p198_3).
contact(p198_2, p198_3).
contact(p198_3, p198_2).
contact(p198_3, p198_2).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 2).
size(p138_0, 5).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 10).
size(p138_1, 2).
red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 4).
coord2(p138_2, 1).
size(p138_2, 0).
red(p138_2).
strange(p138_2).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 3).
size(p187_0, 9).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 8).
size(p187_1, 7).
blue(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 6).
size(p187_2, 0).
blue(p187_2).
lhs(p187_2).
piece(104, p104_0).
coord1(p104_0, 9).
coord2(p104_0, 10).
size(p104_0, 9).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 2).
size(p104_1, 10).
green(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 9).
size(p104_2, 2).
blue(p104_2).
strange(p104_2).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 2).
size(p169_0, 1).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 4).
size(p169_1, 7).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 5).
size(p169_2, 3).
blue(p169_2).
upright(p169_2).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 0).
size(p166_0, 2).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 2).
size(p166_1, 0).
red(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 0).
coord2(p166_2, 10).
size(p166_2, 4).
green(p166_2).
upright(p166_2).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 2).
size(p133_0, 9).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 0).
size(p133_1, 0).
blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 5).
size(p133_2, 2).
red(p133_2).
lhs(p133_2).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 1).
size(p135_0, 6).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 5).
size(p135_1, 9).
green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 8).
size(p135_2, 10).
blue(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 7).
coord2(p135_3, 8).
size(p135_3, 10).
blue(p135_3).
strange(p135_3).
piece(135, p135_4).
coord1(p135_4, 10).
coord2(p135_4, 5).
size(p135_4, 3).
green(p135_4).
rhs(p135_4).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 0).
size(p199_0, 3).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 8).
size(p199_1, 10).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 4).
size(p199_2, 1).
red(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 9).
coord2(p199_3, 7).
size(p199_3, 9).
red(p199_3).
upright(p199_3).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 8).
size(p180_0, 2).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 4).
size(p180_1, 5).
red(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 4).
size(p180_2, 10).
blue(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 2).
coord2(p180_3, 0).
size(p180_3, 8).
red(p180_3).
upright(p180_3).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 4).
size(p173_0, 9).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 7).
size(p173_1, 1).
blue(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 6).
size(p173_2, 0).
blue(p173_2).
lhs(p173_2).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 6).
size(p154_0, 6).
green(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 3).
size(p154_1, 0).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 5).
size(p154_2, 3).
green(p154_2).
rhs(p154_2).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 8).
size(p129_0, 3).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 4).
size(p129_1, 7).
blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 5).
size(p129_2, 0).
blue(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 10).
coord2(p129_3, 7).
size(p129_3, 6).
green(p129_3).
rhs(p129_3).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 4).
size(p107_0, 4).
green(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 10).
size(p107_1, 0).
blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 9).
size(p107_2, 10).
green(p107_2).
upright(p107_2).
contact(p107_1, p107_2).
contact(p107_1, p107_2).
contact(p107_2, p107_1).
contact(p107_2, p107_1).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 6).
size(p137_0, 6).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 5).
size(p137_1, 2).
green(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 7).
size(p137_2, 8).
red(p137_2).
upright(p137_2).
contact(p137_0, p137_2).
contact(p137_0, p137_2).
contact(p137_2, p137_0).
contact(p137_2, p137_0).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 8).
size(p115_0, 2).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 0).
size(p115_1, 3).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 6).
size(p115_2, 10).
red(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 10).
coord2(p115_3, 4).
size(p115_3, 8).
red(p115_3).
rhs(p115_3).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 0).
size(p157_0, 8).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 9).
size(p157_1, 9).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 8).
size(p157_2, 3).
green(p157_2).
upright(p157_2).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 1).
size(p109_0, 4).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 10).
size(p109_1, 1).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 4).
size(p109_2, 4).
blue(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 10).
coord2(p109_3, 3).
size(p109_3, 2).
red(p109_3).
strange(p109_3).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 3).
size(p181_0, 7).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 3).
size(p181_1, 8).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 2).
coord2(p181_2, 2).
size(p181_2, 0).
blue(p181_2).
strange(p181_2).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 0).
size(p184_0, 3).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 8).
size(p184_1, 3).
green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 3).
coord2(p184_2, 8).
size(p184_2, 2).
green(p184_2).
rhs(p184_2).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 2).
size(p183_0, 0).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 5).
size(p183_1, 7).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 6).
coord2(p183_2, 4).
size(p183_2, 1).
red(p183_2).
upright(p183_2).
piece(183, p183_3).
coord1(p183_3, 4).
coord2(p183_3, 0).
size(p183_3, 5).
red(p183_3).
lhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 0).
coord2(p183_4, 2).
size(p183_4, 2).
red(p183_4).
lhs(p183_4).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 9).
size(p153_0, 3).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 4).
size(p153_1, 10).
blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 9).
coord2(p153_2, 10).
size(p153_2, 6).
blue(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 5).
coord2(p153_3, 7).
size(p153_3, 1).
blue(p153_3).
lhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 8).
coord2(p153_4, 6).
size(p153_4, 4).
green(p153_4).
upright(p153_4).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 6).
size(p188_0, 10).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 0).
size(p188_1, 6).
blue(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 2).
size(p188_2, 8).
blue(p188_2).
strange(p188_2).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 4).
size(p142_0, 7).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 9).
size(p142_1, 8).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 2).
size(p142_2, 10).
blue(p142_2).
upright(p142_2).
piece(113, p113_0).
coord1(p113_0, 5).
coord2(p113_0, 4).
size(p113_0, 3).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 4).
size(p113_1, 7).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 4).
coord2(p113_2, 6).
size(p113_2, 2).
blue(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 7).
coord2(p113_3, 8).
size(p113_3, 9).
blue(p113_3).
upright(p113_3).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 9).
size(p147_0, 6).
green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 4).
size(p147_1, 9).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 2).
coord2(p147_2, 3).
size(p147_2, 5).
blue(p147_2).
strange(p147_2).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 3).
size(p118_0, 6).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 2).
size(p118_1, 8).
green(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 2).
size(p118_2, 8).
red(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 1).
coord2(p118_3, 0).
size(p118_3, 6).
red(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 6).
coord2(p118_4, 4).
size(p118_4, 0).
red(p118_4).
rhs(p118_4).
contact(p118_0, p118_1).
contact(p118_0, p118_1).
contact(p118_1, p118_0).
contact(p118_1, p118_0).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 4).
size(p120_0, 7).
red(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 2).
size(p120_1, 8).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 8).
size(p120_2, 10).
red(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 2).
coord2(p120_3, 4).
size(p120_3, 1).
blue(p120_3).
strange(p120_3).
contact(p120_0, p120_3).
contact(p120_0, p120_3).
contact(p120_3, p120_0).
contact(p120_3, p120_0).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 0).
size(p159_0, 7).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 4).
size(p159_1, 9).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 6).
size(p159_2, 5).
red(p159_2).
strange(p159_2).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 7).
size(p114_0, 6).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 4).
size(p114_1, 7).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 2).
size(p114_2, 4).
red(p114_2).
upright(p114_2).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 8).
size(p151_0, 1).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 0).
size(p151_1, 0).
green(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 2).
size(p151_2, 10).
blue(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 5).
coord2(p151_3, 2).
size(p151_3, 4).
green(p151_3).
strange(p151_3).
contact(p151_2, p151_3).
contact(p151_2, p151_3).
contact(p151_3, p151_2).
contact(p151_3, p151_2).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 7).
size(p128_0, 0).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 6).
size(p128_1, 9).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 0).
size(p128_2, 7).
green(p128_2).
rhs(p128_2).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 5).
size(p124_0, 2).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 7).
coord2(p124_1, 2).
size(p124_1, 6).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 5).
size(p124_2, 4).
red(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 1).
coord2(p124_3, 3).
size(p124_3, 9).
red(p124_3).
lhs(p124_3).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 6).
size(p192_0, 0).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 3).
size(p192_1, 3).
blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 4).
size(p192_2, 2).
green(p192_2).
strange(p192_2).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 10).
size(p140_0, 10).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 6).
size(p140_1, 3).
blue(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 6).
coord2(p140_2, 4).
size(p140_2, 0).
red(p140_2).
lhs(p140_2).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 5).
size(p145_0, 6).
red(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 5).
size(p145_1, 4).
red(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 8).
coord2(p145_2, 6).
size(p145_2, 4).
red(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 10).
coord2(p145_3, 4).
size(p145_3, 4).
red(p145_3).
upright(p145_3).
piece(145, p145_4).
coord1(p145_4, 10).
coord2(p145_4, 10).
size(p145_4, 2).
red(p145_4).
lhs(p145_4).
contact(p145_0, p145_2).
contact(p145_0, p145_2).
contact(p145_2, p145_0).
contact(p145_2, p145_0).
contact(p145_1, p145_3).
contact(p145_1, p145_3).
contact(p145_3, p145_1).
contact(p145_3, p145_1).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 10).
size(p178_0, 7).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 1).
size(p178_1, 1).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 1).
size(p178_2, 10).
blue(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 6).
coord2(p178_3, 10).
size(p178_3, 0).
blue(p178_3).
upright(p178_3).
contact(p178_1, p178_2).
contact(p178_1, p178_2).
contact(p178_2, p178_1).
contact(p178_2, p178_1).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 1).
size(p197_0, 2).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 4).
size(p197_1, 4).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 3).
coord2(p197_2, 3).
size(p197_2, 7).
green(p197_2).
rhs(p197_2).
contact(p197_1, p197_2).
contact(p197_1, p197_2).
contact(p197_2, p197_1).
contact(p197_2, p197_1).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 0).
size(p126_0, 3).
green(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 7).
size(p126_1, 3).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 8).
coord2(p126_2, 1).
size(p126_2, 1).
blue(p126_2).
rhs(p126_2).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 5).
size(p127_0, 3).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 4).
coord2(p127_1, 9).
size(p127_1, 6).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 7).
coord2(p127_2, 6).
size(p127_2, 0).
green(p127_2).
upright(p127_2).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 10).
size(p130_0, 4).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 8).
size(p130_1, 0).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 4).
size(p130_2, 3).
blue(p130_2).
rhs(p130_2).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 1).
size(p182_0, 1).
blue(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 10).
size(p182_1, 10).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 1).
size(p182_2, 7).
blue(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 1).
coord2(p182_3, 9).
size(p182_3, 9).
blue(p182_3).
rhs(p182_3).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 10).
size(p196_0, 9).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 3).
size(p196_1, 9).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 7).
size(p196_2, 8).
green(p196_2).
upright(p196_2).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 10).
size(p139_0, 3).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 5).
size(p139_1, 6).
blue(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 10).
size(p139_2, 7).
red(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 10).
coord2(p139_3, 4).
size(p139_3, 9).
red(p139_3).
rhs(p139_3).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 9).
size(p102_0, 2).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 0).
size(p102_1, 3).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 2).
size(p102_2, 2).
blue(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 9).
coord2(p102_3, 7).
size(p102_3, 3).
blue(p102_3).
upright(p102_3).
piece(102, p102_4).
coord1(p102_4, 8).
coord2(p102_4, 10).
size(p102_4, 4).
red(p102_4).
lhs(p102_4).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 8).
size(p123_0, 4).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 10).
size(p123_1, 6).
blue(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 8).
size(p123_2, 5).
green(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 1).
coord2(p123_3, 5).
size(p123_3, 0).
blue(p123_3).
lhs(p123_3).
contact(p123_0, p123_2).
contact(p123_0, p123_2).
contact(p123_2, p123_0).
contact(p123_2, p123_0).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 3).
size(p108_0, 7).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 10).
size(p108_1, 9).
red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 10).
size(p108_2, 0).
blue(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 9).
coord2(p108_3, 0).
size(p108_3, 8).
red(p108_3).
lhs(p108_3).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 10).
size(p193_0, 3).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 2).
size(p193_1, 9).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 1).
size(p193_2, 5).
red(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 7).
coord2(p193_3, 6).
size(p193_3, 7).
blue(p193_3).
lhs(p193_3).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 9).
size(p152_0, 4).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 1).
size(p152_1, 10).
green(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 5).
coord2(p152_2, 1).
size(p152_2, 8).
green(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 0).
coord2(p152_3, 1).
size(p152_3, 7).
blue(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 1).
coord2(p152_4, 7).
size(p152_4, 4).
green(p152_4).
upright(p152_4).
contact(p152_1, p152_2).
contact(p152_1, p152_2).
contact(p152_2, p152_1).
contact(p152_2, p152_1).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 9).
size(p110_0, 1).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 3).
size(p110_1, 6).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 8).
size(p110_2, 3).
green(p110_2).
strange(p110_2).
