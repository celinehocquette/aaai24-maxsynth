:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 10).
size(p81_0, 6).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 0).
size(p81_1, 1).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 9).
size(p81_2, 9).
green(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 2).
coord2(p81_3, 3).
size(p81_3, 5).
green(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 5).
coord2(p81_4, 9).
size(p81_4, 1).
red(p81_4).
lhs(p81_4).
contact(p81_2, p81_4).
contact(p81_2, p81_4).
contact(p81_4, p81_2).
contact(p81_4, p81_2).
contact(p81_4, p81_0).
contact(p81_0, p81_4).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 10).
size(p80_0, 8).
red(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 6).
size(p80_1, 1).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 6).
size(p80_2, 8).
red(p80_2).
strange(p80_2).
contact(p80_2, p80_1).
contact(p80_1, p80_2).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 10).
size(p21_0, 5).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 9).
size(p21_1, 0).
blue(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 9).
size(p21_2, 0).
green(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 9).
coord2(p21_3, 10).
size(p21_3, 3).
green(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 7).
coord2(p21_4, 7).
size(p21_4, 6).
blue(p21_4).
rhs(p21_4).
contact(p21_0, p21_3).
contact(p21_0, p21_3).
contact(p21_3, p21_0).
contact(p21_3, p21_0).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 5).
size(p68_0, 3).
green(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 8).
size(p68_1, 2).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 2).
coord2(p68_2, 1).
size(p68_2, 5).
red(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 3).
coord2(p68_3, 1).
size(p68_3, 1).
red(p68_3).
strange(p68_3).
piece(68, p68_4).
coord1(p68_4, 0).
coord2(p68_4, 7).
size(p68_4, 3).
green(p68_4).
rhs(p68_4).
contact(p68_0, p68_2).
contact(p68_0, p68_2).
contact(p68_2, p68_0).
contact(p68_2, p68_0).
contact(p68_2, p68_3).
contact(p68_3, p68_2).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 8).
size(p1_0, 8).
green(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 6).
size(p1_1, 1).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 10).
size(p1_2, 3).
blue(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 7).
coord2(p1_3, 8).
size(p1_3, 0).
red(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 5).
coord2(p1_4, 10).
size(p1_4, 7).
green(p1_4).
upright(p1_4).
contact(p1_2, p1_4).
contact(p1_4, p1_2).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 7).
size(p83_0, 0).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 7).
size(p83_1, 5).
green(p83_1).
upright(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 7).
size(p53_0, 1).
red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 2).
size(p53_1, 9).
blue(p53_1).
lhs(p53_1).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 7).
size(p64_0, 4).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 2).
size(p64_1, 7).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 3).
size(p64_2, 1).
blue(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 7).
size(p64_3, 0).
blue(p64_3).
lhs(p64_3).
piece(89, p89_0).
coord1(p89_0, 7).
coord2(p89_0, 4).
size(p89_0, 3).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 1).
size(p89_1, 0).
green(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 5).
coord2(p89_2, 10).
size(p89_2, 3).
red(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 6).
coord2(p89_3, 3).
size(p89_3, 9).
blue(p89_3).
upright(p89_3).
piece(89, p89_4).
coord1(p89_4, 5).
coord2(p89_4, 5).
size(p89_4, 4).
blue(p89_4).
lhs(p89_4).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 10).
size(p75_0, 4).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 1).
size(p75_1, 1).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 1).
size(p75_2, 4).
red(p75_2).
lhs(p75_2).
contact(p75_2, p75_1).
contact(p75_1, p75_2).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 4).
size(p11_0, 5).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 5).
size(p11_1, 4).
green(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 11).
coord2(p11_2, 4).
size(p11_2, 4).
green(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 10).
coord2(p11_3, 4).
size(p11_3, 2).
red(p11_3).
strange(p11_3).
contact(p11_2, p11_3).
contact(p11_3, p11_2).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 2).
size(p3_0, 5).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 6).
size(p3_1, 1).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 2).
size(p3_2, 4).
green(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 9).
coord2(p3_3, 7).
size(p3_3, 3).
red(p3_3).
upright(p3_3).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 8).
size(p82_0, 5).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 7).
size(p82_1, 9).
green(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 5).
size(p82_2, 8).
green(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 2).
coord2(p82_3, 8).
size(p82_3, 1).
green(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 2).
coord2(p82_4, 6).
size(p82_4, 1).
green(p82_4).
strange(p82_4).
contact(p82_1, p82_4).
contact(p82_4, p82_1).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 1).
size(p59_0, 0).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 2).
size(p59_1, 10).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 1).
size(p59_2, 0).
blue(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 7).
coord2(p59_3, 2).
size(p59_3, 9).
green(p59_3).
rhs(p59_3).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 5).
size(p69_0, 5).
green(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 5).
size(p69_1, 10).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 7).
size(p69_2, 4).
blue(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 4).
size(p69_3, 7).
red(p69_3).
rhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 6).
coord2(p69_4, 9).
size(p69_4, 9).
green(p69_4).
upright(p69_4).
contact(p69_0, p69_3).
contact(p69_3, p69_0).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 7).
size(p24_0, 9).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 9).
size(p24_1, 6).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 8).
size(p24_2, 7).
red(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 5).
coord2(p24_3, 1).
size(p24_3, 9).
blue(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 10).
coord2(p24_4, 8).
size(p24_4, 5).
blue(p24_4).
lhs(p24_4).
contact(p24_3, p24_4).
contact(p24_3, p24_4).
contact(p24_4, p24_3).
contact(p24_4, p24_3).
contact(p24_4, p24_0).
contact(p24_0, p24_4).
piece(12, p12_0).
coord1(p12_0, 0).
coord2(p12_0, 7).
size(p12_0, 4).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 0).
coord2(p12_1, 6).
size(p12_1, 6).
blue(p12_1).
strange(p12_1).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(16, p16_0).
coord1(p16_0, 0).
coord2(p16_0, 6).
size(p16_0, 9).
green(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 5).
size(p16_1, 10).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 10).
size(p16_2, 10).
blue(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 9).
coord2(p16_3, 1).
size(p16_3, 7).
green(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 8).
coord2(p16_4, 1).
size(p16_4, 0).
red(p16_4).
lhs(p16_4).
contact(p16_4, p16_3).
contact(p16_3, p16_4).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 10).
size(p55_0, 6).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 10).
size(p55_1, 1).
blue(p55_1).
lhs(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 3).
size(p43_0, 10).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 3).
size(p43_1, 3).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 10).
size(p43_2, 9).
blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 2).
coord2(p43_3, 3).
size(p43_3, 10).
red(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 10).
coord2(p43_4, 3).
size(p43_4, 3).
green(p43_4).
rhs(p43_4).
contact(p43_3, p43_1).
contact(p43_1, p43_3).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 9).
size(p7_0, 9).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 9).
size(p7_1, 3).
green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 0).
size(p7_2, 1).
red(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 2).
coord2(p7_3, 8).
size(p7_3, 4).
green(p7_3).
lhs(p7_3).
contact(p7_0, p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
contact(p7_1, p7_0).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 0).
size(p10_0, 2).
green(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 1).
size(p10_1, 6).
green(p10_1).
upright(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(87, p87_0).
coord1(p87_0, 5).
coord2(p87_0, 3).
size(p87_0, 0).
green(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 3).
size(p87_1, 8).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 3).
size(p87_2, 7).
blue(p87_2).
lhs(p87_2).
contact(p87_0, p87_2).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
contact(p87_2, p87_0).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 6).
size(p76_0, 4).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 2).
size(p76_1, 4).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 1).
size(p76_2, 1).
green(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 4).
coord2(p76_3, 10).
size(p76_3, 3).
blue(p76_3).
rhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 8).
coord2(p76_4, 5).
size(p76_4, 1).
red(p76_4).
upright(p76_4).
contact(p76_0, p76_4).
contact(p76_4, p76_0).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 4).
size(p26_0, 0).
red(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 5).
size(p26_1, 3).
blue(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 0).
size(p26_2, 5).
blue(p26_2).
lhs(p26_2).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 3).
size(p44_0, 1).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 0).
size(p44_1, 6).
green(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 9).
size(p44_2, 0).
red(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 0).
coord2(p44_3, 0).
size(p44_3, 2).
blue(p44_3).
rhs(p44_3).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 10).
size(p18_0, 5).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 2).
size(p18_1, 1).
blue(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 10).
size(p18_2, 8).
green(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 4).
size(p18_3, 7).
red(p18_3).
strange(p18_3).
piece(18, p18_4).
coord1(p18_4, 4).
coord2(p18_4, 10).
size(p18_4, 10).
red(p18_4).
lhs(p18_4).
contact(p18_0, p18_3).
contact(p18_0, p18_3).
contact(p18_0, p18_2).
contact(p18_3, p18_0).
contact(p18_3, p18_0).
contact(p18_2, p18_0).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 5).
size(p5_0, 5).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 7).
size(p5_1, 9).
red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 0).
size(p5_2, 6).
green(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 7).
coord2(p5_3, 6).
size(p5_3, 7).
red(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 0).
coord2(p5_4, 7).
size(p5_4, 3).
blue(p5_4).
lhs(p5_4).
contact(p5_4, p5_1).
contact(p5_1, p5_4).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 10).
size(p62_0, 8).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 5).
size(p62_1, 7).
red(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 1).
coord2(p62_2, 5).
size(p62_2, 2).
blue(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 5).
coord2(p62_3, 5).
size(p62_3, 8).
red(p62_3).
strange(p62_3).
contact(p62_1, p62_2).
contact(p62_1, p62_2).
contact(p62_2, p62_1).
contact(p62_2, p62_1).
piece(36, p36_0).
coord1(p36_0, 9).
coord2(p36_0, 3).
size(p36_0, 3).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 6).
size(p36_1, 0).
green(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 10).
size(p36_2, 6).
green(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 10).
coord2(p36_3, 2).
size(p36_3, 10).
green(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 6).
coord2(p36_4, 9).
size(p36_4, 10).
red(p36_4).
rhs(p36_4).
contact(p36_2, p36_4).
contact(p36_4, p36_2).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 10).
size(p6_0, 9).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 10).
size(p6_1, 7).
blue(p6_1).
strange(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 9).
size(p4_0, 1).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 5).
size(p4_1, 0).
blue(p4_1).
lhs(p4_1).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 3).
size(p33_0, 1).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 6).
size(p33_1, 9).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 8).
size(p33_2, 4).
green(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 6).
coord2(p33_3, 6).
size(p33_3, 0).
blue(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 7).
coord2(p33_4, 1).
size(p33_4, 8).
blue(p33_4).
upright(p33_4).
contact(p33_1, p33_3).
contact(p33_1, p33_3).
contact(p33_3, p33_1).
contact(p33_3, p33_1).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 5).
size(p22_0, 10).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 5).
size(p22_1, 6).
green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 5).
size(p22_2, 8).
blue(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 6).
coord2(p22_3, 5).
size(p22_3, 1).
green(p22_3).
strange(p22_3).
contact(p22_1, p22_3).
contact(p22_3, p22_1).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 3).
size(p74_0, 1).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 9).
size(p74_1, 5).
green(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 1).
size(p74_2, 10).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 0).
coord2(p74_3, 9).
size(p74_3, 3).
blue(p74_3).
upright(p74_3).
piece(74, p74_4).
coord1(p74_4, 5).
coord2(p74_4, 3).
size(p74_4, 8).
green(p74_4).
rhs(p74_4).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 6).
size(p99_0, 1).
green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, -1).
size(p99_1, 2).
green(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 3).
coord2(p99_2, -1).
size(p99_2, 3).
green(p99_2).
upright(p99_2).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
piece(29, p29_0).
coord1(p29_0, 4).
coord2(p29_0, 6).
size(p29_0, 9).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 2).
size(p29_1, 4).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 7).
size(p29_2, 1).
green(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 1).
coord2(p29_3, 1).
size(p29_3, 9).
red(p29_3).
upright(p29_3).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 3).
size(p51_0, 6).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 6).
size(p51_1, 3).
green(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 5).
coord2(p51_2, 4).
size(p51_2, 2).
red(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 10).
coord2(p51_3, 0).
size(p51_3, 7).
blue(p51_3).
upright(p51_3).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 10).
size(p15_0, 6).
blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 8).
size(p15_1, 3).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 1).
size(p15_2, 5).
blue(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 2).
coord2(p15_3, 9).
size(p15_3, 10).
red(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 9).
coord2(p15_4, 10).
size(p15_4, 8).
red(p15_4).
strange(p15_4).
contact(p15_1, p15_3).
contact(p15_1, p15_3).
contact(p15_3, p15_1).
contact(p15_3, p15_1).
contact(p15_0, p15_4).
contact(p15_4, p15_0).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 3).
size(p49_0, 7).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 4).
size(p49_1, 6).
blue(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 9).
coord2(p49_2, 2).
size(p49_2, 3).
red(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 6).
coord2(p49_3, 2).
size(p49_3, 10).
green(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 5).
coord2(p49_4, 2).
size(p49_4, 2).
green(p49_4).
upright(p49_4).
contact(p49_0, p49_1).
contact(p49_0, p49_1).
contact(p49_0, p49_4).
contact(p49_1, p49_0).
contact(p49_1, p49_0).
contact(p49_4, p49_0).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 0).
size(p0_0, 4).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 1).
coord2(p0_1, 7).
size(p0_1, 10).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 7).
size(p0_2, 6).
red(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 9).
coord2(p0_3, 10).
size(p0_3, 3).
blue(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 6).
coord2(p0_4, 5).
size(p0_4, 10).
red(p0_4).
lhs(p0_4).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
piece(35, p35_0).
coord1(p35_0, 5).
coord2(p35_0, 2).
size(p35_0, 2).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 1).
size(p35_1, 1).
green(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 3).
size(p35_2, 5).
red(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 3).
coord2(p35_3, 3).
size(p35_3, 6).
blue(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 10).
coord2(p35_4, 8).
size(p35_4, 7).
blue(p35_4).
rhs(p35_4).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 8).
size(p39_0, 9).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 4).
size(p39_1, 0).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 10).
coord2(p39_2, 8).
size(p39_2, 2).
green(p39_2).
upright(p39_2).
contact(p39_2, p39_0).
contact(p39_0, p39_2).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 3).
size(p20_0, 3).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 9).
size(p20_1, 0).
blue(p20_1).
lhs(p20_1).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 0).
size(p77_0, 0).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 0).
size(p77_1, 0).
blue(p77_1).
rhs(p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 6).
size(p31_0, 1).
red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 7).
size(p31_1, 3).
green(p31_1).
upright(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 3).
size(p14_0, 4).
red(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 3).
size(p14_1, 3).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 6).
size(p14_2, 10).
red(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 10).
size(p14_3, 5).
green(p14_3).
upright(p14_3).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 5).
size(p97_0, 8).
green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 3).
coord2(p97_1, 3).
size(p97_1, 3).
green(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 2).
size(p97_2, 1).
green(p97_2).
upright(p97_2).
contact(p97_2, p97_1).
contact(p97_1, p97_2).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 9).
size(p56_0, 8).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 3).
coord2(p56_1, 3).
size(p56_1, 6).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 3).
size(p56_2, 10).
red(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 7).
coord2(p56_3, 6).
size(p56_3, 1).
blue(p56_3).
strange(p56_3).
piece(56, p56_4).
coord1(p56_4, 7).
coord2(p56_4, 7).
size(p56_4, 6).
green(p56_4).
upright(p56_4).
contact(p56_0, p56_4).
contact(p56_0, p56_4).
contact(p56_4, p56_0).
contact(p56_4, p56_0).
contact(p56_4, p56_3).
contact(p56_1, p56_2).
contact(p56_1, p56_2).
contact(p56_2, p56_1).
contact(p56_2, p56_1).
contact(p56_3, p56_4).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 4).
size(p23_0, 6).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 4).
size(p23_1, 4).
blue(p23_1).
rhs(p23_1).
contact(p23_1, p23_0).
contact(p23_0, p23_1).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 2).
size(p72_0, 10).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 2).
size(p72_1, 6).
green(p72_1).
lhs(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 9).
size(p79_0, 0).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 1).
coord2(p79_1, 2).
size(p79_1, 8).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 3).
size(p79_2, 1).
blue(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 1).
coord2(p79_3, 2).
size(p79_3, 1).
red(p79_3).
strange(p79_3).
contact(p79_1, p79_3).
contact(p79_1, p79_3).
contact(p79_3, p79_1).
contact(p79_3, p79_1).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 4).
size(p92_0, 3).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 10).
size(p92_1, 3).
red(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 1).
size(p92_2, 8).
green(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 7).
coord2(p92_3, 5).
size(p92_3, 4).
green(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 3).
coord2(p92_4, 1).
size(p92_4, 4).
blue(p92_4).
lhs(p92_4).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 1).
size(p9_0, 8).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 2).
size(p9_1, 0).
green(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 2).
size(p9_2, 7).
green(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 2).
coord2(p9_3, 2).
size(p9_3, 2).
blue(p9_3).
strange(p9_3).
contact(p9_1, p9_2).
contact(p9_1, p9_2).
contact(p9_1, p9_3).
contact(p9_2, p9_1).
contact(p9_2, p9_1).
contact(p9_3, p9_1).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 8).
size(p58_0, 0).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 6).
size(p58_1, 4).
red(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 1).
size(p58_2, 10).
blue(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 7).
coord2(p58_3, 6).
size(p58_3, 1).
blue(p58_3).
upright(p58_3).
contact(p58_3, p58_1).
contact(p58_1, p58_3).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 8).
size(p38_0, 1).
green(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 2).
size(p38_1, 6).
blue(p38_1).
lhs(p38_1).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 8).
size(p91_0, 3).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 3).
coord2(p91_1, 6).
size(p91_1, 1).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 6).
size(p91_2, 5).
red(p91_2).
strange(p91_2).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 7).
size(p94_0, 2).
green(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 7).
size(p94_1, 2).
blue(p94_1).
lhs(p94_1).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 10).
size(p48_0, 4).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 10).
size(p48_1, 0).
red(p48_1).
lhs(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 10).
size(p25_0, 5).
blue(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 3).
size(p25_1, 1).
blue(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 3).
size(p25_2, 2).
blue(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 7).
coord2(p25_3, 0).
size(p25_3, 7).
blue(p25_3).
rhs(p25_3).
contact(p25_1, p25_2).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
contact(p25_2, p25_1).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 9).
size(p19_0, 5).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 9).
size(p19_1, 1).
red(p19_1).
upright(p19_1).
contact(p19_0, p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
contact(p19_1, p19_0).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 9).
size(p46_0, 2).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 9).
size(p46_1, 1).
green(p46_1).
strange(p46_1).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 6).
size(p45_0, 2).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 8).
size(p45_1, 3).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 1).
size(p45_2, 6).
blue(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 4).
coord2(p45_3, 0).
size(p45_3, 10).
green(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 1).
coord2(p45_4, 8).
size(p45_4, 4).
red(p45_4).
rhs(p45_4).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 8).
size(p96_0, 2).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 7).
size(p96_1, 4).
blue(p96_1).
lhs(p96_1).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 7).
size(p57_0, 8).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 7).
size(p57_1, 0).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 1).
size(p57_2, 6).
blue(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 5).
coord2(p57_3, 7).
size(p57_3, 5).
green(p57_3).
lhs(p57_3).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 7).
size(p65_0, 6).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 7).
size(p65_1, 5).
red(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 4).
size(p65_2, 3).
blue(p65_2).
strange(p65_2).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(28, p28_0).
coord1(p28_0, 5).
coord2(p28_0, 6).
size(p28_0, 1).
red(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 5).
size(p28_1, 1).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 0).
coord2(p28_2, 7).
size(p28_2, 5).
green(p28_2).
upright(p28_2).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 5).
size(p86_0, 6).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 11).
coord2(p86_1, 5).
size(p86_1, 6).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 2).
coord2(p86_2, 0).
size(p86_2, 7).
red(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 4).
coord2(p86_3, 4).
size(p86_3, 8).
blue(p86_3).
upright(p86_3).
contact(p86_1, p86_3).
contact(p86_1, p86_3).
contact(p86_1, p86_0).
contact(p86_3, p86_1).
contact(p86_3, p86_1).
contact(p86_0, p86_1).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 1).
size(p40_0, 8).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 2).
size(p40_1, 9).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 10).
size(p40_2, 0).
red(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 5).
size(p40_3, 4).
blue(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 9).
coord2(p40_4, 5).
size(p40_4, 9).
red(p40_4).
strange(p40_4).
contact(p40_3, p40_4).
contact(p40_3, p40_4).
contact(p40_4, p40_3).
contact(p40_4, p40_3).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 4).
size(p61_0, 4).
green(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 2).
size(p61_1, 7).
red(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 2).
size(p61_2, 6).
red(p61_2).
rhs(p61_2).
contact(p61_2, p61_1).
contact(p61_1, p61_2).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 6).
size(p84_0, 6).
green(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 4).
size(p84_1, 3).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 5).
size(p84_2, 5).
blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 9).
coord2(p84_3, 6).
size(p84_3, 0).
green(p84_3).
upright(p84_3).
contact(p84_0, p84_3).
contact(p84_0, p84_3).
contact(p84_3, p84_0).
contact(p84_3, p84_0).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 9).
size(p13_0, 0).
green(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 0).
size(p13_1, 7).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 4).
size(p13_2, 3).
blue(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 2).
coord2(p13_3, 1).
size(p13_3, 10).
blue(p13_3).
lhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 5).
coord2(p13_4, 10).
size(p13_4, 6).
blue(p13_4).
upright(p13_4).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 9).
size(p54_0, 1).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 9).
size(p54_1, 8).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 1).
size(p54_2, 0).
red(p54_2).
lhs(p54_2).
contact(p54_0, p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
contact(p54_1, p54_0).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 5).
size(p78_0, 7).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 1).
size(p78_1, 0).
green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 1).
coord2(p78_2, 2).
size(p78_2, 6).
red(p78_2).
upright(p78_2).
contact(p78_2, p78_1).
contact(p78_1, p78_2).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 9).
size(p17_0, 1).
green(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 10).
size(p17_1, 9).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 10).
size(p17_2, 2).
blue(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 7).
size(p17_3, 3).
blue(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 6).
coord2(p17_4, 7).
size(p17_4, 10).
red(p17_4).
strange(p17_4).
contact(p17_1, p17_2).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
contact(p17_2, p17_1).
contact(p17_3, p17_4).
contact(p17_4, p17_3).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 10).
size(p60_0, 7).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 10).
size(p60_1, 3).
green(p60_1).
strange(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 10).
size(p60_2, 2).
blue(p60_2).
strange(p60_2).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 1).
size(p30_0, 0).
red(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 1).
size(p30_1, 2).
green(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 9).
size(p30_2, 8).
blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 3).
size(p30_3, 1).
blue(p30_3).
rhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 0).
coord2(p30_4, 0).
size(p30_4, 10).
blue(p30_4).
strange(p30_4).
contact(p30_0, p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
contact(p30_1, p30_0).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 5).
size(p95_0, 4).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 5).
size(p95_1, 4).
blue(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 7).
coord2(p95_2, 8).
size(p95_2, 2).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 7).
coord2(p95_3, 8).
size(p95_3, 1).
green(p95_3).
upright(p95_3).
contact(p95_2, p95_3).
contact(p95_3, p95_2).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 5).
size(p98_0, 1).
blue(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 4).
size(p98_1, 2).
blue(p98_1).
lhs(p98_1).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 9).
size(p71_0, 4).
green(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 9).
size(p71_1, 2).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 10).
coord2(p71_2, 7).
size(p71_2, 7).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 1).
coord2(p71_3, 5).
size(p71_3, 2).
green(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 6).
coord2(p71_4, 2).
size(p71_4, 4).
green(p71_4).
lhs(p71_4).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 8).
size(p37_0, 2).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 10).
size(p37_1, 9).
green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 8).
coord2(p37_2, 1).
size(p37_2, 2).
green(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 4).
size(p37_3, 7).
blue(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 0).
coord2(p37_4, 8).
size(p37_4, 5).
blue(p37_4).
rhs(p37_4).
contact(p37_4, p37_0).
contact(p37_0, p37_4).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 3).
size(p47_0, 3).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 3).
size(p47_1, 3).
red(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 1).
size(p47_2, 0).
green(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 3).
size(p47_3, 9).
red(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 9).
coord2(p47_4, 5).
size(p47_4, 3).
green(p47_4).
lhs(p47_4).
contact(p47_0, p47_3).
contact(p47_3, p47_0).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 6).
size(p73_0, 2).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 6).
size(p73_1, 1).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 6).
size(p73_2, 0).
blue(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 5).
coord2(p73_3, 4).
size(p73_3, 7).
blue(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 9).
coord2(p73_4, 6).
size(p73_4, 6).
blue(p73_4).
lhs(p73_4).
contact(p73_1, p73_2).
contact(p73_1, p73_4).
contact(p73_1, p73_2).
contact(p73_1, p73_4).
contact(p73_2, p73_1).
contact(p73_2, p73_1).
contact(p73_2, p73_4).
contact(p73_2, p73_4).
contact(p73_4, p73_1).
contact(p73_4, p73_2).
contact(p73_4, p73_1).
contact(p73_4, p73_2).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 5).
size(p85_0, 5).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 1).
size(p85_1, 9).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 9).
size(p85_2, 10).
blue(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 0).
coord2(p85_3, 4).
size(p85_3, 6).
red(p85_3).
upright(p85_3).
contact(p85_3, p85_0).
contact(p85_0, p85_3).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 7).
size(p52_0, 4).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 8).
size(p52_1, 7).
green(p52_1).
strange(p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 11).
size(p90_0, 0).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 10).
size(p90_1, 0).
red(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 11).
size(p90_2, 3).
red(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 7).
coord2(p90_3, 0).
size(p90_3, 9).
green(p90_3).
lhs(p90_3).
contact(p90_2, p90_0).
contact(p90_0, p90_2).
piece(50, p50_0).
coord1(p50_0, 1).
coord2(p50_0, 4).
size(p50_0, 4).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 1).
size(p50_1, 1).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 1).
coord2(p50_2, 3).
size(p50_2, 1).
red(p50_2).
strange(p50_2).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 6).
size(p27_0, 6).
green(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 6).
size(p27_1, 7).
red(p27_1).
upright(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 5).
size(p42_0, 0).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 5).
size(p42_1, 5).
blue(p42_1).
lhs(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(34, p34_0).
coord1(p34_0, 6).
coord2(p34_0, 3).
size(p34_0, 0).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 6).
size(p34_1, 8).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 7).
coord2(p34_2, 3).
size(p34_2, 2).
blue(p34_2).
upright(p34_2).
contact(p34_2, p34_0).
contact(p34_0, p34_2).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 4).
size(p8_0, 0).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 5).
size(p8_1, 5).
green(p8_1).
upright(p8_1).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, -1).
size(p2_0, 0).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 3).
coord2(p2_1, 6).
size(p2_1, 1).
blue(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 7).
coord2(p2_2, 5).
size(p2_2, 3).
red(p2_2).
rhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 4).
coord2(p2_3, -1).
size(p2_3, 6).
blue(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 2).
coord2(p2_4, 7).
size(p2_4, 2).
red(p2_4).
upright(p2_4).
contact(p2_3, p2_0).
contact(p2_0, p2_3).
piece(63, p63_0).
coord1(p63_0, 4).
coord2(p63_0, 9).
size(p63_0, 7).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 9).
size(p63_1, 0).
red(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 6).
size(p63_2, 9).
green(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 7).
coord2(p63_3, 3).
size(p63_3, 6).
blue(p63_3).
strange(p63_3).
piece(63, p63_4).
coord1(p63_4, 6).
coord2(p63_4, 7).
size(p63_4, 5).
green(p63_4).
strange(p63_4).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 4).
size(p93_0, 7).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, -1).
coord2(p93_1, 8).
size(p93_1, 4).
green(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 8).
size(p93_2, 8).
red(p93_2).
strange(p93_2).
contact(p93_1, p93_2).
contact(p93_2, p93_1).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 8).
size(p41_0, 8).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 9).
size(p41_1, 8).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 0).
size(p41_2, 6).
blue(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 8).
coord2(p41_3, 0).
size(p41_3, 9).
blue(p41_3).
upright(p41_3).
contact(p41_3, p41_2).
contact(p41_2, p41_3).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 7).
size(p32_0, 6).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 7).
size(p32_1, 9).
red(p32_1).
strange(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(67, p67_0).
coord1(p67_0, 4).
coord2(p67_0, 0).
size(p67_0, 5).
green(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 4).
size(p67_1, 5).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 3).
size(p67_2, 4).
green(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 7).
coord2(p67_3, 3).
size(p67_3, 0).
red(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 5).
coord2(p67_4, 8).
size(p67_4, 6).
green(p67_4).
rhs(p67_4).
contact(p67_2, p67_3).
contact(p67_3, p67_2).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 3).
size(p88_0, 6).
green(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 2).
size(p88_1, 3).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 8).
size(p88_2, 9).
blue(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 10).
coord2(p88_3, 9).
size(p88_3, 6).
blue(p88_3).
upright(p88_3).
contact(p88_0, p88_1).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
contact(p88_1, p88_0).
contact(p88_3, p88_2).
contact(p88_2, p88_3).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 9).
size(p66_0, 5).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 7).
size(p66_1, 5).
green(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 9).
coord2(p66_2, 9).
size(p66_2, 9).
red(p66_2).
upright(p66_2).
contact(p66_0, p66_2).
contact(p66_2, p66_0).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 9).
size(p70_0, 8).
green(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 4).
size(p70_1, 8).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 2).
size(p70_2, 3).
green(p70_2).
rhs(p70_2).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 7).
size(p127_0, 6).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 0).
size(p127_1, 4).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 8).
size(p127_2, 2).
blue(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 10).
coord2(p127_3, 2).
size(p127_3, 7).
blue(p127_3).
strange(p127_3).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 1).
size(p159_0, 1).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 10).
size(p159_1, 8).
green(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 6).
size(p159_2, 3).
blue(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 9).
coord2(p159_3, 4).
size(p159_3, 4).
blue(p159_3).
strange(p159_3).
piece(159, p159_4).
coord1(p159_4, 3).
coord2(p159_4, 2).
size(p159_4, 4).
green(p159_4).
upright(p159_4).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 1).
size(p131_0, 4).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 7).
size(p131_1, 0).
blue(p131_1).
strange(p131_1).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 8).
size(p196_0, 0).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 6).
size(p196_1, 1).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 10).
size(p196_2, 6).
blue(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 10).
coord2(p196_3, 4).
size(p196_3, 3).
green(p196_3).
lhs(p196_3).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 8).
size(p102_0, 0).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 4).
size(p102_1, 3).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 5).
coord2(p102_2, 10).
size(p102_2, 2).
blue(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 7).
coord2(p102_3, 8).
size(p102_3, 6).
blue(p102_3).
upright(p102_3).
piece(102, p102_4).
coord1(p102_4, 3).
coord2(p102_4, 3).
size(p102_4, 2).
green(p102_4).
rhs(p102_4).
piece(169, p169_0).
coord1(p169_0, 4).
coord2(p169_0, 4).
size(p169_0, 8).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 3).
size(p169_1, 9).
blue(p169_1).
strange(p169_1).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 4).
size(p180_0, 4).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 2).
coord2(p180_1, 0).
size(p180_1, 1).
green(p180_1).
rhs(p180_1).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 3).
size(p107_0, 2).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 1).
size(p107_1, 6).
red(p107_1).
strange(p107_1).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 3).
size(p191_0, 8).
blue(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 7).
size(p191_1, 10).
green(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 1).
coord2(p191_2, 4).
size(p191_2, 4).
red(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 10).
coord2(p191_3, 3).
size(p191_3, 4).
red(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 0).
coord2(p191_4, 10).
size(p191_4, 9).
blue(p191_4).
lhs(p191_4).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 7).
size(p154_0, 10).
green(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 0).
size(p154_1, 9).
blue(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 4).
coord2(p154_2, 8).
size(p154_2, 5).
red(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 2).
coord2(p154_3, 8).
size(p154_3, 4).
red(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 2).
coord2(p154_4, 1).
size(p154_4, 0).
blue(p154_4).
strange(p154_4).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 8).
size(p149_0, 2).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 9).
size(p149_1, 0).
blue(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 8).
size(p149_2, 3).
blue(p149_2).
rhs(p149_2).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 6).
size(p112_0, 6).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 9).
size(p112_1, 10).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 6).
size(p112_2, 2).
green(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 10).
coord2(p112_3, 0).
size(p112_3, 3).
green(p112_3).
strange(p112_3).
piece(112, p112_4).
coord1(p112_4, 2).
coord2(p112_4, 10).
size(p112_4, 2).
green(p112_4).
strange(p112_4).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 5).
size(p167_0, 7).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 0).
size(p167_1, 10).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 10).
size(p167_2, 4).
green(p167_2).
strange(p167_2).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 10).
size(p139_0, 4).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 1).
size(p139_1, 2).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 4).
size(p139_2, 9).
red(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 5).
coord2(p139_3, 0).
size(p139_3, 8).
blue(p139_3).
strange(p139_3).
piece(139, p139_4).
coord1(p139_4, 5).
coord2(p139_4, 8).
size(p139_4, 7).
green(p139_4).
upright(p139_4).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 9).
size(p121_0, 9).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 5).
size(p121_1, 8).
red(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 4).
size(p121_2, 3).
red(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 6).
coord2(p121_3, 8).
size(p121_3, 2).
green(p121_3).
rhs(p121_3).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 6).
size(p161_0, 1).
green(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 9).
size(p161_1, 10).
red(p161_1).
strange(p161_1).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 2).
size(p152_0, 10).
green(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 9).
size(p152_1, 8).
blue(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 7).
coord2(p152_2, 1).
size(p152_2, 5).
blue(p152_2).
rhs(p152_2).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 4).
size(p190_0, 10).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 0).
coord2(p190_1, 10).
size(p190_1, 3).
green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 10).
size(p190_2, 6).
red(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 8).
coord2(p190_3, 5).
size(p190_3, 0).
blue(p190_3).
rhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 9).
coord2(p190_4, 3).
size(p190_4, 7).
blue(p190_4).
strange(p190_4).
contact(p190_0, p190_3).
contact(p190_0, p190_3).
contact(p190_3, p190_0).
contact(p190_3, p190_0).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 6).
size(p144_0, 6).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 7).
size(p144_1, 8).
green(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 9).
size(p144_2, 9).
red(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 2).
coord2(p144_3, 2).
size(p144_3, 4).
red(p144_3).
rhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 8).
coord2(p144_4, 3).
size(p144_4, 7).
red(p144_4).
lhs(p144_4).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 1).
size(p172_0, 7).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 3).
coord2(p172_1, 3).
size(p172_1, 6).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 6).
size(p172_2, 7).
red(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 0).
coord2(p172_3, 8).
size(p172_3, 4).
green(p172_3).
rhs(p172_3).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 3).
size(p126_0, 5).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 10).
size(p126_1, 3).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 3).
coord2(p126_2, 8).
size(p126_2, 5).
blue(p126_2).
strange(p126_2).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 10).
size(p118_0, 6).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 4).
size(p118_1, 4).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 6).
size(p118_2, 6).
green(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 6).
coord2(p118_3, 0).
size(p118_3, 7).
red(p118_3).
strange(p118_3).
piece(118, p118_4).
coord1(p118_4, 8).
coord2(p118_4, 9).
size(p118_4, 8).
blue(p118_4).
rhs(p118_4).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 2).
size(p176_0, 4).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 0).
size(p176_1, 5).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 6).
coord2(p176_2, 8).
size(p176_2, 0).
green(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 2).
coord2(p176_3, 7).
size(p176_3, 0).
green(p176_3).
upright(p176_3).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 5).
size(p156_0, 8).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 8).
size(p156_1, 0).
blue(p156_1).
upright(p156_1).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 0).
size(p150_0, 0).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 8).
size(p150_1, 10).
red(p150_1).
lhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 3).
size(p150_2, 3).
green(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 8).
coord2(p150_3, 1).
size(p150_3, 9).
red(p150_3).
strange(p150_3).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 6).
size(p151_0, 5).
blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 10).
size(p151_1, 4).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 9).
size(p151_2, 9).
green(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 1).
coord2(p151_3, 6).
size(p151_3, 5).
blue(p151_3).
lhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 3).
coord2(p151_4, 8).
size(p151_4, 6).
blue(p151_4).
lhs(p151_4).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 2).
size(p110_0, 8).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 0).
size(p110_1, 0).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 5).
coord2(p110_2, 1).
size(p110_2, 8).
blue(p110_2).
upright(p110_2).
piece(194, p194_0).
coord1(p194_0, 8).
coord2(p194_0, 3).
size(p194_0, 6).
green(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 9).
size(p194_1, 6).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 8).
size(p194_2, 9).
red(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 6).
coord2(p194_3, 1).
size(p194_3, 0).
green(p194_3).
rhs(p194_3).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 7).
size(p142_0, 6).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 1).
size(p142_1, 10).
blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 8).
coord2(p142_2, 10).
size(p142_2, 0).
red(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 4).
coord2(p142_3, 4).
size(p142_3, 8).
green(p142_3).
lhs(p142_3).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 3).
size(p128_0, 6).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 1).
size(p128_1, 9).
green(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 10).
coord2(p128_2, 6).
size(p128_2, 2).
red(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 1).
coord2(p128_3, 3).
size(p128_3, 4).
green(p128_3).
rhs(p128_3).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 7).
size(p138_0, 3).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 10).
size(p138_1, 6).
red(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 1).
size(p138_2, 2).
blue(p138_2).
rhs(p138_2).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 4).
size(p195_0, 2).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 4).
size(p195_1, 1).
green(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 3).
size(p195_2, 1).
green(p195_2).
upright(p195_2).
contact(p195_1, p195_2).
contact(p195_1, p195_2).
contact(p195_2, p195_1).
contact(p195_2, p195_1).
piece(129, p129_0).
coord1(p129_0, 6).
coord2(p129_0, 8).
size(p129_0, 6).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 3).
size(p129_1, 8).
green(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 1).
size(p129_2, 1).
green(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 7).
coord2(p129_3, 7).
size(p129_3, 9).
red(p129_3).
strange(p129_3).
piece(129, p129_4).
coord1(p129_4, 5).
coord2(p129_4, 6).
size(p129_4, 2).
green(p129_4).
strange(p129_4).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 5).
size(p168_0, 1).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 9).
size(p168_1, 6).
green(p168_1).
upright(p168_1).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 3).
size(p132_0, 5).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 2).
size(p132_1, 6).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 7).
coord2(p132_2, 10).
size(p132_2, 1).
blue(p132_2).
strange(p132_2).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 4).
size(p186_0, 9).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 6).
size(p186_1, 5).
blue(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 8).
size(p186_2, 4).
green(p186_2).
upright(p186_2).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 2).
size(p100_0, 5).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 10).
size(p100_1, 3).
green(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 10).
size(p100_2, 5).
red(p100_2).
lhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 7).
coord2(p100_3, 5).
size(p100_3, 6).
blue(p100_3).
upright(p100_3).
piece(100, p100_4).
coord1(p100_4, 2).
coord2(p100_4, 7).
size(p100_4, 8).
blue(p100_4).
upright(p100_4).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 8).
size(p134_0, 0).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 7).
coord2(p134_1, 0).
size(p134_1, 8).
red(p134_1).
lhs(p134_1).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 9).
size(p113_0, 2).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 6).
size(p113_1, 1).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 2).
size(p113_2, 6).
blue(p113_2).
rhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 0).
coord2(p113_3, 7).
size(p113_3, 10).
blue(p113_3).
strange(p113_3).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 4).
size(p141_0, 1).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 8).
size(p141_1, 1).
green(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 10).
coord2(p141_2, 2).
size(p141_2, 6).
red(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 8).
coord2(p141_3, 2).
size(p141_3, 6).
red(p141_3).
lhs(p141_3).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 9).
size(p105_0, 4).
green(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 1).
size(p105_1, 3).
red(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 10).
size(p105_2, 2).
green(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 3).
coord2(p105_3, 5).
size(p105_3, 8).
blue(p105_3).
rhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 9).
coord2(p105_4, 8).
size(p105_4, 3).
red(p105_4).
strange(p105_4).
piece(160, p160_0).
coord1(p160_0, 2).
coord2(p160_0, 0).
size(p160_0, 6).
red(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 1).
size(p160_1, 8).
blue(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 3).
size(p160_2, 7).
red(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 10).
coord2(p160_3, 1).
size(p160_3, 7).
red(p160_3).
lhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 6).
coord2(p160_4, 2).
size(p160_4, 7).
red(p160_4).
strange(p160_4).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 9).
size(p179_0, 10).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 8).
size(p179_1, 5).
green(p179_1).
rhs(p179_1).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 0).
size(p178_0, 5).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 1).
coord2(p178_1, 2).
size(p178_1, 10).
blue(p178_1).
rhs(p178_1).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 0).
size(p147_0, 6).
green(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 8).
size(p147_1, 0).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 3).
size(p147_2, 5).
red(p147_2).
lhs(p147_2).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 2).
size(p130_0, 2).
red(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 7).
size(p130_1, 0).
green(p130_1).
strange(p130_1).
piece(122, p122_0).
coord1(p122_0, 10).
coord2(p122_0, 7).
size(p122_0, 3).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 10).
size(p122_1, 0).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 10).
size(p122_2, 6).
blue(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 7).
coord2(p122_3, 0).
size(p122_3, 4).
red(p122_3).
rhs(p122_3).
piece(122, p122_4).
coord1(p122_4, 10).
coord2(p122_4, 6).
size(p122_4, 8).
green(p122_4).
strange(p122_4).
contact(p122_0, p122_4).
contact(p122_0, p122_4).
contact(p122_4, p122_0).
contact(p122_4, p122_0).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 5).
size(p125_0, 4).
red(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 8).
coord2(p125_1, 1).
size(p125_1, 2).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 5).
size(p125_2, 6).
green(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 3).
coord2(p125_3, 10).
size(p125_3, 8).
green(p125_3).
strange(p125_3).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 8).
size(p163_0, 8).
blue(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 10).
size(p163_1, 8).
green(p163_1).
lhs(p163_1).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 8).
size(p197_0, 10).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 2).
coord2(p197_1, 3).
size(p197_1, 6).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 2).
size(p197_2, 1).
red(p197_2).
upright(p197_2).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 10).
size(p148_0, 0).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 9).
size(p148_1, 0).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 8).
size(p148_2, 4).
blue(p148_2).
upright(p148_2).
contact(p148_1, p148_2).
contact(p148_1, p148_2).
contact(p148_2, p148_1).
contact(p148_2, p148_1).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 9).
size(p153_0, 6).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 8).
size(p153_1, 8).
blue(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 0).
coord2(p153_2, 9).
size(p153_2, 3).
green(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 7).
coord2(p153_3, 8).
size(p153_3, 3).
red(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 4).
coord2(p153_4, 5).
size(p153_4, 4).
red(p153_4).
upright(p153_4).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 9).
size(p116_0, 1).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 7).
size(p116_1, 7).
green(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 3).
coord2(p116_2, 7).
size(p116_2, 4).
green(p116_2).
upright(p116_2).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 10).
size(p171_0, 5).
red(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 2).
size(p171_1, 9).
blue(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 0).
coord2(p171_2, 4).
size(p171_2, 10).
red(p171_2).
rhs(p171_2).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 4).
size(p145_0, 3).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 1).
size(p145_1, 7).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 0).
size(p145_2, 3).
red(p145_2).
strange(p145_2).
contact(p145_1, p145_2).
contact(p145_1, p145_2).
contact(p145_2, p145_1).
contact(p145_2, p145_1).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 8).
size(p199_0, 6).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 5).
size(p199_1, 3).
red(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 0).
size(p199_2, 5).
green(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 9).
coord2(p199_3, 9).
size(p199_3, 5).
red(p199_3).
lhs(p199_3).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 2).
size(p136_0, 7).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 1).
size(p136_1, 8).
green(p136_1).
upright(p136_1).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 1).
size(p188_0, 7).
red(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 7).
size(p188_1, 0).
green(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 2).
size(p188_2, 0).
green(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 2).
coord2(p188_3, 7).
size(p188_3, 6).
green(p188_3).
rhs(p188_3).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 7).
size(p182_0, 3).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 10).
size(p182_1, 6).
green(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 2).
size(p182_2, 6).
green(p182_2).
rhs(p182_2).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 9).
size(p117_0, 7).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 7).
size(p117_1, 4).
blue(p117_1).
lhs(p117_1).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 8).
size(p123_0, 2).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 4).
size(p123_1, 4).
red(p123_1).
rhs(p123_1).
piece(175, p175_0).
coord1(p175_0, 1).
coord2(p175_0, 8).
size(p175_0, 0).
red(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 6).
size(p175_1, 1).
blue(p175_1).
rhs(p175_1).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 2).
size(p106_0, 5).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 10).
size(p106_1, 1).
red(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 6).
coord2(p106_2, 7).
size(p106_2, 4).
blue(p106_2).
strange(p106_2).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 5).
size(p198_0, 5).
blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 7).
size(p198_1, 5).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 1).
coord2(p198_2, 8).
size(p198_2, 7).
red(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 6).
coord2(p198_3, 7).
size(p198_3, 4).
red(p198_3).
lhs(p198_3).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 9).
size(p174_0, 2).
green(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 4).
size(p174_1, 4).
green(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 4).
coord2(p174_2, 9).
size(p174_2, 8).
green(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 3).
coord2(p174_3, 3).
size(p174_3, 5).
green(p174_3).
rhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 0).
coord2(p174_4, 6).
size(p174_4, 6).
blue(p174_4).
strange(p174_4).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 7).
size(p177_0, 7).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 1).
coord2(p177_1, 8).
size(p177_1, 3).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 1).
size(p177_2, 10).
red(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 10).
coord2(p177_3, 10).
size(p177_3, 3).
green(p177_3).
rhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 9).
coord2(p177_4, 2).
size(p177_4, 10).
green(p177_4).
rhs(p177_4).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 5).
size(p170_0, 10).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 2).
size(p170_1, 10).
green(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 10).
coord2(p170_2, 7).
size(p170_2, 5).
green(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 6).
coord2(p170_3, 6).
size(p170_3, 10).
red(p170_3).
lhs(p170_3).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 3).
size(p184_0, 6).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 3).
size(p184_1, 6).
green(p184_1).
strange(p184_1).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 5).
size(p124_0, 5).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 1).
size(p124_1, 5).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 10).
size(p124_2, 6).
blue(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 9).
coord2(p124_3, 5).
size(p124_3, 0).
green(p124_3).
strange(p124_3).
piece(124, p124_4).
coord1(p124_4, 7).
coord2(p124_4, 9).
size(p124_4, 5).
red(p124_4).
upright(p124_4).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 9).
size(p120_0, 8).
red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 3).
size(p120_1, 9).
blue(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 2).
coord2(p120_2, 0).
size(p120_2, 8).
green(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 1).
coord2(p120_3, 1).
size(p120_3, 7).
red(p120_3).
lhs(p120_3).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 10).
size(p158_0, 1).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 4).
size(p158_1, 4).
red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 4).
size(p158_2, 2).
green(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 1).
size(p158_3, 6).
green(p158_3).
strange(p158_3).
piece(158, p158_4).
coord1(p158_4, 1).
coord2(p158_4, 1).
size(p158_4, 6).
blue(p158_4).
upright(p158_4).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 10).
size(p115_0, 5).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 4).
size(p115_1, 4).
red(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 4).
size(p115_2, 3).
red(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 0).
coord2(p115_3, 4).
size(p115_3, 9).
blue(p115_3).
rhs(p115_3).
piece(108, p108_0).
coord1(p108_0, 9).
coord2(p108_0, 7).
size(p108_0, 7).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 2).
size(p108_1, 10).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 1).
size(p108_2, 10).
green(p108_2).
lhs(p108_2).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 0).
size(p103_0, 6).
red(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 1).
size(p103_1, 8).
blue(p103_1).
strange(p103_1).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 8).
size(p114_0, 2).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 4).
size(p114_1, 1).
blue(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 9).
size(p114_2, 7).
red(p114_2).
lhs(p114_2).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 9).
size(p135_0, 10).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 4).
size(p135_1, 2).
red(p135_1).
lhs(p135_1).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 10).
size(p111_0, 3).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 6).
coord2(p111_1, 9).
size(p111_1, 3).
green(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 1).
size(p111_2, 2).
red(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 9).
coord2(p111_3, 8).
size(p111_3, 4).
red(p111_3).
rhs(p111_3).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 4).
size(p193_0, 6).
red(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 4).
size(p193_1, 2).
red(p193_1).
rhs(p193_1).
piece(187, p187_0).
coord1(p187_0, 6).
coord2(p187_0, 9).
size(p187_0, 3).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 9).
size(p187_1, 4).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 10).
coord2(p187_2, 7).
size(p187_2, 9).
blue(p187_2).
strange(p187_2).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 2).
size(p162_0, 3).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 8).
size(p162_1, 0).
blue(p162_1).
strange(p162_1).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 0).
size(p166_0, 1).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 8).
size(p166_1, 5).
green(p166_1).
lhs(p166_1).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 10).
size(p146_0, 3).
red(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 8).
size(p146_1, 9).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 8).
size(p146_2, 9).
green(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 4).
coord2(p146_3, 0).
size(p146_3, 6).
red(p146_3).
rhs(p146_3).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 4).
size(p164_0, 0).
green(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 2).
size(p164_1, 3).
green(p164_1).
rhs(p164_1).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 5).
size(p165_0, 2).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 9).
coord2(p165_1, 2).
size(p165_1, 8).
red(p165_1).
rhs(p165_1).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 7).
size(p181_0, 6).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 7).
coord2(p181_1, 10).
size(p181_1, 6).
red(p181_1).
strange(p181_1).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 2).
size(p189_0, 4).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 5).
size(p189_1, 0).
red(p189_1).
strange(p189_1).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 4).
size(p109_0, 4).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 8).
size(p109_1, 8).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 7).
coord2(p109_2, 1).
size(p109_2, 7).
green(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 6).
coord2(p109_3, 7).
size(p109_3, 3).
red(p109_3).
rhs(p109_3).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 2).
size(p101_0, 10).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 1).
size(p101_1, 9).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 1).
size(p101_2, 4).
red(p101_2).
strange(p101_2).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 1).
size(p140_0, 5).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 0).
size(p140_1, 6).
blue(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 9).
coord2(p140_2, 6).
size(p140_2, 10).
blue(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 1).
coord2(p140_3, 10).
size(p140_3, 10).
blue(p140_3).
upright(p140_3).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 1).
size(p133_0, 8).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 10).
size(p133_1, 7).
green(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 6).
size(p133_2, 1).
green(p133_2).
lhs(p133_2).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 3).
size(p137_0, 2).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 4).
coord2(p137_1, 6).
size(p137_1, 10).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 2).
coord2(p137_2, 5).
size(p137_2, 8).
green(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 8).
coord2(p137_3, 8).
size(p137_3, 4).
red(p137_3).
strange(p137_3).
piece(137, p137_4).
coord1(p137_4, 6).
coord2(p137_4, 9).
size(p137_4, 6).
green(p137_4).
lhs(p137_4).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 10).
size(p143_0, 8).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 4).
size(p143_1, 5).
blue(p143_1).
rhs(p143_1).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 8).
size(p157_0, 7).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 2).
size(p157_1, 9).
green(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 0).
size(p157_2, 2).
blue(p157_2).
strange(p157_2).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 0).
size(p119_0, 8).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 3).
size(p119_1, 9).
red(p119_1).
lhs(p119_1).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 3).
size(p155_0, 1).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 8).
size(p155_1, 6).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 5).
size(p155_2, 0).
blue(p155_2).
upright(p155_2).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 7).
size(p183_0, 6).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 1).
size(p183_1, 10).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 1).
size(p183_2, 5).
red(p183_2).
rhs(p183_2).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 7).
size(p104_0, 3).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 9).
coord2(p104_1, 8).
size(p104_1, 1).
blue(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 0).
size(p104_2, 6).
blue(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 0).
coord2(p104_3, 10).
size(p104_3, 7).
green(p104_3).
strange(p104_3).
piece(185, p185_0).
coord1(p185_0, 4).
coord2(p185_0, 7).
size(p185_0, 9).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 7).
size(p185_1, 6).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 6).
size(p185_2, 5).
blue(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 6).
coord2(p185_3, 0).
size(p185_3, 5).
blue(p185_3).
lhs(p185_3).
piece(192, p192_0).
coord1(p192_0, 0).
coord2(p192_0, 8).
size(p192_0, 1).
blue(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 4).
size(p192_1, 7).
green(p192_1).
rhs(p192_1).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 3).
size(p173_0, 0).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 6).
size(p173_1, 3).
red(p173_1).
lhs(p173_1).
