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
piece(35, p35_0).
coord1(p35_0, 0).
coord2(p35_0, 10).
size(p35_0, 8).
blue(p35_0).
lhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 8).
coord2(p35_1, 5).
size(p35_1, 2).
blue(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 1).
coord2(p35_2, 10).
size(p35_2, 10).
blue(p35_2).
upright(p35_2).
contact(p35_0, p35_2).
contact(p35_0, p35_2).
contact(p35_2, p35_0).
contact(p35_2, p35_0).
piece(49, p49_0).
coord1(p49_0, 7).
coord2(p49_0, 3).
size(p49_0, 4).
red(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 3).
size(p49_1, 5).
red(p49_1).
lhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 1).
coord2(p49_2, 2).
size(p49_2, 3).
green(p49_2).
lhs(p49_2).
piece(49, p49_3).
coord1(p49_3, 8).
coord2(p49_3, 2).
size(p49_3, 1).
blue(p49_3).
lhs(p49_3).
contact(p49_1, p49_0).
contact(p49_0, p49_1).
piece(71, p71_0).
coord1(p71_0, 1).
coord2(p71_0, 8).
size(p71_0, 0).
red(p71_0).
upright(p71_0).
piece(71, p71_1).
coord1(p71_1, 0).
coord2(p71_1, 10).
size(p71_1, 0).
red(p71_1).
strange(p71_1).
piece(71, p71_2).
coord1(p71_2, 5).
coord2(p71_2, 8).
size(p71_2, 6).
red(p71_2).
upright(p71_2).
piece(71, p71_3).
coord1(p71_3, 5).
coord2(p71_3, 2).
size(p71_3, 0).
blue(p71_3).
rhs(p71_3).
piece(71, p71_4).
coord1(p71_4, 0).
coord2(p71_4, 10).
size(p71_4, 3).
green(p71_4).
upright(p71_4).
contact(p71_4, p71_1).
contact(p71_1, p71_4).
piece(88, p88_0).
coord1(p88_0, 7).
coord2(p88_0, 7).
size(p88_0, 10).
blue(p88_0).
upright(p88_0).
piece(88, p88_1).
coord1(p88_1, 4).
coord2(p88_1, 6).
size(p88_1, 7).
green(p88_1).
strange(p88_1).
piece(88, p88_2).
coord1(p88_2, 7).
coord2(p88_2, 6).
size(p88_2, 2).
red(p88_2).
strange(p88_2).
contact(p88_0, p88_2).
contact(p88_2, p88_0).
piece(92, p92_0).
coord1(p92_0, 7).
coord2(p92_0, 3).
size(p92_0, 8).
blue(p92_0).
rhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 7).
coord2(p92_1, 3).
size(p92_1, 4).
blue(p92_1).
strange(p92_1).
contact(p92_1, p92_0).
contact(p92_0, p92_1).
piece(78, p78_0).
coord1(p78_0, 10).
coord2(p78_0, 8).
size(p78_0, 3).
green(p78_0).
rhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 9).
coord2(p78_1, 3).
size(p78_1, 2).
red(p78_1).
strange(p78_1).
piece(78, p78_2).
coord1(p78_2, 9).
coord2(p78_2, 2).
size(p78_2, 2).
red(p78_2).
upright(p78_2).
piece(78, p78_3).
coord1(p78_3, 8).
coord2(p78_3, 9).
size(p78_3, 2).
blue(p78_3).
strange(p78_3).
contact(p78_2, p78_1).
contact(p78_1, p78_2).
piece(69, p69_0).
coord1(p69_0, 9).
coord2(p69_0, 5).
size(p69_0, 10).
green(p69_0).
lhs(p69_0).
piece(69, p69_1).
coord1(p69_1, 9).
coord2(p69_1, 8).
size(p69_1, 3).
green(p69_1).
rhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 9).
coord2(p69_2, 1).
size(p69_2, 1).
blue(p69_2).
strange(p69_2).
piece(69, p69_3).
coord1(p69_3, 3).
coord2(p69_3, 8).
size(p69_3, 3).
green(p69_3).
strange(p69_3).
piece(69, p69_4).
coord1(p69_4, 3).
coord2(p69_4, 8).
size(p69_4, 9).
blue(p69_4).
upright(p69_4).
contact(p69_4, p69_3).
contact(p69_3, p69_4).
piece(63, p63_0).
coord1(p63_0, 2).
coord2(p63_0, 10).
size(p63_0, 6).
red(p63_0).
rhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 5).
size(p63_1, 0).
red(p63_1).
upright(p63_1).
piece(63, p63_2).
coord1(p63_2, 2).
coord2(p63_2, 10).
size(p63_2, 0).
blue(p63_2).
rhs(p63_2).
contact(p63_2, p63_0).
contact(p63_0, p63_2).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 5).
size(p51_0, 9).
red(p51_0).
rhs(p51_0).
piece(51, p51_1).
coord1(p51_1, 4).
coord2(p51_1, 6).
size(p51_1, 7).
red(p51_1).
upright(p51_1).
piece(51, p51_2).
coord1(p51_2, 7).
coord2(p51_2, 1).
size(p51_2, 8).
red(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 6).
coord2(p51_3, 6).
size(p51_3, 5).
green(p51_3).
strange(p51_3).
piece(51, p51_4).
coord1(p51_4, 5).
coord2(p51_4, 9).
size(p51_4, 4).
blue(p51_4).
rhs(p51_4).
contact(p51_3, p51_0).
contact(p51_0, p51_3).
piece(177, p177_0).
coord1(p177_0, 0).
coord2(p177_0, 2).
size(p177_0, 0).
red(p177_0).
rhs(p177_0).
piece(177, p177_1).
coord1(p177_1, 7).
coord2(p177_1, 9).
size(p177_1, 7).
blue(p177_1).
rhs(p177_1).
piece(132, p132_0).
coord1(p132_0, 7).
coord2(p132_0, 0).
size(p132_0, 3).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 6).
coord2(p132_1, 1).
size(p132_1, 10).
red(p132_1).
upright(p132_1).
piece(132, p132_2).
coord1(p132_2, 3).
coord2(p132_2, 2).
size(p132_2, 3).
blue(p132_2).
rhs(p132_2).
piece(52, p52_0).
coord1(p52_0, 3).
coord2(p52_0, 5).
size(p52_0, 7).
blue(p52_0).
upright(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 8).
size(p52_1, 8).
red(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 4).
coord2(p52_2, 4).
size(p52_2, 7).
green(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 5).
coord2(p52_3, 4).
size(p52_3, 0).
green(p52_3).
lhs(p52_3).
contact(p52_2, p52_3).
contact(p52_3, p52_2).
piece(64, p64_0).
coord1(p64_0, 6).
coord2(p64_0, 7).
size(p64_0, 7).
green(p64_0).
strange(p64_0).
piece(64, p64_1).
coord1(p64_1, 0).
coord2(p64_1, 10).
size(p64_1, 1).
red(p64_1).
strange(p64_1).
piece(64, p64_2).
coord1(p64_2, 6).
coord2(p64_2, 7).
size(p64_2, 4).
red(p64_2).
rhs(p64_2).
piece(64, p64_3).
coord1(p64_3, 2).
coord2(p64_3, 4).
size(p64_3, 4).
green(p64_3).
rhs(p64_3).
contact(p64_0, p64_2).
contact(p64_2, p64_0).
piece(95, p95_0).
coord1(p95_0, 4).
coord2(p95_0, 4).
size(p95_0, 0).
red(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 4).
coord2(p95_1, 4).
size(p95_1, 2).
red(p95_1).
strange(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 7).
size(p95_2, 7).
blue(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 6).
coord2(p95_3, 8).
size(p95_3, 0).
blue(p95_3).
rhs(p95_3).
contact(p95_1, p95_0).
contact(p95_0, p95_1).
piece(66, p66_0).
coord1(p66_0, 9).
coord2(p66_0, 2).
size(p66_0, 2).
blue(p66_0).
lhs(p66_0).
piece(66, p66_1).
coord1(p66_1, 0).
coord2(p66_1, 4).
size(p66_1, 9).
red(p66_1).
strange(p66_1).
piece(66, p66_2).
coord1(p66_2, 0).
coord2(p66_2, 4).
size(p66_2, 6).
red(p66_2).
lhs(p66_2).
piece(66, p66_3).
coord1(p66_3, 8).
coord2(p66_3, 6).
size(p66_3, 8).
green(p66_3).
rhs(p66_3).
contact(p66_2, p66_1).
contact(p66_1, p66_2).
piece(76, p76_0).
coord1(p76_0, 0).
coord2(p76_0, 0).
size(p76_0, 0).
blue(p76_0).
strange(p76_0).
piece(76, p76_1).
coord1(p76_1, 2).
coord2(p76_1, 0).
size(p76_1, 4).
red(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 1).
size(p76_2, 5).
red(p76_2).
rhs(p76_2).
contact(p76_1, p76_2).
contact(p76_2, p76_1).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 9).
size(p81_0, 5).
blue(p81_0).
upright(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 9).
size(p81_1, 4).
red(p81_1).
strange(p81_1).
contact(p81_0, p81_1).
contact(p81_1, p81_0).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 0).
size(p13_0, 3).
red(p13_0).
upright(p13_0).
piece(13, p13_1).
coord1(p13_1, 3).
coord2(p13_1, 8).
size(p13_1, 4).
blue(p13_1).
strange(p13_1).
piece(13, p13_2).
coord1(p13_2, 7).
coord2(p13_2, 5).
size(p13_2, 6).
blue(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 8).
coord2(p13_3, 8).
size(p13_3, 9).
red(p13_3).
lhs(p13_3).
piece(13, p13_4).
coord1(p13_4, 5).
coord2(p13_4, 6).
size(p13_4, 2).
red(p13_4).
rhs(p13_4).
piece(130, p130_0).
coord1(p130_0, 2).
coord2(p130_0, 7).
size(p130_0, 10).
red(p130_0).
strange(p130_0).
piece(130, p130_1).
coord1(p130_1, 1).
coord2(p130_1, 5).
size(p130_1, 7).
green(p130_1).
upright(p130_1).
piece(186, p186_0).
coord1(p186_0, 8).
coord2(p186_0, 10).
size(p186_0, 2).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 0).
size(p186_1, 8).
red(p186_1).
rhs(p186_1).
piece(105, p105_0).
coord1(p105_0, 5).
coord2(p105_0, 5).
size(p105_0, 9).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 6).
size(p105_1, 4).
blue(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 2).
coord2(p105_2, 7).
size(p105_2, 9).
green(p105_2).
upright(p105_2).
piece(105, p105_3).
coord1(p105_3, 8).
coord2(p105_3, 1).
size(p105_3, 4).
blue(p105_3).
strange(p105_3).
piece(105, p105_4).
coord1(p105_4, 8).
coord2(p105_4, 8).
size(p105_4, 6).
blue(p105_4).
lhs(p105_4).
piece(89, p89_0).
coord1(p89_0, 9).
coord2(p89_0, 4).
size(p89_0, 9).
red(p89_0).
upright(p89_0).
piece(89, p89_1).
coord1(p89_1, 9).
coord2(p89_1, 5).
size(p89_1, 6).
green(p89_1).
upright(p89_1).
contact(p89_1, p89_0).
contact(p89_0, p89_1).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 4).
size(p107_0, 0).
green(p107_0).
strange(p107_0).
piece(107, p107_1).
coord1(p107_1, 0).
coord2(p107_1, 1).
size(p107_1, 0).
green(p107_1).
rhs(p107_1).
piece(107, p107_2).
coord1(p107_2, 0).
coord2(p107_2, 8).
size(p107_2, 10).
green(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 5).
coord2(p107_3, 7).
size(p107_3, 10).
red(p107_3).
strange(p107_3).
piece(107, p107_4).
coord1(p107_4, 1).
coord2(p107_4, 9).
size(p107_4, 9).
green(p107_4).
strange(p107_4).
piece(8, p8_0).
coord1(p8_0, 0).
coord2(p8_0, 5).
size(p8_0, 10).
red(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 10).
coord2(p8_1, 6).
size(p8_1, 8).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 1).
coord2(p8_2, 5).
size(p8_2, 7).
green(p8_2).
strange(p8_2).
contact(p8_0, p8_2).
contact(p8_2, p8_0).
piece(26, p26_0).
coord1(p26_0, 3).
coord2(p26_0, 3).
size(p26_0, 6).
blue(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 2).
coord2(p26_1, 3).
size(p26_1, 8).
blue(p26_1).
strange(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(99, p99_0).
coord1(p99_0, 10).
coord2(p99_0, 9).
size(p99_0, 2).
red(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 10).
coord2(p99_1, 9).
size(p99_1, 1).
green(p99_1).
upright(p99_1).
piece(99, p99_2).
coord1(p99_2, 7).
coord2(p99_2, 4).
size(p99_2, 2).
blue(p99_2).
upright(p99_2).
contact(p99_0, p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
contact(p99_1, p99_0).
piece(1, p1_0).
coord1(p1_0, 10).
coord2(p1_0, 8).
size(p1_0, 0).
green(p1_0).
strange(p1_0).
piece(1, p1_1).
coord1(p1_1, 9).
coord2(p1_1, 8).
size(p1_1, 6).
blue(p1_1).
upright(p1_1).
piece(1, p1_2).
coord1(p1_2, 6).
coord2(p1_2, 4).
size(p1_2, 6).
blue(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 2).
coord2(p1_3, 1).
size(p1_3, 10).
blue(p1_3).
upright(p1_3).
contact(p1_1, p1_0).
contact(p1_0, p1_1).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 3).
size(p43_0, 9).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 7).
coord2(p43_1, 7).
size(p43_1, 1).
blue(p43_1).
strange(p43_1).
piece(43, p43_2).
coord1(p43_2, 2).
coord2(p43_2, 6).
size(p43_2, 3).
blue(p43_2).
strange(p43_2).
piece(43, p43_3).
coord1(p43_3, 2).
coord2(p43_3, 8).
size(p43_3, 9).
red(p43_3).
rhs(p43_3).
piece(31, p31_0).
coord1(p31_0, 6).
coord2(p31_0, 8).
size(p31_0, 3).
green(p31_0).
upright(p31_0).
piece(31, p31_1).
coord1(p31_1, 7).
coord2(p31_1, 8).
size(p31_1, 5).
green(p31_1).
strange(p31_1).
piece(31, p31_2).
coord1(p31_2, 7).
coord2(p31_2, 7).
size(p31_2, 7).
blue(p31_2).
rhs(p31_2).
contact(p31_1, p31_2).
contact(p31_1, p31_2).
contact(p31_1, p31_0).
contact(p31_2, p31_1).
contact(p31_2, p31_1).
contact(p31_0, p31_1).
piece(153, p153_0).
coord1(p153_0, 10).
coord2(p153_0, 9).
size(p153_0, 6).
blue(p153_0).
rhs(p153_0).
piece(153, p153_1).
coord1(p153_1, 1).
coord2(p153_1, 3).
size(p153_1, 2).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 6).
coord2(p153_2, 9).
size(p153_2, 0).
green(p153_2).
strange(p153_2).
piece(23, p23_0).
coord1(p23_0, 5).
coord2(p23_0, 8).
size(p23_0, 5).
blue(p23_0).
upright(p23_0).
piece(23, p23_1).
coord1(p23_1, 6).
coord2(p23_1, 8).
size(p23_1, 5).
red(p23_1).
rhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 0).
size(p23_2, 0).
blue(p23_2).
rhs(p23_2).
contact(p23_0, p23_1).
contact(p23_1, p23_0).
piece(40, p40_0).
coord1(p40_0, 7).
coord2(p40_0, 8).
size(p40_0, 1).
red(p40_0).
rhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 2).
coord2(p40_1, 1).
size(p40_1, 4).
red(p40_1).
strange(p40_1).
piece(40, p40_2).
coord1(p40_2, 6).
coord2(p40_2, 10).
size(p40_2, 4).
red(p40_2).
strange(p40_2).
piece(40, p40_3).
coord1(p40_3, 1).
coord2(p40_3, 5).
size(p40_3, 0).
blue(p40_3).
lhs(p40_3).
piece(67, p67_0).
coord1(p67_0, 4).
coord2(p67_0, 8).
size(p67_0, 5).
blue(p67_0).
lhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 4).
coord2(p67_1, 0).
size(p67_1, 4).
red(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 6).
coord2(p67_2, 1).
size(p67_2, 5).
red(p67_2).
strange(p67_2).
piece(67, p67_3).
coord1(p67_3, 9).
coord2(p67_3, 7).
size(p67_3, 9).
red(p67_3).
strange(p67_3).
piece(67, p67_4).
coord1(p67_4, 3).
coord2(p67_4, 0).
size(p67_4, 10).
red(p67_4).
lhs(p67_4).
contact(p67_1, p67_4).
contact(p67_4, p67_1).
piece(55, p55_0).
coord1(p55_0, 1).
coord2(p55_0, 10).
size(p55_0, 3).
blue(p55_0).
rhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 8).
coord2(p55_1, 7).
size(p55_1, 4).
blue(p55_1).
upright(p55_1).
piece(55, p55_2).
coord1(p55_2, 4).
coord2(p55_2, 6).
size(p55_2, 5).
red(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 6).
coord2(p55_3, 4).
size(p55_3, 6).
green(p55_3).
strange(p55_3).
piece(55, p55_4).
coord1(p55_4, 6).
coord2(p55_4, 3).
size(p55_4, 7).
red(p55_4).
upright(p55_4).
contact(p55_4, p55_3).
contact(p55_3, p55_4).
piece(45, p45_0).
coord1(p45_0, 10).
coord2(p45_0, 7).
size(p45_0, 1).
blue(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 5).
coord2(p45_1, 2).
size(p45_1, 10).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 10).
coord2(p45_2, 4).
size(p45_2, 6).
blue(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 8).
coord2(p45_3, 7).
size(p45_3, 6).
blue(p45_3).
lhs(p45_3).
piece(77, p77_0).
coord1(p77_0, 7).
coord2(p77_0, 8).
size(p77_0, 4).
red(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 6).
coord2(p77_1, 8).
size(p77_1, 6).
red(p77_1).
rhs(p77_1).
contact(p77_1, p77_0).
contact(p77_0, p77_1).
piece(53, p53_0).
coord1(p53_0, 1).
coord2(p53_0, 3).
size(p53_0, 8).
blue(p53_0).
strange(p53_0).
piece(53, p53_1).
coord1(p53_1, 9).
coord2(p53_1, 7).
size(p53_1, 5).
red(p53_1).
strange(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 6).
size(p53_2, 7).
red(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 1).
coord2(p53_3, 2).
size(p53_3, 1).
blue(p53_3).
upright(p53_3).
contact(p53_3, p53_0).
contact(p53_0, p53_3).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 1).
size(p54_0, 2).
green(p54_0).
strange(p54_0).
piece(54, p54_1).
coord1(p54_1, 6).
coord2(p54_1, 1).
size(p54_1, 0).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 6).
coord2(p54_2, 2).
size(p54_2, 10).
green(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 1).
coord2(p54_3, 5).
size(p54_3, 3).
red(p54_3).
rhs(p54_3).
piece(54, p54_4).
coord1(p54_4, 10).
coord2(p54_4, 6).
size(p54_4, 2).
red(p54_4).
upright(p54_4).
contact(p54_1, p54_2).
contact(p54_2, p54_1).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 8).
size(p58_0, 9).
green(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 1).
coord2(p58_1, 8).
size(p58_1, 6).
blue(p58_1).
upright(p58_1).
contact(p58_1, p58_0).
contact(p58_0, p58_1).
piece(0, p0_0).
coord1(p0_0, 3).
coord2(p0_0, 5).
size(p0_0, 7).
blue(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 4).
coord2(p0_1, 7).
size(p0_1, 9).
red(p0_1).
lhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 3).
coord2(p0_2, 5).
size(p0_2, 3).
red(p0_2).
lhs(p0_2).
contact(p0_0, p0_2).
contact(p0_2, p0_0).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 2).
size(p6_0, 1).
red(p6_0).
lhs(p6_0).
piece(6, p6_1).
coord1(p6_1, 1).
coord2(p6_1, 9).
size(p6_1, 6).
red(p6_1).
strange(p6_1).
piece(6, p6_2).
coord1(p6_2, 9).
coord2(p6_2, 3).
size(p6_2, 5).
red(p6_2).
upright(p6_2).
piece(6, p6_3).
coord1(p6_3, 1).
coord2(p6_3, 2).
size(p6_3, 10).
red(p6_3).
strange(p6_3).
piece(6, p6_4).
coord1(p6_4, 6).
coord2(p6_4, 5).
size(p6_4, 6).
blue(p6_4).
upright(p6_4).
contact(p6_0, p6_3).
contact(p6_3, p6_0).
piece(91, p91_0).
coord1(p91_0, 6).
coord2(p91_0, 2).
size(p91_0, 7).
green(p91_0).
strange(p91_0).
piece(91, p91_1).
coord1(p91_1, 7).
coord2(p91_1, 2).
size(p91_1, 4).
blue(p91_1).
upright(p91_1).
contact(p91_1, p91_0).
contact(p91_0, p91_1).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 10).
size(p90_0, 1).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 1).
coord2(p90_1, 7).
size(p90_1, 1).
green(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 10).
coord2(p90_2, 9).
size(p90_2, 4).
red(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 10).
coord2(p90_3, 9).
size(p90_3, 6).
green(p90_3).
lhs(p90_3).
contact(p90_3, p90_2).
contact(p90_2, p90_3).
piece(145, p145_0).
coord1(p145_0, 9).
coord2(p145_0, 1).
size(p145_0, 7).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 1).
coord2(p145_1, 0).
size(p145_1, 2).
green(p145_1).
lhs(p145_1).
piece(74, p74_0).
coord1(p74_0, 10).
coord2(p74_0, 10).
size(p74_0, 7).
red(p74_0).
rhs(p74_0).
piece(74, p74_1).
coord1(p74_1, 3).
coord2(p74_1, 2).
size(p74_1, 2).
green(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 5).
coord2(p74_2, 4).
size(p74_2, 6).
blue(p74_2).
upright(p74_2).
piece(74, p74_3).
coord1(p74_3, 5).
coord2(p74_3, 3).
size(p74_3, 7).
red(p74_3).
strange(p74_3).
contact(p74_2, p74_3).
contact(p74_3, p74_2).
piece(32, p32_0).
coord1(p32_0, 10).
coord2(p32_0, 5).
size(p32_0, 5).
red(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 7).
size(p32_1, 0).
green(p32_1).
upright(p32_1).
piece(32, p32_2).
coord1(p32_2, 10).
coord2(p32_2, 5).
size(p32_2, 6).
red(p32_2).
rhs(p32_2).
piece(32, p32_3).
coord1(p32_3, 3).
coord2(p32_3, 7).
size(p32_3, 1).
green(p32_3).
upright(p32_3).
contact(p32_2, p32_0).
contact(p32_0, p32_2).
piece(36, p36_0).
coord1(p36_0, 9).
coord2(p36_0, 5).
size(p36_0, 5).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 5).
size(p36_1, 1).
red(p36_1).
rhs(p36_1).
contact(p36_0, p36_1).
contact(p36_1, p36_0).
piece(84, p84_0).
coord1(p84_0, 8).
coord2(p84_0, 2).
size(p84_0, 1).
red(p84_0).
lhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 8).
coord2(p84_1, 1).
size(p84_1, 4).
red(p84_1).
rhs(p84_1).
piece(84, p84_2).
coord1(p84_2, 1).
coord2(p84_2, 3).
size(p84_2, 9).
blue(p84_2).
strange(p84_2).
piece(84, p84_3).
coord1(p84_3, 5).
coord2(p84_3, 4).
size(p84_3, 7).
blue(p84_3).
upright(p84_3).
contact(p84_1, p84_0).
contact(p84_0, p84_1).
piece(44, p44_0).
coord1(p44_0, 9).
coord2(p44_0, 2).
size(p44_0, 4).
red(p44_0).
strange(p44_0).
piece(44, p44_1).
coord1(p44_1, 9).
coord2(p44_1, 1).
size(p44_1, 9).
red(p44_1).
lhs(p44_1).
piece(44, p44_2).
coord1(p44_2, 5).
coord2(p44_2, 4).
size(p44_2, 6).
green(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 0).
coord2(p44_3, 4).
size(p44_3, 5).
blue(p44_3).
upright(p44_3).
piece(44, p44_4).
coord1(p44_4, 3).
coord2(p44_4, 3).
size(p44_4, 7).
green(p44_4).
rhs(p44_4).
contact(p44_0, p44_4).
contact(p44_0, p44_4).
contact(p44_0, p44_1).
contact(p44_4, p44_0).
contact(p44_4, p44_0).
contact(p44_1, p44_0).
piece(72, p72_0).
coord1(p72_0, 7).
coord2(p72_0, 1).
size(p72_0, 9).
green(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 7).
coord2(p72_1, 2).
size(p72_1, 1).
green(p72_1).
lhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 9).
coord2(p72_2, 8).
size(p72_2, 6).
blue(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 9).
coord2(p72_3, 9).
size(p72_3, 0).
red(p72_3).
upright(p72_3).
contact(p72_0, p72_1).
contact(p72_0, p72_1).
contact(p72_1, p72_0).
contact(p72_1, p72_0).
contact(p72_2, p72_3).
contact(p72_3, p72_2).
piece(24, p24_0).
coord1(p24_0, 8).
coord2(p24_0, 0).
size(p24_0, 1).
green(p24_0).
strange(p24_0).
piece(24, p24_1).
coord1(p24_1, 8).
coord2(p24_1, 0).
size(p24_1, 1).
green(p24_1).
rhs(p24_1).
contact(p24_0, p24_1).
contact(p24_1, p24_0).
piece(61, p61_0).
coord1(p61_0, 8).
coord2(p61_0, 8).
size(p61_0, 1).
red(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 8).
coord2(p61_1, 9).
size(p61_1, 5).
red(p61_1).
rhs(p61_1).
contact(p61_1, p61_0).
contact(p61_0, p61_1).
piece(56, p56_0).
coord1(p56_0, 9).
coord2(p56_0, 6).
size(p56_0, 1).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 9).
coord2(p56_1, 6).
size(p56_1, 8).
green(p56_1).
strange(p56_1).
contact(p56_0, p56_1).
contact(p56_1, p56_0).
piece(167, p167_0).
coord1(p167_0, 4).
coord2(p167_0, 10).
size(p167_0, 7).
green(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 6).
coord2(p167_1, 4).
size(p167_1, 7).
green(p167_1).
rhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 4).
coord2(p167_2, 1).
size(p167_2, 10).
green(p167_2).
rhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 8).
coord2(p167_3, 7).
size(p167_3, 6).
blue(p167_3).
upright(p167_3).
piece(141, p141_0).
coord1(p141_0, 1).
coord2(p141_0, 10).
size(p141_0, 4).
blue(p141_0).
rhs(p141_0).
piece(141, p141_1).
coord1(p141_1, 4).
coord2(p141_1, 7).
size(p141_1, 10).
blue(p141_1).
rhs(p141_1).
piece(73, p73_0).
coord1(p73_0, 2).
coord2(p73_0, 8).
size(p73_0, 10).
green(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 6).
size(p73_1, 6).
green(p73_1).
upright(p73_1).
piece(73, p73_2).
coord1(p73_2, 5).
coord2(p73_2, 5).
size(p73_2, 9).
red(p73_2).
rhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 0).
coord2(p73_3, 2).
size(p73_3, 10).
green(p73_3).
lhs(p73_3).
contact(p73_1, p73_2).
contact(p73_2, p73_1).
piece(79, p79_0).
coord1(p79_0, 4).
coord2(p79_0, 6).
size(p79_0, 4).
green(p79_0).
strange(p79_0).
piece(79, p79_1).
coord1(p79_1, 3).
coord2(p79_1, 6).
size(p79_1, 8).
blue(p79_1).
upright(p79_1).
piece(79, p79_2).
coord1(p79_2, 6).
coord2(p79_2, 7).
size(p79_2, 9).
green(p79_2).
lhs(p79_2).
contact(p79_0, p79_1).
contact(p79_0, p79_1).
contact(p79_1, p79_0).
contact(p79_1, p79_0).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 6).
size(p18_0, 3).
blue(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 1).
coord2(p18_1, 1).
size(p18_1, 2).
blue(p18_1).
lhs(p18_1).
piece(85, p85_0).
coord1(p85_0, 2).
coord2(p85_0, 8).
size(p85_0, 5).
blue(p85_0).
strange(p85_0).
piece(85, p85_1).
coord1(p85_1, 1).
coord2(p85_1, 8).
size(p85_1, 8).
green(p85_1).
upright(p85_1).
contact(p85_1, p85_0).
contact(p85_0, p85_1).
piece(25, p25_0).
coord1(p25_0, 2).
coord2(p25_0, 5).
size(p25_0, 3).
red(p25_0).
rhs(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 5).
size(p25_1, 3).
blue(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 2).
coord2(p25_2, 8).
size(p25_2, 6).
red(p25_2).
upright(p25_2).
contact(p25_1, p25_0).
contact(p25_0, p25_1).
piece(37, p37_0).
coord1(p37_0, 4).
coord2(p37_0, 1).
size(p37_0, 9).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 6).
coord2(p37_1, 7).
size(p37_1, 8).
blue(p37_1).
lhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 6).
coord2(p37_2, 9).
size(p37_2, 0).
blue(p37_2).
rhs(p37_2).
piece(48, p48_0).
coord1(p48_0, 7).
coord2(p48_0, -1).
size(p48_0, 2).
blue(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 7).
coord2(p48_1, -1).
size(p48_1, 10).
green(p48_1).
strange(p48_1).
piece(48, p48_2).
coord1(p48_2, 6).
coord2(p48_2, 1).
size(p48_2, 7).
green(p48_2).
lhs(p48_2).
contact(p48_0, p48_1).
contact(p48_1, p48_0).
piece(21, p21_0).
coord1(p21_0, 3).
coord2(p21_0, 2).
size(p21_0, 7).
green(p21_0).
rhs(p21_0).
piece(21, p21_1).
coord1(p21_1, 9).
coord2(p21_1, 2).
size(p21_1, 0).
green(p21_1).
upright(p21_1).
piece(21, p21_2).
coord1(p21_2, 9).
coord2(p21_2, 3).
size(p21_2, 1).
green(p21_2).
strange(p21_2).
contact(p21_1, p21_2).
contact(p21_2, p21_1).
piece(106, p106_0).
coord1(p106_0, 7).
coord2(p106_0, 2).
size(p106_0, 3).
blue(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 3).
coord2(p106_1, 6).
size(p106_1, 0).
green(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 7).
coord2(p106_2, 8).
size(p106_2, 7).
red(p106_2).
strange(p106_2).
piece(106, p106_3).
coord1(p106_3, 5).
coord2(p106_3, 0).
size(p106_3, 6).
red(p106_3).
strange(p106_3).
piece(28, p28_0).
coord1(p28_0, 6).
coord2(p28_0, 6).
size(p28_0, 1).
blue(p28_0).
lhs(p28_0).
piece(28, p28_1).
coord1(p28_1, 9).
coord2(p28_1, 0).
size(p28_1, 3).
blue(p28_1).
lhs(p28_1).
piece(158, p158_0).
coord1(p158_0, 8).
coord2(p158_0, 4).
size(p158_0, 0).
blue(p158_0).
strange(p158_0).
piece(158, p158_1).
coord1(p158_1, 5).
coord2(p158_1, 6).
size(p158_1, 4).
blue(p158_1).
strange(p158_1).
piece(158, p158_2).
coord1(p158_2, 5).
coord2(p158_2, 2).
size(p158_2, 7).
blue(p158_2).
strange(p158_2).
piece(158, p158_3).
coord1(p158_3, 5).
coord2(p158_3, 3).
size(p158_3, 5).
green(p158_3).
strange(p158_3).
piece(158, p158_4).
coord1(p158_4, 7).
coord2(p158_4, 7).
size(p158_4, 6).
red(p158_4).
upright(p158_4).
contact(p158_2, p158_3).
contact(p158_2, p158_3).
contact(p158_3, p158_2).
contact(p158_3, p158_2).
piece(10, p10_0).
coord1(p10_0, 5).
coord2(p10_0, 2).
size(p10_0, 8).
red(p10_0).
lhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 5).
coord2(p10_1, 2).
size(p10_1, 4).
red(p10_1).
lhs(p10_1).
contact(p10_1, p10_0).
contact(p10_0, p10_1).
piece(9, p9_0).
coord1(p9_0, 2).
coord2(p9_0, 3).
size(p9_0, 0).
blue(p9_0).
lhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 10).
coord2(p9_1, 3).
size(p9_1, 1).
green(p9_1).
rhs(p9_1).
piece(46, p46_0).
coord1(p46_0, 7).
coord2(p46_0, 4).
size(p46_0, 0).
green(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 6).
coord2(p46_1, 4).
size(p46_1, 9).
blue(p46_1).
rhs(p46_1).
contact(p46_1, p46_0).
contact(p46_0, p46_1).
piece(34, p34_0).
coord1(p34_0, 3).
coord2(p34_0, 5).
size(p34_0, 7).
blue(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 10).
coord2(p34_1, 1).
size(p34_1, 2).
red(p34_1).
strange(p34_1).
piece(34, p34_2).
coord1(p34_2, 7).
coord2(p34_2, 4).
size(p34_2, 2).
blue(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 1).
coord2(p34_3, 1).
size(p34_3, 3).
green(p34_3).
upright(p34_3).
piece(157, p157_0).
coord1(p157_0, 4).
coord2(p157_0, 3).
size(p157_0, 8).
blue(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 8).
size(p157_1, 0).
blue(p157_1).
upright(p157_1).
piece(87, p87_0).
coord1(p87_0, 1).
coord2(p87_0, 0).
size(p87_0, 4).
blue(p87_0).
strange(p87_0).
piece(87, p87_1).
coord1(p87_1, 9).
coord2(p87_1, 9).
size(p87_1, 2).
green(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 1).
coord2(p87_2, 0).
size(p87_2, 10).
red(p87_2).
strange(p87_2).
piece(87, p87_3).
coord1(p87_3, 9).
coord2(p87_3, 1).
size(p87_3, 9).
red(p87_3).
rhs(p87_3).
contact(p87_0, p87_2).
contact(p87_2, p87_0).
piece(83, p83_0).
coord1(p83_0, 9).
coord2(p83_0, 4).
size(p83_0, 7).
blue(p83_0).
rhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 4).
coord2(p83_1, 4).
size(p83_1, 0).
green(p83_1).
lhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 9).
coord2(p83_2, 2).
size(p83_2, 1).
red(p83_2).
upright(p83_2).
piece(83, p83_3).
coord1(p83_3, 2).
coord2(p83_3, 2).
size(p83_3, 0).
blue(p83_3).
lhs(p83_3).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 6).
size(p62_0, 8).
blue(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 6).
coord2(p62_1, 6).
size(p62_1, 3).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 6).
size(p62_2, 1).
red(p62_2).
strange(p62_2).
contact(p62_1, p62_0).
contact(p62_0, p62_1).
piece(86, p86_0).
coord1(p86_0, 3).
coord2(p86_0, 6).
size(p86_0, 2).
blue(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 8).
coord2(p86_1, 0).
size(p86_1, 6).
blue(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 0).
coord2(p86_2, 3).
size(p86_2, 0).
blue(p86_2).
rhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 5).
coord2(p86_3, 6).
size(p86_3, 3).
red(p86_3).
strange(p86_3).
piece(17, p17_0).
coord1(p17_0, 5).
coord2(p17_0, 3).
size(p17_0, 6).
blue(p17_0).
upright(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 3).
size(p17_1, 9).
red(p17_1).
strange(p17_1).
contact(p17_0, p17_1).
contact(p17_1, p17_0).
piece(38, p38_0).
coord1(p38_0, 0).
coord2(p38_0, 8).
size(p38_0, 3).
blue(p38_0).
strange(p38_0).
piece(38, p38_1).
coord1(p38_1, 4).
coord2(p38_1, 8).
size(p38_1, 8).
red(p38_1).
upright(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 8).
size(p38_2, 1).
green(p38_2).
strange(p38_2).
contact(p38_1, p38_2).
contact(p38_2, p38_1).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 3).
size(p50_0, 3).
red(p50_0).
upright(p50_0).
piece(50, p50_1).
coord1(p50_1, 10).
coord2(p50_1, 6).
size(p50_1, 1).
green(p50_1).
lhs(p50_1).
piece(50, p50_2).
coord1(p50_2, 6).
coord2(p50_2, 1).
size(p50_2, 0).
blue(p50_2).
lhs(p50_2).
piece(50, p50_3).
coord1(p50_3, 2).
coord2(p50_3, 3).
size(p50_3, 6).
green(p50_3).
strange(p50_3).
piece(50, p50_4).
coord1(p50_4, 9).
coord2(p50_4, 0).
size(p50_4, 1).
blue(p50_4).
lhs(p50_4).
piece(115, p115_0).
coord1(p115_0, 5).
coord2(p115_0, 4).
size(p115_0, 1).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 6).
coord2(p115_1, 10).
size(p115_1, 7).
green(p115_1).
upright(p115_1).
piece(115, p115_2).
coord1(p115_2, 0).
coord2(p115_2, 5).
size(p115_2, 4).
red(p115_2).
upright(p115_2).
piece(115, p115_3).
coord1(p115_3, 2).
coord2(p115_3, 7).
size(p115_3, 1).
green(p115_3).
lhs(p115_3).
piece(115, p115_4).
coord1(p115_4, 4).
coord2(p115_4, 9).
size(p115_4, 2).
blue(p115_4).
upright(p115_4).
piece(19, p19_0).
coord1(p19_0, 10).
coord2(p19_0, 1).
size(p19_0, 7).
blue(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 4).
coord2(p19_1, 9).
size(p19_1, 2).
red(p19_1).
strange(p19_1).
piece(187, p187_0).
coord1(p187_0, 9).
coord2(p187_0, 6).
size(p187_0, 1).
green(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 2).
coord2(p187_1, 9).
size(p187_1, 9).
red(p187_1).
upright(p187_1).
piece(187, p187_2).
coord1(p187_2, 0).
coord2(p187_2, 6).
size(p187_2, 8).
green(p187_2).
lhs(p187_2).
piece(27, p27_0).
coord1(p27_0, 6).
coord2(p27_0, 8).
size(p27_0, 8).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 0).
coord2(p27_1, 4).
size(p27_1, 0).
green(p27_1).
upright(p27_1).
piece(14, p14_0).
coord1(p14_0, 7).
coord2(p14_0, 8).
size(p14_0, 7).
blue(p14_0).
strange(p14_0).
piece(14, p14_1).
coord1(p14_1, 4).
coord2(p14_1, 9).
size(p14_1, 7).
red(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 3).
coord2(p14_2, 9).
size(p14_2, 4).
green(p14_2).
lhs(p14_2).
contact(p14_2, p14_1).
contact(p14_1, p14_2).
piece(57, p57_0).
coord1(p57_0, 0).
coord2(p57_0, 7).
size(p57_0, 7).
green(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 0).
coord2(p57_1, 7).
size(p57_1, 7).
blue(p57_1).
upright(p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
piece(144, p144_0).
coord1(p144_0, 9).
coord2(p144_0, 9).
size(p144_0, 2).
green(p144_0).
rhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 9).
coord2(p144_1, 3).
size(p144_1, 3).
green(p144_1).
lhs(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 10).
size(p144_2, 7).
green(p144_2).
rhs(p144_2).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 0).
size(p97_0, 1).
green(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 10).
coord2(p97_1, 0).
size(p97_1, 9).
green(p97_1).
strange(p97_1).
contact(p97_0, p97_1).
contact(p97_1, p97_0).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 4).
size(p96_0, 7).
blue(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 10).
coord2(p96_1, 5).
size(p96_1, 3).
blue(p96_1).
strange(p96_1).
piece(22, p22_0).
coord1(p22_0, 9).
coord2(p22_0, 9).
size(p22_0, 2).
blue(p22_0).
rhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 10).
coord2(p22_1, 8).
size(p22_1, 9).
green(p22_1).
upright(p22_1).
piece(22, p22_2).
coord1(p22_2, 4).
coord2(p22_2, 5).
size(p22_2, 10).
green(p22_2).
rhs(p22_2).
piece(22, p22_3).
coord1(p22_3, 10).
coord2(p22_3, 7).
size(p22_3, 3).
green(p22_3).
strange(p22_3).
piece(22, p22_4).
coord1(p22_4, 8).
coord2(p22_4, 9).
size(p22_4, 5).
green(p22_4).
lhs(p22_4).
contact(p22_0, p22_4).
contact(p22_0, p22_4).
contact(p22_4, p22_0).
contact(p22_4, p22_0).
contact(p22_1, p22_3).
contact(p22_3, p22_1).
piece(3, p3_0).
coord1(p3_0, 4).
coord2(p3_0, 4).
size(p3_0, 3).
red(p3_0).
strange(p3_0).
piece(3, p3_1).
coord1(p3_1, 4).
coord2(p3_1, 5).
size(p3_1, 4).
blue(p3_1).
strange(p3_1).
contact(p3_1, p3_0).
contact(p3_0, p3_1).
piece(94, p94_0).
coord1(p94_0, 3).
coord2(p94_0, 0).
size(p94_0, 9).
red(p94_0).
strange(p94_0).
piece(94, p94_1).
coord1(p94_1, 9).
coord2(p94_1, 4).
size(p94_1, 0).
red(p94_1).
lhs(p94_1).
piece(94, p94_2).
coord1(p94_2, 7).
coord2(p94_2, 1).
size(p94_2, 0).
green(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 8).
coord2(p94_3, 1).
size(p94_3, 8).
green(p94_3).
lhs(p94_3).
contact(p94_2, p94_3).
contact(p94_3, p94_2).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 8).
size(p47_0, 6).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 3).
coord2(p47_1, 8).
size(p47_1, 7).
red(p47_1).
rhs(p47_1).
piece(47, p47_2).
coord1(p47_2, 3).
coord2(p47_2, 4).
size(p47_2, 6).
blue(p47_2).
strange(p47_2).
piece(47, p47_3).
coord1(p47_3, 6).
coord2(p47_3, 8).
size(p47_3, 1).
green(p47_3).
strange(p47_3).
piece(47, p47_4).
coord1(p47_4, 8).
coord2(p47_4, 8).
size(p47_4, 2).
green(p47_4).
rhs(p47_4).
contact(p47_0, p47_1).
contact(p47_1, p47_0).
piece(33, p33_0).
coord1(p33_0, 10).
coord2(p33_0, 6).
size(p33_0, 4).
green(p33_0).
strange(p33_0).
piece(33, p33_1).
coord1(p33_1, 9).
coord2(p33_1, 6).
size(p33_1, 6).
red(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 3).
size(p33_2, 7).
blue(p33_2).
strange(p33_2).
contact(p33_0, p33_1).
contact(p33_1, p33_0).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 9).
size(p59_0, 1).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 3).
coord2(p59_1, 9).
size(p59_1, 3).
red(p59_1).
strange(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 1).
size(p59_2, 5).
red(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 4).
coord2(p59_3, 0).
size(p59_3, 5).
blue(p59_3).
lhs(p59_3).
piece(59, p59_4).
coord1(p59_4, 6).
coord2(p59_4, 4).
size(p59_4, 2).
blue(p59_4).
rhs(p59_4).
piece(12, p12_0).
coord1(p12_0, 5).
coord2(p12_0, 10).
size(p12_0, 6).
blue(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 6).
coord2(p12_1, 6).
size(p12_1, 6).
green(p12_1).
strange(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 4).
size(p12_2, 4).
blue(p12_2).
rhs(p12_2).
piece(12, p12_3).
coord1(p12_3, 8).
coord2(p12_3, 9).
size(p12_3, 1).
blue(p12_3).
lhs(p12_3).
piece(12, p12_4).
coord1(p12_4, 4).
coord2(p12_4, 5).
size(p12_4, 0).
blue(p12_4).
lhs(p12_4).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 1).
size(p80_0, 4).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 4).
size(p80_1, 0).
red(p80_1).
lhs(p80_1).
piece(42, p42_0).
coord1(p42_0, 10).
coord2(p42_0, 10).
size(p42_0, 4).
green(p42_0).
lhs(p42_0).
piece(42, p42_1).
coord1(p42_1, 0).
coord2(p42_1, 6).
size(p42_1, 4).
blue(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 10).
coord2(p42_2, 10).
size(p42_2, 3).
blue(p42_2).
strange(p42_2).
contact(p42_0, p42_2).
contact(p42_2, p42_0).
piece(30, p30_0).
coord1(p30_0, 5).
coord2(p30_0, 9).
size(p30_0, 1).
blue(p30_0).
strange(p30_0).
piece(30, p30_1).
coord1(p30_1, 6).
coord2(p30_1, 7).
size(p30_1, 9).
red(p30_1).
upright(p30_1).
piece(30, p30_2).
coord1(p30_2, 10).
coord2(p30_2, 9).
size(p30_2, 3).
blue(p30_2).
rhs(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 9).
size(p30_3, 2).
green(p30_3).
upright(p30_3).
piece(30, p30_4).
coord1(p30_4, 9).
coord2(p30_4, 10).
size(p30_4, 1).
green(p30_4).
strange(p30_4).
contact(p30_3, p30_0).
contact(p30_0, p30_3).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 1).
size(p128_0, 6).
blue(p128_0).
strange(p128_0).
piece(128, p128_1).
coord1(p128_1, 5).
coord2(p128_1, 4).
size(p128_1, 4).
blue(p128_1).
strange(p128_1).
piece(154, p154_0).
coord1(p154_0, 8).
coord2(p154_0, 6).
size(p154_0, 2).
green(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 4).
coord2(p154_1, 0).
size(p154_1, 0).
green(p154_1).
lhs(p154_1).
piece(108, p108_0).
coord1(p108_0, 8).
coord2(p108_0, 8).
size(p108_0, 5).
red(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 6).
coord2(p108_1, 3).
size(p108_1, 8).
green(p108_1).
rhs(p108_1).
piece(108, p108_2).
coord1(p108_2, 6).
coord2(p108_2, 10).
size(p108_2, 4).
blue(p108_2).
upright(p108_2).
piece(108, p108_3).
coord1(p108_3, 10).
coord2(p108_3, 2).
size(p108_3, 7).
red(p108_3).
upright(p108_3).
piece(118, p118_0).
coord1(p118_0, 2).
coord2(p118_0, 0).
size(p118_0, 3).
blue(p118_0).
rhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 9).
coord2(p118_1, 4).
size(p118_1, 7).
blue(p118_1).
rhs(p118_1).
piece(118, p118_2).
coord1(p118_2, 3).
coord2(p118_2, 6).
size(p118_2, 9).
blue(p118_2).
strange(p118_2).
piece(82, p82_0).
coord1(p82_0, 0).
coord2(p82_0, 3).
size(p82_0, 2).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 8).
coord2(p82_1, 4).
size(p82_1, 4).
green(p82_1).
strange(p82_1).
piece(82, p82_2).
coord1(p82_2, 8).
coord2(p82_2, 5).
size(p82_2, 7).
blue(p82_2).
upright(p82_2).
contact(p82_2, p82_1).
contact(p82_1, p82_2).
piece(39, p39_0).
coord1(p39_0, 11).
coord2(p39_0, 9).
size(p39_0, 5).
red(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 10).
coord2(p39_1, 9).
size(p39_1, 8).
red(p39_1).
rhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 9).
coord2(p39_2, 2).
size(p39_2, 1).
blue(p39_2).
strange(p39_2).
contact(p39_0, p39_1).
contact(p39_1, p39_0).
piece(193, p193_0).
coord1(p193_0, 9).
coord2(p193_0, 7).
size(p193_0, 7).
green(p193_0).
rhs(p193_0).
piece(193, p193_1).
coord1(p193_1, 1).
coord2(p193_1, 5).
size(p193_1, 2).
red(p193_1).
upright(p193_1).
piece(193, p193_2).
coord1(p193_2, 9).
coord2(p193_2, 2).
size(p193_2, 5).
red(p193_2).
rhs(p193_2).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 8).
size(p172_0, 0).
blue(p172_0).
rhs(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 1).
size(p172_1, 2).
red(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 5).
coord2(p172_2, 9).
size(p172_2, 3).
red(p172_2).
lhs(p172_2).
piece(15, p15_0).
coord1(p15_0, 6).
coord2(p15_0, 10).
size(p15_0, 4).
red(p15_0).
rhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 2).
coord2(p15_1, 8).
size(p15_1, 0).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 5).
coord2(p15_2, 11).
size(p15_2, 6).
green(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 5).
coord2(p15_3, 11).
size(p15_3, 4).
red(p15_3).
lhs(p15_3).
contact(p15_0, p15_2).
contact(p15_0, p15_2).
contact(p15_2, p15_0).
contact(p15_2, p15_0).
contact(p15_2, p15_3).
contact(p15_3, p15_2).
piece(117, p117_0).
coord1(p117_0, 3).
coord2(p117_0, 7).
size(p117_0, 5).
blue(p117_0).
strange(p117_0).
piece(117, p117_1).
coord1(p117_1, 7).
coord2(p117_1, 7).
size(p117_1, 5).
red(p117_1).
upright(p117_1).
piece(117, p117_2).
coord1(p117_2, 3).
coord2(p117_2, 3).
size(p117_2, 10).
red(p117_2).
upright(p117_2).
piece(117, p117_3).
coord1(p117_3, 0).
coord2(p117_3, 6).
size(p117_3, 4).
blue(p117_3).
upright(p117_3).
piece(117, p117_4).
coord1(p117_4, 3).
coord2(p117_4, 9).
size(p117_4, 6).
green(p117_4).
lhs(p117_4).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 4).
size(p143_0, 9).
blue(p143_0).
rhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 5).
coord2(p143_1, 10).
size(p143_1, 0).
green(p143_1).
lhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 3).
coord2(p143_2, 10).
size(p143_2, 5).
green(p143_2).
strange(p143_2).
piece(143, p143_3).
coord1(p143_3, 4).
coord2(p143_3, 2).
size(p143_3, 0).
blue(p143_3).
upright(p143_3).
piece(143, p143_4).
coord1(p143_4, 6).
coord2(p143_4, 0).
size(p143_4, 0).
blue(p143_4).
rhs(p143_4).
piece(131, p131_0).
coord1(p131_0, 10).
coord2(p131_0, 2).
size(p131_0, 0).
blue(p131_0).
strange(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 4).
size(p131_1, 9).
blue(p131_1).
strange(p131_1).
piece(131, p131_2).
coord1(p131_2, 1).
coord2(p131_2, 6).
size(p131_2, 0).
blue(p131_2).
rhs(p131_2).
piece(11, p11_0).
coord1(p11_0, 2).
coord2(p11_0, 2).
size(p11_0, 9).
red(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 10).
size(p11_1, 5).
red(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 3).
coord2(p11_2, 2).
size(p11_2, 3).
blue(p11_2).
strange(p11_2).
contact(p11_0, p11_2).
contact(p11_2, p11_0).
piece(75, p75_0).
coord1(p75_0, 4).
coord2(p75_0, 4).
size(p75_0, 0).
green(p75_0).
upright(p75_0).
piece(75, p75_1).
coord1(p75_1, 3).
coord2(p75_1, 6).
size(p75_1, 4).
blue(p75_1).
upright(p75_1).
piece(75, p75_2).
coord1(p75_2, 3).
coord2(p75_2, 4).
size(p75_2, 8).
green(p75_2).
rhs(p75_2).
contact(p75_2, p75_0).
contact(p75_0, p75_2).
piece(149, p149_0).
coord1(p149_0, 4).
coord2(p149_0, 9).
size(p149_0, 9).
green(p149_0).
lhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 3).
coord2(p149_1, 2).
size(p149_1, 4).
green(p149_1).
upright(p149_1).
piece(149, p149_2).
coord1(p149_2, 9).
coord2(p149_2, 7).
size(p149_2, 4).
green(p149_2).
upright(p149_2).
piece(149, p149_3).
coord1(p149_3, 8).
coord2(p149_3, 10).
size(p149_3, 5).
green(p149_3).
lhs(p149_3).
piece(196, p196_0).
coord1(p196_0, 10).
coord2(p196_0, 8).
size(p196_0, 1).
green(p196_0).
lhs(p196_0).
piece(196, p196_1).
coord1(p196_1, 0).
coord2(p196_1, 10).
size(p196_1, 9).
green(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 6).
coord2(p196_2, 3).
size(p196_2, 0).
blue(p196_2).
rhs(p196_2).
piece(196, p196_3).
coord1(p196_3, 6).
coord2(p196_3, 0).
size(p196_3, 7).
blue(p196_3).
rhs(p196_3).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 1).
size(p164_0, 2).
red(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 4).
size(p164_1, 9).
red(p164_1).
upright(p164_1).
piece(166, p166_0).
coord1(p166_0, 8).
coord2(p166_0, 9).
size(p166_0, 5).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 2).
coord2(p166_1, 4).
size(p166_1, 3).
red(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 4).
coord2(p166_2, 4).
size(p166_2, 6).
blue(p166_2).
strange(p166_2).
piece(166, p166_3).
coord1(p166_3, 2).
coord2(p166_3, 2).
size(p166_3, 8).
red(p166_3).
rhs(p166_3).
piece(166, p166_4).
coord1(p166_4, 6).
coord2(p166_4, 3).
size(p166_4, 3).
blue(p166_4).
rhs(p166_4).
piece(182, p182_0).
coord1(p182_0, 6).
coord2(p182_0, 0).
size(p182_0, 9).
green(p182_0).
upright(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 10).
size(p182_1, 2).
red(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 5).
coord2(p182_2, 5).
size(p182_2, 4).
blue(p182_2).
rhs(p182_2).
piece(182, p182_3).
coord1(p182_3, 7).
coord2(p182_3, 9).
size(p182_3, 0).
green(p182_3).
upright(p182_3).
piece(182, p182_4).
coord1(p182_4, 10).
coord2(p182_4, 4).
size(p182_4, 10).
blue(p182_4).
strange(p182_4).
piece(112, p112_0).
coord1(p112_0, 10).
coord2(p112_0, 7).
size(p112_0, 7).
red(p112_0).
lhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 7).
coord2(p112_1, 7).
size(p112_1, 8).
green(p112_1).
strange(p112_1).
piece(2, p2_0).
coord1(p2_0, 1).
coord2(p2_0, 2).
size(p2_0, 0).
blue(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 6).
coord2(p2_1, 5).
size(p2_1, 3).
green(p2_1).
lhs(p2_1).
piece(178, p178_0).
coord1(p178_0, 2).
coord2(p178_0, 2).
size(p178_0, 0).
blue(p178_0).
strange(p178_0).
piece(178, p178_1).
coord1(p178_1, 6).
coord2(p178_1, 2).
size(p178_1, 6).
red(p178_1).
strange(p178_1).
piece(111, p111_0).
coord1(p111_0, 0).
coord2(p111_0, 4).
size(p111_0, 6).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 8).
coord2(p111_1, 4).
size(p111_1, 4).
green(p111_1).
lhs(p111_1).
piece(124, p124_0).
coord1(p124_0, 1).
coord2(p124_0, 8).
size(p124_0, 6).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 10).
coord2(p124_1, 5).
size(p124_1, 3).
blue(p124_1).
upright(p124_1).
piece(125, p125_0).
coord1(p125_0, 6).
coord2(p125_0, 5).
size(p125_0, 0).
green(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 5).
coord2(p125_1, 2).
size(p125_1, 7).
red(p125_1).
lhs(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 9).
size(p125_2, 3).
red(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 3).
coord2(p125_3, 7).
size(p125_3, 2).
blue(p125_3).
strange(p125_3).
piece(125, p125_4).
coord1(p125_4, 4).
coord2(p125_4, 3).
size(p125_4, 5).
red(p125_4).
upright(p125_4).
piece(194, p194_0).
coord1(p194_0, 3).
coord2(p194_0, 3).
size(p194_0, 6).
red(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 6).
coord2(p194_1, 3).
size(p194_1, 4).
green(p194_1).
upright(p194_1).
piece(140, p140_0).
coord1(p140_0, 9).
coord2(p140_0, 3).
size(p140_0, 0).
red(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 1).
coord2(p140_1, 8).
size(p140_1, 10).
blue(p140_1).
rhs(p140_1).
piece(140, p140_2).
coord1(p140_2, 9).
coord2(p140_2, 8).
size(p140_2, 8).
red(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 5).
coord2(p140_3, 7).
size(p140_3, 5).
red(p140_3).
upright(p140_3).
piece(159, p159_0).
coord1(p159_0, 2).
coord2(p159_0, 1).
size(p159_0, 7).
green(p159_0).
lhs(p159_0).
piece(159, p159_1).
coord1(p159_1, 9).
coord2(p159_1, 3).
size(p159_1, 0).
red(p159_1).
lhs(p159_1).
piece(159, p159_2).
coord1(p159_2, 5).
coord2(p159_2, 10).
size(p159_2, 1).
green(p159_2).
lhs(p159_2).
piece(60, p60_0).
coord1(p60_0, 10).
coord2(p60_0, 2).
size(p60_0, 4).
red(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 9).
coord2(p60_1, 2).
size(p60_1, 6).
blue(p60_1).
lhs(p60_1).
contact(p60_1, p60_0).
contact(p60_0, p60_1).
piece(121, p121_0).
coord1(p121_0, 10).
coord2(p121_0, 6).
size(p121_0, 9).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 0).
coord2(p121_1, 0).
size(p121_1, 4).
green(p121_1).
strange(p121_1).
piece(121, p121_2).
coord1(p121_2, 10).
coord2(p121_2, 5).
size(p121_2, 8).
red(p121_2).
rhs(p121_2).
contact(p121_0, p121_2).
contact(p121_0, p121_2).
contact(p121_2, p121_0).
contact(p121_2, p121_0).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 0).
size(p185_0, 8).
green(p185_0).
strange(p185_0).
piece(185, p185_1).
coord1(p185_1, 2).
coord2(p185_1, 5).
size(p185_1, 5).
green(p185_1).
lhs(p185_1).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 8).
size(p173_0, 1).
blue(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 2).
coord2(p173_1, 10).
size(p173_1, 0).
red(p173_1).
rhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 7).
coord2(p173_2, 7).
size(p173_2, 8).
blue(p173_2).
rhs(p173_2).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 6).
size(p198_0, 10).
red(p198_0).
upright(p198_0).
piece(198, p198_1).
coord1(p198_1, 8).
coord2(p198_1, 8).
size(p198_1, 5).
green(p198_1).
upright(p198_1).
piece(103, p103_0).
coord1(p103_0, 5).
coord2(p103_0, 7).
size(p103_0, 1).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 1).
coord2(p103_1, 8).
size(p103_1, 6).
red(p103_1).
upright(p103_1).
piece(103, p103_2).
coord1(p103_2, 2).
coord2(p103_2, 4).
size(p103_2, 7).
blue(p103_2).
strange(p103_2).
piece(103, p103_3).
coord1(p103_3, 4).
coord2(p103_3, 9).
size(p103_3, 3).
green(p103_3).
rhs(p103_3).
piece(103, p103_4).
coord1(p103_4, 2).
coord2(p103_4, 5).
size(p103_4, 0).
blue(p103_4).
rhs(p103_4).
contact(p103_2, p103_4).
contact(p103_2, p103_4).
contact(p103_4, p103_2).
contact(p103_4, p103_2).
piece(68, p68_0).
coord1(p68_0, 7).
coord2(p68_0, 1).
size(p68_0, 1).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 6).
size(p68_1, 2).
green(p68_1).
strange(p68_1).
piece(68, p68_2).
coord1(p68_2, 0).
coord2(p68_2, 2).
size(p68_2, 0).
blue(p68_2).
lhs(p68_2).
piece(70, p70_0).
coord1(p70_0, 7).
coord2(p70_0, 4).
size(p70_0, 10).
red(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 7).
coord2(p70_1, 5).
size(p70_1, 4).
green(p70_1).
strange(p70_1).
piece(70, p70_2).
coord1(p70_2, 10).
coord2(p70_2, 9).
size(p70_2, 3).
red(p70_2).
lhs(p70_2).
contact(p70_1, p70_0).
contact(p70_0, p70_1).
piece(155, p155_0).
coord1(p155_0, 10).
coord2(p155_0, 1).
size(p155_0, 9).
green(p155_0).
rhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 10).
coord2(p155_1, 0).
size(p155_1, 9).
red(p155_1).
lhs(p155_1).
contact(p155_0, p155_1).
contact(p155_0, p155_1).
contact(p155_1, p155_0).
contact(p155_1, p155_0).
piece(180, p180_0).
coord1(p180_0, 6).
coord2(p180_0, 10).
size(p180_0, 3).
blue(p180_0).
rhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 1).
coord2(p180_1, 3).
size(p180_1, 5).
green(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 6).
coord2(p180_2, 6).
size(p180_2, 4).
blue(p180_2).
upright(p180_2).
piece(93, p93_0).
coord1(p93_0, 7).
coord2(p93_0, 0).
size(p93_0, 6).
red(p93_0).
strange(p93_0).
piece(93, p93_1).
coord1(p93_1, 4).
coord2(p93_1, 8).
size(p93_1, 2).
blue(p93_1).
upright(p93_1).
piece(93, p93_2).
coord1(p93_2, 7).
coord2(p93_2, -1).
size(p93_2, 0).
blue(p93_2).
upright(p93_2).
contact(p93_2, p93_0).
contact(p93_0, p93_2).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 1).
size(p65_0, 3).
blue(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 4).
coord2(p65_1, 10).
size(p65_1, 8).
red(p65_1).
strange(p65_1).
piece(65, p65_2).
coord1(p65_2, 0).
coord2(p65_2, 8).
size(p65_2, 6).
red(p65_2).
rhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 3).
coord2(p65_3, 1).
size(p65_3, 6).
green(p65_3).
lhs(p65_3).
piece(65, p65_4).
coord1(p65_4, 10).
coord2(p65_4, 1).
size(p65_4, 7).
blue(p65_4).
upright(p65_4).
contact(p65_3, p65_0).
contact(p65_0, p65_3).
piece(197, p197_0).
coord1(p197_0, 4).
coord2(p197_0, 5).
size(p197_0, 7).
green(p197_0).
rhs(p197_0).
piece(197, p197_1).
coord1(p197_1, 9).
coord2(p197_1, 0).
size(p197_1, 3).
red(p197_1).
lhs(p197_1).
piece(197, p197_2).
coord1(p197_2, 10).
coord2(p197_2, 3).
size(p197_2, 8).
green(p197_2).
upright(p197_2).
piece(7, p7_0).
coord1(p7_0, 1).
coord2(p7_0, 9).
size(p7_0, 0).
blue(p7_0).
rhs(p7_0).
piece(7, p7_1).
coord1(p7_1, 10).
coord2(p7_1, 8).
size(p7_1, 2).
blue(p7_1).
lhs(p7_1).
piece(41, p41_0).
coord1(p41_0, 5).
coord2(p41_0, 1).
size(p41_0, 4).
green(p41_0).
upright(p41_0).
piece(41, p41_1).
coord1(p41_1, 6).
coord2(p41_1, 1).
size(p41_1, 7).
green(p41_1).
lhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 5).
coord2(p41_2, 1).
size(p41_2, 0).
green(p41_2).
upright(p41_2).
contact(p41_1, p41_2).
contact(p41_1, p41_2).
contact(p41_1, p41_0).
contact(p41_2, p41_1).
contact(p41_2, p41_1).
contact(p41_0, p41_1).
piece(20, p20_0).
coord1(p20_0, 5).
coord2(p20_0, 1).
size(p20_0, 4).
red(p20_0).
lhs(p20_0).
piece(20, p20_1).
coord1(p20_1, 3).
coord2(p20_1, 8).
size(p20_1, 0).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 9).
coord2(p20_2, 7).
size(p20_2, 2).
blue(p20_2).
strange(p20_2).
piece(20, p20_3).
coord1(p20_3, 0).
coord2(p20_3, 0).
size(p20_3, 5).
green(p20_3).
upright(p20_3).
piece(20, p20_4).
coord1(p20_4, 4).
coord2(p20_4, 1).
size(p20_4, 1).
red(p20_4).
upright(p20_4).
contact(p20_4, p20_0).
contact(p20_0, p20_4).
piece(195, p195_0).
coord1(p195_0, 7).
coord2(p195_0, 6).
size(p195_0, 0).
green(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 5).
coord2(p195_1, 9).
size(p195_1, 0).
green(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 6).
coord2(p195_2, 3).
size(p195_2, 4).
green(p195_2).
upright(p195_2).
piece(195, p195_3).
coord1(p195_3, 9).
coord2(p195_3, 6).
size(p195_3, 1).
green(p195_3).
lhs(p195_3).
piece(190, p190_0).
coord1(p190_0, 7).
coord2(p190_0, 6).
size(p190_0, 0).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 4).
coord2(p190_1, 8).
size(p190_1, 4).
green(p190_1).
lhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 5).
coord2(p190_2, 0).
size(p190_2, 4).
red(p190_2).
strange(p190_2).
piece(102, p102_0).
coord1(p102_0, 10).
coord2(p102_0, 5).
size(p102_0, 9).
red(p102_0).
upright(p102_0).
piece(102, p102_1).
coord1(p102_1, 2).
coord2(p102_1, 0).
size(p102_1, 5).
green(p102_1).
lhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 0).
coord2(p102_2, 5).
size(p102_2, 7).
green(p102_2).
upright(p102_2).
piece(102, p102_3).
coord1(p102_3, 3).
coord2(p102_3, 1).
size(p102_3, 2).
blue(p102_3).
strange(p102_3).
piece(102, p102_4).
coord1(p102_4, 1).
coord2(p102_4, 2).
size(p102_4, 6).
green(p102_4).
lhs(p102_4).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 4).
size(p123_0, 8).
red(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 10).
coord2(p123_1, 10).
size(p123_1, 9).
green(p123_1).
upright(p123_1).
piece(123, p123_2).
coord1(p123_2, 10).
coord2(p123_2, 8).
size(p123_2, 3).
green(p123_2).
upright(p123_2).
piece(123, p123_3).
coord1(p123_3, 2).
coord2(p123_3, 2).
size(p123_3, 8).
blue(p123_3).
strange(p123_3).
piece(127, p127_0).
coord1(p127_0, 1).
coord2(p127_0, 7).
size(p127_0, 7).
green(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 10).
size(p127_1, 9).
green(p127_1).
strange(p127_1).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 5).
size(p169_0, 9).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 10).
coord2(p169_1, 1).
size(p169_1, 4).
red(p169_1).
strange(p169_1).
piece(169, p169_2).
coord1(p169_2, 4).
coord2(p169_2, 1).
size(p169_2, 0).
red(p169_2).
strange(p169_2).
piece(29, p29_0).
coord1(p29_0, 2).
coord2(p29_0, 4).
size(p29_0, 10).
green(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 4).
size(p29_1, 5).
blue(p29_1).
upright(p29_1).
contact(p29_1, p29_0).
contact(p29_0, p29_1).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 6).
size(p174_0, 9).
green(p174_0).
strange(p174_0).
piece(174, p174_1).
coord1(p174_1, 4).
coord2(p174_1, 9).
size(p174_1, 6).
green(p174_1).
upright(p174_1).
piece(189, p189_0).
coord1(p189_0, 9).
coord2(p189_0, 0).
size(p189_0, 5).
green(p189_0).
strange(p189_0).
piece(189, p189_1).
coord1(p189_1, 9).
coord2(p189_1, 9).
size(p189_1, 3).
green(p189_1).
upright(p189_1).
piece(189, p189_2).
coord1(p189_2, 1).
coord2(p189_2, 10).
size(p189_2, 1).
red(p189_2).
strange(p189_2).
piece(189, p189_3).
coord1(p189_3, 9).
coord2(p189_3, 6).
size(p189_3, 5).
green(p189_3).
lhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 10).
coord2(p189_4, 1).
size(p189_4, 2).
green(p189_4).
lhs(p189_4).
piece(133, p133_0).
coord1(p133_0, 5).
coord2(p133_0, 6).
size(p133_0, 4).
green(p133_0).
lhs(p133_0).
piece(133, p133_1).
coord1(p133_1, 10).
coord2(p133_1, 0).
size(p133_1, 6).
blue(p133_1).
strange(p133_1).
piece(98, p98_0).
coord1(p98_0, 5).
coord2(p98_0, 1).
size(p98_0, 7).
green(p98_0).
strange(p98_0).
piece(98, p98_1).
coord1(p98_1, 4).
coord2(p98_1, 1).
size(p98_1, 2).
green(p98_1).
strange(p98_1).
piece(98, p98_2).
coord1(p98_2, 3).
coord2(p98_2, 10).
size(p98_2, 8).
red(p98_2).
rhs(p98_2).
piece(98, p98_3).
coord1(p98_3, 3).
coord2(p98_3, 9).
size(p98_3, 6).
green(p98_3).
strange(p98_3).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
contact(p98_3, p98_2).
contact(p98_2, p98_3).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 0).
size(p126_0, 8).
green(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 5).
size(p126_1, 2).
green(p126_1).
rhs(p126_1).
piece(146, p146_0).
coord1(p146_0, 8).
coord2(p146_0, 0).
size(p146_0, 10).
blue(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 1).
coord2(p146_1, 10).
size(p146_1, 9).
green(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 10).
size(p146_2, 3).
red(p146_2).
upright(p146_2).
piece(101, p101_0).
coord1(p101_0, 7).
coord2(p101_0, 0).
size(p101_0, 1).
blue(p101_0).
rhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 4).
coord2(p101_1, 9).
size(p101_1, 8).
red(p101_1).
strange(p101_1).
piece(16, p16_0).
coord1(p16_0, 7).
coord2(p16_0, 7).
size(p16_0, 3).
blue(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 1).
size(p16_1, 3).
blue(p16_1).
rhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 0).
coord2(p16_2, 10).
size(p16_2, 3).
blue(p16_2).
strange(p16_2).
piece(171, p171_0).
coord1(p171_0, 4).
coord2(p171_0, 9).
size(p171_0, 8).
red(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 5).
coord2(p171_1, 1).
size(p171_1, 6).
red(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 6).
size(p171_2, 3).
red(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 8).
coord2(p171_3, 8).
size(p171_3, 8).
red(p171_3).
rhs(p171_3).
piece(116, p116_0).
coord1(p116_0, 9).
coord2(p116_0, 8).
size(p116_0, 4).
red(p116_0).
rhs(p116_0).
piece(116, p116_1).
coord1(p116_1, 4).
coord2(p116_1, 9).
size(p116_1, 4).
green(p116_1).
upright(p116_1).
piece(116, p116_2).
coord1(p116_2, 1).
coord2(p116_2, 9).
size(p116_2, 6).
blue(p116_2).
lhs(p116_2).
piece(183, p183_0).
coord1(p183_0, 8).
coord2(p183_0, 1).
size(p183_0, 5).
blue(p183_0).
rhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 10).
coord2(p183_1, 5).
size(p183_1, 2).
red(p183_1).
upright(p183_1).
piece(139, p139_0).
coord1(p139_0, 9).
coord2(p139_0, 10).
size(p139_0, 4).
blue(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 8).
coord2(p139_1, 1).
size(p139_1, 9).
green(p139_1).
upright(p139_1).
piece(139, p139_2).
coord1(p139_2, 7).
coord2(p139_2, 2).
size(p139_2, 6).
red(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 3).
coord2(p139_3, 3).
size(p139_3, 10).
green(p139_3).
lhs(p139_3).
piece(139, p139_4).
coord1(p139_4, 10).
coord2(p139_4, 7).
size(p139_4, 10).
green(p139_4).
upright(p139_4).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 9).
size(p104_0, 4).
red(p104_0).
rhs(p104_0).
piece(104, p104_1).
coord1(p104_1, 6).
coord2(p104_1, 7).
size(p104_1, 10).
blue(p104_1).
rhs(p104_1).
piece(191, p191_0).
coord1(p191_0, 9).
coord2(p191_0, 7).
size(p191_0, 5).
blue(p191_0).
lhs(p191_0).
piece(191, p191_1).
coord1(p191_1, 1).
coord2(p191_1, 7).
size(p191_1, 5).
blue(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 5).
coord2(p191_2, 9).
size(p191_2, 8).
blue(p191_2).
strange(p191_2).
piece(148, p148_0).
coord1(p148_0, 10).
coord2(p148_0, 6).
size(p148_0, 2).
blue(p148_0).
strange(p148_0).
piece(148, p148_1).
coord1(p148_1, 5).
coord2(p148_1, 4).
size(p148_1, 0).
red(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 10).
size(p148_2, 9).
red(p148_2).
lhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 3).
coord2(p148_3, 5).
size(p148_3, 10).
blue(p148_3).
rhs(p148_3).
piece(148, p148_4).
coord1(p148_4, 9).
coord2(p148_4, 2).
size(p148_4, 9).
red(p148_4).
upright(p148_4).
piece(137, p137_0).
coord1(p137_0, 1).
coord2(p137_0, 0).
size(p137_0, 7).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 9).
coord2(p137_1, 7).
size(p137_1, 5).
green(p137_1).
lhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 9).
coord2(p137_2, 9).
size(p137_2, 6).
green(p137_2).
rhs(p137_2).
piece(100, p100_0).
coord1(p100_0, 6).
coord2(p100_0, 4).
size(p100_0, 7).
green(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 0).
coord2(p100_1, 2).
size(p100_1, 10).
red(p100_1).
lhs(p100_1).
piece(5, p5_0).
coord1(p5_0, 0).
coord2(p5_0, 1).
size(p5_0, 3).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 7).
coord2(p5_1, 0).
size(p5_1, 4).
green(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 0).
coord2(p5_2, 0).
size(p5_2, 4).
green(p5_2).
lhs(p5_2).
contact(p5_2, p5_0).
contact(p5_0, p5_2).
piece(120, p120_0).
coord1(p120_0, 3).
coord2(p120_0, 5).
size(p120_0, 9).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 7).
size(p120_1, 3).
blue(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 1).
coord2(p120_2, 1).
size(p120_2, 6).
blue(p120_2).
rhs(p120_2).
piece(135, p135_0).
coord1(p135_0, 10).
coord2(p135_0, 0).
size(p135_0, 2).
blue(p135_0).
strange(p135_0).
piece(135, p135_1).
coord1(p135_1, 10).
coord2(p135_1, 10).
size(p135_1, 9).
green(p135_1).
rhs(p135_1).
piece(135, p135_2).
coord1(p135_2, 7).
coord2(p135_2, 4).
size(p135_2, 5).
green(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 1).
coord2(p135_3, 8).
size(p135_3, 10).
green(p135_3).
upright(p135_3).
piece(150, p150_0).
coord1(p150_0, 2).
coord2(p150_0, 9).
size(p150_0, 10).
red(p150_0).
rhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 4).
coord2(p150_1, 2).
size(p150_1, 1).
green(p150_1).
upright(p150_1).
piece(150, p150_2).
coord1(p150_2, 7).
coord2(p150_2, 1).
size(p150_2, 8).
red(p150_2).
rhs(p150_2).
piece(138, p138_0).
coord1(p138_0, 9).
coord2(p138_0, 3).
size(p138_0, 10).
green(p138_0).
upright(p138_0).
piece(138, p138_1).
coord1(p138_1, 0).
coord2(p138_1, 7).
size(p138_1, 2).
red(p138_1).
upright(p138_1).
piece(138, p138_2).
coord1(p138_2, 1).
coord2(p138_2, 2).
size(p138_2, 6).
blue(p138_2).
upright(p138_2).
piece(122, p122_0).
coord1(p122_0, 9).
coord2(p122_0, 9).
size(p122_0, 5).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 9).
coord2(p122_1, 5).
size(p122_1, 6).
green(p122_1).
strange(p122_1).
piece(165, p165_0).
coord1(p165_0, 10).
coord2(p165_0, 10).
size(p165_0, 7).
green(p165_0).
rhs(p165_0).
piece(165, p165_1).
coord1(p165_1, 4).
coord2(p165_1, 10).
size(p165_1, 10).
blue(p165_1).
upright(p165_1).
piece(165, p165_2).
coord1(p165_2, 8).
coord2(p165_2, 4).
size(p165_2, 5).
red(p165_2).
rhs(p165_2).
piece(165, p165_3).
coord1(p165_3, 7).
coord2(p165_3, 0).
size(p165_3, 4).
blue(p165_3).
strange(p165_3).
piece(165, p165_4).
coord1(p165_4, 9).
coord2(p165_4, 6).
size(p165_4, 8).
blue(p165_4).
lhs(p165_4).
piece(4, p4_0).
coord1(p4_0, 9).
coord2(p4_0, 4).
size(p4_0, 7).
blue(p4_0).
strange(p4_0).
piece(4, p4_1).
coord1(p4_1, 5).
coord2(p4_1, 4).
size(p4_1, 7).
blue(p4_1).
lhs(p4_1).
piece(4, p4_2).
coord1(p4_2, 3).
coord2(p4_2, 9).
size(p4_2, 7).
green(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 9).
coord2(p4_3, 4).
size(p4_3, 4).
green(p4_3).
strange(p4_3).
piece(4, p4_4).
coord1(p4_4, 1).
coord2(p4_4, 7).
size(p4_4, 7).
blue(p4_4).
rhs(p4_4).
contact(p4_3, p4_0).
contact(p4_0, p4_3).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 2).
size(p199_0, 1).
blue(p199_0).
strange(p199_0).
piece(199, p199_1).
coord1(p199_1, 8).
coord2(p199_1, 6).
size(p199_1, 10).
blue(p199_1).
strange(p199_1).
piece(151, p151_0).
coord1(p151_0, 7).
coord2(p151_0, 2).
size(p151_0, 2).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 0).
coord2(p151_1, 1).
size(p151_1, 6).
green(p151_1).
lhs(p151_1).
piece(168, p168_0).
coord1(p168_0, 8).
coord2(p168_0, 1).
size(p168_0, 5).
green(p168_0).
lhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 4).
coord2(p168_1, 3).
size(p168_1, 7).
red(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 3).
coord2(p168_2, 1).
size(p168_2, 10).
blue(p168_2).
upright(p168_2).
piece(168, p168_3).
coord1(p168_3, 5).
coord2(p168_3, 4).
size(p168_3, 6).
red(p168_3).
strange(p168_3).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 5).
size(p134_0, 1).
green(p134_0).
upright(p134_0).
piece(134, p134_1).
coord1(p134_1, 2).
coord2(p134_1, 9).
size(p134_1, 0).
red(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 2).
coord2(p134_2, 1).
size(p134_2, 5).
red(p134_2).
upright(p134_2).
piece(192, p192_0).
coord1(p192_0, 4).
coord2(p192_0, 10).
size(p192_0, 6).
red(p192_0).
strange(p192_0).
piece(192, p192_1).
coord1(p192_1, 5).
coord2(p192_1, 5).
size(p192_1, 2).
green(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 4).
coord2(p192_2, 2).
size(p192_2, 7).
green(p192_2).
upright(p192_2).
piece(119, p119_0).
coord1(p119_0, 1).
coord2(p119_0, 4).
size(p119_0, 9).
green(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 7).
coord2(p119_1, 8).
size(p119_1, 0).
green(p119_1).
strange(p119_1).
piece(119, p119_2).
coord1(p119_2, 8).
coord2(p119_2, 5).
size(p119_2, 6).
red(p119_2).
upright(p119_2).
piece(119, p119_3).
coord1(p119_3, 0).
coord2(p119_3, 0).
size(p119_3, 3).
red(p119_3).
strange(p119_3).
piece(119, p119_4).
coord1(p119_4, 3).
coord2(p119_4, 9).
size(p119_4, 10).
red(p119_4).
upright(p119_4).
piece(170, p170_0).
coord1(p170_0, 2).
coord2(p170_0, 5).
size(p170_0, 6).
blue(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 7).
coord2(p170_1, 3).
size(p170_1, 9).
red(p170_1).
lhs(p170_1).
piece(170, p170_2).
coord1(p170_2, 7).
coord2(p170_2, 1).
size(p170_2, 1).
blue(p170_2).
strange(p170_2).
piece(170, p170_3).
coord1(p170_3, 1).
coord2(p170_3, 6).
size(p170_3, 2).
blue(p170_3).
strange(p170_3).
piece(156, p156_0).
coord1(p156_0, 2).
coord2(p156_0, 1).
size(p156_0, 10).
blue(p156_0).
strange(p156_0).
piece(156, p156_1).
coord1(p156_1, 0).
coord2(p156_1, 2).
size(p156_1, 2).
blue(p156_1).
rhs(p156_1).
piece(109, p109_0).
coord1(p109_0, 4).
coord2(p109_0, 1).
size(p109_0, 8).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 10).
coord2(p109_1, 3).
size(p109_1, 4).
blue(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 2).
size(p109_2, 4).
red(p109_2).
lhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 5).
coord2(p109_3, 9).
size(p109_3, 0).
blue(p109_3).
upright(p109_3).
piece(147, p147_0).
coord1(p147_0, 3).
coord2(p147_0, 8).
size(p147_0, 5).
red(p147_0).
lhs(p147_0).
piece(147, p147_1).
coord1(p147_1, 6).
coord2(p147_1, 2).
size(p147_1, 3).
green(p147_1).
strange(p147_1).
piece(163, p163_0).
coord1(p163_0, 0).
coord2(p163_0, 2).
size(p163_0, 4).
red(p163_0).
rhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 5).
coord2(p163_1, 1).
size(p163_1, 2).
red(p163_1).
upright(p163_1).
piece(163, p163_2).
coord1(p163_2, 7).
coord2(p163_2, 8).
size(p163_2, 10).
green(p163_2).
rhs(p163_2).
piece(188, p188_0).
coord1(p188_0, 10).
coord2(p188_0, 7).
size(p188_0, 8).
red(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 1).
coord2(p188_1, 0).
size(p188_1, 7).
red(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 8).
coord2(p188_2, 10).
size(p188_2, 1).
blue(p188_2).
strange(p188_2).
piece(188, p188_3).
coord1(p188_3, 8).
coord2(p188_3, 5).
size(p188_3, 4).
green(p188_3).
upright(p188_3).
piece(114, p114_0).
coord1(p114_0, 9).
coord2(p114_0, 3).
size(p114_0, 5).
red(p114_0).
strange(p114_0).
piece(114, p114_1).
coord1(p114_1, 7).
coord2(p114_1, 6).
size(p114_1, 9).
red(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 8).
coord2(p114_2, 2).
size(p114_2, 8).
blue(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 8).
coord2(p114_3, 0).
size(p114_3, 9).
green(p114_3).
rhs(p114_3).
piece(114, p114_4).
coord1(p114_4, 1).
coord2(p114_4, 8).
size(p114_4, 4).
green(p114_4).
lhs(p114_4).
piece(175, p175_0).
coord1(p175_0, 8).
coord2(p175_0, 2).
size(p175_0, 6).
green(p175_0).
strange(p175_0).
piece(175, p175_1).
coord1(p175_1, 5).
coord2(p175_1, 7).
size(p175_1, 10).
blue(p175_1).
rhs(p175_1).
piece(161, p161_0).
coord1(p161_0, 1).
coord2(p161_0, 8).
size(p161_0, 5).
green(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 8).
coord2(p161_1, 5).
size(p161_1, 4).
red(p161_1).
strange(p161_1).
piece(113, p113_0).
coord1(p113_0, 6).
coord2(p113_0, 8).
size(p113_0, 5).
blue(p113_0).
strange(p113_0).
piece(113, p113_1).
coord1(p113_1, 7).
coord2(p113_1, 4).
size(p113_1, 3).
green(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 0).
coord2(p113_2, 9).
size(p113_2, 3).
red(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 9).
coord2(p113_3, 6).
size(p113_3, 0).
blue(p113_3).
rhs(p113_3).
piece(179, p179_0).
coord1(p179_0, 2).
coord2(p179_0, 2).
size(p179_0, 9).
red(p179_0).
strange(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 4).
size(p179_1, 0).
blue(p179_1).
upright(p179_1).
piece(179, p179_2).
coord1(p179_2, 5).
coord2(p179_2, 10).
size(p179_2, 5).
red(p179_2).
upright(p179_2).
piece(142, p142_0).
coord1(p142_0, 3).
coord2(p142_0, 0).
size(p142_0, 7).
green(p142_0).
upright(p142_0).
piece(142, p142_1).
coord1(p142_1, 9).
coord2(p142_1, 1).
size(p142_1, 8).
green(p142_1).
strange(p142_1).
piece(142, p142_2).
coord1(p142_2, 2).
coord2(p142_2, 10).
size(p142_2, 5).
blue(p142_2).
strange(p142_2).
piece(184, p184_0).
coord1(p184_0, 8).
coord2(p184_0, 0).
size(p184_0, 9).
green(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 4).
coord2(p184_1, 0).
size(p184_1, 2).
green(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 10).
coord2(p184_2, 2).
size(p184_2, 9).
red(p184_2).
strange(p184_2).
piece(184, p184_3).
coord1(p184_3, 6).
coord2(p184_3, 6).
size(p184_3, 5).
green(p184_3).
lhs(p184_3).
piece(184, p184_4).
coord1(p184_4, 3).
coord2(p184_4, 2).
size(p184_4, 3).
blue(p184_4).
rhs(p184_4).
piece(136, p136_0).
coord1(p136_0, 2).
coord2(p136_0, 8).
size(p136_0, 10).
red(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 7).
coord2(p136_1, 10).
size(p136_1, 3).
blue(p136_1).
rhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 10).
coord2(p136_2, 9).
size(p136_2, 3).
red(p136_2).
strange(p136_2).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 5).
size(p181_0, 2).
blue(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 10).
coord2(p181_1, 9).
size(p181_1, 3).
blue(p181_1).
upright(p181_1).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 4).
size(p110_0, 1).
blue(p110_0).
rhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 8).
coord2(p110_1, 7).
size(p110_1, 0).
blue(p110_1).
strange(p110_1).
piece(110, p110_2).
coord1(p110_2, 4).
coord2(p110_2, 4).
size(p110_2, 1).
green(p110_2).
rhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 8).
coord2(p110_3, 9).
size(p110_3, 3).
green(p110_3).
strange(p110_3).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 5).
size(p152_0, 6).
red(p152_0).
rhs(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 2).
size(p152_1, 9).
red(p152_1).
lhs(p152_1).
piece(162, p162_0).
coord1(p162_0, 8).
coord2(p162_0, 7).
size(p162_0, 4).
green(p162_0).
strange(p162_0).
piece(162, p162_1).
coord1(p162_1, 9).
coord2(p162_1, 9).
size(p162_1, 6).
red(p162_1).
lhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 5).
size(p162_2, 10).
green(p162_2).
rhs(p162_2).
piece(176, p176_0).
coord1(p176_0, 0).
coord2(p176_0, 6).
size(p176_0, 5).
green(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 7).
coord2(p176_1, 7).
size(p176_1, 3).
green(p176_1).
strange(p176_1).
piece(160, p160_0).
coord1(p160_0, 7).
coord2(p160_0, 9).
size(p160_0, 3).
green(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 10).
size(p160_1, 5).
green(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 9).
coord2(p160_2, 10).
size(p160_2, 10).
green(p160_2).
strange(p160_2).
piece(160, p160_3).
coord1(p160_3, 7).
coord2(p160_3, 6).
size(p160_3, 1).
red(p160_3).
lhs(p160_3).
piece(129, p129_0).
coord1(p129_0, 3).
coord2(p129_0, 4).
size(p129_0, 9).
red(p129_0).
upright(p129_0).
piece(129, p129_1).
coord1(p129_1, 0).
coord2(p129_1, 3).
size(p129_1, 1).
blue(p129_1).
strange(p129_1).
:-end_bg.
:-begin_in_pos.
zendo(35).
zendo(49).
zendo(71).
zendo(88).
zendo(92).
zendo(78).
zendo(69).
zendo(63).
zendo(51).
zendo(177).
zendo(132).
zendo(52).
zendo(64).
zendo(95).
zendo(66).
zendo(76).
zendo(81).
zendo(13).
zendo(130).
zendo(186).
zendo(105).
zendo(89).
zendo(107).
zendo(8).
zendo(26).
zendo(99).
zendo(1).
zendo(43).
zendo(31).
zendo(153).
zendo(23).
zendo(40).
zendo(67).
zendo(55).
zendo(45).
zendo(77).
zendo(53).
zendo(54).
zendo(58).
zendo(0).
zendo(6).
zendo(91).
zendo(90).
zendo(145).
zendo(74).
zendo(32).
zendo(36).
zendo(84).
zendo(44).
zendo(72).
zendo(24).
zendo(61).
zendo(56).
zendo(167).
zendo(141).
zendo(73).
zendo(79).
zendo(18).
zendo(85).
zendo(25).
zendo(37).
zendo(48).
zendo(21).
zendo(106).
zendo(28).
zendo(158).
zendo(10).
zendo(9).
zendo(46).
zendo(34).
zendo(157).
zendo(87).
zendo(83).
zendo(62).
zendo(86).
zendo(17).
zendo(38).
zendo(50).
zendo(115).
zendo(19).
zendo(187).
zendo(27).
zendo(14).
zendo(57).
zendo(144).
zendo(97).
zendo(96).
zendo(22).
zendo(3).
zendo(94).
zendo(47).
zendo(33).
zendo(59).
zendo(12).
zendo(80).
zendo(42).
zendo(30).
:-end_in_pos.
:-begin_in_neg.
zendo(128).
zendo(154).
zendo(108).
zendo(118).
zendo(82).
zendo(39).
zendo(193).
zendo(172).
zendo(15).
zendo(117).
zendo(143).
zendo(131).
zendo(11).
zendo(75).
zendo(149).
zendo(196).
zendo(164).
zendo(166).
zendo(182).
zendo(112).
zendo(2).
zendo(178).
zendo(111).
zendo(124).
zendo(125).
zendo(194).
zendo(140).
zendo(159).
zendo(60).
zendo(121).
zendo(185).
zendo(173).
zendo(198).
zendo(103).
zendo(68).
zendo(70).
zendo(155).
zendo(180).
zendo(93).
zendo(65).
zendo(197).
zendo(7).
zendo(41).
zendo(20).
zendo(195).
zendo(190).
zendo(102).
zendo(123).
zendo(127).
zendo(169).
zendo(29).
zendo(174).
zendo(189).
zendo(133).
zendo(98).
zendo(126).
zendo(146).
zendo(101).
zendo(16).
zendo(171).
zendo(116).
zendo(183).
zendo(139).
zendo(104).
zendo(191).
zendo(148).
zendo(137).
zendo(100).
zendo(5).
zendo(120).
zendo(135).
zendo(150).
zendo(138).
zendo(122).
zendo(165).
zendo(4).
zendo(199).
zendo(151).
zendo(168).
zendo(134).
zendo(192).
zendo(119).
zendo(170).
zendo(156).
zendo(109).
zendo(147).
zendo(163).
zendo(188).
zendo(114).
zendo(175).
zendo(161).
zendo(113).
zendo(179).
zendo(142).
zendo(184).
zendo(136).
zendo(181).
zendo(110).
zendo(152).
zendo(162).
zendo(176).
zendo(160).
zendo(129).
:-end_in_neg.
