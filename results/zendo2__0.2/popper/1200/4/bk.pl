:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 0).
size(p24_0, 2).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 7).
size(p24_1, 7).
blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 4).
coord2(p24_2, 5).
size(p24_2, 4).
red(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 2).
coord2(p24_3, 9).
size(p24_3, 6).
green(p24_3).
strange(p24_3).
piece(24, p24_4).
coord1(p24_4, 3).
coord2(p24_4, 3).
size(p24_4, 7).
green(p24_4).
lhs(p24_4).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 7).
size(p58_0, 9).
green(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 6).
coord2(p58_1, 3).
size(p58_1, 6).
green(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 5).
coord2(p58_2, 0).
size(p58_2, 1).
blue(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 8).
coord2(p58_3, 1).
size(p58_3, 4).
blue(p58_3).
lhs(p58_3).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 9).
size(p88_0, 10).
green(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 3).
coord2(p88_1, 6).
size(p88_1, 3).
red(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 10).
size(p88_2, 2).
red(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 7).
coord2(p88_3, 10).
size(p88_3, 10).
blue(p88_3).
lhs(p88_3).
contact(p88_0, p88_3).
contact(p88_0, p88_3).
contact(p88_3, p88_0).
contact(p88_3, p88_0).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 9).
size(p152_0, 6).
blue(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 2).
size(p152_1, 2).
blue(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 1).
coord2(p152_2, 1).
size(p152_2, 10).
blue(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 0).
coord2(p152_3, 5).
size(p152_3, 5).
green(p152_3).
strange(p152_3).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 0).
size(p139_0, 3).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 4).
size(p139_1, 10).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 0).
size(p139_2, 9).
red(p139_2).
rhs(p139_2).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 6).
size(p31_0, 6).
red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 9).
size(p31_1, 9).
red(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 4).
size(p31_2, 6).
green(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 9).
coord2(p31_3, 1).
size(p31_3, 8).
blue(p31_3).
rhs(p31_3).
piece(37, p37_0).
coord1(p37_0, 1).
coord2(p37_0, 1).
size(p37_0, 5).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 7).
size(p37_1, 6).
green(p37_1).
upright(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 5).
size(p37_2, 8).
blue(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 6).
coord2(p37_3, 10).
size(p37_3, 7).
blue(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 8).
coord2(p37_4, 3).
size(p37_4, 0).
green(p37_4).
lhs(p37_4).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 10).
size(p11_0, 10).
green(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 7).
size(p11_1, 7).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 0).
size(p11_2, 0).
blue(p11_2).
upright(p11_2).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 2).
size(p44_0, 7).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 8).
size(p44_1, 6).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 6).
coord2(p44_2, 10).
size(p44_2, 5).
green(p44_2).
rhs(p44_2).
piece(81, p81_0).
coord1(p81_0, 7).
coord2(p81_0, 3).
size(p81_0, 4).
red(p81_0).
strange(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 0).
size(p81_1, 2).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 10).
coord2(p81_2, 1).
size(p81_2, 4).
green(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 10).
coord2(p81_3, 1).
size(p81_3, 2).
green(p81_3).
lhs(p81_3).
contact(p81_2, p81_3).
contact(p81_2, p81_3).
contact(p81_3, p81_2).
contact(p81_3, p81_2).
piece(35, p35_0).
coord1(p35_0, 4).
coord2(p35_0, 1).
size(p35_0, 0).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 4).
coord2(p35_1, 2).
size(p35_1, 9).
green(p35_1).
rhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 4).
coord2(p35_2, 7).
size(p35_2, 7).
red(p35_2).
lhs(p35_2).
contact(p35_0, p35_1).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
contact(p35_1, p35_0).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 8).
size(p96_0, 7).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 5).
size(p96_1, 6).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 6).
size(p96_2, 10).
green(p96_2).
rhs(p96_2).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 0).
size(p79_0, 3).
green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 5).
coord2(p79_1, 3).
size(p79_1, 3).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 4).
size(p79_2, 3).
green(p79_2).
rhs(p79_2).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 5).
size(p123_0, 6).
blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 0).
size(p123_1, 3).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 8).
coord2(p123_2, 1).
size(p123_2, 10).
blue(p123_2).
lhs(p123_2).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 10).
size(p77_0, 10).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 5).
size(p77_1, 7).
red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 5).
size(p77_2, 3).
red(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 2).
coord2(p77_3, 4).
size(p77_3, 10).
red(p77_3).
rhs(p77_3).
piece(77, p77_4).
coord1(p77_4, 4).
coord2(p77_4, 2).
size(p77_4, 9).
green(p77_4).
upright(p77_4).
contact(p77_1, p77_3).
contact(p77_1, p77_3).
contact(p77_3, p77_1).
contact(p77_3, p77_1).
piece(1, p1_0).
coord1(p1_0, 6).
coord2(p1_0, 6).
size(p1_0, 4).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 4).
size(p1_1, 0).
green(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 10).
coord2(p1_2, 3).
size(p1_2, 5).
blue(p1_2).
lhs(p1_2).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 8).
size(p117_0, 8).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 6).
coord2(p117_1, 10).
size(p117_1, 4).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 9).
size(p117_2, 8).
green(p117_2).
upright(p117_2).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 3).
size(p80_0, 5).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 2).
size(p80_1, 10).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 10).
coord2(p80_2, 1).
size(p80_2, 4).
red(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 6).
coord2(p80_3, 1).
size(p80_3, 9).
green(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 6).
coord2(p80_4, 4).
size(p80_4, 6).
blue(p80_4).
rhs(p80_4).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 3).
size(p9_0, 9).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 0).
size(p9_1, 0).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 3).
size(p9_2, 6).
green(p9_2).
rhs(p9_2).
piece(113, p113_0).
coord1(p113_0, 10).
coord2(p113_0, 6).
size(p113_0, 5).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 6).
size(p113_1, 6).
red(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 2).
size(p113_2, 1).
blue(p113_2).
rhs(p113_2).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 3).
size(p91_0, 10).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 6).
coord2(p91_1, 1).
size(p91_1, 9).
red(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 7).
coord2(p91_2, 7).
size(p91_2, 1).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 2).
coord2(p91_3, 5).
size(p91_3, 7).
red(p91_3).
rhs(p91_3).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 8).
size(p61_0, 5).
red(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 4).
coord2(p61_1, 1).
size(p61_1, 8).
green(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 7).
size(p61_2, 6).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 10).
coord2(p61_3, 7).
size(p61_3, 8).
green(p61_3).
lhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 4).
coord2(p61_4, 4).
size(p61_4, 6).
blue(p61_4).
lhs(p61_4).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 2).
size(p34_0, 9).
green(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 0).
coord2(p34_1, 5).
size(p34_1, 3).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 4).
coord2(p34_2, 4).
size(p34_2, 3).
red(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 2).
coord2(p34_3, 0).
size(p34_3, 5).
blue(p34_3).
strange(p34_3).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 8).
size(p6_0, 8).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 2).
size(p6_1, 3).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 4).
coord2(p6_2, 6).
size(p6_2, 8).
red(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 5).
coord2(p6_3, 9).
size(p6_3, 8).
green(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 6).
coord2(p6_4, 3).
size(p6_4, 10).
red(p6_4).
strange(p6_4).
contact(p6_0, p6_3).
contact(p6_0, p6_3).
contact(p6_3, p6_0).
contact(p6_3, p6_0).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 7).
size(p22_0, 4).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 9).
size(p22_1, 8).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 1).
coord2(p22_2, 3).
size(p22_2, 6).
red(p22_2).
lhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 7).
coord2(p22_3, 7).
size(p22_3, 2).
green(p22_3).
lhs(p22_3).
piece(64, p64_0).
coord1(p64_0, 2).
coord2(p64_0, 7).
size(p64_0, 9).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 2).
coord2(p64_1, 4).
size(p64_1, 1).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 5).
size(p64_2, 0).
blue(p64_2).
lhs(p64_2).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 7).
size(p86_0, 10).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 6).
size(p86_1, 4).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 2).
size(p86_2, 6).
blue(p86_2).
upright(p86_2).
piece(86, p86_3).
coord1(p86_3, 4).
coord2(p86_3, 10).
size(p86_3, 4).
green(p86_3).
lhs(p86_3).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 10).
size(p59_0, 6).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 10).
size(p59_1, 7).
green(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 6).
size(p59_2, 6).
red(p59_2).
rhs(p59_2).
contact(p59_0, p59_1).
contact(p59_0, p59_1).
contact(p59_1, p59_0).
contact(p59_1, p59_0).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 10).
size(p175_0, 1).
blue(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 6).
size(p175_1, 5).
blue(p175_1).
lhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 9).
coord2(p175_2, 1).
size(p175_2, 9).
red(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 1).
coord2(p175_3, 9).
size(p175_3, 6).
blue(p175_3).
rhs(p175_3).
piece(175, p175_4).
coord1(p175_4, 9).
coord2(p175_4, 3).
size(p175_4, 5).
red(p175_4).
rhs(p175_4).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 2).
size(p98_0, 9).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 9).
coord2(p98_1, 4).
size(p98_1, 4).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 5).
size(p98_2, 2).
blue(p98_2).
strange(p98_2).
piece(2, p2_0).
coord1(p2_0, 4).
coord2(p2_0, 2).
size(p2_0, 8).
green(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 2).
size(p2_1, 0).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 6).
coord2(p2_2, 6).
size(p2_2, 10).
blue(p2_2).
strange(p2_2).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 8).
size(p95_0, 0).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 7).
size(p95_1, 8).
green(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 1).
size(p95_2, 4).
red(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 4).
coord2(p95_3, 10).
size(p95_3, 10).
blue(p95_3).
strange(p95_3).
contact(p95_0, p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
contact(p95_1, p95_0).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 0).
size(p192_0, 2).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 2).
coord2(p192_1, 9).
size(p192_1, 9).
green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 0).
size(p192_2, 0).
green(p192_2).
rhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 4).
coord2(p192_3, 8).
size(p192_3, 1).
red(p192_3).
rhs(p192_3).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 6).
size(p28_0, 7).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 10).
size(p28_1, 0).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 9).
coord2(p28_2, 0).
size(p28_2, 7).
green(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 9).
size(p28_3, 0).
blue(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 2).
coord2(p28_4, 0).
size(p28_4, 10).
red(p28_4).
strange(p28_4).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 7).
size(p75_0, 7).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 4).
coord2(p75_1, 9).
size(p75_1, 8).
blue(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 6).
size(p75_2, 9).
green(p75_2).
strange(p75_2).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 2).
size(p65_0, 1).
green(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 1).
size(p65_1, 9).
blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 1).
size(p65_2, 6).
red(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 0).
coord2(p65_3, 3).
size(p65_3, 4).
blue(p65_3).
upright(p65_3).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 5).
size(p181_0, 0).
red(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 0).
coord2(p181_1, 9).
size(p181_1, 6).
red(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 1).
coord2(p181_2, 10).
size(p181_2, 8).
red(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 8).
coord2(p181_3, 6).
size(p181_3, 1).
red(p181_3).
lhs(p181_3).
piece(76, p76_0).
coord1(p76_0, 4).
coord2(p76_0, 1).
size(p76_0, 9).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 0).
size(p76_1, 7).
blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 1).
coord2(p76_2, 6).
size(p76_2, 4).
red(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 4).
coord2(p76_3, 3).
size(p76_3, 5).
green(p76_3).
lhs(p76_3).
contact(p76_0, p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
contact(p76_1, p76_0).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 4).
size(p73_0, 9).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 6).
size(p73_1, 1).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 8).
coord2(p73_2, 8).
size(p73_2, 4).
blue(p73_2).
rhs(p73_2).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 9).
size(p0_0, 8).
green(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 6).
size(p0_1, 3).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 0).
coord2(p0_2, 5).
size(p0_2, 10).
green(p0_2).
upright(p0_2).
piece(0, p0_3).
coord1(p0_3, 1).
coord2(p0_3, 1).
size(p0_3, 10).
red(p0_3).
lhs(p0_3).
contact(p0_1, p0_2).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
contact(p0_2, p0_1).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 8).
size(p14_0, 10).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 7).
size(p14_1, 5).
green(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 6).
coord2(p14_2, 6).
size(p14_2, 3).
blue(p14_2).
lhs(p14_2).
piece(39, p39_0).
coord1(p39_0, 6).
coord2(p39_0, 6).
size(p39_0, 5).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 4).
size(p39_1, 0).
green(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 10).
size(p39_2, 3).
red(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 3).
coord2(p39_3, 9).
size(p39_3, 10).
blue(p39_3).
lhs(p39_3).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 6).
size(p30_0, 7).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 8).
coord2(p30_1, 0).
size(p30_1, 2).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 7).
size(p30_2, 4).
blue(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 7).
coord2(p30_3, 3).
size(p30_3, 10).
red(p30_3).
strange(p30_3).
piece(68, p68_0).
coord1(p68_0, 2).
coord2(p68_0, 8).
size(p68_0, 7).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 1).
size(p68_1, 1).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 9).
size(p68_2, 10).
green(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 3).
coord2(p68_3, 3).
size(p68_3, 0).
green(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 10).
coord2(p68_4, 4).
size(p68_4, 6).
blue(p68_4).
lhs(p68_4).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 3).
size(p63_0, 7).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 8).
size(p63_1, 4).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 9).
size(p63_2, 6).
green(p63_2).
lhs(p63_2).
piece(49, p49_0).
coord1(p49_0, 1).
coord2(p49_0, 4).
size(p49_0, 6).
green(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 8).
size(p49_1, 5).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 9).
coord2(p49_2, 8).
size(p49_2, 6).
blue(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 1).
coord2(p49_3, 2).
size(p49_3, 10).
green(p49_3).
lhs(p49_3).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 2).
size(p20_0, 1).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 8).
size(p20_1, 4).
green(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 5).
size(p20_2, 2).
blue(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 3).
coord2(p20_3, 10).
size(p20_3, 4).
blue(p20_3).
lhs(p20_3).
piece(4, p4_0).
coord1(p4_0, 2).
coord2(p4_0, 10).
size(p4_0, 1).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 7).
size(p4_1, 7).
green(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 6).
coord2(p4_2, 9).
size(p4_2, 7).
blue(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 0).
coord2(p4_3, 6).
size(p4_3, 9).
red(p4_3).
lhs(p4_3).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 8).
size(p145_0, 3).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 1).
size(p145_1, 5).
blue(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 2).
coord2(p145_2, 8).
size(p145_2, 4).
green(p145_2).
upright(p145_2).
piece(145, p145_3).
coord1(p145_3, 6).
coord2(p145_3, 3).
size(p145_3, 8).
blue(p145_3).
strange(p145_3).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 5).
size(p29_0, 1).
green(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 8).
size(p29_1, 0).
blue(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 10).
size(p29_2, 1).
red(p29_2).
lhs(p29_2).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 6).
size(p174_0, 0).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 0).
size(p174_1, 4).
green(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 5).
size(p174_2, 3).
blue(p174_2).
strange(p174_2).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 1).
size(p36_0, 9).
green(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 5).
coord2(p36_1, 7).
size(p36_1, 6).
red(p36_1).
lhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 4).
coord2(p36_2, 3).
size(p36_2, 0).
blue(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 0).
coord2(p36_3, 4).
size(p36_3, 4).
red(p36_3).
lhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 0).
coord2(p36_4, 3).
size(p36_4, 5).
green(p36_4).
lhs(p36_4).
contact(p36_3, p36_4).
contact(p36_3, p36_4).
contact(p36_4, p36_3).
contact(p36_4, p36_3).
piece(125, p125_0).
coord1(p125_0, 3).
coord2(p125_0, 9).
size(p125_0, 7).
green(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 7).
coord2(p125_1, 1).
size(p125_1, 9).
red(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 1).
size(p125_2, 2).
red(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 6).
coord2(p125_3, 6).
size(p125_3, 9).
red(p125_3).
lhs(p125_3).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 6).
size(p17_0, 0).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 2).
size(p17_1, 7).
blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 5).
size(p17_2, 2).
green(p17_2).
lhs(p17_2).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 4).
size(p33_0, 10).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 4).
size(p33_1, 7).
green(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 4).
size(p33_2, 8).
blue(p33_2).
lhs(p33_2).
contact(p33_0, p33_2).
contact(p33_0, p33_2).
contact(p33_2, p33_0).
contact(p33_2, p33_0).
piece(3, p3_0).
coord1(p3_0, 2).
coord2(p3_0, 5).
size(p3_0, 6).
green(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 9).
size(p3_1, 3).
green(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 0).
coord2(p3_2, 3).
size(p3_2, 9).
blue(p3_2).
lhs(p3_2).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 3).
size(p67_0, 2).
green(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 8).
coord2(p67_1, 6).
size(p67_1, 2).
red(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 7).
size(p67_2, 4).
blue(p67_2).
strange(p67_2).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 0).
size(p165_0, 3).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 0).
coord2(p165_1, 2).
size(p165_1, 5).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 4).
coord2(p165_2, 8).
size(p165_2, 1).
blue(p165_2).
lhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 0).
coord2(p165_3, 5).
size(p165_3, 5).
red(p165_3).
upright(p165_3).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 5).
size(p92_0, 3).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 3).
size(p92_1, 4).
green(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 3).
coord2(p92_2, 0).
size(p92_2, 8).
red(p92_2).
upright(p92_2).
piece(48, p48_0).
coord1(p48_0, 3).
coord2(p48_0, 10).
size(p48_0, 4).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 3).
size(p48_1, 7).
blue(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 4).
size(p48_2, 6).
green(p48_2).
upright(p48_2).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 1).
size(p56_0, 10).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 1).
size(p56_1, 3).
blue(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 8).
coord2(p56_2, 3).
size(p56_2, 6).
red(p56_2).
rhs(p56_2).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 8).
size(p32_0, 7).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 9).
size(p32_1, 2).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 9).
coord2(p32_2, 4).
size(p32_2, 3).
red(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 2).
coord2(p32_3, 9).
size(p32_3, 1).
blue(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 2).
coord2(p32_4, 10).
size(p32_4, 9).
green(p32_4).
lhs(p32_4).
contact(p32_0, p32_3).
contact(p32_0, p32_3).
contact(p32_3, p32_0).
contact(p32_3, p32_1).
contact(p32_3, p32_0).
contact(p32_3, p32_1).
contact(p32_3, p32_4).
contact(p32_3, p32_4).
contact(p32_1, p32_3).
contact(p32_1, p32_3).
contact(p32_4, p32_3).
contact(p32_4, p32_3).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 10).
size(p97_0, 6).
green(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 4).
size(p97_1, 6).
red(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 7).
size(p97_2, 4).
blue(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 1).
coord2(p97_3, 1).
size(p97_3, 7).
green(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 7).
coord2(p97_4, 10).
size(p97_4, 7).
blue(p97_4).
lhs(p97_4).
contact(p97_0, p97_4).
contact(p97_0, p97_4).
contact(p97_4, p97_0).
contact(p97_4, p97_0).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 9).
size(p42_0, 4).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 5).
size(p42_1, 3).
red(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 8).
size(p42_2, 0).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 1).
size(p42_3, 8).
blue(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 10).
coord2(p42_4, 4).
size(p42_4, 7).
green(p42_4).
lhs(p42_4).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 5).
size(p72_0, 10).
green(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 6).
size(p72_1, 6).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 0).
size(p72_2, 0).
red(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 6).
coord2(p72_3, 9).
size(p72_3, 1).
green(p72_3).
strange(p72_3).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 9).
size(p51_0, 5).
green(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 7).
size(p51_1, 3).
green(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 0).
coord2(p51_2, 7).
size(p51_2, 9).
green(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 5).
coord2(p51_3, 3).
size(p51_3, 10).
red(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 0).
coord2(p51_4, 2).
size(p51_4, 9).
blue(p51_4).
lhs(p51_4).
piece(155, p155_0).
coord1(p155_0, 5).
coord2(p155_0, 8).
size(p155_0, 6).
red(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 6).
size(p155_1, 3).
green(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 6).
coord2(p155_2, 5).
size(p155_2, 5).
red(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 5).
coord2(p155_3, 0).
size(p155_3, 2).
red(p155_3).
rhs(p155_3).
piece(185, p185_0).
coord1(p185_0, 2).
coord2(p185_0, 1).
size(p185_0, 5).
red(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 6).
coord2(p185_1, 1).
size(p185_1, 5).
blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 10).
size(p185_2, 0).
blue(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 7).
coord2(p185_3, 10).
size(p185_3, 6).
red(p185_3).
strange(p185_3).
piece(185, p185_4).
coord1(p185_4, 10).
coord2(p185_4, 1).
size(p185_4, 5).
red(p185_4).
lhs(p185_4).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 10).
size(p87_0, 8).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 0).
coord2(p87_1, 0).
size(p87_1, 7).
green(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 7).
coord2(p87_2, 4).
size(p87_2, 1).
red(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 1).
coord2(p87_3, 4).
size(p87_3, 7).
blue(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 0).
coord2(p87_4, 7).
size(p87_4, 2).
green(p87_4).
lhs(p87_4).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, 2).
size(p26_0, 7).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 9).
size(p26_1, 3).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 1).
size(p26_2, 4).
blue(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 7).
coord2(p26_3, 2).
size(p26_3, 8).
green(p26_3).
upright(p26_3).
piece(196, p196_0).
coord1(p196_0, 3).
coord2(p196_0, 8).
size(p196_0, 6).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 3).
size(p196_1, 1).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 0).
size(p196_2, 3).
blue(p196_2).
strange(p196_2).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 2).
size(p138_0, 2).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 4).
size(p138_1, 6).
green(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 8).
size(p138_2, 7).
blue(p138_2).
lhs(p138_2).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 10).
size(p43_0, 1).
green(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 0).
coord2(p43_1, 2).
size(p43_1, 7).
green(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 10).
coord2(p43_2, 7).
size(p43_2, 3).
blue(p43_2).
lhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 6).
coord2(p43_3, 7).
size(p43_3, 2).
red(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 8).
coord2(p43_4, 4).
size(p43_4, 0).
green(p43_4).
lhs(p43_4).
piece(23, p23_0).
coord1(p23_0, 2).
coord2(p23_0, 7).
size(p23_0, 9).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 3).
size(p23_1, 4).
green(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 1).
size(p23_2, 9).
green(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 0).
coord2(p23_3, 1).
size(p23_3, 6).
green(p23_3).
rhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 3).
coord2(p23_4, 5).
size(p23_4, 10).
green(p23_4).
strange(p23_4).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 8).
size(p71_0, 9).
blue(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 9).
size(p71_1, 3).
green(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 4).
size(p71_2, 0).
red(p71_2).
strange(p71_2).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 3).
size(p83_0, 9).
red(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 9).
size(p83_1, 6).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 0).
coord2(p83_2, 3).
size(p83_2, 3).
green(p83_2).
lhs(p83_2).
piece(15, p15_0).
coord1(p15_0, 5).
coord2(p15_0, 0).
size(p15_0, 10).
green(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 0).
size(p15_1, 8).
red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 10).
size(p15_2, 10).
blue(p15_2).
strange(p15_2).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 7).
size(p118_0, 2).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 5).
size(p118_1, 7).
red(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 1).
coord2(p118_2, 9).
size(p118_2, 0).
red(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 2).
coord2(p118_3, 10).
size(p118_3, 4).
red(p118_3).
rhs(p118_3).
piece(55, p55_0).
coord1(p55_0, 3).
coord2(p55_0, 8).
size(p55_0, 4).
green(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 7).
size(p55_1, 8).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 3).
coord2(p55_2, 4).
size(p55_2, 6).
blue(p55_2).
lhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 0).
coord2(p55_3, 9).
size(p55_3, 9).
green(p55_3).
rhs(p55_3).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 4).
size(p38_0, 7).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 3).
size(p38_1, 0).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 7).
size(p38_2, 2).
red(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 0).
coord2(p38_3, 0).
size(p38_3, 4).
red(p38_3).
strange(p38_3).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 4).
size(p45_0, 9).
green(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 4).
size(p45_1, 9).
blue(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 7).
coord2(p45_2, 4).
size(p45_2, 3).
red(p45_2).
strange(p45_2).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 6).
size(p94_0, 10).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 1).
size(p94_1, 4).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 4).
size(p94_2, 6).
green(p94_2).
strange(p94_2).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 9).
size(p78_0, 5).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 4).
coord2(p78_1, 8).
size(p78_1, 6).
blue(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 4).
coord2(p78_2, 4).
size(p78_2, 9).
green(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 5).
coord2(p78_3, 1).
size(p78_3, 10).
green(p78_3).
rhs(p78_3).
contact(p78_0, p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
contact(p78_1, p78_0).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 3).
size(p50_0, 5).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 0).
size(p50_1, 7).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 0).
coord2(p50_2, 6).
size(p50_2, 0).
red(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 10).
coord2(p50_3, 6).
size(p50_3, 10).
green(p50_3).
rhs(p50_3).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 0).
size(p12_0, 1).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 3).
coord2(p12_1, 6).
size(p12_1, 9).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 2).
size(p12_2, 6).
green(p12_2).
strange(p12_2).
piece(52, p52_0).
coord1(p52_0, 0).
coord2(p52_0, 7).
size(p52_0, 9).
red(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 4).
size(p52_1, 4).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 5).
coord2(p52_2, 8).
size(p52_2, 5).
green(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 3).
coord2(p52_3, 4).
size(p52_3, 4).
red(p52_3).
upright(p52_3).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 9).
size(p41_0, 8).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 10).
size(p41_1, 3).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 10).
size(p41_2, 9).
blue(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 1).
coord2(p41_3, 5).
size(p41_3, 9).
green(p41_3).
strange(p41_3).
contact(p41_1, p41_2).
contact(p41_1, p41_2).
contact(p41_2, p41_1).
contact(p41_2, p41_1).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 10).
size(p13_0, 1).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 10).
size(p13_1, 5).
red(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 7).
size(p13_2, 6).
green(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 10).
coord2(p13_3, 10).
size(p13_3, 9).
green(p13_3).
upright(p13_3).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 7).
size(p90_0, 10).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 9).
size(p90_1, 6).
red(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 6).
coord2(p90_2, 8).
size(p90_2, 2).
red(p90_2).
lhs(p90_2).
piece(90, p90_3).
coord1(p90_3, 1).
coord2(p90_3, 6).
size(p90_3, 10).
red(p90_3).
rhs(p90_3).
contact(p90_0, p90_2).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
contact(p90_2, p90_1).
contact(p90_2, p90_0).
contact(p90_2, p90_1).
contact(p90_1, p90_2).
contact(p90_1, p90_2).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 4).
size(p19_0, 5).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 10).
size(p19_1, 0).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 8).
size(p19_2, 0).
green(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 8).
coord2(p19_3, 8).
size(p19_3, 9).
blue(p19_3).
upright(p19_3).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 9).
size(p8_0, 8).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 3).
size(p8_1, 7).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 9).
coord2(p8_2, 8).
size(p8_2, 4).
red(p8_2).
strange(p8_2).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 10).
size(p82_0, 9).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 7).
coord2(p82_1, 9).
size(p82_1, 7).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 1).
size(p82_2, 3).
red(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 0).
coord2(p82_3, 5).
size(p82_3, 4).
green(p82_3).
strange(p82_3).
piece(82, p82_4).
coord1(p82_4, 10).
coord2(p82_4, 8).
size(p82_4, 10).
green(p82_4).
rhs(p82_4).
piece(169, p169_0).
coord1(p169_0, 1).
coord2(p169_0, 5).
size(p169_0, 8).
green(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 0).
coord2(p169_1, 0).
size(p169_1, 9).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 3).
coord2(p169_2, 10).
size(p169_2, 1).
red(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 2).
coord2(p169_3, 5).
size(p169_3, 5).
green(p169_3).
rhs(p169_3).
contact(p169_0, p169_3).
contact(p169_0, p169_3).
contact(p169_3, p169_0).
contact(p169_3, p169_0).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 0).
size(p27_0, 2).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 6).
size(p27_1, 3).
green(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 4).
size(p27_2, 9).
green(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 4).
coord2(p27_3, 4).
size(p27_3, 8).
green(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 1).
coord2(p27_4, 1).
size(p27_4, 6).
green(p27_4).
rhs(p27_4).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 10).
size(p85_0, 1).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 7).
size(p85_1, 7).
green(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 1).
size(p85_2, 7).
red(p85_2).
rhs(p85_2).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 6).
size(p25_0, 4).
red(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 4).
size(p25_1, 2).
green(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 6).
size(p25_2, 2).
blue(p25_2).
strange(p25_2).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 6).
size(p18_0, 4).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 3).
size(p18_1, 8).
green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 9).
size(p18_2, 3).
green(p18_2).
lhs(p18_2).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 5).
size(p74_0, 10).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 5).
size(p74_1, 9).
green(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 0).
coord2(p74_2, 7).
size(p74_2, 4).
green(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 10).
coord2(p74_3, 6).
size(p74_3, 0).
red(p74_3).
strange(p74_3).
piece(74, p74_4).
coord1(p74_4, 6).
coord2(p74_4, 8).
size(p74_4, 7).
blue(p74_4).
lhs(p74_4).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 5).
size(p93_0, 4).
green(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 9).
size(p93_1, 6).
blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 2).
coord2(p93_2, 5).
size(p93_2, 3).
red(p93_2).
rhs(p93_2).
piece(53, p53_0).
coord1(p53_0, 2).
coord2(p53_0, 2).
size(p53_0, 6).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 5).
size(p53_1, 0).
green(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 8).
coord2(p53_2, 10).
size(p53_2, 10).
red(p53_2).
lhs(p53_2).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 5).
size(p108_0, 0).
blue(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 1).
size(p108_1, 1).
red(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 7).
coord2(p108_2, 4).
size(p108_2, 5).
blue(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 2).
coord2(p108_3, 8).
size(p108_3, 3).
blue(p108_3).
lhs(p108_3).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 1).
size(p159_0, 8).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 1).
coord2(p159_1, 3).
size(p159_1, 10).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 1).
size(p159_2, 7).
red(p159_2).
strange(p159_2).
contact(p159_0, p159_2).
contact(p159_0, p159_2).
contact(p159_2, p159_0).
contact(p159_2, p159_0).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 9).
size(p151_0, 1).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 5).
size(p151_1, 7).
red(p151_1).
rhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 4).
size(p151_2, 10).
red(p151_2).
strange(p151_2).
piece(195, p195_0).
coord1(p195_0, 0).
coord2(p195_0, 6).
size(p195_0, 10).
green(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 5).
size(p195_1, 5).
red(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 3).
coord2(p195_2, 2).
size(p195_2, 2).
green(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 6).
coord2(p195_3, 0).
size(p195_3, 9).
red(p195_3).
lhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 8).
coord2(p195_4, 0).
size(p195_4, 4).
red(p195_4).
lhs(p195_4).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 5).
size(p16_0, 3).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 6).
size(p16_1, 2).
red(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 3).
size(p16_2, 6).
green(p16_2).
rhs(p16_2).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 8).
size(p194_0, 1).
red(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 10).
coord2(p194_1, 8).
size(p194_1, 1).
red(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 4).
size(p194_2, 4).
green(p194_2).
rhs(p194_2).
piece(124, p124_0).
coord1(p124_0, 3).
coord2(p124_0, 4).
size(p124_0, 3).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 10).
size(p124_1, 0).
red(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 2).
coord2(p124_2, 0).
size(p124_2, 10).
red(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 3).
coord2(p124_3, 4).
size(p124_3, 10).
blue(p124_3).
strange(p124_3).
contact(p124_0, p124_3).
contact(p124_0, p124_3).
contact(p124_3, p124_0).
contact(p124_3, p124_0).
piece(105, p105_0).
coord1(p105_0, 4).
coord2(p105_0, 5).
size(p105_0, 8).
green(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 4).
size(p105_1, 0).
blue(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 2).
size(p105_2, 0).
blue(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 4).
coord2(p105_3, 4).
size(p105_3, 1).
blue(p105_3).
strange(p105_3).
contact(p105_0, p105_3).
contact(p105_0, p105_3).
contact(p105_3, p105_0).
contact(p105_3, p105_0).
piece(114, p114_0).
coord1(p114_0, 4).
coord2(p114_0, 8).
size(p114_0, 0).
green(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 5).
size(p114_1, 9).
green(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 5).
coord2(p114_2, 6).
size(p114_2, 9).
red(p114_2).
lhs(p114_2).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 7).
size(p126_0, 3).
blue(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 7).
coord2(p126_1, 8).
size(p126_1, 6).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 6).
coord2(p126_2, 7).
size(p126_2, 1).
red(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 9).
coord2(p126_3, 6).
size(p126_3, 10).
blue(p126_3).
strange(p126_3).
piece(126, p126_4).
coord1(p126_4, 9).
coord2(p126_4, 5).
size(p126_4, 8).
red(p126_4).
upright(p126_4).
contact(p126_0, p126_3).
contact(p126_0, p126_3).
contact(p126_3, p126_0).
contact(p126_3, p126_0).
contact(p126_3, p126_4).
contact(p126_3, p126_4).
contact(p126_4, p126_3).
contact(p126_4, p126_3).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 0).
size(p101_0, 7).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 3).
coord2(p101_1, 4).
size(p101_1, 10).
red(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 2).
size(p101_2, 3).
red(p101_2).
upright(p101_2).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 0).
size(p189_0, 7).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 0).
size(p189_1, 4).
red(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 9).
size(p189_2, 5).
green(p189_2).
rhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 7).
coord2(p189_3, 9).
size(p189_3, 3).
red(p189_3).
rhs(p189_3).
contact(p189_2, p189_3).
contact(p189_2, p189_3).
contact(p189_3, p189_2).
contact(p189_3, p189_2).
piece(164, p164_0).
coord1(p164_0, 4).
coord2(p164_0, 2).
size(p164_0, 6).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 3).
size(p164_1, 7).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 0).
coord2(p164_2, 9).
size(p164_2, 4).
blue(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 10).
coord2(p164_3, 6).
size(p164_3, 5).
blue(p164_3).
rhs(p164_3).
piece(156, p156_0).
coord1(p156_0, 9).
coord2(p156_0, 7).
size(p156_0, 3).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 8).
coord2(p156_1, 1).
size(p156_1, 5).
red(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 1).
size(p156_2, 1).
red(p156_2).
upright(p156_2).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 5).
size(p163_0, 5).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 5).
size(p163_1, 2).
red(p163_1).
rhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 10).
size(p163_2, 0).
green(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 8).
coord2(p163_3, 2).
size(p163_3, 7).
green(p163_3).
rhs(p163_3).
piece(141, p141_0).
coord1(p141_0, 4).
coord2(p141_0, 8).
size(p141_0, 10).
red(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 5).
size(p141_1, 9).
green(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 10).
size(p141_2, 3).
red(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 0).
coord2(p141_3, 8).
size(p141_3, 0).
red(p141_3).
lhs(p141_3).
piece(141, p141_4).
coord1(p141_4, 5).
coord2(p141_4, 0).
size(p141_4, 7).
green(p141_4).
rhs(p141_4).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 0).
size(p170_0, 4).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 8).
coord2(p170_1, 1).
size(p170_1, 3).
blue(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 4).
size(p170_2, 0).
blue(p170_2).
lhs(p170_2).
piece(104, p104_0).
coord1(p104_0, 9).
coord2(p104_0, 7).
size(p104_0, 4).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 1).
size(p104_1, 4).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 6).
coord2(p104_2, 2).
size(p104_2, 9).
red(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 7).
coord2(p104_3, 10).
size(p104_3, 9).
green(p104_3).
upright(p104_3).
piece(104, p104_4).
coord1(p104_4, 10).
coord2(p104_4, 1).
size(p104_4, 8).
red(p104_4).
rhs(p104_4).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 8).
size(p106_0, 6).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 8).
size(p106_1, 0).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 7).
size(p106_2, 2).
green(p106_2).
upright(p106_2).
piece(127, p127_0).
coord1(p127_0, 8).
coord2(p127_0, 5).
size(p127_0, 0).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 7).
size(p127_1, 5).
green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 2).
size(p127_2, 10).
blue(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 8).
coord2(p127_3, 2).
size(p127_3, 0).
blue(p127_3).
rhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 7).
coord2(p127_4, 10).
size(p127_4, 10).
blue(p127_4).
rhs(p127_4).
contact(p127_2, p127_3).
contact(p127_2, p127_3).
contact(p127_3, p127_2).
contact(p127_3, p127_2).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 5).
size(p40_0, 1).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 4).
size(p40_1, 5).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 7).
size(p40_2, 2).
red(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 0).
coord2(p40_3, 9).
size(p40_3, 3).
blue(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 5).
coord2(p40_4, 10).
size(p40_4, 4).
blue(p40_4).
upright(p40_4).
piece(116, p116_0).
coord1(p116_0, 4).
coord2(p116_0, 4).
size(p116_0, 1).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 5).
coord2(p116_1, 8).
size(p116_1, 0).
green(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 10).
coord2(p116_2, 8).
size(p116_2, 7).
green(p116_2).
upright(p116_2).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 8).
size(p190_0, 5).
green(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 0).
size(p190_1, 5).
green(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 8).
coord2(p190_2, 7).
size(p190_2, 1).
green(p190_2).
strange(p190_2).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 4).
size(p129_0, 0).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 2).
size(p129_1, 8).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 5).
size(p129_2, 7).
red(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 7).
coord2(p129_3, 4).
size(p129_3, 4).
blue(p129_3).
upright(p129_3).
piece(129, p129_4).
coord1(p129_4, 1).
coord2(p129_4, 6).
size(p129_4, 5).
red(p129_4).
upright(p129_4).
contact(p129_0, p129_3).
contact(p129_0, p129_3).
contact(p129_3, p129_0).
contact(p129_3, p129_0).
contact(p129_2, p129_4).
contact(p129_2, p129_4).
contact(p129_4, p129_2).
contact(p129_4, p129_2).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 1).
size(p199_0, 10).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 9).
size(p199_1, 0).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 2).
size(p199_2, 3).
blue(p199_2).
lhs(p199_2).
piece(46, p46_0).
coord1(p46_0, 5).
coord2(p46_0, 5).
size(p46_0, 9).
red(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 10).
size(p46_1, 3).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 1).
size(p46_2, 6).
red(p46_2).
upright(p46_2).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 7).
size(p182_0, 1).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 5).
coord2(p182_1, 2).
size(p182_1, 8).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 2).
size(p182_2, 8).
red(p182_2).
rhs(p182_2).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 0).
size(p130_0, 5).
blue(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 2).
size(p130_1, 3).
blue(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 5).
size(p130_2, 4).
blue(p130_2).
lhs(p130_2).
piece(191, p191_0).
coord1(p191_0, 1).
coord2(p191_0, 4).
size(p191_0, 5).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 1).
size(p191_1, 4).
blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 2).
size(p191_2, 3).
green(p191_2).
rhs(p191_2).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 4).
size(p176_0, 10).
red(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 8).
size(p176_1, 8).
red(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 1).
coord2(p176_2, 5).
size(p176_2, 6).
blue(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 6).
coord2(p176_3, 4).
size(p176_3, 6).
blue(p176_3).
rhs(p176_3).
contact(p176_0, p176_3).
contact(p176_0, p176_3).
contact(p176_3, p176_0).
contact(p176_3, p176_0).
piece(146, p146_0).
coord1(p146_0, 0).
coord2(p146_0, 9).
size(p146_0, 10).
green(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 2).
size(p146_1, 4).
red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 9).
size(p146_2, 4).
red(p146_2).
strange(p146_2).
piece(146, p146_3).
coord1(p146_3, 10).
coord2(p146_3, 4).
size(p146_3, 8).
green(p146_3).
rhs(p146_3).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 9).
size(p107_0, 3).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 8).
size(p107_1, 5).
green(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 4).
size(p107_2, 3).
green(p107_2).
strange(p107_2).
piece(154, p154_0).
coord1(p154_0, 7).
coord2(p154_0, 8).
size(p154_0, 1).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 4).
size(p154_1, 5).
green(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 4).
size(p154_2, 9).
green(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 10).
coord2(p154_3, 2).
size(p154_3, 10).
red(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 6).
coord2(p154_4, 10).
size(p154_4, 4).
green(p154_4).
rhs(p154_4).
contact(p154_1, p154_2).
contact(p154_1, p154_2).
contact(p154_2, p154_1).
contact(p154_2, p154_1).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 0).
size(p157_0, 2).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 10).
coord2(p157_1, 2).
size(p157_1, 6).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 6).
size(p157_2, 3).
red(p157_2).
lhs(p157_2).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 0).
size(p198_0, 6).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 4).
size(p198_1, 8).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 0).
coord2(p198_2, 5).
size(p198_2, 9).
green(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 3).
coord2(p198_3, 2).
size(p198_3, 10).
green(p198_3).
strange(p198_3).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 9).
size(p166_0, 9).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 5).
size(p166_1, 1).
green(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 3).
size(p166_2, 5).
red(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 2).
coord2(p166_3, 1).
size(p166_3, 6).
green(p166_3).
upright(p166_3).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 0).
size(p177_0, 6).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 3).
coord2(p177_1, 1).
size(p177_1, 2).
red(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 7).
coord2(p177_2, 5).
size(p177_2, 7).
blue(p177_2).
rhs(p177_2).
piece(62, p62_0).
coord1(p62_0, 1).
coord2(p62_0, 7).
size(p62_0, 8).
green(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 7).
coord2(p62_1, 10).
size(p62_1, 5).
red(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 0).
size(p62_2, 7).
blue(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 1).
coord2(p62_3, 7).
size(p62_3, 1).
red(p62_3).
lhs(p62_3).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 9).
size(p172_0, 6).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 9).
coord2(p172_1, 10).
size(p172_1, 9).
blue(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 0).
size(p172_2, 0).
red(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 9).
coord2(p172_3, 2).
size(p172_3, 7).
red(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 6).
coord2(p172_4, 5).
size(p172_4, 2).
blue(p172_4).
rhs(p172_4).
piece(134, p134_0).
coord1(p134_0, 9).
coord2(p134_0, 3).
size(p134_0, 7).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 5).
size(p134_1, 3).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 3).
coord2(p134_2, 8).
size(p134_2, 5).
red(p134_2).
strange(p134_2).
piece(134, p134_3).
coord1(p134_3, 1).
coord2(p134_3, 0).
size(p134_3, 3).
red(p134_3).
rhs(p134_3).
piece(168, p168_0).
coord1(p168_0, 7).
coord2(p168_0, 4).
size(p168_0, 3).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 4).
size(p168_1, 7).
red(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 10).
coord2(p168_2, 4).
size(p168_2, 8).
red(p168_2).
rhs(p168_2).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 5).
size(p109_0, 6).
blue(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 9).
size(p109_1, 5).
blue(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 9).
size(p109_2, 8).
green(p109_2).
rhs(p109_2).
contact(p109_1, p109_2).
contact(p109_1, p109_2).
contact(p109_2, p109_1).
contact(p109_2, p109_1).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 3).
size(p140_0, 3).
blue(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 8).
size(p140_1, 2).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 6).
coord2(p140_2, 6).
size(p140_2, 10).
red(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 5).
coord2(p140_3, 1).
size(p140_3, 1).
red(p140_3).
upright(p140_3).
piece(21, p21_0).
coord1(p21_0, 2).
coord2(p21_0, 1).
size(p21_0, 8).
blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 10).
size(p21_1, 7).
green(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 4).
size(p21_2, 6).
green(p21_2).
lhs(p21_2).
piece(120, p120_0).
coord1(p120_0, 7).
coord2(p120_0, 6).
size(p120_0, 6).
red(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 5).
size(p120_1, 6).
red(p120_1).
strange(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 0).
size(p120_2, 10).
blue(p120_2).
strange(p120_2).
contact(p120_0, p120_1).
contact(p120_0, p120_1).
contact(p120_1, p120_0).
contact(p120_1, p120_0).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 6).
size(p100_0, 7).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 8).
size(p100_1, 5).
green(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 5).
coord2(p100_2, 3).
size(p100_2, 6).
blue(p100_2).
strange(p100_2).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 4).
size(p115_0, 0).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 8).
coord2(p115_1, 4).
size(p115_1, 7).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 8).
size(p115_2, 10).
blue(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 7).
coord2(p115_3, 9).
size(p115_3, 7).
blue(p115_3).
lhs(p115_3).
contact(p115_2, p115_3).
contact(p115_2, p115_3).
contact(p115_3, p115_2).
contact(p115_3, p115_2).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 4).
size(p89_0, 3).
green(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 4).
size(p89_1, 0).
blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 6).
size(p89_2, 7).
green(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 0).
coord2(p89_3, 0).
size(p89_3, 2).
red(p89_3).
rhs(p89_3).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 3).
size(p184_0, 0).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 7).
coord2(p184_1, 9).
size(p184_1, 7).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 3).
coord2(p184_2, 6).
size(p184_2, 0).
red(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 3).
coord2(p184_3, 7).
size(p184_3, 10).
blue(p184_3).
lhs(p184_3).
contact(p184_2, p184_3).
contact(p184_2, p184_3).
contact(p184_3, p184_2).
contact(p184_3, p184_2).
piece(171, p171_0).
coord1(p171_0, 6).
coord2(p171_0, 2).
size(p171_0, 2).
red(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 10).
coord2(p171_1, 4).
size(p171_1, 0).
blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 3).
size(p171_2, 8).
blue(p171_2).
strange(p171_2).
piece(171, p171_3).
coord1(p171_3, 7).
coord2(p171_3, 7).
size(p171_3, 6).
blue(p171_3).
rhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 9).
coord2(p171_4, 0).
size(p171_4, 3).
red(p171_4).
rhs(p171_4).
piece(7, p7_0).
coord1(p7_0, 0).
coord2(p7_0, 2).
size(p7_0, 7).
green(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 9).
size(p7_1, 4).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 6).
size(p7_2, 3).
blue(p7_2).
lhs(p7_2).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 4).
size(p162_0, 10).
green(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 10).
size(p162_1, 8).
blue(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 8).
coord2(p162_2, 5).
size(p162_2, 4).
blue(p162_2).
strange(p162_2).
piece(110, p110_0).
coord1(p110_0, 6).
coord2(p110_0, 6).
size(p110_0, 1).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 9).
coord2(p110_1, 10).
size(p110_1, 5).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 2).
size(p110_2, 5).
red(p110_2).
lhs(p110_2).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 5).
size(p54_0, 2).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 9).
size(p54_1, 7).
blue(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 1).
coord2(p54_2, 7).
size(p54_2, 9).
green(p54_2).
strange(p54_2).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 5).
size(p135_0, 7).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 4).
size(p135_1, 7).
green(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 7).
size(p135_2, 4).
green(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 5).
coord2(p135_3, 4).
size(p135_3, 7).
green(p135_3).
upright(p135_3).
contact(p135_0, p135_3).
contact(p135_0, p135_3).
contact(p135_3, p135_0).
contact(p135_3, p135_0).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 2).
size(p103_0, 7).
green(p103_0).
upright(p103_0).
piece(103, p103_1).
coord1(p103_1, 5).
coord2(p103_1, 3).
size(p103_1, 9).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 8).
coord2(p103_2, 8).
size(p103_2, 3).
green(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 1).
coord2(p103_3, 8).
size(p103_3, 5).
blue(p103_3).
upright(p103_3).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 2).
size(p180_0, 5).
green(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 6).
size(p180_1, 8).
green(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 8).
coord2(p180_2, 9).
size(p180_2, 10).
red(p180_2).
upright(p180_2).
piece(99, p99_0).
coord1(p99_0, 4).
coord2(p99_0, 10).
size(p99_0, 5).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 9).
size(p99_1, 0).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 4).
coord2(p99_2, 5).
size(p99_2, 3).
green(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 10).
coord2(p99_3, 0).
size(p99_3, 2).
green(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 9).
coord2(p99_4, 7).
size(p99_4, 0).
red(p99_4).
strange(p99_4).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 2).
size(p173_0, 2).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 2).
size(p173_1, 10).
green(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 8).
size(p173_2, 3).
green(p173_2).
rhs(p173_2).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 3).
size(p183_0, 3).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 5).
size(p183_1, 5).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 4).
coord2(p183_2, 9).
size(p183_2, 4).
blue(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 0).
coord2(p183_3, 0).
size(p183_3, 2).
red(p183_3).
rhs(p183_3).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 7).
size(p167_0, 5).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 0).
size(p167_1, 6).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 7).
size(p167_2, 7).
red(p167_2).
rhs(p167_2).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 9).
size(p84_0, 4).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 9).
size(p84_1, 9).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 7).
coord2(p84_2, 1).
size(p84_2, 7).
blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 10).
coord2(p84_3, 8).
size(p84_3, 5).
green(p84_3).
upright(p84_3).
piece(84, p84_4).
coord1(p84_4, 7).
coord2(p84_4, 3).
size(p84_4, 2).
green(p84_4).
lhs(p84_4).
contact(p84_0, p84_1).
contact(p84_0, p84_1).
contact(p84_1, p84_0).
contact(p84_1, p84_0).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 7).
size(p149_0, 4).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 3).
size(p149_1, 7).
blue(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 2).
coord2(p149_2, 5).
size(p149_2, 0).
blue(p149_2).
upright(p149_2).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 10).
size(p69_0, 8).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 6).
size(p69_1, 5).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 1).
size(p69_2, 4).
blue(p69_2).
rhs(p69_2).
piece(147, p147_0).
coord1(p147_0, 4).
coord2(p147_0, 0).
size(p147_0, 1).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 0).
size(p147_1, 4).
red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 1).
coord2(p147_2, 0).
size(p147_2, 6).
green(p147_2).
strange(p147_2).
contact(p147_1, p147_2).
contact(p147_1, p147_2).
contact(p147_2, p147_1).
contact(p147_2, p147_1).
piece(102, p102_0).
coord1(p102_0, 6).
coord2(p102_0, 4).
size(p102_0, 0).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 7).
coord2(p102_1, 6).
size(p102_1, 10).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 4).
size(p102_2, 4).
green(p102_2).
rhs(p102_2).
piece(122, p122_0).
coord1(p122_0, 1).
coord2(p122_0, 3).
size(p122_0, 2).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 4).
size(p122_1, 7).
red(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 10).
size(p122_2, 8).
red(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 9).
coord2(p122_3, 7).
size(p122_3, 0).
red(p122_3).
upright(p122_3).
piece(5, p5_0).
coord1(p5_0, 2).
coord2(p5_0, 5).
size(p5_0, 6).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 0).
size(p5_1, 7).
green(p5_1).
lhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 10).
size(p5_2, 4).
green(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 7).
coord2(p5_3, 0).
size(p5_3, 0).
green(p5_3).
strange(p5_3).
piece(5, p5_4).
coord1(p5_4, 1).
coord2(p5_4, 7).
size(p5_4, 3).
green(p5_4).
upright(p5_4).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 0).
size(p119_0, 10).
blue(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 1).
coord2(p119_1, 5).
size(p119_1, 6).
blue(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 3).
size(p119_2, 1).
green(p119_2).
rhs(p119_2).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 2).
size(p197_0, 3).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 1).
size(p197_1, 8).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 3).
size(p197_2, 10).
red(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 9).
coord2(p197_3, 4).
size(p197_3, 5).
green(p197_3).
upright(p197_3).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 3).
size(p150_0, 1).
blue(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 0).
size(p150_1, 0).
green(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 1).
coord2(p150_2, 5).
size(p150_2, 1).
blue(p150_2).
upright(p150_2).
piece(150, p150_3).
coord1(p150_3, 2).
coord2(p150_3, 4).
size(p150_3, 5).
blue(p150_3).
rhs(p150_3).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 3).
size(p66_0, 7).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 10).
size(p66_1, 5).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 0).
size(p66_2, 0).
green(p66_2).
upright(p66_2).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 1).
size(p133_0, 7).
red(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 7).
size(p133_1, 3).
blue(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 0).
size(p133_2, 1).
red(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 10).
coord2(p133_3, 6).
size(p133_3, 6).
blue(p133_3).
lhs(p133_3).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 8).
size(p128_0, 1).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 0).
size(p128_1, 6).
blue(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 1).
size(p128_2, 8).
red(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 7).
coord2(p128_3, 8).
size(p128_3, 9).
red(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 3).
coord2(p128_4, 10).
size(p128_4, 9).
blue(p128_4).
rhs(p128_4).
piece(60, p60_0).
coord1(p60_0, 0).
coord2(p60_0, 5).
size(p60_0, 2).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 5).
size(p60_1, 10).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 3).
size(p60_2, 5).
red(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 10).
coord2(p60_3, 0).
size(p60_3, 7).
blue(p60_3).
lhs(p60_3).
piece(186, p186_0).
coord1(p186_0, 4).
coord2(p186_0, 2).
size(p186_0, 10).
red(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 9).
size(p186_1, 6).
blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 0).
size(p186_2, 9).
red(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 8).
coord2(p186_3, 6).
size(p186_3, 3).
blue(p186_3).
strange(p186_3).
piece(186, p186_4).
coord1(p186_4, 4).
coord2(p186_4, 2).
size(p186_4, 8).
blue(p186_4).
rhs(p186_4).
contact(p186_0, p186_4).
contact(p186_0, p186_4).
contact(p186_4, p186_0).
contact(p186_4, p186_0).
piece(111, p111_0).
coord1(p111_0, 10).
coord2(p111_0, 1).
size(p111_0, 1).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 4).
size(p111_1, 5).
red(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 7).
coord2(p111_2, 5).
size(p111_2, 4).
red(p111_2).
rhs(p111_2).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 0).
size(p57_0, 0).
red(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 9).
coord2(p57_1, 2).
size(p57_1, 3).
green(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 0).
coord2(p57_2, 9).
size(p57_2, 6).
blue(p57_2).
lhs(p57_2).
piece(70, p70_0).
coord1(p70_0, 10).
coord2(p70_0, 3).
size(p70_0, 6).
green(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 2).
coord2(p70_1, 10).
size(p70_1, 6).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 7).
size(p70_2, 0).
green(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 1).
coord2(p70_3, 0).
size(p70_3, 8).
red(p70_3).
strange(p70_3).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 1).
size(p112_0, 9).
red(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 3).
size(p112_1, 5).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 4).
size(p112_2, 8).
green(p112_2).
rhs(p112_2).
contact(p112_1, p112_2).
contact(p112_1, p112_2).
contact(p112_2, p112_1).
contact(p112_2, p112_1).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 4).
size(p47_0, 2).
green(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 0).
size(p47_1, 4).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 9).
size(p47_2, 4).
green(p47_2).
rhs(p47_2).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 7).
size(p193_0, 0).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 2).
size(p193_1, 9).
blue(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 2).
size(p193_2, 3).
blue(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 5).
coord2(p193_3, 5).
size(p193_3, 0).
blue(p193_3).
upright(p193_3).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 3).
size(p137_0, 10).
red(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 6).
coord2(p137_1, 2).
size(p137_1, 7).
green(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 6).
coord2(p137_2, 10).
size(p137_2, 0).
red(p137_2).
rhs(p137_2).
piece(187, p187_0).
coord1(p187_0, 10).
coord2(p187_0, 7).
size(p187_0, 0).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 8).
size(p187_1, 2).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 10).
coord2(p187_2, 3).
size(p187_2, 2).
blue(p187_2).
strange(p187_2).
piece(131, p131_0).
coord1(p131_0, 7).
coord2(p131_0, 5).
size(p131_0, 6).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 9).
size(p131_1, 9).
blue(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 6).
size(p131_2, 5).
blue(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 6).
coord2(p131_3, 2).
size(p131_3, 9).
blue(p131_3).
lhs(p131_3).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 8).
size(p148_0, 6).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 7).
size(p148_1, 4).
blue(p148_1).
strange(p148_1).
piece(148, p148_2).
coord1(p148_2, 2).
coord2(p148_2, 9).
size(p148_2, 5).
blue(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 8).
coord2(p148_3, 10).
size(p148_3, 8).
red(p148_3).
strange(p148_3).
piece(148, p148_4).
coord1(p148_4, 4).
coord2(p148_4, 5).
size(p148_4, 8).
red(p148_4).
upright(p148_4).
contact(p148_0, p148_1).
contact(p148_0, p148_2).
contact(p148_0, p148_1).
contact(p148_0, p148_2).
contact(p148_1, p148_0).
contact(p148_1, p148_0).
contact(p148_2, p148_0).
contact(p148_2, p148_0).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 7).
size(p144_0, 4).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 1).
size(p144_1, 1).
blue(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 1).
size(p144_2, 1).
green(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 2).
coord2(p144_3, 3).
size(p144_3, 4).
green(p144_3).
strange(p144_3).
contact(p144_1, p144_2).
contact(p144_1, p144_2).
contact(p144_2, p144_1).
contact(p144_2, p144_1).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 5).
size(p188_0, 10).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 7).
size(p188_1, 6).
red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 8).
coord2(p188_2, 2).
size(p188_2, 10).
green(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 1).
coord2(p188_3, 0).
size(p188_3, 7).
red(p188_3).
upright(p188_3).
piece(188, p188_4).
coord1(p188_4, 0).
coord2(p188_4, 7).
size(p188_4, 2).
red(p188_4).
strange(p188_4).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 2).
size(p143_0, 0).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 9).
coord2(p143_1, 9).
size(p143_1, 7).
red(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 6).
coord2(p143_2, 2).
size(p143_2, 5).
green(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 7).
coord2(p143_3, 2).
size(p143_3, 4).
red(p143_3).
rhs(p143_3).
contact(p143_2, p143_3).
contact(p143_2, p143_3).
contact(p143_3, p143_2).
contact(p143_3, p143_2).
piece(142, p142_0).
coord1(p142_0, 6).
coord2(p142_0, 0).
size(p142_0, 2).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 7).
size(p142_1, 7).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 6).
size(p142_2, 6).
red(p142_2).
upright(p142_2).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 2).
size(p161_0, 8).
red(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 7).
coord2(p161_1, 3).
size(p161_1, 6).
blue(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 6).
coord2(p161_2, 7).
size(p161_2, 6).
blue(p161_2).
upright(p161_2).
piece(161, p161_3).
coord1(p161_3, 0).
coord2(p161_3, 6).
size(p161_3, 5).
blue(p161_3).
strange(p161_3).
piece(161, p161_4).
coord1(p161_4, 1).
coord2(p161_4, 4).
size(p161_4, 10).
red(p161_4).
rhs(p161_4).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 8).
size(p178_0, 2).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 8).
coord2(p178_1, 5).
size(p178_1, 2).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 1).
size(p178_2, 0).
blue(p178_2).
lhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 4).
coord2(p178_3, 5).
size(p178_3, 0).
green(p178_3).
rhs(p178_3).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 4).
size(p158_0, 9).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 2).
size(p158_1, 7).
blue(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 5).
size(p158_2, 10).
blue(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 1).
coord2(p158_3, 8).
size(p158_3, 3).
blue(p158_3).
rhs(p158_3).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 8).
size(p160_0, 10).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 4).
size(p160_1, 9).
green(p160_1).
upright(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 10).
size(p160_2, 4).
green(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 4).
coord2(p160_3, 4).
size(p160_3, 1).
green(p160_3).
upright(p160_3).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 0).
size(p132_0, 9).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 10).
size(p132_1, 9).
green(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 1).
coord2(p132_2, 5).
size(p132_2, 3).
red(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 5).
coord2(p132_3, 0).
size(p132_3, 9).
green(p132_3).
rhs(p132_3).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 4).
size(p136_0, 10).
red(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 7).
size(p136_1, 2).
blue(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 4).
coord2(p136_2, 4).
size(p136_2, 4).
red(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 4).
coord2(p136_3, 0).
size(p136_3, 5).
red(p136_3).
lhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 4).
coord2(p136_4, 3).
size(p136_4, 2).
red(p136_4).
upright(p136_4).
contact(p136_2, p136_4).
contact(p136_2, p136_4).
contact(p136_4, p136_2).
contact(p136_4, p136_2).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 7).
size(p10_0, 9).
green(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 7).
size(p10_1, 8).
green(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 8).
size(p10_2, 1).
green(p10_2).
lhs(p10_2).
contact(p10_0, p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
contact(p10_1, p10_0).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 2).
size(p179_0, 5).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 7).
coord2(p179_1, 6).
size(p179_1, 7).
green(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 8).
size(p179_2, 4).
green(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 4).
coord2(p179_3, 2).
size(p179_3, 0).
red(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 8).
coord2(p179_4, 1).
size(p179_4, 7).
green(p179_4).
rhs(p179_4).
piece(121, p121_0).
coord1(p121_0, 7).
coord2(p121_0, 9).
size(p121_0, 1).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 4).
size(p121_1, 9).
red(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 8).
coord2(p121_2, 2).
size(p121_2, 10).
red(p121_2).
upright(p121_2).
piece(121, p121_3).
coord1(p121_3, 1).
coord2(p121_3, 2).
size(p121_3, 8).
red(p121_3).
rhs(p121_3).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 2).
size(p153_0, 3).
red(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 8).
size(p153_1, 3).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 6).
size(p153_2, 10).
blue(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 9).
coord2(p153_3, 6).
size(p153_3, 8).
blue(p153_3).
rhs(p153_3).
piece(153, p153_4).
coord1(p153_4, 6).
coord2(p153_4, 4).
size(p153_4, 5).
red(p153_4).
upright(p153_4).
