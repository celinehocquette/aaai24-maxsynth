:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 9).
size(p27_0, 0).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 2).
size(p27_1, 1).
green(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 9).
size(p27_2, 0).
blue(p27_2).
lhs(p27_2).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 10).
size(p185_0, 4).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 6).
size(p185_1, 8).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 3).
size(p185_2, 1).
red(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 6).
coord2(p185_3, 9).
size(p185_3, 4).
red(p185_3).
lhs(p185_3).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 7).
size(p101_0, 0).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 0).
size(p101_1, 4).
red(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 8).
coord2(p101_2, 10).
size(p101_2, 0).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 8).
coord2(p101_3, 6).
size(p101_3, 8).
red(p101_3).
strange(p101_3).
piece(101, p101_4).
coord1(p101_4, 1).
coord2(p101_4, 9).
size(p101_4, 1).
blue(p101_4).
rhs(p101_4).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 9).
size(p64_0, 3).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 6).
size(p64_1, 5).
red(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 10).
coord2(p64_2, 4).
size(p64_2, 6).
blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 3).
coord2(p64_3, 3).
size(p64_3, 6).
green(p64_3).
rhs(p64_3).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 4).
size(p35_0, 7).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 6).
size(p35_1, 10).
green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 5).
size(p35_2, 6).
red(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 10).
coord2(p35_3, 0).
size(p35_3, 10).
green(p35_3).
rhs(p35_3).
contact(p35_0, p35_2).
contact(p35_0, p35_2).
contact(p35_2, p35_0).
contact(p35_2, p35_0).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 9).
size(p23_0, 4).
blue(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 4).
size(p23_1, 3).
green(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 4).
coord2(p23_2, 6).
size(p23_2, 6).
green(p23_2).
lhs(p23_2).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 10).
size(p74_0, 1).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 6).
size(p74_1, 5).
blue(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 6).
coord2(p74_2, 9).
size(p74_2, 9).
red(p74_2).
rhs(p74_2).
piece(189, p189_0).
coord1(p189_0, 8).
coord2(p189_0, 3).
size(p189_0, 0).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 6).
coord2(p189_1, 0).
size(p189_1, 2).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 0).
size(p189_2, 6).
blue(p189_2).
lhs(p189_2).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 6).
size(p17_0, 6).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 6).
size(p17_1, 10).
green(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 2).
size(p17_2, 6).
red(p17_2).
strange(p17_2).
piece(76, p76_0).
coord1(p76_0, 7).
coord2(p76_0, 0).
size(p76_0, 6).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 8).
coord2(p76_1, 8).
size(p76_1, 8).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 8).
coord2(p76_2, 0).
size(p76_2, 1).
green(p76_2).
rhs(p76_2).
contact(p76_0, p76_2).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
contact(p76_2, p76_0).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 9).
size(p11_0, 1).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 3).
size(p11_1, 1).
red(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 6).
size(p11_2, 6).
green(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 0).
size(p11_3, 6).
green(p11_3).
upright(p11_3).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 7).
size(p96_0, 0).
green(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 0).
coord2(p96_1, 3).
size(p96_1, 3).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 4).
size(p96_2, 2).
green(p96_2).
strange(p96_2).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 8).
size(p28_0, 9).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 10).
size(p28_1, 5).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 2).
size(p28_2, 5).
blue(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 9).
coord2(p28_3, 5).
size(p28_3, 1).
blue(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 9).
coord2(p28_4, 10).
size(p28_4, 4).
green(p28_4).
upright(p28_4).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 9).
size(p78_0, 2).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 6).
size(p78_1, 2).
green(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 6).
size(p78_2, 6).
green(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 7).
coord2(p78_3, 2).
size(p78_3, 5).
blue(p78_3).
rhs(p78_3).
contact(p78_1, p78_2).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
contact(p78_2, p78_1).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 5).
size(p68_0, 9).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 10).
size(p68_1, 1).
green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 10).
size(p68_2, 2).
blue(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 9).
coord2(p68_3, 1).
size(p68_3, 10).
blue(p68_3).
lhs(p68_3).
contact(p68_1, p68_2).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
contact(p68_2, p68_1).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 8).
size(p44_0, 1).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 8).
coord2(p44_1, 0).
size(p44_1, 7).
green(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 4).
coord2(p44_2, 4).
size(p44_2, 0).
red(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 1).
coord2(p44_3, 6).
size(p44_3, 0).
blue(p44_3).
lhs(p44_3).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 0).
size(p55_0, 10).
green(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 6).
size(p55_1, 5).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 1).
size(p55_2, 5).
red(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 2).
coord2(p55_3, 7).
size(p55_3, 1).
green(p55_3).
lhs(p55_3).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 0).
size(p84_0, 2).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 7).
size(p84_1, 5).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 6).
size(p84_2, 10).
blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 2).
coord2(p84_3, 10).
size(p84_3, 10).
green(p84_3).
lhs(p84_3).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 7).
size(p2_0, 8).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 8).
size(p2_1, 4).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 7).
coord2(p2_2, 10).
size(p2_2, 1).
red(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 4).
coord2(p2_3, 3).
size(p2_3, 4).
green(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 2).
coord2(p2_4, 0).
size(p2_4, 6).
green(p2_4).
upright(p2_4).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 4).
size(p66_0, 2).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 4).
size(p66_1, 3).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 10).
coord2(p66_2, 7).
size(p66_2, 8).
red(p66_2).
rhs(p66_2).
contact(p66_0, p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
contact(p66_1, p66_0).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 3).
size(p25_0, 1).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 2).
coord2(p25_1, 7).
size(p25_1, 7).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 10).
size(p25_2, 10).
red(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 3).
coord2(p25_3, 9).
size(p25_3, 4).
green(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 5).
coord2(p25_4, 0).
size(p25_4, 6).
blue(p25_4).
upright(p25_4).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 6).
size(p83_0, 10).
green(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 1).
size(p83_1, 9).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 2).
size(p83_2, 7).
blue(p83_2).
strange(p83_2).
piece(83, p83_3).
coord1(p83_3, 3).
coord2(p83_3, 0).
size(p83_3, 7).
blue(p83_3).
rhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 10).
coord2(p83_4, 6).
size(p83_4, 4).
red(p83_4).
strange(p83_4).
contact(p83_1, p83_3).
contact(p83_1, p83_3).
contact(p83_3, p83_1).
contact(p83_3, p83_1).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 4).
size(p125_0, 5).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 9).
size(p125_1, 10).
blue(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 3).
coord2(p125_2, 9).
size(p125_2, 4).
blue(p125_2).
lhs(p125_2).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 6).
size(p75_0, 7).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 2).
size(p75_1, 6).
green(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 0).
size(p75_2, 10).
red(p75_2).
upright(p75_2).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 10).
size(p173_0, 9).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 8).
size(p173_1, 5).
green(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 1).
size(p173_2, 5).
green(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 1).
coord2(p173_3, 3).
size(p173_3, 4).
blue(p173_3).
strange(p173_3).
piece(173, p173_4).
coord1(p173_4, 3).
coord2(p173_4, 0).
size(p173_4, 4).
green(p173_4).
upright(p173_4).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 1).
size(p1_0, 1).
green(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 5).
size(p1_1, 2).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 0).
coord2(p1_2, 3).
size(p1_2, 6).
green(p1_2).
rhs(p1_2).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 3).
size(p49_0, 9).
red(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 0).
size(p49_1, 9).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 2).
size(p49_2, 5).
green(p49_2).
upright(p49_2).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 1).
size(p77_0, 8).
green(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 4).
size(p77_1, 7).
red(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 2).
size(p77_2, 9).
green(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 1).
coord2(p77_3, 7).
size(p77_3, 1).
blue(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 2).
coord2(p77_4, 0).
size(p77_4, 6).
blue(p77_4).
rhs(p77_4).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 0).
size(p97_0, 1).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 8).
size(p97_1, 4).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 1).
coord2(p97_2, 6).
size(p97_2, 1).
green(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 10).
coord2(p97_3, 7).
size(p97_3, 5).
green(p97_3).
lhs(p97_3).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 5).
size(p82_0, 1).
blue(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 2).
size(p82_1, 9).
red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 1).
size(p82_2, 5).
green(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 5).
coord2(p82_3, 9).
size(p82_3, 3).
blue(p82_3).
rhs(p82_3).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 7).
size(p198_0, 10).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 4).
size(p198_1, 0).
green(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 3).
size(p198_2, 0).
red(p198_2).
strange(p198_2).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 5).
size(p157_0, 6).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 0).
size(p157_1, 2).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 4).
coord2(p157_2, 0).
size(p157_2, 1).
red(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 2).
coord2(p157_3, 0).
size(p157_3, 7).
blue(p157_3).
rhs(p157_3).
contact(p157_1, p157_3).
contact(p157_1, p157_3).
contact(p157_3, p157_1).
contact(p157_3, p157_1).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 8).
size(p85_0, 9).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 0).
size(p85_1, 8).
blue(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 7).
coord2(p85_2, 9).
size(p85_2, 1).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 0).
coord2(p85_3, 9).
size(p85_3, 5).
red(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 0).
coord2(p85_4, 9).
size(p85_4, 7).
green(p85_4).
upright(p85_4).
contact(p85_3, p85_4).
contact(p85_3, p85_4).
contact(p85_4, p85_3).
contact(p85_4, p85_3).
piece(29, p29_0).
coord1(p29_0, 4).
coord2(p29_0, 4).
size(p29_0, 10).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 5).
size(p29_1, 1).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 10).
size(p29_2, 4).
green(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 3).
coord2(p29_3, 10).
size(p29_3, 7).
green(p29_3).
strange(p29_3).
piece(29, p29_4).
coord1(p29_4, 8).
coord2(p29_4, 10).
size(p29_4, 2).
green(p29_4).
upright(p29_4).
contact(p29_2, p29_3).
contact(p29_2, p29_3).
contact(p29_3, p29_2).
contact(p29_3, p29_2).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 5).
size(p30_0, 7).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 9).
size(p30_1, 0).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 6).
size(p30_2, 2).
green(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 8).
size(p30_3, 2).
green(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 8).
coord2(p30_4, 6).
size(p30_4, 0).
blue(p30_4).
lhs(p30_4).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 9).
size(p89_0, 4).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 9).
size(p89_1, 4).
red(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 10).
size(p89_2, 3).
green(p89_2).
upright(p89_2).
contact(p89_0, p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
contact(p89_1, p89_0).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 3).
size(p87_0, 0).
green(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 5).
size(p87_1, 2).
green(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 2).
size(p87_2, 10).
green(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 7).
coord2(p87_3, 6).
size(p87_3, 3).
blue(p87_3).
strange(p87_3).
piece(87, p87_4).
coord1(p87_4, 2).
coord2(p87_4, 10).
size(p87_4, 3).
blue(p87_4).
lhs(p87_4).
piece(162, p162_0).
coord1(p162_0, 3).
coord2(p162_0, 6).
size(p162_0, 1).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 0).
size(p162_1, 6).
green(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 4).
size(p162_2, 7).
blue(p162_2).
upright(p162_2).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 10).
size(p118_0, 7).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 6).
size(p118_1, 9).
green(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 2).
size(p118_2, 10).
red(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 3).
coord2(p118_3, 5).
size(p118_3, 6).
green(p118_3).
upright(p118_3).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 3).
size(p59_0, 1).
green(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 1).
size(p59_1, 1).
green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 10).
coord2(p59_2, 7).
size(p59_2, 1).
green(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 3).
coord2(p59_3, 1).
size(p59_3, 7).
red(p59_3).
rhs(p59_3).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 4).
size(p131_0, 9).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 4).
coord2(p131_1, 1).
size(p131_1, 3).
green(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 0).
size(p131_2, 2).
red(p131_2).
lhs(p131_2).
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 7).
size(p31_0, 2).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 2).
size(p31_1, 7).
blue(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 6).
size(p31_2, 8).
blue(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 9).
coord2(p31_3, 7).
size(p31_3, 4).
red(p31_3).
upright(p31_3).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 0).
size(p61_0, 7).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 4).
size(p61_1, 2).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 9).
size(p61_2, 2).
blue(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 10).
size(p61_3, 1).
green(p61_3).
strange(p61_3).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 5).
size(p52_0, 9).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 1).
size(p52_1, 3).
green(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 1).
size(p52_2, 2).
red(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 3).
coord2(p52_3, 10).
size(p52_3, 3).
blue(p52_3).
lhs(p52_3).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 10).
size(p150_0, 4).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 1).
size(p150_1, 2).
green(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 10).
coord2(p150_2, 0).
size(p150_2, 8).
green(p150_2).
strange(p150_2).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 1).
size(p4_0, 5).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 0).
size(p4_1, 2).
red(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 10).
coord2(p4_2, 9).
size(p4_2, 5).
red(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 10).
coord2(p4_3, 6).
size(p4_3, 9).
green(p4_3).
strange(p4_3).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 9).
size(p67_0, 6).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 2).
size(p67_1, 5).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 6).
size(p67_2, 5).
red(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 7).
coord2(p67_3, 7).
size(p67_3, 8).
red(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 4).
coord2(p67_4, 6).
size(p67_4, 8).
blue(p67_4).
upright(p67_4).
contact(p67_2, p67_3).
contact(p67_2, p67_3).
contact(p67_3, p67_2).
contact(p67_3, p67_2).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 2).
size(p37_0, 10).
green(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 3).
size(p37_1, 0).
green(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 9).
coord2(p37_2, 1).
size(p37_2, 6).
red(p37_2).
lhs(p37_2).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 10).
size(p3_0, 7).
blue(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 10).
size(p3_1, 6).
red(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 9).
size(p3_2, 6).
blue(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 7).
coord2(p3_3, 6).
size(p3_3, 4).
green(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 3).
coord2(p3_4, 10).
size(p3_4, 3).
green(p3_4).
upright(p3_4).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 8).
size(p12_0, 2).
green(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 3).
size(p12_1, 7).
green(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 1).
coord2(p12_2, 6).
size(p12_2, 3).
green(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 7).
coord2(p12_3, 10).
size(p12_3, 9).
red(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 7).
coord2(p12_4, 3).
size(p12_4, 1).
green(p12_4).
upright(p12_4).
contact(p12_1, p12_4).
contact(p12_1, p12_4).
contact(p12_4, p12_1).
contact(p12_4, p12_1).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 3).
size(p73_0, 1).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 8).
size(p73_1, 1).
green(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 1).
size(p73_2, 8).
blue(p73_2).
lhs(p73_2).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 9).
size(p7_0, 6).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 3).
size(p7_1, 10).
red(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 8).
coord2(p7_2, 7).
size(p7_2, 2).
green(p7_2).
upright(p7_2).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 7).
size(p0_0, 10).
green(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 0).
size(p0_1, 9).
blue(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 6).
size(p0_2, 3).
red(p0_2).
upright(p0_2).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 0).
size(p93_0, 1).
green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 8).
size(p93_1, 0).
blue(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 0).
coord2(p93_2, 3).
size(p93_2, 8).
green(p93_2).
strange(p93_2).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 0).
size(p183_0, 0).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 8).
coord2(p183_1, 5).
size(p183_1, 1).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 4).
size(p183_2, 4).
red(p183_2).
lhs(p183_2).
contact(p183_1, p183_2).
contact(p183_1, p183_2).
contact(p183_2, p183_1).
contact(p183_2, p183_1).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 0).
size(p6_0, 3).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 1).
size(p6_1, 2).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 3).
coord2(p6_2, 2).
size(p6_2, 3).
red(p6_2).
lhs(p6_2).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 0).
size(p47_0, 7).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 2).
size(p47_1, 2).
green(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 3).
size(p47_2, 10).
green(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 10).
coord2(p47_3, 7).
size(p47_3, 10).
green(p47_3).
lhs(p47_3).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 8).
size(p139_0, 4).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 9).
size(p139_1, 1).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 4).
size(p139_2, 10).
green(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 5).
coord2(p139_3, 7).
size(p139_3, 8).
red(p139_3).
rhs(p139_3).
contact(p139_0, p139_1).
contact(p139_0, p139_1).
contact(p139_1, p139_0).
contact(p139_1, p139_0).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 7).
size(p136_0, 6).
red(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 10).
size(p136_1, 7).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 3).
size(p136_2, 0).
blue(p136_2).
strange(p136_2).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 2).
size(p15_0, 5).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 5).
size(p15_1, 2).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 5).
size(p15_2, 9).
blue(p15_2).
strange(p15_2).
piece(120, p120_0).
coord1(p120_0, 0).
coord2(p120_0, 2).
size(p120_0, 4).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 6).
size(p120_1, 10).
green(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 9).
size(p120_2, 10).
green(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 10).
coord2(p120_3, 7).
size(p120_3, 8).
blue(p120_3).
lhs(p120_3).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 1).
size(p45_0, 3).
green(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 1).
size(p45_1, 4).
green(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 9).
size(p45_2, 0).
green(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 9).
coord2(p45_3, 7).
size(p45_3, 8).
green(p45_3).
lhs(p45_3).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 7).
size(p60_0, 9).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 2).
size(p60_1, 6).
red(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 5).
coord2(p60_2, 9).
size(p60_2, 6).
blue(p60_2).
lhs(p60_2).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 0).
size(p10_0, 10).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 3).
size(p10_1, 9).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 0).
coord2(p10_2, 3).
size(p10_2, 5).
red(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 3).
coord2(p10_3, 10).
size(p10_3, 7).
blue(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 9).
coord2(p10_4, 3).
size(p10_4, 6).
blue(p10_4).
upright(p10_4).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 1).
size(p32_0, 9).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 2).
size(p32_1, 4).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 5).
size(p32_2, 4).
green(p32_2).
lhs(p32_2).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 8).
size(p81_0, 4).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 1).
coord2(p81_1, 9).
size(p81_1, 9).
red(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 5).
size(p81_2, 8).
green(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 0).
coord2(p81_3, 1).
size(p81_3, 1).
red(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 2).
coord2(p81_4, 5).
size(p81_4, 9).
blue(p81_4).
lhs(p81_4).
contact(p81_2, p81_4).
contact(p81_2, p81_4).
contact(p81_4, p81_2).
contact(p81_4, p81_2).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 2).
size(p62_0, 8).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 1).
coord2(p62_1, 10).
size(p62_1, 10).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 6).
size(p62_2, 3).
green(p62_2).
lhs(p62_2).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 1).
size(p88_0, 2).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 5).
size(p88_1, 6).
red(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 5).
size(p88_2, 4).
green(p88_2).
upright(p88_2).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 6).
size(p94_0, 0).
green(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 4).
coord2(p94_1, 6).
size(p94_1, 5).
green(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 3).
size(p94_2, 2).
green(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 2).
coord2(p94_3, 4).
size(p94_3, 7).
blue(p94_3).
lhs(p94_3).
piece(54, p54_0).
coord1(p54_0, 5).
coord2(p54_0, 9).
size(p54_0, 6).
red(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 5).
size(p54_1, 6).
green(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 5).
coord2(p54_2, 5).
size(p54_2, 5).
blue(p54_2).
upright(p54_2).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 1).
size(p46_0, 1).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 10).
coord2(p46_1, 8).
size(p46_1, 2).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 4).
size(p46_2, 0).
blue(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 7).
coord2(p46_3, 7).
size(p46_3, 8).
green(p46_3).
strange(p46_3).
piece(46, p46_4).
coord1(p46_4, 9).
coord2(p46_4, 1).
size(p46_4, 8).
blue(p46_4).
rhs(p46_4).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 3).
size(p160_0, 10).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 5).
size(p160_1, 1).
green(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 3).
size(p160_2, 5).
blue(p160_2).
upright(p160_2).
contact(p160_0, p160_2).
contact(p160_0, p160_2).
contact(p160_2, p160_0).
contact(p160_2, p160_0).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 1).
size(p65_0, 7).
green(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 4).
size(p65_1, 1).
red(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 0).
size(p65_2, 2).
blue(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 1).
coord2(p65_3, 10).
size(p65_3, 5).
red(p65_3).
lhs(p65_3).
piece(57, p57_0).
coord1(p57_0, 1).
coord2(p57_0, 5).
size(p57_0, 6).
green(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 2).
coord2(p57_1, 10).
size(p57_1, 3).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 0).
size(p57_2, 10).
blue(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 1).
coord2(p57_3, 0).
size(p57_3, 4).
green(p57_3).
lhs(p57_3).
contact(p57_2, p57_3).
contact(p57_2, p57_3).
contact(p57_3, p57_2).
contact(p57_3, p57_2).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 3).
size(p69_0, 9).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 3).
size(p69_1, 4).
green(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 10).
size(p69_2, 4).
blue(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 8).
coord2(p69_3, 3).
size(p69_3, 2).
blue(p69_3).
upright(p69_3).
contact(p69_0, p69_3).
contact(p69_0, p69_3).
contact(p69_3, p69_0).
contact(p69_3, p69_0).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 4).
size(p8_0, 4).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 4).
coord2(p8_1, 9).
size(p8_1, 6).
blue(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 0).
coord2(p8_2, 0).
size(p8_2, 8).
green(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 6).
coord2(p8_3, 5).
size(p8_3, 1).
blue(p8_3).
rhs(p8_3).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 9).
size(p79_0, 0).
green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 3).
size(p79_1, 8).
red(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 4).
coord2(p79_2, 5).
size(p79_2, 8).
blue(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 8).
coord2(p79_3, 4).
size(p79_3, 2).
green(p79_3).
lhs(p79_3).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 9).
size(p18_0, 5).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 3).
size(p18_1, 1).
green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 9).
coord2(p18_2, 3).
size(p18_2, 0).
blue(p18_2).
rhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 2).
coord2(p18_3, 3).
size(p18_3, 6).
blue(p18_3).
lhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 10).
coord2(p18_4, 5).
size(p18_4, 4).
green(p18_4).
upright(p18_4).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 7).
size(p22_0, 8).
red(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 9).
coord2(p22_1, 4).
size(p22_1, 8).
green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 2).
size(p22_2, 6).
blue(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 1).
coord2(p22_3, 4).
size(p22_3, 6).
green(p22_3).
lhs(p22_3).
piece(41, p41_0).
coord1(p41_0, 1).
coord2(p41_0, 7).
size(p41_0, 10).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 6).
size(p41_1, 9).
green(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 4).
size(p41_2, 1).
red(p41_2).
strange(p41_2).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 9).
size(p40_0, 5).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 6).
size(p40_1, 5).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 2).
size(p40_2, 8).
red(p40_2).
lhs(p40_2).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 3).
size(p39_0, 5).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 4).
size(p39_1, 6).
green(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 1).
size(p39_2, 4).
blue(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 1).
coord2(p39_3, 1).
size(p39_3, 7).
green(p39_3).
strange(p39_3).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 1).
size(p98_0, 7).
blue(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 9).
size(p98_1, 3).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 1).
size(p98_2, 2).
green(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 1).
coord2(p98_3, 7).
size(p98_3, 1).
blue(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 1).
coord2(p98_4, 4).
size(p98_4, 7).
green(p98_4).
strange(p98_4).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 5).
size(p70_0, 0).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 5).
size(p70_1, 1).
green(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 9).
size(p70_2, 6).
green(p70_2).
lhs(p70_2).
piece(38, p38_0).
coord1(p38_0, 9).
coord2(p38_0, 10).
size(p38_0, 10).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 6).
size(p38_1, 10).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 10).
size(p38_2, 5).
green(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 6).
coord2(p38_3, 5).
size(p38_3, 1).
green(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 4).
coord2(p38_4, 6).
size(p38_4, 0).
green(p38_4).
rhs(p38_4).
contact(p38_0, p38_2).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
contact(p38_2, p38_0).
contact(p38_1, p38_4).
contact(p38_1, p38_4).
contact(p38_4, p38_1).
contact(p38_4, p38_1).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 9).
size(p63_0, 4).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 7).
size(p63_1, 7).
green(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 4).
size(p63_2, 8).
red(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 10).
coord2(p63_3, 4).
size(p63_3, 10).
green(p63_3).
lhs(p63_3).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 7).
size(p53_0, 0).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 8).
size(p53_1, 6).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 3).
size(p53_2, 5).
green(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 6).
coord2(p53_3, 3).
size(p53_3, 7).
red(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 1).
coord2(p53_4, 2).
size(p53_4, 5).
green(p53_4).
rhs(p53_4).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 2).
size(p51_0, 8).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 1).
size(p51_1, 10).
green(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 9).
size(p51_2, 10).
green(p51_2).
strange(p51_2).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 4).
size(p16_0, 1).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 6).
size(p16_1, 3).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 6).
size(p16_2, 2).
green(p16_2).
lhs(p16_2).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 3).
size(p105_0, 5).
blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 9).
size(p105_1, 7).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 1).
size(p105_2, 9).
blue(p105_2).
strange(p105_2).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 2).
size(p137_0, 2).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 1).
size(p137_1, 7).
red(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 3).
size(p137_2, 4).
blue(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 10).
coord2(p137_3, 9).
size(p137_3, 9).
blue(p137_3).
lhs(p137_3).
piece(137, p137_4).
coord1(p137_4, 2).
coord2(p137_4, 3).
size(p137_4, 5).
red(p137_4).
strange(p137_4).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 7).
size(p20_0, 4).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 4).
size(p20_1, 7).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 0).
coord2(p20_2, 8).
size(p20_2, 8).
green(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 10).
coord2(p20_3, 4).
size(p20_3, 5).
blue(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 0).
coord2(p20_4, 10).
size(p20_4, 10).
red(p20_4).
lhs(p20_4).
contact(p20_1, p20_3).
contact(p20_1, p20_3).
contact(p20_3, p20_1).
contact(p20_3, p20_1).
piece(122, p122_0).
coord1(p122_0, 3).
coord2(p122_0, 5).
size(p122_0, 2).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 1).
size(p122_1, 2).
red(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 0).
size(p122_2, 10).
blue(p122_2).
strange(p122_2).
piece(9, p9_0).
coord1(p9_0, 9).
coord2(p9_0, 3).
size(p9_0, 9).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 3).
size(p9_1, 5).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 7).
size(p9_2, 3).
red(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 1).
coord2(p9_3, 10).
size(p9_3, 10).
green(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 1).
coord2(p9_4, 7).
size(p9_4, 1).
green(p9_4).
strange(p9_4).
contact(p9_2, p9_4).
contact(p9_2, p9_4).
contact(p9_4, p9_2).
contact(p9_4, p9_2).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 7).
size(p71_0, 3).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 4).
size(p71_1, 5).
blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 6).
coord2(p71_2, 6).
size(p71_2, 10).
green(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 6).
coord2(p71_3, 4).
size(p71_3, 3).
red(p71_3).
lhs(p71_3).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 9).
size(p14_0, 8).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 8).
size(p14_1, 8).
red(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 9).
coord2(p14_2, 5).
size(p14_2, 0).
blue(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 1).
coord2(p14_3, 8).
size(p14_3, 2).
green(p14_3).
rhs(p14_3).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 7).
size(p181_0, 3).
green(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 1).
size(p181_1, 3).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 9).
size(p181_2, 2).
blue(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 7).
coord2(p181_3, 10).
size(p181_3, 10).
blue(p181_3).
rhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 4).
coord2(p181_4, 9).
size(p181_4, 8).
blue(p181_4).
strange(p181_4).
contact(p181_2, p181_4).
contact(p181_2, p181_4).
contact(p181_4, p181_2).
contact(p181_4, p181_2).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 4).
size(p21_0, 2).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 9).
size(p21_1, 7).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 4).
size(p21_2, 4).
green(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 4).
coord2(p21_3, 1).
size(p21_3, 8).
green(p21_3).
lhs(p21_3).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 9).
size(p26_0, 4).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 6).
size(p26_1, 9).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 4).
size(p26_2, 6).
blue(p26_2).
upright(p26_2).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 4).
size(p56_0, 7).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 4).
size(p56_1, 6).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 3).
size(p56_2, 1).
green(p56_2).
lhs(p56_2).
piece(90, p90_0).
coord1(p90_0, 3).
coord2(p90_0, 6).
size(p90_0, 6).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 5).
size(p90_1, 3).
red(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 3).
size(p90_2, 4).
green(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 3).
coord2(p90_3, 9).
size(p90_3, 0).
blue(p90_3).
lhs(p90_3).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 10).
size(p58_0, 9).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 9).
size(p58_1, 3).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 3).
size(p58_2, 8).
green(p58_2).
upright(p58_2).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 8).
size(p24_0, 3).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 10).
size(p24_1, 8).
red(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 7).
size(p24_2, 2).
green(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 10).
coord2(p24_3, 9).
size(p24_3, 0).
green(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 1).
coord2(p24_4, 7).
size(p24_4, 9).
green(p24_4).
upright(p24_4).
contact(p24_0, p24_4).
contact(p24_0, p24_4).
contact(p24_4, p24_0).
contact(p24_4, p24_0).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 7).
size(p117_0, 1).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 2).
size(p117_1, 1).
red(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 2).
size(p117_2, 1).
red(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 3).
coord2(p117_3, 10).
size(p117_3, 8).
green(p117_3).
upright(p117_3).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 7).
size(p164_0, 1).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 2).
size(p164_1, 5).
green(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 1).
coord2(p164_2, 4).
size(p164_2, 6).
green(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 1).
coord2(p164_3, 1).
size(p164_3, 3).
green(p164_3).
upright(p164_3).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 9).
size(p36_0, 9).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 2).
size(p36_1, 10).
red(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 4).
coord2(p36_2, 0).
size(p36_2, 5).
red(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 10).
coord2(p36_3, 4).
size(p36_3, 7).
blue(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 9).
coord2(p36_4, 1).
size(p36_4, 7).
green(p36_4).
strange(p36_4).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 5).
size(p126_0, 6).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 10).
size(p126_1, 3).
red(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 2).
coord2(p126_2, 3).
size(p126_2, 2).
red(p126_2).
lhs(p126_2).
piece(172, p172_0).
coord1(p172_0, 7).
coord2(p172_0, 5).
size(p172_0, 9).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 4).
size(p172_1, 7).
red(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 0).
size(p172_2, 4).
red(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 4).
coord2(p172_3, 4).
size(p172_3, 0).
red(p172_3).
rhs(p172_3).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 7).
size(p171_0, 0).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 3).
size(p171_1, 5).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 4).
size(p171_2, 10).
green(p171_2).
rhs(p171_2).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 4).
size(p121_0, 9).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 8).
size(p121_1, 5).
green(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 8).
coord2(p121_2, 1).
size(p121_2, 5).
blue(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 5).
coord2(p121_3, 1).
size(p121_3, 10).
green(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 7).
coord2(p121_4, 3).
size(p121_4, 0).
green(p121_4).
upright(p121_4).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 8).
size(p194_0, 1).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 10).
size(p194_1, 9).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 6).
size(p194_2, 6).
red(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 0).
coord2(p194_3, 6).
size(p194_3, 5).
red(p194_3).
rhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 6).
coord2(p194_4, 9).
size(p194_4, 9).
green(p194_4).
strange(p194_4).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 2).
size(p48_0, 6).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 10).
size(p48_1, 3).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 10).
size(p48_2, 0).
green(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 5).
coord2(p48_3, 2).
size(p48_3, 1).
green(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 5).
coord2(p48_4, 6).
size(p48_4, 2).
green(p48_4).
rhs(p48_4).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 1).
size(p134_0, 9).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 0).
size(p134_1, 1).
green(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 5).
size(p134_2, 1).
green(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 1).
coord2(p134_3, 5).
size(p134_3, 6).
blue(p134_3).
upright(p134_3).
piece(134, p134_4).
coord1(p134_4, 3).
coord2(p134_4, 5).
size(p134_4, 0).
green(p134_4).
rhs(p134_4).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 2).
size(p155_0, 4).
blue(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 0).
coord2(p155_1, 10).
size(p155_1, 1).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 1).
size(p155_2, 5).
red(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 0).
coord2(p155_3, 2).
size(p155_3, 6).
blue(p155_3).
lhs(p155_3).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 0).
size(p100_0, 9).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 5).
coord2(p100_1, 2).
size(p100_1, 8).
blue(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 6).
coord2(p100_2, 10).
size(p100_2, 1).
red(p100_2).
upright(p100_2).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 1).
size(p124_0, 2).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 5).
size(p124_1, 4).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 8).
size(p124_2, 2).
green(p124_2).
strange(p124_2).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 0).
size(p166_0, 10).
blue(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 1).
size(p166_1, 9).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 4).
size(p166_2, 4).
blue(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 10).
coord2(p166_3, 3).
size(p166_3, 3).
red(p166_3).
strange(p166_3).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 8).
size(p95_0, 8).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 7).
size(p95_1, 0).
green(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 1).
coord2(p95_2, 5).
size(p95_2, 5).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 1).
coord2(p95_3, 9).
size(p95_3, 1).
blue(p95_3).
upright(p95_3).
contact(p95_0, p95_1).
contact(p95_0, p95_3).
contact(p95_0, p95_1).
contact(p95_0, p95_3).
contact(p95_1, p95_0).
contact(p95_1, p95_0).
contact(p95_3, p95_0).
contact(p95_3, p95_0).
piece(138, p138_0).
coord1(p138_0, 2).
coord2(p138_0, 7).
size(p138_0, 7).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 0).
size(p138_1, 5).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 5).
coord2(p138_2, 4).
size(p138_2, 0).
green(p138_2).
rhs(p138_2).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 10).
size(p165_0, 7).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 0).
size(p165_1, 7).
blue(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 9).
size(p165_2, 7).
red(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 2).
coord2(p165_3, 3).
size(p165_3, 10).
red(p165_3).
upright(p165_3).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 3).
size(p190_0, 2).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 0).
size(p190_1, 4).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 4).
size(p190_2, 6).
blue(p190_2).
rhs(p190_2).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 0).
size(p170_0, 4).
green(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 7).
size(p170_1, 4).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 0).
size(p170_2, 2).
green(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 6).
coord2(p170_3, 10).
size(p170_3, 6).
green(p170_3).
strange(p170_3).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 9).
size(p129_0, 6).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 7).
size(p129_1, 6).
blue(p129_1).
rhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 9).
coord2(p129_2, 1).
size(p129_2, 6).
red(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 10).
coord2(p129_3, 3).
size(p129_3, 5).
red(p129_3).
rhs(p129_3).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 3).
size(p199_0, 9).
red(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 3).
size(p199_1, 8).
red(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 8).
size(p199_2, 4).
blue(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 5).
coord2(p199_3, 5).
size(p199_3, 10).
red(p199_3).
upright(p199_3).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 2).
size(p187_0, 7).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 7).
coord2(p187_1, 9).
size(p187_1, 10).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 8).
size(p187_2, 9).
red(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 6).
coord2(p187_3, 2).
size(p187_3, 1).
blue(p187_3).
rhs(p187_3).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 0).
size(p169_0, 3).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 7).
size(p169_1, 8).
red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 3).
coord2(p169_2, 8).
size(p169_2, 7).
red(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 1).
coord2(p169_3, 8).
size(p169_3, 8).
blue(p169_3).
rhs(p169_3).
contact(p169_1, p169_3).
contact(p169_1, p169_3).
contact(p169_3, p169_1).
contact(p169_3, p169_1).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 3).
size(p108_0, 2).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 2).
size(p108_1, 6).
red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 5).
size(p108_2, 8).
red(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 2).
coord2(p108_3, 6).
size(p108_3, 3).
green(p108_3).
upright(p108_3).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 3).
size(p197_0, 6).
blue(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 5).
size(p197_1, 3).
blue(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 7).
size(p197_2, 2).
red(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 8).
coord2(p197_3, 6).
size(p197_3, 5).
blue(p197_3).
lhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 6).
coord2(p197_4, 1).
size(p197_4, 0).
blue(p197_4).
upright(p197_4).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 0).
size(p110_0, 7).
red(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 10).
size(p110_1, 3).
red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 7).
size(p110_2, 9).
blue(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 2).
coord2(p110_3, 0).
size(p110_3, 2).
blue(p110_3).
lhs(p110_3).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 1).
size(p142_0, 9).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 6).
coord2(p142_1, 3).
size(p142_1, 3).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 1).
size(p142_2, 4).
red(p142_2).
upright(p142_2).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 5).
size(p147_0, 3).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 2).
size(p147_1, 5).
red(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 5).
coord2(p147_2, 10).
size(p147_2, 7).
blue(p147_2).
strange(p147_2).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 7).
size(p192_0, 4).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 6).
size(p192_1, 1).
green(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 4).
coord2(p192_2, 2).
size(p192_2, 1).
green(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 8).
coord2(p192_3, 4).
size(p192_3, 0).
green(p192_3).
strange(p192_3).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 2).
size(p132_0, 4).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 5).
size(p132_1, 10).
red(p132_1).
lhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 0).
coord2(p132_2, 0).
size(p132_2, 7).
red(p132_2).
upright(p132_2).
piece(132, p132_3).
coord1(p132_3, 10).
coord2(p132_3, 10).
size(p132_3, 0).
green(p132_3).
upright(p132_3).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 4).
size(p115_0, 0).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 9).
size(p115_1, 9).
green(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 1).
size(p115_2, 8).
green(p115_2).
upright(p115_2).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 2).
size(p152_0, 6).
green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 5).
coord2(p152_1, 0).
size(p152_1, 4).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 1).
size(p152_2, 1).
green(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 3).
coord2(p152_3, 0).
size(p152_3, 8).
red(p152_3).
lhs(p152_3).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 7).
size(p168_0, 1).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 3).
size(p168_1, 10).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 7).
size(p168_2, 0).
red(p168_2).
lhs(p168_2).
contact(p168_0, p168_2).
contact(p168_0, p168_2).
contact(p168_2, p168_0).
contact(p168_2, p168_0).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 2).
size(p159_0, 5).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 6).
size(p159_1, 3).
green(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 0).
size(p159_2, 5).
blue(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 2).
coord2(p159_3, 7).
size(p159_3, 1).
green(p159_3).
upright(p159_3).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 0).
size(p195_0, 3).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 10).
coord2(p195_1, 3).
size(p195_1, 3).
blue(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 10).
size(p195_2, 6).
blue(p195_2).
lhs(p195_2).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 5).
size(p177_0, 0).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 7).
size(p177_1, 8).
red(p177_1).
lhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 9).
coord2(p177_2, 8).
size(p177_2, 7).
red(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 6).
coord2(p177_3, 5).
size(p177_3, 5).
blue(p177_3).
upright(p177_3).
contact(p177_0, p177_3).
contact(p177_0, p177_3).
contact(p177_3, p177_0).
contact(p177_3, p177_0).
piece(119, p119_0).
coord1(p119_0, 7).
coord2(p119_0, 10).
size(p119_0, 10).
blue(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 10).
size(p119_1, 5).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 5).
coord2(p119_2, 3).
size(p119_2, 0).
red(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 5).
coord2(p119_3, 7).
size(p119_3, 10).
red(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 3).
coord2(p119_4, 9).
size(p119_4, 6).
blue(p119_4).
strange(p119_4).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 4).
size(p13_0, 4).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 5).
size(p13_1, 5).
green(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 1).
size(p13_2, 5).
green(p13_2).
lhs(p13_2).
piece(178, p178_0).
coord1(p178_0, 6).
coord2(p178_0, 4).
size(p178_0, 7).
red(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 2).
size(p178_1, 5).
blue(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 5).
size(p178_2, 10).
blue(p178_2).
rhs(p178_2).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 5).
size(p175_0, 8).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 10).
size(p175_1, 2).
blue(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 3).
size(p175_2, 10).
blue(p175_2).
rhs(p175_2).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 4).
size(p116_0, 4).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 1).
size(p116_1, 7).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 4).
size(p116_2, 4).
red(p116_2).
lhs(p116_2).
contact(p116_0, p116_2).
contact(p116_0, p116_2).
contact(p116_2, p116_0).
contact(p116_2, p116_0).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 2).
size(p123_0, 3).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 7).
size(p123_1, 6).
green(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 5).
size(p123_2, 5).
green(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 5).
coord2(p123_3, 8).
size(p123_3, 6).
green(p123_3).
strange(p123_3).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 6).
size(p92_0, 2).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 9).
size(p92_1, 4).
blue(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 8).
size(p92_2, 8).
green(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 6).
coord2(p92_3, 8).
size(p92_3, 0).
blue(p92_3).
strange(p92_3).
piece(92, p92_4).
coord1(p92_4, 2).
coord2(p92_4, 9).
size(p92_4, 0).
red(p92_4).
lhs(p92_4).
contact(p92_1, p92_4).
contact(p92_1, p92_4).
contact(p92_4, p92_1).
contact(p92_4, p92_1).
contact(p92_2, p92_3).
contact(p92_2, p92_3).
contact(p92_3, p92_2).
contact(p92_3, p92_2).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 1).
size(p34_0, 9).
green(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 9).
size(p34_1, 2).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 2).
size(p34_2, 5).
red(p34_2).
lhs(p34_2).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 6).
size(p163_0, 10).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 7).
size(p163_1, 4).
blue(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 3).
size(p163_2, 1).
green(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 4).
coord2(p163_3, 9).
size(p163_3, 1).
blue(p163_3).
upright(p163_3).
contact(p163_0, p163_1).
contact(p163_0, p163_1).
contact(p163_1, p163_0).
contact(p163_1, p163_0).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 6).
size(p19_0, 1).
green(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 9).
size(p19_1, 7).
red(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 3).
size(p19_2, 0).
green(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 9).
coord2(p19_3, 0).
size(p19_3, 8).
red(p19_3).
lhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 5).
coord2(p19_4, 10).
size(p19_4, 10).
blue(p19_4).
rhs(p19_4).
piece(128, p128_0).
coord1(p128_0, 0).
coord2(p128_0, 7).
size(p128_0, 7).
red(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 9).
size(p128_1, 4).
green(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 4).
size(p128_2, 10).
green(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 2).
coord2(p128_3, 8).
size(p128_3, 7).
red(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 8).
coord2(p128_4, 0).
size(p128_4, 9).
red(p128_4).
rhs(p128_4).
contact(p128_1, p128_3).
contact(p128_1, p128_3).
contact(p128_3, p128_1).
contact(p128_3, p128_1).
piece(5, p5_0).
coord1(p5_0, 1).
coord2(p5_0, 8).
size(p5_0, 0).
green(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 8).
size(p5_1, 10).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 5).
coord2(p5_2, 0).
size(p5_2, 2).
red(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 4).
coord2(p5_3, 3).
size(p5_3, 4).
green(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 7).
coord2(p5_4, 6).
size(p5_4, 10).
green(p5_4).
rhs(p5_4).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 0).
size(p43_0, 7).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 10).
size(p43_1, 8).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 3).
size(p43_2, 3).
green(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 9).
coord2(p43_3, 4).
size(p43_3, 2).
red(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 8).
coord2(p43_4, 10).
size(p43_4, 8).
blue(p43_4).
lhs(p43_4).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 2).
size(p103_0, 6).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 8).
size(p103_1, 5).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 3).
size(p103_2, 7).
blue(p103_2).
rhs(p103_2).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 10).
size(p161_0, 1).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 2).
size(p161_1, 3).
red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 8).
size(p161_2, 6).
red(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 0).
coord2(p161_3, 9).
size(p161_3, 2).
green(p161_3).
upright(p161_3).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 0).
size(p91_0, 6).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 6).
size(p91_1, 8).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 4).
coord2(p91_2, 6).
size(p91_2, 5).
green(p91_2).
rhs(p91_2).
piece(107, p107_0).
coord1(p107_0, 7).
coord2(p107_0, 6).
size(p107_0, 1).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 2).
coord2(p107_1, 1).
size(p107_1, 9).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 5).
size(p107_2, 9).
blue(p107_2).
strange(p107_2).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 0).
size(p149_0, 10).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 3).
size(p149_1, 9).
blue(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 8).
size(p149_2, 0).
red(p149_2).
rhs(p149_2).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 10).
size(p111_0, 8).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 6).
size(p111_1, 3).
blue(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 9).
coord2(p111_2, 0).
size(p111_2, 5).
red(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 7).
coord2(p111_3, 7).
size(p111_3, 4).
red(p111_3).
lhs(p111_3).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 1).
size(p154_0, 3).
red(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 8).
size(p154_1, 5).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 7).
size(p154_2, 10).
blue(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 7).
coord2(p154_3, 6).
size(p154_3, 0).
red(p154_3).
lhs(p154_3).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 2).
size(p153_0, 9).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 8).
size(p153_1, 6).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 3).
coord2(p153_2, 0).
size(p153_2, 6).
blue(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 4).
coord2(p153_3, 8).
size(p153_3, 3).
red(p153_3).
strange(p153_3).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 1).
size(p112_0, 5).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 7).
size(p112_1, 10).
red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 6).
size(p112_2, 4).
red(p112_2).
upright(p112_2).
piece(80, p80_0).
coord1(p80_0, 1).
coord2(p80_0, 10).
size(p80_0, 9).
green(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 8).
size(p80_1, 7).
green(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 7).
coord2(p80_2, 3).
size(p80_2, 2).
blue(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 0).
coord2(p80_3, 2).
size(p80_3, 4).
blue(p80_3).
rhs(p80_3).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 4).
size(p146_0, 1).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 10).
size(p146_1, 1).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 3).
size(p146_2, 0).
green(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 5).
coord2(p146_3, 10).
size(p146_3, 7).
red(p146_3).
strange(p146_3).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 9).
size(p106_0, 7).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 7).
size(p106_1, 8).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 1).
size(p106_2, 6).
blue(p106_2).
strange(p106_2).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 2).
size(p141_0, 0).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 9).
size(p141_1, 3).
red(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 2).
coord2(p141_2, 10).
size(p141_2, 7).
blue(p141_2).
strange(p141_2).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 8).
size(p186_0, 3).
blue(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 10).
size(p186_1, 10).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 4).
size(p186_2, 5).
blue(p186_2).
upright(p186_2).
piece(186, p186_3).
coord1(p186_3, 4).
coord2(p186_3, 2).
size(p186_3, 9).
blue(p186_3).
upright(p186_3).
piece(158, p158_0).
coord1(p158_0, 6).
coord2(p158_0, 6).
size(p158_0, 6).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 2).
size(p158_1, 2).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 1).
size(p158_2, 10).
green(p158_2).
strange(p158_2).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 10).
size(p127_0, 2).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 6).
size(p127_1, 3).
blue(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 0).
size(p127_2, 4).
blue(p127_2).
lhs(p127_2).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 4).
size(p135_0, 2).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 4).
size(p135_1, 3).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 5).
size(p135_2, 3).
blue(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 5).
coord2(p135_3, 8).
size(p135_3, 7).
blue(p135_3).
lhs(p135_3).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 3).
size(p102_0, 10).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 5).
coord2(p102_1, 2).
size(p102_1, 7).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 4).
size(p102_2, 4).
green(p102_2).
upright(p102_2).
contact(p102_0, p102_2).
contact(p102_0, p102_2).
contact(p102_2, p102_0).
contact(p102_2, p102_0).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 4).
size(p99_0, 0).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 4).
coord2(p99_1, 1).
size(p99_1, 0).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 6).
size(p99_2, 8).
green(p99_2).
strange(p99_2).
piece(196, p196_0).
coord1(p196_0, 3).
coord2(p196_0, 7).
size(p196_0, 3).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 9).
size(p196_1, 3).
blue(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 5).
size(p196_2, 10).
red(p196_2).
strange(p196_2).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 4).
size(p33_0, 4).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 3).
size(p33_1, 10).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, 5).
size(p33_2, 1).
green(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 1).
coord2(p33_3, 4).
size(p33_3, 2).
green(p33_3).
strange(p33_3).
piece(33, p33_4).
coord1(p33_4, 6).
coord2(p33_4, 10).
size(p33_4, 5).
blue(p33_4).
rhs(p33_4).
piece(140, p140_0).
coord1(p140_0, 0).
coord2(p140_0, 1).
size(p140_0, 3).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 6).
size(p140_1, 10).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 0).
coord2(p140_2, 7).
size(p140_2, 7).
green(p140_2).
rhs(p140_2).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 8).
size(p179_0, 6).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 8).
coord2(p179_1, 10).
size(p179_1, 8).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 9).
size(p179_2, 1).
red(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 10).
coord2(p179_3, 6).
size(p179_3, 6).
red(p179_3).
upright(p179_3).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 10).
size(p191_0, 4).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 6).
size(p191_1, 10).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 8).
size(p191_2, 5).
red(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 10).
coord2(p191_3, 4).
size(p191_3, 6).
red(p191_3).
strange(p191_3).
piece(86, p86_0).
coord1(p86_0, 10).
coord2(p86_0, 5).
size(p86_0, 5).
red(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 9).
size(p86_1, 3).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 3).
size(p86_2, 10).
blue(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 7).
size(p86_3, 4).
green(p86_3).
lhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 1).
coord2(p86_4, 8).
size(p86_4, 5).
red(p86_4).
upright(p86_4).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 7).
size(p72_0, 7).
green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 0).
coord2(p72_1, 7).
size(p72_1, 1).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 10).
coord2(p72_2, 9).
size(p72_2, 0).
blue(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 0).
coord2(p72_3, 8).
size(p72_3, 0).
blue(p72_3).
strange(p72_3).
piece(72, p72_4).
coord1(p72_4, 0).
coord2(p72_4, 2).
size(p72_4, 7).
red(p72_4).
strange(p72_4).
contact(p72_1, p72_3).
contact(p72_1, p72_3).
contact(p72_3, p72_1).
contact(p72_3, p72_1).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 2).
size(p113_0, 4).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 0).
size(p113_1, 1).
green(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 5).
size(p113_2, 3).
blue(p113_2).
lhs(p113_2).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 0).
size(p104_0, 5).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 5).
size(p104_1, 4).
blue(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 1).
size(p104_2, 4).
blue(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 6).
coord2(p104_3, 4).
size(p104_3, 6).
green(p104_3).
rhs(p104_3).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 0).
size(p143_0, 5).
blue(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 2).
coord2(p143_1, 0).
size(p143_1, 9).
blue(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 2).
size(p143_2, 0).
blue(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 5).
coord2(p143_3, 0).
size(p143_3, 2).
blue(p143_3).
lhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 10).
coord2(p143_4, 6).
size(p143_4, 6).
blue(p143_4).
strange(p143_4).
contact(p143_0, p143_3).
contact(p143_0, p143_3).
contact(p143_3, p143_0).
contact(p143_3, p143_0).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 8).
size(p180_0, 1).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 3).
size(p180_1, 1).
blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 0).
coord2(p180_2, 7).
size(p180_2, 7).
red(p180_2).
lhs(p180_2).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 8).
size(p174_0, 10).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 5).
size(p174_1, 3).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 3).
coord2(p174_2, 1).
size(p174_2, 3).
green(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 10).
coord2(p174_3, 6).
size(p174_3, 4).
blue(p174_3).
rhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 9).
coord2(p174_4, 7).
size(p174_4, 10).
blue(p174_4).
lhs(p174_4).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 7).
size(p167_0, 1).
blue(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 3).
size(p167_1, 7).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 9).
size(p167_2, 10).
green(p167_2).
upright(p167_2).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 1).
size(p151_0, 1).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 6).
size(p151_1, 5).
red(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 0).
size(p151_2, 4).
red(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 0).
coord2(p151_3, 5).
size(p151_3, 4).
blue(p151_3).
upright(p151_3).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 9).
size(p145_0, 6).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 3).
size(p145_1, 4).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 6).
coord2(p145_2, 5).
size(p145_2, 2).
blue(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 10).
coord2(p145_3, 0).
size(p145_3, 3).
green(p145_3).
rhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 7).
coord2(p145_4, 1).
size(p145_4, 7).
green(p145_4).
strange(p145_4).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 2).
size(p156_0, 5).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 3).
size(p156_1, 7).
blue(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 4).
size(p156_2, 6).
blue(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 1).
coord2(p156_3, 10).
size(p156_3, 6).
green(p156_3).
upright(p156_3).
contact(p156_1, p156_2).
contact(p156_1, p156_2).
contact(p156_2, p156_1).
contact(p156_2, p156_1).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 3).
size(p182_0, 8).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 7).
size(p182_1, 9).
blue(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 7).
coord2(p182_2, 0).
size(p182_2, 5).
red(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 2).
size(p182_3, 4).
red(p182_3).
strange(p182_3).
piece(133, p133_0).
coord1(p133_0, 7).
coord2(p133_0, 5).
size(p133_0, 9).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 2).
size(p133_1, 8).
blue(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 8).
size(p133_2, 6).
red(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 7).
coord2(p133_3, 2).
size(p133_3, 10).
red(p133_3).
strange(p133_3).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 3).
size(p148_0, 10).
green(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 1).
size(p148_1, 3).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 4).
coord2(p148_2, 1).
size(p148_2, 4).
blue(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 6).
coord2(p148_3, 0).
size(p148_3, 9).
blue(p148_3).
upright(p148_3).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 4).
size(p114_0, 0).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 6).
size(p114_1, 9).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 4).
size(p114_2, 8).
red(p114_2).
upright(p114_2).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 0).
size(p184_0, 9).
red(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 2).
size(p184_1, 9).
red(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 7).
size(p184_2, 6).
red(p184_2).
strange(p184_2).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 10).
size(p130_0, 4).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 10).
size(p130_1, 2).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 9).
coord2(p130_2, 10).
size(p130_2, 4).
blue(p130_2).
strange(p130_2).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 8).
size(p109_0, 2).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 3).
size(p109_1, 6).
green(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 3).
coord2(p109_2, 6).
size(p109_2, 6).
green(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 9).
coord2(p109_3, 6).
size(p109_3, 7).
blue(p109_3).
upright(p109_3).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 4).
size(p193_0, 9).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 9).
coord2(p193_1, 8).
size(p193_1, 10).
red(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 3).
size(p193_2, 5).
red(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 9).
coord2(p193_3, 7).
size(p193_3, 2).
blue(p193_3).
strange(p193_3).
contact(p193_1, p193_3).
contact(p193_1, p193_3).
contact(p193_3, p193_1).
contact(p193_3, p193_1).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 2).
size(p144_0, 10).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 7).
size(p144_1, 4).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 6).
size(p144_2, 3).
red(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 1).
coord2(p144_3, 3).
size(p144_3, 3).
red(p144_3).
upright(p144_3).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 7).
size(p176_0, 10).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 4).
coord2(p176_1, 10).
size(p176_1, 10).
blue(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 3).
coord2(p176_2, 8).
size(p176_2, 1).
green(p176_2).
rhs(p176_2).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 1).
size(p50_0, 6).
green(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 2).
size(p50_1, 7).
green(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 6).
size(p50_2, 4).
red(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 5).
coord2(p50_3, 9).
size(p50_3, 3).
green(p50_3).
lhs(p50_3).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 5).
size(p42_0, 5).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 10).
size(p42_1, 6).
green(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 3).
size(p42_2, 7).
green(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 3).
size(p42_3, 4).
green(p42_3).
rhs(p42_3).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 3).
size(p188_0, 4).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 1).
size(p188_1, 6).
red(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 3).
coord2(p188_2, 8).
size(p188_2, 0).
red(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 6).
coord2(p188_3, 2).
size(p188_3, 9).
blue(p188_3).
strange(p188_3).
piece(188, p188_4).
coord1(p188_4, 1).
coord2(p188_4, 10).
size(p188_4, 8).
red(p188_4).
strange(p188_4).
