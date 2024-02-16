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
coord1(p60_0, 4).
coord2(p60_0, 8).
size(p60_0, 1).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 7).
coord2(p60_1, 7).
size(p60_1, 10).
green(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 8).
coord2(p60_2, 1).
size(p60_2, 6).
green(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 8).
coord2(p60_3, 7).
size(p60_3, 10).
green(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 6).
coord2(p60_4, 7).
size(p60_4, 6).
green(p60_4).
rhs(p60_4).
contact(p60_1, p60_3).
contact(p60_1, p60_3).
contact(p60_1, p60_4).
contact(p60_3, p60_1).
contact(p60_3, p60_1).
contact(p60_4, p60_1).
piece(6, p6_0).
coord1(p6_0, 2).
coord2(p6_0, 8).
size(p6_0, 10).
blue(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 0).
coord2(p6_1, 2).
size(p6_1, 10).
green(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 9).
size(p6_2, 0).
blue(p6_2).
rhs(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 8).
size(p6_3, 6).
blue(p6_3).
upright(p6_3).
piece(6, p6_4).
coord1(p6_4, 0).
coord2(p6_4, 0).
size(p6_4, 10).
green(p6_4).
rhs(p6_4).
contact(p6_0, p6_1).
contact(p6_0, p6_4).
contact(p6_0, p6_1).
contact(p6_0, p6_4).
contact(p6_0, p6_3).
contact(p6_1, p6_0).
contact(p6_1, p6_0).
contact(p6_4, p6_0).
contact(p6_4, p6_0).
contact(p6_3, p6_0).
piece(187, p187_0).
coord1(p187_0, 0).
coord2(p187_0, 10).
size(p187_0, 2).
blue(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 0).
coord2(p187_1, 5).
size(p187_1, 0).
blue(p187_1).
rhs(p187_1).
piece(12, p12_0).
coord1(p12_0, 8).
coord2(p12_0, 1).
size(p12_0, 3).
red(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 8).
coord2(p12_1, 4).
size(p12_1, 1).
blue(p12_1).
rhs(p12_1).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 1).
size(p161_0, 3).
red(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 0).
size(p161_1, 10).
blue(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 0).
coord2(p161_2, 6).
size(p161_2, 7).
green(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 3).
coord2(p161_3, 3).
size(p161_3, 0).
green(p161_3).
rhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 5).
coord2(p161_4, 1).
size(p161_4, 6).
red(p161_4).
strange(p161_4).
piece(87, p87_0).
coord1(p87_0, 7).
coord2(p87_0, 5).
size(p87_0, 9).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 9).
size(p87_1, 9).
blue(p87_1).
lhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 5).
size(p87_2, 5).
red(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 8).
coord2(p87_3, 9).
size(p87_3, 8).
red(p87_3).
rhs(p87_3).
piece(87, p87_4).
coord1(p87_4, 4).
coord2(p87_4, 1).
size(p87_4, 7).
green(p87_4).
upright(p87_4).
contact(p87_2, p87_3).
contact(p87_2, p87_3).
contact(p87_3, p87_2).
contact(p87_3, p87_2).
contact(p87_3, p87_1).
contact(p87_1, p87_3).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 6).
size(p28_0, 3).
green(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 5).
coord2(p28_1, 6).
size(p28_1, 2).
green(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 2).
size(p28_2, 6).
red(p28_2).
strange(p28_2).
piece(28, p28_3).
coord1(p28_3, 5).
coord2(p28_3, 5).
size(p28_3, 7).
blue(p28_3).
strange(p28_3).
contact(p28_0, p28_1).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
contact(p28_1, p28_0).
contact(p28_1, p28_3).
contact(p28_3, p28_1).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 6).
size(p159_0, 8).
green(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 5).
coord2(p159_1, 5).
size(p159_1, 0).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 3).
size(p159_2, 10).
red(p159_2).
rhs(p159_2).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 10).
size(p47_0, 10).
red(p47_0).
rhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 8).
coord2(p47_1, 10).
size(p47_1, 7).
blue(p47_1).
rhs(p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(85, p85_0).
coord1(p85_0, 11).
coord2(p85_0, 6).
size(p85_0, 8).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 10).
size(p85_1, 1).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 10).
coord2(p85_2, 6).
size(p85_2, 3).
red(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 4).
coord2(p85_3, 3).
size(p85_3, 7).
green(p85_3).
upright(p85_3).
contact(p85_0, p85_2).
contact(p85_2, p85_0).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 7).
size(p83_0, 8).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 7).
size(p83_1, 9).
red(p83_1).
upright(p83_1).
contact(p83_0, p83_1).
contact(p83_1, p83_0).
piece(45, p45_0).
coord1(p45_0, 6).
coord2(p45_0, 8).
size(p45_0, 5).
green(p45_0).
upright(p45_0).
piece(45, p45_1).
coord1(p45_1, 10).
coord2(p45_1, 5).
size(p45_1, 1).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 0).
size(p45_2, 7).
green(p45_2).
rhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 10).
coord2(p45_3, 5).
size(p45_3, 10).
blue(p45_3).
upright(p45_3).
piece(45, p45_4).
coord1(p45_4, 8).
coord2(p45_4, 5).
size(p45_4, 3).
red(p45_4).
rhs(p45_4).
contact(p45_3, p45_1).
contact(p45_1, p45_3).
piece(183, p183_0).
coord1(p183_0, 6).
coord2(p183_0, 6).
size(p183_0, 3).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 10).
size(p183_1, 7).
red(p183_1).
lhs(p183_1).
piece(197, p197_0).
coord1(p197_0, 5).
coord2(p197_0, 1).
size(p197_0, 3).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 4).
coord2(p197_1, 6).
size(p197_1, 5).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 4).
size(p197_2, 4).
red(p197_2).
upright(p197_2).
piece(178, p178_0).
coord1(p178_0, 4).
coord2(p178_0, 7).
size(p178_0, 6).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 7).
size(p178_1, 7).
green(p178_1).
upright(p178_1).
contact(p178_0, p178_1).
contact(p178_0, p178_1).
contact(p178_1, p178_0).
contact(p178_1, p178_0).
piece(158, p158_0).
coord1(p158_0, 9).
coord2(p158_0, 6).
size(p158_0, 4).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 2).
coord2(p158_1, 10).
size(p158_1, 0).
red(p158_1).
strange(p158_1).
piece(46, p46_0).
coord1(p46_0, 9).
coord2(p46_0, 9).
size(p46_0, 3).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 9).
coord2(p46_1, 2).
size(p46_1, 9).
red(p46_1).
upright(p46_1).
piece(26, p26_0).
coord1(p26_0, 1).
coord2(p26_0, 10).
size(p26_0, 5).
green(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 4).
coord2(p26_1, 4).
size(p26_1, 8).
red(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 9).
coord2(p26_2, 8).
size(p26_2, 1).
red(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 2).
coord2(p26_3, 9).
size(p26_3, 5).
red(p26_3).
rhs(p26_3).
piece(26, p26_4).
coord1(p26_4, 9).
coord2(p26_4, 0).
size(p26_4, 4).
blue(p26_4).
upright(p26_4).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 5).
size(p195_0, 10).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 4).
coord2(p195_1, 10).
size(p195_1, 6).
blue(p195_1).
upright(p195_1).
piece(3, p3_0).
coord1(p3_0, 1).
coord2(p3_0, 4).
size(p3_0, 1).
green(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 5).
size(p3_1, 8).
blue(p3_1).
strange(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(75, p75_0).
coord1(p75_0, 3).
coord2(p75_0, 3).
size(p75_0, 9).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 7).
coord2(p75_1, 9).
size(p75_1, 2).
green(p75_1).
strange(p75_1).
piece(75, p75_2).
coord1(p75_2, 4).
coord2(p75_2, 3).
size(p75_2, 10).
green(p75_2).
upright(p75_2).
contact(p75_0, p75_2).
contact(p75_2, p75_0).
piece(48, p48_0).
coord1(p48_0, 4).
coord2(p48_0, 7).
size(p48_0, 5).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 2).
size(p48_1, 3).
red(p48_1).
lhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 0).
coord2(p48_2, 8).
size(p48_2, 9).
red(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 2).
coord2(p48_3, 0).
size(p48_3, 9).
green(p48_3).
strange(p48_3).
piece(152, p152_0).
coord1(p152_0, 1).
coord2(p152_0, 5).
size(p152_0, 5).
green(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 0).
coord2(p152_1, 0).
size(p152_1, 6).
green(p152_1).
upright(p152_1).
piece(152, p152_2).
coord1(p152_2, 6).
coord2(p152_2, 0).
size(p152_2, 8).
green(p152_2).
lhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 0).
coord2(p152_3, 9).
size(p152_3, 9).
green(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 3).
coord2(p152_4, 3).
size(p152_4, 6).
green(p152_4).
strange(p152_4).
piece(78, p78_0).
coord1(p78_0, 4).
coord2(p78_0, 0).
size(p78_0, 0).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 10).
size(p78_1, 7).
blue(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 10).
coord2(p78_2, 3).
size(p78_2, 7).
red(p78_2).
rhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 9).
coord2(p78_3, 3).
size(p78_3, 9).
blue(p78_3).
rhs(p78_3).
piece(78, p78_4).
coord1(p78_4, 8).
coord2(p78_4, 5).
size(p78_4, 2).
red(p78_4).
strange(p78_4).
contact(p78_3, p78_2).
contact(p78_2, p78_3).
piece(34, p34_0).
coord1(p34_0, 1).
coord2(p34_0, 2).
size(p34_0, 9).
green(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 9).
size(p34_1, 10).
red(p34_1).
lhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 5).
size(p34_2, 10).
blue(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 5).
coord2(p34_3, 9).
size(p34_3, 1).
blue(p34_3).
rhs(p34_3).
piece(21, p21_0).
coord1(p21_0, 5).
coord2(p21_0, 7).
size(p21_0, 3).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 10).
size(p21_1, 7).
blue(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 4).
coord2(p21_2, 4).
size(p21_2, 10).
blue(p21_2).
lhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 4).
coord2(p21_3, 0).
size(p21_3, 2).
red(p21_3).
strange(p21_3).
piece(21, p21_4).
coord1(p21_4, 10).
coord2(p21_4, 5).
size(p21_4, 10).
green(p21_4).
strange(p21_4).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 2).
size(p29_0, 9).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 10).
coord2(p29_1, 9).
size(p29_1, 5).
blue(p29_1).
rhs(p29_1).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 0).
size(p35_0, 2).
green(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 3).
size(p35_1, 2).
red(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 5).
size(p35_2, 10).
blue(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 10).
coord2(p35_3, 9).
size(p35_3, 10).
red(p35_3).
upright(p35_3).
piece(4, p4_0).
coord1(p4_0, 1).
coord2(p4_0, 2).
size(p4_0, 9).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 1).
coord2(p4_1, 2).
size(p4_1, 4).
green(p4_1).
upright(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(73, p73_0).
coord1(p73_0, 4).
coord2(p73_0, 10).
size(p73_0, 5).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 4).
coord2(p73_1, 9).
size(p73_1, 9).
green(p73_1).
lhs(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 4).
size(p67_0, 8).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 2).
size(p67_1, 6).
green(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 3).
coord2(p67_2, 3).
size(p67_2, 10).
blue(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 6).
coord2(p67_3, 3).
size(p67_3, 10).
green(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 4).
coord2(p67_4, 5).
size(p67_4, 9).
blue(p67_4).
rhs(p67_4).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 3).
size(p91_0, 8).
blue(p91_0).
lhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 4).
coord2(p91_1, 3).
size(p91_1, 7).
red(p91_1).
upright(p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
piece(71, p71_0).
coord1(p71_0, 7).
coord2(p71_0, 5).
size(p71_0, 8).
red(p71_0).
lhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 5).
size(p71_1, 2).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 8).
size(p71_2, 6).
blue(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 0).
coord2(p71_3, 2).
size(p71_3, 10).
green(p71_3).
strange(p71_3).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 9).
size(p17_0, 1).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 7).
coord2(p17_1, 8).
size(p17_1, 7).
blue(p17_1).
upright(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(94, p94_0).
coord1(p94_0, 5).
coord2(p94_0, 9).
size(p94_0, 5).
green(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 2).
size(p94_1, 4).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 6).
coord2(p94_2, 7).
size(p94_2, 4).
blue(p94_2).
upright(p94_2).
piece(94, p94_3).
coord1(p94_3, 6).
coord2(p94_3, 8).
size(p94_3, 10).
red(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 5).
coord2(p94_4, 2).
size(p94_4, 9).
red(p94_4).
upright(p94_4).
contact(p94_2, p94_3).
contact(p94_2, p94_3).
contact(p94_3, p94_2).
contact(p94_3, p94_2).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 8).
size(p66_0, 10).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 2).
coord2(p66_1, 2).
size(p66_1, 1).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 0).
size(p66_2, 10).
blue(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 6).
coord2(p66_3, 0).
size(p66_3, 10).
blue(p66_3).
strange(p66_3).
piece(66, p66_4).
coord1(p66_4, 0).
coord2(p66_4, 3).
size(p66_4, 7).
green(p66_4).
upright(p66_4).
contact(p66_1, p66_3).
contact(p66_1, p66_3).
contact(p66_3, p66_1).
contact(p66_3, p66_1).
contact(p66_3, p66_2).
contact(p66_2, p66_3).
piece(88, p88_0).
coord1(p88_0, 2).
coord2(p88_0, 7).
size(p88_0, 9).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 2).
coord2(p88_1, 10).
size(p88_1, 7).
red(p88_1).
upright(p88_1).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 2).
size(p169_0, 5).
green(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 7).
coord2(p169_1, 10).
size(p169_1, 5).
red(p169_1).
upright(p169_1).
piece(169, p169_2).
coord1(p169_2, 2).
coord2(p169_2, 10).
size(p169_2, 0).
green(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 0).
coord2(p169_3, 5).
size(p169_3, 8).
red(p169_3).
upright(p169_3).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 3).
size(p72_0, 7).
green(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 2).
size(p72_1, 9).
blue(p72_1).
upright(p72_1).
contact(p72_1, p72_0).
contact(p72_0, p72_1).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 4).
size(p33_0, 2).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 0).
coord2(p33_1, 8).
size(p33_1, 5).
red(p33_1).
rhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 1).
coord2(p33_2, 5).
size(p33_2, 10).
red(p33_2).
upright(p33_2).
piece(33, p33_3).
coord1(p33_3, 1).
coord2(p33_3, 9).
size(p33_3, 5).
red(p33_3).
upright(p33_3).
piece(33, p33_4).
coord1(p33_4, 0).
coord2(p33_4, 9).
size(p33_4, 8).
blue(p33_4).
rhs(p33_4).
contact(p33_1, p33_4).
contact(p33_1, p33_4).
contact(p33_4, p33_1).
contact(p33_4, p33_1).
contact(p33_4, p33_3).
contact(p33_3, p33_4).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 4).
size(p8_0, 7).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 5).
coord2(p8_1, 4).
size(p8_1, 5).
blue(p8_1).
upright(p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 8).
size(p56_0, 9).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 0).
coord2(p56_1, 5).
size(p56_1, 7).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 10).
coord2(p56_2, 8).
size(p56_2, 7).
green(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 10).
coord2(p56_3, 9).
size(p56_3, 9).
red(p56_3).
rhs(p56_3).
piece(56, p56_4).
coord1(p56_4, 1).
coord2(p56_4, 6).
size(p56_4, 8).
green(p56_4).
lhs(p56_4).
contact(p56_0, p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
contact(p56_2, p56_0).
contact(p56_2, p56_3).
contact(p56_3, p56_2).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 8).
size(p22_0, 5).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 11).
coord2(p22_1, 0).
size(p22_1, 10).
blue(p22_1).
rhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 3).
size(p22_2, 0).
blue(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, 0).
size(p22_3, 0).
green(p22_3).
upright(p22_3).
contact(p22_1, p22_3).
contact(p22_3, p22_1).
piece(168, p168_0).
coord1(p168_0, 5).
coord2(p168_0, 8).
size(p168_0, 6).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 0).
size(p168_1, 0).
green(p168_1).
strange(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 2).
size(p168_2, 0).
red(p168_2).
upright(p168_2).
piece(59, p59_0).
coord1(p59_0, 5).
coord2(p59_0, 4).
size(p59_0, 3).
red(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 1).
coord2(p59_1, 2).
size(p59_1, 5).
blue(p59_1).
rhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 0).
coord2(p59_2, 6).
size(p59_2, 4).
red(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 5).
coord2(p59_3, 8).
size(p59_3, 9).
blue(p59_3).
lhs(p59_3).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 6).
size(p93_0, 7).
red(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 6).
coord2(p93_1, 6).
size(p93_1, 3).
green(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 7).
size(p93_2, 7).
red(p93_2).
rhs(p93_2).
contact(p93_0, p93_1).
contact(p93_0, p93_1).
contact(p93_0, p93_2).
contact(p93_1, p93_0).
contact(p93_1, p93_0).
contact(p93_2, p93_0).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 1).
size(p99_0, 3).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 5).
coord2(p99_1, 6).
size(p99_1, 5).
green(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 9).
size(p99_2, 2).
red(p99_2).
rhs(p99_2).
piece(99, p99_3).
coord1(p99_3, 8).
coord2(p99_3, 10).
size(p99_3, 9).
red(p99_3).
upright(p99_3).
piece(99, p99_4).
coord1(p99_4, 4).
coord2(p99_4, 8).
size(p99_4, 1).
green(p99_4).
lhs(p99_4).
contact(p99_2, p99_3).
contact(p99_3, p99_2).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 8).
size(p0_0, 2).
green(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 3).
coord2(p0_1, 3).
size(p0_1, 8).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 7).
size(p0_2, 10).
red(p0_2).
rhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 4).
coord2(p0_3, 3).
size(p0_3, 10).
blue(p0_3).
rhs(p0_3).
contact(p0_3, p0_1).
contact(p0_1, p0_3).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 4).
size(p14_0, 1).
green(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 3).
size(p14_1, 8).
blue(p14_1).
lhs(p14_1).
contact(p14_0, p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
contact(p14_1, p14_0).
piece(50, p50_0).
coord1(p50_0, 4).
coord2(p50_0, 4).
size(p50_0, 2).
red(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 7).
size(p50_1, 7).
green(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 3).
coord2(p50_2, 7).
size(p50_2, 9).
blue(p50_2).
lhs(p50_2).
contact(p50_2, p50_1).
contact(p50_1, p50_2).
piece(61, p61_0).
coord1(p61_0, 7).
coord2(p61_0, 4).
size(p61_0, 8).
red(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 3).
coord2(p61_1, 6).
size(p61_1, 6).
red(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 6).
coord2(p61_2, 4).
size(p61_2, 9).
red(p61_2).
rhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 9).
coord2(p61_3, 10).
size(p61_3, 1).
blue(p61_3).
lhs(p61_3).
contact(p61_2, p61_0).
contact(p61_0, p61_2).
piece(70, p70_0).
coord1(p70_0, 1).
coord2(p70_0, 2).
size(p70_0, 7).
green(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 1).
coord2(p70_1, 7).
size(p70_1, 7).
red(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 1).
coord2(p70_2, 8).
size(p70_2, 7).
blue(p70_2).
rhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 1).
coord2(p70_3, 2).
size(p70_3, 8).
red(p70_3).
strange(p70_3).
contact(p70_0, p70_3).
contact(p70_0, p70_3).
contact(p70_3, p70_0).
contact(p70_3, p70_0).
contact(p70_1, p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
contact(p70_2, p70_1).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 0).
size(p64_0, 5).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 3).
coord2(p64_1, 7).
size(p64_1, 7).
blue(p64_1).
upright(p64_1).
piece(114, p114_0).
coord1(p114_0, 2).
coord2(p114_0, 5).
size(p114_0, 1).
green(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 10).
size(p114_1, 7).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 3).
coord2(p114_2, 10).
size(p114_2, 5).
red(p114_2).
upright(p114_2).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 3).
size(p162_0, 9).
green(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 3).
coord2(p162_1, 2).
size(p162_1, 3).
green(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 2).
coord2(p162_2, 4).
size(p162_2, 7).
red(p162_2).
strange(p162_2).
piece(62, p62_0).
coord1(p62_0, 9).
coord2(p62_0, 8).
size(p62_0, 6).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 5).
size(p62_1, 10).
blue(p62_1).
rhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 8).
coord2(p62_2, 5).
size(p62_2, 8).
green(p62_2).
upright(p62_2).
contact(p62_0, p62_1).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
contact(p62_1, p62_0).
contact(p62_1, p62_2).
contact(p62_2, p62_1).
piece(53, p53_0).
coord1(p53_0, 6).
coord2(p53_0, 5).
size(p53_0, 1).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 0).
size(p53_1, 4).
green(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 6).
coord2(p53_2, 7).
size(p53_2, 5).
red(p53_2).
rhs(p53_2).
piece(81, p81_0).
coord1(p81_0, 10).
coord2(p81_0, 10).
size(p81_0, 8).
red(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 6).
coord2(p81_1, 10).
size(p81_1, 8).
green(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 2).
coord2(p81_2, 3).
size(p81_2, 3).
red(p81_2).
rhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 10).
coord2(p81_3, 7).
size(p81_3, 0).
blue(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 6).
coord2(p81_4, 4).
size(p81_4, 5).
red(p81_4).
rhs(p81_4).
piece(123, p123_0).
coord1(p123_0, 6).
coord2(p123_0, 6).
size(p123_0, 2).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 6).
size(p123_1, 6).
blue(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 1).
coord2(p123_2, 5).
size(p123_2, 10).
red(p123_2).
rhs(p123_2).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 2).
size(p5_0, 2).
red(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 5).
coord2(p5_1, 9).
size(p5_1, 6).
red(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 9).
size(p5_2, 2).
blue(p5_2).
strange(p5_2).
piece(65, p65_0).
coord1(p65_0, 7).
coord2(p65_0, 1).
size(p65_0, 8).
green(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 8).
coord2(p65_1, 1).
size(p65_1, 3).
red(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 1).
coord2(p65_2, 4).
size(p65_2, 6).
green(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 6).
coord2(p65_3, 5).
size(p65_3, 9).
blue(p65_3).
rhs(p65_3).
contact(p65_1, p65_0).
contact(p65_0, p65_1).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 1).
size(p90_0, 2).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 6).
size(p90_1, 4).
green(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 4).
coord2(p90_2, 6).
size(p90_2, 8).
green(p90_2).
rhs(p90_2).
contact(p90_1, p90_2).
contact(p90_2, p90_1).
piece(18, p18_0).
coord1(p18_0, 0).
coord2(p18_0, 1).
size(p18_0, 6).
red(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 2).
coord2(p18_1, 8).
size(p18_1, 5).
green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 7).
coord2(p18_2, 2).
size(p18_2, 5).
blue(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 0).
coord2(p18_3, 6).
size(p18_3, 5).
blue(p18_3).
lhs(p18_3).
piece(18, p18_4).
coord1(p18_4, 3).
coord2(p18_4, 4).
size(p18_4, 1).
blue(p18_4).
upright(p18_4).
piece(37, p37_0).
coord1(p37_0, 6).
coord2(p37_0, 0).
size(p37_0, 5).
green(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 1).
size(p37_1, 5).
red(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 2).
coord2(p37_2, 9).
size(p37_2, 8).
red(p37_2).
upright(p37_2).
piece(37, p37_3).
coord1(p37_3, 2).
coord2(p37_3, 8).
size(p37_3, 7).
blue(p37_3).
upright(p37_3).
contact(p37_3, p37_2).
contact(p37_2, p37_3).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 2).
size(p25_0, 4).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 1).
size(p25_1, 0).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 3).
coord2(p25_2, 3).
size(p25_2, 10).
blue(p25_2).
strange(p25_2).
contact(p25_0, p25_2).
contact(p25_0, p25_2).
contact(p25_2, p25_0).
contact(p25_2, p25_0).
piece(7, p7_0).
coord1(p7_0, 7).
coord2(p7_0, 1).
size(p7_0, 8).
red(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 6).
coord2(p7_1, 9).
size(p7_1, 1).
blue(p7_1).
strange(p7_1).
piece(7, p7_2).
coord1(p7_2, 7).
coord2(p7_2, 0).
size(p7_2, 4).
blue(p7_2).
rhs(p7_2).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 10).
size(p52_0, 10).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 1).
size(p52_1, 3).
blue(p52_1).
upright(p52_1).
piece(52, p52_2).
coord1(p52_2, 7).
coord2(p52_2, 10).
size(p52_2, 8).
blue(p52_2).
rhs(p52_2).
piece(52, p52_3).
coord1(p52_3, 7).
coord2(p52_3, 1).
size(p52_3, 3).
green(p52_3).
lhs(p52_3).
contact(p52_1, p52_3).
contact(p52_1, p52_3).
contact(p52_3, p52_1).
contact(p52_3, p52_1).
contact(p52_2, p52_0).
contact(p52_0, p52_2).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 9).
size(p16_0, 8).
red(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 1).
size(p16_1, 5).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 6).
coord2(p16_2, 4).
size(p16_2, 2).
green(p16_2).
rhs(p16_2).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 0).
size(p113_0, 10).
green(p113_0).
rhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 2).
size(p113_1, 0).
green(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 7).
coord2(p113_2, 5).
size(p113_2, 8).
blue(p113_2).
lhs(p113_2).
piece(36, p36_0).
coord1(p36_0, 2).
coord2(p36_0, 1).
size(p36_0, 8).
red(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 2).
coord2(p36_1, 2).
size(p36_1, 8).
blue(p36_1).
strange(p36_1).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 0).
size(p115_0, 0).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 3).
coord2(p115_1, 9).
size(p115_1, 9).
green(p115_1).
strange(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 9).
size(p115_2, 9).
red(p115_2).
upright(p115_2).
piece(23, p23_0).
coord1(p23_0, 4).
coord2(p23_0, 9).
size(p23_0, 7).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 5).
size(p23_1, 4).
green(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 0).
coord2(p23_2, 1).
size(p23_2, 0).
green(p23_2).
lhs(p23_2).
piece(23, p23_3).
coord1(p23_3, 4).
coord2(p23_3, 7).
size(p23_3, 3).
blue(p23_3).
lhs(p23_3).
piece(23, p23_4).
coord1(p23_4, 4).
coord2(p23_4, 1).
size(p23_4, 10).
green(p23_4).
upright(p23_4).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 2).
size(p151_0, 9).
red(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 5).
coord2(p151_1, 4).
size(p151_1, 3).
red(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 1).
coord2(p151_2, 9).
size(p151_2, 1).
green(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 8).
coord2(p151_3, 6).
size(p151_3, 10).
red(p151_3).
strange(p151_3).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 8).
size(p109_0, 6).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 2).
coord2(p109_1, 10).
size(p109_1, 4).
blue(p109_1).
strange(p109_1).
piece(109, p109_2).
coord1(p109_2, 1).
coord2(p109_2, 10).
size(p109_2, 2).
red(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 10).
coord2(p109_3, 7).
size(p109_3, 8).
blue(p109_3).
rhs(p109_3).
contact(p109_1, p109_2).
contact(p109_1, p109_2).
contact(p109_2, p109_1).
contact(p109_2, p109_1).
piece(133, p133_0).
coord1(p133_0, 2).
coord2(p133_0, 1).
size(p133_0, 10).
red(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 6).
coord2(p133_1, 0).
size(p133_1, 7).
blue(p133_1).
strange(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 0).
size(p133_2, 3).
red(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 3).
coord2(p133_3, 9).
size(p133_3, 10).
green(p133_3).
lhs(p133_3).
piece(133, p133_4).
coord1(p133_4, 8).
coord2(p133_4, 10).
size(p133_4, 9).
blue(p133_4).
rhs(p133_4).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 5).
size(p2_0, 7).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 4).
size(p2_1, 7).
green(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 2).
coord2(p2_2, 3).
size(p2_2, 5).
green(p2_2).
strange(p2_2).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(13, p13_0).
coord1(p13_0, 4).
coord2(p13_0, 10).
size(p13_0, 2).
green(p13_0).
rhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 0).
coord2(p13_1, 7).
size(p13_1, 10).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 0).
size(p13_2, 10).
blue(p13_2).
upright(p13_2).
piece(13, p13_3).
coord1(p13_3, 5).
coord2(p13_3, 10).
size(p13_3, 7).
red(p13_3).
rhs(p13_3).
contact(p13_0, p13_3).
contact(p13_0, p13_3).
contact(p13_3, p13_0).
contact(p13_3, p13_0).
piece(194, p194_0).
coord1(p194_0, 4).
coord2(p194_0, 8).
size(p194_0, 8).
red(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 5).
coord2(p194_1, 2).
size(p194_1, 0).
red(p194_1).
strange(p194_1).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 2).
size(p1_0, 9).
green(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 6).
coord2(p1_1, 2).
size(p1_1, 10).
blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 7).
coord2(p1_2, 7).
size(p1_2, 10).
blue(p1_2).
rhs(p1_2).
piece(1, p1_3).
coord1(p1_3, 5).
coord2(p1_3, 0).
size(p1_3, 8).
red(p1_3).
lhs(p1_3).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 5).
size(p98_0, 4).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 9).
size(p98_1, 7).
green(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 5).
coord2(p98_2, 5).
size(p98_2, 8).
blue(p98_2).
strange(p98_2).
piece(98, p98_3).
coord1(p98_3, 2).
coord2(p98_3, 7).
size(p98_3, 8).
red(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 2).
coord2(p98_4, 8).
size(p98_4, 3).
green(p98_4).
upright(p98_4).
contact(p98_1, p98_4).
contact(p98_1, p98_4).
contact(p98_4, p98_1).
contact(p98_4, p98_3).
contact(p98_4, p98_1).
contact(p98_4, p98_3).
contact(p98_3, p98_4).
contact(p98_3, p98_4).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
piece(15, p15_0).
coord1(p15_0, 9).
coord2(p15_0, 1).
size(p15_0, 3).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 1).
size(p15_1, 7).
blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 8).
coord2(p15_2, 1).
size(p15_2, 10).
blue(p15_2).
strange(p15_2).
contact(p15_2, p15_1).
contact(p15_1, p15_2).
piece(39, p39_0).
coord1(p39_0, 1).
coord2(p39_0, 0).
size(p39_0, 8).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 1).
coord2(p39_1, 0).
size(p39_1, 9).
blue(p39_1).
upright(p39_1).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 7).
size(p74_0, 6).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 9).
coord2(p74_1, 7).
size(p74_1, 10).
blue(p74_1).
upright(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 2).
size(p58_0, 3).
blue(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 4).
size(p58_1, 4).
blue(p58_1).
rhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 6).
coord2(p58_2, 2).
size(p58_2, 9).
blue(p58_2).
lhs(p58_2).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
piece(31, p31_0).
coord1(p31_0, 3).
coord2(p31_0, 0).
size(p31_0, 1).
blue(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 0).
size(p31_1, 4).
blue(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 3).
coord2(p31_2, 1).
size(p31_2, 10).
blue(p31_2).
lhs(p31_2).
contact(p31_2, p31_0).
contact(p31_0, p31_2).
piece(55, p55_0).
coord1(p55_0, 9).
coord2(p55_0, 3).
size(p55_0, 5).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 9).
coord2(p55_1, 4).
size(p55_1, 8).
blue(p55_1).
upright(p55_1).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(38, p38_0).
coord1(p38_0, 6).
coord2(p38_0, 5).
size(p38_0, 2).
green(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 6).
coord2(p38_1, 4).
size(p38_1, 9).
red(p38_1).
strange(p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
piece(32, p32_0).
coord1(p32_0, 1).
coord2(p32_0, 0).
size(p32_0, 10).
green(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 9).
size(p32_1, 8).
blue(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 0).
coord2(p32_2, 10).
size(p32_2, 2).
green(p32_2).
upright(p32_2).
contact(p32_1, p32_2).
contact(p32_2, p32_1).
piece(69, p69_0).
coord1(p69_0, 6).
coord2(p69_0, 8).
size(p69_0, 2).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 6).
size(p69_1, 6).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 6).
coord2(p69_2, 6).
size(p69_2, 0).
red(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 2).
coord2(p69_3, 8).
size(p69_3, 5).
green(p69_3).
lhs(p69_3).
contact(p69_0, p69_3).
contact(p69_0, p69_3).
contact(p69_3, p69_0).
contact(p69_3, p69_0).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 9).
size(p40_0, 0).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 10).
coord2(p40_1, 7).
size(p40_1, 3).
red(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 9).
coord2(p40_2, 7).
size(p40_2, 10).
red(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 7).
coord2(p40_3, 10).
size(p40_3, 5).
red(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 5).
coord2(p40_4, 2).
size(p40_4, 8).
red(p40_4).
rhs(p40_4).
contact(p40_1, p40_2).
contact(p40_2, p40_1).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 9).
size(p76_0, 6).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 6).
coord2(p76_1, 10).
size(p76_1, 6).
blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 5).
size(p76_2, 3).
red(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 3).
coord2(p76_3, 7).
size(p76_3, 10).
blue(p76_3).
strange(p76_3).
piece(76, p76_4).
coord1(p76_4, 6).
coord2(p76_4, 0).
size(p76_4, 4).
green(p76_4).
upright(p76_4).
piece(9, p9_0).
coord1(p9_0, 7).
coord2(p9_0, 5).
size(p9_0, 7).
blue(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 7).
coord2(p9_1, 4).
size(p9_1, 0).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 7).
coord2(p9_2, 8).
size(p9_2, 4).
green(p9_2).
rhs(p9_2).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 2).
size(p24_0, 1).
blue(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 5).
coord2(p24_1, 0).
size(p24_1, 7).
blue(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 10).
coord2(p24_2, 7).
size(p24_2, 1).
green(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 5).
coord2(p24_3, 0).
size(p24_3, 4).
green(p24_3).
rhs(p24_3).
piece(24, p24_4).
coord1(p24_4, 8).
coord2(p24_4, 1).
size(p24_4, 7).
red(p24_4).
upright(p24_4).
contact(p24_3, p24_1).
contact(p24_1, p24_3).
piece(126, p126_0).
coord1(p126_0, 6).
coord2(p126_0, 10).
size(p126_0, 5).
blue(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 10).
coord2(p126_1, 7).
size(p126_1, 0).
green(p126_1).
lhs(p126_1).
piece(27, p27_0).
coord1(p27_0, 9).
coord2(p27_0, 10).
size(p27_0, 8).
green(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 6).
size(p27_1, 4).
green(p27_1).
upright(p27_1).
piece(27, p27_2).
coord1(p27_2, 5).
coord2(p27_2, 2).
size(p27_2, 8).
red(p27_2).
lhs(p27_2).
piece(27, p27_3).
coord1(p27_3, 4).
coord2(p27_3, 3).
size(p27_3, 3).
blue(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 4).
coord2(p27_4, 2).
size(p27_4, 2).
red(p27_4).
rhs(p27_4).
contact(p27_4, p27_2).
contact(p27_2, p27_4).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 0).
size(p77_0, 2).
green(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 3).
coord2(p77_1, 8).
size(p77_1, 5).
red(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 4).
coord2(p77_2, 8).
size(p77_2, 10).
blue(p77_2).
strange(p77_2).
contact(p77_2, p77_1).
contact(p77_1, p77_2).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 5).
size(p19_0, 7).
red(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 5).
size(p19_1, 9).
blue(p19_1).
strange(p19_1).
piece(19, p19_2).
coord1(p19_2, 3).
coord2(p19_2, 2).
size(p19_2, 9).
blue(p19_2).
lhs(p19_2).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 1).
size(p41_0, 2).
green(p41_0).
rhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 1).
coord2(p41_1, 6).
size(p41_1, 6).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 4).
coord2(p41_2, 9).
size(p41_2, 8).
blue(p41_2).
rhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 4).
coord2(p41_3, 8).
size(p41_3, 0).
green(p41_3).
upright(p41_3).
piece(41, p41_4).
coord1(p41_4, 5).
coord2(p41_4, 5).
size(p41_4, 8).
blue(p41_4).
rhs(p41_4).
contact(p41_2, p41_3).
contact(p41_3, p41_2).
piece(82, p82_0).
coord1(p82_0, 10).
coord2(p82_0, 3).
size(p82_0, 4).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 3).
coord2(p82_1, 7).
size(p82_1, 3).
blue(p82_1).
upright(p82_1).
piece(82, p82_2).
coord1(p82_2, 4).
coord2(p82_2, 7).
size(p82_2, 10).
blue(p82_2).
strange(p82_2).
piece(82, p82_3).
coord1(p82_3, 4).
coord2(p82_3, 8).
size(p82_3, 7).
blue(p82_3).
strange(p82_3).
contact(p82_2, p82_1).
contact(p82_1, p82_2).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 0).
size(p106_0, 3).
green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 2).
size(p106_1, 6).
blue(p106_1).
lhs(p106_1).
piece(149, p149_0).
coord1(p149_0, 7).
coord2(p149_0, 8).
size(p149_0, 3).
blue(p149_0).
upright(p149_0).
piece(149, p149_1).
coord1(p149_1, 1).
coord2(p149_1, 6).
size(p149_1, 1).
blue(p149_1).
lhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 7).
size(p149_2, 9).
green(p149_2).
rhs(p149_2).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 7).
size(p118_0, 2).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 6).
size(p118_1, 6).
red(p118_1).
upright(p118_1).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 7).
size(p184_0, 3).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 9).
coord2(p184_1, 1).
size(p184_1, 5).
blue(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 1).
coord2(p184_2, 1).
size(p184_2, 0).
red(p184_2).
upright(p184_2).
piece(184, p184_3).
coord1(p184_3, 7).
coord2(p184_3, 2).
size(p184_3, 2).
green(p184_3).
upright(p184_3).
piece(101, p101_0).
coord1(p101_0, 5).
coord2(p101_0, 0).
size(p101_0, 9).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 1).
coord2(p101_1, 1).
size(p101_1, 2).
red(p101_1).
upright(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 10).
size(p101_2, 5).
red(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 0).
coord2(p101_3, 0).
size(p101_3, 9).
blue(p101_3).
lhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 4).
coord2(p101_4, 9).
size(p101_4, 5).
green(p101_4).
rhs(p101_4).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 4).
size(p103_0, 4).
green(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 4).
coord2(p103_1, 0).
size(p103_1, 5).
blue(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 4).
coord2(p103_2, 3).
size(p103_2, 8).
blue(p103_2).
lhs(p103_2).
piece(103, p103_3).
coord1(p103_3, 6).
coord2(p103_3, 10).
size(p103_3, 9).
red(p103_3).
upright(p103_3).
piece(20, p20_0).
coord1(p20_0, 3).
coord2(p20_0, 9).
size(p20_0, 9).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 4).
size(p20_1, 8).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 4).
coord2(p20_2, 4).
size(p20_2, 0).
blue(p20_2).
rhs(p20_2).
piece(110, p110_0).
coord1(p110_0, 8).
coord2(p110_0, 6).
size(p110_0, 7).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 1).
size(p110_1, 5).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 10).
size(p110_2, 10).
red(p110_2).
rhs(p110_2).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 2).
size(p181_0, 4).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 8).
coord2(p181_1, 1).
size(p181_1, 10).
blue(p181_1).
upright(p181_1).
piece(181, p181_2).
coord1(p181_2, 9).
coord2(p181_2, 6).
size(p181_2, 6).
blue(p181_2).
upright(p181_2).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 7).
size(p11_0, 9).
red(p11_0).
lhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 8).
coord2(p11_1, 8).
size(p11_1, 4).
green(p11_1).
rhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 8).
size(p11_2, 10).
blue(p11_2).
lhs(p11_2).
piece(11, p11_3).
coord1(p11_3, 7).
coord2(p11_3, 9).
size(p11_3, 3).
blue(p11_3).
strange(p11_3).
contact(p11_0, p11_1).
contact(p11_0, p11_1).
contact(p11_1, p11_0).
contact(p11_1, p11_0).
contact(p11_1, p11_2).
contact(p11_2, p11_1).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 3).
size(p92_0, 10).
blue(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 10).
size(p92_1, 5).
red(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 0).
coord2(p92_2, 10).
size(p92_2, 8).
blue(p92_2).
strange(p92_2).
contact(p92_1, p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
contact(p92_2, p92_1).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 1).
size(p164_0, 4).
blue(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 0).
coord2(p164_1, 10).
size(p164_1, 2).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 9).
coord2(p164_2, 6).
size(p164_2, 7).
red(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 2).
coord2(p164_3, 5).
size(p164_3, 0).
red(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 10).
coord2(p164_4, 7).
size(p164_4, 9).
green(p164_4).
strange(p164_4).
piece(180, p180_0).
coord1(p180_0, 8).
coord2(p180_0, 8).
size(p180_0, 7).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 7).
coord2(p180_1, 0).
size(p180_1, 5).
blue(p180_1).
rhs(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 6).
size(p180_2, 2).
green(p180_2).
upright(p180_2).
piece(180, p180_3).
coord1(p180_3, 2).
coord2(p180_3, 6).
size(p180_3, 0).
red(p180_3).
lhs(p180_3).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 8).
size(p131_0, 3).
green(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 6).
coord2(p131_1, 0).
size(p131_1, 3).
green(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 6).
coord2(p131_2, 1).
size(p131_2, 5).
red(p131_2).
upright(p131_2).
contact(p131_1, p131_2).
contact(p131_1, p131_2).
contact(p131_2, p131_1).
contact(p131_2, p131_1).
piece(173, p173_0).
coord1(p173_0, 8).
coord2(p173_0, 0).
size(p173_0, 3).
red(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 5).
coord2(p173_1, 4).
size(p173_1, 5).
green(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 7).
size(p173_2, 8).
green(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 8).
coord2(p173_3, 3).
size(p173_3, 10).
green(p173_3).
lhs(p173_3).
piece(86, p86_0).
coord1(p86_0, 0).
coord2(p86_0, 0).
size(p86_0, 3).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 7).
size(p86_1, 2).
green(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 1).
coord2(p86_2, 6).
size(p86_2, 6).
blue(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 1).
size(p86_3, 2).
blue(p86_3).
upright(p86_3).
piece(86, p86_4).
coord1(p86_4, 8).
coord2(p86_4, 1).
size(p86_4, 8).
blue(p86_4).
strange(p86_4).
contact(p86_4, p86_3).
contact(p86_3, p86_4).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 10).
size(p138_0, 7).
blue(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 10).
coord2(p138_1, 6).
size(p138_1, 0).
green(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 10).
size(p138_2, 8).
red(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 0).
coord2(p138_3, 3).
size(p138_3, 10).
red(p138_3).
lhs(p138_3).
piece(147, p147_0).
coord1(p147_0, 2).
coord2(p147_0, 4).
size(p147_0, 9).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 4).
size(p147_1, 4).
green(p147_1).
strange(p147_1).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 4).
size(p136_0, 6).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 6).
coord2(p136_1, 8).
size(p136_1, 8).
red(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 6).
size(p136_2, 10).
blue(p136_2).
rhs(p136_2).
piece(153, p153_0).
coord1(p153_0, 4).
coord2(p153_0, 10).
size(p153_0, 7).
blue(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 6).
coord2(p153_1, 9).
size(p153_1, 5).
green(p153_1).
lhs(p153_1).
piece(182, p182_0).
coord1(p182_0, 0).
coord2(p182_0, 5).
size(p182_0, 3).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 0).
coord2(p182_1, 10).
size(p182_1, 0).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 9).
coord2(p182_2, 7).
size(p182_2, 9).
blue(p182_2).
lhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 0).
coord2(p182_3, 9).
size(p182_3, 2).
blue(p182_3).
strange(p182_3).
contact(p182_1, p182_3).
contact(p182_1, p182_3).
contact(p182_3, p182_1).
contact(p182_3, p182_1).
piece(57, p57_0).
coord1(p57_0, 2).
coord2(p57_0, 6).
size(p57_0, 2).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 2).
coord2(p57_1, 0).
size(p57_1, 4).
blue(p57_1).
upright(p57_1).
piece(57, p57_2).
coord1(p57_2, 3).
coord2(p57_2, 0).
size(p57_2, 10).
blue(p57_2).
strange(p57_2).
piece(57, p57_3).
coord1(p57_3, 7).
coord2(p57_3, 4).
size(p57_3, 8).
green(p57_3).
strange(p57_3).
contact(p57_2, p57_1).
contact(p57_1, p57_2).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 7).
size(p116_0, 0).
blue(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 2).
coord2(p116_1, 2).
size(p116_1, 9).
green(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 8).
coord2(p116_2, 3).
size(p116_2, 9).
red(p116_2).
lhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 8).
coord2(p116_3, 6).
size(p116_3, 4).
red(p116_3).
strange(p116_3).
piece(116, p116_4).
coord1(p116_4, 9).
coord2(p116_4, 3).
size(p116_4, 8).
green(p116_4).
strange(p116_4).
contact(p116_2, p116_4).
contact(p116_2, p116_4).
contact(p116_4, p116_2).
contact(p116_4, p116_2).
piece(177, p177_0).
coord1(p177_0, 10).
coord2(p177_0, 4).
size(p177_0, 3).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 2).
size(p177_1, 6).
blue(p177_1).
lhs(p177_1).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 0).
size(p135_0, 5).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 2).
size(p135_1, 2).
green(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 4).
size(p135_2, 5).
red(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 2).
coord2(p135_3, 5).
size(p135_3, 7).
green(p135_3).
upright(p135_3).
piece(135, p135_4).
coord1(p135_4, 10).
coord2(p135_4, 2).
size(p135_4, 4).
green(p135_4).
strange(p135_4).
piece(68, p68_0).
coord1(p68_0, 6).
coord2(p68_0, 7).
size(p68_0, 8).
green(p68_0).
strange(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 9).
size(p68_1, 1).
green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 5).
coord2(p68_2, 7).
size(p68_2, 6).
red(p68_2).
rhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 2).
coord2(p68_3, 10).
size(p68_3, 2).
red(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 2).
coord2(p68_4, 1).
size(p68_4, 3).
green(p68_4).
lhs(p68_4).
contact(p68_2, p68_0).
contact(p68_0, p68_2).
piece(188, p188_0).
coord1(p188_0, 1).
coord2(p188_0, 9).
size(p188_0, 6).
green(p188_0).
upright(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 4).
size(p188_1, 2).
blue(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 1).
coord2(p188_2, 9).
size(p188_2, 6).
blue(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 8).
coord2(p188_3, 7).
size(p188_3, 10).
blue(p188_3).
strange(p188_3).
piece(188, p188_4).
coord1(p188_4, 4).
coord2(p188_4, 5).
size(p188_4, 1).
green(p188_4).
rhs(p188_4).
contact(p188_0, p188_2).
contact(p188_0, p188_2).
contact(p188_2, p188_0).
contact(p188_2, p188_0).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 3).
size(p122_0, 8).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 5).
coord2(p122_1, 8).
size(p122_1, 10).
green(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 8).
coord2(p122_2, 1).
size(p122_2, 6).
green(p122_2).
rhs(p122_2).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 7).
size(p105_0, 2).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 5).
size(p105_1, 2).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 5).
size(p105_2, 6).
blue(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 1).
coord2(p105_3, 10).
size(p105_3, 3).
red(p105_3).
rhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 6).
coord2(p105_4, 5).
size(p105_4, 3).
green(p105_4).
rhs(p105_4).
piece(108, p108_0).
coord1(p108_0, 4).
coord2(p108_0, 0).
size(p108_0, 3).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 0).
size(p108_1, 8).
green(p108_1).
upright(p108_1).
piece(141, p141_0).
coord1(p141_0, 8).
coord2(p141_0, 1).
size(p141_0, 9).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 7).
size(p141_1, 4).
red(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 0).
coord2(p141_2, 9).
size(p141_2, 1).
red(p141_2).
lhs(p141_2).
piece(89, p89_0).
coord1(p89_0, 5).
coord2(p89_0, 3).
size(p89_0, 1).
blue(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 6).
coord2(p89_1, 2).
size(p89_1, 7).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 4).
size(p89_2, 3).
red(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 6).
coord2(p89_3, 1).
size(p89_3, 9).
blue(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 1).
coord2(p89_4, 6).
size(p89_4, 8).
red(p89_4).
rhs(p89_4).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 8).
size(p80_0, 10).
green(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 4).
coord2(p80_1, 0).
size(p80_1, 10).
blue(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 3).
coord2(p80_2, 0).
size(p80_2, 3).
red(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 3).
coord2(p80_3, 0).
size(p80_3, 4).
red(p80_3).
strange(p80_3).
piece(80, p80_4).
coord1(p80_4, 1).
coord2(p80_4, 8).
size(p80_4, 8).
red(p80_4).
lhs(p80_4).
contact(p80_0, p80_4).
contact(p80_0, p80_4).
contact(p80_4, p80_0).
contact(p80_4, p80_0).
contact(p80_2, p80_3).
contact(p80_2, p80_3).
contact(p80_2, p80_1).
contact(p80_3, p80_2).
contact(p80_3, p80_2).
contact(p80_1, p80_2).
piece(189, p189_0).
coord1(p189_0, 1).
coord2(p189_0, 1).
size(p189_0, 10).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 8).
coord2(p189_1, 9).
size(p189_1, 2).
blue(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 6).
coord2(p189_2, 2).
size(p189_2, 1).
red(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 8).
coord2(p189_3, 1).
size(p189_3, 1).
green(p189_3).
upright(p189_3).
piece(189, p189_4).
coord1(p189_4, 2).
coord2(p189_4, 0).
size(p189_4, 5).
red(p189_4).
lhs(p189_4).
piece(79, p79_0).
coord1(p79_0, 2).
coord2(p79_0, 2).
size(p79_0, 10).
green(p79_0).
lhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 2).
coord2(p79_1, 5).
size(p79_1, 8).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 2).
coord2(p79_2, 5).
size(p79_2, 4).
green(p79_2).
rhs(p79_2).
contact(p79_2, p79_1).
contact(p79_1, p79_2).
piece(102, p102_0).
coord1(p102_0, 0).
coord2(p102_0, 8).
size(p102_0, 8).
blue(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 3).
size(p102_1, 1).
blue(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 8).
size(p102_2, 1).
blue(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 6).
coord2(p102_3, 1).
size(p102_3, 0).
red(p102_3).
rhs(p102_3).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 4).
size(p175_0, 3).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 10).
coord2(p175_1, 1).
size(p175_1, 0).
red(p175_1).
lhs(p175_1).
piece(117, p117_0).
coord1(p117_0, 3).
coord2(p117_0, 4).
size(p117_0, 1).
green(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 5).
coord2(p117_1, 0).
size(p117_1, 5).
red(p117_1).
upright(p117_1).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 0).
size(p134_0, 6).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 1).
coord2(p134_1, 9).
size(p134_1, 9).
red(p134_1).
lhs(p134_1).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 0).
size(p111_0, 7).
green(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 3).
coord2(p111_1, 10).
size(p111_1, 8).
green(p111_1).
upright(p111_1).
piece(127, p127_0).
coord1(p127_0, 10).
coord2(p127_0, 9).
size(p127_0, 4).
blue(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 6).
size(p127_1, 8).
blue(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 8).
coord2(p127_2, 3).
size(p127_2, 2).
blue(p127_2).
upright(p127_2).
piece(143, p143_0).
coord1(p143_0, 1).
coord2(p143_0, 6).
size(p143_0, 6).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 0).
coord2(p143_1, 10).
size(p143_1, 6).
green(p143_1).
upright(p143_1).
piece(143, p143_2).
coord1(p143_2, 7).
coord2(p143_2, 0).
size(p143_2, 5).
green(p143_2).
rhs(p143_2).
piece(156, p156_0).
coord1(p156_0, 8).
coord2(p156_0, 6).
size(p156_0, 8).
blue(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 9).
coord2(p156_1, 5).
size(p156_1, 8).
red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 5).
coord2(p156_2, 10).
size(p156_2, 7).
green(p156_2).
rhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 9).
coord2(p156_3, 2).
size(p156_3, 5).
green(p156_3).
strange(p156_3).
piece(156, p156_4).
coord1(p156_4, 6).
coord2(p156_4, 10).
size(p156_4, 5).
red(p156_4).
strange(p156_4).
contact(p156_2, p156_4).
contact(p156_2, p156_4).
contact(p156_4, p156_2).
contact(p156_4, p156_2).
piece(54, p54_0).
coord1(p54_0, 10).
coord2(p54_0, 6).
size(p54_0, 7).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 11).
coord2(p54_1, 6).
size(p54_1, 3).
green(p54_1).
rhs(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 10).
size(p42_0, 6).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 5).
size(p42_1, 3).
blue(p42_1).
rhs(p42_1).
piece(96, p96_0).
coord1(p96_0, 4).
coord2(p96_0, 6).
size(p96_0, 4).
green(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 7).
coord2(p96_1, 3).
size(p96_1, 4).
red(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 4).
coord2(p96_2, 7).
size(p96_2, 9).
blue(p96_2).
rhs(p96_2).
contact(p96_2, p96_0).
contact(p96_0, p96_2).
piece(192, p192_0).
coord1(p192_0, 8).
coord2(p192_0, 5).
size(p192_0, 1).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 4).
size(p192_1, 0).
green(p192_1).
strange(p192_1).
piece(51, p51_0).
coord1(p51_0, 8).
coord2(p51_0, 3).
size(p51_0, 2).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 2).
size(p51_1, 8).
blue(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 9).
coord2(p51_2, 3).
size(p51_2, 10).
blue(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 8).
coord2(p51_3, 2).
size(p51_3, 5).
red(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 4).
coord2(p51_4, 3).
size(p51_4, 10).
blue(p51_4).
lhs(p51_4).
contact(p51_0, p51_3).
contact(p51_0, p51_3).
contact(p51_0, p51_2).
contact(p51_3, p51_0).
contact(p51_3, p51_0).
contact(p51_2, p51_0).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 10).
size(p166_0, 1).
blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 7).
size(p166_1, 2).
blue(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 10).
coord2(p166_2, 2).
size(p166_2, 7).
blue(p166_2).
lhs(p166_2).
piece(119, p119_0).
coord1(p119_0, 3).
coord2(p119_0, 3).
size(p119_0, 0).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 4).
size(p119_1, 8).
red(p119_1).
strange(p119_1).
contact(p119_0, p119_1).
contact(p119_0, p119_1).
contact(p119_1, p119_0).
contact(p119_1, p119_0).
piece(144, p144_0).
coord1(p144_0, 2).
coord2(p144_0, 7).
size(p144_0, 8).
green(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 5).
size(p144_1, 10).
green(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 2).
coord2(p144_2, 6).
size(p144_2, 9).
blue(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 3).
coord2(p144_3, 9).
size(p144_3, 8).
blue(p144_3).
rhs(p144_3).
contact(p144_0, p144_2).
contact(p144_0, p144_2).
contact(p144_2, p144_0).
contact(p144_2, p144_0).
piece(185, p185_0).
coord1(p185_0, 0).
coord2(p185_0, 7).
size(p185_0, 1).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 10).
size(p185_1, 7).
red(p185_1).
rhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 6).
coord2(p185_2, 4).
size(p185_2, 8).
blue(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 3).
coord2(p185_3, 5).
size(p185_3, 0).
red(p185_3).
upright(p185_3).
piece(171, p171_0).
coord1(p171_0, 0).
coord2(p171_0, 1).
size(p171_0, 0).
blue(p171_0).
lhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 6).
coord2(p171_1, 2).
size(p171_1, 0).
red(p171_1).
rhs(p171_1).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 3).
size(p167_0, 1).
red(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 0).
coord2(p167_1, 2).
size(p167_1, 8).
green(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 6).
coord2(p167_2, 1).
size(p167_2, 8).
blue(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 8).
coord2(p167_3, 7).
size(p167_3, 0).
green(p167_3).
strange(p167_3).
piece(167, p167_4).
coord1(p167_4, 0).
coord2(p167_4, 2).
size(p167_4, 10).
green(p167_4).
lhs(p167_4).
contact(p167_1, p167_4).
contact(p167_1, p167_4).
contact(p167_4, p167_1).
contact(p167_4, p167_1).
piece(199, p199_0).
coord1(p199_0, 4).
coord2(p199_0, 10).
size(p199_0, 10).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 10).
coord2(p199_1, 8).
size(p199_1, 9).
green(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 8).
coord2(p199_2, 9).
size(p199_2, 2).
blue(p199_2).
upright(p199_2).
piece(199, p199_3).
coord1(p199_3, 7).
coord2(p199_3, 5).
size(p199_3, 1).
blue(p199_3).
upright(p199_3).
piece(199, p199_4).
coord1(p199_4, 3).
coord2(p199_4, 6).
size(p199_4, 4).
green(p199_4).
lhs(p199_4).
piece(139, p139_0).
coord1(p139_0, 0).
coord2(p139_0, 0).
size(p139_0, 6).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 9).
size(p139_1, 8).
green(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 0).
coord2(p139_2, 8).
size(p139_2, 8).
green(p139_2).
lhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 0).
coord2(p139_3, 7).
size(p139_3, 10).
green(p139_3).
upright(p139_3).
contact(p139_2, p139_3).
contact(p139_2, p139_3).
contact(p139_3, p139_2).
contact(p139_3, p139_2).
piece(125, p125_0).
coord1(p125_0, 0).
coord2(p125_0, 10).
size(p125_0, 10).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 0).
size(p125_1, 2).
blue(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 9).
coord2(p125_2, 10).
size(p125_2, 0).
blue(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 4).
coord2(p125_3, 9).
size(p125_3, 3).
blue(p125_3).
rhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 9).
coord2(p125_4, 0).
size(p125_4, 1).
blue(p125_4).
upright(p125_4).
piece(100, p100_0).
coord1(p100_0, 10).
coord2(p100_0, 7).
size(p100_0, 7).
blue(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 3).
size(p100_1, 7).
blue(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 7).
coord2(p100_2, 10).
size(p100_2, 3).
blue(p100_2).
lhs(p100_2).
piece(137, p137_0).
coord1(p137_0, 10).
coord2(p137_0, 6).
size(p137_0, 9).
blue(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 1).
coord2(p137_1, 4).
size(p137_1, 0).
green(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 7).
size(p137_2, 2).
green(p137_2).
strange(p137_2).
piece(137, p137_3).
coord1(p137_3, 4).
coord2(p137_3, 6).
size(p137_3, 5).
green(p137_3).
upright(p137_3).
contact(p137_2, p137_3).
contact(p137_2, p137_3).
contact(p137_3, p137_2).
contact(p137_3, p137_2).
piece(165, p165_0).
coord1(p165_0, 2).
coord2(p165_0, 2).
size(p165_0, 5).
green(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 9).
size(p165_1, 5).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 3).
size(p165_2, 1).
red(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 5).
coord2(p165_3, 3).
size(p165_3, 9).
blue(p165_3).
strange(p165_3).
piece(95, p95_0).
coord1(p95_0, 9).
coord2(p95_0, 8).
size(p95_0, 2).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 9).
coord2(p95_1, 7).
size(p95_1, 2).
blue(p95_1).
lhs(p95_1).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 1).
size(p198_0, 6).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 0).
size(p198_1, 1).
green(p198_1).
strange(p198_1).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 8).
size(p146_0, 7).
green(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 1).
size(p146_1, 7).
red(p146_1).
upright(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 3).
size(p146_2, 5).
blue(p146_2).
rhs(p146_2).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 0).
size(p132_0, 9).
red(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 8).
size(p132_1, 6).
red(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 8).
size(p132_2, 4).
green(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 9).
coord2(p132_3, 6).
size(p132_3, 4).
green(p132_3).
upright(p132_3).
piece(132, p132_4).
coord1(p132_4, 2).
coord2(p132_4, 9).
size(p132_4, 2).
blue(p132_4).
rhs(p132_4).
piece(142, p142_0).
coord1(p142_0, 10).
coord2(p142_0, 8).
size(p142_0, 9).
blue(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 4).
size(p142_1, 9).
green(p142_1).
upright(p142_1).
piece(142, p142_2).
coord1(p142_2, 1).
coord2(p142_2, 7).
size(p142_2, 6).
green(p142_2).
lhs(p142_2).
piece(129, p129_0).
coord1(p129_0, 10).
coord2(p129_0, 4).
size(p129_0, 8).
red(p129_0).
lhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 9).
coord2(p129_1, 7).
size(p129_1, 5).
blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 10).
size(p129_2, 1).
green(p129_2).
upright(p129_2).
piece(130, p130_0).
coord1(p130_0, 8).
coord2(p130_0, 2).
size(p130_0, 0).
red(p130_0).
rhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 2).
coord2(p130_1, 5).
size(p130_1, 3).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 9).
coord2(p130_2, 6).
size(p130_2, 3).
red(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 1).
coord2(p130_3, 6).
size(p130_3, 0).
green(p130_3).
upright(p130_3).
piece(130, p130_4).
coord1(p130_4, 0).
coord2(p130_4, 6).
size(p130_4, 6).
blue(p130_4).
strange(p130_4).
contact(p130_3, p130_4).
contact(p130_3, p130_4).
contact(p130_4, p130_3).
contact(p130_4, p130_3).
piece(150, p150_0).
coord1(p150_0, 5).
coord2(p150_0, 10).
size(p150_0, 3).
red(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 1).
coord2(p150_1, 10).
size(p150_1, 5).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 3).
coord2(p150_2, 6).
size(p150_2, 3).
red(p150_2).
upright(p150_2).
piece(179, p179_0).
coord1(p179_0, 1).
coord2(p179_0, 1).
size(p179_0, 10).
blue(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 10).
size(p179_1, 0).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 7).
coord2(p179_2, 2).
size(p179_2, 6).
green(p179_2).
rhs(p179_2).
piece(179, p179_3).
coord1(p179_3, 1).
coord2(p179_3, 3).
size(p179_3, 7).
green(p179_3).
upright(p179_3).
piece(179, p179_4).
coord1(p179_4, 8).
coord2(p179_4, 8).
size(p179_4, 2).
blue(p179_4).
strange(p179_4).
piece(154, p154_0).
coord1(p154_0, 3).
coord2(p154_0, 9).
size(p154_0, 0).
green(p154_0).
upright(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 0).
size(p154_1, 1).
green(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 6).
coord2(p154_2, 1).
size(p154_2, 4).
blue(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 3).
coord2(p154_3, 7).
size(p154_3, 1).
blue(p154_3).
upright(p154_3).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 9).
size(p155_0, 6).
blue(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 4).
size(p155_1, 0).
red(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 7).
coord2(p155_2, 2).
size(p155_2, 6).
green(p155_2).
upright(p155_2).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 6).
size(p157_0, 3).
green(p157_0).
lhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 2).
coord2(p157_1, 3).
size(p157_1, 7).
red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 7).
coord2(p157_2, 2).
size(p157_2, 10).
red(p157_2).
lhs(p157_2).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 5).
size(p128_0, 10).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 4).
coord2(p128_1, 7).
size(p128_1, 7).
blue(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 7).
coord2(p128_2, 4).
size(p128_2, 4).
blue(p128_2).
lhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 1).
coord2(p128_3, 0).
size(p128_3, 10).
green(p128_3).
rhs(p128_3).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 9).
size(p10_0, 4).
blue(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 10).
size(p10_1, 9).
red(p10_1).
lhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 10).
coord2(p10_2, 10).
size(p10_2, 8).
red(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 7).
coord2(p10_3, 1).
size(p10_3, 3).
blue(p10_3).
rhs(p10_3).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 7).
size(p193_0, 6).
red(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 7).
coord2(p193_1, 1).
size(p193_1, 7).
red(p193_1).
upright(p193_1).
piece(63, p63_0).
coord1(p63_0, 10).
coord2(p63_0, 7).
size(p63_0, 6).
green(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 5).
coord2(p63_1, 3).
size(p63_1, 7).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 1).
coord2(p63_2, 5).
size(p63_2, 3).
blue(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 6).
coord2(p63_3, 3).
size(p63_3, 0).
green(p63_3).
upright(p63_3).
contact(p63_1, p63_3).
contact(p63_3, p63_1).
piece(160, p160_0).
coord1(p160_0, 1).
coord2(p160_0, 4).
size(p160_0, 1).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 1).
coord2(p160_1, 4).
size(p160_1, 3).
green(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 2).
coord2(p160_2, 8).
size(p160_2, 8).
red(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 9).
coord2(p160_3, 7).
size(p160_3, 10).
red(p160_3).
strange(p160_3).
piece(160, p160_4).
coord1(p160_4, 6).
coord2(p160_4, 7).
size(p160_4, 8).
green(p160_4).
strange(p160_4).
contact(p160_0, p160_1).
contact(p160_0, p160_1).
contact(p160_1, p160_0).
contact(p160_1, p160_0).
piece(196, p196_0).
coord1(p196_0, 6).
coord2(p196_0, 8).
size(p196_0, 1).
red(p196_0).
strange(p196_0).
piece(196, p196_1).
coord1(p196_1, 9).
coord2(p196_1, 2).
size(p196_1, 7).
green(p196_1).
strange(p196_1).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 3).
size(p107_0, 4).
green(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 6).
size(p107_1, 3).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 7).
size(p107_2, 1).
green(p107_2).
upright(p107_2).
piece(107, p107_3).
coord1(p107_3, 6).
coord2(p107_3, 0).
size(p107_3, 4).
red(p107_3).
strange(p107_3).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 8).
size(p49_0, 1).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 7).
coord2(p49_1, 6).
size(p49_1, 6).
blue(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 4).
size(p49_2, 2).
green(p49_2).
upright(p49_2).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 0).
size(p191_0, 3).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 9).
size(p191_1, 4).
blue(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 10).
coord2(p191_2, 6).
size(p191_2, 10).
red(p191_2).
strange(p191_2).
piece(191, p191_3).
coord1(p191_3, 2).
coord2(p191_3, 6).
size(p191_3, 8).
blue(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 1).
coord2(p191_4, 1).
size(p191_4, 6).
blue(p191_4).
upright(p191_4).
piece(120, p120_0).
coord1(p120_0, 4).
coord2(p120_0, 5).
size(p120_0, 0).
blue(p120_0).
rhs(p120_0).
piece(120, p120_1).
coord1(p120_1, 10).
coord2(p120_1, 4).
size(p120_1, 0).
green(p120_1).
rhs(p120_1).
piece(140, p140_0).
coord1(p140_0, 8).
coord2(p140_0, 9).
size(p140_0, 1).
red(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 4).
coord2(p140_1, 1).
size(p140_1, 7).
green(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 5).
coord2(p140_2, 6).
size(p140_2, 6).
green(p140_2).
upright(p140_2).
piece(170, p170_0).
coord1(p170_0, 0).
coord2(p170_0, 3).
size(p170_0, 10).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 7).
size(p170_1, 7).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 3).
coord2(p170_2, 3).
size(p170_2, 10).
red(p170_2).
lhs(p170_2).
piece(170, p170_3).
coord1(p170_3, 6).
coord2(p170_3, 9).
size(p170_3, 8).
green(p170_3).
rhs(p170_3).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 3).
size(p97_0, 4).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 0).
coord2(p97_1, 9).
size(p97_1, 2).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 3).
size(p97_2, 1).
blue(p97_2).
upright(p97_2).
piece(97, p97_3).
coord1(p97_3, 4).
coord2(p97_3, 6).
size(p97_3, 5).
blue(p97_3).
rhs(p97_3).
piece(97, p97_4).
coord1(p97_4, 0).
coord2(p97_4, 9).
size(p97_4, 10).
green(p97_4).
lhs(p97_4).
contact(p97_1, p97_4).
contact(p97_4, p97_1).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 6).
size(p190_0, 1).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 2).
size(p190_1, 4).
blue(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 10).
coord2(p190_2, 7).
size(p190_2, 9).
green(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 1).
coord2(p190_3, 1).
size(p190_3, 1).
green(p190_3).
upright(p190_3).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 4).
size(p43_0, 9).
blue(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 3).
coord2(p43_1, 4).
size(p43_1, 9).
blue(p43_1).
rhs(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(121, p121_0).
coord1(p121_0, 5).
coord2(p121_0, 6).
size(p121_0, 4).
green(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 2).
coord2(p121_1, 1).
size(p121_1, 5).
green(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 8).
coord2(p121_2, 5).
size(p121_2, 5).
red(p121_2).
lhs(p121_2).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 10).
size(p112_0, 6).
red(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 7).
size(p112_1, 7).
green(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 5).
coord2(p112_2, 0).
size(p112_2, 4).
red(p112_2).
strange(p112_2).
piece(112, p112_3).
coord1(p112_3, 2).
coord2(p112_3, 6).
size(p112_3, 9).
red(p112_3).
lhs(p112_3).
piece(30, p30_0).
coord1(p30_0, 9).
coord2(p30_0, 7).
size(p30_0, 6).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 10).
coord2(p30_1, 10).
size(p30_1, 4).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 8).
coord2(p30_2, 7).
size(p30_2, 9).
green(p30_2).
upright(p30_2).
contact(p30_0, p30_2).
contact(p30_2, p30_0).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 4).
size(p44_0, 8).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 10).
coord2(p44_1, 4).
size(p44_1, 5).
green(p44_1).
rhs(p44_1).
contact(p44_1, p44_0).
contact(p44_0, p44_1).
piece(174, p174_0).
coord1(p174_0, 5).
coord2(p174_0, 9).
size(p174_0, 1).
blue(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 3).
size(p174_1, 10).
green(p174_1).
strange(p174_1).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 2).
size(p104_0, 6).
green(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 10).
size(p104_1, 5).
red(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 9).
coord2(p104_2, 3).
size(p104_2, 8).
blue(p104_2).
strange(p104_2).
piece(104, p104_3).
coord1(p104_3, 7).
coord2(p104_3, 9).
size(p104_3, 4).
red(p104_3).
lhs(p104_3).
piece(104, p104_4).
coord1(p104_4, 8).
coord2(p104_4, 5).
size(p104_4, 2).
red(p104_4).
strange(p104_4).
piece(124, p124_0).
coord1(p124_0, 0).
coord2(p124_0, 1).
size(p124_0, 4).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 8).
coord2(p124_1, 7).
size(p124_1, 8).
blue(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 10).
size(p124_2, 3).
red(p124_2).
lhs(p124_2).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 2).
size(p172_0, 8).
blue(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 0).
size(p172_1, 6).
red(p172_1).
strange(p172_1).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 3).
size(p84_0, 9).
blue(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 11).
coord2(p84_1, 8).
size(p84_1, 10).
green(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 10).
coord2(p84_2, 8).
size(p84_2, 10).
blue(p84_2).
lhs(p84_2).
contact(p84_1, p84_2).
contact(p84_2, p84_1).
piece(186, p186_0).
coord1(p186_0, 10).
coord2(p186_0, 10).
size(p186_0, 2).
green(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 1).
coord2(p186_1, 0).
size(p186_1, 4).
red(p186_1).
rhs(p186_1).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 6).
size(p176_0, 2).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 0).
size(p176_1, 10).
red(p176_1).
rhs(p176_1).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 0).
size(p148_0, 8).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 6).
coord2(p148_1, 1).
size(p148_1, 4).
red(p148_1).
lhs(p148_1).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 3).
size(p163_0, 6).
green(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 5).
size(p163_1, 9).
blue(p163_1).
rhs(p163_1).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 5).
size(p145_0, 8).
blue(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 3).
size(p145_1, 9).
green(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 7).
coord2(p145_2, 1).
size(p145_2, 4).
green(p145_2).
rhs(p145_2).
:-end_bg.
:-begin_in_pos.
zendo(60).
zendo(6).
zendo(187).
zendo(12).
zendo(161).
zendo(87).
zendo(28).
zendo(159).
zendo(47).
zendo(85).
zendo(83).
zendo(45).
zendo(183).
zendo(197).
zendo(178).
zendo(158).
zendo(46).
zendo(26).
zendo(195).
zendo(3).
zendo(75).
zendo(48).
zendo(152).
zendo(78).
zendo(34).
zendo(21).
zendo(29).
zendo(35).
zendo(4).
zendo(73).
zendo(67).
zendo(91).
zendo(71).
zendo(17).
zendo(94).
zendo(66).
zendo(88).
zendo(169).
zendo(72).
zendo(33).
zendo(8).
zendo(56).
zendo(22).
zendo(168).
zendo(59).
zendo(93).
zendo(99).
zendo(0).
zendo(14).
zendo(50).
zendo(61).
zendo(70).
zendo(64).
zendo(114).
zendo(162).
zendo(62).
zendo(53).
zendo(81).
zendo(123).
zendo(5).
zendo(65).
zendo(90).
zendo(18).
zendo(37).
zendo(25).
zendo(7).
zendo(52).
zendo(16).
zendo(113).
zendo(36).
zendo(115).
zendo(23).
zendo(151).
zendo(109).
zendo(133).
zendo(2).
zendo(13).
zendo(194).
zendo(1).
zendo(98).
zendo(15).
zendo(39).
zendo(74).
zendo(58).
zendo(31).
zendo(55).
zendo(38).
zendo(32).
zendo(69).
zendo(40).
zendo(76).
zendo(9).
zendo(24).
zendo(126).
zendo(27).
zendo(77).
:-end_in_pos.
:-begin_in_neg.
zendo(19).
zendo(41).
zendo(82).
zendo(106).
zendo(149).
zendo(118).
zendo(184).
zendo(101).
zendo(103).
zendo(20).
zendo(110).
zendo(181).
zendo(11).
zendo(92).
zendo(164).
zendo(180).
zendo(131).
zendo(173).
zendo(86).
zendo(138).
zendo(147).
zendo(136).
zendo(153).
zendo(182).
zendo(57).
zendo(116).
zendo(177).
zendo(135).
zendo(68).
zendo(188).
zendo(122).
zendo(105).
zendo(108).
zendo(141).
zendo(89).
zendo(80).
zendo(189).
zendo(79).
zendo(102).
zendo(175).
zendo(117).
zendo(134).
zendo(111).
zendo(127).
zendo(143).
zendo(156).
zendo(54).
zendo(42).
zendo(96).
zendo(192).
zendo(51).
zendo(166).
zendo(119).
zendo(144).
zendo(185).
zendo(171).
zendo(167).
zendo(199).
zendo(139).
zendo(125).
zendo(100).
zendo(137).
zendo(165).
zendo(95).
zendo(198).
zendo(146).
zendo(132).
zendo(142).
zendo(129).
zendo(130).
zendo(150).
zendo(179).
zendo(154).
zendo(155).
zendo(157).
zendo(128).
zendo(10).
zendo(193).
zendo(63).
zendo(160).
zendo(196).
zendo(107).
zendo(49).
zendo(191).
zendo(120).
zendo(140).
zendo(170).
zendo(97).
zendo(190).
zendo(43).
zendo(121).
zendo(112).
zendo(30).
zendo(44).
zendo(174).
zendo(104).
zendo(124).
zendo(172).
zendo(84).
zendo(186).
zendo(176).
zendo(148).
zendo(163).
zendo(145).
:-end_in_neg.
