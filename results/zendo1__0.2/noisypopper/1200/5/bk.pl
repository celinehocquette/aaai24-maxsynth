:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 1).
size(p86_0, 0).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 1).
size(p86_1, 7).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 1).
size(p86_2, 0).
blue(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 6).
coord2(p86_3, 7).
size(p86_3, 0).
red(p86_3).
lhs(p86_3).
contact(p86_1, p86_2).
contact(p86_2, p86_1).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 1).
size(p14_0, 7).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 9).
size(p14_1, 0).
blue(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 8).
size(p14_2, 8).
red(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 5).
size(p14_3, 7).
blue(p14_3).
rhs(p14_3).
contact(p14_2, p14_1).
contact(p14_1, p14_2).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 2).
size(p8_0, 1).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 3).
size(p8_1, 8).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 2).
size(p8_2, 0).
red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 8).
coord2(p8_3, 7).
size(p8_3, 6).
blue(p8_3).
upright(p8_3).
piece(8, p8_4).
coord1(p8_4, 0).
coord2(p8_4, 4).
size(p8_4, 4).
red(p8_4).
rhs(p8_4).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_0, p8_2).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
contact(p8_2, p8_0).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 6).
size(p82_0, 6).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 10).
size(p82_1, 3).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 2).
coord2(p82_2, 6).
size(p82_2, 1).
blue(p82_2).
lhs(p82_2).
contact(p82_0, p82_1).
contact(p82_0, p82_1).
contact(p82_0, p82_2).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
contact(p82_2, p82_0).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 5).
size(p53_0, 1).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 6).
size(p53_1, 9).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 5).
size(p53_2, 5).
blue(p53_2).
strange(p53_2).
piece(53, p53_3).
coord1(p53_3, 0).
coord2(p53_3, 1).
size(p53_3, 10).
red(p53_3).
strange(p53_3).
piece(53, p53_4).
coord1(p53_4, 2).
coord2(p53_4, 6).
size(p53_4, 6).
red(p53_4).
lhs(p53_4).
contact(p53_0, p53_4).
contact(p53_0, p53_4).
contact(p53_4, p53_0).
contact(p53_4, p53_0).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 10).
size(p112_0, 7).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 5).
size(p112_1, 8).
green(p112_1).
lhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 1).
coord2(p112_2, 3).
size(p112_2, 10).
blue(p112_2).
lhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 0).
coord2(p112_3, 4).
size(p112_3, 7).
blue(p112_3).
lhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 1).
coord2(p112_4, 0).
size(p112_4, 10).
blue(p112_4).
strange(p112_4).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 7).
size(p28_0, 0).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 7).
size(p28_1, 0).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 8).
size(p28_2, 0).
green(p28_2).
lhs(p28_2).
contact(p28_1, p28_0).
contact(p28_0, p28_1).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 2).
size(p91_0, 3).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 7).
size(p91_1, 4).
green(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 6).
size(p91_2, 10).
red(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 6).
coord2(p91_3, 2).
size(p91_3, 5).
green(p91_3).
strange(p91_3).
piece(91, p91_4).
coord1(p91_4, 10).
coord2(p91_4, 6).
size(p91_4, 2).
blue(p91_4).
lhs(p91_4).
contact(p91_2, p91_4).
contact(p91_4, p91_2).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 8).
size(p189_0, 7).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 7).
size(p189_1, 1).
green(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 7).
size(p189_2, 1).
red(p189_2).
lhs(p189_2).
contact(p189_1, p189_2).
contact(p189_1, p189_2).
contact(p189_2, p189_1).
contact(p189_2, p189_1).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 7).
size(p42_0, 2).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 7).
size(p42_1, 3).
blue(p42_1).
lhs(p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 7).
size(p51_0, 3).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 2).
size(p51_1, 2).
green(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 2).
coord2(p51_2, 6).
size(p51_2, 1).
red(p51_2).
rhs(p51_2).
contact(p51_2, p51_0).
contact(p51_0, p51_2).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 2).
size(p35_0, 5).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 4).
size(p35_1, 10).
blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 9).
size(p35_2, 7).
red(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 7).
coord2(p35_3, 10).
size(p35_3, 1).
blue(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 2).
coord2(p35_4, 4).
size(p35_4, 4).
blue(p35_4).
upright(p35_4).
contact(p35_1, p35_4).
contact(p35_1, p35_4).
contact(p35_4, p35_1).
contact(p35_4, p35_2).
contact(p35_4, p35_1).
contact(p35_4, p35_2).
contact(p35_2, p35_4).
contact(p35_2, p35_4).
contact(p35_2, p35_3).
contact(p35_3, p35_2).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 3).
size(p123_0, 2).
green(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 9).
size(p123_1, 2).
red(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 10).
coord2(p123_2, 4).
size(p123_2, 10).
blue(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 0).
coord2(p123_3, 2).
size(p123_3, 5).
green(p123_3).
lhs(p123_3).
piece(123, p123_4).
coord1(p123_4, 10).
coord2(p123_4, 4).
size(p123_4, 0).
blue(p123_4).
rhs(p123_4).
contact(p123_2, p123_4).
contact(p123_2, p123_4).
contact(p123_4, p123_2).
contact(p123_4, p123_2).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 7).
size(p83_0, 8).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 6).
size(p83_1, 1).
blue(p83_1).
strange(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 3).
size(p111_0, 1).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 5).
size(p111_1, 5).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 6).
size(p111_2, 7).
blue(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 9).
coord2(p111_3, 4).
size(p111_3, 9).
red(p111_3).
lhs(p111_3).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 6).
size(p7_0, 9).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 0).
size(p7_1, 2).
red(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 6).
size(p7_2, 8).
blue(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 3).
coord2(p7_3, 0).
size(p7_3, 1).
blue(p7_3).
lhs(p7_3).
contact(p7_1, p7_3).
contact(p7_3, p7_1).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 3).
size(p13_0, 9).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 6).
size(p13_1, 10).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 4).
coord2(p13_2, 4).
size(p13_2, 0).
red(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 5).
coord2(p13_3, 9).
size(p13_3, 0).
blue(p13_3).
upright(p13_3).
piece(13, p13_4).
coord1(p13_4, 6).
coord2(p13_4, 9).
size(p13_4, 4).
red(p13_4).
upright(p13_4).
contact(p13_4, p13_3).
contact(p13_3, p13_4).
piece(56, p56_0).
coord1(p56_0, 3).
coord2(p56_0, 3).
size(p56_0, 4).
red(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 4).
coord2(p56_1, 3).
size(p56_1, 3).
blue(p56_1).
lhs(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 5).
size(p19_0, 1).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 2).
coord2(p19_1, 10).
size(p19_1, 1).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 7).
size(p19_2, 7).
green(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 0).
coord2(p19_3, 6).
size(p19_3, 9).
red(p19_3).
rhs(p19_3).
contact(p19_0, p19_3).
contact(p19_0, p19_3).
contact(p19_3, p19_0).
contact(p19_3, p19_0).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 0).
size(p81_0, 2).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 0).
size(p81_1, 1).
red(p81_1).
upright(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 6).
size(p70_0, 2).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 9).
size(p70_1, 7).
blue(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 6).
size(p70_2, 3).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 7).
coord2(p70_3, 6).
size(p70_3, 4).
red(p70_3).
upright(p70_3).
piece(70, p70_4).
coord1(p70_4, 8).
coord2(p70_4, 9).
size(p70_4, 0).
green(p70_4).
rhs(p70_4).
contact(p70_2, p70_0).
contact(p70_0, p70_2).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 10).
size(p135_0, 2).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 6).
size(p135_1, 3).
blue(p135_1).
upright(p135_1).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 7).
size(p33_0, 1).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 2).
coord2(p33_1, 7).
size(p33_1, 9).
red(p33_1).
rhs(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(12, p12_0).
coord1(p12_0, 2).
coord2(p12_0, 6).
size(p12_0, 10).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 1).
size(p12_1, 6).
green(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 9).
coord2(p12_2, 7).
size(p12_2, 9).
red(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 2).
coord2(p12_3, 9).
size(p12_3, 5).
red(p12_3).
rhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 1).
coord2(p12_4, 6).
size(p12_4, 1).
blue(p12_4).
lhs(p12_4).
contact(p12_0, p12_4).
contact(p12_4, p12_0).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 10).
size(p62_0, 0).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 10).
size(p62_1, 4).
red(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 11).
size(p62_2, 10).
red(p62_2).
lhs(p62_2).
contact(p62_0, p62_2).
contact(p62_0, p62_2).
contact(p62_2, p62_0).
contact(p62_2, p62_0).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 0).
size(p191_0, 8).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 1).
size(p191_1, 5).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 3).
coord2(p191_2, 3).
size(p191_2, 9).
red(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 7).
coord2(p191_3, 0).
size(p191_3, 3).
red(p191_3).
rhs(p191_3).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 9).
size(p63_0, 2).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 4).
size(p63_1, 6).
red(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 9).
size(p63_2, 3).
blue(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 3).
coord2(p63_3, 1).
size(p63_3, 7).
red(p63_3).
strange(p63_3).
piece(63, p63_4).
coord1(p63_4, 5).
coord2(p63_4, 3).
size(p63_4, 1).
green(p63_4).
rhs(p63_4).
contact(p63_0, p63_2).
contact(p63_2, p63_0).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 7).
size(p64_0, 0).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 8).
size(p64_1, 5).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 1).
coord2(p64_2, 9).
size(p64_2, 0).
blue(p64_2).
upright(p64_2).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 9).
size(p77_0, 4).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 9).
size(p77_1, 0).
blue(p77_1).
lhs(p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 9).
size(p0_0, 1).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 4).
size(p0_1, 3).
green(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 1).
coord2(p0_2, 8).
size(p0_2, 2).
red(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 0).
coord2(p0_3, 10).
size(p0_3, 9).
blue(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 5).
coord2(p0_4, 3).
size(p0_4, 6).
green(p0_4).
lhs(p0_4).
contact(p0_2, p0_0).
contact(p0_0, p0_2).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 3).
size(p148_0, 10).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 10).
size(p148_1, 5).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 6).
size(p148_2, 6).
red(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 7).
coord2(p148_3, 10).
size(p148_3, 5).
green(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 6).
coord2(p148_4, 6).
size(p148_4, 8).
red(p148_4).
lhs(p148_4).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 2).
size(p74_0, 1).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 2).
size(p74_1, 5).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 0).
size(p74_2, 8).
red(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 3).
coord2(p74_3, 3).
size(p74_3, 0).
blue(p74_3).
lhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 3).
coord2(p74_4, 10).
size(p74_4, 1).
green(p74_4).
upright(p74_4).
contact(p74_0, p74_3).
contact(p74_3, p74_0).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 9).
size(p89_0, 7).
green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 2).
size(p89_1, 1).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 10).
size(p89_2, 9).
green(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 3).
coord2(p89_3, 10).
size(p89_3, 1).
blue(p89_3).
strange(p89_3).
piece(89, p89_4).
coord1(p89_4, 3).
coord2(p89_4, 11).
size(p89_4, 5).
red(p89_4).
upright(p89_4).
contact(p89_0, p89_2).
contact(p89_0, p89_2).
contact(p89_2, p89_0).
contact(p89_2, p89_0).
contact(p89_4, p89_3).
contact(p89_3, p89_4).
piece(65, p65_0).
coord1(p65_0, 9).
coord2(p65_0, 0).
size(p65_0, 2).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 0).
size(p65_1, 8).
red(p65_1).
strange(p65_1).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(49, p49_0).
coord1(p49_0, 8).
coord2(p49_0, 10).
size(p49_0, 1).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 3).
size(p49_1, 1).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 3).
size(p49_2, 0).
blue(p49_2).
strange(p49_2).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 8).
size(p20_0, 2).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 4).
size(p20_1, 0).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, -1).
size(p20_2, 3).
red(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 4).
coord2(p20_3, 0).
size(p20_3, 1).
blue(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 9).
coord2(p20_4, 2).
size(p20_4, 8).
red(p20_4).
strange(p20_4).
contact(p20_2, p20_3).
contact(p20_3, p20_2).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 4).
size(p71_0, 3).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 8).
size(p71_1, 3).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 7).
size(p71_2, 10).
red(p71_2).
rhs(p71_2).
contact(p71_1, p71_2).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 1).
size(p26_0, 2).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 1).
size(p26_1, 1).
blue(p26_1).
strange(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(44, p44_0).
coord1(p44_0, 7).
coord2(p44_0, 8).
size(p44_0, 3).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 9).
size(p44_1, 4).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 3).
size(p44_2, 8).
green(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 8).
coord2(p44_3, 2).
size(p44_3, 2).
red(p44_3).
strange(p44_3).
piece(44, p44_4).
coord1(p44_4, 5).
coord2(p44_4, 5).
size(p44_4, 0).
red(p44_4).
rhs(p44_4).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 10).
size(p106_0, 4).
red(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 4).
size(p106_1, 0).
green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 0).
size(p106_2, 2).
green(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 2).
coord2(p106_3, 2).
size(p106_3, 10).
blue(p106_3).
strange(p106_3).
piece(106, p106_4).
coord1(p106_4, 9).
coord2(p106_4, 10).
size(p106_4, 4).
blue(p106_4).
rhs(p106_4).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 6).
size(p24_0, 2).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 7).
coord2(p24_1, 6).
size(p24_1, 1).
red(p24_1).
lhs(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 2).
size(p10_0, 10).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 9).
size(p10_1, 3).
red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 2).
coord2(p10_2, 2).
size(p10_2, 3).
blue(p10_2).
strange(p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
piece(136, p136_0).
coord1(p136_0, 5).
coord2(p136_0, 8).
size(p136_0, 3).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 2).
size(p136_1, 6).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 9).
coord2(p136_2, 6).
size(p136_2, 8).
red(p136_2).
upright(p136_2).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 7).
size(p16_0, 3).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 7).
size(p16_1, 3).
red(p16_1).
rhs(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 3).
size(p57_0, 3).
blue(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 4).
size(p57_1, 4).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 2).
size(p57_2, 10).
red(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 5).
coord2(p57_3, 2).
size(p57_3, 0).
blue(p57_3).
rhs(p57_3).
contact(p57_0, p57_1).
contact(p57_0, p57_2).
contact(p57_0, p57_1).
contact(p57_0, p57_2).
contact(p57_1, p57_0).
contact(p57_1, p57_0).
contact(p57_2, p57_0).
contact(p57_2, p57_0).
contact(p57_2, p57_3).
contact(p57_3, p57_2).
piece(21, p21_0).
coord1(p21_0, -1).
coord2(p21_0, 0).
size(p21_0, 5).
red(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 0).
size(p21_1, 0).
blue(p21_1).
strange(p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 1).
size(p78_0, 6).
red(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 10).
size(p78_1, 1).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 2).
coord2(p78_2, 3).
size(p78_2, 9).
blue(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 6).
coord2(p78_3, 11).
size(p78_3, 5).
red(p78_3).
lhs(p78_3).
contact(p78_3, p78_1).
contact(p78_1, p78_3).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 10).
size(p17_0, 0).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 10).
size(p17_1, 5).
red(p17_1).
rhs(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 6).
size(p97_0, 0).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 6).
size(p97_1, 4).
red(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 4).
size(p97_2, 10).
red(p97_2).
upright(p97_2).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 7).
size(p99_0, 10).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 0).
size(p99_1, 6).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 7).
size(p99_2, 1).
blue(p99_2).
lhs(p99_2).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 6).
size(p1_0, 1).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 9).
size(p1_1, 10).
green(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 6).
size(p1_2, 3).
red(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 7).
coord2(p1_3, 0).
size(p1_3, 7).
red(p1_3).
lhs(p1_3).
contact(p1_2, p1_0).
contact(p1_0, p1_2).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 7).
size(p6_0, 1).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 1).
size(p6_1, 5).
blue(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 2).
size(p6_2, 10).
green(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 5).
coord2(p6_3, 7).
size(p6_3, 2).
red(p6_3).
lhs(p6_3).
contact(p6_3, p6_0).
contact(p6_0, p6_3).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 2).
size(p15_0, 3).
blue(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 2).
size(p15_1, 9).
red(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 10).
coord2(p15_2, 8).
size(p15_2, 8).
blue(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 7).
size(p15_3, 1).
red(p15_3).
strange(p15_3).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 1).
size(p9_0, 8).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 0).
coord2(p9_1, 1).
size(p9_1, 7).
red(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 2).
size(p9_2, 3).
blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 9).
coord2(p9_3, 1).
size(p9_3, 1).
red(p9_3).
strange(p9_3).
contact(p9_0, p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
contact(p9_3, p9_2).
contact(p9_2, p9_3).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 4).
size(p4_0, 9).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 9).
coord2(p4_1, 4).
size(p4_1, 1).
blue(p4_1).
strange(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 6).
size(p11_0, 2).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 9).
size(p11_1, 3).
red(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 1).
coord2(p11_2, 8).
size(p11_2, 2).
blue(p11_2).
strange(p11_2).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 6).
size(p22_0, 8).
green(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 1).
size(p22_1, 0).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 1).
size(p22_2, 1).
red(p22_2).
rhs(p22_2).
contact(p22_2, p22_1).
contact(p22_1, p22_2).
piece(45, p45_0).
coord1(p45_0, 5).
coord2(p45_0, 2).
size(p45_0, 1).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 9).
size(p45_1, 10).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 9).
size(p45_2, 1).
blue(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 4).
coord2(p45_3, 5).
size(p45_3, 9).
green(p45_3).
lhs(p45_3).
contact(p45_1, p45_2).
contact(p45_2, p45_1).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 0).
size(p41_0, 9).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 2).
size(p41_1, 7).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 1).
coord2(p41_2, 2).
size(p41_2, 1).
red(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 10).
coord2(p41_3, 1).
size(p41_3, 0).
blue(p41_3).
strange(p41_3).
contact(p41_1, p41_3).
contact(p41_3, p41_1).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 0).
size(p29_0, 9).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 7).
size(p29_1, 8).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 0).
size(p29_2, 7).
blue(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 7).
coord2(p29_3, 8).
size(p29_3, 0).
blue(p29_3).
strange(p29_3).
contact(p29_0, p29_2).
contact(p29_0, p29_2).
contact(p29_2, p29_0).
contact(p29_2, p29_0).
contact(p29_1, p29_3).
contact(p29_3, p29_1).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 9).
size(p102_0, 6).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 2).
size(p102_1, 3).
blue(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 7).
coord2(p102_2, 3).
size(p102_2, 0).
red(p102_2).
upright(p102_2).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 9).
size(p34_0, 2).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 9).
size(p34_1, 0).
blue(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 3).
size(p34_2, 0).
red(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 1).
coord2(p34_3, 7).
size(p34_3, 10).
blue(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 7).
coord2(p34_4, 9).
size(p34_4, 9).
red(p34_4).
upright(p34_4).
contact(p34_0, p34_3).
contact(p34_0, p34_3).
contact(p34_0, p34_1).
contact(p34_3, p34_0).
contact(p34_3, p34_0).
contact(p34_1, p34_0).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 9).
size(p100_0, 0).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 4).
size(p100_1, 6).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 6).
coord2(p100_2, 9).
size(p100_2, 5).
green(p100_2).
strange(p100_2).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 10).
size(p52_0, 7).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 10).
size(p52_1, 4).
green(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 2).
coord2(p52_2, 10).
size(p52_2, 0).
blue(p52_2).
upright(p52_2).
contact(p52_0, p52_2).
contact(p52_2, p52_0).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 0).
size(p115_0, 2).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 3).
size(p115_1, 6).
blue(p115_1).
lhs(p115_1).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 6).
size(p43_0, 8).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 1).
size(p43_1, 7).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 9).
size(p43_2, 0).
blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 5).
coord2(p43_3, 7).
size(p43_3, 2).
blue(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 4).
coord2(p43_4, 4).
size(p43_4, 8).
blue(p43_4).
strange(p43_4).
contact(p43_0, p43_3).
contact(p43_3, p43_0).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 8).
size(p66_0, 4).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 10).
size(p66_1, 0).
red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 8).
coord2(p66_2, 3).
size(p66_2, 1).
red(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 8).
coord2(p66_3, 8).
size(p66_3, 2).
blue(p66_3).
upright(p66_3).
contact(p66_0, p66_3).
contact(p66_3, p66_0).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 3).
size(p48_0, 6).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 4).
size(p48_1, 1).
blue(p48_1).
upright(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 9).
size(p72_0, 3).
green(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 1).
size(p72_1, 2).
blue(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 9).
coord2(p72_2, 0).
size(p72_2, 10).
red(p72_2).
rhs(p72_2).
contact(p72_2, p72_1).
contact(p72_1, p72_2).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 0).
size(p76_0, 3).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 1).
size(p76_1, 3).
red(p76_1).
lhs(p76_1).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 7).
size(p127_0, 6).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 7).
size(p127_1, 7).
green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 5).
coord2(p127_2, 6).
size(p127_2, 0).
green(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 6).
coord2(p127_3, 5).
size(p127_3, 9).
red(p127_3).
strange(p127_3).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 5).
size(p84_0, 2).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 6).
size(p84_1, 3).
blue(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 7).
coord2(p84_2, 5).
size(p84_2, 7).
blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 4).
coord2(p84_3, 5).
size(p84_3, 9).
red(p84_3).
strange(p84_3).
contact(p84_1, p84_2).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
contact(p84_2, p84_1).
contact(p84_3, p84_0).
contact(p84_0, p84_3).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 10).
size(p88_0, 1).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 1).
coord2(p88_1, 11).
size(p88_1, 3).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 8).
size(p88_2, 10).
green(p88_2).
lhs(p88_2).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 3).
size(p5_0, 6).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 2).
size(p5_1, 7).
green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 2).
coord2(p5_2, 4).
size(p5_2, 3).
blue(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 2).
coord2(p5_3, 9).
size(p5_3, 10).
green(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 6).
coord2(p5_4, 3).
size(p5_4, 8).
red(p5_4).
upright(p5_4).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 8).
size(p133_0, 3).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 8).
size(p133_1, 1).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 0).
coord2(p133_2, 5).
size(p133_2, 5).
blue(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 0).
coord2(p133_3, 4).
size(p133_3, 6).
blue(p133_3).
strange(p133_3).
piece(133, p133_4).
coord1(p133_4, 6).
coord2(p133_4, 7).
size(p133_4, 2).
green(p133_4).
lhs(p133_4).
contact(p133_2, p133_3).
contact(p133_2, p133_3).
contact(p133_3, p133_2).
contact(p133_3, p133_2).
piece(75, p75_0).
coord1(p75_0, 10).
coord2(p75_0, 10).
size(p75_0, 3).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 10).
size(p75_1, 2).
blue(p75_1).
lhs(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 4).
size(p23_0, 1).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 4).
size(p23_1, 1).
blue(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 1).
coord2(p23_2, 4).
size(p23_2, 10).
red(p23_2).
rhs(p23_2).
contact(p23_2, p23_1).
contact(p23_1, p23_2).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 1).
size(p46_0, 3).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 1).
size(p46_1, 9).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 7).
size(p46_2, 9).
blue(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 7).
coord2(p46_3, 9).
size(p46_3, 2).
red(p46_3).
lhs(p46_3).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 3).
size(p93_0, 1).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 3).
size(p93_1, 2).
blue(p93_1).
upright(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 0).
size(p37_0, 2).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 10).
size(p37_1, 8).
red(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 8).
size(p37_2, 9).
red(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 3).
coord2(p37_3, 8).
size(p37_3, 0).
blue(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 7).
coord2(p37_4, 8).
size(p37_4, 1).
blue(p37_4).
upright(p37_4).
contact(p37_2, p37_4).
contact(p37_4, p37_2).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 1).
size(p38_0, 0).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 1).
size(p38_1, 7).
green(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 1).
size(p38_2, 6).
red(p38_2).
upright(p38_2).
contact(p38_0, p38_1).
contact(p38_0, p38_1).
contact(p38_0, p38_2).
contact(p38_1, p38_0).
contact(p38_1, p38_0).
contact(p38_2, p38_0).
piece(79, p79_0).
coord1(p79_0, 5).
coord2(p79_0, 6).
size(p79_0, 4).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 6).
size(p79_1, 2).
blue(p79_1).
strange(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(61, p61_0).
coord1(p61_0, 11).
coord2(p61_0, 7).
size(p61_0, 5).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 6).
size(p61_1, 6).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 10).
coord2(p61_2, 7).
size(p61_2, 2).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 0).
size(p61_3, 1).
green(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 1).
coord2(p61_4, 5).
size(p61_4, 3).
blue(p61_4).
strange(p61_4).
contact(p61_0, p61_2).
contact(p61_2, p61_0).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 2).
size(p131_0, 3).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 3).
size(p131_1, 3).
blue(p131_1).
rhs(p131_1).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 7).
size(p92_0, 7).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 2).
size(p92_1, 0).
green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 7).
size(p92_2, 0).
blue(p92_2).
rhs(p92_2).
contact(p92_0, p92_2).
contact(p92_2, p92_0).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 7).
size(p94_0, 7).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 1).
size(p94_1, 7).
red(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 5).
coord2(p94_2, 7).
size(p94_2, 6).
blue(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 5).
coord2(p94_3, 1).
size(p94_3, 3).
blue(p94_3).
rhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 6).
coord2(p94_4, 0).
size(p94_4, 5).
green(p94_4).
upright(p94_4).
contact(p94_1, p94_3).
contact(p94_3, p94_1).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 1).
size(p40_0, 0).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 11).
coord2(p40_1, 1).
size(p40_1, 2).
red(p40_1).
upright(p40_1).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 8).
size(p68_0, 2).
red(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 6).
size(p68_1, 4).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 8).
coord2(p68_2, 7).
size(p68_2, 3).
green(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 8).
coord2(p68_3, 9).
size(p68_3, 1).
blue(p68_3).
rhs(p68_3).
contact(p68_0, p68_3).
contact(p68_3, p68_0).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 3).
size(p87_0, 3).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 1).
size(p87_1, 10).
blue(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 3).
size(p87_2, 3).
blue(p87_2).
rhs(p87_2).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 2).
size(p36_0, 3).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 6).
size(p36_1, 8).
green(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 2).
size(p36_2, 10).
red(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 0).
coord2(p36_3, 1).
size(p36_3, 0).
blue(p36_3).
lhs(p36_3).
contact(p36_0, p36_3).
contact(p36_0, p36_3).
contact(p36_0, p36_2).
contact(p36_3, p36_0).
contact(p36_3, p36_0).
contact(p36_1, p36_2).
contact(p36_1, p36_2).
contact(p36_2, p36_1).
contact(p36_2, p36_1).
contact(p36_2, p36_0).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 2).
size(p80_0, 6).
red(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 7).
size(p80_1, 6).
green(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 2).
size(p80_2, 2).
blue(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 6).
coord2(p80_3, 6).
size(p80_3, 9).
green(p80_3).
lhs(p80_3).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 0).
size(p50_0, 2).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 3).
coord2(p50_1, 1).
size(p50_1, 5).
red(p50_1).
strange(p50_1).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 0).
size(p171_0, 1).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 3).
coord2(p171_1, 1).
size(p171_1, 6).
blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 1).
coord2(p171_2, 9).
size(p171_2, 8).
blue(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 7).
coord2(p171_3, 0).
size(p171_3, 8).
green(p171_3).
strange(p171_3).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 4).
size(p141_0, 9).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 10).
size(p141_1, 5).
red(p141_1).
upright(p141_1).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 1).
size(p140_0, 8).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 5).
coord2(p140_1, 4).
size(p140_1, 9).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 3).
size(p140_2, 3).
red(p140_2).
strange(p140_2).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 7).
size(p175_0, 3).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 7).
size(p175_1, 4).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 4).
size(p175_2, 6).
green(p175_2).
upright(p175_2).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 8).
size(p178_0, 10).
red(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 9).
size(p178_1, 1).
red(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 0).
size(p178_2, 7).
green(p178_2).
rhs(p178_2).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 1).
size(p166_0, 9).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 5).
size(p166_1, 5).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 9).
size(p166_2, 9).
green(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 7).
coord2(p166_3, 7).
size(p166_3, 3).
blue(p166_3).
upright(p166_3).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 9).
size(p163_0, 9).
red(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 5).
size(p163_1, 10).
red(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 6).
size(p163_2, 0).
blue(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 6).
coord2(p163_3, 5).
size(p163_3, 1).
blue(p163_3).
strange(p163_3).
piece(163, p163_4).
coord1(p163_4, 9).
coord2(p163_4, 8).
size(p163_4, 2).
red(p163_4).
lhs(p163_4).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 6).
size(p177_0, 10).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 8).
size(p177_1, 8).
blue(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 5).
size(p177_2, 0).
red(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 6).
coord2(p177_3, 2).
size(p177_3, 2).
green(p177_3).
rhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 5).
coord2(p177_4, 2).
size(p177_4, 0).
green(p177_4).
rhs(p177_4).
contact(p177_3, p177_4).
contact(p177_3, p177_4).
contact(p177_4, p177_3).
contact(p177_4, p177_3).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 7).
size(p108_0, 5).
red(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 10).
coord2(p108_1, 10).
size(p108_1, 7).
green(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 8).
size(p108_2, 5).
blue(p108_2).
strange(p108_2).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 9).
size(p160_0, 3).
blue(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 7).
size(p160_1, 8).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 0).
coord2(p160_2, 5).
size(p160_2, 2).
blue(p160_2).
lhs(p160_2).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 10).
size(p58_0, 2).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 2).
size(p58_1, 1).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 2).
coord2(p58_2, 5).
size(p58_2, 8).
red(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 4).
coord2(p58_3, 5).
size(p58_3, 1).
red(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 1).
coord2(p58_4, 5).
size(p58_4, 0).
blue(p58_4).
strange(p58_4).
contact(p58_2, p58_4).
contact(p58_4, p58_2).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 7).
size(p183_0, 10).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 2).
coord2(p183_1, 10).
size(p183_1, 6).
blue(p183_1).
lhs(p183_1).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 5).
size(p116_0, 1).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 4).
size(p116_1, 7).
green(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 0).
size(p116_2, 6).
red(p116_2).
lhs(p116_2).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 9).
size(p126_0, 2).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 3).
coord2(p126_1, 5).
size(p126_1, 5).
green(p126_1).
lhs(p126_1).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 7).
size(p73_0, 1).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 8).
size(p73_1, 0).
red(p73_1).
strange(p73_1).
contact(p73_1, p73_0).
contact(p73_0, p73_1).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 1).
size(p164_0, 0).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 4).
size(p164_1, 4).
blue(p164_1).
upright(p164_1).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 3).
size(p137_0, 8).
green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 4).
size(p137_1, 8).
green(p137_1).
upright(p137_1).
contact(p137_0, p137_1).
contact(p137_0, p137_1).
contact(p137_1, p137_0).
contact(p137_1, p137_0).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 3).
size(p194_0, 1).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 1).
coord2(p194_1, 9).
size(p194_1, 6).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 6).
coord2(p194_2, 4).
size(p194_2, 2).
blue(p194_2).
strange(p194_2).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 7).
size(p158_0, 3).
red(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 3).
coord2(p158_1, 5).
size(p158_1, 3).
blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 10).
coord2(p158_2, 9).
size(p158_2, 5).
green(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 6).
coord2(p158_3, 8).
size(p158_3, 10).
red(p158_3).
lhs(p158_3).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 1).
size(p104_0, 3).
red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 0).
size(p104_1, 6).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 2).
coord2(p104_2, 3).
size(p104_2, 0).
blue(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 4).
coord2(p104_3, 9).
size(p104_3, 7).
green(p104_3).
lhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 10).
coord2(p104_4, 7).
size(p104_4, 4).
green(p104_4).
lhs(p104_4).
piece(119, p119_0).
coord1(p119_0, 9).
coord2(p119_0, 10).
size(p119_0, 1).
green(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 8).
size(p119_1, 5).
green(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 7).
size(p119_2, 2).
blue(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 10).
coord2(p119_3, 6).
size(p119_3, 1).
red(p119_3).
rhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 7).
coord2(p119_4, 2).
size(p119_4, 3).
green(p119_4).
rhs(p119_4).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 4).
size(p146_0, 6).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 0).
size(p146_1, 10).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 0).
size(p146_2, 7).
red(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 4).
coord2(p146_3, 0).
size(p146_3, 6).
green(p146_3).
rhs(p146_3).
contact(p146_2, p146_3).
contact(p146_2, p146_3).
contact(p146_3, p146_2).
contact(p146_3, p146_2).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 8).
size(p132_0, 3).
green(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 4).
size(p132_1, 10).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 4).
size(p132_2, 8).
blue(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 8).
coord2(p132_3, 3).
size(p132_3, 8).
green(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 0).
coord2(p132_4, 0).
size(p132_4, 10).
blue(p132_4).
rhs(p132_4).
contact(p132_1, p132_2).
contact(p132_1, p132_2).
contact(p132_2, p132_1).
contact(p132_2, p132_1).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 3).
size(p197_0, 3).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 9).
size(p197_1, 2).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 0).
coord2(p197_2, 7).
size(p197_2, 1).
green(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 3).
coord2(p197_3, 7).
size(p197_3, 5).
red(p197_3).
lhs(p197_3).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 6).
size(p90_0, 0).
blue(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 10).
size(p90_1, 4).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 9).
size(p90_2, 9).
blue(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 0).
coord2(p90_3, 5).
size(p90_3, 6).
red(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 1).
coord2(p90_4, 6).
size(p90_4, 7).
red(p90_4).
strange(p90_4).
contact(p90_0, p90_3).
contact(p90_0, p90_3).
contact(p90_0, p90_4).
contact(p90_3, p90_0).
contact(p90_3, p90_0).
contact(p90_4, p90_0).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 1).
size(p113_0, 1).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 0).
size(p113_1, 8).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 6).
coord2(p113_2, 8).
size(p113_2, 5).
blue(p113_2).
lhs(p113_2).
contact(p113_0, p113_1).
contact(p113_0, p113_1).
contact(p113_1, p113_0).
contact(p113_1, p113_0).
piece(139, p139_0).
coord1(p139_0, 2).
coord2(p139_0, 8).
size(p139_0, 5).
blue(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 5).
size(p139_1, 0).
green(p139_1).
strange(p139_1).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 5).
size(p187_0, 4).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 8).
size(p187_1, 8).
blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 6).
size(p187_2, 6).
red(p187_2).
lhs(p187_2).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 6).
size(p110_0, 0).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 8).
size(p110_1, 8).
red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 1).
size(p110_2, 3).
red(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 8).
coord2(p110_3, 10).
size(p110_3, 9).
green(p110_3).
upright(p110_3).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 8).
size(p25_0, 7).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 10).
size(p25_1, 7).
blue(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 8).
size(p25_2, 1).
blue(p25_2).
lhs(p25_2).
contact(p25_0, p25_2).
contact(p25_2, p25_0).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 9).
size(p109_0, 10).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 5).
size(p109_1, 3).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 10).
size(p109_2, 4).
red(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 9).
coord2(p109_3, 9).
size(p109_3, 1).
green(p109_3).
strange(p109_3).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 10).
size(p117_0, 8).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 1).
size(p117_1, 6).
blue(p117_1).
rhs(p117_1).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 3).
size(p157_0, 2).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 9).
coord2(p157_1, 7).
size(p157_1, 5).
red(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 7).
size(p157_2, 1).
red(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 10).
coord2(p157_3, 3).
size(p157_3, 8).
green(p157_3).
upright(p157_3).
piece(157, p157_4).
coord1(p157_4, 7).
coord2(p157_4, 1).
size(p157_4, 8).
blue(p157_4).
upright(p157_4).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 0).
size(p27_0, 2).
green(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 9).
size(p27_1, 8).
red(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 10).
size(p27_2, 2).
blue(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 0).
coord2(p27_3, 1).
size(p27_3, 10).
blue(p27_3).
rhs(p27_3).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 1).
size(p180_0, 6).
green(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 6).
size(p180_1, 2).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 1).
coord2(p180_2, 9).
size(p180_2, 9).
red(p180_2).
rhs(p180_2).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 6).
size(p172_0, 10).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 4).
size(p172_1, 9).
blue(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 8).
size(p172_2, 3).
green(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 8).
coord2(p172_3, 6).
size(p172_3, 8).
red(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 4).
coord2(p172_4, 10).
size(p172_4, 1).
green(p172_4).
lhs(p172_4).
contact(p172_0, p172_3).
contact(p172_0, p172_3).
contact(p172_3, p172_0).
contact(p172_3, p172_0).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 3).
size(p184_0, 3).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 5).
coord2(p184_1, 8).
size(p184_1, 5).
green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 9).
size(p184_2, 8).
red(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 5).
coord2(p184_3, 5).
size(p184_3, 6).
blue(p184_3).
rhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 3).
coord2(p184_4, 3).
size(p184_4, 4).
blue(p184_4).
upright(p184_4).
piece(149, p149_0).
coord1(p149_0, 7).
coord2(p149_0, 2).
size(p149_0, 4).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 0).
coord2(p149_1, 4).
size(p149_1, 7).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 10).
size(p149_2, 9).
red(p149_2).
upright(p149_2).
piece(3, p3_0).
coord1(p3_0, 6).
coord2(p3_0, 8).
size(p3_0, 4).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 2).
size(p3_1, 7).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 6).
size(p3_2, 2).
blue(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 9).
coord2(p3_3, 4).
size(p3_3, 10).
blue(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 9).
coord2(p3_4, 2).
size(p3_4, 2).
blue(p3_4).
upright(p3_4).
contact(p3_1, p3_4).
contact(p3_4, p3_1).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 2).
size(p130_0, 4).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 0).
size(p130_1, 7).
blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 10).
coord2(p130_2, 4).
size(p130_2, 4).
red(p130_2).
strange(p130_2).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 4).
size(p174_0, 3).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 4).
coord2(p174_1, 2).
size(p174_1, 4).
red(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 6).
size(p174_2, 3).
green(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 5).
coord2(p174_3, 8).
size(p174_3, 1).
blue(p174_3).
upright(p174_3).
piece(174, p174_4).
coord1(p174_4, 7).
coord2(p174_4, 5).
size(p174_4, 10).
green(p174_4).
rhs(p174_4).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 1).
size(p176_0, 9).
green(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 4).
size(p176_1, 0).
blue(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 10).
coord2(p176_2, 0).
size(p176_2, 4).
red(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 2).
coord2(p176_3, 3).
size(p176_3, 5).
blue(p176_3).
lhs(p176_3).
piece(176, p176_4).
coord1(p176_4, 1).
coord2(p176_4, 2).
size(p176_4, 6).
green(p176_4).
rhs(p176_4).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 10).
size(p142_0, 4).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 3).
size(p142_1, 3).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 6).
size(p142_2, 6).
green(p142_2).
rhs(p142_2).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 9).
size(p199_0, 8).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 8).
size(p199_1, 8).
green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 3).
size(p199_2, 8).
green(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 1).
coord2(p199_3, 4).
size(p199_3, 2).
red(p199_3).
upright(p199_3).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 7).
size(p31_0, 5).
green(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 5).
size(p31_1, 1).
blue(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 10).
coord2(p31_2, 5).
size(p31_2, 10).
red(p31_2).
lhs(p31_2).
contact(p31_2, p31_1).
contact(p31_1, p31_2).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 10).
size(p155_0, 2).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 0).
size(p155_1, 0).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 10).
size(p155_2, 5).
green(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 3).
coord2(p155_3, 1).
size(p155_3, 5).
red(p155_3).
upright(p155_3).
piece(155, p155_4).
coord1(p155_4, 3).
coord2(p155_4, 9).
size(p155_4, 4).
red(p155_4).
lhs(p155_4).
contact(p155_0, p155_2).
contact(p155_0, p155_2).
contact(p155_2, p155_0).
contact(p155_2, p155_0).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 0).
size(p192_0, 10).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 3).
size(p192_1, 0).
blue(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 7).
coord2(p192_2, 8).
size(p192_2, 9).
green(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 0).
coord2(p192_3, 9).
size(p192_3, 8).
blue(p192_3).
lhs(p192_3).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 3).
size(p67_0, 1).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 3).
size(p67_1, 5).
red(p67_1).
rhs(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 4).
size(p196_0, 9).
blue(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 4).
size(p196_1, 0).
blue(p196_1).
lhs(p196_1).
contact(p196_0, p196_1).
contact(p196_0, p196_1).
contact(p196_1, p196_0).
contact(p196_1, p196_0).
piece(120, p120_0).
coord1(p120_0, 9).
coord2(p120_0, 8).
size(p120_0, 5).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 4).
size(p120_1, 7).
green(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 6).
coord2(p120_2, 6).
size(p120_2, 6).
red(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 3).
coord2(p120_3, 7).
size(p120_3, 2).
red(p120_3).
strange(p120_3).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 4).
size(p121_0, 5).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 1).
coord2(p121_1, 9).
size(p121_1, 1).
green(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 9).
size(p121_2, 9).
blue(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 3).
coord2(p121_3, 0).
size(p121_3, 3).
green(p121_3).
lhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 2).
coord2(p121_4, 5).
size(p121_4, 4).
green(p121_4).
upright(p121_4).
contact(p121_1, p121_2).
contact(p121_1, p121_2).
contact(p121_2, p121_1).
contact(p121_2, p121_1).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 7).
size(p32_0, 7).
green(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 10).
coord2(p32_1, 8).
size(p32_1, 0).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 7).
size(p32_2, 1).
blue(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 5).
coord2(p32_3, 10).
size(p32_3, 4).
red(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 9).
coord2(p32_4, 8).
size(p32_4, 2).
blue(p32_4).
upright(p32_4).
contact(p32_1, p32_2).
contact(p32_1, p32_2).
contact(p32_1, p32_4).
contact(p32_2, p32_1).
contact(p32_2, p32_1).
contact(p32_4, p32_1).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 1).
size(p69_0, 6).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 3).
size(p69_1, 1).
green(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 2).
size(p69_2, 1).
blue(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 4).
coord2(p69_3, 9).
size(p69_3, 9).
red(p69_3).
lhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 9).
coord2(p69_4, 2).
size(p69_4, 3).
red(p69_4).
strange(p69_4).
contact(p69_4, p69_2).
contact(p69_2, p69_4).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 5).
size(p118_0, 4).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 9).
size(p118_1, 5).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 4).
size(p118_2, 6).
red(p118_2).
lhs(p118_2).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 2).
size(p159_0, 5).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 3).
size(p159_1, 0).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 9).
size(p159_2, 2).
blue(p159_2).
strange(p159_2).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 6).
size(p185_0, 7).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 10).
size(p185_1, 8).
blue(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 2).
size(p185_2, 0).
red(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 5).
coord2(p185_3, 6).
size(p185_3, 9).
green(p185_3).
strange(p185_3).
contact(p185_0, p185_3).
contact(p185_0, p185_3).
contact(p185_3, p185_0).
contact(p185_3, p185_0).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 6).
size(p114_0, 9).
blue(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 6).
size(p114_1, 10).
blue(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 6).
size(p114_2, 8).
red(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 7).
coord2(p114_3, 5).
size(p114_3, 10).
green(p114_3).
upright(p114_3).
piece(114, p114_4).
coord1(p114_4, 1).
coord2(p114_4, 5).
size(p114_4, 0).
green(p114_4).
lhs(p114_4).
contact(p114_1, p114_2).
contact(p114_1, p114_3).
contact(p114_1, p114_2).
contact(p114_1, p114_3).
contact(p114_2, p114_1).
contact(p114_2, p114_1).
contact(p114_2, p114_3).
contact(p114_2, p114_3).
contact(p114_3, p114_1).
contact(p114_3, p114_2).
contact(p114_3, p114_1).
contact(p114_3, p114_2).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 10).
size(p107_0, 7).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 9).
size(p107_1, 0).
green(p107_1).
strange(p107_1).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 8).
size(p96_0, 3).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 7).
size(p96_1, 2).
blue(p96_1).
rhs(p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 3).
size(p188_0, 6).
green(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 10).
size(p188_1, 5).
red(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 10).
coord2(p188_2, 10).
size(p188_2, 4).
red(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 0).
coord2(p188_3, 0).
size(p188_3, 7).
blue(p188_3).
strange(p188_3).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 8).
size(p165_0, 4).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 4).
size(p165_1, 0).
red(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 5).
coord2(p165_2, 1).
size(p165_2, 2).
red(p165_2).
upright(p165_2).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 8).
size(p169_0, 2).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 9).
size(p169_1, 7).
green(p169_1).
rhs(p169_1).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 2).
size(p143_0, 2).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 9).
size(p143_1, 7).
blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 7).
size(p143_2, 3).
blue(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 4).
coord2(p143_3, 6).
size(p143_3, 8).
green(p143_3).
rhs(p143_3).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 5).
size(p124_0, 6).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 0).
size(p124_1, 6).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 2).
size(p124_2, 9).
red(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 2).
coord2(p124_3, 3).
size(p124_3, 5).
blue(p124_3).
lhs(p124_3).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 1).
size(p195_0, 10).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 9).
size(p195_1, 3).
green(p195_1).
lhs(p195_1).
piece(147, p147_0).
coord1(p147_0, 7).
coord2(p147_0, 2).
size(p147_0, 4).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 3).
size(p147_1, 3).
red(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 0).
size(p147_2, 7).
red(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 2).
coord2(p147_3, 2).
size(p147_3, 4).
blue(p147_3).
strange(p147_3).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 4).
size(p59_0, 1).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 4).
size(p59_1, 5).
red(p59_1).
lhs(p59_1).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(122, p122_0).
coord1(p122_0, 2).
coord2(p122_0, 0).
size(p122_0, 3).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 6).
size(p122_1, 8).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 7).
size(p122_2, 0).
green(p122_2).
strange(p122_2).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 7).
size(p153_0, 0).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 3).
coord2(p153_1, 9).
size(p153_1, 8).
green(p153_1).
strange(p153_1).
piece(152, p152_0).
coord1(p152_0, 4).
coord2(p152_0, 1).
size(p152_0, 9).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 10).
size(p152_1, 4).
blue(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 7).
coord2(p152_2, 0).
size(p152_2, 5).
blue(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 5).
coord2(p152_3, 0).
size(p152_3, 3).
red(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 3).
coord2(p152_4, 5).
size(p152_4, 0).
blue(p152_4).
strange(p152_4).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 2).
size(p179_0, 10).
blue(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 4).
size(p179_1, 0).
blue(p179_1).
strange(p179_1).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 5).
size(p128_0, 1).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 5).
size(p128_1, 6).
red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 3).
size(p128_2, 7).
blue(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 4).
coord2(p128_3, 8).
size(p128_3, 3).
red(p128_3).
upright(p128_3).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 5).
size(p18_0, 2).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 2).
size(p18_1, 2).
green(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 7).
size(p18_2, 2).
red(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 9).
size(p18_3, 0).
red(p18_3).
upright(p18_3).
piece(18, p18_4).
coord1(p18_4, 3).
coord2(p18_4, 9).
size(p18_4, 1).
blue(p18_4).
strange(p18_4).
contact(p18_3, p18_4).
contact(p18_4, p18_3).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 8).
size(p173_0, 7).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 6).
size(p173_1, 10).
green(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 6).
coord2(p173_2, 8).
size(p173_2, 5).
green(p173_2).
lhs(p173_2).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 7).
size(p145_0, 9).
blue(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 10).
coord2(p145_1, 6).
size(p145_1, 0).
blue(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 4).
size(p145_2, 9).
blue(p145_2).
upright(p145_2).
contact(p145_0, p145_1).
contact(p145_0, p145_1).
contact(p145_1, p145_0).
contact(p145_1, p145_0).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 6).
size(p60_0, 7).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 8).
size(p60_1, 0).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 9).
size(p60_2, 2).
blue(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 6).
coord2(p60_3, 0).
size(p60_3, 2).
red(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 0).
coord2(p60_4, 6).
size(p60_4, 3).
blue(p60_4).
lhs(p60_4).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 7).
size(p156_0, 8).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 10).
size(p156_1, 5).
green(p156_1).
upright(p156_1).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 8).
size(p101_0, 1).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 2).
size(p101_1, 3).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 6).
size(p101_2, 4).
green(p101_2).
upright(p101_2).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 1).
size(p170_0, 0).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 1).
size(p170_1, 5).
green(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 1).
coord2(p170_2, 4).
size(p170_2, 6).
blue(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 7).
coord2(p170_3, 1).
size(p170_3, 3).
blue(p170_3).
lhs(p170_3).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 9).
size(p47_0, 0).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 2).
size(p47_1, 3).
blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 3).
size(p47_2, 4).
red(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 10).
coord2(p47_3, 9).
size(p47_3, 0).
red(p47_3).
upright(p47_3).
piece(47, p47_4).
coord1(p47_4, 4).
coord2(p47_4, 0).
size(p47_4, 8).
red(p47_4).
lhs(p47_4).
contact(p47_2, p47_3).
contact(p47_2, p47_3).
contact(p47_2, p47_1).
contact(p47_3, p47_2).
contact(p47_3, p47_2).
contact(p47_1, p47_2).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 10).
size(p105_0, 6).
blue(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 9).
size(p105_1, 2).
blue(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 3).
size(p105_2, 8).
green(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 5).
coord2(p105_3, 3).
size(p105_3, 5).
blue(p105_3).
rhs(p105_3).
contact(p105_2, p105_3).
contact(p105_2, p105_3).
contact(p105_3, p105_2).
contact(p105_3, p105_2).
piece(103, p103_0).
coord1(p103_0, 1).
coord2(p103_0, 9).
size(p103_0, 7).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 4).
size(p103_1, 9).
green(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 7).
coord2(p103_2, 0).
size(p103_2, 5).
blue(p103_2).
rhs(p103_2).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 2).
size(p190_0, 4).
red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 4).
size(p190_1, 3).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 6).
size(p190_2, 2).
red(p190_2).
upright(p190_2).
piece(190, p190_3).
coord1(p190_3, 10).
coord2(p190_3, 4).
size(p190_3, 1).
red(p190_3).
lhs(p190_3).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 1).
size(p2_0, 10).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 1).
size(p2_1, 3).
blue(p2_1).
upright(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 2).
size(p150_0, 9).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 2).
size(p150_1, 2).
green(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 3).
coord2(p150_2, 4).
size(p150_2, 9).
red(p150_2).
lhs(p150_2).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 0).
size(p167_0, 9).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 4).
size(p167_1, 2).
blue(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 6).
coord2(p167_2, 5).
size(p167_2, 5).
red(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 5).
coord2(p167_3, 0).
size(p167_3, 3).
blue(p167_3).
rhs(p167_3).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 8).
size(p181_0, 10).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 8).
size(p181_1, 10).
blue(p181_1).
rhs(p181_1).
contact(p181_0, p181_1).
contact(p181_0, p181_1).
contact(p181_1, p181_0).
contact(p181_1, p181_0).
piece(144, p144_0).
coord1(p144_0, 5).
coord2(p144_0, 9).
size(p144_0, 4).
red(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 4).
size(p144_1, 5).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 9).
size(p144_2, 3).
red(p144_2).
lhs(p144_2).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 8).
size(p151_0, 6).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 1).
size(p151_1, 6).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 6).
size(p151_2, 4).
blue(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 2).
coord2(p151_3, 5).
size(p151_3, 4).
green(p151_3).
strange(p151_3).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 6).
size(p55_0, 1).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 11).
coord2(p55_1, 6).
size(p55_1, 8).
red(p55_1).
rhs(p55_1).
contact(p55_1, p55_0).
contact(p55_0, p55_1).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 1).
size(p162_0, 7).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 6).
size(p162_1, 1).
blue(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 7).
size(p162_2, 3).
green(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 3).
coord2(p162_3, 1).
size(p162_3, 1).
green(p162_3).
upright(p162_3).
piece(162, p162_4).
coord1(p162_4, 8).
coord2(p162_4, 6).
size(p162_4, 8).
green(p162_4).
strange(p162_4).
contact(p162_0, p162_3).
contact(p162_0, p162_3).
contact(p162_3, p162_0).
contact(p162_3, p162_0).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 1).
size(p98_0, 4).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 4).
size(p98_1, 9).
blue(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 0).
size(p98_2, 3).
blue(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 7).
coord2(p98_3, 7).
size(p98_3, 4).
blue(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 4).
coord2(p98_4, 5).
size(p98_4, 3).
blue(p98_4).
strange(p98_4).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 8).
size(p168_0, 10).
green(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 5).
size(p168_1, 5).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 3).
size(p168_2, 4).
red(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 2).
coord2(p168_3, 5).
size(p168_3, 8).
red(p168_3).
lhs(p168_3).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 6).
size(p193_0, 1).
blue(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 8).
size(p193_1, 4).
green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 5).
size(p193_2, 5).
blue(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 2).
coord2(p193_3, 5).
size(p193_3, 4).
green(p193_3).
rhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 3).
coord2(p193_4, 3).
size(p193_4, 3).
blue(p193_4).
strange(p193_4).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 0).
size(p138_0, 8).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 8).
size(p138_1, 8).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 4).
coord2(p138_2, 4).
size(p138_2, 3).
green(p138_2).
lhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 8).
coord2(p138_3, 9).
size(p138_3, 2).
blue(p138_3).
strange(p138_3).
contact(p138_1, p138_3).
contact(p138_1, p138_3).
contact(p138_3, p138_1).
contact(p138_3, p138_1).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 10).
size(p134_0, 9).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 9).
size(p134_1, 1).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 7).
size(p134_2, 4).
red(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 10).
coord2(p134_3, 0).
size(p134_3, 6).
blue(p134_3).
upright(p134_3).
piece(134, p134_4).
coord1(p134_4, 7).
coord2(p134_4, 9).
size(p134_4, 7).
red(p134_4).
strange(p134_4).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 4).
size(p39_0, 2).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 4).
size(p39_1, 0).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 2).
size(p39_2, 9).
red(p39_2).
rhs(p39_2).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 0).
size(p85_0, 2).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 1).
size(p85_1, 5).
blue(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 0).
size(p85_2, 0).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 2).
coord2(p85_3, 9).
size(p85_3, 2).
green(p85_3).
upright(p85_3).
piece(85, p85_4).
coord1(p85_4, 7).
coord2(p85_4, 5).
size(p85_4, 1).
red(p85_4).
lhs(p85_4).
contact(p85_0, p85_3).
contact(p85_0, p85_3).
contact(p85_0, p85_2).
contact(p85_3, p85_0).
contact(p85_3, p85_0).
contact(p85_2, p85_0).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 7).
size(p186_0, 1).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 5).
size(p186_1, 8).
red(p186_1).
rhs(p186_1).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 2).
size(p198_0, 8).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 8).
size(p198_1, 1).
blue(p198_1).
upright(p198_1).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 6).
size(p129_0, 6).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 7).
size(p129_1, 4).
green(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 5).
size(p129_2, 1).
red(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 4).
coord2(p129_3, 6).
size(p129_3, 0).
blue(p129_3).
lhs(p129_3).
contact(p129_0, p129_3).
contact(p129_0, p129_3).
contact(p129_3, p129_0).
contact(p129_3, p129_0).
piece(125, p125_0).
coord1(p125_0, 1).
coord2(p125_0, 4).
size(p125_0, 6).
green(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 6).
size(p125_1, 0).
blue(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 2).
size(p125_2, 3).
red(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 1).
coord2(p125_3, 2).
size(p125_3, 0).
blue(p125_3).
upright(p125_3).
piece(125, p125_4).
coord1(p125_4, 1).
coord2(p125_4, 5).
size(p125_4, 1).
green(p125_4).
upright(p125_4).
contact(p125_0, p125_4).
contact(p125_0, p125_4).
contact(p125_4, p125_0).
contact(p125_4, p125_0).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 4).
size(p182_0, 2).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 5).
size(p182_1, 3).
blue(p182_1).
strange(p182_1).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 2).
size(p154_0, 1).
green(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 3).
coord2(p154_1, 6).
size(p154_1, 2).
green(p154_1).
upright(p154_1).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 4).
size(p161_0, 5).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 4).
size(p161_1, 10).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 0).
size(p161_2, 7).
green(p161_2).
upright(p161_2).
contact(p161_0, p161_1).
contact(p161_0, p161_1).
contact(p161_1, p161_0).
contact(p161_1, p161_0).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 0).
size(p95_0, 6).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 7).
size(p95_1, 5).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 8).
size(p95_2, 1).
blue(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 8).
coord2(p95_3, 10).
size(p95_3, 5).
red(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 5).
coord2(p95_4, 10).
size(p95_4, 4).
blue(p95_4).
upright(p95_4).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
piece(54, p54_0).
coord1(p54_0, 9).
coord2(p54_0, -1).
size(p54_0, 2).
red(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 0).
size(p54_1, 3).
blue(p54_1).
rhs(p54_1).
contact(p54_0, p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
contact(p54_1, p54_0).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 9).
size(p30_0, 2).
green(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 5).
size(p30_1, 7).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 0).
size(p30_2, 10).
red(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 8).
coord2(p30_3, 0).
size(p30_3, 1).
blue(p30_3).
strange(p30_3).
contact(p30_1, p30_2).
contact(p30_1, p30_2).
contact(p30_2, p30_1).
contact(p30_2, p30_1).
contact(p30_2, p30_3).
contact(p30_3, p30_2).
