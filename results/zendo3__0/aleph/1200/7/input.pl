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
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 0).
size(p30_0, 10).
red(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 6).
size(p30_1, 3).
green(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 3).
coord2(p30_2, 9).
size(p30_2, 2).
red(p30_2).
lhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 6).
size(p30_3, 1).
blue(p30_3).
strange(p30_3).
piece(30, p30_4).
coord1(p30_4, 4).
coord2(p30_4, 6).
size(p30_4, 8).
red(p30_4).
strange(p30_4).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 3).
size(p47_0, 3).
blue(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 9).
size(p47_1, 4).
red(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 5).
size(p47_2, 10).
red(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 1).
coord2(p47_3, 4).
size(p47_3, 5).
blue(p47_3).
strange(p47_3).
contact(p47_2, p47_3).
contact(p47_2, p47_3).
contact(p47_3, p47_2).
contact(p47_3, p47_2).
piece(92, p92_0).
coord1(p92_0, 3).
coord2(p92_0, 8).
size(p92_0, 7).
blue(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 3).
coord2(p92_1, 6).
size(p92_1, 4).
red(p92_1).
lhs(p92_1).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 5).
size(p66_0, 5).
red(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 7).
size(p66_1, 2).
blue(p66_1).
lhs(p66_1).
piece(48, p48_0).
coord1(p48_0, 1).
coord2(p48_0, 5).
size(p48_0, 7).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 6).
coord2(p48_1, 5).
size(p48_1, 6).
blue(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 10).
coord2(p48_2, 2).
size(p48_2, 3).
green(p48_2).
upright(p48_2).
piece(48, p48_3).
coord1(p48_3, 4).
coord2(p48_3, 10).
size(p48_3, 6).
blue(p48_3).
strange(p48_3).
piece(48, p48_4).
coord1(p48_4, 11).
coord2(p48_4, 2).
size(p48_4, 8).
blue(p48_4).
lhs(p48_4).
contact(p48_2, p48_4).
contact(p48_2, p48_4).
contact(p48_4, p48_2).
contact(p48_4, p48_2).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 2).
size(p61_0, 0).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 0).
size(p61_1, 0).
green(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 0).
size(p61_2, 8).
red(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 1).
size(p61_3, 9).
green(p61_3).
strange(p61_3).
contact(p61_1, p61_2).
contact(p61_2, p61_1).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 3).
size(p97_0, 8).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 5).
size(p97_1, 5).
red(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 8).
coord2(p97_2, 4).
size(p97_2, 5).
red(p97_2).
rhs(p97_2).
piece(16, p16_0).
coord1(p16_0, 8).
coord2(p16_0, 1).
size(p16_0, 8).
blue(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 1).
size(p16_1, 7).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 3).
coord2(p16_2, 5).
size(p16_2, 9).
red(p16_2).
upright(p16_2).
contact(p16_0, p16_1).
contact(p16_1, p16_0).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 7).
size(p87_0, 5).
blue(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 2).
coord2(p87_1, 9).
size(p87_1, 10).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 3).
coord2(p87_2, 9).
size(p87_2, 10).
red(p87_2).
lhs(p87_2).
contact(p87_1, p87_2).
contact(p87_1, p87_2).
contact(p87_2, p87_1).
contact(p87_2, p87_1).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 9).
size(p45_0, 3).
red(p45_0).
rhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 7).
coord2(p45_1, 6).
size(p45_1, 6).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 6).
coord2(p45_2, 8).
size(p45_2, 7).
green(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 4).
coord2(p45_3, 8).
size(p45_3, 2).
red(p45_3).
strange(p45_3).
contact(p45_0, p45_2).
contact(p45_2, p45_0).
piece(91, p91_0).
coord1(p91_0, 8).
coord2(p91_0, 9).
size(p91_0, 1).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 8).
coord2(p91_1, 8).
size(p91_1, 6).
blue(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 9).
size(p91_2, 10).
red(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 1).
coord2(p91_3, 5).
size(p91_3, 8).
red(p91_3).
strange(p91_3).
contact(p91_0, p91_3).
contact(p91_0, p91_3).
contact(p91_0, p91_2).
contact(p91_3, p91_0).
contact(p91_3, p91_0).
contact(p91_1, p91_2).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
contact(p91_2, p91_1).
contact(p91_2, p91_0).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 2).
size(p36_0, 0).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 2).
size(p36_1, 8).
green(p36_1).
rhs(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 6).
size(p10_0, 7).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 2).
coord2(p10_1, 0).
size(p10_1, 9).
blue(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 2).
coord2(p10_2, 1).
size(p10_2, 8).
red(p10_2).
upright(p10_2).
contact(p10_1, p10_2).
contact(p10_2, p10_1).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 1).
size(p20_0, 5).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 9).
coord2(p20_1, 7).
size(p20_1, 5).
green(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 8).
coord2(p20_2, 10).
size(p20_2, 9).
green(p20_2).
rhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 7).
coord2(p20_3, 10).
size(p20_3, 9).
green(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 4).
coord2(p20_4, 1).
size(p20_4, 7).
green(p20_4).
upright(p20_4).
contact(p20_0, p20_4).
contact(p20_0, p20_4).
contact(p20_4, p20_0).
contact(p20_4, p20_0).
contact(p20_2, p20_3).
contact(p20_3, p20_2).
piece(27, p27_0).
coord1(p27_0, 8).
coord2(p27_0, 5).
size(p27_0, 8).
green(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 0).
size(p27_1, 7).
blue(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 0).
size(p27_2, 3).
red(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 2).
coord2(p27_3, 6).
size(p27_3, 10).
red(p27_3).
rhs(p27_3).
contact(p27_1, p27_2).
contact(p27_2, p27_1).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 6).
size(p76_0, 4).
green(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 7).
coord2(p76_1, 1).
size(p76_1, 4).
blue(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 10).
coord2(p76_2, 2).
size(p76_2, 2).
blue(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 8).
coord2(p76_3, 1).
size(p76_3, 8).
red(p76_3).
lhs(p76_3).
piece(76, p76_4).
coord1(p76_4, 8).
coord2(p76_4, 2).
size(p76_4, 0).
blue(p76_4).
rhs(p76_4).
contact(p76_1, p76_3).
contact(p76_1, p76_3).
contact(p76_3, p76_1).
contact(p76_3, p76_1).
contact(p76_2, p76_4).
contact(p76_2, p76_4).
contact(p76_4, p76_2).
contact(p76_4, p76_2).
piece(75, p75_0).
coord1(p75_0, 6).
coord2(p75_0, 7).
size(p75_0, 7).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 3).
size(p75_1, 7).
red(p75_1).
lhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 5).
coord2(p75_2, 7).
size(p75_2, 10).
blue(p75_2).
rhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 8).
coord2(p75_3, 7).
size(p75_3, 4).
red(p75_3).
strange(p75_3).
contact(p75_0, p75_2).
contact(p75_2, p75_0).
piece(81, p81_0).
coord1(p81_0, 4).
coord2(p81_0, 7).
size(p81_0, 8).
blue(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 4).
coord2(p81_1, 8).
size(p81_1, 6).
blue(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 4).
coord2(p81_2, 8).
size(p81_2, 2).
blue(p81_2).
upright(p81_2).
contact(p81_1, p81_2).
contact(p81_1, p81_2).
contact(p81_2, p81_1).
contact(p81_2, p81_1).
contact(p81_2, p81_0).
contact(p81_0, p81_2).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 5).
size(p42_0, 2).
blue(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 5).
size(p42_1, 5).
red(p42_1).
rhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 2).
coord2(p42_2, 2).
size(p42_2, 0).
green(p42_2).
strange(p42_2).
contact(p42_0, p42_1).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
contact(p42_1, p42_0).
piece(57, p57_0).
coord1(p57_0, 5).
coord2(p57_0, 6).
size(p57_0, 0).
blue(p57_0).
lhs(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 3).
size(p57_1, 9).
red(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 8).
coord2(p57_2, 3).
size(p57_2, 7).
red(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 0).
coord2(p57_3, 1).
size(p57_3, 6).
blue(p57_3).
rhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 8).
coord2(p57_4, 10).
size(p57_4, 1).
blue(p57_4).
lhs(p57_4).
contact(p57_2, p57_1).
contact(p57_1, p57_2).
piece(89, p89_0).
coord1(p89_0, 6).
coord2(p89_0, 1).
size(p89_0, 0).
green(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 11).
size(p89_1, 9).
blue(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 5).
coord2(p89_2, 10).
size(p89_2, 4).
green(p89_2).
upright(p89_2).
contact(p89_0, p89_1).
contact(p89_0, p89_1).
contact(p89_1, p89_0).
contact(p89_1, p89_0).
contact(p89_1, p89_2).
contact(p89_2, p89_1).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 9).
size(p85_0, 7).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 0).
coord2(p85_1, 10).
size(p85_1, 0).
blue(p85_1).
rhs(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(40, p40_0).
coord1(p40_0, 0).
coord2(p40_0, 9).
size(p40_0, 0).
blue(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 0).
coord2(p40_1, 0).
size(p40_1, 1).
red(p40_1).
upright(p40_1).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 0).
size(p52_0, 4).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 5).
coord2(p52_1, 5).
size(p52_1, 10).
blue(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 5).
coord2(p52_2, 4).
size(p52_2, 7).
blue(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 0).
size(p52_3, 1).
red(p52_3).
lhs(p52_3).
piece(52, p52_4).
coord1(p52_4, 6).
coord2(p52_4, 4).
size(p52_4, 7).
blue(p52_4).
strange(p52_4).
contact(p52_0, p52_3).
contact(p52_0, p52_3).
contact(p52_3, p52_0).
contact(p52_3, p52_0).
contact(p52_2, p52_4).
contact(p52_2, p52_4).
contact(p52_2, p52_1).
contact(p52_4, p52_2).
contact(p52_4, p52_2).
contact(p52_1, p52_2).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 6).
size(p39_0, 4).
blue(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 7).
coord2(p39_1, 5).
size(p39_1, 7).
blue(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 0).
size(p39_2, 3).
blue(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 7).
coord2(p39_3, 7).
size(p39_3, 10).
red(p39_3).
lhs(p39_3).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 5).
size(p73_0, 7).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 10).
size(p73_1, 5).
red(p73_1).
lhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 4).
size(p73_2, 9).
green(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 0).
coord2(p73_3, 5).
size(p73_3, 9).
green(p73_3).
rhs(p73_3).
contact(p73_3, p73_0).
contact(p73_0, p73_3).
piece(78, p78_0).
coord1(p78_0, 6).
coord2(p78_0, 2).
size(p78_0, 6).
green(p78_0).
upright(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 6).
size(p78_1, 1).
red(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 5).
coord2(p78_2, 6).
size(p78_2, 3).
blue(p78_2).
strange(p78_2).
piece(78, p78_3).
coord1(p78_3, 10).
coord2(p78_3, 5).
size(p78_3, 3).
green(p78_3).
rhs(p78_3).
contact(p78_1, p78_2).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
contact(p78_2, p78_1).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 4).
size(p28_0, 3).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 2).
size(p28_1, 0).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 3).
coord2(p28_2, 1).
size(p28_2, 2).
red(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 2).
coord2(p28_3, 1).
size(p28_3, 10).
blue(p28_3).
rhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 4).
coord2(p28_4, 3).
size(p28_4, 2).
blue(p28_4).
strange(p28_4).
contact(p28_3, p28_2).
contact(p28_2, p28_3).
piece(9, p9_0).
coord1(p9_0, 5).
coord2(p9_0, 6).
size(p9_0, 7).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 5).
coord2(p9_1, 5).
size(p9_1, 1).
blue(p9_1).
rhs(p9_1).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 10).
size(p23_0, 6).
red(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 2).
size(p23_1, 9).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 3).
size(p23_2, 4).
green(p23_2).
upright(p23_2).
piece(23, p23_3).
coord1(p23_3, 7).
coord2(p23_3, 3).
size(p23_3, 2).
green(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 1).
coord2(p23_4, 4).
size(p23_4, 6).
blue(p23_4).
strange(p23_4).
contact(p23_1, p23_3).
contact(p23_1, p23_3).
contact(p23_1, p23_2).
contact(p23_3, p23_1).
contact(p23_3, p23_2).
contact(p23_3, p23_1).
contact(p23_3, p23_2).
contact(p23_2, p23_3).
contact(p23_2, p23_3).
contact(p23_2, p23_1).
piece(96, p96_0).
coord1(p96_0, 8).
coord2(p96_0, 10).
size(p96_0, 8).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 5).
size(p96_1, 0).
blue(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 10).
size(p96_2, 8).
red(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 5).
coord2(p96_3, 5).
size(p96_3, 3).
green(p96_3).
lhs(p96_3).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 9).
size(p13_0, 2).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 9).
size(p13_1, 9).
blue(p13_1).
upright(p13_1).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 3).
size(p3_0, 3).
blue(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 0).
size(p3_1, 2).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 10).
coord2(p3_2, 3).
size(p3_2, 2).
red(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 10).
coord2(p3_3, 10).
size(p3_3, 7).
blue(p3_3).
upright(p3_3).
piece(3, p3_4).
coord1(p3_4, 10).
coord2(p3_4, 3).
size(p3_4, 4).
green(p3_4).
strange(p3_4).
contact(p3_0, p3_2).
contact(p3_0, p3_4).
contact(p3_0, p3_2).
contact(p3_0, p3_4).
contact(p3_2, p3_0).
contact(p3_2, p3_0).
contact(p3_2, p3_4).
contact(p3_2, p3_4).
contact(p3_4, p3_0).
contact(p3_4, p3_2).
contact(p3_4, p3_0).
contact(p3_4, p3_2).
piece(17, p17_0).
coord1(p17_0, 8).
coord2(p17_0, 7).
size(p17_0, 1).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 9).
coord2(p17_1, 6).
size(p17_1, 5).
red(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 9).
coord2(p17_2, 5).
size(p17_2, 3).
blue(p17_2).
strange(p17_2).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 0).
size(p32_0, 10).
blue(p32_0).
upright(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 1).
size(p32_1, 1).
blue(p32_1).
upright(p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
piece(46, p46_0).
coord1(p46_0, 3).
coord2(p46_0, 1).
size(p46_0, 0).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 6).
size(p46_1, 0).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 5).
coord2(p46_2, 5).
size(p46_2, 0).
blue(p46_2).
upright(p46_2).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 10).
size(p65_0, 6).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 7).
coord2(p65_1, 2).
size(p65_1, 10).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 5).
size(p65_2, 5).
red(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 10).
coord2(p65_3, 5).
size(p65_3, 10).
blue(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 5).
coord2(p65_4, 10).
size(p65_4, 5).
green(p65_4).
upright(p65_4).
contact(p65_3, p65_2).
contact(p65_2, p65_3).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 9).
size(p35_0, 10).
green(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 0).
coord2(p35_1, 6).
size(p35_1, 7).
red(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 4).
size(p35_2, 6).
red(p35_2).
strange(p35_2).
piece(35, p35_3).
coord1(p35_3, 6).
coord2(p35_3, 10).
size(p35_3, 0).
blue(p35_3).
rhs(p35_3).
contact(p35_1, p35_3).
contact(p35_1, p35_3).
contact(p35_3, p35_1).
contact(p35_3, p35_1).
contact(p35_3, p35_0).
contact(p35_0, p35_3).
piece(68, p68_0).
coord1(p68_0, 8).
coord2(p68_0, 1).
size(p68_0, 6).
red(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 2).
coord2(p68_1, 7).
size(p68_1, 5).
red(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 4).
coord2(p68_2, 2).
size(p68_2, 4).
red(p68_2).
upright(p68_2).
piece(68, p68_3).
coord1(p68_3, 8).
coord2(p68_3, 3).
size(p68_3, 4).
blue(p68_3).
strange(p68_3).
piece(68, p68_4).
coord1(p68_4, 6).
coord2(p68_4, 5).
size(p68_4, 8).
green(p68_4).
rhs(p68_4).
piece(67, p67_0).
coord1(p67_0, 7).
coord2(p67_0, 9).
size(p67_0, 4).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 9).
coord2(p67_1, 0).
size(p67_1, 8).
blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 9).
coord2(p67_2, 6).
size(p67_2, 7).
red(p67_2).
strange(p67_2).
piece(69, p69_0).
coord1(p69_0, 4).
coord2(p69_0, 0).
size(p69_0, 10).
red(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 0).
coord2(p69_1, 2).
size(p69_1, 8).
green(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 4).
coord2(p69_2, 3).
size(p69_2, 10).
blue(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 9).
coord2(p69_3, 5).
size(p69_3, 4).
blue(p69_3).
rhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 4).
coord2(p69_4, 9).
size(p69_4, 2).
blue(p69_4).
rhs(p69_4).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 6).
size(p56_0, 7).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 1).
coord2(p56_1, 3).
size(p56_1, 4).
green(p56_1).
upright(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 3).
size(p56_2, 9).
blue(p56_2).
strange(p56_2).
contact(p56_2, p56_1).
contact(p56_1, p56_2).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 0).
size(p43_0, 3).
green(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 6).
coord2(p43_1, 9).
size(p43_1, 10).
blue(p43_1).
upright(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 9).
size(p43_2, 1).
red(p43_2).
upright(p43_2).
piece(43, p43_3).
coord1(p43_3, 3).
coord2(p43_3, 1).
size(p43_3, 9).
blue(p43_3).
rhs(p43_3).
contact(p43_1, p43_2).
contact(p43_2, p43_1).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 9).
size(p93_0, 4).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 10).
coord2(p93_1, 6).
size(p93_1, 3).
red(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 10).
coord2(p93_2, 9).
size(p93_2, 10).
green(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 10).
coord2(p93_3, 9).
size(p93_3, 8).
green(p93_3).
rhs(p93_3).
contact(p93_3, p93_2).
contact(p93_2, p93_3).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 1).
size(p71_0, 10).
green(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 3).
coord2(p71_1, 1).
size(p71_1, 9).
red(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 4).
coord2(p71_2, 4).
size(p71_2, 5).
green(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 1).
coord2(p71_3, 10).
size(p71_3, 4).
red(p71_3).
rhs(p71_3).
contact(p71_0, p71_1).
contact(p71_1, p71_0).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 6).
size(p11_0, 1).
red(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 7).
size(p11_1, 9).
green(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 6).
coord2(p11_2, 4).
size(p11_2, 3).
red(p11_2).
strange(p11_2).
piece(11, p11_3).
coord1(p11_3, 1).
coord2(p11_3, 7).
size(p11_3, 3).
red(p11_3).
rhs(p11_3).
contact(p11_1, p11_3).
contact(p11_1, p11_3).
contact(p11_1, p11_0).
contact(p11_3, p11_1).
contact(p11_3, p11_1).
contact(p11_0, p11_1).
piece(90, p90_0).
coord1(p90_0, 6).
coord2(p90_0, 5).
size(p90_0, 7).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 5).
size(p90_1, 7).
blue(p90_1).
upright(p90_1).
contact(p90_0, p90_1).
contact(p90_1, p90_0).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 0).
size(p53_0, 2).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 5).
coord2(p53_1, 4).
size(p53_1, 3).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 1).
coord2(p53_2, 3).
size(p53_2, 4).
blue(p53_2).
rhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 1).
coord2(p53_3, 4).
size(p53_3, 0).
red(p53_3).
lhs(p53_3).
piece(53, p53_4).
coord1(p53_4, 8).
coord2(p53_4, 1).
size(p53_4, 4).
red(p53_4).
strange(p53_4).
contact(p53_2, p53_3).
contact(p53_2, p53_3).
contact(p53_3, p53_2).
contact(p53_3, p53_2).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 4).
size(p82_0, 9).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 4).
size(p82_1, 3).
green(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 10).
size(p82_2, 7).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 7).
coord2(p82_3, 4).
size(p82_3, 0).
red(p82_3).
rhs(p82_3).
contact(p82_3, p82_0).
contact(p82_0, p82_3).
piece(6, p6_0).
coord1(p6_0, 10).
coord2(p6_0, 9).
size(p6_0, 3).
green(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 8).
coord2(p6_1, 3).
size(p6_1, 9).
blue(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 8).
coord2(p6_2, 4).
size(p6_2, 7).
red(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 9).
coord2(p6_3, 10).
size(p6_3, 8).
blue(p6_3).
lhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 3).
coord2(p6_4, 4).
size(p6_4, 5).
red(p6_4).
lhs(p6_4).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 4).
size(p2_0, 9).
blue(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 1).
coord2(p2_1, 5).
size(p2_1, 6).
red(p2_1).
upright(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(12, p12_0).
coord1(p12_0, 10).
coord2(p12_0, 4).
size(p12_0, 3).
red(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 10).
size(p12_1, 4).
red(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 4).
coord2(p12_2, 2).
size(p12_2, 2).
blue(p12_2).
rhs(p12_2).
piece(94, p94_0).
coord1(p94_0, 10).
coord2(p94_0, 2).
size(p94_0, 10).
blue(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 6).
coord2(p94_1, 3).
size(p94_1, 2).
green(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 10).
coord2(p94_2, 6).
size(p94_2, 7).
red(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 10).
coord2(p94_3, 10).
size(p94_3, 4).
red(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 1).
coord2(p94_4, 4).
size(p94_4, 5).
blue(p94_4).
rhs(p94_4).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 5).
size(p83_0, 2).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 10).
coord2(p83_1, 5).
size(p83_1, 9).
blue(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 10).
coord2(p83_2, 0).
size(p83_2, 0).
red(p83_2).
rhs(p83_2).
piece(74, p74_0).
coord1(p74_0, 1).
coord2(p74_0, 10).
size(p74_0, 7).
blue(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 0).
coord2(p74_1, 0).
size(p74_1, 5).
blue(p74_1).
rhs(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 10).
size(p74_2, 7).
blue(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 0).
coord2(p74_3, 1).
size(p74_3, 10).
red(p74_3).
strange(p74_3).
contact(p74_1, p74_3).
contact(p74_3, p74_1).
piece(41, p41_0).
coord1(p41_0, 4).
coord2(p41_0, 8).
size(p41_0, 3).
blue(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 4).
coord2(p41_1, 8).
size(p41_1, 8).
red(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 7).
size(p41_2, 10).
blue(p41_2).
strange(p41_2).
contact(p41_0, p41_1).
contact(p41_1, p41_0).
piece(98, p98_0).
coord1(p98_0, 3).
coord2(p98_0, 10).
size(p98_0, 4).
red(p98_0).
upright(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 7).
size(p98_1, 10).
blue(p98_1).
upright(p98_1).
piece(98, p98_2).
coord1(p98_2, 2).
coord2(p98_2, 8).
size(p98_2, 7).
blue(p98_2).
rhs(p98_2).
contact(p98_2, p98_1).
contact(p98_1, p98_2).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 7).
size(p7_0, 1).
blue(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 1).
size(p7_1, 6).
red(p7_1).
upright(p7_1).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 8).
size(p51_0, 3).
red(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 3).
size(p51_1, 1).
red(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 10).
coord2(p51_2, 4).
size(p51_2, 10).
blue(p51_2).
upright(p51_2).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 5).
size(p58_0, 4).
blue(p58_0).
upright(p58_0).
piece(58, p58_1).
coord1(p58_1, 0).
coord2(p58_1, 3).
size(p58_1, 1).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 8).
coord2(p58_2, 8).
size(p58_2, 5).
red(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 9).
coord2(p58_3, 6).
size(p58_3, 7).
blue(p58_3).
lhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 6).
coord2(p58_4, 4).
size(p58_4, 4).
blue(p58_4).
strange(p58_4).
contact(p58_3, p58_0).
contact(p58_0, p58_3).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 4).
size(p55_0, 4).
blue(p55_0).
strange(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 8).
size(p55_1, 2).
green(p55_1).
rhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 5).
coord2(p55_2, 10).
size(p55_2, 6).
blue(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 4).
coord2(p55_3, 8).
size(p55_3, 9).
red(p55_3).
rhs(p55_3).
contact(p55_1, p55_3).
contact(p55_3, p55_1).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 1).
size(p37_0, 0).
blue(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 0).
size(p37_1, 6).
red(p37_1).
lhs(p37_1).
piece(26, p26_0).
coord1(p26_0, 9).
coord2(p26_0, 4).
size(p26_0, 8).
blue(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 7).
size(p26_1, 7).
blue(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 4).
size(p26_2, 10).
green(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 0).
coord2(p26_3, 4).
size(p26_3, 2).
green(p26_3).
strange(p26_3).
piece(26, p26_4).
coord1(p26_4, 4).
coord2(p26_4, 8).
size(p26_4, 9).
green(p26_4).
lhs(p26_4).
contact(p26_0, p26_1).
contact(p26_0, p26_1).
contact(p26_0, p26_2).
contact(p26_1, p26_0).
contact(p26_1, p26_0).
contact(p26_2, p26_0).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 4).
size(p21_0, 10).
green(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 5).
coord2(p21_1, 6).
size(p21_1, 9).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 10).
size(p21_2, 6).
red(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 6).
coord2(p21_3, 6).
size(p21_3, 8).
red(p21_3).
upright(p21_3).
piece(21, p21_4).
coord1(p21_4, 10).
coord2(p21_4, 2).
size(p21_4, 4).
blue(p21_4).
rhs(p21_4).
contact(p21_1, p21_3).
contact(p21_3, p21_1).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 2).
size(p44_0, 7).
green(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 7).
coord2(p44_1, 2).
size(p44_1, 2).
green(p44_1).
rhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 7).
coord2(p44_2, 0).
size(p44_2, 2).
red(p44_2).
lhs(p44_2).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(63, p63_0).
coord1(p63_0, 1).
coord2(p63_0, 3).
size(p63_0, 3).
green(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 1).
size(p63_1, 0).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 9).
size(p63_2, 1).
red(p63_2).
rhs(p63_2).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 10).
size(p59_0, 7).
green(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 8).
coord2(p59_1, 7).
size(p59_1, 6).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 5).
coord2(p59_2, 0).
size(p59_2, 6).
blue(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 9).
coord2(p59_3, 7).
size(p59_3, 7).
blue(p59_3).
strange(p59_3).
piece(59, p59_4).
coord1(p59_4, 9).
coord2(p59_4, 4).
size(p59_4, 0).
red(p59_4).
rhs(p59_4).
contact(p59_1, p59_3).
contact(p59_3, p59_1).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 1).
size(p1_0, 7).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 7).
coord2(p1_1, 8).
size(p1_1, 4).
green(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 5).
coord2(p1_2, 9).
size(p1_2, 2).
green(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 5).
coord2(p1_3, 10).
size(p1_3, 9).
blue(p1_3).
strange(p1_3).
piece(1, p1_4).
coord1(p1_4, 4).
coord2(p1_4, 5).
size(p1_4, 0).
green(p1_4).
rhs(p1_4).
contact(p1_3, p1_2).
contact(p1_2, p1_3).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 8).
size(p34_0, 10).
blue(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 5).
size(p34_1, 2).
green(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 9).
size(p34_2, 8).
blue(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 3).
coord2(p34_3, 5).
size(p34_3, 8).
red(p34_3).
rhs(p34_3).
piece(34, p34_4).
coord1(p34_4, 6).
coord2(p34_4, 0).
size(p34_4, 0).
red(p34_4).
rhs(p34_4).
piece(31, p31_0).
coord1(p31_0, 1).
coord2(p31_0, 0).
size(p31_0, 7).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 3).
coord2(p31_1, 6).
size(p31_1, 3).
green(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 1).
size(p31_2, 9).
red(p31_2).
strange(p31_2).
piece(31, p31_3).
coord1(p31_3, 7).
coord2(p31_3, 0).
size(p31_3, 3).
blue(p31_3).
rhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 6).
coord2(p31_4, 7).
size(p31_4, 7).
red(p31_4).
lhs(p31_4).
contact(p31_0, p31_3).
contact(p31_0, p31_3).
contact(p31_3, p31_0).
contact(p31_3, p31_0).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 1).
size(p24_0, 3).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 8).
size(p24_1, 8).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 9).
size(p24_2, 7).
blue(p24_2).
lhs(p24_2).
contact(p24_2, p24_1).
contact(p24_1, p24_2).
piece(22, p22_0).
coord1(p22_0, 7).
coord2(p22_0, 7).
size(p22_0, 10).
green(p22_0).
strange(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 6).
size(p22_1, 4).
red(p22_1).
rhs(p22_1).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(25, p25_0).
coord1(p25_0, 10).
coord2(p25_0, 7).
size(p25_0, 0).
blue(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 3).
size(p25_1, 5).
red(p25_1).
strange(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 7).
size(p25_2, 6).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 3).
coord2(p25_3, 8).
size(p25_3, 0).
green(p25_3).
upright(p25_3).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 5).
size(p79_0, 8).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 6).
size(p79_1, 5).
blue(p79_1).
rhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 9).
coord2(p79_2, 4).
size(p79_2, 9).
red(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 10).
coord2(p79_3, 6).
size(p79_3, 8).
blue(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 5).
coord2(p79_4, 1).
size(p79_4, 1).
blue(p79_4).
strange(p79_4).
contact(p79_0, p79_2).
contact(p79_2, p79_0).
piece(77, p77_0).
coord1(p77_0, 6).
coord2(p77_0, 1).
size(p77_0, 10).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 4).
coord2(p77_1, 8).
size(p77_1, 8).
red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 9).
coord2(p77_2, 3).
size(p77_2, 10).
green(p77_2).
strange(p77_2).
piece(77, p77_3).
coord1(p77_3, 6).
coord2(p77_3, 8).
size(p77_3, 1).
blue(p77_3).
lhs(p77_3).
contact(p77_1, p77_3).
contact(p77_1, p77_3).
contact(p77_3, p77_1).
contact(p77_3, p77_1).
piece(4, p4_0).
coord1(p4_0, 5).
coord2(p4_0, 7).
size(p4_0, 4).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 0).
size(p4_1, 5).
red(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 5).
coord2(p4_2, 2).
size(p4_2, 6).
blue(p4_2).
upright(p4_2).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 6).
size(p33_0, 10).
blue(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 3).
size(p33_1, 9).
red(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 3).
coord2(p33_2, 5).
size(p33_2, 10).
red(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 8).
coord2(p33_3, 7).
size(p33_3, 6).
green(p33_3).
upright(p33_3).
contact(p33_0, p33_3).
contact(p33_3, p33_0).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 9).
size(p14_0, 1).
green(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 2).
coord2(p14_1, 9).
size(p14_1, 8).
green(p14_1).
upright(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(54, p54_0).
coord1(p54_0, 2).
coord2(p54_0, 6).
size(p54_0, 7).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 6).
size(p54_1, 7).
green(p54_1).
rhs(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 6).
size(p18_0, 9).
green(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 6).
coord2(p18_1, 9).
size(p18_1, 4).
blue(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 2).
coord2(p18_2, 5).
size(p18_2, 9).
blue(p18_2).
lhs(p18_2).
piece(18, p18_3).
coord1(p18_3, -1).
coord2(p18_3, 6).
size(p18_3, 0).
red(p18_3).
rhs(p18_3).
contact(p18_3, p18_0).
contact(p18_0, p18_3).
piece(99, p99_0).
coord1(p99_0, 9).
coord2(p99_0, 8).
size(p99_0, 9).
green(p99_0).
rhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 10).
size(p99_1, 0).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 5).
size(p99_2, 10).
red(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 6).
coord2(p99_3, 0).
size(p99_3, 9).
blue(p99_3).
rhs(p99_3).
piece(99, p99_4).
coord1(p99_4, 7).
coord2(p99_4, 0).
size(p99_4, 9).
blue(p99_4).
rhs(p99_4).
contact(p99_3, p99_4).
contact(p99_4, p99_3).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 0).
size(p49_0, 5).
blue(p49_0).
upright(p49_0).
piece(49, p49_1).
coord1(p49_1, 9).
coord2(p49_1, 3).
size(p49_1, 5).
red(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 9).
coord2(p49_2, 5).
size(p49_2, 2).
blue(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 4).
size(p49_3, 6).
red(p49_3).
upright(p49_3).
piece(70, p70_0).
coord1(p70_0, 2).
coord2(p70_0, 0).
size(p70_0, 10).
blue(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 10).
size(p70_1, 7).
green(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 5).
coord2(p70_2, 10).
size(p70_2, 1).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 5).
coord2(p70_3, 0).
size(p70_3, 5).
red(p70_3).
rhs(p70_3).
contact(p70_2, p70_1).
contact(p70_1, p70_2).
piece(80, p80_0).
coord1(p80_0, 4).
coord2(p80_0, 1).
size(p80_0, 3).
red(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 3).
size(p80_1, 3).
blue(p80_1).
lhs(p80_1).
piece(8, p8_0).
coord1(p8_0, 8).
coord2(p8_0, 5).
size(p8_0, 8).
green(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 5).
size(p8_1, 9).
blue(p8_1).
rhs(p8_1).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(95, p95_0).
coord1(p95_0, 7).
coord2(p95_0, 9).
size(p95_0, 10).
green(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 6).
coord2(p95_1, 9).
size(p95_1, 3).
green(p95_1).
rhs(p95_1).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 10).
size(p88_0, 5).
blue(p88_0).
strange(p88_0).
piece(88, p88_1).
coord1(p88_1, 8).
coord2(p88_1, 9).
size(p88_1, 9).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 7).
size(p88_2, 0).
green(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 9).
coord2(p88_3, 3).
size(p88_3, 5).
blue(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 7).
coord2(p88_4, 9).
size(p88_4, 2).
blue(p88_4).
upright(p88_4).
contact(p88_0, p88_4).
contact(p88_0, p88_4).
contact(p88_4, p88_0).
contact(p88_4, p88_0).
contact(p88_4, p88_1).
contact(p88_1, p88_4).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 1).
size(p5_0, 5).
green(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 2).
size(p5_1, 8).
green(p5_1).
upright(p5_1).
contact(p5_0, p5_1).
contact(p5_1, p5_0).
piece(84, p84_0).
coord1(p84_0, 1).
coord2(p84_0, 9).
size(p84_0, 1).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 1).
coord2(p84_1, 8).
size(p84_1, 8).
green(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 8).
size(p84_2, 8).
blue(p84_2).
strange(p84_2).
contact(p84_1, p84_2).
contact(p84_1, p84_2).
contact(p84_1, p84_0).
contact(p84_2, p84_1).
contact(p84_2, p84_1).
contact(p84_0, p84_1).
piece(62, p62_0).
coord1(p62_0, 0).
coord2(p62_0, 1).
size(p62_0, 10).
blue(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 2).
size(p62_1, 8).
blue(p62_1).
strange(p62_1).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(0, p0_0).
coord1(p0_0, 8).
coord2(p0_0, 0).
size(p0_0, 0).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 9).
size(p0_1, 4).
blue(p0_1).
upright(p0_1).
piece(0, p0_2).
coord1(p0_2, 6).
coord2(p0_2, 1).
size(p0_2, 1).
blue(p0_2).
upright(p0_2).
piece(50, p50_0).
coord1(p50_0, 6).
coord2(p50_0, 1).
size(p50_0, 6).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 2).
coord2(p50_1, 5).
size(p50_1, 3).
green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 10).
size(p50_2, 3).
blue(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 3).
coord2(p50_3, 0).
size(p50_3, 2).
blue(p50_3).
rhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 6).
coord2(p50_4, 3).
size(p50_4, 9).
blue(p50_4).
strange(p50_4).
piece(38, p38_0).
coord1(p38_0, 8).
coord2(p38_0, 3).
size(p38_0, 8).
red(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 10).
size(p38_1, 3).
blue(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 8).
coord2(p38_2, 3).
size(p38_2, 3).
blue(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 0).
coord2(p38_3, 8).
size(p38_3, 9).
green(p38_3).
upright(p38_3).
piece(38, p38_4).
coord1(p38_4, 3).
coord2(p38_4, 9).
size(p38_4, 5).
blue(p38_4).
lhs(p38_4).
contact(p38_0, p38_2).
contact(p38_0, p38_2).
contact(p38_2, p38_0).
contact(p38_2, p38_0).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 1).
size(p15_0, 2).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 9).
coord2(p15_1, 2).
size(p15_1, 10).
red(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 4).
coord2(p15_2, 2).
size(p15_2, 3).
red(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 9).
coord2(p15_3, 3).
size(p15_3, 4).
green(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 6).
coord2(p15_4, 3).
size(p15_4, 7).
red(p15_4).
lhs(p15_4).
contact(p15_3, p15_1).
contact(p15_1, p15_3).
piece(19, p19_0).
coord1(p19_0, 7).
coord2(p19_0, 10).
size(p19_0, 10).
red(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 1).
coord2(p19_1, 9).
size(p19_1, 3).
blue(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 1).
coord2(p19_2, 8).
size(p19_2, 9).
red(p19_2).
strange(p19_2).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 7).
size(p29_0, 6).
red(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 0).
coord2(p29_1, 7).
size(p29_1, 10).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 0).
coord2(p29_2, 7).
size(p29_2, 9).
red(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 8).
coord2(p29_3, 0).
size(p29_3, 7).
green(p29_3).
strange(p29_3).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
piece(86, p86_0).
coord1(p86_0, 6).
coord2(p86_0, 9).
size(p86_0, 0).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 6).
coord2(p86_1, 10).
size(p86_1, 10).
blue(p86_1).
rhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 2).
size(p86_2, 6).
red(p86_2).
rhs(p86_2).
contact(p86_1, p86_0).
contact(p86_0, p86_1).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 7).
size(p64_0, 10).
green(p64_0).
upright(p64_0).
piece(64, p64_1).
coord1(p64_1, -1).
coord2(p64_1, 7).
size(p64_1, 10).
blue(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 1).
size(p64_2, 10).
blue(p64_2).
upright(p64_2).
piece(64, p64_3).
coord1(p64_3, 6).
coord2(p64_3, 8).
size(p64_3, 3).
green(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 1).
coord2(p64_4, 0).
size(p64_4, 7).
green(p64_4).
lhs(p64_4).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(72, p72_0).
coord1(p72_0, 6).
coord2(p72_0, 8).
size(p72_0, 9).
red(p72_0).
strange(p72_0).
piece(72, p72_1).
coord1(p72_1, 6).
coord2(p72_1, 9).
size(p72_1, 9).
green(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 6).
coord2(p72_2, 10).
size(p72_2, 10).
red(p72_2).
strange(p72_2).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(60, p60_0).
coord1(p60_0, 4).
coord2(p60_0, 9).
size(p60_0, 0).
green(p60_0).
upright(p60_0).
piece(60, p60_1).
coord1(p60_1, 4).
coord2(p60_1, 10).
size(p60_1, 9).
green(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 10).
size(p60_2, 4).
green(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 4).
coord2(p60_3, 3).
size(p60_3, 5).
blue(p60_3).
strange(p60_3).
piece(60, p60_4).
coord1(p60_4, 5).
coord2(p60_4, 9).
size(p60_4, 8).
blue(p60_4).
rhs(p60_4).
contact(p60_0, p60_1).
contact(p60_0, p60_1).
contact(p60_0, p60_4).
contact(p60_1, p60_0).
contact(p60_1, p60_0).
contact(p60_1, p60_2).
contact(p60_1, p60_2).
contact(p60_2, p60_1).
contact(p60_2, p60_1).
contact(p60_4, p60_0).
piece(180, p180_0).
coord1(p180_0, 7).
coord2(p180_0, 10).
size(p180_0, 2).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 6).
size(p180_1, 8).
blue(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 2).
coord2(p180_2, 3).
size(p180_2, 4).
red(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 6).
coord2(p180_3, 7).
size(p180_3, 6).
blue(p180_3).
rhs(p180_3).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 3).
size(p132_0, 3).
green(p132_0).
rhs(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 9).
size(p132_1, 4).
blue(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 3).
coord2(p132_2, 7).
size(p132_2, 8).
red(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 4).
coord2(p132_3, 0).
size(p132_3, 4).
green(p132_3).
upright(p132_3).
piece(132, p132_4).
coord1(p132_4, 6).
coord2(p132_4, 1).
size(p132_4, 10).
green(p132_4).
upright(p132_4).
piece(169, p169_0).
coord1(p169_0, 5).
coord2(p169_0, 5).
size(p169_0, 8).
blue(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 8).
size(p169_1, 7).
red(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 7).
coord2(p169_2, 7).
size(p169_2, 4).
blue(p169_2).
lhs(p169_2).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 10).
size(p154_0, 8).
blue(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 2).
size(p154_1, 9).
blue(p154_1).
lhs(p154_1).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 8).
size(p119_0, 1).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 0).
coord2(p119_1, 5).
size(p119_1, 8).
red(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 5).
coord2(p119_2, 5).
size(p119_2, 2).
blue(p119_2).
rhs(p119_2).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 0).
size(p186_0, 1).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 8).
coord2(p186_1, 4).
size(p186_1, 9).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 0).
size(p186_2, 1).
blue(p186_2).
strange(p186_2).
piece(186, p186_3).
coord1(p186_3, 5).
coord2(p186_3, 2).
size(p186_3, 4).
red(p186_3).
rhs(p186_3).
contact(p186_0, p186_2).
contact(p186_0, p186_2).
contact(p186_2, p186_0).
contact(p186_2, p186_0).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 3).
size(p143_0, 2).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 3).
coord2(p143_1, 6).
size(p143_1, 4).
green(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 7).
size(p143_2, 6).
red(p143_2).
lhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 1).
coord2(p143_3, 5).
size(p143_3, 3).
blue(p143_3).
rhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 3).
coord2(p143_4, 6).
size(p143_4, 4).
red(p143_4).
rhs(p143_4).
contact(p143_1, p143_4).
contact(p143_1, p143_4).
contact(p143_4, p143_1).
contact(p143_4, p143_1).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 7).
size(p141_0, 7).
green(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 1).
coord2(p141_1, 2).
size(p141_1, 0).
red(p141_1).
rhs(p141_1).
piece(173, p173_0).
coord1(p173_0, 10).
coord2(p173_0, 9).
size(p173_0, 7).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 7).
size(p173_1, 4).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 10).
coord2(p173_2, 4).
size(p173_2, 8).
red(p173_2).
lhs(p173_2).
piece(176, p176_0).
coord1(p176_0, 9).
coord2(p176_0, 8).
size(p176_0, 6).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 6).
coord2(p176_1, 5).
size(p176_1, 6).
blue(p176_1).
lhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 7).
size(p176_2, 9).
blue(p176_2).
rhs(p176_2).
piece(176, p176_3).
coord1(p176_3, 3).
coord2(p176_3, 5).
size(p176_3, 5).
blue(p176_3).
rhs(p176_3).
piece(110, p110_0).
coord1(p110_0, 10).
coord2(p110_0, 2).
size(p110_0, 2).
green(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 7).
size(p110_1, 0).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 4).
size(p110_2, 10).
blue(p110_2).
upright(p110_2).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 10).
size(p161_0, 1).
blue(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 3).
size(p161_1, 5).
red(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 9).
coord2(p161_2, 4).
size(p161_2, 3).
red(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 8).
coord2(p161_3, 6).
size(p161_3, 0).
green(p161_3).
upright(p161_3).
piece(161, p161_4).
coord1(p161_4, 7).
coord2(p161_4, 2).
size(p161_4, 5).
red(p161_4).
upright(p161_4).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 10).
size(p127_0, 6).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 8).
coord2(p127_1, 10).
size(p127_1, 4).
green(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 2).
coord2(p127_2, 5).
size(p127_2, 5).
red(p127_2).
rhs(p127_2).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 10).
size(p190_0, 9).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 5).
size(p190_1, 9).
red(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 5).
size(p190_2, 4).
blue(p190_2).
upright(p190_2).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 5).
size(p175_0, 7).
blue(p175_0).
lhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 3).
size(p175_1, 8).
green(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 0).
coord2(p175_2, 0).
size(p175_2, 3).
red(p175_2).
lhs(p175_2).
piece(177, p177_0).
coord1(p177_0, 1).
coord2(p177_0, 1).
size(p177_0, 2).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 8).
size(p177_1, 2).
green(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 2).
size(p177_2, 1).
green(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 5).
coord2(p177_3, 2).
size(p177_3, 2).
red(p177_3).
upright(p177_3).
contact(p177_2, p177_3).
contact(p177_2, p177_3).
contact(p177_3, p177_2).
contact(p177_3, p177_2).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 0).
size(p100_0, 3).
red(p100_0).
upright(p100_0).
piece(100, p100_1).
coord1(p100_1, 3).
coord2(p100_1, 6).
size(p100_1, 4).
red(p100_1).
rhs(p100_1).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 9).
size(p129_0, 8).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 6).
coord2(p129_1, 9).
size(p129_1, 4).
blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 2).
coord2(p129_2, 3).
size(p129_2, 0).
red(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 10).
coord2(p129_3, 4).
size(p129_3, 2).
red(p129_3).
lhs(p129_3).
piece(191, p191_0).
coord1(p191_0, 8).
coord2(p191_0, 0).
size(p191_0, 6).
green(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 4).
coord2(p191_1, 3).
size(p191_1, 6).
red(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 3).
coord2(p191_2, 7).
size(p191_2, 8).
green(p191_2).
upright(p191_2).
piece(191, p191_3).
coord1(p191_3, 1).
coord2(p191_3, 3).
size(p191_3, 4).
green(p191_3).
rhs(p191_3).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 2).
size(p149_0, 3).
green(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 5).
size(p149_1, 10).
red(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 1).
size(p149_2, 9).
blue(p149_2).
strange(p149_2).
piece(149, p149_3).
coord1(p149_3, 5).
coord2(p149_3, 2).
size(p149_3, 4).
red(p149_3).
upright(p149_3).
contact(p149_0, p149_3).
contact(p149_0, p149_3).
contact(p149_3, p149_0).
contact(p149_3, p149_0).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 7).
size(p164_0, 0).
red(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 4).
coord2(p164_1, 8).
size(p164_1, 4).
green(p164_1).
lhs(p164_1).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 10).
size(p140_0, 2).
green(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 4).
size(p140_1, 4).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 3).
size(p140_2, 6).
red(p140_2).
strange(p140_2).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 9).
size(p115_0, 1).
red(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 4).
coord2(p115_1, 6).
size(p115_1, 0).
blue(p115_1).
rhs(p115_1).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 5).
size(p137_0, 10).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 3).
coord2(p137_1, 5).
size(p137_1, 2).
blue(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 0).
coord2(p137_2, 5).
size(p137_2, 7).
green(p137_2).
upright(p137_2).
contact(p137_0, p137_1).
contact(p137_0, p137_1).
contact(p137_1, p137_0).
contact(p137_1, p137_0).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 8).
size(p120_0, 0).
green(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 0).
coord2(p120_1, 6).
size(p120_1, 8).
green(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 7).
size(p120_2, 1).
red(p120_2).
upright(p120_2).
piece(120, p120_3).
coord1(p120_3, 8).
coord2(p120_3, 6).
size(p120_3, 1).
red(p120_3).
strange(p120_3).
piece(120, p120_4).
coord1(p120_4, 7).
coord2(p120_4, 3).
size(p120_4, 1).
green(p120_4).
strange(p120_4).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 3).
size(p105_0, 6).
red(p105_0).
strange(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 2).
size(p105_1, 10).
red(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 6).
size(p105_2, 10).
red(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 3).
coord2(p105_3, 7).
size(p105_3, 5).
green(p105_3).
strange(p105_3).
piece(105, p105_4).
coord1(p105_4, 10).
coord2(p105_4, 4).
size(p105_4, 6).
blue(p105_4).
strange(p105_4).
contact(p105_0, p105_1).
contact(p105_0, p105_1).
contact(p105_1, p105_0).
contact(p105_1, p105_0).
piece(109, p109_0).
coord1(p109_0, 0).
coord2(p109_0, 8).
size(p109_0, 0).
green(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 0).
coord2(p109_1, 10).
size(p109_1, 8).
red(p109_1).
rhs(p109_1).
piece(148, p148_0).
coord1(p148_0, 3).
coord2(p148_0, 6).
size(p148_0, 5).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 1).
size(p148_1, 7).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 9).
coord2(p148_2, 2).
size(p148_2, 10).
blue(p148_2).
strange(p148_2).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 0).
size(p131_0, 0).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 10).
coord2(p131_1, 10).
size(p131_1, 1).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 0).
coord2(p131_2, 5).
size(p131_2, 3).
blue(p131_2).
upright(p131_2).
piece(183, p183_0).
coord1(p183_0, 7).
coord2(p183_0, 2).
size(p183_0, 9).
red(p183_0).
upright(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 3).
size(p183_1, 7).
blue(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 9).
coord2(p183_2, 9).
size(p183_2, 8).
red(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 5).
coord2(p183_3, 7).
size(p183_3, 3).
red(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 10).
coord2(p183_4, 7).
size(p183_4, 5).
blue(p183_4).
strange(p183_4).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 7).
size(p145_0, 2).
green(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 4).
size(p145_1, 7).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 1).
coord2(p145_2, 8).
size(p145_2, 3).
blue(p145_2).
upright(p145_2).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 8).
size(p188_0, 7).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 0).
size(p188_1, 7).
green(p188_1).
lhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 6).
size(p188_2, 8).
green(p188_2).
strange(p188_2).
piece(189, p189_0).
coord1(p189_0, 4).
coord2(p189_0, 3).
size(p189_0, 3).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 9).
coord2(p189_1, 5).
size(p189_1, 4).
red(p189_1).
rhs(p189_1).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 2).
size(p133_0, 4).
green(p133_0).
strange(p133_0).
piece(133, p133_1).
coord1(p133_1, 7).
coord2(p133_1, 8).
size(p133_1, 5).
blue(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 8).
coord2(p133_2, 3).
size(p133_2, 4).
blue(p133_2).
lhs(p133_2).
piece(174, p174_0).
coord1(p174_0, 3).
coord2(p174_0, 8).
size(p174_0, 4).
green(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 5).
coord2(p174_1, 1).
size(p174_1, 8).
green(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 8).
coord2(p174_2, 8).
size(p174_2, 6).
blue(p174_2).
upright(p174_2).
piece(174, p174_3).
coord1(p174_3, 9).
coord2(p174_3, 6).
size(p174_3, 5).
green(p174_3).
lhs(p174_3).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 7).
size(p152_0, 5).
blue(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 6).
size(p152_1, 1).
red(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 6).
size(p152_2, 3).
green(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 8).
coord2(p152_3, 5).
size(p152_3, 7).
red(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 10).
coord2(p152_4, 10).
size(p152_4, 2).
blue(p152_4).
lhs(p152_4).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 6).
size(p195_0, 10).
red(p195_0).
upright(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 3).
size(p195_1, 6).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 2).
coord2(p195_2, 10).
size(p195_2, 9).
blue(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 7).
coord2(p195_3, 7).
size(p195_3, 9).
blue(p195_3).
strange(p195_3).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 8).
size(p125_0, 0).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 2).
coord2(p125_1, 1).
size(p125_1, 4).
blue(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 3).
size(p125_2, 10).
red(p125_2).
lhs(p125_2).
piece(153, p153_0).
coord1(p153_0, 1).
coord2(p153_0, 0).
size(p153_0, 0).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 7).
size(p153_1, 1).
green(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 2).
coord2(p153_2, 3).
size(p153_2, 10).
red(p153_2).
rhs(p153_2).
piece(153, p153_3).
coord1(p153_3, 10).
coord2(p153_3, 8).
size(p153_3, 6).
blue(p153_3).
strange(p153_3).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 8).
size(p193_0, 3).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 0).
size(p193_1, 10).
green(p193_1).
rhs(p193_1).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 6).
size(p108_0, 2).
green(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 9).
size(p108_1, 2).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 1).
coord2(p108_2, 2).
size(p108_2, 9).
red(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 9).
coord2(p108_3, 2).
size(p108_3, 3).
blue(p108_3).
strange(p108_3).
piece(192, p192_0).
coord1(p192_0, 5).
coord2(p192_0, 3).
size(p192_0, 1).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 9).
coord2(p192_1, 10).
size(p192_1, 7).
blue(p192_1).
lhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 3).
size(p192_2, 7).
red(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 9).
coord2(p192_3, 1).
size(p192_3, 8).
green(p192_3).
lhs(p192_3).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 0).
size(p196_0, 4).
green(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 4).
coord2(p196_1, 2).
size(p196_1, 4).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 2).
coord2(p196_2, 10).
size(p196_2, 9).
green(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 10).
coord2(p196_3, 7).
size(p196_3, 3).
blue(p196_3).
strange(p196_3).
piece(196, p196_4).
coord1(p196_4, 1).
coord2(p196_4, 6).
size(p196_4, 1).
green(p196_4).
lhs(p196_4).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 6).
size(p165_0, 2).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 1).
size(p165_1, 6).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 7).
size(p165_2, 3).
blue(p165_2).
lhs(p165_2).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 5).
size(p187_0, 4).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 7).
size(p187_1, 8).
red(p187_1).
upright(p187_1).
piece(198, p198_0).
coord1(p198_0, 1).
coord2(p198_0, 6).
size(p198_0, 2).
blue(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 0).
size(p198_1, 0).
blue(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 0).
coord2(p198_2, 3).
size(p198_2, 0).
blue(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 9).
coord2(p198_3, 9).
size(p198_3, 3).
green(p198_3).
lhs(p198_3).
piece(198, p198_4).
coord1(p198_4, 9).
coord2(p198_4, 10).
size(p198_4, 10).
blue(p198_4).
rhs(p198_4).
contact(p198_3, p198_4).
contact(p198_3, p198_4).
contact(p198_4, p198_3).
contact(p198_4, p198_3).
piece(172, p172_0).
coord1(p172_0, 0).
coord2(p172_0, 2).
size(p172_0, 7).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 3).
size(p172_1, 5).
red(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 6).
coord2(p172_2, 7).
size(p172_2, 3).
green(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 10).
coord2(p172_3, 10).
size(p172_3, 3).
blue(p172_3).
upright(p172_3).
piece(172, p172_4).
coord1(p172_4, 0).
coord2(p172_4, 7).
size(p172_4, 4).
blue(p172_4).
strange(p172_4).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 3).
size(p118_0, 2).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 5).
coord2(p118_1, 8).
size(p118_1, 3).
red(p118_1).
rhs(p118_1).
piece(117, p117_0).
coord1(p117_0, 6).
coord2(p117_0, 3).
size(p117_0, 9).
green(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 5).
size(p117_1, 10).
red(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 6).
coord2(p117_2, 0).
size(p117_2, 8).
red(p117_2).
lhs(p117_2).
piece(117, p117_3).
coord1(p117_3, 7).
coord2(p117_3, 3).
size(p117_3, 2).
green(p117_3).
lhs(p117_3).
piece(117, p117_4).
coord1(p117_4, 2).
coord2(p117_4, 3).
size(p117_4, 7).
blue(p117_4).
rhs(p117_4).
contact(p117_0, p117_3).
contact(p117_0, p117_3).
contact(p117_3, p117_0).
contact(p117_3, p117_0).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 10).
size(p166_0, 6).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 10).
coord2(p166_1, 4).
size(p166_1, 4).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 9).
size(p166_2, 6).
green(p166_2).
upright(p166_2).
piece(166, p166_3).
coord1(p166_3, 7).
coord2(p166_3, 6).
size(p166_3, 6).
blue(p166_3).
upright(p166_3).
piece(166, p166_4).
coord1(p166_4, 6).
coord2(p166_4, 6).
size(p166_4, 6).
red(p166_4).
lhs(p166_4).
contact(p166_0, p166_2).
contact(p166_0, p166_2).
contact(p166_2, p166_0).
contact(p166_2, p166_0).
contact(p166_3, p166_4).
contact(p166_3, p166_4).
contact(p166_4, p166_3).
contact(p166_4, p166_3).
piece(159, p159_0).
coord1(p159_0, 3).
coord2(p159_0, 10).
size(p159_0, 3).
green(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 6).
coord2(p159_1, 5).
size(p159_1, 3).
red(p159_1).
strange(p159_1).
piece(159, p159_2).
coord1(p159_2, 3).
coord2(p159_2, 4).
size(p159_2, 9).
green(p159_2).
rhs(p159_2).
piece(114, p114_0).
coord1(p114_0, 2).
coord2(p114_0, 2).
size(p114_0, 5).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 4).
coord2(p114_1, 0).
size(p114_1, 5).
blue(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 0).
size(p114_2, 3).
red(p114_2).
rhs(p114_2).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 4).
size(p101_0, 7).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 8).
coord2(p101_1, 1).
size(p101_1, 7).
red(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 1).
coord2(p101_2, 9).
size(p101_2, 8).
blue(p101_2).
upright(p101_2).
piece(185, p185_0).
coord1(p185_0, 3).
coord2(p185_0, 8).
size(p185_0, 2).
red(p185_0).
rhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 3).
size(p185_1, 7).
green(p185_1).
strange(p185_1).
piece(142, p142_0).
coord1(p142_0, 4).
coord2(p142_0, 10).
size(p142_0, 7).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 0).
coord2(p142_1, 8).
size(p142_1, 9).
green(p142_1).
rhs(p142_1).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 7).
size(p158_0, 3).
green(p158_0).
lhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 10).
size(p158_1, 9).
green(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 5).
size(p158_2, 7).
blue(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 0).
coord2(p158_3, 5).
size(p158_3, 9).
red(p158_3).
lhs(p158_3).
piece(126, p126_0).
coord1(p126_0, 0).
coord2(p126_0, 4).
size(p126_0, 10).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 6).
size(p126_1, 8).
green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 6).
size(p126_2, 9).
green(p126_2).
rhs(p126_2).
piece(103, p103_0).
coord1(p103_0, 6).
coord2(p103_0, 4).
size(p103_0, 5).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 3).
coord2(p103_1, 10).
size(p103_1, 3).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 1).
coord2(p103_2, 10).
size(p103_2, 8).
red(p103_2).
strange(p103_2).
piece(182, p182_0).
coord1(p182_0, 4).
coord2(p182_0, 6).
size(p182_0, 8).
red(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 3).
coord2(p182_1, 7).
size(p182_1, 2).
blue(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 2).
coord2(p182_2, 2).
size(p182_2, 7).
red(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 0).
coord2(p182_3, 5).
size(p182_3, 4).
green(p182_3).
rhs(p182_3).
piece(182, p182_4).
coord1(p182_4, 5).
coord2(p182_4, 10).
size(p182_4, 0).
green(p182_4).
rhs(p182_4).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 6).
size(p168_0, 7).
blue(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 8).
coord2(p168_1, 3).
size(p168_1, 3).
red(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 7).
coord2(p168_2, 8).
size(p168_2, 6).
green(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 7).
coord2(p168_3, 4).
size(p168_3, 8).
green(p168_3).
strange(p168_3).
piece(168, p168_4).
coord1(p168_4, 9).
coord2(p168_4, 6).
size(p168_4, 0).
blue(p168_4).
rhs(p168_4).
piece(184, p184_0).
coord1(p184_0, 0).
coord2(p184_0, 5).
size(p184_0, 7).
green(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 6).
coord2(p184_1, 3).
size(p184_1, 4).
green(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 8).
size(p184_2, 2).
blue(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 8).
coord2(p184_3, 1).
size(p184_3, 10).
green(p184_3).
lhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 0).
coord2(p184_4, 7).
size(p184_4, 5).
green(p184_4).
rhs(p184_4).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 5).
size(p122_0, 10).
blue(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 8).
size(p122_1, 0).
red(p122_1).
lhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 7).
coord2(p122_2, 0).
size(p122_2, 7).
red(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 6).
coord2(p122_3, 3).
size(p122_3, 1).
green(p122_3).
upright(p122_3).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 0).
size(p162_0, 0).
blue(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 5).
coord2(p162_1, 1).
size(p162_1, 2).
green(p162_1).
strange(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 9).
size(p162_2, 4).
red(p162_2).
lhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 4).
coord2(p162_3, 3).
size(p162_3, 2).
blue(p162_3).
lhs(p162_3).
piece(178, p178_0).
coord1(p178_0, 3).
coord2(p178_0, 10).
size(p178_0, 5).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 0).
coord2(p178_1, 10).
size(p178_1, 1).
green(p178_1).
lhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 1).
size(p178_2, 5).
green(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 1).
coord2(p178_3, 6).
size(p178_3, 7).
red(p178_3).
upright(p178_3).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 4).
size(p170_0, 7).
red(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 0).
size(p170_1, 9).
red(p170_1).
rhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 8).
coord2(p170_2, 10).
size(p170_2, 10).
red(p170_2).
rhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 0).
coord2(p170_3, 0).
size(p170_3, 8).
green(p170_3).
strange(p170_3).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 9).
size(p123_0, 1).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 7).
coord2(p123_1, 2).
size(p123_1, 8).
green(p123_1).
upright(p123_1).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 0).
size(p116_0, 3).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 9).
size(p116_1, 3).
red(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 2).
coord2(p116_2, 4).
size(p116_2, 1).
green(p116_2).
lhs(p116_2).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 1).
size(p151_0, 8).
green(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 6).
coord2(p151_1, 6).
size(p151_1, 1).
red(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 3).
size(p151_2, 10).
green(p151_2).
rhs(p151_2).
piece(151, p151_3).
coord1(p151_3, 8).
coord2(p151_3, 7).
size(p151_3, 10).
green(p151_3).
rhs(p151_3).
piece(151, p151_4).
coord1(p151_4, 1).
coord2(p151_4, 7).
size(p151_4, 10).
green(p151_4).
strange(p151_4).
piece(197, p197_0).
coord1(p197_0, 8).
coord2(p197_0, 0).
size(p197_0, 9).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 3).
coord2(p197_1, 8).
size(p197_1, 8).
red(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 8).
coord2(p197_2, 6).
size(p197_2, 4).
green(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 9).
coord2(p197_3, 8).
size(p197_3, 4).
blue(p197_3).
strange(p197_3).
piece(197, p197_4).
coord1(p197_4, 5).
coord2(p197_4, 7).
size(p197_4, 10).
green(p197_4).
strange(p197_4).
piece(136, p136_0).
coord1(p136_0, 9).
coord2(p136_0, 6).
size(p136_0, 7).
blue(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 4).
size(p136_1, 7).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 0).
size(p136_2, 6).
red(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 2).
coord2(p136_3, 10).
size(p136_3, 3).
blue(p136_3).
lhs(p136_3).
piece(136, p136_4).
coord1(p136_4, 8).
coord2(p136_4, 7).
size(p136_4, 0).
green(p136_4).
upright(p136_4).
piece(104, p104_0).
coord1(p104_0, 7).
coord2(p104_0, 0).
size(p104_0, 5).
blue(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 2).
coord2(p104_1, 0).
size(p104_1, 0).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 3).
coord2(p104_2, 3).
size(p104_2, 1).
blue(p104_2).
upright(p104_2).
piece(104, p104_3).
coord1(p104_3, 5).
coord2(p104_3, 4).
size(p104_3, 7).
green(p104_3).
rhs(p104_3).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 5).
size(p112_0, 1).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 2).
size(p112_1, 0).
green(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 0).
coord2(p112_2, 9).
size(p112_2, 6).
red(p112_2).
upright(p112_2).
piece(106, p106_0).
coord1(p106_0, 2).
coord2(p106_0, 0).
size(p106_0, 4).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 9).
coord2(p106_1, 2).
size(p106_1, 8).
red(p106_1).
lhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 8).
coord2(p106_2, 3).
size(p106_2, 7).
green(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 8).
coord2(p106_3, 3).
size(p106_3, 5).
red(p106_3).
upright(p106_3).
contact(p106_2, p106_3).
contact(p106_2, p106_3).
contact(p106_3, p106_2).
contact(p106_3, p106_2).
piece(135, p135_0).
coord1(p135_0, 7).
coord2(p135_0, 8).
size(p135_0, 6).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 7).
size(p135_1, 2).
green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 6).
coord2(p135_2, 9).
size(p135_2, 10).
green(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 0).
coord2(p135_3, 5).
size(p135_3, 2).
red(p135_3).
rhs(p135_3).
piece(135, p135_4).
coord1(p135_4, 9).
coord2(p135_4, 1).
size(p135_4, 1).
red(p135_4).
rhs(p135_4).
contact(p135_0, p135_1).
contact(p135_0, p135_1).
contact(p135_1, p135_0).
contact(p135_1, p135_0).
piece(124, p124_0).
coord1(p124_0, 9).
coord2(p124_0, 0).
size(p124_0, 8).
blue(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 8).
size(p124_1, 5).
blue(p124_1).
strange(p124_1).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 1).
size(p111_0, 6).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 4).
coord2(p111_1, 10).
size(p111_1, 5).
blue(p111_1).
rhs(p111_1).
piece(181, p181_0).
coord1(p181_0, 2).
coord2(p181_0, 9).
size(p181_0, 1).
red(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 6).
coord2(p181_1, 0).
size(p181_1, 9).
blue(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 0).
size(p181_2, 5).
blue(p181_2).
rhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 4).
coord2(p181_3, 8).
size(p181_3, 6).
red(p181_3).
upright(p181_3).
piece(181, p181_4).
coord1(p181_4, 8).
coord2(p181_4, 9).
size(p181_4, 2).
red(p181_4).
lhs(p181_4).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 9).
size(p171_0, 7).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 8).
coord2(p171_1, 7).
size(p171_1, 7).
blue(p171_1).
upright(p171_1).
piece(171, p171_2).
coord1(p171_2, 2).
coord2(p171_2, 4).
size(p171_2, 0).
green(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 2).
coord2(p171_3, 2).
size(p171_3, 9).
red(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 5).
coord2(p171_4, 5).
size(p171_4, 5).
blue(p171_4).
rhs(p171_4).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 4).
size(p199_0, 4).
red(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 8).
size(p199_1, 4).
blue(p199_1).
upright(p199_1).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 0).
size(p121_0, 5).
red(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 1).
size(p121_1, 8).
blue(p121_1).
strange(p121_1).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 6).
size(p128_0, 8).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 2).
coord2(p128_1, 7).
size(p128_1, 3).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 1).
size(p128_2, 1).
green(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 6).
coord2(p128_3, 2).
size(p128_3, 1).
blue(p128_3).
rhs(p128_3).
piece(130, p130_0).
coord1(p130_0, 10).
coord2(p130_0, 0).
size(p130_0, 10).
green(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 3).
size(p130_1, 2).
red(p130_1).
lhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 5).
size(p130_2, 6).
red(p130_2).
rhs(p130_2).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 5).
size(p163_0, 6).
blue(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 5).
size(p163_1, 6).
red(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 7).
size(p163_2, 2).
blue(p163_2).
rhs(p163_2).
piece(179, p179_0).
coord1(p179_0, 8).
coord2(p179_0, 1).
size(p179_0, 7).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 8).
size(p179_1, 0).
red(p179_1).
rhs(p179_1).
piece(150, p150_0).
coord1(p150_0, 8).
coord2(p150_0, 10).
size(p150_0, 0).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 3).
size(p150_1, 5).
blue(p150_1).
upright(p150_1).
piece(107, p107_0).
coord1(p107_0, 2).
coord2(p107_0, 9).
size(p107_0, 10).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 8).
coord2(p107_1, 6).
size(p107_1, 8).
red(p107_1).
lhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 5).
coord2(p107_2, 6).
size(p107_2, 10).
blue(p107_2).
strange(p107_2).
piece(107, p107_3).
coord1(p107_3, 9).
coord2(p107_3, 10).
size(p107_3, 5).
green(p107_3).
lhs(p107_3).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 5).
size(p156_0, 6).
red(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 1).
size(p156_1, 7).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 3).
size(p156_2, 7).
blue(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 4).
coord2(p156_3, 5).
size(p156_3, 6).
red(p156_3).
strange(p156_3).
contact(p156_0, p156_3).
contact(p156_0, p156_3).
contact(p156_3, p156_0).
contact(p156_3, p156_0).
piece(139, p139_0).
coord1(p139_0, 10).
coord2(p139_0, 5).
size(p139_0, 3).
blue(p139_0).
lhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 10).
coord2(p139_1, 5).
size(p139_1, 4).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 7).
size(p139_2, 10).
red(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 1).
coord2(p139_3, 0).
size(p139_3, 9).
blue(p139_3).
upright(p139_3).
contact(p139_0, p139_1).
contact(p139_0, p139_1).
contact(p139_1, p139_0).
contact(p139_1, p139_0).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 5).
size(p194_0, 2).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 8).
size(p194_1, 10).
blue(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 4).
coord2(p194_2, 7).
size(p194_2, 7).
green(p194_2).
rhs(p194_2).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 2).
size(p155_0, 3).
red(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 9).
coord2(p155_1, 3).
size(p155_1, 2).
red(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 9).
coord2(p155_2, 0).
size(p155_2, 0).
green(p155_2).
strange(p155_2).
piece(155, p155_3).
coord1(p155_3, 10).
coord2(p155_3, 9).
size(p155_3, 7).
green(p155_3).
upright(p155_3).
piece(102, p102_0).
coord1(p102_0, 8).
coord2(p102_0, 0).
size(p102_0, 1).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 6).
coord2(p102_1, 0).
size(p102_1, 9).
blue(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 1).
coord2(p102_2, 5).
size(p102_2, 8).
green(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 5).
coord2(p102_3, 0).
size(p102_3, 6).
red(p102_3).
lhs(p102_3).
contact(p102_1, p102_3).
contact(p102_1, p102_3).
contact(p102_3, p102_1).
contact(p102_3, p102_1).
piece(134, p134_0).
coord1(p134_0, 2).
coord2(p134_0, 10).
size(p134_0, 8).
green(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 9).
coord2(p134_1, 2).
size(p134_1, 6).
red(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 2).
size(p134_2, 10).
green(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 1).
coord2(p134_3, 7).
size(p134_3, 6).
red(p134_3).
strange(p134_3).
piece(134, p134_4).
coord1(p134_4, 9).
coord2(p134_4, 3).
size(p134_4, 7).
green(p134_4).
upright(p134_4).
contact(p134_1, p134_2).
contact(p134_1, p134_4).
contact(p134_1, p134_2).
contact(p134_1, p134_4).
contact(p134_2, p134_1).
contact(p134_2, p134_1).
contact(p134_4, p134_1).
contact(p134_4, p134_1).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 9).
size(p113_0, 5).
green(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 5).
size(p113_1, 1).
red(p113_1).
strange(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 2).
size(p113_2, 8).
green(p113_2).
strange(p113_2).
piece(113, p113_3).
coord1(p113_3, 7).
coord2(p113_3, 2).
size(p113_3, 5).
blue(p113_3).
upright(p113_3).
piece(113, p113_4).
coord1(p113_4, 1).
coord2(p113_4, 4).
size(p113_4, 9).
red(p113_4).
upright(p113_4).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 6).
size(p160_0, 6).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 7).
size(p160_1, 3).
blue(p160_1).
strange(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 9).
size(p160_2, 8).
green(p160_2).
rhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 4).
coord2(p160_3, 6).
size(p160_3, 4).
red(p160_3).
rhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 8).
coord2(p160_4, 0).
size(p160_4, 8).
red(p160_4).
upright(p160_4).
piece(138, p138_0).
coord1(p138_0, 10).
coord2(p138_0, 6).
size(p138_0, 10).
green(p138_0).
lhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 1).
size(p138_1, 3).
red(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 9).
coord2(p138_2, 0).
size(p138_2, 8).
red(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 10).
coord2(p138_3, 10).
size(p138_3, 4).
red(p138_3).
rhs(p138_3).
piece(157, p157_0).
coord1(p157_0, 1).
coord2(p157_0, 6).
size(p157_0, 7).
red(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 6).
size(p157_1, 2).
blue(p157_1).
rhs(p157_1).
piece(146, p146_0).
coord1(p146_0, 6).
coord2(p146_0, 8).
size(p146_0, 4).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 6).
coord2(p146_1, 4).
size(p146_1, 10).
blue(p146_1).
rhs(p146_1).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 4).
size(p167_0, 7).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 10).
coord2(p167_1, 8).
size(p167_1, 6).
red(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 2).
size(p167_2, 4).
green(p167_2).
lhs(p167_2).
piece(147, p147_0).
coord1(p147_0, 1).
coord2(p147_0, 2).
size(p147_0, 6).
blue(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 3).
coord2(p147_1, 0).
size(p147_1, 1).
green(p147_1).
upright(p147_1).
piece(147, p147_2).
coord1(p147_2, 6).
coord2(p147_2, 7).
size(p147_2, 7).
green(p147_2).
lhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 7).
coord2(p147_3, 5).
size(p147_3, 8).
blue(p147_3).
upright(p147_3).
piece(144, p144_0).
coord1(p144_0, 3).
coord2(p144_0, 6).
size(p144_0, 3).
red(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 10).
size(p144_1, 6).
red(p144_1).
rhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 9).
size(p144_2, 3).
blue(p144_2).
strange(p144_2).
piece(144, p144_3).
coord1(p144_3, 2).
coord2(p144_3, 1).
size(p144_3, 8).
green(p144_3).
lhs(p144_3).
piece(144, p144_4).
coord1(p144_4, 9).
coord2(p144_4, 5).
size(p144_4, 2).
green(p144_4).
strange(p144_4).
:-end_bg.
:-begin_in_pos.
zendo(30).
zendo(47).
zendo(92).
zendo(66).
zendo(48).
zendo(61).
zendo(97).
zendo(16).
zendo(87).
zendo(45).
zendo(91).
zendo(36).
zendo(10).
zendo(20).
zendo(27).
zendo(76).
zendo(75).
zendo(81).
zendo(42).
zendo(57).
zendo(89).
zendo(85).
zendo(40).
zendo(52).
zendo(39).
zendo(73).
zendo(78).
zendo(28).
zendo(9).
zendo(23).
zendo(96).
zendo(13).
zendo(3).
zendo(17).
zendo(32).
zendo(46).
zendo(65).
zendo(35).
zendo(68).
zendo(67).
zendo(69).
zendo(56).
zendo(43).
zendo(93).
zendo(71).
zendo(11).
zendo(90).
zendo(53).
zendo(82).
zendo(6).
zendo(2).
zendo(12).
zendo(94).
zendo(83).
zendo(74).
zendo(41).
zendo(98).
zendo(7).
zendo(51).
zendo(58).
zendo(55).
zendo(37).
zendo(26).
zendo(21).
zendo(44).
zendo(63).
zendo(59).
zendo(1).
zendo(34).
zendo(31).
zendo(24).
zendo(22).
zendo(25).
zendo(79).
zendo(77).
zendo(4).
zendo(33).
zendo(14).
zendo(54).
zendo(18).
zendo(99).
zendo(49).
zendo(70).
zendo(80).
zendo(8).
zendo(95).
zendo(88).
zendo(5).
zendo(84).
zendo(62).
zendo(0).
zendo(50).
zendo(38).
zendo(15).
zendo(19).
zendo(29).
zendo(86).
zendo(64).
zendo(72).
zendo(60).
:-end_in_pos.
:-begin_in_neg.
zendo(180).
zendo(132).
zendo(169).
zendo(154).
zendo(119).
zendo(186).
zendo(143).
zendo(141).
zendo(173).
zendo(176).
zendo(110).
zendo(161).
zendo(127).
zendo(190).
zendo(175).
zendo(177).
zendo(100).
zendo(129).
zendo(191).
zendo(149).
zendo(164).
zendo(140).
zendo(115).
zendo(137).
zendo(120).
zendo(105).
zendo(109).
zendo(148).
zendo(131).
zendo(183).
zendo(145).
zendo(188).
zendo(189).
zendo(133).
zendo(174).
zendo(152).
zendo(195).
zendo(125).
zendo(153).
zendo(193).
zendo(108).
zendo(192).
zendo(196).
zendo(165).
zendo(187).
zendo(198).
zendo(172).
zendo(118).
zendo(117).
zendo(166).
zendo(159).
zendo(114).
zendo(101).
zendo(185).
zendo(142).
zendo(158).
zendo(126).
zendo(103).
zendo(182).
zendo(168).
zendo(184).
zendo(122).
zendo(162).
zendo(178).
zendo(170).
zendo(123).
zendo(116).
zendo(151).
zendo(197).
zendo(136).
zendo(104).
zendo(112).
zendo(106).
zendo(135).
zendo(124).
zendo(111).
zendo(181).
zendo(171).
zendo(199).
zendo(121).
zendo(128).
zendo(130).
zendo(163).
zendo(179).
zendo(150).
zendo(107).
zendo(156).
zendo(139).
zendo(194).
zendo(155).
zendo(102).
zendo(134).
zendo(113).
zendo(160).
zendo(138).
zendo(157).
zendo(146).
zendo(167).
zendo(147).
zendo(144).
:-end_in_neg.
