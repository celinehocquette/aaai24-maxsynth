:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 2).
size(p192_0, 10).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 9).
size(p192_1, 5).
blue(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 4).
size(p192_2, 1).
green(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 4).
coord2(p192_3, 8).
size(p192_3, 7).
blue(p192_3).
rhs(p192_3).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 4).
size(p93_0, 10).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 10).
size(p93_1, 7).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 6).
size(p93_2, 0).
green(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 7).
coord2(p93_3, 1).
size(p93_3, 5).
blue(p93_3).
lhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 5).
coord2(p93_4, 5).
size(p93_4, 4).
green(p93_4).
rhs(p93_4).
contact(p93_4, p93_0).
contact(p93_0, p93_4).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 3).
size(p11_0, 8).
blue(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 3).
size(p11_1, 0).
blue(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 0).
size(p11_2, 4).
green(p11_2).
upright(p11_2).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 5).
size(p48_0, 10).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 3).
coord2(p48_1, 3).
size(p48_1, 1).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 2).
size(p48_2, 0).
red(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 5).
coord2(p48_3, 8).
size(p48_3, 3).
blue(p48_3).
rhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 5).
coord2(p48_4, 6).
size(p48_4, 0).
red(p48_4).
lhs(p48_4).
piece(12, p12_0).
coord1(p12_0, 0).
coord2(p12_0, 0).
size(p12_0, 9).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 2).
coord2(p12_1, 4).
size(p12_1, 9).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 8).
coord2(p12_2, 0).
size(p12_2, 5).
green(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 9).
coord2(p12_3, 8).
size(p12_3, 1).
blue(p12_3).
upright(p12_3).
piece(12, p12_4).
coord1(p12_4, 2).
coord2(p12_4, 5).
size(p12_4, 9).
green(p12_4).
upright(p12_4).
contact(p12_1, p12_4).
contact(p12_4, p12_1).
piece(89, p89_0).
coord1(p89_0, 2).
coord2(p89_0, 0).
size(p89_0, 8).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 1).
size(p89_1, 10).
red(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 5).
coord2(p89_2, 8).
size(p89_2, 3).
green(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 2).
coord2(p89_3, 10).
size(p89_3, 0).
red(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 0).
coord2(p89_4, 4).
size(p89_4, 5).
red(p89_4).
lhs(p89_4).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 3).
size(p55_0, 4).
green(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 10).
size(p55_1, 5).
blue(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 8).
coord2(p55_2, 8).
size(p55_2, 5).
blue(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 8).
coord2(p55_3, 7).
size(p55_3, 1).
red(p55_3).
lhs(p55_3).
piece(32, p32_0).
coord1(p32_0, 4).
coord2(p32_0, 9).
size(p32_0, 3).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 1).
size(p32_1, 4).
blue(p32_1).
lhs(p32_1).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 3).
size(p0_0, 0).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 10).
coord2(p0_1, 2).
size(p0_1, 9).
blue(p0_1).
upright(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 8).
size(p77_0, 3).
red(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 6).
size(p77_1, 9).
blue(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 1).
coord2(p77_2, 5).
size(p77_2, 3).
green(p77_2).
rhs(p77_2).
contact(p77_0, p77_2).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
contact(p77_2, p77_0).
contact(p77_2, p77_1).
contact(p77_1, p77_2).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 7).
size(p87_0, 2).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 7).
coord2(p87_1, 8).
size(p87_1, 8).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 2).
size(p87_2, 10).
green(p87_2).
lhs(p87_2).
contact(p87_1, p87_2).
contact(p87_1, p87_2).
contact(p87_1, p87_0).
contact(p87_2, p87_1).
contact(p87_2, p87_1).
contact(p87_0, p87_1).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 8).
size(p69_0, 10).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 8).
size(p69_1, 5).
red(p69_1).
upright(p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 4).
size(p22_0, 4).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 4).
size(p22_1, 9).
blue(p22_1).
upright(p22_1).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(56, p56_0).
coord1(p56_0, 8).
coord2(p56_0, 9).
size(p56_0, 8).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 10).
size(p56_1, 4).
blue(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 6).
coord2(p56_2, 7).
size(p56_2, 10).
blue(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 4).
size(p56_3, 1).
red(p56_3).
strange(p56_3).
piece(56, p56_4).
coord1(p56_4, 7).
coord2(p56_4, 1).
size(p56_4, 10).
green(p56_4).
lhs(p56_4).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 9).
size(p13_0, 10).
blue(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 3).
size(p13_1, 9).
green(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 4).
size(p13_2, 8).
red(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 10).
coord2(p13_3, 10).
size(p13_3, 5).
red(p13_3).
rhs(p13_3).
contact(p13_3, p13_0).
contact(p13_0, p13_3).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 3).
size(p30_0, 3).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 6).
size(p30_1, 5).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 6).
size(p30_2, 10).
green(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 0).
coord2(p30_3, 8).
size(p30_3, 6).
red(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 6).
coord2(p30_4, 9).
size(p30_4, 9).
green(p30_4).
rhs(p30_4).
contact(p30_1, p30_3).
contact(p30_1, p30_3).
contact(p30_1, p30_2).
contact(p30_3, p30_1).
contact(p30_3, p30_1).
contact(p30_2, p30_1).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 0).
size(p19_0, 9).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 0).
size(p19_1, 10).
blue(p19_1).
lhs(p19_1).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 0).
size(p164_0, 2).
red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 0).
size(p164_1, 6).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 5).
size(p164_2, 9).
blue(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 9).
coord2(p164_3, 3).
size(p164_3, 10).
red(p164_3).
upright(p164_3).
piece(164, p164_4).
coord1(p164_4, 3).
coord2(p164_4, 7).
size(p164_4, 9).
red(p164_4).
rhs(p164_4).
contact(p164_0, p164_1).
contact(p164_0, p164_1).
contact(p164_1, p164_0).
contact(p164_1, p164_0).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 6).
size(p115_0, 3).
green(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 5).
size(p115_1, 2).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 2).
coord2(p115_2, 8).
size(p115_2, 8).
green(p115_2).
strange(p115_2).
piece(115, p115_3).
coord1(p115_3, 5).
coord2(p115_3, 7).
size(p115_3, 9).
green(p115_3).
upright(p115_3).
piece(115, p115_4).
coord1(p115_4, 3).
coord2(p115_4, 5).
size(p115_4, 0).
green(p115_4).
upright(p115_4).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 10).
size(p53_0, 8).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 6).
size(p53_1, 4).
blue(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 10).
size(p53_2, 8).
red(p53_2).
upright(p53_2).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 0).
size(p28_0, 5).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 6).
size(p28_1, 6).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 5).
size(p28_2, 0).
blue(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 4).
coord2(p28_3, 7).
size(p28_3, 9).
blue(p28_3).
strange(p28_3).
piece(65, p65_0).
coord1(p65_0, 5).
coord2(p65_0, 8).
size(p65_0, 0).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 10).
size(p65_1, 5).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 5).
size(p65_2, 5).
green(p65_2).
rhs(p65_2).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 1).
size(p81_0, 8).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 2).
size(p81_1, 1).
red(p81_1).
lhs(p81_1).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 5).
size(p45_0, 4).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 4).
size(p45_1, 1).
red(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 3).
size(p45_2, 7).
blue(p45_2).
strange(p45_2).
contact(p45_1, p45_2).
contact(p45_1, p45_2).
contact(p45_2, p45_1).
contact(p45_2, p45_1).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 5).
size(p46_0, 8).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 6).
size(p46_1, 9).
blue(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 3).
size(p46_2, 8).
green(p46_2).
rhs(p46_2).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 3).
size(p121_0, 6).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 3).
coord2(p121_1, 7).
size(p121_1, 4).
blue(p121_1).
rhs(p121_1).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 3).
size(p91_0, 3).
blue(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 3).
size(p91_1, 9).
green(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 2).
coord2(p91_2, 10).
size(p91_2, 5).
blue(p91_2).
strange(p91_2).
piece(91, p91_3).
coord1(p91_3, 9).
coord2(p91_3, 5).
size(p91_3, 10).
red(p91_3).
lhs(p91_3).
contact(p91_0, p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
contact(p91_1, p91_0).
piece(59, p59_0).
coord1(p59_0, 11).
coord2(p59_0, 6).
size(p59_0, 4).
red(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 6).
size(p59_1, 8).
green(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 4).
coord2(p59_2, 10).
size(p59_2, 10).
blue(p59_2).
rhs(p59_2).
contact(p59_0, p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
contact(p59_1, p59_0).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 8).
size(p83_0, 8).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 8).
size(p83_1, 8).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 2).
coord2(p83_2, 3).
size(p83_2, 10).
green(p83_2).
lhs(p83_2).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 5).
size(p35_0, 5).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 4).
size(p35_1, 9).
green(p35_1).
upright(p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 4).
size(p80_0, 3).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 2).
size(p80_1, 5).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, 10).
size(p80_2, 9).
blue(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 6).
coord2(p80_3, 10).
size(p80_3, 7).
red(p80_3).
rhs(p80_3).
contact(p80_3, p80_2).
contact(p80_2, p80_3).
piece(18, p18_0).
coord1(p18_0, 1).
coord2(p18_0, 2).
size(p18_0, 10).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 1).
size(p18_1, 9).
green(p18_1).
upright(p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(21, p21_0).
coord1(p21_0, 4).
coord2(p21_0, 7).
size(p21_0, 0).
green(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 10).
size(p21_1, 7).
red(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 10).
size(p21_2, 9).
red(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 5).
coord2(p21_3, 7).
size(p21_3, 2).
blue(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 8).
coord2(p21_4, 10).
size(p21_4, 1).
red(p21_4).
rhs(p21_4).
contact(p21_0, p21_3).
contact(p21_0, p21_3).
contact(p21_3, p21_0).
contact(p21_3, p21_0).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(75, p75_0).
coord1(p75_0, 1).
coord2(p75_0, 4).
size(p75_0, 8).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 4).
size(p75_1, 8).
blue(p75_1).
rhs(p75_1).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 10).
size(p104_0, 8).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 4).
size(p104_1, 2).
green(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 10).
size(p104_2, 2).
green(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 3).
coord2(p104_3, 7).
size(p104_3, 9).
green(p104_3).
rhs(p104_3).
contact(p104_0, p104_2).
contact(p104_0, p104_2).
contact(p104_2, p104_0).
contact(p104_2, p104_0).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 6).
size(p37_0, 1).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 4).
size(p37_1, 3).
red(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 3).
size(p37_2, 7).
blue(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 5).
coord2(p37_3, 3).
size(p37_3, 7).
red(p37_3).
rhs(p37_3).
contact(p37_2, p37_3).
contact(p37_2, p37_3).
contact(p37_3, p37_2).
contact(p37_3, p37_2).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 0).
size(p94_0, 6).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 4).
size(p94_1, 0).
green(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 4).
size(p94_2, 6).
red(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 10).
coord2(p94_3, 4).
size(p94_3, 9).
blue(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 8).
coord2(p94_4, 10).
size(p94_4, 2).
blue(p94_4).
strange(p94_4).
contact(p94_1, p94_2).
contact(p94_1, p94_3).
contact(p94_1, p94_2).
contact(p94_1, p94_3).
contact(p94_2, p94_1).
contact(p94_2, p94_1).
contact(p94_2, p94_3).
contact(p94_2, p94_3).
contact(p94_3, p94_1).
contact(p94_3, p94_2).
contact(p94_3, p94_1).
contact(p94_3, p94_2).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 7).
size(p85_0, 9).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 10).
coord2(p85_1, 7).
size(p85_1, 7).
red(p85_1).
upright(p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 2).
size(p99_0, 8).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 2).
size(p99_1, 5).
blue(p99_1).
rhs(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 3).
size(p50_0, 4).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 9).
size(p50_1, 4).
red(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 6).
size(p50_2, 8).
blue(p50_2).
upright(p50_2).
piece(24, p24_0).
coord1(p24_0, 10).
coord2(p24_0, 5).
size(p24_0, 0).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 6).
size(p24_1, 6).
red(p24_1).
rhs(p24_1).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 8).
size(p60_0, 1).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 7).
size(p60_1, 8).
green(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 0).
size(p60_2, 6).
green(p60_2).
lhs(p60_2).
contact(p60_0, p60_1).
contact(p60_1, p60_0).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 9).
size(p20_0, 8).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 8).
size(p20_1, 1).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, 0).
size(p20_2, 10).
red(p20_2).
lhs(p20_2).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 10).
size(p17_0, 10).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 11).
coord2(p17_1, 9).
size(p17_1, 8).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 9).
size(p17_2, 7).
green(p17_2).
lhs(p17_2).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
piece(123, p123_0).
coord1(p123_0, 9).
coord2(p123_0, 5).
size(p123_0, 1).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 2).
size(p123_1, 6).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 3).
size(p123_2, 8).
blue(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 8).
coord2(p123_3, 2).
size(p123_3, 0).
green(p123_3).
strange(p123_3).
piece(123, p123_4).
coord1(p123_4, 7).
coord2(p123_4, 2).
size(p123_4, 3).
green(p123_4).
lhs(p123_4).
contact(p123_3, p123_4).
contact(p123_3, p123_4).
contact(p123_4, p123_3).
contact(p123_4, p123_3).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 0).
size(p68_0, 4).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 7).
size(p68_1, 0).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 10).
size(p68_2, 7).
blue(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 7).
coord2(p68_3, 1).
size(p68_3, 10).
blue(p68_3).
strange(p68_3).
piece(68, p68_4).
coord1(p68_4, 6).
coord2(p68_4, 9).
size(p68_4, 5).
red(p68_4).
lhs(p68_4).
contact(p68_0, p68_3).
contact(p68_3, p68_0).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 8).
size(p47_0, 8).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 0).
size(p47_1, 0).
green(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 3).
size(p47_2, 7).
blue(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 5).
coord2(p47_3, 8).
size(p47_3, 8).
blue(p47_3).
rhs(p47_3).
contact(p47_3, p47_0).
contact(p47_0, p47_3).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 8).
size(p64_0, 4).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 7).
size(p64_1, 5).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 4).
coord2(p64_2, 3).
size(p64_2, 4).
green(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 10).
coord2(p64_3, 8).
size(p64_3, 0).
blue(p64_3).
rhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 9).
coord2(p64_4, 8).
size(p64_4, 10).
blue(p64_4).
rhs(p64_4).
contact(p64_0, p64_4).
contact(p64_0, p64_4).
contact(p64_4, p64_0).
contact(p64_4, p64_0).
contact(p64_4, p64_3).
contact(p64_3, p64_4).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 6).
size(p25_0, 9).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 5).
size(p25_1, 8).
red(p25_1).
lhs(p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(103, p103_0).
coord1(p103_0, 3).
coord2(p103_0, 0).
size(p103_0, 7).
green(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 2).
size(p103_1, 5).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 2).
size(p103_2, 8).
green(p103_2).
lhs(p103_2).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 6).
size(p43_0, 6).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 6).
size(p43_1, 8).
red(p43_1).
strange(p43_1).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 2).
size(p76_0, 8).
blue(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 8).
size(p76_1, 3).
green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 7).
coord2(p76_2, 5).
size(p76_2, 5).
blue(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 6).
coord2(p76_3, 8).
size(p76_3, 10).
red(p76_3).
rhs(p76_3).
contact(p76_1, p76_3).
contact(p76_3, p76_1).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 3).
size(p49_0, 10).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 3).
size(p49_1, 4).
green(p49_1).
rhs(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 7).
size(p63_0, 3).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 7).
coord2(p63_1, 7).
size(p63_1, 6).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 7).
size(p63_2, 10).
blue(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 0).
coord2(p63_3, 2).
size(p63_3, 7).
blue(p63_3).
rhs(p63_3).
contact(p63_2, p63_0).
contact(p63_0, p63_2).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 3).
size(p14_0, 7).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 0).
size(p14_1, 10).
red(p14_1).
strange(p14_1).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 9).
size(p1_0, 10).
green(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 1).
size(p1_1, 7).
blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 0).
size(p1_2, 8).
blue(p1_2).
lhs(p1_2).
contact(p1_2, p1_1).
contact(p1_1, p1_2).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 7).
size(p67_0, 6).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 2).
size(p67_1, 7).
blue(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 8).
coord2(p67_2, 6).
size(p67_2, 8).
blue(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 7).
coord2(p67_3, 6).
size(p67_3, 7).
blue(p67_3).
strange(p67_3).
piece(67, p67_4).
coord1(p67_4, 4).
coord2(p67_4, 6).
size(p67_4, 7).
red(p67_4).
upright(p67_4).
contact(p67_3, p67_0).
contact(p67_0, p67_3).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 5).
size(p9_0, 6).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 7).
size(p9_1, 2).
green(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 9).
size(p9_2, 5).
red(p9_2).
strange(p9_2).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 7).
size(p98_0, 8).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 9).
size(p98_1, 1).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 0).
coord2(p98_2, 7).
size(p98_2, 3).
green(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 8).
coord2(p98_3, 9).
size(p98_3, 10).
blue(p98_3).
upright(p98_3).
contact(p98_3, p98_1).
contact(p98_1, p98_3).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 5).
size(p71_0, 8).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 4).
coord2(p71_1, 10).
size(p71_1, 7).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 9).
size(p71_2, 8).
green(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 4).
size(p71_3, 4).
blue(p71_3).
rhs(p71_3).
contact(p71_1, p71_2).
contact(p71_2, p71_1).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 0).
size(p96_0, 9).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 0).
size(p96_1, 2).
blue(p96_1).
upright(p96_1).
contact(p96_0, p96_1).
contact(p96_1, p96_0).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 7).
size(p74_0, 7).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 10).
size(p74_1, 10).
green(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 10).
coord2(p74_2, 8).
size(p74_2, 7).
blue(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 10).
coord2(p74_3, 8).
size(p74_3, 5).
green(p74_3).
upright(p74_3).
contact(p74_2, p74_3).
contact(p74_3, p74_2).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 9).
size(p54_0, 7).
green(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 0).
coord2(p54_1, 8).
size(p54_1, 7).
red(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 2).
size(p54_2, 7).
green(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 7).
coord2(p54_3, 4).
size(p54_3, 9).
blue(p54_3).
upright(p54_3).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 4).
size(p44_0, 1).
green(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 3).
size(p44_1, 7).
red(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 0).
size(p44_2, 9).
blue(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 9).
coord2(p44_3, 8).
size(p44_3, 9).
green(p44_3).
lhs(p44_3).
contact(p44_0, p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
contact(p44_1, p44_0).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 2).
size(p40_0, 7).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 10).
size(p40_1, 6).
blue(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 8).
size(p40_2, 9).
blue(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 4).
coord2(p40_3, 1).
size(p40_3, 10).
red(p40_3).
strange(p40_3).
contact(p40_0, p40_3).
contact(p40_3, p40_0).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 6).
size(p61_0, 7).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 6).
size(p61_1, 9).
green(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 5).
size(p61_2, 6).
blue(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 5).
coord2(p61_3, 5).
size(p61_3, 8).
green(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 6).
coord2(p61_4, 5).
size(p61_4, 8).
blue(p61_4).
strange(p61_4).
contact(p61_0, p61_1).
contact(p61_0, p61_2).
contact(p61_0, p61_3).
contact(p61_0, p61_1).
contact(p61_0, p61_2).
contact(p61_0, p61_3).
contact(p61_1, p61_0).
contact(p61_1, p61_0).
contact(p61_2, p61_0).
contact(p61_2, p61_0).
contact(p61_2, p61_3).
contact(p61_2, p61_3).
contact(p61_2, p61_4).
contact(p61_3, p61_0).
contact(p61_3, p61_2).
contact(p61_3, p61_0).
contact(p61_3, p61_2).
contact(p61_4, p61_2).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 1).
size(p72_0, 0).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 5).
coord2(p72_1, 0).
size(p72_1, 9).
red(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 9).
size(p72_2, 4).
red(p72_2).
strange(p72_2).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 2).
size(p7_0, 9).
red(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 1).
size(p7_1, 7).
green(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 5).
coord2(p7_2, 1).
size(p7_2, 7).
blue(p7_2).
lhs(p7_2).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 3).
size(p41_0, 4).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 7).
coord2(p41_1, 9).
size(p41_1, 10).
blue(p41_1).
rhs(p41_1).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 4).
size(p27_0, 3).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 9).
size(p27_1, 3).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 5).
size(p27_2, 7).
blue(p27_2).
lhs(p27_2).
contact(p27_2, p27_0).
contact(p27_0, p27_2).
piece(2, p2_0).
coord1(p2_0, 9).
coord2(p2_0, 4).
size(p2_0, 1).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 0).
size(p2_1, 4).
blue(p2_1).
lhs(p2_1).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 2).
size(p95_0, 4).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 8).
size(p95_1, 10).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 2).
coord2(p95_2, 7).
size(p95_2, 6).
green(p95_2).
rhs(p95_2).
contact(p95_2, p95_1).
contact(p95_1, p95_2).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 4).
size(p97_0, 1).
green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 2).
size(p97_1, 1).
blue(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 9).
size(p97_2, 2).
red(p97_2).
rhs(p97_2).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 9).
size(p36_0, 9).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 7).
size(p36_1, 4).
green(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 5).
coord2(p36_2, 10).
size(p36_2, 10).
blue(p36_2).
upright(p36_2).
contact(p36_2, p36_0).
contact(p36_0, p36_2).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 0).
size(p58_0, 8).
green(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 10).
coord2(p58_1, 5).
size(p58_1, 4).
green(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 1).
size(p58_2, 10).
green(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 5).
coord2(p58_3, 0).
size(p58_3, 9).
blue(p58_3).
lhs(p58_3).
contact(p58_0, p58_3).
contact(p58_3, p58_0).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 10).
size(p31_0, 1).
red(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 1).
size(p31_1, 5).
red(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 2).
size(p31_2, 7).
blue(p31_2).
lhs(p31_2).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 8).
size(p26_0, 10).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 9).
size(p26_1, 3).
red(p26_1).
upright(p26_1).
contact(p26_0, p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
contact(p26_1, p26_0).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 1).
size(p23_0, 8).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 0).
size(p23_1, 9).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 1).
coord2(p23_2, -1).
size(p23_2, 6).
red(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 0).
coord2(p23_3, 8).
size(p23_3, 10).
red(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 0).
coord2(p23_4, 6).
size(p23_4, 2).
green(p23_4).
lhs(p23_4).
contact(p23_2, p23_3).
contact(p23_2, p23_4).
contact(p23_2, p23_3).
contact(p23_2, p23_4).
contact(p23_2, p23_1).
contact(p23_3, p23_2).
contact(p23_3, p23_2).
contact(p23_4, p23_2).
contact(p23_4, p23_2).
contact(p23_1, p23_2).
piece(62, p62_0).
coord1(p62_0, 10).
coord2(p62_0, 6).
size(p62_0, 0).
red(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 10).
coord2(p62_1, 6).
size(p62_1, 7).
blue(p62_1).
lhs(p62_1).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(42, p42_0).
coord1(p42_0, 3).
coord2(p42_0, 7).
size(p42_0, 2).
green(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 10).
size(p42_1, 1).
blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, -1).
size(p42_2, 2).
red(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 8).
coord2(p42_3, 0).
size(p42_3, 8).
blue(p42_3).
lhs(p42_3).
contact(p42_2, p42_3).
contact(p42_3, p42_2).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 6).
size(p6_0, 3).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 0).
size(p6_1, 6).
red(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 6).
size(p6_2, 9).
blue(p6_2).
lhs(p6_2).
contact(p6_2, p6_0).
contact(p6_0, p6_2).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 3).
size(p5_0, 0).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 0).
size(p5_1, 2).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 1).
size(p5_2, 3).
red(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 1).
size(p5_3, 3).
green(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 0).
coord2(p5_4, 3).
size(p5_4, 8).
blue(p5_4).
lhs(p5_4).
contact(p5_4, p5_0).
contact(p5_0, p5_4).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 1).
size(p82_0, 10).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 2).
size(p82_1, 7).
blue(p82_1).
upright(p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
piece(78, p78_0).
coord1(p78_0, 9).
coord2(p78_0, 0).
size(p78_0, 1).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 6).
size(p78_1, 6).
red(p78_1).
rhs(p78_1).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 8).
size(p39_0, 1).
green(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, -1).
coord2(p39_1, 6).
size(p39_1, 6).
red(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 6).
size(p39_2, 9).
blue(p39_2).
lhs(p39_2).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 0).
size(p29_0, 1).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 3).
size(p29_1, 3).
red(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 3).
size(p29_2, 7).
green(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 5).
coord2(p29_3, 1).
size(p29_3, 0).
green(p29_3).
upright(p29_3).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 5).
size(p84_0, 8).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 5).
size(p84_1, 3).
blue(p84_1).
rhs(p84_1).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 8).
size(p3_0, 6).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 3).
size(p3_1, 6).
blue(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 1).
size(p3_2, 6).
red(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 7).
coord2(p3_3, 0).
size(p3_3, 4).
green(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 4).
coord2(p3_4, 10).
size(p3_4, 8).
green(p3_4).
rhs(p3_4).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 5).
size(p66_0, 4).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 8).
size(p66_1, 9).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 10).
coord2(p66_2, 1).
size(p66_2, 4).
green(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 10).
coord2(p66_3, 2).
size(p66_3, 7).
green(p66_3).
upright(p66_3).
contact(p66_1, p66_2).
contact(p66_1, p66_2).
contact(p66_2, p66_1).
contact(p66_2, p66_1).
contact(p66_2, p66_3).
contact(p66_3, p66_2).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 5).
size(p79_0, 8).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 5).
size(p79_1, 2).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 8).
size(p79_2, 5).
red(p79_2).
rhs(p79_2).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 3).
size(p8_0, 7).
blue(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 1).
size(p8_1, 9).
red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 2).
size(p8_2, 7).
blue(p8_2).
upright(p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 6).
size(p88_0, 7).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 11).
coord2(p88_1, 6).
size(p88_1, 8).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 6).
size(p88_2, 7).
red(p88_2).
rhs(p88_2).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 6).
size(p16_0, 1).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 0).
size(p16_1, 0).
blue(p16_1).
upright(p16_1).
piece(73, p73_0).
coord1(p73_0, 7).
coord2(p73_0, 6).
size(p73_0, 6).
blue(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 6).
size(p73_1, 10).
red(p73_1).
rhs(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 0).
size(p38_0, 9).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 1).
size(p38_1, 0).
blue(p38_1).
rhs(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 2).
size(p70_0, 1).
red(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 5).
size(p70_1, 5).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 1).
size(p70_2, 9).
green(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 8).
coord2(p70_3, 6).
size(p70_3, 7).
green(p70_3).
upright(p70_3).
contact(p70_1, p70_2).
contact(p70_1, p70_2).
contact(p70_1, p70_3).
contact(p70_2, p70_1).
contact(p70_2, p70_1).
contact(p70_3, p70_1).
piece(10, p10_0).
coord1(p10_0, 10).
coord2(p10_0, 8).
size(p10_0, 8).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 4).
size(p10_1, 8).
blue(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 4).
size(p10_2, 0).
blue(p10_2).
rhs(p10_2).
contact(p10_2, p10_1).
contact(p10_1, p10_2).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 6).
size(p34_0, 4).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 8).
coord2(p34_1, 2).
size(p34_1, 8).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 8).
coord2(p34_2, 8).
size(p34_2, 8).
blue(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 5).
coord2(p34_3, 8).
size(p34_3, 10).
blue(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 5).
coord2(p34_4, 8).
size(p34_4, 4).
red(p34_4).
strange(p34_4).
contact(p34_2, p34_3).
contact(p34_2, p34_4).
contact(p34_2, p34_3).
contact(p34_2, p34_4).
contact(p34_3, p34_2).
contact(p34_3, p34_2).
contact(p34_3, p34_4).
contact(p34_3, p34_4).
contact(p34_4, p34_2).
contact(p34_4, p34_3).
contact(p34_4, p34_2).
contact(p34_4, p34_3).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 2).
size(p51_0, 6).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 5).
size(p51_1, 10).
blue(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 9).
coord2(p51_2, 5).
size(p51_2, 5).
blue(p51_2).
upright(p51_2).
contact(p51_1, p51_2).
contact(p51_2, p51_1).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 4).
size(p198_0, 9).
red(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 3).
coord2(p198_1, 0).
size(p198_1, 3).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 7).
coord2(p198_2, 7).
size(p198_2, 5).
red(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 4).
coord2(p198_3, 4).
size(p198_3, 6).
blue(p198_3).
strange(p198_3).
piece(168, p168_0).
coord1(p168_0, 10).
coord2(p168_0, 0).
size(p168_0, 3).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 7).
coord2(p168_1, 6).
size(p168_1, 3).
green(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 4).
size(p168_2, 8).
red(p168_2).
strange(p168_2).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 6).
size(p189_0, 4).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 5).
size(p189_1, 3).
blue(p189_1).
strange(p189_1).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 4).
size(p176_0, 10).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 10).
size(p176_1, 8).
blue(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 1).
size(p176_2, 0).
green(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 5).
coord2(p176_3, 2).
size(p176_3, 3).
green(p176_3).
strange(p176_3).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 5).
size(p151_0, 10).
green(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 6).
size(p151_1, 3).
red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 8).
size(p151_2, 8).
green(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 5).
coord2(p151_3, 4).
size(p151_3, 8).
green(p151_3).
lhs(p151_3).
piece(159, p159_0).
coord1(p159_0, 4).
coord2(p159_0, 9).
size(p159_0, 3).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 7).
size(p159_1, 0).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 3).
size(p159_2, 5).
blue(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 5).
coord2(p159_3, 9).
size(p159_3, 9).
red(p159_3).
strange(p159_3).
piece(159, p159_4).
coord1(p159_4, 8).
coord2(p159_4, 1).
size(p159_4, 5).
blue(p159_4).
upright(p159_4).
contact(p159_0, p159_3).
contact(p159_0, p159_3).
contact(p159_3, p159_0).
contact(p159_3, p159_0).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 0).
size(p139_0, 10).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 1).
size(p139_1, 8).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 4).
size(p139_2, 8).
blue(p139_2).
strange(p139_2).
piece(105, p105_0).
coord1(p105_0, 7).
coord2(p105_0, 10).
size(p105_0, 9).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 6).
size(p105_1, 4).
red(p105_1).
rhs(p105_1).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 3).
size(p142_0, 3).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 2).
size(p142_1, 10).
green(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 4).
size(p142_2, 2).
blue(p142_2).
strange(p142_2).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 4).
size(p137_0, 4).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 0).
size(p137_1, 2).
red(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 5).
size(p137_2, 3).
green(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 8).
coord2(p137_3, 6).
size(p137_3, 9).
blue(p137_3).
strange(p137_3).
contact(p137_0, p137_2).
contact(p137_0, p137_2).
contact(p137_2, p137_0).
contact(p137_2, p137_0).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 2).
size(p156_0, 7).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 6).
size(p156_1, 8).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 9).
size(p156_2, 1).
blue(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 10).
coord2(p156_3, 4).
size(p156_3, 2).
red(p156_3).
upright(p156_3).
piece(156, p156_4).
coord1(p156_4, 2).
coord2(p156_4, 3).
size(p156_4, 3).
red(p156_4).
lhs(p156_4).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 9).
size(p4_0, 7).
green(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 6).
coord2(p4_1, 9).
size(p4_1, 5).
green(p4_1).
rhs(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 5).
size(p175_0, 10).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 0).
size(p175_1, 7).
green(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 1).
coord2(p175_2, 1).
size(p175_2, 6).
blue(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 6).
coord2(p175_3, 3).
size(p175_3, 9).
red(p175_3).
strange(p175_3).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 5).
size(p158_0, 1).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 7).
coord2(p158_1, 2).
size(p158_1, 10).
red(p158_1).
rhs(p158_1).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 4).
size(p133_0, 2).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 6).
size(p133_1, 4).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 7).
size(p133_2, 6).
green(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 2).
coord2(p133_3, 9).
size(p133_3, 3).
green(p133_3).
rhs(p133_3).
piece(127, p127_0).
coord1(p127_0, 6).
coord2(p127_0, 0).
size(p127_0, 1).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 9).
size(p127_1, 0).
green(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 6).
size(p127_2, 5).
red(p127_2).
strange(p127_2).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 8).
size(p174_0, 1).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 9).
size(p174_1, 9).
green(p174_1).
lhs(p174_1).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 8).
size(p162_0, 10).
blue(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 9).
size(p162_1, 4).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 4).
size(p162_2, 5).
green(p162_2).
rhs(p162_2).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 3).
size(p163_0, 1).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 10).
size(p163_1, 0).
red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 7).
size(p163_2, 1).
red(p163_2).
upright(p163_2).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 3).
size(p107_0, 3).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 2).
size(p107_1, 0).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 9).
size(p107_2, 5).
red(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 6).
coord2(p107_3, 2).
size(p107_3, 6).
blue(p107_3).
upright(p107_3).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 5).
size(p112_0, 3).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 3).
coord2(p112_1, 1).
size(p112_1, 6).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 4).
size(p112_2, 4).
red(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 3).
coord2(p112_3, 1).
size(p112_3, 6).
green(p112_3).
upright(p112_3).
contact(p112_1, p112_3).
contact(p112_1, p112_3).
contact(p112_3, p112_1).
contact(p112_3, p112_1).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 9).
size(p134_0, 5).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 5).
size(p134_1, 8).
blue(p134_1).
lhs(p134_1).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 5).
size(p111_0, 5).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 9).
size(p111_1, 8).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 1).
coord2(p111_2, 0).
size(p111_2, 6).
blue(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 0).
coord2(p111_3, 7).
size(p111_3, 1).
green(p111_3).
strange(p111_3).
piece(111, p111_4).
coord1(p111_4, 7).
coord2(p111_4, 4).
size(p111_4, 5).
green(p111_4).
lhs(p111_4).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 8).
size(p33_0, 9).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 5).
size(p33_1, 4).
blue(p33_1).
upright(p33_1).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 1).
size(p106_0, 10).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 4).
size(p106_1, 1).
green(p106_1).
upright(p106_1).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 9).
size(p196_0, 1).
red(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 0).
size(p196_1, 3).
green(p196_1).
lhs(p196_1).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 8).
size(p109_0, 1).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 7).
size(p109_1, 8).
red(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 10).
coord2(p109_2, 0).
size(p109_2, 8).
green(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 9).
coord2(p109_3, 4).
size(p109_3, 0).
red(p109_3).
rhs(p109_3).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 2).
size(p120_0, 1).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 1).
coord2(p120_1, 8).
size(p120_1, 10).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 5).
coord2(p120_2, 3).
size(p120_2, 9).
green(p120_2).
lhs(p120_2).
piece(184, p184_0).
coord1(p184_0, 9).
coord2(p184_0, 7).
size(p184_0, 7).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 0).
size(p184_1, 5).
red(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 4).
coord2(p184_2, 9).
size(p184_2, 9).
red(p184_2).
rhs(p184_2).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 3).
size(p117_0, 9).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 9).
size(p117_1, 7).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 6).
size(p117_2, 9).
red(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 7).
coord2(p117_3, 1).
size(p117_3, 3).
green(p117_3).
lhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 3).
coord2(p117_4, 5).
size(p117_4, 2).
blue(p117_4).
upright(p117_4).
piece(136, p136_0).
coord1(p136_0, 10).
coord2(p136_0, 5).
size(p136_0, 2).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 10).
coord2(p136_1, 5).
size(p136_1, 2).
red(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 2).
coord2(p136_2, 7).
size(p136_2, 10).
red(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 5).
coord2(p136_3, 2).
size(p136_3, 9).
red(p136_3).
upright(p136_3).
contact(p136_0, p136_1).
contact(p136_0, p136_1).
contact(p136_1, p136_0).
contact(p136_1, p136_0).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 4).
size(p102_0, 9).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 5).
size(p102_1, 5).
blue(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 5).
size(p102_2, 2).
red(p102_2).
upright(p102_2).
contact(p102_1, p102_2).
contact(p102_1, p102_2).
contact(p102_2, p102_1).
contact(p102_2, p102_1).
piece(145, p145_0).
coord1(p145_0, 2).
coord2(p145_0, 8).
size(p145_0, 10).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 10).
size(p145_1, 7).
green(p145_1).
strange(p145_1).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 9).
size(p188_0, 9).
blue(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 0).
size(p188_1, 8).
red(p188_1).
strange(p188_1).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 2).
size(p132_0, 4).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 3).
size(p132_1, 4).
blue(p132_1).
rhs(p132_1).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 9).
size(p110_0, 10).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 0).
size(p110_1, 9).
blue(p110_1).
strange(p110_1).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 7).
size(p191_0, 3).
green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 10).
size(p191_1, 5).
red(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 8).
coord2(p191_2, 7).
size(p191_2, 6).
blue(p191_2).
rhs(p191_2).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 7).
size(p138_0, 5).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 9).
size(p138_1, 6).
green(p138_1).
rhs(p138_1).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 3).
size(p149_0, 2).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 1).
size(p149_1, 8).
green(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 6).
coord2(p149_2, 5).
size(p149_2, 3).
green(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 3).
coord2(p149_3, 1).
size(p149_3, 10).
blue(p149_3).
rhs(p149_3).
piece(149, p149_4).
coord1(p149_4, 1).
coord2(p149_4, 9).
size(p149_4, 8).
green(p149_4).
lhs(p149_4).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 3).
size(p141_0, 6).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 3).
size(p141_1, 3).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 10).
size(p141_2, 10).
red(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 4).
coord2(p141_3, 6).
size(p141_3, 6).
green(p141_3).
lhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 9).
coord2(p141_4, 4).
size(p141_4, 0).
red(p141_4).
rhs(p141_4).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 1).
size(p177_0, 8).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 10).
size(p177_1, 5).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 2).
size(p177_2, 5).
green(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 2).
coord2(p177_3, 7).
size(p177_3, 9).
blue(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 9).
coord2(p177_4, 7).
size(p177_4, 8).
red(p177_4).
upright(p177_4).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 10).
size(p161_0, 10).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 10).
size(p161_1, 9).
red(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 4).
size(p161_2, 5).
blue(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 3).
coord2(p161_3, 5).
size(p161_3, 5).
red(p161_3).
upright(p161_3).
piece(161, p161_4).
coord1(p161_4, 2).
coord2(p161_4, 1).
size(p161_4, 9).
blue(p161_4).
strange(p161_4).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 7).
size(p57_0, 4).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 2).
coord2(p57_1, 7).
size(p57_1, 2).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 7).
size(p57_2, 9).
green(p57_2).
upright(p57_2).
piece(57, p57_3).
coord1(p57_3, 7).
coord2(p57_3, 10).
size(p57_3, 0).
green(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 2).
coord2(p57_4, 4).
size(p57_4, 7).
red(p57_4).
lhs(p57_4).
contact(p57_0, p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
contact(p57_1, p57_0).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 10).
size(p128_0, 5).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 5).
size(p128_1, 1).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 6).
coord2(p128_2, 9).
size(p128_2, 6).
red(p128_2).
lhs(p128_2).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 9).
size(p108_0, 4).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 5).
size(p108_1, 10).
blue(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 8).
size(p108_2, 10).
green(p108_2).
strange(p108_2).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 0).
size(p143_0, 2).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 3).
size(p143_1, 1).
blue(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 6).
size(p143_2, 1).
blue(p143_2).
rhs(p143_2).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 9).
size(p100_0, 0).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 5).
size(p100_1, 6).
green(p100_1).
strange(p100_1).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 8).
size(p118_0, 3).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 2).
size(p118_1, 4).
red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 0).
size(p118_2, 5).
green(p118_2).
upright(p118_2).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 0).
size(p154_0, 2).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 2).
coord2(p154_1, 6).
size(p154_1, 9).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 7).
size(p154_2, 1).
blue(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 6).
coord2(p154_3, 3).
size(p154_3, 4).
blue(p154_3).
upright(p154_3).
piece(154, p154_4).
coord1(p154_4, 9).
coord2(p154_4, 1).
size(p154_4, 5).
red(p154_4).
rhs(p154_4).
piece(114, p114_0).
coord1(p114_0, 7).
coord2(p114_0, 5).
size(p114_0, 10).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 0).
size(p114_1, 1).
green(p114_1).
strange(p114_1).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 5).
size(p122_0, 3).
blue(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 5).
size(p122_1, 5).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 5).
size(p122_2, 6).
blue(p122_2).
lhs(p122_2).
contact(p122_0, p122_1).
contact(p122_0, p122_1).
contact(p122_1, p122_0).
contact(p122_1, p122_0).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 0).
size(p183_0, 10).
green(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 7).
size(p183_1, 5).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 3).
coord2(p183_2, 4).
size(p183_2, 1).
blue(p183_2).
upright(p183_2).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 2).
size(p15_0, 2).
red(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 3).
size(p15_1, 10).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 2).
size(p15_2, 1).
green(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 9).
coord2(p15_3, 9).
size(p15_3, 3).
green(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 1).
coord2(p15_4, 3).
size(p15_4, 8).
red(p15_4).
upright(p15_4).
contact(p15_2, p15_4).
contact(p15_2, p15_4).
contact(p15_4, p15_2).
contact(p15_4, p15_2).
contact(p15_4, p15_1).
contact(p15_1, p15_4).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 2).
size(p187_0, 10).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 0).
size(p187_1, 2).
red(p187_1).
rhs(p187_1).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 5).
size(p153_0, 0).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 9).
size(p153_1, 3).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 2).
size(p153_2, 3).
blue(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 4).
coord2(p153_3, 2).
size(p153_3, 10).
green(p153_3).
upright(p153_3).
piece(153, p153_4).
coord1(p153_4, 0).
coord2(p153_4, 5).
size(p153_4, 10).
green(p153_4).
lhs(p153_4).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 2).
size(p129_0, 7).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 8).
size(p129_1, 1).
blue(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 9).
size(p129_2, 3).
green(p129_2).
strange(p129_2).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 1).
size(p160_0, 10).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 6).
size(p160_1, 6).
blue(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 3).
coord2(p160_2, 10).
size(p160_2, 5).
blue(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 8).
coord2(p160_3, 10).
size(p160_3, 7).
green(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 7).
coord2(p160_4, 9).
size(p160_4, 3).
green(p160_4).
lhs(p160_4).
piece(190, p190_0).
coord1(p190_0, 1).
coord2(p190_0, 8).
size(p190_0, 2).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 10).
size(p190_1, 6).
blue(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 6).
size(p190_2, 4).
red(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 5).
coord2(p190_3, 4).
size(p190_3, 4).
green(p190_3).
strange(p190_3).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 1).
size(p194_0, 9).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 7).
size(p194_1, 8).
red(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 6).
size(p194_2, 4).
green(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 3).
coord2(p194_3, 2).
size(p194_3, 1).
blue(p194_3).
lhs(p194_3).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 10).
size(p166_0, 2).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 7).
coord2(p166_1, 7).
size(p166_1, 2).
green(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 5).
coord2(p166_2, 10).
size(p166_2, 0).
blue(p166_2).
lhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 5).
coord2(p166_3, 7).
size(p166_3, 2).
green(p166_3).
upright(p166_3).
piece(166, p166_4).
coord1(p166_4, 3).
coord2(p166_4, 1).
size(p166_4, 2).
green(p166_4).
strange(p166_4).
contact(p166_0, p166_2).
contact(p166_0, p166_2).
contact(p166_2, p166_0).
contact(p166_2, p166_0).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 5).
size(p178_0, 1).
red(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 7).
size(p178_1, 0).
green(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 6).
size(p178_2, 9).
green(p178_2).
strange(p178_2).
contact(p178_1, p178_2).
contact(p178_1, p178_2).
contact(p178_2, p178_1).
contact(p178_2, p178_1).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 3).
size(p101_0, 10).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 7).
size(p101_1, 3).
blue(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 3).
size(p101_2, 3).
green(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 10).
coord2(p101_3, 0).
size(p101_3, 7).
red(p101_3).
upright(p101_3).
piece(101, p101_4).
coord1(p101_4, 3).
coord2(p101_4, 8).
size(p101_4, 7).
green(p101_4).
upright(p101_4).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 5).
size(p169_0, 7).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 4).
size(p169_1, 1).
green(p169_1).
strange(p169_1).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 3).
size(p92_0, 1).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 5).
size(p92_1, 7).
blue(p92_1).
rhs(p92_1).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 9).
size(p155_0, 10).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 5).
size(p155_1, 1).
green(p155_1).
upright(p155_1).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 7).
size(p126_0, 7).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 0).
size(p126_1, 1).
green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 3).
coord2(p126_2, 0).
size(p126_2, 10).
red(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 9).
coord2(p126_3, 3).
size(p126_3, 4).
red(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 2).
coord2(p126_4, 2).
size(p126_4, 4).
red(p126_4).
rhs(p126_4).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 6).
size(p172_0, 9).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 6).
size(p172_1, 4).
blue(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 9).
coord2(p172_2, 0).
size(p172_2, 5).
green(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 0).
coord2(p172_3, 5).
size(p172_3, 1).
blue(p172_3).
rhs(p172_3).
contact(p172_1, p172_3).
contact(p172_1, p172_3).
contact(p172_3, p172_1).
contact(p172_3, p172_1).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 0).
size(p157_0, 9).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 5).
coord2(p157_1, 1).
size(p157_1, 4).
green(p157_1).
strange(p157_1).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 5).
size(p193_0, 6).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 2).
coord2(p193_1, 6).
size(p193_1, 1).
blue(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 4).
coord2(p193_2, 5).
size(p193_2, 6).
green(p193_2).
upright(p193_2).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 0).
size(p165_0, 7).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 7).
size(p165_1, 1).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 4).
size(p165_2, 9).
green(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 10).
coord2(p165_3, 1).
size(p165_3, 6).
blue(p165_3).
rhs(p165_3).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 0).
size(p186_0, 1).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 2).
size(p186_1, 2).
green(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 7).
size(p186_2, 5).
red(p186_2).
rhs(p186_2).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 9).
size(p182_0, 9).
green(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 1).
size(p182_1, 6).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 9).
size(p182_2, 7).
blue(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 5).
coord2(p182_3, 2).
size(p182_3, 2).
blue(p182_3).
rhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 10).
coord2(p182_4, 7).
size(p182_4, 4).
green(p182_4).
lhs(p182_4).
piece(152, p152_0).
coord1(p152_0, 0).
coord2(p152_0, 9).
size(p152_0, 3).
blue(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 3).
size(p152_1, 3).
green(p152_1).
rhs(p152_1).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 10).
size(p171_0, 7).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 2).
size(p171_1, 9).
blue(p171_1).
rhs(p171_1).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 1).
size(p180_0, 5).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 10).
size(p180_1, 10).
green(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 6).
size(p180_2, 8).
red(p180_2).
strange(p180_2).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 1).
size(p124_0, 7).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 5).
size(p124_1, 3).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 8).
coord2(p124_2, 4).
size(p124_2, 3).
blue(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 7).
coord2(p124_3, 6).
size(p124_3, 6).
red(p124_3).
strange(p124_3).
piece(119, p119_0).
coord1(p119_0, 5).
coord2(p119_0, 6).
size(p119_0, 8).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 10).
size(p119_1, 0).
green(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 8).
size(p119_2, 6).
green(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 5).
coord2(p119_3, 3).
size(p119_3, 9).
red(p119_3).
lhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 2).
coord2(p119_4, 1).
size(p119_4, 9).
red(p119_4).
upright(p119_4).
piece(90, p90_0).
coord1(p90_0, 4).
coord2(p90_0, 5).
size(p90_0, 5).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 5).
size(p90_1, 8).
green(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 1).
size(p90_2, 9).
red(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 4).
coord2(p90_3, 9).
size(p90_3, 5).
blue(p90_3).
lhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 9).
coord2(p90_4, 1).
size(p90_4, 7).
blue(p90_4).
upright(p90_4).
contact(p90_4, p90_2).
contact(p90_2, p90_4).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 7).
size(p185_0, 0).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 3).
size(p185_1, 8).
green(p185_1).
rhs(p185_1).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 3).
size(p170_0, 3).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 7).
size(p170_1, 7).
blue(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 10).
coord2(p170_2, 8).
size(p170_2, 4).
green(p170_2).
lhs(p170_2).
piece(130, p130_0).
coord1(p130_0, 4).
coord2(p130_0, 8).
size(p130_0, 5).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 6).
size(p130_1, 0).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 4).
size(p130_2, 3).
red(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 4).
coord2(p130_3, 9).
size(p130_3, 4).
green(p130_3).
rhs(p130_3).
contact(p130_0, p130_3).
contact(p130_0, p130_3).
contact(p130_3, p130_0).
contact(p130_3, p130_0).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 10).
size(p135_0, 7).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 3).
size(p135_1, 10).
green(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 9).
coord2(p135_2, 2).
size(p135_2, 2).
blue(p135_2).
upright(p135_2).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 1).
size(p86_0, 7).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 0).
size(p86_1, 4).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 5).
size(p86_2, 4).
green(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 0).
coord2(p86_3, 0).
size(p86_3, 7).
blue(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 0).
coord2(p86_4, -1).
size(p86_4, 5).
blue(p86_4).
rhs(p86_4).
contact(p86_0, p86_3).
contact(p86_0, p86_3).
contact(p86_3, p86_0).
contact(p86_3, p86_0).
contact(p86_3, p86_4).
contact(p86_4, p86_3).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 7).
size(p150_0, 3).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 3).
coord2(p150_1, 6).
size(p150_1, 4).
red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 9).
coord2(p150_2, 7).
size(p150_2, 3).
green(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 8).
coord2(p150_3, 4).
size(p150_3, 1).
red(p150_3).
lhs(p150_3).
contact(p150_0, p150_2).
contact(p150_0, p150_2).
contact(p150_2, p150_0).
contact(p150_2, p150_0).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 10).
size(p146_0, 6).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 0).
size(p146_1, 10).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 3).
size(p146_2, 4).
red(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 10).
coord2(p146_3, 4).
size(p146_3, 2).
green(p146_3).
strange(p146_3).
piece(146, p146_4).
coord1(p146_4, 6).
coord2(p146_4, 1).
size(p146_4, 4).
green(p146_4).
lhs(p146_4).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 2).
size(p199_0, 0).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 4).
size(p199_1, 7).
red(p199_1).
upright(p199_1).
piece(113, p113_0).
coord1(p113_0, 1).
coord2(p113_0, 10).
size(p113_0, 4).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 2).
size(p113_1, 5).
green(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 9).
coord2(p113_2, 8).
size(p113_2, 7).
green(p113_2).
upright(p113_2).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 5).
size(p197_0, 4).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 9).
size(p197_1, 7).
red(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 9).
size(p197_2, 6).
red(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 6).
coord2(p197_3, 8).
size(p197_3, 8).
red(p197_3).
lhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 9).
coord2(p197_4, 0).
size(p197_4, 1).
blue(p197_4).
lhs(p197_4).
contact(p197_2, p197_3).
contact(p197_2, p197_3).
contact(p197_3, p197_2).
contact(p197_3, p197_2).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 3).
size(p116_0, 9).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 8).
size(p116_1, 5).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 9).
size(p116_2, 3).
green(p116_2).
strange(p116_2).
contact(p116_1, p116_2).
contact(p116_1, p116_2).
contact(p116_2, p116_1).
contact(p116_2, p116_1).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 9).
size(p179_0, 10).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 9).
coord2(p179_1, 4).
size(p179_1, 6).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 8).
coord2(p179_2, 3).
size(p179_2, 1).
red(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 2).
coord2(p179_3, 5).
size(p179_3, 0).
red(p179_3).
rhs(p179_3).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 6).
size(p52_0, 7).
red(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 10).
size(p52_1, 0).
blue(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 2).
coord2(p52_2, 1).
size(p52_2, 9).
red(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 7).
coord2(p52_3, 7).
size(p52_3, 10).
blue(p52_3).
strange(p52_3).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 6).
size(p173_0, 7).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 6).
size(p173_1, 4).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 3).
size(p173_2, 1).
red(p173_2).
lhs(p173_2).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 4).
size(p131_0, 5).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 6).
size(p131_1, 7).
green(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 3).
coord2(p131_2, 1).
size(p131_2, 4).
red(p131_2).
upright(p131_2).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 3).
size(p148_0, 4).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 0).
size(p148_1, 10).
green(p148_1).
strange(p148_1).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 6).
size(p195_0, 4).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 7).
size(p195_1, 3).
red(p195_1).
strange(p195_1).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 9).
size(p125_0, 3).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 1).
size(p125_1, 2).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 8).
size(p125_2, 9).
blue(p125_2).
strange(p125_2).
piece(147, p147_0).
coord1(p147_0, 6).
coord2(p147_0, 9).
size(p147_0, 10).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 8).
coord2(p147_1, 4).
size(p147_1, 9).
blue(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 2).
size(p147_2, 4).
green(p147_2).
rhs(p147_2).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 1).
size(p181_0, 7).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 5).
size(p181_1, 3).
green(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 8).
coord2(p181_2, 8).
size(p181_2, 1).
green(p181_2).
strange(p181_2).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 10).
size(p140_0, 2).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 3).
size(p140_1, 3).
green(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 6).
size(p140_2, 3).
green(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 2).
coord2(p140_3, 2).
size(p140_3, 2).
green(p140_3).
lhs(p140_3).
contact(p140_1, p140_3).
contact(p140_1, p140_3).
contact(p140_3, p140_1).
contact(p140_3, p140_1).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 6).
size(p144_0, 4).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 10).
coord2(p144_1, 7).
size(p144_1, 8).
blue(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 5).
size(p144_2, 6).
red(p144_2).
lhs(p144_2).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 3).
size(p167_0, 3).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 1).
size(p167_1, 10).
red(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 5).
coord2(p167_2, 4).
size(p167_2, 7).
blue(p167_2).
strange(p167_2).
