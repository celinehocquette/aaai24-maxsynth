:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 5).
size(p44_0, 0).
blue(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 5).
size(p44_1, 10).
green(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 8).
size(p44_2, 10).
red(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 5).
coord2(p44_3, 3).
size(p44_3, 4).
blue(p44_3).
lhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 9).
coord2(p44_4, 3).
size(p44_4, 7).
green(p44_4).
lhs(p44_4).
piece(96, p96_0).
coord1(p96_0, 10).
coord2(p96_0, 6).
size(p96_0, 10).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 10).
size(p96_1, 4).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 0).
size(p96_2, 3).
red(p96_2).
lhs(p96_2).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 2).
size(p5_0, 3).
blue(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 5).
size(p5_1, 7).
green(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 10).
size(p5_2, 0).
green(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 7).
coord2(p5_3, 0).
size(p5_3, 3).
blue(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 9).
coord2(p5_4, 5).
size(p5_4, 4).
green(p5_4).
lhs(p5_4).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 2).
size(p36_0, 2).
green(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 8).
size(p36_1, 10).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 4).
coord2(p36_2, 8).
size(p36_2, 8).
red(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 5).
coord2(p36_3, 8).
size(p36_3, 10).
blue(p36_3).
strange(p36_3).
contact(p36_1, p36_2).
contact(p36_1, p36_3).
contact(p36_1, p36_2).
contact(p36_1, p36_3).
contact(p36_2, p36_1).
contact(p36_2, p36_1).
contact(p36_2, p36_3).
contact(p36_2, p36_3).
contact(p36_3, p36_1).
contact(p36_3, p36_2).
contact(p36_3, p36_1).
contact(p36_3, p36_2).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 5).
size(p22_0, 1).
red(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 3).
size(p22_1, 0).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 0).
size(p22_2, 5).
blue(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 5).
coord2(p22_3, 0).
size(p22_3, 3).
red(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 7).
coord2(p22_4, 2).
size(p22_4, 8).
green(p22_4).
lhs(p22_4).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 7).
size(p51_0, 2).
green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 6).
size(p51_1, 6).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 8).
size(p51_2, 0).
green(p51_2).
lhs(p51_2).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 10).
size(p31_0, 7).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 0).
coord2(p31_1, 9).
size(p31_1, 1).
red(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 0).
coord2(p31_2, 3).
size(p31_2, 5).
green(p31_2).
strange(p31_2).
contact(p31_0, p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
contact(p31_1, p31_0).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 9).
size(p26_0, 3).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 4).
size(p26_1, 9).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 8).
size(p26_2, 2).
red(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 7).
coord2(p26_3, 2).
size(p26_3, 9).
green(p26_3).
lhs(p26_3).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 6).
size(p49_0, 10).
blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 2).
size(p49_1, 1).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 8).
size(p49_2, 4).
green(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 3).
coord2(p49_3, 4).
size(p49_3, 1).
green(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 3).
coord2(p49_4, 8).
size(p49_4, 0).
blue(p49_4).
upright(p49_4).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 4).
size(p20_0, 5).
green(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 10).
size(p20_1, 5).
green(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 2).
size(p20_2, 3).
green(p20_2).
upright(p20_2).
piece(20, p20_3).
coord1(p20_3, 4).
coord2(p20_3, 10).
size(p20_3, 9).
blue(p20_3).
upright(p20_3).
contact(p20_1, p20_3).
contact(p20_1, p20_3).
contact(p20_3, p20_1).
contact(p20_3, p20_1).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 10).
size(p8_0, 7).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 5).
size(p8_1, 1).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 6).
coord2(p8_2, 2).
size(p8_2, 7).
red(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 6).
coord2(p8_3, 10).
size(p8_3, 0).
green(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 1).
coord2(p8_4, 9).
size(p8_4, 7).
red(p8_4).
upright(p8_4).
contact(p8_0, p8_3).
contact(p8_0, p8_3).
contact(p8_3, p8_0).
contact(p8_3, p8_0).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 8).
size(p30_0, 4).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 7).
size(p30_1, 8).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 7).
size(p30_2, 4).
blue(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 7).
coord2(p30_3, 5).
size(p30_3, 4).
green(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 6).
coord2(p30_4, 0).
size(p30_4, 8).
blue(p30_4).
strange(p30_4).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 2).
size(p24_0, 7).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 4).
coord2(p24_1, 0).
size(p24_1, 7).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 3).
coord2(p24_2, 1).
size(p24_2, 8).
green(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 10).
size(p24_3, 10).
green(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 0).
coord2(p24_4, 5).
size(p24_4, 10).
blue(p24_4).
upright(p24_4).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 3).
size(p14_0, 3).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 2).
size(p14_1, 4).
red(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 1).
size(p14_2, 3).
blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 2).
coord2(p14_3, 9).
size(p14_3, 7).
red(p14_3).
upright(p14_3).
contact(p14_0, p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
contact(p14_1, p14_0).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 10).
size(p69_0, 7).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 6).
coord2(p69_1, 0).
size(p69_1, 5).
green(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 3).
size(p69_2, 8).
blue(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 6).
coord2(p69_3, 2).
size(p69_3, 3).
green(p69_3).
strange(p69_3).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 7).
size(p29_0, 5).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 5).
size(p29_1, 9).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 8).
coord2(p29_2, 10).
size(p29_2, 4).
red(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 2).
coord2(p29_3, 8).
size(p29_3, 0).
blue(p29_3).
upright(p29_3).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 5).
size(p48_0, 9).
green(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 6).
size(p48_1, 6).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 10).
size(p48_2, 8).
red(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 6).
coord2(p48_3, 7).
size(p48_3, 3).
green(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 6).
coord2(p48_4, 7).
size(p48_4, 7).
green(p48_4).
lhs(p48_4).
contact(p48_0, p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 0).
size(p25_0, 8).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 5).
size(p25_1, 2).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 3).
size(p25_2, 1).
green(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 8).
coord2(p25_3, 5).
size(p25_3, 2).
blue(p25_3).
lhs(p25_3).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 1).
size(p67_0, 5).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 9).
size(p67_1, 7).
red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 3).
size(p67_2, 0).
red(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 10).
size(p67_3, 4).
red(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 7).
coord2(p67_4, 2).
size(p67_4, 10).
green(p67_4).
strange(p67_4).
contact(p67_1, p67_3).
contact(p67_1, p67_3).
contact(p67_3, p67_1).
contact(p67_3, p67_1).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 7).
size(p89_0, 1).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 6).
size(p89_1, 8).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 4).
size(p89_2, 0).
green(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 4).
coord2(p89_3, 5).
size(p89_3, 9).
green(p89_3).
strange(p89_3).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 5).
size(p2_0, 10).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 2).
size(p2_1, 0).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 1).
coord2(p2_2, 2).
size(p2_2, 7).
red(p2_2).
lhs(p2_2).
contact(p2_1, p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
contact(p2_2, p2_1).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 5).
size(p79_0, 3).
green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 9).
size(p79_1, 4).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 4).
size(p79_2, 3).
green(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 3).
coord2(p79_3, 10).
size(p79_3, 1).
blue(p79_3).
upright(p79_3).
contact(p79_0, p79_2).
contact(p79_0, p79_2).
contact(p79_2, p79_0).
contact(p79_2, p79_0).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 8).
size(p42_0, 0).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 0).
size(p42_1, 6).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 9).
size(p42_2, 4).
green(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 3).
coord2(p42_3, 7).
size(p42_3, 3).
blue(p42_3).
strange(p42_3).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 9).
size(p81_0, 10).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 3).
size(p81_1, 2).
red(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 2).
coord2(p81_2, 1).
size(p81_2, 8).
green(p81_2).
upright(p81_2).
piece(81, p81_3).
coord1(p81_3, 2).
coord2(p81_3, 10).
size(p81_3, 6).
green(p81_3).
lhs(p81_3).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 7).
size(p40_0, 1).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 5).
size(p40_1, 1).
green(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 4).
size(p40_2, 7).
green(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 4).
coord2(p40_3, 8).
size(p40_3, 9).
green(p40_3).
rhs(p40_3).
contact(p40_0, p40_3).
contact(p40_0, p40_3).
contact(p40_3, p40_0).
contact(p40_3, p40_0).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 9).
size(p68_0, 1).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 1).
size(p68_1, 6).
green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 8).
coord2(p68_2, 9).
size(p68_2, 8).
green(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 6).
coord2(p68_3, 6).
size(p68_3, 9).
red(p68_3).
strange(p68_3).
contact(p68_0, p68_2).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
contact(p68_2, p68_0).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 2).
size(p77_0, 3).
green(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 2).
size(p77_1, 7).
blue(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 1).
coord2(p77_2, 2).
size(p77_2, 6).
green(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 1).
coord2(p77_3, 4).
size(p77_3, 9).
green(p77_3).
rhs(p77_3).
contact(p77_1, p77_2).
contact(p77_1, p77_2).
contact(p77_2, p77_1).
contact(p77_2, p77_1).
piece(99, p99_0).
coord1(p99_0, 6).
coord2(p99_0, 7).
size(p99_0, 7).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 2).
size(p99_1, 5).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 2).
size(p99_2, 7).
green(p99_2).
lhs(p99_2).
contact(p99_1, p99_2).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
contact(p99_2, p99_1).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 7).
size(p37_0, 2).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 2).
size(p37_1, 9).
red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 5).
size(p37_2, 4).
green(p37_2).
upright(p37_2).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 2).
size(p21_0, 4).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 8).
size(p21_1, 6).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 5).
coord2(p21_2, 4).
size(p21_2, 2).
blue(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 2).
coord2(p21_3, 9).
size(p21_3, 1).
red(p21_3).
lhs(p21_3).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 3).
size(p94_0, 10).
green(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 2).
size(p94_1, 3).
red(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 3).
size(p94_2, 0).
green(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 1).
coord2(p94_3, 2).
size(p94_3, 3).
blue(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 7).
coord2(p94_4, 5).
size(p94_4, 0).
red(p94_4).
lhs(p94_4).
contact(p94_0, p94_1).
contact(p94_0, p94_2).
contact(p94_0, p94_1).
contact(p94_0, p94_2).
contact(p94_1, p94_0).
contact(p94_1, p94_0).
contact(p94_1, p94_2).
contact(p94_1, p94_3).
contact(p94_1, p94_2).
contact(p94_1, p94_3).
contact(p94_2, p94_0).
contact(p94_2, p94_1).
contact(p94_2, p94_0).
contact(p94_2, p94_1).
contact(p94_3, p94_1).
contact(p94_3, p94_1).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 5).
size(p35_0, 6).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 0).
size(p35_1, 9).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 1).
size(p35_2, 2).
green(p35_2).
strange(p35_2).
piece(53, p53_0).
coord1(p53_0, 5).
coord2(p53_0, 7).
size(p53_0, 6).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 8).
size(p53_1, 10).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 5).
coord2(p53_2, 0).
size(p53_2, 1).
red(p53_2).
lhs(p53_2).
contact(p53_0, p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
contact(p53_1, p53_0).
piece(97, p97_0).
coord1(p97_0, 4).
coord2(p97_0, 10).
size(p97_0, 4).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 7).
size(p97_1, 8).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 7).
size(p97_2, 4).
green(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 6).
coord2(p97_3, 3).
size(p97_3, 7).
blue(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 4).
coord2(p97_4, 9).
size(p97_4, 7).
green(p97_4).
upright(p97_4).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 1).
size(p85_0, 10).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 5).
size(p85_1, 2).
green(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 1).
size(p85_2, 6).
red(p85_2).
lhs(p85_2).
contact(p85_0, p85_2).
contact(p85_0, p85_2).
contact(p85_2, p85_0).
contact(p85_2, p85_0).
piece(33, p33_0).
coord1(p33_0, 6).
coord2(p33_0, 0).
size(p33_0, 10).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 4).
size(p33_1, 9).
green(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 2).
size(p33_2, 3).
blue(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 4).
coord2(p33_3, 5).
size(p33_3, 7).
blue(p33_3).
lhs(p33_3).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 1).
size(p28_0, 3).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 5).
size(p28_1, 1).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 5).
size(p28_2, 0).
blue(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, 5).
size(p28_3, 0).
green(p28_3).
lhs(p28_3).
contact(p28_2, p28_3).
contact(p28_2, p28_3).
contact(p28_3, p28_2).
contact(p28_3, p28_2).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 0).
size(p7_0, 4).
green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 4).
size(p7_1, 4).
green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 7).
size(p7_2, 7).
green(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 1).
coord2(p7_3, 3).
size(p7_3, 6).
green(p7_3).
strange(p7_3).
piece(7, p7_4).
coord1(p7_4, 8).
coord2(p7_4, 8).
size(p7_4, 2).
green(p7_4).
lhs(p7_4).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 10).
size(p80_0, 6).
green(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 9).
size(p80_1, 8).
green(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 9).
coord2(p80_2, 10).
size(p80_2, 9).
blue(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 10).
coord2(p80_3, 9).
size(p80_3, 1).
red(p80_3).
strange(p80_3).
contact(p80_1, p80_2).
contact(p80_1, p80_3).
contact(p80_1, p80_2).
contact(p80_1, p80_3).
contact(p80_2, p80_1).
contact(p80_2, p80_1).
contact(p80_3, p80_1).
contact(p80_3, p80_1).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 5).
size(p84_0, 1).
green(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 8).
size(p84_1, 0).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 5).
coord2(p84_2, 4).
size(p84_2, 0).
green(p84_2).
rhs(p84_2).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 9).
size(p56_0, 8).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 2).
size(p56_1, 3).
red(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 4).
coord2(p56_2, 4).
size(p56_2, 0).
blue(p56_2).
rhs(p56_2).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 2).
size(p32_0, 2).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 2).
size(p32_1, 5).
red(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 3).
size(p32_2, 8).
blue(p32_2).
rhs(p32_2).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 8).
size(p61_0, 0).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 10).
size(p61_1, 0).
red(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 4).
size(p61_2, 10).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 1).
coord2(p61_3, 3).
size(p61_3, 7).
green(p61_3).
strange(p61_3).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 3).
size(p95_0, 4).
red(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 8).
size(p95_1, 0).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 1).
size(p95_2, 7).
green(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 0).
coord2(p95_3, 2).
size(p95_3, 1).
blue(p95_3).
rhs(p95_3).
contact(p95_2, p95_3).
contact(p95_2, p95_3).
contact(p95_3, p95_2).
contact(p95_3, p95_2).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 6).
size(p83_0, 6).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 4).
size(p83_1, 3).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 1).
coord2(p83_2, 3).
size(p83_2, 9).
blue(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 4).
coord2(p83_3, 4).
size(p83_3, 6).
red(p83_3).
lhs(p83_3).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 0).
size(p74_0, 5).
green(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 9).
size(p74_1, 2).
green(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 6).
size(p74_2, 9).
red(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 2).
coord2(p74_3, 8).
size(p74_3, 3).
red(p74_3).
rhs(p74_3).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 6).
size(p57_0, 7).
green(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 6).
size(p57_1, 3).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 10).
coord2(p57_2, 9).
size(p57_2, 7).
blue(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 2).
coord2(p57_3, 1).
size(p57_3, 7).
blue(p57_3).
lhs(p57_3).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 2).
size(p47_0, 8).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 6).
size(p47_1, 5).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 0).
size(p47_2, 1).
green(p47_2).
rhs(p47_2).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 4).
size(p72_0, 5).
green(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 9).
size(p72_1, 1).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 9).
coord2(p72_2, 7).
size(p72_2, 7).
red(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 5).
coord2(p72_3, 9).
size(p72_3, 4).
green(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 7).
coord2(p72_4, 5).
size(p72_4, 4).
red(p72_4).
rhs(p72_4).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 9).
size(p64_0, 6).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 9).
size(p64_1, 7).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 2).
size(p64_2, 0).
green(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 2).
coord2(p64_3, 9).
size(p64_3, 9).
green(p64_3).
strange(p64_3).
piece(64, p64_4).
coord1(p64_4, 10).
coord2(p64_4, 7).
size(p64_4, 6).
blue(p64_4).
rhs(p64_4).
contact(p64_0, p64_3).
contact(p64_0, p64_3).
contact(p64_3, p64_0).
contact(p64_3, p64_1).
contact(p64_3, p64_0).
contact(p64_3, p64_1).
contact(p64_1, p64_3).
contact(p64_1, p64_3).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 4).
size(p1_0, 2).
green(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 4).
size(p1_1, 8).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 10).
size(p1_2, 10).
blue(p1_2).
strange(p1_2).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 5).
size(p55_0, 2).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 2).
size(p55_1, 1).
red(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 9).
coord2(p55_2, 2).
size(p55_2, 10).
green(p55_2).
strange(p55_2).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 5).
size(p66_0, 10).
green(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 3).
size(p66_1, 0).
blue(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 3).
size(p66_2, 1).
green(p66_2).
strange(p66_2).
contact(p66_1, p66_2).
contact(p66_1, p66_2).
contact(p66_2, p66_1).
contact(p66_2, p66_1).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 1).
size(p45_0, 9).
green(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 10).
size(p45_1, 9).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 10).
size(p45_2, 10).
red(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 0).
coord2(p45_3, 2).
size(p45_3, 10).
red(p45_3).
strange(p45_3).
piece(45, p45_4).
coord1(p45_4, 3).
coord2(p45_4, 6).
size(p45_4, 1).
blue(p45_4).
rhs(p45_4).
piece(19, p19_0).
coord1(p19_0, 1).
coord2(p19_0, 8).
size(p19_0, 4).
green(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 5).
size(p19_1, 0).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 0).
coord2(p19_2, 10).
size(p19_2, 3).
red(p19_2).
strange(p19_2).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 4).
size(p3_0, 9).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 4).
size(p3_1, 1).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 4).
coord2(p3_2, 5).
size(p3_2, 6).
blue(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 7).
coord2(p3_3, 5).
size(p3_3, 10).
green(p3_3).
upright(p3_3).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 4).
size(p16_0, 4).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 4).
coord2(p16_1, 6).
size(p16_1, 8).
green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 3).
size(p16_2, 4).
blue(p16_2).
lhs(p16_2).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 0).
size(p4_0, 8).
green(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 2).
size(p4_1, 2).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 0).
size(p4_2, 2).
green(p4_2).
lhs(p4_2).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 10).
size(p82_0, 9).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 7).
size(p82_1, 1).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 4).
size(p82_2, 2).
green(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 1).
coord2(p82_3, 9).
size(p82_3, 0).
green(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 1).
coord2(p82_4, 7).
size(p82_4, 10).
blue(p82_4).
lhs(p82_4).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 10).
size(p71_0, 4).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 5).
size(p71_1, 10).
green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 2).
size(p71_2, 4).
green(p71_2).
upright(p71_2).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 0).
size(p91_0, 8).
green(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 4).
size(p91_1, 2).
blue(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 0).
size(p91_2, 10).
blue(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 9).
coord2(p91_3, 3).
size(p91_3, 4).
red(p91_3).
rhs(p91_3).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 5).
size(p59_0, 7).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 4).
size(p59_1, 9).
red(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 0).
size(p59_2, 8).
green(p59_2).
upright(p59_2).
piece(59, p59_3).
coord1(p59_3, 0).
coord2(p59_3, 1).
size(p59_3, 4).
blue(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 1).
coord2(p59_4, 1).
size(p59_4, 2).
green(p59_4).
rhs(p59_4).
contact(p59_2, p59_3).
contact(p59_2, p59_3).
contact(p59_3, p59_2).
contact(p59_3, p59_2).
contact(p59_3, p59_4).
contact(p59_3, p59_4).
contact(p59_4, p59_3).
contact(p59_4, p59_3).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 7).
size(p9_0, 2).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 3).
size(p9_1, 1).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 0).
coord2(p9_2, 10).
size(p9_2, 9).
red(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 1).
coord2(p9_3, 4).
size(p9_3, 2).
green(p9_3).
strange(p9_3).
piece(90, p90_0).
coord1(p90_0, 7).
coord2(p90_0, 2).
size(p90_0, 5).
blue(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 9).
size(p90_1, 7).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 2).
size(p90_2, 10).
blue(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 4).
coord2(p90_3, 10).
size(p90_3, 7).
green(p90_3).
lhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 4).
coord2(p90_4, 9).
size(p90_4, 9).
green(p90_4).
strange(p90_4).
contact(p90_3, p90_4).
contact(p90_3, p90_4).
contact(p90_4, p90_3).
contact(p90_4, p90_3).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 3).
size(p23_0, 7).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 8).
size(p23_1, 6).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 1).
coord2(p23_2, 7).
size(p23_2, 7).
green(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 1).
coord2(p23_3, 2).
size(p23_3, 7).
blue(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 5).
coord2(p23_4, 5).
size(p23_4, 2).
blue(p23_4).
strange(p23_4).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 3).
size(p43_0, 2).
green(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 5).
size(p43_1, 7).
green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 6).
coord2(p43_2, 4).
size(p43_2, 6).
green(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 0).
coord2(p43_3, 8).
size(p43_3, 8).
green(p43_3).
lhs(p43_3).
piece(43, p43_4).
coord1(p43_4, 4).
coord2(p43_4, 1).
size(p43_4, 1).
blue(p43_4).
lhs(p43_4).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 1).
size(p78_0, 8).
green(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 3).
size(p78_1, 4).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 1).
size(p78_2, 3).
blue(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 3).
coord2(p78_3, 7).
size(p78_3, 10).
blue(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 6).
coord2(p78_4, 8).
size(p78_4, 0).
blue(p78_4).
lhs(p78_4).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 10).
size(p38_0, 2).
green(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 0).
coord2(p38_1, 10).
size(p38_1, 5).
red(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 2).
size(p38_2, 5).
green(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 9).
coord2(p38_3, 1).
size(p38_3, 1).
red(p38_3).
lhs(p38_3).
contact(p38_0, p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
contact(p38_1, p38_0).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 0).
size(p0_0, 0).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 8).
size(p0_1, 10).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 4).
coord2(p0_2, 9).
size(p0_2, 1).
blue(p0_2).
lhs(p0_2).
contact(p0_1, p0_2).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
contact(p0_2, p0_1).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 9).
size(p11_0, 3).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 8).
size(p11_1, 10).
green(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 9).
size(p11_2, 3).
red(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 7).
coord2(p11_3, 4).
size(p11_3, 3).
green(p11_3).
upright(p11_3).
piece(11, p11_4).
coord1(p11_4, 0).
coord2(p11_4, 2).
size(p11_4, 0).
red(p11_4).
rhs(p11_4).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 4).
size(p93_0, 0).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 2).
size(p93_1, 5).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 2).
size(p93_2, 2).
red(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 5).
coord2(p93_3, 2).
size(p93_3, 0).
blue(p93_3).
lhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 9).
coord2(p93_4, 2).
size(p93_4, 10).
green(p93_4).
lhs(p93_4).
contact(p93_1, p93_2).
contact(p93_1, p93_3).
contact(p93_1, p93_2).
contact(p93_1, p93_3).
contact(p93_2, p93_1).
contact(p93_2, p93_1).
contact(p93_2, p93_3).
contact(p93_2, p93_3).
contact(p93_3, p93_1).
contact(p93_3, p93_2).
contact(p93_3, p93_1).
contact(p93_3, p93_2).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 3).
size(p60_0, 7).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 5).
size(p60_1, 8).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 9).
size(p60_2, 3).
green(p60_2).
lhs(p60_2).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 7).
size(p73_0, 6).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 5).
size(p73_1, 4).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 7).
coord2(p73_2, 7).
size(p73_2, 9).
red(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 10).
coord2(p73_3, 5).
size(p73_3, 1).
blue(p73_3).
rhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 7).
coord2(p73_4, 8).
size(p73_4, 10).
red(p73_4).
lhs(p73_4).
contact(p73_2, p73_4).
contact(p73_2, p73_4).
contact(p73_4, p73_2).
contact(p73_4, p73_2).
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 7).
size(p41_0, 1).
red(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 6).
size(p41_1, 10).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 7).
size(p41_2, 6).
blue(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 10).
coord2(p41_3, 8).
size(p41_3, 9).
green(p41_3).
strange(p41_3).
piece(41, p41_4).
coord1(p41_4, 7).
coord2(p41_4, 4).
size(p41_4, 1).
blue(p41_4).
strange(p41_4).
contact(p41_0, p41_2).
contact(p41_0, p41_2).
contact(p41_2, p41_0).
contact(p41_2, p41_0).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 5).
size(p76_0, 7).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 1).
size(p76_1, 6).
green(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 8).
size(p76_2, 5).
green(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 7).
coord2(p76_3, 9).
size(p76_3, 5).
green(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 10).
coord2(p76_4, 9).
size(p76_4, 3).
red(p76_4).
strange(p76_4).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 6).
size(p52_0, 7).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 7).
size(p52_1, 1).
blue(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 2).
coord2(p52_2, 7).
size(p52_2, 9).
red(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 10).
coord2(p52_3, 1).
size(p52_3, 9).
blue(p52_3).
upright(p52_3).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 2).
size(p17_0, 8).
green(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 10).
size(p17_1, 1).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 7).
coord2(p17_2, 5).
size(p17_2, 9).
blue(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 2).
coord2(p17_3, 0).
size(p17_3, 4).
green(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 1).
coord2(p17_4, 0).
size(p17_4, 0).
blue(p17_4).
lhs(p17_4).
contact(p17_3, p17_4).
contact(p17_3, p17_4).
contact(p17_4, p17_3).
contact(p17_4, p17_3).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 8).
size(p86_0, 1).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 8).
size(p86_1, 10).
green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 8).
size(p86_2, 7).
green(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 8).
coord2(p86_3, 0).
size(p86_3, 3).
blue(p86_3).
rhs(p86_3).
contact(p86_1, p86_2).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
contact(p86_2, p86_1).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 8).
size(p39_0, 0).
green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 0).
size(p39_1, 8).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 5).
size(p39_2, 5).
blue(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 1).
coord2(p39_3, 6).
size(p39_3, 7).
green(p39_3).
lhs(p39_3).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 3).
size(p34_0, 5).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 0).
size(p34_1, 0).
red(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 0).
size(p34_2, 1).
blue(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 3).
coord2(p34_3, 7).
size(p34_3, 10).
red(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 1).
coord2(p34_4, 1).
size(p34_4, 7).
green(p34_4).
strange(p34_4).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 10).
size(p63_0, 1).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 9).
size(p63_1, 6).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 9).
size(p63_2, 6).
red(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 5).
coord2(p63_3, 3).
size(p63_3, 1).
green(p63_3).
lhs(p63_3).
contact(p63_1, p63_2).
contact(p63_1, p63_2).
contact(p63_2, p63_1).
contact(p63_2, p63_1).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 1).
size(p62_0, 3).
green(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 2).
size(p62_1, 3).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 1).
size(p62_2, 10).
green(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 7).
coord2(p62_3, 2).
size(p62_3, 7).
green(p62_3).
upright(p62_3).
piece(62, p62_4).
coord1(p62_4, 0).
coord2(p62_4, 2).
size(p62_4, 8).
red(p62_4).
lhs(p62_4).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 6).
size(p88_0, 0).
green(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 3).
size(p88_1, 1).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 1).
size(p88_2, 9).
red(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 2).
coord2(p88_3, 6).
size(p88_3, 3).
red(p88_3).
strange(p88_3).
piece(88, p88_4).
coord1(p88_4, 0).
coord2(p88_4, 3).
size(p88_4, 8).
blue(p88_4).
lhs(p88_4).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 4).
size(p65_0, 4).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 7).
size(p65_1, 6).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 3).
coord2(p65_2, 8).
size(p65_2, 10).
red(p65_2).
lhs(p65_2).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 4).
size(p98_0, 10).
red(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 0).
size(p98_1, 5).
green(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 10).
size(p98_2, 4).
red(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 7).
coord2(p98_3, 1).
size(p98_3, 2).
green(p98_3).
strange(p98_3).
piece(98, p98_4).
coord1(p98_4, 4).
coord2(p98_4, 4).
size(p98_4, 3).
green(p98_4).
rhs(p98_4).
contact(p98_0, p98_4).
contact(p98_0, p98_4).
contact(p98_4, p98_0).
contact(p98_4, p98_0).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 9).
size(p6_0, 7).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 4).
coord2(p6_1, 10).
size(p6_1, 2).
green(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 1).
size(p6_2, 5).
green(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 9).
coord2(p6_3, 7).
size(p6_3, 8).
red(p6_3).
rhs(p6_3).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 0).
size(p75_0, 8).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 7).
size(p75_1, 9).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 1).
size(p75_2, 5).
red(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 5).
coord2(p75_3, 1).
size(p75_3, 1).
blue(p75_3).
lhs(p75_3).
contact(p75_2, p75_3).
contact(p75_2, p75_3).
contact(p75_3, p75_2).
contact(p75_3, p75_2).
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 6).
size(p58_0, 3).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 4).
size(p58_1, 2).
red(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 0).
size(p58_2, 8).
red(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 2).
coord2(p58_3, 4).
size(p58_3, 8).
red(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 10).
coord2(p58_4, 9).
size(p58_4, 1).
blue(p58_4).
upright(p58_4).
contact(p58_1, p58_3).
contact(p58_1, p58_3).
contact(p58_3, p58_1).
contact(p58_3, p58_1).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 7).
size(p92_0, 4).
red(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 10).
size(p92_1, 2).
green(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 0).
size(p92_2, 0).
green(p92_2).
upright(p92_2).
piece(92, p92_3).
coord1(p92_3, 1).
coord2(p92_3, 0).
size(p92_3, 4).
green(p92_3).
lhs(p92_3).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 4).
size(p54_0, 9).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 0).
size(p54_1, 0).
red(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 5).
size(p54_2, 6).
green(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 7).
coord2(p54_3, 0).
size(p54_3, 7).
blue(p54_3).
upright(p54_3).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 1).
size(p13_0, 5).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 0).
size(p13_1, 2).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 7).
size(p13_2, 4).
red(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 5).
coord2(p13_3, 0).
size(p13_3, 5).
green(p13_3).
lhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 8).
coord2(p13_4, 8).
size(p13_4, 9).
green(p13_4).
lhs(p13_4).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 10).
size(p18_0, 5).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 7).
size(p18_1, 10).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 8).
size(p18_2, 1).
blue(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 2).
coord2(p18_3, 7).
size(p18_3, 3).
blue(p18_3).
strange(p18_3).
contact(p18_1, p18_3).
contact(p18_1, p18_3).
contact(p18_3, p18_1).
contact(p18_3, p18_1).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 3).
size(p12_0, 5).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 3).
size(p12_1, 4).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 5).
size(p12_2, 2).
blue(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 1).
coord2(p12_3, 3).
size(p12_3, 0).
green(p12_3).
rhs(p12_3).
contact(p12_0, p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 2).
size(p15_0, 7).
green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 8).
coord2(p15_1, 8).
size(p15_1, 0).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 9).
size(p15_2, 6).
green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 9).
size(p15_3, 7).
green(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 6).
coord2(p15_4, 3).
size(p15_4, 6).
red(p15_4).
upright(p15_4).
contact(p15_2, p15_3).
contact(p15_2, p15_3).
contact(p15_3, p15_2).
contact(p15_3, p15_2).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 1).
size(p10_0, 1).
green(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 4).
size(p10_1, 8).
blue(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 0).
coord2(p10_2, 3).
size(p10_2, 9).
green(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 2).
size(p10_3, 1).
red(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 10).
coord2(p10_4, 7).
size(p10_4, 4).
red(p10_4).
lhs(p10_4).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 1).
size(p50_0, 8).
green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 7).
size(p50_1, 1).
green(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 8).
size(p50_2, 4).
red(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 9).
coord2(p50_3, 6).
size(p50_3, 9).
blue(p50_3).
lhs(p50_3).
contact(p50_1, p50_2).
contact(p50_1, p50_2).
contact(p50_2, p50_1).
contact(p50_2, p50_1).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 6).
size(p46_0, 2).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 6).
size(p46_1, 9).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 2).
size(p46_2, 7).
green(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 4).
coord2(p46_3, 6).
size(p46_3, 3).
blue(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 7).
coord2(p46_4, 7).
size(p46_4, 8).
blue(p46_4).
rhs(p46_4).
contact(p46_0, p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
contact(p46_1, p46_0).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 4).
size(p70_0, 1).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 1).
size(p70_1, 1).
green(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 10).
size(p70_2, 4).
green(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 9).
coord2(p70_3, 9).
size(p70_3, 5).
green(p70_3).
upright(p70_3).
contact(p70_2, p70_3).
contact(p70_2, p70_3).
contact(p70_3, p70_2).
contact(p70_3, p70_2).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 0).
size(p87_0, 4).
green(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 0).
size(p87_1, 0).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 1).
size(p87_2, 5).
green(p87_2).
rhs(p87_2).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 5).
size(p27_0, 8).
green(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 1).
size(p27_1, 7).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 4).
size(p27_2, 2).
blue(p27_2).
strange(p27_2).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 7).
size(p153_0, 7).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 6).
size(p153_1, 7).
green(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 0).
coord2(p153_2, 6).
size(p153_2, 9).
green(p153_2).
strange(p153_2).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 6).
size(p108_0, 8).
green(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 3).
size(p108_1, 3).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 0).
size(p108_2, 8).
red(p108_2).
upright(p108_2).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 5).
size(p181_0, 0).
red(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 10).
size(p181_1, 0).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 6).
coord2(p181_2, 2).
size(p181_2, 2).
red(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 5).
coord2(p181_3, 2).
size(p181_3, 9).
red(p181_3).
upright(p181_3).
piece(181, p181_4).
coord1(p181_4, 1).
coord2(p181_4, 1).
size(p181_4, 9).
blue(p181_4).
upright(p181_4).
contact(p181_2, p181_3).
contact(p181_2, p181_3).
contact(p181_3, p181_2).
contact(p181_3, p181_2).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 8).
size(p104_0, 9).
red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 2).
size(p104_1, 8).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 4).
coord2(p104_2, 0).
size(p104_2, 4).
red(p104_2).
strange(p104_2).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 3).
size(p174_0, 0).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 5).
size(p174_1, 2).
blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 10).
size(p174_2, 7).
blue(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 9).
coord2(p174_3, 10).
size(p174_3, 2).
blue(p174_3).
lhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 9).
coord2(p174_4, 8).
size(p174_4, 2).
blue(p174_4).
rhs(p174_4).
contact(p174_2, p174_3).
contact(p174_2, p174_3).
contact(p174_3, p174_2).
contact(p174_3, p174_2).
piece(147, p147_0).
coord1(p147_0, 1).
coord2(p147_0, 7).
size(p147_0, 7).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 9).
size(p147_1, 10).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 0).
size(p147_2, 3).
red(p147_2).
strange(p147_2).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 0).
size(p186_0, 3).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 5).
size(p186_1, 0).
green(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 6).
size(p186_2, 2).
green(p186_2).
rhs(p186_2).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 5).
size(p184_0, 8).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 8).
size(p184_1, 3).
red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 3).
coord2(p184_2, 3).
size(p184_2, 5).
red(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 8).
coord2(p184_3, 4).
size(p184_3, 10).
red(p184_3).
strange(p184_3).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 5).
size(p167_0, 9).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 9).
coord2(p167_1, 4).
size(p167_1, 0).
red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 9).
size(p167_2, 10).
blue(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 10).
coord2(p167_3, 6).
size(p167_3, 2).
red(p167_3).
upright(p167_3).
piece(118, p118_0).
coord1(p118_0, 10).
coord2(p118_0, 0).
size(p118_0, 4).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 3).
coord2(p118_1, 3).
size(p118_1, 5).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 7).
size(p118_2, 1).
blue(p118_2).
strange(p118_2).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 8).
size(p148_0, 4).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 1).
coord2(p148_1, 1).
size(p148_1, 4).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 1).
size(p148_2, 9).
red(p148_2).
strange(p148_2).
contact(p148_1, p148_2).
contact(p148_1, p148_2).
contact(p148_2, p148_1).
contact(p148_2, p148_1).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 8).
size(p146_0, 1).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 2).
coord2(p146_1, 0).
size(p146_1, 9).
green(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 8).
size(p146_2, 10).
red(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 2).
coord2(p146_3, 7).
size(p146_3, 8).
red(p146_3).
upright(p146_3).
piece(146, p146_4).
coord1(p146_4, 3).
coord2(p146_4, 7).
size(p146_4, 4).
red(p146_4).
lhs(p146_4).
contact(p146_0, p146_2).
contact(p146_0, p146_2).
contact(p146_2, p146_0).
contact(p146_2, p146_0).
contact(p146_3, p146_4).
contact(p146_3, p146_4).
contact(p146_4, p146_3).
contact(p146_4, p146_3).
piece(171, p171_0).
coord1(p171_0, 3).
coord2(p171_0, 8).
size(p171_0, 0).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 3).
size(p171_1, 3).
green(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 2).
size(p171_2, 10).
blue(p171_2).
strange(p171_2).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 10).
size(p138_0, 4).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 4).
size(p138_1, 1).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 10).
coord2(p138_2, 0).
size(p138_2, 10).
red(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 6).
coord2(p138_3, 4).
size(p138_3, 0).
red(p138_3).
lhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 10).
coord2(p138_4, 2).
size(p138_4, 0).
green(p138_4).
strange(p138_4).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 3).
size(p103_0, 5).
blue(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 7).
size(p103_1, 4).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 0).
size(p103_2, 4).
blue(p103_2).
lhs(p103_2).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 2).
size(p150_0, 0).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 7).
size(p150_1, 5).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 10).
coord2(p150_2, 8).
size(p150_2, 3).
red(p150_2).
lhs(p150_2).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 5).
size(p105_0, 6).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 0).
size(p105_1, 7).
red(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 3).
size(p105_2, 0).
red(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 0).
coord2(p105_3, 6).
size(p105_3, 5).
red(p105_3).
lhs(p105_3).
piece(114, p114_0).
coord1(p114_0, 2).
coord2(p114_0, 0).
size(p114_0, 9).
blue(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 8).
size(p114_1, 7).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 7).
size(p114_2, 3).
blue(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 10).
coord2(p114_3, 3).
size(p114_3, 6).
blue(p114_3).
rhs(p114_3).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 6).
size(p132_0, 6).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 10).
size(p132_1, 4).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 3).
coord2(p132_2, 7).
size(p132_2, 10).
blue(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 3).
coord2(p132_3, 6).
size(p132_3, 6).
blue(p132_3).
lhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 6).
coord2(p132_4, 4).
size(p132_4, 6).
blue(p132_4).
lhs(p132_4).
contact(p132_2, p132_3).
contact(p132_2, p132_3).
contact(p132_3, p132_2).
contact(p132_3, p132_2).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 2).
size(p100_0, 6).
blue(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 0).
size(p100_1, 5).
blue(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 5).
size(p100_2, 10).
red(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 8).
coord2(p100_3, 9).
size(p100_3, 0).
red(p100_3).
strange(p100_3).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 0).
size(p101_0, 8).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 3).
size(p101_1, 8).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 4).
size(p101_2, 2).
green(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 4).
coord2(p101_3, 6).
size(p101_3, 0).
blue(p101_3).
lhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 7).
coord2(p101_4, 0).
size(p101_4, 0).
blue(p101_4).
strange(p101_4).
contact(p101_1, p101_2).
contact(p101_1, p101_2).
contact(p101_2, p101_1).
contact(p101_2, p101_1).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 10).
size(p151_0, 8).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 0).
size(p151_1, 6).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 9).
size(p151_2, 5).
blue(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 4).
coord2(p151_3, 3).
size(p151_3, 10).
blue(p151_3).
strange(p151_3).
piece(151, p151_4).
coord1(p151_4, 3).
coord2(p151_4, 4).
size(p151_4, 5).
red(p151_4).
upright(p151_4).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 4).
size(p131_0, 0).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 3).
size(p131_1, 5).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 1).
size(p131_2, 4).
blue(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 2).
coord2(p131_3, 6).
size(p131_3, 4).
blue(p131_3).
upright(p131_3).
piece(131, p131_4).
coord1(p131_4, 10).
coord2(p131_4, 4).
size(p131_4, 9).
green(p131_4).
rhs(p131_4).
contact(p131_1, p131_4).
contact(p131_1, p131_4).
contact(p131_4, p131_1).
contact(p131_4, p131_1).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 4).
size(p161_0, 8).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 6).
size(p161_1, 6).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 3).
size(p161_2, 7).
red(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 1).
coord2(p161_3, 6).
size(p161_3, 7).
red(p161_3).
rhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 7).
coord2(p161_4, 0).
size(p161_4, 0).
red(p161_4).
upright(p161_4).
contact(p161_1, p161_3).
contact(p161_1, p161_3).
contact(p161_3, p161_1).
contact(p161_3, p161_1).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 9).
size(p176_0, 5).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 9).
size(p176_1, 0).
red(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 8).
size(p176_2, 4).
green(p176_2).
rhs(p176_2).
contact(p176_0, p176_1).
contact(p176_0, p176_1).
contact(p176_1, p176_0).
contact(p176_1, p176_0).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 6).
size(p121_0, 4).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 3).
size(p121_1, 7).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 10).
size(p121_2, 0).
blue(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 8).
coord2(p121_3, 7).
size(p121_3, 10).
blue(p121_3).
lhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 0).
coord2(p121_4, 5).
size(p121_4, 10).
blue(p121_4).
rhs(p121_4).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 2).
size(p187_0, 6).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 4).
size(p187_1, 10).
red(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 7).
size(p187_2, 8).
red(p187_2).
rhs(p187_2).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 2).
size(p182_0, 3).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 6).
size(p182_1, 4).
red(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 7).
size(p182_2, 2).
green(p182_2).
rhs(p182_2).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 4).
size(p126_0, 10).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 8).
coord2(p126_1, 10).
size(p126_1, 3).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 10).
coord2(p126_2, 8).
size(p126_2, 10).
green(p126_2).
strange(p126_2).
piece(193, p193_0).
coord1(p193_0, 5).
coord2(p193_0, 10).
size(p193_0, 9).
blue(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 10).
size(p193_1, 3).
blue(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 1).
size(p193_2, 4).
blue(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 10).
coord2(p193_3, 0).
size(p193_3, 6).
green(p193_3).
rhs(p193_3).
contact(p193_0, p193_1).
contact(p193_0, p193_1).
contact(p193_1, p193_0).
contact(p193_1, p193_0).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 3).
size(p129_0, 1).
blue(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 8).
size(p129_1, 6).
red(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 4).
size(p129_2, 1).
blue(p129_2).
strange(p129_2).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 2).
size(p188_0, 1).
blue(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 0).
size(p188_1, 1).
red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 10).
size(p188_2, 7).
red(p188_2).
rhs(p188_2).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 3).
size(p152_0, 3).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 8).
size(p152_1, 8).
blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 3).
size(p152_2, 6).
green(p152_2).
rhs(p152_2).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 7).
size(p180_0, 9).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 9).
size(p180_1, 0).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 4).
size(p180_2, 9).
red(p180_2).
rhs(p180_2).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 0).
size(p191_0, 9).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 0).
size(p191_1, 2).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 3).
size(p191_2, 6).
green(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 4).
coord2(p191_3, 10).
size(p191_3, 5).
red(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 1).
coord2(p191_4, 7).
size(p191_4, 2).
green(p191_4).
strange(p191_4).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 1).
size(p130_0, 1).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 8).
size(p130_1, 0).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 4).
size(p130_2, 5).
blue(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 4).
coord2(p130_3, 8).
size(p130_3, 1).
red(p130_3).
rhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 8).
coord2(p130_4, 9).
size(p130_4, 9).
red(p130_4).
upright(p130_4).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 9).
size(p183_0, 7).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 7).
size(p183_1, 2).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 7).
size(p183_2, 8).
blue(p183_2).
lhs(p183_2).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 5).
size(p117_0, 3).
red(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 7).
size(p117_1, 5).
blue(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 5).
coord2(p117_2, 1).
size(p117_2, 9).
red(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 8).
coord2(p117_3, 6).
size(p117_3, 9).
blue(p117_3).
lhs(p117_3).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 5).
size(p178_0, 10).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 3).
size(p178_1, 6).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 7).
size(p178_2, 6).
red(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 6).
coord2(p178_3, 0).
size(p178_3, 7).
blue(p178_3).
lhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 2).
coord2(p178_4, 9).
size(p178_4, 10).
blue(p178_4).
upright(p178_4).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 2).
size(p149_0, 2).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 7).
size(p149_1, 0).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 9).
size(p149_2, 2).
red(p149_2).
lhs(p149_2).
piece(179, p179_0).
coord1(p179_0, 5).
coord2(p179_0, 9).
size(p179_0, 4).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 0).
size(p179_1, 1).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 4).
coord2(p179_2, 2).
size(p179_2, 9).
blue(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 0).
coord2(p179_3, 4).
size(p179_3, 10).
red(p179_3).
rhs(p179_3).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 2).
size(p125_0, 9).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 9).
size(p125_1, 3).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 2).
coord2(p125_2, 1).
size(p125_2, 2).
blue(p125_2).
upright(p125_2).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 2).
size(p119_0, 4).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 0).
size(p119_1, 9).
green(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 9).
coord2(p119_2, 0).
size(p119_2, 3).
green(p119_2).
rhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 2).
coord2(p119_3, 9).
size(p119_3, 5).
green(p119_3).
upright(p119_3).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 6).
size(p120_0, 1).
red(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 9).
size(p120_1, 10).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 4).
size(p120_2, 6).
red(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 9).
coord2(p120_3, 3).
size(p120_3, 0).
red(p120_3).
upright(p120_3).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 0).
size(p196_0, 7).
green(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 6).
coord2(p196_1, 4).
size(p196_1, 8).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 1).
size(p196_2, 4).
green(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 4).
coord2(p196_3, 3).
size(p196_3, 9).
red(p196_3).
rhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 9).
coord2(p196_4, 3).
size(p196_4, 5).
red(p196_4).
strange(p196_4).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 0).
size(p133_0, 3).
red(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 1).
size(p133_1, 4).
blue(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 8).
size(p133_2, 4).
blue(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 9).
coord2(p133_3, 6).
size(p133_3, 0).
red(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 2).
coord2(p133_4, 8).
size(p133_4, 5).
red(p133_4).
upright(p133_4).
contact(p133_0, p133_1).
contact(p133_0, p133_1).
contact(p133_1, p133_0).
contact(p133_1, p133_0).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 1).
size(p177_0, 0).
red(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 7).
size(p177_1, 2).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 6).
coord2(p177_2, 3).
size(p177_2, 7).
red(p177_2).
rhs(p177_2).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 5).
size(p155_0, 4).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 0).
size(p155_1, 8).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 0).
size(p155_2, 8).
green(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 2).
coord2(p155_3, 10).
size(p155_3, 5).
blue(p155_3).
rhs(p155_3).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 9).
size(p192_0, 4).
blue(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 10).
coord2(p192_1, 4).
size(p192_1, 2).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 4).
size(p192_2, 9).
blue(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 0).
coord2(p192_3, 1).
size(p192_3, 9).
green(p192_3).
rhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 3).
coord2(p192_4, 0).
size(p192_4, 10).
green(p192_4).
strange(p192_4).
contact(p192_1, p192_2).
contact(p192_1, p192_2).
contact(p192_2, p192_1).
contact(p192_2, p192_1).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 5).
size(p164_0, 6).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 9).
size(p164_1, 1).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 10).
size(p164_2, 2).
blue(p164_2).
rhs(p164_2).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 9).
size(p112_0, 4).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 3).
size(p112_1, 10).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 2).
size(p112_2, 3).
red(p112_2).
lhs(p112_2).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 8).
size(p154_0, 2).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 4).
size(p154_1, 5).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 3).
size(p154_2, 7).
red(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 0).
coord2(p154_3, 6).
size(p154_3, 0).
red(p154_3).
strange(p154_3).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 7).
size(p165_0, 7).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 5).
size(p165_1, 9).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 5).
coord2(p165_2, 10).
size(p165_2, 4).
green(p165_2).
rhs(p165_2).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 10).
size(p173_0, 10).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 7).
coord2(p173_1, 5).
size(p173_1, 5).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 7).
size(p173_2, 3).
blue(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 7).
coord2(p173_3, 8).
size(p173_3, 10).
red(p173_3).
lhs(p173_3).
piece(137, p137_0).
coord1(p137_0, 5).
coord2(p137_0, 9).
size(p137_0, 4).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 2).
size(p137_1, 2).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 8).
size(p137_2, 9).
blue(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 2).
coord2(p137_3, 2).
size(p137_3, 10).
red(p137_3).
strange(p137_3).
contact(p137_0, p137_2).
contact(p137_0, p137_2).
contact(p137_2, p137_0).
contact(p137_2, p137_0).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 5).
size(p169_0, 2).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 8).
size(p169_1, 0).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 7).
size(p169_2, 2).
blue(p169_2).
upright(p169_2).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 1).
size(p113_0, 10).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 5).
size(p113_1, 4).
red(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 0).
size(p113_2, 0).
red(p113_2).
strange(p113_2).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 5).
size(p195_0, 5).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 1).
size(p195_1, 7).
blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 2).
size(p195_2, 2).
red(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 10).
coord2(p195_3, 9).
size(p195_3, 3).
red(p195_3).
rhs(p195_3).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 9).
size(p109_0, 7).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 6).
size(p109_1, 4).
red(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 2).
size(p109_2, 4).
red(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 9).
coord2(p109_3, 0).
size(p109_3, 9).
red(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 10).
coord2(p109_4, 3).
size(p109_4, 8).
red(p109_4).
rhs(p109_4).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 10).
size(p172_0, 0).
blue(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 2).
size(p172_1, 4).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 8).
size(p172_2, 9).
blue(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 10).
coord2(p172_3, 7).
size(p172_3, 5).
blue(p172_3).
upright(p172_3).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 10).
size(p128_0, 9).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 1).
size(p128_1, 0).
green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 4).
size(p128_2, 0).
red(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 4).
coord2(p128_3, 3).
size(p128_3, 5).
red(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 0).
coord2(p128_4, 8).
size(p128_4, 6).
green(p128_4).
upright(p128_4).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 1).
size(p159_0, 5).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 5).
size(p159_1, 8).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 9).
size(p159_2, 8).
red(p159_2).
strange(p159_2).
piece(159, p159_3).
coord1(p159_3, 10).
coord2(p159_3, 5).
size(p159_3, 9).
blue(p159_3).
rhs(p159_3).
contact(p159_1, p159_3).
contact(p159_1, p159_3).
contact(p159_3, p159_1).
contact(p159_3, p159_1).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 5).
size(p189_0, 5).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 9).
size(p189_1, 5).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 9).
size(p189_2, 7).
red(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 6).
coord2(p189_3, 5).
size(p189_3, 6).
blue(p189_3).
strange(p189_3).
contact(p189_0, p189_3).
contact(p189_0, p189_3).
contact(p189_3, p189_0).
contact(p189_3, p189_0).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 8).
size(p123_0, 3).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 6).
size(p123_1, 7).
green(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 4).
size(p123_2, 4).
red(p123_2).
lhs(p123_2).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 10).
size(p124_0, 5).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 3).
size(p124_1, 9).
blue(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 8).
size(p124_2, 2).
red(p124_2).
lhs(p124_2).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 2).
size(p136_0, 6).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 6).
size(p136_1, 3).
green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 0).
coord2(p136_2, 7).
size(p136_2, 8).
red(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 8).
coord2(p136_3, 8).
size(p136_3, 6).
red(p136_3).
lhs(p136_3).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 2).
size(p144_0, 5).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 8).
coord2(p144_1, 10).
size(p144_1, 8).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 7).
size(p144_2, 9).
red(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 6).
coord2(p144_3, 1).
size(p144_3, 6).
green(p144_3).
rhs(p144_3).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 4).
size(p163_0, 1).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 0).
size(p163_1, 7).
green(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 7).
coord2(p163_2, 3).
size(p163_2, 5).
red(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 0).
coord2(p163_3, 6).
size(p163_3, 1).
red(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 1).
coord2(p163_4, 8).
size(p163_4, 6).
red(p163_4).
rhs(p163_4).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 7).
size(p127_0, 1).
green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 4).
size(p127_1, 8).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 9).
size(p127_2, 9).
blue(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 7).
coord2(p127_3, 3).
size(p127_3, 5).
green(p127_3).
upright(p127_3).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 4).
size(p122_0, 7).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 4).
size(p122_1, 1).
blue(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 4).
size(p122_2, 7).
green(p122_2).
upright(p122_2).
contact(p122_0, p122_1).
contact(p122_0, p122_1).
contact(p122_1, p122_0).
contact(p122_1, p122_0).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 0).
size(p115_0, 10).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 4).
size(p115_1, 8).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 10).
coord2(p115_2, 0).
size(p115_2, 5).
blue(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 9).
coord2(p115_3, 6).
size(p115_3, 10).
blue(p115_3).
rhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 8).
coord2(p115_4, 1).
size(p115_4, 4).
green(p115_4).
strange(p115_4).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 3).
size(p197_0, 10).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 1).
size(p197_1, 8).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 8).
size(p197_2, 1).
red(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 2).
coord2(p197_3, 2).
size(p197_3, 2).
blue(p197_3).
upright(p197_3).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 10).
size(p156_0, 9).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 3).
size(p156_1, 7).
red(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 1).
size(p156_2, 8).
green(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 5).
coord2(p156_3, 0).
size(p156_3, 6).
green(p156_3).
upright(p156_3).
contact(p156_2, p156_3).
contact(p156_2, p156_3).
contact(p156_3, p156_2).
contact(p156_3, p156_2).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 8).
size(p199_0, 8).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 0).
size(p199_1, 4).
blue(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 2).
size(p199_2, 7).
blue(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 10).
coord2(p199_3, 5).
size(p199_3, 3).
red(p199_3).
rhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 10).
coord2(p199_4, 8).
size(p199_4, 6).
red(p199_4).
rhs(p199_4).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 4).
size(p194_0, 10).
green(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 7).
size(p194_1, 9).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 2).
size(p194_2, 5).
green(p194_2).
upright(p194_2).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 3).
size(p107_0, 4).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 1).
size(p107_1, 3).
blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 6).
coord2(p107_2, 1).
size(p107_2, 3).
blue(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 6).
coord2(p107_3, 5).
size(p107_3, 6).
blue(p107_3).
rhs(p107_3).
contact(p107_1, p107_2).
contact(p107_1, p107_2).
contact(p107_2, p107_1).
contact(p107_2, p107_1).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 10).
size(p175_0, 7).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 6).
size(p175_1, 0).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 2).
coord2(p175_2, 3).
size(p175_2, 9).
red(p175_2).
lhs(p175_2).
piece(102, p102_0).
coord1(p102_0, 1).
coord2(p102_0, 0).
size(p102_0, 9).
blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 1).
size(p102_1, 5).
blue(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 6).
size(p102_2, 3).
green(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 7).
coord2(p102_3, 8).
size(p102_3, 3).
green(p102_3).
upright(p102_3).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 10).
size(p110_0, 1).
blue(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 0).
size(p110_1, 6).
blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 6).
size(p110_2, 1).
blue(p110_2).
strange(p110_2).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 3).
size(p140_0, 5).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 7).
size(p140_1, 9).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 3).
coord2(p140_2, 2).
size(p140_2, 9).
green(p140_2).
strange(p140_2).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 2).
size(p116_0, 0).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 6).
size(p116_1, 1).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 7).
coord2(p116_2, 10).
size(p116_2, 8).
green(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 0).
coord2(p116_3, 9).
size(p116_3, 8).
green(p116_3).
strange(p116_3).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 7).
size(p141_0, 5).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 6).
size(p141_1, 6).
blue(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 10).
coord2(p141_2, 9).
size(p141_2, 4).
green(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 4).
coord2(p141_3, 4).
size(p141_3, 4).
blue(p141_3).
lhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 9).
coord2(p141_4, 4).
size(p141_4, 7).
green(p141_4).
upright(p141_4).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 7).
size(p134_0, 3).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 3).
size(p134_1, 10).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 10).
size(p134_2, 7).
red(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 9).
coord2(p134_3, 7).
size(p134_3, 1).
red(p134_3).
strange(p134_3).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 7).
size(p160_0, 8).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 7).
coord2(p160_1, 2).
size(p160_1, 3).
blue(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 4).
size(p160_2, 6).
blue(p160_2).
lhs(p160_2).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 10).
size(p142_0, 9).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 8).
size(p142_1, 10).
blue(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 4).
size(p142_2, 0).
red(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 5).
coord2(p142_3, 6).
size(p142_3, 3).
red(p142_3).
strange(p142_3).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 3).
size(p185_0, 6).
blue(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 6).
size(p185_1, 4).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 8).
size(p185_2, 0).
green(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 2).
size(p185_3, 9).
blue(p185_3).
strange(p185_3).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 10).
size(p145_0, 3).
blue(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 1).
size(p145_1, 3).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 5).
size(p145_2, 4).
green(p145_2).
rhs(p145_2).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 7).
size(p162_0, 5).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 7).
size(p162_1, 2).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 10).
coord2(p162_2, 8).
size(p162_2, 2).
red(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 9).
coord2(p162_3, 6).
size(p162_3, 0).
green(p162_3).
strange(p162_3).
contact(p162_0, p162_2).
contact(p162_0, p162_2).
contact(p162_2, p162_0).
contact(p162_2, p162_0).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 2).
size(p139_0, 5).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 2).
size(p139_1, 8).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 0).
size(p139_2, 8).
red(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 9).
coord2(p139_3, 1).
size(p139_3, 6).
red(p139_3).
strange(p139_3).
piece(139, p139_4).
coord1(p139_4, 8).
coord2(p139_4, 4).
size(p139_4, 5).
red(p139_4).
strange(p139_4).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 5).
size(p111_0, 7).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 1).
size(p111_1, 5).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 8).
size(p111_2, 3).
red(p111_2).
strange(p111_2).
piece(111, p111_3).
coord1(p111_3, 10).
coord2(p111_3, 9).
size(p111_3, 0).
green(p111_3).
upright(p111_3).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 2).
size(p166_0, 3).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 3).
size(p166_1, 2).
blue(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 9).
size(p166_2, 6).
red(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 5).
coord2(p166_3, 10).
size(p166_3, 5).
blue(p166_3).
lhs(p166_3).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 8).
size(p135_0, 5).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 10).
size(p135_1, 2).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 6).
size(p135_2, 10).
blue(p135_2).
upright(p135_2).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 9).
size(p190_0, 3).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 6).
size(p190_1, 10).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 3).
size(p190_2, 5).
blue(p190_2).
rhs(p190_2).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 10).
size(p106_0, 8).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 6).
size(p106_1, 10).
blue(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 0).
size(p106_2, 7).
blue(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 7).
coord2(p106_3, 10).
size(p106_3, 9).
blue(p106_3).
strange(p106_3).
piece(106, p106_4).
coord1(p106_4, 9).
coord2(p106_4, 6).
size(p106_4, 2).
red(p106_4).
upright(p106_4).
contact(p106_0, p106_3).
contact(p106_0, p106_3).
contact(p106_3, p106_0).
contact(p106_3, p106_0).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 5).
size(p143_0, 9).
red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 6).
coord2(p143_1, 5).
size(p143_1, 0).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 2).
size(p143_2, 7).
green(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 6).
coord2(p143_3, 7).
size(p143_3, 10).
green(p143_3).
rhs(p143_3).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 0).
size(p170_0, 3).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 4).
size(p170_1, 9).
blue(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 5).
coord2(p170_2, 7).
size(p170_2, 5).
red(p170_2).
rhs(p170_2).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 2).
size(p157_0, 9).
blue(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 5).
size(p157_1, 7).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 9).
size(p157_2, 3).
blue(p157_2).
strange(p157_2).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 8).
size(p198_0, 9).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 1).
size(p198_1, 0).
green(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 1).
size(p198_2, 1).
blue(p198_2).
upright(p198_2).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 10).
size(p158_0, 8).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 1).
size(p158_1, 5).
blue(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 9).
size(p158_2, 9).
blue(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 10).
coord2(p158_3, 6).
size(p158_3, 3).
red(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 3).
coord2(p158_4, 6).
size(p158_4, 7).
red(p158_4).
strange(p158_4).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 0).
size(p168_0, 2).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 5).
size(p168_1, 5).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 10).
coord2(p168_2, 3).
size(p168_2, 4).
blue(p168_2).
upright(p168_2).
