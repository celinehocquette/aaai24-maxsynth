:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 9).
size(p86_0, 5).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 3).
coord2(p86_1, 5).
size(p86_1, 10).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 0).
size(p86_2, 10).
green(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 10).
coord2(p86_3, 4).
size(p86_3, 7).
green(p86_3).
rhs(p86_3).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 0).
size(p129_0, 2).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 9).
size(p129_1, 0).
blue(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 8).
size(p129_2, 10).
blue(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 10).
coord2(p129_3, 7).
size(p129_3, 10).
green(p129_3).
strange(p129_3).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 10).
size(p24_0, 10).
green(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 0).
size(p24_1, 1).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 7).
size(p24_2, 8).
green(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 3).
coord2(p24_3, 2).
size(p24_3, 0).
blue(p24_3).
strange(p24_3).
piece(24, p24_4).
coord1(p24_4, 3).
coord2(p24_4, 8).
size(p24_4, 4).
red(p24_4).
rhs(p24_4).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 5).
size(p57_0, 3).
green(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 2).
coord2(p57_1, 6).
size(p57_1, 1).
red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 7).
coord2(p57_2, 5).
size(p57_2, 2).
red(p57_2).
lhs(p57_2).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 9).
size(p37_0, 6).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 3).
size(p37_1, 5).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 1).
size(p37_2, 0).
green(p37_2).
rhs(p37_2).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 4).
size(p80_0, 5).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 1).
size(p80_1, 10).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 5).
coord2(p80_2, 7).
size(p80_2, 10).
blue(p80_2).
strange(p80_2).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 2).
size(p195_0, 5).
green(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 5).
size(p195_1, 5).
green(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 9).
coord2(p195_2, 2).
size(p195_2, 1).
red(p195_2).
strange(p195_2).
contact(p195_0, p195_2).
contact(p195_0, p195_2).
contact(p195_2, p195_0).
contact(p195_2, p195_0).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 2).
size(p54_0, 4).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 8).
size(p54_1, 1).
green(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 8).
size(p54_2, 3).
blue(p54_2).
upright(p54_2).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 7).
size(p95_0, 10).
green(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 7).
size(p95_1, 0).
green(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 7).
coord2(p95_2, 5).
size(p95_2, 2).
blue(p95_2).
strange(p95_2).
contact(p95_0, p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
contact(p95_1, p95_0).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 5).
size(p19_0, 0).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 6).
size(p19_1, 4).
red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 7).
coord2(p19_2, 5).
size(p19_2, 6).
green(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 1).
coord2(p19_3, 3).
size(p19_3, 0).
blue(p19_3).
strange(p19_3).
piece(19, p19_4).
coord1(p19_4, 9).
coord2(p19_4, 4).
size(p19_4, 2).
green(p19_4).
lhs(p19_4).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 8).
size(p64_0, 2).
blue(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 0).
size(p64_1, 0).
green(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 1).
coord2(p64_2, 0).
size(p64_2, 2).
red(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 9).
size(p64_3, 6).
green(p64_3).
upright(p64_3).
contact(p64_1, p64_2).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
contact(p64_2, p64_1).
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 0).
size(p58_0, 8).
green(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 8).
size(p58_1, 0).
green(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 7).
coord2(p58_2, 10).
size(p58_2, 2).
green(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 0).
coord2(p58_3, 3).
size(p58_3, 2).
red(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 9).
coord2(p58_4, 6).
size(p58_4, 3).
blue(p58_4).
lhs(p58_4).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 6).
size(p21_0, 9).
green(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 4).
size(p21_1, 4).
green(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 6).
size(p21_2, 2).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 4).
coord2(p21_3, 5).
size(p21_3, 0).
green(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 5).
coord2(p21_4, 4).
size(p21_4, 9).
blue(p21_4).
rhs(p21_4).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 3).
size(p10_0, 8).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 1).
size(p10_1, 9).
red(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 6).
size(p10_2, 5).
blue(p10_2).
lhs(p10_2).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 6).
size(p72_0, 8).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 6).
size(p72_1, 10).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 10).
size(p72_2, 5).
red(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 6).
coord2(p72_3, 10).
size(p72_3, 7).
red(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 2).
coord2(p72_4, 10).
size(p72_4, 6).
green(p72_4).
lhs(p72_4).
contact(p72_2, p72_3).
contact(p72_2, p72_3).
contact(p72_3, p72_2).
contact(p72_3, p72_2).
piece(30, p30_0).
coord1(p30_0, 4).
coord2(p30_0, 3).
size(p30_0, 1).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 4).
coord2(p30_1, 5).
size(p30_1, 4).
green(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 9).
size(p30_2, 1).
red(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 3).
coord2(p30_3, 10).
size(p30_3, 8).
blue(p30_3).
rhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 2).
coord2(p30_4, 1).
size(p30_4, 2).
red(p30_4).
upright(p30_4).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 7).
size(p93_0, 8).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 9).
size(p93_1, 2).
red(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 0).
size(p93_2, 5).
blue(p93_2).
lhs(p93_2).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 1).
size(p36_0, 7).
red(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 0).
size(p36_1, 8).
green(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 6).
size(p36_2, 9).
green(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 0).
coord2(p36_3, 4).
size(p36_3, 10).
blue(p36_3).
lhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 9).
coord2(p36_4, 2).
size(p36_4, 3).
red(p36_4).
lhs(p36_4).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 8).
size(p8_0, 3).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 3).
size(p8_1, 6).
green(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 5).
size(p8_2, 3).
blue(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 1).
coord2(p8_3, 5).
size(p8_3, 5).
green(p8_3).
lhs(p8_3).
contact(p8_2, p8_3).
contact(p8_2, p8_3).
contact(p8_3, p8_2).
contact(p8_3, p8_2).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 7).
size(p1_0, 10).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 4).
size(p1_1, 7).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 3).
size(p1_2, 10).
blue(p1_2).
lhs(p1_2).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 8).
size(p11_0, 1).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 7).
size(p11_1, 1).
green(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 6).
size(p11_2, 1).
blue(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 6).
coord2(p11_3, 7).
size(p11_3, 10).
blue(p11_3).
lhs(p11_3).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 3).
size(p154_0, 1).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 1).
coord2(p154_1, 4).
size(p154_1, 9).
red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 4).
coord2(p154_2, 1).
size(p154_2, 6).
red(p154_2).
strange(p154_2).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 7).
size(p13_0, 8).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 5).
size(p13_1, 1).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 1).
coord2(p13_2, 3).
size(p13_2, 6).
green(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 7).
coord2(p13_3, 7).
size(p13_3, 2).
red(p13_3).
lhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 8).
coord2(p13_4, 7).
size(p13_4, 10).
blue(p13_4).
upright(p13_4).
contact(p13_3, p13_4).
contact(p13_3, p13_4).
contact(p13_4, p13_3).
contact(p13_4, p13_3).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 2).
size(p29_0, 10).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 10).
size(p29_1, 5).
green(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 4).
coord2(p29_2, 9).
size(p29_2, 5).
blue(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 5).
coord2(p29_3, 8).
size(p29_3, 3).
red(p29_3).
upright(p29_3).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 5).
size(p88_0, 4).
blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 10).
size(p88_1, 1).
red(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 5).
size(p88_2, 0).
blue(p88_2).
strange(p88_2).
piece(88, p88_3).
coord1(p88_3, 8).
coord2(p88_3, 4).
size(p88_3, 4).
green(p88_3).
upright(p88_3).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 10).
size(p116_0, 2).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 8).
size(p116_1, 1).
red(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 6).
coord2(p116_2, 9).
size(p116_2, 0).
green(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 2).
coord2(p116_3, 5).
size(p116_3, 3).
green(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 0).
coord2(p116_4, 9).
size(p116_4, 3).
green(p116_4).
upright(p116_4).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 0).
size(p82_0, 9).
green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 0).
coord2(p82_1, 4).
size(p82_1, 3).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 0).
coord2(p82_2, 8).
size(p82_2, 0).
blue(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 3).
coord2(p82_3, 7).
size(p82_3, 8).
green(p82_3).
strange(p82_3).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 10).
size(p42_0, 5).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 5).
size(p42_1, 3).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 5).
coord2(p42_2, 5).
size(p42_2, 0).
blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 2).
coord2(p42_3, 7).
size(p42_3, 4).
green(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 3).
coord2(p42_4, 2).
size(p42_4, 7).
green(p42_4).
strange(p42_4).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 4).
size(p136_0, 2).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 5).
coord2(p136_1, 7).
size(p136_1, 9).
green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 9).
size(p136_2, 2).
blue(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 3).
coord2(p136_3, 8).
size(p136_3, 6).
green(p136_3).
strange(p136_3).
piece(136, p136_4).
coord1(p136_4, 5).
coord2(p136_4, 10).
size(p136_4, 1).
blue(p136_4).
rhs(p136_4).
contact(p136_2, p136_3).
contact(p136_2, p136_3).
contact(p136_3, p136_2).
contact(p136_3, p136_2).
piece(45, p45_0).
coord1(p45_0, 4).
coord2(p45_0, 4).
size(p45_0, 5).
green(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 8).
size(p45_1, 6).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 4).
size(p45_2, 3).
blue(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 4).
coord2(p45_3, 9).
size(p45_3, 8).
red(p45_3).
lhs(p45_3).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 6).
size(p83_0, 4).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 4).
size(p83_1, 1).
blue(p83_1).
strange(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 5).
size(p83_2, 5).
green(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 1).
coord2(p83_3, 2).
size(p83_3, 2).
green(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 5).
coord2(p83_4, 9).
size(p83_4, 0).
green(p83_4).
rhs(p83_4).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 10).
size(p92_0, 7).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 3).
size(p92_1, 5).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 5).
size(p92_2, 6).
green(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 7).
coord2(p92_3, 9).
size(p92_3, 2).
blue(p92_3).
lhs(p92_3).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 1).
size(p0_0, 9).
green(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 2).
coord2(p0_1, 2).
size(p0_1, 1).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 4).
size(p0_2, 8).
blue(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 6).
coord2(p0_3, 10).
size(p0_3, 1).
blue(p0_3).
lhs(p0_3).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 0).
size(p60_0, 9).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 1).
size(p60_1, 3).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 7).
coord2(p60_2, 6).
size(p60_2, 6).
red(p60_2).
rhs(p60_2).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 1).
size(p7_0, 7).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 5).
size(p7_1, 5).
red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 2).
size(p7_2, 8).
green(p7_2).
upright(p7_2).
piece(7, p7_3).
coord1(p7_3, 0).
coord2(p7_3, 2).
size(p7_3, 9).
green(p7_3).
strange(p7_3).
piece(7, p7_4).
coord1(p7_4, 5).
coord2(p7_4, 8).
size(p7_4, 1).
green(p7_4).
strange(p7_4).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 3).
size(p52_0, 2).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 1).
size(p52_1, 2).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 9).
coord2(p52_2, 2).
size(p52_2, 9).
red(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 7).
coord2(p52_3, 0).
size(p52_3, 0).
green(p52_3).
strange(p52_3).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 3).
size(p48_0, 5).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 3).
size(p48_1, 2).
green(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 9).
coord2(p48_2, 5).
size(p48_2, 10).
red(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 7).
coord2(p48_3, 3).
size(p48_3, 0).
green(p48_3).
upright(p48_3).
piece(48, p48_4).
coord1(p48_4, 7).
coord2(p48_4, 4).
size(p48_4, 9).
red(p48_4).
strange(p48_4).
contact(p48_0, p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
contact(p48_1, p48_0).
contact(p48_1, p48_3).
contact(p48_1, p48_3).
contact(p48_3, p48_1).
contact(p48_3, p48_1).
contact(p48_3, p48_4).
contact(p48_3, p48_4).
contact(p48_4, p48_3).
contact(p48_4, p48_3).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 4).
size(p49_0, 4).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 6).
size(p49_1, 9).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 3).
size(p49_2, 2).
blue(p49_2).
rhs(p49_2).
contact(p49_0, p49_2).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
contact(p49_2, p49_0).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 3).
size(p23_0, 9).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 4).
coord2(p23_1, 1).
size(p23_1, 2).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 3).
size(p23_2, 2).
red(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 2).
coord2(p23_3, 0).
size(p23_3, 10).
red(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 10).
coord2(p23_4, 8).
size(p23_4, 8).
red(p23_4).
strange(p23_4).
contact(p23_0, p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
contact(p23_2, p23_0).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 7).
size(p79_0, 3).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 2).
size(p79_1, 4).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 1).
size(p79_2, 8).
green(p79_2).
lhs(p79_2).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 7).
size(p35_0, 0).
green(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 9).
coord2(p35_1, 0).
size(p35_1, 9).
green(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 4).
size(p35_2, 1).
blue(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 9).
coord2(p35_3, 6).
size(p35_3, 6).
green(p35_3).
lhs(p35_3).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 6).
size(p12_0, 3).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 8).
size(p12_1, 10).
red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 4).
size(p12_2, 7).
red(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 0).
coord2(p12_3, 6).
size(p12_3, 2).
green(p12_3).
strange(p12_3).
piece(15, p15_0).
coord1(p15_0, 1).
coord2(p15_0, 2).
size(p15_0, 10).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 6).
coord2(p15_1, 10).
size(p15_1, 5).
blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 1).
coord2(p15_2, 9).
size(p15_2, 0).
green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 9).
coord2(p15_3, 0).
size(p15_3, 7).
red(p15_3).
rhs(p15_3).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 4).
size(p16_0, 2).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 1).
size(p16_1, 7).
green(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 1).
size(p16_2, 1).
green(p16_2).
upright(p16_2).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 6).
size(p119_0, 2).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 3).
size(p119_1, 7).
blue(p119_1).
upright(p119_1).
piece(119, p119_2).
coord1(p119_2, 9).
coord2(p119_2, 6).
size(p119_2, 9).
red(p119_2).
lhs(p119_2).
piece(119, p119_3).
coord1(p119_3, 4).
coord2(p119_3, 6).
size(p119_3, 5).
red(p119_3).
lhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 3).
coord2(p119_4, 3).
size(p119_4, 3).
blue(p119_4).
lhs(p119_4).
contact(p119_0, p119_3).
contact(p119_0, p119_3).
contact(p119_3, p119_0).
contact(p119_3, p119_0).
piece(50, p50_0).
coord1(p50_0, 7).
coord2(p50_0, 9).
size(p50_0, 1).
red(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 0).
size(p50_1, 8).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 2).
coord2(p50_2, 4).
size(p50_2, 0).
green(p50_2).
lhs(p50_2).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 10).
size(p56_0, 3).
blue(p56_0).
strange(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 5).
size(p56_1, 6).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 2).
coord2(p56_2, 8).
size(p56_2, 2).
green(p56_2).
lhs(p56_2).
piece(56, p56_3).
coord1(p56_3, 6).
coord2(p56_3, 8).
size(p56_3, 10).
red(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 2).
coord2(p56_4, 4).
size(p56_4, 0).
blue(p56_4).
upright(p56_4).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 2).
size(p98_0, 5).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 5).
size(p98_1, 3).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 2).
size(p98_2, 7).
green(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 3).
coord2(p98_3, 3).
size(p98_3, 2).
red(p98_3).
rhs(p98_3).
contact(p98_0, p98_2).
contact(p98_0, p98_3).
contact(p98_0, p98_2).
contact(p98_0, p98_3).
contact(p98_2, p98_0).
contact(p98_2, p98_0).
contact(p98_2, p98_3).
contact(p98_2, p98_3).
contact(p98_3, p98_0).
contact(p98_3, p98_2).
contact(p98_3, p98_0).
contact(p98_3, p98_2).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 5).
size(p6_0, 5).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 4).
size(p6_1, 2).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 9).
size(p6_2, 10).
green(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 10).
size(p6_3, 3).
red(p6_3).
strange(p6_3).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 3).
size(p4_0, 0).
green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 4).
size(p4_1, 7).
green(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 8).
size(p4_2, 3).
blue(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 7).
coord2(p4_3, 4).
size(p4_3, 10).
red(p4_3).
rhs(p4_3).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 8).
size(p96_0, 9).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 4).
size(p96_1, 10).
green(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 4).
size(p96_2, 4).
green(p96_2).
upright(p96_2).
piece(96, p96_3).
coord1(p96_3, 2).
coord2(p96_3, 9).
size(p96_3, 3).
red(p96_3).
rhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 6).
coord2(p96_4, 10).
size(p96_4, 9).
red(p96_4).
strange(p96_4).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 10).
size(p97_0, 9).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 1).
size(p97_1, 6).
red(p97_1).
lhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 7).
size(p97_2, 0).
blue(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 10).
coord2(p97_3, 6).
size(p97_3, 8).
green(p97_3).
upright(p97_3).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 8).
size(p44_0, 8).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 8).
size(p44_1, 1).
blue(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 0).
size(p44_2, 1).
green(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 6).
coord2(p44_3, 9).
size(p44_3, 6).
red(p44_3).
lhs(p44_3).
piece(94, p94_0).
coord1(p94_0, 9).
coord2(p94_0, 5).
size(p94_0, 5).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 6).
size(p94_1, 6).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 7).
size(p94_2, 4).
red(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 6).
coord2(p94_3, 8).
size(p94_3, 4).
green(p94_3).
rhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 9).
coord2(p94_4, 6).
size(p94_4, 1).
red(p94_4).
rhs(p94_4).
contact(p94_0, p94_1).
contact(p94_0, p94_4).
contact(p94_0, p94_1).
contact(p94_0, p94_4).
contact(p94_1, p94_0).
contact(p94_1, p94_0).
contact(p94_1, p94_4).
contact(p94_1, p94_4).
contact(p94_4, p94_0).
contact(p94_4, p94_1).
contact(p94_4, p94_0).
contact(p94_4, p94_1).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 3).
size(p28_0, 1).
blue(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 3).
size(p28_1, 7).
green(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 3).
size(p28_2, 6).
green(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 4).
size(p28_3, 5).
green(p28_3).
strange(p28_3).
piece(28, p28_4).
coord1(p28_4, 9).
coord2(p28_4, 7).
size(p28_4, 1).
red(p28_4).
lhs(p28_4).
contact(p28_0, p28_1).
contact(p28_0, p28_2).
contact(p28_0, p28_1).
contact(p28_0, p28_2).
contact(p28_1, p28_0).
contact(p28_1, p28_0).
contact(p28_1, p28_2).
contact(p28_1, p28_2).
contact(p28_2, p28_0).
contact(p28_2, p28_1).
contact(p28_2, p28_0).
contact(p28_2, p28_1).
piece(5, p5_0).
coord1(p5_0, 3).
coord2(p5_0, 0).
size(p5_0, 3).
green(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 5).
size(p5_1, 8).
blue(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 10).
size(p5_2, 8).
red(p5_2).
strange(p5_2).
piece(5, p5_3).
coord1(p5_3, 6).
coord2(p5_3, 4).
size(p5_3, 6).
green(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 3).
coord2(p5_4, 9).
size(p5_4, 6).
blue(p5_4).
rhs(p5_4).
piece(85, p85_0).
coord1(p85_0, 4).
coord2(p85_0, 6).
size(p85_0, 6).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 10).
size(p85_1, 8).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 2).
size(p85_2, 7).
blue(p85_2).
lhs(p85_2).
piece(26, p26_0).
coord1(p26_0, 10).
coord2(p26_0, 10).
size(p26_0, 8).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 7).
size(p26_1, 4).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 3).
size(p26_2, 4).
green(p26_2).
rhs(p26_2).
piece(91, p91_0).
coord1(p91_0, 0).
coord2(p91_0, 3).
size(p91_0, 6).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 8).
size(p91_1, 7).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 10).
coord2(p91_2, 8).
size(p91_2, 1).
red(p91_2).
lhs(p91_2).
contact(p91_1, p91_2).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
contact(p91_2, p91_1).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 1).
size(p61_0, 10).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 7).
size(p61_1, 0).
blue(p61_1).
lhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 3).
size(p61_2, 0).
green(p61_2).
rhs(p61_2).
piece(84, p84_0).
coord1(p84_0, 5).
coord2(p84_0, 0).
size(p84_0, 2).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 5).
size(p84_1, 5).
green(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 9).
size(p84_2, 0).
blue(p84_2).
lhs(p84_2).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 1).
size(p34_0, 8).
green(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 0).
size(p34_1, 1).
blue(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 0).
coord2(p34_2, 4).
size(p34_2, 5).
red(p34_2).
strange(p34_2).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 3).
size(p90_0, 4).
red(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 10).
coord2(p90_1, 7).
size(p90_1, 6).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 7).
size(p90_2, 3).
blue(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 5).
coord2(p90_3, 8).
size(p90_3, 10).
green(p90_3).
rhs(p90_3).
contact(p90_1, p90_2).
contact(p90_1, p90_2).
contact(p90_2, p90_1).
contact(p90_2, p90_1).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 0).
size(p14_0, 1).
red(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 5).
size(p14_1, 7).
green(p14_1).
rhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 6).
size(p14_2, 2).
green(p14_2).
strange(p14_2).
piece(14, p14_3).
coord1(p14_3, 7).
coord2(p14_3, 9).
size(p14_3, 9).
blue(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 0).
coord2(p14_4, 3).
size(p14_4, 7).
red(p14_4).
lhs(p14_4).
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 9).
size(p33_0, 7).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 3).
size(p33_1, 0).
green(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 4).
size(p33_2, 9).
red(p33_2).
strange(p33_2).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 1).
size(p53_0, 10).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 8).
size(p53_1, 6).
green(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 4).
size(p53_2, 6).
green(p53_2).
strange(p53_2).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 8).
size(p38_0, 2).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 8).
coord2(p38_1, 7).
size(p38_1, 0).
blue(p38_1).
lhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 4).
size(p38_2, 4).
green(p38_2).
lhs(p38_2).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 0).
size(p43_0, 4).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 1).
size(p43_1, 0).
red(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 6).
coord2(p43_2, 2).
size(p43_2, 10).
green(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 2).
coord2(p43_3, 10).
size(p43_3, 2).
red(p43_3).
lhs(p43_3).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 9).
size(p68_0, 4).
red(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 5).
size(p68_1, 2).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 10).
size(p68_2, 5).
green(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 3).
coord2(p68_3, 9).
size(p68_3, 1).
red(p68_3).
lhs(p68_3).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 5).
size(p47_0, 6).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 5).
size(p47_1, 6).
green(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 1).
size(p47_2, 2).
red(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 4).
coord2(p47_3, 1).
size(p47_3, 3).
red(p47_3).
lhs(p47_3).
contact(p47_0, p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
contact(p47_1, p47_0).
piece(69, p69_0).
coord1(p69_0, 3).
coord2(p69_0, 10).
size(p69_0, 10).
green(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 2).
size(p69_1, 4).
green(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 3).
coord2(p69_2, 1).
size(p69_2, 5).
green(p69_2).
lhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 9).
coord2(p69_3, 5).
size(p69_3, 8).
green(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 2).
coord2(p69_4, 9).
size(p69_4, 10).
blue(p69_4).
lhs(p69_4).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 4).
size(p17_0, 3).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 8).
size(p17_1, 7).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 1).
size(p17_2, 5).
green(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 4).
coord2(p17_3, 8).
size(p17_3, 7).
blue(p17_3).
upright(p17_3).
piece(51, p51_0).
coord1(p51_0, 7).
coord2(p51_0, 8).
size(p51_0, 3).
green(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 7).
size(p51_1, 6).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 9).
coord2(p51_2, 5).
size(p51_2, 8).
green(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 6).
coord2(p51_3, 10).
size(p51_3, 0).
red(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 6).
coord2(p51_4, 10).
size(p51_4, 8).
green(p51_4).
rhs(p51_4).
contact(p51_3, p51_4).
contact(p51_3, p51_4).
contact(p51_4, p51_3).
contact(p51_4, p51_3).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 7).
size(p55_0, 10).
green(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 9).
coord2(p55_1, 4).
size(p55_1, 3).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 6).
coord2(p55_2, 0).
size(p55_2, 0).
blue(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 2).
coord2(p55_3, 6).
size(p55_3, 4).
red(p55_3).
rhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 0).
coord2(p55_4, 2).
size(p55_4, 4).
blue(p55_4).
rhs(p55_4).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 2).
size(p81_0, 0).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 1).
size(p81_1, 9).
blue(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 1).
size(p81_2, 8).
blue(p81_2).
lhs(p81_2).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 1).
size(p70_0, 10).
blue(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 7).
size(p70_1, 8).
green(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 6).
coord2(p70_2, 8).
size(p70_2, 2).
red(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 7).
coord2(p70_3, 8).
size(p70_3, 10).
blue(p70_3).
rhs(p70_3).
contact(p70_1, p70_3).
contact(p70_1, p70_3).
contact(p70_3, p70_1).
contact(p70_3, p70_2).
contact(p70_3, p70_1).
contact(p70_3, p70_2).
contact(p70_2, p70_3).
contact(p70_2, p70_3).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 4).
size(p170_0, 6).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 3).
size(p170_1, 10).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 2).
coord2(p170_2, 8).
size(p170_2, 4).
blue(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 5).
coord2(p170_3, 6).
size(p170_3, 5).
red(p170_3).
rhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 6).
coord2(p170_4, 5).
size(p170_4, 0).
red(p170_4).
strange(p170_4).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 3).
size(p104_0, 4).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 2).
size(p104_1, 3).
blue(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 9).
size(p104_2, 7).
green(p104_2).
strange(p104_2).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 0).
size(p31_0, 4).
blue(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 7).
size(p31_1, 2).
red(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 5).
coord2(p31_2, 4).
size(p31_2, 7).
green(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 10).
coord2(p31_3, 2).
size(p31_3, 4).
green(p31_3).
upright(p31_3).
piece(31, p31_4).
coord1(p31_4, 1).
coord2(p31_4, 8).
size(p31_4, 9).
blue(p31_4).
rhs(p31_4).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 0).
size(p2_0, 8).
red(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 10).
size(p2_1, 6).
blue(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 5).
size(p2_2, 8).
green(p2_2).
lhs(p2_2).
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 10).
size(p25_0, 0).
green(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 0).
coord2(p25_1, 3).
size(p25_1, 3).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 1).
size(p25_2, 5).
red(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 10).
coord2(p25_3, 4).
size(p25_3, 5).
red(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 6).
coord2(p25_4, 2).
size(p25_4, 6).
red(p25_4).
rhs(p25_4).
contact(p25_2, p25_4).
contact(p25_2, p25_4).
contact(p25_4, p25_2).
contact(p25_4, p25_2).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 10).
size(p39_0, 9).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 7).
size(p39_1, 1).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 10).
coord2(p39_2, 4).
size(p39_2, 2).
green(p39_2).
lhs(p39_2).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 1).
size(p74_0, 2).
green(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 4).
coord2(p74_1, 3).
size(p74_1, 2).
green(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 7).
size(p74_2, 9).
green(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 10).
coord2(p74_3, 5).
size(p74_3, 0).
blue(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 7).
coord2(p74_4, 9).
size(p74_4, 4).
blue(p74_4).
strange(p74_4).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 5).
size(p67_0, 1).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 2).
size(p67_1, 1).
green(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 8).
size(p67_2, 10).
blue(p67_2).
lhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 4).
coord2(p67_3, 2).
size(p67_3, 6).
green(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 4).
coord2(p67_4, 3).
size(p67_4, 6).
green(p67_4).
upright(p67_4).
contact(p67_3, p67_4).
contact(p67_3, p67_4).
contact(p67_4, p67_3).
contact(p67_4, p67_3).
piece(22, p22_0).
coord1(p22_0, 5).
coord2(p22_0, 7).
size(p22_0, 10).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 5).
size(p22_1, 2).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 0).
coord2(p22_2, 8).
size(p22_2, 2).
green(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 2).
coord2(p22_3, 4).
size(p22_3, 2).
red(p22_3).
upright(p22_3).
piece(3, p3_0).
coord1(p3_0, 10).
coord2(p3_0, 8).
size(p3_0, 2).
green(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 9).
size(p3_1, 3).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 8).
size(p3_2, 4).
red(p3_2).
upright(p3_2).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 7).
size(p40_0, 4).
red(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 6).
size(p40_1, 10).
green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 9).
size(p40_2, 6).
red(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 2).
coord2(p40_3, 2).
size(p40_3, 3).
blue(p40_3).
strange(p40_3).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 6).
size(p66_0, 3).
blue(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 8).
size(p66_1, 4).
green(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 1).
size(p66_2, 7).
blue(p66_2).
lhs(p66_2).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 6).
size(p71_0, 2).
green(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 2).
size(p71_1, 5).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 9).
size(p71_2, 10).
green(p71_2).
strange(p71_2).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 6).
size(p99_0, 8).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 6).
size(p99_1, 10).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 6).
coord2(p99_2, 6).
size(p99_2, 1).
green(p99_2).
strange(p99_2).
contact(p99_1, p99_2).
contact(p99_1, p99_2).
contact(p99_2, p99_1).
contact(p99_2, p99_1).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 6).
size(p87_0, 7).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 6).
coord2(p87_1, 3).
size(p87_1, 4).
green(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 7).
size(p87_2, 10).
blue(p87_2).
rhs(p87_2).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 3).
size(p18_0, 4).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 7).
size(p18_1, 4).
green(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 9).
coord2(p18_2, 6).
size(p18_2, 10).
green(p18_2).
strange(p18_2).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 10).
size(p20_0, 7).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 5).
size(p20_1, 2).
green(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 7).
size(p20_2, 5).
blue(p20_2).
lhs(p20_2).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 0).
size(p155_0, 1).
blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 5).
size(p155_1, 9).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 4).
size(p155_2, 6).
blue(p155_2).
lhs(p155_2).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 5).
size(p46_0, 10).
green(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 1).
size(p46_1, 8).
green(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 0).
size(p46_2, 9).
blue(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 3).
coord2(p46_3, 5).
size(p46_3, 9).
green(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 7).
coord2(p46_4, 7).
size(p46_4, 1).
green(p46_4).
upright(p46_4).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 1).
size(p62_0, 5).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 8).
size(p62_1, 5).
blue(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 9).
size(p62_2, 1).
blue(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 8).
coord2(p62_3, 4).
size(p62_3, 1).
green(p62_3).
strange(p62_3).
piece(62, p62_4).
coord1(p62_4, 2).
coord2(p62_4, 6).
size(p62_4, 1).
green(p62_4).
strange(p62_4).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 9).
size(p77_0, 10).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 3).
size(p77_1, 7).
green(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 5).
size(p77_2, 7).
green(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 7).
coord2(p77_3, 8).
size(p77_3, 10).
blue(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 8).
coord2(p77_4, 3).
size(p77_4, 5).
red(p77_4).
strange(p77_4).
piece(147, p147_0).
coord1(p147_0, 0).
coord2(p147_0, 3).
size(p147_0, 8).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 1).
size(p147_1, 2).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 2).
size(p147_2, 1).
red(p147_2).
upright(p147_2).
piece(147, p147_3).
coord1(p147_3, 0).
coord2(p147_3, 9).
size(p147_3, 4).
red(p147_3).
lhs(p147_3).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 7).
size(p78_0, 1).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 9).
size(p78_1, 7).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 6).
size(p78_2, 9).
blue(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 3).
coord2(p78_3, 7).
size(p78_3, 4).
green(p78_3).
upright(p78_3).
piece(9, p9_0).
coord1(p9_0, 8).
coord2(p9_0, 3).
size(p9_0, 9).
green(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 8).
coord2(p9_1, 3).
size(p9_1, 8).
blue(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 9).
coord2(p9_2, 8).
size(p9_2, 7).
red(p9_2).
rhs(p9_2).
contact(p9_0, p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
piece(73, p73_0).
coord1(p73_0, 10).
coord2(p73_0, 8).
size(p73_0, 7).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 2).
size(p73_1, 4).
blue(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 10).
size(p73_2, 5).
green(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 6).
coord2(p73_3, 2).
size(p73_3, 4).
green(p73_3).
lhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 9).
coord2(p73_4, 3).
size(p73_4, 5).
green(p73_4).
rhs(p73_4).
contact(p73_3, p73_4).
contact(p73_3, p73_4).
contact(p73_4, p73_3).
contact(p73_4, p73_3).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 2).
size(p65_0, 4).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 5).
size(p65_1, 3).
blue(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 5).
coord2(p65_2, 7).
size(p65_2, 0).
green(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 2).
coord2(p65_3, 4).
size(p65_3, 10).
blue(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 10).
coord2(p65_4, 2).
size(p65_4, 9).
red(p65_4).
upright(p65_4).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 6).
size(p157_0, 8).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 8).
size(p157_1, 6).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 9).
size(p157_2, 6).
green(p157_2).
strange(p157_2).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 10).
size(p183_0, 7).
blue(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 5).
size(p183_1, 5).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 5).
coord2(p183_2, 0).
size(p183_2, 5).
green(p183_2).
upright(p183_2).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 7).
size(p128_0, 10).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 1).
size(p128_1, 7).
red(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 1).
size(p128_2, 5).
red(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 3).
coord2(p128_3, 9).
size(p128_3, 9).
red(p128_3).
strange(p128_3).
piece(128, p128_4).
coord1(p128_4, 6).
coord2(p128_4, 4).
size(p128_4, 1).
blue(p128_4).
lhs(p128_4).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 1).
size(p187_0, 1).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 0).
size(p187_1, 5).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 1).
coord2(p187_2, 7).
size(p187_2, 3).
red(p187_2).
rhs(p187_2).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 3).
size(p192_0, 3).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 3).
size(p192_1, 0).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 7).
size(p192_2, 7).
blue(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 3).
coord2(p192_3, 8).
size(p192_3, 2).
blue(p192_3).
rhs(p192_3).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 4).
size(p118_0, 9).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 10).
size(p118_1, 6).
red(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 9).
size(p118_2, 5).
red(p118_2).
upright(p118_2).
piece(143, p143_0).
coord1(p143_0, 10).
coord2(p143_0, 0).
size(p143_0, 2).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 2).
size(p143_1, 3).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 7).
coord2(p143_2, 1).
size(p143_2, 9).
red(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 8).
coord2(p143_3, 6).
size(p143_3, 4).
red(p143_3).
rhs(p143_3).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 2).
size(p100_0, 8).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 0).
size(p100_1, 9).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 4).
coord2(p100_2, 7).
size(p100_2, 8).
red(p100_2).
rhs(p100_2).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 0).
size(p138_0, 7).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 5).
size(p138_1, 6).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 7).
coord2(p138_2, 10).
size(p138_2, 3).
red(p138_2).
upright(p138_2).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 3).
size(p134_0, 0).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 9).
size(p134_1, 6).
blue(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 9).
size(p134_2, 10).
blue(p134_2).
strange(p134_2).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 5).
size(p114_0, 0).
blue(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 9).
size(p114_1, 1).
green(p114_1).
rhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 1).
size(p114_2, 7).
green(p114_2).
upright(p114_2).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 8).
size(p149_0, 3).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 8).
size(p149_1, 5).
green(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 8).
coord2(p149_2, 3).
size(p149_2, 7).
blue(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 7).
coord2(p149_3, 7).
size(p149_3, 8).
blue(p149_3).
rhs(p149_3).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 2).
size(p135_0, 8).
red(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 2).
size(p135_1, 6).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 3).
coord2(p135_2, 0).
size(p135_2, 2).
blue(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 5).
coord2(p135_3, 8).
size(p135_3, 10).
blue(p135_3).
upright(p135_3).
piece(135, p135_4).
coord1(p135_4, 7).
coord2(p135_4, 6).
size(p135_4, 0).
red(p135_4).
rhs(p135_4).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 10).
size(p108_0, 8).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 1).
coord2(p108_1, 5).
size(p108_1, 8).
red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 1).
size(p108_2, 7).
blue(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 9).
coord2(p108_3, 1).
size(p108_3, 4).
red(p108_3).
lhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 7).
coord2(p108_4, 4).
size(p108_4, 3).
red(p108_4).
lhs(p108_4).
contact(p108_2, p108_3).
contact(p108_2, p108_3).
contact(p108_3, p108_2).
contact(p108_3, p108_2).
piece(194, p194_0).
coord1(p194_0, 10).
coord2(p194_0, 8).
size(p194_0, 7).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 10).
size(p194_1, 2).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 6).
coord2(p194_2, 10).
size(p194_2, 10).
green(p194_2).
rhs(p194_2).
piece(159, p159_0).
coord1(p159_0, 6).
coord2(p159_0, 2).
size(p159_0, 8).
green(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 4).
size(p159_1, 3).
green(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 10).
coord2(p159_2, 7).
size(p159_2, 2).
green(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 3).
coord2(p159_3, 8).
size(p159_3, 10).
blue(p159_3).
rhs(p159_3).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 5).
size(p101_0, 4).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 5).
size(p101_1, 9).
red(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 0).
coord2(p101_2, 0).
size(p101_2, 4).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 4).
coord2(p101_3, 6).
size(p101_3, 7).
blue(p101_3).
lhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 3).
coord2(p101_4, 10).
size(p101_4, 3).
red(p101_4).
strange(p101_4).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 4).
size(p105_0, 0).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 7).
size(p105_1, 5).
red(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 10).
size(p105_2, 5).
red(p105_2).
upright(p105_2).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 4).
size(p166_0, 6).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 7).
size(p166_1, 8).
green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 5).
size(p166_2, 9).
blue(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 2).
coord2(p166_3, 4).
size(p166_3, 2).
blue(p166_3).
upright(p166_3).
piece(175, p175_0).
coord1(p175_0, 9).
coord2(p175_0, 7).
size(p175_0, 4).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 6).
size(p175_1, 8).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 7).
coord2(p175_2, 4).
size(p175_2, 10).
blue(p175_2).
lhs(p175_2).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 10).
size(p150_0, 0).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 5).
size(p150_1, 9).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 2).
coord2(p150_2, 9).
size(p150_2, 3).
blue(p150_2).
rhs(p150_2).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 8).
size(p177_0, 10).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 3).
size(p177_1, 0).
green(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 9).
size(p177_2, 10).
green(p177_2).
strange(p177_2).
contact(p177_0, p177_2).
contact(p177_0, p177_2).
contact(p177_2, p177_0).
contact(p177_2, p177_0).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 9).
size(p168_0, 0).
blue(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 5).
size(p168_1, 4).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 6).
coord2(p168_2, 1).
size(p168_2, 5).
blue(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 4).
coord2(p168_3, 9).
size(p168_3, 4).
red(p168_3).
lhs(p168_3).
piece(41, p41_0).
coord1(p41_0, 0).
coord2(p41_0, 0).
size(p41_0, 2).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 3).
size(p41_1, 4).
green(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 9).
coord2(p41_2, 9).
size(p41_2, 4).
green(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 8).
size(p41_3, 5).
blue(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 0).
coord2(p41_4, 4).
size(p41_4, 1).
blue(p41_4).
lhs(p41_4).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 5).
size(p189_0, 5).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 0).
size(p189_1, 0).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 8).
coord2(p189_2, 3).
size(p189_2, 7).
blue(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 1).
coord2(p189_3, 1).
size(p189_3, 1).
red(p189_3).
upright(p189_3).
piece(189, p189_4).
coord1(p189_4, 0).
coord2(p189_4, 7).
size(p189_4, 6).
red(p189_4).
strange(p189_4).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 3).
size(p169_0, 0).
red(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 3).
coord2(p169_1, 8).
size(p169_1, 5).
red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 9).
coord2(p169_2, 2).
size(p169_2, 10).
red(p169_2).
upright(p169_2).
contact(p169_0, p169_2).
contact(p169_0, p169_2).
contact(p169_2, p169_0).
contact(p169_2, p169_0).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 5).
size(p123_0, 4).
blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 4).
size(p123_1, 4).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 2).
coord2(p123_2, 3).
size(p123_2, 5).
red(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 10).
coord2(p123_3, 0).
size(p123_3, 6).
blue(p123_3).
upright(p123_3).
piece(123, p123_4).
coord1(p123_4, 0).
coord2(p123_4, 1).
size(p123_4, 2).
red(p123_4).
lhs(p123_4).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 0).
size(p63_0, 3).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 2).
coord2(p63_1, 1).
size(p63_1, 6).
blue(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 10).
coord2(p63_2, 6).
size(p63_2, 9).
blue(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 3).
coord2(p63_3, 10).
size(p63_3, 1).
red(p63_3).
rhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 2).
coord2(p63_4, 1).
size(p63_4, 5).
green(p63_4).
rhs(p63_4).
contact(p63_1, p63_4).
contact(p63_1, p63_4).
contact(p63_4, p63_1).
contact(p63_4, p63_1).
piece(89, p89_0).
coord1(p89_0, 3).
coord2(p89_0, 9).
size(p89_0, 8).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 2).
coord2(p89_1, 3).
size(p89_1, 0).
red(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 4).
size(p89_2, 6).
green(p89_2).
upright(p89_2).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 2).
size(p131_0, 3).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 6).
size(p131_1, 5).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 5).
coord2(p131_2, 3).
size(p131_2, 6).
blue(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 9).
coord2(p131_3, 0).
size(p131_3, 4).
blue(p131_3).
strange(p131_3).
piece(131, p131_4).
coord1(p131_4, 2).
coord2(p131_4, 0).
size(p131_4, 0).
blue(p131_4).
lhs(p131_4).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 10).
size(p110_0, 4).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 1).
size(p110_1, 6).
red(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 8).
coord2(p110_2, 7).
size(p110_2, 10).
red(p110_2).
strange(p110_2).
piece(110, p110_3).
coord1(p110_3, 2).
coord2(p110_3, 2).
size(p110_3, 6).
blue(p110_3).
upright(p110_3).
piece(110, p110_4).
coord1(p110_4, 0).
coord2(p110_4, 3).
size(p110_4, 2).
blue(p110_4).
upright(p110_4).
piece(141, p141_0).
coord1(p141_0, 3).
coord2(p141_0, 6).
size(p141_0, 8).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 3).
coord2(p141_1, 4).
size(p141_1, 7).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 6).
size(p141_2, 10).
red(p141_2).
upright(p141_2).
piece(141, p141_3).
coord1(p141_3, 2).
coord2(p141_3, 8).
size(p141_3, 0).
red(p141_3).
rhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 9).
coord2(p141_4, 3).
size(p141_4, 7).
green(p141_4).
rhs(p141_4).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 4).
size(p179_0, 10).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 4).
coord2(p179_1, 9).
size(p179_1, 6).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 3).
coord2(p179_2, 2).
size(p179_2, 10).
blue(p179_2).
lhs(p179_2).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 9).
size(p188_0, 7).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 5).
size(p188_1, 3).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 0).
size(p188_2, 3).
green(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 6).
coord2(p188_3, 1).
size(p188_3, 1).
blue(p188_3).
rhs(p188_3).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 2).
size(p178_0, 5).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 5).
coord2(p178_1, 7).
size(p178_1, 3).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 6).
size(p178_2, 8).
blue(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 3).
coord2(p178_3, 0).
size(p178_3, 3).
blue(p178_3).
upright(p178_3).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 3).
size(p139_0, 6).
red(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 2).
size(p139_1, 6).
red(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 5).
size(p139_2, 8).
red(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 3).
coord2(p139_3, 5).
size(p139_3, 10).
green(p139_3).
strange(p139_3).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 7).
size(p182_0, 3).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 1).
size(p182_1, 0).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 6).
coord2(p182_2, 9).
size(p182_2, 7).
blue(p182_2).
lhs(p182_2).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 5).
size(p127_0, 3).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 2).
size(p127_1, 2).
green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 1).
size(p127_2, 2).
blue(p127_2).
strange(p127_2).
piece(127, p127_3).
coord1(p127_3, 2).
coord2(p127_3, 1).
size(p127_3, 7).
blue(p127_3).
rhs(p127_3).
contact(p127_1, p127_3).
contact(p127_1, p127_3).
contact(p127_3, p127_1).
contact(p127_3, p127_1).
piece(162, p162_0).
coord1(p162_0, 5).
coord2(p162_0, 6).
size(p162_0, 8).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 8).
coord2(p162_1, 2).
size(p162_1, 6).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 0).
coord2(p162_2, 5).
size(p162_2, 0).
red(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 0).
coord2(p162_3, 10).
size(p162_3, 1).
green(p162_3).
rhs(p162_3).
piece(181, p181_0).
coord1(p181_0, 3).
coord2(p181_0, 6).
size(p181_0, 5).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 5).
coord2(p181_1, 10).
size(p181_1, 2).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 2).
coord2(p181_2, 6).
size(p181_2, 2).
blue(p181_2).
upright(p181_2).
contact(p181_0, p181_2).
contact(p181_0, p181_2).
contact(p181_2, p181_0).
contact(p181_2, p181_0).
piece(111, p111_0).
coord1(p111_0, 8).
coord2(p111_0, 5).
size(p111_0, 4).
red(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 9).
coord2(p111_1, 0).
size(p111_1, 9).
red(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 3).
coord2(p111_2, 6).
size(p111_2, 3).
red(p111_2).
lhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 4).
coord2(p111_3, 3).
size(p111_3, 7).
green(p111_3).
upright(p111_3).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 4).
size(p199_0, 5).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 9).
size(p199_1, 1).
blue(p199_1).
lhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 10).
coord2(p199_2, 4).
size(p199_2, 7).
blue(p199_2).
lhs(p199_2).
contact(p199_0, p199_2).
contact(p199_0, p199_2).
contact(p199_2, p199_0).
contact(p199_2, p199_0).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 9).
size(p161_0, 1).
blue(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 0).
size(p161_1, 6).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 1).
coord2(p161_2, 2).
size(p161_2, 6).
red(p161_2).
lhs(p161_2).
piece(180, p180_0).
coord1(p180_0, 10).
coord2(p180_0, 8).
size(p180_0, 9).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 0).
coord2(p180_1, 6).
size(p180_1, 10).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 3).
coord2(p180_2, 3).
size(p180_2, 0).
blue(p180_2).
rhs(p180_2).
piece(193, p193_0).
coord1(p193_0, 1).
coord2(p193_0, 2).
size(p193_0, 10).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 1).
size(p193_1, 2).
red(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 10).
coord2(p193_2, 7).
size(p193_2, 8).
red(p193_2).
rhs(p193_2).
piece(132, p132_0).
coord1(p132_0, 10).
coord2(p132_0, 5).
size(p132_0, 8).
red(p132_0).
lhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 9).
coord2(p132_1, 10).
size(p132_1, 7).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 1).
size(p132_2, 10).
red(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 9).
coord2(p132_3, 7).
size(p132_3, 3).
green(p132_3).
rhs(p132_3).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 2).
size(p112_0, 9).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 7).
size(p112_1, 7).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 1).
size(p112_2, 10).
red(p112_2).
lhs(p112_2).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 1).
size(p160_0, 7).
red(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 5).
size(p160_1, 4).
blue(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 2).
size(p160_2, 0).
blue(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 10).
coord2(p160_3, 7).
size(p160_3, 10).
blue(p160_3).
strange(p160_3).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 1).
size(p172_0, 6).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 4).
coord2(p172_1, 2).
size(p172_1, 6).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 6).
size(p172_2, 4).
red(p172_2).
rhs(p172_2).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 1).
size(p109_0, 7).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 7).
coord2(p109_1, 7).
size(p109_1, 9).
red(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 9).
coord2(p109_2, 3).
size(p109_2, 6).
red(p109_2).
strange(p109_2).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 1).
size(p146_0, 0).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 0).
coord2(p146_1, 2).
size(p146_1, 2).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 1).
size(p146_2, 4).
green(p146_2).
strange(p146_2).
contact(p146_0, p146_2).
contact(p146_0, p146_2).
contact(p146_2, p146_0).
contact(p146_2, p146_0).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 2).
size(p156_0, 5).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 8).
size(p156_1, 5).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 1).
size(p156_2, 0).
blue(p156_2).
upright(p156_2).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 1).
size(p122_0, 10).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 7).
size(p122_1, 5).
red(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 6).
size(p122_2, 10).
red(p122_2).
lhs(p122_2).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 10).
size(p191_0, 1).
blue(p191_0).
upright(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 8).
size(p191_1, 1).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 9).
coord2(p191_2, 3).
size(p191_2, 10).
blue(p191_2).
rhs(p191_2).
piece(196, p196_0).
coord1(p196_0, 5).
coord2(p196_0, 9).
size(p196_0, 7).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 7).
size(p196_1, 3).
blue(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 1).
size(p196_2, 9).
blue(p196_2).
lhs(p196_2).
piece(117, p117_0).
coord1(p117_0, 3).
coord2(p117_0, 10).
size(p117_0, 6).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 6).
size(p117_1, 0).
red(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 5).
coord2(p117_2, 5).
size(p117_2, 2).
green(p117_2).
upright(p117_2).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 8).
size(p198_0, 6).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 3).
size(p198_1, 10).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 5).
coord2(p198_2, 3).
size(p198_2, 7).
blue(p198_2).
upright(p198_2).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 6).
size(p153_0, 9).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 8).
size(p153_1, 6).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 2).
coord2(p153_2, 7).
size(p153_2, 6).
red(p153_2).
lhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 6).
coord2(p153_3, 1).
size(p153_3, 3).
red(p153_3).
lhs(p153_3).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 2).
size(p148_0, 2).
red(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 2).
size(p148_1, 6).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 8).
size(p148_2, 7).
blue(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 4).
coord2(p148_3, 7).
size(p148_3, 6).
blue(p148_3).
lhs(p148_3).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 2).
size(p130_0, 5).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 0).
size(p130_1, 0).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 10).
size(p130_2, 3).
red(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 6).
coord2(p130_3, 5).
size(p130_3, 2).
blue(p130_3).
upright(p130_3).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 4).
size(p174_0, 0).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 1).
size(p174_1, 7).
red(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 5).
coord2(p174_2, 5).
size(p174_2, 10).
red(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 10).
coord2(p174_3, 4).
size(p174_3, 10).
blue(p174_3).
strange(p174_3).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 10).
size(p184_0, 6).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 2).
coord2(p184_1, 4).
size(p184_1, 6).
green(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 0).
size(p184_2, 2).
blue(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 5).
coord2(p184_3, 3).
size(p184_3, 1).
green(p184_3).
upright(p184_3).
piece(113, p113_0).
coord1(p113_0, 9).
coord2(p113_0, 2).
size(p113_0, 9).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 4).
size(p113_1, 10).
red(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 5).
size(p113_2, 5).
red(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 5).
coord2(p113_3, 0).
size(p113_3, 2).
green(p113_3).
upright(p113_3).
piece(125, p125_0).
coord1(p125_0, 10).
coord2(p125_0, 7).
size(p125_0, 2).
red(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 10).
size(p125_1, 10).
green(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 5).
coord2(p125_2, 4).
size(p125_2, 7).
green(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 2).
coord2(p125_3, 5).
size(p125_3, 0).
red(p125_3).
lhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 9).
coord2(p125_4, 10).
size(p125_4, 8).
green(p125_4).
strange(p125_4).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 0).
size(p140_0, 9).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 10).
size(p140_1, 9).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 10).
size(p140_2, 5).
blue(p140_2).
rhs(p140_2).
piece(107, p107_0).
coord1(p107_0, 3).
coord2(p107_0, 3).
size(p107_0, 6).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 4).
size(p107_1, 3).
blue(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 7).
coord2(p107_2, 5).
size(p107_2, 0).
blue(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 3).
coord2(p107_3, 9).
size(p107_3, 4).
blue(p107_3).
strange(p107_3).
piece(107, p107_4).
coord1(p107_4, 1).
coord2(p107_4, 4).
size(p107_4, 7).
blue(p107_4).
lhs(p107_4).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 2).
size(p197_0, 0).
blue(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 0).
coord2(p197_1, 2).
size(p197_1, 6).
blue(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 7).
coord2(p197_2, 8).
size(p197_2, 2).
red(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 7).
coord2(p197_3, 2).
size(p197_3, 5).
blue(p197_3).
strange(p197_3).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 9).
size(p176_0, 2).
green(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 4).
size(p176_1, 10).
green(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 5).
coord2(p176_2, 10).
size(p176_2, 8).
red(p176_2).
upright(p176_2).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 4).
size(p163_0, 9).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 4).
size(p163_1, 10).
blue(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 1).
size(p163_2, 2).
red(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 1).
coord2(p163_3, 7).
size(p163_3, 6).
red(p163_3).
upright(p163_3).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 6).
size(p102_0, 2).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 0).
size(p102_1, 8).
red(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 0).
size(p102_2, 4).
green(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 4).
coord2(p102_3, 5).
size(p102_3, 8).
red(p102_3).
lhs(p102_3).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 1).
size(p126_0, 3).
green(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 1).
size(p126_1, 8).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 3).
size(p126_2, 10).
green(p126_2).
upright(p126_2).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 10).
size(p120_0, 6).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 10).
size(p120_1, 1).
blue(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 8).
size(p120_2, 0).
red(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 2).
coord2(p120_3, 0).
size(p120_3, 5).
blue(p120_3).
lhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 4).
coord2(p120_4, 10).
size(p120_4, 7).
blue(p120_4).
strange(p120_4).
contact(p120_0, p120_1).
contact(p120_0, p120_4).
contact(p120_0, p120_1).
contact(p120_0, p120_4).
contact(p120_1, p120_0).
contact(p120_1, p120_0).
contact(p120_1, p120_4).
contact(p120_1, p120_4).
contact(p120_4, p120_0).
contact(p120_4, p120_1).
contact(p120_4, p120_0).
contact(p120_4, p120_1).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 3).
size(p75_0, 3).
green(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 2).
size(p75_1, 7).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 6).
size(p75_2, 0).
green(p75_2).
lhs(p75_2).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 5).
size(p32_0, 0).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 8).
size(p32_1, 1).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 5).
size(p32_2, 9).
blue(p32_2).
upright(p32_2).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 4).
size(p185_0, 6).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 10).
size(p185_1, 0).
blue(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 2).
coord2(p185_2, 5).
size(p185_2, 9).
blue(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 7).
coord2(p185_3, 4).
size(p185_3, 8).
red(p185_3).
strange(p185_3).
piece(185, p185_4).
coord1(p185_4, 4).
coord2(p185_4, 9).
size(p185_4, 4).
blue(p185_4).
upright(p185_4).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 6).
size(p142_0, 4).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 7).
size(p142_1, 8).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 7).
coord2(p142_2, 0).
size(p142_2, 9).
red(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 5).
coord2(p142_3, 2).
size(p142_3, 7).
red(p142_3).
upright(p142_3).
piece(142, p142_4).
coord1(p142_4, 9).
coord2(p142_4, 10).
size(p142_4, 4).
blue(p142_4).
upright(p142_4).
piece(190, p190_0).
coord1(p190_0, 4).
coord2(p190_0, 8).
size(p190_0, 4).
blue(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 8).
coord2(p190_1, 9).
size(p190_1, 5).
green(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 10).
size(p190_2, 7).
green(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 9).
coord2(p190_3, 8).
size(p190_3, 1).
green(p190_3).
rhs(p190_3).
piece(190, p190_4).
coord1(p190_4, 1).
coord2(p190_4, 2).
size(p190_4, 5).
green(p190_4).
strange(p190_4).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 0).
size(p115_0, 5).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 5).
size(p115_1, 8).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 1).
size(p115_2, 5).
green(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 7).
coord2(p115_3, 10).
size(p115_3, 8).
green(p115_3).
upright(p115_3).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 2).
size(p76_0, 0).
green(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 3).
size(p76_1, 3).
green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 6).
coord2(p76_2, 9).
size(p76_2, 9).
blue(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 0).
coord2(p76_3, 6).
size(p76_3, 3).
blue(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 0).
coord2(p76_4, 7).
size(p76_4, 9).
red(p76_4).
rhs(p76_4).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 9).
size(p27_0, 1).
green(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 10).
size(p27_1, 6).
red(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 7).
coord2(p27_2, 0).
size(p27_2, 9).
blue(p27_2).
lhs(p27_2).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 3).
size(p144_0, 0).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 10).
size(p144_1, 8).
red(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 3).
size(p144_2, 2).
green(p144_2).
upright(p144_2).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 6).
size(p186_0, 10).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 2).
size(p186_1, 5).
green(p186_1).
rhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 3).
coord2(p186_2, 6).
size(p186_2, 0).
red(p186_2).
rhs(p186_2).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 6).
size(p121_0, 10).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 9).
size(p121_1, 5).
red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 1).
coord2(p121_2, 5).
size(p121_2, 7).
blue(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 4).
coord2(p121_3, 2).
size(p121_3, 8).
red(p121_3).
rhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 3).
coord2(p121_4, 8).
size(p121_4, 9).
red(p121_4).
lhs(p121_4).
piece(165, p165_0).
coord1(p165_0, 5).
coord2(p165_0, 4).
size(p165_0, 10).
blue(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 3).
coord2(p165_1, 0).
size(p165_1, 1).
blue(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 10).
coord2(p165_2, 2).
size(p165_2, 3).
red(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 1).
coord2(p165_3, 0).
size(p165_3, 3).
blue(p165_3).
strange(p165_3).
piece(165, p165_4).
coord1(p165_4, 3).
coord2(p165_4, 9).
size(p165_4, 1).
red(p165_4).
rhs(p165_4).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 8).
size(p106_0, 3).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 3).
size(p106_1, 4).
red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 5).
size(p106_2, 9).
blue(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 1).
coord2(p106_3, 5).
size(p106_3, 8).
red(p106_3).
rhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 7).
coord2(p106_4, 5).
size(p106_4, 9).
red(p106_4).
lhs(p106_4).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 7).
size(p167_0, 1).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 1).
size(p167_1, 0).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 2).
coord2(p167_2, 4).
size(p167_2, 5).
green(p167_2).
strange(p167_2).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 1).
size(p152_0, 9).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 2).
coord2(p152_1, 9).
size(p152_1, 1).
green(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 9).
size(p152_2, 0).
red(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 10).
coord2(p152_3, 0).
size(p152_3, 10).
green(p152_3).
strange(p152_3).
piece(145, p145_0).
coord1(p145_0, 7).
coord2(p145_0, 4).
size(p145_0, 8).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 10).
size(p145_1, 10).
red(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 6).
coord2(p145_2, 10).
size(p145_2, 4).
red(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 2).
coord2(p145_3, 7).
size(p145_3, 3).
red(p145_3).
strange(p145_3).
piece(145, p145_4).
coord1(p145_4, 2).
coord2(p145_4, 3).
size(p145_4, 2).
blue(p145_4).
lhs(p145_4).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 5).
size(p164_0, 4).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 0).
size(p164_1, 2).
red(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 8).
coord2(p164_2, 10).
size(p164_2, 9).
red(p164_2).
lhs(p164_2).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 7).
size(p133_0, 1).
green(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 8).
size(p133_1, 10).
blue(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 9).
size(p133_2, 1).
blue(p133_2).
upright(p133_2).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 5).
size(p103_0, 6).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 6).
size(p103_1, 7).
blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 0).
size(p103_2, 6).
green(p103_2).
rhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 7).
coord2(p103_3, 6).
size(p103_3, 8).
blue(p103_3).
rhs(p103_3).
contact(p103_1, p103_3).
contact(p103_1, p103_3).
contact(p103_3, p103_1).
contact(p103_3, p103_1).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 5).
size(p171_0, 0).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 2).
size(p171_1, 2).
green(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 1).
size(p171_2, 0).
red(p171_2).
rhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 3).
coord2(p171_3, 2).
size(p171_3, 4).
green(p171_3).
strange(p171_3).
contact(p171_2, p171_3).
contact(p171_2, p171_3).
contact(p171_3, p171_2).
contact(p171_3, p171_2).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 1).
size(p59_0, 6).
green(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 9).
size(p59_1, 3).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 0).
size(p59_2, 6).
blue(p59_2).
lhs(p59_2).
contact(p59_0, p59_2).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
contact(p59_2, p59_0).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 7).
size(p124_0, 0).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 4).
size(p124_1, 9).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 1).
size(p124_2, 3).
red(p124_2).
rhs(p124_2).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 1).
size(p173_0, 8).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 4).
size(p173_1, 0).
red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 8).
size(p173_2, 9).
red(p173_2).
upright(p173_2).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 5).
size(p137_0, 6).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 10).
size(p137_1, 10).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 0).
size(p137_2, 9).
red(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 8).
coord2(p137_3, 9).
size(p137_3, 9).
blue(p137_3).
upright(p137_3).
piece(137, p137_4).
coord1(p137_4, 3).
coord2(p137_4, 3).
size(p137_4, 3).
blue(p137_4).
strange(p137_4).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 4).
size(p151_0, 3).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 4).
coord2(p151_1, 9).
size(p151_1, 0).
blue(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 8).
coord2(p151_2, 3).
size(p151_2, 1).
red(p151_2).
strange(p151_2).
piece(151, p151_3).
coord1(p151_3, 5).
coord2(p151_3, 7).
size(p151_3, 0).
blue(p151_3).
lhs(p151_3).
piece(158, p158_0).
coord1(p158_0, 0).
coord2(p158_0, 8).
size(p158_0, 0).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 6).
coord2(p158_1, 1).
size(p158_1, 6).
red(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 3).
coord2(p158_2, 9).
size(p158_2, 6).
blue(p158_2).
lhs(p158_2).
