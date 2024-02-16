:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 10).
size(p7_0, 8).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 1).
size(p7_1, 1).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 3).
size(p7_2, 4).
red(p7_2).
rhs(p7_2).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 7).
size(p38_0, 1).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 4).
size(p38_1, 4).
red(p38_1).
upright(p38_1).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 2).
size(p82_0, 10).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 2).
size(p82_1, 1).
green(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 2).
size(p82_2, 2).
green(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 3).
coord2(p82_3, 5).
size(p82_3, 7).
green(p82_3).
strange(p82_3).
contact(p82_2, p82_0).
contact(p82_0, p82_2).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 9).
size(p97_0, 9).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 8).
size(p97_1, 6).
green(p97_1).
upright(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 1).
size(p64_0, 0).
red(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 2).
size(p64_1, 10).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 4).
size(p64_2, 7).
blue(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 10).
coord2(p64_3, 0).
size(p64_3, 10).
red(p64_3).
strange(p64_3).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 7).
size(p4_0, 7).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 9).
size(p4_1, 7).
green(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 10).
coord2(p4_2, 8).
size(p4_2, 4).
green(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 10).
coord2(p4_3, 8).
size(p4_3, 0).
blue(p4_3).
rhs(p4_3).
contact(p4_0, p4_2).
contact(p4_0, p4_2).
contact(p4_0, p4_3).
contact(p4_2, p4_0).
contact(p4_2, p4_0).
contact(p4_3, p4_0).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 10).
size(p84_0, 9).
green(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 9).
size(p84_1, 3).
red(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 9).
size(p84_2, 9).
blue(p84_2).
upright(p84_2).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 5).
size(p161_0, 7).
blue(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 9).
size(p161_1, 1).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 8).
coord2(p161_2, 2).
size(p161_2, 5).
blue(p161_2).
upright(p161_2).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 8).
size(p88_0, 7).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 8).
size(p88_1, 9).
red(p88_1).
rhs(p88_1).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 8).
size(p33_0, 3).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 10).
size(p33_1, 3).
red(p33_1).
strange(p33_1).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 9).
size(p1_0, 7).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 0).
size(p1_1, 0).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 9).
size(p1_2, 1).
blue(p1_2).
upright(p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 1).
size(p128_0, 1).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 8).
size(p128_1, 2).
red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 3).
coord2(p128_2, 5).
size(p128_2, 4).
blue(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 1).
coord2(p128_3, 4).
size(p128_3, 0).
green(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 2).
coord2(p128_4, 7).
size(p128_4, 6).
red(p128_4).
lhs(p128_4).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 4).
size(p13_0, 7).
green(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 4).
size(p13_1, 10).
red(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 10).
size(p13_2, 1).
red(p13_2).
upright(p13_2).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(34, p34_0).
coord1(p34_0, 5).
coord2(p34_0, 9).
size(p34_0, 4).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 4).
size(p34_1, 1).
red(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 10).
size(p34_2, 0).
blue(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 0).
coord2(p34_3, 9).
size(p34_3, 3).
red(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 5).
coord2(p34_4, 10).
size(p34_4, 4).
blue(p34_4).
lhs(p34_4).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 5).
size(p51_0, 3).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 6).
size(p51_1, 10).
green(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 9).
coord2(p51_2, 0).
size(p51_2, 1).
green(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 1).
coord2(p51_3, 6).
size(p51_3, 8).
blue(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 4).
coord2(p51_4, 6).
size(p51_4, 7).
green(p51_4).
upright(p51_4).
contact(p51_0, p51_3).
contact(p51_0, p51_3).
contact(p51_3, p51_0).
contact(p51_3, p51_0).
contact(p51_1, p51_4).
contact(p51_4, p51_1).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 9).
size(p55_0, 5).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 1).
size(p55_1, 5).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 10).
size(p55_2, 7).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 4).
size(p55_3, 0).
blue(p55_3).
lhs(p55_3).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 10).
size(p99_0, 8).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 9).
size(p99_1, 10).
red(p99_1).
strange(p99_1).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 0).
size(p90_0, 9).
blue(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 0).
size(p90_1, 8).
red(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 5).
size(p90_2, 0).
blue(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 8).
coord2(p90_3, 9).
size(p90_3, 9).
blue(p90_3).
lhs(p90_3).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 2).
size(p149_0, 7).
green(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 10).
size(p149_1, 3).
green(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 10).
coord2(p149_2, 7).
size(p149_2, 10).
red(p149_2).
lhs(p149_2).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 4).
size(p20_0, 10).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 4).
size(p20_1, 7).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 5).
size(p20_2, 2).
green(p20_2).
rhs(p20_2).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 3).
size(p53_0, 3).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 6).
size(p53_1, 10).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 9).
size(p53_2, 6).
green(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 1).
coord2(p53_3, 8).
size(p53_3, 0).
red(p53_3).
rhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 5).
coord2(p53_4, 0).
size(p53_4, 7).
blue(p53_4).
lhs(p53_4).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 8).
size(p171_0, 3).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 8).
size(p171_1, 6).
red(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 8).
coord2(p171_2, 1).
size(p171_2, 7).
green(p171_2).
lhs(p171_2).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 1).
size(p11_0, 10).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 1).
size(p11_1, 10).
green(p11_1).
rhs(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 9).
size(p3_0, 5).
green(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 8).
size(p3_1, 8).
red(p3_1).
lhs(p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 3).
size(p32_0, 1).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 6).
size(p32_1, 0).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 4).
size(p32_2, 3).
red(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 2).
coord2(p32_3, 8).
size(p32_3, 8).
red(p32_3).
lhs(p32_3).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 10).
size(p94_0, 10).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 4).
size(p94_1, 3).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 10).
size(p94_2, 10).
blue(p94_2).
upright(p94_2).
contact(p94_0, p94_2).
contact(p94_2, p94_0).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 1).
size(p140_0, 4).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 5).
size(p140_1, 1).
red(p140_1).
strange(p140_1).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 10).
size(p17_0, 4).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 1).
size(p17_1, 10).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 1).
size(p17_2, 3).
red(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 6).
coord2(p17_3, 7).
size(p17_3, 3).
blue(p17_3).
upright(p17_3).
contact(p17_2, p17_1).
contact(p17_1, p17_2).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 8).
size(p77_0, 7).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 8).
size(p77_1, 7).
blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 3).
coord2(p77_2, 10).
size(p77_2, 5).
red(p77_2).
upright(p77_2).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(80, p80_0).
coord1(p80_0, 3).
coord2(p80_0, 8).
size(p80_0, 5).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 7).
size(p80_1, 9).
red(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 6).
size(p80_2, 5).
blue(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 8).
coord2(p80_3, 4).
size(p80_3, 2).
green(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 2).
coord2(p80_4, 8).
size(p80_4, 7).
green(p80_4).
strange(p80_4).
contact(p80_0, p80_4).
contact(p80_4, p80_0).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 0).
size(p5_0, 5).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 8).
size(p5_1, 1).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 6).
size(p5_2, 9).
blue(p5_2).
lhs(p5_2).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 9).
size(p189_0, 5).
green(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 6).
size(p189_1, 5).
blue(p189_1).
rhs(p189_1).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 10).
size(p16_0, 3).
green(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 9).
size(p16_1, 0).
red(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 6).
size(p16_2, 10).
blue(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 6).
coord2(p16_3, 7).
size(p16_3, 0).
green(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 6).
coord2(p16_4, 7).
size(p16_4, 4).
blue(p16_4).
rhs(p16_4).
contact(p16_3, p16_4).
contact(p16_3, p16_4).
contact(p16_3, p16_2).
contact(p16_4, p16_3).
contact(p16_4, p16_3).
contact(p16_2, p16_3).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 7).
size(p65_0, 7).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 0).
size(p65_1, 6).
blue(p65_1).
rhs(p65_1).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 2).
size(p49_0, 7).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 2).
size(p49_1, 8).
blue(p49_1).
upright(p49_1).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 2).
size(p57_0, 6).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 7).
size(p57_1, 4).
red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 3).
size(p57_2, 5).
blue(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 8).
coord2(p57_3, 7).
size(p57_3, 0).
green(p57_3).
upright(p57_3).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 10).
size(p79_0, 7).
blue(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 0).
coord2(p79_1, 9).
size(p79_1, 0).
red(p79_1).
rhs(p79_1).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 10).
size(p182_0, 9).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 10).
size(p182_1, 3).
blue(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 4).
size(p182_2, 3).
blue(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 9).
coord2(p182_3, 3).
size(p182_3, 7).
red(p182_3).
strange(p182_3).
piece(182, p182_4).
coord1(p182_4, 7).
coord2(p182_4, 4).
size(p182_4, 3).
blue(p182_4).
lhs(p182_4).
contact(p182_2, p182_4).
contact(p182_2, p182_4).
contact(p182_4, p182_2).
contact(p182_4, p182_2).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 10).
size(p41_0, 0).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 0).
size(p41_1, 7).
blue(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 10).
size(p41_2, 5).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 2).
coord2(p41_3, 10).
size(p41_3, 9).
green(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 6).
coord2(p41_4, 10).
size(p41_4, 9).
blue(p41_4).
strange(p41_4).
contact(p41_0, p41_3).
contact(p41_0, p41_3).
contact(p41_3, p41_0).
contact(p41_3, p41_0).
contact(p41_2, p41_4).
contact(p41_4, p41_2).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 10).
size(p63_0, 2).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 11).
size(p63_1, 9).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 8).
size(p63_2, 7).
blue(p63_2).
strange(p63_2).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 6).
size(p18_0, 2).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 6).
size(p18_1, 9).
red(p18_1).
strange(p18_1).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 8).
size(p44_0, 1).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 0).
size(p44_1, 0).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 10).
size(p44_2, 8).
blue(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 10).
coord2(p44_3, 3).
size(p44_3, 8).
red(p44_3).
upright(p44_3).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 9).
size(p105_0, 2).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 4).
size(p105_1, 10).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 3).
size(p105_2, 0).
red(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 2).
coord2(p105_3, 5).
size(p105_3, 10).
blue(p105_3).
lhs(p105_3).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 2).
size(p14_0, 6).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 5).
size(p14_1, 3).
blue(p14_1).
upright(p14_1).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 7).
size(p89_0, 10).
green(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 7).
size(p89_1, 10).
blue(p89_1).
rhs(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 8).
size(p148_0, 10).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 3).
size(p148_1, 4).
red(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 4).
size(p148_2, 0).
blue(p148_2).
upright(p148_2).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 4).
size(p76_0, 9).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 4).
size(p76_1, 8).
blue(p76_1).
rhs(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 0).
size(p27_0, 8).
blue(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 1).
size(p27_1, 10).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 1).
size(p27_2, 0).
green(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 8).
coord2(p27_3, 2).
size(p27_3, 9).
green(p27_3).
rhs(p27_3).
contact(p27_3, p27_1).
contact(p27_1, p27_3).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 3).
size(p61_0, 1).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 8).
size(p61_1, 10).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 7).
size(p61_2, 1).
red(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 9).
size(p61_3, 0).
red(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 2).
coord2(p61_4, 6).
size(p61_4, 10).
blue(p61_4).
rhs(p61_4).
contact(p61_2, p61_4).
contact(p61_2, p61_4).
contact(p61_4, p61_2).
contact(p61_4, p61_2).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 5).
size(p58_0, 6).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 6).
size(p58_1, 9).
green(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 10).
size(p58_2, 1).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 5).
coord2(p58_3, 4).
size(p58_3, 8).
green(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 10).
coord2(p58_4, 2).
size(p58_4, 8).
green(p58_4).
strange(p58_4).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 0).
size(p47_0, 7).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 2).
size(p47_1, 7).
green(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 0).
size(p47_2, 4).
blue(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 0).
coord2(p47_3, 8).
size(p47_3, 10).
blue(p47_3).
lhs(p47_3).
contact(p47_2, p47_0).
contact(p47_0, p47_2).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 6).
size(p48_0, 8).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 6).
size(p48_1, 6).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 1).
size(p48_2, 9).
red(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 9).
coord2(p48_3, 7).
size(p48_3, 10).
red(p48_3).
strange(p48_3).
piece(48, p48_4).
coord1(p48_4, 8).
coord2(p48_4, 4).
size(p48_4, 7).
green(p48_4).
lhs(p48_4).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 2).
size(p98_0, 8).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 3).
size(p98_1, 10).
green(p98_1).
lhs(p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 7).
size(p68_0, 8).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 7).
size(p68_1, 9).
red(p68_1).
rhs(p68_1).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 7).
size(p31_0, 7).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 6).
size(p31_1, 1).
red(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 8).
size(p31_2, 2).
blue(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 1).
coord2(p31_3, 0).
size(p31_3, 8).
red(p31_3).
upright(p31_3).
piece(31, p31_4).
coord1(p31_4, 6).
coord2(p31_4, 7).
size(p31_4, 5).
green(p31_4).
upright(p31_4).
contact(p31_0, p31_4).
contact(p31_4, p31_0).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 8).
size(p22_0, 0).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 6).
size(p22_1, 6).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 5).
size(p22_2, 0).
green(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 8).
coord2(p22_3, 4).
size(p22_3, 7).
red(p22_3).
upright(p22_3).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 1).
size(p19_0, 3).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 10).
size(p19_1, 7).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 7).
size(p19_2, 1).
red(p19_2).
upright(p19_2).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 0).
size(p112_0, 3).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 1).
size(p112_1, 8).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 10).
coord2(p112_2, 9).
size(p112_2, 2).
red(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 6).
coord2(p112_3, 4).
size(p112_3, 3).
blue(p112_3).
strange(p112_3).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 10).
size(p120_0, 3).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 8).
size(p120_1, 6).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 6).
size(p120_2, 8).
blue(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 7).
coord2(p120_3, 7).
size(p120_3, 7).
green(p120_3).
rhs(p120_3).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 10).
size(p46_0, 8).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 9).
size(p46_1, 3).
blue(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 9).
size(p46_2, 10).
red(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 1).
coord2(p46_3, 0).
size(p46_3, 7).
red(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 8).
coord2(p46_4, 3).
size(p46_4, 5).
red(p46_4).
upright(p46_4).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 8).
size(p62_0, 9).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 8).
size(p62_1, 0).
blue(p62_1).
rhs(p62_1).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 9).
size(p6_0, 6).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 10).
size(p6_1, 1).
blue(p6_1).
strange(p6_1).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 9).
size(p95_0, 5).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 10).
size(p95_1, 10).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 2).
size(p95_2, 10).
red(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 8).
coord2(p95_3, 6).
size(p95_3, 1).
green(p95_3).
rhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 2).
coord2(p95_4, 0).
size(p95_4, 1).
red(p95_4).
strange(p95_4).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 6).
size(p74_0, 3).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 7).
size(p74_1, 0).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 9).
coord2(p74_2, 0).
size(p74_2, 2).
red(p74_2).
strange(p74_2).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 9).
size(p101_0, 0).
green(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 10).
size(p101_1, 1).
green(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 2).
size(p101_2, 7).
red(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 2).
coord2(p101_3, 8).
size(p101_3, 7).
blue(p101_3).
lhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 8).
coord2(p101_4, 6).
size(p101_4, 8).
green(p101_4).
upright(p101_4).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 8).
size(p93_0, 5).
blue(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 7).
coord2(p93_1, 7).
size(p93_1, 9).
green(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 4).
size(p93_2, 6).
green(p93_2).
strange(p93_2).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 9).
size(p8_0, 8).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 1).
size(p8_1, 10).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 2).
size(p8_2, 10).
green(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 9).
coord2(p8_3, 8).
size(p8_3, 3).
red(p8_3).
rhs(p8_3).
contact(p8_3, p8_0).
contact(p8_0, p8_3).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 0).
size(p110_0, 1).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 8).
size(p110_1, 6).
red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 10).
size(p110_2, 2).
green(p110_2).
rhs(p110_2).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 4).
size(p26_0, 5).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 5).
size(p26_1, 3).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 6).
size(p26_2, 6).
green(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 10).
coord2(p26_3, 6).
size(p26_3, 8).
blue(p26_3).
strange(p26_3).
contact(p26_3, p26_1).
contact(p26_1, p26_3).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 9).
size(p0_0, 9).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 8).
size(p0_1, 1).
red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 9).
size(p0_2, 10).
green(p0_2).
upright(p0_2).
contact(p0_0, p0_2).
contact(p0_2, p0_0).
piece(87, p87_0).
coord1(p87_0, 6).
coord2(p87_0, 2).
size(p87_0, 10).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 1).
size(p87_1, 3).
blue(p87_1).
rhs(p87_1).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 7).
size(p21_0, 5).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 5).
size(p21_1, 7).
blue(p21_1).
upright(p21_1).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 2).
size(p39_0, 9).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 1).
size(p39_1, 1).
red(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 9).
size(p39_2, 5).
green(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 8).
coord2(p39_3, 2).
size(p39_3, 4).
blue(p39_3).
upright(p39_3).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 4).
size(p151_0, 3).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 7).
size(p151_1, 0).
red(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 0).
size(p151_2, 4).
red(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 5).
coord2(p151_3, 2).
size(p151_3, 0).
green(p151_3).
rhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 4).
coord2(p151_4, 6).
size(p151_4, 9).
blue(p151_4).
lhs(p151_4).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 3).
size(p59_0, 2).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 4).
size(p59_1, 6).
red(p59_1).
lhs(p59_1).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 6).
size(p15_0, 8).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 3).
size(p15_1, 10).
green(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 7).
size(p15_2, 4).
red(p15_2).
rhs(p15_2).
contact(p15_2, p15_0).
contact(p15_0, p15_2).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 8).
size(p36_0, 3).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 10).
size(p36_1, 4).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 8).
size(p36_2, 7).
blue(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 6).
coord2(p36_3, 3).
size(p36_3, 9).
blue(p36_3).
rhs(p36_3).
contact(p36_2, p36_0).
contact(p36_0, p36_2).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 0).
size(p91_0, 6).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 2).
size(p91_1, 9).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 3).
size(p91_2, 8).
red(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 0).
coord2(p91_3, 1).
size(p91_3, 10).
green(p91_3).
lhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 5).
coord2(p91_4, 0).
size(p91_4, 4).
red(p91_4).
strange(p91_4).
contact(p91_1, p91_3).
contact(p91_1, p91_3).
contact(p91_3, p91_1).
contact(p91_3, p91_1).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 0).
size(p45_0, 7).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 3).
size(p45_1, 8).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 9).
size(p45_2, 2).
red(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 6).
coord2(p45_3, 1).
size(p45_3, 2).
green(p45_3).
strange(p45_3).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 0).
size(p30_0, 4).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 10).
size(p30_1, 3).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 5).
size(p30_2, 8).
red(p30_2).
strange(p30_2).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 3).
size(p83_0, 1).
blue(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 2).
coord2(p83_1, 9).
size(p83_1, 6).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 3).
size(p83_2, 5).
blue(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 2).
coord2(p83_3, 9).
size(p83_3, 8).
red(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 8).
coord2(p83_4, 4).
size(p83_4, 4).
green(p83_4).
rhs(p83_4).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 5).
size(p81_0, 6).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 3).
size(p81_1, 1).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 10).
coord2(p81_2, 1).
size(p81_2, 7).
red(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 9).
coord2(p81_3, 8).
size(p81_3, 6).
red(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 9).
coord2(p81_4, 8).
size(p81_4, 8).
red(p81_4).
lhs(p81_4).
contact(p81_3, p81_4).
contact(p81_3, p81_4).
contact(p81_4, p81_3).
contact(p81_4, p81_3).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 8).
size(p131_0, 6).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 5).
size(p131_1, 6).
green(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 3).
coord2(p131_2, 6).
size(p131_2, 8).
green(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 4).
coord2(p131_3, 5).
size(p131_3, 1).
blue(p131_3).
rhs(p131_3).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 1).
size(p2_0, 6).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 2).
size(p2_1, 4).
blue(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 1).
size(p2_2, 10).
blue(p2_2).
rhs(p2_2).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 5).
size(p145_0, 1).
green(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 0).
size(p145_1, 5).
green(p145_1).
upright(p145_1).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 0).
size(p86_0, 9).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 0).
size(p86_1, 10).
blue(p86_1).
lhs(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 0).
size(p195_0, 5).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 4).
size(p195_1, 2).
red(p195_1).
upright(p195_1).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 5).
size(p70_0, 1).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 4).
size(p70_1, 8).
red(p70_1).
strange(p70_1).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 5).
size(p42_0, 10).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 9).
size(p42_1, 9).
green(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 9).
size(p42_2, 8).
red(p42_2).
strange(p42_2).
contact(p42_1, p42_2).
contact(p42_2, p42_1).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 7).
size(p29_0, 9).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 8).
size(p29_1, 8).
green(p29_1).
rhs(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 10).
size(p143_0, 4).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 5).
size(p143_1, 8).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 7).
coord2(p143_2, 0).
size(p143_2, 4).
green(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 4).
coord2(p143_3, 1).
size(p143_3, 3).
green(p143_3).
strange(p143_3).
piece(143, p143_4).
coord1(p143_4, 3).
coord2(p143_4, 0).
size(p143_4, 2).
blue(p143_4).
rhs(p143_4).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 9).
size(p54_0, 10).
green(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 8).
coord2(p54_1, 9).
size(p54_1, 9).
blue(p54_1).
strange(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 6).
size(p24_0, 2).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 0).
size(p24_1, 2).
green(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 2).
size(p24_2, 4).
red(p24_2).
rhs(p24_2).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 7).
size(p69_0, 10).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 10).
size(p69_1, 5).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 9).
coord2(p69_2, 7).
size(p69_2, 4).
red(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 7).
size(p69_3, 9).
green(p69_3).
lhs(p69_3).
contact(p69_0, p69_2).
contact(p69_2, p69_0).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 0).
size(p72_0, 10).
green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 0).
size(p72_1, 8).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 10).
size(p72_2, 5).
blue(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 9).
size(p72_3, 1).
blue(p72_3).
strange(p72_3).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 8).
size(p52_0, 0).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 7).
size(p52_1, 7).
red(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 7).
size(p52_2, 7).
blue(p52_2).
strange(p52_2).
contact(p52_0, p52_2).
contact(p52_2, p52_0).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 7).
size(p40_0, 1).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 8).
size(p40_1, 7).
blue(p40_1).
rhs(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 3).
size(p78_0, 0).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 1).
size(p78_1, 8).
red(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 8).
size(p78_2, 6).
red(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 0).
coord2(p78_3, 0).
size(p78_3, 2).
red(p78_3).
lhs(p78_3).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 4).
size(p136_0, 1).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 9).
size(p136_1, 7).
red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 2).
coord2(p136_2, 8).
size(p136_2, 4).
red(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 8).
coord2(p136_3, 1).
size(p136_3, 4).
green(p136_3).
upright(p136_3).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 3).
size(p152_0, 2).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 4).
size(p152_1, 3).
red(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 1).
size(p152_2, 6).
red(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 6).
coord2(p152_3, 5).
size(p152_3, 6).
green(p152_3).
upright(p152_3).
contact(p152_1, p152_3).
contact(p152_1, p152_3).
contact(p152_3, p152_1).
contact(p152_3, p152_1).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 9).
size(p35_0, 3).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 3).
size(p35_1, 6).
blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 7).
size(p35_2, 6).
blue(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 1).
coord2(p35_3, 9).
size(p35_3, 2).
red(p35_3).
rhs(p35_3).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 7).
size(p138_0, 4).
red(p138_0).
strange(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 0).
size(p138_1, 0).
green(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 7).
size(p138_2, 3).
green(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 3).
coord2(p138_3, 7).
size(p138_3, 7).
green(p138_3).
upright(p138_3).
piece(138, p138_4).
coord1(p138_4, 4).
coord2(p138_4, 1).
size(p138_4, 5).
red(p138_4).
strange(p138_4).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 6).
size(p75_0, 0).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 6).
size(p75_1, 7).
red(p75_1).
upright(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 3).
size(p111_0, 5).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 0).
size(p111_1, 1).
green(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 3).
coord2(p111_2, 4).
size(p111_2, 5).
green(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 10).
coord2(p111_3, 5).
size(p111_3, 2).
blue(p111_3).
upright(p111_3).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 1).
size(p172_0, 0).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 6).
size(p172_1, 10).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 6).
coord2(p172_2, 6).
size(p172_2, 0).
red(p172_2).
lhs(p172_2).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 1).
size(p163_0, 4).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 8).
size(p163_1, 4).
red(p163_1).
strange(p163_1).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 3).
size(p173_0, 0).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 1).
size(p173_1, 4).
green(p173_1).
strange(p173_1).
piece(166, p166_0).
coord1(p166_0, 10).
coord2(p166_0, 7).
size(p166_0, 1).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 4).
size(p166_1, 10).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 7).
size(p166_2, 5).
blue(p166_2).
strange(p166_2).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 6).
size(p147_0, 3).
blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 9).
size(p147_1, 7).
green(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 3).
size(p147_2, 5).
blue(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 2).
coord2(p147_3, 3).
size(p147_3, 5).
blue(p147_3).
strange(p147_3).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 10).
size(p150_0, 4).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 7).
size(p150_1, 10).
green(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 1).
coord2(p150_2, 9).
size(p150_2, 5).
blue(p150_2).
strange(p150_2).
contact(p150_0, p150_2).
contact(p150_0, p150_2).
contact(p150_2, p150_0).
contact(p150_2, p150_0).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 5).
size(p154_0, 7).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 0).
size(p154_1, 8).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 10).
size(p154_2, 7).
red(p154_2).
upright(p154_2).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 0).
size(p176_0, 9).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 9).
size(p176_1, 7).
blue(p176_1).
strange(p176_1).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 5).
size(p107_0, 4).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 8).
size(p107_1, 6).
green(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 0).
size(p107_2, 0).
green(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 2).
coord2(p107_3, 4).
size(p107_3, 7).
red(p107_3).
lhs(p107_3).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 10).
size(p116_0, 5).
green(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 4).
size(p116_1, 10).
green(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 2).
coord2(p116_2, 7).
size(p116_2, 2).
blue(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 3).
coord2(p116_3, 5).
size(p116_3, 0).
green(p116_3).
upright(p116_3).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 3).
size(p73_0, 10).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 2).
size(p73_1, 0).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 3).
coord2(p73_2, 6).
size(p73_2, 10).
green(p73_2).
rhs(p73_2).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 7).
size(p187_0, 10).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 4).
size(p187_1, 7).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 6).
coord2(p187_2, 7).
size(p187_2, 4).
blue(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 7).
coord2(p187_3, 3).
size(p187_3, 5).
red(p187_3).
strange(p187_3).
piece(187, p187_4).
coord1(p187_4, 0).
coord2(p187_4, 5).
size(p187_4, 10).
blue(p187_4).
lhs(p187_4).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 10).
size(p197_0, 10).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 4).
size(p197_1, 0).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 1).
size(p197_2, 6).
red(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 2).
coord2(p197_3, 6).
size(p197_3, 5).
green(p197_3).
upright(p197_3).
piece(156, p156_0).
coord1(p156_0, 10).
coord2(p156_0, 9).
size(p156_0, 8).
green(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 3).
size(p156_1, 8).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 4).
size(p156_2, 9).
green(p156_2).
strange(p156_2).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 4).
size(p60_0, 9).
blue(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 5).
size(p60_1, 9).
red(p60_1).
upright(p60_1).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 1).
size(p142_0, 0).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 0).
size(p142_1, 3).
blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 4).
coord2(p142_2, 8).
size(p142_2, 0).
green(p142_2).
strange(p142_2).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 8).
size(p196_0, 2).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 2).
size(p196_1, 4).
blue(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 3).
size(p196_2, 4).
blue(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 6).
coord2(p196_3, 4).
size(p196_3, 7).
red(p196_3).
upright(p196_3).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 3).
size(p56_0, 1).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 4).
size(p56_1, 8).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 0).
coord2(p56_2, 3).
size(p56_2, 6).
blue(p56_2).
upright(p56_2).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 2).
size(p181_0, 7).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 0).
size(p181_1, 0).
green(p181_1).
rhs(p181_1).
piece(12, p12_0).
coord1(p12_0, 7).
coord2(p12_0, 0).
size(p12_0, 2).
green(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 1).
size(p12_1, 10).
red(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 0).
size(p12_2, 2).
red(p12_2).
rhs(p12_2).
contact(p12_2, p12_1).
contact(p12_1, p12_2).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 3).
size(p165_0, 7).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 4).
size(p165_1, 5).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 1).
coord2(p165_2, 3).
size(p165_2, 1).
green(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 2).
coord2(p165_3, 0).
size(p165_3, 6).
green(p165_3).
upright(p165_3).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 1).
size(p125_0, 0).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 4).
size(p125_1, 6).
red(p125_1).
lhs(p125_1).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 10).
size(p175_0, 6).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 4).
size(p175_1, 10).
blue(p175_1).
upright(p175_1).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 4).
size(p92_0, 8).
green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 4).
size(p92_1, 9).
blue(p92_1).
upright(p92_1).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 2).
size(p113_0, 10).
red(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 0).
size(p113_1, 10).
red(p113_1).
rhs(p113_1).
piece(67, p67_0).
coord1(p67_0, 8).
coord2(p67_0, 1).
size(p67_0, 7).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 0).
size(p67_1, 6).
blue(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 5).
coord2(p67_2, 6).
size(p67_2, 10).
blue(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 4).
coord2(p67_3, 6).
size(p67_3, 7).
blue(p67_3).
rhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 8).
coord2(p67_4, 2).
size(p67_4, 6).
green(p67_4).
rhs(p67_4).
contact(p67_0, p67_4).
contact(p67_0, p67_4).
contact(p67_4, p67_0).
contact(p67_4, p67_0).
contact(p67_3, p67_2).
contact(p67_2, p67_3).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 5).
size(p129_0, 8).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 5).
size(p129_1, 6).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 9).
size(p129_2, 4).
red(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 6).
coord2(p129_3, 7).
size(p129_3, 0).
green(p129_3).
strange(p129_3).
contact(p129_0, p129_1).
contact(p129_0, p129_1).
contact(p129_1, p129_0).
contact(p129_1, p129_0).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 9).
size(p168_0, 4).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 5).
coord2(p168_1, 3).
size(p168_1, 5).
red(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 8).
size(p168_2, 5).
blue(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 3).
coord2(p168_3, 5).
size(p168_3, 8).
red(p168_3).
rhs(p168_3).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 3).
size(p118_0, 2).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 3).
size(p118_1, 1).
blue(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 0).
size(p118_2, 0).
red(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 8).
coord2(p118_3, 8).
size(p118_3, 6).
blue(p118_3).
upright(p118_3).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 6).
size(p139_0, 7).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 5).
size(p139_1, 7).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 3).
size(p139_2, 4).
green(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 6).
coord2(p139_3, 10).
size(p139_3, 7).
green(p139_3).
strange(p139_3).
piece(146, p146_0).
coord1(p146_0, 9).
coord2(p146_0, 6).
size(p146_0, 9).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 7).
size(p146_1, 6).
green(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 9).
size(p146_2, 9).
green(p146_2).
lhs(p146_2).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 2).
size(p37_0, 0).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 2).
size(p37_1, 9).
blue(p37_1).
rhs(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 8).
size(p180_0, 8).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 5).
size(p180_1, 5).
green(p180_1).
lhs(p180_1).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 9).
size(p184_0, 0).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 7).
size(p184_1, 4).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 7).
size(p184_2, 3).
green(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 7).
coord2(p184_3, 4).
size(p184_3, 10).
blue(p184_3).
lhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 1).
coord2(p184_4, 6).
size(p184_4, 10).
blue(p184_4).
upright(p184_4).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 7).
size(p153_0, 5).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 5).
size(p153_1, 10).
green(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 9).
coord2(p153_2, 6).
size(p153_2, 10).
green(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 5).
coord2(p153_3, 6).
size(p153_3, 2).
red(p153_3).
strange(p153_3).
piece(23, p23_0).
coord1(p23_0, 1).
coord2(p23_0, 2).
size(p23_0, 4).
green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 5).
size(p23_1, 9).
blue(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 5).
coord2(p23_2, 8).
size(p23_2, 1).
red(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 3).
coord2(p23_3, 0).
size(p23_3, 2).
blue(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 4).
coord2(p23_4, 10).
size(p23_4, 6).
red(p23_4).
rhs(p23_4).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 1).
size(p158_0, 3).
green(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 5).
size(p158_1, 6).
green(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 5).
size(p158_2, 6).
green(p158_2).
rhs(p158_2).
piece(178, p178_0).
coord1(p178_0, 0).
coord2(p178_0, 2).
size(p178_0, 4).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 6).
size(p178_1, 9).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 8).
size(p178_2, 6).
green(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 5).
coord2(p178_3, 8).
size(p178_3, 3).
green(p178_3).
strange(p178_3).
contact(p178_2, p178_3).
contact(p178_2, p178_3).
contact(p178_3, p178_2).
contact(p178_3, p178_2).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 7).
size(p177_0, 7).
red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 3).
size(p177_1, 10).
red(p177_1).
upright(p177_1).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 9).
size(p122_0, 1).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 0).
size(p122_1, 4).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 9).
size(p122_2, 3).
blue(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 6).
coord2(p122_3, 8).
size(p122_3, 4).
blue(p122_3).
strange(p122_3).
piece(122, p122_4).
coord1(p122_4, 5).
coord2(p122_4, 5).
size(p122_4, 8).
green(p122_4).
rhs(p122_4).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 10).
size(p183_0, 0).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 2).
size(p183_1, 0).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 8).
size(p183_2, 7).
green(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 2).
coord2(p183_3, 3).
size(p183_3, 1).
blue(p183_3).
strange(p183_3).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 4).
size(p126_0, 9).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 1).
size(p126_1, 8).
red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 6).
size(p126_2, 6).
blue(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 10).
coord2(p126_3, 6).
size(p126_3, 5).
red(p126_3).
lhs(p126_3).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 0).
size(p100_0, 2).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 9).
coord2(p100_1, 8).
size(p100_1, 9).
red(p100_1).
lhs(p100_1).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 3).
size(p190_0, 9).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 9).
size(p190_1, 4).
blue(p190_1).
lhs(p190_1).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 6).
size(p108_0, 1).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 4).
size(p108_1, 9).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 9).
size(p108_2, 6).
blue(p108_2).
lhs(p108_2).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 1).
size(p188_0, 5).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 0).
size(p188_1, 2).
blue(p188_1).
rhs(p188_1).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 4).
size(p43_0, 8).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 3).
size(p43_1, 4).
green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 5).
size(p43_2, 8).
blue(p43_2).
strange(p43_2).
contact(p43_0, p43_2).
contact(p43_0, p43_2).
contact(p43_0, p43_1).
contact(p43_2, p43_0).
contact(p43_2, p43_1).
contact(p43_2, p43_0).
contact(p43_2, p43_1).
contact(p43_1, p43_2).
contact(p43_1, p43_2).
contact(p43_1, p43_0).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 9).
size(p199_0, 1).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 2).
size(p199_1, 2).
red(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 8).
size(p199_2, 0).
red(p199_2).
strange(p199_2).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 2).
size(p194_0, 6).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 1).
size(p194_1, 1).
green(p194_1).
upright(p194_1).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 7).
size(p179_0, 6).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 5).
size(p179_1, 7).
green(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 6).
size(p179_2, 3).
blue(p179_2).
strange(p179_2).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 1).
size(p25_0, 5).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 1).
size(p25_1, 7).
blue(p25_1).
strange(p25_1).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 6).
size(p198_0, 9).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 2).
size(p198_1, 9).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 9).
coord2(p198_2, 1).
size(p198_2, 1).
green(p198_2).
rhs(p198_2).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 2).
size(p134_0, 3).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 2).
size(p134_1, 5).
blue(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 5).
coord2(p134_2, 6).
size(p134_2, 10).
green(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 8).
coord2(p134_3, 3).
size(p134_3, 7).
green(p134_3).
lhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 8).
coord2(p134_4, 1).
size(p134_4, 3).
blue(p134_4).
upright(p134_4).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 10).
size(p159_0, 3).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 7).
size(p159_1, 1).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 0).
size(p159_2, 2).
red(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 8).
coord2(p159_3, 10).
size(p159_3, 9).
red(p159_3).
lhs(p159_3).
piece(186, p186_0).
coord1(p186_0, 3).
coord2(p186_0, 8).
size(p186_0, 6).
red(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 7).
size(p186_1, 5).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 8).
size(p186_2, 1).
blue(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 9).
coord2(p186_3, 4).
size(p186_3, 4).
blue(p186_3).
upright(p186_3).
contact(p186_0, p186_2).
contact(p186_0, p186_2).
contact(p186_2, p186_0).
contact(p186_2, p186_0).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 8).
size(p117_0, 10).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 4).
coord2(p117_1, 4).
size(p117_1, 1).
green(p117_1).
lhs(p117_1).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 6).
size(p106_0, 9).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 1).
size(p106_1, 3).
green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 4).
size(p106_2, 4).
blue(p106_2).
strange(p106_2).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 4).
size(p121_0, 0).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 3).
size(p121_1, 2).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 7).
size(p121_2, 10).
red(p121_2).
lhs(p121_2).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 4).
size(p119_0, 1).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 5).
size(p119_1, 9).
green(p119_1).
lhs(p119_1).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 4).
size(p193_0, 2).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 6).
size(p193_1, 3).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 5).
coord2(p193_2, 8).
size(p193_2, 3).
green(p193_2).
upright(p193_2).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 7).
size(p174_0, 8).
green(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 4).
coord2(p174_1, 10).
size(p174_1, 4).
green(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 2).
size(p174_2, 2).
green(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 6).
coord2(p174_3, 10).
size(p174_3, 2).
red(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 1).
coord2(p174_4, 3).
size(p174_4, 2).
blue(p174_4).
upright(p174_4).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 6).
size(p170_0, 3).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 9).
size(p170_1, 10).
green(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 8).
size(p170_2, 9).
blue(p170_2).
lhs(p170_2).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 7).
size(p164_0, 4).
green(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 8).
size(p164_1, 9).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 8).
size(p164_2, 0).
blue(p164_2).
strange(p164_2).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 5).
size(p130_0, 4).
green(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 0).
size(p130_1, 9).
red(p130_1).
upright(p130_1).
piece(167, p167_0).
coord1(p167_0, 5).
coord2(p167_0, 5).
size(p167_0, 6).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 10).
size(p167_1, 4).
green(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 1).
size(p167_2, 6).
blue(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 1).
coord2(p167_3, 8).
size(p167_3, 5).
blue(p167_3).
rhs(p167_3).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 6).
size(p114_0, 0).
blue(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 0).
size(p114_1, 1).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 0).
size(p114_2, 5).
blue(p114_2).
lhs(p114_2).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 0).
size(p135_0, 1).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 0).
size(p135_1, 8).
red(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 7).
size(p135_2, 8).
green(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 9).
coord2(p135_3, 7).
size(p135_3, 4).
green(p135_3).
upright(p135_3).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 2).
size(p162_0, 6).
green(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 9).
size(p162_1, 10).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 5).
size(p162_2, 10).
green(p162_2).
rhs(p162_2).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 3).
size(p160_0, 1).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 10).
size(p160_1, 4).
green(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 5).
size(p160_2, 1).
red(p160_2).
upright(p160_2).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 2).
size(p28_0, 2).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 2).
size(p28_1, 0).
red(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 3).
size(p28_2, 8).
green(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 5).
size(p28_3, 0).
blue(p28_3).
upright(p28_3).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 2).
size(p103_0, 4).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 4).
size(p103_1, 3).
blue(p103_1).
strange(p103_1).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 2).
size(p66_0, 4).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 3).
size(p66_1, 7).
blue(p66_1).
lhs(p66_1).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 3).
size(p85_0, 2).
red(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 2).
size(p85_1, 8).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 1).
size(p85_2, 3).
red(p85_2).
upright(p85_2).
contact(p85_1, p85_2).
contact(p85_2, p85_1).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 0).
size(p115_0, 3).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 1).
size(p115_1, 2).
green(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 0).
size(p115_2, 10).
green(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 5).
coord2(p115_3, 9).
size(p115_3, 10).
blue(p115_3).
rhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 0).
coord2(p115_4, 1).
size(p115_4, 2).
green(p115_4).
rhs(p115_4).
contact(p115_0, p115_2).
contact(p115_0, p115_2).
contact(p115_2, p115_0).
contact(p115_2, p115_0).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 6).
size(p155_0, 6).
blue(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 3).
size(p155_1, 7).
blue(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 5).
coord2(p155_2, 8).
size(p155_2, 3).
red(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 10).
coord2(p155_3, 10).
size(p155_3, 9).
blue(p155_3).
rhs(p155_3).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 10).
size(p137_0, 0).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 0).
size(p137_1, 0).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 6).
size(p137_2, 1).
blue(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 4).
coord2(p137_3, 9).
size(p137_3, 6).
green(p137_3).
lhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 9).
coord2(p137_4, 10).
size(p137_4, 5).
blue(p137_4).
upright(p137_4).
piece(124, p124_0).
coord1(p124_0, 9).
coord2(p124_0, 10).
size(p124_0, 2).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 1).
size(p124_1, 1).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 2).
size(p124_2, 1).
blue(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 0).
coord2(p124_3, 10).
size(p124_3, 6).
green(p124_3).
lhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 8).
coord2(p124_4, 2).
size(p124_4, 9).
blue(p124_4).
rhs(p124_4).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 6).
size(p109_0, 9).
green(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 1).
size(p109_1, 10).
red(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 8).
size(p109_2, 2).
green(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 8).
coord2(p109_3, 7).
size(p109_3, 2).
red(p109_3).
strange(p109_3).
piece(109, p109_4).
coord1(p109_4, 0).
coord2(p109_4, 0).
size(p109_4, 8).
red(p109_4).
lhs(p109_4).
contact(p109_0, p109_3).
contact(p109_0, p109_3).
contact(p109_3, p109_0).
contact(p109_3, p109_0).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 2).
size(p127_0, 9).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 0).
size(p127_1, 3).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 1).
size(p127_2, 10).
red(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 8).
coord2(p127_3, 6).
size(p127_3, 9).
red(p127_3).
lhs(p127_3).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 6).
size(p123_0, 7).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 10).
size(p123_1, 1).
red(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 7).
coord2(p123_2, 10).
size(p123_2, 10).
green(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 6).
coord2(p123_3, 2).
size(p123_3, 5).
green(p123_3).
strange(p123_3).
piece(123, p123_4).
coord1(p123_4, 10).
coord2(p123_4, 0).
size(p123_4, 6).
green(p123_4).
upright(p123_4).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 6).
size(p133_0, 10).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 0).
size(p133_1, 0).
blue(p133_1).
lhs(p133_1).
piece(10, p10_0).
coord1(p10_0, 3).
coord2(p10_0, 5).
size(p10_0, 10).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 3).
coord2(p10_1, 4).
size(p10_1, 5).
blue(p10_1).
upright(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 0).
size(p96_0, 8).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 1).
size(p96_1, 2).
blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 1).
size(p96_2, 8).
red(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 0).
coord2(p96_3, 8).
size(p96_3, 3).
red(p96_3).
rhs(p96_3).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 2).
size(p185_0, 7).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 6).
size(p185_1, 4).
blue(p185_1).
upright(p185_1).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 6).
size(p9_0, 4).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 8).
size(p9_1, 5).
red(p9_1).
upright(p9_1).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 0).
size(p157_0, 8).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 5).
size(p157_1, 5).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 2).
coord2(p157_2, 6).
size(p157_2, 8).
green(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 5).
coord2(p157_3, 10).
size(p157_3, 2).
red(p157_3).
rhs(p157_3).
piece(192, p192_0).
coord1(p192_0, 6).
coord2(p192_0, 0).
size(p192_0, 0).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 2).
size(p192_1, 10).
red(p192_1).
rhs(p192_1).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 9).
size(p144_0, 6).
blue(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 0).
size(p144_1, 7).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 0).
coord2(p144_2, 6).
size(p144_2, 4).
green(p144_2).
strange(p144_2).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 3).
size(p169_0, 6).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 1).
size(p169_1, 6).
red(p169_1).
strange(p169_1).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 1).
size(p141_0, 6).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 0).
size(p141_1, 6).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 8).
coord2(p141_2, 10).
size(p141_2, 10).
blue(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 3).
coord2(p141_3, 6).
size(p141_3, 5).
red(p141_3).
lhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 5).
coord2(p141_4, 5).
size(p141_4, 1).
red(p141_4).
upright(p141_4).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 1).
size(p191_0, 5).
green(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 3).
size(p191_1, 4).
green(p191_1).
upright(p191_1).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 1).
size(p71_0, 9).
green(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 0).
size(p71_1, 10).
green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 2).
size(p71_2, 4).
green(p71_2).
rhs(p71_2).
contact(p71_2, p71_0).
contact(p71_0, p71_2).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 10).
size(p104_0, 10).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 3).
size(p104_1, 4).
green(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 0).
size(p104_2, 4).
red(p104_2).
strange(p104_2).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 2).
size(p50_0, 6).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 9).
size(p50_1, 7).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 5).
coord2(p50_2, 10).
size(p50_2, 3).
red(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 0).
coord2(p50_3, 7).
size(p50_3, 3).
green(p50_3).
upright(p50_3).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 9).
size(p132_0, 6).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 0).
size(p132_1, 1).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 10).
size(p132_2, 10).
blue(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 7).
coord2(p132_3, 1).
size(p132_3, 2).
blue(p132_3).
upright(p132_3).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 3).
size(p102_0, 3).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 7).
size(p102_1, 2).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 8).
coord2(p102_2, 10).
size(p102_2, 2).
red(p102_2).
strange(p102_2).
