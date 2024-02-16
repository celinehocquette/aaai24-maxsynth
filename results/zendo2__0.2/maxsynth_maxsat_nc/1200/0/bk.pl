:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 5).
size(p16_0, 10).
blue(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 3).
coord2(p16_1, 0).
size(p16_1, 2).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 9).
size(p16_2, 9).
green(p16_2).
strange(p16_2).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 4).
size(p2_0, 7).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 10).
size(p2_1, 7).
green(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 8).
coord2(p2_2, 2).
size(p2_2, 3).
green(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 7).
coord2(p2_3, 1).
size(p2_3, 6).
blue(p2_3).
lhs(p2_3).
piece(2, p2_4).
coord1(p2_4, 5).
coord2(p2_4, 4).
size(p2_4, 0).
blue(p2_4).
upright(p2_4).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 3).
size(p60_0, 0).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 0).
coord2(p60_1, 4).
size(p60_1, 10).
green(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 2).
size(p60_2, 4).
green(p60_2).
strange(p60_2).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 4).
size(p129_0, 2).
green(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 7).
size(p129_1, 1).
green(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 4).
size(p129_2, 0).
green(p129_2).
rhs(p129_2).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 9).
size(p97_0, 8).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 5).
size(p97_1, 7).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 10).
size(p97_2, 1).
blue(p97_2).
upright(p97_2).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 9).
size(p177_0, 5).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 2).
size(p177_1, 9).
blue(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 1).
size(p177_2, 3).
blue(p177_2).
rhs(p177_2).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 8).
size(p187_0, 9).
green(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 6).
size(p187_1, 5).
blue(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 10).
coord2(p187_2, 8).
size(p187_2, 0).
green(p187_2).
upright(p187_2).
piece(39, p39_0).
coord1(p39_0, 2).
coord2(p39_0, 8).
size(p39_0, 9).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 4).
coord2(p39_1, 7).
size(p39_1, 3).
red(p39_1).
upright(p39_1).
piece(39, p39_2).
coord1(p39_2, 10).
coord2(p39_2, 6).
size(p39_2, 10).
red(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 10).
coord2(p39_3, 0).
size(p39_3, 10).
blue(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 7).
coord2(p39_4, 4).
size(p39_4, 0).
green(p39_4).
lhs(p39_4).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 10).
size(p25_0, 9).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 7).
coord2(p25_1, 9).
size(p25_1, 0).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 7).
size(p25_2, 6).
red(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 3).
coord2(p25_3, 3).
size(p25_3, 8).
green(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 9).
coord2(p25_4, 6).
size(p25_4, 2).
blue(p25_4).
strange(p25_4).
piece(24, p24_0).
coord1(p24_0, 5).
coord2(p24_0, 1).
size(p24_0, 8).
green(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 4).
size(p24_1, 4).
red(p24_1).
strange(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 3).
size(p24_2, 2).
blue(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 5).
coord2(p24_3, 2).
size(p24_3, 7).
blue(p24_3).
strange(p24_3).
piece(24, p24_4).
coord1(p24_4, 1).
coord2(p24_4, 5).
size(p24_4, 6).
red(p24_4).
rhs(p24_4).
contact(p24_0, p24_3).
contact(p24_0, p24_3).
contact(p24_3, p24_0).
contact(p24_3, p24_0).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 10).
size(p117_0, 4).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 3).
size(p117_1, 3).
red(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 0).
size(p117_2, 6).
red(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 3).
coord2(p117_3, 1).
size(p117_3, 3).
red(p117_3).
rhs(p117_3).
piece(171, p171_0).
coord1(p171_0, 2).
coord2(p171_0, 2).
size(p171_0, 10).
blue(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 5).
size(p171_1, 8).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 10).
coord2(p171_2, 5).
size(p171_2, 6).
blue(p171_2).
strange(p171_2).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 4).
size(p0_0, 1).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 1).
size(p0_1, 6).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 3).
size(p0_2, 1).
blue(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 3).
coord2(p0_3, 0).
size(p0_3, 10).
green(p0_3).
lhs(p0_3).
piece(0, p0_4).
coord1(p0_4, 3).
coord2(p0_4, 10).
size(p0_4, 5).
green(p0_4).
lhs(p0_4).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 6).
size(p139_0, 6).
red(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 10).
size(p139_1, 4).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 4).
coord2(p139_2, 10).
size(p139_2, 3).
blue(p139_2).
rhs(p139_2).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 10).
size(p125_0, 2).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 1).
coord2(p125_1, 9).
size(p125_1, 8).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 9).
size(p125_2, 2).
green(p125_2).
rhs(p125_2).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 0).
size(p73_0, 7).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 2).
coord2(p73_1, 3).
size(p73_1, 9).
green(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 0).
size(p73_2, 8).
green(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 1).
coord2(p73_3, 1).
size(p73_3, 1).
blue(p73_3).
rhs(p73_3).
contact(p73_0, p73_3).
contact(p73_0, p73_3).
contact(p73_3, p73_0).
contact(p73_3, p73_0).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 0).
size(p154_0, 4).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 9).
size(p154_1, 9).
red(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 4).
coord2(p154_2, 2).
size(p154_2, 8).
blue(p154_2).
upright(p154_2).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 2).
size(p160_0, 9).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 5).
size(p160_1, 2).
red(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 3).
coord2(p160_2, 5).
size(p160_2, 6).
red(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 7).
coord2(p160_3, 5).
size(p160_3, 7).
blue(p160_3).
rhs(p160_3).
piece(90, p90_0).
coord1(p90_0, 2).
coord2(p90_0, 7).
size(p90_0, 10).
green(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 5).
size(p90_1, 5).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 6).
size(p90_2, 1).
red(p90_2).
rhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 3).
coord2(p90_3, 9).
size(p90_3, 8).
green(p90_3).
upright(p90_3).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 3).
size(p185_0, 2).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 10).
size(p185_1, 0).
green(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 8).
coord2(p185_2, 0).
size(p185_2, 2).
red(p185_2).
rhs(p185_2).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 8).
size(p89_0, 10).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 2).
size(p89_1, 9).
green(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 7).
size(p89_2, 4).
blue(p89_2).
rhs(p89_2).
piece(74, p74_0).
coord1(p74_0, 4).
coord2(p74_0, 3).
size(p74_0, 7).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 8).
coord2(p74_1, 7).
size(p74_1, 5).
green(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 4).
coord2(p74_2, 6).
size(p74_2, 9).
green(p74_2).
lhs(p74_2).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 1).
size(p57_0, 9).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 8).
coord2(p57_1, 2).
size(p57_1, 4).
green(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 6).
size(p57_2, 2).
blue(p57_2).
lhs(p57_2).
contact(p57_0, p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
contact(p57_1, p57_0).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 10).
size(p181_0, 9).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 2).
coord2(p181_1, 1).
size(p181_1, 3).
green(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 0).
coord2(p181_2, 3).
size(p181_2, 7).
green(p181_2).
strange(p181_2).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 3).
size(p91_0, 2).
green(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 0).
size(p91_1, 5).
red(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 1).
size(p91_2, 1).
blue(p91_2).
rhs(p91_2).
piece(98, p98_0).
coord1(p98_0, 7).
coord2(p98_0, 6).
size(p98_0, 0).
green(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 8).
coord2(p98_1, 2).
size(p98_1, 6).
blue(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 10).
size(p98_2, 10).
green(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 2).
coord2(p98_3, 3).
size(p98_3, 9).
red(p98_3).
lhs(p98_3).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 1).
size(p55_0, 9).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 0).
coord2(p55_1, 1).
size(p55_1, 1).
green(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 1).
size(p55_2, 3).
blue(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 4).
coord2(p55_3, 0).
size(p55_3, 0).
green(p55_3).
lhs(p55_3).
contact(p55_2, p55_3).
contact(p55_2, p55_3).
contact(p55_3, p55_2).
contact(p55_3, p55_2).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 7).
size(p43_0, 7).
green(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 6).
size(p43_1, 2).
green(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 4).
size(p43_2, 6).
red(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 10).
coord2(p43_3, 7).
size(p43_3, 2).
red(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 1).
coord2(p43_4, 3).
size(p43_4, 2).
green(p43_4).
rhs(p43_4).
piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 8).
size(p100_0, 6).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 8).
size(p100_1, 10).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 8).
coord2(p100_2, 6).
size(p100_2, 8).
green(p100_2).
rhs(p100_2).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 3).
size(p126_0, 3).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 2).
size(p126_1, 6).
blue(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 9).
coord2(p126_2, 2).
size(p126_2, 8).
blue(p126_2).
rhs(p126_2).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 10).
size(p63_0, 10).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 0).
coord2(p63_1, 3).
size(p63_1, 4).
red(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 0).
coord2(p63_2, 7).
size(p63_2, 1).
green(p63_2).
lhs(p63_2).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 6).
size(p122_0, 1).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 9).
size(p122_1, 5).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 5).
coord2(p122_2, 1).
size(p122_2, 9).
red(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 2).
coord2(p122_3, 5).
size(p122_3, 9).
blue(p122_3).
strange(p122_3).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 5).
size(p18_0, 1).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 10).
size(p18_1, 5).
green(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 9).
size(p18_2, 2).
blue(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 10).
coord2(p18_3, 6).
size(p18_3, 10).
blue(p18_3).
rhs(p18_3).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 10).
size(p92_0, 1).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 10).
coord2(p92_1, 10).
size(p92_1, 6).
green(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 5).
size(p92_2, 7).
red(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 0).
coord2(p92_3, 5).
size(p92_3, 8).
red(p92_3).
upright(p92_3).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 8).
size(p72_0, 8).
blue(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 3).
size(p72_1, 3).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 5).
coord2(p72_2, 4).
size(p72_2, 3).
green(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 5).
coord2(p72_3, 5).
size(p72_3, 3).
red(p72_3).
lhs(p72_3).
piece(64, p64_0).
coord1(p64_0, 5).
coord2(p64_0, 6).
size(p64_0, 4).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 6).
size(p64_1, 4).
blue(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 6).
size(p64_2, 0).
green(p64_2).
upright(p64_2).
contact(p64_0, p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
contact(p64_1, p64_0).
contact(p64_1, p64_2).
contact(p64_1, p64_2).
contact(p64_2, p64_1).
contact(p64_2, p64_1).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 0).
size(p96_0, 4).
green(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 6).
size(p96_1, 5).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 7).
size(p96_2, 2).
red(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 6).
coord2(p96_3, 6).
size(p96_3, 5).
green(p96_3).
rhs(p96_3).
contact(p96_1, p96_3).
contact(p96_1, p96_3).
contact(p96_3, p96_1).
contact(p96_3, p96_1).
piece(61, p61_0).
coord1(p61_0, 5).
coord2(p61_0, 10).
size(p61_0, 5).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 9).
size(p61_1, 6).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 2).
size(p61_2, 7).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 7).
coord2(p61_3, 8).
size(p61_3, 1).
green(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 7).
coord2(p61_4, 2).
size(p61_4, 0).
blue(p61_4).
lhs(p61_4).
contact(p61_1, p61_3).
contact(p61_1, p61_3).
contact(p61_3, p61_1).
contact(p61_3, p61_1).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 4).
size(p54_0, 0).
blue(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 4).
coord2(p54_1, 4).
size(p54_1, 3).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 2).
coord2(p54_2, 6).
size(p54_2, 9).
red(p54_2).
rhs(p54_2).
piece(54, p54_3).
coord1(p54_3, 9).
coord2(p54_3, 2).
size(p54_3, 1).
green(p54_3).
upright(p54_3).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 1).
size(p75_0, 2).
red(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 2).
size(p75_1, 6).
green(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 8).
size(p75_2, 4).
blue(p75_2).
strange(p75_2).
piece(75, p75_3).
coord1(p75_3, 6).
coord2(p75_3, 4).
size(p75_3, 3).
red(p75_3).
strange(p75_3).
piece(75, p75_4).
coord1(p75_4, 3).
coord2(p75_4, 10).
size(p75_4, 4).
green(p75_4).
lhs(p75_4).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 2).
size(p37_0, 2).
green(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 1).
coord2(p37_1, 1).
size(p37_1, 1).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 1).
coord2(p37_2, 1).
size(p37_2, 9).
green(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 3).
size(p37_3, 9).
blue(p37_3).
upright(p37_3).
piece(37, p37_4).
coord1(p37_4, 5).
coord2(p37_4, 6).
size(p37_4, 0).
red(p37_4).
upright(p37_4).
contact(p37_1, p37_2).
contact(p37_1, p37_2).
contact(p37_2, p37_1).
contact(p37_2, p37_1).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 1).
size(p80_0, 1).
green(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 10).
coord2(p80_1, 4).
size(p80_1, 6).
red(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 10).
size(p80_2, 2).
green(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 0).
coord2(p80_3, 8).
size(p80_3, 1).
blue(p80_3).
lhs(p80_3).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 0).
size(p7_0, 1).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 0).
coord2(p7_1, 0).
size(p7_1, 6).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 9).
coord2(p7_2, 0).
size(p7_2, 8).
red(p7_2).
rhs(p7_2).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 6).
size(p108_0, 8).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 0).
size(p108_1, 3).
blue(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 4).
coord2(p108_2, 5).
size(p108_2, 6).
red(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 2).
coord2(p108_3, 6).
size(p108_3, 1).
blue(p108_3).
rhs(p108_3).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 9).
size(p79_0, 4).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 2).
size(p79_1, 2).
blue(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 1).
size(p79_2, 8).
green(p79_2).
rhs(p79_2).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 0).
size(p1_0, 8).
green(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 2).
coord2(p1_1, 10).
size(p1_1, 7).
green(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 6).
size(p1_2, 1).
blue(p1_2).
lhs(p1_2).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 9).
size(p41_0, 3).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 2).
size(p41_1, 10).
green(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 10).
coord2(p41_2, 10).
size(p41_2, 4).
green(p41_2).
upright(p41_2).
piece(41, p41_3).
coord1(p41_3, 6).
coord2(p41_3, 5).
size(p41_3, 2).
blue(p41_3).
strange(p41_3).
piece(106, p106_0).
coord1(p106_0, 6).
coord2(p106_0, 8).
size(p106_0, 3).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 6).
size(p106_1, 3).
red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 8).
coord2(p106_2, 9).
size(p106_2, 2).
red(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 2).
size(p106_3, 4).
blue(p106_3).
rhs(p106_3).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 4).
size(p5_0, 1).
green(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 8).
size(p5_1, 8).
green(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 3).
coord2(p5_2, 10).
size(p5_2, 7).
green(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 8).
coord2(p5_3, 5).
size(p5_3, 1).
green(p5_3).
lhs(p5_3).
piece(5, p5_4).
coord1(p5_4, 2).
coord2(p5_4, 10).
size(p5_4, 0).
green(p5_4).
rhs(p5_4).
contact(p5_2, p5_4).
contact(p5_2, p5_4).
contact(p5_4, p5_2).
contact(p5_4, p5_2).
piece(33, p33_0).
coord1(p33_0, 5).
coord2(p33_0, 3).
size(p33_0, 1).
green(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 8).
coord2(p33_1, 7).
size(p33_1, 9).
green(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 8).
size(p33_2, 6).
blue(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 5).
coord2(p33_3, 3).
size(p33_3, 4).
red(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 4).
coord2(p33_4, 7).
size(p33_4, 0).
green(p33_4).
lhs(p33_4).
contact(p33_0, p33_3).
contact(p33_0, p33_3).
contact(p33_3, p33_0).
contact(p33_3, p33_0).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 5).
size(p116_0, 8).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 5).
size(p116_1, 2).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 7).
size(p116_2, 1).
green(p116_2).
upright(p116_2).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 2).
size(p67_0, 1).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 9).
size(p67_1, 1).
green(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 7).
coord2(p67_2, 0).
size(p67_2, 4).
blue(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 5).
coord2(p67_3, 2).
size(p67_3, 1).
blue(p67_3).
strange(p67_3).
piece(67, p67_4).
coord1(p67_4, 0).
coord2(p67_4, 7).
size(p67_4, 6).
green(p67_4).
lhs(p67_4).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 4).
size(p45_0, 10).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 3).
size(p45_1, 1).
red(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 9).
size(p45_2, 9).
red(p45_2).
upright(p45_2).
piece(45, p45_3).
coord1(p45_3, 1).
coord2(p45_3, 4).
size(p45_3, 7).
green(p45_3).
lhs(p45_3).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 8).
size(p70_0, 0).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 10).
size(p70_1, 2).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 5).
size(p70_2, 9).
green(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 8).
coord2(p70_3, 8).
size(p70_3, 4).
green(p70_3).
lhs(p70_3).
piece(44, p44_0).
coord1(p44_0, 5).
coord2(p44_0, 4).
size(p44_0, 10).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 7).
size(p44_1, 10).
green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 4).
size(p44_2, 2).
red(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 2).
coord2(p44_3, 6).
size(p44_3, 9).
green(p44_3).
lhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 8).
coord2(p44_4, 6).
size(p44_4, 3).
red(p44_4).
lhs(p44_4).
contact(p44_1, p44_3).
contact(p44_1, p44_3).
contact(p44_3, p44_1).
contact(p44_3, p44_1).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 9).
size(p189_0, 6).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 2).
coord2(p189_1, 0).
size(p189_1, 1).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 6).
size(p189_2, 2).
blue(p189_2).
upright(p189_2).
piece(22, p22_0).
coord1(p22_0, 2).
coord2(p22_0, 8).
size(p22_0, 5).
green(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 6).
coord2(p22_1, 0).
size(p22_1, 6).
blue(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 2).
coord2(p22_2, 0).
size(p22_2, 8).
green(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 2).
coord2(p22_3, 9).
size(p22_3, 5).
green(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 2).
coord2(p22_4, 10).
size(p22_4, 2).
red(p22_4).
upright(p22_4).
contact(p22_3, p22_4).
contact(p22_3, p22_4).
contact(p22_4, p22_3).
contact(p22_4, p22_3).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 4).
size(p124_0, 4).
red(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 4).
coord2(p124_1, 5).
size(p124_1, 4).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 7).
coord2(p124_2, 8).
size(p124_2, 0).
blue(p124_2).
upright(p124_2).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 1).
size(p47_0, 3).
green(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 1).
coord2(p47_1, 9).
size(p47_1, 6).
green(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 2).
coord2(p47_2, 9).
size(p47_2, 3).
blue(p47_2).
rhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 1).
coord2(p47_3, 8).
size(p47_3, 2).
blue(p47_3).
lhs(p47_3).
contact(p47_1, p47_2).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
contact(p47_2, p47_1).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 6).
size(p168_0, 10).
blue(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 3).
size(p168_1, 2).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 3).
size(p168_2, 10).
blue(p168_2).
rhs(p168_2).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 8).
size(p11_0, 4).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 5).
coord2(p11_1, 2).
size(p11_1, 5).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 7).
size(p11_2, 5).
blue(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 1).
coord2(p11_3, 7).
size(p11_3, 7).
green(p11_3).
lhs(p11_3).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 2).
size(p130_0, 3).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 0).
coord2(p130_1, 2).
size(p130_1, 8).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 0).
coord2(p130_2, 2).
size(p130_2, 5).
green(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 9).
coord2(p130_3, 4).
size(p130_3, 10).
green(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 2).
coord2(p130_4, 9).
size(p130_4, 0).
red(p130_4).
rhs(p130_4).
contact(p130_1, p130_2).
contact(p130_1, p130_2).
contact(p130_2, p130_1).
contact(p130_2, p130_1).
piece(38, p38_0).
coord1(p38_0, 4).
coord2(p38_0, 1).
size(p38_0, 6).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 0).
size(p38_1, 2).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 0).
size(p38_2, 10).
blue(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 4).
coord2(p38_3, 10).
size(p38_3, 6).
green(p38_3).
lhs(p38_3).
contact(p38_0, p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
contact(p38_1, p38_0).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 7).
size(p12_0, 10).
green(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 10).
coord2(p12_1, 10).
size(p12_1, 10).
green(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 8).
size(p12_2, 2).
red(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 10).
coord2(p12_3, 7).
size(p12_3, 6).
blue(p12_3).
lhs(p12_3).
contact(p12_0, p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
contact(p12_2, p12_0).
piece(68, p68_0).
coord1(p68_0, 4).
coord2(p68_0, 5).
size(p68_0, 4).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 6).
size(p68_1, 9).
green(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 9).
coord2(p68_2, 0).
size(p68_2, 3).
green(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 10).
coord2(p68_3, 10).
size(p68_3, 10).
blue(p68_3).
rhs(p68_3).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 5).
size(p82_0, 1).
green(p82_0).
lhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 2).
coord2(p82_1, 2).
size(p82_1, 5).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 4).
size(p82_2, 5).
green(p82_2).
rhs(p82_2).
piece(35, p35_0).
coord1(p35_0, 1).
coord2(p35_0, 4).
size(p35_0, 2).
red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 7).
size(p35_1, 0).
red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 2).
coord2(p35_2, 2).
size(p35_2, 6).
green(p35_2).
rhs(p35_2).
piece(48, p48_0).
coord1(p48_0, 2).
coord2(p48_0, 2).
size(p48_0, 6).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 4).
size(p48_1, 6).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 6).
size(p48_2, 0).
red(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 2).
coord2(p48_3, 8).
size(p48_3, 3).
green(p48_3).
strange(p48_3).
piece(48, p48_4).
coord1(p48_4, 6).
coord2(p48_4, 3).
size(p48_4, 3).
green(p48_4).
strange(p48_4).
contact(p48_1, p48_4).
contact(p48_1, p48_4).
contact(p48_4, p48_1).
contact(p48_4, p48_1).
piece(85, p85_0).
coord1(p85_0, 7).
coord2(p85_0, 6).
size(p85_0, 10).
blue(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 8).
size(p85_1, 6).
green(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 4).
coord2(p85_2, 2).
size(p85_2, 3).
red(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 3).
size(p85_3, 3).
green(p85_3).
upright(p85_3).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 5).
size(p62_0, 0).
green(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 9).
size(p62_1, 6).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 5).
size(p62_2, 5).
blue(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 7).
coord2(p62_3, 8).
size(p62_3, 8).
red(p62_3).
rhs(p62_3).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 5).
size(p17_0, 3).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 0).
size(p17_1, 8).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 8).
size(p17_2, 1).
green(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 5).
coord2(p17_3, 7).
size(p17_3, 9).
green(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 5).
coord2(p17_4, 6).
size(p17_4, 9).
green(p17_4).
lhs(p17_4).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 3).
size(p95_0, 10).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 7).
size(p95_1, 1).
blue(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 7).
size(p95_2, 3).
green(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 6).
coord2(p95_3, 1).
size(p95_3, 9).
blue(p95_3).
upright(p95_3).
piece(95, p95_4).
coord1(p95_4, 0).
coord2(p95_4, 4).
size(p95_4, 7).
blue(p95_4).
rhs(p95_4).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 9).
size(p31_0, 9).
green(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 9).
size(p31_1, 1).
red(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 7).
size(p31_2, 3).
green(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 3).
coord2(p31_3, 2).
size(p31_3, 7).
green(p31_3).
rhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 9).
coord2(p31_4, 0).
size(p31_4, 4).
red(p31_4).
lhs(p31_4).
contact(p31_0, p31_1).
contact(p31_0, p31_1).
contact(p31_1, p31_0).
contact(p31_1, p31_0).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 7).
size(p9_0, 0).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 2).
size(p9_1, 2).
green(p9_1).
strange(p9_1).
piece(9, p9_2).
coord1(p9_2, 5).
coord2(p9_2, 4).
size(p9_2, 8).
blue(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 9).
coord2(p9_3, 7).
size(p9_3, 3).
green(p9_3).
rhs(p9_3).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 7).
size(p131_0, 8).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 9).
size(p131_1, 10).
blue(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 3).
coord2(p131_2, 5).
size(p131_2, 8).
green(p131_2).
strange(p131_2).
piece(86, p86_0).
coord1(p86_0, 9).
coord2(p86_0, 5).
size(p86_0, 2).
green(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 6).
size(p86_1, 10).
blue(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 7).
coord2(p86_2, 6).
size(p86_2, 10).
blue(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 4).
coord2(p86_3, 3).
size(p86_3, 5).
green(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 5).
coord2(p86_4, 6).
size(p86_4, 10).
red(p86_4).
upright(p86_4).
contact(p86_1, p86_2).
contact(p86_1, p86_4).
contact(p86_1, p86_2).
contact(p86_1, p86_4).
contact(p86_2, p86_1).
contact(p86_2, p86_1).
contact(p86_4, p86_1).
contact(p86_4, p86_1).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 2).
size(p26_0, 3).
green(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 7).
size(p26_1, 7).
blue(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 6).
size(p26_2, 1).
red(p26_2).
lhs(p26_2).
piece(58, p58_0).
coord1(p58_0, 10).
coord2(p58_0, 8).
size(p58_0, 2).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 3).
coord2(p58_1, 7).
size(p58_1, 4).
green(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 3).
coord2(p58_2, 5).
size(p58_2, 10).
green(p58_2).
lhs(p58_2).
piece(51, p51_0).
coord1(p51_0, 3).
coord2(p51_0, 5).
size(p51_0, 3).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 8).
coord2(p51_1, 2).
size(p51_1, 9).
blue(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 1).
size(p51_2, 6).
green(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 3).
coord2(p51_3, 8).
size(p51_3, 1).
green(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 3).
coord2(p51_4, 2).
size(p51_4, 7).
red(p51_4).
lhs(p51_4).
piece(6, p6_0).
coord1(p6_0, 6).
coord2(p6_0, 8).
size(p6_0, 9).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 8).
size(p6_1, 0).
blue(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 9).
size(p6_2, 7).
green(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 7).
coord2(p6_3, 5).
size(p6_3, 4).
green(p6_3).
strange(p6_3).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 2).
size(p53_0, 4).
green(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 3).
size(p53_1, 2).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 9).
size(p53_2, 1).
blue(p53_2).
lhs(p53_2).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 10).
size(p118_0, 1).
blue(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 7).
coord2(p118_1, 8).
size(p118_1, 4).
blue(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 5).
size(p118_2, 8).
blue(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 10).
coord2(p118_3, 10).
size(p118_3, 9).
blue(p118_3).
upright(p118_3).
piece(118, p118_4).
coord1(p118_4, 1).
coord2(p118_4, 9).
size(p118_4, 6).
blue(p118_4).
rhs(p118_4).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 10).
size(p21_0, 9).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 10).
coord2(p21_1, 1).
size(p21_1, 9).
green(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 7).
size(p21_2, 6).
red(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 6).
coord2(p21_3, 10).
size(p21_3, 7).
blue(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 10).
coord2(p21_4, 8).
size(p21_4, 3).
green(p21_4).
upright(p21_4).
contact(p21_0, p21_3).
contact(p21_0, p21_3).
contact(p21_3, p21_0).
contact(p21_3, p21_0).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 8).
size(p178_0, 2).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 5).
size(p178_1, 9).
red(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 0).
coord2(p178_2, 0).
size(p178_2, 6).
blue(p178_2).
rhs(p178_2).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 9).
size(p34_0, 9).
green(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 9).
coord2(p34_1, 5).
size(p34_1, 2).
blue(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 8).
coord2(p34_2, 0).
size(p34_2, 4).
red(p34_2).
rhs(p34_2).
piece(162, p162_0).
coord1(p162_0, 10).
coord2(p162_0, 3).
size(p162_0, 5).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 3).
size(p162_1, 1).
red(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 8).
size(p162_2, 2).
red(p162_2).
strange(p162_2).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 10).
size(p30_0, 4).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 6).
size(p30_1, 8).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 5).
size(p30_2, 3).
green(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 5).
coord2(p30_3, 4).
size(p30_3, 2).
green(p30_3).
strange(p30_3).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 3).
size(p29_0, 1).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 1).
size(p29_1, 1).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 10).
coord2(p29_2, 9).
size(p29_2, 4).
green(p29_2).
upright(p29_2).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 10).
size(p99_0, 3).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 2).
size(p99_1, 9).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 10).
coord2(p99_2, 6).
size(p99_2, 4).
red(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 1).
coord2(p99_3, 4).
size(p99_3, 10).
blue(p99_3).
rhs(p99_3).
piece(27, p27_0).
coord1(p27_0, 10).
coord2(p27_0, 5).
size(p27_0, 7).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 10).
coord2(p27_1, 6).
size(p27_1, 6).
red(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 9).
size(p27_2, 4).
blue(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 9).
coord2(p27_3, 10).
size(p27_3, 10).
green(p27_3).
lhs(p27_3).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 5).
size(p71_0, 7).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 9).
size(p71_1, 3).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 0).
size(p71_2, 3).
red(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 7).
coord2(p71_3, 6).
size(p71_3, 1).
green(p71_3).
lhs(p71_3).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 1).
size(p87_0, 1).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 7).
size(p87_1, 2).
green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 7).
coord2(p87_2, 3).
size(p87_2, 6).
green(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 10).
coord2(p87_3, 7).
size(p87_3, 0).
red(p87_3).
strange(p87_3).
piece(87, p87_4).
coord1(p87_4, 7).
coord2(p87_4, 10).
size(p87_4, 3).
blue(p87_4).
lhs(p87_4).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 3).
size(p40_0, 2).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 5).
size(p40_1, 0).
blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 5).
size(p40_2, 5).
blue(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 10).
coord2(p40_3, 10).
size(p40_3, 6).
green(p40_3).
upright(p40_3).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 10).
size(p52_0, 2).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 9).
coord2(p52_1, 0).
size(p52_1, 6).
red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 4).
size(p52_2, 5).
blue(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 4).
size(p52_3, 6).
blue(p52_3).
rhs(p52_3).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 8).
size(p20_0, 6).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 2).
coord2(p20_1, 6).
size(p20_1, 0).
red(p20_1).
rhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 3).
size(p20_2, 3).
green(p20_2).
rhs(p20_2).
piece(49, p49_0).
coord1(p49_0, 9).
coord2(p49_0, 9).
size(p49_0, 3).
green(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 9).
size(p49_1, 6).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 9).
size(p49_2, 1).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 0).
coord2(p49_3, 4).
size(p49_3, 6).
blue(p49_3).
strange(p49_3).
contact(p49_1, p49_2).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
contact(p49_2, p49_1).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 0).
size(p147_0, 10).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 7).
size(p147_1, 3).
blue(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 5).
size(p147_2, 9).
blue(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 6).
coord2(p147_3, 2).
size(p147_3, 3).
blue(p147_3).
strange(p147_3).
piece(88, p88_0).
coord1(p88_0, 5).
coord2(p88_0, 5).
size(p88_0, 0).
blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 6).
size(p88_1, 7).
red(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 10).
size(p88_2, 9).
green(p88_2).
rhs(p88_2).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 10).
size(p127_0, 6).
blue(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 1).
size(p127_1, 6).
green(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 9).
size(p127_2, 10).
blue(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 4).
coord2(p127_3, 8).
size(p127_3, 8).
blue(p127_3).
rhs(p127_3).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 0).
size(p93_0, 0).
green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 9).
coord2(p93_1, 0).
size(p93_1, 0).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 9).
coord2(p93_2, 4).
size(p93_2, 9).
green(p93_2).
rhs(p93_2).
contact(p93_0, p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
contact(p93_1, p93_0).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 3).
size(p105_0, 4).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 3).
coord2(p105_1, 10).
size(p105_1, 10).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 1).
coord2(p105_2, 8).
size(p105_2, 3).
green(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 10).
coord2(p105_3, 8).
size(p105_3, 3).
red(p105_3).
strange(p105_3).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 9).
size(p65_0, 9).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 3).
size(p65_1, 9).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 7).
size(p65_2, 1).
blue(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 7).
coord2(p65_3, 4).
size(p65_3, 10).
green(p65_3).
lhs(p65_3).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 3).
size(p196_0, 6).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 1).
coord2(p196_1, 6).
size(p196_1, 7).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 0).
coord2(p196_2, 7).
size(p196_2, 1).
red(p196_2).
lhs(p196_2).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 4).
size(p10_0, 9).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 7).
size(p10_1, 3).
green(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 2).
coord2(p10_2, 0).
size(p10_2, 5).
blue(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 10).
size(p10_3, 0).
red(p10_3).
lhs(p10_3).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 7).
size(p194_0, 10).
red(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 2).
size(p194_1, 8).
green(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 3).
size(p194_2, 7).
green(p194_2).
rhs(p194_2).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 8).
size(p180_0, 6).
green(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 9).
coord2(p180_1, 2).
size(p180_1, 4).
green(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 5).
coord2(p180_2, 6).
size(p180_2, 3).
blue(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 2).
coord2(p180_3, 6).
size(p180_3, 9).
green(p180_3).
upright(p180_3).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 9).
size(p84_0, 5).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 0).
size(p84_1, 2).
green(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 6).
coord2(p84_2, 9).
size(p84_2, 7).
blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 1).
coord2(p84_3, 8).
size(p84_3, 1).
red(p84_3).
rhs(p84_3).
piece(84, p84_4).
coord1(p84_4, 7).
coord2(p84_4, 9).
size(p84_4, 2).
green(p84_4).
upright(p84_4).
contact(p84_2, p84_4).
contact(p84_2, p84_4).
contact(p84_4, p84_2).
contact(p84_4, p84_2).
piece(183, p183_0).
coord1(p183_0, 3).
coord2(p183_0, 0).
size(p183_0, 2).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 9).
size(p183_1, 3).
green(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 1).
size(p183_2, 7).
green(p183_2).
upright(p183_2).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 3).
size(p28_0, 3).
red(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 0).
coord2(p28_1, 0).
size(p28_1, 4).
green(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 10).
size(p28_2, 7).
red(p28_2).
lhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 8).
size(p28_3, 5).
blue(p28_3).
lhs(p28_3).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 10).
size(p94_0, 0).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 0).
size(p94_1, 0).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 3).
size(p94_2, 1).
red(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 9).
coord2(p94_3, 3).
size(p94_3, 4).
green(p94_3).
rhs(p94_3).
piece(182, p182_0).
coord1(p182_0, 8).
coord2(p182_0, 3).
size(p182_0, 0).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 8).
size(p182_1, 0).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 8).
coord2(p182_2, 10).
size(p182_2, 0).
blue(p182_2).
lhs(p182_2).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 9).
size(p146_0, 7).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 5).
size(p146_1, 3).
blue(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 8).
size(p146_2, 5).
blue(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 0).
coord2(p146_3, 5).
size(p146_3, 2).
red(p146_3).
rhs(p146_3).
contact(p146_0, p146_2).
contact(p146_0, p146_2).
contact(p146_2, p146_0).
contact(p146_2, p146_0).
piece(153, p153_0).
coord1(p153_0, 5).
coord2(p153_0, 8).
size(p153_0, 0).
green(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 9).
size(p153_1, 1).
green(p153_1).
upright(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 6).
size(p153_2, 8).
green(p153_2).
upright(p153_2).
piece(153, p153_3).
coord1(p153_3, 7).
coord2(p153_3, 10).
size(p153_3, 10).
red(p153_3).
lhs(p153_3).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 10).
size(p123_0, 6).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 5).
coord2(p123_1, 9).
size(p123_1, 8).
red(p123_1).
lhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 4).
coord2(p123_2, 1).
size(p123_2, 5).
green(p123_2).
upright(p123_2).
contact(p123_0, p123_1).
contact(p123_0, p123_1).
contact(p123_1, p123_0).
contact(p123_1, p123_0).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 1).
size(p4_0, 8).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 7).
size(p4_1, 8).
blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 5).
size(p4_2, 8).
green(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 7).
coord2(p4_3, 0).
size(p4_3, 3).
red(p4_3).
strange(p4_3).
piece(4, p4_4).
coord1(p4_4, 3).
coord2(p4_4, 3).
size(p4_4, 1).
blue(p4_4).
upright(p4_4).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 2).
size(p144_0, 1).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 5).
size(p144_1, 0).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 10).
coord2(p144_2, 7).
size(p144_2, 6).
green(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 8).
coord2(p144_3, 1).
size(p144_3, 1).
red(p144_3).
lhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 8).
coord2(p144_4, 0).
size(p144_4, 0).
red(p144_4).
upright(p144_4).
contact(p144_3, p144_4).
contact(p144_3, p144_4).
contact(p144_4, p144_3).
contact(p144_4, p144_3).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 1).
size(p115_0, 8).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 8).
size(p115_1, 10).
blue(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 9).
coord2(p115_2, 1).
size(p115_2, 9).
green(p115_2).
rhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 2).
coord2(p115_3, 7).
size(p115_3, 4).
green(p115_3).
rhs(p115_3).
contact(p115_0, p115_2).
contact(p115_0, p115_2).
contact(p115_2, p115_0).
contact(p115_2, p115_0).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 7).
size(p114_0, 2).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 3).
coord2(p114_1, 6).
size(p114_1, 10).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 10).
size(p114_2, 4).
green(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 1).
coord2(p114_3, 8).
size(p114_3, 10).
red(p114_3).
strange(p114_3).
piece(14, p14_0).
coord1(p14_0, 0).
coord2(p14_0, 5).
size(p14_0, 8).
red(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 6).
size(p14_1, 0).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 5).
coord2(p14_2, 4).
size(p14_2, 1).
red(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 2).
coord2(p14_3, 5).
size(p14_3, 8).
green(p14_3).
lhs(p14_3).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 2).
size(p191_0, 2).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 2).
coord2(p191_1, 0).
size(p191_1, 4).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 7).
size(p191_2, 6).
blue(p191_2).
lhs(p191_2).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 10).
size(p112_0, 4).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 0).
size(p112_1, 6).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 7).
size(p112_2, 4).
red(p112_2).
lhs(p112_2).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 0).
size(p15_0, 10).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 5).
coord2(p15_1, 2).
size(p15_1, 7).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 8).
size(p15_2, 9).
green(p15_2).
strange(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 5).
size(p15_3, 6).
blue(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 0).
coord2(p15_4, 6).
size(p15_4, 6).
green(p15_4).
lhs(p15_4).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 3).
size(p121_0, 7).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 2).
size(p121_1, 2).
green(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 2).
coord2(p121_2, 4).
size(p121_2, 9).
red(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 2).
coord2(p121_3, 4).
size(p121_3, 10).
red(p121_3).
upright(p121_3).
contact(p121_2, p121_3).
contact(p121_2, p121_3).
contact(p121_3, p121_2).
contact(p121_3, p121_2).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 7).
size(p179_0, 4).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 1).
size(p179_1, 3).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 4).
coord2(p179_2, 6).
size(p179_2, 7).
green(p179_2).
rhs(p179_2).
piece(137, p137_0).
coord1(p137_0, 0).
coord2(p137_0, 6).
size(p137_0, 0).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 0).
size(p137_1, 5).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 7).
size(p137_2, 7).
green(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 5).
coord2(p137_3, 10).
size(p137_3, 7).
blue(p137_3).
rhs(p137_3).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 9).
size(p13_0, 2).
green(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 4).
coord2(p13_1, 2).
size(p13_1, 1).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 0).
coord2(p13_2, 1).
size(p13_2, 1).
red(p13_2).
lhs(p13_2).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 6).
size(p186_0, 7).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 0).
size(p186_1, 8).
blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 9).
size(p186_2, 5).
red(p186_2).
strange(p186_2).
piece(145, p145_0).
coord1(p145_0, 1).
coord2(p145_0, 1).
size(p145_0, 8).
red(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 6).
size(p145_1, 2).
red(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 1).
size(p145_2, 9).
blue(p145_2).
lhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 6).
coord2(p145_3, 3).
size(p145_3, 9).
blue(p145_3).
lhs(p145_3).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 9).
size(p119_0, 5).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 2).
coord2(p119_1, 0).
size(p119_1, 6).
blue(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 0).
coord2(p119_2, 5).
size(p119_2, 5).
green(p119_2).
rhs(p119_2).
piece(161, p161_0).
coord1(p161_0, 0).
coord2(p161_0, 9).
size(p161_0, 4).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 2).
size(p161_1, 6).
blue(p161_1).
lhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 2).
coord2(p161_2, 1).
size(p161_2, 10).
blue(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 7).
coord2(p161_3, 8).
size(p161_3, 8).
red(p161_3).
strange(p161_3).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 0).
size(p128_0, 8).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 1).
coord2(p128_1, 2).
size(p128_1, 9).
blue(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 6).
coord2(p128_2, 3).
size(p128_2, 8).
green(p128_2).
upright(p128_2).
piece(128, p128_3).
coord1(p128_3, 0).
coord2(p128_3, 5).
size(p128_3, 3).
green(p128_3).
strange(p128_3).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 5).
size(p173_0, 7).
red(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 4).
size(p173_1, 7).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 5).
size(p173_2, 0).
red(p173_2).
lhs(p173_2).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 0).
size(p152_0, 4).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 3).
size(p152_1, 10).
red(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 0).
size(p152_2, 9).
blue(p152_2).
lhs(p152_2).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 2).
size(p172_0, 7).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 6).
size(p172_1, 1).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 2).
size(p172_2, 1).
red(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 3).
coord2(p172_3, 1).
size(p172_3, 2).
red(p172_3).
rhs(p172_3).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 3).
size(p107_0, 8).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 5).
size(p107_1, 8).
green(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 2).
size(p107_2, 6).
red(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 8).
coord2(p107_3, 7).
size(p107_3, 3).
red(p107_3).
rhs(p107_3).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 10).
size(p103_0, 1).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 1).
size(p103_1, 6).
blue(p103_1).
rhs(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 10).
size(p103_2, 5).
red(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 3).
coord2(p103_3, 0).
size(p103_3, 6).
blue(p103_3).
rhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 10).
coord2(p103_4, 7).
size(p103_4, 9).
red(p103_4).
strange(p103_4).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 2).
size(p166_0, 6).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 6).
coord2(p166_1, 0).
size(p166_1, 4).
red(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 1).
coord2(p166_2, 0).
size(p166_2, 6).
blue(p166_2).
rhs(p166_2).
piece(159, p159_0).
coord1(p159_0, 10).
coord2(p159_0, 3).
size(p159_0, 0).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 6).
size(p159_1, 2).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 8).
coord2(p159_2, 10).
size(p159_2, 5).
blue(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 8).
coord2(p159_3, 10).
size(p159_3, 5).
blue(p159_3).
strange(p159_3).
piece(159, p159_4).
coord1(p159_4, 5).
coord2(p159_4, 6).
size(p159_4, 10).
blue(p159_4).
lhs(p159_4).
contact(p159_2, p159_3).
contact(p159_2, p159_3).
contact(p159_3, p159_2).
contact(p159_3, p159_2).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 8).
size(p69_0, 5).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 1).
size(p69_1, 1).
green(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 10).
coord2(p69_2, 7).
size(p69_2, 1).
blue(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 5).
coord2(p69_3, 9).
size(p69_3, 6).
green(p69_3).
lhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 3).
coord2(p69_4, 3).
size(p69_4, 5).
red(p69_4).
strange(p69_4).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 6).
size(p184_0, 2).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 3).
size(p184_1, 2).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 3).
coord2(p184_2, 8).
size(p184_2, 9).
red(p184_2).
lhs(p184_2).
piece(164, p164_0).
coord1(p164_0, 1).
coord2(p164_0, 2).
size(p164_0, 10).
red(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 9).
size(p164_1, 8).
green(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 2).
coord2(p164_2, 9).
size(p164_2, 0).
red(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 2).
coord2(p164_3, 5).
size(p164_3, 2).
red(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 1).
coord2(p164_4, 7).
size(p164_4, 9).
red(p164_4).
lhs(p164_4).
contact(p164_1, p164_2).
contact(p164_1, p164_2).
contact(p164_2, p164_1).
contact(p164_2, p164_1).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 1).
size(p148_0, 10).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 4).
size(p148_1, 2).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 7).
coord2(p148_2, 0).
size(p148_2, 3).
green(p148_2).
rhs(p148_2).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 3).
size(p138_0, 5).
blue(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 1).
size(p138_1, 5).
red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 7).
coord2(p138_2, 6).
size(p138_2, 8).
red(p138_2).
strange(p138_2).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 5).
size(p56_0, 7).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 8).
coord2(p56_1, 1).
size(p56_1, 9).
green(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 2).
coord2(p56_2, 2).
size(p56_2, 2).
red(p56_2).
rhs(p56_2).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 9).
size(p120_0, 4).
blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 6).
size(p120_1, 1).
blue(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 3).
coord2(p120_2, 7).
size(p120_2, 6).
blue(p120_2).
rhs(p120_2).
piece(158, p158_0).
coord1(p158_0, 10).
coord2(p158_0, 7).
size(p158_0, 4).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 7).
size(p158_1, 0).
blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 2).
coord2(p158_2, 4).
size(p158_2, 6).
blue(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 10).
coord2(p158_3, 7).
size(p158_3, 10).
blue(p158_3).
rhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 9).
coord2(p158_4, 2).
size(p158_4, 8).
green(p158_4).
upright(p158_4).
contact(p158_0, p158_3).
contact(p158_0, p158_3).
contact(p158_3, p158_0).
contact(p158_3, p158_0).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 1).
size(p156_0, 10).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 8).
size(p156_1, 9).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 9).
size(p156_2, 9).
red(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 6).
coord2(p156_3, 1).
size(p156_3, 3).
blue(p156_3).
lhs(p156_3).
contact(p156_0, p156_3).
contact(p156_0, p156_3).
contact(p156_3, p156_0).
contact(p156_3, p156_0).
contact(p156_1, p156_2).
contact(p156_1, p156_2).
contact(p156_2, p156_1).
contact(p156_2, p156_1).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 8).
size(p42_0, 7).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 9).
size(p42_1, 3).
red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 5).
size(p42_2, 4).
green(p42_2).
strange(p42_2).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 4).
size(p46_0, 2).
red(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 4).
coord2(p46_1, 5).
size(p46_1, 2).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 8).
coord2(p46_2, 8).
size(p46_2, 9).
blue(p46_2).
upright(p46_2).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 3).
size(p163_0, 4).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 9).
coord2(p163_1, 7).
size(p163_1, 0).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 2).
coord2(p163_2, 2).
size(p163_2, 0).
red(p163_2).
lhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 3).
coord2(p163_3, 0).
size(p163_3, 8).
blue(p163_3).
strange(p163_3).
piece(175, p175_0).
coord1(p175_0, 7).
coord2(p175_0, 3).
size(p175_0, 7).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 2).
size(p175_1, 5).
red(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 3).
coord2(p175_2, 9).
size(p175_2, 3).
blue(p175_2).
upright(p175_2).
piece(104, p104_0).
coord1(p104_0, 9).
coord2(p104_0, 5).
size(p104_0, 8).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 8).
coord2(p104_1, 5).
size(p104_1, 9).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 5).
size(p104_2, 9).
blue(p104_2).
rhs(p104_2).
contact(p104_0, p104_1).
contact(p104_0, p104_1).
contact(p104_1, p104_0).
contact(p104_1, p104_0).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 8).
size(p8_0, 6).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 9).
size(p8_1, 7).
green(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 8).
coord2(p8_2, 3).
size(p8_2, 9).
blue(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 1).
coord2(p8_3, 2).
size(p8_3, 0).
red(p8_3).
rhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 2).
coord2(p8_4, 5).
size(p8_4, 6).
green(p8_4).
lhs(p8_4).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 0).
size(p133_0, 2).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 9).
size(p133_1, 1).
red(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 3).
size(p133_2, 6).
red(p133_2).
upright(p133_2).
piece(133, p133_3).
coord1(p133_3, 2).
coord2(p133_3, 9).
size(p133_3, 0).
blue(p133_3).
rhs(p133_3).
piece(50, p50_0).
coord1(p50_0, 3).
coord2(p50_0, 6).
size(p50_0, 1).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 6).
coord2(p50_1, 10).
size(p50_1, 7).
green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 1).
size(p50_2, 1).
blue(p50_2).
lhs(p50_2).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 7).
size(p197_0, 8).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 1).
coord2(p197_1, 6).
size(p197_1, 4).
red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 0).
size(p197_2, 6).
green(p197_2).
strange(p197_2).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 4).
size(p142_0, 2).
red(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 4).
coord2(p142_1, 2).
size(p142_1, 6).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 7).
size(p142_2, 5).
green(p142_2).
rhs(p142_2).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 8).
size(p109_0, 9).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 6).
coord2(p109_1, 8).
size(p109_1, 8).
green(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 5).
coord2(p109_2, 4).
size(p109_2, 9).
blue(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 8).
coord2(p109_3, 1).
size(p109_3, 8).
blue(p109_3).
rhs(p109_3).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 9).
size(p110_0, 9).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 3).
size(p110_1, 10).
blue(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 7).
size(p110_2, 2).
red(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 2).
coord2(p110_3, 3).
size(p110_3, 8).
blue(p110_3).
strange(p110_3).
contact(p110_1, p110_3).
contact(p110_1, p110_3).
contact(p110_3, p110_1).
contact(p110_3, p110_1).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 1).
size(p66_0, 9).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 5).
size(p66_1, 4).
green(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 5).
size(p66_2, 10).
red(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 7).
coord2(p66_3, 0).
size(p66_3, 1).
blue(p66_3).
strange(p66_3).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 2).
size(p19_0, 9).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 6).
size(p19_1, 3).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 10).
size(p19_2, 3).
blue(p19_2).
lhs(p19_2).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 2).
size(p32_0, 8).
green(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 4).
coord2(p32_1, 7).
size(p32_1, 2).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 8).
coord2(p32_2, 3).
size(p32_2, 1).
blue(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 3).
size(p32_3, 2).
red(p32_3).
upright(p32_3).
piece(32, p32_4).
coord1(p32_4, 4).
coord2(p32_4, 10).
size(p32_4, 7).
green(p32_4).
rhs(p32_4).
piece(83, p83_0).
coord1(p83_0, 4).
coord2(p83_0, 9).
size(p83_0, 1).
green(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 0).
size(p83_1, 7).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 1).
coord2(p83_2, 6).
size(p83_2, 0).
green(p83_2).
upright(p83_2).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 7).
size(p174_0, 10).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 4).
size(p174_1, 2).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 1).
coord2(p174_2, 8).
size(p174_2, 9).
green(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 6).
coord2(p174_3, 2).
size(p174_3, 1).
blue(p174_3).
lhs(p174_3).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 4).
size(p170_0, 0).
blue(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 7).
size(p170_1, 0).
blue(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 5).
coord2(p170_2, 0).
size(p170_2, 1).
green(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 0).
coord2(p170_3, 5).
size(p170_3, 7).
blue(p170_3).
lhs(p170_3).
piece(170, p170_4).
coord1(p170_4, 2).
coord2(p170_4, 2).
size(p170_4, 9).
green(p170_4).
upright(p170_4).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 5).
size(p132_0, 2).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 5).
size(p132_1, 4).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 3).
size(p132_2, 4).
red(p132_2).
upright(p132_2).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 9).
size(p111_0, 4).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 9).
size(p111_1, 2).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 3).
size(p111_2, 2).
blue(p111_2).
rhs(p111_2).
piece(111, p111_3).
coord1(p111_3, 4).
coord2(p111_3, 8).
size(p111_3, 1).
red(p111_3).
upright(p111_3).
piece(111, p111_4).
coord1(p111_4, 10).
coord2(p111_4, 9).
size(p111_4, 1).
red(p111_4).
lhs(p111_4).
contact(p111_0, p111_1).
contact(p111_0, p111_4).
contact(p111_0, p111_1).
contact(p111_0, p111_4).
contact(p111_1, p111_0).
contact(p111_1, p111_0).
contact(p111_1, p111_4).
contact(p111_1, p111_4).
contact(p111_4, p111_0).
contact(p111_4, p111_1).
contact(p111_4, p111_0).
contact(p111_4, p111_1).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 6).
size(p190_0, 9).
red(p190_0).
rhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 3).
size(p190_1, 0).
red(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 4).
size(p190_2, 6).
blue(p190_2).
lhs(p190_2).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 8).
size(p78_0, 6).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 6).
coord2(p78_1, 7).
size(p78_1, 9).
green(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 6).
coord2(p78_2, 6).
size(p78_2, 7).
green(p78_2).
upright(p78_2).
piece(157, p157_0).
coord1(p157_0, 2).
coord2(p157_0, 0).
size(p157_0, 6).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 0).
size(p157_1, 9).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 10).
coord2(p157_2, 7).
size(p157_2, 3).
blue(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 6).
coord2(p157_3, 2).
size(p157_3, 3).
green(p157_3).
rhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 10).
coord2(p157_4, 2).
size(p157_4, 10).
green(p157_4).
rhs(p157_4).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 1).
size(p149_0, 9).
red(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 8).
size(p149_1, 4).
blue(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 10).
size(p149_2, 3).
red(p149_2).
rhs(p149_2).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 0).
size(p198_0, 9).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 5).
coord2(p198_1, 1).
size(p198_1, 3).
blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 3).
coord2(p198_2, 5).
size(p198_2, 3).
blue(p198_2).
rhs(p198_2).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 0).
size(p188_0, 8).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 6).
size(p188_1, 7).
blue(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 10).
size(p188_2, 1).
blue(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 9).
coord2(p188_3, 4).
size(p188_3, 1).
green(p188_3).
strange(p188_3).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 3).
size(p176_0, 0).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 2).
size(p176_1, 6).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 9).
coord2(p176_2, 10).
size(p176_2, 10).
red(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 4).
coord2(p176_3, 7).
size(p176_3, 10).
blue(p176_3).
upright(p176_3).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 1).
size(p169_0, 4).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 8).
size(p169_1, 10).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 4).
size(p169_2, 3).
green(p169_2).
upright(p169_2).
piece(169, p169_3).
coord1(p169_3, 7).
coord2(p169_3, 0).
size(p169_3, 10).
red(p169_3).
upright(p169_3).
contact(p169_0, p169_3).
contact(p169_0, p169_3).
contact(p169_3, p169_0).
contact(p169_3, p169_0).
piece(151, p151_0).
coord1(p151_0, 9).
coord2(p151_0, 0).
size(p151_0, 4).
green(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 4).
size(p151_1, 10).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 3).
coord2(p151_2, 5).
size(p151_2, 5).
red(p151_2).
lhs(p151_2).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 6).
size(p102_0, 0).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 1).
coord2(p102_1, 2).
size(p102_1, 5).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 1).
size(p102_2, 8).
red(p102_2).
lhs(p102_2).
piece(76, p76_0).
coord1(p76_0, 2).
coord2(p76_0, 4).
size(p76_0, 1).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 3).
size(p76_1, 1).
green(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 3).
size(p76_2, 10).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 0).
coord2(p76_3, 9).
size(p76_3, 9).
blue(p76_3).
strange(p76_3).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 8).
size(p59_0, 1).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 9).
size(p59_1, 8).
green(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 3).
coord2(p59_2, 0).
size(p59_2, 7).
red(p59_2).
rhs(p59_2).
contact(p59_0, p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
contact(p59_1, p59_0).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 1).
size(p167_0, 10).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 2).
size(p167_1, 0).
red(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 10).
size(p167_2, 7).
red(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 6).
coord2(p167_3, 4).
size(p167_3, 1).
red(p167_3).
strange(p167_3).
piece(167, p167_4).
coord1(p167_4, 10).
coord2(p167_4, 7).
size(p167_4, 10).
green(p167_4).
strange(p167_4).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 8).
size(p134_0, 6).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 3).
size(p134_1, 3).
blue(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 7).
coord2(p134_2, 9).
size(p134_2, 3).
green(p134_2).
rhs(p134_2).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 5).
size(p195_0, 3).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 7).
size(p195_1, 4).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 1).
coord2(p195_2, 8).
size(p195_2, 9).
red(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 7).
coord2(p195_3, 3).
size(p195_3, 4).
red(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 7).
coord2(p195_4, 1).
size(p195_4, 8).
red(p195_4).
lhs(p195_4).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 6).
size(p3_0, 9).
green(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 10).
coord2(p3_1, 7).
size(p3_1, 8).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 9).
coord2(p3_2, 10).
size(p3_2, 4).
red(p3_2).
strange(p3_2).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 9).
size(p143_0, 9).
red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 8).
size(p143_1, 5).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 1).
size(p143_2, 0).
red(p143_2).
lhs(p143_2).
contact(p143_0, p143_1).
contact(p143_0, p143_1).
contact(p143_1, p143_0).
contact(p143_1, p143_0).
piece(155, p155_0).
coord1(p155_0, 6).
coord2(p155_0, 4).
size(p155_0, 2).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 10).
size(p155_1, 7).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 10).
coord2(p155_2, 3).
size(p155_2, 5).
blue(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 7).
coord2(p155_3, 3).
size(p155_3, 9).
green(p155_3).
rhs(p155_3).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 9).
size(p23_0, 4).
green(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 10).
size(p23_1, 4).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 9).
size(p23_2, 5).
red(p23_2).
lhs(p23_2).
piece(101, p101_0).
coord1(p101_0, 9).
coord2(p101_0, 1).
size(p101_0, 6).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 8).
size(p101_1, 10).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 10).
size(p101_2, 8).
blue(p101_2).
rhs(p101_2).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 5).
size(p140_0, 5).
blue(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 10).
size(p140_1, 8).
blue(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 7).
coord2(p140_2, 9).
size(p140_2, 10).
red(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 0).
coord2(p140_3, 2).
size(p140_3, 1).
red(p140_3).
lhs(p140_3).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 6).
size(p113_0, 0).
green(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 4).
coord2(p113_1, 4).
size(p113_1, 6).
blue(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 5).
coord2(p113_2, 1).
size(p113_2, 7).
green(p113_2).
rhs(p113_2).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 4).
size(p136_0, 7).
green(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 6).
size(p136_1, 0).
blue(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 8).
size(p136_2, 3).
blue(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 0).
coord2(p136_3, 6).
size(p136_3, 9).
blue(p136_3).
upright(p136_3).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 10).
size(p193_0, 8).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 4).
coord2(p193_1, 10).
size(p193_1, 10).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 0).
coord2(p193_2, 6).
size(p193_2, 3).
green(p193_2).
rhs(p193_2).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 2).
size(p81_0, 8).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 3).
coord2(p81_1, 6).
size(p81_1, 3).
green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 8).
size(p81_2, 9).
red(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 1).
coord2(p81_3, 2).
size(p81_3, 2).
red(p81_3).
lhs(p81_3).
piece(36, p36_0).
coord1(p36_0, 6).
coord2(p36_0, 4).
size(p36_0, 7).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 8).
size(p36_1, 0).
green(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 1).
size(p36_2, 7).
red(p36_2).
upright(p36_2).
piece(36, p36_3).
coord1(p36_3, 9).
coord2(p36_3, 9).
size(p36_3, 7).
blue(p36_3).
lhs(p36_3).
piece(141, p141_0).
coord1(p141_0, 0).
coord2(p141_0, 3).
size(p141_0, 9).
blue(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 4).
size(p141_1, 7).
green(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 0).
size(p141_2, 0).
blue(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 3).
coord2(p141_3, 4).
size(p141_3, 3).
blue(p141_3).
strange(p141_3).
piece(150, p150_0).
coord1(p150_0, 1).
coord2(p150_0, 3).
size(p150_0, 8).
green(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 5).
coord2(p150_1, 1).
size(p150_1, 10).
green(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 3).
size(p150_2, 4).
red(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 0).
coord2(p150_3, 8).
size(p150_3, 10).
green(p150_3).
rhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 2).
coord2(p150_4, 10).
size(p150_4, 1).
green(p150_4).
upright(p150_4).
piece(192, p192_0).
coord1(p192_0, 7).
coord2(p192_0, 0).
size(p192_0, 1).
red(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 7).
size(p192_1, 4).
green(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 6).
coord2(p192_2, 3).
size(p192_2, 6).
red(p192_2).
lhs(p192_2).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 7).
size(p165_0, 4).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 8).
coord2(p165_1, 10).
size(p165_1, 7).
blue(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 3).
coord2(p165_2, 3).
size(p165_2, 3).
blue(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 3).
coord2(p165_3, 6).
size(p165_3, 5).
blue(p165_3).
rhs(p165_3).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 7).
size(p135_0, 1).
green(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 5).
size(p135_1, 7).
red(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 5).
coord2(p135_2, 7).
size(p135_2, 10).
green(p135_2).
rhs(p135_2).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 4).
size(p199_0, 8).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 0).
size(p199_1, 7).
blue(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 0).
coord2(p199_2, 1).
size(p199_2, 5).
blue(p199_2).
upright(p199_2).
piece(77, p77_0).
coord1(p77_0, 9).
coord2(p77_0, 9).
size(p77_0, 10).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 10).
size(p77_1, 2).
green(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 7).
size(p77_2, 1).
blue(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 10).
coord2(p77_3, 6).
size(p77_3, 1).
blue(p77_3).
lhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 3).
coord2(p77_4, 0).
size(p77_4, 0).
green(p77_4).
upright(p77_4).
