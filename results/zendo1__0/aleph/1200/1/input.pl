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
coord2(p30_0, 5).
size(p30_0, 1).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 5).
size(p30_1, 6).
red(p30_1).
upright(p30_1).
contact(p30_1, p30_0).
contact(p30_0, p30_1).
piece(52, p52_0).
coord1(p52_0, 1).
coord2(p52_0, 4).
size(p52_0, 4).
red(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 4).
coord2(p52_1, 10).
size(p52_1, 4).
blue(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 8).
size(p52_2, 4).
red(p52_2).
strange(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 9).
size(p52_3, 2).
green(p52_3).
strange(p52_3).
piece(52, p52_4).
coord1(p52_4, 1).
coord2(p52_4, 5).
size(p52_4, 3).
blue(p52_4).
strange(p52_4).
contact(p52_0, p52_4).
contact(p52_4, p52_0).
piece(58, p58_0).
coord1(p58_0, 6).
coord2(p58_0, 1).
size(p58_0, 4).
red(p58_0).
rhs(p58_0).
piece(58, p58_1).
coord1(p58_1, -1).
coord2(p58_1, 2).
size(p58_1, 0).
red(p58_1).
strange(p58_1).
piece(58, p58_2).
coord1(p58_2, 0).
coord2(p58_2, 2).
size(p58_2, 2).
blue(p58_2).
rhs(p58_2).
contact(p58_1, p58_2).
contact(p58_2, p58_1).
piece(10, p10_0).
coord1(p10_0, 10).
coord2(p10_0, 2).
size(p10_0, 8).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 8).
coord2(p10_1, 8).
size(p10_1, 3).
blue(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 8).
coord2(p10_2, 7).
size(p10_2, 3).
red(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 10).
coord2(p10_3, 5).
size(p10_3, 2).
blue(p10_3).
strange(p10_3).
piece(10, p10_4).
coord1(p10_4, 3).
coord2(p10_4, 8).
size(p10_4, 6).
blue(p10_4).
upright(p10_4).
contact(p10_2, p10_1).
contact(p10_1, p10_2).
piece(33, p33_0).
coord1(p33_0, 8).
coord2(p33_0, 9).
size(p33_0, 5).
red(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 10).
coord2(p33_1, 7).
size(p33_1, 3).
blue(p33_1).
lhs(p33_1).
piece(33, p33_2).
coord1(p33_2, 10).
coord2(p33_2, 6).
size(p33_2, 9).
red(p33_2).
lhs(p33_2).
contact(p33_2, p33_1).
contact(p33_1, p33_2).
piece(92, p92_0).
coord1(p92_0, 4).
coord2(p92_0, 4).
size(p92_0, 3).
green(p92_0).
strange(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 4).
size(p92_1, 1).
red(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 1).
coord2(p92_2, 4).
size(p92_2, 3).
blue(p92_2).
strange(p92_2).
contact(p92_1, p92_2).
contact(p92_2, p92_1).
piece(72, p72_0).
coord1(p72_0, 3).
coord2(p72_0, 8).
size(p72_0, 5).
red(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 9).
size(p72_1, 0).
red(p72_1).
strange(p72_1).
piece(72, p72_2).
coord1(p72_2, 0).
coord2(p72_2, 2).
size(p72_2, 2).
blue(p72_2).
rhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 10).
coord2(p72_3, 8).
size(p72_3, 8).
green(p72_3).
lhs(p72_3).
piece(72, p72_4).
coord1(p72_4, 0).
coord2(p72_4, 1).
size(p72_4, 3).
red(p72_4).
upright(p72_4).
contact(p72_4, p72_2).
contact(p72_2, p72_4).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 4).
size(p46_0, 2).
blue(p46_0).
rhs(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 4).
size(p46_1, 4).
red(p46_1).
rhs(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(61, p61_0).
coord1(p61_0, 4).
coord2(p61_0, 5).
size(p61_0, 0).
blue(p61_0).
upright(p61_0).
piece(61, p61_1).
coord1(p61_1, 5).
coord2(p61_1, 5).
size(p61_1, 2).
red(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 0).
coord2(p61_2, 2).
size(p61_2, 8).
blue(p61_2).
strange(p61_2).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 0).
size(p12_0, 1).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 1).
size(p12_1, 0).
red(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 10).
coord2(p12_2, 9).
size(p12_2, 7).
red(p12_2).
rhs(p12_2).
contact(p12_1, p12_0).
contact(p12_0, p12_1).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 4).
size(p28_0, 3).
green(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 2).
size(p28_1, 9).
red(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 0).
size(p28_2, 3).
blue(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 10).
coord2(p28_3, -1).
size(p28_3, 7).
red(p28_3).
lhs(p28_3).
piece(28, p28_4).
coord1(p28_4, 5).
coord2(p28_4, 10).
size(p28_4, 0).
blue(p28_4).
strange(p28_4).
contact(p28_3, p28_2).
contact(p28_2, p28_3).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 0).
size(p51_0, 5).
blue(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 9).
coord2(p51_1, 10).
size(p51_1, 3).
blue(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 1).
coord2(p51_2, 4).
size(p51_2, 1).
green(p51_2).
lhs(p51_2).
piece(51, p51_3).
coord1(p51_3, 9).
coord2(p51_3, 10).
size(p51_3, 10).
red(p51_3).
strange(p51_3).
contact(p51_3, p51_1).
contact(p51_1, p51_3).
piece(25, p25_0).
coord1(p25_0, 4).
coord2(p25_0, 2).
size(p25_0, 2).
red(p25_0).
strange(p25_0).
piece(25, p25_1).
coord1(p25_1, 4).
coord2(p25_1, 2).
size(p25_1, 2).
blue(p25_1).
lhs(p25_1).
contact(p25_0, p25_1).
contact(p25_1, p25_0).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 7).
size(p47_0, 4).
red(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 0).
coord2(p47_1, 7).
size(p47_1, 2).
blue(p47_1).
strange(p47_1).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 9).
size(p74_0, 1).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 7).
coord2(p74_1, 9).
size(p74_1, 2).
red(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 7).
coord2(p74_2, 10).
size(p74_2, 10).
red(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 6).
coord2(p74_3, 8).
size(p74_3, 3).
blue(p74_3).
rhs(p74_3).
contact(p74_1, p74_2).
contact(p74_1, p74_2).
contact(p74_2, p74_1).
contact(p74_2, p74_1).
contact(p74_0, p74_3).
contact(p74_3, p74_0).
piece(40, p40_0).
coord1(p40_0, 8).
coord2(p40_0, 6).
size(p40_0, 0).
red(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 8).
coord2(p40_1, 7).
size(p40_1, 2).
blue(p40_1).
rhs(p40_1).
contact(p40_0, p40_1).
contact(p40_1, p40_0).
piece(6, p6_0).
coord1(p6_0, 0).
coord2(p6_0, 5).
size(p6_0, 4).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 5).
size(p6_1, 0).
blue(p6_1).
lhs(p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
piece(69, p69_0).
coord1(p69_0, 8).
coord2(p69_0, 3).
size(p69_0, 3).
blue(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 1).
coord2(p69_1, 6).
size(p69_1, 3).
red(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 9).
coord2(p69_2, 3).
size(p69_2, 4).
red(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 5).
coord2(p69_3, 8).
size(p69_3, 5).
green(p69_3).
upright(p69_3).
contact(p69_2, p69_0).
contact(p69_0, p69_2).
piece(23, p23_0).
coord1(p23_0, 8).
coord2(p23_0, 8).
size(p23_0, 6).
red(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 7).
coord2(p23_1, 8).
size(p23_1, 0).
blue(p23_1).
strange(p23_1).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(95, p95_0).
coord1(p95_0, 1).
coord2(p95_0, 3).
size(p95_0, 5).
red(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 2).
coord2(p95_1, 3).
size(p95_1, 2).
blue(p95_1).
lhs(p95_1).
contact(p95_0, p95_1).
contact(p95_1, p95_0).
piece(68, p68_0).
coord1(p68_0, 5).
coord2(p68_0, 0).
size(p68_0, 0).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 10).
coord2(p68_1, 1).
size(p68_1, 2).
blue(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 10).
coord2(p68_2, 1).
size(p68_2, 6).
red(p68_2).
upright(p68_2).
contact(p68_2, p68_1).
contact(p68_1, p68_2).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 9).
size(p29_0, 2).
blue(p29_0).
upright(p29_0).
piece(29, p29_1).
coord1(p29_1, 2).
coord2(p29_1, 9).
size(p29_1, 4).
red(p29_1).
strange(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(89, p89_0).
coord1(p89_0, 10).
coord2(p89_0, 3).
size(p89_0, 3).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 8).
coord2(p89_1, 0).
size(p89_1, 3).
green(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 10).
coord2(p89_2, 4).
size(p89_2, 3).
red(p89_2).
upright(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 1).
size(p89_3, 5).
green(p89_3).
upright(p89_3).
contact(p89_1, p89_2).
contact(p89_1, p89_2).
contact(p89_2, p89_1).
contact(p89_2, p89_1).
contact(p89_2, p89_0).
contact(p89_0, p89_2).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 0).
size(p94_0, 9).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 5).
coord2(p94_1, 3).
size(p94_1, 3).
blue(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 4).
coord2(p94_2, 4).
size(p94_2, 3).
red(p94_2).
lhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 5).
coord2(p94_3, 6).
size(p94_3, 7).
red(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 6).
coord2(p94_4, 3).
size(p94_4, 6).
red(p94_4).
upright(p94_4).
contact(p94_4, p94_1).
contact(p94_1, p94_4).
piece(17, p17_0).
coord1(p17_0, 0).
coord2(p17_0, 8).
size(p17_0, 5).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 4).
size(p17_1, 8).
blue(p17_1).
strange(p17_1).
piece(17, p17_2).
coord1(p17_2, 6).
coord2(p17_2, 4).
size(p17_2, 9).
red(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 6).
coord2(p17_3, 3).
size(p17_3, 7).
blue(p17_3).
lhs(p17_3).
piece(17, p17_4).
coord1(p17_4, 6).
coord2(p17_4, 4).
size(p17_4, 3).
blue(p17_4).
rhs(p17_4).
contact(p17_3, p17_4).
contact(p17_3, p17_4).
contact(p17_4, p17_3).
contact(p17_4, p17_3).
contact(p17_4, p17_2).
contact(p17_2, p17_4).
piece(42, p42_0).
coord1(p42_0, 7).
coord2(p42_0, 5).
size(p42_0, 8).
red(p42_0).
strange(p42_0).
piece(42, p42_1).
coord1(p42_1, 7).
coord2(p42_1, 6).
size(p42_1, 2).
blue(p42_1).
strange(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 0).
size(p42_2, 0).
blue(p42_2).
rhs(p42_2).
piece(42, p42_3).
coord1(p42_3, 10).
coord2(p42_3, 9).
size(p42_3, 1).
green(p42_3).
rhs(p42_3).
piece(42, p42_4).
coord1(p42_4, 2).
coord2(p42_4, 10).
size(p42_4, 4).
red(p42_4).
lhs(p42_4).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(14, p14_0).
coord1(p14_0, 8).
coord2(p14_0, 7).
size(p14_0, 2).
blue(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 10).
coord2(p14_1, 1).
size(p14_1, 3).
green(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 8).
coord2(p14_2, 7).
size(p14_2, 2).
red(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 3).
coord2(p14_3, 5).
size(p14_3, 1).
blue(p14_3).
strange(p14_3).
piece(14, p14_4).
coord1(p14_4, 1).
coord2(p14_4, 3).
size(p14_4, 0).
green(p14_4).
strange(p14_4).
contact(p14_2, p14_0).
contact(p14_0, p14_2).
piece(64, p64_0).
coord1(p64_0, 9).
coord2(p64_0, 0).
size(p64_0, 1).
blue(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 9).
coord2(p64_1, -1).
size(p64_1, 10).
red(p64_1).
lhs(p64_1).
contact(p64_1, p64_0).
contact(p64_0, p64_1).
piece(93, p93_0).
coord1(p93_0, 4).
coord2(p93_0, 9).
size(p93_0, 3).
blue(p93_0).
upright(p93_0).
piece(93, p93_1).
coord1(p93_1, 0).
coord2(p93_1, 8).
size(p93_1, 4).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 3).
coord2(p93_2, 1).
size(p93_2, 5).
green(p93_2).
upright(p93_2).
piece(93, p93_3).
coord1(p93_3, 4).
coord2(p93_3, 9).
size(p93_3, 1).
red(p93_3).
lhs(p93_3).
contact(p93_3, p93_0).
contact(p93_0, p93_3).
piece(4, p4_0).
coord1(p4_0, -1).
coord2(p4_0, 0).
size(p4_0, 2).
red(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 0).
coord2(p4_1, 0).
size(p4_1, 0).
blue(p4_1).
lhs(p4_1).
contact(p4_0, p4_1).
contact(p4_1, p4_0).
piece(41, p41_0).
coord1(p41_0, 6).
coord2(p41_0, 1).
size(p41_0, 2).
blue(p41_0).
strange(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 2).
size(p41_1, 1).
red(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 7).
coord2(p41_2, 4).
size(p41_2, 1).
blue(p41_2).
strange(p41_2).
piece(41, p41_3).
coord1(p41_3, 0).
coord2(p41_3, 3).
size(p41_3, 7).
blue(p41_3).
lhs(p41_3).
contact(p41_1, p41_0).
contact(p41_0, p41_1).
piece(59, p59_0).
coord1(p59_0, 4).
coord2(p59_0, 7).
size(p59_0, 2).
green(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 10).
size(p59_1, 5).
blue(p59_1).
lhs(p59_1).
piece(59, p59_2).
coord1(p59_2, 1).
coord2(p59_2, 10).
size(p59_2, 1).
blue(p59_2).
rhs(p59_2).
piece(59, p59_3).
coord1(p59_3, 1).
coord2(p59_3, 11).
size(p59_3, 2).
red(p59_3).
strange(p59_3).
contact(p59_1, p59_2).
contact(p59_1, p59_2).
contact(p59_2, p59_1).
contact(p59_2, p59_1).
contact(p59_2, p59_3).
contact(p59_3, p59_2).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 2).
size(p77_0, 3).
red(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 2).
size(p77_1, 2).
blue(p77_1).
upright(p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 8).
size(p20_0, 3).
blue(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 0).
coord2(p20_1, 1).
size(p20_1, 5).
blue(p20_1).
lhs(p20_1).
piece(20, p20_2).
coord1(p20_2, 3).
coord2(p20_2, 3).
size(p20_2, 1).
green(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 4).
coord2(p20_3, 9).
size(p20_3, 0).
red(p20_3).
rhs(p20_3).
piece(20, p20_4).
coord1(p20_4, 4).
coord2(p20_4, 8).
size(p20_4, 1).
blue(p20_4).
strange(p20_4).
contact(p20_3, p20_4).
contact(p20_4, p20_3).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 1).
size(p48_0, 0).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 9).
coord2(p48_1, 1).
size(p48_1, 1).
blue(p48_1).
rhs(p48_1).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 10).
size(p85_0, 2).
blue(p85_0).
rhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 2).
size(p85_1, 0).
red(p85_1).
upright(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 4).
size(p85_2, 4).
blue(p85_2).
lhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 5).
coord2(p85_3, 2).
size(p85_3, 3).
blue(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 2).
coord2(p85_4, 7).
size(p85_4, 10).
blue(p85_4).
rhs(p85_4).
contact(p85_1, p85_3).
contact(p85_3, p85_1).
piece(79, p79_0).
coord1(p79_0, 7).
coord2(p79_0, 4).
size(p79_0, 3).
blue(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 4).
size(p79_1, 9).
red(p79_1).
upright(p79_1).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(45, p45_0).
coord1(p45_0, 1).
coord2(p45_0, 2).
size(p45_0, 9).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 3).
coord2(p45_1, 0).
size(p45_1, 1).
blue(p45_1).
upright(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 0).
size(p45_2, 4).
red(p45_2).
rhs(p45_2).
contact(p45_2, p45_1).
contact(p45_1, p45_2).
piece(82, p82_0).
coord1(p82_0, 5).
coord2(p82_0, 2).
size(p82_0, 8).
red(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 7).
size(p82_1, 3).
blue(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 9).
coord2(p82_2, 7).
size(p82_2, 0).
red(p82_2).
upright(p82_2).
contact(p82_2, p82_1).
contact(p82_1, p82_2).
piece(11, p11_0).
coord1(p11_0, 5).
coord2(p11_0, 2).
size(p11_0, 2).
blue(p11_0).
rhs(p11_0).
piece(11, p11_1).
coord1(p11_1, 6).
coord2(p11_1, 2).
size(p11_1, 0).
red(p11_1).
strange(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(7, p7_0).
coord1(p7_0, 9).
coord2(p7_0, 2).
size(p7_0, 8).
red(p7_0).
strange(p7_0).
piece(7, p7_1).
coord1(p7_1, 9).
coord2(p7_1, 3).
size(p7_1, 0).
blue(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 0).
coord2(p7_2, 3).
size(p7_2, 8).
green(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 3).
coord2(p7_3, 1).
size(p7_3, 10).
blue(p7_3).
lhs(p7_3).
contact(p7_0, p7_3).
contact(p7_0, p7_3).
contact(p7_0, p7_1).
contact(p7_3, p7_0).
contact(p7_3, p7_0).
contact(p7_1, p7_0).
piece(63, p63_0).
coord1(p63_0, 7).
coord2(p63_0, 3).
size(p63_0, 0).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 9).
coord2(p63_1, 7).
size(p63_1, 2).
blue(p63_1).
lhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 9).
coord2(p63_2, 7).
size(p63_2, 9).
red(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 8).
coord2(p63_3, 7).
size(p63_3, 10).
red(p63_3).
rhs(p63_3).
piece(63, p63_4).
coord1(p63_4, 10).
coord2(p63_4, 1).
size(p63_4, 4).
blue(p63_4).
upright(p63_4).
contact(p63_0, p63_3).
contact(p63_0, p63_3).
contact(p63_3, p63_0).
contact(p63_3, p63_0).
contact(p63_3, p63_1).
contact(p63_1, p63_2).
contact(p63_1, p63_2).
contact(p63_1, p63_3).
contact(p63_2, p63_1).
contact(p63_2, p63_1).
piece(0, p0_0).
coord1(p0_0, 7).
coord2(p0_0, 0).
size(p0_0, 2).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 7).
coord2(p0_1, 1).
size(p0_1, 8).
red(p0_1).
rhs(p0_1).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 3).
size(p80_0, 3).
blue(p80_0).
rhs(p80_0).
piece(80, p80_1).
coord1(p80_1, -1).
coord2(p80_1, 0).
size(p80_1, 5).
red(p80_1).
lhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 0).
coord2(p80_2, 0).
size(p80_2, 3).
blue(p80_2).
strange(p80_2).
piece(80, p80_3).
coord1(p80_3, 6).
coord2(p80_3, 7).
size(p80_3, 2).
red(p80_3).
rhs(p80_3).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
piece(5, p5_0).
coord1(p5_0, 7).
coord2(p5_0, 7).
size(p5_0, 0).
blue(p5_0).
rhs(p5_0).
piece(5, p5_1).
coord1(p5_1, 0).
coord2(p5_1, 0).
size(p5_1, 1).
green(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 6).
coord2(p5_2, 7).
size(p5_2, 2).
red(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 0).
coord2(p5_3, 8).
size(p5_3, 6).
blue(p5_3).
rhs(p5_3).
contact(p5_2, p5_0).
contact(p5_0, p5_2).
piece(84, p84_0).
coord1(p84_0, -1).
coord2(p84_0, 5).
size(p84_0, 3).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 4).
coord2(p84_1, 10).
size(p84_1, 10).
blue(p84_1).
lhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 0).
coord2(p84_2, 5).
size(p84_2, 0).
blue(p84_2).
lhs(p84_2).
contact(p84_0, p84_2).
contact(p84_2, p84_0).
piece(60, p60_0).
coord1(p60_0, 5).
coord2(p60_0, 5).
size(p60_0, 2).
blue(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 5).
coord2(p60_1, 5).
size(p60_1, 5).
red(p60_1).
strange(p60_1).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(54, p54_0).
coord1(p54_0, 1).
coord2(p54_0, 2).
size(p54_0, 10).
red(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 9).
coord2(p54_1, 1).
size(p54_1, 2).
red(p54_1).
strange(p54_1).
piece(54, p54_2).
coord1(p54_2, 10).
coord2(p54_2, 1).
size(p54_2, 1).
blue(p54_2).
rhs(p54_2).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
piece(90, p90_0).
coord1(p90_0, 0).
coord2(p90_0, 10).
size(p90_0, 10).
red(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 9).
coord2(p90_1, 5).
size(p90_1, 0).
green(p90_1).
upright(p90_1).
piece(90, p90_2).
coord1(p90_2, 0).
coord2(p90_2, 9).
size(p90_2, 3).
blue(p90_2).
upright(p90_2).
piece(90, p90_3).
coord1(p90_3, 4).
coord2(p90_3, 9).
size(p90_3, 8).
blue(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 2).
coord2(p90_4, 5).
size(p90_4, 9).
green(p90_4).
upright(p90_4).
contact(p90_0, p90_2).
contact(p90_2, p90_0).
piece(35, p35_0).
coord1(p35_0, 6).
coord2(p35_0, 9).
size(p35_0, 3).
red(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 2).
size(p35_1, 0).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 7).
coord2(p35_2, 9).
size(p35_2, 1).
blue(p35_2).
lhs(p35_2).
piece(35, p35_3).
coord1(p35_3, 1).
coord2(p35_3, 7).
size(p35_3, 7).
red(p35_3).
upright(p35_3).
piece(35, p35_4).
coord1(p35_4, 10).
coord2(p35_4, 2).
size(p35_4, 8).
green(p35_4).
lhs(p35_4).
contact(p35_0, p35_2).
contact(p35_2, p35_0).
piece(37, p37_0).
coord1(p37_0, 11).
coord2(p37_0, 1).
size(p37_0, 9).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 10).
coord2(p37_1, 1).
size(p37_1, 2).
blue(p37_1).
strange(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 4).
size(p87_0, 10).
red(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 1).
coord2(p87_1, 4).
size(p87_1, 3).
blue(p87_1).
strange(p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
piece(98, p98_0).
coord1(p98_0, 11).
coord2(p98_0, 8).
size(p98_0, 6).
red(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 5).
coord2(p98_1, 9).
size(p98_1, 3).
blue(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 10).
coord2(p98_2, 8).
size(p98_2, 3).
blue(p98_2).
strange(p98_2).
contact(p98_0, p98_2).
contact(p98_2, p98_0).
piece(22, p22_0).
coord1(p22_0, 8).
coord2(p22_0, 8).
size(p22_0, 4).
blue(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 5).
size(p22_1, 7).
blue(p22_1).
lhs(p22_1).
piece(22, p22_2).
coord1(p22_2, 7).
coord2(p22_2, 6).
size(p22_2, 3).
blue(p22_2).
strange(p22_2).
piece(22, p22_3).
coord1(p22_3, 0).
coord2(p22_3, 7).
size(p22_3, 0).
blue(p22_3).
rhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 7).
coord2(p22_4, 5).
size(p22_4, 4).
red(p22_4).
upright(p22_4).
contact(p22_3, p22_4).
contact(p22_3, p22_4).
contact(p22_4, p22_3).
contact(p22_4, p22_3).
contact(p22_4, p22_2).
contact(p22_2, p22_4).
piece(3, p3_0).
coord1(p3_0, 9).
coord2(p3_0, 2).
size(p3_0, 9).
red(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 9).
coord2(p3_1, 1).
size(p3_1, 1).
blue(p3_1).
rhs(p3_1).
piece(3, p3_2).
coord1(p3_2, 8).
coord2(p3_2, 10).
size(p3_2, 8).
blue(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 0).
coord2(p3_3, 4).
size(p3_3, 10).
blue(p3_3).
rhs(p3_3).
contact(p3_0, p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
piece(57, p57_0).
coord1(p57_0, 8).
coord2(p57_0, 4).
size(p57_0, 3).
blue(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 4).
size(p57_1, 4).
red(p57_1).
rhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 2).
coord2(p57_2, 9).
size(p57_2, 4).
green(p57_2).
lhs(p57_2).
contact(p57_1, p57_0).
contact(p57_0, p57_1).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 8).
size(p24_0, 4).
blue(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 6).
coord2(p24_1, 3).
size(p24_1, 7).
red(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 7).
coord2(p24_2, 3).
size(p24_2, 0).
blue(p24_2).
upright(p24_2).
contact(p24_1, p24_2).
contact(p24_2, p24_1).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 8).
size(p76_0, 2).
red(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 3).
coord2(p76_1, 9).
size(p76_1, 10).
red(p76_1).
lhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 9).
size(p76_2, 2).
blue(p76_2).
strange(p76_2).
contact(p76_0, p76_2).
contact(p76_2, p76_0).
piece(43, p43_0).
coord1(p43_0, 10).
coord2(p43_0, 9).
size(p43_0, 3).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 10).
coord2(p43_1, 10).
size(p43_1, 4).
red(p43_1).
rhs(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(62, p62_0).
coord1(p62_0, 5).
coord2(p62_0, 7).
size(p62_0, 8).
red(p62_0).
lhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 5).
coord2(p62_1, 7).
size(p62_1, 2).
blue(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 2).
coord2(p62_2, 1).
size(p62_2, 1).
red(p62_2).
upright(p62_2).
piece(62, p62_3).
coord1(p62_3, 1).
coord2(p62_3, 9).
size(p62_3, 5).
red(p62_3).
upright(p62_3).
contact(p62_0, p62_1).
contact(p62_1, p62_0).
piece(2, p2_0).
coord1(p2_0, 6).
coord2(p2_0, 1).
size(p2_0, 6).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 1).
size(p2_1, 0).
blue(p2_1).
lhs(p2_1).
contact(p2_0, p2_1).
contact(p2_1, p2_0).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 2).
size(p86_0, 10).
red(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 5).
coord2(p86_1, 1).
size(p86_1, 1).
green(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 2).
size(p86_2, 1).
blue(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 5).
coord2(p86_3, 9).
size(p86_3, 0).
red(p86_3).
strange(p86_3).
piece(86, p86_4).
coord1(p86_4, 3).
coord2(p86_4, 10).
size(p86_4, 2).
green(p86_4).
rhs(p86_4).
contact(p86_0, p86_2).
contact(p86_0, p86_2).
contact(p86_2, p86_0).
contact(p86_2, p86_0).
piece(99, p99_0).
coord1(p99_0, 0).
coord2(p99_0, 9).
size(p99_0, 0).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 0).
coord2(p99_1, 10).
size(p99_1, 1).
red(p99_1).
lhs(p99_1).
contact(p99_1, p99_0).
contact(p99_0, p99_1).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 5).
size(p32_0, 5).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 9).
size(p32_1, 1).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 5).
size(p32_2, 3).
blue(p32_2).
upright(p32_2).
contact(p32_0, p32_2).
contact(p32_2, p32_0).
piece(97, p97_0).
coord1(p97_0, 0).
coord2(p97_0, 9).
size(p97_0, 6).
red(p97_0).
rhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 3).
size(p97_1, 0).
red(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 10).
coord2(p97_2, 2).
size(p97_2, 0).
blue(p97_2).
strange(p97_2).
contact(p97_1, p97_2).
contact(p97_2, p97_1).
piece(71, p71_0).
coord1(p71_0, 2).
coord2(p71_0, 2).
size(p71_0, 4).
green(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 10).
coord2(p71_1, 1).
size(p71_1, 3).
blue(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 6).
size(p71_2, 5).
red(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 8).
coord2(p71_3, 6).
size(p71_3, 1).
blue(p71_3).
strange(p71_3).
contact(p71_2, p71_3).
contact(p71_3, p71_2).
piece(96, p96_0).
coord1(p96_0, 5).
coord2(p96_0, 3).
size(p96_0, 1).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 5).
coord2(p96_1, 2).
size(p96_1, 5).
red(p96_1).
strange(p96_1).
contact(p96_1, p96_0).
contact(p96_0, p96_1).
piece(88, p88_0).
coord1(p88_0, 1).
coord2(p88_0, 8).
size(p88_0, 4).
red(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 0).
coord2(p88_1, 8).
size(p88_1, 0).
blue(p88_1).
rhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 1).
size(p88_2, 10).
blue(p88_2).
rhs(p88_2).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 6).
size(p70_0, 1).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 3).
size(p70_1, 1).
green(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 0).
size(p70_2, 6).
red(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 10).
coord2(p70_3, 0).
size(p70_3, 7).
green(p70_3).
strange(p70_3).
piece(70, p70_4).
coord1(p70_4, 4).
coord2(p70_4, 0).
size(p70_4, 2).
blue(p70_4).
rhs(p70_4).
contact(p70_2, p70_4).
contact(p70_4, p70_2).
piece(50, p50_0).
coord1(p50_0, 2).
coord2(p50_0, 4).
size(p50_0, 5).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 2).
size(p50_1, 3).
red(p50_1).
strange(p50_1).
piece(50, p50_2).
coord1(p50_2, 5).
coord2(p50_2, 7).
size(p50_2, 5).
red(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 1).
coord2(p50_3, 2).
size(p50_3, 1).
blue(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 4).
coord2(p50_4, 3).
size(p50_4, 9).
blue(p50_4).
strange(p50_4).
contact(p50_1, p50_3).
contact(p50_3, p50_1).
piece(34, p34_0).
coord1(p34_0, 9).
coord2(p34_0, 3).
size(p34_0, 1).
blue(p34_0).
rhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 5).
coord2(p34_1, 5).
size(p34_1, 4).
blue(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 10).
coord2(p34_2, 3).
size(p34_2, 1).
red(p34_2).
strange(p34_2).
contact(p34_2, p34_0).
contact(p34_0, p34_2).
piece(66, p66_0).
coord1(p66_0, 3).
coord2(p66_0, 1).
size(p66_0, 1).
blue(p66_0).
rhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 2).
size(p66_1, 10).
red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 7).
size(p66_2, 2).
red(p66_2).
upright(p66_2).
contact(p66_1, p66_0).
contact(p66_0, p66_1).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 6).
size(p55_0, 3).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 7).
coord2(p55_1, 8).
size(p55_1, 1).
blue(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 9).
coord2(p55_2, 4).
size(p55_2, 4).
green(p55_2).
strange(p55_2).
piece(55, p55_3).
coord1(p55_3, 6).
coord2(p55_3, 5).
size(p55_3, 0).
red(p55_3).
lhs(p55_3).
contact(p55_3, p55_0).
contact(p55_0, p55_3).
piece(1, p1_0).
coord1(p1_0, 8).
coord2(p1_0, 9).
size(p1_0, 3).
red(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 8).
coord2(p1_1, 9).
size(p1_1, 2).
blue(p1_1).
upright(p1_1).
contact(p1_0, p1_1).
contact(p1_1, p1_0).
piece(83, p83_0).
coord1(p83_0, 5).
coord2(p83_0, 4).
size(p83_0, 3).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 5).
coord2(p83_1, 5).
size(p83_1, 10).
red(p83_1).
strange(p83_1).
contact(p83_1, p83_0).
contact(p83_0, p83_1).
piece(27, p27_0).
coord1(p27_0, 5).
coord2(p27_0, 9).
size(p27_0, 0).
blue(p27_0).
rhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 5).
coord2(p27_1, 10).
size(p27_1, 2).
red(p27_1).
lhs(p27_1).
contact(p27_1, p27_0).
contact(p27_0, p27_1).
piece(26, p26_0).
coord1(p26_0, 0).
coord2(p26_0, 6).
size(p26_0, 5).
red(p26_0).
strange(p26_0).
piece(26, p26_1).
coord1(p26_1, 0).
coord2(p26_1, 7).
size(p26_1, 3).
blue(p26_1).
upright(p26_1).
piece(26, p26_2).
coord1(p26_2, 8).
coord2(p26_2, 0).
size(p26_2, 2).
blue(p26_2).
lhs(p26_2).
piece(26, p26_3).
coord1(p26_3, 9).
coord2(p26_3, 6).
size(p26_3, 8).
blue(p26_3).
upright(p26_3).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 1).
size(p75_0, 1).
blue(p75_0).
strange(p75_0).
piece(75, p75_1).
coord1(p75_1, 9).
coord2(p75_1, 0).
size(p75_1, 4).
red(p75_1).
lhs(p75_1).
contact(p75_1, p75_0).
contact(p75_0, p75_1).
piece(8, p8_0).
coord1(p8_0, 7).
coord2(p8_0, 6).
size(p8_0, 3).
blue(p8_0).
lhs(p8_0).
piece(8, p8_1).
coord1(p8_1, 6).
coord2(p8_1, 6).
size(p8_1, 9).
red(p8_1).
lhs(p8_1).
contact(p8_1, p8_0).
contact(p8_0, p8_1).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 4).
size(p31_0, 9).
blue(p31_0).
rhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 0).
size(p31_1, 0).
blue(p31_1).
upright(p31_1).
piece(31, p31_2).
coord1(p31_2, 4).
coord2(p31_2, 0).
size(p31_2, 5).
green(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 1).
coord2(p31_3, 7).
size(p31_3, 8).
green(p31_3).
strange(p31_3).
piece(31, p31_4).
coord1(p31_4, 1).
coord2(p31_4, 0).
size(p31_4, 7).
red(p31_4).
strange(p31_4).
contact(p31_4, p31_1).
contact(p31_1, p31_4).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 10).
size(p9_0, 1).
green(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 4).
size(p9_1, 2).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 2).
coord2(p9_2, 5).
size(p9_2, 10).
red(p9_2).
lhs(p9_2).
contact(p9_2, p9_1).
contact(p9_1, p9_2).
piece(13, p13_0).
coord1(p13_0, 9).
coord2(p13_0, 1).
size(p13_0, 3).
red(p13_0).
lhs(p13_0).
piece(13, p13_1).
coord1(p13_1, 9).
coord2(p13_1, 8).
size(p13_1, 1).
red(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 2).
coord2(p13_2, 9).
size(p13_2, 4).
blue(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 1).
coord2(p13_3, 9).
size(p13_3, 3).
blue(p13_3).
strange(p13_3).
piece(13, p13_4).
coord1(p13_4, 2).
coord2(p13_4, 9).
size(p13_4, 3).
red(p13_4).
upright(p13_4).
contact(p13_2, p13_3).
contact(p13_2, p13_3).
contact(p13_3, p13_2).
contact(p13_3, p13_2).
contact(p13_3, p13_4).
contact(p13_4, p13_3).
piece(16, p16_0).
coord1(p16_0, 9).
coord2(p16_0, 1).
size(p16_0, 2).
blue(p16_0).
strange(p16_0).
piece(16, p16_1).
coord1(p16_1, 0).
coord2(p16_1, 8).
size(p16_1, 2).
blue(p16_1).
strange(p16_1).
piece(16, p16_2).
coord1(p16_2, 8).
coord2(p16_2, 1).
size(p16_2, 9).
red(p16_2).
strange(p16_2).
piece(16, p16_3).
coord1(p16_3, 0).
coord2(p16_3, 4).
size(p16_3, 1).
green(p16_3).
rhs(p16_3).
contact(p16_2, p16_0).
contact(p16_0, p16_2).
piece(73, p73_0).
coord1(p73_0, 3).
coord2(p73_0, 6).
size(p73_0, 1).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 8).
size(p73_1, 3).
blue(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 6).
coord2(p73_2, 8).
size(p73_2, 6).
red(p73_2).
upright(p73_2).
piece(73, p73_3).
coord1(p73_3, 7).
coord2(p73_3, 9).
size(p73_3, 2).
red(p73_3).
strange(p73_3).
contact(p73_2, p73_1).
contact(p73_1, p73_2).
piece(44, p44_0).
coord1(p44_0, 8).
coord2(p44_0, 4).
size(p44_0, 3).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 6).
coord2(p44_1, 7).
size(p44_1, 3).
blue(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 9).
coord2(p44_2, 7).
size(p44_2, 2).
blue(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 10).
coord2(p44_3, 0).
size(p44_3, 5).
blue(p44_3).
lhs(p44_3).
piece(44, p44_4).
coord1(p44_4, 7).
coord2(p44_4, 7).
size(p44_4, 6).
red(p44_4).
lhs(p44_4).
contact(p44_2, p44_4).
contact(p44_2, p44_4).
contact(p44_4, p44_2).
contact(p44_4, p44_2).
contact(p44_4, p44_1).
contact(p44_1, p44_4).
piece(19, p19_0).
coord1(p19_0, 4).
coord2(p19_0, 4).
size(p19_0, 2).
blue(p19_0).
upright(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 3).
size(p19_1, 4).
red(p19_1).
rhs(p19_1).
contact(p19_1, p19_0).
contact(p19_0, p19_1).
piece(56, p56_0).
coord1(p56_0, 7).
coord2(p56_0, 8).
size(p56_0, 5).
red(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 7).
coord2(p56_1, 7).
size(p56_1, 3).
blue(p56_1).
rhs(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(49, p49_0).
coord1(p49_0, 10).
coord2(p49_0, 2).
size(p49_0, 1).
red(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 8).
coord2(p49_1, 7).
size(p49_1, 1).
green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 5).
size(p49_2, 2).
red(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 7).
coord2(p49_3, 7).
size(p49_3, 2).
green(p49_3).
lhs(p49_3).
piece(49, p49_4).
coord1(p49_4, 10).
coord2(p49_4, 3).
size(p49_4, 0).
blue(p49_4).
strange(p49_4).
contact(p49_1, p49_3).
contact(p49_1, p49_3).
contact(p49_3, p49_1).
contact(p49_3, p49_1).
contact(p49_0, p49_4).
contact(p49_4, p49_0).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 10).
size(p91_0, 10).
red(p91_0).
rhs(p91_0).
piece(91, p91_1).
coord1(p91_1, 1).
coord2(p91_1, 0).
size(p91_1, 9).
red(p91_1).
lhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 10).
size(p91_2, 3).
blue(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 8).
coord2(p91_3, 5).
size(p91_3, 3).
blue(p91_3).
upright(p91_3).
contact(p91_0, p91_2).
contact(p91_2, p91_0).
piece(65, p65_0).
coord1(p65_0, 8).
coord2(p65_0, 0).
size(p65_0, 9).
red(p65_0).
rhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 9).
coord2(p65_1, 0).
size(p65_1, 0).
blue(p65_1).
strange(p65_1).
contact(p65_0, p65_1).
contact(p65_1, p65_0).
piece(53, p53_0).
coord1(p53_0, 9).
coord2(p53_0, 3).
size(p53_0, 3).
red(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 6).
coord2(p53_1, 1).
size(p53_1, 9).
green(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 0).
coord2(p53_2, 9).
size(p53_2, 2).
blue(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 1).
coord2(p53_3, 7).
size(p53_3, 1).
green(p53_3).
strange(p53_3).
piece(53, p53_4).
coord1(p53_4, 8).
coord2(p53_4, 3).
size(p53_4, 2).
blue(p53_4).
rhs(p53_4).
contact(p53_0, p53_4).
contact(p53_4, p53_0).
piece(78, p78_0).
coord1(p78_0, 3).
coord2(p78_0, 5).
size(p78_0, 7).
red(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 3).
coord2(p78_1, 5).
size(p78_1, 0).
blue(p78_1).
upright(p78_1).
contact(p78_0, p78_1).
contact(p78_1, p78_0).
piece(67, p67_0).
coord1(p67_0, 1).
coord2(p67_0, 0).
size(p67_0, 6).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 1).
size(p67_1, 4).
red(p67_1).
lhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 1).
coord2(p67_2, 1).
size(p67_2, 2).
blue(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 6).
coord2(p67_3, 4).
size(p67_3, 8).
red(p67_3).
upright(p67_3).
piece(67, p67_4).
coord1(p67_4, 3).
coord2(p67_4, 7).
size(p67_4, 4).
red(p67_4).
strange(p67_4).
contact(p67_0, p67_2).
contact(p67_2, p67_0).
piece(18, p18_0).
coord1(p18_0, 4).
coord2(p18_0, 2).
size(p18_0, 2).
blue(p18_0).
upright(p18_0).
piece(18, p18_1).
coord1(p18_1, 5).
coord2(p18_1, 2).
size(p18_1, 0).
blue(p18_1).
lhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 6).
coord2(p18_2, 7).
size(p18_2, 2).
blue(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 4).
coord2(p18_3, 2).
size(p18_3, 4).
red(p18_3).
rhs(p18_3).
contact(p18_0, p18_1).
contact(p18_0, p18_3).
contact(p18_0, p18_1).
contact(p18_0, p18_3).
contact(p18_1, p18_0).
contact(p18_1, p18_0).
contact(p18_1, p18_3).
contact(p18_1, p18_3).
contact(p18_3, p18_0).
contact(p18_3, p18_1).
contact(p18_3, p18_0).
contact(p18_3, p18_1).
piece(15, p15_0).
coord1(p15_0, 0).
coord2(p15_0, 0).
size(p15_0, 0).
blue(p15_0).
upright(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 0).
size(p15_1, 3).
green(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, -1).
coord2(p15_2, 0).
size(p15_2, 8).
red(p15_2).
strange(p15_2).
contact(p15_2, p15_0).
contact(p15_0, p15_2).
piece(36, p36_0).
coord1(p36_0, 5).
coord2(p36_0, 9).
size(p36_0, 0).
blue(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 9).
size(p36_1, 4).
red(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 6).
coord2(p36_2, 8).
size(p36_2, 0).
blue(p36_2).
strange(p36_2).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(38, p38_0).
coord1(p38_0, 5).
coord2(p38_0, -1).
size(p38_0, 6).
red(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 0).
size(p38_1, 1).
blue(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 1).
coord2(p38_2, 10).
size(p38_2, 3).
green(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 4).
coord2(p38_3, 10).
size(p38_3, 1).
blue(p38_3).
lhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 1).
coord2(p38_4, 2).
size(p38_4, 8).
blue(p38_4).
upright(p38_4).
contact(p38_0, p38_3).
contact(p38_0, p38_3).
contact(p38_0, p38_1).
contact(p38_3, p38_0).
contact(p38_3, p38_0).
contact(p38_1, p38_0).
piece(21, p21_0).
coord1(p21_0, 7).
coord2(p21_0, 6).
size(p21_0, 7).
red(p21_0).
lhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 2).
coord2(p21_1, 7).
size(p21_1, 2).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 1).
coord2(p21_2, 7).
size(p21_2, 0).
blue(p21_2).
lhs(p21_2).
contact(p21_1, p21_2).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
contact(p21_2, p21_1).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 4).
size(p81_0, 9).
green(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 10).
coord2(p81_1, 4).
size(p81_1, 10).
red(p81_1).
upright(p81_1).
piece(81, p81_2).
coord1(p81_2, 10).
coord2(p81_2, 5).
size(p81_2, 2).
blue(p81_2).
strange(p81_2).
contact(p81_1, p81_2).
contact(p81_2, p81_1).
piece(39, p39_0).
coord1(p39_0, 5).
coord2(p39_0, 2).
size(p39_0, 10).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 3).
size(p39_1, 1).
red(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 4).
size(p39_2, 7).
green(p39_2).
upright(p39_2).
piece(39, p39_3).
coord1(p39_3, 9).
coord2(p39_3, 10).
size(p39_3, 1).
blue(p39_3).
upright(p39_3).
piece(39, p39_4).
coord1(p39_4, 8).
coord2(p39_4, 2).
size(p39_4, 3).
blue(p39_4).
strange(p39_4).
contact(p39_1, p39_4).
contact(p39_4, p39_1).
piece(182, p182_0).
coord1(p182_0, 10).
coord2(p182_0, 0).
size(p182_0, 0).
red(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 10).
coord2(p182_1, 2).
size(p182_1, 1).
blue(p182_1).
upright(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 6).
size(p182_2, 7).
green(p182_2).
lhs(p182_2).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 8).
size(p146_0, 2).
blue(p146_0).
strange(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 4).
size(p146_1, 6).
red(p146_1).
lhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 2).
coord2(p146_2, 0).
size(p146_2, 9).
blue(p146_2).
lhs(p146_2).
piece(146, p146_3).
coord1(p146_3, 2).
coord2(p146_3, 10).
size(p146_3, 8).
red(p146_3).
lhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 2).
coord2(p146_4, 5).
size(p146_4, 1).
red(p146_4).
rhs(p146_4).
piece(149, p149_0).
coord1(p149_0, 8).
coord2(p149_0, 10).
size(p149_0, 10).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 8).
coord2(p149_1, 1).
size(p149_1, 4).
blue(p149_1).
upright(p149_1).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 5).
size(p169_0, 9).
green(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 4).
coord2(p169_1, 5).
size(p169_1, 7).
green(p169_1).
rhs(p169_1).
contact(p169_0, p169_1).
contact(p169_0, p169_1).
contact(p169_1, p169_0).
contact(p169_1, p169_0).
piece(188, p188_0).
coord1(p188_0, 5).
coord2(p188_0, 9).
size(p188_0, 9).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 10).
coord2(p188_1, 1).
size(p188_1, 5).
red(p188_1).
upright(p188_1).
piece(109, p109_0).
coord1(p109_0, 8).
coord2(p109_0, 7).
size(p109_0, 4).
red(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 9).
coord2(p109_1, 4).
size(p109_1, 4).
green(p109_1).
upright(p109_1).
piece(109, p109_2).
coord1(p109_2, 5).
coord2(p109_2, 2).
size(p109_2, 4).
blue(p109_2).
upright(p109_2).
piece(112, p112_0).
coord1(p112_0, 6).
coord2(p112_0, 4).
size(p112_0, 0).
blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 2).
size(p112_1, 8).
red(p112_1).
strange(p112_1).
piece(112, p112_2).
coord1(p112_2, 7).
coord2(p112_2, 6).
size(p112_2, 4).
blue(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 2).
coord2(p112_3, 5).
size(p112_3, 2).
red(p112_3).
upright(p112_3).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 7).
size(p102_0, 1).
blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 8).
coord2(p102_1, 3).
size(p102_1, 10).
blue(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 9).
coord2(p102_2, 7).
size(p102_2, 8).
red(p102_2).
strange(p102_2).
piece(145, p145_0).
coord1(p145_0, 3).
coord2(p145_0, 0).
size(p145_0, 4).
blue(p145_0).
lhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 7).
coord2(p145_1, 1).
size(p145_1, 6).
green(p145_1).
rhs(p145_1).
piece(167, p167_0).
coord1(p167_0, 8).
coord2(p167_0, 10).
size(p167_0, 2).
red(p167_0).
strange(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 1).
size(p167_1, 2).
green(p167_1).
upright(p167_1).
piece(167, p167_2).
coord1(p167_2, 10).
coord2(p167_2, 3).
size(p167_2, 7).
red(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 3).
coord2(p167_3, 9).
size(p167_3, 4).
green(p167_3).
rhs(p167_3).
piece(167, p167_4).
coord1(p167_4, 5).
coord2(p167_4, 10).
size(p167_4, 5).
blue(p167_4).
upright(p167_4).
piece(190, p190_0).
coord1(p190_0, 8).
coord2(p190_0, 5).
size(p190_0, 0).
blue(p190_0).
upright(p190_0).
piece(190, p190_1).
coord1(p190_1, 2).
coord2(p190_1, 3).
size(p190_1, 7).
blue(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 2).
coord2(p190_2, 10).
size(p190_2, 3).
blue(p190_2).
upright(p190_2).
piece(165, p165_0).
coord1(p165_0, 8).
coord2(p165_0, 7).
size(p165_0, 8).
red(p165_0).
upright(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 4).
size(p165_1, 4).
red(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 8).
size(p165_2, 4).
red(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 4).
coord2(p165_3, 3).
size(p165_3, 1).
blue(p165_3).
upright(p165_3).
piece(165, p165_4).
coord1(p165_4, 10).
coord2(p165_4, 7).
size(p165_4, 7).
red(p165_4).
rhs(p165_4).
piece(125, p125_0).
coord1(p125_0, 8).
coord2(p125_0, 2).
size(p125_0, 6).
red(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 9).
coord2(p125_1, 3).
size(p125_1, 4).
red(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 8).
coord2(p125_2, 4).
size(p125_2, 7).
red(p125_2).
upright(p125_2).
piece(125, p125_3).
coord1(p125_3, 1).
coord2(p125_3, 10).
size(p125_3, 9).
green(p125_3).
lhs(p125_3).
piece(125, p125_4).
coord1(p125_4, 6).
coord2(p125_4, 2).
size(p125_4, 2).
red(p125_4).
strange(p125_4).
piece(181, p181_0).
coord1(p181_0, 1).
coord2(p181_0, 3).
size(p181_0, 6).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 4).
coord2(p181_1, 4).
size(p181_1, 3).
red(p181_1).
strange(p181_1).
piece(181, p181_2).
coord1(p181_2, 7).
coord2(p181_2, 2).
size(p181_2, 1).
red(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 6).
coord2(p181_3, 10).
size(p181_3, 4).
green(p181_3).
strange(p181_3).
piece(124, p124_0).
coord1(p124_0, 4).
coord2(p124_0, 4).
size(p124_0, 10).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 2).
coord2(p124_1, 0).
size(p124_1, 0).
blue(p124_1).
strange(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 1).
size(p124_2, 0).
blue(p124_2).
lhs(p124_2).
piece(180, p180_0).
coord1(p180_0, 3).
coord2(p180_0, 0).
size(p180_0, 7).
green(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 7).
size(p180_1, 10).
green(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 4).
coord2(p180_2, 5).
size(p180_2, 9).
green(p180_2).
rhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 4).
coord2(p180_3, 8).
size(p180_3, 1).
red(p180_3).
strange(p180_3).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 2).
size(p105_0, 10).
red(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 2).
coord2(p105_1, 6).
size(p105_1, 7).
blue(p105_1).
strange(p105_1).
piece(105, p105_2).
coord1(p105_2, 4).
coord2(p105_2, 2).
size(p105_2, 6).
blue(p105_2).
strange(p105_2).
piece(105, p105_3).
coord1(p105_3, 1).
coord2(p105_3, 5).
size(p105_3, 2).
blue(p105_3).
rhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 10).
coord2(p105_4, 8).
size(p105_4, 6).
red(p105_4).
rhs(p105_4).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 2).
size(p152_0, 8).
red(p152_0).
lhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 10).
coord2(p152_1, 6).
size(p152_1, 6).
blue(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 7).
coord2(p152_2, 10).
size(p152_2, 2).
blue(p152_2).
strange(p152_2).
piece(152, p152_3).
coord1(p152_3, 1).
coord2(p152_3, 7).
size(p152_3, 6).
blue(p152_3).
rhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 5).
coord2(p152_4, 8).
size(p152_4, 6).
green(p152_4).
rhs(p152_4).
piece(163, p163_0).
coord1(p163_0, 4).
coord2(p163_0, 7).
size(p163_0, 3).
blue(p163_0).
strange(p163_0).
piece(163, p163_1).
coord1(p163_1, 1).
coord2(p163_1, 0).
size(p163_1, 3).
green(p163_1).
rhs(p163_1).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 4).
size(p154_0, 4).
green(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 7).
coord2(p154_1, 9).
size(p154_1, 1).
red(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 1).
coord2(p154_2, 2).
size(p154_2, 0).
red(p154_2).
rhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 5).
coord2(p154_3, 8).
size(p154_3, 2).
blue(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 7).
coord2(p154_4, 4).
size(p154_4, 9).
red(p154_4).
rhs(p154_4).
contact(p154_0, p154_4).
contact(p154_0, p154_4).
contact(p154_4, p154_0).
contact(p154_4, p154_0).
piece(108, p108_0).
coord1(p108_0, 2).
coord2(p108_0, 0).
size(p108_0, 10).
green(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 7).
coord2(p108_1, 4).
size(p108_1, 0).
green(p108_1).
lhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 10).
coord2(p108_2, 5).
size(p108_2, 2).
blue(p108_2).
upright(p108_2).
piece(114, p114_0).
coord1(p114_0, 6).
coord2(p114_0, 10).
size(p114_0, 5).
red(p114_0).
rhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 0).
coord2(p114_1, 7).
size(p114_1, 4).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 1).
size(p114_2, 3).
red(p114_2).
lhs(p114_2).
piece(114, p114_3).
coord1(p114_3, 9).
coord2(p114_3, 1).
size(p114_3, 9).
blue(p114_3).
rhs(p114_3).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 9).
size(p118_0, 9).
red(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 2).
coord2(p118_1, 7).
size(p118_1, 4).
red(p118_1).
lhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 10).
coord2(p118_2, 10).
size(p118_2, 0).
blue(p118_2).
upright(p118_2).
piece(123, p123_0).
coord1(p123_0, 8).
coord2(p123_0, 6).
size(p123_0, 10).
blue(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 1).
coord2(p123_1, 5).
size(p123_1, 9).
red(p123_1).
upright(p123_1).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 0).
size(p187_0, 7).
green(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 0).
size(p187_1, 5).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 2).
coord2(p187_2, 0).
size(p187_2, 10).
green(p187_2).
upright(p187_2).
piece(187, p187_3).
coord1(p187_3, 6).
coord2(p187_3, 2).
size(p187_3, 10).
green(p187_3).
lhs(p187_3).
piece(187, p187_4).
coord1(p187_4, 4).
coord2(p187_4, 0).
size(p187_4, 10).
red(p187_4).
rhs(p187_4).
contact(p187_1, p187_4).
contact(p187_1, p187_4).
contact(p187_4, p187_1).
contact(p187_4, p187_1).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 6).
size(p100_0, 4).
red(p100_0).
lhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 6).
size(p100_1, 1).
green(p100_1).
rhs(p100_1).
piece(157, p157_0).
coord1(p157_0, 8).
coord2(p157_0, 9).
size(p157_0, 3).
red(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 8).
coord2(p157_1, 2).
size(p157_1, 8).
red(p157_1).
strange(p157_1).
piece(199, p199_0).
coord1(p199_0, 10).
coord2(p199_0, 0).
size(p199_0, 7).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 6).
coord2(p199_1, 9).
size(p199_1, 7).
green(p199_1).
strange(p199_1).
piece(199, p199_2).
coord1(p199_2, 2).
coord2(p199_2, 0).
size(p199_2, 9).
red(p199_2).
upright(p199_2).
piece(140, p140_0).
coord1(p140_0, 10).
coord2(p140_0, 4).
size(p140_0, 4).
green(p140_0).
lhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 6).
size(p140_1, 0).
blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 0).
coord2(p140_2, 2).
size(p140_2, 2).
green(p140_2).
lhs(p140_2).
piece(133, p133_0).
coord1(p133_0, 4).
coord2(p133_0, 2).
size(p133_0, 10).
blue(p133_0).
rhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 3).
coord2(p133_1, 8).
size(p133_1, 3).
green(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 6).
coord2(p133_2, 9).
size(p133_2, 3).
blue(p133_2).
upright(p133_2).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 3).
size(p153_0, 10).
blue(p153_0).
lhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 7).
coord2(p153_1, 6).
size(p153_1, 6).
green(p153_1).
rhs(p153_1).
piece(164, p164_0).
coord1(p164_0, 0).
coord2(p164_0, 4).
size(p164_0, 3).
green(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 1).
size(p164_1, 5).
red(p164_1).
lhs(p164_1).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 3).
size(p121_0, 4).
green(p121_0).
strange(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 10).
size(p121_1, 5).
red(p121_1).
upright(p121_1).
piece(121, p121_2).
coord1(p121_2, 0).
coord2(p121_2, 7).
size(p121_2, 5).
blue(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 10).
coord2(p121_3, 9).
size(p121_3, 7).
red(p121_3).
strange(p121_3).
piece(121, p121_4).
coord1(p121_4, 10).
coord2(p121_4, 5).
size(p121_4, 8).
red(p121_4).
rhs(p121_4).
piece(168, p168_0).
coord1(p168_0, 2).
coord2(p168_0, 6).
size(p168_0, 7).
red(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 5).
size(p168_1, 4).
blue(p168_1).
upright(p168_1).
piece(107, p107_0).
coord1(p107_0, 9).
coord2(p107_0, 10).
size(p107_0, 6).
green(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 3).
size(p107_1, 4).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 0).
size(p107_2, 3).
blue(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 3).
coord2(p107_3, 5).
size(p107_3, 0).
red(p107_3).
lhs(p107_3).
piece(170, p170_0).
coord1(p170_0, 3).
coord2(p170_0, 8).
size(p170_0, 1).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 1).
coord2(p170_1, 0).
size(p170_1, 8).
green(p170_1).
lhs(p170_1).
piece(155, p155_0).
coord1(p155_0, 7).
coord2(p155_0, 3).
size(p155_0, 4).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 3).
size(p155_1, 2).
red(p155_1).
rhs(p155_1).
contact(p155_0, p155_1).
contact(p155_0, p155_1).
contact(p155_1, p155_0).
contact(p155_1, p155_0).
piece(177, p177_0).
coord1(p177_0, 7).
coord2(p177_0, 8).
size(p177_0, 1).
red(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 5).
coord2(p177_1, 3).
size(p177_1, 9).
blue(p177_1).
rhs(p177_1).
piece(175, p175_0).
coord1(p175_0, 4).
coord2(p175_0, 5).
size(p175_0, 2).
green(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 0).
size(p175_1, 1).
red(p175_1).
strange(p175_1).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 7).
size(p173_0, 7).
green(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 3).
size(p173_1, 8).
red(p173_1).
strange(p173_1).
piece(173, p173_2).
coord1(p173_2, 8).
coord2(p173_2, 7).
size(p173_2, 5).
red(p173_2).
upright(p173_2).
piece(144, p144_0).
coord1(p144_0, 0).
coord2(p144_0, 7).
size(p144_0, 3).
green(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 6).
coord2(p144_1, 5).
size(p144_1, 5).
red(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 5).
coord2(p144_2, 5).
size(p144_2, 4).
red(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 1).
coord2(p144_3, 5).
size(p144_3, 1).
green(p144_3).
lhs(p144_3).
contact(p144_1, p144_2).
contact(p144_1, p144_2).
contact(p144_2, p144_1).
contact(p144_2, p144_1).
piece(143, p143_0).
coord1(p143_0, 7).
coord2(p143_0, 2).
size(p143_0, 9).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 7).
size(p143_1, 1).
green(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 2).
size(p143_2, 8).
blue(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 8).
coord2(p143_3, 9).
size(p143_3, 3).
green(p143_3).
lhs(p143_3).
piece(143, p143_4).
coord1(p143_4, 7).
coord2(p143_4, 6).
size(p143_4, 7).
blue(p143_4).
upright(p143_4).
piece(137, p137_0).
coord1(p137_0, 4).
coord2(p137_0, 0).
size(p137_0, 9).
green(p137_0).
lhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 4).
size(p137_1, 10).
green(p137_1).
upright(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 2).
size(p137_2, 7).
green(p137_2).
rhs(p137_2).
piece(137, p137_3).
coord1(p137_3, 10).
coord2(p137_3, 9).
size(p137_3, 0).
blue(p137_3).
lhs(p137_3).
piece(116, p116_0).
coord1(p116_0, 6).
coord2(p116_0, 6).
size(p116_0, 6).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 0).
coord2(p116_1, 9).
size(p116_1, 5).
green(p116_1).
strange(p116_1).
piece(116, p116_2).
coord1(p116_2, 9).
coord2(p116_2, 7).
size(p116_2, 7).
green(p116_2).
upright(p116_2).
piece(160, p160_0).
coord1(p160_0, 6).
coord2(p160_0, 0).
size(p160_0, 6).
blue(p160_0).
rhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 0).
coord2(p160_1, 2).
size(p160_1, 3).
blue(p160_1).
strange(p160_1).
piece(162, p162_0).
coord1(p162_0, 4).
coord2(p162_0, 7).
size(p162_0, 0).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 0).
coord2(p162_1, 2).
size(p162_1, 6).
red(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 9).
coord2(p162_2, 2).
size(p162_2, 4).
red(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 9).
coord2(p162_3, 4).
size(p162_3, 2).
red(p162_3).
upright(p162_3).
piece(172, p172_0).
coord1(p172_0, 5).
coord2(p172_0, 4).
size(p172_0, 3).
blue(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 5).
coord2(p172_1, 6).
size(p172_1, 10).
red(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 0).
coord2(p172_2, 4).
size(p172_2, 2).
red(p172_2).
lhs(p172_2).
piece(172, p172_3).
coord1(p172_3, 6).
coord2(p172_3, 7).
size(p172_3, 7).
blue(p172_3).
rhs(p172_3).
piece(166, p166_0).
coord1(p166_0, 6).
coord2(p166_0, 5).
size(p166_0, 4).
blue(p166_0).
lhs(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 3).
size(p166_1, 9).
blue(p166_1).
lhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 9).
coord2(p166_2, 8).
size(p166_2, 7).
green(p166_2).
rhs(p166_2).
piece(166, p166_3).
coord1(p166_3, 6).
coord2(p166_3, 8).
size(p166_3, 1).
red(p166_3).
upright(p166_3).
piece(166, p166_4).
coord1(p166_4, 5).
coord2(p166_4, 7).
size(p166_4, 8).
blue(p166_4).
lhs(p166_4).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 9).
size(p193_0, 4).
blue(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 0).
coord2(p193_1, 9).
size(p193_1, 6).
red(p193_1).
rhs(p193_1).
piece(156, p156_0).
coord1(p156_0, 5).
coord2(p156_0, 6).
size(p156_0, 9).
red(p156_0).
rhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 7).
coord2(p156_1, 1).
size(p156_1, 10).
red(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 3).
coord2(p156_2, 1).
size(p156_2, 3).
green(p156_2).
lhs(p156_2).
piece(156, p156_3).
coord1(p156_3, 4).
coord2(p156_3, 4).
size(p156_3, 4).
green(p156_3).
strange(p156_3).
piece(139, p139_0).
coord1(p139_0, 8).
coord2(p139_0, 7).
size(p139_0, 0).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 4).
coord2(p139_1, 0).
size(p139_1, 8).
red(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 4).
coord2(p139_2, 0).
size(p139_2, 3).
green(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 2).
coord2(p139_3, 4).
size(p139_3, 5).
red(p139_3).
rhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 3).
coord2(p139_4, 8).
size(p139_4, 9).
green(p139_4).
rhs(p139_4).
contact(p139_1, p139_2).
contact(p139_1, p139_2).
contact(p139_2, p139_1).
contact(p139_2, p139_1).
piece(115, p115_0).
coord1(p115_0, 6).
coord2(p115_0, 9).
size(p115_0, 1).
green(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 9).
size(p115_1, 5).
green(p115_1).
lhs(p115_1).
piece(198, p198_0).
coord1(p198_0, 0).
coord2(p198_0, 1).
size(p198_0, 1).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 7).
size(p198_1, 8).
red(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 8).
coord2(p198_2, 4).
size(p198_2, 4).
blue(p198_2).
strange(p198_2).
piece(198, p198_3).
coord1(p198_3, 5).
coord2(p198_3, 2).
size(p198_3, 6).
blue(p198_3).
strange(p198_3).
piece(198, p198_4).
coord1(p198_4, 8).
coord2(p198_4, 8).
size(p198_4, 9).
red(p198_4).
strange(p198_4).
piece(171, p171_0).
coord1(p171_0, 10).
coord2(p171_0, 1).
size(p171_0, 2).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 2).
coord2(p171_1, 5).
size(p171_1, 5).
green(p171_1).
strange(p171_1).
piece(148, p148_0).
coord1(p148_0, 1).
coord2(p148_0, 2).
size(p148_0, 4).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 3).
coord2(p148_1, 0).
size(p148_1, 7).
blue(p148_1).
rhs(p148_1).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 9).
size(p101_0, 0).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 7).
coord2(p101_1, 1).
size(p101_1, 6).
blue(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 9).
coord2(p101_2, 4).
size(p101_2, 2).
green(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 3).
coord2(p101_3, 6).
size(p101_3, 3).
blue(p101_3).
lhs(p101_3).
piece(101, p101_4).
coord1(p101_4, 10).
coord2(p101_4, 4).
size(p101_4, 10).
blue(p101_4).
strange(p101_4).
contact(p101_2, p101_4).
contact(p101_2, p101_4).
contact(p101_4, p101_2).
contact(p101_4, p101_2).
piece(197, p197_0).
coord1(p197_0, 6).
coord2(p197_0, 0).
size(p197_0, 10).
green(p197_0).
lhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 6).
coord2(p197_1, 0).
size(p197_1, 10).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 6).
coord2(p197_2, 6).
size(p197_2, 0).
green(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 8).
coord2(p197_3, 3).
size(p197_3, 7).
red(p197_3).
upright(p197_3).
piece(197, p197_4).
coord1(p197_4, 3).
coord2(p197_4, 0).
size(p197_4, 10).
red(p197_4).
strange(p197_4).
contact(p197_0, p197_1).
contact(p197_0, p197_1).
contact(p197_1, p197_0).
contact(p197_1, p197_0).
piece(128, p128_0).
coord1(p128_0, 7).
coord2(p128_0, 2).
size(p128_0, 2).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 0).
coord2(p128_1, 0).
size(p128_1, 8).
green(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 5).
coord2(p128_2, 7).
size(p128_2, 7).
green(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 0).
coord2(p128_3, 3).
size(p128_3, 6).
red(p128_3).
upright(p128_3).
piece(128, p128_4).
coord1(p128_4, 9).
coord2(p128_4, 5).
size(p128_4, 6).
red(p128_4).
rhs(p128_4).
piece(132, p132_0).
coord1(p132_0, 1).
coord2(p132_0, 3).
size(p132_0, 1).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 2).
size(p132_1, 9).
green(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 9).
coord2(p132_2, 9).
size(p132_2, 0).
red(p132_2).
rhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 6).
coord2(p132_3, 8).
size(p132_3, 0).
red(p132_3).
lhs(p132_3).
piece(132, p132_4).
coord1(p132_4, 2).
coord2(p132_4, 4).
size(p132_4, 6).
blue(p132_4).
upright(p132_4).
contact(p132_0, p132_1).
contact(p132_0, p132_1).
contact(p132_1, p132_0).
contact(p132_1, p132_0).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 1).
size(p131_0, 9).
blue(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 4).
size(p131_1, 0).
red(p131_1).
upright(p131_1).
piece(131, p131_2).
coord1(p131_2, 3).
coord2(p131_2, 8).
size(p131_2, 4).
red(p131_2).
upright(p131_2).
piece(131, p131_3).
coord1(p131_3, 3).
coord2(p131_3, 1).
size(p131_3, 1).
blue(p131_3).
rhs(p131_3).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 5).
size(p184_0, 2).
green(p184_0).
rhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 10).
coord2(p184_1, 1).
size(p184_1, 6).
red(p184_1).
strange(p184_1).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 7).
size(p183_0, 7).
green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 4).
coord2(p183_1, 3).
size(p183_1, 2).
blue(p183_1).
upright(p183_1).
piece(183, p183_2).
coord1(p183_2, 1).
coord2(p183_2, 5).
size(p183_2, 3).
red(p183_2).
upright(p183_2).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 5).
size(p119_0, 7).
red(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 3).
coord2(p119_1, 1).
size(p119_1, 3).
green(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 4).
coord2(p119_2, 10).
size(p119_2, 4).
blue(p119_2).
strange(p119_2).
piece(119, p119_3).
coord1(p119_3, 1).
coord2(p119_3, 4).
size(p119_3, 1).
green(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 7).
coord2(p119_4, 0).
size(p119_4, 1).
blue(p119_4).
lhs(p119_4).
piece(195, p195_0).
coord1(p195_0, 6).
coord2(p195_0, 7).
size(p195_0, 8).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 2).
coord2(p195_1, 7).
size(p195_1, 9).
red(p195_1).
rhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 10).
size(p195_2, 4).
green(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 8).
coord2(p195_3, 2).
size(p195_3, 7).
red(p195_3).
lhs(p195_3).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 6).
size(p179_0, 6).
green(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 0).
coord2(p179_1, 2).
size(p179_1, 2).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 8).
size(p179_2, 8).
red(p179_2).
strange(p179_2).
piece(179, p179_3).
coord1(p179_3, 1).
coord2(p179_3, 7).
size(p179_3, 3).
blue(p179_3).
strange(p179_3).
piece(179, p179_4).
coord1(p179_4, 4).
coord2(p179_4, 1).
size(p179_4, 9).
green(p179_4).
upright(p179_4).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 3).
size(p120_0, 0).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 9).
size(p120_1, 3).
green(p120_1).
upright(p120_1).
piece(122, p122_0).
coord1(p122_0, 5).
coord2(p122_0, 9).
size(p122_0, 2).
green(p122_0).
rhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 2).
size(p122_1, 2).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 2).
coord2(p122_2, 4).
size(p122_2, 3).
blue(p122_2).
upright(p122_2).
piece(122, p122_3).
coord1(p122_3, 0).
coord2(p122_3, 7).
size(p122_3, 7).
green(p122_3).
upright(p122_3).
piece(122, p122_4).
coord1(p122_4, 1).
coord2(p122_4, 4).
size(p122_4, 10).
green(p122_4).
rhs(p122_4).
contact(p122_2, p122_4).
contact(p122_2, p122_4).
contact(p122_4, p122_2).
contact(p122_4, p122_2).
piece(147, p147_0).
coord1(p147_0, 10).
coord2(p147_0, 0).
size(p147_0, 6).
green(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 9).
coord2(p147_1, 10).
size(p147_1, 2).
blue(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 3).
coord2(p147_2, 0).
size(p147_2, 10).
green(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 8).
coord2(p147_3, 8).
size(p147_3, 7).
red(p147_3).
strange(p147_3).
piece(147, p147_4).
coord1(p147_4, 0).
coord2(p147_4, 6).
size(p147_4, 5).
red(p147_4).
rhs(p147_4).
piece(185, p185_0).
coord1(p185_0, 1).
coord2(p185_0, 2).
size(p185_0, 7).
red(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 6).
size(p185_1, 9).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 9).
coord2(p185_2, 7).
size(p185_2, 8).
red(p185_2).
upright(p185_2).
piece(185, p185_3).
coord1(p185_3, 8).
coord2(p185_3, 0).
size(p185_3, 7).
green(p185_3).
upright(p185_3).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 0).
size(p151_0, 0).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 9).
coord2(p151_1, 6).
size(p151_1, 0).
green(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 7).
size(p151_2, 9).
blue(p151_2).
upright(p151_2).
piece(151, p151_3).
coord1(p151_3, 4).
coord2(p151_3, 6).
size(p151_3, 9).
blue(p151_3).
lhs(p151_3).
piece(110, p110_0).
coord1(p110_0, 2).
coord2(p110_0, 10).
size(p110_0, 0).
green(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 6).
coord2(p110_1, 10).
size(p110_1, 5).
red(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 0).
coord2(p110_2, 1).
size(p110_2, 0).
blue(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 2).
coord2(p110_3, 5).
size(p110_3, 5).
green(p110_3).
lhs(p110_3).
piece(192, p192_0).
coord1(p192_0, 9).
coord2(p192_0, 9).
size(p192_0, 3).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 9).
size(p192_1, 3).
green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 10).
coord2(p192_2, 7).
size(p192_2, 5).
red(p192_2).
upright(p192_2).
piece(192, p192_3).
coord1(p192_3, 9).
coord2(p192_3, 5).
size(p192_3, 7).
red(p192_3).
upright(p192_3).
piece(192, p192_4).
coord1(p192_4, 1).
coord2(p192_4, 10).
size(p192_4, 6).
blue(p192_4).
rhs(p192_4).
contact(p192_1, p192_4).
contact(p192_1, p192_4).
contact(p192_4, p192_1).
contact(p192_4, p192_1).
piece(161, p161_0).
coord1(p161_0, 7).
coord2(p161_0, 4).
size(p161_0, 3).
blue(p161_0).
lhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 4).
coord2(p161_1, 1).
size(p161_1, 4).
red(p161_1).
strange(p161_1).
piece(161, p161_2).
coord1(p161_2, 7).
coord2(p161_2, 2).
size(p161_2, 4).
green(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 7).
coord2(p161_3, 6).
size(p161_3, 10).
red(p161_3).
strange(p161_3).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 7).
size(p191_0, 5).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 9).
coord2(p191_1, 0).
size(p191_1, 3).
green(p191_1).
lhs(p191_1).
piece(126, p126_0).
coord1(p126_0, 10).
coord2(p126_0, 1).
size(p126_0, 6).
red(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 6).
coord2(p126_1, 8).
size(p126_1, 5).
blue(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 3).
coord2(p126_2, 6).
size(p126_2, 5).
red(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 6).
coord2(p126_3, 1).
size(p126_3, 7).
blue(p126_3).
rhs(p126_3).
piece(113, p113_0).
coord1(p113_0, 0).
coord2(p113_0, 2).
size(p113_0, 4).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 1).
coord2(p113_1, 9).
size(p113_1, 8).
red(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 1).
coord2(p113_2, 4).
size(p113_2, 7).
blue(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 5).
coord2(p113_3, 1).
size(p113_3, 10).
green(p113_3).
lhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 7).
coord2(p113_4, 3).
size(p113_4, 10).
red(p113_4).
rhs(p113_4).
piece(196, p196_0).
coord1(p196_0, 0).
coord2(p196_0, 9).
size(p196_0, 6).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 5).
coord2(p196_1, 7).
size(p196_1, 10).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 1).
coord2(p196_2, 2).
size(p196_2, 9).
green(p196_2).
rhs(p196_2).
piece(159, p159_0).
coord1(p159_0, 0).
coord2(p159_0, 2).
size(p159_0, 8).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 4).
size(p159_1, 7).
red(p159_1).
rhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 9).
coord2(p159_2, 6).
size(p159_2, 1).
green(p159_2).
strange(p159_2).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 10).
size(p158_0, 2).
green(p158_0).
upright(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 2).
size(p158_1, 2).
red(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 10).
coord2(p158_2, 1).
size(p158_2, 10).
red(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 7).
coord2(p158_3, 4).
size(p158_3, 7).
blue(p158_3).
lhs(p158_3).
piece(178, p178_0).
coord1(p178_0, 3).
coord2(p178_0, 2).
size(p178_0, 4).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 2).
coord2(p178_1, 7).
size(p178_1, 9).
blue(p178_1).
rhs(p178_1).
piece(194, p194_0).
coord1(p194_0, 9).
coord2(p194_0, 8).
size(p194_0, 1).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 5).
size(p194_1, 9).
green(p194_1).
lhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 8).
coord2(p194_2, 6).
size(p194_2, 1).
green(p194_2).
upright(p194_2).
piece(194, p194_3).
coord1(p194_3, 8).
coord2(p194_3, 0).
size(p194_3, 5).
blue(p194_3).
lhs(p194_3).
piece(194, p194_4).
coord1(p194_4, 4).
coord2(p194_4, 9).
size(p194_4, 1).
blue(p194_4).
rhs(p194_4).
piece(186, p186_0).
coord1(p186_0, 2).
coord2(p186_0, 5).
size(p186_0, 5).
green(p186_0).
upright(p186_0).
piece(186, p186_1).
coord1(p186_1, 10).
coord2(p186_1, 8).
size(p186_1, 9).
blue(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 7).
coord2(p186_2, 7).
size(p186_2, 1).
blue(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 10).
coord2(p186_3, 10).
size(p186_3, 2).
green(p186_3).
strange(p186_3).
piece(174, p174_0).
coord1(p174_0, 6).
coord2(p174_0, 0).
size(p174_0, 10).
red(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 4).
coord2(p174_1, 7).
size(p174_1, 7).
green(p174_1).
rhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 9).
coord2(p174_2, 1).
size(p174_2, 10).
red(p174_2).
strange(p174_2).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 3).
size(p129_0, 5).
blue(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 1).
coord2(p129_1, 0).
size(p129_1, 5).
blue(p129_1).
strange(p129_1).
piece(129, p129_2).
coord1(p129_2, 6).
coord2(p129_2, 5).
size(p129_2, 8).
green(p129_2).
strange(p129_2).
piece(129, p129_3).
coord1(p129_3, 4).
coord2(p129_3, 2).
size(p129_3, 8).
red(p129_3).
lhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 3).
coord2(p129_4, 7).
size(p129_4, 7).
red(p129_4).
lhs(p129_4).
piece(189, p189_0).
coord1(p189_0, 6).
coord2(p189_0, 8).
size(p189_0, 10).
red(p189_0).
upright(p189_0).
piece(189, p189_1).
coord1(p189_1, 10).
coord2(p189_1, 3).
size(p189_1, 4).
red(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 3).
size(p189_2, 0).
green(p189_2).
upright(p189_2).
contact(p189_1, p189_2).
contact(p189_1, p189_2).
contact(p189_2, p189_1).
contact(p189_2, p189_1).
piece(150, p150_0).
coord1(p150_0, 3).
coord2(p150_0, 4).
size(p150_0, 4).
red(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 8).
coord2(p150_1, 4).
size(p150_1, 0).
green(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 5).
coord2(p150_2, 10).
size(p150_2, 10).
red(p150_2).
strange(p150_2).
piece(138, p138_0).
coord1(p138_0, 1).
coord2(p138_0, 8).
size(p138_0, 3).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 4).
coord2(p138_1, 6).
size(p138_1, 1).
blue(p138_1).
rhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 10).
size(p138_2, 8).
green(p138_2).
rhs(p138_2).
piece(138, p138_3).
coord1(p138_3, 3).
coord2(p138_3, 7).
size(p138_3, 3).
green(p138_3).
strange(p138_3).
piece(138, p138_4).
coord1(p138_4, 3).
coord2(p138_4, 5).
size(p138_4, 6).
blue(p138_4).
strange(p138_4).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 5).
size(p103_0, 1).
blue(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 2).
coord2(p103_1, 2).
size(p103_1, 10).
green(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 5).
coord2(p103_2, 8).
size(p103_2, 0).
green(p103_2).
lhs(p103_2).
piece(176, p176_0).
coord1(p176_0, 7).
coord2(p176_0, 3).
size(p176_0, 3).
red(p176_0).
strange(p176_0).
piece(176, p176_1).
coord1(p176_1, 10).
coord2(p176_1, 7).
size(p176_1, 3).
red(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 4).
coord2(p176_2, 2).
size(p176_2, 5).
blue(p176_2).
strange(p176_2).
piece(176, p176_3).
coord1(p176_3, 6).
coord2(p176_3, 4).
size(p176_3, 1).
blue(p176_3).
strange(p176_3).
piece(176, p176_4).
coord1(p176_4, 8).
coord2(p176_4, 2).
size(p176_4, 0).
blue(p176_4).
rhs(p176_4).
piece(142, p142_0).
coord1(p142_0, 7).
coord2(p142_0, 0).
size(p142_0, 5).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 7).
coord2(p142_1, 2).
size(p142_1, 7).
red(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 4).
size(p142_2, 10).
red(p142_2).
lhs(p142_2).
piece(142, p142_3).
coord1(p142_3, 9).
coord2(p142_3, 6).
size(p142_3, 9).
green(p142_3).
lhs(p142_3).
piece(142, p142_4).
coord1(p142_4, 0).
coord2(p142_4, 7).
size(p142_4, 8).
red(p142_4).
lhs(p142_4).
piece(117, p117_0).
coord1(p117_0, 3).
coord2(p117_0, 7).
size(p117_0, 5).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 9).
size(p117_1, 2).
blue(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 1).
coord2(p117_2, 5).
size(p117_2, 0).
blue(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 3).
coord2(p117_3, 1).
size(p117_3, 7).
blue(p117_3).
upright(p117_3).
piece(106, p106_0).
coord1(p106_0, 1).
coord2(p106_0, 0).
size(p106_0, 6).
green(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 7).
coord2(p106_1, 6).
size(p106_1, 7).
green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 0).
size(p106_2, 1).
blue(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 0).
size(p106_3, 7).
red(p106_3).
strange(p106_3).
contact(p106_0, p106_2).
contact(p106_0, p106_2).
contact(p106_2, p106_0).
contact(p106_2, p106_0).
piece(134, p134_0).
coord1(p134_0, 6).
coord2(p134_0, 1).
size(p134_0, 0).
red(p134_0).
lhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 9).
size(p134_1, 6).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 8).
coord2(p134_2, 7).
size(p134_2, 6).
blue(p134_2).
rhs(p134_2).
piece(134, p134_3).
coord1(p134_3, 3).
coord2(p134_3, 3).
size(p134_3, 7).
red(p134_3).
lhs(p134_3).
piece(134, p134_4).
coord1(p134_4, 1).
coord2(p134_4, 1).
size(p134_4, 10).
green(p134_4).
upright(p134_4).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 5).
size(p141_0, 4).
green(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 3).
size(p141_1, 8).
blue(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 2).
coord2(p141_2, 3).
size(p141_2, 2).
red(p141_2).
strange(p141_2).
piece(141, p141_3).
coord1(p141_3, 10).
coord2(p141_3, 8).
size(p141_3, 0).
blue(p141_3).
strange(p141_3).
piece(141, p141_4).
coord1(p141_4, 4).
coord2(p141_4, 10).
size(p141_4, 10).
red(p141_4).
upright(p141_4).
piece(127, p127_0).
coord1(p127_0, 0).
coord2(p127_0, 9).
size(p127_0, 7).
red(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 2).
coord2(p127_1, 9).
size(p127_1, 4).
red(p127_1).
strange(p127_1).
piece(127, p127_2).
coord1(p127_2, 7).
coord2(p127_2, 3).
size(p127_2, 1).
red(p127_2).
upright(p127_2).
piece(127, p127_3).
coord1(p127_3, 10).
coord2(p127_3, 6).
size(p127_3, 2).
green(p127_3).
rhs(p127_3).
piece(127, p127_4).
coord1(p127_4, 7).
coord2(p127_4, 5).
size(p127_4, 9).
red(p127_4).
lhs(p127_4).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 6).
size(p130_0, 8).
red(p130_0).
lhs(p130_0).
piece(130, p130_1).
coord1(p130_1, 8).
coord2(p130_1, 6).
size(p130_1, 5).
green(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 1).
coord2(p130_2, 3).
size(p130_2, 3).
blue(p130_2).
rhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 7).
coord2(p130_3, 4).
size(p130_3, 7).
red(p130_3).
lhs(p130_3).
piece(130, p130_4).
coord1(p130_4, 9).
coord2(p130_4, 0).
size(p130_4, 9).
red(p130_4).
rhs(p130_4).
piece(136, p136_0).
coord1(p136_0, 6).
coord2(p136_0, 4).
size(p136_0, 6).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 0).
size(p136_1, 8).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 5).
coord2(p136_2, 6).
size(p136_2, 4).
red(p136_2).
strange(p136_2).
piece(136, p136_3).
coord1(p136_3, 7).
coord2(p136_3, 9).
size(p136_3, 1).
green(p136_3).
strange(p136_3).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 4).
size(p111_0, 1).
green(p111_0).
rhs(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 8).
size(p111_1, 7).
blue(p111_1).
rhs(p111_1).
piece(111, p111_2).
coord1(p111_2, 2).
coord2(p111_2, 0).
size(p111_2, 7).
green(p111_2).
rhs(p111_2).
piece(135, p135_0).
coord1(p135_0, 4).
coord2(p135_0, 4).
size(p135_0, 2).
blue(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 10).
size(p135_1, 5).
blue(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 2).
coord2(p135_2, 2).
size(p135_2, 2).
blue(p135_2).
strange(p135_2).
piece(104, p104_0).
coord1(p104_0, 10).
coord2(p104_0, 4).
size(p104_0, 4).
blue(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 3).
coord2(p104_1, 4).
size(p104_1, 6).
red(p104_1).
rhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 7).
coord2(p104_2, 1).
size(p104_2, 1).
green(p104_2).
strange(p104_2).
:-end_bg.
:-begin_in_pos.
zendo(30).
zendo(52).
zendo(58).
zendo(10).
zendo(33).
zendo(92).
zendo(72).
zendo(46).
zendo(61).
zendo(12).
zendo(28).
zendo(51).
zendo(25).
zendo(47).
zendo(74).
zendo(40).
zendo(6).
zendo(69).
zendo(23).
zendo(95).
zendo(68).
zendo(29).
zendo(89).
zendo(94).
zendo(17).
zendo(42).
zendo(14).
zendo(64).
zendo(93).
zendo(4).
zendo(41).
zendo(59).
zendo(77).
zendo(20).
zendo(48).
zendo(85).
zendo(79).
zendo(45).
zendo(82).
zendo(11).
zendo(7).
zendo(63).
zendo(0).
zendo(80).
zendo(5).
zendo(84).
zendo(60).
zendo(54).
zendo(90).
zendo(35).
zendo(37).
zendo(87).
zendo(98).
zendo(22).
zendo(3).
zendo(57).
zendo(24).
zendo(76).
zendo(43).
zendo(62).
zendo(2).
zendo(86).
zendo(99).
zendo(32).
zendo(97).
zendo(71).
zendo(96).
zendo(88).
zendo(70).
zendo(50).
zendo(34).
zendo(66).
zendo(55).
zendo(1).
zendo(83).
zendo(27).
zendo(26).
zendo(75).
zendo(8).
zendo(31).
zendo(9).
zendo(13).
zendo(16).
zendo(73).
zendo(44).
zendo(19).
zendo(56).
zendo(49).
zendo(91).
zendo(65).
zendo(53).
zendo(78).
zendo(67).
zendo(18).
zendo(15).
zendo(36).
zendo(38).
zendo(21).
zendo(81).
zendo(39).
:-end_in_pos.
:-begin_in_neg.
zendo(182).
zendo(146).
zendo(149).
zendo(169).
zendo(188).
zendo(109).
zendo(112).
zendo(102).
zendo(145).
zendo(167).
zendo(190).
zendo(165).
zendo(125).
zendo(181).
zendo(124).
zendo(180).
zendo(105).
zendo(152).
zendo(163).
zendo(154).
zendo(108).
zendo(114).
zendo(118).
zendo(123).
zendo(187).
zendo(100).
zendo(157).
zendo(199).
zendo(140).
zendo(133).
zendo(153).
zendo(164).
zendo(121).
zendo(168).
zendo(107).
zendo(170).
zendo(155).
zendo(177).
zendo(175).
zendo(173).
zendo(144).
zendo(143).
zendo(137).
zendo(116).
zendo(160).
zendo(162).
zendo(172).
zendo(166).
zendo(193).
zendo(156).
zendo(139).
zendo(115).
zendo(198).
zendo(171).
zendo(148).
zendo(101).
zendo(197).
zendo(128).
zendo(132).
zendo(131).
zendo(184).
zendo(183).
zendo(119).
zendo(195).
zendo(179).
zendo(120).
zendo(122).
zendo(147).
zendo(185).
zendo(151).
zendo(110).
zendo(192).
zendo(161).
zendo(191).
zendo(126).
zendo(113).
zendo(196).
zendo(159).
zendo(158).
zendo(178).
zendo(194).
zendo(186).
zendo(174).
zendo(129).
zendo(189).
zendo(150).
zendo(138).
zendo(103).
zendo(176).
zendo(142).
zendo(117).
zendo(106).
zendo(134).
zendo(141).
zendo(127).
zendo(130).
zendo(136).
zendo(111).
zendo(135).
zendo(104).
:-end_in_neg.
