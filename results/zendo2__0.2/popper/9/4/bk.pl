:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 4).
size(p20_0, 10).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 10).
coord2(p20_1, 9).
size(p20_1, 6).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 9).
size(p20_2, 0).
green(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 2).
coord2(p20_3, 0).
size(p20_3, 10).
green(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 8).
coord2(p20_4, 4).
size(p20_4, 7).
green(p20_4).
lhs(p20_4).
piece(70, p70_0).
coord1(p70_0, 0).
coord2(p70_0, 4).
size(p70_0, 0).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 2).
size(p70_1, 9).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 6).
size(p70_2, 8).
blue(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 7).
coord2(p70_3, 8).
size(p70_3, 3).
blue(p70_3).
strange(p70_3).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 9).
size(p89_0, 3).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 10).
size(p89_1, 10).
blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 10).
size(p89_2, 3).
red(p89_2).
rhs(p89_2).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 9).
size(p29_0, 1).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 2).
size(p29_1, 7).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 9).
size(p29_2, 10).
blue(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 5).
coord2(p29_3, 10).
size(p29_3, 4).
green(p29_3).
lhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 8).
coord2(p29_4, 4).
size(p29_4, 0).
green(p29_4).
lhs(p29_4).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 8).
size(p43_0, 5).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 0).
size(p43_1, 7).
green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 3).
size(p43_2, 7).
blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 7).
coord2(p43_3, 7).
size(p43_3, 0).
blue(p43_3).
rhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 7).
coord2(p43_4, 5).
size(p43_4, 10).
blue(p43_4).
rhs(p43_4).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 1).
size(p137_0, 9).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 3).
size(p137_1, 0).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 5).
size(p137_2, 6).
green(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 0).
coord2(p137_3, 4).
size(p137_3, 3).
green(p137_3).
strange(p137_3).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 2).
size(p147_0, 2).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 7).
size(p147_1, 2).
red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 2).
coord2(p147_2, 2).
size(p147_2, 0).
red(p147_2).
lhs(p147_2).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 1).
size(p8_0, 2).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 9).
size(p8_1, 3).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 5).
size(p8_2, 2).
green(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 0).
coord2(p8_3, 5).
size(p8_3, 5).
red(p8_3).
strange(p8_3).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 7).
size(p25_0, 2).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 2).
size(p25_1, 2).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 5).
size(p25_2, 4).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 9).
coord2(p25_3, 7).
size(p25_3, 6).
blue(p25_3).
lhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 9).
coord2(p25_4, 5).
size(p25_4, 2).
blue(p25_4).
upright(p25_4).
contact(p25_0, p25_3).
contact(p25_0, p25_3).
contact(p25_3, p25_0).
contact(p25_3, p25_0).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 10).
size(p54_0, 3).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 8).
size(p54_1, 7).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 7).
size(p54_2, 9).
red(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 7).
coord2(p54_3, 7).
size(p54_3, 9).
blue(p54_3).
rhs(p54_3).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 4).
size(p33_0, 2).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 0).
size(p33_1, 6).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 9).
size(p33_2, 10).
blue(p33_2).
rhs(p33_2).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 7).
size(p98_0, 7).
green(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 8).
size(p98_1, 9).
blue(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 7).
size(p98_2, 3).
red(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 0).
coord2(p98_3, 0).
size(p98_3, 3).
blue(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 3).
coord2(p98_4, 9).
size(p98_4, 4).
red(p98_4).
rhs(p98_4).
contact(p98_0, p98_2).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
contact(p98_2, p98_0).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 3).
size(p53_0, 5).
green(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 1).
coord2(p53_1, 2).
size(p53_1, 3).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 9).
size(p53_2, 7).
red(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 7).
coord2(p53_3, 2).
size(p53_3, 10).
green(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 7).
coord2(p53_4, 6).
size(p53_4, 10).
green(p53_4).
upright(p53_4).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 1).
size(p37_0, 9).
green(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 7).
size(p37_1, 4).
blue(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 0).
size(p37_2, 10).
red(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 9).
coord2(p37_3, 0).
size(p37_3, 10).
red(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 7).
coord2(p37_4, 0).
size(p37_4, 8).
red(p37_4).
upright(p37_4).
contact(p37_3, p37_4).
contact(p37_3, p37_4).
contact(p37_4, p37_3).
contact(p37_4, p37_3).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 4).
size(p86_0, 2).
green(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 8).
size(p86_1, 9).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 2).
size(p86_2, 1).
green(p86_2).
lhs(p86_2).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 7).
size(p23_0, 3).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 2).
size(p23_1, 10).
green(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 0).
size(p23_2, 2).
green(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 10).
coord2(p23_3, 2).
size(p23_3, 0).
green(p23_3).
upright(p23_3).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 5).
size(p31_0, 9).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 3).
size(p31_1, 8).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, 9).
size(p31_2, 0).
red(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 1).
coord2(p31_3, 6).
size(p31_3, 7).
green(p31_3).
strange(p31_3).
piece(31, p31_4).
coord1(p31_4, 1).
coord2(p31_4, 10).
size(p31_4, 0).
blue(p31_4).
strange(p31_4).
contact(p31_2, p31_4).
contact(p31_2, p31_4).
contact(p31_4, p31_2).
contact(p31_4, p31_2).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 10).
size(p59_0, 8).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 5).
size(p59_1, 5).
green(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 3).
coord2(p59_2, 10).
size(p59_2, 6).
green(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 2).
coord2(p59_3, 9).
size(p59_3, 0).
blue(p59_3).
rhs(p59_3).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 9).
size(p92_0, 9).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 5).
size(p92_1, 4).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 0).
size(p92_2, 7).
red(p92_2).
lhs(p92_2).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 6).
size(p97_0, 4).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 0).
size(p97_1, 9).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 9).
size(p97_2, 2).
blue(p97_2).
upright(p97_2).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 1).
size(p128_0, 5).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 4).
size(p128_1, 2).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 7).
size(p128_2, 4).
blue(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 1).
coord2(p128_3, 4).
size(p128_3, 8).
red(p128_3).
rhs(p128_3).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 5).
size(p191_0, 0).
red(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 0).
size(p191_1, 4).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 0).
size(p191_2, 3).
red(p191_2).
rhs(p191_2).
contact(p191_1, p191_2).
contact(p191_1, p191_2).
contact(p191_2, p191_1).
contact(p191_2, p191_1).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 10).
size(p63_0, 8).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 10).
size(p63_1, 2).
green(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 0).
size(p63_2, 0).
green(p63_2).
lhs(p63_2).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 3).
size(p36_0, 8).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 10).
size(p36_1, 0).
red(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 9).
coord2(p36_2, 7).
size(p36_2, 4).
green(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 2).
coord2(p36_3, 5).
size(p36_3, 9).
red(p36_3).
strange(p36_3).
piece(36, p36_4).
coord1(p36_4, 8).
coord2(p36_4, 3).
size(p36_4, 9).
green(p36_4).
upright(p36_4).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 6).
size(p51_0, 1).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 7).
size(p51_1, 10).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 10).
size(p51_2, 8).
red(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 7).
coord2(p51_3, 1).
size(p51_3, 4).
blue(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 5).
coord2(p51_4, 3).
size(p51_4, 2).
green(p51_4).
lhs(p51_4).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 7).
size(p57_0, 7).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 7).
size(p57_1, 3).
red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 5).
size(p57_2, 1).
green(p57_2).
strange(p57_2).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 5).
size(p61_0, 5).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 3).
size(p61_1, 10).
blue(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 6).
size(p61_2, 5).
red(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 5).
coord2(p61_3, 1).
size(p61_3, 9).
green(p61_3).
upright(p61_3).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 5).
size(p95_0, 10).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 5).
size(p95_1, 5).
green(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 1).
size(p95_2, 8).
blue(p95_2).
strange(p95_2).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 7).
size(p18_0, 7).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 0).
size(p18_1, 10).
green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 9).
coord2(p18_2, 5).
size(p18_2, 3).
red(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 8).
coord2(p18_3, 9).
size(p18_3, 9).
green(p18_3).
lhs(p18_3).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 10).
size(p68_0, 3).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 0).
size(p68_1, 4).
red(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 3).
size(p68_2, 6).
blue(p68_2).
strange(p68_2).
piece(0, p0_0).
coord1(p0_0, 8).
coord2(p0_0, 8).
size(p0_0, 8).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 5).
size(p0_1, 10).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 0).
size(p0_2, 5).
blue(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 1).
coord2(p0_3, 5).
size(p0_3, 7).
green(p0_3).
strange(p0_3).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 8).
size(p90_0, 4).
green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 3).
coord2(p90_1, 2).
size(p90_1, 10).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 7).
size(p90_2, 8).
blue(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 4).
coord2(p90_3, 4).
size(p90_3, 9).
red(p90_3).
upright(p90_3).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 8).
size(p81_0, 8).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 1).
size(p81_1, 8).
blue(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 8).
size(p81_2, 6).
green(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 7).
coord2(p81_3, 2).
size(p81_3, 10).
green(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 5).
coord2(p81_4, 2).
size(p81_4, 3).
green(p81_4).
rhs(p81_4).
contact(p81_1, p81_3).
contact(p81_1, p81_3).
contact(p81_3, p81_1).
contact(p81_3, p81_1).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 9).
size(p15_0, 2).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 0).
coord2(p15_1, 0).
size(p15_1, 4).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 5).
size(p15_2, 5).
red(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 8).
coord2(p15_3, 10).
size(p15_3, 2).
green(p15_3).
lhs(p15_3).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 6).
size(p94_0, 2).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 5).
size(p94_1, 0).
red(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 8).
coord2(p94_2, 8).
size(p94_2, 8).
red(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 1).
coord2(p94_3, 3).
size(p94_3, 10).
green(p94_3).
rhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 1).
coord2(p94_4, 3).
size(p94_4, 10).
blue(p94_4).
lhs(p94_4).
contact(p94_0, p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
contact(p94_1, p94_0).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 1).
size(p16_0, 4).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 4).
coord2(p16_1, 1).
size(p16_1, 5).
green(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 3).
size(p16_2, 8).
blue(p16_2).
upright(p16_2).
contact(p16_0, p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 8).
size(p74_0, 1).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 3).
size(p74_1, 7).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 2).
size(p74_2, 1).
green(p74_2).
strange(p74_2).
piece(74, p74_3).
coord1(p74_3, 8).
coord2(p74_3, 10).
size(p74_3, 8).
red(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 5).
coord2(p74_4, 4).
size(p74_4, 9).
blue(p74_4).
upright(p74_4).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 4).
size(p44_0, 6).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 5).
size(p44_1, 10).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 6).
size(p44_2, 9).
red(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 10).
coord2(p44_3, 7).
size(p44_3, 10).
green(p44_3).
strange(p44_3).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 7).
size(p126_0, 9).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 10).
size(p126_1, 3).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 8).
size(p126_2, 0).
red(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 7).
coord2(p126_3, 9).
size(p126_3, 8).
red(p126_3).
rhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 1).
coord2(p126_4, 6).
size(p126_4, 8).
blue(p126_4).
strange(p126_4).
contact(p126_2, p126_3).
contact(p126_2, p126_3).
contact(p126_3, p126_2).
contact(p126_3, p126_2).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 4).
size(p39_0, 5).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 9).
size(p39_1, 10).
red(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 7).
coord2(p39_2, 6).
size(p39_2, 2).
red(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 2).
coord2(p39_3, 5).
size(p39_3, 6).
green(p39_3).
lhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 2).
coord2(p39_4, 1).
size(p39_4, 4).
red(p39_4).
lhs(p39_4).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 9).
size(p138_0, 9).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 0).
size(p138_1, 0).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 10).
coord2(p138_2, 10).
size(p138_2, 3).
green(p138_2).
upright(p138_2).
contact(p138_0, p138_2).
contact(p138_0, p138_2).
contact(p138_2, p138_0).
contact(p138_2, p138_0).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 8).
size(p69_0, 2).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 8).
size(p69_1, 5).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 10).
size(p69_2, 5).
green(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 10).
coord2(p69_3, 10).
size(p69_3, 7).
green(p69_3).
rhs(p69_3).
contact(p69_0, p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
contact(p69_1, p69_0).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 5).
size(p7_0, 8).
red(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 7).
size(p7_1, 6).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, 0).
size(p7_2, 9).
red(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 10).
coord2(p7_3, 6).
size(p7_3, 8).
green(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 10).
coord2(p7_4, 6).
size(p7_4, 3).
green(p7_4).
strange(p7_4).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 10).
size(p62_0, 7).
green(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 2).
size(p62_1, 9).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 8).
size(p62_2, 4).
red(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 9).
coord2(p62_3, 9).
size(p62_3, 5).
blue(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 8).
coord2(p62_4, 9).
size(p62_4, 10).
blue(p62_4).
lhs(p62_4).
contact(p62_3, p62_4).
contact(p62_3, p62_4).
contact(p62_4, p62_3).
contact(p62_4, p62_3).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 4).
size(p6_0, 5).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 3).
size(p6_1, 4).
green(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 2).
size(p6_2, 0).
green(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 9).
size(p6_3, 1).
green(p6_3).
strange(p6_3).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 5).
size(p77_0, 3).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 6).
size(p77_1, 9).
green(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 8).
size(p77_2, 9).
green(p77_2).
strange(p77_2).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 3).
size(p67_0, 0).
green(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 1).
size(p67_1, 6).
red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 10).
size(p67_2, 0).
blue(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 1).
coord2(p67_3, 10).
size(p67_3, 9).
green(p67_3).
rhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 5).
coord2(p67_4, 2).
size(p67_4, 9).
green(p67_4).
upright(p67_4).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 8).
size(p80_0, 1).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 1).
size(p80_1, 1).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 0).
size(p80_2, 8).
green(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 10).
coord2(p80_3, 10).
size(p80_3, 7).
green(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 10).
coord2(p80_4, 1).
size(p80_4, 6).
red(p80_4).
lhs(p80_4).
contact(p80_1, p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
contact(p80_2, p80_1).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 8).
size(p9_0, 8).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 6).
size(p9_1, 1).
blue(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 1).
size(p9_2, 10).
red(p9_2).
upright(p9_2).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 8).
size(p11_0, 7).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 5).
size(p11_1, 7).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 1).
size(p11_2, 2).
red(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 8).
coord2(p11_3, 8).
size(p11_3, 4).
green(p11_3).
strange(p11_3).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 1).
size(p72_0, 10).
green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 1).
size(p72_1, 5).
green(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 9).
size(p72_2, 8).
blue(p72_2).
lhs(p72_2).
contact(p72_0, p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
contact(p72_1, p72_0).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 3).
size(p58_0, 1).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 7).
size(p58_1, 5).
green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 7).
coord2(p58_2, 7).
size(p58_2, 4).
blue(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 5).
coord2(p58_3, 10).
size(p58_3, 1).
green(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 8).
coord2(p58_4, 5).
size(p58_4, 8).
red(p58_4).
strange(p58_4).
contact(p58_1, p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
contact(p58_2, p58_1).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 0).
size(p27_0, 0).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 6).
size(p27_1, 1).
green(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 9).
size(p27_2, 8).
green(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 4).
coord2(p27_3, 2).
size(p27_3, 7).
red(p27_3).
lhs(p27_3).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 3).
size(p5_0, 7).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 3).
coord2(p5_1, 3).
size(p5_1, 10).
red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 8).
size(p5_2, 8).
blue(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 9).
coord2(p5_3, 10).
size(p5_3, 1).
red(p5_3).
strange(p5_3).
piece(5, p5_4).
coord1(p5_4, 1).
coord2(p5_4, 1).
size(p5_4, 4).
blue(p5_4).
lhs(p5_4).
contact(p5_0, p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
contact(p5_1, p5_0).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 8).
size(p64_0, 8).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 7).
size(p64_1, 9).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 4).
size(p64_2, 4).
green(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 8).
coord2(p64_3, 3).
size(p64_3, 5).
red(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 1).
coord2(p64_4, 10).
size(p64_4, 4).
red(p64_4).
lhs(p64_4).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 1).
size(p46_0, 10).
green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 5).
size(p46_1, 9).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 9).
size(p46_2, 5).
green(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 4).
coord2(p46_3, 10).
size(p46_3, 0).
green(p46_3).
lhs(p46_3).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 2).
size(p114_0, 7).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 1).
size(p114_1, 5).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 6).
size(p114_2, 1).
red(p114_2).
lhs(p114_2).
piece(52, p52_0).
coord1(p52_0, 7).
coord2(p52_0, 2).
size(p52_0, 9).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 3).
coord2(p52_1, 6).
size(p52_1, 1).
red(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 9).
size(p52_2, 9).
blue(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 4).
coord2(p52_3, 6).
size(p52_3, 1).
green(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 2).
coord2(p52_4, 6).
size(p52_4, 1).
blue(p52_4).
lhs(p52_4).
contact(p52_1, p52_3).
contact(p52_1, p52_4).
contact(p52_1, p52_3).
contact(p52_1, p52_4).
contact(p52_3, p52_1).
contact(p52_3, p52_1).
contact(p52_4, p52_1).
contact(p52_4, p52_1).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 8).
size(p40_0, 4).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 4).
size(p40_1, 5).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 7).
size(p40_2, 5).
blue(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 1).
coord2(p40_3, 8).
size(p40_3, 5).
green(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 6).
coord2(p40_4, 4).
size(p40_4, 10).
red(p40_4).
upright(p40_4).
contact(p40_0, p40_2).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
contact(p40_2, p40_0).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 6).
size(p185_0, 1).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 9).
size(p185_1, 10).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 3).
size(p185_2, 7).
green(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 2).
coord2(p185_3, 0).
size(p185_3, 8).
red(p185_3).
strange(p185_3).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 2).
size(p99_0, 4).
green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 8).
size(p99_1, 5).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 7).
size(p99_2, 5).
red(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 1).
coord2(p99_3, 10).
size(p99_3, 8).
red(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 4).
coord2(p99_4, 10).
size(p99_4, 8).
green(p99_4).
lhs(p99_4).
contact(p99_1, p99_2).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
contact(p99_2, p99_1).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 10).
size(p96_0, 4).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 1).
size(p96_1, 5).
blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 2).
size(p96_2, 6).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 7).
coord2(p96_3, 7).
size(p96_3, 3).
red(p96_3).
rhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 4).
coord2(p96_4, 1).
size(p96_4, 8).
green(p96_4).
strange(p96_4).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 8).
size(p132_0, 8).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 1).
size(p132_1, 3).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 5).
size(p132_2, 9).
blue(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 8).
coord2(p132_3, 10).
size(p132_3, 4).
blue(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 5).
coord2(p132_4, 4).
size(p132_4, 6).
blue(p132_4).
upright(p132_4).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 0).
size(p88_0, 6).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 5).
size(p88_1, 2).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 4).
size(p88_2, 7).
red(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 9).
coord2(p88_3, 0).
size(p88_3, 6).
blue(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 1).
coord2(p88_4, 6).
size(p88_4, 7).
green(p88_4).
strange(p88_4).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 4).
size(p171_0, 4).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 10).
size(p171_1, 3).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 1).
coord2(p171_2, 4).
size(p171_2, 1).
blue(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 3).
coord2(p171_3, 7).
size(p171_3, 1).
blue(p171_3).
rhs(p171_3).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 5).
size(p10_0, 4).
red(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 3).
size(p10_1, 7).
green(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 1).
size(p10_2, 5).
red(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 3).
coord2(p10_3, 1).
size(p10_3, 10).
green(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 3).
coord2(p10_4, 9).
size(p10_4, 5).
blue(p10_4).
lhs(p10_4).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 2).
size(p93_0, 2).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 10).
size(p93_1, 8).
blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 4).
size(p93_2, 7).
red(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 4).
coord2(p93_3, 2).
size(p93_3, 5).
blue(p93_3).
upright(p93_3).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 6).
size(p48_0, 8).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 8).
size(p48_1, 7).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 6).
coord2(p48_2, 6).
size(p48_2, 0).
blue(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 5).
coord2(p48_3, 0).
size(p48_3, 1).
red(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 2).
coord2(p48_4, 0).
size(p48_4, 5).
red(p48_4).
rhs(p48_4).
contact(p48_0, p48_2).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
contact(p48_2, p48_0).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 10).
size(p65_0, 2).
green(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 3).
size(p65_1, 3).
red(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 3).
coord2(p65_2, 6).
size(p65_2, 9).
blue(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 5).
coord2(p65_3, 7).
size(p65_3, 9).
green(p65_3).
upright(p65_3).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 3).
size(p184_0, 3).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 3).
size(p184_1, 1).
red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 4).
size(p184_2, 5).
red(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 10).
coord2(p184_3, 7).
size(p184_3, 0).
blue(p184_3).
lhs(p184_3).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 4).
size(p22_0, 10).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 2).
coord2(p22_1, 1).
size(p22_1, 0).
green(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 5).
size(p22_2, 10).
red(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 2).
coord2(p22_3, 4).
size(p22_3, 9).
red(p22_3).
lhs(p22_3).
piece(28, p28_0).
coord1(p28_0, 5).
coord2(p28_0, 7).
size(p28_0, 10).
green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 10).
size(p28_1, 7).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 6).
size(p28_2, 10).
green(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 0).
size(p28_3, 4).
green(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 7).
coord2(p28_4, 3).
size(p28_4, 1).
red(p28_4).
lhs(p28_4).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 1).
size(p154_0, 7).
green(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 0).
size(p154_1, 6).
green(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 0).
coord2(p154_2, 3).
size(p154_2, 6).
green(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 4).
coord2(p154_3, 3).
size(p154_3, 9).
green(p154_3).
rhs(p154_3).
contact(p154_0, p154_1).
contact(p154_0, p154_1).
contact(p154_1, p154_0).
contact(p154_1, p154_0).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 6).
size(p56_0, 8).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 10).
size(p56_1, 5).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 6).
coord2(p56_2, 7).
size(p56_2, 0).
green(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 6).
coord2(p56_3, 2).
size(p56_3, 2).
red(p56_3).
lhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 7).
coord2(p56_4, 4).
size(p56_4, 4).
blue(p56_4).
lhs(p56_4).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 0).
size(p60_0, 4).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 8).
size(p60_1, 6).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 1).
coord2(p60_2, 5).
size(p60_2, 9).
green(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 8).
coord2(p60_3, 8).
size(p60_3, 8).
green(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 8).
coord2(p60_4, 5).
size(p60_4, 0).
red(p60_4).
strange(p60_4).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 2).
size(p100_0, 7).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 7).
size(p100_1, 4).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 2).
size(p100_2, 8).
red(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 6).
coord2(p100_3, 6).
size(p100_3, 1).
green(p100_3).
upright(p100_3).
contact(p100_1, p100_3).
contact(p100_1, p100_3).
contact(p100_3, p100_1).
contact(p100_3, p100_1).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 0).
size(p12_0, 1).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 2).
size(p12_1, 7).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 10).
size(p12_2, 5).
green(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 6).
coord2(p12_3, 6).
size(p12_3, 1).
green(p12_3).
rhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 7).
coord2(p12_4, 5).
size(p12_4, 4).
green(p12_4).
upright(p12_4).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 8).
size(p186_0, 3).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 8).
size(p186_1, 3).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 4).
coord2(p186_2, 2).
size(p186_2, 6).
green(p186_2).
rhs(p186_2).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 6).
size(p24_0, 6).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 2).
size(p24_1, 5).
green(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 4).
size(p24_2, 10).
red(p24_2).
upright(p24_2).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 2).
size(p32_0, 10).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 10).
size(p32_1, 0).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 7).
size(p32_2, 10).
red(p32_2).
lhs(p32_2).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 7).
size(p188_0, 2).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 0).
size(p188_1, 6).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 4).
size(p188_2, 1).
red(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 1).
coord2(p188_3, 4).
size(p188_3, 8).
green(p188_3).
strange(p188_3).
piece(188, p188_4).
coord1(p188_4, 7).
coord2(p188_4, 9).
size(p188_4, 1).
red(p188_4).
rhs(p188_4).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 0).
size(p38_0, 3).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 5).
size(p38_1, 2).
green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 2).
size(p38_2, 5).
blue(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 3).
coord2(p38_3, 10).
size(p38_3, 8).
blue(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 3).
coord2(p38_4, 2).
size(p38_4, 6).
green(p38_4).
upright(p38_4).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 9).
size(p76_0, 4).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 1).
size(p76_1, 8).
green(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 10).
size(p76_2, 8).
red(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 9).
coord2(p76_3, 1).
size(p76_3, 5).
green(p76_3).
rhs(p76_3).
contact(p76_1, p76_3).
contact(p76_1, p76_3).
contact(p76_3, p76_1).
contact(p76_3, p76_1).
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 10).
size(p35_0, 4).
red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 5).
size(p35_1, 1).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 0).
size(p35_2, 9).
blue(p35_2).
upright(p35_2).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 7).
size(p19_0, 3).
green(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 0).
size(p19_1, 5).
green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 5).
coord2(p19_2, 0).
size(p19_2, 4).
green(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 5).
coord2(p19_3, 8).
size(p19_3, 2).
red(p19_3).
lhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 4).
coord2(p19_4, 10).
size(p19_4, 4).
red(p19_4).
rhs(p19_4).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 6).
size(p91_0, 3).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 0).
coord2(p91_1, 8).
size(p91_1, 2).
green(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 0).
size(p91_2, 2).
blue(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 5).
coord2(p91_3, 1).
size(p91_3, 3).
red(p91_3).
strange(p91_3).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 3).
size(p71_0, 6).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 4).
size(p71_1, 3).
green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 2).
size(p71_2, 1).
green(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 5).
coord2(p71_3, 9).
size(p71_3, 10).
blue(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 10).
coord2(p71_4, 1).
size(p71_4, 5).
blue(p71_4).
lhs(p71_4).
contact(p71_0, p71_2).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
contact(p71_2, p71_0).
contact(p71_2, p71_4).
contact(p71_2, p71_4).
contact(p71_4, p71_2).
contact(p71_4, p71_2).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 9).
size(p160_0, 1).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 6).
size(p160_1, 10).
blue(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 6).
size(p160_2, 6).
blue(p160_2).
rhs(p160_2).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 0).
size(p162_0, 1).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 9).
size(p162_1, 10).
blue(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 2).
coord2(p162_2, 9).
size(p162_2, 9).
green(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 0).
coord2(p162_3, 8).
size(p162_3, 9).
green(p162_3).
rhs(p162_3).
contact(p162_1, p162_2).
contact(p162_1, p162_2).
contact(p162_2, p162_1).
contact(p162_2, p162_1).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 7).
size(p106_0, 4).
red(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 5).
size(p106_1, 3).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 2).
size(p106_2, 10).
blue(p106_2).
lhs(p106_2).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 6).
size(p3_0, 4).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 8).
size(p3_1, 3).
green(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 8).
coord2(p3_2, 0).
size(p3_2, 0).
red(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 9).
coord2(p3_3, 4).
size(p3_3, 7).
green(p3_3).
upright(p3_3).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 6).
size(p78_0, 9).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 2).
size(p78_1, 10).
green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 3).
size(p78_2, 4).
blue(p78_2).
lhs(p78_2).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 5).
size(p41_0, 0).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 3).
size(p41_1, 2).
green(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 1).
size(p41_2, 8).
blue(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 8).
coord2(p41_3, 4).
size(p41_3, 9).
green(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 9).
coord2(p41_4, 0).
size(p41_4, 8).
blue(p41_4).
lhs(p41_4).
contact(p41_2, p41_4).
contact(p41_2, p41_4).
contact(p41_4, p41_2).
contact(p41_4, p41_2).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 6).
size(p55_0, 10).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 4).
size(p55_1, 4).
green(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 2).
size(p55_2, 3).
green(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 2).
size(p55_3, 6).
red(p55_3).
upright(p55_3).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 5).
size(p84_0, 5).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 8).
size(p84_1, 4).
green(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 8).
coord2(p84_2, 4).
size(p84_2, 6).
red(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 8).
coord2(p84_3, 10).
size(p84_3, 0).
red(p84_3).
upright(p84_3).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 0).
size(p170_0, 10).
green(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 8).
size(p170_1, 9).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 8).
coord2(p170_2, 10).
size(p170_2, 7).
red(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 6).
coord2(p170_3, 9).
size(p170_3, 9).
green(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 3).
coord2(p170_4, 6).
size(p170_4, 2).
red(p170_4).
rhs(p170_4).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 9).
size(p156_0, 1).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 4).
size(p156_1, 2).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 10).
size(p156_2, 5).
red(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 1).
coord2(p156_3, 3).
size(p156_3, 5).
green(p156_3).
strange(p156_3).
piece(134, p134_0).
coord1(p134_0, 10).
coord2(p134_0, 9).
size(p134_0, 4).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 7).
size(p134_1, 2).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 7).
size(p134_2, 1).
red(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 4).
coord2(p134_3, 4).
size(p134_3, 1).
blue(p134_3).
strange(p134_3).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 4).
size(p146_0, 6).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 4).
size(p146_1, 3).
blue(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 1).
size(p146_2, 4).
blue(p146_2).
upright(p146_2).
piece(130, p130_0).
coord1(p130_0, 3).
coord2(p130_0, 1).
size(p130_0, 4).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 3).
size(p130_1, 4).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 4).
size(p130_2, 9).
red(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 0).
coord2(p130_3, 4).
size(p130_3, 8).
blue(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 8).
coord2(p130_4, 5).
size(p130_4, 0).
blue(p130_4).
upright(p130_4).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 3).
size(p85_0, 4).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 10).
size(p85_1, 8).
green(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 2).
coord2(p85_2, 4).
size(p85_2, 3).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 6).
coord2(p85_3, 1).
size(p85_3, 4).
red(p85_3).
rhs(p85_3).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 5).
size(p4_0, 9).
green(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 0).
size(p4_1, 4).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 7).
size(p4_2, 0).
red(p4_2).
lhs(p4_2).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 2).
size(p124_0, 6).
red(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 6).
size(p124_1, 0).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 6).
coord2(p124_2, 10).
size(p124_2, 8).
green(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 1).
coord2(p124_3, 3).
size(p124_3, 3).
red(p124_3).
rhs(p124_3).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 7).
size(p116_0, 9).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 10).
size(p116_1, 3).
blue(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 5).
coord2(p116_2, 6).
size(p116_2, 3).
red(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 6).
coord2(p116_3, 0).
size(p116_3, 3).
red(p116_3).
rhs(p116_3).
contact(p116_0, p116_2).
contact(p116_0, p116_2).
contact(p116_2, p116_0).
contact(p116_2, p116_0).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 5).
size(p129_0, 10).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 2).
size(p129_1, 2).
green(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 1).
size(p129_2, 3).
blue(p129_2).
lhs(p129_2).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 9).
size(p45_0, 7).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 2).
size(p45_1, 8).
green(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 4).
size(p45_2, 2).
red(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 9).
coord2(p45_3, 10).
size(p45_3, 1).
blue(p45_3).
lhs(p45_3).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 10).
size(p175_0, 6).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 2).
size(p175_1, 9).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 8).
size(p175_2, 9).
red(p175_2).
rhs(p175_2).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 6).
size(p133_0, 8).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 5).
size(p133_1, 6).
green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 10).
size(p133_2, 7).
green(p133_2).
strange(p133_2).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 6).
size(p115_0, 2).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 10).
size(p115_1, 2).
red(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 7).
size(p115_2, 9).
red(p115_2).
strange(p115_2).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 6).
size(p167_0, 6).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 7).
size(p167_1, 6).
red(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 3).
size(p167_2, 6).
blue(p167_2).
rhs(p167_2).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 4).
size(p121_0, 3).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 4).
size(p121_1, 7).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 1).
size(p121_2, 0).
red(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 1).
coord2(p121_3, 6).
size(p121_3, 6).
blue(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 2).
coord2(p121_4, 3).
size(p121_4, 1).
blue(p121_4).
rhs(p121_4).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 9).
size(p87_0, 8).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 4).
size(p87_1, 8).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 0).
size(p87_2, 5).
green(p87_2).
rhs(p87_2).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 6).
size(p30_0, 7).
green(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 5).
size(p30_1, 9).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 9).
coord2(p30_2, 3).
size(p30_2, 5).
blue(p30_2).
lhs(p30_2).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 9).
size(p163_0, 1).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 1).
size(p163_1, 8).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 7).
coord2(p163_2, 5).
size(p163_2, 8).
green(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 2).
coord2(p163_3, 9).
size(p163_3, 1).
blue(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 4).
coord2(p163_4, 10).
size(p163_4, 1).
blue(p163_4).
rhs(p163_4).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 10).
size(p177_0, 5).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 3).
size(p177_1, 3).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 1).
size(p177_2, 9).
blue(p177_2).
rhs(p177_2).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 6).
size(p1_0, 8).
green(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 2).
size(p1_1, 0).
green(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 7).
size(p1_2, 3).
red(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 8).
coord2(p1_3, 4).
size(p1_3, 10).
blue(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 10).
coord2(p1_4, 3).
size(p1_4, 6).
blue(p1_4).
upright(p1_4).
contact(p1_0, p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
contact(p1_2, p1_0).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 1).
size(p195_0, 6).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 1).
size(p195_1, 7).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 4).
coord2(p195_2, 9).
size(p195_2, 8).
green(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 0).
coord2(p195_3, 6).
size(p195_3, 8).
red(p195_3).
lhs(p195_3).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 10).
size(p145_0, 9).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 2).
size(p145_1, 4).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 7).
size(p145_2, 2).
blue(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 2).
coord2(p145_3, 10).
size(p145_3, 10).
blue(p145_3).
rhs(p145_3).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 5).
size(p182_0, 7).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 5).
size(p182_1, 9).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 4).
coord2(p182_2, 0).
size(p182_2, 10).
blue(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 10).
coord2(p182_3, 7).
size(p182_3, 3).
red(p182_3).
strange(p182_3).
piece(182, p182_4).
coord1(p182_4, 3).
coord2(p182_4, 10).
size(p182_4, 1).
red(p182_4).
strange(p182_4).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 5).
size(p104_0, 5).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 8).
size(p104_1, 9).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 9).
size(p104_2, 0).
green(p104_2).
rhs(p104_2).
piece(178, p178_0).
coord1(p178_0, 3).
coord2(p178_0, 7).
size(p178_0, 3).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 1).
size(p178_1, 0).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 1).
size(p178_2, 6).
red(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 5).
coord2(p178_3, 2).
size(p178_3, 10).
green(p178_3).
upright(p178_3).
contact(p178_1, p178_2).
contact(p178_1, p178_2).
contact(p178_2, p178_1).
contact(p178_2, p178_1).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 3).
size(p190_0, 0).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 1).
size(p190_1, 1).
blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 8).
size(p190_2, 3).
red(p190_2).
lhs(p190_2).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 9).
size(p109_0, 10).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 4).
coord2(p109_1, 0).
size(p109_1, 10).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 10).
size(p109_2, 9).
blue(p109_2).
rhs(p109_2).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 0).
size(p83_0, 8).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 5).
size(p83_1, 4).
red(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 7).
size(p83_2, 5).
green(p83_2).
lhs(p83_2).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 9).
size(p142_0, 4).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 0).
size(p142_1, 2).
blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 4).
size(p142_2, 9).
red(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 2).
coord2(p142_3, 7).
size(p142_3, 8).
red(p142_3).
lhs(p142_3).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 10).
size(p143_0, 2).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 8).
size(p143_1, 5).
green(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 5).
coord2(p143_2, 5).
size(p143_2, 6).
blue(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 6).
coord2(p143_3, 7).
size(p143_3, 0).
blue(p143_3).
strange(p143_3).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 1).
size(p111_0, 6).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 3).
size(p111_1, 5).
green(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 0).
size(p111_2, 3).
red(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 10).
coord2(p111_3, 4).
size(p111_3, 1).
green(p111_3).
strange(p111_3).
contact(p111_0, p111_2).
contact(p111_0, p111_2).
contact(p111_2, p111_0).
contact(p111_2, p111_0).
contact(p111_1, p111_3).
contact(p111_1, p111_3).
contact(p111_3, p111_1).
contact(p111_3, p111_1).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 7).
size(p144_0, 8).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 1).
size(p144_1, 8).
blue(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 1).
size(p144_2, 5).
green(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 5).
coord2(p144_3, 3).
size(p144_3, 1).
green(p144_3).
strange(p144_3).
piece(144, p144_4).
coord1(p144_4, 1).
coord2(p144_4, 6).
size(p144_4, 5).
blue(p144_4).
strange(p144_4).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 1).
size(p103_0, 10).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 2).
size(p103_1, 3).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 1).
size(p103_2, 9).
green(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 0).
coord2(p103_3, 7).
size(p103_3, 0).
blue(p103_3).
lhs(p103_3).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 4).
size(p148_0, 4).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 0).
size(p148_1, 7).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 5).
coord2(p148_2, 10).
size(p148_2, 10).
green(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 0).
coord2(p148_3, 5).
size(p148_3, 4).
red(p148_3).
lhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 4).
coord2(p148_4, 9).
size(p148_4, 6).
red(p148_4).
strange(p148_4).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 0).
size(p102_0, 0).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 2).
size(p102_1, 3).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 8).
size(p102_2, 2).
blue(p102_2).
strange(p102_2).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 0).
size(p125_0, 2).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 2).
size(p125_1, 2).
green(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 9).
size(p125_2, 0).
red(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 7).
coord2(p125_3, 9).
size(p125_3, 3).
green(p125_3).
strange(p125_3).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 10).
size(p139_0, 6).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 6).
size(p139_1, 8).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 6).
size(p139_2, 1).
green(p139_2).
rhs(p139_2).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 10).
size(p50_0, 7).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 10).
size(p50_1, 7).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 0).
size(p50_2, 2).
green(p50_2).
lhs(p50_2).
contact(p50_0, p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
contact(p50_1, p50_0).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 1).
size(p119_0, 0).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 3).
size(p119_1, 2).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 2).
coord2(p119_2, 5).
size(p119_2, 9).
blue(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 3).
coord2(p119_3, 2).
size(p119_3, 10).
red(p119_3).
lhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 3).
coord2(p119_4, 4).
size(p119_4, 4).
blue(p119_4).
upright(p119_4).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 9).
size(p42_0, 7).
green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 10).
size(p42_1, 1).
blue(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 0).
coord2(p42_2, 6).
size(p42_2, 6).
green(p42_2).
lhs(p42_2).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 8).
size(p135_0, 2).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 1).
size(p135_1, 4).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 0).
size(p135_2, 8).
blue(p135_2).
strange(p135_2).
contact(p135_1, p135_2).
contact(p135_1, p135_2).
contact(p135_2, p135_1).
contact(p135_2, p135_1).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 0).
size(p168_0, 8).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 3).
size(p168_1, 6).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 3).
size(p168_2, 0).
red(p168_2).
rhs(p168_2).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 4).
size(p140_0, 5).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 4).
size(p140_1, 7).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 7).
coord2(p140_2, 0).
size(p140_2, 9).
blue(p140_2).
rhs(p140_2).
contact(p140_0, p140_1).
contact(p140_0, p140_1).
contact(p140_1, p140_0).
contact(p140_1, p140_0).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 9).
size(p141_0, 0).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 6).
size(p141_1, 1).
blue(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 5).
size(p141_2, 6).
blue(p141_2).
lhs(p141_2).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 8).
size(p73_0, 4).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 9).
coord2(p73_1, 5).
size(p73_1, 5).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 7).
size(p73_2, 4).
red(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 9).
coord2(p73_3, 9).
size(p73_3, 2).
blue(p73_3).
lhs(p73_3).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 9).
size(p194_0, 2).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 4).
coord2(p194_1, 0).
size(p194_1, 4).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 8).
size(p194_2, 6).
green(p194_2).
upright(p194_2).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 2).
size(p117_0, 6).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 3).
size(p117_1, 3).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 8).
size(p117_2, 10).
green(p117_2).
upright(p117_2).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 9).
size(p108_0, 5).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 2).
size(p108_1, 8).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 0).
size(p108_2, 0).
blue(p108_2).
lhs(p108_2).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 6).
size(p155_0, 0).
blue(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 5).
size(p155_1, 5).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 8).
size(p155_2, 8).
blue(p155_2).
rhs(p155_2).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 0).
size(p21_0, 9).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 2).
size(p21_1, 10).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 9).
size(p21_2, 7).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 4).
coord2(p21_3, 0).
size(p21_3, 4).
blue(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 10).
coord2(p21_4, 4).
size(p21_4, 0).
green(p21_4).
upright(p21_4).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 2).
size(p179_0, 4).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 6).
size(p179_1, 8).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 5).
size(p179_2, 6).
green(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 9).
coord2(p179_3, 1).
size(p179_3, 10).
green(p179_3).
upright(p179_3).
piece(179, p179_4).
coord1(p179_4, 8).
coord2(p179_4, 9).
size(p179_4, 10).
green(p179_4).
upright(p179_4).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 1).
size(p165_0, 7).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 4).
size(p165_1, 0).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 2).
size(p165_2, 8).
blue(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 8).
coord2(p165_3, 10).
size(p165_3, 8).
red(p165_3).
lhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 1).
coord2(p165_4, 5).
size(p165_4, 6).
red(p165_4).
strange(p165_4).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 0).
size(p17_0, 4).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 9).
size(p17_1, 9).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 2).
size(p17_2, 6).
blue(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 10).
coord2(p17_3, 1).
size(p17_3, 3).
green(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 2).
coord2(p17_4, 0).
size(p17_4, 5).
red(p17_4).
strange(p17_4).
contact(p17_0, p17_3).
contact(p17_0, p17_3).
contact(p17_3, p17_0).
contact(p17_3, p17_2).
contact(p17_3, p17_0).
contact(p17_3, p17_2).
contact(p17_2, p17_3).
contact(p17_2, p17_3).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 1).
size(p122_0, 0).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 1).
coord2(p122_1, 10).
size(p122_1, 7).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 4).
size(p122_2, 9).
green(p122_2).
strange(p122_2).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 1).
size(p152_0, 6).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 0).
size(p152_1, 2).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 2).
size(p152_2, 6).
red(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 0).
coord2(p152_3, 3).
size(p152_3, 8).
blue(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 5).
coord2(p152_4, 4).
size(p152_4, 6).
red(p152_4).
rhs(p152_4).
piece(197, p197_0).
coord1(p197_0, 10).
coord2(p197_0, 7).
size(p197_0, 1).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 9).
size(p197_1, 10).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 1).
size(p197_2, 7).
blue(p197_2).
lhs(p197_2).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 7).
size(p196_0, 1).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 1).
size(p196_1, 5).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 5).
coord2(p196_2, 1).
size(p196_2, 10).
blue(p196_2).
lhs(p196_2).
contact(p196_1, p196_2).
contact(p196_1, p196_2).
contact(p196_2, p196_1).
contact(p196_2, p196_1).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 3).
size(p79_0, 4).
red(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 10).
size(p79_1, 1).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 3).
coord2(p79_2, 10).
size(p79_2, 9).
red(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 10).
coord2(p79_3, 9).
size(p79_3, 6).
green(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 5).
coord2(p79_4, 3).
size(p79_4, 2).
blue(p79_4).
lhs(p79_4).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 1).
size(p166_0, 10).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 3).
size(p166_1, 6).
red(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 3).
size(p166_2, 0).
red(p166_2).
lhs(p166_2).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 9).
size(p151_0, 3).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 1).
size(p151_1, 5).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 4).
size(p151_2, 10).
red(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 1).
coord2(p151_3, 0).
size(p151_3, 0).
red(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 4).
coord2(p151_4, 5).
size(p151_4, 4).
blue(p151_4).
strange(p151_4).
contact(p151_2, p151_4).
contact(p151_2, p151_4).
contact(p151_4, p151_2).
contact(p151_4, p151_2).
piece(47, p47_0).
coord1(p47_0, 2).
coord2(p47_0, 8).
size(p47_0, 6).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 7).
size(p47_1, 2).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 6).
coord2(p47_2, 4).
size(p47_2, 5).
blue(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 7).
coord2(p47_3, 6).
size(p47_3, 7).
red(p47_3).
rhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 3).
coord2(p47_4, 5).
size(p47_4, 0).
green(p47_4).
strange(p47_4).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 9).
size(p123_0, 7).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 4).
size(p123_1, 9).
green(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 8).
size(p123_2, 8).
green(p123_2).
upright(p123_2).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 9).
size(p169_0, 8).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 4).
size(p169_1, 4).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 6).
size(p169_2, 5).
red(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 7).
coord2(p169_3, 1).
size(p169_3, 5).
red(p169_3).
strange(p169_3).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 6).
size(p127_0, 9).
blue(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 0).
size(p127_1, 6).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 7).
coord2(p127_2, 7).
size(p127_2, 7).
red(p127_2).
strange(p127_2).
contact(p127_0, p127_2).
contact(p127_0, p127_2).
contact(p127_2, p127_0).
contact(p127_2, p127_0).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 8).
size(p181_0, 4).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 2).
size(p181_1, 9).
blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 10).
size(p181_2, 5).
blue(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 6).
coord2(p181_3, 5).
size(p181_3, 6).
blue(p181_3).
lhs(p181_3).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 3).
size(p173_0, 0).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 7).
size(p173_1, 1).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 9).
size(p173_2, 6).
green(p173_2).
upright(p173_2).
piece(150, p150_0).
coord1(p150_0, 0).
coord2(p150_0, 8).
size(p150_0, 10).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 1).
size(p150_1, 0).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 3).
size(p150_2, 8).
red(p150_2).
strange(p150_2).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 3).
size(p66_0, 5).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 3).
size(p66_1, 4).
green(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 3).
size(p66_2, 10).
blue(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 7).
coord2(p66_3, 3).
size(p66_3, 7).
blue(p66_3).
upright(p66_3).
piece(66, p66_4).
coord1(p66_4, 1).
coord2(p66_4, 6).
size(p66_4, 4).
red(p66_4).
rhs(p66_4).
contact(p66_0, p66_2).
contact(p66_0, p66_2).
contact(p66_2, p66_0).
contact(p66_2, p66_0).
contact(p66_2, p66_3).
contact(p66_2, p66_3).
contact(p66_3, p66_2).
contact(p66_3, p66_2).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 2).
size(p193_0, 6).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 6).
size(p193_1, 9).
green(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 4).
coord2(p193_2, 1).
size(p193_2, 6).
green(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 10).
coord2(p193_3, 2).
size(p193_3, 4).
green(p193_3).
rhs(p193_3).
contact(p193_0, p193_2).
contact(p193_0, p193_2).
contact(p193_2, p193_0).
contact(p193_2, p193_0).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 1).
size(p13_0, 0).
green(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 5).
size(p13_1, 1).
green(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 10).
coord2(p13_2, 8).
size(p13_2, 7).
green(p13_2).
rhs(p13_2).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 5).
size(p161_0, 9).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 7).
size(p161_1, 4).
blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 9).
size(p161_2, 0).
red(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 2).
coord2(p161_3, 4).
size(p161_3, 9).
blue(p161_3).
lhs(p161_3).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 7).
size(p192_0, 9).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 6).
size(p192_1, 6).
green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 1).
size(p192_2, 3).
red(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 6).
coord2(p192_3, 0).
size(p192_3, 3).
red(p192_3).
lhs(p192_3).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 0).
size(p82_0, 10).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 3).
size(p82_1, 9).
blue(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 10).
size(p82_2, 5).
red(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 5).
coord2(p82_3, 3).
size(p82_3, 1).
green(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 5).
coord2(p82_4, 6).
size(p82_4, 10).
blue(p82_4).
lhs(p82_4).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 6).
size(p172_0, 6).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 1).
size(p172_1, 5).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 8).
size(p172_2, 6).
red(p172_2).
strange(p172_2).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 3).
size(p14_0, 7).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 7).
size(p14_1, 5).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 7).
size(p14_2, 0).
red(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 3).
coord2(p14_3, 5).
size(p14_3, 4).
green(p14_3).
upright(p14_3).
contact(p14_1, p14_2).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
contact(p14_2, p14_1).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 9).
size(p113_0, 8).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 7).
size(p113_1, 5).
blue(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 3).
size(p113_2, 0).
red(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 10).
coord2(p113_3, 6).
size(p113_3, 1).
red(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 8).
coord2(p113_4, 7).
size(p113_4, 3).
blue(p113_4).
upright(p113_4).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 1).
size(p34_0, 2).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 2).
size(p34_1, 3).
green(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 5).
size(p34_2, 7).
blue(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 3).
coord2(p34_3, 10).
size(p34_3, 10).
green(p34_3).
lhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 10).
coord2(p34_4, 9).
size(p34_4, 1).
red(p34_4).
upright(p34_4).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 4).
size(p26_0, 8).
red(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 9).
size(p26_1, 10).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 8).
size(p26_2, 4).
green(p26_2).
lhs(p26_2).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 10).
size(p2_0, 3).
green(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 7).
size(p2_1, 6).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 9).
size(p2_2, 4).
green(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 3).
coord2(p2_3, 3).
size(p2_3, 0).
blue(p2_3).
lhs(p2_3).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 3).
size(p49_0, 2).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 4).
size(p49_1, 4).
green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 0).
size(p49_2, 10).
blue(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 5).
size(p49_3, 2).
blue(p49_3).
lhs(p49_3).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 8).
size(p157_0, 8).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 10).
size(p157_1, 2).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 4).
size(p157_2, 1).
blue(p157_2).
lhs(p157_2).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 6).
size(p110_0, 4).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 6).
size(p110_1, 9).
red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 5).
coord2(p110_2, 0).
size(p110_2, 9).
red(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 1).
coord2(p110_3, 7).
size(p110_3, 6).
blue(p110_3).
rhs(p110_3).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 6).
size(p112_0, 0).
blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 4).
size(p112_1, 1).
red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 7).
size(p112_2, 6).
blue(p112_2).
rhs(p112_2).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 6).
size(p164_0, 2).
green(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 2).
size(p164_1, 8).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 2).
size(p164_2, 0).
green(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 9).
coord2(p164_3, 10).
size(p164_3, 7).
blue(p164_3).
rhs(p164_3).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 2).
size(p120_0, 4).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 5).
size(p120_1, 2).
blue(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 2).
size(p120_2, 0).
blue(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 8).
coord2(p120_3, 8).
size(p120_3, 5).
green(p120_3).
strange(p120_3).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 5).
size(p131_0, 2).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 5).
size(p131_1, 6).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 5).
size(p131_2, 4).
red(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 10).
coord2(p131_3, 3).
size(p131_3, 10).
red(p131_3).
rhs(p131_3).
contact(p131_0, p131_2).
contact(p131_0, p131_2).
contact(p131_2, p131_0).
contact(p131_2, p131_0).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 2).
size(p75_0, 7).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 7).
size(p75_1, 5).
green(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 0).
coord2(p75_2, 10).
size(p75_2, 10).
blue(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 7).
coord2(p75_3, 2).
size(p75_3, 5).
blue(p75_3).
strange(p75_3).
piece(75, p75_4).
coord1(p75_4, 8).
coord2(p75_4, 3).
size(p75_4, 2).
green(p75_4).
rhs(p75_4).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 3).
size(p118_0, 4).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 9).
size(p118_1, 10).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 4).
coord2(p118_2, 9).
size(p118_2, 1).
blue(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 10).
coord2(p118_3, 10).
size(p118_3, 1).
blue(p118_3).
strange(p118_3).
contact(p118_1, p118_3).
contact(p118_1, p118_3).
contact(p118_3, p118_1).
contact(p118_3, p118_1).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 4).
size(p189_0, 4).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 9).
size(p189_1, 1).
green(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 1).
size(p189_2, 7).
green(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 2).
coord2(p189_3, 2).
size(p189_3, 2).
blue(p189_3).
rhs(p189_3).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 10).
size(p153_0, 4).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 3).
size(p153_1, 9).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 2).
coord2(p153_2, 0).
size(p153_2, 5).
red(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 7).
coord2(p153_3, 5).
size(p153_3, 8).
red(p153_3).
strange(p153_3).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 1).
size(p159_0, 2).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 2).
size(p159_1, 7).
green(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 7).
size(p159_2, 6).
blue(p159_2).
lhs(p159_2).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 8).
size(p149_0, 10).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 7).
size(p149_1, 1).
blue(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 5).
coord2(p149_2, 10).
size(p149_2, 2).
blue(p149_2).
strange(p149_2).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 8).
size(p174_0, 7).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 3).
size(p174_1, 8).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 9).
size(p174_2, 8).
blue(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 6).
coord2(p174_3, 7).
size(p174_3, 4).
green(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 7).
coord2(p174_4, 7).
size(p174_4, 1).
blue(p174_4).
lhs(p174_4).
contact(p174_3, p174_4).
contact(p174_3, p174_4).
contact(p174_4, p174_3).
contact(p174_4, p174_3).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 6).
size(p158_0, 8).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 10).
size(p158_1, 6).
green(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 10).
size(p158_2, 1).
green(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 9).
coord2(p158_3, 8).
size(p158_3, 6).
red(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 7).
coord2(p158_4, 0).
size(p158_4, 3).
red(p158_4).
lhs(p158_4).
contact(p158_1, p158_2).
contact(p158_1, p158_2).
contact(p158_2, p158_1).
contact(p158_2, p158_1).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 0).
size(p198_0, 5).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 2).
size(p198_1, 6).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 0).
coord2(p198_2, 10).
size(p198_2, 6).
red(p198_2).
upright(p198_2).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 9).
size(p180_0, 5).
red(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 0).
size(p180_1, 5).
blue(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 4).
size(p180_2, 10).
red(p180_2).
strange(p180_2).
piece(180, p180_3).
coord1(p180_3, 4).
coord2(p180_3, 2).
size(p180_3, 8).
blue(p180_3).
rhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 8).
coord2(p180_4, 4).
size(p180_4, 6).
red(p180_4).
rhs(p180_4).
contact(p180_2, p180_4).
contact(p180_2, p180_4).
contact(p180_4, p180_2).
contact(p180_4, p180_2).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 0).
size(p101_0, 8).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 0).
size(p101_1, 9).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 6).
size(p101_2, 9).
red(p101_2).
rhs(p101_2).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 7).
size(p107_0, 0).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 5).
size(p107_1, 10).
blue(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 9).
size(p107_2, 5).
blue(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 5).
coord2(p107_3, 2).
size(p107_3, 8).
red(p107_3).
lhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 1).
coord2(p107_4, 2).
size(p107_4, 7).
blue(p107_4).
strange(p107_4).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 3).
size(p187_0, 3).
blue(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 6).
size(p187_1, 6).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 6).
size(p187_2, 4).
red(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 8).
coord2(p187_3, 1).
size(p187_3, 8).
red(p187_3).
lhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 5).
coord2(p187_4, 8).
size(p187_4, 8).
blue(p187_4).
strange(p187_4).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 3).
size(p136_0, 2).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 10).
size(p136_1, 3).
blue(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 2).
coord2(p136_2, 3).
size(p136_2, 5).
green(p136_2).
strange(p136_2).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 3).
size(p183_0, 1).
red(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 4).
size(p183_1, 9).
red(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 9).
size(p183_2, 5).
red(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 0).
coord2(p183_3, 5).
size(p183_3, 9).
green(p183_3).
rhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 3).
coord2(p183_4, 5).
size(p183_4, 10).
green(p183_4).
rhs(p183_4).
piece(199, p199_0).
coord1(p199_0, 6).
coord2(p199_0, 8).
size(p199_0, 2).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 4).
size(p199_1, 3).
red(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 2).
size(p199_2, 5).
red(p199_2).
strange(p199_2).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 9).
size(p105_0, 7).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 0).
size(p105_1, 2).
blue(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 3).
coord2(p105_2, 6).
size(p105_2, 1).
blue(p105_2).
rhs(p105_2).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 6).
size(p176_0, 5).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 0).
size(p176_1, 0).
green(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 3).
size(p176_2, 10).
green(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 0).
coord2(p176_3, 10).
size(p176_3, 5).
blue(p176_3).
rhs(p176_3).
