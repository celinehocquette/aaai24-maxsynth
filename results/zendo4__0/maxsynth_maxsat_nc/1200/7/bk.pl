:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(29, p29_0).
coord1(p29_0, 6).
coord2(p29_0, 1).
size(p29_0, 0).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 8).
size(p29_1, 2).
red(p29_1).
lhs(p29_1).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 5).
size(p90_0, 8).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 4).
size(p90_1, 4).
green(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 7).
coord2(p90_2, 7).
size(p90_2, 1).
blue(p90_2).
rhs(p90_2).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(60, p60_0).
coord1(p60_0, 7).
coord2(p60_0, 1).
size(p60_0, 2).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 10).
size(p60_1, 5).
green(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 2).
coord2(p60_2, 10).
size(p60_2, 2).
red(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 10).
coord2(p60_3, 5).
size(p60_3, 6).
green(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 8).
coord2(p60_4, 0).
size(p60_4, 6).
green(p60_4).
upright(p60_4).
contact(p60_2, p60_3).
contact(p60_2, p60_3).
contact(p60_2, p60_1).
contact(p60_3, p60_2).
contact(p60_3, p60_2).
contact(p60_1, p60_2).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 0).
size(p32_0, 4).
green(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 0).
size(p32_1, 2).
red(p32_1).
upright(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 5).
size(p42_0, 4).
red(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 0).
size(p42_1, 10).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 2).
coord2(p42_2, 10).
size(p42_2, 8).
blue(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 1).
coord2(p42_3, 0).
size(p42_3, 0).
green(p42_3).
strange(p42_3).
contact(p42_1, p42_3).
contact(p42_3, p42_1).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 0).
size(p87_0, 1).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 0).
size(p87_1, 1).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 3).
size(p87_2, 4).
green(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 3).
coord2(p87_3, 0).
size(p87_3, 1).
green(p87_3).
strange(p87_3).
contact(p87_0, p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
contact(p87_1, p87_0).
contact(p87_1, p87_3).
contact(p87_3, p87_1).
piece(75, p75_0).
coord1(p75_0, 0).
coord2(p75_0, 4).
size(p75_0, 4).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 4).
size(p75_1, 5).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 9).
size(p75_2, 6).
blue(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 3).
coord2(p75_3, 8).
size(p75_3, 2).
green(p75_3).
strange(p75_3).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 0).
size(p25_0, 2).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 1).
size(p25_1, 7).
blue(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 9).
coord2(p25_2, 0).
size(p25_2, 5).
blue(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 1).
coord2(p25_3, 8).
size(p25_3, 6).
green(p25_3).
upright(p25_3).
contact(p25_1, p25_2).
contact(p25_2, p25_1).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 3).
size(p76_0, 6).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 3).
size(p76_1, 3).
green(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 10).
size(p76_2, 10).
blue(p76_2).
lhs(p76_2).
contact(p76_1, p76_0).
contact(p76_0, p76_1).
piece(82, p82_0).
coord1(p82_0, 4).
coord2(p82_0, 4).
size(p82_0, 4).
red(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 1).
coord2(p82_1, 7).
size(p82_1, 4).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 4).
size(p82_2, 8).
green(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 1).
coord2(p82_3, 6).
size(p82_3, 5).
green(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 5).
coord2(p82_4, 4).
size(p82_4, 4).
red(p82_4).
rhs(p82_4).
contact(p82_0, p82_4).
contact(p82_0, p82_4).
contact(p82_4, p82_0).
contact(p82_4, p82_0).
contact(p82_3, p82_1).
contact(p82_1, p82_3).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 5).
size(p97_0, 0).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 1).
size(p97_1, 0).
green(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 4).
coord2(p97_2, 2).
size(p97_2, 3).
red(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 2).
size(p97_3, 4).
red(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, 2).
coord2(p97_4, 2).
size(p97_4, 0).
red(p97_4).
rhs(p97_4).
contact(p97_3, p97_2).
contact(p97_2, p97_3).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 8).
size(p74_0, 8).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 7).
size(p74_1, 8).
blue(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 8).
size(p74_2, 8).
red(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 5).
size(p74_3, 6).
red(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 3).
coord2(p74_4, 9).
size(p74_4, 10).
green(p74_4).
strange(p74_4).
contact(p74_0, p74_4).
contact(p74_4, p74_0).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 4).
size(p23_0, 4).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 3).
size(p23_1, 0).
green(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 2).
size(p23_2, 9).
red(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 4).
size(p23_3, 3).
green(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 2).
coord2(p23_4, 10).
size(p23_4, 3).
green(p23_4).
strange(p23_4).
contact(p23_0, p23_2).
contact(p23_0, p23_2).
contact(p23_0, p23_3).
contact(p23_2, p23_0).
contact(p23_2, p23_0).
contact(p23_3, p23_0).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 1).
size(p11_0, 7).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 9).
size(p11_1, 6).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 2).
coord2(p11_2, 9).
size(p11_2, 7).
blue(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 1).
size(p11_3, 5).
blue(p11_3).
lhs(p11_3).
contact(p11_2, p11_1).
contact(p11_1, p11_2).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 1).
size(p33_0, 8).
blue(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 7).
coord2(p33_1, 0).
size(p33_1, 1).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 0).
coord2(p33_2, -1).
size(p33_2, 3).
green(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 0).
coord2(p33_3, -1).
size(p33_3, 4).
green(p33_3).
upright(p33_3).
contact(p33_1, p33_2).
contact(p33_1, p33_2).
contact(p33_2, p33_1).
contact(p33_2, p33_1).
contact(p33_2, p33_3).
contact(p33_3, p33_2).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 4).
size(p94_0, 1).
green(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 10).
size(p94_1, 6).
blue(p94_1).
lhs(p94_1).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 3).
size(p73_0, 6).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 6).
size(p73_1, 7).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 5).
size(p73_2, 6).
blue(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 0).
coord2(p73_3, 7).
size(p73_3, 7).
blue(p73_3).
upright(p73_3).
contact(p73_1, p73_2).
contact(p73_2, p73_1).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 7).
size(p0_0, 1).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 6).
size(p0_1, 3).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 9).
size(p0_2, 1).
red(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 0).
coord2(p0_3, 8).
size(p0_3, 5).
blue(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 2).
coord2(p0_4, 5).
size(p0_4, 8).
red(p0_4).
strange(p0_4).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 8).
size(p65_0, 8).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 8).
size(p65_1, 4).
red(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 2).
size(p65_2, 1).
green(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 9).
coord2(p65_3, 8).
size(p65_3, 3).
red(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 9).
coord2(p65_4, 10).
size(p65_4, 4).
blue(p65_4).
strange(p65_4).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 1).
size(p44_0, 9).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 2).
size(p44_1, 7).
red(p44_1).
strange(p44_1).
contact(p44_0, p44_1).
contact(p44_1, p44_0).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 10).
size(p48_0, 9).
green(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 10).
size(p48_1, 2).
blue(p48_1).
upright(p48_1).
contact(p48_0, p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
piece(24, p24_0).
coord1(p24_0, 6).
coord2(p24_0, 3).
size(p24_0, 4).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 0).
size(p24_1, 5).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 6).
coord2(p24_2, 3).
size(p24_2, 6).
green(p24_2).
rhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 6).
coord2(p24_3, 2).
size(p24_3, 0).
red(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 5).
coord2(p24_4, 4).
size(p24_4, 4).
red(p24_4).
strange(p24_4).
contact(p24_2, p24_3).
contact(p24_2, p24_3).
contact(p24_3, p24_2).
contact(p24_3, p24_2).
contact(p24_3, p24_0).
contact(p24_0, p24_3).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 9).
size(p20_0, 8).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 8).
size(p20_1, 1).
red(p20_1).
lhs(p20_1).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 8).
size(p55_0, 6).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 8).
size(p55_1, 0).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 0).
size(p55_2, 4).
red(p55_2).
rhs(p55_2).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(47, p47_0).
coord1(p47_0, 10).
coord2(p47_0, 8).
size(p47_0, 4).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 4).
size(p47_1, 6).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 4).
size(p47_2, 8).
red(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 2).
size(p47_3, 7).
red(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 3).
coord2(p47_4, 4).
size(p47_4, 5).
red(p47_4).
strange(p47_4).
contact(p47_1, p47_4).
contact(p47_4, p47_1).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, -1).
size(p70_0, 2).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 10).
coord2(p70_1, -1).
size(p70_1, 2).
red(p70_1).
strange(p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
piece(61, p61_0).
coord1(p61_0, 3).
coord2(p61_0, 2).
size(p61_0, 5).
blue(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 7).
size(p61_1, 1).
green(p61_1).
upright(p61_1).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 0).
size(p22_0, 1).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 8).
size(p22_1, 1).
green(p22_1).
strange(p22_1).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 1).
size(p26_0, 10).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 7).
size(p26_1, 1).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 4).
coord2(p26_2, 9).
size(p26_2, 5).
green(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 4).
coord2(p26_3, 10).
size(p26_3, 7).
red(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 8).
coord2(p26_4, 5).
size(p26_4, 9).
red(p26_4).
strange(p26_4).
contact(p26_2, p26_3).
contact(p26_3, p26_2).
piece(35, p35_0).
coord1(p35_0, 3).
coord2(p35_0, 7).
size(p35_0, 3).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 4).
size(p35_1, 9).
red(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 5).
size(p35_2, 10).
green(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 4).
coord2(p35_3, 5).
size(p35_3, 10).
green(p35_3).
strange(p35_3).
piece(35, p35_4).
coord1(p35_4, 10).
coord2(p35_4, 4).
size(p35_4, 6).
blue(p35_4).
rhs(p35_4).
contact(p35_4, p35_1).
contact(p35_1, p35_4).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 6).
size(p83_0, 3).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 5).
size(p83_1, 1).
red(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 0).
size(p83_2, 2).
red(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 8).
coord2(p83_3, 4).
size(p83_3, 6).
blue(p83_3).
lhs(p83_3).
contact(p83_0, p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
contact(p83_1, p83_0).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 2).
size(p80_0, 0).
green(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 3).
size(p80_1, 9).
green(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, 8).
size(p80_2, 8).
red(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 5).
coord2(p80_3, 0).
size(p80_3, 3).
red(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 5).
coord2(p80_4, 1).
size(p80_4, 4).
green(p80_4).
upright(p80_4).
contact(p80_4, p80_3).
contact(p80_3, p80_4).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 5).
size(p15_0, 2).
green(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 5).
size(p15_1, 2).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 10).
size(p15_2, 8).
red(p15_2).
rhs(p15_2).
contact(p15_1, p15_0).
contact(p15_0, p15_1).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 3).
size(p98_0, 6).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 7).
size(p98_1, 5).
blue(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 0).
coord2(p98_2, 8).
size(p98_2, 10).
red(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 6).
coord2(p98_3, 0).
size(p98_3, 8).
green(p98_3).
rhs(p98_3).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 1).
size(p49_0, 1).
green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 3).
size(p49_1, 3).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 4).
size(p49_2, 4).
green(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 6).
coord2(p49_3, 0).
size(p49_3, 3).
green(p49_3).
upright(p49_3).
contact(p49_3, p49_0).
contact(p49_0, p49_3).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 7).
size(p91_0, 1).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 0).
size(p91_1, 7).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 2).
size(p91_2, 3).
red(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 0).
coord2(p91_3, 5).
size(p91_3, 8).
green(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 6).
coord2(p91_4, 7).
size(p91_4, 7).
blue(p91_4).
upright(p91_4).
contact(p91_4, p91_0).
contact(p91_0, p91_4).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 2).
size(p66_0, 1).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 5).
size(p66_1, 3).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 8).
size(p66_2, 2).
green(p66_2).
upright(p66_2).
piece(9, p9_0).
coord1(p9_0, 1).
coord2(p9_0, 5).
size(p9_0, 0).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 3).
size(p9_1, 6).
green(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 5).
size(p9_2, 2).
blue(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 7).
size(p9_3, 8).
red(p9_3).
upright(p9_3).
contact(p9_0, p9_2).
contact(p9_2, p9_0).
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 9).
size(p31_0, 7).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 9).
size(p31_1, 5).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 0).
coord2(p31_2, 10).
size(p31_2, 3).
red(p31_2).
strange(p31_2).
contact(p31_0, p31_1).
contact(p31_0, p31_1).
contact(p31_0, p31_2).
contact(p31_1, p31_0).
contact(p31_1, p31_0).
contact(p31_2, p31_0).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 2).
size(p2_0, 8).
red(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 2).
size(p2_1, 0).
green(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 4).
size(p2_2, 3).
red(p2_2).
upright(p2_2).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(12, p12_0).
coord1(p12_0, 4).
coord2(p12_0, 2).
size(p12_0, 4).
green(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 3).
size(p12_1, 2).
red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 5).
size(p12_2, 8).
red(p12_2).
upright(p12_2).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(1, p1_0).
coord1(p1_0, 4).
coord2(p1_0, 3).
size(p1_0, 9).
blue(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 3).
size(p1_1, 5).
green(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 1).
size(p1_2, 1).
red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 8).
coord2(p1_3, 4).
size(p1_3, 9).
red(p1_3).
lhs(p1_3).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 3).
size(p84_0, 5).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 3).
size(p84_1, 4).
red(p84_1).
lhs(p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 6).
size(p16_0, 6).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 1).
coord2(p16_1, 0).
size(p16_1, 7).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 1).
coord2(p16_2, 0).
size(p16_2, 1).
red(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 7).
coord2(p16_3, 2).
size(p16_3, 9).
green(p16_3).
rhs(p16_3).
contact(p16_1, p16_2).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
contact(p16_2, p16_1).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 8).
size(p68_0, 9).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 6).
size(p68_1, 2).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 7).
size(p68_2, 9).
green(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 4).
coord2(p68_3, 9).
size(p68_3, 5).
green(p68_3).
strange(p68_3).
piece(68, p68_4).
coord1(p68_4, 8).
coord2(p68_4, 7).
size(p68_4, 4).
green(p68_4).
upright(p68_4).
contact(p68_2, p68_4).
contact(p68_2, p68_4).
contact(p68_4, p68_2).
contact(p68_4, p68_2).
contact(p68_4, p68_0).
contact(p68_0, p68_4).
piece(37, p37_0).
coord1(p37_0, 7).
coord2(p37_0, 6).
size(p37_0, 10).
blue(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 0).
size(p37_1, 5).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 8).
size(p37_2, 0).
red(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 5).
coord2(p37_3, 5).
size(p37_3, 8).
green(p37_3).
lhs(p37_3).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 0).
size(p38_0, 1).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 9).
coord2(p38_1, 4).
size(p38_1, 3).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 9).
coord2(p38_2, 10).
size(p38_2, 6).
blue(p38_2).
lhs(p38_2).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 2).
size(p86_0, 2).
blue(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 2).
size(p86_1, 10).
blue(p86_1).
upright(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 0).
size(p51_0, 5).
red(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 0).
size(p51_1, 5).
red(p51_1).
strange(p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 4).
size(p69_0, 9).
red(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 5).
coord2(p69_1, 9).
size(p69_1, 5).
red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 4).
size(p69_2, 4).
green(p69_2).
strange(p69_2).
contact(p69_2, p69_0).
contact(p69_0, p69_2).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 1).
size(p58_0, 3).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 7).
size(p58_1, 7).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 6).
size(p58_2, 9).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 6).
coord2(p58_3, 4).
size(p58_3, 10).
green(p58_3).
rhs(p58_3).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 9).
size(p36_0, 4).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 3).
size(p36_1, 1).
green(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 5).
size(p36_2, 5).
green(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 0).
coord2(p36_3, 10).
size(p36_3, 9).
green(p36_3).
strange(p36_3).
contact(p36_0, p36_3).
contact(p36_0, p36_3).
contact(p36_3, p36_0).
contact(p36_3, p36_0).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 2).
size(p10_0, 3).
green(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 6).
size(p10_1, 5).
blue(p10_1).
lhs(p10_1).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 4).
size(p79_0, 3).
green(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 4).
size(p79_1, 9).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 5).
size(p79_2, 4).
red(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, 0).
size(p79_3, 7).
green(p79_3).
strange(p79_3).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 8).
size(p56_0, 1).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 8).
size(p56_1, 4).
blue(p56_1).
rhs(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 1).
size(p39_0, 3).
green(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 2).
coord2(p39_1, 4).
size(p39_1, 7).
green(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 3).
coord2(p39_2, 4).
size(p39_2, 4).
red(p39_2).
strange(p39_2).
contact(p39_1, p39_2).
contact(p39_2, p39_1).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 3).
size(p14_0, 0).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 5).
coord2(p14_1, 7).
size(p14_1, 7).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 0).
coord2(p14_2, 2).
size(p14_2, 1).
blue(p14_2).
upright(p14_2).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 6).
size(p8_0, 1).
red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 4).
size(p8_1, 4).
blue(p8_1).
lhs(p8_1).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 4).
size(p96_0, 3).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 10).
size(p96_1, 7).
blue(p96_1).
lhs(p96_1).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 4).
size(p71_0, 10).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 0).
size(p71_1, 4).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 4).
size(p71_2, 3).
red(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 4).
coord2(p71_3, 9).
size(p71_3, 4).
blue(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 3).
coord2(p71_4, -1).
size(p71_4, 4).
green(p71_4).
rhs(p71_4).
contact(p71_0, p71_2).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
contact(p71_2, p71_0).
contact(p71_4, p71_1).
contact(p71_1, p71_4).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 8).
size(p30_0, 1).
red(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 5).
size(p30_1, 1).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 8).
size(p30_2, 3).
blue(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 3).
size(p30_3, 3).
green(p30_3).
strange(p30_3).
contact(p30_0, p30_2).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
contact(p30_2, p30_0).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 9).
size(p6_0, 2).
green(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 5).
size(p6_1, 10).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 10).
size(p6_2, 1).
red(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 2).
coord2(p6_3, 7).
size(p6_3, 4).
red(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 2).
coord2(p6_4, 7).
size(p6_4, 10).
red(p6_4).
lhs(p6_4).
contact(p6_0, p6_2).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
contact(p6_2, p6_0).
contact(p6_3, p6_4).
contact(p6_3, p6_4).
contact(p6_4, p6_3).
contact(p6_4, p6_3).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 8).
size(p57_0, 2).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 7).
size(p57_1, 4).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 9).
size(p57_2, 5).
blue(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 10).
coord2(p57_3, 6).
size(p57_3, 1).
red(p57_3).
lhs(p57_3).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 2).
size(p43_0, 1).
green(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, -1).
size(p43_1, 9).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 9).
size(p43_2, 7).
green(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 10).
coord2(p43_3, -1).
size(p43_3, 5).
blue(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 9).
coord2(p43_4, 4).
size(p43_4, 0).
red(p43_4).
strange(p43_4).
contact(p43_3, p43_1).
contact(p43_1, p43_3).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 7).
size(p78_0, 2).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 5).
size(p78_1, 10).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 3).
size(p78_2, 6).
blue(p78_2).
lhs(p78_2).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 1).
size(p41_0, 7).
green(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 0).
size(p41_1, 10).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 8).
size(p41_2, 10).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 3).
coord2(p41_3, 1).
size(p41_3, 6).
red(p41_3).
upright(p41_3).
contact(p41_3, p41_0).
contact(p41_0, p41_3).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 6).
size(p53_0, 9).
red(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 6).
size(p53_1, 1).
green(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 10).
size(p53_2, 9).
green(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 5).
coord2(p53_3, 6).
size(p53_3, 3).
blue(p53_3).
rhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 0).
coord2(p53_4, 1).
size(p53_4, 1).
red(p53_4).
strange(p53_4).
contact(p53_0, p53_1).
contact(p53_0, p53_1).
contact(p53_1, p53_0).
contact(p53_1, p53_0).
contact(p53_1, p53_3).
contact(p53_3, p53_1).
piece(77, p77_0).
coord1(p77_0, 5).
coord2(p77_0, 3).
size(p77_0, 2).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 9).
size(p77_1, 4).
green(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 3).
size(p77_2, 8).
blue(p77_2).
upright(p77_2).
contact(p77_2, p77_0).
contact(p77_0, p77_2).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 4).
size(p45_0, 7).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 4).
coord2(p45_1, 5).
size(p45_1, 0).
red(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 6).
size(p45_2, 2).
red(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 10).
coord2(p45_3, 10).
size(p45_3, 5).
green(p45_3).
rhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 5).
coord2(p45_4, 0).
size(p45_4, 6).
red(p45_4).
rhs(p45_4).
contact(p45_1, p45_2).
contact(p45_2, p45_1).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 11).
size(p3_0, 3).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 5).
size(p3_1, 5).
blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 6).
size(p3_2, 10).
red(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 3).
coord2(p3_3, 11).
size(p3_3, 7).
red(p3_3).
strange(p3_3).
piece(3, p3_4).
coord1(p3_4, 8).
coord2(p3_4, 2).
size(p3_4, 8).
blue(p3_4).
rhs(p3_4).
contact(p3_3, p3_0).
contact(p3_0, p3_3).
piece(72, p72_0).
coord1(p72_0, 9).
coord2(p72_0, 3).
size(p72_0, 5).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 3).
size(p72_1, 1).
green(p72_1).
strange(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 8).
size(p52_0, 6).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 10).
size(p52_1, 1).
red(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 4).
size(p52_2, 4).
blue(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 2).
coord2(p52_3, 1).
size(p52_3, 2).
red(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 5).
coord2(p52_4, 4).
size(p52_4, 4).
red(p52_4).
upright(p52_4).
contact(p52_4, p52_2).
contact(p52_2, p52_4).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 4).
size(p64_0, 6).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 4).
size(p64_1, 9).
red(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 1).
size(p64_2, 10).
green(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 6).
coord2(p64_3, 4).
size(p64_3, 6).
green(p64_3).
lhs(p64_3).
contact(p64_3, p64_1).
contact(p64_1, p64_3).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 3).
size(p21_0, 1).
green(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 1).
size(p21_1, 8).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 3).
size(p21_2, 1).
red(p21_2).
lhs(p21_2).
contact(p21_0, p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
contact(p21_2, p21_0).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 7).
size(p34_0, 1).
green(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 7).
size(p34_1, 5).
green(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 5).
coord2(p34_2, 6).
size(p34_2, 0).
red(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 1).
coord2(p34_3, 7).
size(p34_3, 0).
red(p34_3).
upright(p34_3).
piece(34, p34_4).
coord1(p34_4, 0).
coord2(p34_4, 8).
size(p34_4, 2).
blue(p34_4).
upright(p34_4).
contact(p34_0, p34_3).
contact(p34_0, p34_3).
contact(p34_3, p34_0).
contact(p34_3, p34_0).
contact(p34_3, p34_1).
contact(p34_1, p34_3).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 2).
size(p88_0, 0).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 1).
size(p88_1, 7).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 4).
size(p88_2, 6).
green(p88_2).
strange(p88_2).
piece(40, p40_0).
coord1(p40_0, 2).
coord2(p40_0, 5).
size(p40_0, 0).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 5).
size(p40_1, 4).
green(p40_1).
upright(p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, -1).
size(p13_0, 4).
green(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 9).
size(p13_1, 9).
red(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 0).
size(p13_2, 8).
red(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 0).
coord2(p13_3, -1).
size(p13_3, 5).
blue(p13_3).
lhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 1).
coord2(p13_4, 5).
size(p13_4, 9).
blue(p13_4).
upright(p13_4).
contact(p13_3, p13_0).
contact(p13_0, p13_3).
piece(92, p92_0).
coord1(p92_0, 5).
coord2(p92_0, 1).
size(p92_0, 6).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 6).
size(p92_1, 5).
green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 0).
size(p92_2, 5).
green(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 6).
size(p92_3, 0).
red(p92_3).
rhs(p92_3).
contact(p92_1, p92_3).
contact(p92_3, p92_1).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 7).
size(p17_0, 8).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 9).
size(p17_1, 2).
red(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 8).
size(p17_2, 1).
blue(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 10).
size(p17_3, 8).
red(p17_3).
rhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 4).
coord2(p17_4, 9).
size(p17_4, 10).
red(p17_4).
rhs(p17_4).
contact(p17_3, p17_4).
contact(p17_3, p17_4).
contact(p17_4, p17_3).
contact(p17_4, p17_3).
contact(p17_4, p17_1).
contact(p17_1, p17_4).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 7).
size(p99_0, 0).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 9).
coord2(p99_1, 9).
size(p99_1, 6).
red(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 5).
size(p99_2, 5).
blue(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 0).
coord2(p99_3, 8).
size(p99_3, 3).
green(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 7).
coord2(p99_4, 8).
size(p99_4, 7).
red(p99_4).
strange(p99_4).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 10).
size(p4_0, 1).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 5).
size(p4_1, 6).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 4).
size(p4_2, 0).
red(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 6).
coord2(p4_3, 5).
size(p4_3, 6).
blue(p4_3).
lhs(p4_3).
contact(p4_1, p4_2).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
contact(p4_2, p4_1).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 8).
size(p89_0, 6).
blue(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 0).
size(p89_1, 5).
red(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 5).
size(p89_2, 0).
red(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 1).
coord2(p89_3, 5).
size(p89_3, 7).
blue(p89_3).
strange(p89_3).
piece(89, p89_4).
coord1(p89_4, 0).
coord2(p89_4, 0).
size(p89_4, 5).
blue(p89_4).
rhs(p89_4).
contact(p89_4, p89_1).
contact(p89_1, p89_4).
piece(67, p67_0).
coord1(p67_0, 4).
coord2(p67_0, 3).
size(p67_0, 0).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 4).
size(p67_1, 4).
green(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 2).
coord2(p67_2, 7).
size(p67_2, 2).
green(p67_2).
rhs(p67_2).
contact(p67_0, p67_2).
contact(p67_0, p67_2).
contact(p67_0, p67_1).
contact(p67_2, p67_0).
contact(p67_2, p67_0).
contact(p67_1, p67_0).
piece(46, p46_0).
coord1(p46_0, 4).
coord2(p46_0, 6).
size(p46_0, 10).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 6).
size(p46_1, 2).
red(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 3).
size(p46_2, 7).
blue(p46_2).
rhs(p46_2).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 6).
size(p7_0, 5).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 6).
size(p7_1, 5).
red(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 3).
coord2(p7_2, 0).
size(p7_2, 4).
green(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 3).
coord2(p7_3, 4).
size(p7_3, 8).
green(p7_3).
lhs(p7_3).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(19, p19_0).
coord1(p19_0, 2).
coord2(p19_0, 2).
size(p19_0, 6).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 5).
size(p19_1, 5).
green(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 8).
coord2(p19_2, 4).
size(p19_2, 10).
red(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 8).
coord2(p19_3, 9).
size(p19_3, 3).
green(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 8).
coord2(p19_4, 10).
size(p19_4, 7).
blue(p19_4).
strange(p19_4).
contact(p19_3, p19_4).
contact(p19_4, p19_3).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 7).
size(p18_0, 3).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 3).
coord2(p18_1, 8).
size(p18_1, 2).
blue(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 8).
size(p18_2, 8).
green(p18_2).
rhs(p18_2).
contact(p18_2, p18_1).
contact(p18_1, p18_2).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 5).
size(p63_0, 1).
red(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 4).
size(p63_1, 3).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 6).
size(p63_2, 3).
blue(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 5).
coord2(p63_3, 0).
size(p63_3, 3).
red(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 9).
coord2(p63_4, 4).
size(p63_4, 5).
blue(p63_4).
rhs(p63_4).
contact(p63_0, p63_2).
contact(p63_0, p63_2).
contact(p63_2, p63_0).
contact(p63_2, p63_0).
contact(p63_4, p63_1).
contact(p63_1, p63_4).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 6).
size(p85_0, 4).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 5).
coord2(p85_1, 7).
size(p85_1, 7).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 0).
size(p85_2, 7).
green(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 5).
coord2(p85_3, 3).
size(p85_3, 6).
blue(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 8).
coord2(p85_4, 3).
size(p85_4, 6).
blue(p85_4).
rhs(p85_4).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 4).
size(p59_0, 4).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 5).
size(p59_1, 5).
blue(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 4).
coord2(p59_2, 5).
size(p59_2, 2).
red(p59_2).
lhs(p59_2).
contact(p59_1, p59_0).
contact(p59_0, p59_1).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 4).
size(p54_0, 8).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 3).
size(p54_1, 8).
red(p54_1).
upright(p54_1).
contact(p54_0, p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
contact(p54_1, p54_0).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 8).
size(p50_0, 6).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 5).
size(p50_1, 6).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 3).
size(p50_2, 0).
blue(p50_2).
strange(p50_2).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 3).
size(p62_0, 5).
green(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 0).
size(p62_1, 10).
red(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 0).
size(p62_2, 4).
green(p62_2).
rhs(p62_2).
contact(p62_2, p62_1).
contact(p62_1, p62_2).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 4).
size(p28_0, 3).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 7).
size(p28_1, 10).
red(p28_1).
strange(p28_1).
piece(28, p28_2).
coord1(p28_2, 7).
coord2(p28_2, 7).
size(p28_2, 1).
red(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 10).
coord2(p28_3, 4).
size(p28_3, 10).
blue(p28_3).
strange(p28_3).
contact(p28_0, p28_3).
contact(p28_0, p28_3).
contact(p28_3, p28_0).
contact(p28_3, p28_0).
contact(p28_2, p28_1).
contact(p28_1, p28_2).
piece(81, p81_0).
coord1(p81_0, 2).
coord2(p81_0, 1).
size(p81_0, 1).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 10).
size(p81_1, 1).
blue(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 3).
size(p81_2, 4).
blue(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 6).
coord2(p81_3, 3).
size(p81_3, 10).
red(p81_3).
rhs(p81_3).
contact(p81_2, p81_3).
contact(p81_3, p81_2).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 4).
size(p5_0, 2).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 9).
size(p5_1, 4).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 0).
size(p5_2, 8).
red(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 4).
coord2(p5_3, 7).
size(p5_3, 10).
blue(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 1).
coord2(p5_4, 0).
size(p5_4, 4).
blue(p5_4).
rhs(p5_4).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 3).
size(p93_0, 8).
red(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 3).
size(p93_1, 4).
red(p93_1).
strange(p93_1).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 8).
size(p95_0, 4).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 3).
size(p95_1, 8).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 8).
size(p95_2, 8).
red(p95_2).
upright(p95_2).
contact(p95_0, p95_2).
contact(p95_2, p95_0).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 8).
size(p27_0, 10).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 3).
size(p27_1, 3).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 8).
coord2(p27_2, 6).
size(p27_2, 3).
blue(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 3).
coord2(p27_3, 3).
size(p27_3, 5).
red(p27_3).
upright(p27_3).
contact(p27_3, p27_1).
contact(p27_1, p27_3).
piece(173, p173_0).
coord1(p173_0, 3).
coord2(p173_0, 2).
size(p173_0, 7).
green(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 10).
size(p173_1, 7).
green(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 3).
coord2(p173_2, 1).
size(p173_2, 5).
green(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 10).
coord2(p173_3, 0).
size(p173_3, 0).
green(p173_3).
upright(p173_3).
contact(p173_0, p173_2).
contact(p173_0, p173_2).
contact(p173_2, p173_0).
contact(p173_2, p173_0).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 0).
size(p103_0, 10).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 10).
size(p103_1, 6).
red(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 5).
size(p103_2, 4).
blue(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 9).
coord2(p103_3, 3).
size(p103_3, 7).
blue(p103_3).
rhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 2).
coord2(p103_4, 10).
size(p103_4, 0).
green(p103_4).
upright(p103_4).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 7).
size(p194_0, 4).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 6).
size(p194_1, 2).
blue(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 9).
coord2(p194_2, 1).
size(p194_2, 7).
red(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 4).
coord2(p194_3, 6).
size(p194_3, 1).
blue(p194_3).
rhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 2).
coord2(p194_4, 2).
size(p194_4, 10).
blue(p194_4).
upright(p194_4).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 0).
size(p170_0, 6).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 1).
size(p170_1, 3).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 4).
coord2(p170_2, 9).
size(p170_2, 5).
blue(p170_2).
upright(p170_2).
contact(p170_0, p170_1).
contact(p170_0, p170_1).
contact(p170_1, p170_0).
contact(p170_1, p170_0).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 7).
size(p143_0, 5).
green(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 5).
size(p143_1, 0).
red(p143_1).
upright(p143_1).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 7).
size(p167_0, 7).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 0).
size(p167_1, 3).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 2).
coord2(p167_2, 9).
size(p167_2, 2).
green(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 3).
coord2(p167_3, 8).
size(p167_3, 3).
red(p167_3).
lhs(p167_3).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 3).
size(p140_0, 0).
green(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 3).
size(p140_1, 3).
green(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 10).
size(p140_2, 5).
green(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 6).
coord2(p140_3, 5).
size(p140_3, 9).
blue(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 2).
coord2(p140_4, 2).
size(p140_4, 10).
green(p140_4).
lhs(p140_4).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 6).
size(p122_0, 2).
blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 2).
size(p122_1, 9).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 9).
size(p122_2, 4).
red(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 2).
coord2(p122_3, 8).
size(p122_3, 9).
red(p122_3).
strange(p122_3).
piece(122, p122_4).
coord1(p122_4, 3).
coord2(p122_4, 3).
size(p122_4, 0).
green(p122_4).
strange(p122_4).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 2).
size(p121_0, 6).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 7).
size(p121_1, 2).
blue(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 10).
size(p121_2, 8).
red(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 8).
coord2(p121_3, 0).
size(p121_3, 2).
blue(p121_3).
rhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 3).
coord2(p121_4, 5).
size(p121_4, 5).
green(p121_4).
lhs(p121_4).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 10).
size(p135_0, 2).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 8).
coord2(p135_1, 0).
size(p135_1, 6).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 8).
size(p135_2, 3).
green(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 4).
coord2(p135_3, 9).
size(p135_3, 1).
red(p135_3).
lhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 9).
coord2(p135_4, 6).
size(p135_4, 9).
green(p135_4).
lhs(p135_4).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 7).
size(p166_0, 4).
green(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 0).
size(p166_1, 9).
green(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 10).
size(p166_2, 3).
blue(p166_2).
upright(p166_2).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 10).
size(p193_0, 3).
green(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 5).
size(p193_1, 7).
green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 3).
coord2(p193_2, 7).
size(p193_2, 2).
green(p193_2).
strange(p193_2).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 3).
size(p157_0, 4).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 5).
size(p157_1, 4).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 6).
size(p157_2, 6).
blue(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 0).
coord2(p157_3, 0).
size(p157_3, 9).
blue(p157_3).
upright(p157_3).
piece(157, p157_4).
coord1(p157_4, 7).
coord2(p157_4, 1).
size(p157_4, 2).
red(p157_4).
lhs(p157_4).
piece(188, p188_0).
coord1(p188_0, 4).
coord2(p188_0, 5).
size(p188_0, 3).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 2).
size(p188_1, 7).
red(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 8).
coord2(p188_2, 8).
size(p188_2, 5).
blue(p188_2).
strange(p188_2).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 8).
size(p116_0, 6).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 1).
size(p116_1, 8).
blue(p116_1).
strange(p116_1).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 8).
size(p107_0, 0).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 6).
coord2(p107_1, 0).
size(p107_1, 0).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 10).
size(p107_2, 6).
blue(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 8).
coord2(p107_3, 10).
size(p107_3, 8).
green(p107_3).
strange(p107_3).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 9).
size(p162_0, 2).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 3).
size(p162_1, 10).
green(p162_1).
lhs(p162_1).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 9).
size(p156_0, 10).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 6).
size(p156_1, 9).
blue(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 3).
size(p156_2, 10).
red(p156_2).
upright(p156_2).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 6).
size(p178_0, 6).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 1).
size(p178_1, 6).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 0).
size(p178_2, 5).
green(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 3).
coord2(p178_3, 10).
size(p178_3, 0).
green(p178_3).
upright(p178_3).
piece(183, p183_0).
coord1(p183_0, 5).
coord2(p183_0, 0).
size(p183_0, 2).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 9).
size(p183_1, 3).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 1).
size(p183_2, 0).
green(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 6).
coord2(p183_3, 9).
size(p183_3, 8).
red(p183_3).
upright(p183_3).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 7).
size(p115_0, 10).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 6).
size(p115_1, 8).
green(p115_1).
upright(p115_1).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 9).
size(p171_0, 4).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 1).
size(p171_1, 7).
red(p171_1).
lhs(p171_1).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 3).
size(p111_0, 8).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 8).
size(p111_1, 1).
green(p111_1).
rhs(p111_1).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 9).
size(p129_0, 1).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 4).
coord2(p129_1, 4).
size(p129_1, 5).
green(p129_1).
lhs(p129_1).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 8).
size(p146_0, 4).
red(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 9).
size(p146_1, 0).
red(p146_1).
strange(p146_1).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 1).
size(p191_0, 8).
green(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 10).
size(p191_1, 10).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 3).
coord2(p191_2, 9).
size(p191_2, 6).
blue(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 10).
coord2(p191_3, 6).
size(p191_3, 10).
red(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 0).
coord2(p191_4, 8).
size(p191_4, 10).
red(p191_4).
lhs(p191_4).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 8).
size(p125_0, 7).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 10).
size(p125_1, 1).
green(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 10).
size(p125_2, 2).
red(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 8).
coord2(p125_3, 5).
size(p125_3, 0).
green(p125_3).
lhs(p125_3).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 10).
size(p139_0, 10).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 6).
size(p139_1, 1).
blue(p139_1).
upright(p139_1).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 7).
size(p175_0, 0).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 0).
size(p175_1, 6).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 0).
size(p175_2, 0).
green(p175_2).
upright(p175_2).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 2).
size(p141_0, 3).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 5).
coord2(p141_1, 7).
size(p141_1, 2).
blue(p141_1).
strange(p141_1).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 2).
size(p119_0, 3).
green(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 4).
coord2(p119_1, 9).
size(p119_1, 3).
red(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 6).
size(p119_2, 0).
blue(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 0).
coord2(p119_3, 4).
size(p119_3, 1).
red(p119_3).
strange(p119_3).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 5).
size(p161_0, 1).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 6).
size(p161_1, 6).
red(p161_1).
strange(p161_1).
piece(114, p114_0).
coord1(p114_0, 2).
coord2(p114_0, 7).
size(p114_0, 0).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 3).
size(p114_1, 6).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 9).
size(p114_2, 2).
green(p114_2).
strange(p114_2).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 10).
size(p108_0, 10).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 8).
size(p108_1, 4).
blue(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 10).
size(p108_2, 5).
blue(p108_2).
rhs(p108_2).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 0).
size(p164_0, 7).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 8).
coord2(p164_1, 6).
size(p164_1, 7).
red(p164_1).
lhs(p164_1).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 3).
size(p101_0, 6).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 1).
size(p101_1, 1).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 8).
coord2(p101_2, 0).
size(p101_2, 6).
red(p101_2).
rhs(p101_2).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 10).
size(p128_0, 1).
green(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 4).
size(p128_1, 2).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 1).
coord2(p128_2, 7).
size(p128_2, 9).
red(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 7).
coord2(p128_3, 6).
size(p128_3, 3).
green(p128_3).
lhs(p128_3).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 1).
size(p133_0, 5).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 4).
coord2(p133_1, 8).
size(p133_1, 1).
green(p133_1).
strange(p133_1).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 3).
size(p184_0, 2).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 5).
size(p184_1, 7).
green(p184_1).
strange(p184_1).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 8).
size(p197_0, 10).
green(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 3).
size(p197_1, 3).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 2).
size(p197_2, 4).
green(p197_2).
lhs(p197_2).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 8).
size(p182_0, 2).
green(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 9).
size(p182_1, 7).
red(p182_1).
upright(p182_1).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 0).
size(p106_0, 0).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 8).
size(p106_1, 9).
red(p106_1).
strange(p106_1).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 3).
size(p158_0, 1).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 9).
size(p158_1, 0).
red(p158_1).
rhs(p158_1).
piece(126, p126_0).
coord1(p126_0, 7).
coord2(p126_0, 3).
size(p126_0, 3).
red(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 5).
coord2(p126_1, 7).
size(p126_1, 4).
red(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 5).
coord2(p126_2, 5).
size(p126_2, 0).
red(p126_2).
upright(p126_2).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 9).
size(p120_0, 10).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 2).
size(p120_1, 7).
blue(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 4).
coord2(p120_2, 2).
size(p120_2, 10).
green(p120_2).
lhs(p120_2).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 3).
size(p100_0, 1).
green(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 2).
coord2(p100_1, 6).
size(p100_1, 5).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 9).
coord2(p100_2, 6).
size(p100_2, 6).
green(p100_2).
rhs(p100_2).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 1).
size(p187_0, 4).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 1).
size(p187_1, 9).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 9).
size(p187_2, 1).
green(p187_2).
strange(p187_2).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 9).
size(p169_0, 1).
red(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 5).
coord2(p169_1, 5).
size(p169_1, 5).
green(p169_1).
upright(p169_1).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 8).
size(p179_0, 8).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 3).
size(p179_1, 9).
red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 9).
coord2(p179_2, 3).
size(p179_2, 5).
green(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 7).
coord2(p179_3, 10).
size(p179_3, 1).
green(p179_3).
upright(p179_3).
piece(179, p179_4).
coord1(p179_4, 4).
coord2(p179_4, 9).
size(p179_4, 4).
red(p179_4).
lhs(p179_4).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 9).
size(p199_0, 7).
green(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 3).
size(p199_1, 9).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 3).
coord2(p199_2, 10).
size(p199_2, 3).
red(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 5).
coord2(p199_3, 5).
size(p199_3, 2).
red(p199_3).
upright(p199_3).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 9).
size(p195_0, 0).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 1).
size(p195_1, 3).
red(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 9).
coord2(p195_2, 2).
size(p195_2, 7).
green(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 10).
coord2(p195_3, 6).
size(p195_3, 8).
green(p195_3).
upright(p195_3).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 0).
size(p132_0, 2).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 10).
size(p132_1, 6).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 7).
size(p132_2, 6).
red(p132_2).
rhs(p132_2).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 9).
size(p138_0, 1).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 2).
coord2(p138_1, 7).
size(p138_1, 9).
blue(p138_1).
rhs(p138_1).
piece(189, p189_0).
coord1(p189_0, 2).
coord2(p189_0, 9).
size(p189_0, 7).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 3).
size(p189_1, 7).
blue(p189_1).
lhs(p189_1).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 1).
size(p160_0, 10).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 3).
size(p160_1, 8).
green(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 8).
size(p160_2, 8).
blue(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 3).
coord2(p160_3, 3).
size(p160_3, 4).
red(p160_3).
rhs(p160_3).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 5).
size(p145_0, 5).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 6).
coord2(p145_1, 5).
size(p145_1, 7).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 3).
size(p145_2, 8).
green(p145_2).
rhs(p145_2).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 7).
size(p198_0, 1).
green(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 8).
size(p198_1, 3).
blue(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 6).
coord2(p198_2, 5).
size(p198_2, 6).
red(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 5).
coord2(p198_3, 0).
size(p198_3, 3).
blue(p198_3).
upright(p198_3).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 7).
size(p185_0, 1).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 4).
coord2(p185_1, 8).
size(p185_1, 3).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 2).
coord2(p185_2, 2).
size(p185_2, 3).
blue(p185_2).
upright(p185_2).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 0).
size(p155_0, 5).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 1).
coord2(p155_1, 5).
size(p155_1, 1).
red(p155_1).
strange(p155_1).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 3).
size(p137_0, 5).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 4).
size(p137_1, 5).
red(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 10).
coord2(p137_2, 4).
size(p137_2, 0).
red(p137_2).
rhs(p137_2).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 7).
size(p118_0, 2).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 2).
size(p118_1, 0).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 6).
size(p118_2, 2).
red(p118_2).
strange(p118_2).
piece(118, p118_3).
coord1(p118_3, 10).
coord2(p118_3, 4).
size(p118_3, 4).
blue(p118_3).
rhs(p118_3).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 9).
size(p151_0, 5).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 0).
size(p151_1, 7).
red(p151_1).
upright(p151_1).
piece(154, p154_0).
coord1(p154_0, 1).
coord2(p154_0, 3).
size(p154_0, 5).
green(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 4).
size(p154_1, 7).
red(p154_1).
strange(p154_1).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 9).
size(p180_0, 8).
blue(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 6).
size(p180_1, 6).
green(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 1).
size(p180_2, 5).
blue(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 10).
coord2(p180_3, 10).
size(p180_3, 10).
green(p180_3).
upright(p180_3).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 6).
size(p124_0, 4).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 9).
size(p124_1, 0).
blue(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 7).
size(p124_2, 3).
red(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 9).
coord2(p124_3, 5).
size(p124_3, 2).
red(p124_3).
upright(p124_3).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 1).
size(p192_0, 10).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 6).
coord2(p192_1, 1).
size(p192_1, 2).
red(p192_1).
lhs(p192_1).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 8).
size(p181_0, 4).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 6).
size(p181_1, 3).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 3).
size(p181_2, 0).
blue(p181_2).
upright(p181_2).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 1).
size(p174_0, 4).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 2).
size(p174_1, 7).
blue(p174_1).
lhs(p174_1).
contact(p174_0, p174_1).
contact(p174_0, p174_1).
contact(p174_1, p174_0).
contact(p174_1, p174_0).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 2).
size(p172_0, 5).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 1).
size(p172_1, 0).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 4).
size(p172_2, 8).
blue(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 5).
coord2(p172_3, 7).
size(p172_3, 5).
red(p172_3).
strange(p172_3).
piece(142, p142_0).
coord1(p142_0, 4).
coord2(p142_0, 0).
size(p142_0, 6).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 5).
size(p142_1, 2).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 5).
coord2(p142_2, 2).
size(p142_2, 0).
red(p142_2).
rhs(p142_2).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 6).
size(p196_0, 7).
blue(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 9).
size(p196_1, 7).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 8).
coord2(p196_2, 10).
size(p196_2, 6).
green(p196_2).
rhs(p196_2).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 9).
size(p130_0, 7).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 8).
size(p130_1, 4).
blue(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 6).
size(p130_2, 2).
blue(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 6).
coord2(p130_3, 8).
size(p130_3, 6).
blue(p130_3).
rhs(p130_3).
piece(152, p152_0).
coord1(p152_0, 10).
coord2(p152_0, 9).
size(p152_0, 10).
green(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 9).
coord2(p152_1, 1).
size(p152_1, 2).
blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 10).
size(p152_2, 6).
green(p152_2).
lhs(p152_2).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 5).
size(p123_0, 7).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 2).
size(p123_1, 1).
blue(p123_1).
strange(p123_1).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 7).
size(p102_0, 4).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 2).
size(p102_1, 0).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 10).
coord2(p102_2, 6).
size(p102_2, 1).
blue(p102_2).
rhs(p102_2).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 8).
size(p190_0, 2).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 4).
size(p190_1, 3).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 4).
size(p190_2, 3).
red(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 6).
coord2(p190_3, 10).
size(p190_3, 7).
blue(p190_3).
strange(p190_3).
piece(190, p190_4).
coord1(p190_4, 0).
coord2(p190_4, 10).
size(p190_4, 4).
blue(p190_4).
rhs(p190_4).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 2).
size(p144_0, 2).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 9).
size(p144_1, 0).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 8).
size(p144_2, 7).
green(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 8).
coord2(p144_3, 6).
size(p144_3, 8).
red(p144_3).
strange(p144_3).
piece(177, p177_0).
coord1(p177_0, 9).
coord2(p177_0, 10).
size(p177_0, 2).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 3).
size(p177_1, 4).
green(p177_1).
upright(p177_1).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 2).
size(p110_0, 1).
red(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 4).
size(p110_1, 0).
green(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 7).
size(p110_2, 4).
red(p110_2).
rhs(p110_2).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 9).
size(p176_0, 6).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 2).
size(p176_1, 10).
blue(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 10).
size(p176_2, 0).
blue(p176_2).
rhs(p176_2).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 8).
size(p105_0, 0).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 2).
size(p105_1, 1).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 5).
size(p105_2, 8).
blue(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 1).
coord2(p105_3, 1).
size(p105_3, 6).
red(p105_3).
strange(p105_3).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 1).
size(p131_0, 0).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 0).
size(p131_1, 5).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 4).
coord2(p131_2, 5).
size(p131_2, 6).
green(p131_2).
lhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 0).
coord2(p131_3, 7).
size(p131_3, 7).
blue(p131_3).
upright(p131_3).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 3).
size(p117_0, 10).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 3).
size(p117_1, 4).
green(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 0).
size(p117_2, 1).
blue(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 1).
coord2(p117_3, 1).
size(p117_3, 9).
red(p117_3).
strange(p117_3).
piece(117, p117_4).
coord1(p117_4, 0).
coord2(p117_4, 8).
size(p117_4, 9).
red(p117_4).
lhs(p117_4).
contact(p117_2, p117_3).
contact(p117_2, p117_3).
contact(p117_3, p117_2).
contact(p117_3, p117_2).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 3).
size(p186_0, 6).
green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 2).
size(p186_1, 0).
blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 7).
size(p186_2, 2).
green(p186_2).
lhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 3).
coord2(p186_3, 6).
size(p186_3, 9).
green(p186_3).
lhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 9).
coord2(p186_4, 5).
size(p186_4, 8).
red(p186_4).
upright(p186_4).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 2).
size(p112_0, 8).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 10).
size(p112_1, 9).
green(p112_1).
rhs(p112_1).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 7).
size(p113_0, 3).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 2).
coord2(p113_1, 3).
size(p113_1, 8).
red(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 6).
size(p113_2, 6).
red(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 4).
coord2(p113_3, 4).
size(p113_3, 9).
green(p113_3).
strange(p113_3).
piece(153, p153_0).
coord1(p153_0, 3).
coord2(p153_0, 3).
size(p153_0, 10).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 0).
size(p153_1, 9).
green(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 8).
size(p153_2, 2).
green(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 2).
coord2(p153_3, 6).
size(p153_3, 3).
blue(p153_3).
strange(p153_3).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 1).
size(p136_0, 4).
blue(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 4).
coord2(p136_1, 8).
size(p136_1, 6).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 2).
coord2(p136_2, 6).
size(p136_2, 4).
red(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 7).
coord2(p136_3, 5).
size(p136_3, 10).
blue(p136_3).
lhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 3).
coord2(p136_4, 3).
size(p136_4, 8).
red(p136_4).
rhs(p136_4).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 3).
size(p127_0, 5).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 0).
size(p127_1, 10).
green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 3).
size(p127_2, 1).
blue(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 2).
coord2(p127_3, 4).
size(p127_3, 8).
blue(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 9).
coord2(p127_4, 6).
size(p127_4, 7).
green(p127_4).
upright(p127_4).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 2).
size(p159_0, 6).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 7).
size(p159_1, 1).
green(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 5).
size(p159_2, 3).
green(p159_2).
rhs(p159_2).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 0).
size(p165_0, 2).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 7).
size(p165_1, 4).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 3).
size(p165_2, 4).
green(p165_2).
upright(p165_2).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 1).
size(p168_0, 10).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 5).
size(p168_1, 1).
red(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 9).
coord2(p168_2, 7).
size(p168_2, 5).
green(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 0).
coord2(p168_3, 3).
size(p168_3, 8).
green(p168_3).
strange(p168_3).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 8).
size(p109_0, 6).
green(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 4).
size(p109_1, 1).
green(p109_1).
lhs(p109_1).
piece(148, p148_0).
coord1(p148_0, 0).
coord2(p148_0, 0).
size(p148_0, 0).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 5).
size(p148_1, 1).
red(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 4).
size(p148_2, 9).
blue(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 10).
coord2(p148_3, 6).
size(p148_3, 0).
green(p148_3).
upright(p148_3).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 2).
size(p134_0, 8).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 4).
coord2(p134_1, 6).
size(p134_1, 0).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 3).
size(p134_2, 1).
red(p134_2).
upright(p134_2).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 1).
size(p150_0, 0).
red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 9).
size(p150_1, 2).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 2).
size(p150_2, 10).
green(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 9).
coord2(p150_3, 6).
size(p150_3, 7).
blue(p150_3).
rhs(p150_3).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 7).
size(p104_0, 8).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 6).
size(p104_1, 4).
green(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 5).
coord2(p104_2, 0).
size(p104_2, 3).
red(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 0).
coord2(p104_3, 1).
size(p104_3, 6).
red(p104_3).
rhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 9).
coord2(p104_4, 8).
size(p104_4, 0).
red(p104_4).
lhs(p104_4).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 7).
size(p149_0, 2).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 1).
size(p149_1, 3).
green(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 5).
coord2(p149_2, 5).
size(p149_2, 3).
blue(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 10).
coord2(p149_3, 4).
size(p149_3, 3).
red(p149_3).
strange(p149_3).
piece(147, p147_0).
coord1(p147_0, 1).
coord2(p147_0, 10).
size(p147_0, 7).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 3).
size(p147_1, 7).
blue(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 8).
coord2(p147_2, 4).
size(p147_2, 2).
blue(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 5).
coord2(p147_3, 9).
size(p147_3, 1).
green(p147_3).
strange(p147_3).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 5).
size(p163_0, 0).
green(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 3).
size(p163_1, 10).
red(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 1).
size(p163_2, 7).
red(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 9).
coord2(p163_3, 8).
size(p163_3, 7).
blue(p163_3).
rhs(p163_3).
