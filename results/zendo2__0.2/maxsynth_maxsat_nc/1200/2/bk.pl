:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 6).
size(p61_0, 8).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 0).
coord2(p61_1, 1).
size(p61_1, 6).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 4).
size(p61_2, 5).
blue(p61_2).
lhs(p61_2).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 7).
size(p66_0, 1).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 1).
coord2(p66_1, 0).
size(p66_1, 0).
blue(p66_1).
upright(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 3).
size(p66_2, 7).
green(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 7).
coord2(p66_3, 9).
size(p66_3, 4).
red(p66_3).
lhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 4).
coord2(p66_4, 3).
size(p66_4, 2).
green(p66_4).
lhs(p66_4).
contact(p66_2, p66_4).
contact(p66_2, p66_4).
contact(p66_4, p66_2).
contact(p66_4, p66_2).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 1).
size(p1_0, 0).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 4).
size(p1_1, 0).
green(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 5).
size(p1_2, 2).
blue(p1_2).
strange(p1_2).
piece(187, p187_0).
coord1(p187_0, 1).
coord2(p187_0, 2).
size(p187_0, 1).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 8).
size(p187_1, 0).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 10).
coord2(p187_2, 2).
size(p187_2, 8).
blue(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 9).
coord2(p187_3, 8).
size(p187_3, 6).
red(p187_3).
lhs(p187_3).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 2).
size(p82_0, 7).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 6).
size(p82_1, 4).
red(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 6).
size(p82_2, 3).
red(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 2).
coord2(p82_3, 10).
size(p82_3, 9).
red(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 10).
coord2(p82_4, 8).
size(p82_4, 7).
green(p82_4).
lhs(p82_4).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 0).
size(p36_0, 8).
green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 2).
size(p36_1, 7).
green(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 3).
coord2(p36_2, 10).
size(p36_2, 10).
green(p36_2).
upright(p36_2).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 8).
size(p143_0, 10).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 7).
size(p143_1, 9).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 6).
coord2(p143_2, 6).
size(p143_2, 4).
blue(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 8).
coord2(p143_3, 4).
size(p143_3, 6).
blue(p143_3).
strange(p143_3).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 2).
size(p48_0, 4).
green(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 7).
size(p48_1, 8).
red(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 1).
size(p48_2, 10).
blue(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 2).
coord2(p48_3, 5).
size(p48_3, 8).
green(p48_3).
rhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 2).
coord2(p48_4, 6).
size(p48_4, 6).
blue(p48_4).
upright(p48_4).
contact(p48_3, p48_4).
contact(p48_3, p48_4).
contact(p48_4, p48_3).
contact(p48_4, p48_3).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 4).
size(p80_0, 8).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 7).
size(p80_1, 3).
blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 3).
size(p80_2, 3).
red(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 1).
coord2(p80_3, 4).
size(p80_3, 6).
green(p80_3).
upright(p80_3).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 6).
size(p69_0, 2).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 7).
size(p69_1, 7).
green(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 8).
size(p69_2, 8).
red(p69_2).
rhs(p69_2).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 5).
size(p18_0, 9).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 8).
coord2(p18_1, 4).
size(p18_1, 2).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 5).
coord2(p18_2, 0).
size(p18_2, 4).
blue(p18_2).
rhs(p18_2).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 10).
size(p105_0, 4).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 5).
size(p105_1, 5).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 6).
size(p105_2, 10).
red(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 3).
coord2(p105_3, 0).
size(p105_3, 9).
red(p105_3).
lhs(p105_3).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 7).
size(p184_0, 7).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 6).
size(p184_1, 8).
green(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 8).
size(p184_2, 2).
green(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 1).
coord2(p184_3, 7).
size(p184_3, 10).
blue(p184_3).
strange(p184_3).
contact(p184_0, p184_1).
contact(p184_0, p184_1).
contact(p184_1, p184_0).
contact(p184_1, p184_0).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 4).
size(p125_0, 10).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 3).
size(p125_1, 2).
blue(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 5).
coord2(p125_2, 4).
size(p125_2, 8).
red(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 4).
coord2(p125_3, 8).
size(p125_3, 3).
blue(p125_3).
upright(p125_3).
contact(p125_0, p125_2).
contact(p125_0, p125_2).
contact(p125_2, p125_0).
contact(p125_2, p125_0).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 4).
size(p68_0, 10).
green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 8).
size(p68_1, 0).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 4).
size(p68_2, 3).
blue(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 3).
coord2(p68_3, 10).
size(p68_3, 6).
green(p68_3).
strange(p68_3).
piece(68, p68_4).
coord1(p68_4, 1).
coord2(p68_4, 5).
size(p68_4, 2).
red(p68_4).
strange(p68_4).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 8).
size(p93_0, 0).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 8).
size(p93_1, 4).
green(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 5).
size(p93_2, 10).
red(p93_2).
lhs(p93_2).
piece(28, p28_0).
coord1(p28_0, 9).
coord2(p28_0, 0).
size(p28_0, 7).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 7).
size(p28_1, 6).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 5).
coord2(p28_2, 2).
size(p28_2, 7).
blue(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 8).
coord2(p28_3, 10).
size(p28_3, 7).
blue(p28_3).
lhs(p28_3).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 6).
size(p75_0, 8).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 1).
coord2(p75_1, 0).
size(p75_1, 7).
green(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 1).
coord2(p75_2, 4).
size(p75_2, 3).
green(p75_2).
lhs(p75_2).
piece(171, p171_0).
coord1(p171_0, 5).
coord2(p171_0, 8).
size(p171_0, 7).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 2).
size(p171_1, 9).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 8).
coord2(p171_2, 4).
size(p171_2, 0).
blue(p171_2).
lhs(p171_2).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 9).
size(p13_0, 4).
blue(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 2).
size(p13_1, 2).
green(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 8).
size(p13_2, 1).
red(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 3).
coord2(p13_3, 0).
size(p13_3, 6).
blue(p13_3).
upright(p13_3).
contact(p13_0, p13_2).
contact(p13_0, p13_2).
contact(p13_2, p13_0).
contact(p13_2, p13_0).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 6).
size(p84_0, 5).
green(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 10).
size(p84_1, 10).
green(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 1).
size(p84_2, 8).
blue(p84_2).
lhs(p84_2).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 5).
size(p126_0, 6).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 2).
size(p126_1, 1).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 3).
size(p126_2, 4).
red(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 3).
coord2(p126_3, 9).
size(p126_3, 10).
red(p126_3).
lhs(p126_3).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 9).
size(p83_0, 7).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 0).
size(p83_1, 0).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 10).
coord2(p83_2, 10).
size(p83_2, 6).
red(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 5).
coord2(p83_3, 8).
size(p83_3, 1).
green(p83_3).
upright(p83_3).
piece(83, p83_4).
coord1(p83_4, 4).
coord2(p83_4, 2).
size(p83_4, 5).
blue(p83_4).
upright(p83_4).
piece(58, p58_0).
coord1(p58_0, 3).
coord2(p58_0, 9).
size(p58_0, 7).
red(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 2).
coord2(p58_1, 8).
size(p58_1, 5).
red(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 9).
coord2(p58_2, 10).
size(p58_2, 6).
green(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 10).
coord2(p58_3, 6).
size(p58_3, 9).
blue(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 4).
coord2(p58_4, 10).
size(p58_4, 8).
red(p58_4).
upright(p58_4).
piece(45, p45_0).
coord1(p45_0, 9).
coord2(p45_0, 3).
size(p45_0, 10).
blue(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 1).
coord2(p45_1, 2).
size(p45_1, 5).
red(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 0).
size(p45_2, 8).
green(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 3).
coord2(p45_3, 9).
size(p45_3, 8).
red(p45_3).
rhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 9).
coord2(p45_4, 3).
size(p45_4, 0).
red(p45_4).
rhs(p45_4).
contact(p45_0, p45_4).
contact(p45_0, p45_4).
contact(p45_4, p45_0).
contact(p45_4, p45_0).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 4).
size(p64_0, 1).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 3).
size(p64_1, 8).
green(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 7).
size(p64_2, 4).
blue(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 5).
coord2(p64_3, 10).
size(p64_3, 9).
green(p64_3).
rhs(p64_3).
piece(87, p87_0).
coord1(p87_0, 2).
coord2(p87_0, 6).
size(p87_0, 4).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 9).
size(p87_1, 8).
green(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 2).
coord2(p87_2, 8).
size(p87_2, 7).
red(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 8).
coord2(p87_3, 8).
size(p87_3, 6).
blue(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 8).
coord2(p87_4, 9).
size(p87_4, 10).
green(p87_4).
rhs(p87_4).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 1).
size(p195_0, 1).
blue(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 7).
coord2(p195_1, 9).
size(p195_1, 1).
blue(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 4).
size(p195_2, 2).
red(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 0).
coord2(p195_3, 4).
size(p195_3, 7).
red(p195_3).
strange(p195_3).
contact(p195_2, p195_3).
contact(p195_2, p195_3).
contact(p195_3, p195_2).
contact(p195_3, p195_2).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 8).
size(p12_0, 6).
green(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 7).
size(p12_1, 1).
green(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 4).
size(p12_2, 9).
green(p12_2).
lhs(p12_2).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 10).
size(p91_0, 3).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 9).
size(p91_1, 2).
red(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 6).
size(p91_2, 0).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 8).
coord2(p91_3, 3).
size(p91_3, 3).
green(p91_3).
strange(p91_3).
piece(91, p91_4).
coord1(p91_4, 5).
coord2(p91_4, 1).
size(p91_4, 6).
red(p91_4).
upright(p91_4).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 9).
size(p77_0, 3).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 0).
size(p77_1, 2).
blue(p77_1).
strange(p77_1).
piece(77, p77_2).
coord1(p77_2, 1).
coord2(p77_2, 3).
size(p77_2, 1).
green(p77_2).
lhs(p77_2).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 3).
size(p189_0, 3).
blue(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 4).
size(p189_1, 5).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 0).
size(p189_2, 0).
red(p189_2).
upright(p189_2).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 0).
size(p98_0, 0).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 1).
size(p98_1, 8).
red(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 1).
coord2(p98_2, 9).
size(p98_2, 8).
green(p98_2).
lhs(p98_2).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
piece(0, p0_0).
coord1(p0_0, 8).
coord2(p0_0, 5).
size(p0_0, 5).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 2).
size(p0_1, 7).
green(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 6).
coord2(p0_2, 2).
size(p0_2, 1).
blue(p0_2).
lhs(p0_2).
contact(p0_1, p0_2).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
contact(p0_2, p0_1).
piece(160, p160_0).
coord1(p160_0, 9).
coord2(p160_0, 7).
size(p160_0, 4).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 2).
size(p160_1, 9).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 2).
coord2(p160_2, 6).
size(p160_2, 8).
blue(p160_2).
strange(p160_2).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 6).
size(p180_0, 5).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 2).
size(p180_1, 3).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 8).
size(p180_2, 2).
red(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 9).
coord2(p180_3, 9).
size(p180_3, 5).
red(p180_3).
upright(p180_3).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 4).
size(p47_0, 9).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 3).
size(p47_1, 0).
blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 4).
size(p47_2, 3).
red(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 2).
coord2(p47_3, 6).
size(p47_3, 8).
blue(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 8).
coord2(p47_4, 2).
size(p47_4, 8).
green(p47_4).
lhs(p47_4).
contact(p47_0, p47_2).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
contact(p47_2, p47_0).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 5).
size(p42_0, 3).
red(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 6).
coord2(p42_1, 1).
size(p42_1, 2).
blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 8).
size(p42_2, 4).
green(p42_2).
upright(p42_2).
piece(42, p42_3).
coord1(p42_3, 3).
coord2(p42_3, 0).
size(p42_3, 5).
red(p42_3).
lhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 6).
coord2(p42_4, 7).
size(p42_4, 1).
green(p42_4).
upright(p42_4).
piece(62, p62_0).
coord1(p62_0, 4).
coord2(p62_0, 9).
size(p62_0, 1).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 4).
size(p62_1, 1).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 0).
coord2(p62_2, 4).
size(p62_2, 0).
green(p62_2).
lhs(p62_2).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 1).
size(p51_0, 6).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 8).
size(p51_1, 2).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 0).
coord2(p51_2, 3).
size(p51_2, 6).
red(p51_2).
lhs(p51_2).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 7).
size(p46_0, 6).
red(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 3).
size(p46_1, 7).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 6).
size(p46_2, 2).
red(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 9).
coord2(p46_3, 3).
size(p46_3, 0).
green(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 7).
coord2(p46_4, 1).
size(p46_4, 1).
blue(p46_4).
strange(p46_4).
contact(p46_1, p46_3).
contact(p46_1, p46_3).
contact(p46_3, p46_1).
contact(p46_3, p46_1).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 5).
size(p9_0, 0).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 5).
size(p9_1, 4).
red(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 3).
size(p9_2, 5).
green(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 6).
coord2(p9_3, 1).
size(p9_3, 10).
blue(p9_3).
upright(p9_3).
piece(9, p9_4).
coord1(p9_4, 7).
coord2(p9_4, 9).
size(p9_4, 0).
green(p9_4).
strange(p9_4).
contact(p9_0, p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 4).
size(p71_0, 7).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 1).
size(p71_1, 0).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 1).
size(p71_2, 10).
green(p71_2).
strange(p71_2).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 6).
size(p38_0, 3).
red(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 6).
size(p38_1, 5).
green(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 2).
coord2(p38_2, 6).
size(p38_2, 4).
blue(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 10).
coord2(p38_3, 2).
size(p38_3, 10).
green(p38_3).
lhs(p38_3).
contact(p38_0, p38_1).
contact(p38_0, p38_2).
contact(p38_0, p38_1).
contact(p38_0, p38_2).
contact(p38_1, p38_0).
contact(p38_1, p38_0).
contact(p38_1, p38_2).
contact(p38_1, p38_2).
contact(p38_2, p38_0).
contact(p38_2, p38_1).
contact(p38_2, p38_0).
contact(p38_2, p38_1).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 9).
size(p119_0, 4).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 10).
size(p119_1, 1).
blue(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 3).
size(p119_2, 5).
red(p119_2).
upright(p119_2).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 4).
size(p76_0, 4).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 0).
size(p76_1, 0).
green(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 2).
size(p76_2, 7).
green(p76_2).
strange(p76_2).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 9).
size(p52_0, 1).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 9).
size(p52_1, 2).
red(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 2).
size(p52_2, 9).
blue(p52_2).
strange(p52_2).
piece(53, p53_0).
coord1(p53_0, 3).
coord2(p53_0, 10).
size(p53_0, 5).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 1).
size(p53_1, 7).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 9).
size(p53_2, 7).
green(p53_2).
lhs(p53_2).
contact(p53_0, p53_2).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
contact(p53_2, p53_0).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 8).
size(p3_0, 2).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 10).
size(p3_1, 10).
green(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 5).
size(p3_2, 9).
green(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 5).
coord2(p3_3, 2).
size(p3_3, 5).
blue(p3_3).
upright(p3_3).
piece(3, p3_4).
coord1(p3_4, 10).
coord2(p3_4, 1).
size(p3_4, 7).
green(p3_4).
upright(p3_4).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 3).
size(p59_0, 9).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 1).
size(p59_1, 4).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 2).
size(p59_2, 7).
green(p59_2).
rhs(p59_2).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 7).
size(p43_0, 3).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 2).
size(p43_1, 8).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 3).
size(p43_2, 8).
red(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 8).
coord2(p43_3, 9).
size(p43_3, 1).
red(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 8).
coord2(p43_4, 3).
size(p43_4, 0).
red(p43_4).
lhs(p43_4).
contact(p43_2, p43_4).
contact(p43_2, p43_4).
contact(p43_4, p43_2).
contact(p43_4, p43_2).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 6).
size(p198_0, 7).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 0).
size(p198_1, 5).
blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 10).
coord2(p198_2, 0).
size(p198_2, 0).
blue(p198_2).
upright(p198_2).
piece(96, p96_0).
coord1(p96_0, 7).
coord2(p96_0, 0).
size(p96_0, 6).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 7).
size(p96_1, 9).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 1).
coord2(p96_2, 10).
size(p96_2, 7).
red(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 3).
coord2(p96_3, 0).
size(p96_3, 6).
red(p96_3).
strange(p96_3).
piece(97, p97_0).
coord1(p97_0, 6).
coord2(p97_0, 5).
size(p97_0, 5).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 5).
size(p97_1, 5).
red(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 9).
coord2(p97_2, 10).
size(p97_2, 2).
green(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 0).
size(p97_3, 10).
blue(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 6).
coord2(p97_4, 7).
size(p97_4, 1).
blue(p97_4).
rhs(p97_4).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 9).
size(p16_0, 10).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 1).
size(p16_1, 10).
green(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 1).
coord2(p16_2, 6).
size(p16_2, 10).
red(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 10).
coord2(p16_3, 5).
size(p16_3, 10).
green(p16_3).
upright(p16_3).
piece(35, p35_0).
coord1(p35_0, 9).
coord2(p35_0, 9).
size(p35_0, 10).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 6).
coord2(p35_1, 4).
size(p35_1, 7).
blue(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 5).
size(p35_2, 10).
blue(p35_2).
lhs(p35_2).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 1).
size(p19_0, 8).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 4).
size(p19_1, 6).
green(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 0).
size(p19_2, 1).
blue(p19_2).
strange(p19_2).
piece(101, p101_0).
coord1(p101_0, 6).
coord2(p101_0, 9).
size(p101_0, 5).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 8).
size(p101_1, 5).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 2).
coord2(p101_2, 2).
size(p101_2, 1).
blue(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 8).
coord2(p101_3, 7).
size(p101_3, 4).
red(p101_3).
lhs(p101_3).
contact(p101_0, p101_1).
contact(p101_0, p101_1).
contact(p101_1, p101_0).
contact(p101_1, p101_0).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 10).
size(p88_0, 3).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 9).
size(p88_1, 6).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 1).
coord2(p88_2, 6).
size(p88_2, 10).
green(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 5).
coord2(p88_3, 6).
size(p88_3, 10).
blue(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 2).
coord2(p88_4, 10).
size(p88_4, 1).
blue(p88_4).
upright(p88_4).
contact(p88_0, p88_4).
contact(p88_0, p88_4).
contact(p88_4, p88_0).
contact(p88_4, p88_0).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 4).
size(p24_0, 6).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 1).
size(p24_1, 3).
green(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 1).
coord2(p24_2, 0).
size(p24_2, 8).
red(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 8).
coord2(p24_3, 1).
size(p24_3, 3).
blue(p24_3).
strange(p24_3).
contact(p24_1, p24_3).
contact(p24_1, p24_3).
contact(p24_3, p24_1).
contact(p24_3, p24_1).
piece(32, p32_0).
coord1(p32_0, 0).
coord2(p32_0, 2).
size(p32_0, 2).
green(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 7).
coord2(p32_1, 8).
size(p32_1, 5).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 1).
coord2(p32_2, 7).
size(p32_2, 1).
blue(p32_2).
strange(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 2).
size(p32_3, 1).
green(p32_3).
lhs(p32_3).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 7).
size(p54_0, 2).
green(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 9).
size(p54_1, 5).
red(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 2).
size(p54_2, 6).
green(p54_2).
rhs(p54_2).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 8).
size(p63_0, 9).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 2).
size(p63_1, 7).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 6).
coord2(p63_2, 10).
size(p63_2, 10).
green(p63_2).
rhs(p63_2).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 4).
size(p14_0, 6).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 0).
size(p14_1, 3).
green(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 6).
size(p14_2, 1).
green(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 0).
coord2(p14_3, 7).
size(p14_3, 6).
red(p14_3).
strange(p14_3).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 2).
size(p65_0, 7).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 5).
size(p65_1, 8).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 10).
size(p65_2, 2).
red(p65_2).
upright(p65_2).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 4).
size(p145_0, 3).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 2).
coord2(p145_1, 2).
size(p145_1, 7).
red(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 5).
coord2(p145_2, 2).
size(p145_2, 2).
red(p145_2).
upright(p145_2).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 9).
size(p192_0, 4).
blue(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 8).
size(p192_1, 1).
blue(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 3).
size(p192_2, 10).
blue(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 0).
coord2(p192_3, 3).
size(p192_3, 2).
blue(p192_3).
upright(p192_3).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 9).
size(p21_0, 5).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 6).
coord2(p21_1, 6).
size(p21_1, 7).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 2).
coord2(p21_2, 10).
size(p21_2, 5).
blue(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 10).
coord2(p21_3, 5).
size(p21_3, 7).
blue(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 8).
coord2(p21_4, 1).
size(p21_4, 10).
red(p21_4).
lhs(p21_4).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 10).
size(p31_0, 4).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 10).
size(p31_1, 0).
green(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 10).
size(p31_2, 8).
blue(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 3).
coord2(p31_3, 6).
size(p31_3, 0).
red(p31_3).
upright(p31_3).
contact(p31_0, p31_2).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
contact(p31_2, p31_1).
contact(p31_2, p31_0).
contact(p31_2, p31_1).
contact(p31_1, p31_2).
contact(p31_1, p31_2).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 4).
size(p72_0, 9).
green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 3).
coord2(p72_1, 10).
size(p72_1, 6).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 1).
coord2(p72_2, 10).
size(p72_2, 9).
blue(p72_2).
upright(p72_2).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 0).
size(p2_0, 3).
green(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 7).
coord2(p2_1, 2).
size(p2_1, 3).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 10).
coord2(p2_2, 5).
size(p2_2, 2).
green(p2_2).
strange(p2_2).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 2).
size(p25_0, 5).
green(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 2).
size(p25_1, 0).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 1).
size(p25_2, 1).
red(p25_2).
lhs(p25_2).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 9).
size(p37_0, 5).
green(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 7).
size(p37_1, 5).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 2).
size(p37_2, 7).
blue(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 5).
coord2(p37_3, 9).
size(p37_3, 4).
green(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 2).
coord2(p37_4, 10).
size(p37_4, 8).
red(p37_4).
strange(p37_4).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 3).
size(p95_0, 0).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 8).
size(p95_1, 4).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 8).
coord2(p95_2, 6).
size(p95_2, 3).
green(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 5).
coord2(p95_3, 1).
size(p95_3, 6).
green(p95_3).
lhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 4).
coord2(p95_4, 1).
size(p95_4, 1).
red(p95_4).
lhs(p95_4).
contact(p95_3, p95_4).
contact(p95_3, p95_4).
contact(p95_4, p95_3).
contact(p95_4, p95_3).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 7).
size(p5_0, 2).
green(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 3).
size(p5_1, 2).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 10).
size(p5_2, 2).
blue(p5_2).
lhs(p5_2).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 3).
size(p23_0, 9).
green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 9).
size(p23_1, 8).
red(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 9).
size(p23_2, 0).
green(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 6).
coord2(p23_3, 3).
size(p23_3, 10).
red(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 3).
coord2(p23_4, 9).
size(p23_4, 5).
blue(p23_4).
strange(p23_4).
piece(15, p15_0).
coord1(p15_0, 2).
coord2(p15_0, 5).
size(p15_0, 0).
blue(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 10).
size(p15_1, 8).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 6).
size(p15_2, 1).
green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 3).
size(p15_3, 3).
blue(p15_3).
upright(p15_3).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 5).
size(p26_0, 5).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 1).
size(p26_1, 7).
red(p26_1).
strange(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 1).
size(p26_2, 0).
green(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 0).
coord2(p26_3, 1).
size(p26_3, 9).
red(p26_3).
lhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 10).
coord2(p26_4, 5).
size(p26_4, 0).
blue(p26_4).
lhs(p26_4).
contact(p26_1, p26_3).
contact(p26_1, p26_3).
contact(p26_3, p26_1).
contact(p26_3, p26_1).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 0).
size(p57_0, 9).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 2).
coord2(p57_1, 3).
size(p57_1, 1).
blue(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 4).
size(p57_2, 8).
green(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 0).
coord2(p57_3, 2).
size(p57_3, 10).
green(p57_3).
strange(p57_3).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 2).
size(p6_0, 0).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 4).
size(p6_1, 6).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 6).
coord2(p6_2, 0).
size(p6_2, 1).
red(p6_2).
lhs(p6_2).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 0).
size(p8_0, 9).
red(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 2).
size(p8_1, 2).
blue(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 7).
size(p8_2, 0).
green(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 10).
coord2(p8_3, 1).
size(p8_3, 10).
blue(p8_3).
strange(p8_3).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 5).
size(p197_0, 1).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 9).
size(p197_1, 5).
red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 3).
coord2(p197_2, 8).
size(p197_2, 3).
green(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 1).
coord2(p197_3, 4).
size(p197_3, 10).
red(p197_3).
rhs(p197_3).
contact(p197_1, p197_2).
contact(p197_1, p197_2).
contact(p197_2, p197_1).
contact(p197_2, p197_1).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 1).
size(p44_0, 2).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 4).
size(p44_1, 2).
blue(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 6).
size(p44_2, 7).
green(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 3).
coord2(p44_3, 1).
size(p44_3, 5).
blue(p44_3).
lhs(p44_3).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 7).
size(p81_0, 9).
green(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 3).
size(p81_1, 1).
red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 9).
size(p81_2, 4).
blue(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 0).
coord2(p81_3, 8).
size(p81_3, 7).
green(p81_3).
lhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 3).
coord2(p81_4, 1).
size(p81_4, 4).
green(p81_4).
upright(p81_4).
contact(p81_2, p81_3).
contact(p81_2, p81_3).
contact(p81_3, p81_2).
contact(p81_3, p81_2).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 2).
size(p39_0, 6).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 3).
size(p39_1, 9).
green(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 1).
coord2(p39_2, 6).
size(p39_2, 0).
red(p39_2).
strange(p39_2).
piece(78, p78_0).
coord1(p78_0, 8).
coord2(p78_0, 1).
size(p78_0, 3).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 1).
size(p78_1, 2).
green(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 2).
size(p78_2, 9).
red(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 1).
coord2(p78_3, 10).
size(p78_3, 1).
green(p78_3).
lhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 1).
coord2(p78_4, 2).
size(p78_4, 2).
red(p78_4).
lhs(p78_4).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 7).
size(p73_0, 7).
blue(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 1).
size(p73_1, 10).
green(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 3).
coord2(p73_2, 6).
size(p73_2, 0).
red(p73_2).
strange(p73_2).
piece(10, p10_0).
coord1(p10_0, 3).
coord2(p10_0, 4).
size(p10_0, 6).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 7).
size(p10_1, 5).
blue(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 1).
coord2(p10_2, 6).
size(p10_2, 0).
red(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 0).
coord2(p10_3, 8).
size(p10_3, 1).
green(p10_3).
rhs(p10_3).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 8).
size(p4_0, 3).
green(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 7).
size(p4_1, 6).
red(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 1).
coord2(p4_2, 7).
size(p4_2, 3).
green(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 7).
size(p4_3, 9).
blue(p4_3).
strange(p4_3).
contact(p4_0, p4_2).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
contact(p4_2, p4_1).
contact(p4_2, p4_0).
contact(p4_2, p4_1).
contact(p4_1, p4_2).
contact(p4_1, p4_2).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 7).
size(p20_0, 3).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 2).
size(p20_1, 10).
green(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 7).
coord2(p20_2, 7).
size(p20_2, 2).
red(p20_2).
lhs(p20_2).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 5).
size(p41_0, 1).
red(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 5).
size(p41_1, 2).
blue(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 8).
size(p41_2, 10).
green(p41_2).
upright(p41_2).
contact(p41_0, p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
contact(p41_1, p41_0).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 1).
size(p29_0, 3).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 1).
size(p29_1, 6).
red(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 9).
coord2(p29_2, 9).
size(p29_2, 4).
green(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 7).
coord2(p29_3, 7).
size(p29_3, 0).
blue(p29_3).
lhs(p29_3).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 6).
size(p94_0, 3).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 10).
coord2(p94_1, 5).
size(p94_1, 8).
red(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 4).
size(p94_2, 3).
blue(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 1).
coord2(p94_3, 9).
size(p94_3, 3).
green(p94_3).
rhs(p94_3).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 0).
size(p193_0, 3).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 10).
size(p193_1, 4).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 6).
coord2(p193_2, 7).
size(p193_2, 2).
red(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 2).
coord2(p193_3, 5).
size(p193_3, 3).
red(p193_3).
strange(p193_3).
piece(56, p56_0).
coord1(p56_0, 4).
coord2(p56_0, 1).
size(p56_0, 4).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 1).
size(p56_1, 7).
red(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 2).
size(p56_2, 0).
green(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 5).
coord2(p56_3, 8).
size(p56_3, 0).
blue(p56_3).
rhs(p56_3).
contact(p56_0, p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
contact(p56_1, p56_0).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 6).
size(p127_0, 0).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 5).
size(p127_1, 6).
blue(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 6).
size(p127_2, 6).
red(p127_2).
upright(p127_2).
contact(p127_0, p127_2).
contact(p127_0, p127_2).
contact(p127_2, p127_0).
contact(p127_2, p127_0).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 4).
size(p120_0, 9).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 5).
size(p120_1, 8).
blue(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 3).
coord2(p120_2, 4).
size(p120_2, 7).
blue(p120_2).
lhs(p120_2).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 9).
size(p172_0, 0).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 5).
size(p172_1, 6).
blue(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 10).
size(p172_2, 2).
blue(p172_2).
lhs(p172_2).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 8).
size(p135_0, 8).
blue(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 4).
coord2(p135_1, 9).
size(p135_1, 4).
red(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 0).
size(p135_2, 9).
blue(p135_2).
upright(p135_2).
piece(121, p121_0).
coord1(p121_0, 3).
coord2(p121_0, 10).
size(p121_0, 7).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 4).
size(p121_1, 2).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 7).
size(p121_2, 4).
blue(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 2).
coord2(p121_3, 0).
size(p121_3, 2).
blue(p121_3).
strange(p121_3).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 8).
size(p183_0, 0).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 3).
size(p183_1, 5).
green(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 9).
size(p183_2, 8).
green(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 7).
coord2(p183_3, 8).
size(p183_3, 7).
red(p183_3).
strange(p183_3).
piece(183, p183_4).
coord1(p183_4, 2).
coord2(p183_4, 6).
size(p183_4, 3).
red(p183_4).
upright(p183_4).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 3).
size(p176_0, 0).
blue(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 9).
coord2(p176_1, 1).
size(p176_1, 5).
red(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 3).
coord2(p176_2, 4).
size(p176_2, 0).
red(p176_2).
lhs(p176_2).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 8).
size(p155_0, 7).
blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 9).
size(p155_1, 1).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 7).
size(p155_2, 1).
green(p155_2).
rhs(p155_2).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 2).
size(p194_0, 6).
green(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 9).
coord2(p194_1, 6).
size(p194_1, 0).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 3).
size(p194_2, 8).
green(p194_2).
rhs(p194_2).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 2).
size(p175_0, 9).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 5).
size(p175_1, 2).
blue(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 0).
size(p175_2, 6).
blue(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 3).
coord2(p175_3, 0).
size(p175_3, 4).
blue(p175_3).
strange(p175_3).
contact(p175_2, p175_3).
contact(p175_2, p175_3).
contact(p175_3, p175_2).
contact(p175_3, p175_2).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 6).
size(p199_0, 0).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 7).
size(p199_1, 3).
blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 5).
size(p199_2, 10).
red(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 6).
coord2(p199_3, 10).
size(p199_3, 4).
blue(p199_3).
strange(p199_3).
contact(p199_0, p199_1).
contact(p199_0, p199_1).
contact(p199_1, p199_0).
contact(p199_1, p199_0).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 8).
size(p186_0, 4).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 10).
size(p186_1, 8).
blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 9).
size(p186_2, 1).
red(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 2).
coord2(p186_3, 7).
size(p186_3, 8).
red(p186_3).
rhs(p186_3).
piece(17, p17_0).
coord1(p17_0, 6).
coord2(p17_0, 2).
size(p17_0, 4).
blue(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 1).
size(p17_1, 8).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 2).
size(p17_2, 9).
blue(p17_2).
lhs(p17_2).
contact(p17_0, p17_2).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
contact(p17_2, p17_0).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 9).
size(p181_0, 0).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 2).
size(p181_1, 5).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 0).
size(p181_2, 7).
blue(p181_2).
upright(p181_2).
piece(181, p181_3).
coord1(p181_3, 10).
coord2(p181_3, 10).
size(p181_3, 5).
red(p181_3).
rhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 4).
coord2(p181_4, 7).
size(p181_4, 0).
red(p181_4).
rhs(p181_4).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 6).
size(p161_0, 7).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 9).
size(p161_1, 9).
blue(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 4).
coord2(p161_2, 6).
size(p161_2, 10).
blue(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 5).
coord2(p161_3, 3).
size(p161_3, 6).
blue(p161_3).
strange(p161_3).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 2).
size(p74_0, 4).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 5).
size(p74_1, 5).
red(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 2).
coord2(p74_2, 0).
size(p74_2, 1).
green(p74_2).
rhs(p74_2).
piece(85, p85_0).
coord1(p85_0, 8).
coord2(p85_0, 4).
size(p85_0, 9).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 2).
size(p85_1, 3).
green(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 9).
size(p85_2, 9).
red(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 3).
coord2(p85_3, 0).
size(p85_3, 4).
green(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 9).
coord2(p85_4, 8).
size(p85_4, 8).
blue(p85_4).
strange(p85_4).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 5).
size(p103_0, 1).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 6).
size(p103_1, 4).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 8).
size(p103_2, 6).
blue(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 0).
coord2(p103_3, 4).
size(p103_3, 4).
blue(p103_3).
lhs(p103_3).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 6).
size(p196_0, 4).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 2).
size(p196_1, 4).
red(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 7).
coord2(p196_2, 9).
size(p196_2, 1).
red(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 0).
coord2(p196_3, 7).
size(p196_3, 10).
green(p196_3).
rhs(p196_3).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 5).
size(p152_0, 7).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 3).
size(p152_1, 7).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 0).
size(p152_2, 7).
red(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 10).
coord2(p152_3, 6).
size(p152_3, 5).
green(p152_3).
strange(p152_3).
piece(152, p152_4).
coord1(p152_4, 0).
coord2(p152_4, 5).
size(p152_4, 4).
red(p152_4).
rhs(p152_4).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 10).
size(p167_0, 9).
green(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 9).
size(p167_1, 7).
blue(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 5).
coord2(p167_2, 1).
size(p167_2, 5).
blue(p167_2).
rhs(p167_2).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 2).
size(p148_0, 2).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 9).
size(p148_1, 8).
green(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 0).
coord2(p148_2, 4).
size(p148_2, 1).
green(p148_2).
upright(p148_2).
piece(148, p148_3).
coord1(p148_3, 0).
coord2(p148_3, 7).
size(p148_3, 7).
green(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 1).
coord2(p148_4, 3).
size(p148_4, 3).
green(p148_4).
strange(p148_4).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 7).
size(p22_0, 7).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 6).
size(p22_1, 7).
green(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 8).
coord2(p22_2, 7).
size(p22_2, 1).
red(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 7).
coord2(p22_3, 0).
size(p22_3, 7).
green(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 7).
coord2(p22_4, 2).
size(p22_4, 1).
green(p22_4).
rhs(p22_4).
contact(p22_0, p22_1).
contact(p22_0, p22_2).
contact(p22_0, p22_1).
contact(p22_0, p22_2).
contact(p22_1, p22_0).
contact(p22_1, p22_0).
contact(p22_2, p22_0).
contact(p22_2, p22_0).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 4).
size(p33_0, 3).
blue(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 3).
size(p33_1, 2).
red(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 3).
size(p33_2, 1).
green(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 10).
coord2(p33_3, 7).
size(p33_3, 9).
red(p33_3).
upright(p33_3).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 8).
size(p158_0, 3).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 5).
size(p158_1, 7).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 9).
coord2(p158_2, 2).
size(p158_2, 3).
blue(p158_2).
upright(p158_2).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 0).
size(p182_0, 3).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 8).
coord2(p182_1, 8).
size(p182_1, 10).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 3).
size(p182_2, 7).
red(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 2).
coord2(p182_3, 4).
size(p182_3, 6).
blue(p182_3).
lhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 6).
coord2(p182_4, 1).
size(p182_4, 8).
blue(p182_4).
upright(p182_4).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 6).
size(p112_0, 2).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 8).
size(p112_1, 5).
blue(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 1).
size(p112_2, 7).
green(p112_2).
strange(p112_2).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 4).
size(p141_0, 2).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 4).
size(p141_1, 0).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 0).
size(p141_2, 9).
red(p141_2).
lhs(p141_2).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 1).
size(p146_0, 10).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 1).
size(p146_1, 6).
red(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 10).
size(p146_2, 2).
blue(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 2).
coord2(p146_3, 3).
size(p146_3, 3).
red(p146_3).
upright(p146_3).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 4).
size(p114_0, 5).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 7).
size(p114_1, 0).
green(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 10).
size(p114_2, 8).
blue(p114_2).
upright(p114_2).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 7).
size(p137_0, 3).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 4).
size(p137_1, 6).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 10).
coord2(p137_2, 4).
size(p137_2, 0).
blue(p137_2).
upright(p137_2).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 9).
size(p185_0, 7).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 7).
size(p185_1, 6).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 2).
size(p185_2, 7).
blue(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 7).
coord2(p185_3, 0).
size(p185_3, 1).
blue(p185_3).
lhs(p185_3).
piece(185, p185_4).
coord1(p185_4, 10).
coord2(p185_4, 0).
size(p185_4, 3).
red(p185_4).
upright(p185_4).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 1).
size(p79_0, 6).
green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 6).
coord2(p79_1, 6).
size(p79_1, 2).
green(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 0).
coord2(p79_2, 9).
size(p79_2, 3).
red(p79_2).
rhs(p79_2).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 9).
size(p164_0, 3).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 7).
coord2(p164_1, 4).
size(p164_1, 0).
blue(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 1).
coord2(p164_2, 9).
size(p164_2, 9).
blue(p164_2).
rhs(p164_2).
contact(p164_0, p164_2).
contact(p164_0, p164_2).
contact(p164_2, p164_0).
contact(p164_2, p164_0).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 9).
size(p113_0, 9).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 8).
size(p113_1, 6).
red(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 10).
coord2(p113_2, 0).
size(p113_2, 0).
green(p113_2).
strange(p113_2).
piece(140, p140_0).
coord1(p140_0, 7).
coord2(p140_0, 8).
size(p140_0, 4).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 3).
coord2(p140_1, 3).
size(p140_1, 2).
green(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 4).
size(p140_2, 2).
green(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 6).
coord2(p140_3, 3).
size(p140_3, 3).
red(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 6).
coord2(p140_4, 0).
size(p140_4, 5).
red(p140_4).
strange(p140_4).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 10).
size(p190_0, 8).
blue(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 5).
size(p190_1, 2).
green(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 2).
size(p190_2, 7).
green(p190_2).
strange(p190_2).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 9).
size(p170_0, 7).
green(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 7).
size(p170_1, 7).
red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 10).
coord2(p170_2, 10).
size(p170_2, 3).
red(p170_2).
strange(p170_2).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 7).
size(p177_0, 1).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 8).
size(p177_1, 9).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 3).
size(p177_2, 7).
green(p177_2).
strange(p177_2).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 10).
size(p109_0, 0).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 5).
coord2(p109_1, 10).
size(p109_1, 2).
red(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 10).
coord2(p109_2, 3).
size(p109_2, 8).
red(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 3).
coord2(p109_3, 7).
size(p109_3, 10).
red(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 9).
coord2(p109_4, 0).
size(p109_4, 7).
red(p109_4).
upright(p109_4).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 8).
size(p156_0, 1).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 10).
size(p156_1, 9).
blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 10).
coord2(p156_2, 3).
size(p156_2, 1).
green(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 3).
coord2(p156_3, 0).
size(p156_3, 2).
blue(p156_3).
upright(p156_3).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 4).
size(p134_0, 8).
blue(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 6).
size(p134_1, 2).
red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 8).
size(p134_2, 7).
red(p134_2).
rhs(p134_2).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 6).
size(p110_0, 8).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 3).
size(p110_1, 10).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 1).
size(p110_2, 7).
green(p110_2).
upright(p110_2).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 6).
size(p50_0, 9).
green(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 7).
coord2(p50_1, 0).
size(p50_1, 3).
green(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 5).
coord2(p50_2, 0).
size(p50_2, 10).
green(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 6).
coord2(p50_3, 8).
size(p50_3, 10).
green(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 6).
coord2(p50_4, 3).
size(p50_4, 5).
green(p50_4).
lhs(p50_4).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 1).
size(p7_0, 10).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 3).
size(p7_1, 5).
blue(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 2).
coord2(p7_2, 6).
size(p7_2, 0).
red(p7_2).
upright(p7_2).
piece(108, p108_0).
coord1(p108_0, 6).
coord2(p108_0, 5).
size(p108_0, 9).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 10).
size(p108_1, 3).
red(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 8).
size(p108_2, 6).
blue(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 9).
coord2(p108_3, 0).
size(p108_3, 0).
blue(p108_3).
lhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 9).
coord2(p108_4, 1).
size(p108_4, 6).
red(p108_4).
strange(p108_4).
contact(p108_3, p108_4).
contact(p108_3, p108_4).
contact(p108_4, p108_3).
contact(p108_4, p108_3).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 5).
size(p49_0, 2).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 3).
size(p49_1, 9).
green(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 0).
coord2(p49_2, 3).
size(p49_2, 3).
green(p49_2).
upright(p49_2).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 3).
size(p188_0, 4).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 8).
size(p188_1, 8).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 9).
coord2(p188_2, 8).
size(p188_2, 5).
blue(p188_2).
strange(p188_2).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 2).
size(p139_0, 1).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 9).
size(p139_1, 10).
blue(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 4).
coord2(p139_2, 2).
size(p139_2, 9).
green(p139_2).
upright(p139_2).
piece(139, p139_3).
coord1(p139_3, 10).
coord2(p139_3, 0).
size(p139_3, 4).
blue(p139_3).
upright(p139_3).
piece(139, p139_4).
coord1(p139_4, 10).
coord2(p139_4, 7).
size(p139_4, 8).
green(p139_4).
strange(p139_4).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 9).
size(p34_0, 3).
green(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 4).
size(p34_1, 5).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 8).
coord2(p34_2, 6).
size(p34_2, 2).
blue(p34_2).
lhs(p34_2).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 6).
size(p99_0, 0).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 4).
size(p99_1, 0).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 8).
size(p99_2, 8).
red(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 6).
coord2(p99_3, 9).
size(p99_3, 5).
green(p99_3).
lhs(p99_3).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 1).
size(p131_0, 10).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 4).
size(p131_1, 6).
green(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 5).
coord2(p131_2, 9).
size(p131_2, 7).
green(p131_2).
rhs(p131_2).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 0).
size(p138_0, 7).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 1).
size(p138_1, 7).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 7).
size(p138_2, 0).
red(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 5).
coord2(p138_3, 0).
size(p138_3, 7).
red(p138_3).
strange(p138_3).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 5).
size(p157_0, 2).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 10).
size(p157_1, 3).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 6).
size(p157_2, 9).
red(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 8).
coord2(p157_3, 4).
size(p157_3, 2).
green(p157_3).
rhs(p157_3).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 0).
size(p128_0, 0).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 8).
size(p128_1, 8).
red(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 2).
coord2(p128_2, 1).
size(p128_2, 9).
blue(p128_2).
upright(p128_2).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 9).
size(p107_0, 7).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 7).
size(p107_1, 4).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 4).
size(p107_2, 3).
green(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 1).
coord2(p107_3, 10).
size(p107_3, 7).
green(p107_3).
rhs(p107_3).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 4).
size(p40_0, 6).
blue(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 9).
size(p40_1, 6).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 2).
coord2(p40_2, 9).
size(p40_2, 10).
red(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 1).
coord2(p40_3, 10).
size(p40_3, 7).
green(p40_3).
upright(p40_3).
piece(40, p40_4).
coord1(p40_4, 6).
coord2(p40_4, 1).
size(p40_4, 5).
blue(p40_4).
rhs(p40_4).
contact(p40_1, p40_2).
contact(p40_1, p40_3).
contact(p40_1, p40_2).
contact(p40_1, p40_3).
contact(p40_2, p40_1).
contact(p40_2, p40_1).
contact(p40_3, p40_1).
contact(p40_3, p40_1).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 7).
size(p122_0, 10).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 2).
size(p122_1, 1).
red(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 9).
coord2(p122_2, 4).
size(p122_2, 2).
blue(p122_2).
strange(p122_2).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 10).
size(p142_0, 8).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 2).
size(p142_1, 7).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 9).
size(p142_2, 1).
blue(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 7).
coord2(p142_3, 9).
size(p142_3, 10).
blue(p142_3).
lhs(p142_3).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 3).
size(p191_0, 2).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 8).
coord2(p191_1, 2).
size(p191_1, 3).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 5).
size(p191_2, 0).
red(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 10).
coord2(p191_3, 10).
size(p191_3, 5).
green(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 5).
coord2(p191_4, 1).
size(p191_4, 1).
green(p191_4).
upright(p191_4).
piece(70, p70_0).
coord1(p70_0, 5).
coord2(p70_0, 8).
size(p70_0, 6).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 6).
size(p70_1, 6).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 3).
size(p70_2, 3).
green(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 2).
coord2(p70_3, 1).
size(p70_3, 4).
green(p70_3).
rhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 6).
coord2(p70_4, 2).
size(p70_4, 2).
red(p70_4).
strange(p70_4).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 6).
size(p159_0, 8).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 3).
size(p159_1, 2).
green(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 2).
coord2(p159_2, 5).
size(p159_2, 0).
red(p159_2).
strange(p159_2).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 8).
size(p132_0, 2).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 8).
size(p132_1, 2).
red(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 1).
coord2(p132_2, 8).
size(p132_2, 3).
blue(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 7).
coord2(p132_3, 5).
size(p132_3, 6).
red(p132_3).
lhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 7).
coord2(p132_4, 6).
size(p132_4, 1).
blue(p132_4).
lhs(p132_4).
contact(p132_0, p132_1).
contact(p132_0, p132_2).
contact(p132_0, p132_1).
contact(p132_0, p132_2).
contact(p132_1, p132_0).
contact(p132_1, p132_0).
contact(p132_1, p132_2).
contact(p132_1, p132_2).
contact(p132_2, p132_0).
contact(p132_2, p132_1).
contact(p132_2, p132_0).
contact(p132_2, p132_1).
contact(p132_3, p132_4).
contact(p132_3, p132_4).
contact(p132_4, p132_3).
contact(p132_4, p132_3).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 0).
size(p89_0, 9).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 9).
size(p89_1, 10).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 3).
size(p89_2, 2).
blue(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 4).
coord2(p89_3, 6).
size(p89_3, 8).
green(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 4).
coord2(p89_4, 5).
size(p89_4, 2).
green(p89_4).
lhs(p89_4).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 7).
size(p130_0, 9).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 6).
size(p130_1, 2).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 6).
size(p130_2, 0).
red(p130_2).
lhs(p130_2).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 2).
size(p144_0, 10).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 9).
size(p144_1, 2).
blue(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 0).
size(p144_2, 7).
blue(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 1).
coord2(p144_3, 7).
size(p144_3, 0).
red(p144_3).
rhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 5).
coord2(p144_4, 10).
size(p144_4, 3).
red(p144_4).
rhs(p144_4).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 3).
size(p92_0, 5).
green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 1).
size(p92_1, 5).
green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 0).
size(p92_2, 0).
red(p92_2).
strange(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 4).
size(p92_3, 4).
blue(p92_3).
lhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 3).
coord2(p92_4, 2).
size(p92_4, 0).
blue(p92_4).
rhs(p92_4).
contact(p92_1, p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
contact(p92_2, p92_1).
piece(173, p173_0).
coord1(p173_0, 0).
coord2(p173_0, 1).
size(p173_0, 0).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 6).
coord2(p173_1, 8).
size(p173_1, 6).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 0).
size(p173_2, 9).
blue(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 6).
coord2(p173_3, 5).
size(p173_3, 6).
blue(p173_3).
rhs(p173_3).
piece(173, p173_4).
coord1(p173_4, 1).
coord2(p173_4, 3).
size(p173_4, 9).
green(p173_4).
strange(p173_4).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 9).
size(p124_0, 6).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 10).
size(p124_1, 4).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 8).
coord2(p124_2, 0).
size(p124_2, 7).
red(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 8).
coord2(p124_3, 1).
size(p124_3, 4).
blue(p124_3).
strange(p124_3).
piece(124, p124_4).
coord1(p124_4, 4).
coord2(p124_4, 5).
size(p124_4, 1).
red(p124_4).
strange(p124_4).
contact(p124_2, p124_3).
contact(p124_2, p124_3).
contact(p124_3, p124_2).
contact(p124_3, p124_2).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 8).
size(p178_0, 8).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 0).
size(p178_1, 9).
blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 8).
size(p178_2, 8).
blue(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 10).
coord2(p178_3, 2).
size(p178_3, 1).
green(p178_3).
strange(p178_3).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 3).
size(p169_0, 9).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 7).
size(p169_1, 0).
red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 0).
coord2(p169_2, 6).
size(p169_2, 2).
red(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 1).
coord2(p169_3, 3).
size(p169_3, 5).
red(p169_3).
lhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 3).
coord2(p169_4, 5).
size(p169_4, 0).
blue(p169_4).
upright(p169_4).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 3).
size(p123_0, 1).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 8).
size(p123_1, 9).
green(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 5).
coord2(p123_2, 8).
size(p123_2, 8).
green(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 7).
coord2(p123_3, 3).
size(p123_3, 10).
red(p123_3).
rhs(p123_3).
contact(p123_1, p123_2).
contact(p123_1, p123_2).
contact(p123_2, p123_1).
contact(p123_2, p123_1).
piece(179, p179_0).
coord1(p179_0, 9).
coord2(p179_0, 6).
size(p179_0, 2).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 4).
size(p179_1, 0).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 0).
size(p179_2, 7).
green(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 1).
coord2(p179_3, 2).
size(p179_3, 2).
green(p179_3).
strange(p179_3).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 4).
size(p27_0, 0).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 4).
coord2(p27_1, 5).
size(p27_1, 4).
blue(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 0).
coord2(p27_2, 6).
size(p27_2, 4).
green(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 3).
coord2(p27_3, 9).
size(p27_3, 5).
blue(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 9).
coord2(p27_4, 7).
size(p27_4, 3).
blue(p27_4).
upright(p27_4).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 0).
size(p163_0, 10).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 3).
size(p163_1, 1).
blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 5).
size(p163_2, 6).
blue(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 6).
coord2(p163_3, 2).
size(p163_3, 7).
red(p163_3).
rhs(p163_3).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 9).
size(p136_0, 7).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 3).
coord2(p136_1, 0).
size(p136_1, 6).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 8).
size(p136_2, 7).
red(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 5).
coord2(p136_3, 9).
size(p136_3, 5).
green(p136_3).
rhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 2).
coord2(p136_4, 7).
size(p136_4, 5).
red(p136_4).
rhs(p136_4).
piece(102, p102_0).
coord1(p102_0, 9).
coord2(p102_0, 1).
size(p102_0, 8).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 1).
size(p102_1, 4).
blue(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 0).
size(p102_2, 1).
blue(p102_2).
upright(p102_2).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 9).
size(p11_0, 7).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 3).
size(p11_1, 6).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 4).
size(p11_2, 7).
green(p11_2).
rhs(p11_2).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 10).
size(p90_0, 5).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 6).
size(p90_1, 5).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 0).
size(p90_2, 4).
blue(p90_2).
strange(p90_2).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 4).
size(p153_0, 3).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 5).
size(p153_1, 2).
blue(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 9).
coord2(p153_2, 5).
size(p153_2, 4).
red(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 5).
coord2(p153_3, 5).
size(p153_3, 6).
blue(p153_3).
strange(p153_3).
piece(153, p153_4).
coord1(p153_4, 5).
coord2(p153_4, 9).
size(p153_4, 3).
red(p153_4).
strange(p153_4).
contact(p153_0, p153_2).
contact(p153_0, p153_2).
contact(p153_2, p153_0).
contact(p153_2, p153_0).
contact(p153_1, p153_3).
contact(p153_1, p153_3).
contact(p153_3, p153_1).
contact(p153_3, p153_1).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 4).
size(p168_0, 2).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 3).
size(p168_1, 9).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 0).
size(p168_2, 5).
red(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 8).
coord2(p168_3, 4).
size(p168_3, 1).
green(p168_3).
upright(p168_3).
piece(168, p168_4).
coord1(p168_4, 1).
coord2(p168_4, 6).
size(p168_4, 1).
red(p168_4).
lhs(p168_4).
contact(p168_0, p168_3).
contact(p168_0, p168_3).
contact(p168_3, p168_0).
contact(p168_3, p168_0).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 9).
size(p115_0, 7).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 7).
size(p115_1, 6).
green(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 9).
size(p115_2, 10).
red(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 4).
coord2(p115_3, 3).
size(p115_3, 0).
red(p115_3).
upright(p115_3).
contact(p115_0, p115_2).
contact(p115_0, p115_2).
contact(p115_2, p115_0).
contact(p115_2, p115_0).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 10).
size(p111_0, 5).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 3).
size(p111_1, 9).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 2).
coord2(p111_2, 1).
size(p111_2, 10).
green(p111_2).
strange(p111_2).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 1).
size(p67_0, 8).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 6).
size(p67_1, 4).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 6).
coord2(p67_2, 9).
size(p67_2, 1).
green(p67_2).
upright(p67_2).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 1).
size(p150_0, 5).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 8).
size(p150_1, 9).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 0).
size(p150_2, 7).
red(p150_2).
strange(p150_2).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 1).
size(p118_0, 4).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 9).
size(p118_1, 1).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 6).
size(p118_2, 7).
blue(p118_2).
upright(p118_2).
piece(55, p55_0).
coord1(p55_0, 0).
coord2(p55_0, 0).
size(p55_0, 3).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 10).
coord2(p55_1, 5).
size(p55_1, 8).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 0).
coord2(p55_2, 4).
size(p55_2, 7).
blue(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 10).
coord2(p55_3, 3).
size(p55_3, 3).
green(p55_3).
rhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 10).
coord2(p55_4, 10).
size(p55_4, 0).
blue(p55_4).
strange(p55_4).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 3).
size(p166_0, 3).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 9).
coord2(p166_1, 9).
size(p166_1, 7).
green(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 10).
size(p166_2, 4).
red(p166_2).
upright(p166_2).
contact(p166_1, p166_2).
contact(p166_1, p166_2).
contact(p166_2, p166_1).
contact(p166_2, p166_1).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 9).
size(p116_0, 2).
red(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 3).
size(p116_1, 9).
blue(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 1).
size(p116_2, 10).
blue(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 2).
coord2(p116_3, 1).
size(p116_3, 10).
red(p116_3).
upright(p116_3).
piece(106, p106_0).
coord1(p106_0, 0).
coord2(p106_0, 1).
size(p106_0, 6).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 10).
size(p106_1, 1).
blue(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 8).
size(p106_2, 3).
green(p106_2).
upright(p106_2).
piece(106, p106_3).
coord1(p106_3, 0).
coord2(p106_3, 8).
size(p106_3, 5).
green(p106_3).
upright(p106_3).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 7).
size(p86_0, 3).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 0).
coord2(p86_1, 9).
size(p86_1, 10).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 7).
size(p86_2, 9).
blue(p86_2).
upright(p86_2).
contact(p86_0, p86_2).
contact(p86_0, p86_2).
contact(p86_2, p86_0).
contact(p86_2, p86_0).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 9).
size(p174_0, 7).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 1).
size(p174_1, 7).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 6).
size(p174_2, 8).
blue(p174_2).
strange(p174_2).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 7).
size(p104_0, 7).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 9).
size(p104_1, 9).
green(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 5).
size(p104_2, 2).
blue(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 6).
coord2(p104_3, 6).
size(p104_3, 9).
blue(p104_3).
rhs(p104_3).
contact(p104_0, p104_3).
contact(p104_0, p104_3).
contact(p104_3, p104_0).
contact(p104_3, p104_0).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 1).
size(p165_0, 3).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 4).
size(p165_1, 0).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 8).
coord2(p165_2, 5).
size(p165_2, 1).
blue(p165_2).
rhs(p165_2).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 9).
size(p133_0, 8).
blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 0).
size(p133_1, 4).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 4).
size(p133_2, 5).
red(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 2).
coord2(p133_3, 9).
size(p133_3, 8).
blue(p133_3).
rhs(p133_3).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 10).
size(p30_0, 8).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 2).
coord2(p30_1, 6).
size(p30_1, 7).
red(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 10).
size(p30_2, 8).
blue(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 1).
coord2(p30_3, 4).
size(p30_3, 6).
green(p30_3).
upright(p30_3).
contact(p30_0, p30_2).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
contact(p30_2, p30_0).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 3).
size(p162_0, 1).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 8).
size(p162_1, 2).
green(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 3).
size(p162_2, 8).
red(p162_2).
upright(p162_2).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 6).
size(p147_0, 0).
red(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 6).
size(p147_1, 4).
red(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 5).
size(p147_2, 6).
red(p147_2).
strange(p147_2).
contact(p147_0, p147_1).
contact(p147_0, p147_1).
contact(p147_1, p147_0).
contact(p147_1, p147_0).
piece(149, p149_0).
coord1(p149_0, 10).
coord2(p149_0, 7).
size(p149_0, 4).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 6).
size(p149_1, 1).
red(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 1).
size(p149_2, 7).
red(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 8).
coord2(p149_3, 9).
size(p149_3, 6).
blue(p149_3).
upright(p149_3).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 2).
size(p100_0, 10).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 10).
size(p100_1, 10).
red(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 2).
size(p100_2, 0).
green(p100_2).
strange(p100_2).
contact(p100_0, p100_2).
contact(p100_0, p100_2).
contact(p100_2, p100_0).
contact(p100_2, p100_0).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 2).
size(p117_0, 7).
red(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 2).
size(p117_1, 3).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 2).
size(p117_2, 1).
green(p117_2).
rhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 0).
coord2(p117_3, 9).
size(p117_3, 2).
green(p117_3).
upright(p117_3).
contact(p117_1, p117_2).
contact(p117_1, p117_2).
contact(p117_2, p117_1).
contact(p117_2, p117_1).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 7).
size(p60_0, 5).
red(p60_0).
strange(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 2).
size(p60_1, 3).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 10).
coord2(p60_2, 3).
size(p60_2, 6).
blue(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 7).
coord2(p60_3, 1).
size(p60_3, 5).
green(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 0).
coord2(p60_4, 5).
size(p60_4, 1).
green(p60_4).
strange(p60_4).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 7).
size(p151_0, 5).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 5).
size(p151_1, 1).
blue(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 5).
coord2(p151_2, 2).
size(p151_2, 0).
green(p151_2).
rhs(p151_2).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 3).
size(p154_0, 6).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 10).
size(p154_1, 5).
red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 4).
size(p154_2, 1).
green(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 7).
coord2(p154_3, 7).
size(p154_3, 4).
red(p154_3).
strange(p154_3).
piece(129, p129_0).
coord1(p129_0, 0).
coord2(p129_0, 4).
size(p129_0, 8).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 10).
size(p129_1, 10).
green(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 5).
size(p129_2, 2).
red(p129_2).
rhs(p129_2).
