:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 9).
size(p42_0, 3).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 5).
size(p42_1, 4).
green(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 7).
size(p42_2, 6).
blue(p42_2).
rhs(p42_2).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 7).
size(p61_0, 9).
green(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 8).
size(p61_1, 2).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 6).
size(p61_2, 4).
blue(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 10).
coord2(p61_3, 2).
size(p61_3, 4).
green(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 8).
coord2(p61_4, 0).
size(p61_4, 0).
green(p61_4).
rhs(p61_4).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 8).
size(p32_0, 5).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 5).
size(p32_1, 9).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 4).
size(p32_2, 7).
red(p32_2).
lhs(p32_2).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 1).
size(p47_0, 10).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 5).
size(p47_1, 3).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 7).
size(p47_2, 7).
green(p47_2).
lhs(p47_2).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 0).
size(p4_0, 6).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 10).
size(p4_1, 1).
green(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 10).
size(p4_2, 3).
red(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 5).
coord2(p4_3, 7).
size(p4_3, 6).
green(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 5).
coord2(p4_4, 3).
size(p4_4, 3).
blue(p4_4).
rhs(p4_4).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 6).
size(p7_0, 1).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 3).
coord2(p7_1, 6).
size(p7_1, 9).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 6).
size(p7_2, 2).
red(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 10).
coord2(p7_3, 8).
size(p7_3, 2).
green(p7_3).
strange(p7_3).
contact(p7_1, p7_2).
contact(p7_1, p7_2).
contact(p7_2, p7_1).
contact(p7_2, p7_1).
piece(64, p64_0).
coord1(p64_0, 10).
coord2(p64_0, 0).
size(p64_0, 8).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 0).
size(p64_1, 1).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 2).
size(p64_2, 1).
red(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 9).
coord2(p64_3, 7).
size(p64_3, 7).
blue(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 0).
coord2(p64_4, 9).
size(p64_4, 9).
green(p64_4).
rhs(p64_4).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 6).
size(p69_0, 6).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 2).
size(p69_1, 6).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 9).
size(p69_2, 5).
blue(p69_2).
strange(p69_2).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 9).
size(p31_0, 0).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 3).
size(p31_1, 10).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 6).
coord2(p31_2, 5).
size(p31_2, 9).
green(p31_2).
lhs(p31_2).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 6).
size(p83_0, 9).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 7).
size(p83_1, 7).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 5).
coord2(p83_2, 3).
size(p83_2, 1).
blue(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 6).
coord2(p83_3, 1).
size(p83_3, 8).
red(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 5).
coord2(p83_4, 2).
size(p83_4, 7).
green(p83_4).
strange(p83_4).
contact(p83_2, p83_4).
contact(p83_2, p83_4).
contact(p83_4, p83_2).
contact(p83_4, p83_2).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 7).
size(p49_0, 7).
green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 2).
size(p49_1, 5).
blue(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 7).
size(p49_2, 8).
blue(p49_2).
lhs(p49_2).
contact(p49_0, p49_2).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
contact(p49_2, p49_0).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 9).
size(p52_0, 0).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 3).
size(p52_1, 8).
green(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 2).
size(p52_2, 1).
green(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 5).
size(p52_3, 10).
red(p52_3).
rhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 10).
coord2(p52_4, 9).
size(p52_4, 1).
red(p52_4).
rhs(p52_4).
contact(p52_1, p52_2).
contact(p52_1, p52_2).
contact(p52_2, p52_1).
contact(p52_2, p52_1).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 1).
size(p72_0, 2).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 0).
size(p72_1, 9).
green(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 5).
size(p72_2, 7).
blue(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 9).
coord2(p72_3, 7).
size(p72_3, 1).
green(p72_3).
upright(p72_3).
piece(72, p72_4).
coord1(p72_4, 3).
coord2(p72_4, 1).
size(p72_4, 8).
green(p72_4).
upright(p72_4).
contact(p72_1, p72_4).
contact(p72_1, p72_4).
contact(p72_4, p72_1).
contact(p72_4, p72_1).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 6).
size(p9_0, 5).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 8).
size(p9_1, 0).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 3).
size(p9_2, 8).
green(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 7).
coord2(p9_3, 9).
size(p9_3, 3).
red(p9_3).
upright(p9_3).
contact(p9_1, p9_3).
contact(p9_1, p9_3).
contact(p9_3, p9_1).
contact(p9_3, p9_1).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 0).
size(p40_0, 1).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 3).
size(p40_1, 5).
green(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 9).
size(p40_2, 10).
blue(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 4).
coord2(p40_3, 3).
size(p40_3, 5).
green(p40_3).
strange(p40_3).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 7).
size(p22_0, 0).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 8).
coord2(p22_1, 3).
size(p22_1, 8).
red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 8).
size(p22_2, 1).
red(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, 4).
size(p22_3, 0).
green(p22_3).
rhs(p22_3).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 8).
size(p16_0, 1).
green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 8).
size(p16_1, 8).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 1).
coord2(p16_2, 10).
size(p16_2, 4).
green(p16_2).
upright(p16_2).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 0).
size(p24_0, 0).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 4).
size(p24_1, 0).
green(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 0).
size(p24_2, 2).
red(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 6).
coord2(p24_3, 4).
size(p24_3, 9).
red(p24_3).
upright(p24_3).
piece(24, p24_4).
coord1(p24_4, 4).
coord2(p24_4, 6).
size(p24_4, 0).
green(p24_4).
lhs(p24_4).
contact(p24_1, p24_3).
contact(p24_1, p24_3).
contact(p24_3, p24_1).
contact(p24_3, p24_1).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 6).
size(p20_0, 3).
blue(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 8).
size(p20_1, 1).
green(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 8).
size(p20_2, 6).
green(p20_2).
upright(p20_2).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 6).
size(p94_0, 6).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 0).
size(p94_1, 0).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 9).
coord2(p94_2, 9).
size(p94_2, 4).
green(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 3).
coord2(p94_3, 3).
size(p94_3, 9).
green(p94_3).
lhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 1).
coord2(p94_4, 5).
size(p94_4, 2).
blue(p94_4).
lhs(p94_4).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 4).
size(p28_0, 5).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 5).
size(p28_1, 4).
red(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 9).
size(p28_2, 0).
green(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 7).
coord2(p28_3, 2).
size(p28_3, 6).
blue(p28_3).
upright(p28_3).
contact(p28_0, p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
contact(p28_1, p28_0).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 1).
size(p2_0, 2).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 7).
size(p2_1, 4).
green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 7).
coord2(p2_2, 1).
size(p2_2, 1).
green(p2_2).
rhs(p2_2).
contact(p2_0, p2_2).
contact(p2_0, p2_2).
contact(p2_2, p2_0).
contact(p2_2, p2_0).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 7).
size(p35_0, 2).
green(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 10).
size(p35_1, 10).
red(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 0).
size(p35_2, 0).
blue(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 6).
coord2(p35_3, 5).
size(p35_3, 8).
blue(p35_3).
lhs(p35_3).
piece(86, p86_0).
coord1(p86_0, 5).
coord2(p86_0, 7).
size(p86_0, 9).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 10).
size(p86_1, 3).
red(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 1).
size(p86_2, 10).
green(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 2).
coord2(p86_3, 4).
size(p86_3, 3).
green(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 1).
coord2(p86_4, 8).
size(p86_4, 1).
red(p86_4).
lhs(p86_4).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 7).
size(p68_0, 3).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 2).
size(p68_1, 7).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 6).
size(p68_2, 7).
green(p68_2).
strange(p68_2).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 5).
size(p60_0, 7).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 3).
size(p60_1, 4).
red(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 3).
size(p60_2, 5).
green(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 5).
coord2(p60_3, 3).
size(p60_3, 4).
red(p60_3).
upright(p60_3).
contact(p60_2, p60_3).
contact(p60_2, p60_3).
contact(p60_3, p60_2).
contact(p60_3, p60_2).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 7).
size(p80_0, 3).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 2).
size(p80_1, 1).
green(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 0).
size(p80_2, 5).
green(p80_2).
strange(p80_2).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 8).
size(p11_0, 9).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 4).
size(p11_1, 8).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 7).
coord2(p11_2, 9).
size(p11_2, 10).
blue(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 1).
coord2(p11_3, 1).
size(p11_3, 9).
green(p11_3).
rhs(p11_3).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 10).
size(p77_0, 3).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 0).
coord2(p77_1, 0).
size(p77_1, 8).
blue(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 3).
coord2(p77_2, 3).
size(p77_2, 7).
red(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 1).
coord2(p77_3, 1).
size(p77_3, 6).
green(p77_3).
lhs(p77_3).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 8).
size(p38_0, 5).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 2).
size(p38_1, 4).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 9).
size(p38_2, 5).
green(p38_2).
upright(p38_2).
piece(38, p38_3).
coord1(p38_3, 7).
coord2(p38_3, 0).
size(p38_3, 5).
red(p38_3).
strange(p38_3).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 9).
size(p34_0, 1).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 8).
size(p34_1, 7).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 5).
size(p34_2, 7).
green(p34_2).
strange(p34_2).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 6).
size(p54_0, 5).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 10).
size(p54_1, 1).
blue(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 6).
size(p54_2, 9).
red(p54_2).
lhs(p54_2).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 0).
size(p71_0, 5).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 6).
size(p71_1, 1).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 0).
coord2(p71_2, 10).
size(p71_2, 10).
red(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 0).
size(p71_3, 10).
red(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 8).
coord2(p71_4, 7).
size(p71_4, 6).
green(p71_4).
lhs(p71_4).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 7).
size(p65_0, 4).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 3).
coord2(p65_1, 6).
size(p65_1, 8).
red(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 2).
coord2(p65_2, 0).
size(p65_2, 6).
blue(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 3).
coord2(p65_3, 0).
size(p65_3, 2).
blue(p65_3).
rhs(p65_3).
contact(p65_2, p65_3).
contact(p65_2, p65_3).
contact(p65_3, p65_2).
contact(p65_3, p65_2).
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 9).
size(p29_0, 3).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 7).
size(p29_1, 0).
green(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 3).
size(p29_2, 8).
blue(p29_2).
rhs(p29_2).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 5).
size(p21_0, 9).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 6).
size(p21_1, 2).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 6).
size(p21_2, 1).
green(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 5).
size(p21_3, 9).
blue(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 10).
coord2(p21_4, 10).
size(p21_4, 10).
green(p21_4).
rhs(p21_4).
contact(p21_0, p21_3).
contact(p21_0, p21_3).
contact(p21_3, p21_0).
contact(p21_3, p21_0).
piece(48, p48_0).
coord1(p48_0, 8).
coord2(p48_0, 4).
size(p48_0, 2).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 6).
size(p48_1, 9).
green(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 10).
size(p48_2, 5).
green(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 7).
coord2(p48_3, 10).
size(p48_3, 6).
blue(p48_3).
rhs(p48_3).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 10).
size(p73_0, 5).
blue(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 8).
coord2(p73_1, 5).
size(p73_1, 4).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 5).
size(p73_2, 4).
green(p73_2).
rhs(p73_2).
contact(p73_1, p73_2).
contact(p73_1, p73_2).
contact(p73_2, p73_1).
contact(p73_2, p73_1).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 3).
size(p14_0, 5).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 0).
size(p14_1, 1).
green(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 7).
size(p14_2, 2).
blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 1).
coord2(p14_3, 1).
size(p14_3, 9).
green(p14_3).
upright(p14_3).
piece(0, p0_0).
coord1(p0_0, 6).
coord2(p0_0, 4).
size(p0_0, 6).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 10).
size(p0_1, 7).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 4).
size(p0_2, 0).
red(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 0).
coord2(p0_3, 1).
size(p0_3, 3).
green(p0_3).
strange(p0_3).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 6).
size(p70_0, 0).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 1).
size(p70_1, 5).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 4).
size(p70_2, 1).
green(p70_2).
lhs(p70_2).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 6).
size(p50_0, 9).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 5).
size(p50_1, 6).
blue(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 6).
size(p50_2, 1).
red(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 10).
coord2(p50_3, 9).
size(p50_3, 7).
green(p50_3).
upright(p50_3).
piece(50, p50_4).
coord1(p50_4, 4).
coord2(p50_4, 5).
size(p50_4, 2).
green(p50_4).
lhs(p50_4).
contact(p50_1, p50_4).
contact(p50_1, p50_4).
contact(p50_4, p50_1).
contact(p50_4, p50_1).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 4).
size(p62_0, 6).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 3).
size(p62_1, 3).
green(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 7).
size(p62_2, 5).
green(p62_2).
strange(p62_2).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 5).
size(p93_0, 6).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 1).
size(p93_1, 5).
green(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 10).
coord2(p93_2, 2).
size(p93_2, 3).
red(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 1).
coord2(p93_3, 9).
size(p93_3, 2).
blue(p93_3).
rhs(p93_3).
contact(p93_1, p93_2).
contact(p93_1, p93_2).
contact(p93_2, p93_1).
contact(p93_2, p93_1).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 3).
size(p57_0, 7).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 2).
size(p57_1, 0).
red(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 10).
size(p57_2, 9).
green(p57_2).
lhs(p57_2).
contact(p57_0, p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
contact(p57_1, p57_0).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 4).
size(p55_0, 4).
green(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 2).
size(p55_1, 5).
blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 6).
size(p55_2, 6).
red(p55_2).
strange(p55_2).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 0).
size(p66_0, 7).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 8).
coord2(p66_1, 5).
size(p66_1, 3).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 1).
coord2(p66_2, 5).
size(p66_2, 0).
green(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 1).
coord2(p66_3, 10).
size(p66_3, 4).
green(p66_3).
lhs(p66_3).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 1).
size(p5_0, 9).
green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 0).
size(p5_1, 5).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 6).
size(p5_2, 7).
red(p5_2).
strange(p5_2).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 7).
size(p87_0, 4).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 10).
size(p87_1, 10).
green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 9).
size(p87_2, 2).
red(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 2).
coord2(p87_3, 9).
size(p87_3, 1).
green(p87_3).
strange(p87_3).
contact(p87_2, p87_3).
contact(p87_2, p87_3).
contact(p87_3, p87_2).
contact(p87_3, p87_2).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 3).
size(p98_0, 1).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 3).
size(p98_1, 10).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 5).
size(p98_2, 0).
red(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 6).
coord2(p98_3, 7).
size(p98_3, 2).
blue(p98_3).
rhs(p98_3).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 6).
size(p99_0, 8).
green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 0).
size(p99_1, 7).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 1).
size(p99_2, 3).
green(p99_2).
rhs(p99_2).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 10).
size(p89_0, 5).
green(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 9).
size(p89_1, 3).
green(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 10).
size(p89_2, 3).
red(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 2).
coord2(p89_3, 1).
size(p89_3, 3).
red(p89_3).
lhs(p89_3).
contact(p89_0, p89_2).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
contact(p89_2, p89_0).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 1).
size(p18_0, 8).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 1).
size(p18_1, 4).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 9).
size(p18_2, 9).
blue(p18_2).
strange(p18_2).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 9).
size(p63_0, 9).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 4).
size(p63_1, 1).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 9).
size(p63_2, 5).
blue(p63_2).
upright(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 0).
size(p63_3, 5).
green(p63_3).
strange(p63_3).
piece(63, p63_4).
coord1(p63_4, 6).
coord2(p63_4, 3).
size(p63_4, 7).
red(p63_4).
lhs(p63_4).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 3).
size(p15_0, 6).
green(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 0).
size(p15_1, 5).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 8).
size(p15_2, 2).
green(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 9).
coord2(p15_3, 3).
size(p15_3, 5).
red(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 4).
coord2(p15_4, 3).
size(p15_4, 0).
green(p15_4).
lhs(p15_4).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 4).
size(p27_0, 10).
green(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 0).
size(p27_1, 9).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 10).
size(p27_2, 0).
blue(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 1).
coord2(p27_3, 10).
size(p27_3, 0).
blue(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 2).
coord2(p27_4, 2).
size(p27_4, 7).
blue(p27_4).
rhs(p27_4).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 3).
size(p1_0, 3).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 5).
size(p1_1, 4).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 3).
size(p1_2, 9).
green(p1_2).
strange(p1_2).
contact(p1_0, p1_2).
contact(p1_0, p1_2).
contact(p1_2, p1_0).
contact(p1_2, p1_0).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 8).
size(p17_0, 0).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 1).
size(p17_1, 8).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 0).
coord2(p17_2, 5).
size(p17_2, 7).
red(p17_2).
lhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 4).
coord2(p17_3, 8).
size(p17_3, 0).
green(p17_3).
rhs(p17_3).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 6).
size(p12_0, 8).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 0).
size(p12_1, 6).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 10).
size(p12_2, 10).
green(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 2).
coord2(p12_3, 7).
size(p12_3, 6).
blue(p12_3).
strange(p12_3).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 0).
size(p59_0, 0).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 8).
size(p59_1, 10).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 4).
size(p59_2, 8).
red(p59_2).
strange(p59_2).
piece(43, p43_0).
coord1(p43_0, 0).
coord2(p43_0, 0).
size(p43_0, 10).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 9).
size(p43_1, 2).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 7).
coord2(p43_2, 1).
size(p43_2, 2).
red(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 2).
coord2(p43_3, 3).
size(p43_3, 4).
green(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 2).
coord2(p43_4, 6).
size(p43_4, 5).
red(p43_4).
strange(p43_4).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 1).
size(p53_0, 1).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 10).
size(p53_1, 3).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 5).
size(p53_2, 8).
green(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 10).
coord2(p53_3, 1).
size(p53_3, 2).
blue(p53_3).
rhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 1).
coord2(p53_4, 8).
size(p53_4, 4).
red(p53_4).
lhs(p53_4).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 4).
size(p58_0, 6).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 5).
size(p58_1, 0).
green(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 10).
size(p58_2, 0).
blue(p58_2).
lhs(p58_2).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 6).
size(p67_0, 8).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 6).
size(p67_1, 8).
red(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 7).
size(p67_2, 0).
green(p67_2).
rhs(p67_2).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 9).
size(p44_0, 0).
green(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 0).
size(p44_1, 10).
green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 8).
size(p44_2, 1).
green(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 10).
coord2(p44_3, 2).
size(p44_3, 7).
blue(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 3).
coord2(p44_4, 1).
size(p44_4, 5).
red(p44_4).
lhs(p44_4).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 6).
size(p8_0, 5).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 6).
size(p8_1, 4).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 0).
size(p8_2, 4).
blue(p8_2).
lhs(p8_2).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 10).
size(p97_0, 10).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 5).
size(p97_1, 2).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 4).
size(p97_2, 10).
green(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 3).
coord2(p97_3, 6).
size(p97_3, 6).
green(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 5).
coord2(p97_4, 8).
size(p97_4, 5).
blue(p97_4).
rhs(p97_4).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 8).
size(p79_0, 1).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 8).
size(p79_1, 4).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 2).
size(p79_2, 2).
blue(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 2).
coord2(p79_3, 10).
size(p79_3, 4).
green(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 1).
coord2(p79_4, 1).
size(p79_4, 1).
blue(p79_4).
upright(p79_4).
contact(p79_0, p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
contact(p79_1, p79_0).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 1).
size(p92_0, 0).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 3).
size(p92_1, 0).
green(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 6).
size(p92_2, 6).
green(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 7).
size(p92_3, 7).
red(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 9).
coord2(p92_4, 9).
size(p92_4, 4).
blue(p92_4).
rhs(p92_4).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 2).
size(p91_0, 2).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 6).
size(p91_1, 3).
red(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 2).
size(p91_2, 0).
green(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 9).
coord2(p91_3, 2).
size(p91_3, 7).
blue(p91_3).
upright(p91_3).
piece(91, p91_4).
coord1(p91_4, 8).
coord2(p91_4, 10).
size(p91_4, 8).
red(p91_4).
lhs(p91_4).
contact(p91_2, p91_3).
contact(p91_2, p91_3).
contact(p91_3, p91_2).
contact(p91_3, p91_2).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 9).
size(p74_0, 6).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, 6).
size(p74_1, 3).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 8).
coord2(p74_2, 7).
size(p74_2, 2).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 10).
size(p74_3, 1).
green(p74_3).
rhs(p74_3).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 5).
size(p90_0, 3).
green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 6).
size(p90_1, 7).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 3).
size(p90_2, 2).
red(p90_2).
lhs(p90_2).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 7).
size(p75_0, 10).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 5).
size(p75_1, 8).
green(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 6).
size(p75_2, 8).
blue(p75_2).
lhs(p75_2).
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 0).
size(p85_0, 3).
green(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 1).
size(p85_1, 9).
green(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 5).
size(p85_2, 2).
red(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 2).
coord2(p85_3, 10).
size(p85_3, 9).
red(p85_3).
rhs(p85_3).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 8).
size(p13_0, 0).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 9).
size(p13_1, 4).
green(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 5).
size(p13_2, 8).
green(p13_2).
lhs(p13_2).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 4).
size(p37_0, 6).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 10).
size(p37_1, 4).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 1).
size(p37_2, 5).
red(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 9).
coord2(p37_3, 0).
size(p37_3, 3).
green(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 10).
coord2(p37_4, 8).
size(p37_4, 5).
green(p37_4).
rhs(p37_4).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 7).
size(p30_0, 8).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 2).
size(p30_1, 9).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 3).
size(p30_2, 3).
red(p30_2).
lhs(p30_2).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 1).
size(p36_0, 1).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 10).
size(p36_1, 5).
blue(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 10).
size(p36_2, 1).
red(p36_2).
upright(p36_2).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 4).
size(p88_0, 4).
red(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 10).
size(p88_1, 2).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 0).
size(p88_2, 10).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 1).
coord2(p88_3, 9).
size(p88_3, 6).
red(p88_3).
rhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 0).
coord2(p88_4, 5).
size(p88_4, 5).
green(p88_4).
lhs(p88_4).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 7).
size(p25_0, 10).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 1).
size(p25_1, 2).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 8).
size(p25_2, 9).
green(p25_2).
strange(p25_2).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 8).
size(p26_0, 2).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 0).
size(p26_1, 10).
green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 4).
size(p26_2, 6).
blue(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 5).
coord2(p26_3, 4).
size(p26_3, 9).
green(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 10).
coord2(p26_4, 6).
size(p26_4, 3).
green(p26_4).
lhs(p26_4).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 2).
size(p95_0, 1).
green(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 6).
size(p95_1, 2).
green(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 1).
size(p95_2, 5).
blue(p95_2).
lhs(p95_2).
contact(p95_0, p95_2).
contact(p95_0, p95_2).
contact(p95_2, p95_0).
contact(p95_2, p95_0).
piece(33, p33_0).
coord1(p33_0, 7).
coord2(p33_0, 8).
size(p33_0, 5).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 2).
size(p33_1, 0).
blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 3).
size(p33_2, 5).
green(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 10).
coord2(p33_3, 10).
size(p33_3, 7).
red(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 0).
coord2(p33_4, 5).
size(p33_4, 8).
green(p33_4).
rhs(p33_4).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 4).
size(p96_0, 0).
red(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 6).
size(p96_1, 8).
blue(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 9).
coord2(p96_2, 6).
size(p96_2, 7).
blue(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 9).
coord2(p96_3, 9).
size(p96_3, 7).
green(p96_3).
upright(p96_3).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 5).
size(p3_0, 3).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 4).
size(p3_1, 0).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 8).
size(p3_2, 1).
green(p3_2).
lhs(p3_2).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 9).
size(p41_0, 10).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 0).
size(p41_1, 1).
green(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 3).
size(p41_2, 6).
blue(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 5).
coord2(p41_3, 6).
size(p41_3, 4).
green(p41_3).
rhs(p41_3).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 6).
size(p6_0, 3).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 9).
size(p6_1, 2).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 5).
size(p6_2, 8).
blue(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 8).
coord2(p6_3, 4).
size(p6_3, 6).
blue(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 4).
coord2(p6_4, 2).
size(p6_4, 2).
green(p6_4).
rhs(p6_4).
contact(p6_2, p6_3).
contact(p6_2, p6_3).
contact(p6_3, p6_2).
contact(p6_3, p6_2).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 4).
size(p45_0, 10).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 7).
size(p45_1, 3).
red(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 6).
size(p45_2, 2).
green(p45_2).
lhs(p45_2).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 0).
size(p82_0, 6).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 8).
size(p82_1, 4).
green(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 0).
coord2(p82_2, 0).
size(p82_2, 10).
red(p82_2).
lhs(p82_2).
contact(p82_0, p82_2).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
contact(p82_2, p82_0).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 3).
size(p46_0, 0).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 2).
size(p46_1, 4).
green(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 1).
size(p46_2, 7).
green(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 9).
coord2(p46_3, 1).
size(p46_3, 3).
red(p46_3).
strange(p46_3).
contact(p46_2, p46_3).
contact(p46_2, p46_3).
contact(p46_3, p46_2).
contact(p46_3, p46_2).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 0).
size(p39_0, 4).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 7).
size(p39_1, 2).
blue(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 3).
size(p39_2, 0).
green(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 8).
coord2(p39_3, 10).
size(p39_3, 10).
blue(p39_3).
rhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 5).
coord2(p39_4, 9).
size(p39_4, 8).
red(p39_4).
upright(p39_4).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 9).
size(p19_0, 1).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 8).
size(p19_1, 8).
green(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 8).
size(p19_2, 3).
red(p19_2).
upright(p19_2).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 7).
size(p56_0, 0).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 10).
size(p56_1, 10).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 10).
size(p56_2, 9).
blue(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 9).
coord2(p56_3, 3).
size(p56_3, 5).
green(p56_3).
rhs(p56_3).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 5).
size(p51_0, 0).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 1).
size(p51_1, 5).
blue(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 9).
coord2(p51_2, 8).
size(p51_2, 3).
red(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 4).
coord2(p51_3, 8).
size(p51_3, 5).
green(p51_3).
upright(p51_3).
piece(51, p51_4).
coord1(p51_4, 7).
coord2(p51_4, 4).
size(p51_4, 6).
blue(p51_4).
strange(p51_4).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 3).
size(p84_0, 1).
green(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 3).
size(p84_1, 1).
green(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 1).
size(p84_2, 2).
blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 3).
coord2(p84_3, 3).
size(p84_3, 9).
red(p84_3).
lhs(p84_3).
contact(p84_0, p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
contact(p84_1, p84_0).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 10).
size(p81_0, 3).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 8).
size(p81_1, 3).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 8).
coord2(p81_2, 7).
size(p81_2, 10).
green(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 0).
coord2(p81_3, 9).
size(p81_3, 5).
blue(p81_3).
strange(p81_3).
contact(p81_0, p81_3).
contact(p81_0, p81_3).
contact(p81_3, p81_0).
contact(p81_3, p81_0).
piece(23, p23_0).
coord1(p23_0, 3).
coord2(p23_0, 4).
size(p23_0, 2).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 4).
size(p23_1, 3).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 0).
size(p23_2, 4).
red(p23_2).
rhs(p23_2).
piece(10, p10_0).
coord1(p10_0, 9).
coord2(p10_0, 1).
size(p10_0, 1).
blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 3).
size(p10_1, 0).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 8).
size(p10_2, 3).
green(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 9).
size(p10_3, 8).
green(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 2).
coord2(p10_4, 6).
size(p10_4, 9).
red(p10_4).
lhs(p10_4).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 4).
size(p76_0, 2).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 5).
coord2(p76_1, 2).
size(p76_1, 7).
green(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 5).
size(p76_2, 0).
green(p76_2).
lhs(p76_2).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 4).
size(p78_0, 0).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 10).
coord2(p78_1, 6).
size(p78_1, 8).
green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 9).
size(p78_2, 3).
red(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 8).
size(p78_3, 5).
green(p78_3).
lhs(p78_3).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 6).
size(p140_0, 5).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 2).
size(p140_1, 4).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 3).
coord2(p140_2, 4).
size(p140_2, 6).
red(p140_2).
upright(p140_2).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 2).
size(p188_0, 6).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 2).
size(p188_1, 6).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 8).
coord2(p188_2, 7).
size(p188_2, 0).
green(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 2).
coord2(p188_3, 0).
size(p188_3, 0).
green(p188_3).
rhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 6).
coord2(p188_4, 9).
size(p188_4, 3).
blue(p188_4).
lhs(p188_4).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 1).
size(p161_0, 4).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 10).
size(p161_1, 9).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 2).
size(p161_2, 9).
green(p161_2).
rhs(p161_2).
piece(114, p114_0).
coord1(p114_0, 2).
coord2(p114_0, 3).
size(p114_0, 4).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 6).
size(p114_1, 1).
red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 10).
size(p114_2, 0).
blue(p114_2).
rhs(p114_2).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 9).
size(p166_0, 6).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 7).
size(p166_1, 1).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 1).
size(p166_2, 10).
red(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 0).
coord2(p166_3, 5).
size(p166_3, 3).
red(p166_3).
rhs(p166_3).
piece(111, p111_0).
coord1(p111_0, 2).
coord2(p111_0, 0).
size(p111_0, 5).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 3).
size(p111_1, 8).
red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 4).
coord2(p111_2, 8).
size(p111_2, 9).
blue(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 2).
coord2(p111_3, 4).
size(p111_3, 8).
red(p111_3).
strange(p111_3).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 0).
size(p196_0, 4).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 3).
size(p196_1, 4).
green(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 2).
coord2(p196_2, 4).
size(p196_2, 0).
red(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 5).
coord2(p196_3, 6).
size(p196_3, 10).
red(p196_3).
lhs(p196_3).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 5).
size(p109_0, 7).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 7).
size(p109_1, 2).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 10).
size(p109_2, 5).
blue(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 8).
coord2(p109_3, 7).
size(p109_3, 6).
blue(p109_3).
upright(p109_3).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 0).
size(p121_0, 10).
blue(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 2).
size(p121_1, 0).
red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 2).
size(p121_2, 1).
blue(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 3).
coord2(p121_3, 6).
size(p121_3, 9).
blue(p121_3).
rhs(p121_3).
contact(p121_1, p121_2).
contact(p121_1, p121_2).
contact(p121_2, p121_1).
contact(p121_2, p121_1).
piece(103, p103_0).
coord1(p103_0, 9).
coord2(p103_0, 2).
size(p103_0, 7).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 2).
size(p103_1, 4).
blue(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 10).
size(p103_2, 1).
red(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 1).
coord2(p103_3, 9).
size(p103_3, 8).
blue(p103_3).
upright(p103_3).
contact(p103_0, p103_1).
contact(p103_0, p103_1).
contact(p103_1, p103_0).
contact(p103_1, p103_0).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 6).
size(p168_0, 3).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 4).
size(p168_1, 5).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 10).
size(p168_2, 1).
blue(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 5).
coord2(p168_3, 7).
size(p168_3, 1).
red(p168_3).
rhs(p168_3).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 7).
size(p112_0, 4).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 4).
size(p112_1, 0).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 2).
size(p112_2, 2).
green(p112_2).
strange(p112_2).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 5).
size(p192_0, 0).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 10).
size(p192_1, 2).
blue(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 0).
size(p192_2, 7).
blue(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 5).
coord2(p192_3, 10).
size(p192_3, 4).
blue(p192_3).
lhs(p192_3).
piece(192, p192_4).
coord1(p192_4, 5).
coord2(p192_4, 5).
size(p192_4, 0).
red(p192_4).
upright(p192_4).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 9).
size(p101_0, 6).
blue(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 5).
size(p101_1, 9).
blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 3).
size(p101_2, 8).
red(p101_2).
upright(p101_2).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 7).
size(p124_0, 8).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 4).
size(p124_1, 9).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 8).
size(p124_2, 8).
blue(p124_2).
rhs(p124_2).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 2).
size(p158_0, 3).
blue(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 9).
size(p158_1, 5).
red(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 8).
size(p158_2, 10).
blue(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 8).
coord2(p158_3, 6).
size(p158_3, 2).
blue(p158_3).
strange(p158_3).
piece(158, p158_4).
coord1(p158_4, 5).
coord2(p158_4, 10).
size(p158_4, 4).
red(p158_4).
strange(p158_4).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 8).
size(p108_0, 4).
blue(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 6).
size(p108_1, 5).
blue(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 4).
size(p108_2, 4).
blue(p108_2).
rhs(p108_2).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 7).
size(p141_0, 6).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 4).
size(p141_1, 0).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 4).
coord2(p141_2, 7).
size(p141_2, 8).
red(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 0).
coord2(p141_3, 1).
size(p141_3, 8).
blue(p141_3).
rhs(p141_3).
contact(p141_0, p141_2).
contact(p141_0, p141_2).
contact(p141_2, p141_0).
contact(p141_2, p141_0).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 6).
size(p102_0, 9).
blue(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 8).
size(p102_1, 3).
blue(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 1).
coord2(p102_2, 0).
size(p102_2, 8).
red(p102_2).
upright(p102_2).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 6).
size(p169_0, 10).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 2).
size(p169_1, 7).
red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 3).
size(p169_2, 5).
red(p169_2).
strange(p169_2).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 1).
size(p120_0, 10).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 5).
coord2(p120_1, 2).
size(p120_1, 7).
green(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 2).
size(p120_2, 3).
green(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 0).
coord2(p120_3, 6).
size(p120_3, 3).
red(p120_3).
upright(p120_3).
contact(p120_0, p120_1).
contact(p120_0, p120_1).
contact(p120_1, p120_0).
contact(p120_1, p120_0).
contact(p120_1, p120_2).
contact(p120_1, p120_2).
contact(p120_2, p120_1).
contact(p120_2, p120_1).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 6).
size(p122_0, 4).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 3).
size(p122_1, 4).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 8).
size(p122_2, 2).
red(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 8).
coord2(p122_3, 7).
size(p122_3, 5).
blue(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 4).
coord2(p122_4, 8).
size(p122_4, 10).
blue(p122_4).
upright(p122_4).
contact(p122_2, p122_4).
contact(p122_2, p122_4).
contact(p122_4, p122_2).
contact(p122_4, p122_2).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 1).
size(p177_0, 3).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 4).
size(p177_1, 2).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 6).
size(p177_2, 5).
blue(p177_2).
rhs(p177_2).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 5).
size(p159_0, 3).
blue(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 9).
size(p159_1, 10).
green(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 2).
size(p159_2, 8).
blue(p159_2).
strange(p159_2).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 6).
size(p125_0, 9).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 1).
size(p125_1, 5).
blue(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 4).
coord2(p125_2, 10).
size(p125_2, 3).
blue(p125_2).
lhs(p125_2).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 8).
size(p180_0, 3).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 7).
size(p180_1, 2).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 10).
size(p180_2, 0).
blue(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 9).
coord2(p180_3, 10).
size(p180_3, 4).
blue(p180_3).
lhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 6).
coord2(p180_4, 9).
size(p180_4, 6).
blue(p180_4).
lhs(p180_4).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 8).
size(p194_0, 9).
red(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 10).
size(p194_1, 9).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 6).
coord2(p194_2, 4).
size(p194_2, 0).
green(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 1).
coord2(p194_3, 0).
size(p194_3, 8).
green(p194_3).
upright(p194_3).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 6).
size(p137_0, 0).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 9).
size(p137_1, 5).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 2).
size(p137_2, 9).
green(p137_2).
strange(p137_2).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 10).
size(p186_0, 4).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 7).
coord2(p186_1, 8).
size(p186_1, 5).
red(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 2).
size(p186_2, 2).
green(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 1).
coord2(p186_3, 6).
size(p186_3, 8).
green(p186_3).
upright(p186_3).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 1).
size(p182_0, 6).
blue(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 1).
size(p182_1, 10).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 5).
coord2(p182_2, 4).
size(p182_2, 8).
blue(p182_2).
lhs(p182_2).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 5).
size(p117_0, 3).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 7).
size(p117_1, 4).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 8).
size(p117_2, 3).
red(p117_2).
rhs(p117_2).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 7).
size(p150_0, 10).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 5).
size(p150_1, 2).
green(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 10).
size(p150_2, 8).
red(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 10).
coord2(p150_3, 4).
size(p150_3, 9).
green(p150_3).
upright(p150_3).
piece(170, p170_0).
coord1(p170_0, 4).
coord2(p170_0, 10).
size(p170_0, 3).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 7).
size(p170_1, 3).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 2).
size(p170_2, 1).
red(p170_2).
upright(p170_2).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 3).
size(p139_0, 5).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 3).
size(p139_1, 2).
blue(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 4).
coord2(p139_2, 3).
size(p139_2, 0).
blue(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 0).
coord2(p139_3, 3).
size(p139_3, 9).
blue(p139_3).
strange(p139_3).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 9).
size(p118_0, 9).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 2).
size(p118_1, 5).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 0).
size(p118_2, 2).
red(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 4).
coord2(p118_3, 1).
size(p118_3, 6).
blue(p118_3).
rhs(p118_3).
piece(130, p130_0).
coord1(p130_0, 9).
coord2(p130_0, 4).
size(p130_0, 1).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 1).
size(p130_1, 10).
red(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 1).
size(p130_2, 3).
green(p130_2).
rhs(p130_2).
contact(p130_1, p130_2).
contact(p130_1, p130_2).
contact(p130_2, p130_1).
contact(p130_2, p130_1).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 1).
size(p195_0, 3).
blue(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 8).
size(p195_1, 7).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 3).
coord2(p195_2, 7).
size(p195_2, 0).
red(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 4).
coord2(p195_3, 4).
size(p195_3, 4).
blue(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 7).
coord2(p195_4, 10).
size(p195_4, 1).
blue(p195_4).
lhs(p195_4).
contact(p195_1, p195_2).
contact(p195_1, p195_2).
contact(p195_2, p195_1).
contact(p195_2, p195_1).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 5).
size(p142_0, 10).
blue(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 0).
size(p142_1, 6).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 10).
size(p142_2, 0).
blue(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 6).
coord2(p142_3, 7).
size(p142_3, 3).
green(p142_3).
rhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 1).
coord2(p142_4, 3).
size(p142_4, 8).
green(p142_4).
upright(p142_4).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 7).
size(p127_0, 0).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 5).
size(p127_1, 5).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 2).
size(p127_2, 9).
red(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 6).
coord2(p127_3, 4).
size(p127_3, 0).
red(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 0).
coord2(p127_4, 6).
size(p127_4, 7).
red(p127_4).
strange(p127_4).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 10).
size(p184_0, 4).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 8).
coord2(p184_1, 9).
size(p184_1, 10).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 8).
coord2(p184_2, 3).
size(p184_2, 6).
green(p184_2).
strange(p184_2).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 2).
size(p156_0, 5).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 4).
size(p156_1, 5).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 3).
size(p156_2, 4).
green(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 3).
coord2(p156_3, 4).
size(p156_3, 3).
green(p156_3).
rhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 8).
coord2(p156_4, 3).
size(p156_4, 1).
green(p156_4).
upright(p156_4).
contact(p156_0, p156_4).
contact(p156_0, p156_4).
contact(p156_4, p156_0).
contact(p156_4, p156_0).
contact(p156_2, p156_3).
contact(p156_2, p156_3).
contact(p156_3, p156_2).
contact(p156_3, p156_2).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 6).
size(p174_0, 9).
red(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 2).
size(p174_1, 1).
red(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 1).
size(p174_2, 10).
red(p174_2).
rhs(p174_2).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 3).
size(p160_0, 6).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 9).
size(p160_1, 1).
green(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 4).
size(p160_2, 3).
blue(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 5).
coord2(p160_3, 7).
size(p160_3, 2).
blue(p160_3).
upright(p160_3).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 3).
size(p154_0, 3).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 0).
size(p154_1, 2).
red(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 2).
coord2(p154_2, 2).
size(p154_2, 6).
blue(p154_2).
upright(p154_2).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 5).
size(p193_0, 6).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 6).
size(p193_1, 6).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 0).
size(p193_2, 1).
red(p193_2).
upright(p193_2).
piece(193, p193_3).
coord1(p193_3, 7).
coord2(p193_3, 7).
size(p193_3, 8).
blue(p193_3).
strange(p193_3).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 7).
size(p197_0, 3).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 9).
size(p197_1, 6).
green(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 9).
size(p197_2, 10).
green(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 2).
coord2(p197_3, 4).
size(p197_3, 8).
green(p197_3).
rhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 5).
coord2(p197_4, 5).
size(p197_4, 10).
red(p197_4).
rhs(p197_4).
contact(p197_1, p197_2).
contact(p197_1, p197_2).
contact(p197_2, p197_1).
contact(p197_2, p197_1).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 4).
size(p157_0, 5).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 1).
size(p157_1, 7).
red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 5).
size(p157_2, 4).
blue(p157_2).
lhs(p157_2).
piece(172, p172_0).
coord1(p172_0, 3).
coord2(p172_0, 7).
size(p172_0, 2).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 5).
size(p172_1, 6).
blue(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 8).
coord2(p172_2, 2).
size(p172_2, 5).
red(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 2).
coord2(p172_3, 6).
size(p172_3, 9).
red(p172_3).
strange(p172_3).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 7).
size(p106_0, 3).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 4).
size(p106_1, 9).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 3).
size(p106_2, 2).
red(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 10).
coord2(p106_3, 8).
size(p106_3, 1).
blue(p106_3).
rhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 4).
coord2(p106_4, 8).
size(p106_4, 4).
red(p106_4).
rhs(p106_4).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 0).
size(p134_0, 5).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 6).
size(p134_1, 2).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 9).
size(p134_2, 6).
blue(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 0).
coord2(p134_3, 4).
size(p134_3, 1).
red(p134_3).
upright(p134_3).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 6).
size(p181_0, 9).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 1).
size(p181_1, 8).
red(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 10).
coord2(p181_2, 0).
size(p181_2, 10).
red(p181_2).
rhs(p181_2).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 7).
size(p149_0, 8).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 8).
size(p149_1, 5).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 1).
size(p149_2, 3).
red(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 0).
coord2(p149_3, 7).
size(p149_3, 6).
blue(p149_3).
rhs(p149_3).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 2).
size(p107_0, 5).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 10).
coord2(p107_1, 2).
size(p107_1, 2).
blue(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 9).
size(p107_2, 8).
green(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 3).
coord2(p107_3, 9).
size(p107_3, 3).
green(p107_3).
strange(p107_3).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 8).
size(p175_0, 7).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 10).
size(p175_1, 6).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 7).
size(p175_2, 3).
blue(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 3).
coord2(p175_3, 0).
size(p175_3, 4).
red(p175_3).
strange(p175_3).
piece(175, p175_4).
coord1(p175_4, 2).
coord2(p175_4, 9).
size(p175_4, 6).
red(p175_4).
upright(p175_4).
piece(138, p138_0).
coord1(p138_0, 4).
coord2(p138_0, 10).
size(p138_0, 8).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 5).
coord2(p138_1, 1).
size(p138_1, 6).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 7).
coord2(p138_2, 2).
size(p138_2, 2).
green(p138_2).
upright(p138_2).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 8).
size(p155_0, 2).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 3).
size(p155_1, 9).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 7).
coord2(p155_2, 2).
size(p155_2, 10).
green(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 6).
coord2(p155_3, 6).
size(p155_3, 2).
red(p155_3).
rhs(p155_3).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 9).
size(p133_0, 6).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 9).
size(p133_1, 0).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 7).
coord2(p133_2, 0).
size(p133_2, 4).
green(p133_2).
upright(p133_2).
contact(p133_0, p133_1).
contact(p133_0, p133_1).
contact(p133_1, p133_0).
contact(p133_1, p133_0).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 4).
size(p132_0, 3).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 7).
size(p132_1, 0).
blue(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 6).
size(p132_2, 8).
green(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 5).
coord2(p132_3, 7).
size(p132_3, 1).
green(p132_3).
rhs(p132_3).
contact(p132_1, p132_3).
contact(p132_1, p132_3).
contact(p132_3, p132_1).
contact(p132_3, p132_1).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 6).
size(p191_0, 8).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 7).
size(p191_1, 4).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 2).
coord2(p191_2, 2).
size(p191_2, 0).
green(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 2).
coord2(p191_3, 3).
size(p191_3, 8).
green(p191_3).
rhs(p191_3).
contact(p191_2, p191_3).
contact(p191_2, p191_3).
contact(p191_3, p191_2).
contact(p191_3, p191_2).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 8).
size(p145_0, 6).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 3).
size(p145_1, 0).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 0).
size(p145_2, 7).
blue(p145_2).
strange(p145_2).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 4).
size(p144_0, 3).
blue(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 2).
size(p144_1, 1).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 6).
size(p144_2, 4).
red(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 1).
coord2(p144_3, 10).
size(p144_3, 3).
blue(p144_3).
lhs(p144_3).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 4).
size(p163_0, 9).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 8).
size(p163_1, 2).
green(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 2).
size(p163_2, 2).
green(p163_2).
strange(p163_2).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 1).
size(p151_0, 2).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 1).
size(p151_1, 9).
blue(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 4).
size(p151_2, 1).
red(p151_2).
strange(p151_2).
contact(p151_0, p151_1).
contact(p151_0, p151_1).
contact(p151_1, p151_0).
contact(p151_1, p151_0).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 1).
size(p179_0, 7).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 10).
size(p179_1, 10).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 7).
size(p179_2, 1).
blue(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 7).
coord2(p179_3, 7).
size(p179_3, 3).
red(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 7).
coord2(p179_4, 5).
size(p179_4, 6).
blue(p179_4).
rhs(p179_4).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 3).
size(p185_0, 0).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 0).
size(p185_1, 2).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 3).
size(p185_2, 10).
blue(p185_2).
lhs(p185_2).
contact(p185_0, p185_2).
contact(p185_0, p185_2).
contact(p185_2, p185_0).
contact(p185_2, p185_0).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 10).
size(p123_0, 8).
blue(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 1).
size(p123_1, 6).
red(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 10).
coord2(p123_2, 0).
size(p123_2, 9).
blue(p123_2).
upright(p123_2).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 3).
size(p135_0, 10).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 1).
size(p135_1, 7).
blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 2).
size(p135_2, 9).
red(p135_2).
lhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 6).
coord2(p135_3, 3).
size(p135_3, 3).
red(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 2).
coord2(p135_4, 0).
size(p135_4, 0).
red(p135_4).
lhs(p135_4).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 5).
size(p105_0, 9).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 0).
size(p105_1, 2).
red(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 0).
size(p105_2, 2).
red(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 1).
coord2(p105_3, 5).
size(p105_3, 6).
green(p105_3).
strange(p105_3).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 7).
size(p178_0, 4).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 9).
size(p178_1, 8).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 7).
coord2(p178_2, 2).
size(p178_2, 1).
blue(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 1).
coord2(p178_3, 4).
size(p178_3, 4).
blue(p178_3).
rhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 3).
coord2(p178_4, 7).
size(p178_4, 9).
blue(p178_4).
upright(p178_4).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 10).
size(p176_0, 6).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 6).
size(p176_1, 0).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 5).
size(p176_2, 1).
green(p176_2).
upright(p176_2).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 4).
size(p100_0, 6).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 1).
size(p100_1, 3).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 3).
size(p100_2, 1).
red(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 6).
coord2(p100_3, 4).
size(p100_3, 7).
red(p100_3).
lhs(p100_3).
contact(p100_0, p100_3).
contact(p100_0, p100_3).
contact(p100_3, p100_0).
contact(p100_3, p100_0).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 5).
size(p164_0, 10).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 6).
size(p164_1, 7).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 5).
size(p164_2, 10).
red(p164_2).
lhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 5).
coord2(p164_3, 8).
size(p164_3, 9).
red(p164_3).
lhs(p164_3).
contact(p164_0, p164_2).
contact(p164_0, p164_2).
contact(p164_2, p164_0).
contact(p164_2, p164_0).
piece(165, p165_0).
coord1(p165_0, 1).
coord2(p165_0, 8).
size(p165_0, 0).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 9).
size(p165_1, 7).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 9).
size(p165_2, 3).
green(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 5).
coord2(p165_3, 1).
size(p165_3, 0).
red(p165_3).
lhs(p165_3).
contact(p165_1, p165_2).
contact(p165_1, p165_2).
contact(p165_2, p165_1).
contact(p165_2, p165_1).
piece(131, p131_0).
coord1(p131_0, 0).
coord2(p131_0, 10).
size(p131_0, 6).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 2).
size(p131_1, 8).
red(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 0).
coord2(p131_2, 1).
size(p131_2, 9).
blue(p131_2).
rhs(p131_2).
contact(p131_1, p131_2).
contact(p131_1, p131_2).
contact(p131_2, p131_1).
contact(p131_2, p131_1).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 3).
size(p104_0, 1).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 6).
size(p104_1, 10).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 10).
size(p104_2, 3).
red(p104_2).
upright(p104_2).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 0).
size(p129_0, 5).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 5).
size(p129_1, 1).
red(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 8).
size(p129_2, 9).
green(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 8).
coord2(p129_3, 6).
size(p129_3, 6).
red(p129_3).
rhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 5).
coord2(p129_4, 5).
size(p129_4, 5).
green(p129_4).
upright(p129_4).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 8).
size(p148_0, 10).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 3).
size(p148_1, 10).
blue(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 9).
size(p148_2, 7).
red(p148_2).
lhs(p148_2).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 6).
size(p147_0, 7).
red(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 1).
coord2(p147_1, 6).
size(p147_1, 3).
blue(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 7).
size(p147_2, 5).
red(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 7).
coord2(p147_3, 5).
size(p147_3, 7).
red(p147_3).
strange(p147_3).
piece(147, p147_4).
coord1(p147_4, 1).
coord2(p147_4, 3).
size(p147_4, 0).
red(p147_4).
strange(p147_4).
contact(p147_0, p147_3).
contact(p147_0, p147_3).
contact(p147_3, p147_0).
contact(p147_3, p147_0).
piece(162, p162_0).
coord1(p162_0, 0).
coord2(p162_0, 0).
size(p162_0, 2).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 9).
size(p162_1, 3).
red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 2).
size(p162_2, 0).
green(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 4).
coord2(p162_3, 10).
size(p162_3, 0).
green(p162_3).
rhs(p162_3).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 2).
size(p152_0, 9).
green(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 2).
size(p152_1, 5).
red(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 9).
size(p152_2, 1).
red(p152_2).
upright(p152_2).
contact(p152_0, p152_1).
contact(p152_0, p152_1).
contact(p152_1, p152_0).
contact(p152_1, p152_0).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 2).
size(p119_0, 6).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 6).
coord2(p119_1, 2).
size(p119_1, 8).
green(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 10).
coord2(p119_2, 3).
size(p119_2, 5).
red(p119_2).
rhs(p119_2).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 4).
size(p126_0, 10).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 0).
size(p126_1, 8).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 6).
coord2(p126_2, 4).
size(p126_2, 1).
green(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 10).
coord2(p126_3, 9).
size(p126_3, 8).
red(p126_3).
lhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 0).
coord2(p126_4, 6).
size(p126_4, 0).
green(p126_4).
strange(p126_4).
contact(p126_0, p126_2).
contact(p126_0, p126_2).
contact(p126_2, p126_0).
contact(p126_2, p126_0).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 6).
size(p171_0, 10).
blue(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 10).
size(p171_1, 9).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 4).
size(p171_2, 2).
red(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 5).
coord2(p171_3, 0).
size(p171_3, 7).
blue(p171_3).
lhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 3).
coord2(p171_4, 6).
size(p171_4, 6).
blue(p171_4).
rhs(p171_4).
contact(p171_0, p171_4).
contact(p171_0, p171_4).
contact(p171_4, p171_0).
contact(p171_4, p171_0).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 10).
size(p199_0, 1).
blue(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 7).
size(p199_1, 3).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 10).
coord2(p199_2, 7).
size(p199_2, 3).
blue(p199_2).
lhs(p199_2).
contact(p199_1, p199_2).
contact(p199_1, p199_2).
contact(p199_2, p199_1).
contact(p199_2, p199_1).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 6).
size(p198_0, 5).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 8).
size(p198_1, 9).
green(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 9).
coord2(p198_2, 5).
size(p198_2, 10).
green(p198_2).
strange(p198_2).
contact(p198_0, p198_2).
contact(p198_0, p198_2).
contact(p198_2, p198_0).
contact(p198_2, p198_0).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 2).
size(p173_0, 5).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 3).
size(p173_1, 6).
green(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 6).
size(p173_2, 3).
red(p173_2).
rhs(p173_2).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 9).
size(p113_0, 10).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 3).
size(p113_1, 0).
blue(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 5).
size(p113_2, 0).
blue(p113_2).
lhs(p113_2).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 8).
size(p143_0, 5).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 8).
size(p143_1, 3).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 2).
coord2(p143_2, 6).
size(p143_2, 6).
red(p143_2).
lhs(p143_2).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 3).
size(p146_0, 4).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 9).
size(p146_1, 7).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 3).
size(p146_2, 7).
blue(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 3).
coord2(p146_3, 5).
size(p146_3, 3).
green(p146_3).
rhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 5).
coord2(p146_4, 1).
size(p146_4, 5).
blue(p146_4).
rhs(p146_4).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 7).
size(p153_0, 10).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 1).
size(p153_1, 0).
red(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 8).
size(p153_2, 7).
green(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 3).
coord2(p153_3, 6).
size(p153_3, 0).
red(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 6).
coord2(p153_4, 8).
size(p153_4, 6).
red(p153_4).
upright(p153_4).
contact(p153_2, p153_4).
contact(p153_2, p153_4).
contact(p153_4, p153_2).
contact(p153_4, p153_2).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 0).
size(p187_0, 1).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 3).
size(p187_1, 2).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 7).
size(p187_2, 7).
red(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 5).
coord2(p187_3, 5).
size(p187_3, 8).
blue(p187_3).
strange(p187_3).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 10).
size(p183_0, 9).
blue(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 1).
size(p183_1, 5).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 5).
size(p183_2, 6).
red(p183_2).
lhs(p183_2).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 9).
size(p167_0, 0).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 4).
size(p167_1, 5).
green(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 1).
coord2(p167_2, 5).
size(p167_2, 10).
green(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 3).
coord2(p167_3, 10).
size(p167_3, 1).
blue(p167_3).
lhs(p167_3).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 8).
size(p110_0, 9).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 7).
size(p110_1, 3).
red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 3).
size(p110_2, 6).
blue(p110_2).
lhs(p110_2).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 3).
size(p190_0, 5).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 10).
size(p190_1, 6).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 6).
size(p190_2, 5).
blue(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 1).
coord2(p190_3, 2).
size(p190_3, 6).
blue(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 0).
coord2(p190_4, 4).
size(p190_4, 9).
blue(p190_4).
strange(p190_4).
contact(p190_0, p190_3).
contact(p190_0, p190_3).
contact(p190_3, p190_0).
contact(p190_3, p190_0).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 0).
size(p128_0, 0).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 6).
size(p128_1, 5).
red(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 1).
coord2(p128_2, 7).
size(p128_2, 10).
blue(p128_2).
lhs(p128_2).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 7).
size(p136_0, 10).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 4).
size(p136_1, 9).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 9).
coord2(p136_2, 6).
size(p136_2, 2).
red(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 10).
coord2(p136_3, 1).
size(p136_3, 0).
red(p136_3).
upright(p136_3).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 7).
size(p189_0, 8).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 3).
size(p189_1, 5).
blue(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 3).
size(p189_2, 6).
red(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 1).
coord2(p189_3, 9).
size(p189_3, 0).
red(p189_3).
strange(p189_3).
contact(p189_1, p189_2).
contact(p189_1, p189_2).
contact(p189_2, p189_1).
contact(p189_2, p189_1).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 9).
size(p115_0, 7).
red(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 8).
size(p115_1, 8).
red(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 9).
size(p115_2, 2).
red(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 6).
coord2(p115_3, 2).
size(p115_3, 4).
green(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 10).
coord2(p115_4, 1).
size(p115_4, 8).
green(p115_4).
strange(p115_4).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 10).
size(p116_0, 8).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 7).
size(p116_1, 9).
blue(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 6).
size(p116_2, 3).
blue(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 1).
coord2(p116_3, 2).
size(p116_3, 10).
blue(p116_3).
strange(p116_3).
piece(116, p116_4).
coord1(p116_4, 6).
coord2(p116_4, 1).
size(p116_4, 8).
red(p116_4).
lhs(p116_4).
