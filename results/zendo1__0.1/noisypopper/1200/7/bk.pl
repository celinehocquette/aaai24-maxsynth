:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, -1).
size(p26_0, 8).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 9).
coord2(p26_1, 10).
size(p26_1, 2).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 1).
coord2(p26_2, 0).
size(p26_2, 1).
blue(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 0).
coord2(p26_3, 9).
size(p26_3, 3).
blue(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 7).
coord2(p26_4, 6).
size(p26_4, 0).
blue(p26_4).
upright(p26_4).
contact(p26_0, p26_2).
contact(p26_2, p26_0).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 7).
size(p40_0, 3).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 7).
coord2(p40_1, 7).
size(p40_1, 10).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 7).
coord2(p40_2, 1).
size(p40_2, 2).
red(p40_2).
upright(p40_2).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 1).
size(p11_0, 7).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 1).
size(p11_1, 9).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 1).
size(p11_2, 2).
blue(p11_2).
strange(p11_2).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 6).
size(p6_0, 2).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 5).
size(p6_1, 4).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 1).
size(p6_2, 2).
blue(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 5).
size(p6_3, 3).
blue(p6_3).
rhs(p6_3).
contact(p6_1, p6_3).
contact(p6_3, p6_1).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 1).
size(p90_0, 9).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 1).
size(p90_1, 1).
blue(p90_1).
upright(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(81, p81_0).
coord1(p81_0, 9).
coord2(p81_0, 4).
size(p81_0, 3).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 3).
size(p81_1, 0).
red(p81_1).
rhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 0).
coord2(p81_2, 6).
size(p81_2, 6).
blue(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 10).
coord2(p81_3, 2).
size(p81_3, 2).
blue(p81_3).
upright(p81_3).
piece(81, p81_4).
coord1(p81_4, 9).
coord2(p81_4, 5).
size(p81_4, 7).
red(p81_4).
lhs(p81_4).
contact(p81_4, p81_0).
contact(p81_0, p81_4).
piece(51, p51_0).
coord1(p51_0, 5).
coord2(p51_0, 9).
size(p51_0, 9).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 9).
size(p51_1, 3).
blue(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 8).
coord2(p51_2, 5).
size(p51_2, 9).
red(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 7).
coord2(p51_3, 5).
size(p51_3, 1).
blue(p51_3).
rhs(p51_3).
contact(p51_0, p51_1).
contact(p51_0, p51_1).
contact(p51_1, p51_0).
contact(p51_1, p51_0).
contact(p51_2, p51_3).
contact(p51_3, p51_2).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 10).
size(p61_0, 3).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 1).
coord2(p61_1, 6).
size(p61_1, 10).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 11).
size(p61_2, 5).
red(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 2).
coord2(p61_3, 0).
size(p61_3, 2).
red(p61_3).
rhs(p61_3).
contact(p61_2, p61_0).
contact(p61_0, p61_2).
piece(32, p32_0).
coord1(p32_0, 8).
coord2(p32_0, 6).
size(p32_0, 9).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 6).
size(p32_1, 8).
red(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 7).
coord2(p32_2, 4).
size(p32_2, 0).
blue(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 7).
coord2(p32_3, 3).
size(p32_3, 2).
red(p32_3).
rhs(p32_3).
contact(p32_3, p32_2).
contact(p32_2, p32_3).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 6).
size(p123_0, 3).
red(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 4).
size(p123_1, 1).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 0).
size(p123_2, 4).
green(p123_2).
lhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 4).
coord2(p123_3, 3).
size(p123_3, 2).
red(p123_3).
upright(p123_3).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 0).
size(p83_0, 0).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 1).
coord2(p83_1, 1).
size(p83_1, 0).
red(p83_1).
lhs(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 2).
size(p65_0, 3).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 3).
size(p65_1, 4).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 9).
coord2(p65_2, 2).
size(p65_2, 1).
blue(p65_2).
upright(p65_2).
contact(p65_0, p65_2).
contact(p65_0, p65_2).
contact(p65_2, p65_0).
contact(p65_2, p65_0).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 0).
size(p35_0, 1).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 1).
coord2(p35_1, 0).
size(p35_1, 0).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 1).
size(p35_2, 10).
red(p35_2).
strange(p35_2).
contact(p35_1, p35_0).
contact(p35_0, p35_1).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 1).
size(p36_0, 2).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 0).
size(p36_1, 1).
green(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 1).
size(p36_2, 10).
red(p36_2).
lhs(p36_2).
contact(p36_2, p36_0).
contact(p36_0, p36_2).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 8).
size(p64_0, 10).
red(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 6).
size(p64_1, 0).
blue(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 7).
size(p64_2, 1).
red(p64_2).
strange(p64_2).
contact(p64_2, p64_1).
contact(p64_1, p64_2).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 6).
size(p79_0, 1).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 6).
size(p79_1, 3).
red(p79_1).
upright(p79_1).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 5).
size(p72_0, 2).
blue(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 4).
size(p72_1, 7).
red(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 10).
size(p72_2, 1).
green(p72_2).
upright(p72_2).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 4).
size(p67_0, 3).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 3).
size(p67_1, 2).
red(p67_1).
upright(p67_1).
contact(p67_1, p67_0).
contact(p67_0, p67_1).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 5).
size(p34_0, 4).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 5).
size(p34_1, 1).
blue(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 1).
coord2(p34_2, 6).
size(p34_2, 1).
blue(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 1).
coord2(p34_3, 10).
size(p34_3, 2).
blue(p34_3).
lhs(p34_3).
contact(p34_0, p34_1).
contact(p34_1, p34_0).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 5).
size(p56_0, 2).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 5).
size(p56_1, 1).
blue(p56_1).
rhs(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 3).
size(p97_0, 1).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 10).
size(p97_1, 6).
red(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 0).
size(p97_2, 6).
blue(p97_2).
rhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 10).
coord2(p97_3, 0).
size(p97_3, 1).
blue(p97_3).
strange(p97_3).
piece(97, p97_4).
coord1(p97_4, 5).
coord2(p97_4, 9).
size(p97_4, 0).
blue(p97_4).
strange(p97_4).
contact(p97_1, p97_4).
contact(p97_4, p97_1).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 0).
size(p45_0, 2).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 9).
size(p45_1, 2).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 9).
coord2(p45_2, 1).
size(p45_2, 3).
blue(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 9).
coord2(p45_3, 9).
size(p45_3, 6).
red(p45_3).
lhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 2).
coord2(p45_4, 4).
size(p45_4, 4).
red(p45_4).
strange(p45_4).
contact(p45_3, p45_1).
contact(p45_1, p45_3).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 6).
size(p23_0, 1).
red(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 4).
size(p23_1, 9).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 7).
size(p23_2, 0).
blue(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 9).
coord2(p23_3, 5).
size(p23_3, 6).
blue(p23_3).
lhs(p23_3).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 1).
size(p4_0, 1).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 2).
size(p4_1, 10).
green(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 10).
coord2(p4_2, 1).
size(p4_2, 1).
blue(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 0).
coord2(p4_3, 1).
size(p4_3, 10).
blue(p4_3).
lhs(p4_3).
contact(p4_0, p4_2).
contact(p4_2, p4_0).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 0).
size(p27_0, 10).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 4).
size(p27_1, 0).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 0).
size(p27_2, 9).
red(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 10).
coord2(p27_3, 7).
size(p27_3, 6).
red(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 3).
coord2(p27_4, 4).
size(p27_4, 0).
blue(p27_4).
rhs(p27_4).
contact(p27_1, p27_4).
contact(p27_4, p27_1).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 10).
size(p33_0, 0).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 10).
size(p33_1, 4).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 4).
size(p33_2, 3).
blue(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 9).
coord2(p33_3, 6).
size(p33_3, 0).
green(p33_3).
upright(p33_3).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(54, p54_0).
coord1(p54_0, 4).
coord2(p54_0, 7).
size(p54_0, 10).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 7).
size(p54_1, 1).
blue(p54_1).
rhs(p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 1).
size(p31_0, 3).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 1).
size(p31_1, 1).
blue(p31_1).
rhs(p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 9).
size(p86_0, 0).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 9).
size(p86_1, 1).
blue(p86_1).
lhs(p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
piece(73, p73_0).
coord1(p73_0, 9).
coord2(p73_0, 9).
size(p73_0, 1).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 10).
coord2(p73_1, 9).
size(p73_1, 2).
blue(p73_1).
rhs(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(29, p29_0).
coord1(p29_0, 5).
coord2(p29_0, 4).
size(p29_0, 5).
green(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 4).
coord2(p29_1, 4).
size(p29_1, 0).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 4).
size(p29_2, 4).
red(p29_2).
upright(p29_2).
contact(p29_0, p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
contact(p29_1, p29_0).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 4).
size(p17_0, 3).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 4).
size(p17_1, 6).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 1).
coord2(p17_2, 0).
size(p17_2, 5).
blue(p17_2).
rhs(p17_2).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(66, p66_0).
coord1(p66_0, 7).
coord2(p66_0, 3).
size(p66_0, 7).
red(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 3).
size(p66_1, 2).
blue(p66_1).
upright(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 2).
size(p7_0, 1).
red(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 1).
size(p7_1, 8).
green(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 10).
coord2(p7_2, 0).
size(p7_2, 0).
green(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 10).
coord2(p7_3, 0).
size(p7_3, 0).
blue(p7_3).
upright(p7_3).
piece(7, p7_4).
coord1(p7_4, 10).
coord2(p7_4, -1).
size(p7_4, 5).
red(p7_4).
strange(p7_4).
contact(p7_0, p7_4).
contact(p7_0, p7_4).
contact(p7_4, p7_0).
contact(p7_4, p7_0).
contact(p7_4, p7_3).
contact(p7_2, p7_3).
contact(p7_2, p7_3).
contact(p7_3, p7_2).
contact(p7_3, p7_2).
contact(p7_3, p7_4).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 0).
size(p58_0, 5).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 1).
size(p58_1, 0).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 7).
coord2(p58_2, 10).
size(p58_2, 7).
green(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 6).
coord2(p58_3, 1).
size(p58_3, 9).
red(p58_3).
rhs(p58_3).
contact(p58_3, p58_1).
contact(p58_1, p58_3).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 7).
size(p3_0, 2).
green(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 1).
size(p3_1, 10).
blue(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 0).
size(p3_2, 1).
blue(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 3).
coord2(p3_3, 0).
size(p3_3, 7).
red(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 6).
coord2(p3_4, 6).
size(p3_4, 7).
blue(p3_4).
rhs(p3_4).
contact(p3_3, p3_2).
contact(p3_2, p3_3).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 10).
size(p48_0, 7).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 10).
size(p48_1, 3).
blue(p48_1).
rhs(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 9).
size(p38_0, 7).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 2).
size(p38_1, 1).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 9).
coord2(p38_2, 2).
size(p38_2, 0).
red(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 8).
coord2(p38_3, 3).
size(p38_3, 6).
red(p38_3).
strange(p38_3).
contact(p38_1, p38_3).
contact(p38_1, p38_3).
contact(p38_1, p38_2).
contact(p38_3, p38_1).
contact(p38_3, p38_1).
contact(p38_2, p38_1).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 9).
size(p30_0, 0).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 5).
size(p30_1, 4).
red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 9).
size(p30_2, 1).
blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 5).
coord2(p30_3, 9).
size(p30_3, 1).
red(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 9).
coord2(p30_4, 10).
size(p30_4, 10).
green(p30_4).
rhs(p30_4).
contact(p30_3, p30_0).
contact(p30_0, p30_3).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 2).
size(p53_0, 2).
red(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 2).
coord2(p53_1, 2).
size(p53_1, 1).
green(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 4).
coord2(p53_2, 10).
size(p53_2, 7).
red(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 1).
coord2(p53_3, 7).
size(p53_3, 4).
blue(p53_3).
strange(p53_3).
piece(53, p53_4).
coord1(p53_4, 5).
coord2(p53_4, 10).
size(p53_4, 3).
blue(p53_4).
rhs(p53_4).
contact(p53_2, p53_4).
contact(p53_4, p53_2).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 8).
size(p1_0, 2).
blue(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 10).
size(p1_1, 9).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 10).
size(p1_2, 2).
blue(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 6).
coord2(p1_3, 8).
size(p1_3, 10).
red(p1_3).
upright(p1_3).
piece(1, p1_4).
coord1(p1_4, 8).
coord2(p1_4, 1).
size(p1_4, 4).
blue(p1_4).
lhs(p1_4).
contact(p1_1, p1_2).
contact(p1_2, p1_1).
piece(91, p91_0).
coord1(p91_0, 3).
coord2(p91_0, 9).
size(p91_0, 1).
green(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 8).
size(p91_1, 3).
blue(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 8).
size(p91_2, 2).
red(p91_2).
lhs(p91_2).
contact(p91_2, p91_1).
contact(p91_1, p91_2).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 9).
size(p9_0, 3).
green(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 9).
size(p9_1, 3).
blue(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 9).
size(p9_2, 9).
red(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 1).
coord2(p9_3, 7).
size(p9_3, 3).
red(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 7).
coord2(p9_4, 7).
size(p9_4, 8).
red(p9_4).
strange(p9_4).
contact(p9_2, p9_1).
contact(p9_1, p9_2).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 10).
size(p59_0, 5).
red(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 0).
size(p59_1, 3).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 0).
size(p59_2, 8).
red(p59_2).
rhs(p59_2).
contact(p59_2, p59_1).
contact(p59_1, p59_2).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 8).
size(p75_0, 7).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 8).
size(p75_1, 0).
blue(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 8).
coord2(p75_2, 8).
size(p75_2, 4).
blue(p75_2).
lhs(p75_2).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 10).
size(p82_0, 0).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 9).
size(p82_1, 0).
blue(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 0).
size(p82_2, 0).
red(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 8).
coord2(p82_3, 0).
size(p82_3, 3).
blue(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 8).
coord2(p82_4, 5).
size(p82_4, 5).
green(p82_4).
strange(p82_4).
contact(p82_2, p82_3).
contact(p82_2, p82_3).
contact(p82_3, p82_2).
contact(p82_3, p82_2).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 0).
size(p77_0, 1).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 0).
size(p77_1, 0).
red(p77_1).
lhs(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 2).
size(p94_0, 3).
red(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 3).
size(p94_1, 1).
blue(p94_1).
rhs(p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 7).
size(p80_0, 2).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 4).
size(p80_1, 5).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 3).
size(p80_2, 3).
blue(p80_2).
strange(p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
piece(43, p43_0).
coord1(p43_0, 9).
coord2(p43_0, 4).
size(p43_0, 4).
green(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 0).
size(p43_1, 3).
red(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 1).
size(p43_2, 3).
blue(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 1).
size(p43_3, 6).
red(p43_3).
lhs(p43_3).
contact(p43_3, p43_2).
contact(p43_2, p43_3).
piece(2, p2_0).
coord1(p2_0, 0).
coord2(p2_0, 3).
size(p2_0, 1).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 2).
size(p2_1, 9).
red(p2_1).
upright(p2_1).
piece(2, p2_2).
coord1(p2_2, 4).
coord2(p2_2, 6).
size(p2_2, 3).
green(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 3).
coord2(p2_3, 6).
size(p2_3, 1).
blue(p2_3).
strange(p2_3).
piece(2, p2_4).
coord1(p2_4, 0).
coord2(p2_4, 5).
size(p2_4, 4).
green(p2_4).
upright(p2_4).
contact(p2_2, p2_3).
contact(p2_2, p2_3).
contact(p2_3, p2_2).
contact(p2_3, p2_2).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 4).
size(p46_0, 3).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 4).
size(p46_1, 8).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 2).
size(p46_2, 0).
red(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 10).
coord2(p46_3, 1).
size(p46_3, 8).
green(p46_3).
rhs(p46_3).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 0).
size(p44_0, 3).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 1).
size(p44_1, 6).
red(p44_1).
rhs(p44_1).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 6).
size(p68_0, 8).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 1).
coord2(p68_1, 7).
size(p68_1, 4).
green(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 10).
size(p68_2, 6).
green(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 6).
coord2(p68_3, 6).
size(p68_3, 3).
blue(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 7).
coord2(p68_4, 7).
size(p68_4, 6).
red(p68_4).
upright(p68_4).
contact(p68_0, p68_3).
contact(p68_3, p68_0).
piece(10, p10_0).
coord1(p10_0, 6).
coord2(p10_0, 6).
size(p10_0, 9).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 0).
size(p10_1, 9).
blue(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 6).
coord2(p10_2, 5).
size(p10_2, 2).
blue(p10_2).
strange(p10_2).
contact(p10_0, p10_2).
contact(p10_2, p10_0).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 2).
size(p71_0, 9).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 1).
size(p71_1, 2).
green(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 2).
size(p71_2, 0).
blue(p71_2).
rhs(p71_2).
contact(p71_0, p71_2).
contact(p71_2, p71_0).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 7).
size(p28_0, 3).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 9).
size(p28_1, 1).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 6).
size(p28_2, 10).
red(p28_2).
lhs(p28_2).
contact(p28_2, p28_0).
contact(p28_0, p28_2).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 6).
size(p25_0, 8).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 9).
size(p25_1, 10).
red(p25_1).
upright(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 9).
size(p25_2, 8).
green(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 0).
coord2(p25_3, 10).
size(p25_3, 0).
blue(p25_3).
strange(p25_3).
contact(p25_1, p25_3).
contact(p25_3, p25_1).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 0).
size(p12_0, 1).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 0).
size(p12_1, 6).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 7).
size(p12_2, 5).
green(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 1).
coord2(p12_3, -1).
size(p12_3, 10).
red(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 1).
coord2(p12_4, 2).
size(p12_4, 5).
blue(p12_4).
rhs(p12_4).
contact(p12_3, p12_0).
contact(p12_0, p12_3).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 6).
size(p57_0, 2).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 0).
size(p57_1, 1).
red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 0).
size(p57_2, 0).
blue(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 1).
coord2(p57_3, 4).
size(p57_3, 5).
blue(p57_3).
upright(p57_3).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 4).
size(p120_0, 8).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 1).
size(p120_1, 1).
blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 4).
size(p120_2, 4).
red(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 2).
coord2(p120_3, 5).
size(p120_3, 3).
red(p120_3).
upright(p120_3).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 4).
size(p92_0, 10).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 9).
size(p92_1, 2).
green(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 9).
size(p92_2, 9).
red(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 4).
coord2(p92_3, 9).
size(p92_3, 0).
blue(p92_3).
strange(p92_3).
piece(92, p92_4).
coord1(p92_4, 7).
coord2(p92_4, 5).
size(p92_4, 1).
green(p92_4).
upright(p92_4).
contact(p92_1, p92_3).
contact(p92_1, p92_3).
contact(p92_3, p92_1).
contact(p92_3, p92_1).
contact(p92_3, p92_2).
contact(p92_2, p92_3).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 2).
size(p74_0, 2).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 1).
size(p74_1, 5).
blue(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 9).
coord2(p74_2, 10).
size(p74_2, 2).
blue(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 10).
coord2(p74_3, 10).
size(p74_3, 9).
red(p74_3).
lhs(p74_3).
contact(p74_3, p74_2).
contact(p74_2, p74_3).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 10).
size(p14_0, 2).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 6).
size(p14_1, 6).
blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 8).
size(p14_2, 0).
green(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 1).
coord2(p14_3, 11).
size(p14_3, 9).
red(p14_3).
upright(p14_3).
contact(p14_1, p14_3).
contact(p14_1, p14_3).
contact(p14_3, p14_1).
contact(p14_3, p14_1).
contact(p14_3, p14_0).
contact(p14_0, p14_3).
piece(93, p93_0).
coord1(p93_0, 1).
coord2(p93_0, 2).
size(p93_0, 5).
green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 4).
size(p93_1, 6).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 9).
size(p93_2, 8).
blue(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 8).
coord2(p93_3, 8).
size(p93_3, 10).
red(p93_3).
rhs(p93_3).
piece(93, p93_4).
coord1(p93_4, 7).
coord2(p93_4, 8).
size(p93_4, 1).
blue(p93_4).
rhs(p93_4).
contact(p93_3, p93_4).
contact(p93_4, p93_3).
piece(107, p107_0).
coord1(p107_0, 6).
coord2(p107_0, 2).
size(p107_0, 3).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 1).
size(p107_1, 2).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 3).
coord2(p107_2, 6).
size(p107_2, 6).
green(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 5).
coord2(p107_3, 1).
size(p107_3, 4).
red(p107_3).
rhs(p107_3).
piece(107, p107_4).
coord1(p107_4, 4).
coord2(p107_4, 3).
size(p107_4, 2).
green(p107_4).
upright(p107_4).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 7).
size(p22_0, 2).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 7).
size(p22_1, 8).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 5).
coord2(p22_2, 7).
size(p22_2, 2).
red(p22_2).
rhs(p22_2).
contact(p22_2, p22_0).
contact(p22_0, p22_2).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 9).
size(p95_0, 3).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 10).
size(p95_1, 8).
red(p95_1).
upright(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 6).
size(p39_0, 6).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 9).
size(p39_1, 0).
red(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 5).
coord2(p39_2, 9).
size(p39_2, 2).
blue(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 2).
coord2(p39_3, 1).
size(p39_3, 6).
blue(p39_3).
upright(p39_3).
contact(p39_1, p39_3).
contact(p39_1, p39_3).
contact(p39_1, p39_2).
contact(p39_3, p39_1).
contact(p39_3, p39_1).
contact(p39_2, p39_1).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 4).
size(p62_0, 1).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 4).
size(p62_1, 5).
red(p62_1).
lhs(p62_1).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(131, p131_0).
coord1(p131_0, 9).
coord2(p131_0, 8).
size(p131_0, 3).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 7).
size(p131_1, 2).
blue(p131_1).
upright(p131_1).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 4).
size(p96_0, 6).
green(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 3).
size(p96_1, 8).
red(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 8).
coord2(p96_2, 8).
size(p96_2, 8).
red(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 8).
coord2(p96_3, 8).
size(p96_3, 1).
blue(p96_3).
strange(p96_3).
piece(96, p96_4).
coord1(p96_4, 10).
coord2(p96_4, 4).
size(p96_4, 5).
blue(p96_4).
rhs(p96_4).
contact(p96_1, p96_4).
contact(p96_1, p96_4).
contact(p96_4, p96_1).
contact(p96_4, p96_1).
contact(p96_2, p96_3).
contact(p96_3, p96_2).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 7).
size(p55_0, 1).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 3).
coord2(p55_1, 3).
size(p55_1, 0).
red(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 3).
coord2(p55_2, 4).
size(p55_2, 3).
blue(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 3).
coord2(p55_3, 3).
size(p55_3, 4).
red(p55_3).
lhs(p55_3).
contact(p55_1, p55_2).
contact(p55_1, p55_2).
contact(p55_2, p55_1).
contact(p55_2, p55_1).
contact(p55_2, p55_3).
contact(p55_3, p55_2).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 7).
size(p60_0, 3).
blue(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 7).
size(p60_1, 2).
red(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 9).
size(p60_2, 1).
green(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 4).
coord2(p60_3, 4).
size(p60_3, 8).
green(p60_3).
rhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 10).
coord2(p60_4, 5).
size(p60_4, 6).
red(p60_4).
upright(p60_4).
contact(p60_1, p60_2).
contact(p60_1, p60_2).
contact(p60_1, p60_0).
contact(p60_2, p60_1).
contact(p60_2, p60_1).
contact(p60_0, p60_1).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 4).
size(p50_0, 10).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 4).
size(p50_1, 2).
blue(p50_1).
strange(p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 2).
size(p18_0, 7).
red(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 2).
size(p18_1, 0).
blue(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 1).
size(p18_2, 5).
red(p18_2).
upright(p18_2).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
piece(19, p19_0).
coord1(p19_0, 8).
coord2(p19_0, 4).
size(p19_0, 8).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 0).
size(p19_1, 5).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 4).
size(p19_2, 1).
blue(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 1).
coord2(p19_3, 3).
size(p19_3, 8).
blue(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 6).
coord2(p19_4, 5).
size(p19_4, 3).
red(p19_4).
rhs(p19_4).
contact(p19_4, p19_2).
contact(p19_2, p19_4).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 9).
size(p21_0, 10).
green(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 9).
size(p21_1, 7).
red(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 9).
size(p21_2, 10).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 9).
size(p21_3, 2).
blue(p21_3).
rhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 4).
coord2(p21_4, 10).
size(p21_4, 4).
red(p21_4).
strange(p21_4).
contact(p21_1, p21_2).
contact(p21_1, p21_2).
contact(p21_1, p21_3).
contact(p21_2, p21_1).
contact(p21_2, p21_1).
contact(p21_3, p21_1).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 1).
size(p49_0, 1).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 1).
size(p49_1, 1).
blue(p49_1).
upright(p49_1).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(110, p110_0).
coord1(p110_0, 9).
coord2(p110_0, 6).
size(p110_0, 8).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 7).
size(p110_1, 10).
red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 6).
size(p110_2, 4).
green(p110_2).
lhs(p110_2).
contact(p110_1, p110_2).
contact(p110_1, p110_2).
contact(p110_2, p110_1).
contact(p110_2, p110_1).
piece(88, p88_0).
coord1(p88_0, 0).
coord2(p88_0, 0).
size(p88_0, 7).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 3).
size(p88_1, 3).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 4).
size(p88_2, 10).
red(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 4).
size(p88_3, 5).
green(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 0).
coord2(p88_4, 7).
size(p88_4, 7).
red(p88_4).
rhs(p88_4).
contact(p88_1, p88_2).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
contact(p88_2, p88_1).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 3).
size(p99_0, 3).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 2).
size(p99_1, 10).
red(p99_1).
strange(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 0).
size(p15_0, 9).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 10).
size(p15_1, 9).
red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 4).
size(p15_2, 3).
red(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 1).
coord2(p15_3, 4).
size(p15_3, 1).
blue(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 3).
coord2(p15_4, 10).
size(p15_4, 5).
green(p15_4).
upright(p15_4).
contact(p15_0, p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
contact(p15_2, p15_0).
contact(p15_2, p15_3).
contact(p15_1, p15_4).
contact(p15_1, p15_4).
contact(p15_4, p15_1).
contact(p15_4, p15_1).
contact(p15_3, p15_2).
piece(8, p8_0).
coord1(p8_0, 1).
coord2(p8_0, 6).
size(p8_0, 1).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 6).
size(p8_1, 10).
red(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 10).
size(p8_2, 0).
blue(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 4).
coord2(p8_3, 8).
size(p8_3, 0).
blue(p8_3).
lhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 10).
coord2(p8_4, 4).
size(p8_4, 6).
green(p8_4).
rhs(p8_4).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 2).
size(p70_0, 2).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 2).
size(p70_1, 8).
red(p70_1).
lhs(p70_1).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 4).
size(p98_0, 1).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 10).
coord2(p98_1, 4).
size(p98_1, 3).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 4).
size(p98_2, 5).
red(p98_2).
rhs(p98_2).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_0, p98_2).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
contact(p98_2, p98_0).
piece(20, p20_0).
coord1(p20_0, 10).
coord2(p20_0, 5).
size(p20_0, 1).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 6).
size(p20_1, 4).
green(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 6).
size(p20_2, 0).
blue(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 8).
coord2(p20_3, 2).
size(p20_3, 8).
green(p20_3).
lhs(p20_3).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 5).
size(p89_0, 1).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 4).
size(p89_1, 2).
red(p89_1).
rhs(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(0, p0_0).
coord1(p0_0, 8).
coord2(p0_0, 3).
size(p0_0, 9).
red(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 3).
size(p0_1, 2).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 8).
size(p0_2, 0).
red(p0_2).
lhs(p0_2).
contact(p0_0, p0_2).
contact(p0_0, p0_2).
contact(p0_0, p0_1).
contact(p0_2, p0_0).
contact(p0_2, p0_0).
contact(p0_1, p0_0).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 6).
size(p63_0, 8).
green(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 10).
coord2(p63_1, 6).
size(p63_1, 1).
red(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 9).
size(p63_2, 7).
green(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 10).
coord2(p63_3, 6).
size(p63_3, 2).
blue(p63_3).
rhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 0).
coord2(p63_4, 1).
size(p63_4, 10).
green(p63_4).
upright(p63_4).
contact(p63_1, p63_3).
contact(p63_1, p63_3).
contact(p63_3, p63_1).
contact(p63_3, p63_1).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 3).
size(p87_0, 8).
blue(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 3).
size(p87_1, 5).
red(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 3).
size(p87_2, 2).
blue(p87_2).
upright(p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 6).
size(p69_0, 0).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 6).
size(p69_1, 9).
red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 7).
size(p69_2, 5).
blue(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 3).
coord2(p69_3, 7).
size(p69_3, 1).
blue(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 0).
coord2(p69_4, 7).
size(p69_4, 2).
blue(p69_4).
lhs(p69_4).
contact(p69_1, p69_0).
contact(p69_0, p69_1).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 10).
size(p78_0, 1).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 10).
size(p78_1, 3).
green(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 3).
coord2(p78_2, 8).
size(p78_2, 3).
blue(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 4).
coord2(p78_3, 10).
size(p78_3, 8).
red(p78_3).
lhs(p78_3).
contact(p78_3, p78_0).
contact(p78_0, p78_3).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 0).
size(p16_0, 1).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 2).
coord2(p16_1, 0).
size(p16_1, 3).
blue(p16_1).
lhs(p16_1).
contact(p16_0, p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
contact(p16_1, p16_0).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 4).
size(p155_0, 4).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 4).
size(p155_1, 4).
green(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 3).
coord2(p155_2, 10).
size(p155_2, 1).
blue(p155_2).
strange(p155_2).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 7).
size(p41_0, 10).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 0).
coord2(p41_1, 8).
size(p41_1, 0).
blue(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 7).
size(p41_2, 1).
red(p41_2).
rhs(p41_2).
contact(p41_1, p41_2).
contact(p41_1, p41_2).
contact(p41_1, p41_0).
contact(p41_2, p41_1).
contact(p41_2, p41_1).
contact(p41_0, p41_1).
piece(112, p112_0).
coord1(p112_0, 7).
coord2(p112_0, 9).
size(p112_0, 4).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 3).
size(p112_1, 1).
green(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 9).
coord2(p112_2, 6).
size(p112_2, 9).
green(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 7).
coord2(p112_3, 3).
size(p112_3, 8).
blue(p112_3).
upright(p112_3).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 7).
size(p165_0, 2).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 2).
size(p165_1, 0).
blue(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 3).
size(p165_2, 5).
green(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 4).
coord2(p165_3, 3).
size(p165_3, 6).
red(p165_3).
rhs(p165_3).
contact(p165_2, p165_3).
contact(p165_2, p165_3).
contact(p165_3, p165_2).
contact(p165_3, p165_2).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 8).
size(p135_0, 0).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 10).
size(p135_1, 7).
red(p135_1).
rhs(p135_1).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 7).
size(p152_0, 5).
green(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 1).
coord2(p152_1, 2).
size(p152_1, 4).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 6).
size(p152_2, 9).
red(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 4).
coord2(p152_3, 5).
size(p152_3, 10).
red(p152_3).
lhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 9).
coord2(p152_4, 7).
size(p152_4, 5).
green(p152_4).
upright(p152_4).
piece(156, p156_0).
coord1(p156_0, 4).
coord2(p156_0, 6).
size(p156_0, 4).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 10).
size(p156_1, 4).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 9).
coord2(p156_2, 1).
size(p156_2, 5).
green(p156_2).
upright(p156_2).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 4).
size(p118_0, 1).
red(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 10).
size(p118_1, 7).
green(p118_1).
rhs(p118_1).
piece(142, p142_0).
coord1(p142_0, 4).
coord2(p142_0, 7).
size(p142_0, 5).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 1).
coord2(p142_1, 3).
size(p142_1, 9).
blue(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 1).
size(p142_2, 1).
green(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 1).
coord2(p142_3, 6).
size(p142_3, 6).
red(p142_3).
strange(p142_3).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 9).
size(p124_0, 5).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 6).
size(p124_1, 10).
blue(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 8).
coord2(p124_2, 2).
size(p124_2, 7).
blue(p124_2).
lhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 10).
coord2(p124_3, 9).
size(p124_3, 5).
red(p124_3).
rhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 4).
coord2(p124_4, 6).
size(p124_4, 10).
blue(p124_4).
rhs(p124_4).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 9).
size(p147_0, 9).
blue(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 2).
size(p147_1, 5).
blue(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 10).
coord2(p147_2, 10).
size(p147_2, 6).
red(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 4).
coord2(p147_3, 3).
size(p147_3, 10).
green(p147_3).
upright(p147_3).
piece(147, p147_4).
coord1(p147_4, 10).
coord2(p147_4, 0).
size(p147_4, 0).
red(p147_4).
rhs(p147_4).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 2).
size(p52_0, 2).
blue(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 2).
size(p52_1, 2).
red(p52_1).
rhs(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(113, p113_0).
coord1(p113_0, 4).
coord2(p113_0, 1).
size(p113_0, 9).
blue(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 2).
size(p113_1, 4).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 0).
size(p113_2, 8).
green(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 6).
coord2(p113_3, 3).
size(p113_3, 6).
blue(p113_3).
rhs(p113_3).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 6).
size(p106_0, 8).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 9).
size(p106_1, 10).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 0).
coord2(p106_2, 6).
size(p106_2, 3).
green(p106_2).
lhs(p106_2).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 8).
size(p157_0, 0).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 4).
size(p157_1, 0).
blue(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 10).
size(p157_2, 1).
red(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 5).
coord2(p157_3, 5).
size(p157_3, 10).
red(p157_3).
strange(p157_3).
piece(157, p157_4).
coord1(p157_4, 4).
coord2(p157_4, 0).
size(p157_4, 0).
blue(p157_4).
strange(p157_4).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 3).
size(p145_0, 1).
green(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 3).
coord2(p145_1, 9).
size(p145_1, 4).
red(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 7).
size(p145_2, 4).
blue(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 5).
coord2(p145_3, 4).
size(p145_3, 0).
red(p145_3).
rhs(p145_3).
piece(145, p145_4).
coord1(p145_4, 5).
coord2(p145_4, 4).
size(p145_4, 6).
blue(p145_4).
rhs(p145_4).
contact(p145_0, p145_3).
contact(p145_0, p145_4).
contact(p145_0, p145_3).
contact(p145_0, p145_4).
contact(p145_3, p145_0).
contact(p145_3, p145_0).
contact(p145_3, p145_4).
contact(p145_3, p145_4).
contact(p145_4, p145_0).
contact(p145_4, p145_3).
contact(p145_4, p145_0).
contact(p145_4, p145_3).
piece(111, p111_0).
coord1(p111_0, 6).
coord2(p111_0, 4).
size(p111_0, 0).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 7).
coord2(p111_1, 2).
size(p111_1, 8).
green(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 6).
size(p111_2, 5).
green(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 2).
coord2(p111_3, 5).
size(p111_3, 7).
red(p111_3).
strange(p111_3).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 10).
size(p192_0, 8).
blue(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 3).
size(p192_1, 5).
red(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 7).
size(p192_2, 6).
red(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 5).
coord2(p192_3, 1).
size(p192_3, 2).
green(p192_3).
rhs(p192_3).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 10).
size(p146_0, 7).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 10).
size(p146_1, 5).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 10).
size(p146_2, 0).
red(p146_2).
rhs(p146_2).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 7).
size(p189_0, 0).
blue(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 2).
size(p189_1, 8).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 2).
coord2(p189_2, 2).
size(p189_2, 2).
green(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 10).
coord2(p189_3, 0).
size(p189_3, 7).
red(p189_3).
rhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 2).
coord2(p189_4, 5).
size(p189_4, 1).
green(p189_4).
rhs(p189_4).
contact(p189_1, p189_2).
contact(p189_1, p189_2).
contact(p189_2, p189_1).
contact(p189_2, p189_1).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 6).
size(p191_0, 0).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 3).
coord2(p191_1, 0).
size(p191_1, 3).
blue(p191_1).
rhs(p191_1).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 9).
size(p138_0, 6).
red(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 6).
size(p138_1, 2).
blue(p138_1).
lhs(p138_1).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 3).
size(p193_0, 10).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 6).
size(p193_1, 1).
green(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 5).
size(p193_2, 9).
green(p193_2).
strange(p193_2).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 6).
size(p184_0, 0).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 3).
coord2(p184_1, 9).
size(p184_1, 6).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 8).
size(p184_2, 4).
green(p184_2).
strange(p184_2).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 8).
size(p128_0, 7).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 10).
size(p128_1, 8).
blue(p128_1).
rhs(p128_1).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 9).
size(p167_0, 6).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 10).
size(p167_1, 9).
blue(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 6).
size(p167_2, 10).
red(p167_2).
lhs(p167_2).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 10).
size(p181_0, 10).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 8).
size(p181_1, 10).
blue(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 8).
size(p181_2, 2).
blue(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 6).
coord2(p181_3, 1).
size(p181_3, 0).
green(p181_3).
lhs(p181_3).
piece(181, p181_4).
coord1(p181_4, 8).
coord2(p181_4, 8).
size(p181_4, 1).
blue(p181_4).
upright(p181_4).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 4).
size(p173_0, 5).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 2).
size(p173_1, 10).
blue(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 5).
size(p173_2, 0).
green(p173_2).
strange(p173_2).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 0).
size(p114_0, 9).
green(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 0).
size(p114_1, 6).
green(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 3).
size(p114_2, 2).
red(p114_2).
rhs(p114_2).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 3).
size(p195_0, 9).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 5).
size(p195_1, 9).
red(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 4).
coord2(p195_2, 4).
size(p195_2, 0).
green(p195_2).
rhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 3).
coord2(p195_3, 3).
size(p195_3, 2).
blue(p195_3).
strange(p195_3).
piece(195, p195_4).
coord1(p195_4, 2).
coord2(p195_4, 10).
size(p195_4, 7).
red(p195_4).
strange(p195_4).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 8).
size(p103_0, 0).
red(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 0).
size(p103_1, 3).
green(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 6).
size(p103_2, 5).
red(p103_2).
upright(p103_2).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 0).
size(p190_0, 7).
green(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 9).
coord2(p190_1, 4).
size(p190_1, 1).
green(p190_1).
strange(p190_1).
piece(166, p166_0).
coord1(p166_0, 2).
coord2(p166_0, 6).
size(p166_0, 6).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 3).
size(p166_1, 8).
green(p166_1).
strange(p166_1).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 3).
size(p194_0, 10).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 0).
size(p194_1, 3).
blue(p194_1).
rhs(p194_1).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 10).
size(p171_0, 1).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 6).
size(p171_1, 4).
blue(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 7).
coord2(p171_2, 6).
size(p171_2, 5).
blue(p171_2).
strange(p171_2).
contact(p171_1, p171_2).
contact(p171_1, p171_2).
contact(p171_2, p171_1).
contact(p171_2, p171_1).
piece(187, p187_0).
coord1(p187_0, 4).
coord2(p187_0, 8).
size(p187_0, 10).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 10).
size(p187_1, 10).
blue(p187_1).
lhs(p187_1).
piece(197, p197_0).
coord1(p197_0, 0).
coord2(p197_0, 8).
size(p197_0, 2).
red(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 10).
size(p197_1, 5).
blue(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 1).
size(p197_2, 8).
blue(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 2).
coord2(p197_3, 5).
size(p197_3, 2).
blue(p197_3).
strange(p197_3).
piece(197, p197_4).
coord1(p197_4, 4).
coord2(p197_4, 4).
size(p197_4, 5).
red(p197_4).
strange(p197_4).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 9).
size(p177_0, 4).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 8).
coord2(p177_1, 6).
size(p177_1, 3).
blue(p177_1).
upright(p177_1).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 9).
size(p185_0, 6).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 1).
size(p185_1, 7).
green(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 7).
coord2(p185_2, 6).
size(p185_2, 8).
red(p185_2).
rhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 4).
coord2(p185_3, 7).
size(p185_3, 9).
blue(p185_3).
rhs(p185_3).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 9).
size(p13_0, 7).
red(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 3).
size(p13_1, 1).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 3).
coord2(p13_2, 7).
size(p13_2, 5).
red(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 0).
coord2(p13_3, 4).
size(p13_3, 3).
red(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 9).
coord2(p13_4, 3).
size(p13_4, 6).
red(p13_4).
rhs(p13_4).
contact(p13_4, p13_1).
contact(p13_1, p13_4).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 8).
size(p140_0, 8).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 0).
size(p140_1, 3).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 3).
coord2(p140_2, 7).
size(p140_2, 10).
blue(p140_2).
rhs(p140_2).
piece(148, p148_0).
coord1(p148_0, 7).
coord2(p148_0, 6).
size(p148_0, 8).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 10).
size(p148_1, 7).
red(p148_1).
rhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 10).
coord2(p148_2, 1).
size(p148_2, 10).
blue(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 10).
coord2(p148_3, 0).
size(p148_3, 6).
green(p148_3).
strange(p148_3).
contact(p148_2, p148_3).
contact(p148_2, p148_3).
contact(p148_3, p148_2).
contact(p148_3, p148_2).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 9).
size(p183_0, 1).
green(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 1).
size(p183_1, 7).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 9).
size(p183_2, 7).
green(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 8).
coord2(p183_3, 6).
size(p183_3, 1).
red(p183_3).
strange(p183_3).
piece(183, p183_4).
coord1(p183_4, 3).
coord2(p183_4, 8).
size(p183_4, 2).
red(p183_4).
rhs(p183_4).
piece(117, p117_0).
coord1(p117_0, 10).
coord2(p117_0, 4).
size(p117_0, 10).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 0).
size(p117_1, 0).
blue(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 5).
size(p117_2, 0).
blue(p117_2).
lhs(p117_2).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 10).
size(p139_0, 10).
red(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 7).
size(p139_1, 10).
blue(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 8).
coord2(p139_2, 2).
size(p139_2, 9).
red(p139_2).
rhs(p139_2).
piece(154, p154_0).
coord1(p154_0, 4).
coord2(p154_0, 2).
size(p154_0, 2).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 10).
coord2(p154_1, 6).
size(p154_1, 7).
red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 2).
size(p154_2, 3).
green(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 3).
coord2(p154_3, 0).
size(p154_3, 8).
blue(p154_3).
lhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 9).
coord2(p154_4, 5).
size(p154_4, 1).
red(p154_4).
rhs(p154_4).
piece(161, p161_0).
coord1(p161_0, 2).
coord2(p161_0, 5).
size(p161_0, 1).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 10).
size(p161_1, 6).
blue(p161_1).
lhs(p161_1).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 9).
size(p160_0, 7).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 7).
size(p160_1, 0).
green(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 7).
coord2(p160_2, 0).
size(p160_2, 3).
red(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 6).
coord2(p160_3, 5).
size(p160_3, 9).
green(p160_3).
rhs(p160_3).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 8).
size(p149_0, 10).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 6).
size(p149_1, 9).
red(p149_1).
strange(p149_1).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 2).
size(p162_0, 2).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 1).
size(p162_1, 4).
blue(p162_1).
lhs(p162_1).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 1).
size(p153_0, 3).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 4).
size(p153_1, 3).
red(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 6).
size(p153_2, 4).
green(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 5).
coord2(p153_3, 9).
size(p153_3, 10).
blue(p153_3).
lhs(p153_3).
piece(109, p109_0).
coord1(p109_0, 3).
coord2(p109_0, 7).
size(p109_0, 2).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 10).
size(p109_1, 1).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 7).
size(p109_2, 4).
green(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 5).
coord2(p109_3, 7).
size(p109_3, 3).
red(p109_3).
lhs(p109_3).
piece(109, p109_4).
coord1(p109_4, 5).
coord2(p109_4, 5).
size(p109_4, 3).
red(p109_4).
upright(p109_4).
piece(84, p84_0).
coord1(p84_0, 4).
coord2(p84_0, 2).
size(p84_0, 1).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 3).
size(p84_1, 9).
red(p84_1).
lhs(p84_1).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 5).
size(p158_0, 6).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 6).
size(p158_1, 5).
red(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 7).
coord2(p158_2, 2).
size(p158_2, 2).
blue(p158_2).
lhs(p158_2).
contact(p158_0, p158_1).
contact(p158_0, p158_1).
contact(p158_1, p158_0).
contact(p158_1, p158_0).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 4).
size(p164_0, 9).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 3).
size(p164_1, 9).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 8).
size(p164_2, 9).
blue(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 1).
coord2(p164_3, 10).
size(p164_3, 8).
blue(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 0).
coord2(p164_4, 0).
size(p164_4, 2).
green(p164_4).
upright(p164_4).
contact(p164_0, p164_1).
contact(p164_0, p164_1).
contact(p164_1, p164_0).
contact(p164_1, p164_0).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 7).
size(p186_0, 0).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 10).
size(p186_1, 5).
green(p186_1).
strange(p186_1).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 6).
size(p176_0, 2).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 0).
size(p176_1, 3).
red(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 5).
coord2(p176_2, 3).
size(p176_2, 9).
red(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 6).
coord2(p176_3, 6).
size(p176_3, 6).
red(p176_3).
upright(p176_3).
contact(p176_0, p176_3).
contact(p176_0, p176_3).
contact(p176_3, p176_0).
contact(p176_3, p176_0).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 3).
size(p175_0, 0).
green(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 5).
size(p175_1, 8).
blue(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 2).
coord2(p175_2, 8).
size(p175_2, 4).
green(p175_2).
lhs(p175_2).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 4).
size(p24_0, 0).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 1).
coord2(p24_1, 8).
size(p24_1, 1).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 3).
size(p24_2, 3).
red(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 6).
coord2(p24_3, 3).
size(p24_3, 2).
red(p24_3).
rhs(p24_3).
contact(p24_2, p24_0).
contact(p24_0, p24_2).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 7).
size(p121_0, 0).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 9).
coord2(p121_1, 3).
size(p121_1, 0).
red(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 3).
size(p121_2, 6).
blue(p121_2).
lhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 10).
coord2(p121_3, 7).
size(p121_3, 4).
blue(p121_3).
upright(p121_3).
piece(121, p121_4).
coord1(p121_4, 5).
coord2(p121_4, 6).
size(p121_4, 9).
red(p121_4).
upright(p121_4).
contact(p121_0, p121_3).
contact(p121_0, p121_3).
contact(p121_3, p121_0).
contact(p121_3, p121_0).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 2).
size(p108_0, 1).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 3).
size(p108_1, 1).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 6).
size(p108_2, 2).
blue(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 4).
coord2(p108_3, 1).
size(p108_3, 7).
blue(p108_3).
lhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 3).
coord2(p108_4, 5).
size(p108_4, 5).
green(p108_4).
strange(p108_4).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 5).
size(p170_0, 3).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 5).
size(p170_1, 9).
green(p170_1).
strange(p170_1).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 4).
size(p169_0, 6).
blue(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 4).
size(p169_1, 5).
green(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 6).
size(p169_2, 1).
red(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 8).
coord2(p169_3, 9).
size(p169_3, 5).
blue(p169_3).
strange(p169_3).
piece(169, p169_4).
coord1(p169_4, 8).
coord2(p169_4, 6).
size(p169_4, 10).
green(p169_4).
rhs(p169_4).
contact(p169_2, p169_4).
contact(p169_2, p169_4).
contact(p169_4, p169_2).
contact(p169_4, p169_2).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 2).
size(p116_0, 2).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 7).
size(p116_1, 0).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 10).
coord2(p116_2, 7).
size(p116_2, 8).
green(p116_2).
upright(p116_2).
contact(p116_1, p116_2).
contact(p116_1, p116_2).
contact(p116_2, p116_1).
contact(p116_2, p116_1).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 3).
size(p144_0, 2).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 2).
size(p144_1, 4).
green(p144_1).
rhs(p144_1).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 0).
size(p163_0, 6).
red(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 4).
size(p163_1, 2).
green(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 2).
size(p163_2, 2).
green(p163_2).
strange(p163_2).
piece(42, p42_0).
coord1(p42_0, 1).
coord2(p42_0, 3).
size(p42_0, 0).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 1).
coord2(p42_1, 1).
size(p42_1, 4).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 1).
coord2(p42_2, 1).
size(p42_2, 0).
blue(p42_2).
strange(p42_2).
contact(p42_1, p42_2).
contact(p42_2, p42_1).
piece(105, p105_0).
coord1(p105_0, 9).
coord2(p105_0, 9).
size(p105_0, 3).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 8).
size(p105_1, 1).
green(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 7).
size(p105_2, 1).
green(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 9).
coord2(p105_3, 6).
size(p105_3, 7).
blue(p105_3).
lhs(p105_3).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 5).
size(p151_0, 9).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 10).
size(p151_1, 5).
green(p151_1).
strange(p151_1).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 5).
size(p141_0, 1).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 9).
size(p141_1, 1).
blue(p141_1).
rhs(p141_1).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 9).
size(p47_0, 1).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 0).
size(p47_1, 0).
green(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 0).
coord2(p47_2, 4).
size(p47_2, 6).
red(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 0).
coord2(p47_3, 3).
size(p47_3, 0).
blue(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 5).
coord2(p47_4, 5).
size(p47_4, 7).
blue(p47_4).
rhs(p47_4).
contact(p47_2, p47_3).
contact(p47_3, p47_2).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 5).
size(p159_0, 1).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 8).
size(p159_1, 3).
blue(p159_1).
rhs(p159_1).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 6).
size(p130_0, 3).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 6).
size(p130_1, 2).
red(p130_1).
upright(p130_1).
contact(p130_0, p130_1).
contact(p130_0, p130_1).
contact(p130_1, p130_0).
contact(p130_1, p130_0).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 0).
size(p85_0, 6).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 9).
coord2(p85_1, 2).
size(p85_1, 1).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 5).
size(p85_2, 7).
red(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 5).
coord2(p85_3, 6).
size(p85_3, 1).
blue(p85_3).
strange(p85_3).
piece(85, p85_4).
coord1(p85_4, 8).
coord2(p85_4, 8).
size(p85_4, 6).
red(p85_4).
rhs(p85_4).
contact(p85_2, p85_3).
contact(p85_3, p85_2).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 6).
size(p76_0, 7).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 6).
size(p76_1, 1).
blue(p76_1).
lhs(p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 2).
size(p168_0, 7).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 4).
size(p168_1, 7).
red(p168_1).
lhs(p168_1).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 5).
size(p100_0, 1).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 7).
size(p100_1, 9).
red(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 10).
size(p100_2, 9).
blue(p100_2).
upright(p100_2).
piece(100, p100_3).
coord1(p100_3, 1).
coord2(p100_3, 8).
size(p100_3, 7).
blue(p100_3).
rhs(p100_3).
piece(172, p172_0).
coord1(p172_0, 8).
coord2(p172_0, 8).
size(p172_0, 1).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 5).
size(p172_1, 5).
blue(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 4).
size(p172_2, 3).
blue(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 5).
coord2(p172_3, 10).
size(p172_3, 2).
blue(p172_3).
lhs(p172_3).
piece(172, p172_4).
coord1(p172_4, 3).
coord2(p172_4, 2).
size(p172_4, 0).
green(p172_4).
lhs(p172_4).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 5).
size(p102_0, 5).
red(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 10).
size(p102_1, 1).
red(p102_1).
rhs(p102_1).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 10).
size(p179_0, 0).
blue(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 7).
size(p179_1, 10).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 5).
size(p179_2, 7).
red(p179_2).
lhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 8).
coord2(p179_3, 0).
size(p179_3, 4).
blue(p179_3).
lhs(p179_3).
piece(179, p179_4).
coord1(p179_4, 8).
coord2(p179_4, 10).
size(p179_4, 10).
red(p179_4).
upright(p179_4).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 8).
size(p126_0, 5).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 7).
size(p126_1, 3).
green(p126_1).
lhs(p126_1).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 6).
size(p101_0, 0).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 2).
coord2(p101_1, 4).
size(p101_1, 0).
blue(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 4).
coord2(p101_2, 7).
size(p101_2, 9).
green(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 8).
coord2(p101_3, 0).
size(p101_3, 5).
red(p101_3).
upright(p101_3).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 3).
size(p178_0, 8).
blue(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 3).
size(p178_1, 2).
green(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 9).
coord2(p178_2, 1).
size(p178_2, 0).
blue(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 7).
coord2(p178_3, 9).
size(p178_3, 4).
red(p178_3).
lhs(p178_3).
piece(178, p178_4).
coord1(p178_4, 4).
coord2(p178_4, 8).
size(p178_4, 5).
blue(p178_4).
strange(p178_4).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 8).
size(p127_0, 6).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 1).
coord2(p127_1, 6).
size(p127_1, 7).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 0).
coord2(p127_2, 6).
size(p127_2, 7).
green(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 7).
coord2(p127_3, 6).
size(p127_3, 2).
blue(p127_3).
upright(p127_3).
piece(127, p127_4).
coord1(p127_4, 5).
coord2(p127_4, 2).
size(p127_4, 10).
red(p127_4).
rhs(p127_4).
contact(p127_1, p127_2).
contact(p127_1, p127_2).
contact(p127_2, p127_1).
contact(p127_2, p127_1).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 6).
size(p150_0, 5).
green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 10).
size(p150_1, 1).
green(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 9).
size(p150_2, 6).
green(p150_2).
lhs(p150_2).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 3).
size(p188_0, 1).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 8).
size(p188_1, 8).
blue(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 7).
coord2(p188_2, 3).
size(p188_2, 4).
red(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 9).
coord2(p188_3, 10).
size(p188_3, 3).
blue(p188_3).
lhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 2).
coord2(p188_4, 1).
size(p188_4, 0).
red(p188_4).
rhs(p188_4).
contact(p188_0, p188_2).
contact(p188_0, p188_2).
contact(p188_2, p188_0).
contact(p188_2, p188_0).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 4).
size(p122_0, 8).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 2).
size(p122_1, 8).
red(p122_1).
strange(p122_1).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 7).
size(p196_0, 9).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 3).
size(p196_1, 10).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 3).
size(p196_2, 4).
blue(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 7).
coord2(p196_3, 5).
size(p196_3, 10).
blue(p196_3).
lhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 9).
coord2(p196_4, 1).
size(p196_4, 3).
blue(p196_4).
lhs(p196_4).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 5).
size(p125_0, 0).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 4).
size(p125_1, 7).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 4).
size(p125_2, 8).
green(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 0).
coord2(p125_3, 1).
size(p125_3, 10).
red(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 5).
coord2(p125_4, 3).
size(p125_4, 4).
green(p125_4).
lhs(p125_4).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 5).
size(p134_0, 6).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 5).
size(p134_1, 10).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 6).
size(p134_2, 6).
green(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 3).
coord2(p134_3, 2).
size(p134_3, 7).
red(p134_3).
strange(p134_3).
piece(134, p134_4).
coord1(p134_4, 1).
coord2(p134_4, 2).
size(p134_4, 3).
blue(p134_4).
rhs(p134_4).
contact(p134_1, p134_2).
contact(p134_1, p134_2).
contact(p134_2, p134_1).
contact(p134_2, p134_1).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 5).
size(p132_0, 3).
green(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 3).
coord2(p132_1, 7).
size(p132_1, 9).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 3).
coord2(p132_2, 4).
size(p132_2, 9).
blue(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 4).
coord2(p132_3, 3).
size(p132_3, 9).
green(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 3).
coord2(p132_4, 3).
size(p132_4, 1).
green(p132_4).
upright(p132_4).
contact(p132_2, p132_4).
contact(p132_2, p132_4).
contact(p132_4, p132_2).
contact(p132_4, p132_3).
contact(p132_4, p132_2).
contact(p132_4, p132_3).
contact(p132_3, p132_4).
contact(p132_3, p132_4).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 9).
size(p115_0, 7).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 10).
coord2(p115_1, 10).
size(p115_1, 4).
red(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 3).
size(p115_2, 6).
blue(p115_2).
rhs(p115_2).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 8).
size(p174_0, 8).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 2).
size(p174_1, 1).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 4).
size(p174_2, 0).
blue(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 7).
coord2(p174_3, 3).
size(p174_3, 5).
green(p174_3).
strange(p174_3).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 3).
size(p136_0, 3).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 9).
size(p136_1, 0).
blue(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 8).
size(p136_2, 1).
green(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 1).
coord2(p136_3, 2).
size(p136_3, 0).
blue(p136_3).
lhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 3).
coord2(p136_4, 5).
size(p136_4, 7).
blue(p136_4).
strange(p136_4).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 7).
size(p198_0, 6).
blue(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 7).
size(p198_1, 6).
red(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 8).
size(p198_2, 2).
blue(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 6).
coord2(p198_3, 4).
size(p198_3, 10).
green(p198_3).
upright(p198_3).
contact(p198_0, p198_2).
contact(p198_0, p198_2).
contact(p198_2, p198_0).
contact(p198_2, p198_0).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 2).
size(p104_0, 10).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 4).
size(p104_1, 10).
blue(p104_1).
strange(p104_1).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 4).
size(p137_0, 10).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 10).
coord2(p137_1, 5).
size(p137_1, 10).
green(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 2).
size(p137_2, 9).
green(p137_2).
upright(p137_2).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 10).
size(p5_0, 5).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 9).
coord2(p5_1, 1).
size(p5_1, 4).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 7).
size(p5_2, 2).
green(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 7).
coord2(p5_3, 10).
size(p5_3, 2).
blue(p5_3).
lhs(p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
piece(180, p180_0).
coord1(p180_0, 1).
coord2(p180_0, 10).
size(p180_0, 3).
red(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 5).
coord2(p180_1, 4).
size(p180_1, 3).
blue(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 0).
coord2(p180_2, 1).
size(p180_2, 3).
green(p180_2).
lhs(p180_2).
piece(37, p37_0).
coord1(p37_0, 8).
coord2(p37_0, 5).
size(p37_0, 3).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 3).
size(p37_1, 1).
blue(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 5).
size(p37_2, 4).
red(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 8).
coord2(p37_3, 5).
size(p37_3, 9).
red(p37_3).
strange(p37_3).
piece(37, p37_4).
coord1(p37_4, 3).
coord2(p37_4, 2).
size(p37_4, 9).
blue(p37_4).
lhs(p37_4).
contact(p37_3, p37_0).
contact(p37_0, p37_3).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 1).
size(p119_0, 10).
green(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 9).
size(p119_1, 8).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 2).
size(p119_2, 1).
green(p119_2).
lhs(p119_2).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 4).
size(p133_0, 5).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 7).
size(p133_1, 0).
blue(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 5).
size(p133_2, 7).
red(p133_2).
strange(p133_2).
contact(p133_0, p133_2).
contact(p133_0, p133_2).
contact(p133_2, p133_0).
contact(p133_2, p133_0).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 0).
size(p129_0, 6).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 1).
size(p129_1, 8).
red(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 7).
coord2(p129_2, 0).
size(p129_2, 4).
blue(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 8).
coord2(p129_3, 9).
size(p129_3, 7).
green(p129_3).
rhs(p129_3).
piece(199, p199_0).
coord1(p199_0, 8).
coord2(p199_0, 1).
size(p199_0, 6).
green(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 2).
coord2(p199_1, 8).
size(p199_1, 5).
blue(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 3).
size(p199_2, 5).
blue(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 5).
coord2(p199_3, 0).
size(p199_3, 1).
green(p199_3).
upright(p199_3).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 4).
size(p182_0, 5).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 1).
size(p182_1, 7).
red(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 5).
size(p182_2, 1).
blue(p182_2).
rhs(p182_2).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 2).
size(p143_0, 3).
green(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 0).
size(p143_1, 8).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 5).
size(p143_2, 0).
red(p143_2).
rhs(p143_2).
