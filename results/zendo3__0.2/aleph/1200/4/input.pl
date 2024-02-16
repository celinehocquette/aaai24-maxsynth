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
piece(38, p38_0).
coord1(p38_0, 3).
coord2(p38_0, 5).
size(p38_0, 2).
blue(p38_0).
lhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 3).
coord2(p38_1, 5).
size(p38_1, 0).
red(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 9).
coord2(p38_2, 0).
size(p38_2, 5).
red(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 6).
coord2(p38_3, 7).
size(p38_3, 3).
green(p38_3).
strange(p38_3).
contact(p38_0, p38_1).
contact(p38_0, p38_1).
contact(p38_1, p38_0).
contact(p38_1, p38_0).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 4).
size(p26_0, 10).
blue(p26_0).
lhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 3).
coord2(p26_1, 5).
size(p26_1, 7).
green(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 0).
coord2(p26_2, 4).
size(p26_2, 4).
blue(p26_2).
lhs(p26_2).
contact(p26_1, p26_0).
contact(p26_0, p26_1).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 6).
size(p172_0, 2).
green(p172_0).
lhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 2).
coord2(p172_1, 10).
size(p172_1, 10).
red(p172_1).
lhs(p172_1).
piece(172, p172_2).
coord1(p172_2, 10).
coord2(p172_2, 3).
size(p172_2, 4).
blue(p172_2).
upright(p172_2).
piece(30, p30_0).
coord1(p30_0, 7).
coord2(p30_0, 7).
size(p30_0, 0).
red(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 0).
coord2(p30_1, 0).
size(p30_1, 5).
red(p30_1).
rhs(p30_1).
piece(30, p30_2).
coord1(p30_2, 1).
coord2(p30_2, 1).
size(p30_2, 8).
green(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 9).
coord2(p30_3, 1).
size(p30_3, 9).
blue(p30_3).
lhs(p30_3).
piece(30, p30_4).
coord1(p30_4, 9).
coord2(p30_4, 0).
size(p30_4, 0).
red(p30_4).
rhs(p30_4).
piece(176, p176_0).
coord1(p176_0, 6).
coord2(p176_0, 6).
size(p176_0, 9).
green(p176_0).
rhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 3).
coord2(p176_1, 8).
size(p176_1, 7).
green(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 3).
size(p176_2, 6).
green(p176_2).
upright(p176_2).
piece(176, p176_3).
coord1(p176_3, 6).
coord2(p176_3, 6).
size(p176_3, 4).
blue(p176_3).
lhs(p176_3).
contact(p176_0, p176_3).
contact(p176_0, p176_3).
contact(p176_3, p176_0).
contact(p176_3, p176_0).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 9).
size(p0_0, 8).
green(p0_0).
upright(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 9).
size(p0_1, 6).
blue(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 9).
coord2(p0_2, 4).
size(p0_2, 8).
blue(p0_2).
strange(p0_2).
contact(p0_1, p0_0).
contact(p0_0, p0_1).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 10).
size(p108_0, 4).
blue(p108_0).
rhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 5).
coord2(p108_1, 5).
size(p108_1, 9).
green(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 9).
coord2(p108_2, 0).
size(p108_2, 9).
blue(p108_2).
rhs(p108_2).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 3).
size(p29_0, 9).
blue(p29_0).
rhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 3).
coord2(p29_1, 0).
size(p29_1, 7).
green(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 1).
size(p29_2, 7).
red(p29_2).
strange(p29_2).
piece(29, p29_3).
coord1(p29_3, 4).
coord2(p29_3, 5).
size(p29_3, 5).
blue(p29_3).
strange(p29_3).
piece(105, p105_0).
coord1(p105_0, 10).
coord2(p105_0, 3).
size(p105_0, 10).
green(p105_0).
lhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 5).
size(p105_1, 7).
blue(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 8).
coord2(p105_2, 8).
size(p105_2, 2).
red(p105_2).
rhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 5).
coord2(p105_3, 8).
size(p105_3, 2).
blue(p105_3).
lhs(p105_3).
piece(62, p62_0).
coord1(p62_0, 8).
coord2(p62_0, 2).
size(p62_0, 1).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 4).
coord2(p62_1, 1).
size(p62_1, 1).
red(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 4).
coord2(p62_2, 1).
size(p62_2, 9).
blue(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 2).
coord2(p62_3, 3).
size(p62_3, 5).
blue(p62_3).
lhs(p62_3).
contact(p62_2, p62_1).
contact(p62_1, p62_2).
piece(160, p160_0).
coord1(p160_0, 3).
coord2(p160_0, 1).
size(p160_0, 7).
blue(p160_0).
strange(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 6).
size(p160_1, 6).
green(p160_1).
rhs(p160_1).
piece(84, p84_0).
coord1(p84_0, 3).
coord2(p84_0, 1).
size(p84_0, 3).
blue(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 2).
size(p84_1, 7).
red(p84_1).
rhs(p84_1).
piece(132, p132_0).
coord1(p132_0, 8).
coord2(p132_0, 10).
size(p132_0, 5).
blue(p132_0).
upright(p132_0).
piece(132, p132_1).
coord1(p132_1, 1).
coord2(p132_1, 10).
size(p132_1, 2).
red(p132_1).
upright(p132_1).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 4).
size(p68_0, 2).
green(p68_0).
rhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 6).
coord2(p68_1, 4).
size(p68_1, 7).
green(p68_1).
rhs(p68_1).
contact(p68_0, p68_1).
contact(p68_1, p68_0).
piece(196, p196_0).
coord1(p196_0, 2).
coord2(p196_0, 2).
size(p196_0, 5).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 3).
coord2(p196_1, 10).
size(p196_1, 7).
green(p196_1).
strange(p196_1).
piece(196, p196_2).
coord1(p196_2, 10).
coord2(p196_2, 9).
size(p196_2, 9).
red(p196_2).
lhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 1).
coord2(p196_3, 1).
size(p196_3, 3).
red(p196_3).
lhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 1).
coord2(p196_4, 6).
size(p196_4, 4).
green(p196_4).
rhs(p196_4).
piece(16, p16_0).
coord1(p16_0, 3).
coord2(p16_0, 1).
size(p16_0, 8).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 6).
coord2(p16_1, 3).
size(p16_1, 5).
blue(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 9).
coord2(p16_2, 5).
size(p16_2, 1).
red(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 6).
coord2(p16_3, 2).
size(p16_3, 10).
blue(p16_3).
rhs(p16_3).
contact(p16_3, p16_1).
contact(p16_1, p16_3).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 2).
size(p61_0, 6).
green(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 6).
coord2(p61_1, 3).
size(p61_1, 10).
red(p61_1).
lhs(p61_1).
contact(p61_0, p61_1).
contact(p61_1, p61_0).
piece(28, p28_0).
coord1(p28_0, 4).
coord2(p28_0, 2).
size(p28_0, 5).
blue(p28_0).
rhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 3).
coord2(p28_1, 2).
size(p28_1, 9).
red(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 6).
coord2(p28_2, 4).
size(p28_2, 9).
green(p28_2).
upright(p28_2).
contact(p28_0, p28_1).
contact(p28_1, p28_0).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 2).
size(p4_0, 7).
red(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 6).
size(p4_1, 0).
blue(p4_1).
rhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 8).
coord2(p4_2, 7).
size(p4_2, 6).
green(p4_2).
upright(p4_2).
piece(44, p44_0).
coord1(p44_0, 1).
coord2(p44_0, 10).
size(p44_0, 9).
red(p44_0).
upright(p44_0).
piece(44, p44_1).
coord1(p44_1, 5).
coord2(p44_1, 10).
size(p44_1, 8).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 7).
size(p44_2, 6).
blue(p44_2).
strange(p44_2).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 2).
size(p71_0, 8).
blue(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 7).
coord2(p71_1, 7).
size(p71_1, 10).
green(p71_1).
rhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 7).
coord2(p71_2, 6).
size(p71_2, 8).
blue(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 7).
coord2(p71_3, 7).
size(p71_3, 5).
red(p71_3).
upright(p71_3).
contact(p71_1, p71_3).
contact(p71_1, p71_3).
contact(p71_3, p71_1).
contact(p71_3, p71_1).
piece(92, p92_0).
coord1(p92_0, 9).
coord2(p92_0, 5).
size(p92_0, 10).
green(p92_0).
upright(p92_0).
piece(92, p92_1).
coord1(p92_1, 8).
coord2(p92_1, 4).
size(p92_1, 7).
blue(p92_1).
upright(p92_1).
piece(92, p92_2).
coord1(p92_2, 7).
coord2(p92_2, 4).
size(p92_2, 4).
blue(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 5).
coord2(p92_3, 8).
size(p92_3, 0).
blue(p92_3).
upright(p92_3).
piece(92, p92_4).
coord1(p92_4, 0).
coord2(p92_4, 5).
size(p92_4, 10).
green(p92_4).
upright(p92_4).
contact(p92_2, p92_1).
contact(p92_1, p92_2).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 9).
size(p90_0, 9).
blue(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 6).
coord2(p90_1, 8).
size(p90_1, 10).
blue(p90_1).
lhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 8).
coord2(p90_2, 10).
size(p90_2, 8).
blue(p90_2).
strange(p90_2).
contact(p90_2, p90_0).
contact(p90_0, p90_2).
piece(89, p89_0).
coord1(p89_0, 1).
coord2(p89_0, 3).
size(p89_0, 9).
green(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 4).
coord2(p89_1, 2).
size(p89_1, 1).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 2).
coord2(p89_2, 6).
size(p89_2, 6).
green(p89_2).
strange(p89_2).
piece(89, p89_3).
coord1(p89_3, 1).
coord2(p89_3, 4).
size(p89_3, 7).
blue(p89_3).
upright(p89_3).
contact(p89_2, p89_3).
contact(p89_2, p89_3).
contact(p89_3, p89_2).
contact(p89_3, p89_2).
contact(p89_3, p89_0).
contact(p89_0, p89_3).
piece(19, p19_0).
coord1(p19_0, 3).
coord2(p19_0, 1).
size(p19_0, 10).
blue(p19_0).
rhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 5).
coord2(p19_1, 10).
size(p19_1, 0).
red(p19_1).
rhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 4).
coord2(p19_2, 2).
size(p19_2, 10).
blue(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 7).
coord2(p19_3, 3).
size(p19_3, 4).
blue(p19_3).
lhs(p19_3).
piece(19, p19_4).
coord1(p19_4, 4).
coord2(p19_4, 5).
size(p19_4, 0).
red(p19_4).
strange(p19_4).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 9).
size(p88_0, 2).
blue(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 8).
size(p88_1, 8).
blue(p88_1).
upright(p88_1).
piece(88, p88_2).
coord1(p88_2, 5).
coord2(p88_2, 4).
size(p88_2, 6).
green(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 6).
coord2(p88_3, 6).
size(p88_3, 5).
red(p88_3).
lhs(p88_3).
contact(p88_0, p88_1).
contact(p88_1, p88_0).
piece(70, p70_0).
coord1(p70_0, 9).
coord2(p70_0, 3).
size(p70_0, 2).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 6).
coord2(p70_1, 7).
size(p70_1, 3).
red(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 3).
size(p70_2, 7).
blue(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 9).
coord2(p70_3, 9).
size(p70_3, 7).
red(p70_3).
upright(p70_3).
piece(47, p47_0).
coord1(p47_0, 0).
coord2(p47_0, 2).
size(p47_0, 0).
blue(p47_0).
upright(p47_0).
piece(47, p47_1).
coord1(p47_1, 7).
coord2(p47_1, 10).
size(p47_1, 7).
blue(p47_1).
lhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 7).
coord2(p47_2, 10).
size(p47_2, 5).
blue(p47_2).
upright(p47_2).
contact(p47_1, p47_2).
contact(p47_2, p47_1).
piece(50, p50_0).
coord1(p50_0, 9).
coord2(p50_0, 9).
size(p50_0, 8).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 9).
coord2(p50_1, 8).
size(p50_1, 9).
green(p50_1).
rhs(p50_1).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(96, p96_0).
coord1(p96_0, 2).
coord2(p96_0, 5).
size(p96_0, 4).
red(p96_0).
strange(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 9).
size(p96_1, 7).
blue(p96_1).
upright(p96_1).
piece(96, p96_2).
coord1(p96_2, 0).
coord2(p96_2, 6).
size(p96_2, 3).
green(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 3).
coord2(p96_3, 9).
size(p96_3, 8).
blue(p96_3).
rhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 10).
coord2(p96_4, 10).
size(p96_4, 9).
red(p96_4).
rhs(p96_4).
contact(p96_4, p96_1).
contact(p96_1, p96_4).
piece(51, p51_0).
coord1(p51_0, 4).
coord2(p51_0, 10).
size(p51_0, 3).
red(p51_0).
lhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 5).
coord2(p51_1, 8).
size(p51_1, 3).
red(p51_1).
rhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 4).
coord2(p51_2, 10).
size(p51_2, 9).
blue(p51_2).
upright(p51_2).
piece(51, p51_3).
coord1(p51_3, 2).
coord2(p51_3, 8).
size(p51_3, 7).
red(p51_3).
upright(p51_3).
contact(p51_0, p51_2).
contact(p51_0, p51_2).
contact(p51_2, p51_0).
contact(p51_2, p51_0).
piece(99, p99_0).
coord1(p99_0, 8).
coord2(p99_0, 4).
size(p99_0, 5).
red(p99_0).
upright(p99_0).
piece(99, p99_1).
coord1(p99_1, 1).
coord2(p99_1, 5).
size(p99_1, 2).
red(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 9).
coord2(p99_2, 4).
size(p99_2, 10).
blue(p99_2).
lhs(p99_2).
contact(p99_2, p99_0).
contact(p99_0, p99_2).
piece(98, p98_0).
coord1(p98_0, 8).
coord2(p98_0, 6).
size(p98_0, 8).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 2).
coord2(p98_1, 10).
size(p98_1, 9).
blue(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 10).
size(p98_2, 8).
red(p98_2).
upright(p98_2).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
contact(p98_1, p98_2).
contact(p98_2, p98_1).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 1).
size(p76_0, 6).
blue(p76_0).
lhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 7).
size(p76_1, 3).
red(p76_1).
rhs(p76_1).
piece(64, p64_0).
coord1(p64_0, 1).
coord2(p64_0, 0).
size(p64_0, 10).
blue(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 1).
coord2(p64_1, 4).
size(p64_1, 5).
red(p64_1).
rhs(p64_1).
piece(64, p64_2).
coord1(p64_2, 0).
coord2(p64_2, 0).
size(p64_2, 7).
green(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 5).
coord2(p64_3, 10).
size(p64_3, 4).
blue(p64_3).
rhs(p64_3).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
piece(106, p106_0).
coord1(p106_0, 3).
coord2(p106_0, 0).
size(p106_0, 3).
blue(p106_0).
rhs(p106_0).
piece(106, p106_1).
coord1(p106_1, 2).
coord2(p106_1, 9).
size(p106_1, 4).
blue(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 5).
size(p106_2, 4).
red(p106_2).
lhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 0).
size(p106_3, 4).
green(p106_3).
lhs(p106_3).
piece(58, p58_0).
coord1(p58_0, 4).
coord2(p58_0, 7).
size(p58_0, 8).
blue(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 7).
coord2(p58_1, 10).
size(p58_1, 10).
red(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 1).
coord2(p58_2, 6).
size(p58_2, 0).
green(p58_2).
rhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 7).
coord2(p58_3, 9).
size(p58_3, 2).
red(p58_3).
rhs(p58_3).
piece(58, p58_4).
coord1(p58_4, 10).
coord2(p58_4, 5).
size(p58_4, 0).
red(p58_4).
upright(p58_4).
contact(p58_1, p58_3).
contact(p58_1, p58_3).
contact(p58_3, p58_1).
contact(p58_3, p58_1).
piece(11, p11_0).
coord1(p11_0, 1).
coord2(p11_0, 6).
size(p11_0, 7).
blue(p11_0).
strange(p11_0).
piece(11, p11_1).
coord1(p11_1, 1).
coord2(p11_1, 7).
size(p11_1, 2).
green(p11_1).
rhs(p11_1).
contact(p11_1, p11_0).
contact(p11_0, p11_1).
piece(1, p1_0).
coord1(p1_0, 5).
coord2(p1_0, 1).
size(p1_0, 8).
green(p1_0).
rhs(p1_0).
piece(1, p1_1).
coord1(p1_1, 5).
coord2(p1_1, 0).
size(p1_1, 4).
red(p1_1).
rhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 3).
coord2(p1_2, 2).
size(p1_2, 10).
red(p1_2).
upright(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 10).
size(p1_3, 7).
green(p1_3).
rhs(p1_3).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(42, p42_0).
coord1(p42_0, 4).
coord2(p42_0, 10).
size(p42_0, 9).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 3).
coord2(p42_1, 10).
size(p42_1, 9).
red(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 7).
coord2(p42_2, 5).
size(p42_2, 5).
blue(p42_2).
rhs(p42_2).
contact(p42_0, p42_1).
contact(p42_1, p42_0).
piece(117, p117_0).
coord1(p117_0, 0).
coord2(p117_0, 8).
size(p117_0, 6).
blue(p117_0).
rhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 2).
coord2(p117_1, 6).
size(p117_1, 6).
green(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 2).
coord2(p117_2, 1).
size(p117_2, 10).
blue(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 8).
coord2(p117_3, 10).
size(p117_3, 8).
red(p117_3).
lhs(p117_3).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 7).
size(p186_0, 1).
green(p186_0).
strange(p186_0).
piece(186, p186_1).
coord1(p186_1, 3).
coord2(p186_1, 3).
size(p186_1, 7).
green(p186_1).
upright(p186_1).
piece(186, p186_2).
coord1(p186_2, 10).
coord2(p186_2, 1).
size(p186_2, 7).
green(p186_2).
rhs(p186_2).
piece(186, p186_3).
coord1(p186_3, 3).
coord2(p186_3, 5).
size(p186_3, 6).
blue(p186_3).
rhs(p186_3).
piece(7, p7_0).
coord1(p7_0, 6).
coord2(p7_0, 8).
size(p7_0, 4).
green(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 2).
coord2(p7_1, 0).
size(p7_1, 4).
green(p7_1).
upright(p7_1).
piece(7, p7_2).
coord1(p7_2, 7).
coord2(p7_2, 8).
size(p7_2, 7).
green(p7_2).
strange(p7_2).
contact(p7_0, p7_2).
contact(p7_2, p7_0).
piece(65, p65_0).
coord1(p65_0, 2).
coord2(p65_0, 7).
size(p65_0, 8).
blue(p65_0).
strange(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 5).
size(p65_1, 7).
blue(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 3).
coord2(p65_2, 2).
size(p65_2, 1).
red(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 1).
coord2(p65_3, 6).
size(p65_3, 3).
green(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 7).
coord2(p65_4, 6).
size(p65_4, 8).
blue(p65_4).
rhs(p65_4).
contact(p65_1, p65_3).
contact(p65_3, p65_1).
piece(8, p8_0).
coord1(p8_0, 2).
coord2(p8_0, 1).
size(p8_0, 5).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 2).
coord2(p8_1, 0).
size(p8_1, 10).
red(p8_1).
strange(p8_1).
piece(8, p8_2).
coord1(p8_2, 4).
coord2(p8_2, 9).
size(p8_2, 2).
green(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 2).
coord2(p8_3, 4).
size(p8_3, 0).
blue(p8_3).
strange(p8_3).
piece(8, p8_4).
coord1(p8_4, 4).
coord2(p8_4, 10).
size(p8_4, 8).
blue(p8_4).
strange(p8_4).
contact(p8_0, p8_1).
contact(p8_0, p8_1).
contact(p8_1, p8_0).
contact(p8_1, p8_0).
contact(p8_2, p8_4).
contact(p8_2, p8_4).
contact(p8_4, p8_2).
contact(p8_4, p8_2).
piece(124, p124_0).
coord1(p124_0, 6).
coord2(p124_0, 3).
size(p124_0, 8).
green(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 8).
size(p124_1, 1).
blue(p124_1).
rhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 0).
coord2(p124_2, 5).
size(p124_2, 4).
green(p124_2).
rhs(p124_2).
piece(43, p43_0).
coord1(p43_0, 8).
coord2(p43_0, 2).
size(p43_0, 9).
green(p43_0).
upright(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 8).
size(p43_1, 1).
green(p43_1).
lhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 8).
coord2(p43_2, 2).
size(p43_2, 7).
blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 5).
coord2(p43_3, 4).
size(p43_3, 7).
red(p43_3).
strange(p43_3).
piece(43, p43_4).
coord1(p43_4, 8).
coord2(p43_4, 1).
size(p43_4, 10).
red(p43_4).
upright(p43_4).
contact(p43_0, p43_4).
contact(p43_0, p43_4).
contact(p43_4, p43_0).
contact(p43_4, p43_0).
contact(p43_4, p43_2).
contact(p43_2, p43_4).
piece(95, p95_0).
coord1(p95_0, 5).
coord2(p95_0, 9).
size(p95_0, 4).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 4).
size(p95_1, 8).
red(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 5).
coord2(p95_2, 8).
size(p95_2, 9).
red(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 8).
coord2(p95_3, 8).
size(p95_3, 8).
red(p95_3).
rhs(p95_3).
contact(p95_0, p95_2).
contact(p95_2, p95_0).
piece(167, p167_0).
coord1(p167_0, 3).
coord2(p167_0, 3).
size(p167_0, 0).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 2).
coord2(p167_1, 2).
size(p167_1, 4).
red(p167_1).
lhs(p167_1).
piece(27, p27_0).
coord1(p27_0, 7).
coord2(p27_0, 4).
size(p27_0, 5).
red(p27_0).
upright(p27_0).
piece(27, p27_1).
coord1(p27_1, 7).
coord2(p27_1, 10).
size(p27_1, 6).
blue(p27_1).
lhs(p27_1).
piece(37, p37_0).
coord1(p37_0, 9).
coord2(p37_0, 5).
size(p37_0, 10).
red(p37_0).
upright(p37_0).
piece(37, p37_1).
coord1(p37_1, 9).
coord2(p37_1, 7).
size(p37_1, 0).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 10).
coord2(p37_2, 5).
size(p37_2, 3).
blue(p37_2).
upright(p37_2).
contact(p37_0, p37_2).
contact(p37_0, p37_2).
contact(p37_2, p37_0).
contact(p37_2, p37_0).
piece(23, p23_0).
coord1(p23_0, 10).
coord2(p23_0, 1).
size(p23_0, 8).
green(p23_0).
strange(p23_0).
piece(23, p23_1).
coord1(p23_1, 1).
coord2(p23_1, 0).
size(p23_1, 5).
blue(p23_1).
strange(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 0).
size(p23_2, 9).
red(p23_2).
rhs(p23_2).
contact(p23_1, p23_2).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
contact(p23_2, p23_1).
contact(p23_2, p23_0).
contact(p23_0, p23_2).
piece(80, p80_0).
coord1(p80_0, 7).
coord2(p80_0, 4).
size(p80_0, 0).
green(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 1).
coord2(p80_1, 4).
size(p80_1, 8).
red(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 1).
coord2(p80_2, 4).
size(p80_2, 8).
green(p80_2).
upright(p80_2).
piece(80, p80_3).
coord1(p80_3, 2).
coord2(p80_3, 7).
size(p80_3, 4).
red(p80_3).
rhs(p80_3).
contact(p80_1, p80_2).
contact(p80_2, p80_1).
piece(85, p85_0).
coord1(p85_0, 6).
coord2(p85_0, 1).
size(p85_0, 0).
green(p85_0).
lhs(p85_0).
piece(85, p85_1).
coord1(p85_1, 6).
coord2(p85_1, 2).
size(p85_1, 3).
red(p85_1).
strange(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 4).
size(p85_2, 9).
blue(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 1).
coord2(p85_3, 6).
size(p85_3, 6).
red(p85_3).
lhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 1).
coord2(p85_4, 4).
size(p85_4, 8).
blue(p85_4).
upright(p85_4).
contact(p85_0, p85_1).
contact(p85_0, p85_1).
contact(p85_1, p85_0).
contact(p85_1, p85_0).
contact(p85_2, p85_4).
contact(p85_4, p85_2).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 3).
size(p52_0, 8).
blue(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 10).
coord2(p52_1, 4).
size(p52_1, 8).
red(p52_1).
strange(p52_1).
piece(52, p52_2).
coord1(p52_2, 3).
coord2(p52_2, 4).
size(p52_2, 7).
red(p52_2).
rhs(p52_2).
piece(2, p2_0).
coord1(p2_0, 5).
coord2(p2_0, 9).
size(p2_0, 0).
blue(p2_0).
strange(p2_0).
piece(2, p2_1).
coord1(p2_1, 5).
coord2(p2_1, 11).
size(p2_1, 7).
blue(p2_1).
strange(p2_1).
piece(2, p2_2).
coord1(p2_2, 5).
coord2(p2_2, 10).
size(p2_2, 5).
red(p2_2).
upright(p2_2).
contact(p2_0, p2_2).
contact(p2_0, p2_2).
contact(p2_2, p2_0).
contact(p2_2, p2_0).
contact(p2_2, p2_1).
contact(p2_1, p2_2).
piece(102, p102_0).
coord1(p102_0, 5).
coord2(p102_0, 2).
size(p102_0, 4).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 8).
size(p102_1, 9).
blue(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 2).
coord2(p102_2, 4).
size(p102_2, 7).
red(p102_2).
rhs(p102_2).
piece(31, p31_0).
coord1(p31_0, 2).
coord2(p31_0, 4).
size(p31_0, 7).
blue(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 2).
coord2(p31_1, 5).
size(p31_1, 5).
blue(p31_1).
rhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 8).
coord2(p31_2, 9).
size(p31_2, 7).
blue(p31_2).
upright(p31_2).
contact(p31_1, p31_0).
contact(p31_0, p31_1).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 1).
size(p59_0, 7).
blue(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 9).
size(p59_1, 3).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 6).
coord2(p59_2, 1).
size(p59_2, 10).
blue(p59_2).
upright(p59_2).
contact(p59_0, p59_2).
contact(p59_2, p59_0).
piece(126, p126_0).
coord1(p126_0, 2).
coord2(p126_0, 10).
size(p126_0, 8).
red(p126_0).
rhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 0).
coord2(p126_1, 0).
size(p126_1, 3).
green(p126_1).
strange(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 2).
size(p126_2, 4).
green(p126_2).
strange(p126_2).
piece(126, p126_3).
coord1(p126_3, 9).
coord2(p126_3, 7).
size(p126_3, 8).
blue(p126_3).
upright(p126_3).
piece(126, p126_4).
coord1(p126_4, 7).
coord2(p126_4, 8).
size(p126_4, 7).
red(p126_4).
rhs(p126_4).
piece(166, p166_0).
coord1(p166_0, 5).
coord2(p166_0, 7).
size(p166_0, 8).
green(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 3).
size(p166_1, 8).
green(p166_1).
strange(p166_1).
piece(166, p166_2).
coord1(p166_2, 6).
coord2(p166_2, 9).
size(p166_2, 5).
green(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 0).
coord2(p166_3, 7).
size(p166_3, 0).
red(p166_3).
rhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 7).
coord2(p166_4, 0).
size(p166_4, 3).
green(p166_4).
rhs(p166_4).
piece(14, p14_0).
coord1(p14_0, 3).
coord2(p14_0, 11).
size(p14_0, 10).
blue(p14_0).
rhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 3).
coord2(p14_1, 10).
size(p14_1, 10).
red(p14_1).
upright(p14_1).
contact(p14_0, p14_1).
contact(p14_1, p14_0).
piece(131, p131_0).
coord1(p131_0, 6).
coord2(p131_0, 3).
size(p131_0, 2).
green(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 3).
coord2(p131_1, 4).
size(p131_1, 2).
green(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 7).
coord2(p131_2, 0).
size(p131_2, 3).
blue(p131_2).
rhs(p131_2).
piece(77, p77_0).
coord1(p77_0, 1).
coord2(p77_0, 0).
size(p77_0, 0).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 5).
coord2(p77_1, 9).
size(p77_1, 3).
green(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 0).
coord2(p77_2, 0).
size(p77_2, 7).
red(p77_2).
rhs(p77_2).
contact(p77_0, p77_2).
contact(p77_2, p77_0).
piece(73, p73_0).
coord1(p73_0, 5).
coord2(p73_0, 6).
size(p73_0, 5).
red(p73_0).
lhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 6).
coord2(p73_1, 0).
size(p73_1, 9).
red(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 1).
coord2(p73_2, 6).
size(p73_2, 2).
blue(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 6).
coord2(p73_3, 1).
size(p73_3, 9).
red(p73_3).
rhs(p73_3).
contact(p73_3, p73_1).
contact(p73_1, p73_3).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 3).
size(p56_0, 9).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 2).
size(p56_1, 8).
red(p56_1).
upright(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(87, p87_0).
coord1(p87_0, 9).
coord2(p87_0, 0).
size(p87_0, 5).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 8).
coord2(p87_1, 7).
size(p87_1, 10).
blue(p87_1).
rhs(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 10).
size(p87_2, 10).
blue(p87_2).
upright(p87_2).
piece(87, p87_3).
coord1(p87_3, 9).
coord2(p87_3, 10).
size(p87_3, 9).
blue(p87_3).
lhs(p87_3).
contact(p87_3, p87_2).
contact(p87_2, p87_3).
piece(79, p79_0).
coord1(p79_0, 10).
coord2(p79_0, 0).
size(p79_0, 4).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 7).
coord2(p79_1, 1).
size(p79_1, 4).
blue(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 7).
coord2(p79_2, 4).
size(p79_2, 2).
red(p79_2).
lhs(p79_2).
piece(49, p49_0).
coord1(p49_0, 5).
coord2(p49_0, 1).
size(p49_0, 2).
green(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 4).
coord2(p49_1, 1).
size(p49_1, 9).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 8).
size(p49_2, 10).
red(p49_2).
strange(p49_2).
piece(49, p49_3).
coord1(p49_3, 7).
coord2(p49_3, 6).
size(p49_3, 9).
blue(p49_3).
lhs(p49_3).
contact(p49_0, p49_1).
contact(p49_1, p49_0).
piece(24, p24_0).
coord1(p24_0, 2).
coord2(p24_0, 3).
size(p24_0, 0).
blue(p24_0).
upright(p24_0).
piece(24, p24_1).
coord1(p24_1, 2).
coord2(p24_1, 9).
size(p24_1, 3).
red(p24_1).
lhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 5).
coord2(p24_2, 7).
size(p24_2, 7).
blue(p24_2).
strange(p24_2).
piece(17, p17_0).
coord1(p17_0, 2).
coord2(p17_0, 2).
size(p17_0, 3).
red(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 2).
coord2(p17_1, 3).
size(p17_1, 10).
blue(p17_1).
lhs(p17_1).
contact(p17_1, p17_0).
contact(p17_0, p17_1).
piece(93, p93_0).
coord1(p93_0, 8).
coord2(p93_0, 1).
size(p93_0, 4).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 10).
size(p93_1, 4).
blue(p93_1).
rhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 6).
coord2(p93_2, 2).
size(p93_2, 3).
red(p93_2).
strange(p93_2).
piece(93, p93_3).
coord1(p93_3, 5).
coord2(p93_3, 9).
size(p93_3, 8).
red(p93_3).
upright(p93_3).
piece(93, p93_4).
coord1(p93_4, 2).
coord2(p93_4, 2).
size(p93_4, 2).
green(p93_4).
upright(p93_4).
contact(p93_1, p93_3).
contact(p93_3, p93_1).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 3).
size(p45_0, 2).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 2).
coord2(p45_1, 4).
size(p45_1, 10).
red(p45_1).
lhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 2).
coord2(p45_2, 7).
size(p45_2, 0).
red(p45_2).
upright(p45_2).
contact(p45_0, p45_1).
contact(p45_0, p45_1).
contact(p45_1, p45_0).
contact(p45_1, p45_0).
piece(39, p39_0).
coord1(p39_0, 10).
coord2(p39_0, 0).
size(p39_0, 5).
blue(p39_0).
strange(p39_0).
piece(39, p39_1).
coord1(p39_1, 8).
coord2(p39_1, 9).
size(p39_1, 2).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 4).
coord2(p39_2, 10).
size(p39_2, 6).
red(p39_2).
lhs(p39_2).
piece(39, p39_3).
coord1(p39_3, 1).
coord2(p39_3, 6).
size(p39_3, 6).
red(p39_3).
lhs(p39_3).
piece(39, p39_4).
coord1(p39_4, 10).
coord2(p39_4, 0).
size(p39_4, 10).
red(p39_4).
strange(p39_4).
piece(22, p22_0).
coord1(p22_0, 1).
coord2(p22_0, 1).
size(p22_0, 0).
blue(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 7).
coord2(p22_1, 10).
size(p22_1, 1).
red(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 6).
coord2(p22_2, 5).
size(p22_2, 2).
red(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 9).
coord2(p22_3, 7).
size(p22_3, 1).
blue(p22_3).
lhs(p22_3).
piece(22, p22_4).
coord1(p22_4, 2).
coord2(p22_4, 1).
size(p22_4, 7).
blue(p22_4).
upright(p22_4).
contact(p22_4, p22_0).
contact(p22_0, p22_4).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 4).
size(p101_0, 10).
red(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 8).
size(p101_1, 1).
green(p101_1).
lhs(p101_1).
piece(101, p101_2).
coord1(p101_2, 1).
coord2(p101_2, 8).
size(p101_2, 9).
blue(p101_2).
upright(p101_2).
piece(101, p101_3).
coord1(p101_3, 3).
coord2(p101_3, 3).
size(p101_3, 1).
green(p101_3).
strange(p101_3).
piece(101, p101_4).
coord1(p101_4, 0).
coord2(p101_4, 10).
size(p101_4, 5).
blue(p101_4).
rhs(p101_4).
piece(118, p118_0).
coord1(p118_0, 6).
coord2(p118_0, 5).
size(p118_0, 7).
green(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 6).
coord2(p118_1, 7).
size(p118_1, 6).
blue(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 3).
size(p118_2, 5).
green(p118_2).
lhs(p118_2).
piece(118, p118_3).
coord1(p118_3, 6).
coord2(p118_3, 6).
size(p118_3, 6).
green(p118_3).
upright(p118_3).
contact(p118_0, p118_3).
contact(p118_0, p118_3).
contact(p118_3, p118_0).
contact(p118_3, p118_1).
contact(p118_3, p118_0).
contact(p118_3, p118_1).
contact(p118_1, p118_3).
contact(p118_1, p118_3).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 9).
size(p41_0, 5).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 5).
coord2(p41_1, 3).
size(p41_1, 3).
blue(p41_1).
lhs(p41_1).
piece(57, p57_0).
coord1(p57_0, 3).
coord2(p57_0, 4).
size(p57_0, 7).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 3).
coord2(p57_1, 9).
size(p57_1, 10).
blue(p57_1).
strange(p57_1).
piece(156, p156_0).
coord1(p156_0, 6).
coord2(p156_0, 6).
size(p156_0, 0).
blue(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 6).
coord2(p156_1, 0).
size(p156_1, 8).
blue(p156_1).
rhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 1).
coord2(p156_2, 3).
size(p156_2, 7).
red(p156_2).
strange(p156_2).
piece(156, p156_3).
coord1(p156_3, 0).
coord2(p156_3, 8).
size(p156_3, 8).
blue(p156_3).
upright(p156_3).
piece(156, p156_4).
coord1(p156_4, 0).
coord2(p156_4, 0).
size(p156_4, 9).
green(p156_4).
lhs(p156_4).
piece(72, p72_0).
coord1(p72_0, 8).
coord2(p72_0, 10).
size(p72_0, 9).
blue(p72_0).
lhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 8).
coord2(p72_1, 7).
size(p72_1, 4).
red(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 2).
coord2(p72_2, 9).
size(p72_2, 3).
green(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 5).
coord2(p72_3, 3).
size(p72_3, 0).
blue(p72_3).
lhs(p72_3).
piece(15, p15_0).
coord1(p15_0, 7).
coord2(p15_0, 9).
size(p15_0, 7).
blue(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 7).
coord2(p15_1, 7).
size(p15_1, 10).
red(p15_1).
lhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 6).
coord2(p15_2, 4).
size(p15_2, 7).
red(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 2).
coord2(p15_3, 2).
size(p15_3, 2).
red(p15_3).
strange(p15_3).
piece(116, p116_0).
coord1(p116_0, 8).
coord2(p116_0, 1).
size(p116_0, 4).
red(p116_0).
lhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 10).
coord2(p116_1, 7).
size(p116_1, 10).
blue(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 7).
coord2(p116_2, 5).
size(p116_2, 3).
red(p116_2).
strange(p116_2).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 2).
size(p53_0, 2).
red(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 4).
size(p53_1, 9).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 1).
size(p53_2, 1).
green(p53_2).
upright(p53_2).
piece(53, p53_3).
coord1(p53_3, 10).
coord2(p53_3, 8).
size(p53_3, 8).
blue(p53_3).
upright(p53_3).
contact(p53_0, p53_2).
contact(p53_0, p53_2).
contact(p53_2, p53_0).
contact(p53_2, p53_0).
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 2).
size(p3_0, 4).
red(p3_0).
rhs(p3_0).
piece(3, p3_1).
coord1(p3_1, 0).
coord2(p3_1, 3).
size(p3_1, 6).
blue(p3_1).
lhs(p3_1).
contact(p3_0, p3_1).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
contact(p3_1, p3_0).
piece(94, p94_0).
coord1(p94_0, 2).
coord2(p94_0, 7).
size(p94_0, 0).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 6).
size(p94_1, 7).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 2).
coord2(p94_2, 1).
size(p94_2, 9).
red(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 10).
size(p94_3, 9).
green(p94_3).
upright(p94_3).
piece(94, p94_4).
coord1(p94_4, 4).
coord2(p94_4, 8).
size(p94_4, 10).
red(p94_4).
rhs(p94_4).
piece(21, p21_0).
coord1(p21_0, 8).
coord2(p21_0, 1).
size(p21_0, 9).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 4).
coord2(p21_1, 9).
size(p21_1, 10).
red(p21_1).
lhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 1).
size(p21_2, 6).
green(p21_2).
upright(p21_2).
piece(21, p21_3).
coord1(p21_3, 4).
coord2(p21_3, 9).
size(p21_3, 1).
green(p21_3).
rhs(p21_3).
contact(p21_3, p21_1).
contact(p21_1, p21_3).
piece(55, p55_0).
coord1(p55_0, 6).
coord2(p55_0, 10).
size(p55_0, 10).
blue(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 6).
coord2(p55_1, 9).
size(p55_1, 1).
green(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 2).
coord2(p55_2, 3).
size(p55_2, 8).
blue(p55_2).
rhs(p55_2).
piece(55, p55_3).
coord1(p55_3, 7).
coord2(p55_3, 1).
size(p55_3, 7).
green(p55_3).
rhs(p55_3).
contact(p55_0, p55_1).
contact(p55_1, p55_0).
piece(75, p75_0).
coord1(p75_0, 2).
coord2(p75_0, 7).
size(p75_0, 2).
red(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 2).
coord2(p75_1, 5).
size(p75_1, 6).
blue(p75_1).
strange(p75_1).
piece(32, p32_0).
coord1(p32_0, 6).
coord2(p32_0, 5).
size(p32_0, 1).
blue(p32_0).
strange(p32_0).
piece(32, p32_1).
coord1(p32_1, 5).
coord2(p32_1, 9).
size(p32_1, 8).
blue(p32_1).
strange(p32_1).
piece(32, p32_2).
coord1(p32_2, 2).
coord2(p32_2, 1).
size(p32_2, 1).
red(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 4).
coord2(p32_3, 9).
size(p32_3, 6).
green(p32_3).
upright(p32_3).
contact(p32_0, p32_1).
contact(p32_0, p32_1).
contact(p32_1, p32_0).
contact(p32_1, p32_0).
contact(p32_1, p32_3).
contact(p32_3, p32_1).
piece(86, p86_0).
coord1(p86_0, 7).
coord2(p86_0, 1).
size(p86_0, 9).
green(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 9).
size(p86_1, 7).
green(p86_1).
strange(p86_1).
piece(86, p86_2).
coord1(p86_2, 8).
coord2(p86_2, 1).
size(p86_2, 6).
red(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 10).
coord2(p86_3, 7).
size(p86_3, 0).
blue(p86_3).
lhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 4).
coord2(p86_4, 7).
size(p86_4, 5).
green(p86_4).
rhs(p86_4).
contact(p86_2, p86_0).
contact(p86_0, p86_2).
piece(67, p67_0).
coord1(p67_0, 5).
coord2(p67_0, 8).
size(p67_0, 4).
blue(p67_0).
strange(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 2).
size(p67_1, 6).
red(p67_1).
lhs(p67_1).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 5).
size(p69_0, 9).
green(p69_0).
rhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 2).
coord2(p69_1, 7).
size(p69_1, 0).
red(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 0).
coord2(p69_2, 7).
size(p69_2, 10).
red(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 10).
coord2(p69_3, 0).
size(p69_3, 10).
green(p69_3).
upright(p69_3).
piece(69, p69_4).
coord1(p69_4, 2).
coord2(p69_4, 8).
size(p69_4, 10).
green(p69_4).
lhs(p69_4).
contact(p69_1, p69_4).
contact(p69_4, p69_1).
piece(133, p133_0).
coord1(p133_0, 10).
coord2(p133_0, 4).
size(p133_0, 8).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 5).
coord2(p133_1, 8).
size(p133_1, 4).
green(p133_1).
upright(p133_1).
piece(34, p34_0).
coord1(p34_0, 7).
coord2(p34_0, 9).
size(p34_0, 10).
red(p34_0).
upright(p34_0).
piece(34, p34_1).
coord1(p34_1, 6).
coord2(p34_1, 9).
size(p34_1, 9).
blue(p34_1).
rhs(p34_1).
piece(34, p34_2).
coord1(p34_2, 9).
coord2(p34_2, 6).
size(p34_2, 8).
red(p34_2).
upright(p34_2).
piece(34, p34_3).
coord1(p34_3, 1).
coord2(p34_3, 2).
size(p34_3, 0).
blue(p34_3).
rhs(p34_3).
contact(p34_1, p34_0).
contact(p34_0, p34_1).
piece(147, p147_0).
coord1(p147_0, 8).
coord2(p147_0, 4).
size(p147_0, 0).
blue(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 4).
coord2(p147_1, 10).
size(p147_1, 3).
red(p147_1).
lhs(p147_1).
piece(33, p33_0).
coord1(p33_0, 2).
coord2(p33_0, 6).
size(p33_0, 10).
green(p33_0).
rhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 2).
coord2(p33_1, 7).
size(p33_1, 4).
green(p33_1).
rhs(p33_1).
contact(p33_1, p33_0).
contact(p33_0, p33_1).
piece(81, p81_0).
coord1(p81_0, 5).
coord2(p81_0, 6).
size(p81_0, 10).
red(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 5).
coord2(p81_1, 6).
size(p81_1, 9).
blue(p81_1).
strange(p81_1).
contact(p81_1, p81_0).
contact(p81_0, p81_1).
piece(129, p129_0).
coord1(p129_0, 8).
coord2(p129_0, 2).
size(p129_0, 8).
green(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 5).
coord2(p129_1, 2).
size(p129_1, 7).
red(p129_1).
upright(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 10).
size(p129_2, 9).
blue(p129_2).
lhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 5).
coord2(p129_3, 3).
size(p129_3, 9).
green(p129_3).
upright(p129_3).
piece(129, p129_4).
coord1(p129_4, 1).
coord2(p129_4, 2).
size(p129_4, 2).
blue(p129_4).
lhs(p129_4).
contact(p129_1, p129_3).
contact(p129_1, p129_3).
contact(p129_3, p129_1).
contact(p129_3, p129_1).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 7).
size(p9_0, 8).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 2).
coord2(p9_1, 6).
size(p9_1, 0).
green(p9_1).
rhs(p9_1).
contact(p9_1, p9_0).
contact(p9_0, p9_1).
piece(25, p25_0).
coord1(p25_0, 3).
coord2(p25_0, 6).
size(p25_0, 9).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 5).
coord2(p25_1, 0).
size(p25_1, 2).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 1).
coord2(p25_2, 9).
size(p25_2, 9).
blue(p25_2).
rhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 0).
coord2(p25_3, 8).
size(p25_3, 2).
blue(p25_3).
upright(p25_3).
piece(25, p25_4).
coord1(p25_4, 4).
coord2(p25_4, 6).
size(p25_4, 10).
blue(p25_4).
upright(p25_4).
contact(p25_0, p25_4).
contact(p25_4, p25_0).
piece(10, p10_0).
coord1(p10_0, -1).
coord2(p10_0, 0).
size(p10_0, 7).
blue(p10_0).
strange(p10_0).
piece(10, p10_1).
coord1(p10_1, 0).
coord2(p10_1, 0).
size(p10_1, 10).
green(p10_1).
upright(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 9).
size(p10_2, 10).
green(p10_2).
lhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 6).
coord2(p10_3, 9).
size(p10_3, 7).
red(p10_3).
lhs(p10_3).
contact(p10_2, p10_3).
contact(p10_2, p10_3).
contact(p10_3, p10_2).
contact(p10_3, p10_2).
contact(p10_0, p10_1).
contact(p10_1, p10_0).
piece(63, p63_0).
coord1(p63_0, 0).
coord2(p63_0, 7).
size(p63_0, 1).
red(p63_0).
strange(p63_0).
piece(63, p63_1).
coord1(p63_1, 8).
coord2(p63_1, 7).
size(p63_1, 2).
blue(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 9).
size(p63_2, 10).
red(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 3).
coord2(p63_3, 10).
size(p63_3, 10).
blue(p63_3).
strange(p63_3).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 10).
size(p5_0, 8).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 8).
coord2(p5_1, 11).
size(p5_1, 10).
blue(p5_1).
rhs(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 4).
size(p5_2, 10).
green(p5_2).
strange(p5_2).
contact(p5_1, p5_0).
contact(p5_0, p5_1).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 0).
size(p183_0, 8).
green(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 2).
size(p183_1, 5).
green(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 0).
coord2(p183_2, 3).
size(p183_2, 3).
green(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 2).
coord2(p183_3, 6).
size(p183_3, 7).
red(p183_3).
upright(p183_3).
piece(183, p183_4).
coord1(p183_4, 0).
coord2(p183_4, 3).
size(p183_4, 9).
green(p183_4).
lhs(p183_4).
contact(p183_2, p183_4).
contact(p183_2, p183_4).
contact(p183_4, p183_2).
contact(p183_4, p183_2).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 4).
size(p13_0, 2).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 7).
coord2(p13_1, 9).
size(p13_1, 10).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 10).
size(p13_2, 9).
green(p13_2).
rhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 7).
coord2(p13_3, 0).
size(p13_3, 9).
red(p13_3).
lhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 8).
coord2(p13_4, 1).
size(p13_4, 10).
red(p13_4).
strange(p13_4).
contact(p13_2, p13_1).
contact(p13_1, p13_2).
piece(135, p135_0).
coord1(p135_0, 9).
coord2(p135_0, 2).
size(p135_0, 9).
blue(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 7).
coord2(p135_1, 10).
size(p135_1, 7).
blue(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 5).
coord2(p135_2, 3).
size(p135_2, 9).
red(p135_2).
upright(p135_2).
piece(135, p135_3).
coord1(p135_3, 5).
coord2(p135_3, 7).
size(p135_3, 0).
green(p135_3).
strange(p135_3).
piece(135, p135_4).
coord1(p135_4, 10).
coord2(p135_4, 4).
size(p135_4, 6).
red(p135_4).
rhs(p135_4).
piece(18, p18_0).
coord1(p18_0, 9).
coord2(p18_0, 4).
size(p18_0, 0).
green(p18_0).
lhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 5).
size(p18_1, 1).
red(p18_1).
rhs(p18_1).
piece(18, p18_2).
coord1(p18_2, 1).
coord2(p18_2, 8).
size(p18_2, 6).
blue(p18_2).
strange(p18_2).
piece(18, p18_3).
coord1(p18_3, 1).
coord2(p18_3, 0).
size(p18_3, 9).
red(p18_3).
strange(p18_3).
contact(p18_0, p18_1).
contact(p18_0, p18_1).
contact(p18_1, p18_0).
contact(p18_1, p18_0).
piece(189, p189_0).
coord1(p189_0, 0).
coord2(p189_0, 6).
size(p189_0, 2).
blue(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 9).
coord2(p189_1, 1).
size(p189_1, 9).
blue(p189_1).
upright(p189_1).
piece(130, p130_0).
coord1(p130_0, 6).
coord2(p130_0, 6).
size(p130_0, 9).
green(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 3).
coord2(p130_1, 4).
size(p130_1, 3).
blue(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 5).
coord2(p130_2, 3).
size(p130_2, 1).
blue(p130_2).
lhs(p130_2).
piece(130, p130_3).
coord1(p130_3, 10).
coord2(p130_3, 7).
size(p130_3, 2).
green(p130_3).
lhs(p130_3).
piece(198, p198_0).
coord1(p198_0, 8).
coord2(p198_0, 7).
size(p198_0, 3).
green(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 3).
size(p198_1, 9).
green(p198_1).
strange(p198_1).
piece(198, p198_2).
coord1(p198_2, 4).
coord2(p198_2, 0).
size(p198_2, 7).
red(p198_2).
upright(p198_2).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 1).
size(p20_0, 3).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, 8).
coord2(p20_1, 10).
size(p20_1, 3).
red(p20_1).
upright(p20_1).
piece(20, p20_2).
coord1(p20_2, 10).
coord2(p20_2, 4).
size(p20_2, 5).
blue(p20_2).
lhs(p20_2).
piece(20, p20_3).
coord1(p20_3, 8).
coord2(p20_3, 2).
size(p20_3, 0).
blue(p20_3).
upright(p20_3).
piece(145, p145_0).
coord1(p145_0, 8).
coord2(p145_0, 2).
size(p145_0, 5).
blue(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 9).
size(p145_1, 8).
blue(p145_1).
strange(p145_1).
piece(145, p145_2).
coord1(p145_2, 2).
coord2(p145_2, 3).
size(p145_2, 5).
blue(p145_2).
upright(p145_2).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 6).
size(p143_0, 0).
blue(p143_0).
strange(p143_0).
piece(143, p143_1).
coord1(p143_1, 1).
coord2(p143_1, 1).
size(p143_1, 5).
blue(p143_1).
lhs(p143_1).
piece(159, p159_0).
coord1(p159_0, 7).
coord2(p159_0, 7).
size(p159_0, 4).
blue(p159_0).
rhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 3).
size(p159_1, 10).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 0).
coord2(p159_2, 8).
size(p159_2, 3).
green(p159_2).
rhs(p159_2).
piece(159, p159_3).
coord1(p159_3, 1).
coord2(p159_3, 9).
size(p159_3, 3).
blue(p159_3).
rhs(p159_3).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 1).
size(p152_0, 10).
red(p152_0).
upright(p152_0).
piece(152, p152_1).
coord1(p152_1, 7).
coord2(p152_1, 8).
size(p152_1, 8).
green(p152_1).
lhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 8).
coord2(p152_2, 0).
size(p152_2, 9).
red(p152_2).
upright(p152_2).
piece(152, p152_3).
coord1(p152_3, 5).
coord2(p152_3, 0).
size(p152_3, 2).
green(p152_3).
lhs(p152_3).
piece(152, p152_4).
coord1(p152_4, 0).
coord2(p152_4, 5).
size(p152_4, 7).
green(p152_4).
lhs(p152_4).
piece(163, p163_0).
coord1(p163_0, 7).
coord2(p163_0, 0).
size(p163_0, 3).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 10).
coord2(p163_1, 3).
size(p163_1, 9).
blue(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 4).
coord2(p163_2, 7).
size(p163_2, 0).
red(p163_2).
upright(p163_2).
piece(163, p163_3).
coord1(p163_3, 7).
coord2(p163_3, 10).
size(p163_3, 4).
green(p163_3).
rhs(p163_3).
piece(163, p163_4).
coord1(p163_4, 0).
coord2(p163_4, 8).
size(p163_4, 1).
blue(p163_4).
strange(p163_4).
piece(83, p83_0).
coord1(p83_0, 6).
coord2(p83_0, 6).
size(p83_0, 6).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 6).
size(p83_1, 10).
blue(p83_1).
upright(p83_1).
piece(83, p83_2).
coord1(p83_2, 6).
coord2(p83_2, 6).
size(p83_2, 10).
blue(p83_2).
lhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 6).
coord2(p83_3, 6).
size(p83_3, 2).
blue(p83_3).
strange(p83_3).
contact(p83_0, p83_3).
contact(p83_0, p83_3).
contact(p83_3, p83_0).
contact(p83_3, p83_0).
piece(150, p150_0).
coord1(p150_0, 10).
coord2(p150_0, 4).
size(p150_0, 5).
blue(p150_0).
strange(p150_0).
piece(150, p150_1).
coord1(p150_1, 9).
coord2(p150_1, 0).
size(p150_1, 4).
red(p150_1).
strange(p150_1).
piece(150, p150_2).
coord1(p150_2, 1).
coord2(p150_2, 8).
size(p150_2, 0).
green(p150_2).
upright(p150_2).
piece(146, p146_0).
coord1(p146_0, 3).
coord2(p146_0, 2).
size(p146_0, 7).
green(p146_0).
lhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 10).
coord2(p146_1, 0).
size(p146_1, 3).
blue(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 0).
coord2(p146_2, 8).
size(p146_2, 6).
red(p146_2).
rhs(p146_2).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 10).
size(p40_0, 10).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 3).
coord2(p40_1, 0).
size(p40_1, 7).
green(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 10).
size(p40_2, 1).
green(p40_2).
lhs(p40_2).
piece(40, p40_3).
coord1(p40_3, 5).
coord2(p40_3, 6).
size(p40_3, 0).
blue(p40_3).
lhs(p40_3).
piece(40, p40_4).
coord1(p40_4, 3).
coord2(p40_4, 1).
size(p40_4, 3).
blue(p40_4).
rhs(p40_4).
contact(p40_4, p40_1).
contact(p40_1, p40_4).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 0).
size(p115_0, 9).
green(p115_0).
strange(p115_0).
piece(115, p115_1).
coord1(p115_1, 5).
coord2(p115_1, 7).
size(p115_1, 5).
blue(p115_1).
strange(p115_1).
piece(154, p154_0).
coord1(p154_0, 6).
coord2(p154_0, 5).
size(p154_0, 1).
blue(p154_0).
lhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 9).
coord2(p154_1, 1).
size(p154_1, 7).
green(p154_1).
lhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 9).
coord2(p154_2, 8).
size(p154_2, 4).
blue(p154_2).
lhs(p154_2).
piece(154, p154_3).
coord1(p154_3, 6).
coord2(p154_3, 0).
size(p154_3, 8).
blue(p154_3).
rhs(p154_3).
piece(154, p154_4).
coord1(p154_4, 9).
coord2(p154_4, 7).
size(p154_4, 7).
blue(p154_4).
rhs(p154_4).
contact(p154_2, p154_4).
contact(p154_2, p154_4).
contact(p154_4, p154_2).
contact(p154_4, p154_2).
piece(103, p103_0).
coord1(p103_0, 7).
coord2(p103_0, 4).
size(p103_0, 2).
blue(p103_0).
lhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 10).
coord2(p103_1, 6).
size(p103_1, 2).
red(p103_1).
upright(p103_1).
piece(119, p119_0).
coord1(p119_0, 4).
coord2(p119_0, 6).
size(p119_0, 9).
green(p119_0).
rhs(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 9).
size(p119_1, 0).
blue(p119_1).
rhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 2).
coord2(p119_2, 9).
size(p119_2, 3).
blue(p119_2).
lhs(p119_2).
piece(178, p178_0).
coord1(p178_0, 1).
coord2(p178_0, 6).
size(p178_0, 5).
green(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 10).
coord2(p178_1, 6).
size(p178_1, 3).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 3).
coord2(p178_2, 3).
size(p178_2, 10).
green(p178_2).
rhs(p178_2).
piece(178, p178_3).
coord1(p178_3, 6).
coord2(p178_3, 1).
size(p178_3, 1).
blue(p178_3).
strange(p178_3).
piece(174, p174_0).
coord1(p174_0, 1).
coord2(p174_0, 6).
size(p174_0, 0).
blue(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 9).
coord2(p174_1, 9).
size(p174_1, 0).
blue(p174_1).
upright(p174_1).
piece(188, p188_0).
coord1(p188_0, 8).
coord2(p188_0, 3).
size(p188_0, 2).
green(p188_0).
rhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 6).
coord2(p188_1, 3).
size(p188_1, 6).
red(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 10).
coord2(p188_2, 4).
size(p188_2, 0).
blue(p188_2).
lhs(p188_2).
piece(188, p188_3).
coord1(p188_3, 5).
coord2(p188_3, 7).
size(p188_3, 6).
blue(p188_3).
strange(p188_3).
piece(188, p188_4).
coord1(p188_4, 5).
coord2(p188_4, 0).
size(p188_4, 5).
green(p188_4).
lhs(p188_4).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 1).
size(p110_0, 2).
green(p110_0).
strange(p110_0).
piece(110, p110_1).
coord1(p110_1, 2).
coord2(p110_1, 4).
size(p110_1, 8).
green(p110_1).
upright(p110_1).
piece(110, p110_2).
coord1(p110_2, 10).
coord2(p110_2, 0).
size(p110_2, 5).
green(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 9).
coord2(p110_3, 10).
size(p110_3, 1).
blue(p110_3).
strange(p110_3).
piece(110, p110_4).
coord1(p110_4, 0).
coord2(p110_4, 4).
size(p110_4, 1).
red(p110_4).
rhs(p110_4).
piece(171, p171_0).
coord1(p171_0, 9).
coord2(p171_0, 4).
size(p171_0, 3).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 0).
coord2(p171_1, 10).
size(p171_1, 6).
blue(p171_1).
strange(p171_1).
piece(184, p184_0).
coord1(p184_0, 5).
coord2(p184_0, 5).
size(p184_0, 4).
blue(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 4).
size(p184_1, 2).
red(p184_1).
rhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 2).
coord2(p184_2, 5).
size(p184_2, 10).
green(p184_2).
upright(p184_2).
piece(35, p35_0).
coord1(p35_0, 2).
coord2(p35_0, 6).
size(p35_0, 2).
red(p35_0).
strange(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 3).
size(p35_1, 0).
blue(p35_1).
upright(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 4).
size(p35_2, 6).
blue(p35_2).
upright(p35_2).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 8).
size(p122_0, 9).
blue(p122_0).
lhs(p122_0).
piece(122, p122_1).
coord1(p122_1, 8).
coord2(p122_1, 10).
size(p122_1, 5).
green(p122_1).
strange(p122_1).
piece(179, p179_0).
coord1(p179_0, 10).
coord2(p179_0, 8).
size(p179_0, 5).
red(p179_0).
lhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 5).
coord2(p179_1, 10).
size(p179_1, 2).
blue(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 0).
coord2(p179_2, 4).
size(p179_2, 7).
blue(p179_2).
strange(p179_2).
piece(111, p111_0).
coord1(p111_0, 5).
coord2(p111_0, 9).
size(p111_0, 2).
blue(p111_0).
strange(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 9).
size(p111_1, 9).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 8).
coord2(p111_2, 1).
size(p111_2, 0).
blue(p111_2).
strange(p111_2).
piece(78, p78_0).
coord1(p78_0, 5).
coord2(p78_0, 2).
size(p78_0, 6).
red(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 5).
coord2(p78_1, 5).
size(p78_1, 7).
blue(p78_1).
rhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 8).
size(p78_2, 6).
blue(p78_2).
rhs(p78_2).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 1).
size(p175_0, 4).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 7).
coord2(p175_1, 8).
size(p175_1, 6).
blue(p175_1).
upright(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 6).
size(p175_2, 3).
green(p175_2).
strange(p175_2).
piece(175, p175_3).
coord1(p175_3, 10).
coord2(p175_3, 1).
size(p175_3, 3).
red(p175_3).
upright(p175_3).
piece(144, p144_0).
coord1(p144_0, 8).
coord2(p144_0, 0).
size(p144_0, 3).
blue(p144_0).
strange(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 7).
size(p144_1, 4).
green(p144_1).
strange(p144_1).
piece(144, p144_2).
coord1(p144_2, 3).
coord2(p144_2, 2).
size(p144_2, 3).
blue(p144_2).
lhs(p144_2).
piece(144, p144_3).
coord1(p144_3, 6).
coord2(p144_3, 10).
size(p144_3, 3).
red(p144_3).
lhs(p144_3).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 3).
size(p48_0, 4).
blue(p48_0).
rhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 7).
size(p48_1, 4).
red(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 4).
coord2(p48_2, 8).
size(p48_2, 1).
red(p48_2).
rhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 9).
coord2(p48_3, 3).
size(p48_3, 10).
red(p48_3).
rhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 2).
coord2(p48_4, 10).
size(p48_4, 0).
red(p48_4).
rhs(p48_4).
contact(p48_0, p48_3).
contact(p48_0, p48_3).
contact(p48_3, p48_0).
contact(p48_3, p48_0).
piece(181, p181_0).
coord1(p181_0, 9).
coord2(p181_0, 4).
size(p181_0, 9).
green(p181_0).
rhs(p181_0).
piece(181, p181_1).
coord1(p181_1, 1).
coord2(p181_1, 1).
size(p181_1, 5).
red(p181_1).
rhs(p181_1).
piece(161, p161_0).
coord1(p161_0, 6).
coord2(p161_0, 0).
size(p161_0, 8).
blue(p161_0).
rhs(p161_0).
piece(161, p161_1).
coord1(p161_1, 2).
coord2(p161_1, 2).
size(p161_1, 5).
green(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 8).
coord2(p161_2, 8).
size(p161_2, 4).
blue(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 1).
coord2(p161_3, 0).
size(p161_3, 9).
blue(p161_3).
lhs(p161_3).
piece(161, p161_4).
coord1(p161_4, 3).
coord2(p161_4, 3).
size(p161_4, 10).
blue(p161_4).
strange(p161_4).
piece(192, p192_0).
coord1(p192_0, 2).
coord2(p192_0, 1).
size(p192_0, 3).
blue(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 3).
coord2(p192_1, 8).
size(p192_1, 3).
blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 9).
coord2(p192_2, 5).
size(p192_2, 4).
red(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 7).
coord2(p192_3, 5).
size(p192_3, 1).
green(p192_3).
upright(p192_3).
piece(192, p192_4).
coord1(p192_4, 10).
coord2(p192_4, 4).
size(p192_4, 5).
blue(p192_4).
rhs(p192_4).
piece(194, p194_0).
coord1(p194_0, 7).
coord2(p194_0, 7).
size(p194_0, 7).
red(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 5).
size(p194_1, 9).
blue(p194_1).
upright(p194_1).
piece(155, p155_0).
coord1(p155_0, 0).
coord2(p155_0, 2).
size(p155_0, 5).
green(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 6).
coord2(p155_1, 7).
size(p155_1, 8).
green(p155_1).
upright(p155_1).
piece(155, p155_2).
coord1(p155_2, 4).
coord2(p155_2, 10).
size(p155_2, 0).
red(p155_2).
lhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 2).
coord2(p155_3, 9).
size(p155_3, 0).
blue(p155_3).
upright(p155_3).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 2).
size(p177_0, 10).
green(p177_0).
strange(p177_0).
piece(177, p177_1).
coord1(p177_1, 10).
coord2(p177_1, 9).
size(p177_1, 2).
red(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 3).
coord2(p177_2, 8).
size(p177_2, 7).
blue(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 8).
coord2(p177_3, 4).
size(p177_3, 6).
green(p177_3).
lhs(p177_3).
piece(149, p149_0).
coord1(p149_0, 5).
coord2(p149_0, 4).
size(p149_0, 7).
red(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 9).
coord2(p149_1, 8).
size(p149_1, 1).
green(p149_1).
upright(p149_1).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 5).
size(p113_0, 3).
blue(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 5).
coord2(p113_1, 1).
size(p113_1, 4).
red(p113_1).
rhs(p113_1).
piece(139, p139_0).
coord1(p139_0, 5).
coord2(p139_0, 7).
size(p139_0, 2).
blue(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 6).
coord2(p139_1, 2).
size(p139_1, 9).
blue(p139_1).
strange(p139_1).
piece(139, p139_2).
coord1(p139_2, 3).
coord2(p139_2, 8).
size(p139_2, 3).
blue(p139_2).
rhs(p139_2).
piece(139, p139_3).
coord1(p139_3, 2).
coord2(p139_3, 10).
size(p139_3, 4).
red(p139_3).
rhs(p139_3).
piece(148, p148_0).
coord1(p148_0, 9).
coord2(p148_0, 10).
size(p148_0, 9).
green(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 2).
coord2(p148_1, 1).
size(p148_1, 8).
blue(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 0).
size(p148_2, 4).
red(p148_2).
upright(p148_2).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 6).
size(p185_0, 6).
green(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 0).
coord2(p185_1, 7).
size(p185_1, 5).
green(p185_1).
rhs(p185_1).
piece(60, p60_0).
coord1(p60_0, 3).
coord2(p60_0, 0).
size(p60_0, 8).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 3).
coord2(p60_1, 0).
size(p60_1, 9).
green(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 6).
coord2(p60_2, 0).
size(p60_2, 9).
blue(p60_2).
strange(p60_2).
piece(60, p60_3).
coord1(p60_3, 0).
coord2(p60_3, 5).
size(p60_3, 6).
red(p60_3).
upright(p60_3).
piece(60, p60_4).
coord1(p60_4, 9).
coord2(p60_4, 7).
size(p60_4, 0).
blue(p60_4).
strange(p60_4).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 0).
size(p191_0, 8).
red(p191_0).
rhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 6).
coord2(p191_1, 10).
size(p191_1, 8).
green(p191_1).
strange(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 7).
size(p191_2, 4).
green(p191_2).
lhs(p191_2).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 7).
size(p136_0, 7).
green(p136_0).
rhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 6).
size(p136_1, 5).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 6).
coord2(p136_2, 0).
size(p136_2, 2).
green(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 2).
coord2(p136_3, 8).
size(p136_3, 6).
red(p136_3).
strange(p136_3).
piece(136, p136_4).
coord1(p136_4, 6).
coord2(p136_4, 3).
size(p136_4, 5).
green(p136_4).
upright(p136_4).
piece(169, p169_0).
coord1(p169_0, 10).
coord2(p169_0, 9).
size(p169_0, 2).
red(p169_0).
strange(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 9).
size(p169_1, 2).
red(p169_1).
rhs(p169_1).
piece(134, p134_0).
coord1(p134_0, 4).
coord2(p134_0, 4).
size(p134_0, 8).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 6).
coord2(p134_1, 2).
size(p134_1, 3).
red(p134_1).
strange(p134_1).
piece(66, p66_0).
coord1(p66_0, 8).
coord2(p66_0, 3).
size(p66_0, 9).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 7).
coord2(p66_1, 2).
size(p66_1, 8).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 7).
coord2(p66_2, 3).
size(p66_2, 8).
red(p66_2).
upright(p66_2).
piece(66, p66_3).
coord1(p66_3, 0).
coord2(p66_3, 3).
size(p66_3, 4).
green(p66_3).
upright(p66_3).
piece(66, p66_4).
coord1(p66_4, 4).
coord2(p66_4, 2).
size(p66_4, 6).
green(p66_4).
rhs(p66_4).
contact(p66_0, p66_2).
contact(p66_0, p66_2).
contact(p66_2, p66_0).
contact(p66_2, p66_0).
contact(p66_2, p66_1).
contact(p66_1, p66_2).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 0).
size(p46_0, 6).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 0).
coord2(p46_1, 0).
size(p46_1, 1).
red(p46_1).
lhs(p46_1).
piece(141, p141_0).
coord1(p141_0, 9).
coord2(p141_0, 1).
size(p141_0, 8).
red(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 0).
coord2(p141_1, 1).
size(p141_1, 10).
green(p141_1).
rhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 3).
coord2(p141_2, 6).
size(p141_2, 10).
blue(p141_2).
lhs(p141_2).
piece(197, p197_0).
coord1(p197_0, 3).
coord2(p197_0, 7).
size(p197_0, 10).
red(p197_0).
upright(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 10).
size(p197_1, 7).
red(p197_1).
rhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 3).
coord2(p197_2, 8).
size(p197_2, 6).
red(p197_2).
lhs(p197_2).
piece(197, p197_3).
coord1(p197_3, 6).
coord2(p197_3, 4).
size(p197_3, 7).
green(p197_3).
lhs(p197_3).
piece(197, p197_4).
coord1(p197_4, 1).
coord2(p197_4, 5).
size(p197_4, 10).
red(p197_4).
strange(p197_4).
contact(p197_0, p197_2).
contact(p197_0, p197_2).
contact(p197_2, p197_0).
contact(p197_2, p197_0).
piece(164, p164_0).
coord1(p164_0, 10).
coord2(p164_0, 5).
size(p164_0, 6).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 2).
coord2(p164_1, 9).
size(p164_1, 6).
red(p164_1).
rhs(p164_1).
piece(12, p12_0).
coord1(p12_0, 0).
coord2(p12_0, 5).
size(p12_0, 10).
blue(p12_0).
lhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 2).
size(p12_1, 7).
red(p12_1).
upright(p12_1).
piece(12, p12_2).
coord1(p12_2, 0).
coord2(p12_2, 6).
size(p12_2, 3).
green(p12_2).
upright(p12_2).
piece(12, p12_3).
coord1(p12_3, 6).
coord2(p12_3, 7).
size(p12_3, 5).
red(p12_3).
lhs(p12_3).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
piece(104, p104_0).
coord1(p104_0, 5).
coord2(p104_0, 1).
size(p104_0, 1).
red(p104_0).
lhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 10).
coord2(p104_1, 10).
size(p104_1, 6).
red(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 10).
coord2(p104_2, 7).
size(p104_2, 1).
red(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 3).
coord2(p104_3, 2).
size(p104_3, 7).
green(p104_3).
lhs(p104_3).
piece(151, p151_0).
coord1(p151_0, 5).
coord2(p151_0, 5).
size(p151_0, 8).
red(p151_0).
rhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 1).
coord2(p151_1, 5).
size(p151_1, 0).
green(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 7).
coord2(p151_2, 3).
size(p151_2, 4).
green(p151_2).
lhs(p151_2).
piece(157, p157_0).
coord1(p157_0, 0).
coord2(p157_0, 5).
size(p157_0, 2).
green(p157_0).
upright(p157_0).
piece(157, p157_1).
coord1(p157_1, 6).
coord2(p157_1, 7).
size(p157_1, 0).
red(p157_1).
lhs(p157_1).
piece(157, p157_2).
coord1(p157_2, 2).
coord2(p157_2, 7).
size(p157_2, 1).
red(p157_2).
rhs(p157_2).
piece(157, p157_3).
coord1(p157_3, 5).
coord2(p157_3, 9).
size(p157_3, 5).
blue(p157_3).
lhs(p157_3).
piece(97, p97_0).
coord1(p97_0, 7).
coord2(p97_0, 10).
size(p97_0, 3).
blue(p97_0).
strange(p97_0).
piece(97, p97_1).
coord1(p97_1, 2).
coord2(p97_1, 9).
size(p97_1, 2).
blue(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 5).
size(p97_2, 1).
green(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 3).
coord2(p97_3, 9).
size(p97_3, 3).
red(p97_3).
upright(p97_3).
piece(97, p97_4).
coord1(p97_4, 4).
coord2(p97_4, 9).
size(p97_4, 8).
blue(p97_4).
upright(p97_4).
contact(p97_1, p97_3).
contact(p97_1, p97_3).
contact(p97_3, p97_1).
contact(p97_3, p97_1).
contact(p97_3, p97_4).
contact(p97_4, p97_3).
piece(165, p165_0).
coord1(p165_0, 4).
coord2(p165_0, 9).
size(p165_0, 9).
red(p165_0).
lhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 2).
coord2(p165_1, 0).
size(p165_1, 3).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 5).
size(p165_2, 6).
red(p165_2).
upright(p165_2).
piece(165, p165_3).
coord1(p165_3, 3).
coord2(p165_3, 4).
size(p165_3, 0).
green(p165_3).
rhs(p165_3).
piece(165, p165_4).
coord1(p165_4, 3).
coord2(p165_4, 7).
size(p165_4, 7).
red(p165_4).
rhs(p165_4).
piece(193, p193_0).
coord1(p193_0, 0).
coord2(p193_0, 7).
size(p193_0, 1).
red(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 10).
coord2(p193_1, 5).
size(p193_1, 7).
green(p193_1).
strange(p193_1).
piece(193, p193_2).
coord1(p193_2, 4).
coord2(p193_2, 10).
size(p193_2, 7).
red(p193_2).
strange(p193_2).
piece(158, p158_0).
coord1(p158_0, 3).
coord2(p158_0, 5).
size(p158_0, 10).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 9).
coord2(p158_1, 5).
size(p158_1, 8).
blue(p158_1).
upright(p158_1).
piece(158, p158_2).
coord1(p158_2, 0).
coord2(p158_2, 5).
size(p158_2, 7).
blue(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 4).
coord2(p158_3, 10).
size(p158_3, 1).
red(p158_3).
upright(p158_3).
piece(158, p158_4).
coord1(p158_4, 6).
coord2(p158_4, 7).
size(p158_4, 9).
blue(p158_4).
lhs(p158_4).
piece(120, p120_0).
coord1(p120_0, 8).
coord2(p120_0, 10).
size(p120_0, 3).
green(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 3).
coord2(p120_1, 5).
size(p120_1, 1).
red(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 10).
coord2(p120_2, 1).
size(p120_2, 10).
blue(p120_2).
upright(p120_2).
piece(109, p109_0).
coord1(p109_0, 5).
coord2(p109_0, 1).
size(p109_0, 9).
blue(p109_0).
rhs(p109_0).
piece(109, p109_1).
coord1(p109_1, 1).
coord2(p109_1, 9).
size(p109_1, 10).
green(p109_1).
lhs(p109_1).
piece(168, p168_0).
coord1(p168_0, 9).
coord2(p168_0, 6).
size(p168_0, 3).
red(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 10).
size(p168_1, 9).
blue(p168_1).
rhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 10).
coord2(p168_2, 10).
size(p168_2, 8).
red(p168_2).
upright(p168_2).
piece(36, p36_0).
coord1(p36_0, 4).
coord2(p36_0, 3).
size(p36_0, 8).
red(p36_0).
rhs(p36_0).
piece(36, p36_1).
coord1(p36_1, 4).
coord2(p36_1, 3).
size(p36_1, 6).
red(p36_1).
rhs(p36_1).
piece(36, p36_2).
coord1(p36_2, 8).
coord2(p36_2, 0).
size(p36_2, 2).
green(p36_2).
strange(p36_2).
piece(36, p36_3).
coord1(p36_3, 5).
coord2(p36_3, 9).
size(p36_3, 7).
blue(p36_3).
rhs(p36_3).
contact(p36_1, p36_0).
contact(p36_0, p36_1).
piece(100, p100_0).
coord1(p100_0, 9).
coord2(p100_0, 9).
size(p100_0, 4).
blue(p100_0).
rhs(p100_0).
piece(100, p100_1).
coord1(p100_1, 6).
coord2(p100_1, 0).
size(p100_1, 0).
blue(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 0).
coord2(p100_2, 2).
size(p100_2, 2).
red(p100_2).
rhs(p100_2).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 2).
size(p190_0, 3).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 7).
coord2(p190_1, 7).
size(p190_1, 6).
green(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 3).
coord2(p190_2, 5).
size(p190_2, 0).
blue(p190_2).
rhs(p190_2).
piece(173, p173_0).
coord1(p173_0, 5).
coord2(p173_0, 10).
size(p173_0, 2).
blue(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 0).
coord2(p173_1, 6).
size(p173_1, 10).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 4).
coord2(p173_2, 0).
size(p173_2, 6).
green(p173_2).
rhs(p173_2).
piece(114, p114_0).
coord1(p114_0, 10).
coord2(p114_0, 9).
size(p114_0, 4).
red(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 10).
coord2(p114_1, 1).
size(p114_1, 0).
green(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 0).
coord2(p114_2, 6).
size(p114_2, 5).
green(p114_2).
upright(p114_2).
piece(114, p114_3).
coord1(p114_3, 7).
coord2(p114_3, 4).
size(p114_3, 5).
blue(p114_3).
strange(p114_3).
piece(114, p114_4).
coord1(p114_4, 2).
coord2(p114_4, 5).
size(p114_4, 0).
red(p114_4).
upright(p114_4).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 0).
size(p142_0, 2).
blue(p142_0).
rhs(p142_0).
piece(142, p142_1).
coord1(p142_1, 3).
coord2(p142_1, 2).
size(p142_1, 5).
blue(p142_1).
lhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 9).
coord2(p142_2, 3).
size(p142_2, 10).
green(p142_2).
strange(p142_2).
piece(142, p142_3).
coord1(p142_3, 6).
coord2(p142_3, 10).
size(p142_3, 6).
green(p142_3).
upright(p142_3).
piece(142, p142_4).
coord1(p142_4, 7).
coord2(p142_4, 5).
size(p142_4, 4).
red(p142_4).
rhs(p142_4).
piece(82, p82_0).
coord1(p82_0, 8).
coord2(p82_0, 9).
size(p82_0, 7).
blue(p82_0).
upright(p82_0).
piece(82, p82_1).
coord1(p82_1, 9).
coord2(p82_1, 7).
size(p82_1, 9).
red(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 7).
size(p82_2, 9).
red(p82_2).
rhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 4).
coord2(p82_3, 7).
size(p82_3, 1).
blue(p82_3).
upright(p82_3).
contact(p82_2, p82_1).
contact(p82_1, p82_2).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 1).
size(p125_0, 1).
blue(p125_0).
rhs(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 5).
size(p125_1, 6).
blue(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 10).
coord2(p125_2, 8).
size(p125_2, 10).
red(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 7).
coord2(p125_3, 0).
size(p125_3, 10).
green(p125_3).
strange(p125_3).
piece(54, p54_0).
coord1(p54_0, 3).
coord2(p54_0, 7).
size(p54_0, 8).
blue(p54_0).
upright(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 3).
size(p54_1, 5).
red(p54_1).
strange(p54_1).
piece(180, p180_0).
coord1(p180_0, 4).
coord2(p180_0, 7).
size(p180_0, 5).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 8).
coord2(p180_1, 8).
size(p180_1, 5).
red(p180_1).
upright(p180_1).
piece(180, p180_2).
coord1(p180_2, 6).
coord2(p180_2, 4).
size(p180_2, 4).
red(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 2).
coord2(p180_3, 3).
size(p180_3, 10).
red(p180_3).
rhs(p180_3).
piece(199, p199_0).
coord1(p199_0, 7).
coord2(p199_0, 4).
size(p199_0, 4).
red(p199_0).
lhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 0).
coord2(p199_1, 10).
size(p199_1, 2).
green(p199_1).
strange(p199_1).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 4).
size(p6_0, 2).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 4).
size(p6_1, 2).
blue(p6_1).
upright(p6_1).
piece(6, p6_2).
coord1(p6_2, 9).
coord2(p6_2, 7).
size(p6_2, 10).
green(p6_2).
strange(p6_2).
contact(p6_0, p6_1).
contact(p6_0, p6_1).
contact(p6_1, p6_0).
contact(p6_1, p6_0).
piece(182, p182_0).
coord1(p182_0, 1).
coord2(p182_0, 1).
size(p182_0, 8).
green(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 1).
coord2(p182_1, 7).
size(p182_1, 3).
green(p182_1).
upright(p182_1).
piece(127, p127_0).
coord1(p127_0, 5).
coord2(p127_0, 7).
size(p127_0, 5).
red(p127_0).
upright(p127_0).
piece(127, p127_1).
coord1(p127_1, 0).
coord2(p127_1, 2).
size(p127_1, 10).
blue(p127_1).
rhs(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 4).
size(p127_2, 0).
red(p127_2).
lhs(p127_2).
piece(127, p127_3).
coord1(p127_3, 7).
coord2(p127_3, 10).
size(p127_3, 5).
green(p127_3).
upright(p127_3).
piece(137, p137_0).
coord1(p137_0, 6).
coord2(p137_0, 5).
size(p137_0, 2).
blue(p137_0).
rhs(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 4).
size(p137_1, 10).
blue(p137_1).
rhs(p137_1).
piece(162, p162_0).
coord1(p162_0, 1).
coord2(p162_0, 4).
size(p162_0, 1).
red(p162_0).
lhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 7).
coord2(p162_1, 7).
size(p162_1, 2).
red(p162_1).
rhs(p162_1).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 6).
size(p170_0, 3).
green(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 10).
coord2(p170_1, 3).
size(p170_1, 5).
blue(p170_1).
strange(p170_1).
piece(170, p170_2).
coord1(p170_2, 0).
coord2(p170_2, 8).
size(p170_2, 0).
red(p170_2).
upright(p170_2).
piece(170, p170_3).
coord1(p170_3, 1).
coord2(p170_3, 1).
size(p170_3, 4).
blue(p170_3).
upright(p170_3).
piece(170, p170_4).
coord1(p170_4, 4).
coord2(p170_4, 0).
size(p170_4, 3).
green(p170_4).
strange(p170_4).
piece(112, p112_0).
coord1(p112_0, 9).
coord2(p112_0, 2).
size(p112_0, 7).
blue(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 10).
coord2(p112_1, 9).
size(p112_1, 9).
green(p112_1).
strange(p112_1).
piece(121, p121_0).
coord1(p121_0, 4).
coord2(p121_0, 4).
size(p121_0, 9).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 6).
coord2(p121_1, 4).
size(p121_1, 3).
green(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 4).
coord2(p121_2, 4).
size(p121_2, 1).
green(p121_2).
strange(p121_2).
piece(121, p121_3).
coord1(p121_3, 8).
coord2(p121_3, 9).
size(p121_3, 4).
green(p121_3).
rhs(p121_3).
contact(p121_0, p121_2).
contact(p121_0, p121_2).
contact(p121_2, p121_0).
contact(p121_2, p121_0).
piece(187, p187_0).
coord1(p187_0, 3).
coord2(p187_0, 10).
size(p187_0, 10).
blue(p187_0).
rhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 3).
coord2(p187_1, 1).
size(p187_1, 0).
blue(p187_1).
rhs(p187_1).
piece(138, p138_0).
coord1(p138_0, 3).
coord2(p138_0, 9).
size(p138_0, 0).
green(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 1).
coord2(p138_1, 6).
size(p138_1, 8).
red(p138_1).
strange(p138_1).
piece(138, p138_2).
coord1(p138_2, 10).
coord2(p138_2, 10).
size(p138_2, 1).
blue(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 8).
coord2(p138_3, 3).
size(p138_3, 10).
blue(p138_3).
lhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 9).
coord2(p138_4, 10).
size(p138_4, 2).
blue(p138_4).
upright(p138_4).
contact(p138_2, p138_4).
contact(p138_2, p138_4).
contact(p138_4, p138_2).
contact(p138_4, p138_2).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 9).
size(p128_0, 7).
green(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 3).
size(p128_1, 10).
green(p128_1).
upright(p128_1).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 5).
size(p153_0, 1).
red(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 4).
coord2(p153_1, 3).
size(p153_1, 7).
blue(p153_1).
upright(p153_1).
piece(123, p123_0).
coord1(p123_0, 2).
coord2(p123_0, 5).
size(p123_0, 7).
green(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 6).
coord2(p123_1, 4).
size(p123_1, 8).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 0).
coord2(p123_2, 6).
size(p123_2, 1).
green(p123_2).
strange(p123_2).
piece(91, p91_0).
coord1(p91_0, 7).
coord2(p91_0, 2).
size(p91_0, 5).
green(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 4).
size(p91_1, 8).
red(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 3).
coord2(p91_2, 10).
size(p91_2, 7).
green(p91_2).
lhs(p91_2).
piece(91, p91_3).
coord1(p91_3, 0).
coord2(p91_3, 9).
size(p91_3, 8).
blue(p91_3).
rhs(p91_3).
piece(91, p91_4).
coord1(p91_4, 7).
coord2(p91_4, 1).
size(p91_4, 10).
blue(p91_4).
rhs(p91_4).
contact(p91_4, p91_0).
contact(p91_0, p91_4).
piece(195, p195_0).
coord1(p195_0, 2).
coord2(p195_0, 5).
size(p195_0, 6).
green(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 1).
size(p195_1, 8).
green(p195_1).
strange(p195_1).
piece(195, p195_2).
coord1(p195_2, 0).
coord2(p195_2, 2).
size(p195_2, 8).
green(p195_2).
strange(p195_2).
piece(195, p195_3).
coord1(p195_3, 7).
coord2(p195_3, 2).
size(p195_3, 10).
blue(p195_3).
rhs(p195_3).
piece(195, p195_4).
coord1(p195_4, 3).
coord2(p195_4, 0).
size(p195_4, 8).
blue(p195_4).
lhs(p195_4).
piece(107, p107_0).
coord1(p107_0, 4).
coord2(p107_0, 3).
size(p107_0, 1).
red(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 7).
coord2(p107_1, 10).
size(p107_1, 3).
blue(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 2).
coord2(p107_2, 1).
size(p107_2, 1).
red(p107_2).
lhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 7).
coord2(p107_3, 5).
size(p107_3, 0).
blue(p107_3).
upright(p107_3).
piece(107, p107_4).
coord1(p107_4, 3).
coord2(p107_4, 9).
size(p107_4, 1).
green(p107_4).
lhs(p107_4).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 4).
size(p140_0, 10).
blue(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 8).
coord2(p140_1, 7).
size(p140_1, 9).
blue(p140_1).
lhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 4).
coord2(p140_2, 2).
size(p140_2, 5).
red(p140_2).
rhs(p140_2).
piece(74, p74_0).
coord1(p74_0, 2).
coord2(p74_0, 1).
size(p74_0, 1).
red(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 0).
size(p74_1, 10).
blue(p74_1).
rhs(p74_1).
contact(p74_1, p74_0).
contact(p74_0, p74_1).
:-end_bg.
:-begin_in_pos.
zendo(38).
zendo(26).
zendo(172).
zendo(30).
zendo(176).
zendo(0).
zendo(108).
zendo(29).
zendo(105).
zendo(62).
zendo(160).
zendo(84).
zendo(132).
zendo(68).
zendo(196).
zendo(16).
zendo(61).
zendo(28).
zendo(4).
zendo(44).
zendo(71).
zendo(92).
zendo(90).
zendo(89).
zendo(19).
zendo(88).
zendo(70).
zendo(47).
zendo(50).
zendo(96).
zendo(51).
zendo(99).
zendo(98).
zendo(76).
zendo(64).
zendo(106).
zendo(58).
zendo(11).
zendo(1).
zendo(42).
zendo(117).
zendo(186).
zendo(7).
zendo(65).
zendo(8).
zendo(124).
zendo(43).
zendo(95).
zendo(167).
zendo(27).
zendo(37).
zendo(23).
zendo(80).
zendo(85).
zendo(52).
zendo(2).
zendo(102).
zendo(31).
zendo(59).
zendo(126).
zendo(166).
zendo(14).
zendo(131).
zendo(77).
zendo(73).
zendo(56).
zendo(87).
zendo(79).
zendo(49).
zendo(24).
zendo(17).
zendo(93).
zendo(45).
zendo(39).
zendo(22).
zendo(101).
zendo(118).
zendo(41).
zendo(57).
zendo(156).
zendo(72).
zendo(15).
zendo(116).
zendo(53).
zendo(3).
zendo(94).
zendo(21).
zendo(55).
zendo(75).
zendo(32).
zendo(86).
zendo(67).
zendo(69).
zendo(133).
zendo(34).
zendo(147).
zendo(33).
zendo(81).
zendo(129).
zendo(9).
zendo(25).
zendo(10).
zendo(63).
zendo(5).
zendo(183).
:-end_in_pos.
:-begin_in_neg.
zendo(13).
zendo(135).
zendo(18).
zendo(189).
zendo(130).
zendo(198).
zendo(20).
zendo(145).
zendo(143).
zendo(159).
zendo(152).
zendo(163).
zendo(83).
zendo(150).
zendo(146).
zendo(40).
zendo(115).
zendo(154).
zendo(103).
zendo(119).
zendo(178).
zendo(174).
zendo(188).
zendo(110).
zendo(171).
zendo(184).
zendo(35).
zendo(122).
zendo(179).
zendo(111).
zendo(78).
zendo(175).
zendo(144).
zendo(48).
zendo(181).
zendo(161).
zendo(192).
zendo(194).
zendo(155).
zendo(177).
zendo(149).
zendo(113).
zendo(139).
zendo(148).
zendo(185).
zendo(60).
zendo(191).
zendo(136).
zendo(169).
zendo(134).
zendo(66).
zendo(46).
zendo(141).
zendo(197).
zendo(164).
zendo(12).
zendo(104).
zendo(151).
zendo(157).
zendo(97).
zendo(165).
zendo(193).
zendo(158).
zendo(120).
zendo(109).
zendo(168).
zendo(36).
zendo(100).
zendo(190).
zendo(173).
zendo(114).
zendo(142).
zendo(82).
zendo(125).
zendo(54).
zendo(180).
zendo(199).
zendo(6).
zendo(182).
zendo(127).
zendo(137).
zendo(162).
zendo(170).
zendo(112).
zendo(121).
zendo(187).
zendo(138).
zendo(128).
zendo(153).
zendo(123).
zendo(91).
zendo(195).
zendo(107).
zendo(140).
zendo(74).
:-end_in_neg.
