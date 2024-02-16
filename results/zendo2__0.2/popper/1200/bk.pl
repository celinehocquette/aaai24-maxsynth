:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 3).
size(p191_0, 8).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 6).
size(p191_1, 4).
red(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 8).
coord2(p191_2, 9).
size(p191_2, 5).
green(p191_2).
strange(p191_2).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 9).
size(p59_0, 4).
blue(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 0).
size(p59_1, 6).
red(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 8).
size(p59_2, 10).
green(p59_2).
rhs(p59_2).
piece(50, p50_0).
coord1(p50_0, 10).
coord2(p50_0, 0).
size(p50_0, 9).
green(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 3).
size(p50_1, 6).
blue(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 9).
coord2(p50_2, 0).
size(p50_2, 7).
green(p50_2).
rhs(p50_2).
contact(p50_0, p50_2).
contact(p50_0, p50_2).
contact(p50_2, p50_0).
contact(p50_2, p50_0).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 5).
size(p77_0, 3).
green(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 7).
size(p77_1, 7).
red(p77_1).
rhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 2).
coord2(p77_2, 4).
size(p77_2, 0).
blue(p77_2).
lhs(p77_2).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 7).
size(p92_0, 10).
red(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 9).
coord2(p92_1, 9).
size(p92_1, 10).
blue(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 0).
size(p92_2, 1).
green(p92_2).
lhs(p92_2).
piece(31, p31_0).
coord1(p31_0, 8).
coord2(p31_0, 10).
size(p31_0, 8).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 9).
size(p31_1, 3).
red(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 10).
size(p31_2, 1).
blue(p31_2).
strange(p31_2).
contact(p31_0, p31_2).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
contact(p31_2, p31_0).
piece(48, p48_0).
coord1(p48_0, 0).
coord2(p48_0, 6).
size(p48_0, 4).
blue(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 0).
size(p48_1, 10).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 5).
size(p48_2, 0).
green(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 1).
coord2(p48_3, 2).
size(p48_3, 3).
red(p48_3).
rhs(p48_3).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 1).
size(p61_0, 6).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 4).
size(p61_1, 1).
green(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 9).
size(p61_2, 0).
green(p61_2).
lhs(p61_2).
piece(131, p131_0).
coord1(p131_0, 5).
coord2(p131_0, 8).
size(p131_0, 1).
red(p131_0).
upright(p131_0).
piece(131, p131_1).
coord1(p131_1, 2).
coord2(p131_1, 0).
size(p131_1, 5).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 5).
coord2(p131_2, 5).
size(p131_2, 3).
red(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 2).
coord2(p131_3, 10).
size(p131_3, 0).
blue(p131_3).
strange(p131_3).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 1).
size(p19_0, 1).
green(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 10).
coord2(p19_1, 8).
size(p19_1, 10).
red(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 8).
coord2(p19_2, 2).
size(p19_2, 9).
blue(p19_2).
strange(p19_2).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 10).
size(p27_0, 1).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 8).
coord2(p27_1, 9).
size(p27_1, 7).
green(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 3).
size(p27_2, 3).
blue(p27_2).
strange(p27_2).
piece(27, p27_3).
coord1(p27_3, 3).
coord2(p27_3, 6).
size(p27_3, 7).
blue(p27_3).
rhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 2).
coord2(p27_4, 3).
size(p27_4, 1).
red(p27_4).
rhs(p27_4).
contact(p27_0, p27_1).
contact(p27_0, p27_1).
contact(p27_1, p27_0).
contact(p27_1, p27_0).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 2).
size(p105_0, 2).
blue(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 5).
size(p105_1, 10).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 5).
coord2(p105_2, 10).
size(p105_2, 4).
green(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 7).
coord2(p105_3, 2).
size(p105_3, 5).
blue(p105_3).
lhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 1).
coord2(p105_4, 8).
size(p105_4, 2).
blue(p105_4).
lhs(p105_4).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 6).
size(p141_0, 1).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 2).
size(p141_1, 3).
blue(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 8).
coord2(p141_2, 1).
size(p141_2, 0).
green(p141_2).
rhs(p141_2).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 4).
size(p192_0, 1).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 4).
size(p192_1, 8).
blue(p192_1).
upright(p192_1).
piece(192, p192_2).
coord1(p192_2, 2).
coord2(p192_2, 9).
size(p192_2, 0).
red(p192_2).
lhs(p192_2).
contact(p192_0, p192_1).
contact(p192_0, p192_1).
contact(p192_1, p192_0).
contact(p192_1, p192_0).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 10).
size(p178_0, 10).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 9).
size(p178_1, 0).
blue(p178_1).
upright(p178_1).
piece(178, p178_2).
coord1(p178_2, 9).
coord2(p178_2, 1).
size(p178_2, 9).
red(p178_2).
rhs(p178_2).
piece(44, p44_0).
coord1(p44_0, 10).
coord2(p44_0, 5).
size(p44_0, 8).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 6).
size(p44_1, 5).
green(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 3).
coord2(p44_2, 6).
size(p44_2, 7).
green(p44_2).
rhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 3).
coord2(p44_3, 2).
size(p44_3, 5).
blue(p44_3).
lhs(p44_3).
contact(p44_1, p44_2).
contact(p44_1, p44_2).
contact(p44_2, p44_1).
contact(p44_2, p44_1).
piece(40, p40_0).
coord1(p40_0, 9).
coord2(p40_0, 6).
size(p40_0, 0).
green(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 4).
size(p40_1, 2).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 2).
size(p40_2, 6).
red(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 9).
coord2(p40_3, 0).
size(p40_3, 10).
green(p40_3).
upright(p40_3).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 7).
size(p78_0, 9).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 1).
coord2(p78_1, 9).
size(p78_1, 7).
green(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 5).
size(p78_2, 8).
red(p78_2).
lhs(p78_2).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 9).
size(p3_0, 7).
red(p3_0).
lhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 6).
coord2(p3_1, 10).
size(p3_1, 9).
blue(p3_1).
strange(p3_1).
piece(3, p3_2).
coord1(p3_2, 1).
coord2(p3_2, 6).
size(p3_2, 4).
red(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 9).
coord2(p3_3, 1).
size(p3_3, 7).
red(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 9).
coord2(p3_4, 2).
size(p3_4, 7).
green(p3_4).
rhs(p3_4).
piece(83, p83_0).
coord1(p83_0, 1).
coord2(p83_0, 6).
size(p83_0, 8).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 9).
coord2(p83_1, 1).
size(p83_1, 6).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 7).
coord2(p83_2, 4).
size(p83_2, 1).
red(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 9).
coord2(p83_3, 0).
size(p83_3, 10).
blue(p83_3).
lhs(p83_3).
contact(p83_1, p83_3).
contact(p83_1, p83_3).
contact(p83_3, p83_1).
contact(p83_3, p83_1).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 6).
size(p36_0, 8).
green(p36_0).
lhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 3).
size(p36_1, 4).
red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 10).
size(p36_2, 3).
blue(p36_2).
lhs(p36_2).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 0).
size(p55_0, 10).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 4).
size(p55_1, 8).
green(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 6).
size(p55_2, 5).
red(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 0).
coord2(p55_3, 8).
size(p55_3, 9).
red(p55_3).
strange(p55_3).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 4).
size(p81_0, 10).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 3).
size(p81_1, 10).
green(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 6).
size(p81_2, 10).
blue(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 1).
coord2(p81_3, 4).
size(p81_3, 0).
blue(p81_3).
lhs(p81_3).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 10).
size(p94_0, 4).
green(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 10).
size(p94_1, 3).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 5).
coord2(p94_2, 0).
size(p94_2, 7).
red(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 8).
size(p94_3, 9).
green(p94_3).
upright(p94_3).
contact(p94_0, p94_1).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
contact(p94_1, p94_0).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 7).
size(p64_0, 3).
blue(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 6).
coord2(p64_1, 6).
size(p64_1, 0).
green(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 9).
coord2(p64_2, 3).
size(p64_2, 6).
blue(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 7).
coord2(p64_3, 9).
size(p64_3, 0).
red(p64_3).
rhs(p64_3).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 1).
size(p170_0, 10).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 0).
coord2(p170_1, 3).
size(p170_1, 0).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 10).
size(p170_2, 6).
blue(p170_2).
lhs(p170_2).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 6).
size(p35_0, 8).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 10).
coord2(p35_1, 4).
size(p35_1, 3).
blue(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 0).
coord2(p35_2, 1).
size(p35_2, 4).
blue(p35_2).
rhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 10).
coord2(p35_3, 5).
size(p35_3, 1).
green(p35_3).
rhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 6).
coord2(p35_4, 6).
size(p35_4, 0).
green(p35_4).
upright(p35_4).
contact(p35_0, p35_4).
contact(p35_0, p35_4).
contact(p35_4, p35_0).
contact(p35_4, p35_0).
piece(62, p62_0).
coord1(p62_0, 2).
coord2(p62_0, 1).
size(p62_0, 2).
green(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 9).
size(p62_1, 7).
red(p62_1).
strange(p62_1).
piece(62, p62_2).
coord1(p62_2, 5).
coord2(p62_2, 3).
size(p62_2, 2).
blue(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 4).
coord2(p62_3, 4).
size(p62_3, 7).
red(p62_3).
upright(p62_3).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 8).
size(p96_0, 6).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 1).
size(p96_1, 6).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 6).
coord2(p96_2, 5).
size(p96_2, 1).
green(p96_2).
rhs(p96_2).
piece(128, p128_0).
coord1(p128_0, 8).
coord2(p128_0, 4).
size(p128_0, 10).
red(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 10).
size(p128_1, 4).
blue(p128_1).
rhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 8).
coord2(p128_2, 9).
size(p128_2, 6).
red(p128_2).
strange(p128_2).
piece(82, p82_0).
coord1(p82_0, 1).
coord2(p82_0, 3).
size(p82_0, 2).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 10).
size(p82_1, 3).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 6).
coord2(p82_2, 8).
size(p82_2, 10).
blue(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 6).
coord2(p82_3, 8).
size(p82_3, 8).
blue(p82_3).
upright(p82_3).
piece(82, p82_4).
coord1(p82_4, 8).
coord2(p82_4, 0).
size(p82_4, 2).
green(p82_4).
upright(p82_4).
contact(p82_2, p82_3).
contact(p82_2, p82_3).
contact(p82_3, p82_2).
contact(p82_3, p82_2).
piece(79, p79_0).
coord1(p79_0, 1).
coord2(p79_0, 4).
size(p79_0, 9).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 1).
size(p79_1, 7).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 4).
size(p79_2, 2).
green(p79_2).
rhs(p79_2).
contact(p79_0, p79_2).
contact(p79_0, p79_2).
contact(p79_2, p79_0).
contact(p79_2, p79_0).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 7).
size(p76_0, 7).
green(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 7).
size(p76_1, 3).
red(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 6).
size(p76_2, 5).
green(p76_2).
rhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 8).
coord2(p76_3, 7).
size(p76_3, 7).
red(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 3).
coord2(p76_4, 8).
size(p76_4, 1).
green(p76_4).
rhs(p76_4).
contact(p76_0, p76_1).
contact(p76_0, p76_1).
contact(p76_1, p76_0).
contact(p76_1, p76_0).
contact(p76_1, p76_4).
contact(p76_1, p76_4).
contact(p76_4, p76_1).
contact(p76_4, p76_1).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 10).
size(p72_0, 10).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 9).
coord2(p72_1, 9).
size(p72_1, 5).
red(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 4).
size(p72_2, 8).
blue(p72_2).
upright(p72_2).
piece(72, p72_3).
coord1(p72_3, 9).
coord2(p72_3, 7).
size(p72_3, 6).
green(p72_3).
rhs(p72_3).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 5).
size(p43_0, 10).
red(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 8).
coord2(p43_1, 9).
size(p43_1, 2).
green(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 7).
size(p43_2, 0).
green(p43_2).
strange(p43_2).
piece(28, p28_0).
coord1(p28_0, 2).
coord2(p28_0, 4).
size(p28_0, 1).
green(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 10).
size(p28_1, 8).
green(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 6).
size(p28_2, 5).
blue(p28_2).
lhs(p28_2).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 4).
size(p188_0, 9).
blue(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 5).
size(p188_1, 3).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 5).
coord2(p188_2, 3).
size(p188_2, 3).
blue(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 2).
coord2(p188_3, 2).
size(p188_3, 4).
red(p188_3).
upright(p188_3).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 1).
size(p32_0, 8).
red(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 10).
size(p32_1, 0).
green(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 8).
size(p32_2, 9).
blue(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 9).
coord2(p32_3, 7).
size(p32_3, 9).
red(p32_3).
upright(p32_3).
piece(7, p7_0).
coord1(p7_0, 3).
coord2(p7_0, 4).
size(p7_0, 7).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 8).
coord2(p7_1, 0).
size(p7_1, 5).
green(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 6).
size(p7_2, 1).
red(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 8).
coord2(p7_3, 1).
size(p7_3, 1).
green(p7_3).
lhs(p7_3).
piece(71, p71_0).
coord1(p71_0, 3).
coord2(p71_0, 5).
size(p71_0, 5).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 2).
size(p71_1, 9).
green(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 2).
coord2(p71_2, 2).
size(p71_2, 10).
blue(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 7).
coord2(p71_3, 3).
size(p71_3, 1).
green(p71_3).
upright(p71_3).
piece(71, p71_4).
coord1(p71_4, 2).
coord2(p71_4, 5).
size(p71_4, 3).
red(p71_4).
lhs(p71_4).
contact(p71_0, p71_4).
contact(p71_0, p71_4).
contact(p71_4, p71_0).
contact(p71_4, p71_0).
piece(18, p18_0).
coord1(p18_0, 3).
coord2(p18_0, 6).
size(p18_0, 4).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 7).
size(p18_1, 7).
blue(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 5).
coord2(p18_2, 8).
size(p18_2, 9).
green(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, 5).
coord2(p18_3, 7).
size(p18_3, 1).
green(p18_3).
lhs(p18_3).
contact(p18_0, p18_3).
contact(p18_0, p18_3).
contact(p18_3, p18_0).
contact(p18_3, p18_0).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 10).
size(p119_0, 9).
blue(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 9).
coord2(p119_1, 9).
size(p119_1, 6).
red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 6).
size(p119_2, 10).
red(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 8).
coord2(p119_3, 4).
size(p119_3, 4).
blue(p119_3).
upright(p119_3).
piece(119, p119_4).
coord1(p119_4, 5).
coord2(p119_4, 2).
size(p119_4, 2).
blue(p119_4).
lhs(p119_4).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 6).
size(p116_0, 1).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 10).
size(p116_1, 0).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 7).
size(p116_2, 9).
blue(p116_2).
rhs(p116_2).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 0).
size(p99_0, 0).
green(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 8).
size(p99_1, 10).
blue(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 4).
coord2(p99_2, 9).
size(p99_2, 10).
green(p99_2).
strange(p99_2).
piece(99, p99_3).
coord1(p99_3, 8).
coord2(p99_3, 10).
size(p99_3, 5).
green(p99_3).
lhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 10).
coord2(p99_4, 10).
size(p99_4, 10).
red(p99_4).
upright(p99_4).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 4).
size(p45_0, 1).
red(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 3).
size(p45_1, 5).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 9).
size(p45_2, 7).
red(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 5).
coord2(p45_3, 10).
size(p45_3, 4).
green(p45_3).
lhs(p45_3).
contact(p45_0, p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
piece(54, p54_0).
coord1(p54_0, 6).
coord2(p54_0, 8).
size(p54_0, 0).
green(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 7).
size(p54_1, 7).
green(p54_1).
lhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 9).
coord2(p54_2, 3).
size(p54_2, 6).
red(p54_2).
lhs(p54_2).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 5).
size(p0_0, 0).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 1).
size(p0_1, 6).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 8).
coord2(p0_2, 7).
size(p0_2, 4).
red(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 0).
coord2(p0_3, 5).
size(p0_3, 7).
green(p0_3).
lhs(p0_3).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 1).
size(p21_0, 3).
red(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 7).
coord2(p21_1, 5).
size(p21_1, 7).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 8).
size(p21_2, 9).
green(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 3).
coord2(p21_3, 10).
size(p21_3, 9).
green(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 7).
coord2(p21_4, 7).
size(p21_4, 10).
green(p21_4).
lhs(p21_4).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 9).
size(p133_0, 3).
blue(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 1).
coord2(p133_1, 10).
size(p133_1, 7).
blue(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 9).
coord2(p133_2, 1).
size(p133_2, 8).
red(p133_2).
upright(p133_2).
piece(56, p56_0).
coord1(p56_0, 1).
coord2(p56_0, 5).
size(p56_0, 3).
green(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 5).
coord2(p56_1, 7).
size(p56_1, 7).
blue(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 2).
coord2(p56_2, 10).
size(p56_2, 1).
green(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 7).
coord2(p56_3, 8).
size(p56_3, 9).
red(p56_3).
strange(p56_3).
piece(25, p25_0).
coord1(p25_0, 8).
coord2(p25_0, 2).
size(p25_0, 10).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 8).
coord2(p25_1, 8).
size(p25_1, 3).
green(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 5).
size(p25_2, 5).
green(p25_2).
upright(p25_2).
piece(25, p25_3).
coord1(p25_3, 4).
coord2(p25_3, 0).
size(p25_3, 9).
red(p25_3).
strange(p25_3).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 6).
size(p98_0, 2).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 0).
size(p98_1, 0).
green(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 3).
size(p98_2, 0).
green(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 1).
coord2(p98_3, 8).
size(p98_3, 0).
blue(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 8).
coord2(p98_4, 5).
size(p98_4, 9).
red(p98_4).
lhs(p98_4).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 4).
size(p6_0, 9).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 9).
coord2(p6_1, 6).
size(p6_1, 3).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 3).
coord2(p6_2, 0).
size(p6_2, 7).
green(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 5).
coord2(p6_3, 9).
size(p6_3, 1).
blue(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 0).
coord2(p6_4, 3).
size(p6_4, 9).
red(p6_4).
rhs(p6_4).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 5).
size(p68_0, 10).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 8).
size(p68_1, 8).
green(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 10).
size(p68_2, 5).
blue(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 9).
coord2(p68_3, 7).
size(p68_3, 7).
blue(p68_3).
lhs(p68_3).
piece(47, p47_0).
coord1(p47_0, 6).
coord2(p47_0, 10).
size(p47_0, 2).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 10).
size(p47_1, 1).
green(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 5).
size(p47_2, 5).
green(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 6).
coord2(p47_3, 3).
size(p47_3, 1).
green(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 6).
coord2(p47_4, 9).
size(p47_4, 9).
green(p47_4).
lhs(p47_4).
contact(p47_0, p47_4).
contact(p47_0, p47_4).
contact(p47_4, p47_0).
contact(p47_4, p47_0).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 9).
size(p137_0, 6).
green(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 7).
coord2(p137_1, 1).
size(p137_1, 8).
green(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 7).
coord2(p137_2, 8).
size(p137_2, 0).
green(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 9).
coord2(p137_3, 6).
size(p137_3, 5).
green(p137_3).
strange(p137_3).
piece(26, p26_0).
coord1(p26_0, 5).
coord2(p26_0, 5).
size(p26_0, 6).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 2).
size(p26_1, 5).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 8).
size(p26_2, 6).
red(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 5).
coord2(p26_3, 10).
size(p26_3, 5).
green(p26_3).
lhs(p26_3).
piece(80, p80_0).
coord1(p80_0, 9).
coord2(p80_0, 0).
size(p80_0, 8).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 1).
size(p80_1, 4).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 9).
coord2(p80_2, 2).
size(p80_2, 5).
red(p80_2).
lhs(p80_2).
piece(93, p93_0).
coord1(p93_0, 10).
coord2(p93_0, 6).
size(p93_0, 9).
green(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 2).
size(p93_1, 10).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 8).
coord2(p93_2, 9).
size(p93_2, 7).
blue(p93_2).
lhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 2).
coord2(p93_3, 10).
size(p93_3, 9).
blue(p93_3).
lhs(p93_3).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 9).
size(p58_0, 4).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 4).
size(p58_1, 8).
green(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 2).
size(p58_2, 3).
green(p58_2).
upright(p58_2).
piece(58, p58_3).
coord1(p58_3, 1).
coord2(p58_3, 7).
size(p58_3, 7).
green(p58_3).
rhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 1).
coord2(p58_4, 9).
size(p58_4, 1).
green(p58_4).
strange(p58_4).
piece(57, p57_0).
coord1(p57_0, 10).
coord2(p57_0, 1).
size(p57_0, 9).
red(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 7).
size(p57_1, 5).
green(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 7).
size(p57_2, 7).
blue(p57_2).
rhs(p57_2).
piece(37, p37_0).
coord1(p37_0, 3).
coord2(p37_0, 8).
size(p37_0, 8).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 7).
coord2(p37_1, 1).
size(p37_1, 10).
green(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 7).
coord2(p37_2, 4).
size(p37_2, 10).
red(p37_2).
lhs(p37_2).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 7).
size(p34_0, 1).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 1).
size(p34_1, 10).
blue(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 6).
size(p34_2, 7).
green(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 3).
coord2(p34_3, 8).
size(p34_3, 2).
blue(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 6).
coord2(p34_4, 5).
size(p34_4, 3).
red(p34_4).
lhs(p34_4).
piece(46, p46_0).
coord1(p46_0, 6).
coord2(p46_0, 6).
size(p46_0, 5).
green(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 9).
size(p46_1, 4).
green(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 5).
size(p46_2, 4).
blue(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 10).
coord2(p46_3, 6).
size(p46_3, 9).
blue(p46_3).
lhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 6).
coord2(p46_4, 1).
size(p46_4, 1).
blue(p46_4).
lhs(p46_4).
contact(p46_2, p46_3).
contact(p46_2, p46_3).
contact(p46_3, p46_2).
contact(p46_3, p46_2).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 6).
size(p85_0, 2).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 3).
coord2(p85_1, 0).
size(p85_1, 9).
blue(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 5).
coord2(p85_2, 1).
size(p85_2, 4).
blue(p85_2).
lhs(p85_2).
piece(90, p90_0).
coord1(p90_0, 1).
coord2(p90_0, 8).
size(p90_0, 8).
green(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 3).
coord2(p90_1, 3).
size(p90_1, 3).
blue(p90_1).
strange(p90_1).
piece(90, p90_2).
coord1(p90_2, 1).
coord2(p90_2, 5).
size(p90_2, 4).
blue(p90_2).
lhs(p90_2).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 4).
size(p87_0, 10).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 0).
size(p87_1, 6).
green(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 6).
coord2(p87_2, 3).
size(p87_2, 10).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 5).
coord2(p87_3, 1).
size(p87_3, 5).
green(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 4).
coord2(p87_4, 6).
size(p87_4, 3).
blue(p87_4).
lhs(p87_4).
piece(74, p74_0).
coord1(p74_0, 8).
coord2(p74_0, 7).
size(p74_0, 6).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 5).
coord2(p74_1, 9).
size(p74_1, 0).
red(p74_1).
lhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 1).
coord2(p74_2, 10).
size(p74_2, 4).
green(p74_2).
lhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 5).
coord2(p74_3, 10).
size(p74_3, 10).
green(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 4).
coord2(p74_4, 3).
size(p74_4, 6).
red(p74_4).
rhs(p74_4).
contact(p74_1, p74_3).
contact(p74_1, p74_3).
contact(p74_3, p74_1).
contact(p74_3, p74_1).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 6).
size(p41_0, 1).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 3).
size(p41_1, 6).
green(p41_1).
upright(p41_1).
piece(41, p41_2).
coord1(p41_2, 2).
coord2(p41_2, 10).
size(p41_2, 6).
green(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 7).
coord2(p41_3, 8).
size(p41_3, 0).
blue(p41_3).
rhs(p41_3).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 1).
size(p17_0, 5).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 0).
size(p17_1, 8).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 5).
coord2(p17_2, 8).
size(p17_2, 6).
green(p17_2).
upright(p17_2).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 3).
size(p15_0, 5).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 4).
coord2(p15_1, 9).
size(p15_1, 5).
green(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 9).
coord2(p15_2, 2).
size(p15_2, 4).
blue(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 2).
coord2(p15_3, 6).
size(p15_3, 8).
green(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 4).
coord2(p15_4, 5).
size(p15_4, 0).
green(p15_4).
upright(p15_4).
contact(p15_0, p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
contact(p15_2, p15_0).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 1).
size(p159_0, 2).
green(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 3).
size(p159_1, 4).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 5).
size(p159_2, 0).
blue(p159_2).
lhs(p159_2).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 2).
size(p177_0, 3).
green(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 1).
size(p177_1, 4).
blue(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 6).
coord2(p177_2, 0).
size(p177_2, 3).
blue(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 7).
coord2(p177_3, 3).
size(p177_3, 8).
green(p177_3).
upright(p177_3).
contact(p177_0, p177_1).
contact(p177_0, p177_1).
contact(p177_1, p177_0).
contact(p177_1, p177_0).
piece(97, p97_0).
coord1(p97_0, 3).
coord2(p97_0, 0).
size(p97_0, 9).
red(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 0).
size(p97_1, 4).
green(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 1).
coord2(p97_2, 10).
size(p97_2, 3).
blue(p97_2).
lhs(p97_2).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 3).
size(p2_0, 7).
green(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 10).
size(p2_1, 5).
blue(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 2).
size(p2_2, 7).
green(p2_2).
lhs(p2_2).
piece(2, p2_3).
coord1(p2_3, 1).
coord2(p2_3, 6).
size(p2_3, 4).
red(p2_3).
lhs(p2_3).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 0).
size(p11_0, 6).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 8).
size(p11_1, 8).
red(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 10).
coord2(p11_2, 8).
size(p11_2, 5).
green(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 3).
coord2(p11_3, 2).
size(p11_3, 3).
blue(p11_3).
rhs(p11_3).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 9).
size(p130_0, 10).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 3).
size(p130_1, 6).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 9).
coord2(p130_2, 3).
size(p130_2, 1).
blue(p130_2).
upright(p130_2).
piece(5, p5_0).
coord1(p5_0, 4).
coord2(p5_0, 4).
size(p5_0, 5).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 1).
coord2(p5_1, 8).
size(p5_1, 6).
green(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 4).
coord2(p5_2, 8).
size(p5_2, 5).
blue(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 2).
coord2(p5_3, 3).
size(p5_3, 5).
red(p5_3).
upright(p5_3).
piece(5, p5_4).
coord1(p5_4, 2).
coord2(p5_4, 9).
size(p5_4, 1).
green(p5_4).
lhs(p5_4).
piece(169, p169_0).
coord1(p169_0, 9).
coord2(p169_0, 3).
size(p169_0, 5).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 6).
size(p169_1, 4).
blue(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 9).
size(p169_2, 10).
red(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 2).
coord2(p169_3, 10).
size(p169_3, 5).
blue(p169_3).
rhs(p169_3).
piece(169, p169_4).
coord1(p169_4, 3).
coord2(p169_4, 0).
size(p169_4, 5).
blue(p169_4).
strange(p169_4).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 9).
size(p167_0, 2).
blue(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 7).
coord2(p167_1, 10).
size(p167_1, 3).
blue(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 5).
coord2(p167_2, 9).
size(p167_2, 10).
red(p167_2).
strange(p167_2).
contact(p167_0, p167_2).
contact(p167_0, p167_2).
contact(p167_2, p167_0).
contact(p167_2, p167_0).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 8).
size(p86_0, 9).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 9).
size(p86_1, 9).
green(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 10).
size(p86_2, 10).
blue(p86_2).
upright(p86_2).
piece(60, p60_0).
coord1(p60_0, 2).
coord2(p60_0, 7).
size(p60_0, 1).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 5).
size(p60_1, 2).
green(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 5).
size(p60_2, 10).
blue(p60_2).
upright(p60_2).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 9).
size(p73_0, 9).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 3).
coord2(p73_1, 0).
size(p73_1, 10).
green(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 0).
coord2(p73_2, 10).
size(p73_2, 5).
red(p73_2).
strange(p73_2).
piece(73, p73_3).
coord1(p73_3, 5).
coord2(p73_3, 3).
size(p73_3, 9).
green(p73_3).
lhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 3).
coord2(p73_4, 8).
size(p73_4, 4).
red(p73_4).
lhs(p73_4).
piece(63, p63_0).
coord1(p63_0, 5).
coord2(p63_0, 1).
size(p63_0, 4).
green(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 10).
size(p63_1, 3).
red(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 5).
coord2(p63_2, 7).
size(p63_2, 8).
red(p63_2).
lhs(p63_2).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 2).
size(p29_0, 3).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 5).
coord2(p29_1, 5).
size(p29_1, 2).
green(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 2).
size(p29_2, 0).
green(p29_2).
strange(p29_2).
piece(51, p51_0).
coord1(p51_0, 9).
coord2(p51_0, 1).
size(p51_0, 0).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 3).
size(p51_1, 0).
green(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 3).
size(p51_2, 3).
green(p51_2).
lhs(p51_2).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 8).
size(p89_0, 6).
green(p89_0).
lhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 6).
size(p89_1, 0).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 6).
size(p89_2, 10).
red(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 9).
coord2(p89_3, 5).
size(p89_3, 10).
blue(p89_3).
rhs(p89_3).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 7).
size(p155_0, 1).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 4).
coord2(p155_1, 4).
size(p155_1, 4).
blue(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 7).
coord2(p155_2, 9).
size(p155_2, 1).
blue(p155_2).
rhs(p155_2).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 3).
size(p9_0, 7).
green(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 9).
coord2(p9_1, 1).
size(p9_1, 2).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 0).
size(p9_2, 1).
red(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 4).
coord2(p9_3, 7).
size(p9_3, 9).
green(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 0).
coord2(p9_4, 2).
size(p9_4, 10).
blue(p9_4).
lhs(p9_4).
piece(10, p10_0).
coord1(p10_0, 7).
coord2(p10_0, 0).
size(p10_0, 3).
blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 9).
size(p10_1, 0).
red(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 9).
coord2(p10_2, 2).
size(p10_2, 7).
green(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 4).
coord2(p10_3, 10).
size(p10_3, 1).
red(p10_3).
rhs(p10_3).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 6).
size(p176_0, 7).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 8).
size(p176_1, 2).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 10).
size(p176_2, 0).
green(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 5).
coord2(p176_3, 10).
size(p176_3, 7).
red(p176_3).
strange(p176_3).
contact(p176_2, p176_3).
contact(p176_2, p176_3).
contact(p176_3, p176_2).
contact(p176_3, p176_2).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 3).
size(p23_0, 10).
green(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 6).
size(p23_1, 3).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 4).
size(p23_2, 0).
blue(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 3).
coord2(p23_3, 10).
size(p23_3, 6).
green(p23_3).
upright(p23_3).
piece(23, p23_4).
coord1(p23_4, 3).
coord2(p23_4, 7).
size(p23_4, 0).
green(p23_4).
upright(p23_4).
piece(16, p16_0).
coord1(p16_0, 6).
coord2(p16_0, 0).
size(p16_0, 9).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 6).
size(p16_1, 9).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 4).
size(p16_2, 0).
green(p16_2).
upright(p16_2).
piece(30, p30_0).
coord1(p30_0, 2).
coord2(p30_0, 8).
size(p30_0, 9).
green(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 1).
coord2(p30_1, 1).
size(p30_1, 0).
blue(p30_1).
lhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 4).
size(p30_2, 6).
red(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 9).
coord2(p30_3, 6).
size(p30_3, 4).
red(p30_3).
upright(p30_3).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 2).
size(p187_0, 3).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 6).
coord2(p187_1, 2).
size(p187_1, 9).
blue(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 2).
size(p187_2, 8).
blue(p187_2).
strange(p187_2).
piece(187, p187_3).
coord1(p187_3, 0).
coord2(p187_3, 6).
size(p187_3, 0).
red(p187_3).
upright(p187_3).
contact(p187_0, p187_1).
contact(p187_0, p187_1).
contact(p187_1, p187_0).
contact(p187_1, p187_0).
piece(172, p172_0).
coord1(p172_0, 4).
coord2(p172_0, 0).
size(p172_0, 6).
green(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 6).
coord2(p172_1, 0).
size(p172_1, 10).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 6).
size(p172_2, 3).
red(p172_2).
lhs(p172_2).
piece(194, p194_0).
coord1(p194_0, 6).
coord2(p194_0, 6).
size(p194_0, 5).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 7).
coord2(p194_1, 7).
size(p194_1, 4).
red(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 2).
coord2(p194_2, 3).
size(p194_2, 1).
blue(p194_2).
rhs(p194_2).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 1).
size(p186_0, 7).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 4).
coord2(p186_1, 8).
size(p186_1, 7).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 1).
size(p186_2, 0).
blue(p186_2).
lhs(p186_2).
piece(91, p91_0).
coord1(p91_0, 9).
coord2(p91_0, 4).
size(p91_0, 7).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 9).
size(p91_1, 10).
green(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 5).
coord2(p91_2, 4).
size(p91_2, 2).
red(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 4).
coord2(p91_3, 5).
size(p91_3, 5).
red(p91_3).
strange(p91_3).
piece(91, p91_4).
coord1(p91_4, 7).
coord2(p91_4, 3).
size(p91_4, 4).
green(p91_4).
strange(p91_4).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 0).
size(p124_0, 5).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 3).
coord2(p124_1, 3).
size(p124_1, 7).
blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 4).
coord2(p124_2, 5).
size(p124_2, 6).
blue(p124_2).
rhs(p124_2).
piece(124, p124_3).
coord1(p124_3, 0).
coord2(p124_3, 6).
size(p124_3, 0).
red(p124_3).
upright(p124_3).
piece(124, p124_4).
coord1(p124_4, 10).
coord2(p124_4, 0).
size(p124_4, 0).
blue(p124_4).
strange(p124_4).
piece(142, p142_0).
coord1(p142_0, 1).
coord2(p142_0, 10).
size(p142_0, 4).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 9).
size(p142_1, 3).
blue(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 10).
coord2(p142_2, 9).
size(p142_2, 9).
red(p142_2).
strange(p142_2).
contact(p142_1, p142_2).
contact(p142_1, p142_2).
contact(p142_2, p142_1).
contact(p142_2, p142_1).
piece(67, p67_0).
coord1(p67_0, 4).
coord2(p67_0, 7).
size(p67_0, 7).
green(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 2).
size(p67_1, 6).
red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 2).
size(p67_2, 10).
green(p67_2).
rhs(p67_2).
contact(p67_1, p67_2).
contact(p67_1, p67_2).
contact(p67_2, p67_1).
contact(p67_2, p67_1).
piece(69, p69_0).
coord1(p69_0, 10).
coord2(p69_0, 8).
size(p69_0, 1).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 6).
size(p69_1, 6).
green(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 0).
size(p69_2, 3).
red(p69_2).
upright(p69_2).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 5).
size(p144_0, 8).
red(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 7).
size(p144_1, 10).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 8).
coord2(p144_2, 9).
size(p144_2, 9).
red(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 0).
coord2(p144_3, 10).
size(p144_3, 3).
blue(p144_3).
lhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 8).
coord2(p144_4, 1).
size(p144_4, 1).
blue(p144_4).
strange(p144_4).
piece(139, p139_0).
coord1(p139_0, 7).
coord2(p139_0, 6).
size(p139_0, 4).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 2).
coord2(p139_1, 10).
size(p139_1, 8).
red(p139_1).
lhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 4).
size(p139_2, 6).
green(p139_2).
upright(p139_2).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 10).
size(p127_0, 4).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 7).
size(p127_1, 9).
red(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 4).
size(p127_2, 7).
red(p127_2).
lhs(p127_2).
piece(157, p157_0).
coord1(p157_0, 3).
coord2(p157_0, 4).
size(p157_0, 10).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 0).
size(p157_1, 1).
blue(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 3).
coord2(p157_2, 3).
size(p157_2, 0).
red(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 7).
coord2(p157_3, 10).
size(p157_3, 5).
red(p157_3).
rhs(p157_3).
contact(p157_0, p157_2).
contact(p157_0, p157_2).
contact(p157_2, p157_0).
contact(p157_2, p157_0).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 4).
size(p121_0, 7).
blue(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 8).
coord2(p121_1, 5).
size(p121_1, 0).
blue(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 6).
coord2(p121_2, 7).
size(p121_2, 3).
blue(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 7).
coord2(p121_3, 7).
size(p121_3, 5).
red(p121_3).
lhs(p121_3).
contact(p121_2, p121_3).
contact(p121_2, p121_3).
contact(p121_3, p121_2).
contact(p121_3, p121_2).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 8).
size(p49_0, 3).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 2).
coord2(p49_1, 8).
size(p49_1, 4).
red(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 0).
size(p49_2, 3).
blue(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 2).
coord2(p49_3, 1).
size(p49_3, 3).
green(p49_3).
rhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 1).
coord2(p49_4, 5).
size(p49_4, 1).
red(p49_4).
lhs(p49_4).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 8).
size(p75_0, 9).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 2).
coord2(p75_1, 3).
size(p75_1, 6).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 6).
coord2(p75_2, 4).
size(p75_2, 3).
green(p75_2).
upright(p75_2).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 2).
size(p160_0, 8).
red(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 0).
size(p160_1, 1).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 8).
coord2(p160_2, 4).
size(p160_2, 0).
blue(p160_2).
upright(p160_2).
piece(160, p160_3).
coord1(p160_3, 10).
coord2(p160_3, 6).
size(p160_3, 9).
red(p160_3).
lhs(p160_3).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 7).
size(p120_0, 9).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 1).
size(p120_1, 6).
green(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 8).
coord2(p120_2, 6).
size(p120_2, 2).
blue(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 1).
coord2(p120_3, 2).
size(p120_3, 8).
green(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 7).
coord2(p120_4, 9).
size(p120_4, 3).
blue(p120_4).
upright(p120_4).
contact(p120_0, p120_2).
contact(p120_0, p120_2).
contact(p120_2, p120_0).
contact(p120_2, p120_0).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 10).
size(p163_0, 7).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 4).
coord2(p163_1, 9).
size(p163_1, 5).
blue(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 0).
coord2(p163_2, 4).
size(p163_2, 8).
green(p163_2).
rhs(p163_2).
piece(163, p163_3).
coord1(p163_3, 8).
coord2(p163_3, 8).
size(p163_3, 4).
green(p163_3).
strange(p163_3).
piece(181, p181_0).
coord1(p181_0, 5).
coord2(p181_0, 6).
size(p181_0, 9).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 9).
size(p181_1, 7).
blue(p181_1).
lhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 10).
coord2(p181_2, 2).
size(p181_2, 2).
green(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 9).
coord2(p181_3, 1).
size(p181_3, 6).
blue(p181_3).
upright(p181_3).
piece(42, p42_0).
coord1(p42_0, 9).
coord2(p42_0, 9).
size(p42_0, 3).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 3).
size(p42_1, 9).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 9).
coord2(p42_2, 2).
size(p42_2, 7).
green(p42_2).
lhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 4).
coord2(p42_3, 9).
size(p42_3, 1).
red(p42_3).
upright(p42_3).
piece(42, p42_4).
coord1(p42_4, 8).
coord2(p42_4, 2).
size(p42_4, 2).
green(p42_4).
strange(p42_4).
piece(113, p113_0).
coord1(p113_0, 2).
coord2(p113_0, 3).
size(p113_0, 8).
red(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 10).
coord2(p113_1, 7).
size(p113_1, 4).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 0).
coord2(p113_2, 8).
size(p113_2, 8).
red(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 2).
coord2(p113_3, 2).
size(p113_3, 8).
red(p113_3).
strange(p113_3).
piece(113, p113_4).
coord1(p113_4, 1).
coord2(p113_4, 4).
size(p113_4, 7).
red(p113_4).
lhs(p113_4).
contact(p113_0, p113_3).
contact(p113_0, p113_3).
contact(p113_3, p113_0).
contact(p113_3, p113_0).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 7).
size(p22_0, 4).
red(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 0).
coord2(p22_1, 7).
size(p22_1, 8).
red(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 10).
coord2(p22_2, 7).
size(p22_2, 3).
blue(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 10).
size(p22_3, 3).
green(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 0).
coord2(p22_4, 0).
size(p22_4, 2).
blue(p22_4).
upright(p22_4).
contact(p22_0, p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
contact(p22_1, p22_0).
contact(p22_1, p22_2).
contact(p22_1, p22_2).
contact(p22_2, p22_1).
contact(p22_2, p22_1).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 2).
size(p111_0, 7).
red(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 1).
size(p111_1, 1).
green(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 5).
coord2(p111_2, 10).
size(p111_2, 1).
green(p111_2).
strange(p111_2).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 7).
size(p12_0, 1).
blue(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 0).
size(p12_1, 4).
green(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 0).
size(p12_2, 2).
blue(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 4).
coord2(p12_3, 9).
size(p12_3, 1).
red(p12_3).
lhs(p12_3).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 10).
size(p24_0, 3).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 2).
size(p24_1, 0).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 2).
size(p24_2, 8).
red(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 2).
coord2(p24_3, 5).
size(p24_3, 3).
blue(p24_3).
upright(p24_3).
contact(p24_1, p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
contact(p24_2, p24_1).
piece(138, p138_0).
coord1(p138_0, 6).
coord2(p138_0, 4).
size(p138_0, 8).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 4).
size(p138_1, 8).
blue(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 6).
coord2(p138_2, 7).
size(p138_2, 0).
green(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 2).
coord2(p138_3, 4).
size(p138_3, 5).
blue(p138_3).
lhs(p138_3).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 3).
size(p171_0, 7).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 7).
size(p171_1, 8).
red(p171_1).
lhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 1).
coord2(p171_2, 10).
size(p171_2, 7).
green(p171_2).
upright(p171_2).
piece(171, p171_3).
coord1(p171_3, 7).
coord2(p171_3, 4).
size(p171_3, 8).
red(p171_3).
rhs(p171_3).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 6).
size(p162_0, 10).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 10).
size(p162_1, 0).
green(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 9).
size(p162_2, 6).
green(p162_2).
upright(p162_2).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 1).
size(p117_0, 2).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 1).
coord2(p117_1, 8).
size(p117_1, 2).
red(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 7).
size(p117_2, 4).
red(p117_2).
strange(p117_2).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 2).
size(p175_0, 2).
red(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 3).
size(p175_1, 8).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 8).
coord2(p175_2, 0).
size(p175_2, 8).
red(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 6).
coord2(p175_3, 4).
size(p175_3, 2).
red(p175_3).
rhs(p175_3).
contact(p175_0, p175_1).
contact(p175_0, p175_1).
contact(p175_1, p175_0).
contact(p175_1, p175_0).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 8).
size(p53_0, 10).
green(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 4).
size(p53_1, 3).
green(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 8).
size(p53_2, 1).
blue(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 7).
coord2(p53_3, 5).
size(p53_3, 9).
red(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 10).
coord2(p53_4, 2).
size(p53_4, 4).
blue(p53_4).
upright(p53_4).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 3).
size(p132_0, 6).
blue(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 2).
size(p132_1, 7).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 10).
coord2(p132_2, 1).
size(p132_2, 6).
blue(p132_2).
lhs(p132_2).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 4).
size(p147_0, 8).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 2).
size(p147_1, 10).
blue(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 4).
size(p147_2, 6).
blue(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 5).
coord2(p147_3, 1).
size(p147_3, 4).
blue(p147_3).
upright(p147_3).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 7).
size(p4_0, 3).
red(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 8).
size(p4_1, 7).
green(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 4).
coord2(p4_2, 9).
size(p4_2, 4).
blue(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 1).
coord2(p4_3, 1).
size(p4_3, 8).
red(p4_3).
strange(p4_3).
contact(p4_0, p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
contact(p4_1, p4_0).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 8).
size(p84_0, 10).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 7).
coord2(p84_1, 5).
size(p84_1, 2).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 3).
coord2(p84_2, 10).
size(p84_2, 8).
blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 7).
coord2(p84_3, 1).
size(p84_3, 5).
green(p84_3).
lhs(p84_3).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 2).
size(p152_0, 6).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 3).
size(p152_1, 4).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 5).
coord2(p152_2, 4).
size(p152_2, 4).
red(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 6).
coord2(p152_3, 2).
size(p152_3, 4).
green(p152_3).
strange(p152_3).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 3).
size(p185_0, 4).
blue(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 7).
coord2(p185_1, 9).
size(p185_1, 1).
blue(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 0).
coord2(p185_2, 5).
size(p185_2, 8).
red(p185_2).
upright(p185_2).
piece(198, p198_0).
coord1(p198_0, 2).
coord2(p198_0, 9).
size(p198_0, 3).
red(p198_0).
strange(p198_0).
piece(198, p198_1).
coord1(p198_1, 2).
coord2(p198_1, 6).
size(p198_1, 10).
red(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 9).
coord2(p198_2, 9).
size(p198_2, 3).
blue(p198_2).
rhs(p198_2).
piece(198, p198_3).
coord1(p198_3, 0).
coord2(p198_3, 6).
size(p198_3, 2).
blue(p198_3).
strange(p198_3).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 5).
size(p107_0, 6).
red(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 0).
size(p107_1, 1).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 4).
size(p107_2, 6).
green(p107_2).
rhs(p107_2).
piece(149, p149_0).
coord1(p149_0, 1).
coord2(p149_0, 5).
size(p149_0, 7).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 10).
size(p149_1, 3).
blue(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 5).
coord2(p149_2, 8).
size(p149_2, 9).
red(p149_2).
lhs(p149_2).
piece(195, p195_0).
coord1(p195_0, 8).
coord2(p195_0, 4).
size(p195_0, 0).
red(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 1).
size(p195_1, 5).
green(p195_1).
upright(p195_1).
piece(195, p195_2).
coord1(p195_2, 2).
coord2(p195_2, 10).
size(p195_2, 2).
red(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 9).
coord2(p195_3, 9).
size(p195_3, 8).
red(p195_3).
strange(p195_3).
piece(195, p195_4).
coord1(p195_4, 5).
coord2(p195_4, 1).
size(p195_4, 6).
red(p195_4).
upright(p195_4).
contact(p195_1, p195_4).
contact(p195_1, p195_4).
contact(p195_4, p195_1).
contact(p195_4, p195_1).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 10).
size(p148_0, 8).
red(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 8).
size(p148_1, 0).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 1).
size(p148_2, 5).
red(p148_2).
strange(p148_2).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 8).
size(p151_0, 9).
blue(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 8).
size(p151_1, 8).
blue(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 0).
size(p151_2, 1).
green(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 1).
coord2(p151_3, 7).
size(p151_3, 3).
blue(p151_3).
rhs(p151_3).
contact(p151_0, p151_3).
contact(p151_0, p151_3).
contact(p151_3, p151_0).
contact(p151_3, p151_0).
piece(108, p108_0).
coord1(p108_0, 10).
coord2(p108_0, 3).
size(p108_0, 3).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 3).
size(p108_1, 5).
red(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 2).
coord2(p108_2, 10).
size(p108_2, 0).
red(p108_2).
strange(p108_2).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 6).
size(p135_0, 9).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 1).
size(p135_1, 4).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 5).
size(p135_2, 0).
red(p135_2).
upright(p135_2).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 4).
size(p39_0, 8).
green(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 5).
size(p39_1, 6).
green(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 10).
size(p39_2, 2).
red(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 2).
coord2(p39_3, 0).
size(p39_3, 9).
blue(p39_3).
lhs(p39_3).
piece(156, p156_0).
coord1(p156_0, 3).
coord2(p156_0, 5).
size(p156_0, 8).
green(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 0).
size(p156_1, 7).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 6).
coord2(p156_2, 1).
size(p156_2, 7).
red(p156_2).
upright(p156_2).
piece(112, p112_0).
coord1(p112_0, 3).
coord2(p112_0, 6).
size(p112_0, 4).
blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 0).
coord2(p112_1, 10).
size(p112_1, 9).
red(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 10).
size(p112_2, 5).
red(p112_2).
rhs(p112_2).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 3).
size(p106_0, 2).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 0).
coord2(p106_1, 3).
size(p106_1, 8).
red(p106_1).
upright(p106_1).
piece(106, p106_2).
coord1(p106_2, 4).
coord2(p106_2, 0).
size(p106_2, 3).
red(p106_2).
strange(p106_2).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 3).
size(p153_0, 9).
green(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 5).
size(p153_1, 8).
green(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 2).
coord2(p153_2, 1).
size(p153_2, 6).
red(p153_2).
upright(p153_2).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 3).
size(p52_0, 8).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 6).
coord2(p52_1, 0).
size(p52_1, 6).
blue(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 10).
size(p52_2, 1).
green(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 10).
coord2(p52_3, 4).
size(p52_3, 8).
blue(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 1).
coord2(p52_4, 9).
size(p52_4, 9).
red(p52_4).
strange(p52_4).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 4).
size(p126_0, 3).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 7).
size(p126_1, 10).
green(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 9).
size(p126_2, 3).
blue(p126_2).
lhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 5).
coord2(p126_3, 3).
size(p126_3, 9).
blue(p126_3).
strange(p126_3).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 4).
size(p109_0, 1).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 2).
size(p109_1, 10).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 6).
coord2(p109_2, 4).
size(p109_2, 1).
blue(p109_2).
upright(p109_2).
piece(109, p109_3).
coord1(p109_3, 8).
coord2(p109_3, 4).
size(p109_3, 7).
red(p109_3).
upright(p109_3).
piece(109, p109_4).
coord1(p109_4, 2).
coord2(p109_4, 1).
size(p109_4, 2).
blue(p109_4).
lhs(p109_4).
contact(p109_0, p109_2).
contact(p109_0, p109_3).
contact(p109_0, p109_2).
contact(p109_0, p109_3).
contact(p109_2, p109_0).
contact(p109_2, p109_0).
contact(p109_3, p109_0).
contact(p109_3, p109_0).
contact(p109_1, p109_4).
contact(p109_1, p109_4).
contact(p109_4, p109_1).
contact(p109_4, p109_1).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 3).
size(p161_0, 5).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 0).
size(p161_1, 1).
green(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 3).
size(p161_2, 6).
blue(p161_2).
rhs(p161_2).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 6).
size(p101_0, 0).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 0).
size(p101_1, 0).
red(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 8).
coord2(p101_2, 2).
size(p101_2, 7).
blue(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 6).
coord2(p101_3, 2).
size(p101_3, 7).
red(p101_3).
upright(p101_3).
piece(101, p101_4).
coord1(p101_4, 2).
coord2(p101_4, 5).
size(p101_4, 8).
red(p101_4).
rhs(p101_4).
piece(183, p183_0).
coord1(p183_0, 9).
coord2(p183_0, 0).
size(p183_0, 10).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 6).
coord2(p183_1, 2).
size(p183_1, 9).
blue(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 2).
coord2(p183_2, 9).
size(p183_2, 9).
blue(p183_2).
rhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 4).
coord2(p183_3, 10).
size(p183_3, 4).
blue(p183_3).
rhs(p183_3).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 10).
size(p166_0, 8).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 0).
coord2(p166_1, 1).
size(p166_1, 5).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 0).
size(p166_2, 5).
blue(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 5).
coord2(p166_3, 4).
size(p166_3, 8).
blue(p166_3).
rhs(p166_3).
piece(143, p143_0).
coord1(p143_0, 2).
coord2(p143_0, 6).
size(p143_0, 5).
red(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 9).
size(p143_1, 7).
green(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 1).
coord2(p143_2, 9).
size(p143_2, 6).
red(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 2).
coord2(p143_3, 0).
size(p143_3, 2).
red(p143_3).
rhs(p143_3).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 1).
size(p134_0, 2).
blue(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 9).
size(p134_1, 4).
blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 10).
coord2(p134_2, 4).
size(p134_2, 4).
red(p134_2).
lhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 7).
coord2(p134_3, 7).
size(p134_3, 9).
blue(p134_3).
strange(p134_3).
piece(134, p134_4).
coord1(p134_4, 10).
coord2(p134_4, 1).
size(p134_4, 9).
blue(p134_4).
rhs(p134_4).
piece(104, p104_0).
coord1(p104_0, 1).
coord2(p104_0, 10).
size(p104_0, 7).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 4).
coord2(p104_1, 5).
size(p104_1, 9).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 0).
size(p104_2, 9).
blue(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 8).
coord2(p104_3, 4).
size(p104_3, 2).
blue(p104_3).
strange(p104_3).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 9).
size(p114_0, 7).
green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 6).
coord2(p114_1, 6).
size(p114_1, 0).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 2).
coord2(p114_2, 8).
size(p114_2, 2).
blue(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 9).
coord2(p114_3, 7).
size(p114_3, 1).
green(p114_3).
rhs(p114_3).
piece(199, p199_0).
coord1(p199_0, 2).
coord2(p199_0, 8).
size(p199_0, 4).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 6).
size(p199_1, 3).
blue(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 4).
coord2(p199_2, 0).
size(p199_2, 8).
red(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 7).
coord2(p199_3, 5).
size(p199_3, 0).
red(p199_3).
lhs(p199_3).
piece(66, p66_0).
coord1(p66_0, 1).
coord2(p66_0, 6).
size(p66_0, 5).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 9).
size(p66_1, 0).
blue(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 6).
coord2(p66_2, 8).
size(p66_2, 9).
green(p66_2).
rhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 9).
coord2(p66_3, 5).
size(p66_3, 10).
red(p66_3).
strange(p66_3).
piece(66, p66_4).
coord1(p66_4, 7).
coord2(p66_4, 8).
size(p66_4, 8).
blue(p66_4).
upright(p66_4).
contact(p66_2, p66_4).
contact(p66_2, p66_4).
contact(p66_4, p66_2).
contact(p66_4, p66_2).
piece(14, p14_0).
coord1(p14_0, 4).
coord2(p14_0, 3).
size(p14_0, 4).
red(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 6).
coord2(p14_1, 1).
size(p14_1, 3).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 10).
size(p14_2, 2).
blue(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 1).
coord2(p14_3, 3).
size(p14_3, 3).
blue(p14_3).
lhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 7).
coord2(p14_4, 8).
size(p14_4, 5).
green(p14_4).
lhs(p14_4).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 7).
size(p158_0, 10).
blue(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 6).
size(p158_1, 7).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 5).
size(p158_2, 5).
blue(p158_2).
lhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 2).
size(p158_3, 5).
red(p158_3).
lhs(p158_3).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 4).
size(p140_0, 1).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 9).
coord2(p140_1, 5).
size(p140_1, 3).
red(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 2).
coord2(p140_2, 5).
size(p140_2, 9).
red(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 2).
coord2(p140_3, 0).
size(p140_3, 9).
red(p140_3).
strange(p140_3).
piece(140, p140_4).
coord1(p140_4, 5).
coord2(p140_4, 2).
size(p140_4, 7).
red(p140_4).
rhs(p140_4).
piece(129, p129_0).
coord1(p129_0, 2).
coord2(p129_0, 3).
size(p129_0, 0).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 7).
size(p129_1, 7).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 10).
size(p129_2, 0).
red(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 7).
coord2(p129_3, 9).
size(p129_3, 10).
red(p129_3).
rhs(p129_3).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 9).
size(p189_0, 4).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 3).
coord2(p189_1, 3).
size(p189_1, 3).
green(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 7).
coord2(p189_2, 6).
size(p189_2, 2).
red(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 9).
coord2(p189_3, 7).
size(p189_3, 5).
green(p189_3).
strange(p189_3).
piece(189, p189_4).
coord1(p189_4, 7).
coord2(p189_4, 9).
size(p189_4, 10).
red(p189_4).
upright(p189_4).
piece(173, p173_0).
coord1(p173_0, 9).
coord2(p173_0, 9).
size(p173_0, 5).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 7).
size(p173_1, 0).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 5).
coord2(p173_2, 4).
size(p173_2, 7).
red(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 4).
coord2(p173_3, 0).
size(p173_3, 5).
red(p173_3).
upright(p173_3).
piece(38, p38_0).
coord1(p38_0, 1).
coord2(p38_0, 8).
size(p38_0, 4).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 8).
size(p38_1, 10).
green(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 4).
coord2(p38_2, 4).
size(p38_2, 5).
red(p38_2).
lhs(p38_2).
piece(103, p103_0).
coord1(p103_0, 2).
coord2(p103_0, 4).
size(p103_0, 6).
red(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 6).
size(p103_1, 2).
red(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 10).
coord2(p103_2, 6).
size(p103_2, 8).
green(p103_2).
upright(p103_2).
piece(103, p103_3).
coord1(p103_3, 4).
coord2(p103_3, 5).
size(p103_3, 3).
green(p103_3).
strange(p103_3).
piece(103, p103_4).
coord1(p103_4, 1).
coord2(p103_4, 5).
size(p103_4, 9).
red(p103_4).
lhs(p103_4).
contact(p103_1, p103_2).
contact(p103_1, p103_2).
contact(p103_2, p103_1).
contact(p103_2, p103_1).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 4).
size(p184_0, 6).
blue(p184_0).
upright(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 5).
size(p184_1, 1).
blue(p184_1).
upright(p184_1).
piece(184, p184_2).
coord1(p184_2, 7).
coord2(p184_2, 4).
size(p184_2, 3).
blue(p184_2).
strange(p184_2).
contact(p184_0, p184_2).
contact(p184_0, p184_2).
contact(p184_2, p184_0).
contact(p184_2, p184_0).
piece(1, p1_0).
coord1(p1_0, 2).
coord2(p1_0, 9).
size(p1_0, 10).
green(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 3).
size(p1_1, 0).
green(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 3).
size(p1_2, 2).
blue(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 9).
coord2(p1_3, 8).
size(p1_3, 3).
blue(p1_3).
rhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 9).
coord2(p1_4, 4).
size(p1_4, 8).
red(p1_4).
upright(p1_4).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 3).
size(p102_0, 9).
red(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 5).
size(p102_1, 9).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 6).
coord2(p102_2, 4).
size(p102_2, 4).
red(p102_2).
lhs(p102_2).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 2).
size(p33_0, 3).
green(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 2).
coord2(p33_1, 6).
size(p33_1, 9).
red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 7).
size(p33_2, 9).
blue(p33_2).
rhs(p33_2).
piece(115, p115_0).
coord1(p115_0, 3).
coord2(p115_0, 8).
size(p115_0, 2).
blue(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 0).
coord2(p115_1, 0).
size(p115_1, 0).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 6).
coord2(p115_2, 7).
size(p115_2, 5).
green(p115_2).
rhs(p115_2).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 5).
size(p168_0, 7).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 10).
size(p168_1, 6).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 9).
size(p168_2, 8).
red(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 9).
coord2(p168_3, 7).
size(p168_3, 2).
red(p168_3).
lhs(p168_3).
piece(196, p196_0).
coord1(p196_0, 9).
coord2(p196_0, 1).
size(p196_0, 2).
blue(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 1).
size(p196_1, 2).
blue(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 4).
size(p196_2, 6).
blue(p196_2).
lhs(p196_2).
contact(p196_0, p196_1).
contact(p196_0, p196_1).
contact(p196_1, p196_0).
contact(p196_1, p196_0).
piece(100, p100_0).
coord1(p100_0, 3).
coord2(p100_0, 1).
size(p100_0, 3).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 4).
size(p100_1, 7).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 0).
coord2(p100_2, 7).
size(p100_2, 4).
green(p100_2).
strange(p100_2).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 6).
size(p123_0, 2).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 6).
size(p123_1, 1).
green(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 5).
coord2(p123_2, 0).
size(p123_2, 1).
red(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 9).
coord2(p123_3, 5).
size(p123_3, 9).
red(p123_3).
upright(p123_3).
piece(123, p123_4).
coord1(p123_4, 4).
coord2(p123_4, 7).
size(p123_4, 10).
green(p123_4).
strange(p123_4).
contact(p123_0, p123_1).
contact(p123_0, p123_1).
contact(p123_1, p123_0).
contact(p123_1, p123_0).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 7).
size(p88_0, 10).
green(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 8).
size(p88_1, 1).
blue(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 2).
coord2(p88_2, 2).
size(p88_2, 0).
red(p88_2).
lhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 1).
coord2(p88_3, 8).
size(p88_3, 9).
blue(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 9).
coord2(p88_4, 5).
size(p88_4, 8).
red(p88_4).
strange(p88_4).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 2).
size(p190_0, 3).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 5).
coord2(p190_1, 3).
size(p190_1, 10).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 4).
coord2(p190_2, 10).
size(p190_2, 7).
red(p190_2).
rhs(p190_2).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 1).
size(p146_0, 5).
blue(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 2).
size(p146_1, 5).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 6).
size(p146_2, 3).
blue(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 7).
coord2(p146_3, 8).
size(p146_3, 9).
red(p146_3).
upright(p146_3).
contact(p146_0, p146_1).
contact(p146_0, p146_1).
contact(p146_1, p146_0).
contact(p146_1, p146_0).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 5).
size(p193_0, 5).
red(p193_0).
lhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 7).
size(p193_1, 3).
green(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 1).
size(p193_2, 4).
red(p193_2).
rhs(p193_2).
piece(125, p125_0).
coord1(p125_0, 5).
coord2(p125_0, 2).
size(p125_0, 2).
blue(p125_0).
lhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 3).
size(p125_1, 0).
red(p125_1).
rhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 4).
coord2(p125_2, 3).
size(p125_2, 7).
blue(p125_2).
lhs(p125_2).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 1).
size(p136_0, 4).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 9).
size(p136_1, 8).
green(p136_1).
strange(p136_1).
piece(136, p136_2).
coord1(p136_2, 3).
coord2(p136_2, 8).
size(p136_2, 3).
red(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 6).
coord2(p136_3, 1).
size(p136_3, 4).
green(p136_3).
upright(p136_3).
piece(136, p136_4).
coord1(p136_4, 0).
coord2(p136_4, 3).
size(p136_4, 1).
green(p136_4).
strange(p136_4).
contact(p136_0, p136_3).
contact(p136_0, p136_3).
contact(p136_3, p136_0).
contact(p136_3, p136_0).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 10).
size(p179_0, 10).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 0).
size(p179_1, 1).
red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 10).
coord2(p179_2, 9).
size(p179_2, 9).
blue(p179_2).
lhs(p179_2).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 9).
size(p20_0, 1).
blue(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 8).
size(p20_1, 1).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 5).
coord2(p20_2, 9).
size(p20_2, 6).
green(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 10).
coord2(p20_3, 9).
size(p20_3, 1).
green(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 0).
coord2(p20_4, 0).
size(p20_4, 9).
red(p20_4).
strange(p20_4).
contact(p20_0, p20_2).
contact(p20_0, p20_2).
contact(p20_2, p20_0).
contact(p20_2, p20_0).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 10).
size(p174_0, 3).
green(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 1).
size(p174_1, 9).
blue(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 0).
coord2(p174_2, 6).
size(p174_2, 9).
green(p174_2).
strange(p174_2).
piece(174, p174_3).
coord1(p174_3, 6).
coord2(p174_3, 8).
size(p174_3, 7).
blue(p174_3).
rhs(p174_3).
piece(174, p174_4).
coord1(p174_4, 6).
coord2(p174_4, 5).
size(p174_4, 3).
green(p174_4).
upright(p174_4).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 4).
size(p150_0, 0).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 0).
size(p150_1, 10).
red(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 0).
coord2(p150_2, 1).
size(p150_2, 4).
green(p150_2).
strange(p150_2).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 10).
size(p182_0, 2).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 10).
size(p182_1, 10).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 1).
size(p182_2, 0).
blue(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 4).
coord2(p182_3, 2).
size(p182_3, 3).
blue(p182_3).
rhs(p182_3).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 3).
size(p122_0, 1).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 6).
size(p122_1, 10).
red(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 9).
coord2(p122_2, 3).
size(p122_2, 6).
red(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 2).
coord2(p122_3, 0).
size(p122_3, 2).
red(p122_3).
lhs(p122_3).
contact(p122_0, p122_2).
contact(p122_0, p122_2).
contact(p122_2, p122_0).
contact(p122_2, p122_0).
piece(110, p110_0).
coord1(p110_0, 0).
coord2(p110_0, 5).
size(p110_0, 10).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 6).
size(p110_1, 7).
red(p110_1).
lhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 5).
coord2(p110_2, 0).
size(p110_2, 4).
red(p110_2).
strange(p110_2).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 1).
size(p95_0, 9).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 2).
size(p95_1, 3).
red(p95_1).
upright(p95_1).
piece(95, p95_2).
coord1(p95_2, 9).
coord2(p95_2, 9).
size(p95_2, 5).
blue(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 8).
coord2(p95_3, 8).
size(p95_3, 4).
green(p95_3).
lhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 3).
coord2(p95_4, 0).
size(p95_4, 3).
green(p95_4).
strange(p95_4).
piece(154, p154_0).
coord1(p154_0, 5).
coord2(p154_0, 10).
size(p154_0, 5).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 10).
size(p154_1, 4).
green(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 5).
coord2(p154_2, 2).
size(p154_2, 10).
green(p154_2).
upright(p154_2).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 5).
size(p164_0, 1).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 1).
coord2(p164_1, 5).
size(p164_1, 3).
blue(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 6).
size(p164_2, 10).
green(p164_2).
strange(p164_2).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 10).
size(p197_0, 8).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 8).
coord2(p197_1, 0).
size(p197_1, 6).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 2).
coord2(p197_2, 3).
size(p197_2, 9).
blue(p197_2).
rhs(p197_2).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 10).
size(p145_0, 3).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 4).
size(p145_1, 2).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 4).
size(p145_2, 4).
blue(p145_2).
lhs(p145_2).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 4).
size(p70_0, 1).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 1).
size(p70_1, 8).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 2).
coord2(p70_2, 9).
size(p70_2, 10).
red(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 5).
coord2(p70_3, 10).
size(p70_3, 7).
green(p70_3).
rhs(p70_3).
piece(118, p118_0).
coord1(p118_0, 9).
coord2(p118_0, 2).
size(p118_0, 6).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 5).
size(p118_1, 10).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 2).
coord2(p118_2, 10).
size(p118_2, 1).
red(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 2).
coord2(p118_3, 2).
size(p118_3, 9).
blue(p118_3).
strange(p118_3).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 3).
size(p165_0, 9).
blue(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 3).
size(p165_1, 7).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 6).
size(p165_2, 6).
blue(p165_2).
rhs(p165_2).
contact(p165_0, p165_1).
contact(p165_0, p165_1).
contact(p165_1, p165_0).
contact(p165_1, p165_0).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 5).
size(p8_0, 0).
blue(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 8).
size(p8_1, 5).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 2).
size(p8_2, 1).
green(p8_2).
lhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 10).
coord2(p8_3, 6).
size(p8_3, 10).
blue(p8_3).
upright(p8_3).
piece(13, p13_0).
coord1(p13_0, 1).
coord2(p13_0, 9).
size(p13_0, 2).
red(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 5).
coord2(p13_1, 9).
size(p13_1, 0).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 4).
size(p13_2, 10).
green(p13_2).
strange(p13_2).
piece(13, p13_3).
coord1(p13_3, 3).
coord2(p13_3, 4).
size(p13_3, 6).
red(p13_3).
lhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 10).
coord2(p13_4, 7).
size(p13_4, 4).
green(p13_4).
strange(p13_4).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 0).
size(p180_0, 7).
green(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 8).
size(p180_1, 9).
blue(p180_1).
lhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 9).
coord2(p180_2, 3).
size(p180_2, 10).
green(p180_2).
strange(p180_2).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 4).
size(p65_0, 3).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 9).
size(p65_1, 6).
blue(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 10).
size(p65_2, 3).
green(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 3).
coord2(p65_3, 9).
size(p65_3, 4).
blue(p65_3).
upright(p65_3).
