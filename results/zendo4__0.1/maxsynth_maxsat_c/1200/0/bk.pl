:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(15, p15_0).
coord1(p15_0, 8).
coord2(p15_0, -1).
size(p15_0, 1).
green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 7).
size(p15_1, 4).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 5).
size(p15_2, 8).
green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 8).
coord2(p15_3, -1).
size(p15_3, 0).
blue(p15_3).
upright(p15_3).
contact(p15_3, p15_0).
contact(p15_0, p15_3).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 9).
size(p134_0, 0).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 8).
size(p134_1, 10).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 7).
size(p134_2, 4).
blue(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 2).
coord2(p134_3, 3).
size(p134_3, 7).
green(p134_3).
strange(p134_3).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 7).
size(p79_0, 10).
red(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 7).
size(p79_1, 7).
red(p79_1).
upright(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 6).
size(p9_0, 4).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 4).
size(p9_1, 6).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 2).
size(p9_2, 2).
blue(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 9).
coord2(p9_3, 8).
size(p9_3, 2).
blue(p9_3).
strange(p9_3).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 7).
size(p32_0, 7).
green(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 1).
size(p32_1, 3).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 7).
size(p32_2, 2).
blue(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 2).
coord2(p32_3, 2).
size(p32_3, 3).
green(p32_3).
strange(p32_3).
piece(4, p4_0).
coord1(p4_0, 4).
coord2(p4_0, 4).
size(p4_0, 3).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 4).
size(p4_1, 6).
red(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 7).
coord2(p4_2, 2).
size(p4_2, 4).
green(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 5).
coord2(p4_3, 6).
size(p4_3, 8).
red(p4_3).
rhs(p4_3).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(83, p83_0).
coord1(p83_0, 2).
coord2(p83_0, 1).
size(p83_0, 3).
green(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 9).
size(p83_1, 3).
green(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 3).
coord2(p83_2, 11).
size(p83_2, 10).
green(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 3).
coord2(p83_3, 10).
size(p83_3, 1).
red(p83_3).
strange(p83_3).
contact(p83_2, p83_3).
contact(p83_3, p83_2).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 9).
size(p48_0, 3).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 1).
size(p48_1, 3).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 2).
size(p48_2, 0).
green(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 5).
coord2(p48_3, 0).
size(p48_3, 2).
blue(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 2).
coord2(p48_4, 1).
size(p48_4, 7).
red(p48_4).
lhs(p48_4).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 7).
size(p80_0, 6).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 3).
size(p80_1, 4).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 2).
coord2(p80_2, 7).
size(p80_2, 4).
red(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 8).
coord2(p80_3, 7).
size(p80_3, 3).
blue(p80_3).
lhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 4).
coord2(p80_4, 0).
size(p80_4, 3).
red(p80_4).
rhs(p80_4).
contact(p80_0, p80_2).
contact(p80_0, p80_2).
contact(p80_2, p80_0).
contact(p80_2, p80_0).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 0).
size(p119_0, 10).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 5).
size(p119_1, 0).
green(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 5).
coord2(p119_2, 5).
size(p119_2, 7).
blue(p119_2).
strange(p119_2).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 10).
size(p8_0, 7).
green(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 10).
size(p8_1, 4).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 10).
coord2(p8_2, 6).
size(p8_2, 6).
green(p8_2).
lhs(p8_2).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 4).
size(p59_0, 7).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 4).
coord2(p59_1, 4).
size(p59_1, 2).
green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 3).
size(p59_2, 5).
green(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 0).
coord2(p59_3, 5).
size(p59_3, 3).
red(p59_3).
upright(p59_3).
contact(p59_2, p59_0).
contact(p59_0, p59_2).
piece(69, p69_0).
coord1(p69_0, 0).
coord2(p69_0, 2).
size(p69_0, 4).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 2).
size(p69_1, 2).
red(p69_1).
upright(p69_1).
contact(p69_0, p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
contact(p69_1, p69_0).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 2).
size(p51_0, 0).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 3).
coord2(p51_1, 4).
size(p51_1, 10).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 2).
size(p51_2, 7).
blue(p51_2).
upright(p51_2).
contact(p51_2, p51_0).
contact(p51_0, p51_2).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 9).
size(p22_0, 2).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 3).
size(p22_1, 5).
blue(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 0).
coord2(p22_2, 8).
size(p22_2, 6).
green(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 1).
coord2(p22_3, 9).
size(p22_3, 5).
red(p22_3).
upright(p22_3).
piece(22, p22_4).
coord1(p22_4, 5).
coord2(p22_4, 8).
size(p22_4, 10).
blue(p22_4).
lhs(p22_4).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 1).
size(p81_0, 6).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 7).
size(p81_1, 10).
blue(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 9).
coord2(p81_2, 4).
size(p81_2, 3).
red(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 2).
coord2(p81_3, 8).
size(p81_3, 1).
green(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 0).
coord2(p81_4, 7).
size(p81_4, 9).
green(p81_4).
lhs(p81_4).
piece(55, p55_0).
coord1(p55_0, 5).
coord2(p55_0, -1).
size(p55_0, 6).
red(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 5).
coord2(p55_1, 4).
size(p55_1, 9).
blue(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, -1).
size(p55_2, 4).
green(p55_2).
lhs(p55_2).
contact(p55_2, p55_0).
contact(p55_0, p55_2).
piece(64, p64_0).
coord1(p64_0, 7).
coord2(p64_0, 4).
size(p64_0, 7).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 9).
size(p64_1, 2).
blue(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 10).
size(p64_2, 1).
red(p64_2).
strange(p64_2).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 1).
size(p97_0, 0).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 6).
coord2(p97_1, 1).
size(p97_1, 7).
blue(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 6).
coord2(p97_2, 2).
size(p97_2, 2).
green(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 7).
coord2(p97_3, 0).
size(p97_3, 3).
green(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 1).
coord2(p97_4, 4).
size(p97_4, 9).
green(p97_4).
strange(p97_4).
contact(p97_1, p97_2).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
contact(p97_2, p97_1).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 0).
size(p1_0, 3).
green(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 5).
size(p1_1, 10).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 0).
size(p1_2, 0).
red(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 1).
coord2(p1_3, 6).
size(p1_3, 4).
blue(p1_3).
lhs(p1_3).
contact(p1_3, p1_1).
contact(p1_1, p1_3).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 4).
size(p95_0, 0).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 8).
coord2(p95_1, 4).
size(p95_1, 8).
green(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 2).
coord2(p95_2, 0).
size(p95_2, 8).
red(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 0).
coord2(p95_3, 5).
size(p95_3, 3).
blue(p95_3).
upright(p95_3).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 5).
size(p49_0, 9).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 6).
size(p49_1, 10).
red(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 8).
coord2(p49_2, 9).
size(p49_2, 0).
green(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 5).
size(p49_3, 0).
green(p49_3).
lhs(p49_3).
contact(p49_0, p49_3).
contact(p49_0, p49_3).
contact(p49_3, p49_0).
contact(p49_3, p49_0).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 8).
size(p77_0, 5).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, -1).
size(p77_1, 5).
red(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 0).
size(p77_2, 6).
red(p77_2).
lhs(p77_2).
contact(p77_1, p77_2).
contact(p77_1, p77_2).
contact(p77_2, p77_1).
contact(p77_2, p77_1).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 3).
size(p42_0, 5).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 3).
size(p42_1, 5).
red(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 3).
size(p42_2, 3).
red(p42_2).
rhs(p42_2).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 9).
size(p66_0, 1).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 8).
size(p66_1, 5).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 8).
size(p66_2, 5).
red(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 8).
coord2(p66_3, 7).
size(p66_3, 10).
red(p66_3).
rhs(p66_3).
piece(66, p66_4).
coord1(p66_4, 3).
coord2(p66_4, 8).
size(p66_4, 4).
red(p66_4).
strange(p66_4).
contact(p66_1, p66_4).
contact(p66_4, p66_1).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 7).
size(p89_0, 5).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 6).
size(p89_1, 10).
blue(p89_1).
lhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 9).
coord2(p89_2, 5).
size(p89_2, 10).
green(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 4).
coord2(p89_3, 8).
size(p89_3, 4).
red(p89_3).
strange(p89_3).
contact(p89_0, p89_3).
contact(p89_3, p89_0).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 6).
size(p11_0, 7).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 0).
coord2(p11_1, 4).
size(p11_1, 9).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 10).
size(p11_2, 2).
red(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 5).
coord2(p11_3, 10).
size(p11_3, 0).
blue(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 1).
coord2(p11_4, 4).
size(p11_4, 4).
red(p11_4).
rhs(p11_4).
contact(p11_1, p11_4).
contact(p11_1, p11_4).
contact(p11_4, p11_1).
contact(p11_4, p11_1).
contact(p11_2, p11_3).
contact(p11_2, p11_3).
contact(p11_3, p11_2).
contact(p11_3, p11_2).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 0).
size(p23_0, 9).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 9).
size(p23_1, 3).
red(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 2).
coord2(p23_2, 9).
size(p23_2, 1).
blue(p23_2).
lhs(p23_2).
contact(p23_1, p23_2).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
contact(p23_2, p23_1).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 4).
size(p58_0, 8).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 9).
size(p58_1, 3).
green(p58_1).
strange(p58_1).
piece(46, p46_0).
coord1(p46_0, 1).
coord2(p46_0, 2).
size(p46_0, 7).
green(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 7).
coord2(p46_1, 3).
size(p46_1, 4).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 1).
size(p46_2, 4).
blue(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 6).
coord2(p46_3, 9).
size(p46_3, 3).
red(p46_3).
lhs(p46_3).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 0).
size(p123_0, 3).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 0).
size(p123_1, 4).
red(p123_1).
lhs(p123_1).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 10).
size(p35_0, 3).
green(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 6).
size(p35_1, 4).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 6).
coord2(p35_2, 6).
size(p35_2, 0).
blue(p35_2).
upright(p35_2).
contact(p35_2, p35_1).
contact(p35_1, p35_2).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 8).
size(p91_0, 0).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 5).
size(p91_1, 1).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 0).
coord2(p91_2, 3).
size(p91_2, 10).
blue(p91_2).
rhs(p91_2).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 4).
size(p155_0, 2).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 7).
size(p155_1, 5).
green(p155_1).
lhs(p155_1).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 7).
size(p88_0, 1).
green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 9).
size(p88_1, 0).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 7).
size(p88_2, 6).
green(p88_2).
lhs(p88_2).
contact(p88_2, p88_0).
contact(p88_0, p88_2).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 0).
size(p38_0, 5).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 3).
size(p38_1, 0).
red(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 10).
coord2(p38_2, 0).
size(p38_2, 4).
blue(p38_2).
lhs(p38_2).
contact(p38_2, p38_0).
contact(p38_0, p38_2).
piece(43, p43_0).
coord1(p43_0, 7).
coord2(p43_0, 3).
size(p43_0, 0).
green(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 7).
size(p43_1, 1).
green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 3).
size(p43_2, 8).
red(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 8).
coord2(p43_3, 2).
size(p43_3, 0).
green(p43_3).
upright(p43_3).
contact(p43_0, p43_2).
contact(p43_0, p43_2).
contact(p43_2, p43_0).
contact(p43_2, p43_0).
contact(p43_2, p43_3).
contact(p43_3, p43_2).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 8).
size(p31_0, 3).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 10).
size(p31_1, 9).
blue(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 4).
size(p31_2, 0).
red(p31_2).
lhs(p31_2).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 3).
size(p84_0, 3).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 4).
size(p84_1, 2).
red(p84_1).
strange(p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
piece(76, p76_0).
coord1(p76_0, 6).
coord2(p76_0, 0).
size(p76_0, 10).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 9).
size(p76_1, 0).
red(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 4).
size(p76_2, 0).
green(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 7).
coord2(p76_3, 0).
size(p76_3, 4).
red(p76_3).
rhs(p76_3).
contact(p76_3, p76_0).
contact(p76_0, p76_3).
piece(24, p24_0).
coord1(p24_0, -1).
coord2(p24_0, 6).
size(p24_0, 3).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 9).
size(p24_1, 9).
green(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 0).
coord2(p24_2, 6).
size(p24_2, 0).
red(p24_2).
strange(p24_2).
contact(p24_0, p24_2).
contact(p24_2, p24_0).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 10).
size(p29_0, 7).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 9).
size(p29_1, 5).
green(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 6).
size(p29_2, 3).
blue(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 3).
coord2(p29_3, 6).
size(p29_3, 3).
red(p29_3).
lhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 2).
coord2(p29_4, 8).
size(p29_4, 3).
red(p29_4).
upright(p29_4).
contact(p29_2, p29_3).
contact(p29_3, p29_2).
piece(62, p62_0).
coord1(p62_0, 3).
coord2(p62_0, 6).
size(p62_0, 6).
red(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 6).
size(p62_1, 3).
red(p62_1).
rhs(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 1).
size(p63_0, 3).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 0).
size(p63_1, 7).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 1).
coord2(p63_2, 1).
size(p63_2, 6).
blue(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 5).
coord2(p63_3, 2).
size(p63_3, 2).
red(p63_3).
lhs(p63_3).
contact(p63_0, p63_3).
contact(p63_0, p63_3).
contact(p63_0, p63_1).
contact(p63_3, p63_0).
contact(p63_3, p63_0).
contact(p63_1, p63_0).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 6).
size(p12_0, 4).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 1).
size(p12_1, 0).
green(p12_1).
lhs(p12_1).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 8).
size(p54_0, 1).
green(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 6).
size(p54_1, 10).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 6).
size(p54_2, 2).
red(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 2).
coord2(p54_3, 5).
size(p54_3, 1).
green(p54_3).
strange(p54_3).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 0).
size(p52_0, 4).
green(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 0).
size(p52_1, 3).
green(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 6).
coord2(p52_2, 1).
size(p52_2, 0).
green(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 4).
coord2(p52_3, 8).
size(p52_3, 1).
blue(p52_3).
lhs(p52_3).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 4).
size(p85_0, 5).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 9).
size(p85_1, 0).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 1).
size(p85_2, 5).
blue(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 8).
coord2(p85_3, 10).
size(p85_3, 2).
blue(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 1).
coord2(p85_4, 10).
size(p85_4, 0).
red(p85_4).
strange(p85_4).
contact(p85_1, p85_3).
contact(p85_1, p85_3).
contact(p85_3, p85_1).
contact(p85_3, p85_1).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 0).
size(p25_0, 10).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 6).
size(p25_1, 0).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 8).
coord2(p25_2, 2).
size(p25_2, 10).
red(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 4).
coord2(p25_3, 0).
size(p25_3, 4).
red(p25_3).
upright(p25_3).
contact(p25_3, p25_0).
contact(p25_0, p25_3).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 1).
size(p160_0, 5).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 8).
size(p160_1, 5).
green(p160_1).
rhs(p160_1).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 6).
size(p151_0, 9).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 5).
size(p151_1, 3).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 9).
coord2(p151_2, 10).
size(p151_2, 1).
red(p151_2).
upright(p151_2).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 0).
size(p100_0, 9).
green(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 10).
coord2(p100_1, 5).
size(p100_1, 5).
red(p100_1).
lhs(p100_1).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 0).
size(p7_0, 2).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 7).
coord2(p7_1, 8).
size(p7_1, 10).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 9).
coord2(p7_2, 4).
size(p7_2, 1).
green(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 5).
coord2(p7_3, 5).
size(p7_3, 9).
green(p7_3).
rhs(p7_3).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 2).
size(p30_0, 0).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 0).
size(p30_1, 3).
green(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, -1).
size(p30_2, 0).
red(p30_2).
upright(p30_2).
contact(p30_2, p30_1).
contact(p30_1, p30_2).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 2).
size(p57_0, 8).
green(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 8).
size(p57_1, 0).
blue(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 2).
size(p57_2, 4).
red(p57_2).
rhs(p57_2).
contact(p57_2, p57_0).
contact(p57_0, p57_2).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 1).
size(p20_0, 0).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 7).
size(p20_1, 1).
blue(p20_1).
lhs(p20_1).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 1).
size(p61_0, 8).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 1).
size(p61_1, 1).
green(p61_1).
lhs(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 10).
size(p18_0, 6).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 10).
size(p18_1, 10).
red(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 4).
size(p18_2, 7).
red(p18_2).
rhs(p18_2).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 6).
size(p26_0, 3).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 3).
size(p26_1, 7).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 6).
size(p26_2, 5).
red(p26_2).
strange(p26_2).
contact(p26_0, p26_2).
contact(p26_2, p26_0).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 5).
size(p98_0, 4).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 0).
coord2(p98_1, 5).
size(p98_1, 7).
green(p98_1).
rhs(p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 2).
size(p5_0, 2).
blue(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 9).
size(p5_1, 3).
blue(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 3).
size(p5_2, 9).
red(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 10).
coord2(p5_3, 6).
size(p5_3, 10).
green(p5_3).
rhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 0).
coord2(p5_4, 0).
size(p5_4, 5).
green(p5_4).
strange(p5_4).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 2).
size(p194_0, 5).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 5).
size(p194_1, 1).
blue(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 3).
size(p194_2, 0).
red(p194_2).
strange(p194_2).
piece(194, p194_3).
coord1(p194_3, 10).
coord2(p194_3, 4).
size(p194_3, 5).
green(p194_3).
strange(p194_3).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 9).
size(p173_0, 5).
green(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 7).
size(p173_1, 0).
green(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 0).
size(p173_2, 9).
green(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 1).
coord2(p173_3, 3).
size(p173_3, 8).
red(p173_3).
strange(p173_3).
piece(93, p93_0).
coord1(p93_0, 6).
coord2(p93_0, 1).
size(p93_0, 10).
green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 1).
coord2(p93_1, 9).
size(p93_1, 1).
red(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 5).
size(p93_2, 6).
red(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 2).
coord2(p93_3, 9).
size(p93_3, 0).
green(p93_3).
upright(p93_3).
contact(p93_1, p93_3).
contact(p93_1, p93_3).
contact(p93_3, p93_1).
contact(p93_3, p93_1).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 5).
size(p74_0, 3).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 1).
coord2(p74_1, 8).
size(p74_1, 0).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 3).
size(p74_2, 0).
green(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 0).
coord2(p74_3, 8).
size(p74_3, 0).
red(p74_3).
strange(p74_3).
contact(p74_1, p74_3).
contact(p74_3, p74_1).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 9).
size(p190_0, 2).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 2).
size(p190_1, 10).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 7).
size(p190_2, 2).
green(p190_2).
lhs(p190_2).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 9).
size(p41_0, 10).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 9).
size(p41_1, 6).
green(p41_1).
lhs(p41_1).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 7).
size(p17_0, 10).
red(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 8).
size(p17_1, 7).
green(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 8).
size(p17_2, 10).
blue(p17_2).
strange(p17_2).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 9).
size(p65_0, 2).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 6).
size(p65_1, 6).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 9).
size(p65_2, 4).
green(p65_2).
rhs(p65_2).
contact(p65_2, p65_0).
contact(p65_0, p65_2).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 7).
size(p185_0, 4).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 10).
size(p185_1, 1).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 2).
coord2(p185_2, 4).
size(p185_2, 9).
red(p185_2).
rhs(p185_2).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 0).
size(p87_0, 4).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 3).
size(p87_1, 6).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 6).
size(p87_2, 1).
red(p87_2).
strange(p87_2).
piece(40, p40_0).
coord1(p40_0, 6).
coord2(p40_0, 0).
size(p40_0, 7).
green(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 8).
size(p40_1, 2).
green(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 2).
coord2(p40_2, 8).
size(p40_2, 10).
blue(p40_2).
lhs(p40_2).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 6).
size(p103_0, 4).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 10).
size(p103_1, 0).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 0).
coord2(p103_2, 7).
size(p103_2, 10).
blue(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 5).
coord2(p103_3, 4).
size(p103_3, 2).
green(p103_3).
upright(p103_3).
piece(103, p103_4).
coord1(p103_4, 5).
coord2(p103_4, 9).
size(p103_4, 5).
blue(p103_4).
strange(p103_4).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 7).
size(p75_0, 0).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 5).
coord2(p75_1, 5).
size(p75_1, 6).
green(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 7).
size(p75_2, 10).
blue(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 1).
coord2(p75_3, 10).
size(p75_3, 8).
blue(p75_3).
strange(p75_3).
piece(75, p75_4).
coord1(p75_4, 8).
coord2(p75_4, 3).
size(p75_4, 9).
red(p75_4).
upright(p75_4).
contact(p75_0, p75_2).
contact(p75_2, p75_0).
piece(14, p14_0).
coord1(p14_0, 9).
coord2(p14_0, 9).
size(p14_0, 6).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 9).
coord2(p14_1, 9).
size(p14_1, 3).
red(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 4).
size(p14_2, 3).
red(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 8).
coord2(p14_3, 6).
size(p14_3, 9).
red(p14_3).
lhs(p14_3).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 10).
size(p73_0, 5).
green(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 3).
size(p73_1, 8).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 9).
coord2(p73_2, 1).
size(p73_2, 0).
green(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 9).
coord2(p73_3, 1).
size(p73_3, 9).
blue(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 2).
coord2(p73_4, 0).
size(p73_4, 9).
blue(p73_4).
strange(p73_4).
contact(p73_2, p73_3).
contact(p73_3, p73_2).
piece(2, p2_0).
coord1(p2_0, 2).
coord2(p2_0, 6).
size(p2_0, 3).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 2).
coord2(p2_1, 6).
size(p2_1, 7).
red(p2_1).
strange(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(6, p6_0).
coord1(p6_0, 8).
coord2(p6_0, 3).
size(p6_0, 5).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 6).
size(p6_1, 1).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 6).
size(p6_2, 3).
red(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 0).
coord2(p6_3, 6).
size(p6_3, 2).
red(p6_3).
upright(p6_3).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 7).
size(p16_0, 4).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 6).
size(p16_1, 2).
red(p16_1).
strange(p16_1).
piece(127, p127_0).
coord1(p127_0, 2).
coord2(p127_0, 2).
size(p127_0, 2).
blue(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 0).
size(p127_1, 3).
green(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 10).
size(p127_2, 5).
green(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 1).
coord2(p127_3, 9).
size(p127_3, 8).
blue(p127_3).
strange(p127_3).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 10).
size(p10_0, 4).
green(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 2).
size(p10_1, 10).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 10).
size(p10_2, 8).
red(p10_2).
lhs(p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 8).
size(p0_0, 4).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 9).
size(p0_1, 3).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 10).
coord2(p0_2, 3).
size(p0_2, 4).
green(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 9).
coord2(p0_3, 9).
size(p0_3, 10).
red(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 7).
coord2(p0_4, 8).
size(p0_4, 3).
red(p0_4).
upright(p0_4).
contact(p0_0, p0_4).
contact(p0_4, p0_0).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 1).
size(p19_0, 5).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 8).
coord2(p19_1, 9).
size(p19_1, 10).
blue(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 8).
size(p19_2, 4).
red(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 8).
coord2(p19_3, 9).
size(p19_3, 8).
blue(p19_3).
strange(p19_3).
contact(p19_3, p19_1).
contact(p19_1, p19_3).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 0).
size(p39_0, 4).
red(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 5).
coord2(p39_1, 7).
size(p39_1, 8).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 2).
coord2(p39_2, 4).
size(p39_2, 0).
red(p39_2).
rhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 2).
coord2(p39_3, 5).
size(p39_3, 4).
blue(p39_3).
upright(p39_3).
contact(p39_3, p39_2).
contact(p39_2, p39_3).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 10).
size(p71_0, 4).
red(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 2).
size(p71_1, 9).
green(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 5).
size(p71_2, 9).
red(p71_2).
strange(p71_2).
piece(71, p71_3).
coord1(p71_3, 0).
coord2(p71_3, 10).
size(p71_3, 6).
green(p71_3).
lhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 2).
coord2(p71_4, 7).
size(p71_4, 1).
red(p71_4).
lhs(p71_4).
contact(p71_3, p71_0).
contact(p71_0, p71_3).
piece(78, p78_0).
coord1(p78_0, 0).
coord2(p78_0, 0).
size(p78_0, 6).
blue(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 0).
size(p78_1, 9).
blue(p78_1).
strange(p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 8).
size(p70_0, 1).
blue(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 5).
coord2(p70_1, 1).
size(p70_1, 2).
red(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 3).
coord2(p70_2, 3).
size(p70_2, 9).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 5).
coord2(p70_3, 5).
size(p70_3, 0).
blue(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 7).
coord2(p70_4, 8).
size(p70_4, 4).
blue(p70_4).
rhs(p70_4).
contact(p70_0, p70_4).
contact(p70_4, p70_0).
piece(67, p67_0).
coord1(p67_0, 4).
coord2(p67_0, 8).
size(p67_0, 8).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 8).
size(p67_1, 5).
red(p67_1).
upright(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 9).
size(p67_2, 8).
green(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 10).
coord2(p67_3, 5).
size(p67_3, 6).
blue(p67_3).
lhs(p67_3).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 5).
size(p36_0, 7).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 5).
size(p36_1, 10).
red(p36_1).
lhs(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 1).
size(p28_0, 7).
red(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 4).
size(p28_1, 0).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, -1).
size(p28_2, 6).
green(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 6).
coord2(p28_3, 3).
size(p28_3, 1).
blue(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 10).
coord2(p28_4, 0).
size(p28_4, 10).
red(p28_4).
strange(p28_4).
contact(p28_2, p28_4).
contact(p28_4, p28_2).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 1).
size(p27_0, 6).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 6).
size(p27_1, 9).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 7).
size(p27_2, 7).
blue(p27_2).
strange(p27_2).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 3).
size(p53_0, 2).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 0).
size(p53_1, 10).
blue(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 3).
coord2(p53_2, 7).
size(p53_2, 8).
red(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 3).
coord2(p53_3, 0).
size(p53_3, 2).
blue(p53_3).
lhs(p53_3).
contact(p53_2, p53_3).
contact(p53_2, p53_3).
contact(p53_3, p53_2).
contact(p53_3, p53_2).
contact(p53_3, p53_1).
contact(p53_1, p53_3).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 2).
size(p37_0, 3).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 5).
size(p37_1, 0).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 10).
size(p37_2, 0).
blue(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 9).
coord2(p37_3, 5).
size(p37_3, 7).
red(p37_3).
strange(p37_3).
contact(p37_3, p37_1).
contact(p37_1, p37_3).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 7).
size(p60_0, 5).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 1).
coord2(p60_1, 2).
size(p60_1, 1).
blue(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 4).
size(p60_2, 9).
blue(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 6).
coord2(p60_3, 7).
size(p60_3, 1).
green(p60_3).
lhs(p60_3).
contact(p60_0, p60_1).
contact(p60_0, p60_1).
contact(p60_0, p60_3).
contact(p60_1, p60_0).
contact(p60_1, p60_0).
contact(p60_3, p60_0).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 1).
size(p121_0, 1).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 4).
coord2(p121_1, 5).
size(p121_1, 9).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 7).
size(p121_2, 2).
red(p121_2).
strange(p121_2).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 8).
size(p47_0, 7).
green(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 3).
size(p47_1, 5).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 5).
size(p47_2, 1).
green(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 6).
coord2(p47_3, 8).
size(p47_3, 9).
green(p47_3).
upright(p47_3).
piece(47, p47_4).
coord1(p47_4, 0).
coord2(p47_4, 0).
size(p47_4, 9).
blue(p47_4).
rhs(p47_4).
contact(p47_0, p47_3).
contact(p47_0, p47_3).
contact(p47_3, p47_0).
contact(p47_3, p47_0).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 7).
size(p96_0, 7).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 3).
size(p96_1, 7).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 5).
coord2(p96_2, 8).
size(p96_2, 10).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 5).
coord2(p96_3, 3).
size(p96_3, 0).
green(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 7).
coord2(p96_4, 7).
size(p96_4, 5).
red(p96_4).
lhs(p96_4).
contact(p96_3, p96_1).
contact(p96_1, p96_3).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 5).
size(p72_0, 9).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 4).
size(p72_1, 2).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 11).
coord2(p72_2, 4).
size(p72_2, 1).
green(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 9).
coord2(p72_3, 5).
size(p72_3, 5).
blue(p72_3).
strange(p72_3).
contact(p72_2, p72_1).
contact(p72_1, p72_2).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 0).
size(p132_0, 10).
green(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 9).
size(p132_1, 3).
green(p132_1).
upright(p132_1).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 3).
size(p94_0, 5).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 2).
size(p94_1, 9).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 6).
size(p94_2, 6).
red(p94_2).
upright(p94_2).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 5).
size(p56_0, 0).
red(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 5).
size(p56_1, 8).
blue(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 3).
coord2(p56_2, 2).
size(p56_2, 1).
red(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 1).
coord2(p56_3, 6).
size(p56_3, 3).
red(p56_3).
upright(p56_3).
piece(56, p56_4).
coord1(p56_4, 4).
coord2(p56_4, 6).
size(p56_4, 7).
blue(p56_4).
lhs(p56_4).
contact(p56_0, p56_3).
contact(p56_0, p56_3).
contact(p56_0, p56_1).
contact(p56_3, p56_0).
contact(p56_3, p56_0).
contact(p56_1, p56_0).
piece(34, p34_0).
coord1(p34_0, 4).
coord2(p34_0, 9).
size(p34_0, 5).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 3).
size(p34_1, 7).
green(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 3).
size(p34_2, 7).
blue(p34_2).
strange(p34_2).
contact(p34_1, p34_2).
contact(p34_2, p34_1).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 10).
size(p82_0, 6).
green(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 3).
size(p82_1, 3).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 0).
size(p82_2, 2).
blue(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 8).
coord2(p82_3, 1).
size(p82_3, 9).
green(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 9).
coord2(p82_4, 1).
size(p82_4, 6).
green(p82_4).
strange(p82_4).
contact(p82_3, p82_4).
contact(p82_3, p82_4).
contact(p82_4, p82_3).
contact(p82_4, p82_3).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 8).
size(p90_0, 9).
red(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 8).
coord2(p90_1, 2).
size(p90_1, 7).
red(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 1).
size(p90_2, 7).
blue(p90_2).
upright(p90_2).
contact(p90_0, p90_2).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
contact(p90_2, p90_0).
contact(p90_2, p90_1).
contact(p90_1, p90_2).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 5).
size(p33_0, 5).
blue(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 5).
size(p33_1, 4).
blue(p33_1).
strange(p33_1).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 10).
size(p86_0, 2).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 10).
size(p86_1, 2).
blue(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 6).
size(p86_2, 7).
blue(p86_2).
strange(p86_2).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 9).
size(p197_0, 7).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 7).
size(p197_1, 9).
red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 9).
coord2(p197_2, 10).
size(p197_2, 2).
green(p197_2).
lhs(p197_2).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 1).
size(p114_0, 6).
blue(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 8).
size(p114_1, 7).
red(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 9).
coord2(p114_2, 5).
size(p114_2, 10).
green(p114_2).
rhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 7).
coord2(p114_3, 5).
size(p114_3, 5).
green(p114_3).
strange(p114_3).
piece(114, p114_4).
coord1(p114_4, 4).
coord2(p114_4, 3).
size(p114_4, 9).
red(p114_4).
lhs(p114_4).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 3).
size(p180_0, 4).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 6).
size(p180_1, 9).
green(p180_1).
lhs(p180_1).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 1).
size(p45_0, 2).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 0).
size(p45_1, 7).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 9).
size(p45_2, 0).
red(p45_2).
rhs(p45_2).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 10).
size(p99_0, 7).
green(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 10).
size(p99_1, 0).
green(p99_1).
upright(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(141, p141_0).
coord1(p141_0, 6).
coord2(p141_0, 9).
size(p141_0, 9).
red(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 1).
size(p141_1, 0).
red(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 8).
size(p141_2, 3).
blue(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 1).
coord2(p141_3, 3).
size(p141_3, 1).
green(p141_3).
rhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 7).
coord2(p141_4, 5).
size(p141_4, 10).
green(p141_4).
upright(p141_4).
piece(118, p118_0).
coord1(p118_0, 3).
coord2(p118_0, 4).
size(p118_0, 8).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 6).
size(p118_1, 7).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 10).
size(p118_2, 0).
blue(p118_2).
strange(p118_2).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 0).
size(p131_0, 5).
green(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 1).
size(p131_1, 10).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 8).
size(p131_2, 10).
red(p131_2).
rhs(p131_2).
piece(131, p131_3).
coord1(p131_3, 7).
coord2(p131_3, 4).
size(p131_3, 9).
green(p131_3).
lhs(p131_3).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 8).
size(p166_0, 1).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 8).
coord2(p166_1, 5).
size(p166_1, 3).
green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 3).
size(p166_2, 8).
blue(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 7).
coord2(p166_3, 10).
size(p166_3, 8).
red(p166_3).
strange(p166_3).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 1).
size(p159_0, 8).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 2).
coord2(p159_1, 8).
size(p159_1, 4).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 10).
size(p159_2, 5).
red(p159_2).
rhs(p159_2).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 1).
size(p193_0, 8).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 8).
coord2(p193_1, 8).
size(p193_1, 5).
blue(p193_1).
lhs(p193_1).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 2).
size(p50_0, 1).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 5).
coord2(p50_1, 2).
size(p50_1, 2).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 6).
size(p50_2, 8).
blue(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 2).
coord2(p50_3, 9).
size(p50_3, 0).
blue(p50_3).
lhs(p50_3).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 1).
size(p116_0, 9).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 0).
size(p116_1, 9).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 5).
size(p116_2, 3).
green(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 9).
coord2(p116_3, 9).
size(p116_3, 4).
blue(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 5).
coord2(p116_4, 10).
size(p116_4, 8).
red(p116_4).
upright(p116_4).
piece(139, p139_0).
coord1(p139_0, 6).
coord2(p139_0, 2).
size(p139_0, 2).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 1).
size(p139_1, 3).
blue(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 2).
coord2(p139_2, 9).
size(p139_2, 10).
green(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 2).
coord2(p139_3, 8).
size(p139_3, 1).
green(p139_3).
rhs(p139_3).
contact(p139_2, p139_3).
contact(p139_2, p139_3).
contact(p139_3, p139_2).
contact(p139_3, p139_2).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 3).
size(p189_0, 4).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 8).
size(p189_1, 1).
green(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 10).
size(p189_2, 10).
red(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 3).
coord2(p189_3, 1).
size(p189_3, 8).
blue(p189_3).
rhs(p189_3).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 3).
size(p124_0, 4).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 1).
size(p124_1, 5).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 10).
size(p124_2, 5).
green(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 7).
coord2(p124_3, 9).
size(p124_3, 1).
red(p124_3).
strange(p124_3).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 3).
size(p183_0, 0).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 10).
size(p183_1, 7).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 10).
coord2(p183_2, 10).
size(p183_2, 9).
red(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 8).
coord2(p183_3, 10).
size(p183_3, 10).
red(p183_3).
strange(p183_3).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 7).
size(p147_0, 7).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 1).
size(p147_1, 6).
blue(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 2).
size(p147_2, 5).
green(p147_2).
lhs(p147_2).
contact(p147_1, p147_2).
contact(p147_1, p147_2).
contact(p147_2, p147_1).
contact(p147_2, p147_1).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 2).
size(p113_0, 5).
blue(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 6).
coord2(p113_1, 8).
size(p113_1, 7).
blue(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 1).
size(p113_2, 8).
green(p113_2).
strange(p113_2).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 6).
size(p187_0, 10).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 3).
size(p187_1, 9).
blue(p187_1).
rhs(p187_1).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 0).
size(p110_0, 3).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 3).
size(p110_1, 5).
blue(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 1).
coord2(p110_2, 7).
size(p110_2, 0).
green(p110_2).
strange(p110_2).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 0).
size(p176_0, 8).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 1).
size(p176_1, 3).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 1).
size(p176_2, 3).
green(p176_2).
lhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 9).
coord2(p176_3, 8).
size(p176_3, 0).
red(p176_3).
lhs(p176_3).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 1).
size(p129_0, 5).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 8).
coord2(p129_1, 4).
size(p129_1, 9).
green(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 2).
size(p129_2, 10).
green(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 0).
coord2(p129_3, 1).
size(p129_3, 8).
blue(p129_3).
upright(p129_3).
piece(129, p129_4).
coord1(p129_4, 4).
coord2(p129_4, 1).
size(p129_4, 4).
blue(p129_4).
rhs(p129_4).
piece(104, p104_0).
coord1(p104_0, 0).
coord2(p104_0, 3).
size(p104_0, 7).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 1).
size(p104_1, 5).
blue(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 2).
size(p104_2, 7).
blue(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 8).
coord2(p104_3, 8).
size(p104_3, 2).
blue(p104_3).
upright(p104_3).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 6).
size(p145_0, 7).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 3).
size(p145_1, 6).
green(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 6).
coord2(p145_2, 4).
size(p145_2, 4).
green(p145_2).
upright(p145_2).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 5).
size(p105_0, 9).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 6).
coord2(p105_1, 4).
size(p105_1, 2).
blue(p105_1).
rhs(p105_1).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 5).
size(p154_0, 8).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 0).
size(p154_1, 9).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 10).
coord2(p154_2, 0).
size(p154_2, 6).
blue(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 9).
coord2(p154_3, 5).
size(p154_3, 9).
red(p154_3).
rhs(p154_3).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 4).
size(p112_0, 0).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 2).
size(p112_1, 10).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 5).
size(p112_2, 5).
red(p112_2).
upright(p112_2).
piece(168, p168_0).
coord1(p168_0, 1).
coord2(p168_0, 0).
size(p168_0, 1).
green(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 8).
size(p168_1, 0).
green(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 1).
size(p168_2, 8).
green(p168_2).
upright(p168_2).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 0).
size(p146_0, 9).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 9).
size(p146_1, 6).
blue(p146_1).
strange(p146_1).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 3).
size(p181_0, 2).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 7).
size(p181_1, 10).
green(p181_1).
lhs(p181_1).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 9).
size(p170_0, 3).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 3).
size(p170_1, 9).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 6).
coord2(p170_2, 10).
size(p170_2, 10).
red(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 3).
coord2(p170_3, 6).
size(p170_3, 3).
blue(p170_3).
upright(p170_3).
piece(170, p170_4).
coord1(p170_4, 1).
coord2(p170_4, 9).
size(p170_4, 0).
green(p170_4).
strange(p170_4).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 3).
size(p68_0, 1).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 2).
size(p68_1, 6).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 8).
size(p68_2, 0).
green(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 1).
coord2(p68_3, 4).
size(p68_3, 0).
blue(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 0).
coord2(p68_4, 7).
size(p68_4, 4).
blue(p68_4).
lhs(p68_4).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 1).
size(p128_0, 9).
blue(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 7).
size(p128_1, 10).
red(p128_1).
strange(p128_1).
piece(143, p143_0).
coord1(p143_0, 4).
coord2(p143_0, 0).
size(p143_0, 6).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 2).
size(p143_1, 1).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 7).
coord2(p143_2, 10).
size(p143_2, 2).
red(p143_2).
upright(p143_2).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 8).
size(p148_0, 8).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 9).
size(p148_1, 1).
red(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 3).
size(p148_2, 1).
blue(p148_2).
strange(p148_2).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 9).
size(p122_0, 3).
green(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 6).
coord2(p122_1, 2).
size(p122_1, 4).
red(p122_1).
rhs(p122_1).
piece(161, p161_0).
coord1(p161_0, 3).
coord2(p161_0, 10).
size(p161_0, 10).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 6).
size(p161_1, 0).
green(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 2).
size(p161_2, 6).
red(p161_2).
lhs(p161_2).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 4).
size(p153_0, 1).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 2).
size(p153_1, 7).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 5).
size(p153_2, 4).
green(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 10).
coord2(p153_3, 4).
size(p153_3, 3).
red(p153_3).
rhs(p153_3).
piece(195, p195_0).
coord1(p195_0, 3).
coord2(p195_0, 2).
size(p195_0, 7).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 2).
size(p195_1, 6).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 4).
coord2(p195_2, 10).
size(p195_2, 6).
blue(p195_2).
lhs(p195_2).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 8).
size(p109_0, 6).
blue(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 3).
size(p109_1, 4).
red(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 5).
coord2(p109_2, 6).
size(p109_2, 10).
green(p109_2).
lhs(p109_2).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 6).
size(p199_0, 9).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 4).
coord2(p199_1, 3).
size(p199_1, 7).
red(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 8).
coord2(p199_2, 10).
size(p199_2, 9).
green(p199_2).
lhs(p199_2).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 9).
size(p157_0, 3).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 5).
size(p157_1, 8).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 5).
size(p157_2, 1).
green(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 4).
coord2(p157_3, 9).
size(p157_3, 1).
blue(p157_3).
strange(p157_3).
piece(140, p140_0).
coord1(p140_0, 4).
coord2(p140_0, 8).
size(p140_0, 8).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 0).
size(p140_1, 10).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 8).
coord2(p140_2, 7).
size(p140_2, 3).
blue(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 2).
coord2(p140_3, 1).
size(p140_3, 0).
red(p140_3).
lhs(p140_3).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 8).
size(p126_0, 3).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 10).
size(p126_1, 2).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 6).
size(p126_2, 5).
green(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 8).
coord2(p126_3, 4).
size(p126_3, 8).
red(p126_3).
rhs(p126_3).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 2).
size(p169_0, 2).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 7).
size(p169_1, 4).
red(p169_1).
lhs(p169_1).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 3).
size(p136_0, 2).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 2).
size(p136_1, 0).
green(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 9).
size(p136_2, 7).
blue(p136_2).
upright(p136_2).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 6).
size(p138_0, 1).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 7).
size(p138_1, 10).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 3).
size(p138_2, 3).
blue(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 7).
coord2(p138_3, 7).
size(p138_3, 5).
red(p138_3).
rhs(p138_3).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 10).
size(p184_0, 4).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 1).
size(p184_1, 0).
green(p184_1).
strange(p184_1).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 4).
size(p188_0, 0).
green(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 1).
size(p188_1, 6).
blue(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 10).
size(p188_2, 2).
green(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 1).
coord2(p188_3, 2).
size(p188_3, 3).
red(p188_3).
rhs(p188_3).
piece(182, p182_0).
coord1(p182_0, 2).
coord2(p182_0, 10).
size(p182_0, 2).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 4).
size(p182_1, 0).
green(p182_1).
strange(p182_1).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 10).
size(p196_0, 0).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 1).
size(p196_1, 10).
blue(p196_1).
upright(p196_1).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 7).
size(p158_0, 4).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 10).
size(p158_1, 7).
blue(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 3).
coord2(p158_2, 1).
size(p158_2, 7).
red(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 9).
coord2(p158_3, 10).
size(p158_3, 6).
green(p158_3).
strange(p158_3).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 9).
size(p92_0, 1).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 6).
size(p92_1, 1).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 6).
size(p92_2, 6).
blue(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 6).
size(p92_3, 0).
green(p92_3).
strange(p92_3).
contact(p92_1, p92_3).
contact(p92_3, p92_1).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 3).
size(p137_0, 7).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 0).
coord2(p137_1, 6).
size(p137_1, 10).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 10).
size(p137_2, 0).
red(p137_2).
lhs(p137_2).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 5).
size(p107_0, 3).
red(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 3).
size(p107_1, 9).
blue(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 8).
coord2(p107_2, 7).
size(p107_2, 8).
red(p107_2).
lhs(p107_2).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 4).
size(p108_0, 9).
red(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 2).
size(p108_1, 2).
blue(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 5).
size(p108_2, 0).
red(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 6).
coord2(p108_3, 6).
size(p108_3, 8).
green(p108_3).
strange(p108_3).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 4).
size(p142_0, 8).
blue(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 8).
size(p142_1, 0).
red(p142_1).
lhs(p142_1).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 5).
size(p152_0, 7).
green(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 0).
size(p152_1, 3).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 10).
size(p152_2, 4).
red(p152_2).
strange(p152_2).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 9).
size(p130_0, 10).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 5).
size(p130_1, 4).
red(p130_1).
upright(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 4).
size(p130_2, 8).
blue(p130_2).
strange(p130_2).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 10).
size(p135_0, 3).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 8).
size(p135_1, 5).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 6).
size(p135_2, 2).
green(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 8).
coord2(p135_3, 7).
size(p135_3, 8).
red(p135_3).
rhs(p135_3).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 2).
size(p150_0, 5).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 0).
size(p150_1, 4).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 4).
size(p150_2, 3).
red(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 2).
coord2(p150_3, 1).
size(p150_3, 4).
red(p150_3).
strange(p150_3).
piece(150, p150_4).
coord1(p150_4, 2).
coord2(p150_4, 3).
size(p150_4, 4).
blue(p150_4).
rhs(p150_4).
piece(133, p133_0).
coord1(p133_0, 8).
coord2(p133_0, 7).
size(p133_0, 10).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 2).
size(p133_1, 2).
blue(p133_1).
strange(p133_1).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 5).
size(p172_0, 6).
red(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 8).
size(p172_1, 3).
blue(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 8).
size(p172_2, 9).
red(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 2).
coord2(p172_3, 9).
size(p172_3, 3).
blue(p172_3).
strange(p172_3).
piece(172, p172_4).
coord1(p172_4, 7).
coord2(p172_4, 1).
size(p172_4, 10).
red(p172_4).
rhs(p172_4).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 0).
size(p144_0, 10).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 0).
size(p144_1, 0).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 1).
coord2(p144_2, 1).
size(p144_2, 9).
red(p144_2).
strange(p144_2).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 0).
size(p165_0, 5).
blue(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 1).
coord2(p165_1, 2).
size(p165_1, 6).
green(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 7).
size(p165_2, 4).
red(p165_2).
strange(p165_2).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 1).
size(p171_0, 9).
green(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 8).
size(p171_1, 4).
blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 5).
size(p171_2, 3).
red(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 1).
coord2(p171_3, 8).
size(p171_3, 10).
green(p171_3).
lhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 9).
coord2(p171_4, 0).
size(p171_4, 6).
blue(p171_4).
rhs(p171_4).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 4).
size(p149_0, 2).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 7).
size(p149_1, 1).
green(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 3).
size(p149_2, 8).
blue(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 4).
coord2(p149_3, 7).
size(p149_3, 8).
red(p149_3).
strange(p149_3).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 5).
size(p198_0, 3).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 4).
coord2(p198_1, 4).
size(p198_1, 3).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 6).
size(p198_2, 3).
red(p198_2).
lhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 9).
coord2(p198_3, 5).
size(p198_3, 1).
green(p198_3).
strange(p198_3).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 1).
size(p175_0, 10).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 1).
size(p175_1, 5).
blue(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 5).
size(p175_2, 5).
blue(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 10).
coord2(p175_3, 4).
size(p175_3, 4).
green(p175_3).
lhs(p175_3).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 2).
size(p174_0, 5).
blue(p174_0).
upright(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 1).
size(p174_1, 4).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 8).
size(p174_2, 7).
blue(p174_2).
upright(p174_2).
piece(3, p3_0).
coord1(p3_0, 5).
coord2(p3_0, 7).
size(p3_0, 1).
green(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 2).
size(p3_1, 2).
blue(p3_1).
lhs(p3_1).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 10).
size(p167_0, 5).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 0).
size(p167_1, 2).
blue(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 8).
size(p167_2, 10).
green(p167_2).
rhs(p167_2).
piece(186, p186_0).
coord1(p186_0, 0).
coord2(p186_0, 7).
size(p186_0, 2).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 9).
size(p186_1, 10).
green(p186_1).
lhs(p186_1).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 4).
size(p163_0, 9).
blue(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 3).
coord2(p163_1, 0).
size(p163_1, 6).
red(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 0).
size(p163_2, 10).
blue(p163_2).
rhs(p163_2).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 6).
size(p120_0, 4).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 5).
size(p120_1, 5).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 7).
size(p120_2, 9).
green(p120_2).
lhs(p120_2).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 1).
size(p162_0, 6).
red(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 10).
coord2(p162_1, 10).
size(p162_1, 6).
red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 4).
size(p162_2, 9).
blue(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 0).
coord2(p162_3, 10).
size(p162_3, 7).
green(p162_3).
lhs(p162_3).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 8).
size(p102_0, 10).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 1).
size(p102_1, 9).
green(p102_1).
rhs(p102_1).
piece(179, p179_0).
coord1(p179_0, 3).
coord2(p179_0, 8).
size(p179_0, 8).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 3).
size(p179_1, 8).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 4).
coord2(p179_2, 7).
size(p179_2, 0).
red(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 6).
coord2(p179_3, 9).
size(p179_3, 2).
green(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 10).
coord2(p179_4, 1).
size(p179_4, 5).
red(p179_4).
rhs(p179_4).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 2).
size(p117_0, 3).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 10).
size(p117_1, 5).
green(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 8).
coord2(p117_2, 5).
size(p117_2, 5).
green(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 1).
coord2(p117_3, 10).
size(p117_3, 6).
green(p117_3).
upright(p117_3).
piece(117, p117_4).
coord1(p117_4, 7).
coord2(p117_4, 9).
size(p117_4, 0).
red(p117_4).
lhs(p117_4).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 8).
size(p44_0, 5).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 8).
size(p44_1, 6).
green(p44_1).
upright(p44_1).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 4).
size(p177_0, 6).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 8).
size(p177_1, 4).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 3).
size(p177_2, 6).
blue(p177_2).
upright(p177_2).
piece(115, p115_0).
coord1(p115_0, 1).
coord2(p115_0, 6).
size(p115_0, 2).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 9).
size(p115_1, 2).
green(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 8).
coord2(p115_2, 2).
size(p115_2, 9).
red(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 9).
coord2(p115_3, 10).
size(p115_3, 2).
green(p115_3).
upright(p115_3).
piece(106, p106_0).
coord1(p106_0, 5).
coord2(p106_0, 0).
size(p106_0, 6).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 8).
size(p106_1, 2).
red(p106_1).
rhs(p106_1).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 4).
size(p125_0, 6).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 1).
size(p125_1, 7).
blue(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 5).
size(p125_2, 1).
blue(p125_2).
strange(p125_2).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 7).
size(p192_0, 10).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 6).
size(p192_1, 1).
green(p192_1).
strange(p192_1).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 1).
size(p21_0, 1).
red(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 2).
size(p21_1, 6).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 0).
size(p21_2, 9).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 5).
coord2(p21_3, 7).
size(p21_3, 5).
green(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 4).
coord2(p21_4, 3).
size(p21_4, 4).
green(p21_4).
lhs(p21_4).
contact(p21_2, p21_0).
contact(p21_0, p21_2).
piece(178, p178_0).
coord1(p178_0, 5).
coord2(p178_0, 0).
size(p178_0, 1).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 10).
size(p178_1, 2).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 6).
size(p178_2, 7).
blue(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 7).
coord2(p178_3, 1).
size(p178_3, 1).
red(p178_3).
strange(p178_3).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 0).
size(p13_0, 10).
green(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 0).
size(p13_1, 1).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 7).
size(p13_2, 1).
green(p13_2).
rhs(p13_2).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 8).
size(p191_0, 7).
green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 6).
size(p191_1, 2).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 1).
coord2(p191_2, 3).
size(p191_2, 9).
blue(p191_2).
strange(p191_2).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 5).
size(p156_0, 10).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 2).
coord2(p156_1, 9).
size(p156_1, 1).
blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 0).
coord2(p156_2, 4).
size(p156_2, 1).
green(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 9).
coord2(p156_3, 1).
size(p156_3, 10).
green(p156_3).
lhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 8).
coord2(p156_4, 3).
size(p156_4, 8).
green(p156_4).
upright(p156_4).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 8).
size(p164_0, 9).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 10).
size(p164_1, 5).
green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 8).
coord2(p164_2, 3).
size(p164_2, 8).
red(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 8).
coord2(p164_3, 8).
size(p164_3, 7).
red(p164_3).
rhs(p164_3).
piece(111, p111_0).
coord1(p111_0, 9).
coord2(p111_0, 2).
size(p111_0, 7).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 1).
size(p111_1, 3).
blue(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 10).
coord2(p111_2, 0).
size(p111_2, 4).
green(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 1).
coord2(p111_3, 6).
size(p111_3, 1).
blue(p111_3).
rhs(p111_3).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 8).
size(p101_0, 2).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 9).
size(p101_1, 9).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 6).
coord2(p101_2, 9).
size(p101_2, 5).
green(p101_2).
strange(p101_2).
