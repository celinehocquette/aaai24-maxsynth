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
piece(2, p2_0).
coord1(p2_0, 3).
coord2(p2_0, 8).
size(p2_0, 9).
green(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 9).
size(p2_1, 1).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 7).
coord2(p2_2, 4).
size(p2_2, 2).
red(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 3).
coord2(p2_3, 9).
size(p2_3, 9).
blue(p2_3).
strange(p2_3).
contact(p2_0, p2_3).
contact(p2_0, p2_3).
contact(p2_3, p2_0).
contact(p2_3, p2_0).
piece(17, p17_0).
coord1(p17_0, 10).
coord2(p17_0, 4).
size(p17_0, 5).
green(p17_0).
rhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 3).
coord2(p17_1, 5).
size(p17_1, 9).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 3).
coord2(p17_2, 4).
size(p17_2, 2).
green(p17_2).
lhs(p17_2).
contact(p17_0, p17_2).
contact(p17_0, p17_2).
contact(p17_2, p17_0).
contact(p17_2, p17_0).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 0).
size(p79_0, 8).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, 8).
coord2(p79_1, 5).
size(p79_1, 0).
red(p79_1).
strange(p79_1).
piece(79, p79_2).
coord1(p79_2, 5).
coord2(p79_2, 3).
size(p79_2, 9).
blue(p79_2).
rhs(p79_2).
piece(79, p79_3).
coord1(p79_3, 4).
coord2(p79_3, 5).
size(p79_3, 1).
green(p79_3).
lhs(p79_3).
piece(146, p146_0).
coord1(p146_0, 7).
coord2(p146_0, 9).
size(p146_0, 8).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 9).
size(p146_1, 7).
red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 5).
size(p146_2, 7).
red(p146_2).
lhs(p146_2).
piece(14, p14_0).
coord1(p14_0, 2).
coord2(p14_0, 7).
size(p14_0, 2).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 5).
size(p14_1, 0).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 4).
coord2(p14_2, 0).
size(p14_2, 1).
green(p14_2).
strange(p14_2).
piece(29, p29_0).
coord1(p29_0, 9).
coord2(p29_0, 7).
size(p29_0, 0).
green(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 7).
size(p29_1, 5).
red(p29_1).
lhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 3).
coord2(p29_2, 10).
size(p29_2, 8).
green(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 8).
coord2(p29_3, 0).
size(p29_3, 10).
blue(p29_3).
rhs(p29_3).
contact(p29_0, p29_1).
contact(p29_0, p29_1).
contact(p29_1, p29_0).
contact(p29_1, p29_0).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 0).
size(p173_0, 5).
blue(p173_0).
strange(p173_0).
piece(173, p173_1).
coord1(p173_1, 8).
coord2(p173_1, 8).
size(p173_1, 10).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 8).
size(p173_2, 10).
red(p173_2).
strange(p173_2).
contact(p173_1, p173_2).
contact(p173_1, p173_2).
contact(p173_2, p173_1).
contact(p173_2, p173_1).
piece(44, p44_0).
coord1(p44_0, 3).
coord2(p44_0, 5).
size(p44_0, 6).
red(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 3).
size(p44_1, 4).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 8).
coord2(p44_2, 3).
size(p44_2, 0).
green(p44_2).
lhs(p44_2).
piece(92, p92_0).
coord1(p92_0, 8).
coord2(p92_0, 6).
size(p92_0, 4).
red(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 1).
coord2(p92_1, 10).
size(p92_1, 8).
green(p92_1).
strange(p92_1).
piece(92, p92_2).
coord1(p92_2, 9).
coord2(p92_2, 9).
size(p92_2, 5).
blue(p92_2).
strange(p92_2).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 4).
size(p99_0, 0).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 5).
size(p99_1, 10).
green(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 1).
coord2(p99_2, 4).
size(p99_2, 10).
red(p99_2).
lhs(p99_2).
contact(p99_0, p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
contact(p99_1, p99_0).
piece(30, p30_0).
coord1(p30_0, 6).
coord2(p30_0, 9).
size(p30_0, 6).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 9).
coord2(p30_1, 10).
size(p30_1, 0).
green(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 2).
coord2(p30_2, 9).
size(p30_2, 5).
red(p30_2).
lhs(p30_2).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 2).
size(p6_0, 9).
green(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 3).
coord2(p6_1, 10).
size(p6_1, 5).
green(p6_1).
lhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 3).
coord2(p6_2, 9).
size(p6_2, 2).
red(p6_2).
lhs(p6_2).
contact(p6_1, p6_2).
contact(p6_1, p6_2).
contact(p6_2, p6_1).
contact(p6_2, p6_1).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 6).
size(p36_0, 7).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 7).
coord2(p36_1, 2).
size(p36_1, 1).
green(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 1).
coord2(p36_2, 3).
size(p36_2, 8).
blue(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 4).
coord2(p36_3, 9).
size(p36_3, 3).
red(p36_3).
rhs(p36_3).
piece(36, p36_4).
coord1(p36_4, 9).
coord2(p36_4, 9).
size(p36_4, 5).
blue(p36_4).
strange(p36_4).
piece(23, p23_0).
coord1(p23_0, 0).
coord2(p23_0, 3).
size(p23_0, 9).
green(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 5).
size(p23_1, 0).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 8).
coord2(p23_2, 0).
size(p23_2, 8).
blue(p23_2).
strange(p23_2).
piece(68, p68_0).
coord1(p68_0, 10).
coord2(p68_0, 8).
size(p68_0, 6).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 6).
size(p68_1, 2).
green(p68_1).
rhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 5).
size(p68_2, 7).
green(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 9).
coord2(p68_3, 2).
size(p68_3, 5).
blue(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 9).
coord2(p68_4, 2).
size(p68_4, 8).
green(p68_4).
upright(p68_4).
contact(p68_1, p68_2).
contact(p68_1, p68_2).
contact(p68_2, p68_1).
contact(p68_2, p68_1).
contact(p68_3, p68_4).
contact(p68_3, p68_4).
contact(p68_4, p68_3).
contact(p68_4, p68_3).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 3).
size(p35_0, 7).
green(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 9).
size(p35_1, 6).
green(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 10).
size(p35_2, 7).
green(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 7).
coord2(p35_3, 5).
size(p35_3, 5).
green(p35_3).
upright(p35_3).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 1).
size(p82_0, 8).
blue(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 10).
coord2(p82_1, 8).
size(p82_1, 5).
red(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 10).
coord2(p82_2, 9).
size(p82_2, 0).
green(p82_2).
upright(p82_2).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 4).
size(p59_0, 9).
blue(p59_0).
strange(p59_0).
piece(59, p59_1).
coord1(p59_1, 7).
coord2(p59_1, 1).
size(p59_1, 4).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 1).
size(p59_2, 7).
red(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 1).
coord2(p59_3, 9).
size(p59_3, 9).
green(p59_3).
rhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 1).
coord2(p59_4, 5).
size(p59_4, 4).
red(p59_4).
rhs(p59_4).
contact(p59_1, p59_2).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
contact(p59_2, p59_1).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 5).
size(p52_0, 3).
green(p52_0).
rhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 10).
size(p52_1, 10).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 10).
coord2(p52_2, 9).
size(p52_2, 3).
blue(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 0).
coord2(p52_3, 0).
size(p52_3, 9).
blue(p52_3).
lhs(p52_3).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 10).
size(p83_0, 6).
red(p83_0).
strange(p83_0).
piece(83, p83_1).
coord1(p83_1, 3).
coord2(p83_1, 1).
size(p83_1, 4).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 10).
coord2(p83_2, 8).
size(p83_2, 10).
red(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 4).
coord2(p83_3, 0).
size(p83_3, 9).
green(p83_3).
strange(p83_3).
piece(83, p83_4).
coord1(p83_4, 9).
coord2(p83_4, 4).
size(p83_4, 7).
blue(p83_4).
strange(p83_4).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 8).
size(p50_0, 3).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 3).
size(p50_1, 0).
green(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 10).
coord2(p50_2, 2).
size(p50_2, 2).
green(p50_2).
strange(p50_2).
piece(50, p50_3).
coord1(p50_3, 2).
coord2(p50_3, 6).
size(p50_3, 5).
green(p50_3).
lhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 2).
coord2(p50_4, 0).
size(p50_4, 9).
green(p50_4).
strange(p50_4).
piece(0, p0_0).
coord1(p0_0, 10).
coord2(p0_0, 1).
size(p0_0, 1).
red(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 4).
size(p0_1, 5).
green(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 7).
coord2(p0_2, 8).
size(p0_2, 7).
red(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 3).
coord2(p0_3, 3).
size(p0_3, 4).
blue(p0_3).
lhs(p0_3).
piece(9, p9_0).
coord1(p9_0, 0).
coord2(p9_0, 10).
size(p9_0, 3).
blue(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 8).
size(p9_1, 1).
green(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 6).
coord2(p9_2, 2).
size(p9_2, 3).
red(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 6).
coord2(p9_3, 4).
size(p9_3, 8).
blue(p9_3).
upright(p9_3).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 3).
size(p78_0, 5).
red(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 6).
size(p78_1, 3).
blue(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 6).
size(p78_2, 10).
green(p78_2).
strange(p78_2).
piece(91, p91_0).
coord1(p91_0, 1).
coord2(p91_0, 10).
size(p91_0, 10).
red(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 8).
size(p91_1, 5).
green(p91_1).
upright(p91_1).
piece(91, p91_2).
coord1(p91_2, 9).
coord2(p91_2, 6).
size(p91_2, 8).
blue(p91_2).
upright(p91_2).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 8).
size(p31_0, 10).
green(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 10).
coord2(p31_1, 7).
size(p31_1, 7).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 9).
coord2(p31_2, 1).
size(p31_2, 7).
red(p31_2).
upright(p31_2).
piece(31, p31_3).
coord1(p31_3, 10).
coord2(p31_3, 2).
size(p31_3, 5).
blue(p31_3).
strange(p31_3).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 1).
size(p67_0, 9).
red(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 1).
coord2(p67_1, 10).
size(p67_1, 3).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 10).
coord2(p67_2, 2).
size(p67_2, 0).
green(p67_2).
upright(p67_2).
piece(67, p67_3).
coord1(p67_3, 8).
coord2(p67_3, 2).
size(p67_3, 10).
blue(p67_3).
lhs(p67_3).
piece(67, p67_4).
coord1(p67_4, 8).
coord2(p67_4, 5).
size(p67_4, 2).
green(p67_4).
rhs(p67_4).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 7).
size(p162_0, 6).
blue(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 2).
size(p162_1, 9).
blue(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 0).
size(p162_2, 3).
green(p162_2).
rhs(p162_2).
piece(128, p128_0).
coord1(p128_0, 10).
coord2(p128_0, 9).
size(p128_0, 5).
green(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 7).
coord2(p128_1, 5).
size(p128_1, 4).
red(p128_1).
lhs(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 2).
size(p128_2, 10).
red(p128_2).
upright(p128_2).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 8).
size(p89_0, 8).
blue(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 3).
coord2(p89_1, 3).
size(p89_1, 5).
blue(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 4).
coord2(p89_2, 0).
size(p89_2, 5).
blue(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 4).
coord2(p89_3, 10).
size(p89_3, 5).
green(p89_3).
rhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 9).
coord2(p89_4, 5).
size(p89_4, 4).
green(p89_4).
strange(p89_4).
piece(84, p84_0).
coord1(p84_0, 2).
coord2(p84_0, 9).
size(p84_0, 2).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 6).
coord2(p84_1, 7).
size(p84_1, 7).
red(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 4).
coord2(p84_2, 5).
size(p84_2, 3).
green(p84_2).
lhs(p84_2).
piece(93, p93_0).
coord1(p93_0, 0).
coord2(p93_0, 2).
size(p93_0, 1).
green(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 2).
coord2(p93_1, 7).
size(p93_1, 3).
blue(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, 2).
size(p93_2, 8).
red(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 4).
coord2(p93_3, 7).
size(p93_3, 1).
green(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 3).
coord2(p93_4, 9).
size(p93_4, 3).
red(p93_4).
strange(p93_4).
piece(80, p80_0).
coord1(p80_0, 0).
coord2(p80_0, 2).
size(p80_0, 6).
red(p80_0).
upright(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 9).
size(p80_1, 10).
red(p80_1).
strange(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 6).
size(p80_2, 4).
red(p80_2).
lhs(p80_2).
piece(80, p80_3).
coord1(p80_3, 0).
coord2(p80_3, 6).
size(p80_3, 0).
green(p80_3).
upright(p80_3).
piece(74, p74_0).
coord1(p74_0, 7).
coord2(p74_0, 6).
size(p74_0, 10).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 5).
size(p74_1, 4).
blue(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 9).
coord2(p74_2, 3).
size(p74_2, 10).
green(p74_2).
upright(p74_2).
piece(87, p87_0).
coord1(p87_0, 8).
coord2(p87_0, 3).
size(p87_0, 4).
red(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 4).
size(p87_1, 2).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 8).
coord2(p87_2, 3).
size(p87_2, 2).
green(p87_2).
lhs(p87_2).
piece(87, p87_3).
coord1(p87_3, 10).
coord2(p87_3, 1).
size(p87_3, 0).
green(p87_3).
upright(p87_3).
contact(p87_0, p87_2).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
contact(p87_2, p87_0).
piece(47, p47_0).
coord1(p47_0, 5).
coord2(p47_0, 7).
size(p47_0, 5).
green(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 4).
size(p47_1, 1).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 10).
coord2(p47_2, 1).
size(p47_2, 1).
red(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 10).
coord2(p47_3, 8).
size(p47_3, 6).
blue(p47_3).
strange(p47_3).
piece(8, p8_0).
coord1(p8_0, 6).
coord2(p8_0, 3).
size(p8_0, 0).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 9).
coord2(p8_1, 10).
size(p8_1, 7).
red(p8_1).
upright(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 10).
size(p8_2, 8).
green(p8_2).
strange(p8_2).
piece(64, p64_0).
coord1(p64_0, 3).
coord2(p64_0, 3).
size(p64_0, 5).
green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 7).
coord2(p64_1, 10).
size(p64_1, 0).
red(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 0).
coord2(p64_2, 8).
size(p64_2, 1).
green(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 3).
coord2(p64_3, 5).
size(p64_3, 8).
blue(p64_3).
lhs(p64_3).
piece(64, p64_4).
coord1(p64_4, 9).
coord2(p64_4, 3).
size(p64_4, 3).
blue(p64_4).
strange(p64_4).
piece(42, p42_0).
coord1(p42_0, 0).
coord2(p42_0, 1).
size(p42_0, 4).
red(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 9).
coord2(p42_1, 4).
size(p42_1, 5).
green(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 10).
size(p42_2, 2).
green(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 0).
coord2(p42_3, 8).
size(p42_3, 4).
blue(p42_3).
strange(p42_3).
piece(7, p7_0).
coord1(p7_0, 8).
coord2(p7_0, 5).
size(p7_0, 1).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 5).
coord2(p7_1, 4).
size(p7_1, 0).
red(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 7).
coord2(p7_2, 4).
size(p7_2, 3).
blue(p7_2).
lhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 2).
coord2(p7_3, 9).
size(p7_3, 8).
green(p7_3).
upright(p7_3).
piece(7, p7_4).
coord1(p7_4, 5).
coord2(p7_4, 6).
size(p7_4, 9).
green(p7_4).
strange(p7_4).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 2).
size(p34_0, 5).
green(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 3).
coord2(p34_1, 8).
size(p34_1, 4).
green(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 2).
size(p34_2, 9).
blue(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 8).
coord2(p34_3, 3).
size(p34_3, 7).
red(p34_3).
strange(p34_3).
piece(153, p153_0).
coord1(p153_0, 9).
coord2(p153_0, 4).
size(p153_0, 8).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 0).
size(p153_1, 6).
red(p153_1).
strange(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 8).
size(p153_2, 10).
blue(p153_2).
strange(p153_2).
piece(153, p153_3).
coord1(p153_3, 10).
coord2(p153_3, 1).
size(p153_3, 9).
blue(p153_3).
lhs(p153_3).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 0).
size(p49_0, 7).
blue(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 5).
coord2(p49_1, 5).
size(p49_1, 10).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 6).
coord2(p49_2, 5).
size(p49_2, 10).
green(p49_2).
rhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 6).
coord2(p49_3, 6).
size(p49_3, 1).
green(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 10).
coord2(p49_4, 6).
size(p49_4, 9).
red(p49_4).
rhs(p49_4).
contact(p49_1, p49_2).
contact(p49_1, p49_2).
contact(p49_2, p49_1).
contact(p49_2, p49_1).
contact(p49_2, p49_3).
contact(p49_2, p49_3).
contact(p49_3, p49_2).
contact(p49_3, p49_2).
piece(32, p32_0).
coord1(p32_0, 7).
coord2(p32_0, 0).
size(p32_0, 9).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 0).
coord2(p32_1, 0).
size(p32_1, 8).
green(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 5).
coord2(p32_2, 0).
size(p32_2, 7).
red(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 6).
coord2(p32_3, 2).
size(p32_3, 7).
blue(p32_3).
lhs(p32_3).
piece(32, p32_4).
coord1(p32_4, 1).
coord2(p32_4, 6).
size(p32_4, 4).
blue(p32_4).
upright(p32_4).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 5).
size(p24_0, 9).
green(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 0).
coord2(p24_1, 5).
size(p24_1, 3).
blue(p24_1).
upright(p24_1).
piece(24, p24_2).
coord1(p24_2, 2).
coord2(p24_2, 8).
size(p24_2, 2).
green(p24_2).
strange(p24_2).
piece(24, p24_3).
coord1(p24_3, 10).
coord2(p24_3, 4).
size(p24_3, 5).
red(p24_3).
lhs(p24_3).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 7).
size(p96_0, 8).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 6).
coord2(p96_1, 2).
size(p96_1, 8).
red(p96_1).
lhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 2).
coord2(p96_2, 4).
size(p96_2, 2).
green(p96_2).
lhs(p96_2).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 0).
size(p15_0, 7).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 1).
coord2(p15_1, 1).
size(p15_1, 4).
blue(p15_1).
upright(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 5).
size(p15_2, 0).
green(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 0).
size(p15_3, 5).
blue(p15_3).
upright(p15_3).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 3).
size(p155_0, 5).
red(p155_0).
strange(p155_0).
piece(155, p155_1).
coord1(p155_1, 5).
coord2(p155_1, 1).
size(p155_1, 3).
green(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 7).
size(p155_2, 9).
green(p155_2).
strange(p155_2).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 2).
size(p1_0, 8).
red(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 8).
size(p1_1, 6).
red(p1_1).
strange(p1_1).
piece(1, p1_2).
coord1(p1_2, 9).
coord2(p1_2, 4).
size(p1_2, 3).
blue(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 4).
coord2(p1_3, 3).
size(p1_3, 10).
green(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 7).
coord2(p1_4, 0).
size(p1_4, 5).
blue(p1_4).
lhs(p1_4).
piece(55, p55_0).
coord1(p55_0, 2).
coord2(p55_0, 9).
size(p55_0, 2).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 6).
size(p55_1, 10).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 1).
size(p55_2, 8).
green(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 9).
coord2(p55_3, 7).
size(p55_3, 9).
red(p55_3).
rhs(p55_3).
piece(55, p55_4).
coord1(p55_4, 7).
coord2(p55_4, 4).
size(p55_4, 10).
red(p55_4).
lhs(p55_4).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 4).
size(p62_0, 9).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 2).
coord2(p62_1, 3).
size(p62_1, 0).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 9).
size(p62_2, 4).
green(p62_2).
rhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 0).
coord2(p62_3, 4).
size(p62_3, 9).
blue(p62_3).
strange(p62_3).
piece(5, p5_0).
coord1(p5_0, 10).
coord2(p5_0, 6).
size(p5_0, 0).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 3).
size(p5_1, 10).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 3).
coord2(p5_2, 0).
size(p5_2, 4).
blue(p5_2).
upright(p5_2).
piece(5, p5_3).
coord1(p5_3, 6).
coord2(p5_3, 2).
size(p5_3, 4).
green(p5_3).
rhs(p5_3).
piece(21, p21_0).
coord1(p21_0, 0).
coord2(p21_0, 7).
size(p21_0, 5).
green(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 2).
size(p21_1, 9).
green(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 0).
coord2(p21_2, 6).
size(p21_2, 2).
blue(p21_2).
strange(p21_2).
piece(21, p21_3).
coord1(p21_3, 9).
coord2(p21_3, 1).
size(p21_3, 9).
green(p21_3).
rhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 2).
coord2(p21_4, 5).
size(p21_4, 1).
red(p21_4).
lhs(p21_4).
contact(p21_0, p21_2).
contact(p21_0, p21_2).
contact(p21_2, p21_0).
contact(p21_2, p21_0).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 9).
size(p54_0, 1).
blue(p54_0).
lhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 0).
size(p54_1, 6).
red(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 0).
size(p54_2, 8).
green(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 4).
coord2(p54_3, 4).
size(p54_3, 9).
blue(p54_3).
lhs(p54_3).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 5).
size(p51_0, 10).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 4).
size(p51_1, 9).
green(p51_1).
strange(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 10).
size(p51_2, 10).
blue(p51_2).
rhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 0).
coord2(p51_3, 0).
size(p51_3, 10).
green(p51_3).
strange(p51_3).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, 5).
size(p27_0, 1).
blue(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 6).
coord2(p27_1, 1).
size(p27_1, 1).
green(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 2).
coord2(p27_2, 0).
size(p27_2, 6).
red(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 3).
coord2(p27_3, 9).
size(p27_3, 7).
green(p27_3).
strange(p27_3).
piece(27, p27_4).
coord1(p27_4, 8).
coord2(p27_4, 6).
size(p27_4, 3).
red(p27_4).
upright(p27_4).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 2).
size(p3_0, 6).
green(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 2).
coord2(p3_1, 6).
size(p3_1, 6).
blue(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 0).
coord2(p3_2, 4).
size(p3_2, 6).
red(p3_2).
strange(p3_2).
piece(3, p3_3).
coord1(p3_3, 1).
coord2(p3_3, 4).
size(p3_3, 10).
blue(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 1).
coord2(p3_4, 9).
size(p3_4, 9).
green(p3_4).
upright(p3_4).
contact(p3_2, p3_3).
contact(p3_2, p3_3).
contact(p3_3, p3_2).
contact(p3_3, p3_2).
piece(11, p11_0).
coord1(p11_0, 7).
coord2(p11_0, 10).
size(p11_0, 5).
green(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 3).
coord2(p11_1, 8).
size(p11_1, 0).
red(p11_1).
upright(p11_1).
piece(11, p11_2).
coord1(p11_2, 9).
coord2(p11_2, 6).
size(p11_2, 8).
blue(p11_2).
rhs(p11_2).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 1).
size(p60_0, 6).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 4).
size(p60_1, 6).
red(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 0).
size(p60_2, 6).
green(p60_2).
rhs(p60_2).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 2).
size(p75_0, 1).
green(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 0).
coord2(p75_1, 9).
size(p75_1, 3).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 9).
coord2(p75_2, 3).
size(p75_2, 2).
green(p75_2).
lhs(p75_2).
piece(75, p75_3).
coord1(p75_3, 9).
coord2(p75_3, 9).
size(p75_3, 10).
blue(p75_3).
lhs(p75_3).
contact(p75_1, p75_3).
contact(p75_1, p75_3).
contact(p75_3, p75_1).
contact(p75_3, p75_1).
piece(85, p85_0).
coord1(p85_0, 5).
coord2(p85_0, 7).
size(p85_0, 8).
red(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 8).
coord2(p85_1, 9).
size(p85_1, 2).
green(p85_1).
lhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 0).
coord2(p85_2, 7).
size(p85_2, 8).
green(p85_2).
upright(p85_2).
piece(85, p85_3).
coord1(p85_3, 8).
coord2(p85_3, 2).
size(p85_3, 2).
green(p85_3).
strange(p85_3).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 5).
size(p183_0, 8).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 9).
coord2(p183_1, 6).
size(p183_1, 4).
blue(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 8).
coord2(p183_2, 7).
size(p183_2, 0).
red(p183_2).
upright(p183_2).
piece(33, p33_0).
coord1(p33_0, 9).
coord2(p33_0, 7).
size(p33_0, 3).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 5).
coord2(p33_1, 10).
size(p33_1, 9).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 8).
coord2(p33_2, 3).
size(p33_2, 5).
red(p33_2).
rhs(p33_2).
piece(33, p33_3).
coord1(p33_3, 7).
coord2(p33_3, 4).
size(p33_3, 6).
green(p33_3).
lhs(p33_3).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 0).
size(p16_0, 3).
green(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 7).
size(p16_1, 7).
red(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 2).
coord2(p16_2, 4).
size(p16_2, 6).
blue(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 2).
coord2(p16_3, 2).
size(p16_3, 2).
green(p16_3).
upright(p16_3).
piece(19, p19_0).
coord1(p19_0, 9).
coord2(p19_0, 7).
size(p19_0, 4).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 9).
coord2(p19_1, 1).
size(p19_1, 9).
red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 10).
coord2(p19_2, 1).
size(p19_2, 4).
green(p19_2).
upright(p19_2).
contact(p19_1, p19_2).
contact(p19_1, p19_2).
contact(p19_2, p19_1).
contact(p19_2, p19_1).
piece(95, p95_0).
coord1(p95_0, 0).
coord2(p95_0, 2).
size(p95_0, 0).
green(p95_0).
lhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 10).
size(p95_1, 7).
green(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 10).
size(p95_2, 5).
blue(p95_2).
lhs(p95_2).
piece(95, p95_3).
coord1(p95_3, 10).
coord2(p95_3, 0).
size(p95_3, 10).
red(p95_3).
strange(p95_3).
piece(98, p98_0).
coord1(p98_0, 10).
coord2(p98_0, 4).
size(p98_0, 0).
green(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 2).
size(p98_1, 6).
blue(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 4).
coord2(p98_2, 5).
size(p98_2, 4).
blue(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 10).
coord2(p98_3, 0).
size(p98_3, 10).
red(p98_3).
lhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 1).
coord2(p98_4, 2).
size(p98_4, 10).
red(p98_4).
upright(p98_4).
piece(18, p18_0).
coord1(p18_0, 6).
coord2(p18_0, 7).
size(p18_0, 5).
blue(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 7).
coord2(p18_1, 9).
size(p18_1, 4).
green(p18_1).
upright(p18_1).
piece(18, p18_2).
coord1(p18_2, 1).
coord2(p18_2, 5).
size(p18_2, 0).
red(p18_2).
strange(p18_2).
piece(88, p88_0).
coord1(p88_0, 6).
coord2(p88_0, 9).
size(p88_0, 9).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 7).
size(p88_1, 7).
blue(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 6).
coord2(p88_2, 3).
size(p88_2, 4).
green(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 9).
size(p88_3, 6).
green(p88_3).
lhs(p88_3).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 4).
size(p94_0, 9).
blue(p94_0).
rhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 10).
size(p94_1, 4).
red(p94_1).
rhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 9).
size(p94_2, 3).
green(p94_2).
strange(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 7).
size(p94_3, 7).
blue(p94_3).
strange(p94_3).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 7).
size(p72_0, 5).
green(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 9).
size(p72_1, 10).
blue(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 3).
coord2(p72_2, 7).
size(p72_2, 3).
red(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 2).
coord2(p72_3, 2).
size(p72_3, 0).
blue(p72_3).
upright(p72_3).
piece(37, p37_0).
coord1(p37_0, 0).
coord2(p37_0, 5).
size(p37_0, 8).
green(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 0).
coord2(p37_1, 4).
size(p37_1, 0).
green(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 4).
coord2(p37_2, 9).
size(p37_2, 3).
blue(p37_2).
rhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 9).
coord2(p37_3, 9).
size(p37_3, 6).
blue(p37_3).
rhs(p37_3).
piece(143, p143_0).
coord1(p143_0, 6).
coord2(p143_0, 2).
size(p143_0, 8).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 4).
coord2(p143_1, 3).
size(p143_1, 5).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 10).
coord2(p143_2, 3).
size(p143_2, 1).
red(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 9).
coord2(p143_3, 9).
size(p143_3, 2).
blue(p143_3).
upright(p143_3).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 7).
size(p139_0, 5).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 0).
coord2(p139_1, 6).
size(p139_1, 0).
green(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 5).
size(p139_2, 1).
green(p139_2).
rhs(p139_2).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 8).
size(p73_0, 4).
blue(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 7).
size(p73_1, 5).
blue(p73_1).
rhs(p73_1).
piece(73, p73_2).
coord1(p73_2, 10).
coord2(p73_2, 8).
size(p73_2, 3).
red(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 10).
coord2(p73_3, 4).
size(p73_3, 1).
green(p73_3).
strange(p73_3).
piece(73, p73_4).
coord1(p73_4, 9).
coord2(p73_4, 6).
size(p73_4, 6).
red(p73_4).
rhs(p73_4).
contact(p73_0, p73_2).
contact(p73_0, p73_2).
contact(p73_2, p73_0).
contact(p73_2, p73_1).
contact(p73_2, p73_0).
contact(p73_2, p73_1).
contact(p73_1, p73_2).
contact(p73_1, p73_2).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 2).
size(p53_0, 0).
blue(p53_0).
upright(p53_0).
piece(53, p53_1).
coord1(p53_1, 7).
coord2(p53_1, 5).
size(p53_1, 1).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 9).
coord2(p53_2, 2).
size(p53_2, 7).
green(p53_2).
lhs(p53_2).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 5).
size(p40_0, 9).
green(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 1).
coord2(p40_1, 6).
size(p40_1, 6).
green(p40_1).
lhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 1).
size(p40_2, 8).
green(p40_2).
rhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 3).
coord2(p40_3, 9).
size(p40_3, 2).
green(p40_3).
rhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 3).
coord2(p40_4, 9).
size(p40_4, 8).
blue(p40_4).
lhs(p40_4).
contact(p40_3, p40_4).
contact(p40_3, p40_4).
contact(p40_4, p40_3).
contact(p40_4, p40_3).
piece(65, p65_0).
coord1(p65_0, 0).
coord2(p65_0, 3).
size(p65_0, 2).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 10).
coord2(p65_1, 9).
size(p65_1, 5).
green(p65_1).
rhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 10).
coord2(p65_2, 8).
size(p65_2, 3).
red(p65_2).
lhs(p65_2).
piece(107, p107_0).
coord1(p107_0, 0).
coord2(p107_0, 4).
size(p107_0, 4).
red(p107_0).
upright(p107_0).
piece(107, p107_1).
coord1(p107_1, 3).
coord2(p107_1, 6).
size(p107_1, 10).
red(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 0).
size(p107_2, 5).
blue(p107_2).
strange(p107_2).
piece(41, p41_0).
coord1(p41_0, 3).
coord2(p41_0, 3).
size(p41_0, 9).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 3).
coord2(p41_1, 3).
size(p41_1, 0).
green(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 0).
coord2(p41_2, 10).
size(p41_2, 2).
red(p41_2).
lhs(p41_2).
piece(41, p41_3).
coord1(p41_3, 8).
coord2(p41_3, 7).
size(p41_3, 8).
red(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 5).
coord2(p41_4, 4).
size(p41_4, 9).
blue(p41_4).
rhs(p41_4).
piece(66, p66_0).
coord1(p66_0, 2).
coord2(p66_0, 2).
size(p66_0, 10).
green(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 6).
coord2(p66_1, 7).
size(p66_1, 5).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 2).
coord2(p66_2, 3).
size(p66_2, 1).
blue(p66_2).
lhs(p66_2).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 8).
size(p97_0, 1).
green(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 9).
size(p97_1, 8).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 5).
size(p97_2, 4).
blue(p97_2).
lhs(p97_2).
piece(10, p10_0).
coord1(p10_0, 4).
coord2(p10_0, 6).
size(p10_0, 6).
red(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 10).
coord2(p10_1, 7).
size(p10_1, 4).
blue(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 7).
coord2(p10_2, 1).
size(p10_2, 1).
blue(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 0).
coord2(p10_3, 2).
size(p10_3, 3).
red(p10_3).
lhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 0).
coord2(p10_4, 7).
size(p10_4, 9).
green(p10_4).
strange(p10_4).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 7).
size(p46_0, 2).
red(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 1).
coord2(p46_1, 0).
size(p46_1, 1).
red(p46_1).
strange(p46_1).
piece(46, p46_2).
coord1(p46_2, 3).
coord2(p46_2, 6).
size(p46_2, 8).
blue(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 10).
coord2(p46_3, 8).
size(p46_3, 10).
green(p46_3).
lhs(p46_3).
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 7).
size(p38_0, 5).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 10).
coord2(p38_1, 9).
size(p38_1, 9).
red(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 6).
coord2(p38_2, 2).
size(p38_2, 5).
green(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 9).
coord2(p38_3, 8).
size(p38_3, 9).
blue(p38_3).
strange(p38_3).
piece(56, p56_0).
coord1(p56_0, 10).
coord2(p56_0, 6).
size(p56_0, 10).
green(p56_0).
lhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 10).
coord2(p56_1, 10).
size(p56_1, 9).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 5).
coord2(p56_2, 9).
size(p56_2, 4).
green(p56_2).
upright(p56_2).
piece(56, p56_3).
coord1(p56_3, 4).
coord2(p56_3, 8).
size(p56_3, 8).
green(p56_3).
strange(p56_3).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 7).
size(p81_0, 6).
green(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 9).
size(p81_1, 8).
blue(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 7).
coord2(p81_2, 6).
size(p81_2, 1).
red(p81_2).
strange(p81_2).
piece(81, p81_3).
coord1(p81_3, 1).
coord2(p81_3, 10).
size(p81_3, 4).
green(p81_3).
strange(p81_3).
piece(81, p81_4).
coord1(p81_4, 0).
coord2(p81_4, 5).
size(p81_4, 3).
blue(p81_4).
strange(p81_4).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 2).
size(p61_0, 4).
blue(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 6).
size(p61_1, 10).
blue(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 1).
coord2(p61_2, 4).
size(p61_2, 5).
blue(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 1).
coord2(p61_3, 5).
size(p61_3, 8).
green(p61_3).
lhs(p61_3).
contact(p61_2, p61_3).
contact(p61_2, p61_3).
contact(p61_3, p61_2).
contact(p61_3, p61_2).
piece(69, p69_0).
coord1(p69_0, 5).
coord2(p69_0, 5).
size(p69_0, 4).
red(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 8).
coord2(p69_1, 6).
size(p69_1, 2).
blue(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 5).
size(p69_2, 9).
red(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 9).
coord2(p69_3, 8).
size(p69_3, 8).
red(p69_3).
lhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 1).
coord2(p69_4, 7).
size(p69_4, 8).
green(p69_4).
lhs(p69_4).
contact(p69_1, p69_2).
contact(p69_1, p69_2).
contact(p69_2, p69_1).
contact(p69_2, p69_1).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 0).
size(p90_0, 2).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 8).
size(p90_1, 10).
blue(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 10).
size(p90_2, 8).
red(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 7).
coord2(p90_3, 6).
size(p90_3, 8).
red(p90_3).
lhs(p90_3).
piece(76, p76_0).
coord1(p76_0, 3).
coord2(p76_0, 9).
size(p76_0, 2).
green(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 4).
coord2(p76_1, 7).
size(p76_1, 7).
green(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 4).
coord2(p76_2, 2).
size(p76_2, 0).
red(p76_2).
lhs(p76_2).
piece(43, p43_0).
coord1(p43_0, 5).
coord2(p43_0, 3).
size(p43_0, 9).
green(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 2).
size(p43_1, 6).
red(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 9).
coord2(p43_2, 5).
size(p43_2, 9).
green(p43_2).
strange(p43_2).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 3).
size(p4_0, 10).
green(p4_0).
rhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 8).
coord2(p4_1, 9).
size(p4_1, 4).
green(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 9).
coord2(p4_2, 0).
size(p4_2, 1).
blue(p4_2).
lhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 2).
coord2(p4_3, 1).
size(p4_3, 6).
blue(p4_3).
strange(p4_3).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 9).
size(p22_0, 8).
red(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 7).
size(p22_1, 7).
blue(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 6).
coord2(p22_2, 9).
size(p22_2, 9).
green(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, 0).
size(p22_3, 5).
blue(p22_3).
lhs(p22_3).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 8).
size(p25_0, 0).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 6).
coord2(p25_1, 6).
size(p25_1, 7).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 6).
coord2(p25_2, 8).
size(p25_2, 4).
green(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 4).
coord2(p25_3, 8).
size(p25_3, 3).
red(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 3).
coord2(p25_4, 10).
size(p25_4, 5).
green(p25_4).
upright(p25_4).
contact(p25_0, p25_2).
contact(p25_0, p25_3).
contact(p25_0, p25_2).
contact(p25_0, p25_3).
contact(p25_2, p25_0).
contact(p25_2, p25_0).
contact(p25_3, p25_0).
contact(p25_3, p25_0).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 0).
size(p86_0, 10).
green(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 1).
coord2(p86_1, 0).
size(p86_1, 4).
red(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 4).
size(p86_2, 3).
green(p86_2).
upright(p86_2).
contact(p86_0, p86_1).
contact(p86_0, p86_1).
contact(p86_1, p86_0).
contact(p86_1, p86_0).
piece(28, p28_0).
coord1(p28_0, 3).
coord2(p28_0, 0).
size(p28_0, 5).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 10).
size(p28_1, 4).
blue(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 3).
size(p28_2, 9).
green(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 0).
coord2(p28_3, 9).
size(p28_3, 3).
red(p28_3).
upright(p28_3).
piece(28, p28_4).
coord1(p28_4, 6).
coord2(p28_4, 9).
size(p28_4, 3).
red(p28_4).
upright(p28_4).
piece(71, p71_0).
coord1(p71_0, 8).
coord2(p71_0, 4).
size(p71_0, 8).
green(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 8).
coord2(p71_1, 0).
size(p71_1, 6).
blue(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 8).
coord2(p71_2, 7).
size(p71_2, 6).
green(p71_2).
lhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 0).
coord2(p71_3, 3).
size(p71_3, 1).
blue(p71_3).
strange(p71_3).
piece(57, p57_0).
coord1(p57_0, 6).
coord2(p57_0, 10).
size(p57_0, 3).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 0).
size(p57_1, 6).
blue(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 6).
size(p57_2, 10).
red(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 8).
coord2(p57_3, 2).
size(p57_3, 2).
blue(p57_3).
lhs(p57_3).
piece(57, p57_4).
coord1(p57_4, 5).
coord2(p57_4, 1).
size(p57_4, 7).
green(p57_4).
strange(p57_4).
piece(123, p123_0).
coord1(p123_0, 5).
coord2(p123_0, 2).
size(p123_0, 5).
blue(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 3).
coord2(p123_1, 4).
size(p123_1, 8).
blue(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 3).
coord2(p123_2, 5).
size(p123_2, 4).
blue(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 5).
coord2(p123_3, 2).
size(p123_3, 0).
blue(p123_3).
upright(p123_3).
contact(p123_0, p123_3).
contact(p123_0, p123_3).
contact(p123_3, p123_0).
contact(p123_3, p123_0).
contact(p123_1, p123_2).
contact(p123_1, p123_2).
contact(p123_2, p123_1).
contact(p123_2, p123_1).
piece(176, p176_0).
coord1(p176_0, 4).
coord2(p176_0, 2).
size(p176_0, 2).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 1).
coord2(p176_1, 5).
size(p176_1, 4).
green(p176_1).
upright(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 2).
size(p176_2, 10).
green(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 2).
coord2(p176_3, 1).
size(p176_3, 9).
green(p176_3).
upright(p176_3).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 1).
size(p170_0, 6).
green(p170_0).
upright(p170_0).
piece(170, p170_1).
coord1(p170_1, 6).
coord2(p170_1, 8).
size(p170_1, 8).
red(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 2).
coord2(p170_2, 7).
size(p170_2, 9).
red(p170_2).
strange(p170_2).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 6).
size(p102_0, 3).
red(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 7).
size(p102_1, 7).
red(p102_1).
strange(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 5).
size(p102_2, 1).
red(p102_2).
rhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 3).
coord2(p102_3, 0).
size(p102_3, 6).
green(p102_3).
strange(p102_3).
piece(20, p20_0).
coord1(p20_0, 4).
coord2(p20_0, 1).
size(p20_0, 3).
green(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 4).
coord2(p20_1, 5).
size(p20_1, 7).
red(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 2).
size(p20_2, 1).
green(p20_2).
strange(p20_2).
piece(134, p134_0).
coord1(p134_0, 8).
coord2(p134_0, 10).
size(p134_0, 6).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 10).
coord2(p134_1, 6).
size(p134_1, 4).
green(p134_1).
upright(p134_1).
piece(134, p134_2).
coord1(p134_2, 0).
coord2(p134_2, 0).
size(p134_2, 6).
green(p134_2).
upright(p134_2).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 1).
size(p187_0, 9).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 9).
coord2(p187_1, 10).
size(p187_1, 10).
red(p187_1).
rhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 0).
size(p187_2, 2).
blue(p187_2).
lhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 6).
coord2(p187_3, 6).
size(p187_3, 3).
red(p187_3).
strange(p187_3).
piece(149, p149_0).
coord1(p149_0, 3).
coord2(p149_0, 4).
size(p149_0, 8).
blue(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 10).
coord2(p149_1, 3).
size(p149_1, 4).
green(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 0).
coord2(p149_2, 0).
size(p149_2, 3).
green(p149_2).
strange(p149_2).
piece(158, p158_0).
coord1(p158_0, 2).
coord2(p158_0, 0).
size(p158_0, 1).
blue(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 0).
size(p158_1, 3).
blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 9).
size(p158_2, 8).
blue(p158_2).
strange(p158_2).
piece(160, p160_0).
coord1(p160_0, 4).
coord2(p160_0, 10).
size(p160_0, 4).
blue(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 6).
coord2(p160_1, 10).
size(p160_1, 5).
red(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 1).
coord2(p160_2, 9).
size(p160_2, 6).
blue(p160_2).
upright(p160_2).
piece(198, p198_0).
coord1(p198_0, 3).
coord2(p198_0, 10).
size(p198_0, 3).
green(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 7).
coord2(p198_1, 6).
size(p198_1, 9).
blue(p198_1).
rhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 10).
size(p198_2, 0).
blue(p198_2).
strange(p198_2).
contact(p198_0, p198_2).
contact(p198_0, p198_2).
contact(p198_2, p198_0).
contact(p198_2, p198_0).
piece(45, p45_0).
coord1(p45_0, 0).
coord2(p45_0, 5).
size(p45_0, 6).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 0).
coord2(p45_1, 0).
size(p45_1, 3).
green(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 0).
size(p45_2, 4).
green(p45_2).
strange(p45_2).
piece(45, p45_3).
coord1(p45_3, 1).
coord2(p45_3, 1).
size(p45_3, 8).
green(p45_3).
strange(p45_3).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 0).
size(p190_0, 5).
red(p190_0).
lhs(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 7).
size(p190_1, 0).
blue(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 8).
coord2(p190_2, 9).
size(p190_2, 4).
red(p190_2).
lhs(p190_2).
piece(191, p191_0).
coord1(p191_0, 7).
coord2(p191_0, 7).
size(p191_0, 1).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 6).
size(p191_1, 8).
blue(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 6).
coord2(p191_2, 1).
size(p191_2, 3).
blue(p191_2).
rhs(p191_2).
piece(145, p145_0).
coord1(p145_0, 6).
coord2(p145_0, 4).
size(p145_0, 2).
green(p145_0).
strange(p145_0).
piece(145, p145_1).
coord1(p145_1, 8).
coord2(p145_1, 8).
size(p145_1, 9).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 0).
coord2(p145_2, 1).
size(p145_2, 9).
red(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 9).
coord2(p145_3, 6).
size(p145_3, 6).
green(p145_3).
upright(p145_3).
piece(127, p127_0).
coord1(p127_0, 5).
coord2(p127_0, 4).
size(p127_0, 2).
green(p127_0).
strange(p127_0).
piece(127, p127_1).
coord1(p127_1, 5).
coord2(p127_1, 2).
size(p127_1, 4).
blue(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 4).
coord2(p127_2, 2).
size(p127_2, 5).
blue(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 2).
coord2(p127_3, 0).
size(p127_3, 2).
blue(p127_3).
rhs(p127_3).
contact(p127_1, p127_2).
contact(p127_1, p127_2).
contact(p127_2, p127_1).
contact(p127_2, p127_1).
piece(115, p115_0).
coord1(p115_0, 10).
coord2(p115_0, 4).
size(p115_0, 2).
blue(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 8).
size(p115_1, 2).
red(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 8).
coord2(p115_2, 1).
size(p115_2, 9).
red(p115_2).
lhs(p115_2).
piece(115, p115_3).
coord1(p115_3, 10).
coord2(p115_3, 1).
size(p115_3, 2).
red(p115_3).
rhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 7).
coord2(p115_4, 7).
size(p115_4, 0).
red(p115_4).
rhs(p115_4).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 5).
size(p113_0, 6).
green(p113_0).
upright(p113_0).
piece(113, p113_1).
coord1(p113_1, 9).
coord2(p113_1, 3).
size(p113_1, 10).
green(p113_1).
upright(p113_1).
piece(113, p113_2).
coord1(p113_2, 7).
coord2(p113_2, 0).
size(p113_2, 10).
red(p113_2).
upright(p113_2).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 4).
size(p196_0, 0).
blue(p196_0).
rhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 2).
coord2(p196_1, 1).
size(p196_1, 8).
red(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 3).
size(p196_2, 0).
blue(p196_2).
upright(p196_2).
piece(196, p196_3).
coord1(p196_3, 10).
coord2(p196_3, 6).
size(p196_3, 8).
red(p196_3).
rhs(p196_3).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 3).
size(p165_0, 0).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 7).
coord2(p165_1, 9).
size(p165_1, 5).
blue(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 9).
coord2(p165_2, 7).
size(p165_2, 0).
red(p165_2).
rhs(p165_2).
piece(144, p144_0).
coord1(p144_0, 7).
coord2(p144_0, 1).
size(p144_0, 4).
blue(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 7).
coord2(p144_1, 8).
size(p144_1, 3).
blue(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 9).
coord2(p144_2, 4).
size(p144_2, 2).
blue(p144_2).
rhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 0).
coord2(p144_3, 8).
size(p144_3, 6).
blue(p144_3).
upright(p144_3).
piece(144, p144_4).
coord1(p144_4, 4).
coord2(p144_4, 10).
size(p144_4, 2).
red(p144_4).
rhs(p144_4).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 7).
size(p106_0, 2).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 7).
size(p106_1, 2).
blue(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 5).
coord2(p106_2, 3).
size(p106_2, 2).
blue(p106_2).
rhs(p106_2).
piece(195, p195_0).
coord1(p195_0, 10).
coord2(p195_0, 2).
size(p195_0, 7).
red(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 0).
coord2(p195_1, 9).
size(p195_1, 0).
blue(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 9).
coord2(p195_2, 4).
size(p195_2, 10).
blue(p195_2).
strange(p195_2).
piece(131, p131_0).
coord1(p131_0, 4).
coord2(p131_0, 6).
size(p131_0, 8).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 8).
coord2(p131_1, 6).
size(p131_1, 10).
blue(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 5).
coord2(p131_2, 9).
size(p131_2, 1).
blue(p131_2).
rhs(p131_2).
piece(152, p152_0).
coord1(p152_0, 7).
coord2(p152_0, 7).
size(p152_0, 2).
blue(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 3).
coord2(p152_1, 5).
size(p152_1, 7).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 9).
coord2(p152_2, 2).
size(p152_2, 6).
blue(p152_2).
lhs(p152_2).
piece(181, p181_0).
coord1(p181_0, 7).
coord2(p181_0, 8).
size(p181_0, 4).
green(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 7).
size(p181_1, 6).
blue(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 3).
coord2(p181_2, 5).
size(p181_2, 9).
blue(p181_2).
strange(p181_2).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 0).
size(p125_0, 0).
blue(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 0).
coord2(p125_1, 7).
size(p125_1, 9).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 4).
coord2(p125_2, 3).
size(p125_2, 3).
green(p125_2).
rhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 0).
coord2(p125_3, 1).
size(p125_3, 5).
green(p125_3).
strange(p125_3).
piece(105, p105_0).
coord1(p105_0, 2).
coord2(p105_0, 9).
size(p105_0, 4).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 5).
coord2(p105_1, 4).
size(p105_1, 5).
blue(p105_1).
upright(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 10).
size(p105_2, 6).
red(p105_2).
lhs(p105_2).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 9).
size(p168_0, 1).
blue(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 9).
size(p168_1, 10).
red(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 1).
coord2(p168_2, 2).
size(p168_2, 6).
blue(p168_2).
lhs(p168_2).
piece(193, p193_0).
coord1(p193_0, 6).
coord2(p193_0, 5).
size(p193_0, 5).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 6).
size(p193_1, 2).
green(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 1).
coord2(p193_2, 9).
size(p193_2, 4).
green(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 0).
coord2(p193_3, 0).
size(p193_3, 3).
red(p193_3).
upright(p193_3).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 5).
size(p58_0, 0).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 2).
size(p58_1, 7).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 4).
coord2(p58_2, 6).
size(p58_2, 8).
green(p58_2).
upright(p58_2).
piece(157, p157_0).
coord1(p157_0, 9).
coord2(p157_0, 8).
size(p157_0, 1).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 1).
size(p157_1, 2).
green(p157_1).
strange(p157_1).
piece(157, p157_2).
coord1(p157_2, 6).
coord2(p157_2, 5).
size(p157_2, 1).
green(p157_2).
rhs(p157_2).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 0).
size(p140_0, 2).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 0).
size(p140_1, 5).
red(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 7).
coord2(p140_2, 2).
size(p140_2, 6).
blue(p140_2).
rhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 0).
coord2(p140_3, 5).
size(p140_3, 6).
blue(p140_3).
upright(p140_3).
piece(166, p166_0).
coord1(p166_0, 0).
coord2(p166_0, 0).
size(p166_0, 1).
blue(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 1).
coord2(p166_1, 8).
size(p166_1, 6).
green(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 4).
coord2(p166_2, 8).
size(p166_2, 7).
green(p166_2).
upright(p166_2).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 4).
size(p48_0, 1).
red(p48_0).
strange(p48_0).
piece(48, p48_1).
coord1(p48_1, 1).
coord2(p48_1, 0).
size(p48_1, 1).
green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 4).
size(p48_2, 9).
blue(p48_2).
strange(p48_2).
contact(p48_0, p48_2).
contact(p48_0, p48_2).
contact(p48_2, p48_0).
contact(p48_2, p48_0).
piece(104, p104_0).
coord1(p104_0, 2).
coord2(p104_0, 7).
size(p104_0, 10).
green(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 0).
coord2(p104_1, 8).
size(p104_1, 3).
green(p104_1).
upright(p104_1).
piece(104, p104_2).
coord1(p104_2, 7).
coord2(p104_2, 8).
size(p104_2, 2).
red(p104_2).
lhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 9).
coord2(p104_3, 0).
size(p104_3, 1).
red(p104_3).
upright(p104_3).
piece(70, p70_0).
coord1(p70_0, 6).
coord2(p70_0, 4).
size(p70_0, 1).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 7).
size(p70_1, 7).
green(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 8).
coord2(p70_2, 8).
size(p70_2, 4).
red(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 1).
coord2(p70_3, 7).
size(p70_3, 3).
red(p70_3).
strange(p70_3).
contact(p70_1, p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
contact(p70_2, p70_1).
piece(117, p117_0).
coord1(p117_0, 5).
coord2(p117_0, 2).
size(p117_0, 0).
blue(p117_0).
upright(p117_0).
piece(117, p117_1).
coord1(p117_1, 8).
coord2(p117_1, 0).
size(p117_1, 6).
blue(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 7).
coord2(p117_2, 9).
size(p117_2, 6).
green(p117_2).
strange(p117_2).
piece(101, p101_0).
coord1(p101_0, 4).
coord2(p101_0, 4).
size(p101_0, 1).
red(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 1).
size(p101_1, 5).
red(p101_1).
rhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 5).
coord2(p101_2, 7).
size(p101_2, 8).
green(p101_2).
upright(p101_2).
piece(169, p169_0).
coord1(p169_0, 7).
coord2(p169_0, 6).
size(p169_0, 1).
red(p169_0).
lhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 2).
coord2(p169_1, 0).
size(p169_1, 3).
green(p169_1).
rhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 1).
coord2(p169_2, 8).
size(p169_2, 1).
red(p169_2).
rhs(p169_2).
piece(169, p169_3).
coord1(p169_3, 8).
coord2(p169_3, 0).
size(p169_3, 2).
red(p169_3).
upright(p169_3).
piece(184, p184_0).
coord1(p184_0, 4).
coord2(p184_0, 7).
size(p184_0, 10).
blue(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 0).
coord2(p184_1, 9).
size(p184_1, 6).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 2).
size(p184_2, 8).
red(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 8).
coord2(p184_3, 2).
size(p184_3, 7).
red(p184_3).
lhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 2).
coord2(p184_4, 8).
size(p184_4, 7).
blue(p184_4).
lhs(p184_4).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 9).
size(p182_0, 2).
red(p182_0).
strange(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 7).
size(p182_1, 1).
blue(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 3).
coord2(p182_2, 5).
size(p182_2, 7).
red(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 9).
coord2(p182_3, 7).
size(p182_3, 1).
red(p182_3).
upright(p182_3).
piece(182, p182_4).
coord1(p182_4, 0).
coord2(p182_4, 1).
size(p182_4, 1).
blue(p182_4).
lhs(p182_4).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 8).
size(p112_0, 7).
green(p112_0).
upright(p112_0).
piece(112, p112_1).
coord1(p112_1, 5).
coord2(p112_1, 2).
size(p112_1, 5).
blue(p112_1).
rhs(p112_1).
piece(112, p112_2).
coord1(p112_2, 2).
coord2(p112_2, 4).
size(p112_2, 0).
blue(p112_2).
strange(p112_2).
piece(13, p13_0).
coord1(p13_0, 8).
coord2(p13_0, 10).
size(p13_0, 6).
green(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 2).
size(p13_1, 2).
red(p13_1).
upright(p13_1).
piece(13, p13_2).
coord1(p13_2, 8).
coord2(p13_2, 4).
size(p13_2, 0).
green(p13_2).
lhs(p13_2).
piece(137, p137_0).
coord1(p137_0, 3).
coord2(p137_0, 9).
size(p137_0, 3).
green(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 4).
size(p137_1, 1).
red(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 4).
size(p137_2, 6).
red(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 6).
coord2(p137_3, 8).
size(p137_3, 1).
red(p137_3).
lhs(p137_3).
piece(188, p188_0).
coord1(p188_0, 3).
coord2(p188_0, 0).
size(p188_0, 7).
blue(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 9).
coord2(p188_1, 8).
size(p188_1, 8).
red(p188_1).
upright(p188_1).
piece(188, p188_2).
coord1(p188_2, 3).
coord2(p188_2, 2).
size(p188_2, 7).
red(p188_2).
upright(p188_2).
piece(188, p188_3).
coord1(p188_3, 8).
coord2(p188_3, 3).
size(p188_3, 4).
red(p188_3).
strange(p188_3).
piece(188, p188_4).
coord1(p188_4, 5).
coord2(p188_4, 9).
size(p188_4, 3).
red(p188_4).
rhs(p188_4).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 0).
size(p141_0, 9).
blue(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 9).
coord2(p141_1, 2).
size(p141_1, 3).
red(p141_1).
strange(p141_1).
piece(141, p141_2).
coord1(p141_2, 8).
coord2(p141_2, 4).
size(p141_2, 6).
red(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 2).
coord2(p141_3, 6).
size(p141_3, 5).
red(p141_3).
rhs(p141_3).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 6).
size(p130_0, 5).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 9).
coord2(p130_1, 10).
size(p130_1, 6).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 8).
size(p130_2, 5).
green(p130_2).
upright(p130_2).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 1).
size(p110_0, 3).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 3).
size(p110_1, 1).
red(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 3).
coord2(p110_2, 2).
size(p110_2, 3).
red(p110_2).
upright(p110_2).
piece(110, p110_3).
coord1(p110_3, 0).
coord2(p110_3, 1).
size(p110_3, 5).
red(p110_3).
upright(p110_3).
piece(110, p110_4).
coord1(p110_4, 3).
coord2(p110_4, 0).
size(p110_4, 3).
red(p110_4).
lhs(p110_4).
piece(109, p109_0).
coord1(p109_0, 7).
coord2(p109_0, 5).
size(p109_0, 1).
blue(p109_0).
lhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 4).
size(p109_1, 5).
blue(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 1).
size(p109_2, 6).
blue(p109_2).
strange(p109_2).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 2).
size(p133_0, 6).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 6).
size(p133_1, 5).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 1).
coord2(p133_2, 4).
size(p133_2, 4).
green(p133_2).
strange(p133_2).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 6).
size(p138_0, 10).
red(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 10).
size(p138_1, 1).
red(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 2).
size(p138_2, 10).
blue(p138_2).
rhs(p138_2).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 2).
size(p12_0, 5).
green(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 3).
size(p12_1, 2).
blue(p12_1).
rhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 3).
size(p12_2, 10).
red(p12_2).
strange(p12_2).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 4).
size(p147_0, 9).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 2).
coord2(p147_1, 7).
size(p147_1, 5).
green(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 2).
coord2(p147_2, 8).
size(p147_2, 7).
green(p147_2).
strange(p147_2).
piece(147, p147_3).
coord1(p147_3, 8).
coord2(p147_3, 5).
size(p147_3, 5).
red(p147_3).
upright(p147_3).
contact(p147_1, p147_2).
contact(p147_1, p147_2).
contact(p147_2, p147_1).
contact(p147_2, p147_1).
piece(116, p116_0).
coord1(p116_0, 0).
coord2(p116_0, 5).
size(p116_0, 5).
green(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 6).
coord2(p116_1, 10).
size(p116_1, 0).
red(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 2).
size(p116_2, 7).
green(p116_2).
rhs(p116_2).
piece(116, p116_3).
coord1(p116_3, 9).
coord2(p116_3, 10).
size(p116_3, 6).
red(p116_3).
rhs(p116_3).
piece(116, p116_4).
coord1(p116_4, 6).
coord2(p116_4, 9).
size(p116_4, 1).
green(p116_4).
strange(p116_4).
contact(p116_1, p116_4).
contact(p116_1, p116_4).
contact(p116_4, p116_1).
contact(p116_4, p116_1).
piece(100, p100_0).
coord1(p100_0, 2).
coord2(p100_0, 3).
size(p100_0, 10).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 0).
size(p100_1, 5).
blue(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 0).
coord2(p100_2, 8).
size(p100_2, 6).
red(p100_2).
rhs(p100_2).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 6).
size(p103_0, 9).
green(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 6).
size(p103_1, 3).
blue(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 3).
coord2(p103_2, 7).
size(p103_2, 9).
green(p103_2).
upright(p103_2).
contact(p103_0, p103_1).
contact(p103_0, p103_1).
contact(p103_1, p103_0).
contact(p103_1, p103_0).
piece(135, p135_0).
coord1(p135_0, 3).
coord2(p135_0, 0).
size(p135_0, 1).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 1).
coord2(p135_1, 6).
size(p135_1, 2).
red(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 10).
coord2(p135_2, 10).
size(p135_2, 0).
blue(p135_2).
strange(p135_2).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 3).
size(p189_0, 10).
green(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 0).
coord2(p189_1, 8).
size(p189_1, 5).
green(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 9).
size(p189_2, 6).
green(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 6).
coord2(p189_3, 2).
size(p189_3, 6).
red(p189_3).
strange(p189_3).
contact(p189_0, p189_3).
contact(p189_0, p189_3).
contact(p189_3, p189_0).
contact(p189_3, p189_0).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 8).
size(p197_0, 10).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 7).
size(p197_1, 6).
green(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 4).
coord2(p197_2, 3).
size(p197_2, 4).
green(p197_2).
upright(p197_2).
piece(77, p77_0).
coord1(p77_0, 10).
coord2(p77_0, 0).
size(p77_0, 10).
green(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 10).
coord2(p77_1, 3).
size(p77_1, 1).
red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 6).
coord2(p77_2, 0).
size(p77_2, 3).
green(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 1).
coord2(p77_3, 5).
size(p77_3, 0).
blue(p77_3).
upright(p77_3).
piece(77, p77_4).
coord1(p77_4, 7).
coord2(p77_4, 0).
size(p77_4, 3).
blue(p77_4).
rhs(p77_4).
contact(p77_2, p77_4).
contact(p77_2, p77_4).
contact(p77_4, p77_2).
contact(p77_4, p77_2).
piece(111, p111_0).
coord1(p111_0, 1).
coord2(p111_0, 2).
size(p111_0, 7).
blue(p111_0).
lhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 2).
size(p111_1, 8).
red(p111_1).
upright(p111_1).
piece(111, p111_2).
coord1(p111_2, 3).
coord2(p111_2, 4).
size(p111_2, 4).
red(p111_2).
upright(p111_2).
piece(111, p111_3).
coord1(p111_3, 1).
coord2(p111_3, 2).
size(p111_3, 1).
red(p111_3).
rhs(p111_3).
contact(p111_0, p111_1).
contact(p111_0, p111_3).
contact(p111_0, p111_1).
contact(p111_0, p111_3).
contact(p111_1, p111_0).
contact(p111_1, p111_0).
contact(p111_1, p111_3).
contact(p111_1, p111_3).
contact(p111_3, p111_0).
contact(p111_3, p111_1).
contact(p111_3, p111_0).
contact(p111_3, p111_1).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 8).
size(p177_0, 1).
blue(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 7).
size(p177_1, 4).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 10).
coord2(p177_2, 3).
size(p177_2, 6).
blue(p177_2).
lhs(p177_2).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 4).
size(p156_0, 4).
green(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 10).
coord2(p156_1, 3).
size(p156_1, 5).
green(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 4).
coord2(p156_2, 1).
size(p156_2, 10).
blue(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 7).
coord2(p156_3, 10).
size(p156_3, 6).
blue(p156_3).
rhs(p156_3).
piece(185, p185_0).
coord1(p185_0, 5).
coord2(p185_0, 2).
size(p185_0, 0).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 1).
coord2(p185_1, 0).
size(p185_1, 9).
red(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 9).
coord2(p185_2, 4).
size(p185_2, 8).
green(p185_2).
strange(p185_2).
piece(121, p121_0).
coord1(p121_0, 0).
coord2(p121_0, 6).
size(p121_0, 9).
blue(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 3).
size(p121_1, 10).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 9).
coord2(p121_2, 5).
size(p121_2, 2).
blue(p121_2).
strange(p121_2).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 2).
size(p159_0, 6).
red(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 10).
coord2(p159_1, 4).
size(p159_1, 8).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 1).
coord2(p159_2, 6).
size(p159_2, 1).
blue(p159_2).
upright(p159_2).
piece(159, p159_3).
coord1(p159_3, 9).
coord2(p159_3, 3).
size(p159_3, 1).
blue(p159_3).
strange(p159_3).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 10).
size(p154_0, 3).
red(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 0).
size(p154_1, 6).
red(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 0).
size(p154_2, 0).
blue(p154_2).
rhs(p154_2).
contact(p154_1, p154_2).
contact(p154_1, p154_2).
contact(p154_2, p154_1).
contact(p154_2, p154_1).
piece(151, p151_0).
coord1(p151_0, 1).
coord2(p151_0, 2).
size(p151_0, 2).
blue(p151_0).
upright(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 7).
size(p151_1, 6).
red(p151_1).
lhs(p151_1).
piece(151, p151_2).
coord1(p151_2, 8).
coord2(p151_2, 10).
size(p151_2, 6).
blue(p151_2).
rhs(p151_2).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 2).
size(p161_0, 5).
green(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 0).
coord2(p161_1, 5).
size(p161_1, 10).
red(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 10).
coord2(p161_2, 10).
size(p161_2, 5).
green(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 2).
coord2(p161_3, 3).
size(p161_3, 4).
red(p161_3).
strange(p161_3).
piece(179, p179_0).
coord1(p179_0, 6).
coord2(p179_0, 5).
size(p179_0, 2).
green(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 3).
size(p179_1, 4).
red(p179_1).
lhs(p179_1).
piece(179, p179_2).
coord1(p179_2, 4).
coord2(p179_2, 8).
size(p179_2, 3).
red(p179_2).
rhs(p179_2).
piece(199, p199_0).
coord1(p199_0, 5).
coord2(p199_0, 0).
size(p199_0, 1).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 10).
size(p199_1, 10).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 10).
coord2(p199_2, 4).
size(p199_2, 3).
red(p199_2).
upright(p199_2).
piece(39, p39_0).
coord1(p39_0, 8).
coord2(p39_0, 8).
size(p39_0, 6).
red(p39_0).
lhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 0).
size(p39_1, 6).
green(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 6).
coord2(p39_2, 8).
size(p39_2, 9).
green(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 0).
coord2(p39_3, 6).
size(p39_3, 2).
green(p39_3).
lhs(p39_3).
piece(175, p175_0).
coord1(p175_0, 3).
coord2(p175_0, 3).
size(p175_0, 0).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 0).
coord2(p175_1, 8).
size(p175_1, 9).
green(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 9).
size(p175_2, 8).
blue(p175_2).
strange(p175_2).
piece(192, p192_0).
coord1(p192_0, 1).
coord2(p192_0, 5).
size(p192_0, 3).
green(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 7).
coord2(p192_1, 4).
size(p192_1, 2).
green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 3).
coord2(p192_2, 5).
size(p192_2, 8).
red(p192_2).
strange(p192_2).
piece(172, p172_0).
coord1(p172_0, 2).
coord2(p172_0, 4).
size(p172_0, 1).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 0).
coord2(p172_1, 1).
size(p172_1, 4).
green(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 3).
coord2(p172_2, 10).
size(p172_2, 8).
green(p172_2).
strange(p172_2).
piece(172, p172_3).
coord1(p172_3, 5).
coord2(p172_3, 4).
size(p172_3, 7).
green(p172_3).
strange(p172_3).
piece(172, p172_4).
coord1(p172_4, 9).
coord2(p172_4, 3).
size(p172_4, 6).
green(p172_4).
strange(p172_4).
piece(126, p126_0).
coord1(p126_0, 4).
coord2(p126_0, 6).
size(p126_0, 3).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 0).
size(p126_1, 0).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 1).
coord2(p126_2, 6).
size(p126_2, 2).
blue(p126_2).
rhs(p126_2).
piece(126, p126_3).
coord1(p126_3, 9).
coord2(p126_3, 1).
size(p126_3, 1).
red(p126_3).
strange(p126_3).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 3).
size(p132_0, 5).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 7).
coord2(p132_1, 8).
size(p132_1, 3).
green(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 8).
coord2(p132_2, 6).
size(p132_2, 7).
red(p132_2).
strange(p132_2).
piece(132, p132_3).
coord1(p132_3, 6).
coord2(p132_3, 4).
size(p132_3, 6).
green(p132_3).
rhs(p132_3).
piece(186, p186_0).
coord1(p186_0, 5).
coord2(p186_0, 10).
size(p186_0, 9).
red(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 2).
coord2(p186_1, 4).
size(p186_1, 6).
red(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 2).
coord2(p186_2, 2).
size(p186_2, 2).
blue(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 5).
coord2(p186_3, 2).
size(p186_3, 3).
red(p186_3).
strange(p186_3).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 6).
size(p108_0, 7).
red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 3).
coord2(p108_1, 4).
size(p108_1, 8).
red(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 5).
coord2(p108_2, 0).
size(p108_2, 5).
blue(p108_2).
strange(p108_2).
piece(108, p108_3).
coord1(p108_3, 8).
coord2(p108_3, 3).
size(p108_3, 1).
red(p108_3).
rhs(p108_3).
piece(108, p108_4).
coord1(p108_4, 8).
coord2(p108_4, 10).
size(p108_4, 5).
red(p108_4).
upright(p108_4).
piece(122, p122_0).
coord1(p122_0, 7).
coord2(p122_0, 1).
size(p122_0, 1).
red(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 10).
coord2(p122_1, 10).
size(p122_1, 6).
blue(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 0).
coord2(p122_2, 10).
size(p122_2, 2).
blue(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 6).
coord2(p122_3, 5).
size(p122_3, 3).
red(p122_3).
rhs(p122_3).
piece(163, p163_0).
coord1(p163_0, 1).
coord2(p163_0, 7).
size(p163_0, 4).
green(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 7).
size(p163_1, 7).
red(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 5).
coord2(p163_2, 8).
size(p163_2, 3).
red(p163_2).
strange(p163_2).
piece(118, p118_0).
coord1(p118_0, 0).
coord2(p118_0, 9).
size(p118_0, 10).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 1).
coord2(p118_1, 5).
size(p118_1, 5).
red(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 7).
coord2(p118_2, 1).
size(p118_2, 1).
green(p118_2).
rhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 5).
coord2(p118_3, 7).
size(p118_3, 4).
red(p118_3).
rhs(p118_3).
piece(167, p167_0).
coord1(p167_0, 0).
coord2(p167_0, 3).
size(p167_0, 1).
red(p167_0).
lhs(p167_0).
piece(167, p167_1).
coord1(p167_1, 8).
coord2(p167_1, 6).
size(p167_1, 0).
blue(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 5).
coord2(p167_2, 6).
size(p167_2, 0).
blue(p167_2).
strange(p167_2).
piece(167, p167_3).
coord1(p167_3, 1).
coord2(p167_3, 2).
size(p167_3, 8).
red(p167_3).
strange(p167_3).
piece(120, p120_0).
coord1(p120_0, 5).
coord2(p120_0, 0).
size(p120_0, 0).
blue(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 7).
coord2(p120_1, 0).
size(p120_1, 9).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 6).
size(p120_2, 10).
blue(p120_2).
strange(p120_2).
piece(120, p120_3).
coord1(p120_3, 0).
coord2(p120_3, 8).
size(p120_3, 2).
blue(p120_3).
rhs(p120_3).
piece(120, p120_4).
coord1(p120_4, 4).
coord2(p120_4, 7).
size(p120_4, 10).
blue(p120_4).
strange(p120_4).
piece(164, p164_0).
coord1(p164_0, 6).
coord2(p164_0, 7).
size(p164_0, 1).
green(p164_0).
upright(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 6).
size(p164_1, 7).
blue(p164_1).
upright(p164_1).
piece(164, p164_2).
coord1(p164_2, 4).
coord2(p164_2, 10).
size(p164_2, 7).
green(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 10).
coord2(p164_3, 0).
size(p164_3, 9).
green(p164_3).
rhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 6).
coord2(p164_4, 6).
size(p164_4, 8).
green(p164_4).
upright(p164_4).
contact(p164_0, p164_1).
contact(p164_0, p164_4).
contact(p164_0, p164_1).
contact(p164_0, p164_4).
contact(p164_1, p164_0).
contact(p164_1, p164_0).
contact(p164_1, p164_4).
contact(p164_1, p164_4).
contact(p164_4, p164_0).
contact(p164_4, p164_1).
contact(p164_4, p164_0).
contact(p164_4, p164_1).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 8).
size(p26_0, 4).
blue(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 5).
coord2(p26_1, 8).
size(p26_1, 9).
green(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 5).
coord2(p26_2, 5).
size(p26_2, 5).
green(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 4).
coord2(p26_3, 3).
size(p26_3, 9).
green(p26_3).
strange(p26_3).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 4).
size(p142_0, 4).
red(p142_0).
lhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 10).
coord2(p142_1, 8).
size(p142_1, 6).
red(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 0).
size(p142_2, 5).
red(p142_2).
rhs(p142_2).
piece(129, p129_0).
coord1(p129_0, 1).
coord2(p129_0, 4).
size(p129_0, 5).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 8).
size(p129_1, 3).
red(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 10).
coord2(p129_2, 10).
size(p129_2, 10).
red(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 9).
coord2(p129_3, 5).
size(p129_3, 1).
blue(p129_3).
rhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 7).
coord2(p129_4, 6).
size(p129_4, 8).
blue(p129_4).
lhs(p129_4).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 10).
size(p114_0, 4).
blue(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 7).
size(p114_1, 6).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 3).
size(p114_2, 7).
blue(p114_2).
rhs(p114_2).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 2).
size(p174_0, 10).
red(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 3).
size(p174_1, 4).
blue(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 2).
coord2(p174_2, 6).
size(p174_2, 4).
blue(p174_2).
upright(p174_2).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 10).
size(p136_0, 3).
green(p136_0).
strange(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 8).
size(p136_1, 4).
red(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 1).
coord2(p136_2, 7).
size(p136_2, 7).
red(p136_2).
lhs(p136_2).
piece(171, p171_0).
coord1(p171_0, 8).
coord2(p171_0, 6).
size(p171_0, 2).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 3).
size(p171_1, 2).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 1).
size(p171_2, 2).
green(p171_2).
upright(p171_2).
piece(150, p150_0).
coord1(p150_0, 4).
coord2(p150_0, 2).
size(p150_0, 8).
green(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 0).
coord2(p150_1, 9).
size(p150_1, 3).
blue(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 1).
coord2(p150_2, 9).
size(p150_2, 0).
blue(p150_2).
strange(p150_2).
piece(150, p150_3).
coord1(p150_3, 1).
coord2(p150_3, 10).
size(p150_3, 9).
green(p150_3).
upright(p150_3).
piece(150, p150_4).
coord1(p150_4, 9).
coord2(p150_4, 9).
size(p150_4, 10).
blue(p150_4).
strange(p150_4).
contact(p150_1, p150_2).
contact(p150_1, p150_2).
contact(p150_2, p150_1).
contact(p150_2, p150_1).
contact(p150_2, p150_3).
contact(p150_2, p150_3).
contact(p150_3, p150_2).
contact(p150_3, p150_2).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 9).
size(p124_0, 0).
red(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 0).
size(p124_1, 4).
blue(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 3).
coord2(p124_2, 2).
size(p124_2, 2).
blue(p124_2).
strange(p124_2).
piece(124, p124_3).
coord1(p124_3, 10).
coord2(p124_3, 2).
size(p124_3, 0).
blue(p124_3).
rhs(p124_3).
piece(119, p119_0).
coord1(p119_0, 10).
coord2(p119_0, 9).
size(p119_0, 9).
green(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 7).
size(p119_1, 6).
green(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 1).
coord2(p119_2, 10).
size(p119_2, 6).
red(p119_2).
lhs(p119_2).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 10).
size(p180_0, 4).
red(p180_0).
strange(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 0).
size(p180_1, 7).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 3).
size(p180_2, 0).
red(p180_2).
strange(p180_2).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 2).
size(p63_0, 1).
blue(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 10).
size(p63_1, 8).
green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 3).
coord2(p63_2, 7).
size(p63_2, 7).
red(p63_2).
strange(p63_2).
piece(178, p178_0).
coord1(p178_0, 10).
coord2(p178_0, 4).
size(p178_0, 1).
blue(p178_0).
upright(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 10).
size(p178_1, 2).
blue(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 2).
coord2(p178_2, 4).
size(p178_2, 10).
green(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 5).
coord2(p178_3, 2).
size(p178_3, 10).
green(p178_3).
upright(p178_3).
piece(194, p194_0).
coord1(p194_0, 2).
coord2(p194_0, 7).
size(p194_0, 3).
blue(p194_0).
strange(p194_0).
piece(194, p194_1).
coord1(p194_1, 2).
coord2(p194_1, 6).
size(p194_1, 2).
red(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 7).
size(p194_2, 9).
blue(p194_2).
lhs(p194_2).
contact(p194_0, p194_1).
contact(p194_0, p194_1).
contact(p194_1, p194_0).
contact(p194_1, p194_0).
piece(148, p148_0).
coord1(p148_0, 4).
coord2(p148_0, 2).
size(p148_0, 10).
blue(p148_0).
lhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 10).
size(p148_1, 1).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 6).
coord2(p148_2, 9).
size(p148_2, 10).
blue(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 5).
coord2(p148_3, 8).
size(p148_3, 2).
red(p148_3).
lhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 9).
coord2(p148_4, 6).
size(p148_4, 0).
blue(p148_4).
strange(p148_4).
:-end_bg.
:-begin_in_pos.
zendo(2).
zendo(17).
zendo(79).
zendo(146).
zendo(14).
zendo(29).
zendo(173).
zendo(44).
zendo(92).
zendo(99).
zendo(30).
zendo(6).
zendo(36).
zendo(23).
zendo(68).
zendo(35).
zendo(82).
zendo(59).
zendo(52).
zendo(83).
zendo(50).
zendo(0).
zendo(9).
zendo(78).
zendo(91).
zendo(31).
zendo(67).
zendo(162).
zendo(128).
zendo(89).
zendo(84).
zendo(93).
zendo(80).
zendo(74).
zendo(87).
zendo(47).
zendo(8).
zendo(64).
zendo(42).
zendo(7).
zendo(34).
zendo(153).
zendo(49).
zendo(32).
zendo(24).
zendo(96).
zendo(15).
zendo(155).
zendo(1).
zendo(55).
zendo(62).
zendo(5).
zendo(21).
zendo(54).
zendo(51).
zendo(27).
zendo(3).
zendo(11).
zendo(60).
zendo(75).
zendo(85).
zendo(183).
zendo(33).
zendo(16).
zendo(19).
zendo(95).
zendo(98).
zendo(18).
zendo(88).
zendo(94).
zendo(72).
zendo(37).
zendo(143).
zendo(139).
zendo(73).
zendo(53).
zendo(40).
zendo(65).
zendo(107).
zendo(41).
zendo(66).
zendo(97).
zendo(10).
zendo(46).
zendo(38).
zendo(56).
zendo(81).
zendo(61).
zendo(69).
zendo(90).
zendo(76).
zendo(43).
zendo(4).
zendo(22).
zendo(25).
zendo(86).
zendo(28).
zendo(71).
:-end_in_pos.
:-begin_in_neg.
zendo(57).
zendo(123).
zendo(176).
zendo(170).
zendo(102).
zendo(20).
zendo(134).
zendo(187).
zendo(149).
zendo(158).
zendo(160).
zendo(198).
zendo(45).
zendo(190).
zendo(191).
zendo(145).
zendo(127).
zendo(115).
zendo(113).
zendo(196).
zendo(165).
zendo(144).
zendo(106).
zendo(195).
zendo(131).
zendo(152).
zendo(181).
zendo(125).
zendo(105).
zendo(168).
zendo(193).
zendo(58).
zendo(157).
zendo(140).
zendo(166).
zendo(48).
zendo(104).
zendo(70).
zendo(117).
zendo(101).
zendo(169).
zendo(184).
zendo(182).
zendo(112).
zendo(13).
zendo(137).
zendo(188).
zendo(141).
zendo(130).
zendo(110).
zendo(109).
zendo(133).
zendo(138).
zendo(12).
zendo(147).
zendo(116).
zendo(100).
zendo(103).
zendo(135).
zendo(189).
zendo(197).
zendo(77).
zendo(111).
zendo(177).
zendo(156).
zendo(185).
zendo(121).
zendo(159).
zendo(154).
zendo(151).
zendo(161).
zendo(179).
zendo(199).
zendo(39).
zendo(175).
zendo(192).
zendo(172).
zendo(126).
zendo(132).
zendo(186).
zendo(108).
zendo(122).
zendo(163).
zendo(118).
zendo(167).
zendo(120).
zendo(164).
zendo(26).
zendo(142).
zendo(129).
zendo(114).
zendo(174).
zendo(136).
zendo(171).
zendo(150).
zendo(124).
zendo(119).
zendo(180).
zendo(63).
zendo(178).
zendo(194).
zendo(148).
:-end_in_neg.
