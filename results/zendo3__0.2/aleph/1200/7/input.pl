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
piece(29, p29_0).
coord1(p29_0, 7).
coord2(p29_0, 5).
size(p29_0, 6).
green(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 1).
size(p29_1, 9).
blue(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 1).
coord2(p29_2, 2).
size(p29_2, 7).
blue(p29_2).
upright(p29_2).
piece(29, p29_3).
coord1(p29_3, 5).
coord2(p29_3, 3).
size(p29_3, 2).
blue(p29_3).
rhs(p29_3).
piece(29, p29_4).
coord1(p29_4, 3).
coord2(p29_4, 10).
size(p29_4, 3).
blue(p29_4).
rhs(p29_4).
contact(p29_1, p29_2).
contact(p29_2, p29_1).
piece(47, p47_0).
coord1(p47_0, 7).
coord2(p47_0, 1).
size(p47_0, 4).
green(p47_0).
strange(p47_0).
piece(47, p47_1).
coord1(p47_1, 2).
coord2(p47_1, 4).
size(p47_1, 8).
blue(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 1).
coord2(p47_2, 4).
size(p47_2, 8).
green(p47_2).
rhs(p47_2).
contact(p47_2, p47_1).
contact(p47_1, p47_2).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 6).
size(p14_0, 8).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 7).
size(p14_1, 3).
red(p14_1).
upright(p14_1).
piece(14, p14_2).
coord1(p14_2, 5).
coord2(p14_2, 3).
size(p14_2, 1).
red(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 7).
coord2(p14_3, 4).
size(p14_3, 4).
red(p14_3).
strange(p14_3).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 7).
size(p96_0, 10).
blue(p96_0).
rhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 8).
coord2(p96_1, 7).
size(p96_1, 3).
red(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 2).
size(p96_2, 6).
red(p96_2).
lhs(p96_2).
piece(96, p96_3).
coord1(p96_3, 1).
coord2(p96_3, 7).
size(p96_3, 4).
green(p96_3).
upright(p96_3).
contact(p96_0, p96_3).
contact(p96_3, p96_0).
piece(141, p141_0).
coord1(p141_0, 7).
coord2(p141_0, 9).
size(p141_0, 9).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 2).
coord2(p141_1, 10).
size(p141_1, 4).
blue(p141_1).
upright(p141_1).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 5).
size(p154_0, 1).
red(p154_0).
strange(p154_0).
piece(154, p154_1).
coord1(p154_1, 8).
coord2(p154_1, 0).
size(p154_1, 6).
blue(p154_1).
upright(p154_1).
piece(154, p154_2).
coord1(p154_2, 4).
coord2(p154_2, 10).
size(p154_2, 6).
green(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 1).
coord2(p154_3, 9).
size(p154_3, 6).
red(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 0).
coord2(p154_4, 9).
size(p154_4, 1).
blue(p154_4).
rhs(p154_4).
contact(p154_3, p154_4).
contact(p154_3, p154_4).
contact(p154_4, p154_3).
contact(p154_4, p154_3).
piece(86, p86_0).
coord1(p86_0, 4).
coord2(p86_0, 3).
size(p86_0, 1).
green(p86_0).
rhs(p86_0).
piece(86, p86_1).
coord1(p86_1, 7).
coord2(p86_1, 10).
size(p86_1, 10).
green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 1).
size(p86_2, 5).
blue(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 9).
coord2(p86_3, 3).
size(p86_3, 2).
red(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 7).
coord2(p86_4, 11).
size(p86_4, 9).
green(p86_4).
rhs(p86_4).
contact(p86_4, p86_1).
contact(p86_1, p86_4).
piece(79, p79_0).
coord1(p79_0, 9).
coord2(p79_0, 10).
size(p79_0, 6).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 10).
coord2(p79_1, 1).
size(p79_1, 5).
blue(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 10).
coord2(p79_2, 8).
size(p79_2, 9).
red(p79_2).
lhs(p79_2).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 3).
size(p81_0, 4).
blue(p81_0).
rhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 5).
size(p81_1, 5).
blue(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 7).
size(p81_2, 9).
blue(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 5).
coord2(p81_3, 8).
size(p81_3, 1).
green(p81_3).
rhs(p81_3).
contact(p81_3, p81_2).
contact(p81_2, p81_3).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 6).
size(p99_0, 8).
blue(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 0).
size(p99_1, 2).
red(p99_1).
strange(p99_1).
piece(99, p99_2).
coord1(p99_2, 0).
coord2(p99_2, 7).
size(p99_2, 7).
red(p99_2).
rhs(p99_2).
piece(187, p187_0).
coord1(p187_0, 2).
coord2(p187_0, 2).
size(p187_0, 7).
blue(p187_0).
upright(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 5).
size(p187_1, 4).
green(p187_1).
lhs(p187_1).
piece(187, p187_2).
coord1(p187_2, 10).
coord2(p187_2, 5).
size(p187_2, 6).
green(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 0).
coord2(p187_3, 3).
size(p187_3, 1).
red(p187_3).
upright(p187_3).
piece(187, p187_4).
coord1(p187_4, 5).
coord2(p187_4, 5).
size(p187_4, 4).
red(p187_4).
strange(p187_4).
contact(p187_1, p187_4).
contact(p187_1, p187_4).
contact(p187_4, p187_1).
contact(p187_4, p187_1).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 10).
size(p2_0, 10).
red(p2_0).
rhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 0).
coord2(p2_1, 10).
size(p2_1, 9).
green(p2_1).
strange(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(48, p48_0).
coord1(p48_0, 5).
coord2(p48_0, 1).
size(p48_0, 10).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 5).
coord2(p48_1, 1).
size(p48_1, 3).
green(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 6).
size(p48_2, 8).
green(p48_2).
strange(p48_2).
piece(48, p48_3).
coord1(p48_3, 0).
coord2(p48_3, 4).
size(p48_3, 6).
red(p48_3).
lhs(p48_3).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(60, p60_0).
coord1(p60_0, 8).
coord2(p60_0, 2).
size(p60_0, 9).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 1).
size(p60_1, 6).
green(p60_1).
rhs(p60_1).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 1).
size(p5_0, 3).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 2).
size(p5_1, 0).
red(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 7).
coord2(p5_2, 7).
size(p5_2, 4).
blue(p5_2).
lhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 7).
coord2(p5_3, 1).
size(p5_3, 9).
red(p5_3).
strange(p5_3).
contact(p5_0, p5_3).
contact(p5_0, p5_3).
contact(p5_3, p5_0).
contact(p5_3, p5_0).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 0).
size(p3_0, 10).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 0).
size(p3_1, 6).
red(p3_1).
lhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 0).
coord2(p3_2, 9).
size(p3_2, 3).
green(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 4).
coord2(p3_3, 0).
size(p3_3, 10).
green(p3_3).
upright(p3_3).
contact(p3_0, p3_3).
contact(p3_3, p3_0).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 10).
size(p19_0, 7).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 7).
coord2(p19_1, 10).
size(p19_1, 3).
red(p19_1).
upright(p19_1).
piece(19, p19_2).
coord1(p19_2, 9).
coord2(p19_2, 10).
size(p19_2, 3).
red(p19_2).
upright(p19_2).
piece(19, p19_3).
coord1(p19_3, 5).
coord2(p19_3, 4).
size(p19_3, 7).
green(p19_3).
upright(p19_3).
contact(p19_0, p19_2).
contact(p19_2, p19_0).
piece(38, p38_0).
coord1(p38_0, 7).
coord2(p38_0, 0).
size(p38_0, 8).
red(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 7).
coord2(p38_1, 0).
size(p38_1, 7).
blue(p38_1).
strange(p38_1).
contact(p38_1, p38_0).
contact(p38_0, p38_1).
piece(197, p197_0).
coord1(p197_0, 2).
coord2(p197_0, 4).
size(p197_0, 5).
green(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 2).
size(p197_1, 2).
green(p197_1).
upright(p197_1).
piece(197, p197_2).
coord1(p197_2, 0).
coord2(p197_2, 2).
size(p197_2, 1).
red(p197_2).
strange(p197_2).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 6).
size(p72_0, 2).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 10).
size(p72_1, 6).
blue(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 9).
size(p72_2, 3).
red(p72_2).
rhs(p72_2).
piece(4, p4_0).
coord1(p4_0, 10).
coord2(p4_0, 3).
size(p4_0, 8).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 10).
coord2(p4_1, 6).
size(p4_1, 10).
blue(p4_1).
strange(p4_1).
piece(4, p4_2).
coord1(p4_2, 10).
coord2(p4_2, 5).
size(p4_2, 6).
green(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 6).
coord2(p4_3, 9).
size(p4_3, 9).
green(p4_3).
lhs(p4_3).
piece(4, p4_4).
coord1(p4_4, 10).
coord2(p4_4, 5).
size(p4_4, 8).
green(p4_4).
rhs(p4_4).
contact(p4_2, p4_4).
contact(p4_2, p4_4).
contact(p4_2, p4_1).
contact(p4_4, p4_2).
contact(p4_4, p4_2).
contact(p4_1, p4_2).
piece(73, p73_0).
coord1(p73_0, 6).
coord2(p73_0, 7).
size(p73_0, 8).
red(p73_0).
upright(p73_0).
piece(73, p73_1).
coord1(p73_1, 7).
coord2(p73_1, 0).
size(p73_1, 7).
red(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 2).
coord2(p73_2, 5).
size(p73_2, 9).
red(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 6).
coord2(p73_3, 6).
size(p73_3, 2).
blue(p73_3).
rhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 8).
coord2(p73_4, 9).
size(p73_4, 1).
red(p73_4).
rhs(p73_4).
contact(p73_3, p73_0).
contact(p73_0, p73_3).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 8).
size(p37_0, 2).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 5).
size(p37_1, 10).
blue(p37_1).
strange(p37_1).
piece(37, p37_2).
coord1(p37_2, 3).
coord2(p37_2, 9).
size(p37_2, 1).
red(p37_2).
strange(p37_2).
piece(37, p37_3).
coord1(p37_3, 9).
coord2(p37_3, 4).
size(p37_3, 6).
blue(p37_3).
upright(p37_3).
contact(p37_1, p37_3).
contact(p37_3, p37_1).
piece(58, p58_0).
coord1(p58_0, 9).
coord2(p58_0, 9).
size(p58_0, 4).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 5).
size(p58_1, 10).
blue(p58_1).
upright(p58_1).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 1).
size(p88_0, 7).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 8).
size(p88_1, 3).
green(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 8).
coord2(p88_2, 8).
size(p88_2, 5).
green(p88_2).
upright(p88_2).
piece(88, p88_3).
coord1(p88_3, 8).
coord2(p88_3, 3).
size(p88_3, 0).
blue(p88_3).
lhs(p88_3).
piece(88, p88_4).
coord1(p88_4, 7).
coord2(p88_4, 8).
size(p88_4, 8).
blue(p88_4).
rhs(p88_4).
contact(p88_4, p88_2).
contact(p88_2, p88_4).
piece(10, p10_0).
coord1(p10_0, 2).
coord2(p10_0, 7).
size(p10_0, 9).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 7).
size(p10_1, 8).
blue(p10_1).
strange(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(77, p77_0).
coord1(p77_0, 3).
coord2(p77_0, 1).
size(p77_0, 1).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 8).
coord2(p77_1, 5).
size(p77_1, 10).
blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 6).
size(p77_2, 10).
green(p77_2).
upright(p77_2).
piece(77, p77_3).
coord1(p77_3, 8).
coord2(p77_3, 6).
size(p77_3, 7).
red(p77_3).
upright(p77_3).
contact(p77_1, p77_3).
contact(p77_3, p77_1).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 5).
size(p6_0, 9).
blue(p6_0).
rhs(p6_0).
piece(6, p6_1).
coord1(p6_1, -1).
coord2(p6_1, 5).
size(p6_1, 7).
green(p6_1).
rhs(p6_1).
contact(p6_1, p6_0).
contact(p6_0, p6_1).
piece(12, p12_0).
coord1(p12_0, 3).
coord2(p12_0, 2).
size(p12_0, 3).
red(p12_0).
upright(p12_0).
piece(12, p12_1).
coord1(p12_1, 9).
coord2(p12_1, 3).
size(p12_1, 8).
blue(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 3).
coord2(p12_2, 2).
size(p12_2, 7).
blue(p12_2).
rhs(p12_2).
contact(p12_2, p12_0).
contact(p12_0, p12_2).
piece(61, p61_0).
coord1(p61_0, 2).
coord2(p61_0, 5).
size(p61_0, 7).
green(p61_0).
lhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 7).
coord2(p61_1, 2).
size(p61_1, 2).
red(p61_1).
rhs(p61_1).
piece(61, p61_2).
coord1(p61_2, 9).
coord2(p61_2, 3).
size(p61_2, 0).
blue(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 8).
coord2(p61_3, 2).
size(p61_3, 10).
blue(p61_3).
upright(p61_3).
piece(61, p61_4).
coord1(p61_4, 9).
coord2(p61_4, 6).
size(p61_4, 2).
blue(p61_4).
upright(p61_4).
contact(p61_1, p61_3).
contact(p61_3, p61_1).
piece(20, p20_0).
coord1(p20_0, 6).
coord2(p20_0, 3).
size(p20_0, 1).
red(p20_0).
rhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 2).
size(p20_1, 1).
blue(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 2).
coord2(p20_2, 6).
size(p20_2, 2).
green(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 2).
coord2(p20_3, 2).
size(p20_3, 8).
blue(p20_3).
strange(p20_3).
piece(20, p20_4).
coord1(p20_4, 9).
coord2(p20_4, 2).
size(p20_4, 0).
blue(p20_4).
upright(p20_4).
contact(p20_3, p20_1).
contact(p20_1, p20_3).
piece(95, p95_0).
coord1(p95_0, 10).
coord2(p95_0, 0).
size(p95_0, 7).
blue(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 10).
coord2(p95_1, 0).
size(p95_1, 10).
green(p95_1).
upright(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 0).
size(p55_0, 3).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 5).
size(p55_1, 9).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 7).
coord2(p55_2, 0).
size(p55_2, 1).
red(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 6).
coord2(p55_3, 5).
size(p55_3, 6).
red(p55_3).
upright(p55_3).
piece(55, p55_4).
coord1(p55_4, 6).
coord2(p55_4, 3).
size(p55_4, 1).
green(p55_4).
upright(p55_4).
contact(p55_1, p55_3).
contact(p55_3, p55_1).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 1).
size(p167_0, 2).
green(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 4).
coord2(p167_1, 8).
size(p167_1, 3).
red(p167_1).
upright(p167_1).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 10).
size(p184_0, 7).
green(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 5).
size(p184_1, 9).
blue(p184_1).
strange(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 10).
size(p184_2, 10).
green(p184_2).
lhs(p184_2).
piece(184, p184_3).
coord1(p184_3, 10).
coord2(p184_3, 4).
size(p184_3, 5).
blue(p184_3).
strange(p184_3).
piece(184, p184_4).
coord1(p184_4, 4).
coord2(p184_4, 3).
size(p184_4, 1).
blue(p184_4).
upright(p184_4).
contact(p184_1, p184_3).
contact(p184_1, p184_3).
contact(p184_3, p184_1).
contact(p184_3, p184_1).
piece(80, p80_0).
coord1(p80_0, 5).
coord2(p80_0, 4).
size(p80_0, 5).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 7).
coord2(p80_1, 10).
size(p80_1, 7).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 8).
coord2(p80_2, 10).
size(p80_2, 5).
red(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 5).
coord2(p80_3, 9).
size(p80_3, 9).
red(p80_3).
lhs(p80_3).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
piece(25, p25_0).
coord1(p25_0, 6).
coord2(p25_0, 2).
size(p25_0, 4).
green(p25_0).
lhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 1).
coord2(p25_1, 7).
size(p25_1, 10).
blue(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 7).
coord2(p25_2, 7).
size(p25_2, 0).
blue(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 1).
coord2(p25_3, 10).
size(p25_3, 10).
green(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 0).
coord2(p25_4, 7).
size(p25_4, 9).
blue(p25_4).
upright(p25_4).
contact(p25_1, p25_4).
contact(p25_4, p25_1).
piece(1, p1_0).
coord1(p1_0, 0).
coord2(p1_0, 3).
size(p1_0, 10).
blue(p1_0).
lhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 3).
size(p1_1, 6).
green(p1_1).
upright(p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 2).
size(p67_0, 10).
green(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 3).
size(p67_1, 6).
blue(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 5).
coord2(p67_2, 1).
size(p67_2, 10).
red(p67_2).
rhs(p67_2).
contact(p67_2, p67_0).
contact(p67_0, p67_2).
piece(132, p132_0).
coord1(p132_0, 9).
coord2(p132_0, 10).
size(p132_0, 6).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 2).
coord2(p132_1, 0).
size(p132_1, 0).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 7).
size(p132_2, 2).
blue(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 6).
coord2(p132_3, 4).
size(p132_3, 9).
green(p132_3).
upright(p132_3).
piece(90, p90_0).
coord1(p90_0, 10).
coord2(p90_0, 9).
size(p90_0, 0).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 2).
coord2(p90_1, 8).
size(p90_1, 0).
red(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 5).
coord2(p90_2, 9).
size(p90_2, 1).
green(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 10).
coord2(p90_3, 10).
size(p90_3, 7).
blue(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 5).
coord2(p90_4, 5).
size(p90_4, 9).
green(p90_4).
strange(p90_4).
contact(p90_3, p90_0).
contact(p90_0, p90_3).
piece(93, p93_0).
coord1(p93_0, 9).
coord2(p93_0, 10).
size(p93_0, 5).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 3).
coord2(p93_1, 7).
size(p93_1, 9).
green(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 1).
coord2(p93_2, 7).
size(p93_2, 7).
red(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 1).
coord2(p93_3, 6).
size(p93_3, 4).
green(p93_3).
rhs(p93_3).
contact(p93_3, p93_2).
contact(p93_2, p93_3).
piece(97, p97_0).
coord1(p97_0, 2).
coord2(p97_0, 10).
size(p97_0, 9).
blue(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 4).
size(p97_1, 7).
green(p97_1).
rhs(p97_1).
piece(97, p97_2).
coord1(p97_2, 2).
coord2(p97_2, 3).
size(p97_2, 7).
blue(p97_2).
rhs(p97_2).
contact(p97_2, p97_1).
contact(p97_1, p97_2).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 0).
size(p42_0, 9).
blue(p42_0).
rhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 10).
coord2(p42_1, 2).
size(p42_1, 6).
green(p42_1).
lhs(p42_1).
piece(42, p42_2).
coord1(p42_2, 8).
coord2(p42_2, 1).
size(p42_2, 2).
green(p42_2).
rhs(p42_2).
contact(p42_2, p42_0).
contact(p42_0, p42_2).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 8).
size(p23_0, 1).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 3).
coord2(p23_1, 1).
size(p23_1, 6).
red(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 3).
coord2(p23_2, 7).
size(p23_2, 10).
blue(p23_2).
upright(p23_2).
piece(13, p13_0).
coord1(p13_0, 2).
coord2(p13_0, 7).
size(p13_0, 1).
green(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 2).
coord2(p13_1, 8).
size(p13_1, 8).
blue(p13_1).
strange(p13_1).
contact(p13_1, p13_0).
contact(p13_0, p13_1).
piece(22, p22_0).
coord1(p22_0, 4).
coord2(p22_0, 4).
size(p22_0, 3).
red(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 4).
coord2(p22_1, 8).
size(p22_1, 10).
blue(p22_1).
lhs(p22_1).
piece(9, p9_0).
coord1(p9_0, 10).
coord2(p9_0, 7).
size(p9_0, 0).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 4).
coord2(p9_1, 4).
size(p9_1, 4).
red(p9_1).
rhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 4).
coord2(p9_2, 4).
size(p9_2, 9).
blue(p9_2).
strange(p9_2).
piece(9, p9_3).
coord1(p9_3, 10).
coord2(p9_3, 7).
size(p9_3, 4).
green(p9_3).
upright(p9_3).
contact(p9_0, p9_3).
contact(p9_0, p9_3).
contact(p9_3, p9_0).
contact(p9_3, p9_0).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
piece(82, p82_0).
coord1(p82_0, 7).
coord2(p82_0, 4).
size(p82_0, 1).
green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 4).
coord2(p82_1, 9).
size(p82_1, 4).
red(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 3).
coord2(p82_2, 10).
size(p82_2, 9).
red(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 3).
coord2(p82_3, 4).
size(p82_3, 8).
blue(p82_3).
rhs(p82_3).
piece(83, p83_0).
coord1(p83_0, 0).
coord2(p83_0, 0).
size(p83_0, 8).
green(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 0).
coord2(p83_1, 0).
size(p83_1, 7).
blue(p83_1).
lhs(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(17, p17_0).
coord1(p17_0, 9).
coord2(p17_0, 8).
size(p17_0, 4).
red(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 7).
size(p17_1, 3).
green(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 2).
coord2(p17_2, 6).
size(p17_2, 9).
red(p17_2).
lhs(p17_2).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
piece(105, p105_0).
coord1(p105_0, 3).
coord2(p105_0, 7).
size(p105_0, 7).
red(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 9).
coord2(p105_1, 1).
size(p105_1, 4).
red(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 3).
size(p105_2, 8).
blue(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 6).
coord2(p105_3, 8).
size(p105_3, 1).
green(p105_3).
upright(p105_3).
piece(105, p105_4).
coord1(p105_4, 0).
coord2(p105_4, 3).
size(p105_4, 2).
green(p105_4).
strange(p105_4).
piece(46, p46_0).
coord1(p46_0, 8).
coord2(p46_0, 5).
size(p46_0, 7).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 6).
size(p46_1, 9).
red(p46_1).
upright(p46_1).
piece(46, p46_2).
coord1(p46_2, 10).
coord2(p46_2, 5).
size(p46_2, 3).
blue(p46_2).
strange(p46_2).
piece(46, p46_3).
coord1(p46_3, 5).
coord2(p46_3, 5).
size(p46_3, 5).
blue(p46_3).
rhs(p46_3).
piece(46, p46_4).
coord1(p46_4, 3).
coord2(p46_4, 10).
size(p46_4, 9).
green(p46_4).
strange(p46_4).
contact(p46_0, p46_1).
contact(p46_1, p46_0).
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 5).
size(p31_0, 2).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 1).
coord2(p31_1, 0).
size(p31_1, 9).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 2).
coord2(p31_2, 0).
size(p31_2, 10).
blue(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 4).
coord2(p31_3, 2).
size(p31_3, 7).
green(p31_3).
strange(p31_3).
contact(p31_2, p31_1).
contact(p31_1, p31_2).
piece(59, p59_0).
coord1(p59_0, 1).
coord2(p59_0, 6).
size(p59_0, 7).
blue(p59_0).
upright(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 3).
size(p59_1, 8).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 8).
coord2(p59_2, 0).
size(p59_2, 2).
blue(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 0).
coord2(p59_3, 7).
size(p59_3, 6).
blue(p59_3).
rhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 1).
coord2(p59_4, 7).
size(p59_4, 6).
blue(p59_4).
upright(p59_4).
contact(p59_3, p59_4).
contact(p59_3, p59_4).
contact(p59_4, p59_3).
contact(p59_4, p59_3).
contact(p59_4, p59_0).
contact(p59_0, p59_4).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 4).
size(p15_0, 8).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 6).
size(p15_1, 6).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 10).
size(p15_2, 2).
blue(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 4).
coord2(p15_3, 2).
size(p15_3, 1).
blue(p15_3).
strange(p15_3).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 0).
size(p89_0, 1).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 1).
size(p89_1, 6).
blue(p89_1).
upright(p89_1).
piece(89, p89_2).
coord1(p89_2, 6).
coord2(p89_2, 10).
size(p89_2, 4).
green(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 9).
coord2(p89_3, 2).
size(p89_3, 1).
red(p89_3).
strange(p89_3).
piece(16, p16_0).
coord1(p16_0, 10).
coord2(p16_0, 3).
size(p16_0, 3).
red(p16_0).
upright(p16_0).
piece(16, p16_1).
coord1(p16_1, 9).
coord2(p16_1, 3).
size(p16_1, 8).
blue(p16_1).
upright(p16_1).
contact(p16_1, p16_0).
contact(p16_0, p16_1).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 7).
size(p64_0, 2).
red(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 4).
coord2(p64_1, 3).
size(p64_1, 8).
red(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 7).
coord2(p64_2, 9).
size(p64_2, 3).
blue(p64_2).
lhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 3).
coord2(p64_3, 4).
size(p64_3, 4).
green(p64_3).
upright(p64_3).
piece(64, p64_4).
coord1(p64_4, 5).
coord2(p64_4, 3).
size(p64_4, 6).
green(p64_4).
rhs(p64_4).
contact(p64_4, p64_1).
contact(p64_1, p64_4).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 5).
size(p69_0, 9).
blue(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 7).
coord2(p69_1, 5).
size(p69_1, 7).
blue(p69_1).
upright(p69_1).
contact(p69_0, p69_1).
contact(p69_1, p69_0).
piece(24, p24_0).
coord1(p24_0, 3).
coord2(p24_0, 0).
size(p24_0, 9).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 1).
size(p24_1, 6).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 6).
size(p24_2, 5).
blue(p24_2).
upright(p24_2).
piece(24, p24_3).
coord1(p24_3, 3).
coord2(p24_3, 9).
size(p24_3, 1).
green(p24_3).
lhs(p24_3).
piece(52, p52_0).
coord1(p52_0, 6).
coord2(p52_0, 4).
size(p52_0, 5).
green(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 7).
coord2(p52_1, 4).
size(p52_1, 8).
blue(p52_1).
rhs(p52_1).
contact(p52_1, p52_0).
contact(p52_0, p52_1).
piece(155, p155_0).
coord1(p155_0, 4).
coord2(p155_0, 7).
size(p155_0, 6).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 7).
coord2(p155_1, 7).
size(p155_1, 10).
blue(p155_1).
lhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 0).
coord2(p155_2, 3).
size(p155_2, 6).
red(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 6).
coord2(p155_3, 3).
size(p155_3, 8).
green(p155_3).
upright(p155_3).
piece(155, p155_4).
coord1(p155_4, 9).
coord2(p155_4, 10).
size(p155_4, 0).
green(p155_4).
rhs(p155_4).
piece(76, p76_0).
coord1(p76_0, 9).
coord2(p76_0, 1).
size(p76_0, 10).
red(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 4).
size(p76_1, 10).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 9).
coord2(p76_2, 3).
size(p76_2, 8).
red(p76_2).
lhs(p76_2).
piece(76, p76_3).
coord1(p76_3, 2).
coord2(p76_3, 4).
size(p76_3, 8).
red(p76_3).
lhs(p76_3).
contact(p76_1, p76_3).
contact(p76_3, p76_1).
piece(153, p153_0).
coord1(p153_0, 7).
coord2(p153_0, 5).
size(p153_0, 3).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 10).
coord2(p153_1, 4).
size(p153_1, 2).
red(p153_1).
rhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 7).
coord2(p153_2, 5).
size(p153_2, 0).
red(p153_2).
strange(p153_2).
contact(p153_0, p153_2).
contact(p153_0, p153_2).
contact(p153_2, p153_0).
contact(p153_2, p153_0).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 6).
size(p68_0, 7).
green(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 7).
coord2(p68_1, 9).
size(p68_1, 4).
blue(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 1).
coord2(p68_2, 3).
size(p68_2, 6).
green(p68_2).
strange(p68_2).
piece(68, p68_3).
coord1(p68_3, 7).
coord2(p68_3, 5).
size(p68_3, 2).
green(p68_3).
rhs(p68_3).
piece(68, p68_4).
coord1(p68_4, 7).
coord2(p68_4, 5).
size(p68_4, 8).
green(p68_4).
lhs(p68_4).
contact(p68_3, p68_4).
contact(p68_4, p68_3).
piece(0, p0_0).
coord1(p0_0, 4).
coord2(p0_0, 0).
size(p0_0, 3).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 6).
coord2(p0_1, 5).
size(p0_1, 7).
blue(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 5).
coord2(p0_2, 5).
size(p0_2, 0).
blue(p0_2).
upright(p0_2).
contact(p0_1, p0_2).
contact(p0_2, p0_1).
piece(92, p92_0).
coord1(p92_0, 10).
coord2(p92_0, 8).
size(p92_0, 7).
blue(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 5).
coord2(p92_1, 0).
size(p92_1, 7).
blue(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 8).
coord2(p92_2, 0).
size(p92_2, 0).
red(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 8).
coord2(p92_3, 8).
size(p92_3, 3).
blue(p92_3).
strange(p92_3).
piece(92, p92_4).
coord1(p92_4, 8).
coord2(p92_4, 5).
size(p92_4, 7).
green(p92_4).
upright(p92_4).
piece(27, p27_0).
coord1(p27_0, 1).
coord2(p27_0, 2).
size(p27_0, 3).
red(p27_0).
strange(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 7).
size(p27_1, 3).
red(p27_1).
rhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 9).
coord2(p27_2, 0).
size(p27_2, 1).
red(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 6).
coord2(p27_3, 9).
size(p27_3, 9).
red(p27_3).
lhs(p27_3).
piece(27, p27_4).
coord1(p27_4, 10).
coord2(p27_4, 0).
size(p27_4, 9).
blue(p27_4).
lhs(p27_4).
contact(p27_1, p27_4).
contact(p27_1, p27_4).
contact(p27_4, p27_1).
contact(p27_4, p27_1).
contact(p27_4, p27_2).
contact(p27_2, p27_4).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 5).
size(p85_0, 0).
green(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 7).
size(p85_1, 10).
blue(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 6).
coord2(p85_2, 4).
size(p85_2, 10).
red(p85_2).
rhs(p85_2).
contact(p85_0, p85_2).
contact(p85_2, p85_0).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 9).
size(p26_0, 10).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 1).
coord2(p26_1, 2).
size(p26_1, 10).
green(p26_1).
lhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 3).
size(p26_2, 4).
blue(p26_2).
strange(p26_2).
piece(26, p26_3).
coord1(p26_3, 7).
coord2(p26_3, 9).
size(p26_3, 10).
blue(p26_3).
strange(p26_3).
contact(p26_3, p26_0).
contact(p26_0, p26_3).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 5).
size(p62_0, 9).
blue(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 0).
coord2(p62_1, 5).
size(p62_1, 7).
green(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, -1).
coord2(p62_2, 5).
size(p62_2, 9).
blue(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 10).
coord2(p62_3, 3).
size(p62_3, 8).
red(p62_3).
rhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 6).
coord2(p62_4, 9).
size(p62_4, 8).
blue(p62_4).
strange(p62_4).
contact(p62_2, p62_1).
contact(p62_1, p62_2).
piece(49, p49_0).
coord1(p49_0, 3).
coord2(p49_0, 5).
size(p49_0, 1).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 5).
size(p49_1, 1).
blue(p49_1).
upright(p49_1).
piece(49, p49_2).
coord1(p49_2, 3).
coord2(p49_2, 10).
size(p49_2, 9).
blue(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 4).
coord2(p49_3, 1).
size(p49_3, 8).
blue(p49_3).
upright(p49_3).
piece(49, p49_4).
coord1(p49_4, 4).
coord2(p49_4, 2).
size(p49_4, 4).
red(p49_4).
rhs(p49_4).
contact(p49_4, p49_3).
contact(p49_3, p49_4).
piece(43, p43_0).
coord1(p43_0, 2).
coord2(p43_0, 8).
size(p43_0, 6).
red(p43_0).
rhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 4).
coord2(p43_1, 1).
size(p43_1, 9).
green(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 5).
coord2(p43_2, 1).
size(p43_2, 10).
red(p43_2).
rhs(p43_2).
contact(p43_2, p43_1).
contact(p43_1, p43_2).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 0).
size(p193_0, 5).
green(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 5).
coord2(p193_1, 3).
size(p193_1, 7).
green(p193_1).
lhs(p193_1).
piece(152, p152_0).
coord1(p152_0, 5).
coord2(p152_0, 7).
size(p152_0, 0).
green(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 7).
size(p152_1, 7).
green(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 3).
coord2(p152_2, 4).
size(p152_2, 8).
green(p152_2).
lhs(p152_2).
contact(p152_0, p152_1).
contact(p152_0, p152_1).
contact(p152_1, p152_0).
contact(p152_1, p152_0).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 3).
size(p111_0, 5).
red(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 6).
size(p111_1, 8).
green(p111_1).
rhs(p111_1).
piece(74, p74_0).
coord1(p74_0, 5).
coord2(p74_0, 5).
size(p74_0, 9).
red(p74_0).
lhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 10).
size(p74_1, 7).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 5).
coord2(p74_2, 7).
size(p74_2, 4).
blue(p74_2).
upright(p74_2).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 3).
size(p63_0, 9).
red(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 3).
size(p63_1, 10).
blue(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 1).
size(p63_2, 3).
green(p63_2).
lhs(p63_2).
contact(p63_1, p63_0).
contact(p63_0, p63_1).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 10).
size(p34_0, 7).
red(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 9).
size(p34_1, 8).
red(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 6).
coord2(p34_2, 9).
size(p34_2, 2).
green(p34_2).
rhs(p34_2).
contact(p34_0, p34_2).
contact(p34_0, p34_2).
contact(p34_0, p34_1).
contact(p34_2, p34_0).
contact(p34_2, p34_1).
contact(p34_2, p34_0).
contact(p34_2, p34_1).
contact(p34_1, p34_2).
contact(p34_1, p34_2).
contact(p34_1, p34_0).
piece(7, p7_0).
coord1(p7_0, 4).
coord2(p7_0, 2).
size(p7_0, 5).
blue(p7_0).
lhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 4).
coord2(p7_1, 5).
size(p7_1, 6).
red(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 4).
coord2(p7_2, 5).
size(p7_2, 8).
blue(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 6).
coord2(p7_3, 0).
size(p7_3, 9).
green(p7_3).
strange(p7_3).
contact(p7_2, p7_1).
contact(p7_1, p7_2).
piece(39, p39_0).
coord1(p39_0, 7).
coord2(p39_0, 3).
size(p39_0, 7).
green(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 6).
coord2(p39_1, 4).
size(p39_1, 3).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 1).
size(p39_2, 6).
red(p39_2).
strange(p39_2).
piece(39, p39_3).
coord1(p39_3, 2).
coord2(p39_3, 6).
size(p39_3, 10).
green(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 2).
coord2(p39_4, 6).
size(p39_4, 8).
blue(p39_4).
upright(p39_4).
contact(p39_4, p39_3).
contact(p39_3, p39_4).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 6).
size(p35_0, 2).
green(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 6).
size(p35_1, 8).
green(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 7).
size(p35_2, 1).
blue(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 7).
coord2(p35_3, 4).
size(p35_3, 5).
red(p35_3).
strange(p35_3).
contact(p35_0, p35_1).
contact(p35_1, p35_0).
piece(84, p84_0).
coord1(p84_0, 10).
coord2(p84_0, 5).
size(p84_0, 2).
blue(p84_0).
strange(p84_0).
piece(84, p84_1).
coord1(p84_1, 2).
coord2(p84_1, 10).
size(p84_1, 9).
red(p84_1).
upright(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 10).
size(p84_2, 7).
blue(p84_2).
strange(p84_2).
contact(p84_2, p84_1).
contact(p84_1, p84_2).
piece(98, p98_0).
coord1(p98_0, 1).
coord2(p98_0, 7).
size(p98_0, 10).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 1).
coord2(p98_1, 7).
size(p98_1, 1).
green(p98_1).
rhs(p98_1).
contact(p98_1, p98_0).
contact(p98_0, p98_1).
piece(57, p57_0).
coord1(p57_0, 9).
coord2(p57_0, 6).
size(p57_0, 9).
red(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 6).
coord2(p57_1, 7).
size(p57_1, 2).
red(p57_1).
strange(p57_1).
piece(57, p57_2).
coord1(p57_2, 9).
coord2(p57_2, 7).
size(p57_2, 8).
blue(p57_2).
strange(p57_2).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 7).
size(p71_0, 1).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 7).
size(p71_1, 7).
blue(p71_1).
upright(p71_1).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(178, p178_0).
coord1(p178_0, 3).
coord2(p178_0, 4).
size(p178_0, 5).
green(p178_0).
lhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 9).
coord2(p178_1, 2).
size(p178_1, 3).
blue(p178_1).
strange(p178_1).
piece(51, p51_0).
coord1(p51_0, 2).
coord2(p51_0, 6).
size(p51_0, 6).
green(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 10).
coord2(p51_1, 9).
size(p51_1, 8).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 0).
coord2(p51_2, 8).
size(p51_2, 3).
red(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 7).
coord2(p51_3, 8).
size(p51_3, 1).
blue(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 7).
coord2(p51_4, 0).
size(p51_4, 0).
red(p51_4).
strange(p51_4).
piece(78, p78_0).
coord1(p78_0, -1).
coord2(p78_0, 5).
size(p78_0, 7).
blue(p78_0).
strange(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 5).
size(p78_1, 10).
red(p78_1).
upright(p78_1).
piece(78, p78_2).
coord1(p78_2, 3).
coord2(p78_2, 4).
size(p78_2, 3).
green(p78_2).
lhs(p78_2).
piece(78, p78_3).
coord1(p78_3, 5).
coord2(p78_3, 1).
size(p78_3, 3).
green(p78_3).
strange(p78_3).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(30, p30_0).
coord1(p30_0, 3).
coord2(p30_0, 9).
size(p30_0, 4).
blue(p30_0).
rhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 0).
size(p30_1, 6).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 6).
size(p30_2, 7).
blue(p30_2).
upright(p30_2).
piece(30, p30_3).
coord1(p30_3, 6).
coord2(p30_3, 0).
size(p30_3, 8).
red(p30_3).
strange(p30_3).
contact(p30_1, p30_3).
contact(p30_3, p30_1).
piece(56, p56_0).
coord1(p56_0, 0).
coord2(p56_0, 0).
size(p56_0, 10).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 5).
size(p56_1, 3).
blue(p56_1).
rhs(p56_1).
piece(56, p56_2).
coord1(p56_2, -1).
coord2(p56_2, 0).
size(p56_2, 7).
blue(p56_2).
upright(p56_2).
contact(p56_2, p56_0).
contact(p56_0, p56_2).
piece(75, p75_0).
coord1(p75_0, 8).
coord2(p75_0, 7).
size(p75_0, 10).
blue(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 6).
size(p75_1, 3).
blue(p75_1).
upright(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 10).
size(p11_0, 2).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 2).
coord2(p11_1, 2).
size(p11_1, 7).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 2).
size(p11_2, 1).
red(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 11).
size(p11_3, 8).
blue(p11_3).
upright(p11_3).
contact(p11_3, p11_0).
contact(p11_0, p11_3).
piece(91, p91_0).
coord1(p91_0, 5).
coord2(p91_0, 3).
size(p91_0, 3).
green(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 4).
size(p91_1, 0).
blue(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 1).
size(p91_2, 2).
green(p91_2).
rhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 9).
coord2(p91_3, 3).
size(p91_3, 0).
red(p91_3).
upright(p91_3).
contact(p91_0, p91_1).
contact(p91_0, p91_1).
contact(p91_1, p91_0).
contact(p91_1, p91_0).
piece(45, p45_0).
coord1(p45_0, 7).
coord2(p45_0, 1).
size(p45_0, 0).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 7).
size(p45_1, 7).
blue(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 0).
coord2(p45_2, 10).
size(p45_2, 4).
red(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 4).
coord2(p45_3, 4).
size(p45_3, 1).
blue(p45_3).
rhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 3).
coord2(p45_4, 8).
size(p45_4, 7).
red(p45_4).
upright(p45_4).
contact(p45_1, p45_4).
contact(p45_4, p45_1).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 1).
size(p66_0, 3).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 5).
coord2(p66_1, 6).
size(p66_1, 10).
blue(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 5).
coord2(p66_2, 7).
size(p66_2, 8).
red(p66_2).
lhs(p66_2).
piece(100, p100_0).
coord1(p100_0, 4).
coord2(p100_0, 4).
size(p100_0, 5).
red(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 0).
size(p100_1, 5).
green(p100_1).
upright(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 4).
size(p100_2, 3).
blue(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 5).
coord2(p100_3, 3).
size(p100_3, 4).
red(p100_3).
lhs(p100_3).
contact(p100_0, p100_2).
contact(p100_0, p100_2).
contact(p100_2, p100_0).
contact(p100_2, p100_0).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 5).
size(p169_0, 6).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 8).
coord2(p169_1, 4).
size(p169_1, 1).
red(p169_1).
strange(p169_1).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 0).
size(p18_0, 9).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 0).
coord2(p18_1, 4).
size(p18_1, 4).
red(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 3).
coord2(p18_2, 9).
size(p18_2, 8).
red(p18_2).
upright(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 9).
size(p18_3, 8).
blue(p18_3).
strange(p18_3).
contact(p18_3, p18_2).
contact(p18_2, p18_3).
piece(181, p181_0).
coord1(p181_0, 6).
coord2(p181_0, 8).
size(p181_0, 8).
blue(p181_0).
lhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 9).
size(p181_1, 5).
red(p181_1).
lhs(p181_1).
piece(8, p8_0).
coord1(p8_0, 4).
coord2(p8_0, 3).
size(p8_0, 10).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 3).
coord2(p8_1, 5).
size(p8_1, 10).
green(p8_1).
rhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 5).
coord2(p8_2, 0).
size(p8_2, 10).
green(p8_2).
strange(p8_2).
piece(8, p8_3).
coord1(p8_3, 4).
coord2(p8_3, 4).
size(p8_3, 8).
blue(p8_3).
upright(p8_3).
contact(p8_0, p8_3).
contact(p8_3, p8_0).
piece(54, p54_0).
coord1(p54_0, 7).
coord2(p54_0, 7).
size(p54_0, 9).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 7).
coord2(p54_1, 6).
size(p54_1, 2).
green(p54_1).
rhs(p54_1).
contact(p54_1, p54_0).
contact(p54_0, p54_1).
piece(44, p44_0).
coord1(p44_0, 4).
coord2(p44_0, 2).
size(p44_0, 2).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 4).
coord2(p44_1, 8).
size(p44_1, 6).
blue(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 9).
size(p44_2, 9).
red(p44_2).
lhs(p44_2).
piece(44, p44_3).
coord1(p44_3, 0).
coord2(p44_3, 9).
size(p44_3, 5).
red(p44_3).
lhs(p44_3).
piece(106, p106_0).
coord1(p106_0, 4).
coord2(p106_0, 8).
size(p106_0, 8).
red(p106_0).
lhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 8).
coord2(p106_1, 6).
size(p106_1, 4).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 9).
coord2(p106_2, 0).
size(p106_2, 6).
blue(p106_2).
upright(p106_2).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 3).
size(p108_0, 6).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 9).
coord2(p108_1, 4).
size(p108_1, 9).
blue(p108_1).
strange(p108_1).
piece(94, p94_0).
coord1(p94_0, 1).
coord2(p94_0, 7).
size(p94_0, 0).
blue(p94_0).
upright(p94_0).
piece(94, p94_1).
coord1(p94_1, 1).
coord2(p94_1, 4).
size(p94_1, 6).
red(p94_1).
strange(p94_1).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 10).
size(p158_0, 2).
red(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 0).
coord2(p158_1, 6).
size(p158_1, 1).
green(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 4).
size(p158_2, 5).
green(p158_2).
lhs(p158_2).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 6).
size(p109_0, 2).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 3).
coord2(p109_1, 6).
size(p109_1, 9).
red(p109_1).
upright(p109_1).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 9).
size(p137_0, 0).
red(p137_0).
upright(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 0).
size(p137_1, 5).
green(p137_1).
strange(p137_1).
piece(137, p137_2).
coord1(p137_2, 4).
coord2(p137_2, 6).
size(p137_2, 7).
green(p137_2).
rhs(p137_2).
piece(112, p112_0).
coord1(p112_0, 4).
coord2(p112_0, 3).
size(p112_0, 1).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 4).
coord2(p112_1, 5).
size(p112_1, 5).
red(p112_1).
rhs(p112_1).
piece(177, p177_0).
coord1(p177_0, 2).
coord2(p177_0, 1).
size(p177_0, 9).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 4).
coord2(p177_1, 10).
size(p177_1, 4).
red(p177_1).
strange(p177_1).
piece(177, p177_2).
coord1(p177_2, 8).
coord2(p177_2, 0).
size(p177_2, 10).
blue(p177_2).
lhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 2).
coord2(p177_3, 7).
size(p177_3, 5).
green(p177_3).
strange(p177_3).
piece(191, p191_0).
coord1(p191_0, 2).
coord2(p191_0, 10).
size(p191_0, 1).
red(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 5).
coord2(p191_1, 3).
size(p191_1, 0).
green(p191_1).
upright(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 10).
size(p191_2, 6).
green(p191_2).
lhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 6).
coord2(p191_3, 10).
size(p191_3, 3).
green(p191_3).
strange(p191_3).
piece(191, p191_4).
coord1(p191_4, 0).
coord2(p191_4, 3).
size(p191_4, 1).
blue(p191_4).
upright(p191_4).
piece(182, p182_0).
coord1(p182_0, 3).
coord2(p182_0, 4).
size(p182_0, 0).
blue(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 4).
coord2(p182_1, 1).
size(p182_1, 2).
blue(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 10).
coord2(p182_2, 7).
size(p182_2, 7).
blue(p182_2).
upright(p182_2).
piece(186, p186_0).
coord1(p186_0, 7).
coord2(p186_0, 7).
size(p186_0, 5).
blue(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 6).
coord2(p186_1, 10).
size(p186_1, 0).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 1).
coord2(p186_2, 0).
size(p186_2, 6).
red(p186_2).
rhs(p186_2).
piece(128, p128_0).
coord1(p128_0, 3).
coord2(p128_0, 4).
size(p128_0, 8).
blue(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 9).
coord2(p128_1, 4).
size(p128_1, 4).
red(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 9).
coord2(p128_2, 2).
size(p128_2, 8).
red(p128_2).
strange(p128_2).
piece(128, p128_3).
coord1(p128_3, 8).
coord2(p128_3, 4).
size(p128_3, 0).
blue(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 2).
coord2(p128_4, 1).
size(p128_4, 7).
green(p128_4).
strange(p128_4).
contact(p128_1, p128_3).
contact(p128_1, p128_3).
contact(p128_3, p128_1).
contact(p128_3, p128_1).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 9).
size(p122_0, 0).
green(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 8).
size(p122_1, 8).
red(p122_1).
upright(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 9).
size(p122_2, 2).
red(p122_2).
lhs(p122_2).
piece(122, p122_3).
coord1(p122_3, 0).
coord2(p122_3, 6).
size(p122_3, 1).
red(p122_3).
lhs(p122_3).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 6).
size(p70_0, 4).
red(p70_0).
upright(p70_0).
piece(70, p70_1).
coord1(p70_1, 4).
coord2(p70_1, 6).
size(p70_1, 9).
blue(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 9).
size(p70_2, 5).
blue(p70_2).
upright(p70_2).
piece(70, p70_3).
coord1(p70_3, 4).
coord2(p70_3, 5).
size(p70_3, 3).
green(p70_3).
rhs(p70_3).
contact(p70_0, p70_1).
contact(p70_0, p70_1).
contact(p70_1, p70_0).
contact(p70_1, p70_0).
contact(p70_1, p70_3).
contact(p70_3, p70_1).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 9).
size(p131_0, 2).
green(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 5).
coord2(p131_1, 10).
size(p131_1, 8).
green(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 10).
coord2(p131_2, 6).
size(p131_2, 8).
green(p131_2).
upright(p131_2).
piece(176, p176_0).
coord1(p176_0, 5).
coord2(p176_0, 7).
size(p176_0, 3).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 5).
size(p176_1, 8).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 7).
coord2(p176_2, 9).
size(p176_2, 10).
red(p176_2).
strange(p176_2).
piece(123, p123_0).
coord1(p123_0, 10).
coord2(p123_0, 6).
size(p123_0, 1).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 5).
size(p123_1, 3).
blue(p123_1).
rhs(p123_1).
piece(103, p103_0).
coord1(p103_0, 10).
coord2(p103_0, 1).
size(p103_0, 8).
green(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 9).
coord2(p103_1, 10).
size(p103_1, 10).
blue(p103_1).
upright(p103_1).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 10).
size(p125_0, 4).
green(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 9).
size(p125_1, 10).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 0).
size(p125_2, 7).
red(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 4).
coord2(p125_3, 7).
size(p125_3, 3).
blue(p125_3).
strange(p125_3).
piece(125, p125_4).
coord1(p125_4, 7).
coord2(p125_4, 5).
size(p125_4, 4).
red(p125_4).
upright(p125_4).
piece(196, p196_0).
coord1(p196_0, 4).
coord2(p196_0, 2).
size(p196_0, 4).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 3).
size(p196_1, 9).
green(p196_1).
upright(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 1).
size(p196_2, 6).
blue(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 7).
coord2(p196_3, 4).
size(p196_3, 0).
red(p196_3).
lhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 0).
coord2(p196_4, 4).
size(p196_4, 1).
red(p196_4).
strange(p196_4).
piece(115, p115_0).
coord1(p115_0, 9).
coord2(p115_0, 8).
size(p115_0, 10).
blue(p115_0).
upright(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 2).
size(p115_1, 0).
green(p115_1).
upright(p115_1).
piece(117, p117_0).
coord1(p117_0, 1).
coord2(p117_0, 1).
size(p117_0, 9).
green(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 2).
size(p117_1, 9).
blue(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 4).
coord2(p117_2, 2).
size(p117_2, 3).
red(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 2).
coord2(p117_3, 10).
size(p117_3, 10).
green(p117_3).
strange(p117_3).
piece(117, p117_4).
coord1(p117_4, 9).
coord2(p117_4, 9).
size(p117_4, 4).
blue(p117_4).
upright(p117_4).
piece(161, p161_0).
coord1(p161_0, 5).
coord2(p161_0, 4).
size(p161_0, 8).
green(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 4).
size(p161_1, 7).
blue(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 3).
coord2(p161_2, 0).
size(p161_2, 5).
red(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 10).
coord2(p161_3, 8).
size(p161_3, 3).
green(p161_3).
upright(p161_3).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 7).
size(p144_0, 9).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 4).
coord2(p144_1, 5).
size(p144_1, 6).
blue(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 7).
coord2(p144_2, 9).
size(p144_2, 4).
blue(p144_2).
upright(p144_2).
piece(144, p144_3).
coord1(p144_3, 4).
coord2(p144_3, 10).
size(p144_3, 2).
green(p144_3).
rhs(p144_3).
piece(118, p118_0).
coord1(p118_0, 5).
coord2(p118_0, 2).
size(p118_0, 10).
blue(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 10).
coord2(p118_1, 5).
size(p118_1, 3).
green(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 8).
coord2(p118_2, 5).
size(p118_2, 1).
green(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 4).
coord2(p118_3, 10).
size(p118_3, 5).
red(p118_3).
strange(p118_3).
piece(133, p133_0).
coord1(p133_0, 3).
coord2(p133_0, 1).
size(p133_0, 0).
red(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 2).
coord2(p133_1, 8).
size(p133_1, 5).
blue(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 5).
coord2(p133_2, 7).
size(p133_2, 4).
blue(p133_2).
rhs(p133_2).
piece(129, p129_0).
coord1(p129_0, 5).
coord2(p129_0, 8).
size(p129_0, 8).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 2).
coord2(p129_1, 2).
size(p129_1, 1).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 4).
coord2(p129_2, 10).
size(p129_2, 7).
blue(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 7).
coord2(p129_3, 4).
size(p129_3, 10).
blue(p129_3).
strange(p129_3).
piece(129, p129_4).
coord1(p129_4, 9).
coord2(p129_4, 5).
size(p129_4, 6).
green(p129_4).
strange(p129_4).
piece(126, p126_0).
coord1(p126_0, 9).
coord2(p126_0, 8).
size(p126_0, 4).
blue(p126_0).
upright(p126_0).
piece(126, p126_1).
coord1(p126_1, 2).
coord2(p126_1, 2).
size(p126_1, 8).
red(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 7).
coord2(p126_2, 7).
size(p126_2, 7).
red(p126_2).
upright(p126_2).
piece(148, p148_0).
coord1(p148_0, 2).
coord2(p148_0, 5).
size(p148_0, 6).
green(p148_0).
rhs(p148_0).
piece(148, p148_1).
coord1(p148_1, 8).
coord2(p148_1, 7).
size(p148_1, 8).
blue(p148_1).
rhs(p148_1).
piece(149, p149_0).
coord1(p149_0, 7).
coord2(p149_0, 5).
size(p149_0, 1).
red(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 3).
size(p149_1, 7).
blue(p149_1).
upright(p149_1).
piece(101, p101_0).
coord1(p101_0, 2).
coord2(p101_0, 9).
size(p101_0, 6).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 6).
coord2(p101_1, 7).
size(p101_1, 10).
green(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 7).
coord2(p101_2, 4).
size(p101_2, 0).
green(p101_2).
lhs(p101_2).
piece(143, p143_0).
coord1(p143_0, 8).
coord2(p143_0, 10).
size(p143_0, 3).
red(p143_0).
upright(p143_0).
piece(143, p143_1).
coord1(p143_1, 10).
coord2(p143_1, 9).
size(p143_1, 10).
green(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 0).
coord2(p143_2, 4).
size(p143_2, 9).
green(p143_2).
upright(p143_2).
piece(143, p143_3).
coord1(p143_3, 3).
coord2(p143_3, 10).
size(p143_3, 5).
blue(p143_3).
rhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 4).
coord2(p143_4, 7).
size(p143_4, 6).
blue(p143_4).
lhs(p143_4).
piece(33, p33_0).
coord1(p33_0, 1).
coord2(p33_0, 8).
size(p33_0, 10).
green(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 6).
coord2(p33_1, 4).
size(p33_1, 4).
blue(p33_1).
strange(p33_1).
piece(33, p33_2).
coord1(p33_2, 2).
coord2(p33_2, 10).
size(p33_2, 4).
blue(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 6).
coord2(p33_3, 10).
size(p33_3, 3).
red(p33_3).
lhs(p33_3).
piece(168, p168_0).
coord1(p168_0, 4).
coord2(p168_0, 3).
size(p168_0, 3).
green(p168_0).
upright(p168_0).
piece(168, p168_1).
coord1(p168_1, 0).
coord2(p168_1, 9).
size(p168_1, 9).
green(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 7).
coord2(p168_2, 9).
size(p168_2, 2).
blue(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 8).
coord2(p168_3, 10).
size(p168_3, 6).
green(p168_3).
rhs(p168_3).
piece(168, p168_4).
coord1(p168_4, 6).
coord2(p168_4, 3).
size(p168_4, 9).
green(p168_4).
rhs(p168_4).
piece(198, p198_0).
coord1(p198_0, 9).
coord2(p198_0, 5).
size(p198_0, 1).
red(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 6).
coord2(p198_1, 6).
size(p198_1, 8).
blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 0).
coord2(p198_2, 0).
size(p198_2, 8).
red(p198_2).
upright(p198_2).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 2).
size(p179_0, 10).
blue(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 6).
size(p179_1, 9).
red(p179_1).
upright(p179_1).
piece(104, p104_0).
coord1(p104_0, 6).
coord2(p104_0, 2).
size(p104_0, 1).
red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 2).
size(p104_1, 2).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 0).
coord2(p104_2, 5).
size(p104_2, 0).
green(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 1).
coord2(p104_3, 2).
size(p104_3, 5).
red(p104_3).
strange(p104_3).
piece(104, p104_4).
coord1(p104_4, 7).
coord2(p104_4, 6).
size(p104_4, 4).
blue(p104_4).
lhs(p104_4).
contact(p104_0, p104_1).
contact(p104_0, p104_1).
contact(p104_1, p104_0).
contact(p104_1, p104_0).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 3).
size(p130_0, 8).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 10).
size(p130_1, 4).
red(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 6).
coord2(p130_2, 0).
size(p130_2, 2).
green(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 2).
coord2(p130_3, 2).
size(p130_3, 10).
red(p130_3).
strange(p130_3).
piece(32, p32_0).
coord1(p32_0, 11).
coord2(p32_0, 1).
size(p32_0, 7).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 3).
coord2(p32_1, 10).
size(p32_1, 3).
green(p32_1).
lhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 1).
size(p32_2, 2).
green(p32_2).
upright(p32_2).
piece(32, p32_3).
coord1(p32_3, 4).
coord2(p32_3, 8).
size(p32_3, 6).
red(p32_3).
upright(p32_3).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
piece(180, p180_0).
coord1(p180_0, 9).
coord2(p180_0, 8).
size(p180_0, 2).
red(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 3).
coord2(p180_1, 3).
size(p180_1, 2).
green(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 7).
coord2(p180_2, 6).
size(p180_2, 6).
red(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 5).
coord2(p180_3, 9).
size(p180_3, 1).
green(p180_3).
upright(p180_3).
piece(180, p180_4).
coord1(p180_4, 0).
coord2(p180_4, 6).
size(p180_4, 4).
red(p180_4).
upright(p180_4).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 0).
size(p121_0, 5).
red(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 5).
coord2(p121_1, 9).
size(p121_1, 9).
blue(p121_1).
rhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 7).
coord2(p121_2, 1).
size(p121_2, 5).
red(p121_2).
rhs(p121_2).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 7).
size(p120_0, 0).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 6).
coord2(p120_1, 8).
size(p120_1, 8).
green(p120_1).
lhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 0).
size(p120_2, 0).
blue(p120_2).
rhs(p120_2).
piece(120, p120_3).
coord1(p120_3, 2).
coord2(p120_3, 5).
size(p120_3, 7).
blue(p120_3).
upright(p120_3).
piece(21, p21_0).
coord1(p21_0, 10).
coord2(p21_0, 0).
size(p21_0, 7).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 1).
size(p21_1, 1).
blue(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 10).
coord2(p21_2, 0).
size(p21_2, 0).
red(p21_2).
rhs(p21_2).
contact(p21_2, p21_0).
contact(p21_0, p21_2).
piece(107, p107_0).
coord1(p107_0, 10).
coord2(p107_0, 1).
size(p107_0, 6).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 4).
coord2(p107_1, 2).
size(p107_1, 3).
red(p107_1).
rhs(p107_1).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 9).
size(p146_0, 8).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 7).
coord2(p146_1, 3).
size(p146_1, 10).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 5).
coord2(p146_2, 2).
size(p146_2, 3).
green(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 0).
coord2(p146_3, 0).
size(p146_3, 7).
blue(p146_3).
lhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 7).
coord2(p146_4, 6).
size(p146_4, 3).
blue(p146_4).
rhs(p146_4).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 0).
size(p166_0, 9).
red(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 4).
coord2(p166_1, 5).
size(p166_1, 9).
green(p166_1).
strange(p166_1).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 2).
size(p171_0, 10).
red(p171_0).
upright(p171_0).
piece(171, p171_1).
coord1(p171_1, 7).
coord2(p171_1, 3).
size(p171_1, 6).
red(p171_1).
lhs(p171_1).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 1).
size(p159_0, 1).
blue(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 4).
coord2(p159_1, 5).
size(p159_1, 0).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 6).
coord2(p159_2, 7).
size(p159_2, 1).
red(p159_2).
upright(p159_2).
piece(151, p151_0).
coord1(p151_0, 2).
coord2(p151_0, 8).
size(p151_0, 2).
red(p151_0).
strange(p151_0).
piece(151, p151_1).
coord1(p151_1, 10).
coord2(p151_1, 1).
size(p151_1, 5).
green(p151_1).
strange(p151_1).
piece(157, p157_0).
coord1(p157_0, 6).
coord2(p157_0, 4).
size(p157_0, 6).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 9).
coord2(p157_1, 10).
size(p157_1, 10).
red(p157_1).
rhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 8).
coord2(p157_2, 6).
size(p157_2, 9).
green(p157_2).
strange(p157_2).
piece(157, p157_3).
coord1(p157_3, 5).
coord2(p157_3, 7).
size(p157_3, 5).
green(p157_3).
lhs(p157_3).
piece(157, p157_4).
coord1(p157_4, 5).
coord2(p157_4, 3).
size(p157_4, 1).
blue(p157_4).
strange(p157_4).
piece(134, p134_0).
coord1(p134_0, 7).
coord2(p134_0, 2).
size(p134_0, 5).
green(p134_0).
strange(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 2).
size(p134_1, 5).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 4).
coord2(p134_2, 1).
size(p134_2, 5).
red(p134_2).
upright(p134_2).
piece(134, p134_3).
coord1(p134_3, 5).
coord2(p134_3, 2).
size(p134_3, 7).
red(p134_3).
lhs(p134_3).
contact(p134_0, p134_1).
contact(p134_0, p134_1).
contact(p134_1, p134_0).
contact(p134_1, p134_0).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 7).
size(p113_0, 3).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 3).
coord2(p113_1, 8).
size(p113_1, 9).
green(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 8).
coord2(p113_2, 0).
size(p113_2, 6).
green(p113_2).
upright(p113_2).
contact(p113_0, p113_1).
contact(p113_0, p113_1).
contact(p113_1, p113_0).
contact(p113_1, p113_0).
piece(164, p164_0).
coord1(p164_0, 3).
coord2(p164_0, 3).
size(p164_0, 2).
blue(p164_0).
rhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 10).
coord2(p164_1, 3).
size(p164_1, 5).
red(p164_1).
strange(p164_1).
piece(164, p164_2).
coord1(p164_2, 5).
coord2(p164_2, 7).
size(p164_2, 6).
blue(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 6).
coord2(p164_3, 3).
size(p164_3, 10).
red(p164_3).
lhs(p164_3).
piece(164, p164_4).
coord1(p164_4, 6).
coord2(p164_4, 2).
size(p164_4, 2).
green(p164_4).
lhs(p164_4).
contact(p164_3, p164_4).
contact(p164_3, p164_4).
contact(p164_4, p164_3).
contact(p164_4, p164_3).
piece(156, p156_0).
coord1(p156_0, 7).
coord2(p156_0, 8).
size(p156_0, 0).
blue(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 7).
size(p156_1, 5).
red(p156_1).
lhs(p156_1).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 10).
size(p53_0, 5).
green(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 2).
size(p53_1, 6).
blue(p53_1).
lhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 7).
coord2(p53_2, 5).
size(p53_2, 4).
green(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 8).
coord2(p53_3, 5).
size(p53_3, 10).
blue(p53_3).
strange(p53_3).
contact(p53_3, p53_2).
contact(p53_2, p53_3).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 5).
size(p183_0, 8).
red(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 0).
size(p183_1, 0).
green(p183_1).
strange(p183_1).
piece(183, p183_2).
coord1(p183_2, 3).
coord2(p183_2, 1).
size(p183_2, 5).
red(p183_2).
lhs(p183_2).
piece(183, p183_3).
coord1(p183_3, 5).
coord2(p183_3, 9).
size(p183_3, 1).
green(p183_3).
rhs(p183_3).
piece(41, p41_0).
coord1(p41_0, 10).
coord2(p41_0, 2).
size(p41_0, 3).
blue(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 7).
size(p41_1, 9).
green(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 3).
coord2(p41_2, 5).
size(p41_2, 1).
red(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 1).
coord2(p41_3, 6).
size(p41_3, 6).
red(p41_3).
lhs(p41_3).
piece(41, p41_4).
coord1(p41_4, 11).
coord2(p41_4, 7).
size(p41_4, 10).
green(p41_4).
rhs(p41_4).
contact(p41_4, p41_1).
contact(p41_1, p41_4).
piece(119, p119_0).
coord1(p119_0, 0).
coord2(p119_0, 6).
size(p119_0, 4).
red(p119_0).
lhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 8).
coord2(p119_1, 8).
size(p119_1, 5).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 6).
size(p119_2, 5).
blue(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 3).
coord2(p119_3, 2).
size(p119_3, 0).
red(p119_3).
rhs(p119_3).
piece(119, p119_4).
coord1(p119_4, 10).
coord2(p119_4, 8).
size(p119_4, 8).
red(p119_4).
rhs(p119_4).
piece(110, p110_0).
coord1(p110_0, 3).
coord2(p110_0, 10).
size(p110_0, 3).
blue(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 7).
coord2(p110_1, 2).
size(p110_1, 3).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 7).
coord2(p110_2, 10).
size(p110_2, 8).
blue(p110_2).
strange(p110_2).
piece(135, p135_0).
coord1(p135_0, 8).
coord2(p135_0, 1).
size(p135_0, 8).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 2).
coord2(p135_1, 9).
size(p135_1, 9).
blue(p135_1).
lhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 0).
size(p135_2, 6).
blue(p135_2).
lhs(p135_2).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 2).
size(p124_0, 1).
green(p124_0).
strange(p124_0).
piece(124, p124_1).
coord1(p124_1, 5).
coord2(p124_1, 2).
size(p124_1, 0).
red(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 0).
size(p124_2, 7).
green(p124_2).
rhs(p124_2).
contact(p124_0, p124_1).
contact(p124_0, p124_1).
contact(p124_1, p124_0).
contact(p124_1, p124_0).
piece(163, p163_0).
coord1(p163_0, 6).
coord2(p163_0, 3).
size(p163_0, 10).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 2).
coord2(p163_1, 6).
size(p163_1, 3).
blue(p163_1).
lhs(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 2).
size(p163_2, 2).
blue(p163_2).
lhs(p163_2).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 1).
size(p127_0, 7).
green(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 3).
coord2(p127_1, 5).
size(p127_1, 4).
green(p127_1).
lhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 10).
coord2(p127_2, 10).
size(p127_2, 8).
green(p127_2).
rhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 5).
coord2(p127_3, 2).
size(p127_3, 10).
green(p127_3).
rhs(p127_3).
piece(136, p136_0).
coord1(p136_0, 7).
coord2(p136_0, 3).
size(p136_0, 7).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 3).
size(p136_1, 5).
blue(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 1).
size(p136_2, 2).
red(p136_2).
upright(p136_2).
piece(136, p136_3).
coord1(p136_3, 4).
coord2(p136_3, 0).
size(p136_3, 9).
red(p136_3).
rhs(p136_3).
piece(174, p174_0).
coord1(p174_0, 4).
coord2(p174_0, 0).
size(p174_0, 7).
red(p174_0).
rhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 8).
coord2(p174_1, 9).
size(p174_1, 5).
blue(p174_1).
lhs(p174_1).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 1).
size(p192_0, 5).
blue(p192_0).
lhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 0).
coord2(p192_1, 9).
size(p192_1, 6).
blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 8).
coord2(p192_2, 10).
size(p192_2, 9).
blue(p192_2).
lhs(p192_2).
piece(36, p36_0).
coord1(p36_0, 1).
coord2(p36_0, 6).
size(p36_0, 4).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, -1).
size(p36_1, 6).
green(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 7).
coord2(p36_2, 3).
size(p36_2, 1).
blue(p36_2).
rhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 8).
coord2(p36_3, 0).
size(p36_3, 8).
green(p36_3).
strange(p36_3).
contact(p36_1, p36_3).
contact(p36_3, p36_1).
piece(165, p165_0).
coord1(p165_0, 3).
coord2(p165_0, 10).
size(p165_0, 0).
red(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 10).
coord2(p165_1, 4).
size(p165_1, 2).
blue(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 0).
coord2(p165_2, 1).
size(p165_2, 1).
green(p165_2).
strange(p165_2).
piece(165, p165_3).
coord1(p165_3, 5).
coord2(p165_3, 1).
size(p165_3, 3).
green(p165_3).
rhs(p165_3).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 4).
size(p150_0, 9).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 7).
coord2(p150_1, 6).
size(p150_1, 3).
red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 9).
size(p150_2, 10).
red(p150_2).
strange(p150_2).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 3).
size(p114_0, 3).
red(p114_0).
upright(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 7).
size(p114_1, 8).
green(p114_1).
lhs(p114_1).
piece(114, p114_2).
coord1(p114_2, 6).
coord2(p114_2, 8).
size(p114_2, 9).
green(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 5).
coord2(p114_3, 9).
size(p114_3, 1).
red(p114_3).
lhs(p114_3).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 3).
size(p147_0, 6).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 4).
size(p147_1, 0).
blue(p147_1).
lhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 4).
coord2(p147_2, 10).
size(p147_2, 2).
red(p147_2).
lhs(p147_2).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 3).
size(p140_0, 4).
green(p140_0).
upright(p140_0).
piece(140, p140_1).
coord1(p140_1, 10).
coord2(p140_1, 10).
size(p140_1, 10).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 0).
coord2(p140_2, 4).
size(p140_2, 5).
blue(p140_2).
lhs(p140_2).
piece(140, p140_3).
coord1(p140_3, 6).
coord2(p140_3, 4).
size(p140_3, 5).
blue(p140_3).
upright(p140_3).
piece(170, p170_0).
coord1(p170_0, 7).
coord2(p170_0, 7).
size(p170_0, 1).
blue(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 8).
size(p170_1, 2).
green(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 8).
coord2(p170_2, 10).
size(p170_2, 4).
blue(p170_2).
strange(p170_2).
contact(p170_0, p170_1).
contact(p170_0, p170_1).
contact(p170_1, p170_0).
contact(p170_1, p170_0).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 3).
size(p194_0, 9).
red(p194_0).
rhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 1).
size(p194_1, 9).
blue(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 10).
coord2(p194_2, 3).
size(p194_2, 3).
red(p194_2).
upright(p194_2).
piece(28, p28_0).
coord1(p28_0, 8).
coord2(p28_0, 2).
size(p28_0, 3).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 6).
coord2(p28_1, 8).
size(p28_1, 7).
red(p28_1).
upright(p28_1).
piece(28, p28_2).
coord1(p28_2, 2).
coord2(p28_2, 10).
size(p28_2, 8).
red(p28_2).
rhs(p28_2).
piece(28, p28_3).
coord1(p28_3, 3).
coord2(p28_3, 9).
size(p28_3, 8).
green(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 8).
coord2(p28_4, 1).
size(p28_4, 10).
blue(p28_4).
lhs(p28_4).
contact(p28_4, p28_0).
contact(p28_0, p28_4).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 4).
size(p162_0, 3).
blue(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 1).
size(p162_1, 6).
red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 2).
size(p162_2, 6).
blue(p162_2).
rhs(p162_2).
piece(162, p162_3).
coord1(p162_3, 10).
coord2(p162_3, 4).
size(p162_3, 7).
green(p162_3).
strange(p162_3).
piece(175, p175_0).
coord1(p175_0, 0).
coord2(p175_0, 8).
size(p175_0, 0).
red(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 8).
coord2(p175_1, 0).
size(p175_1, 3).
blue(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 2).
coord2(p175_2, 1).
size(p175_2, 6).
red(p175_2).
upright(p175_2).
piece(175, p175_3).
coord1(p175_3, 9).
coord2(p175_3, 1).
size(p175_3, 10).
red(p175_3).
upright(p175_3).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 3).
size(p189_0, 1).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 5).
size(p189_1, 3).
blue(p189_1).
rhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 3).
coord2(p189_2, 1).
size(p189_2, 7).
green(p189_2).
lhs(p189_2).
piece(189, p189_3).
coord1(p189_3, 1).
coord2(p189_3, 3).
size(p189_3, 3).
blue(p189_3).
rhs(p189_3).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 8).
size(p50_0, 8).
blue(p50_0).
strange(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 9).
size(p50_1, 8).
red(p50_1).
upright(p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(102, p102_0).
coord1(p102_0, 3).
coord2(p102_0, 0).
size(p102_0, 6).
green(p102_0).
strange(p102_0).
piece(102, p102_1).
coord1(p102_1, 0).
coord2(p102_1, 6).
size(p102_1, 2).
red(p102_1).
lhs(p102_1).
piece(188, p188_0).
coord1(p188_0, 7).
coord2(p188_0, 9).
size(p188_0, 4).
red(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 5).
coord2(p188_1, 4).
size(p188_1, 10).
blue(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 10).
coord2(p188_2, 2).
size(p188_2, 6).
blue(p188_2).
strange(p188_2).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 2).
size(p190_0, 7).
red(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 5).
size(p190_1, 4).
blue(p190_1).
upright(p190_1).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 7).
size(p139_0, 1).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 0).
size(p139_1, 9).
red(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 9).
coord2(p139_2, 5).
size(p139_2, 10).
blue(p139_2).
upright(p139_2).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 2).
size(p145_0, 8).
red(p145_0).
upright(p145_0).
piece(145, p145_1).
coord1(p145_1, 4).
coord2(p145_1, 2).
size(p145_1, 4).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 9).
coord2(p145_2, 6).
size(p145_2, 9).
green(p145_2).
rhs(p145_2).
piece(145, p145_3).
coord1(p145_3, 6).
coord2(p145_3, 9).
size(p145_3, 3).
red(p145_3).
strange(p145_3).
piece(145, p145_4).
coord1(p145_4, 8).
coord2(p145_4, 4).
size(p145_4, 0).
red(p145_4).
strange(p145_4).
contact(p145_0, p145_1).
contact(p145_0, p145_1).
contact(p145_1, p145_0).
contact(p145_1, p145_0).
piece(40, p40_0).
coord1(p40_0, 3).
coord2(p40_0, 8).
size(p40_0, 7).
blue(p40_0).
strange(p40_0).
piece(40, p40_1).
coord1(p40_1, 4).
coord2(p40_1, 8).
size(p40_1, 9).
blue(p40_1).
upright(p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 8).
size(p199_0, 1).
blue(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 5).
coord2(p199_1, 8).
size(p199_1, 0).
red(p199_1).
upright(p199_1).
piece(199, p199_2).
coord1(p199_2, 6).
coord2(p199_2, 3).
size(p199_2, 4).
green(p199_2).
rhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 8).
coord2(p199_3, 10).
size(p199_3, 9).
green(p199_3).
lhs(p199_3).
piece(195, p195_0).
coord1(p195_0, 9).
coord2(p195_0, 10).
size(p195_0, 6).
blue(p195_0).
rhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 1).
coord2(p195_1, 1).
size(p195_1, 0).
green(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 8).
coord2(p195_2, 3).
size(p195_2, 5).
red(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 7).
coord2(p195_3, 9).
size(p195_3, 1).
green(p195_3).
lhs(p195_3).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 2).
size(p138_0, 2).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 8).
coord2(p138_1, 3).
size(p138_1, 10).
blue(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 7).
coord2(p138_2, 6).
size(p138_2, 4).
green(p138_2).
strange(p138_2).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 3).
size(p65_0, 3).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 5).
coord2(p65_1, 10).
size(p65_1, 8).
green(p65_1).
upright(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 6).
size(p65_2, 3).
green(p65_2).
upright(p65_2).
piece(65, p65_3).
coord1(p65_3, 6).
coord2(p65_3, 10).
size(p65_3, 5).
red(p65_3).
rhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 3).
coord2(p65_4, 10).
size(p65_4, 7).
red(p65_4).
strange(p65_4).
contact(p65_3, p65_1).
contact(p65_1, p65_3).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 1).
size(p185_0, 8).
green(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 5).
coord2(p185_1, 2).
size(p185_1, 0).
red(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 1).
coord2(p185_2, 6).
size(p185_2, 8).
blue(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 9).
coord2(p185_3, 3).
size(p185_3, 2).
red(p185_3).
strange(p185_3).
piece(185, p185_4).
coord1(p185_4, 5).
coord2(p185_4, 9).
size(p185_4, 7).
red(p185_4).
upright(p185_4).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 5).
size(p87_0, 6).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 5).
size(p87_1, 0).
blue(p87_1).
upright(p87_1).
contact(p87_0, p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
contact(p87_1, p87_0).
piece(142, p142_0).
coord1(p142_0, 0).
coord2(p142_0, 8).
size(p142_0, 7).
red(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 5).
coord2(p142_1, 1).
size(p142_1, 1).
green(p142_1).
strange(p142_1).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 1).
size(p116_0, 10).
blue(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 9).
coord2(p116_1, 7).
size(p116_1, 5).
red(p116_1).
rhs(p116_1).
piece(173, p173_0).
coord1(p173_0, 7).
coord2(p173_0, 1).
size(p173_0, 10).
blue(p173_0).
rhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 4).
coord2(p173_1, 3).
size(p173_1, 3).
red(p173_1).
upright(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 2).
size(p173_2, 1).
red(p173_2).
lhs(p173_2).
piece(173, p173_3).
coord1(p173_3, 0).
coord2(p173_3, 5).
size(p173_3, 3).
blue(p173_3).
strange(p173_3).
contact(p173_1, p173_2).
contact(p173_1, p173_2).
contact(p173_2, p173_1).
contact(p173_2, p173_1).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 10).
size(p172_0, 6).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 7).
size(p172_1, 10).
red(p172_1).
rhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 4).
size(p172_2, 7).
blue(p172_2).
rhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 0).
coord2(p172_3, 1).
size(p172_3, 8).
blue(p172_3).
upright(p172_3).
piece(160, p160_0).
coord1(p160_0, 0).
coord2(p160_0, 8).
size(p160_0, 1).
red(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 2).
coord2(p160_1, 2).
size(p160_1, 9).
red(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 10).
coord2(p160_2, 3).
size(p160_2, 1).
blue(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 5).
coord2(p160_3, 5).
size(p160_3, 2).
red(p160_3).
lhs(p160_3).
piece(160, p160_4).
coord1(p160_4, 7).
coord2(p160_4, 0).
size(p160_4, 8).
green(p160_4).
upright(p160_4).
:-end_bg.
:-begin_in_pos.
zendo(29).
zendo(47).
zendo(14).
zendo(96).
zendo(141).
zendo(154).
zendo(86).
zendo(79).
zendo(81).
zendo(99).
zendo(187).
zendo(2).
zendo(48).
zendo(60).
zendo(5).
zendo(3).
zendo(19).
zendo(38).
zendo(197).
zendo(72).
zendo(4).
zendo(73).
zendo(37).
zendo(58).
zendo(88).
zendo(10).
zendo(77).
zendo(6).
zendo(12).
zendo(61).
zendo(20).
zendo(95).
zendo(55).
zendo(167).
zendo(184).
zendo(80).
zendo(25).
zendo(1).
zendo(67).
zendo(132).
zendo(90).
zendo(93).
zendo(97).
zendo(42).
zendo(23).
zendo(13).
zendo(22).
zendo(9).
zendo(82).
zendo(83).
zendo(17).
zendo(105).
zendo(46).
zendo(31).
zendo(59).
zendo(15).
zendo(89).
zendo(16).
zendo(64).
zendo(69).
zendo(24).
zendo(52).
zendo(155).
zendo(76).
zendo(153).
zendo(68).
zendo(0).
zendo(92).
zendo(27).
zendo(85).
zendo(26).
zendo(62).
zendo(49).
zendo(43).
zendo(193).
zendo(152).
zendo(111).
zendo(74).
zendo(63).
zendo(34).
zendo(7).
zendo(39).
zendo(35).
zendo(84).
zendo(98).
zendo(57).
zendo(71).
zendo(178).
zendo(51).
zendo(78).
zendo(30).
zendo(56).
zendo(75).
zendo(11).
zendo(91).
zendo(45).
zendo(66).
zendo(100).
zendo(169).
zendo(18).
zendo(181).
zendo(8).
zendo(54).
:-end_in_pos.
:-begin_in_neg.
zendo(44).
zendo(106).
zendo(108).
zendo(94).
zendo(158).
zendo(109).
zendo(137).
zendo(112).
zendo(177).
zendo(191).
zendo(182).
zendo(186).
zendo(128).
zendo(122).
zendo(70).
zendo(131).
zendo(176).
zendo(123).
zendo(103).
zendo(125).
zendo(196).
zendo(115).
zendo(117).
zendo(161).
zendo(144).
zendo(118).
zendo(133).
zendo(129).
zendo(126).
zendo(148).
zendo(149).
zendo(101).
zendo(143).
zendo(33).
zendo(168).
zendo(198).
zendo(179).
zendo(104).
zendo(130).
zendo(32).
zendo(180).
zendo(121).
zendo(120).
zendo(21).
zendo(107).
zendo(146).
zendo(166).
zendo(171).
zendo(159).
zendo(151).
zendo(157).
zendo(134).
zendo(113).
zendo(164).
zendo(156).
zendo(53).
zendo(183).
zendo(41).
zendo(119).
zendo(110).
zendo(135).
zendo(124).
zendo(163).
zendo(127).
zendo(136).
zendo(174).
zendo(192).
zendo(36).
zendo(165).
zendo(150).
zendo(114).
zendo(147).
zendo(140).
zendo(170).
zendo(194).
zendo(28).
zendo(162).
zendo(175).
zendo(189).
zendo(50).
zendo(102).
zendo(188).
zendo(190).
zendo(139).
zendo(145).
zendo(40).
zendo(199).
zendo(195).
zendo(138).
zendo(65).
zendo(185).
zendo(87).
zendo(142).
zendo(116).
zendo(173).
zendo(172).
zendo(160).
:-end_in_neg.
