:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 9).
size(p1_0, 0).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 0).
size(p1_1, 3).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 5).
size(p1_2, 9).
red(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 7).
coord2(p1_3, 5).
size(p1_3, 5).
red(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 9).
coord2(p1_4, 6).
size(p1_4, 4).
red(p1_4).
rhs(p1_4).
contact(p1_3, p1_2).
contact(p1_2, p1_3).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 6).
size(p2_0, 7).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 5).
size(p2_1, 10).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 8).
size(p2_2, 7).
blue(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 8).
coord2(p2_3, 7).
size(p2_3, 10).
blue(p2_3).
upright(p2_3).
piece(2, p2_4).
coord1(p2_4, 5).
coord2(p2_4, 9).
size(p2_4, 3).
blue(p2_4).
upright(p2_4).
contact(p2_3, p2_2).
contact(p2_2, p2_3).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 3).
size(p23_0, 9).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 0).
size(p23_1, 10).
red(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 9).
coord2(p23_2, 3).
size(p23_2, 7).
red(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 6).
coord2(p23_3, 9).
size(p23_3, 0).
green(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 0).
coord2(p23_4, 1).
size(p23_4, 0).
green(p23_4).
strange(p23_4).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 8).
size(p111_0, 6).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 5).
size(p111_1, 2).
blue(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 7).
size(p111_2, 7).
blue(p111_2).
rhs(p111_2).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 3).
size(p5_0, 3).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 3).
size(p5_1, 6).
red(p5_1).
strange(p5_1).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 10).
size(p143_0, 9).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 8).
size(p143_1, 8).
green(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 6).
coord2(p143_2, 2).
size(p143_2, 2).
green(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 6).
coord2(p143_3, 3).
size(p143_3, 5).
blue(p143_3).
strange(p143_3).
piece(143, p143_4).
coord1(p143_4, 5).
coord2(p143_4, 6).
size(p143_4, 7).
green(p143_4).
upright(p143_4).
contact(p143_2, p143_3).
contact(p143_2, p143_3).
contact(p143_3, p143_2).
contact(p143_3, p143_2).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 8).
size(p63_0, 6).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 2).
size(p63_1, 8).
green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 4).
coord2(p63_2, 9).
size(p63_2, 5).
red(p63_2).
lhs(p63_2).
contact(p63_0, p63_2).
contact(p63_2, p63_0).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 8).
size(p8_0, 4).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 10).
size(p8_1, 0).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 8).
size(p8_2, 3).
blue(p8_2).
lhs(p8_2).
contact(p8_2, p8_0).
contact(p8_0, p8_2).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 2).
size(p84_0, 8).
red(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 0).
coord2(p84_1, 6).
size(p84_1, 1).
green(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 4).
size(p84_2, 1).
blue(p84_2).
lhs(p84_2).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 9).
size(p20_0, 7).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 1).
size(p20_1, 5).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 0).
size(p20_2, 5).
blue(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 10).
coord2(p20_3, 4).
size(p20_3, 2).
red(p20_3).
rhs(p20_3).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 3).
size(p85_0, 0).
green(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 5).
size(p85_1, 2).
blue(p85_1).
lhs(p85_1).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 9).
size(p180_0, 1).
green(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 7).
size(p180_1, 7).
red(p180_1).
strange(p180_1).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 10).
size(p87_0, 1).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 8).
size(p87_1, 8).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 3).
coord2(p87_2, 0).
size(p87_2, 7).
blue(p87_2).
rhs(p87_2).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 2).
size(p56_0, 10).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 2).
size(p56_1, 0).
green(p56_1).
upright(p56_1).
contact(p56_1, p56_0).
contact(p56_0, p56_1).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 8).
size(p164_0, 10).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 4).
size(p164_1, 1).
green(p164_1).
strange(p164_1).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 10).
size(p45_0, 2).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 9).
size(p45_1, 10).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 11).
size(p45_2, 9).
red(p45_2).
upright(p45_2).
contact(p45_2, p45_0).
contact(p45_0, p45_2).
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 4).
size(p3_0, 8).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 4).
size(p3_1, 7).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 8).
size(p3_2, 8).
red(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 5).
coord2(p3_3, 4).
size(p3_3, 3).
green(p3_3).
rhs(p3_3).
contact(p3_1, p3_3).
contact(p3_3, p3_1).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 8).
size(p50_0, 9).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 5).
size(p50_1, 9).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 9).
size(p50_2, 7).
blue(p50_2).
rhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 5).
coord2(p50_3, 3).
size(p50_3, 1).
green(p50_3).
upright(p50_3).
piece(124, p124_0).
coord1(p124_0, 5).
coord2(p124_0, 5).
size(p124_0, 6).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 3).
size(p124_1, 4).
blue(p124_1).
upright(p124_1).
piece(94, p94_0).
coord1(p94_0, 8).
coord2(p94_0, 10).
size(p94_0, 1).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 2).
size(p94_1, 0).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 2).
size(p94_2, 8).
green(p94_2).
strange(p94_2).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 10).
size(p7_0, 3).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 10).
size(p7_1, 1).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 2).
size(p7_2, 0).
blue(p7_2).
upright(p7_2).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 5).
size(p11_0, 8).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 5).
size(p11_1, 6).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 5).
size(p11_2, 6).
red(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 3).
coord2(p11_3, 5).
size(p11_3, 8).
green(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 3).
coord2(p11_4, 2).
size(p11_4, 2).
red(p11_4).
upright(p11_4).
contact(p11_1, p11_2).
contact(p11_1, p11_2).
contact(p11_1, p11_3).
contact(p11_2, p11_1).
contact(p11_2, p11_1).
contact(p11_3, p11_1).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 9).
size(p59_0, 1).
green(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 1).
size(p59_1, 2).
blue(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 1).
size(p59_2, 8).
blue(p59_2).
strange(p59_2).
contact(p59_2, p59_1).
contact(p59_1, p59_2).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 7).
size(p47_0, 10).
red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 7).
size(p47_1, 9).
green(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 8).
size(p47_2, 5).
green(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 0).
coord2(p47_3, 4).
size(p47_3, 5).
red(p47_3).
rhs(p47_3).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 10).
size(p41_0, 0).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 8).
size(p41_1, 4).
blue(p41_1).
lhs(p41_1).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 3).
size(p69_0, 10).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 5).
size(p69_1, 6).
green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 11).
coord2(p69_2, 3).
size(p69_2, 4).
blue(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 3).
coord2(p69_3, 2).
size(p69_3, 1).
green(p69_3).
upright(p69_3).
contact(p69_2, p69_0).
contact(p69_0, p69_2).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 4).
size(p129_0, 6).
blue(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 8).
size(p129_1, 8).
red(p129_1).
strange(p129_1).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 2).
size(p10_0, 3).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 5).
size(p10_1, 3).
green(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 2).
size(p10_2, 6).
red(p10_2).
strange(p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 8).
size(p4_0, 3).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 1).
size(p4_1, 9).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 2).
size(p4_2, 5).
green(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 10).
coord2(p4_3, 4).
size(p4_3, 5).
green(p4_3).
upright(p4_3).
contact(p4_1, p4_2).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
contact(p4_2, p4_1).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 10).
size(p108_0, 3).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 9).
size(p108_1, 7).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 5).
size(p108_2, 7).
red(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 6).
coord2(p108_3, 10).
size(p108_3, 8).
green(p108_3).
upright(p108_3).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 9).
size(p12_0, 5).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 5).
size(p12_1, 8).
blue(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 5).
size(p12_2, 10).
red(p12_2).
lhs(p12_2).
contact(p12_1, p12_2).
contact(p12_2, p12_1).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 4).
size(p16_0, 9).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 8).
size(p16_1, 1).
green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 4).
size(p16_2, 3).
red(p16_2).
upright(p16_2).
contact(p16_2, p16_0).
contact(p16_0, p16_2).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 5).
size(p64_0, 4).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 4).
size(p64_1, 6).
red(p64_1).
lhs(p64_1).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 0).
size(p25_0, 8).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 0).
size(p25_1, 9).
blue(p25_1).
strange(p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 3).
size(p19_0, 6).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, -1).
size(p19_1, 5).
blue(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 2).
coord2(p19_2, -1).
size(p19_2, 6).
green(p19_2).
rhs(p19_2).
contact(p19_2, p19_1).
contact(p19_1, p19_2).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 8).
size(p38_0, 5).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 8).
size(p38_1, 0).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 5).
size(p38_2, 0).
red(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 6).
coord2(p38_3, 2).
size(p38_3, 3).
green(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 5).
coord2(p38_4, 2).
size(p38_4, 7).
red(p38_4).
upright(p38_4).
contact(p38_3, p38_4).
contact(p38_3, p38_4).
contact(p38_4, p38_3).
contact(p38_4, p38_3).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 8).
size(p28_0, 0).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 8).
size(p28_1, 4).
blue(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 8).
size(p28_2, 10).
red(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 2).
size(p28_3, 3).
green(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 1).
coord2(p28_4, 2).
size(p28_4, 0).
blue(p28_4).
strange(p28_4).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 3).
size(p71_0, 1).
blue(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 5).
size(p71_1, 7).
blue(p71_1).
lhs(p71_1).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 8).
size(p14_0, 0).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 8).
size(p14_1, 6).
red(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 2).
size(p14_2, 9).
red(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 8).
coord2(p14_3, 5).
size(p14_3, 6).
green(p14_3).
lhs(p14_3).
contact(p14_1, p14_0).
contact(p14_0, p14_1).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 7).
size(p54_0, 9).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 10).
size(p54_1, 9).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 2).
size(p54_2, 1).
blue(p54_2).
lhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 5).
coord2(p54_3, 3).
size(p54_3, 9).
green(p54_3).
lhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 8).
coord2(p54_4, 2).
size(p54_4, 3).
blue(p54_4).
strange(p54_4).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 6).
size(p77_0, 10).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 6).
size(p77_1, 6).
blue(p77_1).
upright(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 8).
size(p21_0, 7).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 8).
coord2(p21_1, 2).
size(p21_1, 3).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 7).
coord2(p21_2, 0).
size(p21_2, 2).
red(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 0).
coord2(p21_3, 2).
size(p21_3, 4).
blue(p21_3).
rhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 9).
coord2(p21_4, 2).
size(p21_4, 8).
red(p21_4).
upright(p21_4).
contact(p21_4, p21_1).
contact(p21_1, p21_4).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 8).
size(p130_0, 8).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 10).
size(p130_1, 1).
red(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 10).
size(p130_2, 10).
blue(p130_2).
strange(p130_2).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 9).
size(p86_0, 10).
green(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 7).
size(p86_1, 5).
green(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 7).
size(p86_2, 1).
green(p86_2).
strange(p86_2).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 0).
size(p30_0, 10).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 6).
size(p30_1, 3).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 5).
size(p30_2, 2).
green(p30_2).
strange(p30_2).
contact(p30_1, p30_2).
contact(p30_2, p30_1).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 10).
size(p17_0, 6).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 1).
size(p17_1, 0).
blue(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 1).
size(p17_2, 6).
blue(p17_2).
rhs(p17_2).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 9).
size(p61_0, 7).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 0).
size(p61_1, 4).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 6).
size(p61_2, 1).
blue(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 1).
coord2(p61_3, 3).
size(p61_3, 8).
blue(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 5).
coord2(p61_4, 3).
size(p61_4, 5).
blue(p61_4).
upright(p61_4).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 1).
size(p103_0, 3).
green(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 4).
size(p103_1, 5).
blue(p103_1).
strange(p103_1).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 5).
size(p104_0, 4).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 7).
size(p104_1, 7).
red(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 5).
size(p104_2, 7).
blue(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 6).
coord2(p104_3, 6).
size(p104_3, 9).
red(p104_3).
lhs(p104_3).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 1).
size(p24_0, 10).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 9).
size(p24_1, 8).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 1).
size(p24_2, 10).
green(p24_2).
rhs(p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 5).
size(p44_0, 3).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 3).
size(p44_1, 1).
red(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 3).
size(p44_2, 10).
red(p44_2).
rhs(p44_2).
contact(p44_2, p44_1).
contact(p44_1, p44_2).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 4).
size(p13_0, 1).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 1).
size(p13_1, 5).
blue(p13_1).
lhs(p13_1).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 6).
size(p70_0, 2).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 0).
size(p70_1, 0).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 9).
size(p70_2, 1).
blue(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 9).
coord2(p70_3, 10).
size(p70_3, 3).
blue(p70_3).
lhs(p70_3).
piece(18, p18_0).
coord1(p18_0, 8).
coord2(p18_0, 0).
size(p18_0, 1).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 4).
size(p18_1, 9).
blue(p18_1).
lhs(p18_1).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 7).
size(p22_0, 1).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 6).
size(p22_1, 4).
green(p22_1).
strange(p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 8).
size(p58_0, 8).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 8).
size(p58_1, 8).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 5).
size(p58_2, 2).
blue(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 6).
coord2(p58_3, 10).
size(p58_3, 10).
blue(p58_3).
lhs(p58_3).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 8).
size(p6_0, 2).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 0).
size(p6_1, 0).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 6).
size(p6_2, 8).
red(p6_2).
upright(p6_2).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 0).
size(p15_0, 2).
blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 5).
size(p15_1, 5).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 5).
size(p15_2, 6).
blue(p15_2).
lhs(p15_2).
contact(p15_2, p15_1).
contact(p15_1, p15_2).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 3).
size(p90_0, 8).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 0).
size(p90_1, 0).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 5).
size(p90_2, 2).
blue(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 9).
coord2(p90_3, 6).
size(p90_3, 7).
blue(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 9).
coord2(p90_4, 3).
size(p90_4, 8).
red(p90_4).
rhs(p90_4).
contact(p90_0, p90_4).
contact(p90_0, p90_4).
contact(p90_4, p90_0).
contact(p90_4, p90_0).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 0).
size(p35_0, 9).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 8).
size(p35_1, 2).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 0).
size(p35_2, 4).
red(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 8).
coord2(p35_3, 0).
size(p35_3, 2).
green(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 0).
coord2(p35_4, 1).
size(p35_4, 10).
red(p35_4).
rhs(p35_4).
contact(p35_2, p35_3).
contact(p35_2, p35_3).
contact(p35_3, p35_2).
contact(p35_3, p35_2).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 1).
size(p81_0, 9).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 6).
size(p81_1, 8).
green(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 9).
size(p81_2, 2).
green(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 4).
coord2(p81_3, 1).
size(p81_3, 3).
green(p81_3).
strange(p81_3).
contact(p81_0, p81_2).
contact(p81_0, p81_2).
contact(p81_0, p81_3).
contact(p81_2, p81_0).
contact(p81_2, p81_0).
contact(p81_3, p81_0).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 9).
size(p137_0, 10).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 1).
size(p137_1, 9).
blue(p137_1).
rhs(p137_1).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 1).
size(p33_0, 1).
green(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 1).
size(p33_1, 9).
blue(p33_1).
upright(p33_1).
contact(p33_0, p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
contact(p33_1, p33_0).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 7).
size(p37_0, 9).
green(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 4).
size(p37_1, 6).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 0).
size(p37_2, 2).
red(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 5).
coord2(p37_3, 7).
size(p37_3, 8).
red(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 10).
coord2(p37_4, 2).
size(p37_4, 6).
blue(p37_4).
upright(p37_4).
contact(p37_3, p37_0).
contact(p37_0, p37_3).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 10).
size(p186_0, 8).
green(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 8).
size(p186_1, 2).
green(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 1).
size(p186_2, 7).
green(p186_2).
lhs(p186_2).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 10).
size(p178_0, 5).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 2).
size(p178_1, 8).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 6).
size(p178_2, 8).
blue(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 2).
coord2(p178_3, 6).
size(p178_3, 10).
red(p178_3).
rhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 3).
coord2(p178_4, 0).
size(p178_4, 3).
blue(p178_4).
strange(p178_4).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 7).
size(p73_0, 7).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 7).
size(p73_1, 10).
green(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 7).
size(p73_2, 4).
green(p73_2).
upright(p73_2).
contact(p73_2, p73_0).
contact(p73_0, p73_2).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 8).
size(p34_0, 4).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 8).
size(p34_1, 10).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 2).
size(p34_2, 2).
green(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 6).
coord2(p34_3, 2).
size(p34_3, 7).
red(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 8).
coord2(p34_4, 6).
size(p34_4, 5).
blue(p34_4).
strange(p34_4).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 1).
size(p88_0, 0).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 2).
size(p88_1, 5).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 1).
size(p88_2, 4).
red(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 9).
coord2(p88_3, 0).
size(p88_3, 2).
red(p88_3).
rhs(p88_3).
contact(p88_0, p88_3).
contact(p88_0, p88_3).
contact(p88_0, p88_1).
contact(p88_3, p88_0).
contact(p88_3, p88_0).
contact(p88_1, p88_0).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 0).
size(p181_0, 9).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 1).
size(p181_1, 8).
red(p181_1).
rhs(p181_1).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 5).
size(p62_0, 1).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 10).
size(p62_1, 3).
red(p62_1).
rhs(p62_1).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 9).
size(p46_0, 2).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 0).
size(p46_1, 9).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, -1).
size(p46_2, 10).
green(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 5).
coord2(p46_3, -1).
size(p46_3, 8).
green(p46_3).
lhs(p46_3).
contact(p46_2, p46_3).
contact(p46_3, p46_2).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 8).
size(p51_0, 4).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 9).
size(p51_1, 1).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 5).
size(p51_2, 5).
blue(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 3).
coord2(p51_3, 0).
size(p51_3, 5).
green(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 3).
coord2(p51_4, 0).
size(p51_4, 9).
red(p51_4).
upright(p51_4).
contact(p51_1, p51_3).
contact(p51_1, p51_3).
contact(p51_3, p51_1).
contact(p51_3, p51_1).
contact(p51_3, p51_4).
contact(p51_4, p51_3).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 2).
size(p82_0, 5).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 4).
size(p82_1, 7).
blue(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 1).
size(p82_2, 1).
blue(p82_2).
rhs(p82_2).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 10).
size(p97_0, 10).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 1).
size(p97_1, 2).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 10).
size(p97_2, 0).
red(p97_2).
upright(p97_2).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 7).
size(p48_0, 10).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 6).
size(p48_1, 1).
green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 7).
size(p48_2, 2).
red(p48_2).
rhs(p48_2).
contact(p48_0, p48_2).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
contact(p48_2, p48_0).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 3).
size(p83_0, 4).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 4).
size(p83_1, 6).
red(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 3).
size(p83_2, 4).
red(p83_2).
rhs(p83_2).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 4).
size(p151_0, 6).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 1).
size(p151_1, 0).
blue(p151_1).
rhs(p151_1).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 10).
size(p72_0, 0).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 7).
size(p72_1, 10).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 7).
size(p72_2, 2).
red(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 3).
coord2(p72_3, 4).
size(p72_3, 9).
blue(p72_3).
rhs(p72_3).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 5).
size(p36_0, 4).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 6).
size(p36_1, 8).
red(p36_1).
rhs(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 11).
size(p68_0, 4).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 3).
size(p68_1, 1).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 11).
size(p68_2, 9).
blue(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 7).
coord2(p68_3, 4).
size(p68_3, 7).
green(p68_3).
lhs(p68_3).
contact(p68_2, p68_0).
contact(p68_0, p68_2).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 9).
size(p98_0, 0).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 3).
size(p98_1, 6).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 3).
size(p98_2, 0).
red(p98_2).
upright(p98_2).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 3).
size(p67_0, 3).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 4).
size(p67_1, 2).
green(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 3).
size(p67_2, 4).
blue(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 7).
coord2(p67_3, 6).
size(p67_3, 10).
blue(p67_3).
rhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 6).
coord2(p67_4, 2).
size(p67_4, 0).
green(p67_4).
rhs(p67_4).
contact(p67_0, p67_1).
contact(p67_0, p67_1).
contact(p67_0, p67_2).
contact(p67_1, p67_0).
contact(p67_1, p67_0).
contact(p67_2, p67_0).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 1).
size(p76_0, 10).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 1).
size(p76_1, 5).
green(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 5).
size(p76_2, 10).
blue(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 4).
coord2(p76_3, 4).
size(p76_3, 0).
red(p76_3).
rhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 7).
coord2(p76_4, 4).
size(p76_4, 3).
red(p76_4).
lhs(p76_4).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 2).
size(p99_0, 0).
green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 4).
size(p99_1, 6).
blue(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 3).
size(p99_2, 6).
blue(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 8).
coord2(p99_3, 1).
size(p99_3, 1).
red(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 8).
coord2(p99_4, 1).
size(p99_4, 0).
green(p99_4).
upright(p99_4).
contact(p99_0, p99_2).
contact(p99_0, p99_3).
contact(p99_0, p99_4).
contact(p99_0, p99_2).
contact(p99_0, p99_3).
contact(p99_0, p99_4).
contact(p99_2, p99_0).
contact(p99_2, p99_0).
contact(p99_3, p99_0).
contact(p99_3, p99_0).
contact(p99_4, p99_0).
contact(p99_4, p99_0).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 7).
size(p65_0, 7).
red(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 10).
size(p65_1, 3).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 7).
size(p65_2, 0).
red(p65_2).
lhs(p65_2).
contact(p65_0, p65_2).
contact(p65_2, p65_0).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 2).
size(p42_0, 3).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 2).
size(p42_1, 7).
red(p42_1).
strange(p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 7).
size(p109_0, 7).
red(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 5).
size(p109_1, 7).
blue(p109_1).
strange(p109_1).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 10).
size(p40_0, 10).
red(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 10).
size(p40_1, 0).
green(p40_1).
upright(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 3).
size(p75_0, 8).
green(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 10).
size(p75_1, 7).
blue(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 3).
size(p75_2, 2).
red(p75_2).
strange(p75_2).
contact(p75_2, p75_0).
contact(p75_0, p75_2).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 0).
size(p93_0, 1).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 7).
size(p93_1, 4).
red(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 3).
size(p93_2, 0).
red(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 6).
coord2(p93_3, 10).
size(p93_3, 3).
blue(p93_3).
lhs(p93_3).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 7).
size(p43_0, 7).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 7).
size(p43_1, 2).
blue(p43_1).
upright(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 10).
size(p49_0, 7).
red(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 9).
size(p49_1, 1).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 2).
size(p49_2, 1).
green(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 10).
coord2(p49_3, 2).
size(p49_3, 0).
green(p49_3).
strange(p49_3).
piece(49, p49_4).
coord1(p49_4, 9).
coord2(p49_4, 8).
size(p49_4, 3).
blue(p49_4).
upright(p49_4).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 9).
size(p55_0, 4).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 9).
coord2(p55_1, 10).
size(p55_1, 6).
red(p55_1).
rhs(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 0).
size(p80_0, 6).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 2).
coord2(p80_1, 0).
size(p80_1, 9).
blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 0).
size(p80_2, 5).
green(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 10).
coord2(p80_3, 0).
size(p80_3, 5).
red(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 8).
coord2(p80_4, 0).
size(p80_4, 6).
green(p80_4).
lhs(p80_4).
contact(p80_1, p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
contact(p80_2, p80_1).
contact(p80_3, p80_0).
contact(p80_0, p80_3).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 7).
size(p26_0, 5).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 0).
size(p26_1, 8).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 4).
size(p26_2, 0).
blue(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 8).
coord2(p26_3, 1).
size(p26_3, 3).
green(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 0).
coord2(p26_4, 8).
size(p26_4, 9).
red(p26_4).
lhs(p26_4).
contact(p26_0, p26_4).
contact(p26_4, p26_0).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 4).
size(p29_0, 5).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 3).
size(p29_1, 1).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 0).
size(p29_2, 9).
green(p29_2).
rhs(p29_2).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 0).
size(p120_0, 7).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 3).
size(p120_1, 2).
green(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 9).
size(p120_2, 1).
red(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 7).
coord2(p120_3, 3).
size(p120_3, 0).
green(p120_3).
lhs(p120_3).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 2).
size(p96_0, 0).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 1).
size(p96_1, 0).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 1).
size(p96_2, 9).
red(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 9).
coord2(p96_3, 5).
size(p96_3, 2).
blue(p96_3).
strange(p96_3).
piece(152, p152_0).
coord1(p152_0, 3).
coord2(p152_0, 9).
size(p152_0, 2).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 3).
size(p152_1, 9).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 7).
coord2(p152_2, 7).
size(p152_2, 8).
red(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 2).
coord2(p152_3, 5).
size(p152_3, 8).
red(p152_3).
upright(p152_3).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 10).
size(p170_0, 7).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 10).
size(p170_1, 6).
green(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 8).
coord2(p170_2, 2).
size(p170_2, 5).
blue(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 6).
coord2(p170_3, 3).
size(p170_3, 0).
red(p170_3).
upright(p170_3).
piece(170, p170_4).
coord1(p170_4, 10).
coord2(p170_4, 5).
size(p170_4, 4).
red(p170_4).
rhs(p170_4).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 10).
size(p107_0, 6).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 8).
size(p107_1, 0).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 3).
coord2(p107_2, 0).
size(p107_2, 0).
green(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 8).
coord2(p107_3, 5).
size(p107_3, 10).
red(p107_3).
strange(p107_3).
piece(107, p107_4).
coord1(p107_4, 5).
coord2(p107_4, 8).
size(p107_4, 10).
green(p107_4).
strange(p107_4).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 1).
size(p162_0, 6).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 3).
size(p162_1, 9).
red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 2).
size(p162_2, 2).
red(p162_2).
strange(p162_2).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 6).
size(p110_0, 5).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 1).
size(p110_1, 1).
blue(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 4).
size(p110_2, 0).
blue(p110_2).
rhs(p110_2).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 2).
size(p135_0, 3).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 3).
size(p135_1, 4).
green(p135_1).
lhs(p135_1).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 3).
size(p197_0, 1).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 10).
size(p197_1, 4).
green(p197_1).
rhs(p197_1).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 2).
size(p165_0, 6).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 7).
size(p165_1, 6).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 8).
coord2(p165_2, 1).
size(p165_2, 10).
blue(p165_2).
rhs(p165_2).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 10).
size(p185_0, 6).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 4).
size(p185_1, 9).
blue(p185_1).
rhs(p185_1).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 0).
size(p171_0, 0).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 9).
size(p171_1, 4).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 0).
size(p171_2, 5).
red(p171_2).
upright(p171_2).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 8).
size(p140_0, 10).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 2).
size(p140_1, 7).
green(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 7).
size(p140_2, 2).
green(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 9).
coord2(p140_3, 4).
size(p140_3, 1).
red(p140_3).
lhs(p140_3).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 6).
size(p187_0, 8).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 7).
size(p187_1, 8).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 4).
size(p187_2, 5).
green(p187_2).
rhs(p187_2).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 5).
size(p127_0, 10).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 2).
size(p127_1, 4).
blue(p127_1).
lhs(p127_1).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 9).
size(p158_0, 8).
red(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 0).
size(p158_1, 10).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 5).
size(p158_2, 10).
red(p158_2).
rhs(p158_2).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 1).
size(p179_0, 4).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 5).
size(p179_1, 10).
blue(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 9).
size(p179_2, 1).
red(p179_2).
strange(p179_2).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 5).
size(p184_0, 4).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 10).
size(p184_1, 4).
red(p184_1).
rhs(p184_1).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 2).
size(p139_0, 10).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 2).
size(p139_1, 10).
blue(p139_1).
upright(p139_1).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 3).
size(p174_0, 8).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 2).
size(p174_1, 7).
red(p174_1).
strange(p174_1).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 9).
size(p150_0, 4).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 6).
size(p150_1, 8).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 10).
size(p150_2, 7).
red(p150_2).
rhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 5).
coord2(p150_3, 7).
size(p150_3, 2).
green(p150_3).
upright(p150_3).
piece(155, p155_0).
coord1(p155_0, 9).
coord2(p155_0, 8).
size(p155_0, 0).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 5).
size(p155_1, 4).
green(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 2).
size(p155_2, 1).
blue(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 7).
coord2(p155_3, 7).
size(p155_3, 3).
green(p155_3).
lhs(p155_3).
piece(155, p155_4).
coord1(p155_4, 0).
coord2(p155_4, 2).
size(p155_4, 8).
red(p155_4).
rhs(p155_4).
piece(132, p132_0).
coord1(p132_0, 0).
coord2(p132_0, 3).
size(p132_0, 8).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 9).
size(p132_1, 4).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 9).
size(p132_2, 8).
red(p132_2).
lhs(p132_2).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 6).
size(p161_0, 8).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 5).
size(p161_1, 10).
green(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 10).
size(p161_2, 8).
red(p161_2).
upright(p161_2).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 6).
size(p126_0, 6).
green(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 7).
size(p126_1, 10).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 9).
size(p126_2, 9).
green(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 7).
coord2(p126_3, 6).
size(p126_3, 2).
red(p126_3).
rhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 4).
coord2(p126_4, 2).
size(p126_4, 5).
red(p126_4).
strange(p126_4).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 4).
size(p133_0, 10).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 9).
size(p133_1, 7).
blue(p133_1).
rhs(p133_1).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 3).
size(p196_0, 6).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 1).
size(p196_1, 0).
green(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 5).
size(p196_2, 9).
red(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 8).
coord2(p196_3, 10).
size(p196_3, 5).
blue(p196_3).
upright(p196_3).
piece(163, p163_0).
coord1(p163_0, 9).
coord2(p163_0, 5).
size(p163_0, 1).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 4).
size(p163_1, 1).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 9).
coord2(p163_2, 1).
size(p163_2, 0).
green(p163_2).
strange(p163_2).
contact(p163_0, p163_1).
contact(p163_0, p163_1).
contact(p163_1, p163_0).
contact(p163_1, p163_0).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 9).
size(p199_0, 7).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 3).
size(p199_1, 10).
green(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 8).
size(p199_2, 4).
blue(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 9).
coord2(p199_3, 5).
size(p199_3, 7).
green(p199_3).
strange(p199_3).
piece(199, p199_4).
coord1(p199_4, 4).
coord2(p199_4, 10).
size(p199_4, 4).
green(p199_4).
upright(p199_4).
piece(117, p117_0).
coord1(p117_0, 8).
coord2(p117_0, 1).
size(p117_0, 7).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 5).
size(p117_1, 3).
red(p117_1).
rhs(p117_1).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 8).
size(p118_0, 2).
red(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 7).
size(p118_1, 7).
blue(p118_1).
upright(p118_1).
contact(p118_0, p118_1).
contact(p118_0, p118_1).
contact(p118_1, p118_0).
contact(p118_1, p118_0).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 8).
size(p105_0, 2).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 0).
size(p105_1, 10).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 2).
size(p105_2, 7).
red(p105_2).
lhs(p105_2).
piece(176, p176_0).
coord1(p176_0, 2).
coord2(p176_0, 10).
size(p176_0, 5).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 4).
size(p176_1, 10).
blue(p176_1).
strange(p176_1).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 3).
size(p53_0, 4).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 10).
size(p53_1, 0).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 10).
size(p53_2, 1).
blue(p53_2).
upright(p53_2).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 4).
size(p115_0, 2).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 10).
size(p115_1, 3).
blue(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 6).
size(p115_2, 9).
green(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 10).
coord2(p115_3, 9).
size(p115_3, 7).
blue(p115_3).
upright(p115_3).
piece(115, p115_4).
coord1(p115_4, 7).
coord2(p115_4, 7).
size(p115_4, 5).
green(p115_4).
strange(p115_4).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 8).
size(p198_0, 9).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 4).
size(p198_1, 10).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 10).
size(p198_2, 6).
red(p198_2).
upright(p198_2).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 10).
size(p183_0, 8).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 10).
size(p183_1, 7).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 10).
size(p183_2, 9).
green(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 4).
coord2(p183_3, 1).
size(p183_3, 7).
red(p183_3).
strange(p183_3).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 3).
size(p148_0, 2).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 10).
size(p148_1, 3).
green(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 0).
size(p148_2, 4).
green(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 3).
coord2(p148_3, 5).
size(p148_3, 2).
red(p148_3).
lhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 1).
coord2(p148_4, 3).
size(p148_4, 7).
blue(p148_4).
rhs(p148_4).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 2).
size(p78_0, 1).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 4).
size(p78_1, 8).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, 5).
size(p78_2, 8).
blue(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 0).
size(p78_3, 3).
green(p78_3).
strange(p78_3).
piece(78, p78_4).
coord1(p78_4, 1).
coord2(p78_4, 10).
size(p78_4, 10).
blue(p78_4).
rhs(p78_4).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 0).
size(p57_0, 6).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 2).
coord2(p57_1, 0).
size(p57_1, 3).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 5).
size(p57_2, 2).
red(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 10).
coord2(p57_3, 10).
size(p57_3, 4).
blue(p57_3).
upright(p57_3).
contact(p57_0, p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
contact(p57_1, p57_0).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 1).
size(p149_0, 9).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 5).
size(p149_1, 7).
red(p149_1).
upright(p149_1).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 0).
size(p134_0, 7).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 1).
size(p134_1, 10).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 5).
size(p134_2, 8).
red(p134_2).
upright(p134_2).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 6).
size(p74_0, 8).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 7).
size(p74_1, 0).
green(p74_1).
strange(p74_1).
contact(p74_0, p74_1).
contact(p74_1, p74_0).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 10).
size(p27_0, 4).
green(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 1).
size(p27_1, 9).
blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 3).
coord2(p27_2, 1).
size(p27_2, 0).
green(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 7).
coord2(p27_3, 8).
size(p27_3, 9).
green(p27_3).
upright(p27_3).
contact(p27_1, p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
contact(p27_2, p27_1).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 2).
size(p92_0, 7).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 7).
size(p92_1, 10).
green(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 7).
size(p92_2, 4).
blue(p92_2).
upright(p92_2).
contact(p92_2, p92_1).
contact(p92_1, p92_2).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 0).
size(p106_0, 5).
green(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 7).
size(p106_1, 10).
red(p106_1).
strange(p106_1).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 9).
size(p175_0, 10).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 0).
size(p175_1, 0).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 3).
size(p175_2, 3).
green(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 5).
coord2(p175_3, 8).
size(p175_3, 7).
green(p175_3).
strange(p175_3).
piece(175, p175_4).
coord1(p175_4, 6).
coord2(p175_4, 0).
size(p175_4, 9).
red(p175_4).
strange(p175_4).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 10).
size(p144_0, 10).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 8).
size(p144_1, 1).
blue(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 9).
size(p144_2, 0).
red(p144_2).
upright(p144_2).
piece(169, p169_0).
coord1(p169_0, 0).
coord2(p169_0, 0).
size(p169_0, 7).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 5).
size(p169_1, 5).
red(p169_1).
rhs(p169_1).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 9).
size(p131_0, 8).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 8).
size(p131_1, 0).
blue(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 2).
size(p131_2, 1).
green(p131_2).
lhs(p131_2).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 1).
size(p0_0, 0).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 5).
size(p0_1, 0).
red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 5).
size(p0_2, 4).
red(p0_2).
lhs(p0_2).
contact(p0_2, p0_1).
contact(p0_1, p0_2).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 9).
size(p156_0, 8).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 4).
size(p156_1, 10).
blue(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 3).
size(p156_2, 5).
green(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 0).
coord2(p156_3, 2).
size(p156_3, 5).
red(p156_3).
strange(p156_3).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 7).
size(p172_0, 5).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 4).
size(p172_1, 0).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 9).
size(p172_2, 2).
red(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 1).
coord2(p172_3, 8).
size(p172_3, 5).
blue(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 8).
coord2(p172_4, 3).
size(p172_4, 8).
blue(p172_4).
rhs(p172_4).
contact(p172_1, p172_4).
contact(p172_1, p172_4).
contact(p172_4, p172_1).
contact(p172_4, p172_1).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 3).
size(p114_0, 4).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 3).
size(p114_1, 0).
blue(p114_1).
rhs(p114_1).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 4).
size(p194_0, 10).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 10).
size(p194_1, 3).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 10).
size(p194_2, 0).
blue(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 8).
coord2(p194_3, 6).
size(p194_3, 8).
green(p194_3).
upright(p194_3).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 10).
size(p160_0, 0).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 0).
size(p160_1, 6).
red(p160_1).
rhs(p160_1).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 10).
size(p119_0, 9).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 9).
size(p119_1, 0).
red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 9).
size(p119_2, 6).
green(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 7).
coord2(p119_3, 4).
size(p119_3, 7).
blue(p119_3).
upright(p119_3).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 7).
size(p100_0, 5).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 8).
size(p100_1, 7).
red(p100_1).
rhs(p100_1).
piece(9, p9_0).
coord1(p9_0, 3).
coord2(p9_0, 8).
size(p9_0, 3).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 10).
size(p9_1, 4).
blue(p9_1).
lhs(p9_1).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 1).
size(p121_0, 1).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 10).
size(p121_1, 10).
green(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 9).
size(p121_2, 1).
red(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 3).
coord2(p121_3, 1).
size(p121_3, 0).
blue(p121_3).
rhs(p121_3).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 0).
size(p91_0, 9).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 8).
size(p91_1, 1).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 10).
size(p91_2, 4).
green(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 7).
coord2(p91_3, 4).
size(p91_3, 6).
blue(p91_3).
rhs(p91_3).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 4).
size(p60_0, 8).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 2).
size(p60_1, 6).
blue(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 6).
size(p60_2, 5).
red(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 10).
coord2(p60_3, 1).
size(p60_3, 0).
red(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 8).
coord2(p60_4, 7).
size(p60_4, 10).
green(p60_4).
upright(p60_4).
contact(p60_1, p60_3).
contact(p60_3, p60_1).
piece(182, p182_0).
coord1(p182_0, 9).
coord2(p182_0, 3).
size(p182_0, 7).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 2).
size(p182_1, 7).
blue(p182_1).
upright(p182_1).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 9).
size(p101_0, 2).
green(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 8).
size(p101_1, 6).
blue(p101_1).
strange(p101_1).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 6).
size(p159_0, 7).
blue(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 3).
size(p159_1, 0).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 2).
size(p159_2, 6).
blue(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 5).
coord2(p159_3, 0).
size(p159_3, 7).
red(p159_3).
strange(p159_3).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 7).
size(p153_0, 0).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 0).
coord2(p153_1, 8).
size(p153_1, 1).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 5).
size(p153_2, 2).
blue(p153_2).
strange(p153_2).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 4).
size(p95_0, 9).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 5).
size(p95_1, 6).
blue(p95_1).
strange(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 1).
size(p66_0, 6).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 8).
size(p66_1, 3).
blue(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 8).
size(p66_2, 5).
blue(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 6).
coord2(p66_3, 10).
size(p66_3, 5).
red(p66_3).
lhs(p66_3).
contact(p66_2, p66_1).
contact(p66_1, p66_2).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 1).
size(p122_0, 7).
green(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 5).
size(p122_1, 7).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 8).
size(p122_2, 3).
blue(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 6).
coord2(p122_3, 7).
size(p122_3, 10).
red(p122_3).
upright(p122_3).
piece(122, p122_4).
coord1(p122_4, 10).
coord2(p122_4, 6).
size(p122_4, 7).
green(p122_4).
rhs(p122_4).
piece(154, p154_0).
coord1(p154_0, 9).
coord2(p154_0, 3).
size(p154_0, 3).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 5).
size(p154_1, 1).
blue(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 0).
size(p154_2, 2).
blue(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 3).
coord2(p154_3, 8).
size(p154_3, 10).
red(p154_3).
upright(p154_3).
piece(154, p154_4).
coord1(p154_4, 0).
coord2(p154_4, 1).
size(p154_4, 5).
green(p154_4).
lhs(p154_4).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 8).
size(p123_0, 0).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 5).
size(p123_1, 1).
red(p123_1).
upright(p123_1).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 7).
size(p128_0, 2).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 9).
size(p128_1, 9).
green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 10).
size(p128_2, 2).
green(p128_2).
strange(p128_2).
contact(p128_1, p128_2).
contact(p128_1, p128_2).
contact(p128_2, p128_1).
contact(p128_2, p128_1).
piece(191, p191_0).
coord1(p191_0, 4).
coord2(p191_0, 5).
size(p191_0, 10).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 2).
size(p191_1, 6).
red(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 8).
size(p191_2, 9).
green(p191_2).
strange(p191_2).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 10).
size(p145_0, 6).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 0).
size(p145_1, 6).
green(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 10).
size(p145_2, 1).
red(p145_2).
strange(p145_2).
piece(145, p145_3).
coord1(p145_3, 8).
coord2(p145_3, 1).
size(p145_3, 5).
blue(p145_3).
rhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 9).
coord2(p145_4, 6).
size(p145_4, 8).
red(p145_4).
rhs(p145_4).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 5).
size(p166_0, 1).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 10).
size(p166_1, 4).
green(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 10).
size(p166_2, 6).
green(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 10).
coord2(p166_3, 10).
size(p166_3, 9).
red(p166_3).
rhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 3).
coord2(p166_4, 2).
size(p166_4, 4).
blue(p166_4).
upright(p166_4).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 7).
size(p125_0, 2).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 1).
size(p125_1, 4).
green(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 7).
coord2(p125_2, 5).
size(p125_2, 8).
red(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 10).
coord2(p125_3, 8).
size(p125_3, 10).
red(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 4).
coord2(p125_4, 2).
size(p125_4, 9).
green(p125_4).
upright(p125_4).
piece(190, p190_0).
coord1(p190_0, 9).
coord2(p190_0, 3).
size(p190_0, 10).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 3).
coord2(p190_1, 10).
size(p190_1, 8).
red(p190_1).
lhs(p190_1).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 1).
size(p32_0, 10).
red(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 4).
size(p32_1, 10).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 4).
size(p32_2, 7).
blue(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 4).
coord2(p32_3, 5).
size(p32_3, 8).
red(p32_3).
strange(p32_3).
contact(p32_1, p32_3).
contact(p32_3, p32_1).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 1).
size(p113_0, 0).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 10).
size(p113_1, 5).
blue(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 7).
size(p113_2, 5).
red(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 9).
coord2(p113_3, 8).
size(p113_3, 1).
red(p113_3).
upright(p113_3).
piece(113, p113_4).
coord1(p113_4, 10).
coord2(p113_4, 5).
size(p113_4, 6).
green(p113_4).
strange(p113_4).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 4).
size(p146_0, 0).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 9).
size(p146_1, 8).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 1).
coord2(p146_2, 2).
size(p146_2, 10).
blue(p146_2).
rhs(p146_2).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 7).
size(p79_0, 0).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 5).
coord2(p79_1, 1).
size(p79_1, 4).
red(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 10).
size(p79_2, 8).
red(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 1).
coord2(p79_3, 4).
size(p79_3, 6).
blue(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 2).
coord2(p79_4, 6).
size(p79_4, 8).
red(p79_4).
upright(p79_4).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 8).
size(p116_0, 7).
blue(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 9).
size(p116_1, 6).
red(p116_1).
strange(p116_1).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 2).
size(p188_0, 9).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 4).
size(p188_1, 0).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 10).
size(p188_2, 5).
blue(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 7).
coord2(p188_3, 9).
size(p188_3, 2).
green(p188_3).
rhs(p188_3).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 0).
size(p52_0, 3).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 7).
size(p52_1, 1).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 4).
size(p52_2, 3).
green(p52_2).
upright(p52_2).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 2).
size(p112_0, 4).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 0).
size(p112_1, 1).
red(p112_1).
lhs(p112_1).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 3).
size(p136_0, 10).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 3).
size(p136_1, 0).
green(p136_1).
upright(p136_1).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 6).
size(p189_0, 4).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 5).
size(p189_1, 4).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 5).
size(p189_2, 1).
green(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 2).
coord2(p189_3, 0).
size(p189_3, 8).
green(p189_3).
upright(p189_3).
piece(189, p189_4).
coord1(p189_4, 0).
coord2(p189_4, 2).
size(p189_4, 7).
blue(p189_4).
strange(p189_4).
contact(p189_0, p189_2).
contact(p189_0, p189_2).
contact(p189_2, p189_0).
contact(p189_2, p189_0).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 10).
size(p147_0, 1).
green(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 5).
size(p147_1, 5).
green(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 0).
size(p147_2, 4).
blue(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 6).
coord2(p147_3, 3).
size(p147_3, 1).
red(p147_3).
lhs(p147_3).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 7).
size(p168_0, 5).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 10).
size(p168_1, 9).
red(p168_1).
rhs(p168_1).
piece(173, p173_0).
coord1(p173_0, 7).
coord2(p173_0, 8).
size(p173_0, 10).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 8).
size(p173_1, 2).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 9).
size(p173_2, 0).
red(p173_2).
rhs(p173_2).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 1).
size(p177_0, 4).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 5).
size(p177_1, 7).
green(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 6).
size(p177_2, 1).
blue(p177_2).
strange(p177_2).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 4).
size(p102_0, 6).
green(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 5).
size(p102_1, 4).
red(p102_1).
rhs(p102_1).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 10).
size(p31_0, 3).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 0).
coord2(p31_1, 8).
size(p31_1, 1).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 0).
size(p31_2, 6).
blue(p31_2).
lhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 7).
coord2(p31_3, 3).
size(p31_3, 5).
red(p31_3).
strange(p31_3).
piece(31, p31_4).
coord1(p31_4, 5).
coord2(p31_4, 9).
size(p31_4, 6).
red(p31_4).
upright(p31_4).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 2).
size(p195_0, 10).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 3).
size(p195_1, 10).
blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 7).
coord2(p195_2, 3).
size(p195_2, 2).
green(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 8).
coord2(p195_3, 9).
size(p195_3, 9).
red(p195_3).
strange(p195_3).
piece(195, p195_4).
coord1(p195_4, 6).
coord2(p195_4, 5).
size(p195_4, 7).
blue(p195_4).
rhs(p195_4).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 1).
size(p192_0, 4).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 7).
size(p192_1, 3).
green(p192_1).
upright(p192_1).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 8).
size(p193_0, 4).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 2).
size(p193_1, 3).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 9).
size(p193_2, 2).
green(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 2).
coord2(p193_3, 1).
size(p193_3, 7).
green(p193_3).
rhs(p193_3).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 3).
size(p138_0, 3).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 7).
coord2(p138_1, 10).
size(p138_1, 1).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 3).
coord2(p138_2, 9).
size(p138_2, 2).
red(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 6).
coord2(p138_3, 3).
size(p138_3, 0).
green(p138_3).
lhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 7).
coord2(p138_4, 1).
size(p138_4, 5).
blue(p138_4).
upright(p138_4).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 4).
size(p157_0, 4).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 1).
size(p157_1, 10).
red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 3).
size(p157_2, 7).
red(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 6).
coord2(p157_3, 6).
size(p157_3, 7).
red(p157_3).
lhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 8).
coord2(p157_4, 3).
size(p157_4, 5).
blue(p157_4).
rhs(p157_4).
contact(p157_0, p157_4).
contact(p157_0, p157_4).
contact(p157_4, p157_0).
contact(p157_4, p157_0).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 10).
size(p39_0, 7).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 1).
size(p39_1, 0).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 4).
size(p39_2, 7).
green(p39_2).
upright(p39_2).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 8).
size(p167_0, 9).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 3).
size(p167_1, 1).
green(p167_1).
strange(p167_1).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 5).
size(p142_0, 5).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 0).
size(p142_1, 1).
red(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 5).
size(p142_2, 2).
green(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 9).
coord2(p142_3, 5).
size(p142_3, 4).
green(p142_3).
strange(p142_3).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 2).
size(p89_0, 1).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 2).
size(p89_1, 2).
green(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 3).
size(p89_2, 9).
green(p89_2).
lhs(p89_2).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 4).
size(p141_0, 2).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 6).
size(p141_1, 10).
red(p141_1).
lhs(p141_1).
