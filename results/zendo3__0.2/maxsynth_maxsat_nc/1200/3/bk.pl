:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(33, p33_0).
coord1(p33_0, 3).
coord2(p33_0, 8).
size(p33_0, 0).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 3).
coord2(p33_1, 2).
size(p33_1, 1).
blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 6).
coord2(p33_2, 4).
size(p33_2, 7).
red(p33_2).
lhs(p33_2).
piece(44, p44_0).
coord1(p44_0, 0).
coord2(p44_0, 10).
size(p44_0, 0).
blue(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 0).
size(p44_1, 10).
blue(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 2).
coord2(p44_2, 0).
size(p44_2, 5).
blue(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 8).
coord2(p44_3, 4).
size(p44_3, 5).
red(p44_3).
rhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 6).
coord2(p44_4, 6).
size(p44_4, 9).
red(p44_4).
upright(p44_4).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 6).
size(p52_0, 8).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 2).
coord2(p52_1, 2).
size(p52_1, 4).
blue(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 2).
coord2(p52_2, 4).
size(p52_2, 2).
red(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 1).
coord2(p52_3, 10).
size(p52_3, 4).
red(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 4).
coord2(p52_4, 10).
size(p52_4, 4).
blue(p52_4).
lhs(p52_4).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 2).
size(p50_0, 9).
blue(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 8).
coord2(p50_1, 9).
size(p50_1, 6).
green(p50_1).
rhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 1).
size(p50_2, 8).
red(p50_2).
rhs(p50_2).
contact(p50_2, p50_0).
contact(p50_0, p50_2).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 2).
size(p68_0, 10).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 8).
coord2(p68_1, 9).
size(p68_1, 10).
blue(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 2).
coord2(p68_2, 4).
size(p68_2, 9).
green(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 7).
coord2(p68_3, 4).
size(p68_3, 2).
blue(p68_3).
rhs(p68_3).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 8).
size(p40_0, 10).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 4).
size(p40_1, 2).
blue(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 5).
coord2(p40_2, 4).
size(p40_2, 9).
red(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 5).
coord2(p40_3, 3).
size(p40_3, 1).
green(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 3).
coord2(p40_4, 10).
size(p40_4, 1).
blue(p40_4).
upright(p40_4).
contact(p40_3, p40_2).
contact(p40_2, p40_3).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 6).
size(p72_0, 6).
red(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 6).
size(p72_1, 5).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 8).
coord2(p72_2, 4).
size(p72_2, 7).
green(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 7).
coord2(p72_3, 5).
size(p72_3, 8).
blue(p72_3).
strange(p72_3).
contact(p72_3, p72_1).
contact(p72_1, p72_3).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 1).
size(p93_0, 9).
green(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 2).
size(p93_1, 2).
red(p93_1).
rhs(p93_1).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 7).
size(p55_0, 5).
red(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 9).
size(p55_1, 7).
blue(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 8).
coord2(p55_2, 9).
size(p55_2, 8).
blue(p55_2).
rhs(p55_2).
contact(p55_2, p55_1).
contact(p55_1, p55_2).
piece(47, p47_0).
coord1(p47_0, 3).
coord2(p47_0, 6).
size(p47_0, 5).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 7).
size(p47_1, 10).
blue(p47_1).
upright(p47_1).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 7).
size(p170_0, 6).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 3).
coord2(p170_1, 0).
size(p170_1, 1).
green(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 9).
coord2(p170_2, 6).
size(p170_2, 4).
blue(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 2).
coord2(p170_3, 1).
size(p170_3, 3).
blue(p170_3).
lhs(p170_3).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 9).
size(p79_0, 9).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 10).
size(p79_1, 7).
red(p79_1).
lhs(p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 3).
size(p12_0, 3).
red(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 5).
coord2(p12_1, 3).
size(p12_1, 9).
blue(p12_1).
lhs(p12_1).
contact(p12_0, p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
contact(p12_1, p12_0).
piece(161, p161_0).
coord1(p161_0, 9).
coord2(p161_0, 1).
size(p161_0, 2).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 1).
coord2(p161_1, 8).
size(p161_1, 7).
red(p161_1).
upright(p161_1).
piece(173, p173_0).
coord1(p173_0, 1).
coord2(p173_0, 8).
size(p173_0, 5).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 1).
coord2(p173_1, 9).
size(p173_1, 9).
blue(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 2).
coord2(p173_2, 0).
size(p173_2, 7).
red(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 5).
coord2(p173_3, 3).
size(p173_3, 6).
green(p173_3).
upright(p173_3).
contact(p173_0, p173_1).
contact(p173_0, p173_1).
contact(p173_1, p173_0).
contact(p173_1, p173_0).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 6).
size(p69_0, 10).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 10).
size(p69_1, 4).
red(p69_1).
strange(p69_1).
piece(69, p69_2).
coord1(p69_2, 5).
coord2(p69_2, 8).
size(p69_2, 6).
green(p69_2).
strange(p69_2).
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 4).
size(p129_0, 0).
blue(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 7).
size(p129_1, 0).
red(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 8).
coord2(p129_2, 4).
size(p129_2, 3).
green(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 1).
coord2(p129_3, 7).
size(p129_3, 8).
red(p129_3).
lhs(p129_3).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 5).
size(p30_0, 7).
green(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 3).
coord2(p30_1, 6).
size(p30_1, 9).
blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 6).
size(p30_2, 4).
blue(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 9).
size(p30_3, 5).
blue(p30_3).
rhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 7).
coord2(p30_4, 2).
size(p30_4, 2).
red(p30_4).
lhs(p30_4).
contact(p30_2, p30_4).
contact(p30_2, p30_4).
contact(p30_2, p30_0).
contact(p30_4, p30_2).
contact(p30_4, p30_2).
contact(p30_0, p30_2).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 1).
size(p8_0, 9).
green(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 2).
size(p8_1, 7).
green(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 8).
size(p8_2, 3).
green(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 4).
coord2(p8_3, 9).
size(p8_3, 10).
red(p8_3).
rhs(p8_3).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
contact(p8_2, p8_3).
contact(p8_3, p8_2).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 2).
size(p58_0, 3).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 2).
size(p58_1, 6).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 10).
coord2(p58_2, 6).
size(p58_2, 3).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 3).
coord2(p58_3, 7).
size(p58_3, 3).
blue(p58_3).
strange(p58_3).
piece(58, p58_4).
coord1(p58_4, 4).
coord2(p58_4, 10).
size(p58_4, 3).
red(p58_4).
rhs(p58_4).
piece(43, p43_0).
coord1(p43_0, 6).
coord2(p43_0, 5).
size(p43_0, 4).
red(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 3).
size(p43_1, 7).
green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 0).
coord2(p43_2, 5).
size(p43_2, 8).
red(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 2).
coord2(p43_3, 3).
size(p43_3, 3).
blue(p43_3).
upright(p43_3).
piece(43, p43_4).
coord1(p43_4, 1).
coord2(p43_4, 5).
size(p43_4, 8).
blue(p43_4).
rhs(p43_4).
contact(p43_4, p43_2).
contact(p43_2, p43_4).
piece(59, p59_0).
coord1(p59_0, 3).
coord2(p59_0, 5).
size(p59_0, 0).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 10).
coord2(p59_1, 1).
size(p59_1, 6).
green(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 5).
size(p59_2, 0).
blue(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 8).
coord2(p59_3, 7).
size(p59_3, 3).
red(p59_3).
rhs(p59_3).
contact(p59_0, p59_2).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
contact(p59_2, p59_0).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 8).
size(p61_0, 2).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 9).
size(p61_1, 10).
red(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 6).
size(p61_2, 6).
blue(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 6).
coord2(p61_3, 0).
size(p61_3, 7).
red(p61_3).
lhs(p61_3).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 0).
size(p168_0, 4).
red(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 6).
coord2(p168_1, 9).
size(p168_1, 1).
blue(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 8).
coord2(p168_2, 0).
size(p168_2, 8).
green(p168_2).
lhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 10).
coord2(p168_3, 1).
size(p168_3, 3).
blue(p168_3).
upright(p168_3).
piece(164, p164_0).
coord1(p164_0, 7).
coord2(p164_0, 1).
size(p164_0, 8).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 8).
size(p164_1, 5).
red(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 10).
coord2(p164_2, 9).
size(p164_2, 2).
green(p164_2).
strange(p164_2).
piece(166, p166_0).
coord1(p166_0, 1).
coord2(p166_0, 6).
size(p166_0, 9).
green(p166_0).
rhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 2).
size(p166_1, 2).
green(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 7).
coord2(p166_2, 0).
size(p166_2, 7).
blue(p166_2).
rhs(p166_2).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 5).
size(p13_0, 3).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 3).
size(p13_1, 5).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 7).
size(p13_2, 3).
blue(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 1).
coord2(p13_3, 7).
size(p13_3, 4).
green(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 0).
coord2(p13_4, 7).
size(p13_4, 8).
green(p13_4).
lhs(p13_4).
contact(p13_3, p13_4).
contact(p13_4, p13_3).
piece(80, p80_0).
coord1(p80_0, 2).
coord2(p80_0, 4).
size(p80_0, 5).
blue(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 10).
size(p80_1, 10).
red(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 9).
coord2(p80_2, 10).
size(p80_2, 10).
blue(p80_2).
strange(p80_2).
contact(p80_2, p80_1).
contact(p80_1, p80_2).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 1).
size(p92_0, 3).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 9).
size(p92_1, 2).
red(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 8).
size(p92_2, 2).
blue(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 1).
coord2(p92_3, 1).
size(p92_3, 1).
green(p92_3).
strange(p92_3).
contact(p92_1, p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
contact(p92_2, p92_1).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 2).
size(p29_0, 0).
blue(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 9).
coord2(p29_1, 2).
size(p29_1, 4).
red(p29_1).
rhs(p29_1).
contact(p29_0, p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
contact(p29_1, p29_0).
piece(150, p150_0).
coord1(p150_0, 7).
coord2(p150_0, 7).
size(p150_0, 10).
blue(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 1).
size(p150_1, 1).
red(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 8).
coord2(p150_2, 7).
size(p150_2, 1).
red(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 5).
coord2(p150_3, 6).
size(p150_3, 5).
green(p150_3).
lhs(p150_3).
contact(p150_0, p150_2).
contact(p150_0, p150_2).
contact(p150_2, p150_0).
contact(p150_2, p150_0).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 0).
size(p14_0, 10).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 7).
coord2(p14_1, 0).
size(p14_1, 10).
blue(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 1).
size(p14_2, 3).
red(p14_2).
strange(p14_2).
contact(p14_0, p14_2).
contact(p14_0, p14_2).
contact(p14_0, p14_1).
contact(p14_2, p14_0).
contact(p14_2, p14_0).
contact(p14_1, p14_0).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 7).
size(p97_0, 3).
red(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 9).
coord2(p97_1, 10).
size(p97_1, 9).
red(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 5).
coord2(p97_2, 2).
size(p97_2, 8).
blue(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 6).
coord2(p97_3, 2).
size(p97_3, 6).
red(p97_3).
upright(p97_3).
contact(p97_2, p97_3).
contact(p97_3, p97_2).
piece(85, p85_0).
coord1(p85_0, 1).
coord2(p85_0, 4).
size(p85_0, 4).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 9).
size(p85_1, 5).
blue(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 9).
coord2(p85_2, 8).
size(p85_2, 0).
red(p85_2).
strange(p85_2).
piece(85, p85_3).
coord1(p85_3, 9).
coord2(p85_3, 2).
size(p85_3, 0).
blue(p85_3).
lhs(p85_3).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 3).
size(p45_0, 1).
green(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 3).
size(p45_1, 10).
blue(p45_1).
upright(p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 6).
size(p54_0, 9).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 7).
size(p54_1, 7).
blue(p54_1).
strange(p54_1).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 5).
size(p137_0, 10).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 2).
coord2(p137_1, 0).
size(p137_1, 9).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 8).
size(p137_2, 4).
green(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 4).
coord2(p137_3, 10).
size(p137_3, 2).
green(p137_3).
strange(p137_3).
piece(81, p81_0).
coord1(p81_0, 8).
coord2(p81_0, 4).
size(p81_0, 5).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 8).
coord2(p81_1, 3).
size(p81_1, 9).
blue(p81_1).
strange(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(23, p23_0).
coord1(p23_0, 9).
coord2(p23_0, 3).
size(p23_0, 2).
blue(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 9).
coord2(p23_1, 6).
size(p23_1, 10).
red(p23_1).
strange(p23_1).
piece(67, p67_0).
coord1(p67_0, 0).
coord2(p67_0, 1).
size(p67_0, 4).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 3).
coord2(p67_1, 6).
size(p67_1, 10).
green(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 7).
size(p67_2, 10).
blue(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 1).
coord2(p67_3, 6).
size(p67_3, 8).
blue(p67_3).
rhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 6).
coord2(p67_4, 0).
size(p67_4, 1).
red(p67_4).
upright(p67_4).
contact(p67_3, p67_4).
contact(p67_3, p67_4).
contact(p67_3, p67_2).
contact(p67_4, p67_3).
contact(p67_4, p67_3).
contact(p67_2, p67_3).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, -1).
size(p82_0, 9).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 1).
size(p82_1, 6).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 5).
coord2(p82_2, 0).
size(p82_2, 2).
blue(p82_2).
upright(p82_2).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
piece(149, p149_0).
coord1(p149_0, 7).
coord2(p149_0, 4).
size(p149_0, 1).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 3).
size(p149_1, 5).
green(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 7).
coord2(p149_2, 7).
size(p149_2, 2).
green(p149_2).
lhs(p149_2).
piece(11, p11_0).
coord1(p11_0, 10).
coord2(p11_0, 6).
size(p11_0, 5).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 9).
coord2(p11_1, 8).
size(p11_1, 5).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 8).
coord2(p11_2, 5).
size(p11_2, 7).
blue(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 8).
coord2(p11_3, 6).
size(p11_3, 8).
green(p11_3).
upright(p11_3).
contact(p11_2, p11_3).
contact(p11_3, p11_2).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 6).
size(p37_0, 0).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 7).
size(p37_1, 7).
green(p37_1).
upright(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(4, p4_0).
coord1(p4_0, 11).
coord2(p4_0, 8).
size(p4_0, 7).
blue(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 8).
size(p4_1, 1).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 7).
size(p4_2, 1).
red(p4_2).
strange(p4_2).
contact(p4_0, p4_2).
contact(p4_0, p4_2).
contact(p4_0, p4_1).
contact(p4_2, p4_0).
contact(p4_2, p4_0).
contact(p4_1, p4_0).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 10).
size(p70_0, 6).
red(p70_0).
strange(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 0).
size(p70_1, 4).
blue(p70_1).
upright(p70_1).
piece(25, p25_0).
coord1(p25_0, 9).
coord2(p25_0, 3).
size(p25_0, 7).
blue(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 10).
coord2(p25_1, 2).
size(p25_1, 5).
blue(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 10).
coord2(p25_2, 0).
size(p25_2, 5).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 10).
coord2(p25_3, 8).
size(p25_3, 3).
red(p25_3).
strange(p25_3).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 4).
size(p7_0, 2).
red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 3).
size(p7_1, 8).
red(p7_1).
strange(p7_1).
contact(p7_0, p7_1).
contact(p7_1, p7_0).
piece(19, p19_0).
coord1(p19_0, 0).
coord2(p19_0, 2).
size(p19_0, 7).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 8).
size(p19_1, 8).
blue(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 4).
size(p19_2, 0).
green(p19_2).
lhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 0).
coord2(p19_3, 3).
size(p19_3, 3).
green(p19_3).
upright(p19_3).
contact(p19_0, p19_3).
contact(p19_3, p19_0).
piece(71, p71_0).
coord1(p71_0, 5).
coord2(p71_0, 0).
size(p71_0, 0).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 2).
coord2(p71_1, 1).
size(p71_1, 9).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 0).
size(p71_2, 5).
red(p71_2).
rhs(p71_2).
contact(p71_2, p71_1).
contact(p71_1, p71_2).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 0).
size(p1_0, 4).
blue(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 0).
coord2(p1_1, 0).
size(p1_1, 10).
blue(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 0).
coord2(p1_2, 1).
size(p1_2, 10).
blue(p1_2).
upright(p1_2).
contact(p1_1, p1_2).
contact(p1_1, p1_2).
contact(p1_1, p1_0).
contact(p1_2, p1_1).
contact(p1_2, p1_1).
contact(p1_0, p1_1).
piece(116, p116_0).
coord1(p116_0, 10).
coord2(p116_0, 8).
size(p116_0, 0).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 5).
size(p116_1, 0).
blue(p116_1).
lhs(p116_1).
piece(24, p24_0).
coord1(p24_0, 4).
coord2(p24_0, 6).
size(p24_0, 10).
blue(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 8).
size(p24_1, 9).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 8).
size(p24_2, 9).
red(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 2).
coord2(p24_3, 9).
size(p24_3, 5).
blue(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 8).
coord2(p24_4, 5).
size(p24_4, 8).
blue(p24_4).
rhs(p24_4).
piece(91, p91_0).
coord1(p91_0, 10).
coord2(p91_0, 3).
size(p91_0, 2).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 10).
coord2(p91_1, 9).
size(p91_1, 2).
blue(p91_1).
rhs(p91_1).
piece(57, p57_0).
coord1(p57_0, 7).
coord2(p57_0, 5).
size(p57_0, 4).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 5).
size(p57_1, 1).
blue(p57_1).
upright(p57_1).
piece(95, p95_0).
coord1(p95_0, 3).
coord2(p95_0, 2).
size(p95_0, 8).
green(p95_0).
strange(p95_0).
piece(95, p95_1).
coord1(p95_1, 3).
coord2(p95_1, 3).
size(p95_1, 7).
green(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 4).
size(p95_2, 0).
red(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 1).
coord2(p95_3, 3).
size(p95_3, 4).
red(p95_3).
rhs(p95_3).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 4).
size(p190_0, 8).
red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 6).
size(p190_1, 7).
green(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 7).
size(p190_2, 5).
blue(p190_2).
strange(p190_2).
piece(190, p190_3).
coord1(p190_3, 6).
coord2(p190_3, 1).
size(p190_3, 2).
green(p190_3).
strange(p190_3).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 10).
size(p56_0, 1).
blue(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 7).
size(p56_1, 10).
red(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 10).
size(p56_2, 4).
blue(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 7).
coord2(p56_3, 7).
size(p56_3, 3).
red(p56_3).
rhs(p56_3).
contact(p56_3, p56_1).
contact(p56_1, p56_3).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 4).
size(p17_0, 8).
blue(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 4).
coord2(p17_1, 9).
size(p17_1, 5).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 8).
size(p17_2, 10).
blue(p17_2).
rhs(p17_2).
piece(17, p17_3).
coord1(p17_3, 3).
coord2(p17_3, 10).
size(p17_3, 5).
red(p17_3).
strange(p17_3).
contact(p17_2, p17_1).
contact(p17_1, p17_2).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 8).
size(p34_0, 9).
red(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 9).
size(p34_1, 7).
green(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 7).
size(p34_2, 9).
green(p34_2).
strange(p34_2).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 8).
size(p60_0, 8).
red(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 10).
coord2(p60_1, 7).
size(p60_1, 7).
green(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 0).
coord2(p60_2, 10).
size(p60_2, 8).
green(p60_2).
upright(p60_2).
piece(60, p60_3).
coord1(p60_3, 6).
coord2(p60_3, 4).
size(p60_3, 0).
red(p60_3).
lhs(p60_3).
contact(p60_0, p60_3).
contact(p60_0, p60_3).
contact(p60_0, p60_1).
contact(p60_3, p60_0).
contact(p60_3, p60_0).
contact(p60_1, p60_0).
piece(6, p6_0).
coord1(p6_0, 5).
coord2(p6_0, 4).
size(p6_0, 9).
red(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 6).
coord2(p6_1, 4).
size(p6_1, 7).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 10).
coord2(p6_2, 0).
size(p6_2, 9).
green(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 2).
coord2(p6_3, 10).
size(p6_3, 10).
green(p6_3).
strange(p6_3).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 8).
size(p35_0, 10).
red(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 2).
size(p35_1, 6).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 5).
coord2(p35_2, 4).
size(p35_2, 3).
green(p35_2).
lhs(p35_2).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 3).
size(p87_0, 7).
blue(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 7).
size(p87_1, 4).
red(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 8).
size(p87_2, 8).
blue(p87_2).
upright(p87_2).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 9).
size(p65_0, 1).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 9).
size(p65_1, 9).
red(p65_1).
upright(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(20, p20_0).
coord1(p20_0, 8).
coord2(p20_0, 10).
size(p20_0, 5).
green(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 6).
coord2(p20_1, 6).
size(p20_1, 9).
red(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 9).
coord2(p20_2, 10).
size(p20_2, 7).
blue(p20_2).
upright(p20_2).
contact(p20_2, p20_0).
contact(p20_0, p20_2).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 2).
size(p64_0, 9).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 9).
size(p64_1, 0).
green(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 1).
coord2(p64_2, 2).
size(p64_2, 0).
blue(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 9).
coord2(p64_3, 4).
size(p64_3, 5).
blue(p64_3).
rhs(p64_3).
contact(p64_2, p64_0).
contact(p64_0, p64_2).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 0).
size(p195_0, 6).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 6).
coord2(p195_1, 5).
size(p195_1, 7).
red(p195_1).
strange(p195_1).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 9).
size(p53_0, 5).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 9).
size(p53_1, 8).
blue(p53_1).
rhs(p53_1).
contact(p53_1, p53_0).
contact(p53_0, p53_1).
piece(66, p66_0).
coord1(p66_0, 5).
coord2(p66_0, 0).
size(p66_0, 4).
red(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 0).
size(p66_1, 9).
blue(p66_1).
lhs(p66_1).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 2).
size(p139_0, 7).
green(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 10).
size(p139_1, 8).
blue(p139_1).
upright(p139_1).
piece(73, p73_0).
coord1(p73_0, 0).
coord2(p73_0, 6).
size(p73_0, 3).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 6).
size(p73_1, 10).
red(p73_1).
lhs(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 8).
size(p90_0, 9).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 0).
coord2(p90_1, 9).
size(p90_1, 6).
blue(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 4).
size(p90_2, 7).
green(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 0).
coord2(p90_3, 9).
size(p90_3, 10).
red(p90_3).
lhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 1).
coord2(p90_4, 7).
size(p90_4, 5).
green(p90_4).
strange(p90_4).
contact(p90_1, p90_2).
contact(p90_1, p90_2).
contact(p90_1, p90_3).
contact(p90_2, p90_1).
contact(p90_2, p90_1).
contact(p90_3, p90_1).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 4).
size(p94_0, 4).
green(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 3).
coord2(p94_1, 5).
size(p94_1, 0).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 4).
size(p94_2, 10).
blue(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 0).
coord2(p94_3, 9).
size(p94_3, 2).
blue(p94_3).
rhs(p94_3).
piece(94, p94_4).
coord1(p94_4, 3).
coord2(p94_4, 10).
size(p94_4, 1).
blue(p94_4).
strange(p94_4).
contact(p94_1, p94_2).
contact(p94_1, p94_2).
contact(p94_2, p94_1).
contact(p94_2, p94_1).
contact(p94_2, p94_0).
contact(p94_0, p94_2).
piece(98, p98_0).
coord1(p98_0, 4).
coord2(p98_0, 1).
size(p98_0, 3).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 8).
size(p98_1, 7).
blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 4).
size(p98_2, 4).
red(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 2).
coord2(p98_3, 1).
size(p98_3, 2).
blue(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 7).
coord2(p98_4, 5).
size(p98_4, 8).
green(p98_4).
lhs(p98_4).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 1).
size(p10_0, 9).
blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 1).
size(p10_1, 0).
green(p10_1).
upright(p10_1).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 5).
size(p3_0, 2).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 7).
coord2(p3_1, 10).
size(p3_1, 5).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 10).
size(p3_2, 9).
red(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 0).
coord2(p3_3, 8).
size(p3_3, 5).
red(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 2).
coord2(p3_4, 0).
size(p3_4, 1).
green(p3_4).
strange(p3_4).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 8).
size(p42_0, 2).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 8).
coord2(p42_1, 5).
size(p42_1, 10).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 5).
size(p42_2, 5).
green(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 5).
coord2(p42_3, 5).
size(p42_3, 7).
green(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 1).
coord2(p42_4, 6).
size(p42_4, 3).
green(p42_4).
lhs(p42_4).
contact(p42_2, p42_1).
contact(p42_1, p42_2).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 4).
size(p38_0, 8).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 2).
size(p38_1, 3).
red(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 2).
size(p38_2, 7).
blue(p38_2).
strange(p38_2).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 5).
size(p77_0, 0).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 5).
size(p77_1, 10).
blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 1).
coord2(p77_2, 4).
size(p77_2, 8).
blue(p77_2).
rhs(p77_2).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
contact(p77_1, p77_2).
contact(p77_2, p77_1).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 6).
size(p28_0, 0).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 1).
coord2(p28_1, 0).
size(p28_1, 5).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 7).
size(p28_2, 8).
blue(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 2).
coord2(p28_3, 6).
size(p28_3, 9).
green(p28_3).
upright(p28_3).
contact(p28_2, p28_3).
contact(p28_3, p28_2).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 0).
size(p152_0, 6).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 2).
size(p152_1, 6).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 7).
coord2(p152_2, 8).
size(p152_2, 6).
red(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 2).
coord2(p152_3, 8).
size(p152_3, 7).
green(p152_3).
strange(p152_3).
piece(152, p152_4).
coord1(p152_4, 6).
coord2(p152_4, 6).
size(p152_4, 1).
red(p152_4).
upright(p152_4).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 5).
size(p21_0, 1).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 3).
size(p21_1, 6).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 8).
coord2(p21_2, 1).
size(p21_2, 9).
red(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 7).
coord2(p21_3, 7).
size(p21_3, 5).
red(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 8).
coord2(p21_4, 3).
size(p21_4, 5).
blue(p21_4).
upright(p21_4).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 2).
size(p76_0, 5).
green(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 1).
size(p76_1, 4).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 8).
size(p76_2, 1).
red(p76_2).
upright(p76_2).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 5).
size(p76_3, 7).
blue(p76_3).
upright(p76_3).
contact(p76_0, p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
contact(p76_1, p76_0).
piece(99, p99_0).
coord1(p99_0, 3).
coord2(p99_0, 10).
size(p99_0, 3).
blue(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 3).
coord2(p99_1, 0).
size(p99_1, 5).
red(p99_1).
upright(p99_1).
piece(153, p153_0).
coord1(p153_0, 0).
coord2(p153_0, 6).
size(p153_0, 3).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 3).
size(p153_1, 3).
blue(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 4).
coord2(p153_2, 8).
size(p153_2, 5).
blue(p153_2).
lhs(p153_2).
piece(84, p84_0).
coord1(p84_0, 9).
coord2(p84_0, 7).
size(p84_0, 1).
green(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 9).
coord2(p84_1, 8).
size(p84_1, 9).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 5).
size(p84_2, 7).
blue(p84_2).
strange(p84_2).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 9).
size(p96_0, 9).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 8).
size(p96_1, 3).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 2).
size(p96_2, 5).
red(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 3).
coord2(p96_3, 8).
size(p96_3, 0).
green(p96_3).
rhs(p96_3).
contact(p96_3, p96_0).
contact(p96_0, p96_3).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 1).
size(p36_0, 8).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 10).
coord2(p36_1, 3).
size(p36_1, 6).
red(p36_1).
rhs(p36_1).
piece(39, p39_0).
coord1(p39_0, 4).
coord2(p39_0, 2).
size(p39_0, 5).
green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 2).
size(p39_1, 10).
blue(p39_1).
lhs(p39_1).
contact(p39_1, p39_0).
contact(p39_0, p39_1).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 2).
size(p15_0, 2).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 5).
size(p15_1, 8).
green(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 2).
size(p15_2, 8).
green(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 7).
coord2(p15_3, 8).
size(p15_3, 5).
red(p15_3).
strange(p15_3).
piece(15, p15_4).
coord1(p15_4, 7).
coord2(p15_4, 3).
size(p15_4, 9).
red(p15_4).
rhs(p15_4).
contact(p15_4, p15_2).
contact(p15_2, p15_4).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, 9).
size(p48_0, 10).
red(p48_0).
upright(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, 4).
size(p48_1, 10).
red(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 7).
coord2(p48_2, 0).
size(p48_2, 3).
blue(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 7).
coord2(p48_3, 6).
size(p48_3, 2).
red(p48_3).
upright(p48_3).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 1).
size(p18_0, 2).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 4).
coord2(p18_1, 8).
size(p18_1, 2).
blue(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 3).
size(p18_2, 2).
red(p18_2).
upright(p18_2).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 6).
size(p49_0, 8).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 1).
coord2(p49_1, 9).
size(p49_1, 5).
blue(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 5).
size(p49_2, 4).
red(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 9).
size(p49_3, 9).
red(p49_3).
upright(p49_3).
contact(p49_1, p49_3).
contact(p49_3, p49_1).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 2).
size(p159_0, 2).
red(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 0).
coord2(p159_1, 7).
size(p159_1, 7).
red(p159_1).
lhs(p159_1).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 10).
size(p89_0, 5).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 10).
coord2(p89_1, 11).
size(p89_1, 7).
blue(p89_1).
strange(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 6).
size(p138_0, 9).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 1).
size(p138_1, 3).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 8).
coord2(p138_2, 2).
size(p138_2, 6).
blue(p138_2).
lhs(p138_2).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, -1).
size(p62_0, 7).
blue(p62_0).
strange(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 0).
size(p62_1, 10).
blue(p62_1).
upright(p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(32, p32_0).
coord1(p32_0, 2).
coord2(p32_0, 2).
size(p32_0, 9).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 2).
coord2(p32_1, 9).
size(p32_1, 10).
red(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 8).
coord2(p32_2, 0).
size(p32_2, 5).
blue(p32_2).
strange(p32_2).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 3).
size(p83_0, 9).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 4).
size(p83_1, 7).
green(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 3).
coord2(p83_2, 3).
size(p83_2, 8).
green(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 4).
coord2(p83_3, 1).
size(p83_3, 4).
green(p83_3).
upright(p83_3).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 1).
size(p16_0, 1).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 4).
coord2(p16_1, 4).
size(p16_1, 4).
green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 5).
coord2(p16_2, 5).
size(p16_2, 4).
red(p16_2).
upright(p16_2).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 1).
size(p51_0, 0).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 7).
coord2(p51_1, 1).
size(p51_1, 10).
blue(p51_1).
strange(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 5).
size(p183_0, 8).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 7).
size(p183_1, 10).
blue(p183_1).
strange(p183_1).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 6).
size(p103_0, 5).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 5).
size(p103_1, 4).
green(p103_1).
strange(p103_1).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 3).
size(p127_0, 1).
red(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 9).
coord2(p127_1, 1).
size(p127_1, 6).
green(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 1).
coord2(p127_2, 6).
size(p127_2, 10).
green(p127_2).
strange(p127_2).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 3).
size(p192_0, 5).
blue(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 1).
size(p192_1, 8).
blue(p192_1).
strange(p192_1).
piece(162, p162_0).
coord1(p162_0, 2).
coord2(p162_0, 5).
size(p162_0, 7).
red(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 0).
size(p162_1, 9).
green(p162_1).
rhs(p162_1).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 0).
size(p78_0, 1).
blue(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 0).
size(p78_1, 8).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 8).
coord2(p78_2, 7).
size(p78_2, 2).
blue(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 3).
coord2(p78_3, 0).
size(p78_3, 6).
green(p78_3).
rhs(p78_3).
contact(p78_3, p78_1).
contact(p78_1, p78_3).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 1).
size(p184_0, 9).
red(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 9).
size(p184_1, 1).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 9).
coord2(p184_2, 9).
size(p184_2, 2).
green(p184_2).
lhs(p184_2).
piece(154, p154_0).
coord1(p154_0, 0).
coord2(p154_0, 0).
size(p154_0, 6).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 4).
size(p154_1, 9).
blue(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 7).
size(p154_2, 1).
blue(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 6).
coord2(p154_3, 7).
size(p154_3, 10).
blue(p154_3).
upright(p154_3).
piece(154, p154_4).
coord1(p154_4, 10).
coord2(p154_4, 3).
size(p154_4, 0).
blue(p154_4).
lhs(p154_4).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 3).
size(p182_0, 4).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 3).
size(p182_1, 5).
red(p182_1).
lhs(p182_1).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 5).
size(p105_0, 1).
blue(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 7).
coord2(p105_1, 2).
size(p105_1, 10).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 7).
coord2(p105_2, 6).
size(p105_2, 0).
blue(p105_2).
strange(p105_2).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 2).
size(p140_0, 1).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 5).
size(p140_1, 8).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 2).
size(p140_2, 2).
blue(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 3).
coord2(p140_3, 10).
size(p140_3, 3).
green(p140_3).
strange(p140_3).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 4).
size(p155_0, 6).
red(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 3).
coord2(p155_1, 2).
size(p155_1, 6).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 8).
size(p155_2, 2).
red(p155_2).
lhs(p155_2).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 10).
size(p181_0, 4).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 7).
size(p181_1, 0).
green(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 2).
coord2(p181_2, 7).
size(p181_2, 9).
blue(p181_2).
upright(p181_2).
piece(177, p177_0).
coord1(p177_0, 8).
coord2(p177_0, 3).
size(p177_0, 2).
blue(p177_0).
lhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 8).
size(p177_1, 6).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 2).
coord2(p177_2, 8).
size(p177_2, 7).
blue(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 9).
coord2(p177_3, 10).
size(p177_3, 8).
green(p177_3).
strange(p177_3).
piece(177, p177_4).
coord1(p177_4, 0).
coord2(p177_4, 6).
size(p177_4, 5).
red(p177_4).
strange(p177_4).
piece(0, p0_0).
coord1(p0_0, 5).
coord2(p0_0, 4).
size(p0_0, 10).
blue(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 9).
coord2(p0_1, 5).
size(p0_1, 5).
red(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 6).
coord2(p0_2, 7).
size(p0_2, 5).
green(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 4).
coord2(p0_3, 9).
size(p0_3, 0).
green(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 4).
coord2(p0_4, 9).
size(p0_4, 7).
blue(p0_4).
lhs(p0_4).
contact(p0_4, p0_3).
contact(p0_3, p0_4).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 4).
size(p101_0, 3).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 0).
coord2(p101_1, 5).
size(p101_1, 6).
green(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 8).
size(p101_2, 2).
red(p101_2).
rhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 9).
coord2(p101_3, 1).
size(p101_3, 3).
green(p101_3).
upright(p101_3).
piece(101, p101_4).
coord1(p101_4, 7).
coord2(p101_4, 5).
size(p101_4, 7).
green(p101_4).
lhs(p101_4).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 2).
size(p133_0, 2).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 7).
size(p133_1, 2).
green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 5).
size(p133_2, 2).
blue(p133_2).
rhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 1).
coord2(p133_3, 6).
size(p133_3, 7).
blue(p133_3).
upright(p133_3).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 7).
size(p178_0, 4).
green(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 6).
size(p178_1, 2).
red(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 6).
coord2(p178_2, 7).
size(p178_2, 10).
red(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 10).
coord2(p178_3, 10).
size(p178_3, 5).
blue(p178_3).
upright(p178_3).
piece(178, p178_4).
coord1(p178_4, 2).
coord2(p178_4, 4).
size(p178_4, 0).
green(p178_4).
upright(p178_4).
piece(26, p26_0).
coord1(p26_0, 4).
coord2(p26_0, -1).
size(p26_0, 10).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 0).
size(p26_1, 3).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 2).
coord2(p26_2, 6).
size(p26_2, 0).
red(p26_2).
lhs(p26_2).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 8).
size(p27_0, 8).
red(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 4).
size(p27_1, 6).
green(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 6).
coord2(p27_2, 6).
size(p27_2, 1).
blue(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 6).
coord2(p27_3, 1).
size(p27_3, 4).
red(p27_3).
rhs(p27_3).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 8).
size(p111_0, 10).
red(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 2).
coord2(p111_1, 2).
size(p111_1, 3).
blue(p111_1).
lhs(p111_1).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 5).
size(p130_0, 7).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 2).
size(p130_1, 9).
red(p130_1).
rhs(p130_1).
piece(134, p134_0).
coord1(p134_0, 0).
coord2(p134_0, 2).
size(p134_0, 3).
red(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 3).
coord2(p134_1, 3).
size(p134_1, 0).
blue(p134_1).
strange(p134_1).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 9).
size(p175_0, 5).
red(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 3).
size(p175_1, 3).
red(p175_1).
strange(p175_1).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 0).
size(p172_0, 8).
red(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 7).
coord2(p172_1, 1).
size(p172_1, 0).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 4).
coord2(p172_2, 6).
size(p172_2, 4).
green(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 6).
coord2(p172_3, 5).
size(p172_3, 4).
green(p172_3).
lhs(p172_3).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 1).
size(p119_0, 8).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 1).
size(p119_1, 3).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 5).
size(p119_2, 5).
blue(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 4).
coord2(p119_3, 10).
size(p119_3, 7).
red(p119_3).
upright(p119_3).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 5).
size(p143_0, 4).
red(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 3).
size(p143_1, 9).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 8).
coord2(p143_2, 2).
size(p143_2, 9).
blue(p143_2).
upright(p143_2).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 2).
size(p108_0, 3).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 8).
size(p108_1, 0).
red(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 7).
size(p108_2, 8).
green(p108_2).
upright(p108_2).
contact(p108_1, p108_2).
contact(p108_1, p108_2).
contact(p108_2, p108_1).
contact(p108_2, p108_1).
piece(185, p185_0).
coord1(p185_0, 10).
coord2(p185_0, 3).
size(p185_0, 3).
red(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 3).
coord2(p185_1, 3).
size(p185_1, 7).
red(p185_1).
upright(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 9).
size(p185_2, 1).
blue(p185_2).
upright(p185_2).
piece(132, p132_0).
coord1(p132_0, 6).
coord2(p132_0, 4).
size(p132_0, 10).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 4).
coord2(p132_1, 5).
size(p132_1, 2).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 6).
coord2(p132_2, 7).
size(p132_2, 8).
blue(p132_2).
lhs(p132_2).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 3).
size(p115_0, 9).
green(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 4).
size(p115_1, 3).
green(p115_1).
lhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 7).
coord2(p115_2, 2).
size(p115_2, 0).
red(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 10).
coord2(p115_3, 7).
size(p115_3, 0).
blue(p115_3).
strange(p115_3).
piece(115, p115_4).
coord1(p115_4, 9).
coord2(p115_4, 4).
size(p115_4, 6).
red(p115_4).
upright(p115_4).
contact(p115_0, p115_1).
contact(p115_0, p115_1).
contact(p115_1, p115_0).
contact(p115_1, p115_0).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 2).
size(p113_0, 1).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 8).
coord2(p113_1, 9).
size(p113_1, 8).
green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 2).
coord2(p113_2, 10).
size(p113_2, 3).
green(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 2).
coord2(p113_3, 7).
size(p113_3, 10).
red(p113_3).
lhs(p113_3).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 8).
size(p114_0, 4).
green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 9).
size(p114_1, 6).
red(p114_1).
upright(p114_1).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 1).
size(p131_0, 1).
blue(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 9).
coord2(p131_1, 3).
size(p131_1, 6).
red(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 8).
size(p131_2, 8).
green(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 4).
coord2(p131_3, 9).
size(p131_3, 10).
red(p131_3).
strange(p131_3).
piece(131, p131_4).
coord1(p131_4, 3).
coord2(p131_4, 0).
size(p131_4, 1).
red(p131_4).
rhs(p131_4).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 2).
size(p188_0, 0).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 0).
size(p188_1, 5).
green(p188_1).
strange(p188_1).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 9).
size(p9_0, 9).
green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 3).
coord2(p9_1, 6).
size(p9_1, 4).
green(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 3).
coord2(p9_2, 4).
size(p9_2, 2).
red(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 3).
coord2(p9_3, 6).
size(p9_3, 9).
blue(p9_3).
upright(p9_3).
contact(p9_3, p9_1).
contact(p9_1, p9_3).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 3).
size(p88_0, 5).
green(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 5).
coord2(p88_1, 8).
size(p88_1, 1).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 6).
size(p88_2, 10).
blue(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 7).
coord2(p88_3, 3).
size(p88_3, 9).
blue(p88_3).
strange(p88_3).
contact(p88_3, p88_0).
contact(p88_0, p88_3).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 5).
size(p141_0, 9).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 7).
coord2(p141_1, 7).
size(p141_1, 10).
green(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 10).
size(p141_2, 3).
blue(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 10).
coord2(p141_3, 8).
size(p141_3, 4).
red(p141_3).
upright(p141_3).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 6).
size(p193_0, 1).
green(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 7).
size(p193_1, 7).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 9).
size(p193_2, 0).
red(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 10).
coord2(p193_3, 1).
size(p193_3, 0).
blue(p193_3).
strange(p193_3).
piece(193, p193_4).
coord1(p193_4, 2).
coord2(p193_4, 8).
size(p193_4, 8).
blue(p193_4).
lhs(p193_4).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 1).
size(p180_0, 1).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 6).
size(p180_1, 3).
green(p180_1).
lhs(p180_1).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 7).
size(p196_0, 4).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 5).
size(p196_1, 0).
blue(p196_1).
rhs(p196_1).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 10).
size(p179_0, 3).
green(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 10).
coord2(p179_1, 6).
size(p179_1, 4).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 7).
coord2(p179_2, 8).
size(p179_2, 3).
blue(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 6).
coord2(p179_3, 4).
size(p179_3, 7).
green(p179_3).
strange(p179_3).
piece(199, p199_0).
coord1(p199_0, 1).
coord2(p199_0, 0).
size(p199_0, 6).
blue(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 1).
size(p199_1, 6).
green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 9).
coord2(p199_2, 6).
size(p199_2, 6).
green(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 6).
coord2(p199_3, 0).
size(p199_3, 6).
green(p199_3).
lhs(p199_3).
piece(199, p199_4).
coord1(p199_4, 7).
coord2(p199_4, 4).
size(p199_4, 3).
red(p199_4).
upright(p199_4).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 6).
size(p22_0, 2).
blue(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 3).
size(p22_1, 6).
red(p22_1).
strange(p22_1).
piece(121, p121_0).
coord1(p121_0, 2).
coord2(p121_0, 2).
size(p121_0, 9).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 0).
size(p121_1, 7).
green(p121_1).
upright(p121_1).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 8).
size(p31_0, 0).
red(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 4).
coord2(p31_1, 1).
size(p31_1, 5).
red(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 9).
size(p31_2, 8).
red(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 3).
coord2(p31_3, 1).
size(p31_3, 7).
blue(p31_3).
rhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 7).
coord2(p31_4, 8).
size(p31_4, 8).
blue(p31_4).
rhs(p31_4).
contact(p31_0, p31_2).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
contact(p31_2, p31_0).
contact(p31_2, p31_4).
contact(p31_1, p31_3).
contact(p31_1, p31_3).
contact(p31_3, p31_1).
contact(p31_3, p31_1).
contact(p31_4, p31_2).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 7).
size(p191_0, 8).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 10).
coord2(p191_1, 1).
size(p191_1, 6).
green(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 7).
coord2(p191_2, 10).
size(p191_2, 7).
green(p191_2).
lhs(p191_2).
piece(167, p167_0).
coord1(p167_0, 10).
coord2(p167_0, 3).
size(p167_0, 0).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 3).
coord2(p167_1, 8).
size(p167_1, 8).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 0).
coord2(p167_2, 0).
size(p167_2, 4).
blue(p167_2).
upright(p167_2).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 3).
size(p110_0, 1).
red(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 3).
coord2(p110_1, 1).
size(p110_1, 8).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 5).
coord2(p110_2, 4).
size(p110_2, 9).
blue(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 10).
coord2(p110_3, 3).
size(p110_3, 8).
red(p110_3).
rhs(p110_3).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 5).
size(p187_0, 3).
red(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 1).
coord2(p187_1, 7).
size(p187_1, 1).
green(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 10).
size(p187_2, 8).
red(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 2).
coord2(p187_3, 2).
size(p187_3, 4).
blue(p187_3).
upright(p187_3).
piece(100, p100_0).
coord1(p100_0, 8).
coord2(p100_0, 3).
size(p100_0, 5).
green(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 10).
size(p100_1, 8).
red(p100_1).
upright(p100_1).
piece(120, p120_0).
coord1(p120_0, 6).
coord2(p120_0, 7).
size(p120_0, 7).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 4).
coord2(p120_1, 6).
size(p120_1, 0).
red(p120_1).
lhs(p120_1).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 3).
size(p169_0, 0).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 2).
size(p169_1, 1).
blue(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 10).
coord2(p169_2, 7).
size(p169_2, 2).
blue(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 4).
coord2(p169_3, 3).
size(p169_3, 6).
green(p169_3).
rhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 1).
coord2(p169_4, 2).
size(p169_4, 6).
green(p169_4).
rhs(p169_4).
contact(p169_1, p169_4).
contact(p169_1, p169_4).
contact(p169_4, p169_1).
contact(p169_4, p169_1).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 1).
size(p148_0, 7).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 10).
size(p148_1, 2).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 1).
size(p148_2, 1).
blue(p148_2).
lhs(p148_2).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 10).
size(p86_0, 4).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 1).
size(p86_1, 0).
blue(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 7).
size(p86_2, 4).
green(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 4).
coord2(p86_3, 0).
size(p86_3, 8).
red(p86_3).
lhs(p86_3).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 1).
size(p156_0, 3).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 3).
coord2(p156_1, 10).
size(p156_1, 2).
red(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 10).
size(p156_2, 0).
green(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 3).
coord2(p156_3, 0).
size(p156_3, 8).
green(p156_3).
lhs(p156_3).
piece(156, p156_4).
coord1(p156_4, 8).
coord2(p156_4, 4).
size(p156_4, 0).
red(p156_4).
strange(p156_4).
contact(p156_0, p156_3).
contact(p156_0, p156_3).
contact(p156_3, p156_0).
contact(p156_3, p156_0).
contact(p156_1, p156_2).
contact(p156_1, p156_2).
contact(p156_2, p156_1).
contact(p156_2, p156_1).
piece(123, p123_0).
coord1(p123_0, 3).
coord2(p123_0, 7).
size(p123_0, 8).
blue(p123_0).
strange(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 8).
size(p123_1, 0).
red(p123_1).
rhs(p123_1).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 4).
size(p142_0, 4).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 8).
size(p142_1, 5).
red(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 0).
coord2(p142_2, 0).
size(p142_2, 4).
red(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 1).
coord2(p142_3, 7).
size(p142_3, 5).
green(p142_3).
upright(p142_3).
piece(125, p125_0).
coord1(p125_0, 2).
coord2(p125_0, 5).
size(p125_0, 7).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 5).
size(p125_1, 3).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 3).
size(p125_2, 10).
red(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 7).
coord2(p125_3, 5).
size(p125_3, 3).
red(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 1).
coord2(p125_4, 0).
size(p125_4, 5).
blue(p125_4).
strange(p125_4).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 3).
size(p136_0, 0).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 8).
size(p136_1, 0).
blue(p136_1).
rhs(p136_1).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 5).
size(p117_0, 4).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 9).
coord2(p117_1, 9).
size(p117_1, 0).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 4).
size(p117_2, 2).
green(p117_2).
strange(p117_2).
piece(189, p189_0).
coord1(p189_0, 5).
coord2(p189_0, 1).
size(p189_0, 4).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 2).
size(p189_1, 4).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 4).
size(p189_2, 10).
blue(p189_2).
rhs(p189_2).
piece(112, p112_0).
coord1(p112_0, 8).
coord2(p112_0, 1).
size(p112_0, 7).
green(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 10).
size(p112_1, 10).
blue(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 9).
size(p112_2, 5).
green(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 0).
coord2(p112_3, 6).
size(p112_3, 3).
red(p112_3).
lhs(p112_3).
piece(112, p112_4).
coord1(p112_4, 1).
coord2(p112_4, 9).
size(p112_4, 9).
red(p112_4).
lhs(p112_4).
contact(p112_2, p112_4).
contact(p112_2, p112_4).
contact(p112_4, p112_2).
contact(p112_4, p112_2).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 6).
size(p102_0, 6).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 7).
size(p102_1, 8).
green(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 7).
size(p102_2, 9).
green(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 4).
coord2(p102_3, 6).
size(p102_3, 6).
blue(p102_3).
strange(p102_3).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 9).
size(p147_0, 2).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 1).
size(p147_1, 9).
green(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 7).
coord2(p147_2, 5).
size(p147_2, 4).
red(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 8).
coord2(p147_3, 6).
size(p147_3, 6).
green(p147_3).
strange(p147_3).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 3).
size(p186_0, 10).
blue(p186_0).
lhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 3).
size(p186_1, 2).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 6).
size(p186_2, 8).
blue(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 10).
coord2(p186_3, 10).
size(p186_3, 5).
blue(p186_3).
rhs(p186_3).
piece(186, p186_4).
coord1(p186_4, 3).
coord2(p186_4, 1).
size(p186_4, 10).
red(p186_4).
lhs(p186_4).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 6).
size(p198_0, 10).
blue(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 8).
size(p198_1, 1).
blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 8).
size(p198_2, 10).
red(p198_2).
upright(p198_2).
piece(198, p198_3).
coord1(p198_3, 2).
coord2(p198_3, 3).
size(p198_3, 9).
green(p198_3).
upright(p198_3).
piece(198, p198_4).
coord1(p198_4, 2).
coord2(p198_4, 1).
size(p198_4, 4).
red(p198_4).
strange(p198_4).
piece(135, p135_0).
coord1(p135_0, 0).
coord2(p135_0, 8).
size(p135_0, 9).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 6).
size(p135_1, 9).
red(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 5).
coord2(p135_2, 1).
size(p135_2, 7).
green(p135_2).
rhs(p135_2).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 10).
size(p124_0, 10).
blue(p124_0).
upright(p124_0).
piece(124, p124_1).
coord1(p124_1, 9).
coord2(p124_1, 2).
size(p124_1, 7).
red(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 3).
size(p124_2, 7).
blue(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 0).
coord2(p124_3, 4).
size(p124_3, 8).
green(p124_3).
rhs(p124_3).
piece(124, p124_4).
coord1(p124_4, 10).
coord2(p124_4, 9).
size(p124_4, 5).
green(p124_4).
rhs(p124_4).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 10).
size(p41_0, 2).
blue(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 10).
size(p41_1, 3).
red(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 3).
coord2(p41_2, 11).
size(p41_2, 10).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 10).
coord2(p41_3, 5).
size(p41_3, 2).
blue(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 8).
coord2(p41_4, 8).
size(p41_4, 2).
green(p41_4).
rhs(p41_4).
contact(p41_2, p41_0).
contact(p41_0, p41_2).
piece(163, p163_0).
coord1(p163_0, 8).
coord2(p163_0, 4).
size(p163_0, 10).
blue(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 8).
size(p163_1, 6).
blue(p163_1).
strange(p163_1).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 10).
size(p197_0, 8).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 10).
coord2(p197_1, 4).
size(p197_1, 10).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 3).
coord2(p197_2, 3).
size(p197_2, 7).
green(p197_2).
upright(p197_2).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 4).
size(p5_0, 1).
red(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 7).
size(p5_1, 4).
blue(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 8).
coord2(p5_2, 10).
size(p5_2, 8).
red(p5_2).
upright(p5_2).
piece(63, p63_0).
coord1(p63_0, 6).
coord2(p63_0, 5).
size(p63_0, 0).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 4).
size(p63_1, 9).
blue(p63_1).
lhs(p63_1).
contact(p63_0, p63_1).
contact(p63_0, p63_1).
contact(p63_1, p63_0).
contact(p63_1, p63_0).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 10).
size(p109_0, 1).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 4).
coord2(p109_1, 7).
size(p109_1, 1).
green(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 9).
size(p109_2, 4).
red(p109_2).
rhs(p109_2).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 6).
size(p157_0, 1).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 3).
size(p157_1, 6).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 10).
size(p157_2, 2).
green(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 4).
coord2(p157_3, 6).
size(p157_3, 5).
red(p157_3).
upright(p157_3).
piece(151, p151_0).
coord1(p151_0, 4).
coord2(p151_0, 1).
size(p151_0, 3).
blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 9).
size(p151_1, 10).
blue(p151_1).
rhs(p151_1).
piece(106, p106_0).
coord1(p106_0, 9).
coord2(p106_0, 1).
size(p106_0, 3).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 9).
size(p106_1, 2).
blue(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 2).
coord2(p106_2, 5).
size(p106_2, 4).
blue(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 7).
coord2(p106_3, 2).
size(p106_3, 10).
blue(p106_3).
rhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 3).
coord2(p106_4, 9).
size(p106_4, 1).
red(p106_4).
upright(p106_4).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 8).
size(p160_0, 8).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 8).
coord2(p160_1, 9).
size(p160_1, 6).
red(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 2).
coord2(p160_2, 5).
size(p160_2, 8).
green(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 7).
coord2(p160_3, 2).
size(p160_3, 9).
red(p160_3).
strange(p160_3).
piece(160, p160_4).
coord1(p160_4, 2).
coord2(p160_4, 6).
size(p160_4, 9).
red(p160_4).
strange(p160_4).
contact(p160_2, p160_4).
contact(p160_2, p160_4).
contact(p160_4, p160_2).
contact(p160_4, p160_2).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 4).
size(p2_0, 5).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 8).
size(p2_1, 6).
red(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 7).
coord2(p2_2, 8).
size(p2_2, 1).
green(p2_2).
rhs(p2_2).
contact(p2_1, p2_2).
contact(p2_1, p2_2).
contact(p2_2, p2_1).
contact(p2_2, p2_1).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 1).
size(p46_0, 7).
blue(p46_0).
lhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 2).
coord2(p46_1, 0).
size(p46_1, 3).
red(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 5).
size(p46_2, 0).
blue(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 8).
coord2(p46_3, 6).
size(p46_3, 1).
green(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 8).
coord2(p46_4, 1).
size(p46_4, 10).
green(p46_4).
upright(p46_4).
contact(p46_0, p46_4).
contact(p46_0, p46_4).
contact(p46_4, p46_0).
contact(p46_4, p46_0).
piece(128, p128_0).
coord1(p128_0, 2).
coord2(p128_0, 7).
size(p128_0, 0).
red(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 3).
size(p128_1, 8).
blue(p128_1).
strange(p128_1).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 7).
size(p165_0, 5).
green(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 6).
size(p165_1, 0).
green(p165_1).
rhs(p165_1).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 6).
size(p107_0, 5).
blue(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 8).
size(p107_1, 2).
red(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 1).
size(p107_2, 2).
blue(p107_2).
upright(p107_2).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 10).
size(p122_0, 6).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 2).
coord2(p122_1, 9).
size(p122_1, 5).
red(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 10).
coord2(p122_2, 5).
size(p122_2, 6).
red(p122_2).
rhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 1).
size(p122_3, 5).
blue(p122_3).
rhs(p122_3).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 7).
size(p194_0, 5).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 2).
size(p194_1, 5).
green(p194_1).
upright(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 4).
size(p194_2, 7).
blue(p194_2).
rhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 9).
coord2(p194_3, 4).
size(p194_3, 4).
green(p194_3).
lhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 0).
coord2(p194_4, 0).
size(p194_4, 3).
red(p194_4).
rhs(p194_4).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 7).
size(p144_0, 3).
blue(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 1).
size(p144_1, 10).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 3).
size(p144_2, 0).
red(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 3).
coord2(p144_3, 0).
size(p144_3, 2).
blue(p144_3).
lhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 9).
coord2(p144_4, 0).
size(p144_4, 1).
red(p144_4).
strange(p144_4).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 4).
size(p104_0, 6).
blue(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 5).
size(p104_1, 8).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 3).
size(p104_2, 2).
blue(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 8).
coord2(p104_3, 0).
size(p104_3, 8).
blue(p104_3).
rhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 2).
coord2(p104_4, 5).
size(p104_4, 5).
green(p104_4).
rhs(p104_4).
piece(146, p146_0).
coord1(p146_0, 10).
coord2(p146_0, 0).
size(p146_0, 7).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 3).
coord2(p146_1, 6).
size(p146_1, 1).
green(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 9).
coord2(p146_2, 7).
size(p146_2, 10).
green(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 3).
coord2(p146_3, 1).
size(p146_3, 8).
red(p146_3).
lhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 5).
coord2(p146_4, 2).
size(p146_4, 8).
blue(p146_4).
lhs(p146_4).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 8).
size(p75_0, 9).
blue(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 10).
coord2(p75_1, 8).
size(p75_1, 8).
blue(p75_1).
upright(p75_1).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 1).
size(p118_0, 1).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 3).
size(p118_1, 5).
green(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 9).
coord2(p118_2, 4).
size(p118_2, 4).
blue(p118_2).
rhs(p118_2).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 0).
size(p171_0, 7).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 2).
size(p171_1, 0).
red(p171_1).
strange(p171_1).
piece(145, p145_0).
coord1(p145_0, 0).
coord2(p145_0, 6).
size(p145_0, 1).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 5).
coord2(p145_1, 8).
size(p145_1, 3).
blue(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 2).
size(p145_2, 8).
red(p145_2).
strange(p145_2).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 10).
size(p126_0, 10).
blue(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 9).
size(p126_1, 6).
green(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 2).
size(p126_2, 10).
red(p126_2).
lhs(p126_2).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 5).
size(p74_0, 10).
blue(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 4).
size(p74_1, 4).
red(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 5).
coord2(p74_2, 1).
size(p74_2, 2).
blue(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 7).
coord2(p74_3, 4).
size(p74_3, 7).
green(p74_3).
upright(p74_3).
contact(p74_1, p74_3).
contact(p74_1, p74_3).
contact(p74_3, p74_1).
contact(p74_3, p74_1).
contact(p74_3, p74_0).
contact(p74_0, p74_3).
piece(174, p174_0).
coord1(p174_0, 8).
coord2(p174_0, 8).
size(p174_0, 8).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 6).
coord2(p174_1, 8).
size(p174_1, 4).
blue(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 0).
size(p174_2, 5).
green(p174_2).
rhs(p174_2).
piece(176, p176_0).
coord1(p176_0, 1).
coord2(p176_0, 5).
size(p176_0, 1).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 8).
size(p176_1, 4).
green(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 2).
coord2(p176_2, 10).
size(p176_2, 2).
red(p176_2).
lhs(p176_2).
piece(158, p158_0).
coord1(p158_0, 4).
coord2(p158_0, 7).
size(p158_0, 6).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 8).
coord2(p158_1, 1).
size(p158_1, 4).
red(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 8).
coord2(p158_2, 2).
size(p158_2, 2).
green(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 6).
size(p158_3, 4).
green(p158_3).
upright(p158_3).
contact(p158_0, p158_3).
contact(p158_0, p158_3).
contact(p158_3, p158_0).
contact(p158_3, p158_0).
contact(p158_1, p158_2).
contact(p158_1, p158_2).
contact(p158_2, p158_1).
contact(p158_2, p158_1).
