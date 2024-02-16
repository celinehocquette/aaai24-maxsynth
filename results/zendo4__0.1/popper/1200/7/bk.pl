:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 6).
size(p87_0, 0).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 0).
size(p87_1, 0).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 0).
coord2(p87_2, 2).
size(p87_2, 0).
green(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 1).
size(p87_3, 8).
blue(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 4).
coord2(p87_4, 4).
size(p87_4, 2).
red(p87_4).
lhs(p87_4).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 4).
size(p74_0, 2).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, 4).
size(p74_1, 5).
green(p74_1).
rhs(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 0).
size(p70_0, 5).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 9).
coord2(p70_1, 9).
size(p70_1, 8).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 6).
size(p70_2, 10).
green(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 4).
coord2(p70_3, 1).
size(p70_3, 7).
red(p70_3).
lhs(p70_3).
contact(p70_0, p70_3).
contact(p70_3, p70_0).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 8).
size(p55_0, 4).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 2).
coord2(p55_1, 10).
size(p55_1, 1).
green(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 11).
size(p55_2, 1).
blue(p55_2).
upright(p55_2).
contact(p55_2, p55_1).
contact(p55_1, p55_2).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 7).
size(p23_0, 8).
green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 7).
size(p23_1, 7).
blue(p23_1).
lhs(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(28, p28_0).
coord1(p28_0, 10).
coord2(p28_0, 2).
size(p28_0, 10).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 7).
coord2(p28_1, 7).
size(p28_1, 0).
red(p28_1).
upright(p28_1).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 7).
size(p43_0, 4).
red(p43_0).
strange(p43_0).
piece(43, p43_1).
coord1(p43_1, 5).
coord2(p43_1, 7).
size(p43_1, 5).
green(p43_1).
upright(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 7).
size(p10_0, 6).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 7).
coord2(p10_1, 1).
size(p10_1, 1).
green(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 10).
size(p10_2, 6).
blue(p10_2).
strange(p10_2).
piece(10, p10_3).
coord1(p10_3, 3).
coord2(p10_3, 7).
size(p10_3, 9).
blue(p10_3).
strange(p10_3).
contact(p10_0, p10_1).
contact(p10_0, p10_1).
contact(p10_0, p10_3).
contact(p10_1, p10_0).
contact(p10_1, p10_0).
contact(p10_3, p10_0).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 10).
size(p64_0, 2).
green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 10).
size(p64_1, 9).
green(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 1).
coord2(p64_2, 9).
size(p64_2, 9).
green(p64_2).
lhs(p64_2).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 10).
size(p47_0, 3).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 1).
size(p47_1, 8).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 1).
size(p47_2, 4).
blue(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 1).
coord2(p47_3, 8).
size(p47_3, 8).
blue(p47_3).
rhs(p47_3).
contact(p47_2, p47_1).
contact(p47_1, p47_2).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 5).
size(p75_0, 4).
red(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 3).
size(p75_1, 2).
red(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 8).
coord2(p75_2, 2).
size(p75_2, 4).
blue(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 9).
coord2(p75_3, 2).
size(p75_3, 3).
red(p75_3).
upright(p75_3).
contact(p75_3, p75_2).
contact(p75_2, p75_3).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 8).
size(p42_0, 9).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 8).
size(p42_1, 7).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 4).
coord2(p42_2, 7).
size(p42_2, 7).
blue(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 1).
coord2(p42_3, 10).
size(p42_3, 9).
green(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 9).
coord2(p42_4, 8).
size(p42_4, 2).
blue(p42_4).
upright(p42_4).
contact(p42_1, p42_4).
contact(p42_1, p42_4).
contact(p42_4, p42_1).
contact(p42_4, p42_1).
contact(p42_4, p42_0).
contact(p42_0, p42_4).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 5).
size(p85_0, 3).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 10).
size(p85_1, 2).
blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 8).
size(p85_2, 10).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 9).
coord2(p85_3, 8).
size(p85_3, 7).
blue(p85_3).
strange(p85_3).
piece(130, p130_0).
coord1(p130_0, 0).
coord2(p130_0, 2).
size(p130_0, 7).
blue(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 10).
coord2(p130_1, 9).
size(p130_1, 9).
blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 9).
size(p130_2, 6).
red(p130_2).
strange(p130_2).
piece(130, p130_3).
coord1(p130_3, 5).
coord2(p130_3, 4).
size(p130_3, 5).
red(p130_3).
lhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 7).
coord2(p130_4, 2).
size(p130_4, 8).
red(p130_4).
upright(p130_4).
piece(50, p50_0).
coord1(p50_0, 5).
coord2(p50_0, 0).
size(p50_0, 10).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 1).
size(p50_1, 0).
green(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 5).
coord2(p50_2, 0).
size(p50_2, 7).
red(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 4).
coord2(p50_3, 0).
size(p50_3, 6).
red(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 2).
coord2(p50_4, 8).
size(p50_4, 6).
red(p50_4).
lhs(p50_4).
contact(p50_0, p50_4).
contact(p50_0, p50_4).
contact(p50_0, p50_2).
contact(p50_4, p50_0).
contact(p50_4, p50_0).
contact(p50_1, p50_3).
contact(p50_1, p50_3).
contact(p50_3, p50_1).
contact(p50_3, p50_2).
contact(p50_3, p50_1).
contact(p50_3, p50_2).
contact(p50_2, p50_3).
contact(p50_2, p50_3).
contact(p50_2, p50_0).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 9).
size(p163_0, 0).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 9).
size(p163_1, 7).
blue(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 8).
coord2(p163_2, 10).
size(p163_2, 2).
green(p163_2).
strange(p163_2).
piece(97, p97_0).
coord1(p97_0, 5).
coord2(p97_0, 10).
size(p97_0, 5).
green(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 7).
size(p97_1, 3).
blue(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 9).
size(p97_2, 10).
red(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 10).
coord2(p97_3, 7).
size(p97_3, 0).
green(p97_3).
lhs(p97_3).
contact(p97_1, p97_3).
contact(p97_1, p97_3).
contact(p97_3, p97_1).
contact(p97_3, p97_1).
contact(p97_0, p97_2).
contact(p97_2, p97_0).
piece(86, p86_0).
coord1(p86_0, 2).
coord2(p86_0, 10).
size(p86_0, 4).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 10).
size(p86_1, 2).
red(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 10).
size(p86_2, 5).
green(p86_2).
lhs(p86_2).
contact(p86_2, p86_0).
contact(p86_0, p86_2).
piece(72, p72_0).
coord1(p72_0, 0).
coord2(p72_0, 0).
size(p72_0, 0).
blue(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 0).
size(p72_1, 6).
red(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 0).
size(p72_2, 5).
red(p72_2).
rhs(p72_2).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 5).
size(p90_0, 8).
green(p90_0).
strange(p90_0).
piece(90, p90_1).
coord1(p90_1, 4).
coord2(p90_1, 3).
size(p90_1, 1).
blue(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 4).
size(p90_2, 3).
green(p90_2).
strange(p90_2).
contact(p90_1, p90_2).
contact(p90_2, p90_1).
piece(22, p22_0).
coord1(p22_0, 3).
coord2(p22_0, 3).
size(p22_0, 3).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 3).
coord2(p22_1, 4).
size(p22_1, 5).
green(p22_1).
upright(p22_1).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(39, p39_0).
coord1(p39_0, 3).
coord2(p39_0, 3).
size(p39_0, 9).
green(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 3).
size(p39_1, 10).
blue(p39_1).
upright(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 1).
size(p24_0, 4).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 3).
size(p24_1, 10).
blue(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 7).
size(p24_2, 6).
blue(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 1).
size(p24_3, 2).
blue(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 7).
coord2(p24_4, 8).
size(p24_4, 0).
red(p24_4).
lhs(p24_4).
contact(p24_2, p24_4).
contact(p24_4, p24_2).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 0).
size(p95_0, 10).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 10).
size(p95_1, 8).
green(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 0).
size(p95_2, 2).
green(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 7).
coord2(p95_3, 7).
size(p95_3, 7).
blue(p95_3).
rhs(p95_3).
contact(p95_0, p95_2).
contact(p95_2, p95_0).
piece(118, p118_0).
coord1(p118_0, 8).
coord2(p118_0, 6).
size(p118_0, 10).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 10).
size(p118_1, 2).
red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 3).
size(p118_2, 2).
green(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 6).
coord2(p118_3, 1).
size(p118_3, 10).
red(p118_3).
upright(p118_3).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 4).
size(p194_0, 5).
blue(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 2).
size(p194_1, 5).
green(p194_1).
rhs(p194_1).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 5).
size(p20_0, 1).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 7).
size(p20_1, 1).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 7).
size(p20_2, 2).
red(p20_2).
strange(p20_2).
contact(p20_1, p20_2).
contact(p20_1, p20_2).
contact(p20_2, p20_1).
contact(p20_2, p20_1).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 8).
size(p8_0, 5).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 1).
coord2(p8_1, 8).
size(p8_1, 0).
red(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 3).
size(p8_2, 10).
red(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 1).
coord2(p8_3, 2).
size(p8_3, 4).
red(p8_3).
lhs(p8_3).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 4).
size(p67_0, 9).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 10).
size(p67_1, 10).
red(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 5).
size(p67_2, 7).
green(p67_2).
upright(p67_2).
contact(p67_2, p67_0).
contact(p67_0, p67_2).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 4).
size(p63_0, 6).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 4).
size(p63_1, 10).
blue(p63_1).
upright(p63_1).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(61, p61_0).
coord1(p61_0, 9).
coord2(p61_0, 7).
size(p61_0, 7).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 2).
size(p61_1, 2).
blue(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 5).
coord2(p61_2, 5).
size(p61_2, 10).
red(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 3).
coord2(p61_3, 3).
size(p61_3, 2).
green(p61_3).
strange(p61_3).
piece(61, p61_4).
coord1(p61_4, 8).
coord2(p61_4, 0).
size(p61_4, 1).
blue(p61_4).
rhs(p61_4).
contact(p61_1, p61_3).
contact(p61_3, p61_1).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 3).
size(p168_0, 0).
red(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 3).
coord2(p168_1, 10).
size(p168_1, 5).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 0).
coord2(p168_2, 4).
size(p168_2, 7).
red(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 8).
coord2(p168_3, 1).
size(p168_3, 6).
blue(p168_3).
rhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 9).
coord2(p168_4, 6).
size(p168_4, 3).
green(p168_4).
rhs(p168_4).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 7).
size(p16_0, 5).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 6).
size(p16_1, 5).
green(p16_1).
strange(p16_1).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 8).
size(p71_0, 1).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 6).
coord2(p71_1, 4).
size(p71_1, 1).
blue(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 3).
coord2(p71_2, 9).
size(p71_2, 5).
red(p71_2).
upright(p71_2).
contact(p71_2, p71_0).
contact(p71_0, p71_2).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 6).
size(p124_0, 1).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 0).
coord2(p124_1, 10).
size(p124_1, 10).
green(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 10).
coord2(p124_2, 9).
size(p124_2, 9).
red(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 9).
coord2(p124_3, 7).
size(p124_3, 9).
blue(p124_3).
upright(p124_3).
piece(83, p83_0).
coord1(p83_0, 10).
coord2(p83_0, 2).
size(p83_0, 4).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 6).
size(p83_1, 7).
blue(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 10).
coord2(p83_2, 1).
size(p83_2, 2).
red(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 2).
coord2(p83_3, 3).
size(p83_3, 10).
red(p83_3).
strange(p83_3).
contact(p83_0, p83_2).
contact(p83_2, p83_0).
piece(52, p52_0).
coord1(p52_0, 2).
coord2(p52_0, 4).
size(p52_0, 1).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 11).
size(p52_1, 5).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 2).
coord2(p52_2, 10).
size(p52_2, 6).
blue(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 9).
coord2(p52_3, 10).
size(p52_3, 5).
red(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 1).
coord2(p52_4, 0).
size(p52_4, 2).
green(p52_4).
upright(p52_4).
contact(p52_0, p52_1).
contact(p52_0, p52_1).
contact(p52_1, p52_0).
contact(p52_1, p52_0).
contact(p52_1, p52_3).
contact(p52_3, p52_1).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 5).
size(p57_0, 9).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 7).
size(p57_1, 10).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 7).
size(p57_2, 0).
blue(p57_2).
upright(p57_2).
contact(p57_2, p57_1).
contact(p57_1, p57_2).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 2).
size(p38_0, 0).
green(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 2).
coord2(p38_1, 3).
size(p38_1, 3).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 5).
size(p38_2, 5).
blue(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 10).
coord2(p38_3, 2).
size(p38_3, 3).
green(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 2).
coord2(p38_4, 6).
size(p38_4, 0).
blue(p38_4).
strange(p38_4).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 6).
size(p139_0, 7).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 4).
size(p139_1, 6).
blue(p139_1).
lhs(p139_1).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 9).
size(p77_0, 2).
green(p77_0).
upright(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 7).
size(p77_1, 5).
green(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 7).
coord2(p77_2, 6).
size(p77_2, 8).
green(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 9).
coord2(p77_3, 5).
size(p77_3, 6).
blue(p77_3).
lhs(p77_3).
piece(59, p59_0).
coord1(p59_0, 0).
coord2(p59_0, 10).
size(p59_0, 6).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 8).
size(p59_1, 7).
red(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 8).
size(p59_2, 3).
blue(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 9).
coord2(p59_3, 7).
size(p59_3, 5).
blue(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 1).
coord2(p59_4, 4).
size(p59_4, 6).
red(p59_4).
rhs(p59_4).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 6).
size(p37_0, 2).
blue(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 4).
coord2(p37_1, 0).
size(p37_1, 5).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 0).
coord2(p37_2, 6).
size(p37_2, 3).
blue(p37_2).
lhs(p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
piece(76, p76_0).
coord1(p76_0, 10).
coord2(p76_0, 3).
size(p76_0, 5).
blue(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 6).
size(p76_1, 0).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 3).
coord2(p76_2, 7).
size(p76_2, 2).
green(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 2).
coord2(p76_3, 6).
size(p76_3, 1).
red(p76_3).
rhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 0).
coord2(p76_4, 8).
size(p76_4, 4).
blue(p76_4).
upright(p76_4).
contact(p76_1, p76_2).
contact(p76_1, p76_3).
contact(p76_1, p76_2).
contact(p76_1, p76_3).
contact(p76_2, p76_1).
contact(p76_2, p76_1).
contact(p76_2, p76_3).
contact(p76_2, p76_3).
contact(p76_3, p76_1).
contact(p76_3, p76_2).
contact(p76_3, p76_1).
contact(p76_3, p76_2).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 8).
size(p91_0, 10).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 7).
size(p91_1, 8).
red(p91_1).
strange(p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(40, p40_0).
coord1(p40_0, 5).
coord2(p40_0, 5).
size(p40_0, 1).
green(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 1).
size(p40_1, 4).
red(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 2).
coord2(p40_2, 8).
size(p40_2, 3).
red(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 0).
size(p40_3, 6).
red(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 3).
coord2(p40_4, 5).
size(p40_4, 9).
red(p40_4).
rhs(p40_4).
contact(p40_3, p40_1).
contact(p40_1, p40_3).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 7).
size(p15_0, 6).
red(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 7).
size(p15_1, 1).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 3).
coord2(p15_2, 8).
size(p15_2, 8).
blue(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 0).
coord2(p15_3, 0).
size(p15_3, 4).
blue(p15_3).
lhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 3).
coord2(p15_4, 4).
size(p15_4, 1).
blue(p15_4).
rhs(p15_4).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 3).
size(p82_0, 1).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 3).
size(p82_1, 6).
blue(p82_1).
rhs(p82_1).
contact(p82_1, p82_0).
contact(p82_0, p82_1).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 8).
size(p54_0, 5).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 1).
coord2(p54_1, 6).
size(p54_1, 7).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 8).
coord2(p54_2, 5).
size(p54_2, 2).
red(p54_2).
upright(p54_2).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 9).
size(p32_0, 2).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 0).
size(p32_1, 2).
green(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 4).
coord2(p32_2, 3).
size(p32_2, 8).
blue(p32_2).
lhs(p32_2).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 8).
size(p1_0, 9).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 10).
coord2(p1_1, 2).
size(p1_1, 0).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 4).
coord2(p1_2, 10).
size(p1_2, 10).
blue(p1_2).
lhs(p1_2).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 3).
size(p73_0, 2).
green(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 0).
coord2(p73_1, 4).
size(p73_1, 5).
blue(p73_1).
strange(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 9).
size(p21_0, 0).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 4).
size(p21_1, 0).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 0).
size(p21_2, 8).
red(p21_2).
rhs(p21_2).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 0).
size(p7_0, 2).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 0).
size(p7_1, 0).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 0).
size(p7_2, 8).
red(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 7).
coord2(p7_3, 0).
size(p7_3, 0).
blue(p7_3).
strange(p7_3).
contact(p7_0, p7_3).
contact(p7_0, p7_3).
contact(p7_3, p7_0).
contact(p7_3, p7_0).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 9).
size(p3_0, 5).
green(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 9).
size(p3_1, 0).
green(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 2).
coord2(p3_2, 9).
size(p3_2, 6).
green(p3_2).
rhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 7).
coord2(p3_3, 2).
size(p3_3, 0).
green(p3_3).
rhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 5).
coord2(p3_4, 3).
size(p3_4, 5).
blue(p3_4).
strange(p3_4).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 8).
size(p33_0, 8).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 2).
size(p33_1, 0).
green(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 9).
size(p33_2, 5).
blue(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 8).
coord2(p33_3, 4).
size(p33_3, 3).
red(p33_3).
upright(p33_3).
contact(p33_2, p33_0).
contact(p33_0, p33_2).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 4).
size(p19_0, 5).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 4).
size(p19_1, 7).
green(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 2).
size(p19_2, 0).
green(p19_2).
upright(p19_2).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 4).
size(p14_0, 4).
green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 4).
size(p14_1, 6).
green(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 4).
size(p14_2, 1).
blue(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 5).
coord2(p14_3, 7).
size(p14_3, 7).
green(p14_3).
upright(p14_3).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 5).
size(p2_0, 9).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 5).
size(p2_1, 6).
red(p2_1).
upright(p2_1).
contact(p2_1, p2_0).
contact(p2_0, p2_1).
piece(68, p68_0).
coord1(p68_0, 0).
coord2(p68_0, 5).
size(p68_0, 9).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 1).
size(p68_1, 0).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 1).
size(p68_2, 5).
blue(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 3).
coord2(p68_3, 0).
size(p68_3, 9).
green(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 10).
coord2(p68_4, 6).
size(p68_4, 1).
blue(p68_4).
upright(p68_4).
contact(p68_1, p68_3).
contact(p68_1, p68_3).
contact(p68_3, p68_1).
contact(p68_3, p68_1).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 3).
size(p29_0, 10).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 3).
size(p29_1, 0).
green(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 3).
size(p29_2, 5).
red(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 6).
coord2(p29_3, 7).
size(p29_3, 6).
green(p29_3).
lhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 1).
coord2(p29_4, 9).
size(p29_4, 3).
green(p29_4).
strange(p29_4).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 5).
size(p195_0, 4).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 8).
coord2(p195_1, 6).
size(p195_1, 4).
blue(p195_1).
upright(p195_1).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 10).
size(p88_0, 9).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 1).
size(p88_1, 0).
red(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 10).
coord2(p88_2, 10).
size(p88_2, 4).
blue(p88_2).
strange(p88_2).
contact(p88_2, p88_0).
contact(p88_0, p88_2).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 8).
size(p36_0, 3).
blue(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 9).
size(p36_1, 1).
blue(p36_1).
lhs(p36_1).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 3).
size(p78_0, 8).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 2).
size(p78_1, 6).
green(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 3).
size(p78_2, 8).
blue(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 9).
coord2(p78_3, 8).
size(p78_3, 7).
green(p78_3).
upright(p78_3).
contact(p78_0, p78_2).
contact(p78_2, p78_0).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 3).
size(p69_0, 4).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 2).
size(p69_1, 9).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 7).
size(p69_2, 2).
green(p69_2).
upright(p69_2).
piece(69, p69_3).
coord1(p69_3, 3).
coord2(p69_3, 2).
size(p69_3, 7).
green(p69_3).
rhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 3).
coord2(p69_4, 4).
size(p69_4, 8).
blue(p69_4).
rhs(p69_4).
contact(p69_1, p69_3).
contact(p69_1, p69_3).
contact(p69_3, p69_1).
contact(p69_3, p69_1).
piece(0, p0_0).
coord1(p0_0, 6).
coord2(p0_0, 3).
size(p0_0, 5).
blue(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 4).
size(p0_1, 5).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 9).
size(p0_2, 6).
red(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 8).
coord2(p0_3, 4).
size(p0_3, 9).
red(p0_3).
rhs(p0_3).
contact(p0_1, p0_3).
contact(p0_3, p0_1).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 9).
size(p186_0, 2).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 5).
coord2(p186_1, 5).
size(p186_1, 2).
green(p186_1).
rhs(p186_1).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 1).
size(p53_0, 7).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 2).
size(p53_1, 2).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 0).
size(p53_2, 8).
red(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 6).
coord2(p53_3, 2).
size(p53_3, 0).
green(p53_3).
upright(p53_3).
contact(p53_3, p53_1).
contact(p53_1, p53_3).
piece(49, p49_0).
coord1(p49_0, 2).
coord2(p49_0, 3).
size(p49_0, 7).
green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 7).
size(p49_1, 4).
green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 2).
coord2(p49_2, 3).
size(p49_2, 3).
red(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 6).
coord2(p49_3, 10).
size(p49_3, 8).
green(p49_3).
upright(p49_3).
contact(p49_2, p49_0).
contact(p49_0, p49_2).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 2).
size(p17_0, 0).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 6).
coord2(p17_1, 4).
size(p17_1, 10).
blue(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 7).
size(p17_2, 1).
green(p17_2).
rhs(p17_2).
piece(65, p65_0).
coord1(p65_0, 4).
coord2(p65_0, 0).
size(p65_0, 3).
green(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 0).
size(p65_1, 4).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 1).
size(p65_2, 4).
red(p65_2).
strange(p65_2).
contact(p65_1, p65_2).
contact(p65_2, p65_1).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 11).
size(p89_0, 0).
red(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 11).
size(p89_1, 5).
red(p89_1).
rhs(p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 6).
size(p11_0, 6).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 6).
size(p11_1, 6).
red(p11_1).
upright(p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 8).
size(p99_0, 4).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 1).
size(p99_1, 10).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 8).
size(p99_2, 8).
red(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 1).
coord2(p99_3, 9).
size(p99_3, 2).
green(p99_3).
rhs(p99_3).
contact(p99_0, p99_2).
contact(p99_2, p99_0).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 6).
size(p60_0, 10).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 6).
size(p60_1, 1).
green(p60_1).
upright(p60_1).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 9).
size(p35_0, 3).
blue(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 6).
size(p35_1, 9).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 10).
size(p35_2, 8).
blue(p35_2).
rhs(p35_2).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 8).
size(p44_0, 9).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 8).
size(p44_1, 6).
green(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 7).
coord2(p44_2, 7).
size(p44_2, 9).
blue(p44_2).
lhs(p44_2).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(34, p34_0).
coord1(p34_0, 8).
coord2(p34_0, 5).
size(p34_0, 8).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 5).
size(p34_1, 6).
blue(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 8).
size(p34_2, 3).
blue(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 8).
coord2(p34_3, 10).
size(p34_3, 8).
red(p34_3).
lhs(p34_3).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(58, p58_0).
coord1(p58_0, 5).
coord2(p58_0, 2).
size(p58_0, 7).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 5).
coord2(p58_1, 1).
size(p58_1, 6).
red(p58_1).
rhs(p58_1).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 1).
size(p46_0, 10).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 6).
size(p46_1, 7).
blue(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 0).
size(p46_2, 4).
green(p46_2).
strange(p46_2).
contact(p46_2, p46_0).
contact(p46_0, p46_2).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 4).
size(p13_0, 5).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 4).
size(p13_1, 7).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 6).
size(p13_2, 6).
blue(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 10).
coord2(p13_3, 4).
size(p13_3, 10).
green(p13_3).
strange(p13_3).
contact(p13_3, p13_0).
contact(p13_0, p13_3).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 4).
size(p48_0, 3).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 10).
size(p48_1, 7).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 4).
size(p48_2, 0).
red(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 1).
coord2(p48_3, 0).
size(p48_3, 2).
red(p48_3).
strange(p48_3).
contact(p48_2, p48_0).
contact(p48_0, p48_2).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 4).
size(p79_0, 5).
red(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 7).
size(p79_1, 3).
red(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 7).
size(p79_2, 7).
blue(p79_2).
lhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 4).
coord2(p79_3, 10).
size(p79_3, 3).
red(p79_3).
rhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 6).
coord2(p79_4, 9).
size(p79_4, 5).
green(p79_4).
lhs(p79_4).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 3).
size(p31_0, 4).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 4).
size(p31_1, 2).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 6).
size(p31_2, 1).
red(p31_2).
strange(p31_2).
contact(p31_0, p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
contact(p31_1, p31_0).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 6).
size(p166_0, 10).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 7).
size(p166_1, 5).
green(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 3).
size(p166_2, 4).
green(p166_2).
strange(p166_2).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 5).
size(p45_0, 6).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 4).
size(p45_1, 8).
red(p45_1).
lhs(p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 9).
size(p66_0, 3).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 9).
coord2(p66_1, 0).
size(p66_1, 6).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 3).
coord2(p66_2, 4).
size(p66_2, 5).
red(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 2).
coord2(p66_3, 2).
size(p66_3, 5).
blue(p66_3).
lhs(p66_3).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 3).
size(p4_0, 6).
green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 0).
size(p4_1, 6).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 0).
size(p4_2, 8).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 3).
coord2(p4_3, 10).
size(p4_3, 4).
blue(p4_3).
strange(p4_3).
contact(p4_1, p4_2).
contact(p4_2, p4_1).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 3).
size(p51_0, 3).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 0).
coord2(p51_1, 3).
size(p51_1, 5).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 6).
coord2(p51_2, 9).
size(p51_2, 0).
green(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 1).
coord2(p51_3, 2).
size(p51_3, 3).
green(p51_3).
lhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 7).
coord2(p51_4, 5).
size(p51_4, 7).
blue(p51_4).
strange(p51_4).
contact(p51_0, p51_3).
contact(p51_0, p51_3).
contact(p51_0, p51_1).
contact(p51_3, p51_0).
contact(p51_3, p51_0).
contact(p51_1, p51_0).
piece(26, p26_0).
coord1(p26_0, 8).
coord2(p26_0, 8).
size(p26_0, 1).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 5).
size(p26_1, 1).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 8).
size(p26_2, 1).
red(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 7).
coord2(p26_3, 5).
size(p26_3, 7).
red(p26_3).
strange(p26_3).
contact(p26_0, p26_2).
contact(p26_2, p26_0).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 6).
size(p25_0, 4).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 6).
size(p25_1, 2).
red(p25_1).
upright(p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 4).
size(p6_0, 2).
red(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 2).
coord2(p6_1, 3).
size(p6_1, 7).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 3).
size(p6_2, 1).
red(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 10).
coord2(p6_3, 2).
size(p6_3, 0).
green(p6_3).
rhs(p6_3).
contact(p6_2, p6_1).
contact(p6_1, p6_2).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 2).
size(p9_0, 3).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 2).
size(p9_1, 7).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 6).
size(p9_2, 1).
red(p9_2).
upright(p9_2).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 6).
size(p80_0, 5).
blue(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 4).
size(p80_1, 9).
blue(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 9).
coord2(p80_2, 10).
size(p80_2, 1).
red(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 9).
coord2(p80_3, 5).
size(p80_3, 9).
red(p80_3).
rhs(p80_3).
piece(80, p80_4).
coord1(p80_4, 9).
coord2(p80_4, 1).
size(p80_4, 6).
green(p80_4).
lhs(p80_4).
contact(p80_0, p80_2).
contact(p80_0, p80_2).
contact(p80_0, p80_3).
contact(p80_2, p80_0).
contact(p80_2, p80_0).
contact(p80_1, p80_3).
contact(p80_1, p80_3).
contact(p80_3, p80_1).
contact(p80_3, p80_1).
contact(p80_3, p80_0).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 10).
size(p81_0, 10).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 10).
size(p81_1, 7).
red(p81_1).
rhs(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(12, p12_0).
coord1(p12_0, 0).
coord2(p12_0, 4).
size(p12_0, 6).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 0).
size(p12_1, 0).
blue(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 9).
size(p12_2, 9).
blue(p12_2).
strange(p12_2).
piece(12, p12_3).
coord1(p12_3, 0).
coord2(p12_3, 5).
size(p12_3, 2).
red(p12_3).
strange(p12_3).
contact(p12_0, p12_3).
contact(p12_3, p12_0).
piece(92, p92_0).
coord1(p92_0, 2).
coord2(p92_0, 3).
size(p92_0, 6).
green(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 3).
size(p92_1, 2).
blue(p92_1).
strange(p92_1).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 7).
size(p96_0, 9).
red(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 7).
size(p96_1, 6).
blue(p96_1).
rhs(p96_1).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 6).
size(p56_0, 8).
blue(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 7).
size(p56_1, 1).
green(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 0).
coord2(p56_2, 6).
size(p56_2, 8).
blue(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 8).
coord2(p56_3, 2).
size(p56_3, 8).
blue(p56_3).
strange(p56_3).
piece(56, p56_4).
coord1(p56_4, 5).
coord2(p56_4, 3).
size(p56_4, 0).
green(p56_4).
upright(p56_4).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 2).
size(p184_0, 1).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 0).
size(p184_1, 5).
red(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 3).
coord2(p184_2, 2).
size(p184_2, 6).
green(p184_2).
lhs(p184_2).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 4).
size(p147_0, 9).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 5).
size(p147_1, 10).
red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 10).
size(p147_2, 1).
blue(p147_2).
strange(p147_2).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 0).
size(p132_0, 9).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 10).
coord2(p132_1, 10).
size(p132_1, 2).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 3).
coord2(p132_2, 10).
size(p132_2, 9).
blue(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 1).
coord2(p132_3, 2).
size(p132_3, 2).
blue(p132_3).
strange(p132_3).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 0).
size(p148_0, 4).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 4).
coord2(p148_1, 8).
size(p148_1, 6).
green(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 2).
size(p148_2, 1).
green(p148_2).
strange(p148_2).
piece(151, p151_0).
coord1(p151_0, 0).
coord2(p151_0, 6).
size(p151_0, 2).
blue(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 4).
size(p151_1, 7).
green(p151_1).
strange(p151_1).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 9).
size(p153_0, 6).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 2).
coord2(p153_1, 4).
size(p153_1, 8).
blue(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 5).
coord2(p153_2, 3).
size(p153_2, 4).
blue(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 7).
coord2(p153_3, 0).
size(p153_3, 4).
red(p153_3).
strange(p153_3).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 5).
size(p134_0, 8).
red(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 8).
size(p134_1, 0).
red(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 0).
size(p134_2, 1).
red(p134_2).
lhs(p134_2).
piece(150, p150_0).
coord1(p150_0, 6).
coord2(p150_0, 3).
size(p150_0, 3).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 2).
coord2(p150_1, 5).
size(p150_1, 10).
green(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 8).
size(p150_2, 2).
green(p150_2).
lhs(p150_2).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 4).
size(p131_0, 4).
green(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 0).
coord2(p131_1, 7).
size(p131_1, 8).
red(p131_1).
rhs(p131_1).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 9).
size(p172_0, 1).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 8).
size(p172_1, 3).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 2).
size(p172_2, 0).
red(p172_2).
lhs(p172_2).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 5).
size(p145_0, 2).
red(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 2).
size(p145_1, 4).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 6).
coord2(p145_2, 1).
size(p145_2, 3).
green(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 2).
coord2(p145_3, 3).
size(p145_3, 5).
blue(p145_3).
strange(p145_3).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 2).
size(p98_0, 3).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 4).
size(p98_1, 9).
blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 9).
coord2(p98_2, 3).
size(p98_2, 0).
red(p98_2).
rhs(p98_2).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 5).
size(p188_0, 1).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 7).
coord2(p188_1, 1).
size(p188_1, 10).
blue(p188_1).
upright(p188_1).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 9).
size(p30_0, 2).
green(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 9).
size(p30_1, 3).
blue(p30_1).
strange(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 7).
size(p120_0, 3).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 1).
size(p120_1, 8).
green(p120_1).
upright(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 1).
size(p120_2, 2).
blue(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 9).
coord2(p120_3, 7).
size(p120_3, 4).
green(p120_3).
strange(p120_3).
piece(115, p115_0).
coord1(p115_0, 4).
coord2(p115_0, 5).
size(p115_0, 1).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 0).
size(p115_1, 5).
blue(p115_1).
rhs(p115_1).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 7).
size(p93_0, 5).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 4).
size(p93_1, 7).
red(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 10).
coord2(p93_2, 8).
size(p93_2, 6).
red(p93_2).
lhs(p93_2).
contact(p93_0, p93_2).
contact(p93_2, p93_0).
piece(140, p140_0).
coord1(p140_0, 2).
coord2(p140_0, 3).
size(p140_0, 9).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 7).
coord2(p140_1, 5).
size(p140_1, 1).
green(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 1).
coord2(p140_2, 7).
size(p140_2, 0).
blue(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 3).
coord2(p140_3, 6).
size(p140_3, 8).
green(p140_3).
rhs(p140_3).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 8).
size(p179_0, 6).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 6).
coord2(p179_1, 0).
size(p179_1, 5).
red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 3).
size(p179_2, 8).
red(p179_2).
upright(p179_2).
piece(181, p181_0).
coord1(p181_0, 4).
coord2(p181_0, 8).
size(p181_0, 3).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 3).
size(p181_1, 1).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 5).
coord2(p181_2, 10).
size(p181_2, 7).
red(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 3).
coord2(p181_3, 0).
size(p181_3, 8).
green(p181_3).
rhs(p181_3).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 6).
size(p196_0, 7).
red(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 9).
size(p196_1, 8).
blue(p196_1).
lhs(p196_1).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 3).
size(p18_0, 1).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 0).
size(p18_1, 1).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 4).
coord2(p18_2, 7).
size(p18_2, 2).
green(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 3).
coord2(p18_3, 7).
size(p18_3, 6).
red(p18_3).
strange(p18_3).
contact(p18_2, p18_3).
contact(p18_3, p18_2).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 6).
size(p189_0, 10).
green(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 3).
size(p189_1, 6).
red(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 7).
size(p189_2, 4).
green(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 3).
coord2(p189_3, 10).
size(p189_3, 10).
green(p189_3).
upright(p189_3).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 9).
size(p142_0, 9).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 1).
size(p142_1, 9).
red(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 6).
size(p142_2, 8).
red(p142_2).
lhs(p142_2).
piece(123, p123_0).
coord1(p123_0, 0).
coord2(p123_0, 7).
size(p123_0, 5).
red(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 9).
size(p123_1, 3).
red(p123_1).
lhs(p123_1).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 2).
size(p161_0, 4).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 10).
coord2(p161_1, 6).
size(p161_1, 2).
blue(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 2).
size(p161_2, 9).
red(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 3).
coord2(p161_3, 7).
size(p161_3, 1).
green(p161_3).
rhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 2).
coord2(p161_4, 9).
size(p161_4, 8).
green(p161_4).
rhs(p161_4).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 10).
size(p125_0, 9).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 4).
size(p125_1, 3).
blue(p125_1).
upright(p125_1).
piece(149, p149_0).
coord1(p149_0, 0).
coord2(p149_0, 5).
size(p149_0, 4).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 5).
size(p149_1, 6).
red(p149_1).
strange(p149_1).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 10).
size(p144_0, 6).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 1).
coord2(p144_1, 9).
size(p144_1, 3).
blue(p144_1).
rhs(p144_1).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 8).
size(p27_0, 7).
green(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 2).
coord2(p27_1, 8).
size(p27_1, 3).
blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 8).
size(p27_2, 1).
green(p27_2).
lhs(p27_2).
contact(p27_2, p27_1).
contact(p27_1, p27_2).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 8).
size(p109_0, 7).
green(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 4).
size(p109_1, 3).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 2).
size(p109_2, 7).
red(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 6).
coord2(p109_3, 0).
size(p109_3, 4).
red(p109_3).
upright(p109_3).
piece(100, p100_0).
coord1(p100_0, 0).
coord2(p100_0, 3).
size(p100_0, 0).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 4).
size(p100_1, 6).
blue(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 2).
size(p100_2, 1).
green(p100_2).
strange(p100_2).
piece(100, p100_3).
coord1(p100_3, 2).
coord2(p100_3, 5).
size(p100_3, 3).
red(p100_3).
upright(p100_3).
piece(128, p128_0).
coord1(p128_0, 6).
coord2(p128_0, 1).
size(p128_0, 7).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 6).
size(p128_1, 4).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 4).
coord2(p128_2, 2).
size(p128_2, 0).
red(p128_2).
lhs(p128_2).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 0).
size(p127_0, 2).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 9).
size(p127_1, 4).
red(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 3).
coord2(p127_2, 4).
size(p127_2, 3).
red(p127_2).
upright(p127_2).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 6).
size(p113_0, 3).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 1).
size(p113_1, 5).
green(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 4).
coord2(p113_2, 6).
size(p113_2, 7).
green(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 0).
coord2(p113_3, 2).
size(p113_3, 2).
green(p113_3).
upright(p113_3).
piece(113, p113_4).
coord1(p113_4, 1).
coord2(p113_4, 0).
size(p113_4, 4).
blue(p113_4).
upright(p113_4).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 5).
size(p114_0, 7).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 10).
size(p114_1, 2).
red(p114_1).
lhs(p114_1).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 0).
size(p187_0, 6).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 8).
size(p187_1, 9).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 7).
size(p187_2, 7).
blue(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 0).
coord2(p187_3, 4).
size(p187_3, 5).
red(p187_3).
rhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 7).
coord2(p187_4, 4).
size(p187_4, 1).
red(p187_4).
strange(p187_4).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 1).
size(p117_0, 0).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 0).
size(p117_1, 0).
blue(p117_1).
upright(p117_1).
contact(p117_0, p117_1).
contact(p117_0, p117_1).
contact(p117_1, p117_0).
contact(p117_1, p117_0).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 4).
size(p152_0, 3).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 4).
size(p152_1, 2).
red(p152_1).
lhs(p152_1).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 3).
size(p138_0, 2).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 9).
coord2(p138_1, 2).
size(p138_1, 10).
green(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 9).
size(p138_2, 0).
blue(p138_2).
upright(p138_2).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 5).
size(p180_0, 2).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 0).
size(p180_1, 1).
red(p180_1).
lhs(p180_1).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 10).
size(p191_0, 9).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 3).
size(p191_1, 8).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 8).
size(p191_2, 8).
red(p191_2).
upright(p191_2).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 0).
size(p137_0, 5).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 10).
size(p137_1, 8).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 1).
coord2(p137_2, 8).
size(p137_2, 3).
blue(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 6).
coord2(p137_3, 6).
size(p137_3, 1).
red(p137_3).
rhs(p137_3).
piece(162, p162_0).
coord1(p162_0, 9).
coord2(p162_0, 8).
size(p162_0, 7).
green(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 9).
size(p162_1, 6).
red(p162_1).
upright(p162_1).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 5).
size(p169_0, 7).
blue(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 6).
size(p169_1, 9).
red(p169_1).
strange(p169_1).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 2).
size(p94_0, 4).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 8).
coord2(p94_1, 2).
size(p94_1, 9).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 3).
size(p94_2, 4).
green(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 4).
coord2(p94_3, 8).
size(p94_3, 5).
red(p94_3).
rhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 0).
coord2(p94_4, 2).
size(p94_4, 4).
blue(p94_4).
upright(p94_4).
contact(p94_3, p94_4).
contact(p94_3, p94_4).
contact(p94_4, p94_3).
contact(p94_4, p94_3).
contact(p94_4, p94_0).
contact(p94_0, p94_4).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 1).
size(p133_0, 7).
blue(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 10).
size(p133_1, 6).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 3).
size(p133_2, 6).
red(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 4).
coord2(p133_3, 4).
size(p133_3, 4).
green(p133_3).
lhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 4).
coord2(p133_4, 9).
size(p133_4, 7).
green(p133_4).
rhs(p133_4).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 7).
size(p129_0, 6).
green(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 3).
size(p129_1, 2).
red(p129_1).
lhs(p129_1).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 2).
size(p111_0, 3).
blue(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 0).
size(p111_1, 10).
red(p111_1).
strange(p111_1).
piece(178, p178_0).
coord1(p178_0, 8).
coord2(p178_0, 3).
size(p178_0, 8).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 2).
size(p178_1, 8).
green(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 5).
coord2(p178_2, 8).
size(p178_2, 4).
green(p178_2).
lhs(p178_2).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 8).
size(p197_0, 6).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 7).
size(p197_1, 10).
blue(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 5).
coord2(p197_2, 0).
size(p197_2, 0).
green(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 8).
coord2(p197_3, 10).
size(p197_3, 8).
green(p197_3).
rhs(p197_3).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 0).
size(p193_0, 9).
green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 4).
size(p193_1, 10).
green(p193_1).
lhs(p193_1).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 2).
size(p173_0, 1).
green(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 1).
size(p173_1, 7).
red(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 0).
coord2(p173_2, 7).
size(p173_2, 0).
green(p173_2).
upright(p173_2).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 3).
size(p104_0, 1).
red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 1).
size(p104_1, 4).
green(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 10).
size(p104_2, 4).
green(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 10).
coord2(p104_3, 8).
size(p104_3, 1).
red(p104_3).
rhs(p104_3).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 1).
size(p199_0, 8).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 8).
size(p199_1, 2).
blue(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 8).
coord2(p199_2, 1).
size(p199_2, 0).
blue(p199_2).
strange(p199_2).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 7).
size(p143_0, 4).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 9).
size(p143_1, 10).
blue(p143_1).
lhs(p143_1).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 8).
size(p102_0, 5).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 5).
size(p102_1, 4).
green(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 6).
size(p102_2, 9).
red(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 6).
coord2(p102_3, 8).
size(p102_3, 3).
green(p102_3).
upright(p102_3).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 3).
size(p41_0, 0).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 5).
size(p41_1, 3).
red(p41_1).
lhs(p41_1).
piece(185, p185_0).
coord1(p185_0, 7).
coord2(p185_0, 8).
size(p185_0, 5).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 9).
size(p185_1, 0).
green(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 9).
coord2(p185_2, 0).
size(p185_2, 1).
green(p185_2).
lhs(p185_2).
piece(108, p108_0).
coord1(p108_0, 1).
coord2(p108_0, 6).
size(p108_0, 1).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 4).
size(p108_1, 7).
red(p108_1).
upright(p108_1).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 0).
size(p110_0, 9).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 1).
size(p110_1, 9).
red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 6).
coord2(p110_2, 5).
size(p110_2, 4).
green(p110_2).
rhs(p110_2).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 8).
size(p159_0, 7).
red(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 2).
size(p159_1, 3).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 4).
size(p159_2, 2).
red(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 9).
coord2(p159_3, 0).
size(p159_3, 8).
green(p159_3).
lhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 6).
coord2(p159_4, 3).
size(p159_4, 1).
blue(p159_4).
strange(p159_4).
piece(146, p146_0).
coord1(p146_0, 1).
coord2(p146_0, 7).
size(p146_0, 3).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 4).
coord2(p146_1, 5).
size(p146_1, 8).
blue(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 8).
coord2(p146_2, 6).
size(p146_2, 4).
green(p146_2).
upright(p146_2).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 5).
size(p175_0, 6).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 7).
size(p175_1, 7).
red(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 1).
coord2(p175_2, 7).
size(p175_2, 10).
green(p175_2).
strange(p175_2).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 4).
size(p62_0, 2).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 9).
size(p62_1, 4).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 1).
size(p62_2, 7).
blue(p62_2).
lhs(p62_2).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 8).
size(p170_0, 0).
blue(p170_0).
rhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 4).
size(p170_1, 7).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 5).
coord2(p170_2, 7).
size(p170_2, 8).
blue(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 7).
coord2(p170_3, 6).
size(p170_3, 4).
red(p170_3).
lhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 10).
coord2(p170_4, 5).
size(p170_4, 3).
blue(p170_4).
upright(p170_4).
piece(136, p136_0).
coord1(p136_0, 8).
coord2(p136_0, 1).
size(p136_0, 1).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 0).
coord2(p136_1, 8).
size(p136_1, 5).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 3).
size(p136_2, 5).
red(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 1).
coord2(p136_3, 7).
size(p136_3, 6).
green(p136_3).
upright(p136_3).
piece(135, p135_0).
coord1(p135_0, 6).
coord2(p135_0, 5).
size(p135_0, 8).
green(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 3).
coord2(p135_1, 4).
size(p135_1, 3).
blue(p135_1).
upright(p135_1).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 4).
size(p5_0, 0).
green(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 0).
size(p5_1, 3).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 2).
size(p5_2, 1).
blue(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 5).
coord2(p5_3, 2).
size(p5_3, 8).
green(p5_3).
rhs(p5_3).
contact(p5_2, p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
contact(p5_3, p5_2).
piece(165, p165_0).
coord1(p165_0, 7).
coord2(p165_0, 1).
size(p165_0, 4).
red(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 0).
size(p165_1, 0).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 7).
size(p165_2, 9).
green(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 7).
coord2(p165_3, 10).
size(p165_3, 3).
red(p165_3).
rhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 1).
coord2(p165_4, 9).
size(p165_4, 2).
green(p165_4).
lhs(p165_4).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 1).
size(p182_0, 9).
green(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 7).
size(p182_1, 7).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 5).
coord2(p182_2, 4).
size(p182_2, 2).
red(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 1).
coord2(p182_3, 4).
size(p182_3, 10).
red(p182_3).
lhs(p182_3).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 3).
size(p171_0, 0).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 6).
size(p171_1, 4).
red(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 9).
coord2(p171_2, 5).
size(p171_2, 6).
red(p171_2).
rhs(p171_2).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 2).
size(p106_0, 6).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 2).
size(p106_1, 7).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 10).
size(p106_2, 2).
red(p106_2).
strange(p106_2).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 10).
size(p112_0, 5).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 0).
size(p112_1, 0).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 6).
size(p112_2, 0).
red(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 3).
coord2(p112_3, 5).
size(p112_3, 7).
red(p112_3).
strange(p112_3).
piece(112, p112_4).
coord1(p112_4, 8).
coord2(p112_4, 5).
size(p112_4, 0).
red(p112_4).
strange(p112_4).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 9).
size(p198_0, 3).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 10).
coord2(p198_1, 5).
size(p198_1, 3).
red(p198_1).
strange(p198_1).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 5).
size(p167_0, 8).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 6).
size(p167_1, 2).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 6).
coord2(p167_2, 6).
size(p167_2, 1).
green(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 7).
coord2(p167_3, 1).
size(p167_3, 3).
green(p167_3).
upright(p167_3).
piece(167, p167_4).
coord1(p167_4, 10).
coord2(p167_4, 8).
size(p167_4, 8).
red(p167_4).
rhs(p167_4).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 9).
size(p101_0, 8).
green(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 1).
size(p101_1, 1).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 10).
coord2(p101_2, 4).
size(p101_2, 7).
red(p101_2).
strange(p101_2).
piece(101, p101_3).
coord1(p101_3, 10).
coord2(p101_3, 5).
size(p101_3, 8).
red(p101_3).
lhs(p101_3).
contact(p101_2, p101_3).
contact(p101_2, p101_3).
contact(p101_3, p101_2).
contact(p101_3, p101_2).
piece(119, p119_0).
coord1(p119_0, 2).
coord2(p119_0, 8).
size(p119_0, 3).
green(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 2).
size(p119_1, 4).
red(p119_1).
upright(p119_1).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 2).
size(p103_0, 7).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 0).
coord2(p103_1, 2).
size(p103_1, 1).
green(p103_1).
lhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 9).
coord2(p103_2, 0).
size(p103_2, 7).
blue(p103_2).
strange(p103_2).
piece(158, p158_0).
coord1(p158_0, 1).
coord2(p158_0, 4).
size(p158_0, 4).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 10).
size(p158_1, 1).
red(p158_1).
lhs(p158_1).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 2).
size(p190_0, 2).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 2).
size(p190_1, 7).
red(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 4).
size(p190_2, 0).
blue(p190_2).
strange(p190_2).
piece(174, p174_0).
coord1(p174_0, 9).
coord2(p174_0, 2).
size(p174_0, 5).
green(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 0).
coord2(p174_1, 2).
size(p174_1, 0).
red(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 1).
coord2(p174_2, 5).
size(p174_2, 8).
red(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 4).
coord2(p174_3, 5).
size(p174_3, 4).
red(p174_3).
strange(p174_3).
piece(174, p174_4).
coord1(p174_4, 3).
coord2(p174_4, 1).
size(p174_4, 2).
green(p174_4).
rhs(p174_4).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 7).
size(p122_0, 4).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 3).
coord2(p122_1, 1).
size(p122_1, 8).
red(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 4).
size(p122_2, 9).
red(p122_2).
upright(p122_2).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 6).
size(p160_0, 4).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 10).
coord2(p160_1, 3).
size(p160_1, 5).
red(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 6).
coord2(p160_2, 8).
size(p160_2, 3).
green(p160_2).
rhs(p160_2).
piece(141, p141_0).
coord1(p141_0, 10).
coord2(p141_0, 8).
size(p141_0, 3).
red(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 7).
size(p141_1, 9).
green(p141_1).
lhs(p141_1).
contact(p141_0, p141_1).
contact(p141_0, p141_1).
contact(p141_1, p141_0).
contact(p141_1, p141_0).
piece(183, p183_0).
coord1(p183_0, 10).
coord2(p183_0, 1).
size(p183_0, 1).
green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 5).
coord2(p183_1, 5).
size(p183_1, 0).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 6).
coord2(p183_2, 10).
size(p183_2, 1).
blue(p183_2).
upright(p183_2).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 5).
size(p116_0, 3).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 7).
coord2(p116_1, 9).
size(p116_1, 4).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 10).
coord2(p116_2, 7).
size(p116_2, 5).
green(p116_2).
lhs(p116_2).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 6).
size(p192_0, 0).
green(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 8).
coord2(p192_1, 0).
size(p192_1, 2).
blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 3).
size(p192_2, 3).
green(p192_2).
lhs(p192_2).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 5).
size(p164_0, 9).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 0).
size(p164_1, 5).
green(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 5).
size(p164_2, 6).
blue(p164_2).
strange(p164_2).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 10).
size(p154_0, 4).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 5).
coord2(p154_1, 3).
size(p154_1, 9).
green(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 3).
coord2(p154_2, 0).
size(p154_2, 2).
green(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 6).
coord2(p154_3, 7).
size(p154_3, 2).
blue(p154_3).
strange(p154_3).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 2).
size(p126_0, 0).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 8).
size(p126_1, 7).
red(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 3).
coord2(p126_2, 8).
size(p126_2, 2).
blue(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 0).
coord2(p126_3, 7).
size(p126_3, 0).
green(p126_3).
rhs(p126_3).
piece(126, p126_4).
coord1(p126_4, 7).
coord2(p126_4, 1).
size(p126_4, 8).
green(p126_4).
strange(p126_4).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 4).
size(p121_0, 1).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 6).
size(p121_1, 3).
green(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 10).
size(p121_2, 6).
green(p121_2).
rhs(p121_2).
piece(121, p121_3).
coord1(p121_3, 3).
coord2(p121_3, 7).
size(p121_3, 6).
green(p121_3).
lhs(p121_3).
piece(121, p121_4).
coord1(p121_4, 9).
coord2(p121_4, 4).
size(p121_4, 4).
blue(p121_4).
rhs(p121_4).
piece(176, p176_0).
coord1(p176_0, 3).
coord2(p176_0, 10).
size(p176_0, 2).
blue(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 1).
size(p176_1, 6).
red(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 7).
size(p176_2, 9).
blue(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 2).
coord2(p176_3, 7).
size(p176_3, 1).
blue(p176_3).
strange(p176_3).
piece(176, p176_4).
coord1(p176_4, 1).
coord2(p176_4, 10).
size(p176_4, 7).
green(p176_4).
rhs(p176_4).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 3).
size(p177_0, 6).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 8).
size(p177_1, 6).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 9).
size(p177_2, 8).
blue(p177_2).
strange(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 10).
size(p177_3, 1).
green(p177_3).
lhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 0).
coord2(p177_4, 10).
size(p177_4, 10).
green(p177_4).
upright(p177_4).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 9).
size(p156_0, 9).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 5).
size(p156_1, 7).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 4).
size(p156_2, 5).
blue(p156_2).
lhs(p156_2).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 6).
size(p157_0, 3).
red(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 3).
coord2(p157_1, 1).
size(p157_1, 5).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 3).
size(p157_2, 4).
green(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 1).
coord2(p157_3, 10).
size(p157_3, 2).
green(p157_3).
upright(p157_3).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 1).
size(p105_0, 6).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 10).
coord2(p105_1, 6).
size(p105_1, 0).
green(p105_1).
strange(p105_1).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 4).
size(p84_0, 9).
blue(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 4).
size(p84_1, 9).
red(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 6).
coord2(p84_2, 6).
size(p84_2, 9).
red(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 1).
coord2(p84_3, 4).
size(p84_3, 4).
green(p84_3).
upright(p84_3).
contact(p84_3, p84_1).
contact(p84_1, p84_3).
piece(155, p155_0).
coord1(p155_0, 8).
coord2(p155_0, 10).
size(p155_0, 8).
blue(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 5).
size(p155_1, 8).
red(p155_1).
lhs(p155_1).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 9).
size(p107_0, 8).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 7).
size(p107_1, 7).
red(p107_1).
lhs(p107_1).
