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
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 8).
size(p60_0, 9).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 1).
size(p60_1, 4).
green(p60_1).
upright(p60_1).
piece(60, p60_2).
coord1(p60_2, 1).
coord2(p60_2, 7).
size(p60_2, 3).
green(p60_2).
lhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 9).
coord2(p60_3, 9).
size(p60_3, 1).
blue(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 10).
coord2(p60_4, 9).
size(p60_4, 2).
red(p60_4).
strange(p60_4).
contact(p60_3, p60_4).
contact(p60_3, p60_4).
contact(p60_3, p60_0).
contact(p60_4, p60_3).
contact(p60_4, p60_3).
contact(p60_0, p60_3).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 10).
size(p134_0, 7).
blue(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 7).
size(p134_1, 1).
blue(p134_1).
lhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 10).
coord2(p134_2, 7).
size(p134_2, 1).
red(p134_2).
upright(p134_2).
piece(6, p6_0).
coord1(p6_0, 4).
coord2(p6_0, 4).
size(p6_0, 3).
blue(p6_0).
strange(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 10).
size(p6_1, 3).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 1).
coord2(p6_2, 2).
size(p6_2, 0).
blue(p6_2).
lhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 4).
coord2(p6_3, 4).
size(p6_3, 8).
red(p6_3).
strange(p6_3).
contact(p6_3, p6_0).
contact(p6_0, p6_3).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 8).
size(p17_0, 3).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 0).
coord2(p17_1, 9).
size(p17_1, 2).
blue(p17_1).
lhs(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(4, p4_0).
coord1(p4_0, 8).
coord2(p4_0, 5).
size(p4_0, 3).
blue(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 10).
size(p4_1, 2).
blue(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 6).
size(p4_2, 10).
red(p4_2).
strange(p4_2).
piece(4, p4_3).
coord1(p4_3, 8).
coord2(p4_3, 6).
size(p4_3, 5).
green(p4_3).
rhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 1).
coord2(p4_4, 2).
size(p4_4, 3).
red(p4_4).
lhs(p4_4).
contact(p4_0, p4_3).
contact(p4_0, p4_3).
contact(p4_0, p4_2).
contact(p4_3, p4_0).
contact(p4_3, p4_0).
contact(p4_2, p4_0).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 4).
size(p95_0, 5).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 1).
coord2(p95_1, 3).
size(p95_1, 4).
blue(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 10).
coord2(p95_2, 10).
size(p95_2, 4).
blue(p95_2).
rhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 3).
coord2(p95_3, 0).
size(p95_3, 8).
red(p95_3).
lhs(p95_3).
piece(95, p95_4).
coord1(p95_4, 0).
coord2(p95_4, 4).
size(p95_4, 1).
blue(p95_4).
strange(p95_4).
contact(p95_0, p95_4).
contact(p95_4, p95_0).
piece(53, p53_0).
coord1(p53_0, 8).
coord2(p53_0, 6).
size(p53_0, 3).
green(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 4).
coord2(p53_1, 7).
size(p53_1, 6).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 1).
size(p53_2, 10).
green(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 0).
coord2(p53_3, 9).
size(p53_3, 1).
red(p53_3).
upright(p53_3).
piece(53, p53_4).
coord1(p53_4, 0).
coord2(p53_4, 9).
size(p53_4, 3).
blue(p53_4).
lhs(p53_4).
contact(p53_3, p53_4).
contact(p53_4, p53_3).
piece(92, p92_0).
coord1(p92_0, 6).
coord2(p92_0, 3).
size(p92_0, 0).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 2).
size(p92_1, 1).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 6).
coord2(p92_2, 0).
size(p92_2, 3).
red(p92_2).
lhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 3).
coord2(p92_3, 9).
size(p92_3, 9).
green(p92_3).
rhs(p92_3).
piece(92, p92_4).
coord1(p92_4, 6).
coord2(p92_4, 3).
size(p92_4, 6).
red(p92_4).
rhs(p92_4).
contact(p92_4, p92_0).
contact(p92_0, p92_4).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 2).
size(p45_0, 2).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 1).
size(p45_1, 4).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 0).
size(p45_2, 0).
red(p45_2).
lhs(p45_2).
contact(p45_1, p45_0).
contact(p45_0, p45_1).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 2).
size(p12_0, 8).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 7).
coord2(p12_1, 10).
size(p12_1, 2).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 7).
coord2(p12_2, 8).
size(p12_2, 8).
red(p12_2).
lhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 6).
coord2(p12_3, 8).
size(p12_3, 3).
blue(p12_3).
lhs(p12_3).
contact(p12_2, p12_3).
contact(p12_3, p12_2).
piece(184, p184_0).
coord1(p184_0, 3).
coord2(p184_0, 9).
size(p184_0, 0).
blue(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 8).
size(p184_1, 0).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 0).
coord2(p184_2, 4).
size(p184_2, 5).
green(p184_2).
rhs(p184_2).
piece(15, p15_0).
coord1(p15_0, 3).
coord2(p15_0, 7).
size(p15_0, 3).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 9).
size(p15_1, 4).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 2).
coord2(p15_2, 7).
size(p15_2, 7).
red(p15_2).
strange(p15_2).
contact(p15_2, p15_0).
contact(p15_0, p15_2).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 5).
size(p8_0, 6).
red(p8_0).
rhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 3).
size(p8_1, 4).
blue(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 5).
size(p8_2, 3).
blue(p8_2).
strange(p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 4).
size(p48_0, 5).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 8).
coord2(p48_1, 10).
size(p48_1, 2).
blue(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 10).
size(p48_2, 4).
red(p48_2).
rhs(p48_2).
contact(p48_2, p48_1).
contact(p48_1, p48_2).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 2).
size(p43_0, 3).
blue(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 2).
coord2(p43_1, 1).
size(p43_1, 6).
red(p43_1).
lhs(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(42, p42_0).
coord1(p42_0, 6).
coord2(p42_0, 2).
size(p42_0, 7).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 9).
size(p42_1, 1).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 11).
coord2(p42_2, 9).
size(p42_2, 5).
red(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 8).
coord2(p42_3, 3).
size(p42_3, 9).
blue(p42_3).
strange(p42_3).
piece(42, p42_4).
coord1(p42_4, 8).
coord2(p42_4, 9).
size(p42_4, 7).
green(p42_4).
rhs(p42_4).
contact(p42_2, p42_1).
contact(p42_1, p42_2).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 9).
size(p26_0, 0).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 9).
size(p26_1, 1).
red(p26_1).
rhs(p26_1).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 6).
size(p111_0, 8).
green(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 5).
coord2(p111_1, 1).
size(p111_1, 7).
blue(p111_1).
lhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 6).
coord2(p111_2, 6).
size(p111_2, 10).
red(p111_2).
lhs(p111_2).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 5).
size(p89_0, 10).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 7).
coord2(p89_1, 2).
size(p89_1, 0).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 7).
coord2(p89_2, 2).
size(p89_2, 9).
red(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 2).
coord2(p89_3, 6).
size(p89_3, 2).
green(p89_3).
rhs(p89_3).
contact(p89_2, p89_1).
contact(p89_1, p89_2).
piece(87, p87_0).
coord1(p87_0, 10).
coord2(p87_0, 7).
size(p87_0, 8).
red(p87_0).
lhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 10).
coord2(p87_1, 10).
size(p87_1, 8).
red(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 5).
coord2(p87_2, 1).
size(p87_2, 10).
blue(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 10).
coord2(p87_3, 8).
size(p87_3, 0).
blue(p87_3).
lhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 5).
coord2(p87_4, 2).
size(p87_4, 10).
blue(p87_4).
upright(p87_4).
contact(p87_0, p87_2).
contact(p87_0, p87_2).
contact(p87_0, p87_3).
contact(p87_2, p87_0).
contact(p87_2, p87_0).
contact(p87_2, p87_4).
contact(p87_2, p87_4).
contact(p87_4, p87_2).
contact(p87_4, p87_2).
contact(p87_3, p87_0).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 8).
size(p150_0, 8).
green(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 10).
coord2(p150_1, 1).
size(p150_1, 5).
red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 6).
coord2(p150_2, 5).
size(p150_2, 7).
green(p150_2).
lhs(p150_2).
piece(150, p150_3).
coord1(p150_3, 6).
coord2(p150_3, 8).
size(p150_3, 9).
blue(p150_3).
rhs(p150_3).
piece(150, p150_4).
coord1(p150_4, 10).
coord2(p150_4, 4).
size(p150_4, 1).
red(p150_4).
upright(p150_4).
piece(13, p13_0).
coord1(p13_0, 6).
coord2(p13_0, 10).
size(p13_0, 3).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 1).
coord2(p13_1, 3).
size(p13_1, 7).
green(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 6).
coord2(p13_2, 9).
size(p13_2, 7).
red(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 10).
coord2(p13_3, 0).
size(p13_3, 0).
blue(p13_3).
lhs(p13_3).
contact(p13_2, p13_0).
contact(p13_0, p13_2).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 3).
size(p24_0, 2).
green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 9).
coord2(p24_1, 1).
size(p24_1, 8).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 9).
coord2(p24_2, 2).
size(p24_2, 3).
blue(p24_2).
rhs(p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 6).
size(p27_0, 9).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 1).
coord2(p27_1, 10).
size(p27_1, 0).
blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 10).
coord2(p27_2, 1).
size(p27_2, 0).
green(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 1).
coord2(p27_3, 10).
size(p27_3, 8).
red(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 3).
coord2(p27_4, 7).
size(p27_4, 7).
green(p27_4).
rhs(p27_4).
contact(p27_3, p27_1).
contact(p27_1, p27_3).
piece(51, p51_0).
coord1(p51_0, 1).
coord2(p51_0, 3).
size(p51_0, 3).
blue(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 1).
coord2(p51_1, 2).
size(p51_1, 6).
red(p51_1).
rhs(p51_1).
contact(p51_1, p51_0).
contact(p51_0, p51_1).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 8).
size(p76_0, 8).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 0).
coord2(p76_1, 10).
size(p76_1, 1).
red(p76_1).
upright(p76_1).
piece(76, p76_2).
coord1(p76_2, 0).
coord2(p76_2, 9).
size(p76_2, 2).
blue(p76_2).
upright(p76_2).
contact(p76_1, p76_2).
contact(p76_2, p76_1).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 1).
size(p14_0, 2).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 10).
size(p14_1, 2).
red(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 7).
coord2(p14_2, 1).
size(p14_2, 8).
red(p14_2).
rhs(p14_2).
contact(p14_2, p14_0).
contact(p14_0, p14_2).
piece(41, p41_0).
coord1(p41_0, 2).
coord2(p41_0, 6).
size(p41_0, 0).
red(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 2).
coord2(p41_1, 8).
size(p41_1, 7).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 10).
size(p41_2, 5).
green(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 2).
coord2(p41_3, 7).
size(p41_3, 2).
blue(p41_3).
upright(p41_3).
contact(p41_1, p41_3).
contact(p41_1, p41_3).
contact(p41_3, p41_1).
contact(p41_3, p41_1).
contact(p41_3, p41_0).
contact(p41_0, p41_3).
piece(71, p71_0).
coord1(p71_0, 9).
coord2(p71_0, 9).
size(p71_0, 2).
blue(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 8).
size(p71_1, 0).
red(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 8).
size(p71_2, 1).
red(p71_2).
rhs(p71_2).
contact(p71_1, p71_2).
contact(p71_1, p71_2).
contact(p71_1, p71_0).
contact(p71_2, p71_1).
contact(p71_2, p71_1).
contact(p71_0, p71_1).
piece(74, p74_0).
coord1(p74_0, 3).
coord2(p74_0, 10).
size(p74_0, 1).
blue(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 9).
size(p74_1, 8).
red(p74_1).
upright(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(78, p78_0).
coord1(p78_0, 2).
coord2(p78_0, 9).
size(p78_0, 9).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 2).
coord2(p78_1, 9).
size(p78_1, 1).
blue(p78_1).
strange(p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(66, p66_0).
coord1(p66_0, 0).
coord2(p66_0, 8).
size(p66_0, 1).
red(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 6).
size(p66_1, 7).
green(p66_1).
lhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 6).
size(p66_2, 3).
red(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 6).
coord2(p66_3, 6).
size(p66_3, 2).
blue(p66_3).
lhs(p66_3).
contact(p66_2, p66_3).
contact(p66_3, p66_2).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 5).
size(p98_0, 3).
blue(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 10).
size(p98_1, 7).
red(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 5).
size(p98_2, 7).
red(p98_2).
lhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 6).
coord2(p98_3, 1).
size(p98_3, 3).
red(p98_3).
upright(p98_3).
piece(98, p98_4).
coord1(p98_4, 9).
coord2(p98_4, 5).
size(p98_4, 0).
green(p98_4).
lhs(p98_4).
contact(p98_2, p98_0).
contact(p98_0, p98_2).
piece(59, p59_0).
coord1(p59_0, 8).
coord2(p59_0, 0).
size(p59_0, 0).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 5).
coord2(p59_1, 10).
size(p59_1, 3).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 0).
size(p59_2, 4).
red(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 4).
coord2(p59_3, 5).
size(p59_3, 5).
red(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 9).
coord2(p59_4, 3).
size(p59_4, 7).
green(p59_4).
lhs(p59_4).
contact(p59_2, p59_0).
contact(p59_0, p59_2).
piece(3, p3_0).
coord1(p3_0, 7).
coord2(p3_0, 0).
size(p3_0, 0).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 5).
coord2(p3_1, 8).
size(p3_1, 6).
red(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 6).
coord2(p3_2, 8).
size(p3_2, 2).
blue(p3_2).
strange(p3_2).
contact(p3_1, p3_2).
contact(p3_2, p3_1).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 5).
size(p57_0, 6).
blue(p57_0).
rhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, -1).
size(p57_1, 4).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 2).
size(p57_2, 10).
blue(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 5).
coord2(p57_3, 1).
size(p57_3, 6).
green(p57_3).
strange(p57_3).
piece(57, p57_4).
coord1(p57_4, 0).
coord2(p57_4, 0).
size(p57_4, 3).
blue(p57_4).
strange(p57_4).
contact(p57_1, p57_4).
contact(p57_4, p57_1).
piece(10, p10_0).
coord1(p10_0, 0).
coord2(p10_0, 4).
size(p10_0, 3).
green(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 8).
size(p10_1, 1).
blue(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 4).
coord2(p10_2, 8).
size(p10_2, 0).
red(p10_2).
rhs(p10_2).
contact(p10_1, p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
contact(p10_2, p10_1).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 6).
size(p37_0, 5).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 6).
size(p37_1, 0).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 4).
size(p37_2, 7).
blue(p37_2).
lhs(p37_2).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(94, p94_0).
coord1(p94_0, 7).
coord2(p94_0, 1).
size(p94_0, 2).
red(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 1).
size(p94_1, 3).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 1).
coord2(p94_2, 8).
size(p94_2, 1).
green(p94_2).
lhs(p94_2).
contact(p94_0, p94_1).
contact(p94_1, p94_0).
piece(36, p36_0).
coord1(p36_0, 0).
coord2(p36_0, 2).
size(p36_0, 3).
blue(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 9).
coord2(p36_1, 3).
size(p36_1, 3).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 6).
size(p36_2, 10).
red(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, -1).
coord2(p36_3, 2).
size(p36_3, 7).
red(p36_3).
upright(p36_3).
contact(p36_3, p36_0).
contact(p36_0, p36_3).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 2).
size(p16_0, 1).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 0).
size(p16_1, 3).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 7).
coord2(p16_2, 0).
size(p16_2, 4).
green(p16_2).
upright(p16_2).
piece(16, p16_3).
coord1(p16_3, 9).
coord2(p16_3, 2).
size(p16_3, 3).
blue(p16_3).
upright(p16_3).
piece(16, p16_4).
coord1(p16_4, 2).
coord2(p16_4, 10).
size(p16_4, 8).
green(p16_4).
rhs(p16_4).
contact(p16_0, p16_3).
contact(p16_0, p16_3).
contact(p16_3, p16_0).
contact(p16_3, p16_0).
contact(p16_1, p16_2).
contact(p16_1, p16_2).
contact(p16_2, p16_1).
contact(p16_2, p16_1).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 5).
size(p82_0, 3).
red(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 4).
size(p82_1, 1).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 5).
size(p82_2, 3).
blue(p82_2).
upright(p82_2).
piece(82, p82_3).
coord1(p82_3, 3).
coord2(p82_3, 8).
size(p82_3, 5).
red(p82_3).
strange(p82_3).
contact(p82_1, p82_2).
contact(p82_2, p82_1).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 2).
size(p172_0, 10).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 10).
size(p172_1, 9).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 7).
coord2(p172_2, 10).
size(p172_2, 9).
red(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 3).
coord2(p172_3, 10).
size(p172_3, 1).
blue(p172_3).
lhs(p172_3).
piece(175, p175_0).
coord1(p175_0, 2).
coord2(p175_0, 4).
size(p175_0, 9).
blue(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 6).
coord2(p175_1, 9).
size(p175_1, 6).
green(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 6).
coord2(p175_2, 1).
size(p175_2, 1).
blue(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 0).
coord2(p175_3, 5).
size(p175_3, 6).
green(p175_3).
upright(p175_3).
piece(175, p175_4).
coord1(p175_4, 5).
coord2(p175_4, 8).
size(p175_4, 10).
red(p175_4).
rhs(p175_4).
piece(160, p160_0).
coord1(p160_0, 5).
coord2(p160_0, 7).
size(p160_0, 10).
green(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 5).
coord2(p160_1, 4).
size(p160_1, 5).
green(p160_1).
upright(p160_1).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 4).
size(p83_0, 3).
blue(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 7).
coord2(p83_1, 4).
size(p83_1, 6).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 1).
coord2(p83_2, 8).
size(p83_2, 8).
red(p83_2).
lhs(p83_2).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(39, p39_0).
coord1(p39_0, 9).
coord2(p39_0, 8).
size(p39_0, 5).
red(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 9).
coord2(p39_1, 7).
size(p39_1, 0).
blue(p39_1).
lhs(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(58, p58_0).
coord1(p58_0, 7).
coord2(p58_0, 10).
size(p58_0, 1).
red(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 8).
coord2(p58_1, 10).
size(p58_1, 1).
blue(p58_1).
upright(p58_1).
contact(p58_0, p58_1).
contact(p58_1, p58_0).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 7).
size(p7_0, 2).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 7).
size(p7_1, 8).
red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 6).
coord2(p7_2, 0).
size(p7_2, 2).
green(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 7).
coord2(p7_3, 3).
size(p7_3, 0).
red(p7_3).
strange(p7_3).
piece(7, p7_4).
coord1(p7_4, 2).
coord2(p7_4, 3).
size(p7_4, 4).
blue(p7_4).
lhs(p7_4).
contact(p7_1, p7_0).
contact(p7_0, p7_1).
piece(88, p88_0).
coord1(p88_0, 10).
coord2(p88_0, 9).
size(p88_0, 4).
red(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 10).
coord2(p88_1, 9).
size(p88_1, 0).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 9).
coord2(p88_2, 3).
size(p88_2, 1).
green(p88_2).
lhs(p88_2).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 1).
size(p62_0, 9).
green(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 11).
coord2(p62_1, 3).
size(p62_1, 5).
red(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 2).
size(p62_2, 10).
blue(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 5).
coord2(p62_3, 10).
size(p62_3, 3).
blue(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 10).
coord2(p62_4, 3).
size(p62_4, 0).
blue(p62_4).
rhs(p62_4).
contact(p62_1, p62_4).
contact(p62_4, p62_1).
piece(178, p178_0).
coord1(p178_0, 7).
coord2(p178_0, 9).
size(p178_0, 0).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 4).
size(p178_1, 7).
green(p178_1).
rhs(p178_1).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 8).
size(p93_0, 4).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 8).
coord2(p93_1, 8).
size(p93_1, 0).
blue(p93_1).
lhs(p93_1).
contact(p93_0, p93_1).
contact(p93_1, p93_0).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 6).
size(p50_0, 1).
blue(p50_0).
lhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 6).
size(p50_1, 0).
red(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 4).
coord2(p50_2, 2).
size(p50_2, 3).
red(p50_2).
lhs(p50_2).
contact(p50_1, p50_0).
contact(p50_0, p50_1).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 9).
size(p85_0, 1).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 10).
size(p85_1, 0).
blue(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 4).
coord2(p85_2, 10).
size(p85_2, 2).
red(p85_2).
lhs(p85_2).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 0).
size(p25_0, 9).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 8).
size(p25_1, 3).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 8).
size(p25_2, 1).
red(p25_2).
strange(p25_2).
piece(25, p25_3).
coord1(p25_3, 3).
coord2(p25_3, 5).
size(p25_3, 3).
red(p25_3).
lhs(p25_3).
contact(p25_2, p25_1).
contact(p25_1, p25_2).
piece(70, p70_0).
coord1(p70_0, 8).
coord2(p70_0, 10).
size(p70_0, 10).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 9).
size(p70_1, 2).
blue(p70_1).
upright(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 10).
size(p70_2, 10).
red(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 9).
coord2(p70_3, 5).
size(p70_3, 2).
red(p70_3).
upright(p70_3).
contact(p70_2, p70_1).
contact(p70_1, p70_2).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 2).
size(p23_0, 6).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 5).
coord2(p23_1, 2).
size(p23_1, 1).
blue(p23_1).
upright(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(63, p63_0).
coord1(p63_0, 3).
coord2(p63_0, 3).
size(p63_0, 6).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 7).
size(p63_1, 6).
red(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 1).
size(p63_2, 3).
blue(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 8).
coord2(p63_3, 1).
size(p63_3, 1).
red(p63_3).
strange(p63_3).
contact(p63_3, p63_2).
contact(p63_2, p63_3).
piece(117, p117_0).
coord1(p117_0, 3).
coord2(p117_0, 10).
size(p117_0, 6).
red(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 10).
size(p117_1, 5).
blue(p117_1).
strange(p117_1).
piece(117, p117_2).
coord1(p117_2, 0).
coord2(p117_2, 0).
size(p117_2, 8).
blue(p117_2).
strange(p117_2).
piece(117, p117_3).
coord1(p117_3, 9).
coord2(p117_3, 4).
size(p117_3, 5).
green(p117_3).
strange(p117_3).
piece(117, p117_4).
coord1(p117_4, 0).
coord2(p117_4, 6).
size(p117_4, 0).
blue(p117_4).
rhs(p117_4).
contact(p117_0, p117_1).
contact(p117_0, p117_1).
contact(p117_1, p117_0).
contact(p117_1, p117_0).
piece(31, p31_0).
coord1(p31_0, 7).
coord2(p31_0, 10).
size(p31_0, 2).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 8).
coord2(p31_1, 10).
size(p31_1, 8).
red(p31_1).
rhs(p31_1).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 4).
size(p195_0, 4).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 7).
size(p195_1, 3).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 4).
coord2(p195_2, 5).
size(p195_2, 0).
red(p195_2).
upright(p195_2).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 9).
size(p46_0, 2).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 5).
coord2(p46_1, 4).
size(p46_1, 0).
green(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 0).
coord2(p46_2, 8).
size(p46_2, 8).
red(p46_2).
upright(p46_2).
piece(46, p46_3).
coord1(p46_3, 8).
coord2(p46_3, 7).
size(p46_3, 1).
blue(p46_3).
lhs(p46_3).
contact(p46_2, p46_0).
contact(p46_0, p46_2).
piece(186, p186_0).
coord1(p186_0, 6).
coord2(p186_0, 2).
size(p186_0, 1).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 9).
size(p186_1, 7).
red(p186_1).
rhs(p186_1).
piece(40, p40_0).
coord1(p40_0, 4).
coord2(p40_0, 7).
size(p40_0, 8).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 5).
size(p40_1, 0).
blue(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 8).
coord2(p40_2, 4).
size(p40_2, 4).
red(p40_2).
upright(p40_2).
piece(40, p40_3).
coord1(p40_3, 1).
coord2(p40_3, 3).
size(p40_3, 7).
red(p40_3).
strange(p40_3).
piece(40, p40_4).
coord1(p40_4, 5).
coord2(p40_4, 3).
size(p40_4, 10).
blue(p40_4).
rhs(p40_4).
contact(p40_2, p40_1).
contact(p40_1, p40_2).
piece(2, p2_0).
coord1(p2_0, 0).
coord2(p2_0, 7).
size(p2_0, 1).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 7).
size(p2_1, 10).
red(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 3).
coord2(p2_2, 1).
size(p2_2, 9).
green(p2_2).
upright(p2_2).
piece(2, p2_3).
coord1(p2_3, 7).
coord2(p2_3, 2).
size(p2_3, 0).
red(p2_3).
rhs(p2_3).
contact(p2_1, p2_2).
contact(p2_1, p2_2).
contact(p2_1, p2_0).
contact(p2_2, p2_1).
contact(p2_2, p2_1).
contact(p2_0, p2_1).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 1).
size(p9_0, 1).
red(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 0).
size(p9_1, 2).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 0).
coord2(p9_2, 6).
size(p9_2, 0).
green(p9_2).
rhs(p9_2).
contact(p9_0, p9_2).
contact(p9_0, p9_2).
contact(p9_0, p9_1).
contact(p9_2, p9_0).
contact(p9_2, p9_0).
contact(p9_1, p9_0).
piece(65, p65_0).
coord1(p65_0, 6).
coord2(p65_0, 6).
size(p65_0, 5).
red(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 4).
size(p65_1, 2).
blue(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 6).
coord2(p65_2, 5).
size(p65_2, 0).
blue(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 6).
coord2(p65_3, 8).
size(p65_3, 1).
blue(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 9).
coord2(p65_4, 5).
size(p65_4, 9).
blue(p65_4).
lhs(p65_4).
contact(p65_0, p65_2).
contact(p65_2, p65_0).
piece(49, p49_0).
coord1(p49_0, 0).
coord2(p49_0, 2).
size(p49_0, 1).
blue(p49_0).
strange(p49_0).
piece(49, p49_1).
coord1(p49_1, 0).
coord2(p49_1, 1).
size(p49_1, 10).
red(p49_1).
upright(p49_1).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 8).
size(p35_0, 10).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 7).
coord2(p35_1, 1).
size(p35_1, 2).
green(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 4).
size(p35_2, 2).
blue(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 2).
coord2(p35_3, 7).
size(p35_3, 2).
blue(p35_3).
lhs(p35_3).
piece(35, p35_4).
coord1(p35_4, 2).
coord2(p35_4, 8).
size(p35_4, 5).
red(p35_4).
rhs(p35_4).
contact(p35_0, p35_3).
contact(p35_0, p35_3).
contact(p35_3, p35_0).
contact(p35_3, p35_0).
contact(p35_3, p35_4).
contact(p35_4, p35_3).
piece(61, p61_0).
coord1(p61_0, 1).
coord2(p61_0, 4).
size(p61_0, 7).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 8).
size(p61_1, 9).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 4).
coord2(p61_2, 6).
size(p61_2, 0).
red(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 1).
coord2(p61_3, 3).
size(p61_3, 2).
blue(p61_3).
strange(p61_3).
contact(p61_0, p61_3).
contact(p61_3, p61_0).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 8).
size(p192_0, 0).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 4).
size(p192_1, 0).
red(p192_1).
strange(p192_1).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 2).
size(p73_0, 3).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 5).
size(p73_1, 9).
red(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 3).
coord2(p73_2, 4).
size(p73_2, 5).
red(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 3).
coord2(p73_3, 3).
size(p73_3, 0).
blue(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 1).
coord2(p73_4, 5).
size(p73_4, 8).
blue(p73_4).
strange(p73_4).
contact(p73_2, p73_3).
contact(p73_2, p73_3).
contact(p73_3, p73_2).
contact(p73_3, p73_2).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 5).
size(p64_0, 8).
green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 2).
size(p64_1, 5).
green(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 5).
coord2(p64_2, 8).
size(p64_2, 2).
red(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 6).
coord2(p64_3, 8).
size(p64_3, 0).
blue(p64_3).
rhs(p64_3).
contact(p64_2, p64_3).
contact(p64_3, p64_2).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 5).
size(p28_0, 1).
green(p28_0).
strange(p28_0).
piece(28, p28_1).
coord1(p28_1, 4).
coord2(p28_1, 10).
size(p28_1, 2).
blue(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 3).
size(p28_2, 9).
red(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 3).
size(p28_3, 1).
blue(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 6).
coord2(p28_4, 6).
size(p28_4, 2).
red(p28_4).
lhs(p28_4).
contact(p28_2, p28_3).
contact(p28_3, p28_2).
piece(30, p30_0).
coord1(p30_0, 10).
coord2(p30_0, 3).
size(p30_0, 5).
green(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 1).
size(p30_1, 3).
blue(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 0).
coord2(p30_2, 2).
size(p30_2, 0).
red(p30_2).
lhs(p30_2).
contact(p30_2, p30_1).
contact(p30_1, p30_2).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 5).
size(p34_0, 2).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 5).
size(p34_1, 2).
red(p34_1).
rhs(p34_1).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 6).
size(p52_0, 8).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 1).
coord2(p52_1, 0).
size(p52_1, 5).
green(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 2).
coord2(p52_2, -1).
size(p52_2, 6).
red(p52_2).
lhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 9).
size(p52_3, 9).
green(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 2).
coord2(p52_4, 0).
size(p52_4, 2).
blue(p52_4).
strange(p52_4).
contact(p52_1, p52_4).
contact(p52_1, p52_4).
contact(p52_4, p52_1).
contact(p52_4, p52_1).
contact(p52_4, p52_2).
contact(p52_2, p52_4).
piece(128, p128_0).
coord1(p128_0, 5).
coord2(p128_0, 9).
size(p128_0, 7).
green(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 3).
coord2(p128_1, 4).
size(p128_1, 0).
green(p128_1).
upright(p128_1).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 8).
size(p84_0, 6).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 10).
size(p84_1, 4).
red(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 10).
size(p84_2, 2).
blue(p84_2).
rhs(p84_2).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
piece(0, p0_0).
coord1(p0_0, 2).
coord2(p0_0, 6).
size(p0_0, 1).
red(p0_0).
strange(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 0).
size(p0_1, 6).
green(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 7).
size(p0_2, 2).
blue(p0_2).
strange(p0_2).
piece(0, p0_3).
coord1(p0_3, 5).
coord2(p0_3, 2).
size(p0_3, 1).
blue(p0_3).
upright(p0_3).
contact(p0_0, p0_2).
contact(p0_2, p0_0).
piece(99, p99_0).
coord1(p99_0, 5).
coord2(p99_0, 8).
size(p99_0, 8).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 9).
size(p99_1, 0).
blue(p99_1).
rhs(p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 8).
size(p44_0, 9).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 3).
coord2(p44_1, 3).
size(p44_1, 9).
red(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 10).
coord2(p44_2, 8).
size(p44_2, 2).
blue(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 1).
coord2(p44_3, 1).
size(p44_3, 8).
blue(p44_3).
rhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 6).
coord2(p44_4, 0).
size(p44_4, 8).
blue(p44_4).
rhs(p44_4).
contact(p44_0, p44_2).
contact(p44_2, p44_0).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 9).
size(p5_0, 1).
red(p5_0).
lhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 10).
size(p5_1, 2).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 8).
size(p5_2, 0).
red(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 7).
coord2(p5_3, 9).
size(p5_3, 3).
blue(p5_3).
lhs(p5_3).
contact(p5_2, p5_3).
contact(p5_3, p5_2).
piece(77, p77_0).
coord1(p77_0, 4).
coord2(p77_0, 7).
size(p77_0, 1).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 7).
coord2(p77_1, 9).
size(p77_1, 4).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 10).
size(p77_2, 0).
red(p77_2).
lhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 4).
coord2(p77_3, 8).
size(p77_3, 0).
blue(p77_3).
lhs(p77_3).
contact(p77_0, p77_3).
contact(p77_3, p77_0).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 10).
size(p86_0, 5).
red(p86_0).
lhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 9).
coord2(p86_1, 8).
size(p86_1, 10).
green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 6).
coord2(p86_2, 5).
size(p86_2, 3).
red(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 6).
coord2(p86_3, 6).
size(p86_3, 0).
blue(p86_3).
lhs(p86_3).
contact(p86_0, p86_2).
contact(p86_0, p86_2).
contact(p86_2, p86_0).
contact(p86_2, p86_0).
contact(p86_2, p86_3).
contact(p86_3, p86_2).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 2).
size(p79_0, 5).
red(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 9).
coord2(p79_1, 3).
size(p79_1, 4).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 9).
size(p79_2, 3).
blue(p79_2).
upright(p79_2).
piece(79, p79_3).
coord1(p79_3, 9).
coord2(p79_3, 7).
size(p79_3, 1).
blue(p79_3).
upright(p79_3).
piece(79, p79_4).
coord1(p79_4, 5).
coord2(p79_4, 10).
size(p79_4, 5).
red(p79_4).
rhs(p79_4).
contact(p79_4, p79_2).
contact(p79_2, p79_4).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 1).
size(p69_0, 7).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 3).
coord2(p69_1, 1).
size(p69_1, 0).
blue(p69_1).
lhs(p69_1).
contact(p69_0, p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
contact(p69_1, p69_0).
piece(55, p55_0).
coord1(p55_0, 7).
coord2(p55_0, 8).
size(p55_0, 8).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 2).
size(p55_1, 1).
red(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 2).
size(p55_2, 1).
red(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 4).
coord2(p55_3, 1).
size(p55_3, 1).
blue(p55_3).
strange(p55_3).
contact(p55_1, p55_3).
contact(p55_3, p55_1).
piece(47, p47_0).
coord1(p47_0, 1).
coord2(p47_0, 0).
size(p47_0, 10).
red(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 9).
coord2(p47_1, 6).
size(p47_1, 7).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 9).
size(p47_2, 4).
green(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 8).
coord2(p47_3, 6).
size(p47_3, 0).
blue(p47_3).
strange(p47_3).
contact(p47_1, p47_3).
contact(p47_3, p47_1).
piece(81, p81_0).
coord1(p81_0, 6).
coord2(p81_0, 4).
size(p81_0, 1).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 3).
size(p81_1, 5).
red(p81_1).
lhs(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(21, p21_0).
coord1(p21_0, 9).
coord2(p21_0, 0).
size(p21_0, 1).
blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 7).
size(p21_1, 10).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 8).
coord2(p21_2, 4).
size(p21_2, 6).
green(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 5).
coord2(p21_3, 6).
size(p21_3, 7).
green(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 8).
coord2(p21_4, 0).
size(p21_4, 7).
red(p21_4).
upright(p21_4).
contact(p21_4, p21_0).
contact(p21_0, p21_4).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 8).
size(p56_0, 8).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 9).
size(p56_1, 1).
blue(p56_1).
strange(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(97, p97_0).
coord1(p97_0, 10).
coord2(p97_0, 0).
size(p97_0, 2).
blue(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 1).
size(p97_1, 7).
red(p97_1).
rhs(p97_1).
contact(p97_1, p97_0).
contact(p97_0, p97_1).
piece(38, p38_0).
coord1(p38_0, 2).
coord2(p38_0, 3).
size(p38_0, 4).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 4).
size(p38_1, 7).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 0).
coord2(p38_2, 4).
size(p38_2, 4).
blue(p38_2).
lhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 2).
coord2(p38_3, 4).
size(p38_3, 0).
blue(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 9).
coord2(p38_4, 3).
size(p38_4, 9).
green(p38_4).
upright(p38_4).
contact(p38_0, p38_3).
contact(p38_0, p38_3).
contact(p38_3, p38_0).
contact(p38_3, p38_0).
contact(p38_3, p38_1).
contact(p38_1, p38_3).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 9).
size(p133_0, 4).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 3).
size(p133_1, 5).
green(p133_1).
rhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 3).
size(p133_2, 1).
red(p133_2).
strange(p133_2).
piece(133, p133_3).
coord1(p133_3, 7).
coord2(p133_3, 7).
size(p133_3, 5).
green(p133_3).
lhs(p133_3).
contact(p133_1, p133_2).
contact(p133_1, p133_2).
contact(p133_2, p133_1).
contact(p133_2, p133_1).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 0).
size(p146_0, 1).
green(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 7).
size(p146_1, 8).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 10).
coord2(p146_2, 7).
size(p146_2, 6).
green(p146_2).
upright(p146_2).
piece(167, p167_0).
coord1(p167_0, 1).
coord2(p167_0, 4).
size(p167_0, 4).
red(p167_0).
rhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 1).
coord2(p167_1, 1).
size(p167_1, 9).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 7).
coord2(p167_2, 8).
size(p167_2, 2).
red(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 6).
coord2(p167_3, 4).
size(p167_3, 5).
red(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 2).
coord2(p167_4, 10).
size(p167_4, 3).
red(p167_4).
lhs(p167_4).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 3).
size(p158_0, 7).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 4).
coord2(p158_1, 10).
size(p158_1, 5).
green(p158_1).
strange(p158_1).
piece(130, p130_0).
coord1(p130_0, 5).
coord2(p130_0, 0).
size(p130_0, 7).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 7).
coord2(p130_1, 8).
size(p130_1, 3).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 7).
coord2(p130_2, 7).
size(p130_2, 2).
green(p130_2).
upright(p130_2).
contact(p130_1, p130_2).
contact(p130_1, p130_2).
contact(p130_2, p130_1).
contact(p130_2, p130_1).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 0).
size(p162_0, 8).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 7).
size(p162_1, 10).
red(p162_1).
strange(p162_1).
piece(185, p185_0).
coord1(p185_0, 8).
coord2(p185_0, 3).
size(p185_0, 0).
green(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 8).
coord2(p185_1, 4).
size(p185_1, 7).
red(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 7).
size(p185_2, 7).
blue(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 2).
coord2(p185_3, 9).
size(p185_3, 10).
green(p185_3).
upright(p185_3).
contact(p185_0, p185_1).
contact(p185_0, p185_1).
contact(p185_1, p185_0).
contact(p185_1, p185_0).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 10).
size(p106_0, 8).
blue(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 4).
coord2(p106_1, 3).
size(p106_1, 10).
red(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 0).
size(p106_2, 9).
red(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 6).
size(p106_3, 4).
green(p106_3).
lhs(p106_3).
piece(106, p106_4).
coord1(p106_4, 4).
coord2(p106_4, 0).
size(p106_4, 1).
green(p106_4).
upright(p106_4).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 5).
size(p142_0, 2).
green(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 4).
size(p142_1, 4).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 3).
coord2(p142_2, 3).
size(p142_2, 7).
red(p142_2).
rhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 9).
coord2(p142_3, 7).
size(p142_3, 0).
blue(p142_3).
rhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 7).
coord2(p142_4, 1).
size(p142_4, 9).
red(p142_4).
strange(p142_4).
piece(123, p123_0).
coord1(p123_0, 7).
coord2(p123_0, 10).
size(p123_0, 1).
green(p123_0).
rhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 0).
coord2(p123_1, 9).
size(p123_1, 4).
red(p123_1).
strange(p123_1).
piece(123, p123_2).
coord1(p123_2, 9).
coord2(p123_2, 5).
size(p123_2, 5).
red(p123_2).
strange(p123_2).
piece(123, p123_3).
coord1(p123_3, 10).
coord2(p123_3, 6).
size(p123_3, 7).
red(p123_3).
rhs(p123_3).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 5).
size(p174_0, 7).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 6).
size(p174_1, 10).
green(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 9).
size(p174_2, 8).
blue(p174_2).
strange(p174_2).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 7).
size(p135_0, 5).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 9).
coord2(p135_1, 3).
size(p135_1, 3).
green(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 4).
coord2(p135_2, 7).
size(p135_2, 6).
green(p135_2).
lhs(p135_2).
contact(p135_0, p135_2).
contact(p135_0, p135_2).
contact(p135_2, p135_0).
contact(p135_2, p135_0).
piece(108, p108_0).
coord1(p108_0, 7).
coord2(p108_0, 2).
size(p108_0, 2).
red(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 4).
coord2(p108_1, 4).
size(p108_1, 2).
red(p108_1).
strange(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 3).
size(p108_2, 9).
red(p108_2).
rhs(p108_2).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 3).
size(p103_0, 9).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 8).
size(p103_1, 9).
blue(p103_1).
upright(p103_1).
piece(90, p90_0).
coord1(p90_0, 9).
coord2(p90_0, 2).
size(p90_0, 3).
blue(p90_0).
lhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 8).
size(p90_1, 8).
red(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 9).
coord2(p90_2, 8).
size(p90_2, 3).
blue(p90_2).
lhs(p90_2).
contact(p90_1, p90_2).
contact(p90_2, p90_1).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 2).
size(p120_0, 0).
blue(p120_0).
lhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 9).
coord2(p120_1, 8).
size(p120_1, 7).
red(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 7).
coord2(p120_2, 7).
size(p120_2, 2).
blue(p120_2).
lhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 8).
coord2(p120_3, 3).
size(p120_3, 6).
red(p120_3).
upright(p120_3).
piece(191, p191_0).
coord1(p191_0, 3).
coord2(p191_0, 1).
size(p191_0, 8).
green(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 7).
coord2(p191_1, 3).
size(p191_1, 9).
green(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 2).
coord2(p191_2, 5).
size(p191_2, 6).
red(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 4).
coord2(p191_3, 0).
size(p191_3, 1).
blue(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 1).
coord2(p191_4, 7).
size(p191_4, 7).
green(p191_4).
rhs(p191_4).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 8).
size(p180_0, 8).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 4).
coord2(p180_1, 8).
size(p180_1, 0).
red(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 10).
coord2(p180_2, 2).
size(p180_2, 2).
blue(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 1).
coord2(p180_3, 6).
size(p180_3, 7).
red(p180_3).
upright(p180_3).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 2).
size(p169_0, 10).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 9).
coord2(p169_1, 2).
size(p169_1, 9).
blue(p169_1).
strange(p169_1).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 4).
size(p107_0, 6).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 9).
size(p107_1, 9).
red(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 9).
size(p107_2, 9).
green(p107_2).
strange(p107_2).
piece(104, p104_0).
coord1(p104_0, 8).
coord2(p104_0, 8).
size(p104_0, 9).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 7).
coord2(p104_1, 8).
size(p104_1, 1).
red(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 8).
coord2(p104_2, 2).
size(p104_2, 9).
blue(p104_2).
rhs(p104_2).
contact(p104_0, p104_1).
contact(p104_0, p104_1).
contact(p104_1, p104_0).
contact(p104_1, p104_0).
piece(80, p80_0).
coord1(p80_0, 6).
coord2(p80_0, 10).
size(p80_0, 0).
red(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 3).
coord2(p80_1, 7).
size(p80_1, 5).
red(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 8).
size(p80_2, 0).
blue(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 1).
coord2(p80_3, 1).
size(p80_3, 5).
green(p80_3).
strange(p80_3).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
piece(121, p121_0).
coord1(p121_0, 9).
coord2(p121_0, 3).
size(p121_0, 5).
red(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 0).
size(p121_1, 0).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 8).
coord2(p121_2, 5).
size(p121_2, 7).
green(p121_2).
upright(p121_2).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 1).
size(p176_0, 2).
blue(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 5).
coord2(p176_1, 0).
size(p176_1, 8).
green(p176_1).
rhs(p176_1).
piece(131, p131_0).
coord1(p131_0, 1).
coord2(p131_0, 7).
size(p131_0, 4).
green(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 5).
size(p131_1, 8).
red(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 6).
size(p131_2, 8).
blue(p131_2).
lhs(p131_2).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 2).
size(p32_0, 0).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 8).
coord2(p32_1, 7).
size(p32_1, 2).
blue(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 8).
coord2(p32_2, 8).
size(p32_2, 2).
red(p32_2).
lhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 4).
coord2(p32_3, 8).
size(p32_3, 3).
red(p32_3).
lhs(p32_3).
contact(p32_2, p32_1).
contact(p32_1, p32_2).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 4).
size(p91_0, 0).
blue(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 7).
size(p91_1, 3).
red(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 7).
size(p91_2, 2).
blue(p91_2).
upright(p91_2).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
piece(112, p112_0).
coord1(p112_0, 5).
coord2(p112_0, 0).
size(p112_0, 6).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 4).
size(p112_1, 8).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 0).
size(p112_2, 4).
blue(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 5).
coord2(p112_3, 6).
size(p112_3, 2).
green(p112_3).
upright(p112_3).
piece(102, p102_0).
coord1(p102_0, 2).
coord2(p102_0, 5).
size(p102_0, 2).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 4).
coord2(p102_1, 8).
size(p102_1, 5).
green(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 2).
size(p102_2, 6).
blue(p102_2).
strange(p102_2).
piece(102, p102_3).
coord1(p102_3, 9).
coord2(p102_3, 4).
size(p102_3, 10).
red(p102_3).
strange(p102_3).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 7).
size(p163_0, 7).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 9).
size(p163_1, 0).
green(p163_1).
rhs(p163_1).
piece(132, p132_0).
coord1(p132_0, 4).
coord2(p132_0, 8).
size(p132_0, 10).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 3).
size(p132_1, 4).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 7).
coord2(p132_2, 7).
size(p132_2, 4).
green(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 8).
coord2(p132_3, 9).
size(p132_3, 0).
green(p132_3).
strange(p132_3).
piece(132, p132_4).
coord1(p132_4, 6).
coord2(p132_4, 0).
size(p132_4, 2).
red(p132_4).
lhs(p132_4).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 5).
size(p197_0, 1).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 5).
size(p197_1, 0).
blue(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 1).
coord2(p197_2, 9).
size(p197_2, 9).
blue(p197_2).
upright(p197_2).
piece(197, p197_3).
coord1(p197_3, 9).
coord2(p197_3, 8).
size(p197_3, 0).
green(p197_3).
strange(p197_3).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 1).
size(p122_0, 5).
green(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 4).
coord2(p122_1, 10).
size(p122_1, 1).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 7).
coord2(p122_2, 7).
size(p122_2, 8).
red(p122_2).
upright(p122_2).
piece(168, p168_0).
coord1(p168_0, 0).
coord2(p168_0, 0).
size(p168_0, 3).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 2).
coord2(p168_1, 2).
size(p168_1, 4).
red(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 2).
coord2(p168_2, 9).
size(p168_2, 3).
blue(p168_2).
lhs(p168_2).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 1).
size(p18_0, 1).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 4).
coord2(p18_1, 2).
size(p18_1, 0).
red(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 8).
size(p18_2, 3).
green(p18_2).
rhs(p18_2).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 0).
size(p129_0, 0).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 7).
coord2(p129_1, 5).
size(p129_1, 5).
red(p129_1).
strange(p129_1).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 0).
size(p171_0, 7).
green(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 2).
size(p171_1, 4).
green(p171_1).
rhs(p171_1).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 2).
size(p164_0, 6).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 5).
coord2(p164_1, 5).
size(p164_1, 2).
blue(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 4).
size(p164_2, 8).
green(p164_2).
upright(p164_2).
piece(164, p164_3).
coord1(p164_3, 8).
coord2(p164_3, 1).
size(p164_3, 8).
red(p164_3).
upright(p164_3).
piece(144, p144_0).
coord1(p144_0, 10).
coord2(p144_0, 4).
size(p144_0, 5).
blue(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 0).
coord2(p144_1, 4).
size(p144_1, 3).
blue(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 6).
coord2(p144_2, 3).
size(p144_2, 9).
blue(p144_2).
rhs(p144_2).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 0).
size(p141_0, 10).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 9).
size(p141_1, 3).
green(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 7).
coord2(p141_2, 4).
size(p141_2, 10).
red(p141_2).
strange(p141_2).
piece(138, p138_0).
coord1(p138_0, 0).
coord2(p138_0, 1).
size(p138_0, 10).
blue(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 0).
size(p138_1, 9).
blue(p138_1).
strange(p138_1).
piece(190, p190_0).
coord1(p190_0, 10).
coord2(p190_0, 5).
size(p190_0, 1).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 6).
coord2(p190_1, 4).
size(p190_1, 3).
blue(p190_1).
upright(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 3).
size(p190_2, 6).
blue(p190_2).
upright(p190_2).
piece(116, p116_0).
coord1(p116_0, 3).
coord2(p116_0, 6).
size(p116_0, 3).
green(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 7).
size(p116_1, 0).
blue(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 5).
coord2(p116_2, 4).
size(p116_2, 10).
green(p116_2).
upright(p116_2).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 8).
size(p54_0, 10).
red(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 1).
size(p54_1, 3).
red(p54_1).
rhs(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 8).
size(p54_2, 3).
blue(p54_2).
lhs(p54_2).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 8).
size(p29_0, 7).
red(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 6).
coord2(p29_1, 8).
size(p29_1, 3).
blue(p29_1).
lhs(p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 10).
size(p33_0, 9).
green(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 2).
size(p33_1, 0).
green(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 9).
coord2(p33_2, 8).
size(p33_2, 3).
blue(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 8).
coord2(p33_3, 8).
size(p33_3, 6).
red(p33_3).
strange(p33_3).
contact(p33_3, p33_2).
contact(p33_2, p33_3).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 10).
size(p181_0, 10).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 10).
size(p181_1, 1).
red(p181_1).
strange(p181_1).
contact(p181_0, p181_1).
contact(p181_0, p181_1).
contact(p181_1, p181_0).
contact(p181_1, p181_0).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 1).
size(p68_0, 0).
blue(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 4).
coord2(p68_1, 1).
size(p68_1, 4).
red(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 9).
coord2(p68_2, 1).
size(p68_2, 7).
red(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 2).
coord2(p68_3, 6).
size(p68_3, 9).
green(p68_3).
rhs(p68_3).
contact(p68_1, p68_0).
contact(p68_0, p68_1).
piece(155, p155_0).
coord1(p155_0, 1).
coord2(p155_0, 9).
size(p155_0, 8).
blue(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 5).
size(p155_1, 1).
green(p155_1).
rhs(p155_1).
piece(148, p148_0).
coord1(p148_0, 8).
coord2(p148_0, 1).
size(p148_0, 6).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 10).
coord2(p148_1, 6).
size(p148_1, 5).
red(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 8).
size(p148_2, 7).
green(p148_2).
rhs(p148_2).
piece(126, p126_0).
coord1(p126_0, 3).
coord2(p126_0, 8).
size(p126_0, 8).
red(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 5).
size(p126_1, 5).
blue(p126_1).
upright(p126_1).
piece(126, p126_2).
coord1(p126_2, 4).
coord2(p126_2, 7).
size(p126_2, 9).
green(p126_2).
upright(p126_2).
piece(126, p126_3).
coord1(p126_3, 7).
coord2(p126_3, 4).
size(p126_3, 9).
blue(p126_3).
upright(p126_3).
piece(126, p126_4).
coord1(p126_4, 5).
coord2(p126_4, 6).
size(p126_4, 1).
green(p126_4).
lhs(p126_4).
piece(100, p100_0).
coord1(p100_0, 5).
coord2(p100_0, 1).
size(p100_0, 0).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 1).
size(p100_1, 5).
red(p100_1).
lhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 2).
coord2(p100_2, 1).
size(p100_2, 6).
green(p100_2).
rhs(p100_2).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 4).
size(p161_0, 9).
green(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 5).
coord2(p161_1, 2).
size(p161_1, 2).
red(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 2).
coord2(p161_2, 9).
size(p161_2, 7).
green(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 9).
coord2(p161_3, 5).
size(p161_3, 6).
green(p161_3).
lhs(p161_3).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 0).
size(p105_0, 3).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 10).
size(p105_1, 6).
green(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 4).
size(p105_2, 4).
blue(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 9).
coord2(p105_3, 6).
size(p105_3, 5).
red(p105_3).
lhs(p105_3).
piece(1, p1_0).
coord1(p1_0, 7).
coord2(p1_0, 10).
size(p1_0, 2).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 0).
size(p1_1, 0).
blue(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 8).
coord2(p1_2, 10).
size(p1_2, 3).
red(p1_2).
lhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 0).
coord2(p1_3, 0).
size(p1_3, 3).
green(p1_3).
rhs(p1_3).
contact(p1_2, p1_0).
contact(p1_0, p1_2).
piece(118, p118_0).
coord1(p118_0, 7).
coord2(p118_0, 0).
size(p118_0, 0).
green(p118_0).
upright(p118_0).
piece(118, p118_1).
coord1(p118_1, 0).
coord2(p118_1, 5).
size(p118_1, 8).
green(p118_1).
rhs(p118_1).
piece(157, p157_0).
coord1(p157_0, 5).
coord2(p157_0, 6).
size(p157_0, 1).
blue(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 6).
size(p157_1, 4).
blue(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 9).
coord2(p157_2, 5).
size(p157_2, 6).
green(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 2).
coord2(p157_3, 7).
size(p157_3, 1).
red(p157_3).
lhs(p157_3).
contact(p157_1, p157_3).
contact(p157_1, p157_3).
contact(p157_3, p157_1).
contact(p157_3, p157_1).
piece(67, p67_0).
coord1(p67_0, 9).
coord2(p67_0, 4).
size(p67_0, 5).
blue(p67_0).
upright(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 2).
size(p67_1, 1).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 2).
size(p67_2, 7).
red(p67_2).
rhs(p67_2).
contact(p67_2, p67_1).
contact(p67_1, p67_2).
piece(124, p124_0).
coord1(p124_0, 2).
coord2(p124_0, 4).
size(p124_0, 4).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 9).
size(p124_1, 5).
blue(p124_1).
strange(p124_1).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 10).
size(p136_0, 4).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 1).
coord2(p136_1, 9).
size(p136_1, 3).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 9).
size(p136_2, 5).
green(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 9).
coord2(p136_3, 6).
size(p136_3, 2).
green(p136_3).
upright(p136_3).
piece(136, p136_4).
coord1(p136_4, 0).
coord2(p136_4, 0).
size(p136_4, 4).
red(p136_4).
rhs(p136_4).
contact(p136_0, p136_1).
contact(p136_0, p136_1).
contact(p136_1, p136_0).
contact(p136_1, p136_0).
piece(152, p152_0).
coord1(p152_0, 6).
coord2(p152_0, 3).
size(p152_0, 6).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 7).
size(p152_1, 2).
blue(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 8).
coord2(p152_2, 0).
size(p152_2, 0).
red(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 7).
coord2(p152_3, 6).
size(p152_3, 4).
red(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 7).
coord2(p152_4, 3).
size(p152_4, 1).
red(p152_4).
strange(p152_4).
contact(p152_0, p152_4).
contact(p152_0, p152_4).
contact(p152_4, p152_0).
contact(p152_4, p152_0).
piece(165, p165_0).
coord1(p165_0, 0).
coord2(p165_0, 8).
size(p165_0, 10).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 9).
size(p165_1, 7).
blue(p165_1).
rhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 2).
coord2(p165_2, 1).
size(p165_2, 2).
blue(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 5).
coord2(p165_3, 6).
size(p165_3, 7).
blue(p165_3).
upright(p165_3).
piece(72, p72_0).
coord1(p72_0, 10).
coord2(p72_0, 2).
size(p72_0, 5).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 10).
coord2(p72_1, 2).
size(p72_1, 2).
blue(p72_1).
upright(p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
piece(187, p187_0).
coord1(p187_0, 8).
coord2(p187_0, 7).
size(p187_0, 3).
green(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 8).
coord2(p187_1, 9).
size(p187_1, 7).
green(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 10).
coord2(p187_2, 6).
size(p187_2, 4).
green(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 2).
coord2(p187_3, 3).
size(p187_3, 3).
blue(p187_3).
strange(p187_3).
piece(187, p187_4).
coord1(p187_4, 7).
coord2(p187_4, 9).
size(p187_4, 5).
blue(p187_4).
upright(p187_4).
contact(p187_1, p187_4).
contact(p187_1, p187_4).
contact(p187_4, p187_1).
contact(p187_4, p187_1).
piece(114, p114_0).
coord1(p114_0, 3).
coord2(p114_0, 9).
size(p114_0, 6).
green(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 9).
coord2(p114_1, 10).
size(p114_1, 3).
red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 10).
coord2(p114_2, 9).
size(p114_2, 6).
red(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 7).
coord2(p114_3, 2).
size(p114_3, 3).
red(p114_3).
lhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 8).
coord2(p114_4, 5).
size(p114_4, 4).
green(p114_4).
upright(p114_4).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 1).
size(p173_0, 9).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 0).
size(p173_1, 5).
blue(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 4).
size(p173_2, 0).
green(p173_2).
rhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 2).
coord2(p173_3, 7).
size(p173_3, 1).
blue(p173_3).
upright(p173_3).
piece(173, p173_4).
coord1(p173_4, 0).
coord2(p173_4, 6).
size(p173_4, 7).
green(p173_4).
strange(p173_4).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 4).
size(p96_0, 2).
blue(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 9).
coord2(p96_1, 5).
size(p96_1, 0).
red(p96_1).
rhs(p96_1).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 0).
size(p166_0, 10).
green(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 10).
size(p166_1, 7).
blue(p166_1).
upright(p166_1).
piece(179, p179_0).
coord1(p179_0, 0).
coord2(p179_0, 3).
size(p179_0, 2).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 1).
coord2(p179_1, 10).
size(p179_1, 4).
green(p179_1).
rhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 2).
coord2(p179_2, 10).
size(p179_2, 5).
blue(p179_2).
upright(p179_2).
piece(179, p179_3).
coord1(p179_3, 4).
coord2(p179_3, 6).
size(p179_3, 8).
blue(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 8).
coord2(p179_4, 5).
size(p179_4, 10).
red(p179_4).
lhs(p179_4).
contact(p179_1, p179_2).
contact(p179_1, p179_2).
contact(p179_2, p179_1).
contact(p179_2, p179_1).
piece(170, p170_0).
coord1(p170_0, 9).
coord2(p170_0, 4).
size(p170_0, 9).
red(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 9).
coord2(p170_1, 6).
size(p170_1, 10).
green(p170_1).
strange(p170_1).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 3).
size(p140_0, 0).
red(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 2).
coord2(p140_1, 2).
size(p140_1, 8).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 10).
coord2(p140_2, 1).
size(p140_2, 0).
blue(p140_2).
upright(p140_2).
piece(140, p140_3).
coord1(p140_3, 5).
coord2(p140_3, 2).
size(p140_3, 6).
blue(p140_3).
upright(p140_3).
piece(140, p140_4).
coord1(p140_4, 6).
coord2(p140_4, 0).
size(p140_4, 4).
green(p140_4).
lhs(p140_4).
piece(101, p101_0).
coord1(p101_0, 10).
coord2(p101_0, 3).
size(p101_0, 8).
red(p101_0).
upright(p101_0).
piece(101, p101_1).
coord1(p101_1, 10).
coord2(p101_1, 7).
size(p101_1, 2).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 5).
size(p101_2, 9).
blue(p101_2).
strange(p101_2).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 4).
size(p154_0, 9).
blue(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 6).
size(p154_1, 9).
red(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 7).
size(p154_2, 6).
red(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 3).
coord2(p154_3, 5).
size(p154_3, 8).
blue(p154_3).
lhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 8).
coord2(p154_4, 10).
size(p154_4, 1).
blue(p154_4).
lhs(p154_4).
piece(20, p20_0).
coord1(p20_0, 1).
coord2(p20_0, 4).
size(p20_0, 2).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 5).
size(p20_1, 1).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 0).
size(p20_2, 7).
red(p20_2).
lhs(p20_2).
contact(p20_0, p20_1).
contact(p20_1, p20_0).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 8).
size(p156_0, 0).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 5).
coord2(p156_1, 9).
size(p156_1, 3).
green(p156_1).
strange(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 0).
size(p156_2, 0).
red(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 9).
coord2(p156_3, 0).
size(p156_3, 7).
blue(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 10).
coord2(p156_4, 2).
size(p156_4, 2).
red(p156_4).
strange(p156_4).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 3).
size(p19_0, 2).
red(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 2).
size(p19_1, 2).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 3).
size(p19_2, 0).
blue(p19_2).
strange(p19_2).
piece(19, p19_3).
coord1(p19_3, 2).
coord2(p19_3, 4).
size(p19_3, 10).
green(p19_3).
rhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 10).
coord2(p19_4, 6).
size(p19_4, 6).
red(p19_4).
lhs(p19_4).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 4).
size(p149_0, 5).
blue(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 10).
size(p149_1, 5).
green(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 4).
coord2(p149_2, 9).
size(p149_2, 10).
green(p149_2).
lhs(p149_2).
piece(188, p188_0).
coord1(p188_0, 0).
coord2(p188_0, 2).
size(p188_0, 10).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 3).
size(p188_1, 0).
blue(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 3).
coord2(p188_2, 10).
size(p188_2, 2).
red(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 4).
coord2(p188_3, 6).
size(p188_3, 3).
blue(p188_3).
lhs(p188_3).
piece(188, p188_4).
coord1(p188_4, 2).
coord2(p188_4, 4).
size(p188_4, 0).
blue(p188_4).
strange(p188_4).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 2).
size(p189_0, 6).
red(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 1).
size(p189_1, 7).
red(p189_1).
lhs(p189_1).
contact(p189_0, p189_1).
contact(p189_0, p189_1).
contact(p189_1, p189_0).
contact(p189_1, p189_0).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 0).
size(p147_0, 0).
blue(p147_0).
rhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 7).
coord2(p147_1, 3).
size(p147_1, 10).
green(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 6).
size(p147_2, 7).
red(p147_2).
lhs(p147_2).
piece(183, p183_0).
coord1(p183_0, 2).
coord2(p183_0, 1).
size(p183_0, 9).
green(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 0).
coord2(p183_1, 7).
size(p183_1, 0).
red(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 9).
size(p183_2, 5).
red(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 6).
coord2(p183_3, 0).
size(p183_3, 8).
blue(p183_3).
rhs(p183_3).
piece(183, p183_4).
coord1(p183_4, 7).
coord2(p183_4, 7).
size(p183_4, 6).
blue(p183_4).
lhs(p183_4).
piece(198, p198_0).
coord1(p198_0, 6).
coord2(p198_0, 9).
size(p198_0, 4).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 0).
size(p198_1, 1).
red(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 9).
coord2(p198_2, 3).
size(p198_2, 6).
red(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 3).
coord2(p198_3, 10).
size(p198_3, 7).
blue(p198_3).
rhs(p198_3).
piece(109, p109_0).
coord1(p109_0, 6).
coord2(p109_0, 0).
size(p109_0, 2).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 5).
size(p109_1, 4).
red(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 5).
coord2(p109_2, 0).
size(p109_2, 8).
green(p109_2).
rhs(p109_2).
contact(p109_0, p109_2).
contact(p109_0, p109_2).
contact(p109_2, p109_0).
contact(p109_2, p109_0).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 0).
size(p194_0, 8).
green(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 5).
size(p194_1, 4).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 0).
coord2(p194_2, 10).
size(p194_2, 8).
green(p194_2).
lhs(p194_2).
piece(194, p194_3).
coord1(p194_3, 4).
coord2(p194_3, 7).
size(p194_3, 6).
red(p194_3).
strange(p194_3).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 10).
size(p153_0, 1).
green(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 9).
size(p153_1, 7).
green(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 8).
coord2(p153_2, 0).
size(p153_2, 7).
blue(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 0).
coord2(p153_3, 6).
size(p153_3, 8).
green(p153_3).
upright(p153_3).
piece(127, p127_0).
coord1(p127_0, 7).
coord2(p127_0, 5).
size(p127_0, 7).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 7).
coord2(p127_1, 2).
size(p127_1, 8).
green(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 1).
size(p127_2, 10).
green(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 1).
coord2(p127_3, 10).
size(p127_3, 0).
green(p127_3).
rhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 9).
coord2(p127_4, 3).
size(p127_4, 5).
green(p127_4).
lhs(p127_4).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 6).
size(p115_0, 4).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 7).
coord2(p115_1, 6).
size(p115_1, 2).
green(p115_1).
upright(p115_1).
contact(p115_0, p115_1).
contact(p115_0, p115_1).
contact(p115_1, p115_0).
contact(p115_1, p115_0).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 4).
size(p159_0, 1).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 9).
size(p159_1, 3).
blue(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 5).
size(p159_2, 8).
blue(p159_2).
lhs(p159_2).
piece(145, p145_0).
coord1(p145_0, 5).
coord2(p145_0, 8).
size(p145_0, 5).
blue(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 10).
size(p145_1, 0).
red(p145_1).
lhs(p145_1).
piece(139, p139_0).
coord1(p139_0, 1).
coord2(p139_0, 3).
size(p139_0, 2).
green(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 1).
size(p139_1, 0).
red(p139_1).
lhs(p139_1).
piece(193, p193_0).
coord1(p193_0, 4).
coord2(p193_0, 0).
size(p193_0, 6).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 5).
size(p193_1, 0).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 5).
coord2(p193_2, 10).
size(p193_2, 8).
green(p193_2).
lhs(p193_2).
piece(11, p11_0).
coord1(p11_0, 6).
coord2(p11_0, 0).
size(p11_0, 2).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 10).
coord2(p11_1, 4).
size(p11_1, 3).
green(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 1).
size(p11_2, 5).
red(p11_2).
rhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 7).
coord2(p11_3, 0).
size(p11_3, 6).
green(p11_3).
strange(p11_3).
piece(11, p11_4).
coord1(p11_4, 10).
coord2(p11_4, 10).
size(p11_4, 1).
blue(p11_4).
strange(p11_4).
contact(p11_0, p11_3).
contact(p11_0, p11_3).
contact(p11_0, p11_2).
contact(p11_3, p11_0).
contact(p11_3, p11_0).
contact(p11_2, p11_0).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 10).
size(p182_0, 4).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 7).
coord2(p182_1, 10).
size(p182_1, 7).
red(p182_1).
strange(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 6).
size(p182_2, 9).
red(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 7).
coord2(p182_3, 9).
size(p182_3, 0).
red(p182_3).
upright(p182_3).
contact(p182_1, p182_3).
contact(p182_1, p182_3).
contact(p182_3, p182_1).
contact(p182_3, p182_1).
piece(110, p110_0).
coord1(p110_0, 4).
coord2(p110_0, 0).
size(p110_0, 0).
blue(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 8).
size(p110_1, 4).
red(p110_1).
rhs(p110_1).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 0).
size(p196_0, 10).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 4).
size(p196_1, 10).
green(p196_1).
lhs(p196_1).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 5).
size(p199_0, 3).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 3).
coord2(p199_1, 2).
size(p199_1, 8).
red(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 1).
size(p199_2, 1).
red(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 10).
coord2(p199_3, 3).
size(p199_3, 0).
red(p199_3).
rhs(p199_3).
piece(125, p125_0).
coord1(p125_0, 7).
coord2(p125_0, 2).
size(p125_0, 6).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 7).
size(p125_1, 0).
red(p125_1).
lhs(p125_1).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 7).
size(p119_0, 4).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 5).
coord2(p119_1, 3).
size(p119_1, 10).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 2).
size(p119_2, 8).
blue(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 7).
coord2(p119_3, 9).
size(p119_3, 7).
green(p119_3).
rhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 8).
coord2(p119_4, 3).
size(p119_4, 10).
green(p119_4).
strange(p119_4).
contact(p119_2, p119_4).
contact(p119_2, p119_4).
contact(p119_4, p119_2).
contact(p119_4, p119_2).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 10).
size(p75_0, 2).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 6).
size(p75_1, 3).
green(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 9).
size(p75_2, 6).
red(p75_2).
upright(p75_2).
contact(p75_2, p75_0).
contact(p75_0, p75_2).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 2).
size(p113_0, 3).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 3).
size(p113_1, 1).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 1).
size(p113_2, 3).
blue(p113_2).
upright(p113_2).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 10).
size(p143_0, 10).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 5).
size(p143_1, 7).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 2).
size(p143_2, 8).
green(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 7).
coord2(p143_3, 6).
size(p143_3, 5).
red(p143_3).
strange(p143_3).
piece(143, p143_4).
coord1(p143_4, 0).
coord2(p143_4, 5).
size(p143_4, 4).
blue(p143_4).
lhs(p143_4).
contact(p143_1, p143_4).
contact(p143_1, p143_4).
contact(p143_4, p143_1).
contact(p143_4, p143_1).
piece(151, p151_0).
coord1(p151_0, 8).
coord2(p151_0, 5).
size(p151_0, 8).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 8).
size(p151_1, 5).
green(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 4).
coord2(p151_2, 2).
size(p151_2, 0).
red(p151_2).
lhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 7).
coord2(p151_3, 4).
size(p151_3, 9).
green(p151_3).
upright(p151_3).
piece(151, p151_4).
coord1(p151_4, 6).
coord2(p151_4, 4).
size(p151_4, 5).
blue(p151_4).
upright(p151_4).
contact(p151_3, p151_4).
contact(p151_3, p151_4).
contact(p151_4, p151_3).
contact(p151_4, p151_3).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 9).
size(p137_0, 1).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 1).
size(p137_1, 7).
red(p137_1).
rhs(p137_1).
piece(177, p177_0).
coord1(p177_0, 3).
coord2(p177_0, 8).
size(p177_0, 5).
blue(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 0).
coord2(p177_1, 3).
size(p177_1, 4).
blue(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 9).
size(p177_2, 9).
blue(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 4).
coord2(p177_3, 6).
size(p177_3, 2).
red(p177_3).
rhs(p177_3).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 9).
size(p22_0, 7).
green(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 4).
size(p22_1, 2).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 3).
coord2(p22_2, 4).
size(p22_2, 5).
red(p22_2).
upright(p22_2).
contact(p22_2, p22_1).
contact(p22_1, p22_2).
:-end_bg.
:-begin_in_pos.
zendo(60).
zendo(134).
zendo(6).
zendo(17).
zendo(4).
zendo(95).
zendo(53).
zendo(92).
zendo(45).
zendo(12).
zendo(184).
zendo(15).
zendo(8).
zendo(48).
zendo(43).
zendo(42).
zendo(26).
zendo(111).
zendo(89).
zendo(87).
zendo(150).
zendo(13).
zendo(24).
zendo(27).
zendo(51).
zendo(76).
zendo(14).
zendo(41).
zendo(71).
zendo(74).
zendo(78).
zendo(66).
zendo(98).
zendo(59).
zendo(3).
zendo(57).
zendo(10).
zendo(37).
zendo(94).
zendo(36).
zendo(16).
zendo(82).
zendo(172).
zendo(175).
zendo(160).
zendo(83).
zendo(39).
zendo(58).
zendo(7).
zendo(88).
zendo(62).
zendo(178).
zendo(93).
zendo(50).
zendo(85).
zendo(25).
zendo(70).
zendo(23).
zendo(63).
zendo(117).
zendo(31).
zendo(195).
zendo(46).
zendo(186).
zendo(40).
zendo(2).
zendo(9).
zendo(65).
zendo(49).
zendo(35).
zendo(61).
zendo(192).
zendo(73).
zendo(64).
zendo(28).
zendo(30).
zendo(34).
zendo(52).
zendo(128).
zendo(84).
zendo(0).
zendo(99).
zendo(44).
zendo(5).
zendo(77).
zendo(86).
zendo(79).
zendo(69).
zendo(55).
zendo(47).
zendo(81).
zendo(21).
zendo(56).
zendo(97).
:-end_in_pos.
:-begin_in_neg.
zendo(38).
zendo(133).
zendo(146).
zendo(167).
zendo(158).
zendo(130).
zendo(162).
zendo(185).
zendo(106).
zendo(142).
zendo(123).
zendo(174).
zendo(135).
zendo(108).
zendo(103).
zendo(90).
zendo(120).
zendo(191).
zendo(180).
zendo(169).
zendo(107).
zendo(104).
zendo(80).
zendo(121).
zendo(176).
zendo(131).
zendo(32).
zendo(91).
zendo(112).
zendo(102).
zendo(163).
zendo(132).
zendo(197).
zendo(122).
zendo(168).
zendo(18).
zendo(129).
zendo(171).
zendo(164).
zendo(144).
zendo(141).
zendo(138).
zendo(190).
zendo(116).
zendo(54).
zendo(29).
zendo(33).
zendo(181).
zendo(68).
zendo(155).
zendo(148).
zendo(126).
zendo(100).
zendo(161).
zendo(105).
zendo(1).
zendo(118).
zendo(157).
zendo(67).
zendo(124).
zendo(136).
zendo(152).
zendo(165).
zendo(72).
zendo(187).
zendo(114).
zendo(173).
zendo(96).
zendo(166).
zendo(179).
zendo(170).
zendo(140).
zendo(101).
zendo(154).
zendo(20).
zendo(156).
zendo(19).
zendo(149).
zendo(188).
zendo(189).
zendo(147).
zendo(183).
zendo(198).
zendo(109).
zendo(194).
zendo(153).
zendo(127).
zendo(115).
zendo(159).
zendo(145).
zendo(139).
zendo(193).
zendo(11).
zendo(182).
zendo(110).
zendo(196).
zendo(199).
zendo(125).
zendo(119).
zendo(75).
zendo(113).
zendo(143).
zendo(151).
zendo(137).
zendo(177).
zendo(22).
:-end_in_neg.
