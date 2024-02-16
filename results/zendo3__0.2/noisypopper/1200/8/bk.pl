:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 10).
size(p41_0, 8).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 0).
size(p41_1, 8).
green(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 9).
coord2(p41_2, 2).
size(p41_2, 3).
red(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 8).
coord2(p41_3, 10).
size(p41_3, 9).
green(p41_3).
upright(p41_3).
contact(p41_0, p41_3).
contact(p41_3, p41_0).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 4).
size(p40_0, 7).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 8).
size(p40_1, 6).
blue(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 4).
size(p40_2, 5).
red(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 5).
coord2(p40_3, 10).
size(p40_3, 8).
blue(p40_3).
upright(p40_3).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 7).
size(p183_0, 10).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 3).
size(p183_1, 5).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 5).
size(p183_2, 4).
blue(p183_2).
upright(p183_2).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 0).
size(p33_0, 7).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 5).
size(p33_1, 2).
green(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 0).
size(p33_2, 9).
green(p33_2).
upright(p33_2).
contact(p33_0, p33_2).
contact(p33_2, p33_0).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 4).
size(p38_0, 7).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 4).
size(p38_1, 2).
blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 7).
coord2(p38_2, 6).
size(p38_2, 0).
green(p38_2).
strange(p38_2).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(58, p58_0).
coord1(p58_0, 0).
coord2(p58_0, 9).
size(p58_0, 1).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 9).
size(p58_1, 8).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 3).
size(p58_2, 9).
blue(p58_2).
lhs(p58_2).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 0).
size(p93_0, 5).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 3).
size(p93_1, 3).
red(p93_1).
upright(p93_1).
piece(11, p11_0).
coord1(p11_0, 3).
coord2(p11_0, 4).
size(p11_0, 7).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 0).
size(p11_1, 5).
green(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 0).
size(p11_2, 1).
red(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 2).
coord2(p11_3, 0).
size(p11_3, 10).
blue(p11_3).
strange(p11_3).
contact(p11_2, p11_3).
contact(p11_3, p11_2).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 7).
size(p90_0, 8).
green(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 2).
size(p90_1, 5).
red(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 7).
size(p90_2, 7).
green(p90_2).
lhs(p90_2).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 2).
size(p29_0, 6).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 6).
size(p29_1, 6).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 10).
size(p29_2, 0).
green(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 4).
coord2(p29_3, 1).
size(p29_3, 0).
red(p29_3).
strange(p29_3).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 0).
size(p198_0, 7).
blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 10).
size(p198_1, 1).
green(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 6).
size(p198_2, 1).
red(p198_2).
strange(p198_2).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 9).
size(p157_0, 0).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 4).
coord2(p157_1, 10).
size(p157_1, 3).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 1).
size(p157_2, 7).
green(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 0).
coord2(p157_3, 2).
size(p157_3, 8).
green(p157_3).
upright(p157_3).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 4).
size(p78_0, 4).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 7).
size(p78_1, 10).
green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 8).
size(p78_2, 10).
blue(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 7).
size(p78_3, 2).
green(p78_3).
rhs(p78_3).
contact(p78_3, p78_1).
contact(p78_1, p78_3).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 8).
size(p89_0, 8).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 1).
size(p89_1, 8).
blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 9).
size(p89_2, 5).
green(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 6).
coord2(p89_3, 0).
size(p89_3, 10).
red(p89_3).
lhs(p89_3).
contact(p89_1, p89_3).
contact(p89_1, p89_3).
contact(p89_3, p89_1).
contact(p89_3, p89_1).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 3).
size(p57_0, 5).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 0).
size(p57_1, 8).
green(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 3).
size(p57_2, 10).
red(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 4).
coord2(p57_3, 2).
size(p57_3, 10).
blue(p57_3).
lhs(p57_3).
contact(p57_3, p57_0).
contact(p57_0, p57_3).
piece(25, p25_0).
coord1(p25_0, 7).
coord2(p25_0, 0).
size(p25_0, 5).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 1).
size(p25_1, 7).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 5).
size(p25_2, 3).
blue(p25_2).
strange(p25_2).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 6).
size(p27_0, 0).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 7).
size(p27_1, 4).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 3).
size(p27_2, 8).
blue(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 0).
coord2(p27_3, 2).
size(p27_3, 7).
blue(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 0).
coord2(p27_4, 3).
size(p27_4, 1).
green(p27_4).
upright(p27_4).
contact(p27_2, p27_4).
contact(p27_2, p27_4).
contact(p27_4, p27_2).
contact(p27_4, p27_2).
contact(p27_4, p27_3).
contact(p27_3, p27_4).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 10).
size(p14_0, 1).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 9).
size(p14_1, 8).
green(p14_1).
strange(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 4).
size(p51_0, 9).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 0).
size(p51_1, 9).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 5).
size(p51_2, 6).
green(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 0).
coord2(p51_3, 4).
size(p51_3, 0).
red(p51_3).
strange(p51_3).
contact(p51_2, p51_0).
contact(p51_0, p51_2).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 1).
size(p79_0, 9).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 1).
size(p79_1, 5).
green(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 9).
size(p79_2, 1).
blue(p79_2).
rhs(p79_2).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 4).
size(p117_0, 3).
red(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 2).
size(p117_1, 3).
blue(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 0).
size(p117_2, 4).
red(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 1).
coord2(p117_3, 8).
size(p117_3, 0).
blue(p117_3).
strange(p117_3).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 1).
size(p39_0, 6).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 1).
size(p39_1, 1).
red(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 1).
size(p39_2, 7).
blue(p39_2).
lhs(p39_2).
contact(p39_0, p39_2).
contact(p39_0, p39_2).
contact(p39_2, p39_0).
contact(p39_2, p39_0).
contact(p39_2, p39_1).
contact(p39_1, p39_2).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 7).
size(p174_0, 1).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 9).
size(p174_1, 10).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 5).
size(p174_2, 1).
blue(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 1).
coord2(p174_3, 8).
size(p174_3, 5).
blue(p174_3).
upright(p174_3).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 4).
size(p162_0, 9).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 8).
size(p162_1, 10).
green(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 2).
size(p162_2, 5).
blue(p162_2).
rhs(p162_2).
piece(46, p46_0).
coord1(p46_0, 10).
coord2(p46_0, 7).
size(p46_0, 7).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 7).
size(p46_1, 7).
blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 6).
coord2(p46_2, 1).
size(p46_2, 7).
green(p46_2).
strange(p46_2).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 3).
size(p68_0, 6).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 9).
size(p68_1, 5).
red(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 2).
size(p68_2, 6).
blue(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 4).
coord2(p68_3, 3).
size(p68_3, 0).
green(p68_3).
upright(p68_3).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 5).
size(p32_0, 8).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 0).
size(p32_1, 3).
green(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 5).
size(p32_2, 5).
green(p32_2).
rhs(p32_2).
contact(p32_2, p32_0).
contact(p32_0, p32_2).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 9).
size(p26_0, 5).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 9).
size(p26_1, 9).
blue(p26_1).
rhs(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 5).
size(p7_0, 8).
green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 5).
size(p7_1, 7).
red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 2).
size(p7_2, 10).
blue(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 4).
coord2(p7_3, 8).
size(p7_3, 3).
green(p7_3).
lhs(p7_3).
contact(p7_0, p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
piece(30, p30_0).
coord1(p30_0, 1).
coord2(p30_0, 1).
size(p30_0, 8).
blue(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 1).
size(p30_1, 7).
blue(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 6).
coord2(p30_2, 6).
size(p30_2, 2).
blue(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 8).
size(p30_3, 6).
red(p30_3).
lhs(p30_3).
contact(p30_0, p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
contact(p30_1, p30_0).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 5).
size(p59_0, 10).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 4).
size(p59_1, 8).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 3).
size(p59_2, 7).
green(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 6).
size(p59_3, 7).
red(p59_3).
lhs(p59_3).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 10).
size(p3_0, 7).
green(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 10).
size(p3_1, 8).
green(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 6).
size(p3_2, 0).
red(p3_2).
rhs(p3_2).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 10).
size(p42_0, 4).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 5).
size(p42_1, 9).
green(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 8).
size(p42_2, 9).
blue(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 6).
coord2(p42_3, 9).
size(p42_3, 3).
red(p42_3).
upright(p42_3).
contact(p42_2, p42_3).
contact(p42_3, p42_2).
piece(55, p55_0).
coord1(p55_0, 8).
coord2(p55_0, 5).
size(p55_0, 2).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 4).
size(p55_1, 5).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 5).
size(p55_2, 3).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 2).
coord2(p55_3, 4).
size(p55_3, 2).
red(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 3).
coord2(p55_4, 0).
size(p55_4, 8).
red(p55_4).
upright(p55_4).
contact(p55_0, p55_2).
contact(p55_0, p55_2).
contact(p55_2, p55_0).
contact(p55_2, p55_0).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 0).
size(p190_0, 5).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 6).
size(p190_1, 8).
red(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 7).
coord2(p190_2, 3).
size(p190_2, 6).
green(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 10).
coord2(p190_3, 4).
size(p190_3, 7).
blue(p190_3).
strange(p190_3).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 7).
size(p95_0, 10).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 1).
size(p95_1, 2).
blue(p95_1).
upright(p95_1).
piece(72, p72_0).
coord1(p72_0, 1).
coord2(p72_0, 1).
size(p72_0, 8).
green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 0).
size(p72_1, 2).
green(p72_1).
rhs(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 0).
size(p9_0, 7).
green(p9_0).
strange(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 1).
size(p9_1, 7).
red(p9_1).
rhs(p9_1).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 0).
size(p80_0, 8).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 6).
size(p80_1, 2).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, 8).
size(p80_2, 7).
red(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 2).
coord2(p80_3, 1).
size(p80_3, 1).
red(p80_3).
upright(p80_3).
contact(p80_0, p80_3).
contact(p80_3, p80_0).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 10).
size(p16_0, 8).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 6).
size(p16_1, 2).
green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 1).
coord2(p16_2, 4).
size(p16_2, 3).
blue(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 7).
coord2(p16_3, 6).
size(p16_3, 10).
blue(p16_3).
strange(p16_3).
piece(16, p16_4).
coord1(p16_4, 1).
coord2(p16_4, 4).
size(p16_4, 10).
red(p16_4).
strange(p16_4).
contact(p16_2, p16_4).
contact(p16_4, p16_2).
piece(13, p13_0).
coord1(p13_0, 3).
coord2(p13_0, 2).
size(p13_0, 9).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 3).
size(p13_1, 7).
green(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 5).
size(p13_2, 2).
green(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 3).
coord2(p13_3, 3).
size(p13_3, 1).
green(p13_3).
strange(p13_3).
contact(p13_1, p13_3).
contact(p13_1, p13_3).
contact(p13_1, p13_0).
contact(p13_3, p13_1).
contact(p13_3, p13_1).
contact(p13_0, p13_1).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 7).
size(p140_0, 9).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 7).
size(p140_1, 5).
green(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 7).
coord2(p140_2, 3).
size(p140_2, 1).
red(p140_2).
upright(p140_2).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 2).
size(p69_0, 8).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 10).
size(p69_1, 9).
green(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 9).
coord2(p69_2, 11).
size(p69_2, 8).
blue(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 5).
coord2(p69_3, 10).
size(p69_3, 5).
red(p69_3).
lhs(p69_3).
contact(p69_2, p69_1).
contact(p69_1, p69_2).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 1).
size(p48_0, 8).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 2).
size(p48_1, 3).
red(p48_1).
rhs(p48_1).
contact(p48_1, p48_0).
contact(p48_0, p48_1).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 6).
size(p35_0, 9).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 1).
size(p35_1, 10).
green(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 6).
size(p35_2, 7).
blue(p35_2).
upright(p35_2).
contact(p35_0, p35_2).
contact(p35_2, p35_0).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 1).
size(p119_0, 3).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 6).
size(p119_1, 9).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 3).
size(p119_2, 2).
green(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 5).
coord2(p119_3, 7).
size(p119_3, 0).
green(p119_3).
rhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 8).
coord2(p119_4, 5).
size(p119_4, 9).
blue(p119_4).
lhs(p119_4).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 2).
size(p77_0, 5).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 1).
size(p77_1, 2).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 3).
coord2(p77_2, 2).
size(p77_2, 8).
blue(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 5).
coord2(p77_3, 9).
size(p77_3, 0).
red(p77_3).
upright(p77_3).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 5).
size(p86_0, 10).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 8).
size(p86_1, 5).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 9).
coord2(p86_2, 7).
size(p86_2, 9).
red(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 0).
size(p86_3, 1).
blue(p86_3).
upright(p86_3).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 6).
size(p186_0, 7).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 9).
size(p186_1, 0).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 6).
coord2(p186_2, 10).
size(p186_2, 2).
green(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 4).
coord2(p186_3, 1).
size(p186_3, 8).
red(p186_3).
strange(p186_3).
piece(186, p186_4).
coord1(p186_4, 7).
coord2(p186_4, 9).
size(p186_4, 1).
red(p186_4).
upright(p186_4).
piece(34, p34_0).
coord1(p34_0, 10).
coord2(p34_0, 7).
size(p34_0, 6).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 6).
size(p34_1, 9).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 1).
size(p34_2, 7).
blue(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 9).
coord2(p34_3, 7).
size(p34_3, 2).
blue(p34_3).
rhs(p34_3).
contact(p34_3, p34_1).
contact(p34_1, p34_3).
piece(143, p143_0).
coord1(p143_0, 3).
coord2(p143_0, 3).
size(p143_0, 8).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 5).
size(p143_1, 9).
blue(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 7).
coord2(p143_2, 8).
size(p143_2, 8).
blue(p143_2).
rhs(p143_2).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 8).
size(p64_0, 9).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 5).
size(p64_1, 0).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 0).
coord2(p64_2, 7).
size(p64_2, 10).
blue(p64_2).
upright(p64_2).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 0).
size(p70_0, 5).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 0).
coord2(p70_1, 1).
size(p70_1, 2).
green(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 0).
coord2(p70_2, 0).
size(p70_2, 9).
blue(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 7).
coord2(p70_3, 6).
size(p70_3, 8).
red(p70_3).
strange(p70_3).
contact(p70_2, p70_1).
contact(p70_1, p70_2).
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 0).
size(p31_0, 0).
red(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 0).
coord2(p31_1, -1).
size(p31_1, 8).
blue(p31_1).
rhs(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(67, p67_0).
coord1(p67_0, 10).
coord2(p67_0, 10).
size(p67_0, 3).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 6).
size(p67_1, 9).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 10).
size(p67_2, 10).
blue(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 2).
coord2(p67_3, 7).
size(p67_3, 5).
green(p67_3).
lhs(p67_3).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 9).
size(p23_0, 2).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 6).
size(p23_1, 9).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 1).
size(p23_2, 7).
blue(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 6).
coord2(p23_3, 9).
size(p23_3, 0).
red(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 7).
coord2(p23_4, 2).
size(p23_4, 6).
red(p23_4).
lhs(p23_4).
contact(p23_0, p23_3).
contact(p23_0, p23_3).
contact(p23_3, p23_0).
contact(p23_3, p23_0).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 0).
size(p87_0, 0).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 5).
size(p87_1, 9).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 7).
coord2(p87_2, 0).
size(p87_2, 7).
blue(p87_2).
rhs(p87_2).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 8).
size(p15_0, 9).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 9).
size(p15_1, 8).
red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 0).
coord2(p15_2, 3).
size(p15_2, 1).
red(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 3).
size(p15_3, 8).
green(p15_3).
strange(p15_3).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 1).
size(p144_0, 6).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 4).
size(p144_1, 9).
blue(p144_1).
rhs(p144_1).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 7).
size(p146_0, 9).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 9).
size(p146_1, 10).
green(p146_1).
upright(p146_1).
piece(96, p96_0).
coord1(p96_0, 1).
coord2(p96_0, 8).
size(p96_0, 2).
green(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 8).
size(p96_1, 3).
red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 8).
size(p96_2, 2).
blue(p96_2).
rhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 0).
coord2(p96_3, 8).
size(p96_3, 9).
green(p96_3).
strange(p96_3).
contact(p96_0, p96_3).
contact(p96_0, p96_3).
contact(p96_3, p96_0).
contact(p96_3, p96_0).
contact(p96_3, p96_2).
contact(p96_2, p96_3).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 5).
size(p83_0, 9).
green(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 5).
size(p83_1, 8).
blue(p83_1).
rhs(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(20, p20_0).
coord1(p20_0, 9).
coord2(p20_0, 6).
size(p20_0, 10).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 6).
size(p20_1, 10).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 7).
size(p20_2, 7).
blue(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 7).
coord2(p20_3, 6).
size(p20_3, 10).
green(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 0).
coord2(p20_4, 5).
size(p20_4, 5).
red(p20_4).
rhs(p20_4).
contact(p20_0, p20_1).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
contact(p20_1, p20_0).
contact(p20_3, p20_2).
contact(p20_2, p20_3).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 3).
size(p121_0, 5).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 9).
size(p121_1, 8).
blue(p121_1).
lhs(p121_1).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 0).
size(p45_0, 9).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 6).
size(p45_1, 2).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 7).
size(p45_2, 7).
red(p45_2).
upright(p45_2).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 1).
size(p71_0, 8).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 9).
size(p71_1, 9).
red(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 2).
size(p71_2, 5).
green(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 4).
coord2(p71_3, 1).
size(p71_3, 7).
red(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 6).
coord2(p71_4, 9).
size(p71_4, 9).
blue(p71_4).
lhs(p71_4).
contact(p71_2, p71_4).
contact(p71_2, p71_4).
contact(p71_4, p71_2).
contact(p71_4, p71_2).
contact(p71_4, p71_1).
contact(p71_1, p71_4).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 4).
size(p76_0, 9).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 7).
size(p76_1, 9).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 4).
size(p76_2, 8).
blue(p76_2).
lhs(p76_2).
contact(p76_0, p76_2).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
contact(p76_2, p76_0).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 3).
size(p24_0, 6).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 4).
size(p24_1, 3).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 2).
size(p24_2, 0).
red(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 3).
coord2(p24_3, 10).
size(p24_3, 1).
green(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 2).
coord2(p24_4, 0).
size(p24_4, 1).
blue(p24_4).
strange(p24_4).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 8).
size(p148_0, 0).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 9).
size(p148_1, 6).
green(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 4).
size(p148_2, 0).
red(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 9).
coord2(p148_3, 0).
size(p148_3, 1).
green(p148_3).
rhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 4).
coord2(p148_4, 8).
size(p148_4, 9).
green(p148_4).
rhs(p148_4).
contact(p148_0, p148_4).
contact(p148_0, p148_4).
contact(p148_4, p148_0).
contact(p148_4, p148_0).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 10).
size(p12_0, 0).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 3).
size(p12_1, 8).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 4).
size(p12_2, 1).
red(p12_2).
lhs(p12_2).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 5).
size(p61_0, 4).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 6).
size(p61_1, 10).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 5).
size(p61_2, 2).
blue(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 7).
size(p61_3, 7).
blue(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 0).
coord2(p61_4, 0).
size(p61_4, 4).
green(p61_4).
lhs(p61_4).
contact(p61_1, p61_2).
contact(p61_2, p61_1).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 7).
size(p17_0, 0).
red(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 8).
coord2(p17_1, 9).
size(p17_1, 6).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 8).
coord2(p17_2, 4).
size(p17_2, 9).
red(p17_2).
lhs(p17_2).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 7).
size(p44_0, 0).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 4).
size(p44_1, 7).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 1).
size(p44_2, 7).
blue(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 8).
coord2(p44_3, 1).
size(p44_3, 7).
red(p44_3).
strange(p44_3).
piece(44, p44_4).
coord1(p44_4, 5).
coord2(p44_4, 8).
size(p44_4, 6).
blue(p44_4).
rhs(p44_4).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 8).
size(p52_0, 10).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 2).
size(p52_1, 2).
green(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 7).
size(p52_2, 9).
blue(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 3).
coord2(p52_3, 6).
size(p52_3, 5).
blue(p52_3).
upright(p52_3).
piece(52, p52_4).
coord1(p52_4, 2).
coord2(p52_4, 2).
size(p52_4, 10).
blue(p52_4).
upright(p52_4).
contact(p52_1, p52_4).
contact(p52_1, p52_4).
contact(p52_4, p52_1).
contact(p52_4, p52_1).
contact(p52_2, p52_0).
contact(p52_0, p52_2).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 3).
size(p136_0, 4).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 8).
size(p136_1, 10).
blue(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 0).
size(p136_2, 4).
blue(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 2).
coord2(p136_3, 4).
size(p136_3, 0).
red(p136_3).
rhs(p136_3).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 6).
size(p114_0, 4).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 1).
size(p114_1, 2).
blue(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 2).
size(p114_2, 1).
red(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 3).
coord2(p114_3, 4).
size(p114_3, 7).
blue(p114_3).
upright(p114_3).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 2).
size(p50_0, 9).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 5).
size(p50_1, 8).
red(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 1).
size(p50_2, 5).
red(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 7).
coord2(p50_3, 2).
size(p50_3, 8).
red(p50_3).
strange(p50_3).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 3).
size(p179_0, 6).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 5).
size(p179_1, 3).
red(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 7).
coord2(p179_2, 0).
size(p179_2, 7).
blue(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 0).
coord2(p179_3, 5).
size(p179_3, 7).
blue(p179_3).
lhs(p179_3).
piece(28, p28_0).
coord1(p28_0, 7).
coord2(p28_0, 2).
size(p28_0, 4).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 5).
size(p28_1, 1).
green(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 1).
coord2(p28_2, 3).
size(p28_2, 0).
green(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 2).
coord2(p28_3, 3).
size(p28_3, 8).
blue(p28_3).
rhs(p28_3).
contact(p28_3, p28_2).
contact(p28_2, p28_3).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 5).
size(p60_0, 1).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 2).
size(p60_1, 3).
blue(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 10).
coord2(p60_2, 4).
size(p60_2, 6).
red(p60_2).
upright(p60_2).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 6).
size(p81_0, 2).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 5).
size(p81_1, 7).
green(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 2).
coord2(p81_2, 8).
size(p81_2, 2).
blue(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 9).
coord2(p81_3, 6).
size(p81_3, 8).
blue(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 9).
coord2(p81_4, 0).
size(p81_4, 9).
blue(p81_4).
rhs(p81_4).
contact(p81_3, p81_0).
contact(p81_0, p81_3).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 4).
size(p94_0, 7).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 4).
size(p94_1, 0).
blue(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 3).
size(p94_2, 10).
red(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 3).
coord2(p94_3, 7).
size(p94_3, 4).
red(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 9).
coord2(p94_4, 4).
size(p94_4, 6).
blue(p94_4).
rhs(p94_4).
contact(p94_4, p94_2).
contact(p94_2, p94_4).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 9).
size(p2_0, 5).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 4).
size(p2_1, 8).
green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 10).
size(p2_2, 9).
blue(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 6).
coord2(p2_3, 5).
size(p2_3, 2).
blue(p2_3).
upright(p2_3).
contact(p2_2, p2_0).
contact(p2_0, p2_2).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 1).
size(p176_0, 1).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 9).
size(p176_1, 1).
red(p176_1).
lhs(p176_1).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 1).
size(p0_0, 7).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 0).
size(p0_1, 1).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 1).
size(p0_2, 9).
green(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 0).
coord2(p0_3, 4).
size(p0_3, 2).
blue(p0_3).
upright(p0_3).
contact(p0_0, p0_2).
contact(p0_2, p0_0).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 4).
size(p56_0, 0).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 0).
size(p56_1, 1).
blue(p56_1).
lhs(p56_1).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 2).
size(p18_0, 8).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 5).
size(p18_1, 5).
red(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 3).
size(p18_2, 8).
blue(p18_2).
upright(p18_2).
contact(p18_2, p18_0).
contact(p18_0, p18_2).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 1).
size(p36_0, 10).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 6).
coord2(p36_1, 7).
size(p36_1, 2).
blue(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 1).
size(p36_2, 7).
blue(p36_2).
lhs(p36_2).
contact(p36_2, p36_0).
contact(p36_0, p36_2).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 1).
size(p6_0, 7).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 1).
size(p6_1, 10).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 2).
size(p6_2, 5).
green(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 0).
coord2(p6_3, 6).
size(p6_3, 7).
blue(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 1).
coord2(p6_4, 6).
size(p6_4, 0).
red(p6_4).
upright(p6_4).
contact(p6_3, p6_4).
contact(p6_4, p6_3).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 2).
size(p84_0, 8).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 5).
coord2(p84_1, 2).
size(p84_1, 7).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 9).
size(p84_2, 7).
blue(p84_2).
strange(p84_2).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 1).
size(p98_0, 4).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 2).
size(p98_1, 7).
red(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 0).
coord2(p98_2, 1).
size(p98_2, 10).
blue(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 8).
coord2(p98_3, 1).
size(p98_3, 10).
blue(p98_3).
upright(p98_3).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_0, p98_3).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
contact(p98_3, p98_0).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 8).
size(p53_0, 3).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 7).
size(p53_1, 7).
blue(p53_1).
lhs(p53_1).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 8).
size(p137_0, 3).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 9).
size(p137_1, 8).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 8).
coord2(p137_2, 5).
size(p137_2, 4).
blue(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 9).
coord2(p137_3, 1).
size(p137_3, 2).
green(p137_3).
rhs(p137_3).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 3).
size(p91_0, 1).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 3).
size(p91_1, 9).
blue(p91_1).
rhs(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 10).
size(p1_0, 5).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 1).
size(p1_1, 10).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 1).
coord2(p1_2, 4).
size(p1_2, 4).
red(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 0).
size(p1_3, 10).
green(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 6).
coord2(p1_4, 1).
size(p1_4, 3).
blue(p1_4).
upright(p1_4).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 10).
size(p21_0, 1).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 10).
size(p21_1, 10).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 11).
size(p21_2, 6).
red(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 8).
coord2(p21_3, 8).
size(p21_3, 6).
red(p21_3).
lhs(p21_3).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 6).
size(p135_0, 10).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 9).
size(p135_1, 4).
red(p135_1).
lhs(p135_1).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 1).
size(p181_0, 0).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 8).
size(p181_1, 5).
blue(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 10).
coord2(p181_2, 6).
size(p181_2, 4).
green(p181_2).
lhs(p181_2).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 6).
size(p107_0, 6).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 6).
size(p107_1, 9).
blue(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 6).
size(p107_2, 3).
blue(p107_2).
rhs(p107_2).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 1).
size(p129_0, 2).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 5).
size(p129_1, 8).
green(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 1).
size(p129_2, 7).
blue(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 7).
coord2(p129_3, 4).
size(p129_3, 10).
red(p129_3).
rhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 5).
coord2(p129_4, 8).
size(p129_4, 3).
blue(p129_4).
strange(p129_4).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 5).
size(p170_0, 10).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 10).
size(p170_1, 0).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 3).
size(p170_2, 1).
red(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 0).
coord2(p170_3, 9).
size(p170_3, 10).
red(p170_3).
strange(p170_3).
piece(170, p170_4).
coord1(p170_4, 7).
coord2(p170_4, 8).
size(p170_4, 2).
green(p170_4).
rhs(p170_4).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 4).
size(p130_0, 3).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 7).
size(p130_1, 3).
red(p130_1).
lhs(p130_1).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 7).
size(p88_0, 6).
green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 6).
size(p88_1, 8).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 4).
size(p88_2, 3).
red(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 9).
coord2(p88_3, 1).
size(p88_3, 10).
green(p88_3).
upright(p88_3).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 9).
size(p164_0, 6).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 6).
size(p164_1, 0).
blue(p164_1).
lhs(p164_1).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 3).
size(p134_0, 1).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 4).
size(p134_1, 4).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 10).
coord2(p134_2, 1).
size(p134_2, 0).
red(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 9).
coord2(p134_3, 8).
size(p134_3, 8).
blue(p134_3).
lhs(p134_3).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 0).
size(p178_0, 5).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 5).
size(p178_1, 6).
red(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 7).
coord2(p178_2, 5).
size(p178_2, 9).
green(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 5).
coord2(p178_3, 7).
size(p178_3, 4).
red(p178_3).
strange(p178_3).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 7).
size(p112_0, 2).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 6).
coord2(p112_1, 5).
size(p112_1, 3).
blue(p112_1).
strange(p112_1).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 10).
size(p74_0, 8).
green(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 9).
size(p74_1, 8).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 10).
size(p74_2, 10).
blue(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 5).
coord2(p74_3, 7).
size(p74_3, 3).
blue(p74_3).
upright(p74_3).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 8).
size(p37_0, 6).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 7).
size(p37_1, 7).
red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 8).
size(p37_2, 9).
blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 5).
coord2(p37_3, 0).
size(p37_3, 6).
red(p37_3).
upright(p37_3).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 5).
size(p97_0, 5).
green(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 4).
size(p97_1, 5).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 6).
size(p97_2, 7).
green(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 7).
coord2(p97_3, 6).
size(p97_3, 8).
red(p97_3).
lhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 1).
coord2(p97_4, 6).
size(p97_4, 9).
blue(p97_4).
upright(p97_4).
contact(p97_4, p97_2).
contact(p97_2, p97_4).
piece(159, p159_0).
coord1(p159_0, 9).
coord2(p159_0, 2).
size(p159_0, 1).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 7).
size(p159_1, 10).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 8).
size(p159_2, 2).
blue(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 8).
coord2(p159_3, 5).
size(p159_3, 3).
red(p159_3).
rhs(p159_3).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 8).
size(p145_0, 10).
blue(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 6).
size(p145_1, 1).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 10).
coord2(p145_2, 9).
size(p145_2, 2).
green(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 5).
coord2(p145_3, 7).
size(p145_3, 0).
green(p145_3).
rhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 6).
coord2(p145_4, 1).
size(p145_4, 7).
blue(p145_4).
rhs(p145_4).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 8).
size(p155_0, 7).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 7).
size(p155_1, 8).
blue(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 3).
size(p155_2, 8).
blue(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 4).
coord2(p155_3, 9).
size(p155_3, 0).
green(p155_3).
rhs(p155_3).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 0).
size(p191_0, 2).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 0).
size(p191_1, 7).
red(p191_1).
strange(p191_1).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 3).
size(p75_0, 9).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 4).
size(p75_1, 2).
red(p75_1).
upright(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(151, p151_0).
coord1(p151_0, 3).
coord2(p151_0, 9).
size(p151_0, 0).
green(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 2).
size(p151_1, 0).
red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 4).
size(p151_2, 6).
blue(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 9).
coord2(p151_3, 3).
size(p151_3, 2).
green(p151_3).
strange(p151_3).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 7).
size(p111_0, 10).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 4).
size(p111_1, 0).
green(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 9).
size(p111_2, 2).
blue(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 7).
coord2(p111_3, 8).
size(p111_3, 0).
green(p111_3).
strange(p111_3).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 8).
size(p199_0, 0).
green(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 4).
size(p199_1, 6).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 1).
size(p199_2, 7).
green(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 8).
coord2(p199_3, 1).
size(p199_3, 10).
red(p199_3).
lhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 6).
coord2(p199_4, 4).
size(p199_4, 8).
red(p199_4).
upright(p199_4).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 9).
size(p106_0, 9).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 3).
size(p106_1, 8).
green(p106_1).
upright(p106_1).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 10).
size(p99_0, 9).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 7).
size(p99_1, 7).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 6).
size(p99_2, 2).
red(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 5).
coord2(p99_3, 7).
size(p99_3, 3).
red(p99_3).
rhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 10).
coord2(p99_4, 3).
size(p99_4, 9).
blue(p99_4).
strange(p99_4).
contact(p99_3, p99_1).
contact(p99_1, p99_3).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 2).
size(p167_0, 9).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 9).
size(p167_1, 4).
green(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 1).
size(p167_2, 6).
red(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 6).
coord2(p167_3, 7).
size(p167_3, 6).
green(p167_3).
strange(p167_3).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 4).
size(p4_0, 7).
green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 4).
size(p4_1, 9).
red(p4_1).
lhs(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 10).
size(p131_0, 6).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 8).
size(p131_1, 7).
blue(p131_1).
lhs(p131_1).
piece(172, p172_0).
coord1(p172_0, 1).
coord2(p172_0, 5).
size(p172_0, 4).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 10).
coord2(p172_1, 6).
size(p172_1, 5).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 6).
size(p172_2, 2).
blue(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 4).
coord2(p172_3, 5).
size(p172_3, 6).
red(p172_3).
lhs(p172_3).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 1).
size(p92_0, 9).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 8).
size(p92_1, 1).
red(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 2).
size(p92_2, 0).
blue(p92_2).
rhs(p92_2).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 1).
size(p193_0, 3).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 5).
size(p193_1, 4).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 7).
coord2(p193_2, 3).
size(p193_2, 0).
green(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 8).
coord2(p193_3, 1).
size(p193_3, 8).
green(p193_3).
upright(p193_3).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 0).
size(p62_0, 8).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 9).
size(p62_1, 5).
red(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 1).
size(p62_2, 7).
blue(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 8).
coord2(p62_3, 6).
size(p62_3, 3).
red(p62_3).
rhs(p62_3).
contact(p62_2, p62_0).
contact(p62_0, p62_2).
piece(122, p122_0).
coord1(p122_0, 0).
coord2(p122_0, 8).
size(p122_0, 5).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 3).
size(p122_1, 4).
red(p122_1).
upright(p122_1).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 1).
size(p66_0, 3).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 6).
size(p66_1, 2).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 10).
coord2(p66_2, 4).
size(p66_2, 3).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 0).
size(p66_3, 6).
blue(p66_3).
rhs(p66_3).
contact(p66_0, p66_3).
contact(p66_0, p66_3).
contact(p66_3, p66_0).
contact(p66_3, p66_0).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 0).
size(p120_0, 4).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 4).
size(p120_1, 1).
blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 8).
coord2(p120_2, 8).
size(p120_2, 4).
green(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 7).
coord2(p120_3, 9).
size(p120_3, 1).
green(p120_3).
rhs(p120_3).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 1).
size(p54_0, 7).
green(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 1).
size(p54_1, 0).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 1).
size(p54_2, 9).
blue(p54_2).
strange(p54_2).
contact(p54_0, p54_1).
contact(p54_0, p54_1).
contact(p54_0, p54_2).
contact(p54_1, p54_0).
contact(p54_1, p54_0).
contact(p54_2, p54_0).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 7).
size(p152_0, 1).
green(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 2).
size(p152_1, 6).
red(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 5).
size(p152_2, 8).
green(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 2).
coord2(p152_3, 9).
size(p152_3, 8).
green(p152_3).
lhs(p152_3).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 0).
size(p133_0, 10).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 7).
size(p133_1, 3).
red(p133_1).
rhs(p133_1).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 7).
size(p73_0, 10).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 5).
size(p73_1, 3).
blue(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 6).
size(p73_2, 10).
blue(p73_2).
strange(p73_2).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 6).
size(p128_0, 0).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 9).
size(p128_1, 0).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 6).
size(p128_2, 4).
blue(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 0).
coord2(p128_3, 4).
size(p128_3, 8).
blue(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 8).
coord2(p128_4, 10).
size(p128_4, 8).
blue(p128_4).
strange(p128_4).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 6).
size(p173_0, 2).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 0).
size(p173_1, 5).
green(p173_1).
strange(p173_1).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 7).
size(p19_0, 8).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 6).
size(p19_1, 7).
green(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 8).
size(p19_2, 10).
green(p19_2).
rhs(p19_2).
contact(p19_1, p19_2).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
contact(p19_2, p19_1).
contact(p19_2, p19_0).
contact(p19_0, p19_2).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 3).
size(p123_0, 10).
blue(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 9).
coord2(p123_1, 4).
size(p123_1, 0).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 5).
size(p123_2, 8).
blue(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 4).
coord2(p123_3, 1).
size(p123_3, 9).
red(p123_3).
lhs(p123_3).
piece(161, p161_0).
coord1(p161_0, 3).
coord2(p161_0, 0).
size(p161_0, 2).
green(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 8).
size(p161_1, 2).
red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 7).
coord2(p161_2, 0).
size(p161_2, 7).
green(p161_2).
strange(p161_2).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 1).
size(p109_0, 5).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 2).
size(p109_1, 9).
red(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 0).
coord2(p109_2, 8).
size(p109_2, 8).
red(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 1).
coord2(p109_3, 5).
size(p109_3, 2).
blue(p109_3).
lhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 6).
coord2(p109_4, 8).
size(p109_4, 4).
blue(p109_4).
rhs(p109_4).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 0).
size(p184_0, 2).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 1).
size(p184_1, 5).
red(p184_1).
strange(p184_1).
contact(p184_0, p184_1).
contact(p184_0, p184_1).
contact(p184_1, p184_0).
contact(p184_1, p184_0).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 1).
size(p177_0, 8).
green(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 10).
size(p177_1, 8).
blue(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 0).
coord2(p177_2, 2).
size(p177_2, 2).
green(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 1).
size(p177_3, 4).
red(p177_3).
lhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 1).
coord2(p177_4, 4).
size(p177_4, 8).
blue(p177_4).
upright(p177_4).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 10).
size(p138_0, 1).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 2).
size(p138_1, 6).
blue(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 0).
coord2(p138_2, 10).
size(p138_2, 3).
green(p138_2).
strange(p138_2).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 0).
size(p100_0, 0).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 1).
coord2(p100_1, 9).
size(p100_1, 3).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 5).
coord2(p100_2, 1).
size(p100_2, 1).
red(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 1).
coord2(p100_3, 0).
size(p100_3, 9).
green(p100_3).
rhs(p100_3).
piece(100, p100_4).
coord1(p100_4, 7).
coord2(p100_4, 1).
size(p100_4, 6).
red(p100_4).
lhs(p100_4).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 0).
size(p197_0, 8).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 8).
size(p197_1, 0).
red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 10).
coord2(p197_2, 6).
size(p197_2, 2).
red(p197_2).
rhs(p197_2).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 6).
size(p118_0, 3).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 5).
size(p118_1, 4).
green(p118_1).
upright(p118_1).
piece(163, p163_0).
coord1(p163_0, 3).
coord2(p163_0, 2).
size(p163_0, 7).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 4).
size(p163_1, 7).
red(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 2).
size(p163_2, 2).
red(p163_2).
strange(p163_2).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 7).
size(p116_0, 7).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 3).
size(p116_1, 6).
green(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 6).
size(p116_2, 4).
green(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 8).
coord2(p116_3, 8).
size(p116_3, 8).
blue(p116_3).
strange(p116_3).
piece(116, p116_4).
coord1(p116_4, 9).
coord2(p116_4, 3).
size(p116_4, 2).
red(p116_4).
strange(p116_4).
contact(p116_0, p116_2).
contact(p116_0, p116_2).
contact(p116_2, p116_0).
contact(p116_2, p116_0).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 10).
size(p85_0, 6).
red(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 2).
size(p85_1, 8).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 6).
size(p85_2, 10).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 2).
coord2(p85_3, 10).
size(p85_3, 6).
green(p85_3).
upright(p85_3).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 10).
size(p113_0, 5).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 9).
size(p113_1, 1).
blue(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 4).
coord2(p113_2, 1).
size(p113_2, 10).
red(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 4).
coord2(p113_3, 10).
size(p113_3, 10).
green(p113_3).
strange(p113_3).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 0).
size(p150_0, 0).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 1).
size(p150_1, 0).
blue(p150_1).
upright(p150_1).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 8).
size(p139_0, 9).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 4).
size(p139_1, 8).
blue(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 6).
coord2(p139_2, 5).
size(p139_2, 2).
green(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 1).
coord2(p139_3, 0).
size(p139_3, 8).
blue(p139_3).
upright(p139_3).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 4).
size(p187_0, 8).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 9).
size(p187_1, 6).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 2).
size(p187_2, 6).
blue(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 0).
coord2(p187_3, 10).
size(p187_3, 5).
blue(p187_3).
strange(p187_3).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 0).
size(p104_0, 4).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 2).
size(p104_1, 5).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 1).
size(p104_2, 9).
green(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 0).
coord2(p104_3, 3).
size(p104_3, 6).
blue(p104_3).
rhs(p104_3).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 4).
size(p196_0, 10).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 3).
size(p196_1, 1).
red(p196_1).
strange(p196_1).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 0).
size(p189_0, 9).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 10).
size(p189_1, 5).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 6).
size(p189_2, 9).
green(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 5).
coord2(p189_3, 5).
size(p189_3, 8).
green(p189_3).
rhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 6).
coord2(p189_4, 3).
size(p189_4, 8).
green(p189_4).
lhs(p189_4).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 10).
size(p126_0, 3).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 7).
size(p126_1, 5).
red(p126_1).
lhs(p126_1).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 2).
size(p192_0, 4).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 4).
coord2(p192_1, 3).
size(p192_1, 9).
green(p192_1).
upright(p192_1).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 8).
size(p168_0, 10).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 3).
size(p168_1, 4).
blue(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 0).
size(p168_2, 2).
red(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 10).
coord2(p168_3, 5).
size(p168_3, 7).
blue(p168_3).
rhs(p168_3).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 4).
size(p65_0, 10).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 0).
size(p65_1, 5).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 0).
size(p65_2, 7).
blue(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 7).
coord2(p65_3, 4).
size(p65_3, 5).
blue(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 8).
coord2(p65_4, 7).
size(p65_4, 6).
blue(p65_4).
strange(p65_4).
contact(p65_1, p65_2).
contact(p65_2, p65_1).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 7).
size(p171_0, 6).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 7).
size(p171_1, 10).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 4).
coord2(p171_2, 0).
size(p171_2, 2).
red(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 0).
coord2(p171_3, 1).
size(p171_3, 4).
red(p171_3).
lhs(p171_3).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 2).
size(p149_0, 8).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 2).
size(p149_1, 1).
red(p149_1).
lhs(p149_1).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 5).
size(p8_0, 9).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 5).
size(p8_1, 1).
blue(p8_1).
upright(p8_1).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 0).
size(p142_0, 7).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 10).
size(p142_1, 0).
red(p142_1).
lhs(p142_1).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 9).
size(p22_0, 9).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 0).
size(p22_1, 10).
blue(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 8).
size(p22_2, 0).
blue(p22_2).
rhs(p22_2).
contact(p22_2, p22_0).
contact(p22_0, p22_2).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 9).
size(p158_0, 6).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 3).
size(p158_1, 9).
green(p158_1).
strange(p158_1).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 0).
size(p160_0, 1).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 8).
size(p160_1, 3).
blue(p160_1).
lhs(p160_1).
piece(43, p43_0).
coord1(p43_0, 4).
coord2(p43_0, 4).
size(p43_0, 3).
blue(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 4).
size(p43_1, 5).
red(p43_1).
rhs(p43_1).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 4).
size(p166_0, 10).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 3).
size(p166_1, 7).
blue(p166_1).
strange(p166_1).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 4).
size(p141_0, 4).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 9).
size(p141_1, 5).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 0).
size(p141_2, 6).
red(p141_2).
lhs(p141_2).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 3).
size(p132_0, 8).
blue(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 7).
size(p132_1, 4).
green(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 3).
size(p132_2, 1).
red(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 9).
coord2(p132_3, 0).
size(p132_3, 0).
red(p132_3).
upright(p132_3).
piece(132, p132_4).
coord1(p132_4, 2).
coord2(p132_4, 3).
size(p132_4, 0).
green(p132_4).
strange(p132_4).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 10).
size(p154_0, 0).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 7).
size(p154_1, 9).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 8).
size(p154_2, 10).
green(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 6).
coord2(p154_3, 0).
size(p154_3, 8).
green(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 6).
coord2(p154_4, 3).
size(p154_4, 3).
green(p154_4).
upright(p154_4).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 9).
size(p147_0, 0).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 1).
size(p147_1, 7).
blue(p147_1).
lhs(p147_1).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 3).
size(p49_0, 10).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 1).
size(p49_1, 9).
blue(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 3).
size(p49_2, 1).
red(p49_2).
upright(p49_2).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 10).
size(p165_0, 5).
blue(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 0).
size(p165_1, 5).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 2).
size(p165_2, 6).
red(p165_2).
rhs(p165_2).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 4).
size(p182_0, 4).
green(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 10).
size(p182_1, 2).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 1).
coord2(p182_2, 5).
size(p182_2, 3).
red(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 0).
coord2(p182_3, 10).
size(p182_3, 7).
red(p182_3).
lhs(p182_3).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 6).
size(p195_0, 3).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 2).
size(p195_1, 2).
red(p195_1).
upright(p195_1).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 8).
size(p47_0, 6).
red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 1).
size(p47_1, 10).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 7).
size(p47_2, 9).
blue(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 3).
size(p47_3, 10).
blue(p47_3).
upright(p47_3).
contact(p47_2, p47_3).
contact(p47_2, p47_3).
contact(p47_2, p47_0).
contact(p47_3, p47_2).
contact(p47_3, p47_2).
contact(p47_0, p47_2).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 7).
size(p124_0, 5).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 8).
size(p124_1, 4).
green(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 2).
size(p124_2, 10).
green(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 4).
coord2(p124_3, 6).
size(p124_3, 9).
blue(p124_3).
strange(p124_3).
piece(124, p124_4).
coord1(p124_4, 3).
coord2(p124_4, 0).
size(p124_4, 6).
red(p124_4).
strange(p124_4).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 8).
size(p156_0, 3).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 7).
size(p156_1, 10).
red(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 8).
size(p156_2, 10).
green(p156_2).
upright(p156_2).
contact(p156_0, p156_2).
contact(p156_0, p156_2).
contact(p156_2, p156_0).
contact(p156_2, p156_0).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 10).
size(p125_0, 10).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 5).
size(p125_1, 8).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 2).
size(p125_2, 1).
green(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 6).
coord2(p125_3, 9).
size(p125_3, 7).
red(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 1).
coord2(p125_4, 1).
size(p125_4, 9).
red(p125_4).
rhs(p125_4).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 6).
size(p82_0, 10).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, -1).
coord2(p82_1, 6).
size(p82_1, 7).
blue(p82_1).
strange(p82_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 3).
size(p153_0, 7).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 8).
size(p153_1, 6).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 0).
size(p153_2, 10).
green(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 9).
coord2(p153_3, 4).
size(p153_3, 5).
blue(p153_3).
lhs(p153_3).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 3).
size(p103_0, 0).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 10).
size(p103_1, 5).
green(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 3).
size(p103_2, 2).
red(p103_2).
rhs(p103_2).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 8).
size(p185_0, 2).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 6).
size(p185_1, 10).
blue(p185_1).
strange(p185_1).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 9).
size(p110_0, 8).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 1).
coord2(p110_1, 3).
size(p110_1, 7).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 1).
size(p110_2, 8).
green(p110_2).
lhs(p110_2).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 4).
size(p105_0, 4).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 0).
coord2(p105_1, 0).
size(p105_1, 7).
red(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 5).
size(p105_2, 4).
green(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 4).
coord2(p105_3, 6).
size(p105_3, 3).
blue(p105_3).
rhs(p105_3).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 4).
size(p180_0, 0).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 4).
size(p180_1, 3).
blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 7).
size(p180_2, 8).
green(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 1).
coord2(p180_3, 8).
size(p180_3, 5).
red(p180_3).
lhs(p180_3).
contact(p180_0, p180_1).
contact(p180_0, p180_1).
contact(p180_1, p180_0).
contact(p180_1, p180_0).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 0).
size(p101_0, 2).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 4).
size(p101_1, 4).
green(p101_1).
rhs(p101_1).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 9).
size(p115_0, 8).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 1).
size(p115_1, 3).
red(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 3).
size(p115_2, 3).
green(p115_2).
strange(p115_2).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 7).
size(p127_0, 4).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 2).
size(p127_1, 9).
red(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 4).
size(p127_2, 8).
green(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 9).
coord2(p127_3, 0).
size(p127_3, 2).
blue(p127_3).
rhs(p127_3).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 6).
size(p194_0, 8).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 1).
size(p194_1, 1).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 0).
size(p194_2, 4).
blue(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 10).
coord2(p194_3, 10).
size(p194_3, 4).
red(p194_3).
rhs(p194_3).
piece(108, p108_0).
coord1(p108_0, 5).
coord2(p108_0, 7).
size(p108_0, 8).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 8).
coord2(p108_1, 9).
size(p108_1, 4).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 2).
size(p108_2, 9).
blue(p108_2).
strange(p108_2).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 5).
size(p102_0, 10).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 10).
size(p102_1, 10).
green(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 3).
coord2(p102_2, 1).
size(p102_2, 0).
green(p102_2).
rhs(p102_2).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 10).
size(p10_0, 2).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 6).
size(p10_1, 10).
red(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 8).
size(p10_2, 7).
blue(p10_2).
lhs(p10_2).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 1).
size(p169_0, 1).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 7).
size(p169_1, 1).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 3).
size(p169_2, 8).
blue(p169_2).
upright(p169_2).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 10).
size(p175_0, 0).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 3).
size(p175_1, 9).
blue(p175_1).
strange(p175_1).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 0).
size(p63_0, 9).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 10).
size(p63_1, 9).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 0).
size(p63_2, 5).
green(p63_2).
upright(p63_2).
contact(p63_0, p63_2).
contact(p63_2, p63_0).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 1).
size(p5_0, 10).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 1).
size(p5_1, 5).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 5).
coord2(p5_2, 5).
size(p5_2, 5).
red(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 0).
coord2(p5_3, 9).
size(p5_3, 1).
blue(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 2).
coord2(p5_4, 10).
size(p5_4, 4).
blue(p5_4).
strange(p5_4).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 7).
size(p188_0, 2).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 1).
size(p188_1, 7).
green(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 1).
size(p188_2, 8).
blue(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 5).
coord2(p188_3, 5).
size(p188_3, 1).
blue(p188_3).
rhs(p188_3).
