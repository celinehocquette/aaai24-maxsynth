:- use_module('./ilpexp/system/aleph/aleph.pl').
:- if(current_predicate(use_rendering/1)).
:- use_rendering(prolog).
:- endif.
:- aleph.
:-style_check(-discontiguous).

:- aleph_set(verbosity, 1).
:- aleph_set(interactive, false).
:- aleph_set(i,4).
:- aleph_set(clauselength,7).
:- aleph_set(nodes,10000).

:- modeh(*,zendo(+state)).
:- modeb(*,piece(+state,-piece)).
:- modeb(*,contact(+piece,-piece)).
:- modeb(*,coord1(+piece,-real)).
:- modeb(*,coord2(+piece,-real)).
:- modeb(*,size(+piece,-real)).
:- modeb(*,blue(+piece)).
:- modeb(*,green(+piece)).
:- modeb(*,red(+piece)).
:- modeb(*,small(+real)).
:- modeb(*,medium(+real)).
:- modeb(*,large(+real)).
:- modeb(*,upright(+piece)).
:- modeb(*,lhs(+piece)).
:- modeb(*,rhs(+piece)).
:- modeb(*,strange(+piece)).


:- determination(zendo/1,piece/2).
:- determination(zendo/1,contact/2).
:- determination(zendo/1,coord1/2).
:- determination(zendo/1,coord2/2).
:- determination(zendo/1,size/2).
:- determination(zendo/1,blue/1).
:- determination(zendo/1,green/1).
:- determination(zendo/1,red/1).
:- determination(zendo/1,small/1).
:- determination(zendo/1,medium/1).
:- determination(zendo/1,large/1).
:- determination(zendo/1,upright/1).
:- determination(zendo/1,lhs/1).
:- determination(zendo/1,rhs/1).
:- determination(zendo/1,strange/1).


:-begin_bg.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.


