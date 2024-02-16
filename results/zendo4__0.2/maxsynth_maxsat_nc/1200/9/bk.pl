:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 9).
size(p44_0, 2).
red(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 9).
size(p44_1, 6).
red(p44_1).
lhs(p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(67, p67_0).
coord1(p67_0, 11).
coord2(p67_0, 8).
size(p67_0, 4).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 10).
coord2(p67_1, 8).
size(p67_1, 7).
red(p67_1).
strange(p67_1).
contact(p67_0, p67_1).
contact(p67_1, p67_0).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 7).
size(p86_0, 2).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 10).
size(p86_1, 1).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 7).
size(p86_2, 4).
green(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 5).
coord2(p86_3, 7).
size(p86_3, 7).
green(p86_3).
upright(p86_3).
contact(p86_0, p86_3).
contact(p86_3, p86_0).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 8).
size(p7_0, 4).
red(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 3).
size(p7_1, 6).
red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, 3).
size(p7_2, 0).
green(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 2).
coord2(p7_3, 1).
size(p7_3, 6).
blue(p7_3).
strange(p7_3).
piece(7, p7_4).
coord1(p7_4, 7).
coord2(p7_4, 7).
size(p7_4, 5).
green(p7_4).
upright(p7_4).
contact(p7_3, p7_4).
contact(p7_3, p7_4).
contact(p7_4, p7_3).
contact(p7_4, p7_3).
contact(p7_4, p7_0).
contact(p7_0, p7_4).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 3).
size(p180_0, 7).
green(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 4).
size(p180_1, 5).
blue(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 0).
coord2(p180_2, 6).
size(p180_2, 1).
green(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 7).
coord2(p180_3, 8).
size(p180_3, 6).
blue(p180_3).
upright(p180_3).
piece(180, p180_4).
coord1(p180_4, 0).
coord2(p180_4, 4).
size(p180_4, 9).
green(p180_4).
rhs(p180_4).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 8).
size(p75_0, 8).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 6).
size(p75_1, 6).
blue(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 9).
size(p75_2, 8).
blue(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 8).
coord2(p75_3, 4).
size(p75_3, 1).
blue(p75_3).
lhs(p75_3).
piece(75, p75_4).
coord1(p75_4, 3).
coord2(p75_4, 6).
size(p75_4, 1).
red(p75_4).
strange(p75_4).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 6).
size(p81_0, 3).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 4).
size(p81_1, 8).
blue(p81_1).
lhs(p81_1).
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, 10).
size(p15_0, 0).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 0).
size(p15_1, 3).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 2).
size(p15_2, 6).
green(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 8).
coord2(p15_3, 10).
size(p15_3, 8).
blue(p15_3).
strange(p15_3).
contact(p15_0, p15_3).
contact(p15_3, p15_0).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 7).
size(p0_0, 8).
green(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 7).
size(p0_1, 4).
blue(p0_1).
lhs(p0_1).
contact(p0_0, p0_1).
contact(p0_1, p0_0).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 10).
size(p58_0, 8).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 7).
size(p58_1, 5).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, -1).
coord2(p58_2, 7).
size(p58_2, 5).
blue(p58_2).
rhs(p58_2).
contact(p58_2, p58_1).
contact(p58_1, p58_2).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 9).
size(p171_0, 3).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 9).
coord2(p171_1, 2).
size(p171_1, 5).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 0).
size(p171_2, 8).
green(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 6).
coord2(p171_3, 4).
size(p171_3, 8).
green(p171_3).
upright(p171_3).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 2).
size(p160_0, 8).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 10).
size(p160_1, 6).
blue(p160_1).
upright(p160_1).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 10).
size(p29_0, 10).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 3).
size(p29_1, 1).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 0).
size(p29_2, 9).
green(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 7).
coord2(p29_3, 3).
size(p29_3, 10).
red(p29_3).
upright(p29_3).
contact(p29_2, p29_3).
contact(p29_2, p29_3).
contact(p29_3, p29_2).
contact(p29_3, p29_2).
contact(p29_3, p29_1).
contact(p29_1, p29_3).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 5).
size(p25_0, 0).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 6).
size(p25_1, 6).
blue(p25_1).
upright(p25_1).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(12, p12_0).
coord1(p12_0, 0).
coord2(p12_0, 9).
size(p12_0, 1).
green(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 9).
size(p12_1, 6).
blue(p12_1).
lhs(p12_1).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 5).
size(p78_0, 3).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 5).
size(p78_1, 6).
red(p78_1).
upright(p78_1).
contact(p78_1, p78_0).
contact(p78_0, p78_1).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 8).
size(p60_0, 2).
red(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 0).
size(p60_1, 8).
green(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 4).
coord2(p60_2, 8).
size(p60_2, 1).
green(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 6).
coord2(p60_3, 9).
size(p60_3, 0).
green(p60_3).
rhs(p60_3).
contact(p60_0, p60_2).
contact(p60_2, p60_0).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 7).
size(p52_0, 6).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 8).
size(p52_1, 5).
red(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 7).
size(p52_2, 8).
red(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 2).
coord2(p52_3, 1).
size(p52_3, 7).
blue(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 8).
coord2(p52_4, 1).
size(p52_4, 3).
red(p52_4).
lhs(p52_4).
contact(p52_0, p52_2).
contact(p52_2, p52_0).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 6).
size(p74_0, 6).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 6).
size(p74_1, 4).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 5).
coord2(p74_2, 1).
size(p74_2, 10).
red(p74_2).
rhs(p74_2).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 4).
size(p90_0, 8).
green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 5).
size(p90_1, 4).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 2).
coord2(p90_2, 5).
size(p90_2, 2).
green(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 1).
coord2(p90_3, 5).
size(p90_3, 7).
red(p90_3).
strange(p90_3).
contact(p90_2, p90_3).
contact(p90_3, p90_2).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 1).
size(p148_0, 10).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 8).
size(p148_1, 8).
green(p148_1).
strange(p148_1).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 4).
size(p87_0, 0).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 4).
size(p87_1, 5).
green(p87_1).
rhs(p87_1).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 3).
size(p73_0, 7).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 0).
size(p73_1, 1).
red(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 2).
size(p73_2, 5).
green(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 6).
coord2(p73_3, 3).
size(p73_3, 1).
green(p73_3).
rhs(p73_3).
contact(p73_0, p73_3).
contact(p73_3, p73_0).
piece(6, p6_0).
coord1(p6_0, 7).
coord2(p6_0, 8).
size(p6_0, 6).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 9).
size(p6_1, 5).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 9).
coord2(p6_2, 3).
size(p6_2, 3).
blue(p6_2).
lhs(p6_2).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 7).
size(p64_0, 6).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 5).
size(p64_1, 1).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 4).
size(p64_2, 5).
blue(p64_2).
rhs(p64_2).
contact(p64_2, p64_1).
contact(p64_1, p64_2).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 8).
size(p80_0, 4).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 5).
size(p80_1, 1).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 9).
size(p80_2, 3).
blue(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 10).
coord2(p80_3, 3).
size(p80_3, 4).
green(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 10).
coord2(p80_4, 3).
size(p80_4, 3).
red(p80_4).
strange(p80_4).
contact(p80_0, p80_2).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
contact(p80_2, p80_0).
contact(p80_4, p80_3).
contact(p80_3, p80_4).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 10).
size(p85_0, 3).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 11).
coord2(p85_1, 10).
size(p85_1, 5).
green(p85_1).
rhs(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 1).
size(p62_0, 7).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 10).
size(p62_1, 5).
green(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 3).
size(p62_2, 0).
blue(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 5).
coord2(p62_3, 5).
size(p62_3, 5).
blue(p62_3).
rhs(p62_3).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 9).
size(p46_0, 2).
green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 7).
size(p46_1, 3).
green(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 7).
size(p46_2, 0).
green(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 7).
coord2(p46_3, 8).
size(p46_3, 2).
blue(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 8).
coord2(p46_4, 5).
size(p46_4, 10).
blue(p46_4).
rhs(p46_4).
contact(p46_1, p46_2).
contact(p46_2, p46_1).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 4).
size(p1_0, 6).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 5).
size(p1_1, 4).
red(p1_1).
strange(p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 4).
size(p49_0, 2).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 4).
size(p49_1, 2).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 6).
size(p49_2, 0).
blue(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 0).
coord2(p49_3, 7).
size(p49_3, 8).
green(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 6).
coord2(p49_4, 10).
size(p49_4, 0).
green(p49_4).
strange(p49_4).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 5).
size(p69_0, 4).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 7).
size(p69_1, 5).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 4).
size(p69_2, 4).
red(p69_2).
upright(p69_2).
contact(p69_0, p69_2).
contact(p69_2, p69_0).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 3).
size(p57_0, 2).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 5).
coord2(p57_1, 6).
size(p57_1, 0).
red(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 10).
coord2(p57_2, 4).
size(p57_2, 1).
green(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 4).
coord2(p57_3, 5).
size(p57_3, 2).
blue(p57_3).
rhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 1).
coord2(p57_4, 7).
size(p57_4, 10).
blue(p57_4).
upright(p57_4).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 1).
size(p103_0, 4).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 2).
size(p103_1, 5).
green(p103_1).
upright(p103_1).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 1).
size(p30_0, 6).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 7).
size(p30_1, 2).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 1).
size(p30_2, 4).
blue(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 10).
coord2(p30_3, 9).
size(p30_3, 0).
red(p30_3).
rhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 2).
coord2(p30_4, 1).
size(p30_4, 8).
red(p30_4).
upright(p30_4).
contact(p30_2, p30_4).
contact(p30_4, p30_2).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 5).
size(p32_0, 4).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 8).
size(p32_1, 7).
green(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 4).
size(p32_2, 8).
red(p32_2).
upright(p32_2).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 10).
size(p45_0, 3).
blue(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 7).
size(p45_1, 7).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 0).
size(p45_2, 4).
green(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 3).
coord2(p45_3, 0).
size(p45_3, 3).
blue(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 3).
coord2(p45_4, 7).
size(p45_4, 3).
green(p45_4).
lhs(p45_4).
contact(p45_2, p45_3).
contact(p45_2, p45_3).
contact(p45_3, p45_2).
contact(p45_3, p45_2).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 4).
size(p10_0, 3).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 10).
size(p10_1, 8).
blue(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 1).
size(p10_2, 1).
red(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 4).
size(p10_3, 8).
green(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 9).
coord2(p10_4, 8).
size(p10_4, 8).
red(p10_4).
lhs(p10_4).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 1).
size(p120_0, 9).
green(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 2).
size(p120_1, 10).
green(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 5).
size(p120_2, 3).
blue(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 4).
coord2(p120_3, 0).
size(p120_3, 0).
red(p120_3).
lhs(p120_3).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 0).
size(p42_0, 3).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 6).
size(p42_1, 3).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 9).
size(p42_2, 0).
blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 1).
coord2(p42_3, 9).
size(p42_3, 7).
blue(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 9).
coord2(p42_4, 9).
size(p42_4, 2).
red(p42_4).
strange(p42_4).
contact(p42_1, p42_3).
contact(p42_1, p42_3).
contact(p42_3, p42_1).
contact(p42_3, p42_1).
contact(p42_3, p42_2).
contact(p42_2, p42_3).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 8).
size(p88_0, 9).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 0).
size(p88_1, 4).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 4).
coord2(p88_2, 9).
size(p88_2, 10).
red(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 6).
coord2(p88_3, 5).
size(p88_3, 6).
red(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 9).
coord2(p88_4, 0).
size(p88_4, 9).
red(p88_4).
rhs(p88_4).
contact(p88_0, p88_4).
contact(p88_0, p88_4).
contact(p88_0, p88_2).
contact(p88_4, p88_0).
contact(p88_4, p88_0).
contact(p88_2, p88_0).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 3).
size(p55_0, 3).
green(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 3).
size(p55_1, 3).
blue(p55_1).
lhs(p55_1).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 6).
size(p9_0, 8).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 6).
size(p9_1, 8).
red(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 4).
size(p9_2, 2).
green(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 6).
coord2(p9_3, 1).
size(p9_3, 0).
red(p9_3).
upright(p9_3).
contact(p9_0, p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 1).
size(p38_0, 7).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 2).
size(p38_1, 7).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 1).
size(p38_2, 6).
red(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 1).
coord2(p38_3, 9).
size(p38_3, 10).
red(p38_3).
strange(p38_3).
contact(p38_2, p38_1).
contact(p38_1, p38_2).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 0).
size(p91_0, 3).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 2).
size(p91_1, 7).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 4).
size(p91_2, 0).
red(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 1).
coord2(p91_3, 9).
size(p91_3, 6).
red(p91_3).
lhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 5).
coord2(p91_4, 1).
size(p91_4, 4).
red(p91_4).
strange(p91_4).
contact(p91_4, p91_0).
contact(p91_0, p91_4).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 4).
size(p48_0, 4).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 6).
size(p48_1, 0).
blue(p48_1).
lhs(p48_1).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 1).
size(p13_0, 4).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 8).
size(p13_1, 8).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 0).
size(p13_2, 3).
green(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 4).
coord2(p13_3, 8).
size(p13_3, 8).
green(p13_3).
lhs(p13_3).
contact(p13_1, p13_3).
contact(p13_3, p13_1).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 3).
size(p83_0, 8).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 9).
size(p83_1, 6).
green(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 4).
coord2(p83_2, 2).
size(p83_2, 4).
red(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 10).
coord2(p83_3, 10).
size(p83_3, 8).
red(p83_3).
rhs(p83_3).
contact(p83_2, p83_0).
contact(p83_0, p83_2).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 5).
size(p23_0, 3).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 3).
size(p23_1, 1).
blue(p23_1).
lhs(p23_1).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 10).
size(p36_0, 5).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 8).
size(p36_1, 0).
red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 5).
size(p36_2, 5).
red(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 10).
coord2(p36_3, 9).
size(p36_3, 5).
red(p36_3).
strange(p36_3).
contact(p36_3, p36_0).
contact(p36_0, p36_3).
piece(98, p98_0).
coord1(p98_0, 2).
coord2(p98_0, 10).
size(p98_0, 7).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 4).
size(p98_1, 7).
green(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 4).
size(p98_2, 8).
blue(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 4).
coord2(p98_3, 2).
size(p98_3, 7).
green(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 8).
coord2(p98_4, 5).
size(p98_4, 1).
red(p98_4).
strange(p98_4).
contact(p98_1, p98_3).
contact(p98_1, p98_3).
contact(p98_1, p98_4).
contact(p98_3, p98_1).
contact(p98_3, p98_1).
contact(p98_4, p98_1).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 2).
size(p79_0, 5).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 5).
coord2(p79_1, 4).
size(p79_1, 5).
blue(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 4).
size(p79_2, 2).
green(p79_2).
lhs(p79_2).
contact(p79_2, p79_1).
contact(p79_1, p79_2).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 11).
size(p37_0, 4).
green(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 10).
size(p37_1, 8).
red(p37_1).
rhs(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 4).
size(p50_0, 5).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 8).
size(p50_1, 3).
green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 2).
size(p50_2, 3).
red(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 3).
coord2(p50_3, 6).
size(p50_3, 6).
blue(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 7).
coord2(p50_4, 4).
size(p50_4, 7).
blue(p50_4).
lhs(p50_4).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 8).
size(p99_0, 7).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 3).
size(p99_1, 1).
blue(p99_1).
rhs(p99_1).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 7).
size(p22_0, 10).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 6).
size(p22_1, 5).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 4).
size(p22_2, 10).
blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, -1).
coord2(p22_3, 6).
size(p22_3, 4).
green(p22_3).
upright(p22_3).
contact(p22_3, p22_1).
contact(p22_1, p22_3).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 6).
size(p4_0, 10).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 4).
coord2(p4_1, 6).
size(p4_1, 0).
red(p4_1).
lhs(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 8).
size(p40_0, 4).
green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 8).
size(p40_1, 8).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 3).
coord2(p40_2, 5).
size(p40_2, 9).
red(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 9).
coord2(p40_3, 4).
size(p40_3, 10).
red(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 7).
coord2(p40_4, 1).
size(p40_4, 1).
red(p40_4).
lhs(p40_4).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 10).
size(p16_0, 1).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 2).
size(p16_1, 0).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 7).
size(p16_2, 4).
green(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 0).
coord2(p16_3, 9).
size(p16_3, 9).
blue(p16_3).
lhs(p16_3).
contact(p16_0, p16_3).
contact(p16_0, p16_3).
contact(p16_3, p16_0).
contact(p16_3, p16_0).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 10).
size(p169_0, 0).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 4).
size(p169_1, 2).
blue(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 3).
coord2(p169_2, 3).
size(p169_2, 7).
green(p169_2).
upright(p169_2).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 8).
size(p17_0, 6).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 0).
size(p17_1, 0).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 0).
size(p17_2, 1).
blue(p17_2).
upright(p17_2).
contact(p17_2, p17_1).
contact(p17_1, p17_2).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 0).
size(p124_0, 7).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 3).
size(p124_1, 5).
blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 1).
size(p124_2, 3).
green(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 2).
coord2(p124_3, 3).
size(p124_3, 9).
green(p124_3).
lhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 6).
coord2(p124_4, 2).
size(p124_4, 6).
red(p124_4).
rhs(p124_4).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 10).
size(p47_0, 8).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 6).
size(p47_1, 4).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 6).
size(p47_2, 0).
blue(p47_2).
rhs(p47_2).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 5).
size(p11_0, 8).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 10).
size(p11_1, 2).
green(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 5).
size(p11_2, 0).
red(p11_2).
upright(p11_2).
contact(p11_2, p11_0).
contact(p11_0, p11_2).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 10).
size(p128_0, 9).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 3).
size(p128_1, 6).
red(p128_1).
rhs(p128_1).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 5).
size(p131_0, 7).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 6).
size(p131_1, 9).
red(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 5).
coord2(p131_2, 6).
size(p131_2, 5).
red(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 2).
coord2(p131_3, 0).
size(p131_3, 8).
red(p131_3).
rhs(p131_3).
piece(24, p24_0).
coord1(p24_0, 7).
coord2(p24_0, 1).
size(p24_0, 8).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 1).
size(p24_1, 3).
blue(p24_1).
strange(p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 2).
size(p94_0, 5).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, -1).
size(p94_1, 2).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 0).
size(p94_2, 9).
blue(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 2).
size(p94_3, 3).
blue(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 5).
coord2(p94_4, 6).
size(p94_4, 8).
green(p94_4).
lhs(p94_4).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 8).
size(p184_0, 4).
green(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 1).
size(p184_1, 9).
blue(p184_1).
rhs(p184_1).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 2).
size(p59_0, 6).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 9).
coord2(p59_1, 2).
size(p59_1, 10).
red(p59_1).
strange(p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 0).
size(p190_0, 9).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 3).
size(p190_1, 0).
green(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 9).
size(p190_2, 5).
blue(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 10).
coord2(p190_3, 10).
size(p190_3, 9).
red(p190_3).
strange(p190_3).
piece(190, p190_4).
coord1(p190_4, 2).
coord2(p190_4, 4).
size(p190_4, 2).
green(p190_4).
upright(p190_4).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 10).
size(p34_0, 4).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 2).
size(p34_1, 10).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 8).
coord2(p34_2, 10).
size(p34_2, 3).
green(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 3).
coord2(p34_3, 9).
size(p34_3, 4).
red(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 1).
coord2(p34_4, 3).
size(p34_4, 7).
green(p34_4).
strange(p34_4).
contact(p34_3, p34_4).
contact(p34_3, p34_4).
contact(p34_3, p34_0).
contact(p34_4, p34_3).
contact(p34_4, p34_3).
contact(p34_0, p34_3).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 2).
size(p20_0, 4).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 7).
coord2(p20_1, 1).
size(p20_1, 5).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 2).
size(p20_2, 2).
blue(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 0).
coord2(p20_3, 11).
size(p20_3, 9).
red(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 0).
coord2(p20_4, 11).
size(p20_4, 3).
green(p20_4).
strange(p20_4).
contact(p20_3, p20_4).
contact(p20_4, p20_3).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 9).
size(p18_0, 4).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 7).
size(p18_1, 3).
blue(p18_1).
upright(p18_1).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 8).
size(p96_0, 0).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 8).
size(p96_1, 6).
blue(p96_1).
lhs(p96_1).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 8).
size(p35_0, 1).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 5).
size(p35_1, 0).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 9).
size(p35_2, 1).
blue(p35_2).
rhs(p35_2).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 5).
size(p43_0, 5).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 3).
size(p43_1, 7).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 5).
size(p43_2, 7).
red(p43_2).
strange(p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 10).
size(p97_0, 10).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 7).
coord2(p97_1, 10).
size(p97_1, 5).
green(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 9).
coord2(p97_2, 7).
size(p97_2, 8).
red(p97_2).
rhs(p97_2).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 3).
size(p76_0, 2).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 9).
size(p76_1, 8).
blue(p76_1).
lhs(p76_1).
piece(53, p53_0).
coord1(p53_0, 0).
coord2(p53_0, 4).
size(p53_0, 1).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 2).
size(p53_1, 8).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 2).
size(p53_2, 5).
green(p53_2).
upright(p53_2).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
piece(14, p14_0).
coord1(p14_0, 5).
coord2(p14_0, 10).
size(p14_0, 4).
green(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 9).
size(p14_1, 5).
red(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 0).
size(p14_2, 1).
red(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 5).
coord2(p14_3, 10).
size(p14_3, 8).
red(p14_3).
rhs(p14_3).
contact(p14_0, p14_3).
contact(p14_0, p14_3).
contact(p14_3, p14_0).
contact(p14_3, p14_0).
contact(p14_3, p14_1).
contact(p14_1, p14_3).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 7).
size(p192_0, 3).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 9).
size(p192_1, 9).
green(p192_1).
strange(p192_1).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 7).
size(p2_0, 1).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 0).
size(p2_1, 8).
red(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 7).
size(p2_2, 7).
blue(p2_2).
strange(p2_2).
contact(p2_0, p2_2).
contact(p2_2, p2_0).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 9).
size(p93_0, 4).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 0).
size(p93_1, 2).
green(p93_1).
lhs(p93_1).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 6).
size(p63_0, 8).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 6).
size(p63_1, 1).
red(p63_1).
strange(p63_1).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 3).
size(p51_0, 3).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 9).
size(p51_1, 7).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 1).
size(p51_2, 6).
blue(p51_2).
lhs(p51_2).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 7).
size(p92_0, 1).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 3).
size(p92_1, 8).
blue(p92_1).
lhs(p92_1).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 6).
size(p8_0, 3).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 8).
size(p8_1, 4).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 3).
size(p8_2, 4).
blue(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 4).
coord2(p8_3, 8).
size(p8_3, 10).
green(p8_3).
strange(p8_3).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 10).
size(p28_0, 3).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 9).
size(p28_1, 1).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 8).
size(p28_2, 8).
red(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 11).
coord2(p28_3, 10).
size(p28_3, 4).
blue(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 7).
coord2(p28_4, 2).
size(p28_4, 5).
green(p28_4).
strange(p28_4).
contact(p28_3, p28_0).
contact(p28_0, p28_3).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 0).
size(p26_0, 9).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 0).
size(p26_1, 10).
green(p26_1).
lhs(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 5).
size(p186_0, 2).
green(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 1).
size(p186_1, 0).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 3).
size(p186_2, 8).
red(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 7).
coord2(p186_3, 1).
size(p186_3, 0).
red(p186_3).
lhs(p186_3).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 3).
size(p61_0, 4).
green(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 3).
size(p61_1, 3).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 3).
size(p61_2, 9).
blue(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 9).
coord2(p61_3, 8).
size(p61_3, 5).
blue(p61_3).
strange(p61_3).
contact(p61_1, p61_2).
contact(p61_2, p61_1).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 4).
size(p147_0, 0).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 1).
size(p147_1, 8).
green(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 2).
size(p147_2, 5).
red(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 1).
coord2(p147_3, 5).
size(p147_3, 4).
blue(p147_3).
rhs(p147_3).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 2).
size(p65_0, 3).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 2).
size(p65_1, 5).
blue(p65_1).
lhs(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(175, p175_0).
coord1(p175_0, 5).
coord2(p175_0, 9).
size(p175_0, 6).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 2).
coord2(p175_1, 1).
size(p175_1, 9).
green(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 5).
size(p175_2, 10).
blue(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 8).
coord2(p175_3, 3).
size(p175_3, 8).
red(p175_3).
upright(p175_3).
piece(175, p175_4).
coord1(p175_4, 6).
coord2(p175_4, 5).
size(p175_4, 10).
blue(p175_4).
strange(p175_4).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 2).
size(p27_0, 1).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 3).
size(p27_1, 8).
green(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 9).
size(p27_2, 8).
blue(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 2).
coord2(p27_3, 8).
size(p27_3, 3).
red(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 6).
coord2(p27_4, 1).
size(p27_4, 8).
green(p27_4).
rhs(p27_4).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 6).
size(p68_0, 4).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 9).
size(p68_1, 8).
green(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 6).
coord2(p68_2, 7).
size(p68_2, 6).
green(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 9).
coord2(p68_3, 2).
size(p68_3, 3).
green(p68_3).
strange(p68_3).
contact(p68_2, p68_0).
contact(p68_0, p68_2).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 4).
size(p114_0, 7).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 4).
size(p114_1, 9).
red(p114_1).
strange(p114_1).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 1).
size(p82_0, 6).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 1).
size(p82_1, 4).
red(p82_1).
lhs(p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 5).
size(p191_0, 1).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 6).
size(p191_1, 2).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 7).
size(p191_2, 3).
red(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 6).
coord2(p191_3, 10).
size(p191_3, 7).
blue(p191_3).
rhs(p191_3).
piece(191, p191_4).
coord1(p191_4, 6).
coord2(p191_4, 2).
size(p191_4, 0).
red(p191_4).
rhs(p191_4).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 9).
size(p127_0, 10).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 10).
size(p127_1, 7).
red(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 5).
size(p127_2, 6).
blue(p127_2).
rhs(p127_2).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 8).
size(p5_0, 1).
green(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 10).
size(p5_1, 6).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 9).
size(p5_2, 3).
red(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 5).
coord2(p5_3, 5).
size(p5_3, 4).
green(p5_3).
strange(p5_3).
piece(5, p5_4).
coord1(p5_4, 10).
coord2(p5_4, 8).
size(p5_4, 2).
red(p5_4).
strange(p5_4).
contact(p5_1, p5_2).
contact(p5_2, p5_1).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 2).
size(p187_0, 7).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 4).
size(p187_1, 9).
green(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 6).
size(p187_2, 9).
blue(p187_2).
upright(p187_2).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 6).
size(p134_0, 6).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 9).
size(p134_1, 10).
blue(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 1).
size(p134_2, 0).
green(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 6).
coord2(p134_3, 10).
size(p134_3, 4).
green(p134_3).
strange(p134_3).
piece(134, p134_4).
coord1(p134_4, 1).
coord2(p134_4, 6).
size(p134_4, 0).
green(p134_4).
lhs(p134_4).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 5).
size(p166_0, 5).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 10).
size(p166_1, 4).
blue(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 5).
size(p166_2, 5).
red(p166_2).
lhs(p166_2).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 4).
size(p146_0, 8).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 8).
coord2(p146_1, 3).
size(p146_1, 7).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 4).
size(p146_2, 7).
blue(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 6).
coord2(p146_3, 6).
size(p146_3, 10).
green(p146_3).
lhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 4).
coord2(p146_4, 2).
size(p146_4, 8).
blue(p146_4).
upright(p146_4).
contact(p146_0, p146_1).
contact(p146_0, p146_1).
contact(p146_1, p146_0).
contact(p146_1, p146_0).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 7).
size(p150_0, 5).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 5).
size(p150_1, 4).
red(p150_1).
upright(p150_1).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 10).
size(p102_0, 8).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 0).
size(p102_1, 3).
green(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 10).
size(p102_2, 5).
red(p102_2).
rhs(p102_2).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 5).
size(p198_0, 3).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 2).
size(p198_1, 3).
blue(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 9).
size(p198_2, 6).
green(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 1).
coord2(p198_3, 5).
size(p198_3, 8).
green(p198_3).
rhs(p198_3).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 4).
size(p132_0, 4).
red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 10).
size(p132_1, 3).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 2).
size(p132_2, 0).
red(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 0).
coord2(p132_3, 1).
size(p132_3, 8).
red(p132_3).
strange(p132_3).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 0).
size(p54_0, 3).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 2).
size(p54_1, 6).
green(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 9).
size(p54_2, 2).
blue(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 1).
coord2(p54_3, 0).
size(p54_3, 3).
green(p54_3).
strange(p54_3).
contact(p54_0, p54_3).
contact(p54_0, p54_3).
contact(p54_3, p54_0).
contact(p54_3, p54_0).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 5).
size(p143_0, 9).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 3).
size(p143_1, 10).
green(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 5).
coord2(p143_2, 2).
size(p143_2, 4).
green(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 9).
coord2(p143_3, 0).
size(p143_3, 4).
green(p143_3).
rhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 2).
coord2(p143_4, 8).
size(p143_4, 8).
red(p143_4).
lhs(p143_4).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 5).
size(p116_0, 4).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 2).
size(p116_1, 1).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 9).
size(p116_2, 5).
red(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 1).
coord2(p116_3, 3).
size(p116_3, 6).
blue(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 4).
coord2(p116_4, 7).
size(p116_4, 10).
green(p116_4).
strange(p116_4).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 6).
size(p162_0, 9).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 10).
size(p162_1, 10).
blue(p162_1).
upright(p162_1).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 2).
size(p113_0, 5).
green(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 2).
size(p113_1, 4).
blue(p113_1).
strange(p113_1).
piece(31, p31_0).
coord1(p31_0, 10).
coord2(p31_0, 4).
size(p31_0, 6).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 4).
size(p31_1, 5).
green(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, 1).
size(p31_2, 4).
green(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 7).
coord2(p31_3, 1).
size(p31_3, 1).
blue(p31_3).
upright(p31_3).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 6).
size(p155_0, 7).
green(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 10).
size(p155_1, 6).
green(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 7).
size(p155_2, 3).
blue(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 9).
size(p155_3, 2).
green(p155_3).
rhs(p155_3).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 0).
size(p154_0, 4).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 6).
size(p154_1, 4).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 0).
size(p154_2, 3).
green(p154_2).
strange(p154_2).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 1).
size(p136_0, 7).
red(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 2).
size(p136_1, 2).
green(p136_1).
lhs(p136_1).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 2).
size(p125_0, 6).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 6).
size(p125_1, 3).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 5).
size(p125_2, 9).
red(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 3).
coord2(p125_3, 4).
size(p125_3, 10).
blue(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 2).
coord2(p125_4, 0).
size(p125_4, 0).
blue(p125_4).
strange(p125_4).
piece(56, p56_0).
coord1(p56_0, 5).
coord2(p56_0, 4).
size(p56_0, 9).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 4).
size(p56_1, 4).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 2).
size(p56_2, 9).
red(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 0).
coord2(p56_3, 4).
size(p56_3, 3).
red(p56_3).
rhs(p56_3).
contact(p56_1, p56_3).
contact(p56_3, p56_1).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 10).
size(p119_0, 8).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 9).
size(p119_1, 9).
red(p119_1).
upright(p119_1).
contact(p119_0, p119_1).
contact(p119_0, p119_1).
contact(p119_1, p119_0).
contact(p119_1, p119_0).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 5).
size(p70_0, 10).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, 5).
size(p70_1, 1).
red(p70_1).
strange(p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 8).
size(p41_0, 7).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 8).
size(p41_1, 6).
green(p41_1).
upright(p41_1).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 4).
size(p142_0, 9).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 10).
size(p142_1, 10).
blue(p142_1).
strange(p142_1).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 2).
size(p167_0, 0).
green(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 6).
size(p167_1, 3).
green(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 8).
size(p167_2, 10).
green(p167_2).
rhs(p167_2).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 9).
size(p199_0, 2).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 9).
size(p199_1, 8).
red(p199_1).
upright(p199_1).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 8).
size(p108_0, 4).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 8).
size(p108_1, 8).
blue(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 5).
size(p108_2, 3).
green(p108_2).
lhs(p108_2).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 2).
size(p151_0, 8).
green(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 6).
coord2(p151_1, 8).
size(p151_1, 7).
red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 2).
size(p151_2, 5).
green(p151_2).
lhs(p151_2).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 10).
size(p158_0, 8).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 6).
size(p158_1, 2).
green(p158_1).
strange(p158_1).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 7).
size(p66_0, 1).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 7).
size(p66_1, 9).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 0).
size(p66_2, 6).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 5).
coord2(p66_3, 1).
size(p66_3, 3).
red(p66_3).
upright(p66_3).
contact(p66_2, p66_3).
contact(p66_3, p66_2).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 7).
size(p111_0, 8).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 5).
size(p111_1, 7).
red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 6).
size(p111_2, 9).
blue(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 3).
coord2(p111_3, 6).
size(p111_3, 7).
green(p111_3).
upright(p111_3).
piece(111, p111_4).
coord1(p111_4, 0).
coord2(p111_4, 10).
size(p111_4, 10).
green(p111_4).
upright(p111_4).
contact(p111_1, p111_3).
contact(p111_1, p111_3).
contact(p111_3, p111_1).
contact(p111_3, p111_1).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 9).
size(p89_0, 2).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 10).
size(p89_1, 8).
green(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 10).
size(p89_2, 7).
green(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 6).
size(p89_3, 2).
green(p89_3).
upright(p89_3).
piece(89, p89_4).
coord1(p89_4, 6).
coord2(p89_4, 11).
size(p89_4, 4).
red(p89_4).
upright(p89_4).
contact(p89_1, p89_2).
contact(p89_1, p89_2).
contact(p89_2, p89_1).
contact(p89_2, p89_1).
contact(p89_2, p89_4).
contact(p89_4, p89_2).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 7).
size(p161_0, 6).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 9).
size(p161_1, 7).
blue(p161_1).
upright(p161_1).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 1).
size(p196_0, 6).
green(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 7).
size(p196_1, 4).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 8).
coord2(p196_2, 3).
size(p196_2, 8).
red(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 7).
coord2(p196_3, 10).
size(p196_3, 8).
red(p196_3).
rhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 6).
coord2(p196_4, 7).
size(p196_4, 2).
green(p196_4).
strange(p196_4).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 4).
size(p140_0, 9).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 9).
size(p140_1, 2).
blue(p140_1).
upright(p140_1).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 5).
size(p181_0, 8).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 8).
size(p181_1, 6).
red(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 6).
size(p181_2, 5).
green(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 3).
coord2(p181_3, 3).
size(p181_3, 3).
green(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 0).
coord2(p181_4, 10).
size(p181_4, 5).
blue(p181_4).
upright(p181_4).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 0).
size(p165_0, 5).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 5).
size(p165_1, 3).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 7).
size(p165_2, 10).
red(p165_2).
rhs(p165_2).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 7).
size(p133_0, 4).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 5).
size(p133_1, 0).
blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 3).
size(p133_2, 4).
green(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 0).
coord2(p133_3, 1).
size(p133_3, 6).
green(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 7).
coord2(p133_4, 9).
size(p133_4, 2).
red(p133_4).
rhs(p133_4).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 6).
size(p195_0, 3).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 6).
size(p195_1, 3).
green(p195_1).
rhs(p195_1).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 5).
size(p185_0, 3).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 3).
size(p185_1, 10).
red(p185_1).
lhs(p185_1).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 3).
size(p149_0, 10).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 6).
coord2(p149_1, 6).
size(p149_1, 7).
red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 3).
coord2(p149_2, 6).
size(p149_2, 2).
green(p149_2).
lhs(p149_2).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 0).
size(p118_0, 1).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 6).
size(p118_1, 4).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 5).
size(p118_2, 4).
blue(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 0).
coord2(p118_3, 0).
size(p118_3, 4).
blue(p118_3).
strange(p118_3).
piece(118, p118_4).
coord1(p118_4, 2).
coord2(p118_4, 8).
size(p118_4, 8).
green(p118_4).
lhs(p118_4).
piece(84, p84_0).
coord1(p84_0, 6).
coord2(p84_0, 0).
size(p84_0, 2).
green(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 2).
size(p84_1, 6).
blue(p84_1).
lhs(p84_1).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 4).
size(p173_0, 8).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 3).
size(p173_1, 3).
blue(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 1).
size(p173_2, 10).
green(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 1).
coord2(p173_3, 9).
size(p173_3, 10).
green(p173_3).
lhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 8).
coord2(p173_4, 8).
size(p173_4, 0).
green(p173_4).
lhs(p173_4).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 8).
size(p117_0, 3).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 3).
size(p117_1, 6).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 1).
size(p117_2, 0).
blue(p117_2).
upright(p117_2).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 7).
size(p183_0, 5).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 9).
size(p183_1, 10).
green(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 1).
size(p183_2, 2).
red(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 8).
coord2(p183_3, 2).
size(p183_3, 4).
green(p183_3).
upright(p183_3).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 1).
size(p100_0, 1).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 3).
size(p100_1, 0).
blue(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 5).
coord2(p100_2, 9).
size(p100_2, 0).
red(p100_2).
rhs(p100_2).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 1).
size(p145_0, 5).
green(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 6).
size(p145_1, 4).
blue(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 10).
coord2(p145_2, 4).
size(p145_2, 8).
red(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 9).
coord2(p145_3, 7).
size(p145_3, 4).
blue(p145_3).
upright(p145_3).
piece(145, p145_4).
coord1(p145_4, 9).
coord2(p145_4, 5).
size(p145_4, 9).
red(p145_4).
upright(p145_4).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 4).
size(p33_0, 0).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 8).
size(p33_1, 9).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 7).
size(p33_2, 3).
blue(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 3).
coord2(p33_3, 8).
size(p33_3, 3).
red(p33_3).
rhs(p33_3).
contact(p33_2, p33_3).
contact(p33_2, p33_3).
contact(p33_3, p33_2).
contact(p33_3, p33_2).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 4).
size(p112_0, 7).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 3).
size(p112_1, 3).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 8).
size(p112_2, 2).
blue(p112_2).
upright(p112_2).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 2).
size(p139_0, 6).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 0).
size(p139_1, 4).
red(p139_1).
lhs(p139_1).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 2).
size(p156_0, 3).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 3).
size(p156_1, 0).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 4).
size(p156_2, 0).
green(p156_2).
lhs(p156_2).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 8).
size(p141_0, 6).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 5).
size(p141_1, 6).
green(p141_1).
rhs(p141_1).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 7).
size(p176_0, 4).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 8).
size(p176_1, 9).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 3).
coord2(p176_2, 1).
size(p176_2, 9).
blue(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 7).
coord2(p176_3, 1).
size(p176_3, 5).
green(p176_3).
rhs(p176_3).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 0).
size(p177_0, 5).
red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 7).
size(p177_1, 10).
red(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 6).
coord2(p177_2, 8).
size(p177_2, 10).
red(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 9).
coord2(p177_3, 5).
size(p177_3, 0).
blue(p177_3).
rhs(p177_3).
contact(p177_1, p177_2).
contact(p177_1, p177_2).
contact(p177_2, p177_1).
contact(p177_2, p177_1).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 8).
size(p168_0, 7).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 2).
size(p168_1, 0).
blue(p168_1).
strange(p168_1).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 9).
size(p194_0, 7).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 4).
size(p194_1, 6).
red(p194_1).
lhs(p194_1).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 10).
size(p182_0, 6).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 8).
size(p182_1, 3).
green(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 6).
size(p182_2, 1).
red(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 8).
coord2(p182_3, 8).
size(p182_3, 7).
green(p182_3).
upright(p182_3).
piece(182, p182_4).
coord1(p182_4, 7).
coord2(p182_4, 10).
size(p182_4, 4).
green(p182_4).
strange(p182_4).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 7).
size(p153_0, 0).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 0).
size(p153_1, 10).
green(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 3).
size(p153_2, 10).
red(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 8).
coord2(p153_3, 10).
size(p153_3, 1).
blue(p153_3).
rhs(p153_3).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 0).
size(p157_0, 10).
green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 1).
size(p157_1, 9).
red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 10).
size(p157_2, 5).
blue(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 1).
coord2(p157_3, 5).
size(p157_3, 10).
red(p157_3).
lhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 10).
coord2(p157_4, 6).
size(p157_4, 10).
green(p157_4).
strange(p157_4).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 4).
size(p135_0, 8).
red(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 1).
size(p135_1, 6).
green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 10).
coord2(p135_2, 2).
size(p135_2, 1).
green(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 2).
coord2(p135_3, 0).
size(p135_3, 7).
green(p135_3).
rhs(p135_3).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 8).
size(p121_0, 10).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 1).
size(p121_1, 5).
blue(p121_1).
strange(p121_1).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 4).
size(p193_0, 7).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 7).
size(p193_1, 7).
green(p193_1).
rhs(p193_1).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 3).
size(p72_0, 2).
green(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 5).
size(p72_1, 5).
green(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 5).
size(p72_2, 4).
red(p72_2).
upright(p72_2).
contact(p72_1, p72_2).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
contact(p72_2, p72_1).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 0).
size(p3_0, 8).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 1).
size(p3_1, 2).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 10).
size(p3_2, 2).
green(p3_2).
rhs(p3_2).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 4).
size(p174_0, 10).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 6).
size(p174_1, 2).
green(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 3).
size(p174_2, 1).
red(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 7).
coord2(p174_3, 6).
size(p174_3, 1).
blue(p174_3).
strange(p174_3).
piece(174, p174_4).
coord1(p174_4, 4).
coord2(p174_4, 7).
size(p174_4, 10).
green(p174_4).
upright(p174_4).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 1).
size(p105_0, 10).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 6).
size(p105_1, 10).
green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 9).
size(p105_2, 2).
red(p105_2).
strange(p105_2).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 9).
size(p189_0, 1).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 3).
size(p189_1, 9).
green(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 2).
coord2(p189_2, 1).
size(p189_2, 4).
blue(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 2).
coord2(p189_3, 6).
size(p189_3, 10).
red(p189_3).
rhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 1).
coord2(p189_4, 2).
size(p189_4, 3).
red(p189_4).
upright(p189_4).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 9).
size(p21_0, 10).
green(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 7).
size(p21_1, 2).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 8).
size(p21_2, 8).
red(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 3).
size(p21_3, 5).
red(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 4).
coord2(p21_4, 1).
size(p21_4, 1).
red(p21_4).
upright(p21_4).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 8).
size(p19_0, 2).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 8).
size(p19_1, 8).
blue(p19_1).
upright(p19_1).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(95, p95_0).
coord1(p95_0, 6).
coord2(p95_0, 4).
size(p95_0, 4).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 9).
size(p95_1, 8).
blue(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 6).
coord2(p95_2, 5).
size(p95_2, 0).
red(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 0).
coord2(p95_3, 4).
size(p95_3, 8).
red(p95_3).
strange(p95_3).
contact(p95_0, p95_2).
contact(p95_2, p95_0).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 0).
size(p129_0, 8).
green(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 3).
size(p129_1, 10).
blue(p129_1).
rhs(p129_1).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 9).
size(p138_0, 1).
green(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 3).
size(p138_1, 5).
green(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 8).
size(p138_2, 0).
red(p138_2).
rhs(p138_2).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 8).
size(p107_0, 3).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 0).
size(p107_1, 10).
green(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 4).
size(p107_2, 7).
green(p107_2).
lhs(p107_2).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 3).
size(p137_0, 9).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 9).
size(p137_1, 5).
green(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 2).
size(p137_2, 6).
blue(p137_2).
lhs(p137_2).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 6).
size(p39_0, 7).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 7).
size(p39_1, 4).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 6).
size(p39_2, 8).
green(p39_2).
strange(p39_2).
contact(p39_0, p39_2).
contact(p39_0, p39_2).
contact(p39_2, p39_0).
contact(p39_2, p39_0).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 6).
size(p71_0, 3).
green(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 6).
size(p71_1, 2).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 0).
size(p71_2, 9).
blue(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 6).
size(p71_3, 2).
red(p71_3).
rhs(p71_3).
contact(p71_0, p71_3).
contact(p71_3, p71_0).
piece(77, p77_0).
coord1(p77_0, 8).
coord2(p77_0, 1).
size(p77_0, 1).
green(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 1).
size(p77_1, 1).
green(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 0).
size(p77_2, 2).
green(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 6).
coord2(p77_3, 6).
size(p77_3, 0).
blue(p77_3).
lhs(p77_3).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_0, p77_2).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
contact(p77_2, p77_0).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 9).
size(p179_0, 4).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 6).
size(p179_1, 8).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 5).
size(p179_2, 9).
red(p179_2).
upright(p179_2).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 1).
size(p115_0, 8).
green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 1).
size(p115_1, 9).
green(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 4).
coord2(p115_2, 4).
size(p115_2, 9).
green(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 7).
coord2(p115_3, 2).
size(p115_3, 9).
green(p115_3).
strange(p115_3).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 8).
size(p178_0, 3).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 3).
size(p178_1, 5).
red(p178_1).
lhs(p178_1).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 0).
size(p159_0, 0).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 7).
coord2(p159_1, 3).
size(p159_1, 9).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 0).
size(p159_2, 2).
blue(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 7).
coord2(p159_3, 6).
size(p159_3, 8).
blue(p159_3).
upright(p159_3).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 3).
size(p170_0, 10).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 8).
size(p170_1, 3).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 4).
coord2(p170_2, 7).
size(p170_2, 3).
green(p170_2).
upright(p170_2).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 2).
size(p126_0, 7).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 4).
coord2(p126_1, 5).
size(p126_1, 10).
blue(p126_1).
strange(p126_1).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 1).
size(p163_0, 8).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 5).
size(p163_1, 7).
red(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 3).
coord2(p163_2, 10).
size(p163_2, 0).
green(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 9).
coord2(p163_3, 10).
size(p163_3, 10).
red(p163_3).
lhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 1).
coord2(p163_4, 2).
size(p163_4, 5).
red(p163_4).
rhs(p163_4).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 8).
size(p106_0, 5).
red(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 8).
size(p106_1, 10).
blue(p106_1).
upright(p106_1).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 0).
size(p144_0, 0).
red(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 8).
size(p144_1, 3).
green(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 1).
size(p144_2, 7).
red(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 4).
coord2(p144_3, 8).
size(p144_3, 2).
green(p144_3).
strange(p144_3).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 9).
size(p123_0, 8).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 10).
size(p123_1, 4).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 7).
size(p123_2, 10).
red(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 7).
coord2(p123_3, 8).
size(p123_3, 4).
blue(p123_3).
upright(p123_3).
piece(123, p123_4).
coord1(p123_4, 2).
coord2(p123_4, 8).
size(p123_4, 5).
green(p123_4).
rhs(p123_4).
contact(p123_0, p123_1).
contact(p123_0, p123_1).
contact(p123_1, p123_0).
contact(p123_1, p123_0).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 9).
size(p197_0, 1).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 3).
size(p197_1, 8).
blue(p197_1).
strange(p197_1).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 4).
size(p130_0, 4).
blue(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 5).
size(p130_1, 5).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 2).
coord2(p130_2, 7).
size(p130_2, 10).
green(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 2).
coord2(p130_3, 5).
size(p130_3, 9).
green(p130_3).
strange(p130_3).
piece(130, p130_4).
coord1(p130_4, 10).
coord2(p130_4, 1).
size(p130_4, 6).
green(p130_4).
rhs(p130_4).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 9).
size(p109_0, 4).
red(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 1).
size(p109_1, 4).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 10).
coord2(p109_2, 4).
size(p109_2, 2).
green(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 8).
coord2(p109_3, 4).
size(p109_3, 2).
green(p109_3).
lhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 1).
coord2(p109_4, 9).
size(p109_4, 5).
blue(p109_4).
rhs(p109_4).
piece(172, p172_0).
coord1(p172_0, 9).
coord2(p172_0, 6).
size(p172_0, 8).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 0).
size(p172_1, 6).
green(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 7).
coord2(p172_2, 9).
size(p172_2, 8).
blue(p172_2).
lhs(p172_2).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 3).
size(p110_0, 6).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 2).
size(p110_1, 5).
blue(p110_1).
strange(p110_1).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 1).
size(p164_0, 0).
red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 8).
size(p164_1, 3).
green(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 3).
coord2(p164_2, 0).
size(p164_2, 4).
blue(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 0).
coord2(p164_3, 6).
size(p164_3, 1).
red(p164_3).
lhs(p164_3).
piece(101, p101_0).
coord1(p101_0, 3).
coord2(p101_0, 1).
size(p101_0, 9).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 1).
size(p101_1, 7).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 4).
size(p101_2, 0).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 8).
coord2(p101_3, 1).
size(p101_3, 0).
blue(p101_3).
upright(p101_3).
piece(101, p101_4).
coord1(p101_4, 8).
coord2(p101_4, 7).
size(p101_4, 2).
blue(p101_4).
upright(p101_4).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 0).
size(p122_0, 9).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 4).
size(p122_1, 0).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 7).
coord2(p122_2, 8).
size(p122_2, 10).
green(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 9).
coord2(p122_3, 10).
size(p122_3, 0).
green(p122_3).
upright(p122_3).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 6).
size(p152_0, 7).
green(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 7).
size(p152_1, 3).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 5).
coord2(p152_2, 10).
size(p152_2, 3).
red(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 10).
coord2(p152_3, 10).
size(p152_3, 8).
blue(p152_3).
strange(p152_3).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 6).
size(p104_0, 0).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 2).
size(p104_1, 9).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 4).
coord2(p104_2, 10).
size(p104_2, 0).
red(p104_2).
lhs(p104_2).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 8).
size(p188_0, 8).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 2).
size(p188_1, 8).
blue(p188_1).
rhs(p188_1).