max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 2).
size(p12_0, 2).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 2).
size(p12_1, 10).
green(p12_1).
strange(p12_1).
contact(p12_0, p12_1).
contact(p12_1, p12_0).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 10).
size(p30_0, 5).
green(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 5).
size(p30_1, 9).
red(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 5).
size(p30_2, 10).
blue(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 3).
coord2(p30_3, 5).
size(p30_3, 8).
blue(p30_3).
rhs(p30_3).
contact(p30_2, p30_1).
contact(p30_1, p30_2).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 10).
size(p29_0, 0).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 8).
coord2(p29_1, 7).
size(p29_1, 2).
blue(p29_1).
strange(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 0).
size(p29_2, 1).
red(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 0).
coord2(p29_3, 8).
size(p29_3, 3).
blue(p29_3).
lhs(p29_3).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 10).
size(p40_0, 3).
blue(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 9).
coord2(p40_1, 10).
size(p40_1, 9).
red(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 1).
coord2(p40_2, 5).
size(p40_2, 9).
green(p40_2).
lhs(p40_2).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(31, p31_0).
coord1(p31_0, 5).
coord2(p31_0, 5).
size(p31_0, 7).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 8).
size(p31_1, 8).
green(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 5).
size(p31_2, 3).
red(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 0).
coord2(p31_3, 1).
size(p31_3, 2).
red(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 1).
coord2(p31_4, 10).
size(p31_4, 3).
blue(p31_4).
lhs(p31_4).
contact(p31_2, p31_0).
contact(p31_0, p31_2).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 9).
size(p49_0, 2).
blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 5).
size(p49_1, 1).
red(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 5).
size(p49_2, 3).
red(p49_2).
upright(p49_2).
contact(p49_2, p49_1).
contact(p49_1, p49_2).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 1).
size(p9_0, 4).
green(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 6).
size(p9_1, 6).
green(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 8).
coord2(p9_2, 3).
size(p9_2, 0).
blue(p9_2).
rhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 3).
size(p9_3, 7).
blue(p9_3).
lhs(p9_3).
piece(9, p9_4).
coord1(p9_4, 10).
coord2(p9_4, 0).
size(p9_4, 6).
red(p9_4).
strange(p9_4).
contact(p9_0, p9_4).
contact(p9_4, p9_0).
piece(183, p183_0).
coord1(p183_0, 0).
coord2(p183_0, 2).
size(p183_0, 0).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 3).
size(p183_1, 0).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 7).
size(p183_2, 9).
red(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 3).
coord2(p183_3, 2).
size(p183_3, 1).
blue(p183_3).
strange(p183_3).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 7).
size(p15_0, 6).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 6).
size(p15_1, 2).
blue(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 7).
size(p15_2, 0).
blue(p15_2).
lhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 4).
coord2(p15_3, 0).
size(p15_3, 2).
blue(p15_3).
rhs(p15_3).
piece(93, p93_0).
coord1(p93_0, 2).
coord2(p93_0, 2).
size(p93_0, 10).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 2).
size(p93_1, 8).
blue(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 8).
size(p93_2, 2).
red(p93_2).
strange(p93_2).
contact(p93_1, p93_0).
contact(p93_0, p93_1).
piece(82, p82_0).
coord1(p82_0, 3).
coord2(p82_0, 5).
size(p82_0, 10).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 6).
size(p82_1, 1).
green(p82_1).
strange(p82_1).
contact(p82_0, p82_1).
contact(p82_0, p82_1).
contact(p82_1, p82_0).
contact(p82_1, p82_0).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 7).
size(p84_0, 7).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 8).
size(p84_1, 6).
red(p84_1).
rhs(p84_1).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(45, p45_0).
coord1(p45_0, 8).
coord2(p45_0, 2).
size(p45_0, 6).
green(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 10).
size(p45_1, 0).
blue(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 10).
size(p45_2, 2).
blue(p45_2).
upright(p45_2).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 4).
size(p95_0, 4).
red(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 4).
size(p95_1, 2).
green(p95_1).
lhs(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(58, p58_0).
coord1(p58_0, 8).
coord2(p58_0, 10).
size(p58_0, 4).
blue(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 10).
size(p58_1, 2).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 10).
size(p58_2, 6).
red(p58_2).
strange(p58_2).
piece(58, p58_3).
coord1(p58_3, 0).
coord2(p58_3, 3).
size(p58_3, 7).
green(p58_3).
strange(p58_3).
contact(p58_0, p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
contact(p58_1, p58_0).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 5).
size(p47_0, 0).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 5).
size(p47_1, 10).
blue(p47_1).
strange(p47_1).
piece(47, p47_2).
coord1(p47_2, 9).
coord2(p47_2, 5).
size(p47_2, 5).
blue(p47_2).
strange(p47_2).
contact(p47_1, p47_0).
contact(p47_0, p47_1).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 4).
size(p16_0, 6).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 10).
coord2(p16_1, 6).
size(p16_1, 4).
green(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 1).
coord2(p16_2, 2).
size(p16_2, 4).
green(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 1).
coord2(p16_3, 3).
size(p16_3, 9).
blue(p16_3).
strange(p16_3).
contact(p16_2, p16_3).
contact(p16_3, p16_2).
piece(81, p81_0).
coord1(p81_0, 0).
coord2(p81_0, 8).
size(p81_0, 2).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 7).
coord2(p81_1, 3).
size(p81_1, 1).
green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 6).
coord2(p81_2, 9).
size(p81_2, 0).
blue(p81_2).
lhs(p81_2).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 3).
size(p105_0, 7).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 7).
size(p105_1, 9).
green(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 10).
coord2(p105_2, 10).
size(p105_2, 4).
green(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 10).
coord2(p105_3, 4).
size(p105_3, 10).
blue(p105_3).
rhs(p105_3).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 2).
size(p22_0, 0).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 2).
size(p22_1, 9).
blue(p22_1).
lhs(p22_1).
contact(p22_0, p22_1).
contact(p22_0, p22_1).
contact(p22_1, p22_0).
contact(p22_1, p22_0).
piece(14, p14_0).
coord1(p14_0, 5).
coord2(p14_0, 7).
size(p14_0, 5).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 4).
size(p14_1, 1).
red(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 10).
coord2(p14_2, 7).
size(p14_2, 5).
green(p14_2).
lhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 10).
coord2(p14_3, 5).
size(p14_3, 7).
red(p14_3).
rhs(p14_3).
piece(14, p14_4).
coord1(p14_4, 5).
coord2(p14_4, 7).
size(p14_4, 9).
green(p14_4).
lhs(p14_4).
contact(p14_4, p14_0).
contact(p14_0, p14_4).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 0).
size(p46_0, 10).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 1).
size(p46_1, 4).
green(p46_1).
rhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 1).
coord2(p46_2, 4).
size(p46_2, 0).
red(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 6).
coord2(p46_3, 1).
size(p46_3, 0).
red(p46_3).
rhs(p46_3).
contact(p46_1, p46_3).
contact(p46_3, p46_1).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 7).
size(p28_0, 5).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 4).
size(p28_1, 5).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 4).
coord2(p28_2, 8).
size(p28_2, 8).
red(p28_2).
strange(p28_2).
contact(p28_0, p28_2).
contact(p28_2, p28_0).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 3).
size(p90_0, 8).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 4).
size(p90_1, 4).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 6).
size(p90_2, 1).
green(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 10).
coord2(p90_3, 4).
size(p90_3, 7).
green(p90_3).
strange(p90_3).
piece(90, p90_4).
coord1(p90_4, 4).
coord2(p90_4, 6).
size(p90_4, 9).
red(p90_4).
rhs(p90_4).
contact(p90_4, p90_2).
contact(p90_2, p90_4).
piece(69, p69_0).
coord1(p69_0, 2).
coord2(p69_0, 8).
size(p69_0, 7).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 5).
size(p69_1, 1).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 7).
size(p69_2, 7).
blue(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 6).
coord2(p69_3, 4).
size(p69_3, 8).
red(p69_3).
rhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 4).
coord2(p69_4, 2).
size(p69_4, 7).
red(p69_4).
rhs(p69_4).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 8).
size(p61_0, 10).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 9).
coord2(p61_1, 7).
size(p61_1, 3).
red(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 1).
size(p61_2, 6).
red(p61_2).
upright(p61_2).
piece(61, p61_3).
coord1(p61_3, 9).
coord2(p61_3, 7).
size(p61_3, 1).
red(p61_3).
rhs(p61_3).
piece(61, p61_4).
coord1(p61_4, 8).
coord2(p61_4, 2).
size(p61_4, 2).
green(p61_4).
rhs(p61_4).
contact(p61_3, p61_1).
contact(p61_1, p61_3).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 5).
size(p192_0, 2).
green(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 5).
size(p192_1, 7).
blue(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 3).
size(p192_2, 9).
green(p192_2).
rhs(p192_2).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 8).
size(p25_0, 6).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 8).
size(p25_1, 8).
red(p25_1).
strange(p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 7).
size(p42_0, 0).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 4).
coord2(p42_1, 2).
size(p42_1, 1).
green(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 0).
coord2(p42_2, 5).
size(p42_2, 6).
blue(p42_2).
lhs(p42_2).
piece(60, p60_0).
coord1(p60_0, 1).
coord2(p60_0, 10).
size(p60_0, 0).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 11).
coord2(p60_1, 3).
size(p60_1, 6).
green(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 10).
coord2(p60_2, 3).
size(p60_2, 10).
red(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 5).
coord2(p60_3, 1).
size(p60_3, 10).
red(p60_3).
lhs(p60_3).
piece(60, p60_4).
coord1(p60_4, 1).
coord2(p60_4, 5).
size(p60_4, 2).
green(p60_4).
strange(p60_4).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
piece(35, p35_0).
coord1(p35_0, 10).
coord2(p35_0, 1).
size(p35_0, 9).
green(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 3).
coord2(p35_1, 0).
size(p35_1, 2).
blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 10).
coord2(p35_2, 0).
size(p35_2, 7).
blue(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 9).
coord2(p35_3, 5).
size(p35_3, 4).
blue(p35_3).
lhs(p35_3).
contact(p35_0, p35_2).
contact(p35_0, p35_2).
contact(p35_2, p35_0).
contact(p35_2, p35_0).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 8).
size(p96_0, 1).
green(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 3).
coord2(p96_1, 2).
size(p96_1, 7).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 2).
size(p96_2, 9).
green(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 9).
coord2(p96_3, 8).
size(p96_3, 1).
red(p96_3).
rhs(p96_3).
contact(p96_2, p96_1).
contact(p96_1, p96_2).
piece(164, p164_0).
coord1(p164_0, 5).
coord2(p164_0, 2).
size(p164_0, 2).
blue(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 0).
size(p164_1, 10).
blue(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 5).
size(p164_2, 6).
green(p164_2).
upright(p164_2).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 10).
size(p128_0, 6).
blue(p128_0).
rhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 8).
coord2(p128_1, 1).
size(p128_1, 10).
red(p128_1).
strange(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 4).
size(p128_2, 8).
green(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 10).
coord2(p128_3, 9).
size(p128_3, 7).
blue(p128_3).
upright(p128_3).
piece(85, p85_0).
coord1(p85_0, 3).
coord2(p85_0, 8).
size(p85_0, 3).
red(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 7).
coord2(p85_1, 3).
size(p85_1, 3).
green(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 5).
size(p85_2, 7).
red(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 10).
coord2(p85_3, 7).
size(p85_3, 4).
blue(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 9).
coord2(p85_4, 1).
size(p85_4, 2).
blue(p85_4).
strange(p85_4).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 1).
size(p130_0, 5).
green(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 4).
coord2(p130_1, 5).
size(p130_1, 4).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 8).
coord2(p130_2, 8).
size(p130_2, 10).
blue(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 6).
coord2(p130_3, 4).
size(p130_3, 9).
green(p130_3).
strange(p130_3).
piece(130, p130_4).
coord1(p130_4, 5).
coord2(p130_4, 1).
size(p130_4, 7).
blue(p130_4).
upright(p130_4).
piece(18, p18_0).
coord1(p18_0, 5).
coord2(p18_0, 6).
size(p18_0, 2).
red(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 1).
size(p18_1, 4).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 8).
coord2(p18_2, 1).
size(p18_2, 4).
blue(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 10).
coord2(p18_3, 10).
size(p18_3, 4).
blue(p18_3).
lhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 8).
coord2(p18_4, 2).
size(p18_4, 7).
red(p18_4).
strange(p18_4).
contact(p18_2, p18_4).
contact(p18_4, p18_2).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 7).
size(p172_0, 7).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 5).
size(p172_1, 4).
blue(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 7).
coord2(p172_2, 2).
size(p172_2, 3).
green(p172_2).
upright(p172_2).
piece(199, p199_0).
coord1(p199_0, 9).
coord2(p199_0, 7).
size(p199_0, 10).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 9).
coord2(p199_1, 4).
size(p199_1, 4).
green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 1).
coord2(p199_2, 8).
size(p199_2, 10).
green(p199_2).
strange(p199_2).
piece(199, p199_3).
coord1(p199_3, 0).
coord2(p199_3, 5).
size(p199_3, 3).
red(p199_3).
strange(p199_3).
piece(199, p199_4).
coord1(p199_4, 10).
coord2(p199_4, 9).
size(p199_4, 0).
green(p199_4).
upright(p199_4).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 4).
size(p2_0, 9).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 9).
coord2(p2_1, 4).
size(p2_1, 5).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 0).
coord2(p2_2, 1).
size(p2_2, 2).
blue(p2_2).
lhs(p2_2).
piece(75, p75_0).
coord1(p75_0, 5).
coord2(p75_0, 8).
size(p75_0, 7).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 5).
size(p75_1, 8).
blue(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 10).
coord2(p75_2, 8).
size(p75_2, 8).
green(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 9).
coord2(p75_3, 0).
size(p75_3, 1).
green(p75_3).
strange(p75_3).
piece(153, p153_0).
coord1(p153_0, 2).
coord2(p153_0, 7).
size(p153_0, 5).
blue(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 0).
size(p153_1, 6).
red(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 1).
coord2(p153_2, 6).
size(p153_2, 7).
red(p153_2).
lhs(p153_2).
piece(3, p3_0).
coord1(p3_0, 3).
coord2(p3_0, 1).
size(p3_0, 6).
blue(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 8).
coord2(p3_1, 6).
size(p3_1, 2).
green(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 3).
coord2(p3_2, 0).
size(p3_2, 0).
red(p3_2).
lhs(p3_2).
contact(p3_0, p3_2).
contact(p3_2, p3_0).
piece(94, p94_0).
coord1(p94_0, 0).
coord2(p94_0, 0).
size(p94_0, 6).
green(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, -1).
coord2(p94_1, 0).
size(p94_1, 7).
green(p94_1).
upright(p94_1).
contact(p94_1, p94_0).
contact(p94_0, p94_1).
piece(197, p197_0).
coord1(p197_0, 9).
coord2(p197_0, 0).
size(p197_0, 5).
red(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 1).
size(p197_1, 0).
blue(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 6).
size(p197_2, 10).
green(p197_2).
rhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 4).
coord2(p197_3, 3).
size(p197_3, 0).
red(p197_3).
strange(p197_3).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 5).
size(p55_0, 1).
blue(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 9).
coord2(p55_1, 4).
size(p55_1, 0).
red(p55_1).
strange(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 7).
size(p55_2, 1).
green(p55_2).
rhs(p55_2).
piece(0, p0_0).
coord1(p0_0, 9).
coord2(p0_0, 8).
size(p0_0, 5).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 5).
coord2(p0_1, 7).
size(p0_1, 1).
green(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 10).
size(p0_2, 9).
red(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 4).
coord2(p0_3, 7).
size(p0_3, 7).
blue(p0_3).
strange(p0_3).
piece(0, p0_4).
coord1(p0_4, 3).
coord2(p0_4, 9).
size(p0_4, 5).
blue(p0_4).
strange(p0_4).
contact(p0_2, p0_4).
contact(p0_2, p0_4).
contact(p0_4, p0_2).
contact(p0_4, p0_2).
contact(p0_1, p0_3).
contact(p0_3, p0_1).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, 9).
size(p38_0, 9).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 11).
size(p38_1, 4).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 10).
size(p38_2, 10).
red(p38_2).
strange(p38_2).
contact(p38_0, p38_2).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
contact(p38_2, p38_0).
contact(p38_2, p38_1).
contact(p38_1, p38_2).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 10).
size(p33_0, 10).
red(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 2).
size(p33_1, 9).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 10).
size(p33_2, 5).
red(p33_2).
lhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 3).
coord2(p33_3, 2).
size(p33_3, 10).
blue(p33_3).
lhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 0).
coord2(p33_4, 7).
size(p33_4, 7).
red(p33_4).
upright(p33_4).
contact(p33_2, p33_0).
contact(p33_0, p33_2).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 4).
size(p56_0, 6).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 1).
size(p56_1, 2).
blue(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 5).
size(p56_2, 2).
green(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 5).
coord2(p56_3, 5).
size(p56_3, 10).
blue(p56_3).
strange(p56_3).
contact(p56_0, p56_3).
contact(p56_0, p56_3).
contact(p56_3, p56_0).
contact(p56_3, p56_0).
contact(p56_3, p56_2).
contact(p56_2, p56_3).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 0).
size(p62_0, 8).
green(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 8).
coord2(p62_1, 0).
size(p62_1, 2).
red(p62_1).
upright(p62_1).
contact(p62_0, p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
contact(p62_1, p62_0).
piece(13, p13_0).
coord1(p13_0, 10).
coord2(p13_0, 1).
size(p13_0, 3).
green(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 6).
size(p13_1, 4).
red(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 10).
coord2(p13_2, 6).
size(p13_2, 9).
green(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 10).
coord2(p13_3, 1).
size(p13_3, 4).
red(p13_3).
rhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 8).
coord2(p13_4, 8).
size(p13_4, 10).
green(p13_4).
rhs(p13_4).
contact(p13_3, p13_0).
contact(p13_0, p13_3).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 6).
size(p77_0, 4).
red(p77_0).
lhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 9).
coord2(p77_1, 3).
size(p77_1, 5).
blue(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 5).
coord2(p77_2, 8).
size(p77_2, 1).
blue(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 0).
coord2(p77_3, 9).
size(p77_3, 9).
blue(p77_3).
strange(p77_3).
piece(77, p77_4).
coord1(p77_4, 5).
coord2(p77_4, 7).
size(p77_4, 9).
red(p77_4).
upright(p77_4).
contact(p77_4, p77_2).
contact(p77_2, p77_4).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 6).
size(p23_0, 8).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 3).
size(p23_1, 7).
green(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 7).
coord2(p23_2, 7).
size(p23_2, 4).
blue(p23_2).
rhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 6).
coord2(p23_3, 7).
size(p23_3, 2).
red(p23_3).
rhs(p23_3).
contact(p23_0, p23_2).
contact(p23_0, p23_2).
contact(p23_2, p23_0).
contact(p23_2, p23_0).
contact(p23_2, p23_3).
contact(p23_2, p23_3).
contact(p23_3, p23_2).
contact(p23_3, p23_2).
piece(196, p196_0).
coord1(p196_0, 8).
coord2(p196_0, 10).
size(p196_0, 5).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 3).
size(p196_1, 7).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 4).
size(p196_2, 1).
green(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 7).
coord2(p196_3, 5).
size(p196_3, 8).
red(p196_3).
upright(p196_3).
piece(87, p87_0).
coord1(p87_0, 4).
coord2(p87_0, 11).
size(p87_0, 2).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 4).
coord2(p87_1, 11).
size(p87_1, 7).
red(p87_1).
upright(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 7).
size(p87_2, 10).
red(p87_2).
rhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 8).
coord2(p87_3, 5).
size(p87_3, 2).
red(p87_3).
strange(p87_3).
contact(p87_1, p87_0).
contact(p87_0, p87_1).
piece(191, p191_0).
coord1(p191_0, 6).
coord2(p191_0, 1).
size(p191_0, 2).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 2).
size(p191_1, 9).
blue(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 1).
coord2(p191_2, 0).
size(p191_2, 1).
red(p191_2).
strange(p191_2).
piece(193, p193_0).
coord1(p193_0, 10).
coord2(p193_0, 10).
size(p193_0, 10).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 0).
size(p193_1, 1).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 8).
coord2(p193_2, 0).
size(p193_2, 1).
green(p193_2).
lhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 6).
coord2(p193_3, 5).
size(p193_3, 10).
blue(p193_3).
rhs(p193_3).
piece(193, p193_4).
coord1(p193_4, 8).
coord2(p193_4, 9).
size(p193_4, 7).
blue(p193_4).
rhs(p193_4).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 7).
size(p34_0, 4).
red(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 9).
size(p34_1, 7).
red(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 2).
coord2(p34_2, 1).
size(p34_2, 1).
green(p34_2).
strange(p34_2).
piece(34, p34_3).
coord1(p34_3, 9).
coord2(p34_3, 8).
size(p34_3, 8).
blue(p34_3).
strange(p34_3).
piece(34, p34_4).
coord1(p34_4, 9).
coord2(p34_4, 9).
size(p34_4, 9).
blue(p34_4).
lhs(p34_4).
contact(p34_0, p34_3).
contact(p34_0, p34_3).
contact(p34_3, p34_0).
contact(p34_3, p34_0).
contact(p34_3, p34_4).
contact(p34_3, p34_4).
contact(p34_4, p34_3).
contact(p34_4, p34_3).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 3).
size(p83_0, 9).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 0).
size(p83_1, 2).
red(p83_1).
strange(p83_1).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 9).
size(p144_0, 10).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 2).
size(p144_1, 7).
green(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 10).
size(p144_2, 6).
red(p144_2).
lhs(p144_2).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 6).
size(p156_0, 5).
blue(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 4).
coord2(p156_1, 2).
size(p156_1, 7).
blue(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 8).
coord2(p156_2, 7).
size(p156_2, 5).
blue(p156_2).
upright(p156_2).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 8).
size(p125_0, 3).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 3).
coord2(p125_1, 10).
size(p125_1, 2).
green(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 4).
coord2(p125_2, 8).
size(p125_2, 9).
green(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 3).
coord2(p125_3, 5).
size(p125_3, 1).
blue(p125_3).
upright(p125_3).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 8).
size(p37_0, 6).
red(p37_0).
strange(p37_0).
piece(37, p37_1).
coord1(p37_1, 3).
coord2(p37_1, 8).
size(p37_1, 2).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 7).
size(p37_2, 8).
red(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 10).
coord2(p37_3, 10).
size(p37_3, 2).
blue(p37_3).
lhs(p37_3).
piece(37, p37_4).
coord1(p37_4, 9).
coord2(p37_4, 10).
size(p37_4, 2).
green(p37_4).
lhs(p37_4).
contact(p37_0, p37_1).
contact(p37_0, p37_2).
contact(p37_0, p37_1).
contact(p37_0, p37_2).
contact(p37_1, p37_0).
contact(p37_1, p37_0).
contact(p37_2, p37_0).
contact(p37_2, p37_0).
contact(p37_4, p37_3).
contact(p37_3, p37_4).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 3).
size(p44_0, 10).
blue(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 0).
coord2(p44_1, 5).
size(p44_1, 5).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 9).
size(p44_2, 4).
red(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 2).
coord2(p44_3, 9).
size(p44_3, 10).
blue(p44_3).
strange(p44_3).
piece(44, p44_4).
coord1(p44_4, 6).
coord2(p44_4, 3).
size(p44_4, 5).
blue(p44_4).
upright(p44_4).
contact(p44_4, p44_0).
contact(p44_0, p44_4).
piece(32, p32_0).
coord1(p32_0, 5).
coord2(p32_0, 4).
size(p32_0, 6).
red(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 6).
coord2(p32_1, 4).
size(p32_1, 9).
green(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 6).
coord2(p32_2, 7).
size(p32_2, 7).
red(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 0).
coord2(p32_3, 10).
size(p32_3, 6).
red(p32_3).
strange(p32_3).
piece(32, p32_4).
coord1(p32_4, 1).
coord2(p32_4, 10).
size(p32_4, 0).
red(p32_4).
lhs(p32_4).
contact(p32_3, p32_4).
contact(p32_3, p32_4).
contact(p32_4, p32_3).
contact(p32_4, p32_3).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(98, p98_0).
coord1(p98_0, 9).
coord2(p98_0, 10).
size(p98_0, 1).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 7).
size(p98_1, 0).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 0).
size(p98_2, 10).
red(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 4).
coord2(p98_3, 10).
size(p98_3, 2).
red(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 9).
coord2(p98_4, 9).
size(p98_4, 9).
red(p98_4).
strange(p98_4).
contact(p98_0, p98_4).
contact(p98_4, p98_0).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 6).
size(p175_0, 8).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 1).
coord2(p175_1, 8).
size(p175_1, 5).
green(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 7).
size(p175_2, 8).
red(p175_2).
lhs(p175_2).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 2).
size(p97_0, 6).
red(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 8).
coord2(p97_1, 4).
size(p97_1, 8).
green(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 0).
coord2(p97_2, 3).
size(p97_2, 0).
blue(p97_2).
strange(p97_2).
piece(97, p97_3).
coord1(p97_3, 2).
coord2(p97_3, 2).
size(p97_3, 10).
green(p97_3).
strange(p97_3).
contact(p97_0, p97_3).
contact(p97_3, p97_0).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 8).
size(p86_0, 7).
blue(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 10).
coord2(p86_1, 1).
size(p86_1, 6).
red(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 4).
coord2(p86_2, 5).
size(p86_2, 8).
blue(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 0).
coord2(p86_3, 8).
size(p86_3, 3).
green(p86_3).
lhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 7).
coord2(p86_4, 5).
size(p86_4, 5).
blue(p86_4).
lhs(p86_4).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 0).
size(p64_0, 3).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 6).
size(p64_1, 5).
blue(p64_1).
lhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 8).
coord2(p64_2, 1).
size(p64_2, 5).
red(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 4).
coord2(p64_3, 7).
size(p64_3, 1).
green(p64_3).
upright(p64_3).
piece(6, p6_0).
coord1(p6_0, 3).
coord2(p6_0, 9).
size(p6_0, 5).
green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 7).
coord2(p6_1, 10).
size(p6_1, 4).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 3).
coord2(p6_2, 9).
size(p6_2, 10).
red(p6_2).
strange(p6_2).
contact(p6_0, p6_2).
contact(p6_2, p6_0).
piece(7, p7_0).
coord1(p7_0, 10).
coord2(p7_0, 7).
size(p7_0, 4).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 5).
size(p7_1, 8).
red(p7_1).
rhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 6).
size(p7_2, 6).
red(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 1).
coord2(p7_3, 7).
size(p7_3, 6).
blue(p7_3).
lhs(p7_3).
piece(7, p7_4).
coord1(p7_4, 8).
coord2(p7_4, 10).
size(p7_4, 10).
red(p7_4).
upright(p7_4).
contact(p7_3, p7_2).
contact(p7_2, p7_3).
piece(63, p63_0).
coord1(p63_0, 9).
coord2(p63_0, 10).
size(p63_0, 1).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 1).
coord2(p63_1, 8).
size(p63_1, 5).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 7).
coord2(p63_2, 10).
size(p63_2, 8).
red(p63_2).
strange(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 10).
size(p63_3, 3).
green(p63_3).
strange(p63_3).
contact(p63_2, p63_3).
contact(p63_2, p63_3).
contact(p63_3, p63_2).
contact(p63_3, p63_2).
piece(76, p76_0).
coord1(p76_0, 8).
coord2(p76_0, 6).
size(p76_0, 5).
red(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 5).
size(p76_1, 7).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 2).
size(p76_2, 10).
red(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 10).
coord2(p76_3, 5).
size(p76_3, 5).
red(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 6).
coord2(p76_4, 2).
size(p76_4, 6).
red(p76_4).
rhs(p76_4).
contact(p76_4, p76_2).
contact(p76_2, p76_4).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 1).
size(p73_0, 4).
green(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 1).
size(p73_1, 3).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 0).
size(p73_2, 10).
blue(p73_2).
rhs(p73_2).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 2).
size(p1_0, 0).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 8).
size(p1_1, 0).
blue(p1_1).
lhs(p1_1).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 7).
size(p54_0, 2).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 7).
size(p54_1, 8).
green(p54_1).
upright(p54_1).
contact(p54_0, p54_1).
contact(p54_1, p54_0).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 8).
size(p36_0, 5).
blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 0).
coord2(p36_1, 9).
size(p36_1, 8).
red(p36_1).
strange(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(65, p65_0).
coord1(p65_0, 1).
coord2(p65_0, 9).
size(p65_0, 2).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 2).
coord2(p65_1, 9).
size(p65_1, 5).
green(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 2).
coord2(p65_2, 8).
size(p65_2, 3).
blue(p65_2).
strange(p65_2).
piece(65, p65_3).
coord1(p65_3, 1).
coord2(p65_3, 3).
size(p65_3, 5).
red(p65_3).
strange(p65_3).
piece(65, p65_4).
coord1(p65_4, 1).
coord2(p65_4, 8).
size(p65_4, 6).
green(p65_4).
strange(p65_4).
contact(p65_0, p65_4).
contact(p65_0, p65_4).
contact(p65_0, p65_1).
contact(p65_4, p65_0).
contact(p65_4, p65_2).
contact(p65_4, p65_0).
contact(p65_4, p65_2).
contact(p65_2, p65_4).
contact(p65_2, p65_4).
contact(p65_1, p65_0).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 1).
size(p91_0, 0).
red(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 0).
size(p91_1, 1).
red(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 6).
coord2(p91_2, 5).
size(p91_2, 9).
blue(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 3).
coord2(p91_3, 5).
size(p91_3, 8).
green(p91_3).
strange(p91_3).
piece(91, p91_4).
coord1(p91_4, 2).
coord2(p91_4, -1).
size(p91_4, 5).
red(p91_4).
strange(p91_4).
contact(p91_4, p91_1).
contact(p91_1, p91_4).
piece(17, p17_0).
coord1(p17_0, 1).
coord2(p17_0, 7).
size(p17_0, 8).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 1).
coord2(p17_1, 7).
size(p17_1, 1).
red(p17_1).
upright(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 3).
size(p17_2, 9).
green(p17_2).
rhs(p17_2).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 3).
size(p108_0, 7).
green(p108_0).
strange(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 10).
size(p108_1, 2).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 7).
size(p108_2, 3).
green(p108_2).
lhs(p108_2).
piece(108, p108_3).
coord1(p108_3, 10).
coord2(p108_3, 6).
size(p108_3, 7).
blue(p108_3).
upright(p108_3).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 5).
size(p179_0, 5).
green(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 4).
size(p179_1, 9).
red(p179_1).
upright(p179_1).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 2).
size(p92_0, 0).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 10).
size(p92_1, 5).
green(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 5).
coord2(p92_2, 4).
size(p92_2, 3).
red(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 11).
coord2(p92_3, 2).
size(p92_3, 4).
blue(p92_3).
lhs(p92_3).
contact(p92_1, p92_3).
contact(p92_1, p92_3).
contact(p92_3, p92_1).
contact(p92_3, p92_1).
contact(p92_3, p92_0).
contact(p92_0, p92_3).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 9).
size(p99_0, 2).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 2).
coord2(p99_1, 8).
size(p99_1, 7).
blue(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 9).
size(p99_2, 4).
green(p99_2).
lhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 2).
coord2(p99_3, 0).
size(p99_3, 9).
red(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 8).
coord2(p99_4, 3).
size(p99_4, 0).
red(p99_4).
lhs(p99_4).
piece(4, p4_0).
coord1(p4_0, 7).
coord2(p4_0, 1).
size(p4_0, 2).
red(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 7).
coord2(p4_1, 1).
size(p4_1, 5).
red(p4_1).
strange(p4_1).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(48, p48_0).
coord1(p48_0, 6).
coord2(p48_0, 4).
size(p48_0, 7).
red(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 10).
coord2(p48_1, 8).
size(p48_1, 0).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 3).
coord2(p48_2, 7).
size(p48_2, 7).
green(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 7).
coord2(p48_3, 8).
size(p48_3, 4).
blue(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 9).
coord2(p48_4, 9).
size(p48_4, 6).
green(p48_4).
upright(p48_4).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 5).
size(p20_0, 5).
blue(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 0).
size(p20_1, 10).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 1).
coord2(p20_2, 9).
size(p20_2, 9).
blue(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 9).
coord2(p20_3, 10).
size(p20_3, 4).
blue(p20_3).
lhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 4).
coord2(p20_4, 7).
size(p20_4, 1).
red(p20_4).
lhs(p20_4).
piece(52, p52_0).
coord1(p52_0, 10).
coord2(p52_0, 1).
size(p52_0, 3).
red(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 2).
size(p52_1, 7).
green(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 1).
size(p52_2, 8).
red(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 1).
coord2(p52_3, 4).
size(p52_3, 9).
green(p52_3).
rhs(p52_3).
contact(p52_0, p52_3).
contact(p52_0, p52_3).
contact(p52_0, p52_1).
contact(p52_3, p52_0).
contact(p52_3, p52_0).
contact(p52_1, p52_0).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 5).
size(p102_0, 10).
green(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 8).
size(p102_1, 9).
blue(p102_1).
upright(p102_1).
piece(24, p24_0).
coord1(p24_0, 9).
coord2(p24_0, 4).
size(p24_0, 8).
red(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 4).
size(p24_1, 6).
green(p24_1).
rhs(p24_1).
contact(p24_1, p24_0).
contact(p24_0, p24_1).
piece(79, p79_0).
coord1(p79_0, 3).
coord2(p79_0, 4).
size(p79_0, 4).
blue(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 2).
size(p79_1, 2).
green(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 5).
size(p79_2, 8).
blue(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 6).
coord2(p79_3, 0).
size(p79_3, 4).
green(p79_3).
rhs(p79_3).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 7).
size(p141_0, 1).
green(p141_0).
lhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 5).
size(p141_1, 9).
blue(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 4).
size(p141_2, 6).
blue(p141_2).
strange(p141_2).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 10).
size(p39_0, 9).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 5).
size(p39_1, 6).
green(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 9).
size(p39_2, 7).
red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 1).
coord2(p39_3, 3).
size(p39_3, 2).
red(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 6).
coord2(p39_4, 8).
size(p39_4, 8).
green(p39_4).
upright(p39_4).
contact(p39_4, p39_2).
contact(p39_2, p39_4).
piece(59, p59_0).
coord1(p59_0, 2).
coord2(p59_0, 8).
size(p59_0, 3).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 2).
coord2(p59_1, 0).
size(p59_1, 7).
blue(p59_1).
lhs(p59_1).
piece(71, p71_0).
coord1(p71_0, 10).
coord2(p71_0, 4).
size(p71_0, 6).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 1).
coord2(p71_1, 2).
size(p71_1, 9).
green(p71_1).
upright(p71_1).
piece(71, p71_2).
coord1(p71_2, 1).
coord2(p71_2, 7).
size(p71_2, 0).
red(p71_2).
upright(p71_2).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 7).
size(p5_0, 6).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 10).
size(p5_1, 2).
green(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 7).
size(p5_2, 1).
red(p5_2).
lhs(p5_2).
contact(p5_0, p5_2).
contact(p5_2, p5_0).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 6).
size(p80_0, 9).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 9).
coord2(p80_1, 10).
size(p80_1, 8).
blue(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 10).
size(p80_2, 0).
blue(p80_2).
rhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 1).
coord2(p80_3, 1).
size(p80_3, 7).
red(p80_3).
upright(p80_3).
piece(80, p80_4).
coord1(p80_4, 1).
coord2(p80_4, 1).
size(p80_4, 1).
green(p80_4).
upright(p80_4).
contact(p80_1, p80_2).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
contact(p80_2, p80_1).
contact(p80_3, p80_4).
contact(p80_3, p80_4).
contact(p80_4, p80_3).
contact(p80_4, p80_3).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 6).
size(p88_0, 9).
green(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 5).
size(p88_1, 3).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 5).
size(p88_2, 10).
red(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 5).
coord2(p88_3, 0).
size(p88_3, 8).
blue(p88_3).
lhs(p88_3).
contact(p88_1, p88_2).
contact(p88_2, p88_1).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 0).
size(p122_0, 4).
red(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 2).
size(p122_1, 1).
green(p122_1).
rhs(p122_1).
piece(53, p53_0).
coord1(p53_0, 7).
coord2(p53_0, 8).
size(p53_0, 0).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 8).
coord2(p53_1, 10).
size(p53_1, 4).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 10).
size(p53_2, 4).
red(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 0).
coord2(p53_3, 0).
size(p53_3, 10).
red(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 10).
coord2(p53_4, 8).
size(p53_4, 6).
green(p53_4).
rhs(p53_4).
contact(p53_2, p53_1).
contact(p53_1, p53_2).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 4).
size(p74_0, 6).
blue(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 5).
size(p74_1, 3).
blue(p74_1).
rhs(p74_1).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 5).
size(p50_0, 10).
green(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 1).
coord2(p50_1, 5).
size(p50_1, 5).
blue(p50_1).
upright(p50_1).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(121, p121_0).
coord1(p121_0, 6).
coord2(p121_0, 4).
size(p121_0, 8).
green(p121_0).
upright(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 6).
size(p121_1, 0).
red(p121_1).
strange(p121_1).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 7).
size(p78_0, 3).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 2).
size(p78_1, 9).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 1).
size(p78_2, 3).
green(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 7).
coord2(p78_3, 1).
size(p78_3, 9).
blue(p78_3).
upright(p78_3).
piece(78, p78_4).
coord1(p78_4, 3).
coord2(p78_4, 3).
size(p78_4, 10).
green(p78_4).
upright(p78_4).
contact(p78_3, p78_2).
contact(p78_2, p78_3).
piece(72, p72_0).
coord1(p72_0, 2).
coord2(p72_0, 2).
size(p72_0, 9).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 1).
coord2(p72_1, 2).
size(p72_1, 6).
blue(p72_1).
upright(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 5).
size(p27_0, 6).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 3).
size(p27_1, 5).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 4).
size(p27_2, 9).
green(p27_2).
rhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 10).
coord2(p27_3, 7).
size(p27_3, 0).
blue(p27_3).
upright(p27_3).
piece(27, p27_4).
coord1(p27_4, 5).
coord2(p27_4, 6).
size(p27_4, 3).
red(p27_4).
upright(p27_4).
contact(p27_4, p27_0).
contact(p27_0, p27_4).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 7).
size(p51_0, 3).
blue(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 4).
size(p51_1, 3).
red(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 0).
coord2(p51_2, 1).
size(p51_2, 4).
blue(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 2).
coord2(p51_3, 10).
size(p51_3, 1).
blue(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 5).
coord2(p51_4, 6).
size(p51_4, 10).
blue(p51_4).
lhs(p51_4).
piece(11, p11_0).
coord1(p11_0, 0).
coord2(p11_0, 2).
size(p11_0, 8).
green(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 1).
size(p11_1, 6).
blue(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 0).
coord2(p11_2, 2).
size(p11_2, 10).
green(p11_2).
upright(p11_2).
contact(p11_0, p11_2).
contact(p11_2, p11_0).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 10).
size(p10_0, 7).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 10).
size(p10_1, 9).
blue(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 8).
size(p10_2, 1).
blue(p10_2).
rhs(p10_2).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(109, p109_0).
coord1(p109_0, 10).
coord2(p109_0, 0).
size(p109_0, 0).
green(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 1).
size(p109_1, 3).
blue(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 0).
coord2(p109_2, 8).
size(p109_2, 2).
green(p109_2).
strange(p109_2).
piece(109, p109_3).
coord1(p109_3, 2).
coord2(p109_3, 7).
size(p109_3, 4).
red(p109_3).
upright(p109_3).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 8).
size(p118_0, 7).
red(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 6).
size(p118_1, 9).
green(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 1).
size(p118_2, 3).
blue(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 7).
coord2(p118_3, 1).
size(p118_3, 4).
blue(p118_3).
strange(p118_3).
piece(166, p166_0).
coord1(p166_0, 4).
coord2(p166_0, 1).
size(p166_0, 8).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 10).
size(p166_1, 2).
blue(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 8).
coord2(p166_2, 4).
size(p166_2, 0).
red(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 0).
coord2(p166_3, 6).
size(p166_3, 10).
blue(p166_3).
strange(p166_3).
piece(136, p136_0).
coord1(p136_0, 3).
coord2(p136_0, 10).
size(p136_0, 7).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 9).
coord2(p136_1, 8).
size(p136_1, 5).
green(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 8).
coord2(p136_2, 0).
size(p136_2, 10).
blue(p136_2).
rhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 0).
coord2(p136_3, 6).
size(p136_3, 5).
red(p136_3).
lhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 3).
coord2(p136_4, 7).
size(p136_4, 2).
green(p136_4).
strange(p136_4).
piece(149, p149_0).
coord1(p149_0, 2).
coord2(p149_0, 0).
size(p149_0, 6).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 6).
size(p149_1, 5).
red(p149_1).
strange(p149_1).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 10).
size(p100_0, 4).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 4).
coord2(p100_1, 8).
size(p100_1, 8).
red(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 1).
coord2(p100_2, 1).
size(p100_2, 5).
red(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 10).
coord2(p100_3, 3).
size(p100_3, 8).
red(p100_3).
lhs(p100_3).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 1).
size(p154_0, 5).
green(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 0).
size(p154_1, 8).
red(p154_1).
strange(p154_1).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 0).
size(p66_0, 10).
green(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 4).
coord2(p66_1, 0).
size(p66_1, 7).
blue(p66_1).
strange(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 7).
size(p148_0, 9).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 7).
coord2(p148_1, 7).
size(p148_1, 9).
red(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 6).
size(p148_2, 2).
red(p148_2).
rhs(p148_2).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 8).
size(p123_0, 9).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 8).
coord2(p123_1, 3).
size(p123_1, 5).
red(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 3).
size(p123_2, 5).
green(p123_2).
rhs(p123_2).
piece(123, p123_3).
coord1(p123_3, 7).
coord2(p123_3, 5).
size(p123_3, 9).
blue(p123_3).
lhs(p123_3).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 7).
size(p165_0, 3).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 9).
size(p165_1, 7).
blue(p165_1).
upright(p165_1).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 9).
size(p113_0, 3).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 1).
size(p113_1, 8).
green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 4).
coord2(p113_2, 0).
size(p113_2, 9).
green(p113_2).
lhs(p113_2).
piece(113, p113_3).
coord1(p113_3, 10).
coord2(p113_3, 5).
size(p113_3, 7).
red(p113_3).
rhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 3).
coord2(p113_4, 3).
size(p113_4, 1).
red(p113_4).
lhs(p113_4).
piece(167, p167_0).
coord1(p167_0, 6).
coord2(p167_0, 8).
size(p167_0, 5).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 2).
size(p167_1, 8).
blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 3).
coord2(p167_2, 7).
size(p167_2, 4).
green(p167_2).
rhs(p167_2).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 3).
size(p177_0, 3).
blue(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 7).
size(p177_1, 8).
blue(p177_1).
strange(p177_1).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 1).
size(p169_0, 3).
green(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 5).
size(p169_1, 6).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 8).
size(p169_2, 7).
green(p169_2).
lhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 2).
coord2(p169_3, 9).
size(p169_3, 8).
red(p169_3).
upright(p169_3).
piece(169, p169_4).
coord1(p169_4, 3).
coord2(p169_4, 2).
size(p169_4, 4).
red(p169_4).
rhs(p169_4).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 3).
size(p162_0, 0).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 6).
size(p162_1, 7).
blue(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 3).
coord2(p162_2, 10).
size(p162_2, 0).
red(p162_2).
upright(p162_2).
piece(162, p162_3).
coord1(p162_3, 10).
coord2(p162_3, 1).
size(p162_3, 0).
red(p162_3).
lhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 5).
coord2(p162_4, 10).
size(p162_4, 4).
red(p162_4).
upright(p162_4).
piece(189, p189_0).
coord1(p189_0, 3).
coord2(p189_0, 3).
size(p189_0, 5).
blue(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 7).
coord2(p189_1, 10).
size(p189_1, 7).
red(p189_1).
upright(p189_1).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 10).
size(p185_0, 1).
green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 4).
size(p185_1, 10).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 7).
size(p185_2, 0).
red(p185_2).
strange(p185_2).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 4).
size(p129_0, 2).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 10).
size(p129_1, 8).
red(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 6).
coord2(p129_2, 3).
size(p129_2, 10).
blue(p129_2).
upright(p129_2).
piece(157, p157_0).
coord1(p157_0, 7).
coord2(p157_0, 2).
size(p157_0, 7).
red(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 9).
size(p157_1, 7).
green(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 3).
size(p157_2, 3).
blue(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 0).
coord2(p157_3, 4).
size(p157_3, 8).
blue(p157_3).
rhs(p157_3).
piece(146, p146_0).
coord1(p146_0, 4).
coord2(p146_0, 7).
size(p146_0, 9).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 4).
size(p146_1, 4).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 1).
coord2(p146_2, 4).
size(p146_2, 7).
green(p146_2).
rhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 7).
coord2(p146_3, 1).
size(p146_3, 8).
red(p146_3).
rhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 1).
coord2(p146_4, 2).
size(p146_4, 6).
green(p146_4).
upright(p146_4).
piece(120, p120_0).
coord1(p120_0, 10).
coord2(p120_0, 8).
size(p120_0, 9).
red(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 3).
size(p120_1, 10).
red(p120_1).
lhs(p120_1).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 2).
size(p151_0, 8).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 8).
coord2(p151_1, 1).
size(p151_1, 1).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 0).
coord2(p151_2, 10).
size(p151_2, 3).
green(p151_2).
upright(p151_2).
contact(p151_0, p151_1).
contact(p151_0, p151_1).
contact(p151_1, p151_0).
contact(p151_1, p151_0).
piece(127, p127_0).
coord1(p127_0, 9).
coord2(p127_0, 10).
size(p127_0, 4).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 3).
size(p127_1, 5).
red(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 7).
size(p127_2, 1).
red(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 7).
coord2(p127_3, 8).
size(p127_3, 4).
blue(p127_3).
strange(p127_3).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 7).
size(p67_0, 6).
red(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 2).
coord2(p67_1, 1).
size(p67_1, 1).
green(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 4).
coord2(p67_2, 7).
size(p67_2, 4).
blue(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 2).
coord2(p67_3, 8).
size(p67_3, 3).
blue(p67_3).
lhs(p67_3).
contact(p67_2, p67_0).
contact(p67_0, p67_2).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 3).
size(p176_0, 2).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 0).
coord2(p176_1, 8).
size(p176_1, 2).
green(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 3).
coord2(p176_2, 9).
size(p176_2, 1).
blue(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 2).
coord2(p176_3, 5).
size(p176_3, 6).
blue(p176_3).
rhs(p176_3).
piece(135, p135_0).
coord1(p135_0, 1).
coord2(p135_0, 7).
size(p135_0, 7).
green(p135_0).
rhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 0).
size(p135_1, 7).
red(p135_1).
lhs(p135_1).
piece(143, p143_0).
coord1(p143_0, 0).
coord2(p143_0, 3).
size(p143_0, 1).
green(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 8).
size(p143_1, 4).
blue(p143_1).
rhs(p143_1).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 3).
size(p57_0, 2).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 1).
coord2(p57_1, 4).
size(p57_1, 4).
green(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 1).
coord2(p57_2, 5).
size(p57_2, 3).
blue(p57_2).
strange(p57_2).
contact(p57_1, p57_2).
contact(p57_2, p57_1).
piece(163, p163_0).
coord1(p163_0, 2).
coord2(p163_0, 6).
size(p163_0, 3).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 7).
coord2(p163_1, 9).
size(p163_1, 9).
red(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 6).
coord2(p163_2, 8).
size(p163_2, 3).
blue(p163_2).
strange(p163_2).
piece(184, p184_0).
coord1(p184_0, 6).
coord2(p184_0, 2).
size(p184_0, 4).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 5).
size(p184_1, 9).
blue(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 4).
coord2(p184_2, 10).
size(p184_2, 9).
green(p184_2).
rhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 0).
coord2(p184_3, 6).
size(p184_3, 6).
blue(p184_3).
strange(p184_3).
contact(p184_1, p184_3).
contact(p184_1, p184_3).
contact(p184_3, p184_1).
contact(p184_3, p184_1).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 9).
size(p182_0, 8).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 5).
size(p182_1, 0).
green(p182_1).
rhs(p182_1).
piece(188, p188_0).
coord1(p188_0, 9).
coord2(p188_0, 0).
size(p188_0, 9).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 8).
coord2(p188_1, 5).
size(p188_1, 6).
green(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 10).
size(p188_2, 9).
red(p188_2).
rhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 0).
coord2(p188_3, 6).
size(p188_3, 0).
red(p188_3).
lhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 4).
coord2(p188_4, 1).
size(p188_4, 5).
red(p188_4).
lhs(p188_4).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 4).
size(p158_0, 6).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 7).
size(p158_1, 0).
green(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 4).
coord2(p158_2, 6).
size(p158_2, 5).
blue(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 6).
coord2(p158_3, 7).
size(p158_3, 1).
green(p158_3).
lhs(p158_3).
piece(158, p158_4).
coord1(p158_4, 8).
coord2(p158_4, 7).
size(p158_4, 6).
blue(p158_4).
rhs(p158_4).
piece(126, p126_0).
coord1(p126_0, 1).
coord2(p126_0, 9).
size(p126_0, 3).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 8).
size(p126_1, 5).
green(p126_1).
rhs(p126_1).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 0).
size(p101_0, 7).
green(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 1).
size(p101_1, 8).
red(p101_1).
upright(p101_1).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 10).
size(p119_0, 10).
blue(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 1).
size(p119_1, 7).
red(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 10).
size(p119_2, 10).
green(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 5).
coord2(p119_3, 5).
size(p119_3, 4).
green(p119_3).
upright(p119_3).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 7).
size(p115_0, 9).
blue(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 3).
size(p115_1, 2).
green(p115_1).
upright(p115_1).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 8).
size(p187_0, 0).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 2).
size(p187_1, 0).
green(p187_1).
lhs(p187_1).
piece(174, p174_0).
coord1(p174_0, 10).
coord2(p174_0, 9).
size(p174_0, 9).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 3).
coord2(p174_1, 3).
size(p174_1, 4).
red(p174_1).
strange(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 10).
size(p174_2, 0).
green(p174_2).
lhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 8).
coord2(p174_3, 5).
size(p174_3, 4).
green(p174_3).
strange(p174_3).
piece(174, p174_4).
coord1(p174_4, 6).
coord2(p174_4, 4).
size(p174_4, 5).
green(p174_4).
lhs(p174_4).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 5).
size(p43_0, 7).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 7).
size(p43_1, 10).
green(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 9).
size(p43_2, 6).
red(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 8).
coord2(p43_3, 5).
size(p43_3, 2).
blue(p43_3).
upright(p43_3).
contact(p43_3, p43_0).
contact(p43_0, p43_3).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 0).
size(p171_0, 3).
green(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 2).
size(p171_1, 1).
blue(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 6).
coord2(p171_2, 0).
size(p171_2, 4).
green(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 6).
coord2(p171_3, 7).
size(p171_3, 7).
red(p171_3).
lhs(p171_3).
piece(171, p171_4).
coord1(p171_4, 7).
coord2(p171_4, 6).
size(p171_4, 3).
green(p171_4).
strange(p171_4).
piece(26, p26_0).
coord1(p26_0, 2).
coord2(p26_0, 4).
size(p26_0, 10).
green(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 7).
coord2(p26_1, 9).
size(p26_1, 9).
red(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 1).
size(p26_2, 0).
red(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 8).
coord2(p26_3, 9).
size(p26_3, 2).
green(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 8).
coord2(p26_4, 0).
size(p26_4, 4).
green(p26_4).
strange(p26_4).
contact(p26_1, p26_3).
contact(p26_3, p26_1).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 4).
size(p160_0, 9).
green(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 2).
size(p160_1, 8).
blue(p160_1).
upright(p160_1).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 11).
size(p19_0, 5).
green(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 3).
coord2(p19_1, 10).
size(p19_1, 0).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 6).
size(p19_2, 5).
green(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 6).
coord2(p19_3, 9).
size(p19_3, 9).
blue(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 9).
coord2(p19_4, 4).
size(p19_4, 2).
green(p19_4).
upright(p19_4).
contact(p19_0, p19_1).
contact(p19_0, p19_1).
contact(p19_1, p19_0).
contact(p19_1, p19_0).
piece(8, p8_0).
coord1(p8_0, 10).
coord2(p8_0, 1).
size(p8_0, 3).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 1).
size(p8_1, 6).
blue(p8_1).
rhs(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 10).
size(p155_0, 9).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 5).
size(p155_1, 6).
green(p155_1).
lhs(p155_1).
piece(41, p41_0).
coord1(p41_0, 9).
coord2(p41_0, 7).
size(p41_0, 6).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 9).
coord2(p41_1, 6).
size(p41_1, 5).
blue(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 1).
size(p41_2, 7).
green(p41_2).
upright(p41_2).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(131, p131_0).
coord1(p131_0, 3).
coord2(p131_0, 5).
size(p131_0, 4).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 0).
size(p131_1, 9).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 2).
coord2(p131_2, 3).
size(p131_2, 6).
red(p131_2).
lhs(p131_2).
piece(170, p170_0).
coord1(p170_0, 6).
coord2(p170_0, 6).
size(p170_0, 4).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 9).
size(p170_1, 9).
red(p170_1).
strange(p170_1).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 1).
size(p21_0, 3).
blue(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 9).
size(p21_1, 6).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 9).
size(p21_2, 4).
red(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 4).
coord2(p21_3, 2).
size(p21_3, 7).
red(p21_3).
rhs(p21_3).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
piece(195, p195_0).
coord1(p195_0, 5).
coord2(p195_0, 4).
size(p195_0, 5).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 4).
size(p195_1, 1).
blue(p195_1).
upright(p195_1).
piece(190, p190_0).
coord1(p190_0, 2).
coord2(p190_0, 8).
size(p190_0, 10).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 8).
size(p190_1, 6).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 1).
size(p190_2, 10).
green(p190_2).
upright(p190_2).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 7).
size(p194_0, 1).
blue(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 3).
coord2(p194_1, 3).
size(p194_1, 3).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 3).
coord2(p194_2, 7).
size(p194_2, 3).
blue(p194_2).
upright(p194_2).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 1).
size(p168_0, 2).
blue(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 6).
size(p168_1, 0).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 7).
coord2(p168_2, 8).
size(p168_2, 2).
green(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 0).
coord2(p168_3, 2).
size(p168_3, 4).
red(p168_3).
lhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 1).
coord2(p168_4, 7).
size(p168_4, 6).
red(p168_4).
lhs(p168_4).
contact(p168_0, p168_3).
contact(p168_0, p168_3).
contact(p168_3, p168_0).
contact(p168_3, p168_0).
contact(p168_1, p168_4).
contact(p168_1, p168_4).
contact(p168_4, p168_1).
contact(p168_4, p168_1).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 8).
size(p107_0, 9).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 4).
size(p107_1, 0).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 10).
size(p107_2, 1).
blue(p107_2).
upright(p107_2).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 0).
size(p70_0, 9).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 10).
size(p70_1, 2).
green(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 1).
size(p70_2, 10).
blue(p70_2).
strange(p70_2).
piece(70, p70_3).
coord1(p70_3, 1).
coord2(p70_3, 0).
size(p70_3, 2).
green(p70_3).
strange(p70_3).
contact(p70_0, p70_2).
contact(p70_2, p70_0).
piece(114, p114_0).
coord1(p114_0, 8).
coord2(p114_0, 5).
size(p114_0, 1).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 2).
coord2(p114_1, 2).
size(p114_1, 10).
green(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 1).
coord2(p114_2, 5).
size(p114_2, 9).
green(p114_2).
strange(p114_2).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 10).
size(p139_0, 1).
green(p139_0).
strange(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 2).
size(p139_1, 7).
red(p139_1).
strange(p139_1).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 4).
size(p178_0, 9).
red(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 1).
size(p178_1, 5).
green(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 8).
size(p178_2, 9).
red(p178_2).
lhs(p178_2).
piece(68, p68_0).
coord1(p68_0, 9).
coord2(p68_0, 9).
size(p68_0, 7).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 9).
coord2(p68_1, 7).
size(p68_1, 2).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 1).
size(p68_2, 5).
blue(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 2).
coord2(p68_3, 4).
size(p68_3, 8).
red(p68_3).
rhs(p68_3).
piece(117, p117_0).
coord1(p117_0, 7).
coord2(p117_0, 5).
size(p117_0, 9).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 4).
size(p117_1, 7).
blue(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 8).
size(p117_2, 3).
blue(p117_2).
upright(p117_2).
piece(161, p161_0).
coord1(p161_0, 8).
coord2(p161_0, 10).
size(p161_0, 8).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 10).
size(p161_1, 5).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 4).
size(p161_2, 6).
red(p161_2).
upright(p161_2).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 2).
size(p111_0, 10).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 10).
coord2(p111_1, 10).
size(p111_1, 5).
blue(p111_1).
rhs(p111_1).
piece(133, p133_0).
coord1(p133_0, 1).
coord2(p133_0, 5).
size(p133_0, 9).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 0).
coord2(p133_1, 3).
size(p133_1, 7).
red(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 3).
coord2(p133_2, 0).
size(p133_2, 6).
blue(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 0).
coord2(p133_3, 6).
size(p133_3, 9).
red(p133_3).
rhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 6).
coord2(p133_4, 6).
size(p133_4, 7).
red(p133_4).
upright(p133_4).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 2).
size(p89_0, 7).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 1).
coord2(p89_1, 3).
size(p89_1, 5).
green(p89_1).
strange(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 3).
size(p103_0, 4).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 6).
coord2(p103_1, 5).
size(p103_1, 0).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 1).
coord2(p103_2, 1).
size(p103_2, 8).
blue(p103_2).
rhs(p103_2).
piece(198, p198_0).
coord1(p198_0, 10).
coord2(p198_0, 5).
size(p198_0, 2).
green(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 1).
coord2(p198_1, 10).
size(p198_1, 8).
blue(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 9).
coord2(p198_2, 9).
size(p198_2, 9).
green(p198_2).
upright(p198_2).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 7).
size(p159_0, 4).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 8).
size(p159_1, 3).
blue(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 4).
coord2(p159_2, 0).
size(p159_2, 7).
red(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 6).
coord2(p159_3, 4).
size(p159_3, 4).
red(p159_3).
lhs(p159_3).
piece(159, p159_4).
coord1(p159_4, 10).
coord2(p159_4, 0).
size(p159_4, 3).
green(p159_4).
strange(p159_4).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 2).
size(p110_0, 10).
green(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 0).
coord2(p110_1, 3).
size(p110_1, 9).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 9).
coord2(p110_2, 1).
size(p110_2, 9).
green(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 0).
coord2(p110_3, 0).
size(p110_3, 6).
blue(p110_3).
rhs(p110_3).
piece(110, p110_4).
coord1(p110_4, 10).
coord2(p110_4, 9).
size(p110_4, 10).
red(p110_4).
upright(p110_4).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 9).
size(p134_0, 7).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 7).
size(p134_1, 8).
green(p134_1).
lhs(p134_1).
piece(124, p124_0).
coord1(p124_0, 10).
coord2(p124_0, 6).
size(p124_0, 6).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 5).
size(p124_1, 5).
green(p124_1).
upright(p124_1).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 5).
size(p112_0, 0).
blue(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 2).
coord2(p112_1, 9).
size(p112_1, 1).
blue(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 4).
coord2(p112_2, 9).
size(p112_2, 0).
red(p112_2).
rhs(p112_2).
piece(112, p112_3).
coord1(p112_3, 0).
coord2(p112_3, 10).
size(p112_3, 7).
red(p112_3).
strange(p112_3).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 0).
size(p180_0, 9).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 6).
coord2(p180_1, 10).
size(p180_1, 0).
blue(p180_1).
strange(p180_1).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 10).
size(p186_0, 10).
green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 9).
size(p186_1, 6).
green(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 0).
coord2(p186_2, 2).
size(p186_2, 10).
green(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 9).
coord2(p186_3, 8).
size(p186_3, 0).
green(p186_3).
lhs(p186_3).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 2).
size(p138_0, 9).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 4).
size(p138_1, 6).
red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 5).
size(p138_2, 7).
red(p138_2).
strange(p138_2).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 0).
size(p147_0, 3).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 7).
size(p147_1, 8).
red(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 8).
size(p147_2, 7).
blue(p147_2).
strange(p147_2).
piece(152, p152_0).
coord1(p152_0, 9).
coord2(p152_0, 4).
size(p152_0, 8).
green(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 4).
size(p152_1, 2).
green(p152_1).
lhs(p152_1).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 6).
size(p150_0, 0).
red(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 7).
size(p150_1, 4).
blue(p150_1).
strange(p150_1).
piece(173, p173_0).
coord1(p173_0, 7).
coord2(p173_0, 3).
size(p173_0, 3).
red(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 0).
size(p173_1, 7).
red(p173_1).
upright(p173_1).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 3).
size(p145_0, 5).
red(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 6).
size(p145_1, 7).
blue(p145_1).
rhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 7).
size(p145_2, 3).
red(p145_2).
upright(p145_2).
piece(140, p140_0).
coord1(p140_0, 1).
coord2(p140_0, 8).
size(p140_0, 7).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 3).
size(p140_1, 4).
blue(p140_1).
upright(p140_1).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 1).
size(p104_0, 8).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 1).
coord2(p104_1, 6).
size(p104_1, 6).
blue(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 6).
size(p104_2, 5).
red(p104_2).
rhs(p104_2).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 5).
size(p116_0, 1).
green(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 3).
coord2(p116_1, 10).
size(p116_1, 9).
red(p116_1).
lhs(p116_1).
piece(142, p142_0).
coord1(p142_0, 5).
coord2(p142_0, 2).
size(p142_0, 4).
red(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 8).
coord2(p142_1, 4).
size(p142_1, 5).
red(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 2).
coord2(p142_2, 5).
size(p142_2, 2).
blue(p142_2).
upright(p142_2).
piece(142, p142_3).
coord1(p142_3, 1).
coord2(p142_3, 1).
size(p142_3, 6).
green(p142_3).
upright(p142_3).
piece(142, p142_4).
coord1(p142_4, 8).
coord2(p142_4, 1).
size(p142_4, 0).
blue(p142_4).
rhs(p142_4).
piece(132, p132_0).
coord1(p132_0, 2).
coord2(p132_0, 5).
size(p132_0, 2).
red(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 8).
coord2(p132_1, 8).
size(p132_1, 1).
red(p132_1).
lhs(p132_1).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 0).
size(p106_0, 0).
green(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 4).
size(p106_1, 3).
red(p106_1).
rhs(p106_1).
piece(137, p137_0).
coord1(p137_0, 9).
coord2(p137_0, 3).
size(p137_0, 3).
red(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 1).
size(p137_1, 9).
blue(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 3).
coord2(p137_2, 5).
size(p137_2, 3).
green(p137_2).
upright(p137_2).
piece(181, p181_0).
coord1(p181_0, 0).
coord2(p181_0, 3).
size(p181_0, 0).
green(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 1).
size(p181_1, 4).
blue(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 7).
coord2(p181_2, 0).
size(p181_2, 10).
red(p181_2).
strange(p181_2).
piece(181, p181_3).
coord1(p181_3, 7).
coord2(p181_3, 7).
size(p181_3, 3).
red(p181_3).
lhs(p181_3).
:-end_bg.
:-begin_in_pos.
zendo(12).
zendo(30).
zendo(29).
zendo(40).
zendo(31).
zendo(49).
zendo(9).
zendo(183).
zendo(15).
zendo(93).
zendo(82).
zendo(84).
zendo(45).
zendo(95).
zendo(58).
zendo(47).
zendo(16).
zendo(81).
zendo(105).
zendo(22).
zendo(14).
zendo(46).
zendo(28).
zendo(90).
zendo(69).
zendo(61).
zendo(192).
zendo(25).
zendo(42).
zendo(60).
zendo(35).
zendo(96).
zendo(164).
zendo(128).
zendo(85).
zendo(130).
zendo(18).
zendo(172).
zendo(199).
zendo(2).
zendo(75).
zendo(153).
zendo(3).
zendo(94).
zendo(197).
zendo(55).
zendo(0).
zendo(38).
zendo(33).
zendo(56).
zendo(62).
zendo(13).
zendo(77).
zendo(23).
zendo(196).
zendo(87).
zendo(191).
zendo(193).
zendo(34).
zendo(83).
zendo(144).
zendo(156).
zendo(125).
zendo(37).
zendo(44).
zendo(32).
zendo(98).
zendo(175).
zendo(97).
zendo(86).
zendo(64).
zendo(6).
zendo(7).
zendo(63).
zendo(76).
zendo(73).
zendo(1).
zendo(54).
zendo(36).
zendo(65).
zendo(91).
zendo(17).
zendo(108).
zendo(179).
zendo(92).
zendo(99).
zendo(4).
zendo(48).
zendo(20).
zendo(52).
zendo(102).
zendo(24).
zendo(79).
zendo(141).
zendo(39).
zendo(59).
zendo(71).
zendo(5).
zendo(80).
zendo(88).
zendo(122).
zendo(53).
zendo(74).
zendo(50).
zendo(121).
zendo(78).
zendo(72).
zendo(27).
:-end_in_pos.
:-begin_in_neg.
zendo(51).
zendo(11).
zendo(10).
zendo(109).
zendo(118).
zendo(166).
zendo(136).
zendo(149).
zendo(100).
zendo(154).
zendo(66).
zendo(148).
zendo(123).
zendo(165).
zendo(113).
zendo(167).
zendo(177).
zendo(169).
zendo(162).
zendo(189).
zendo(185).
zendo(129).
zendo(157).
zendo(146).
zendo(120).
zendo(151).
zendo(127).
zendo(67).
zendo(176).
zendo(135).
zendo(143).
zendo(57).
zendo(163).
zendo(184).
zendo(182).
zendo(188).
zendo(158).
zendo(126).
zendo(101).
zendo(119).
zendo(115).
zendo(187).
zendo(174).
zendo(43).
zendo(171).
zendo(26).
zendo(160).
zendo(19).
zendo(8).
zendo(155).
zendo(41).
zendo(131).
zendo(170).
zendo(21).
zendo(195).
zendo(190).
zendo(194).
zendo(168).
zendo(107).
zendo(70).
zendo(114).
zendo(139).
zendo(178).
zendo(68).
zendo(117).
zendo(161).
zendo(111).
zendo(133).
zendo(89).
zendo(103).
zendo(198).
zendo(159).
zendo(110).
zendo(134).
zendo(124).
zendo(112).
zendo(180).
zendo(186).
zendo(138).
zendo(147).
zendo(152).
zendo(150).
zendo(173).
zendo(145).
zendo(140).
zendo(104).
zendo(116).
zendo(142).
zendo(132).
zendo(106).
zendo(137).
zendo(181).
:-end_in_neg.
