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
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 3).
size(p57_0, 9).
red(p57_0).
upright(p57_0).
piece(57, p57_1).
coord1(p57_1, 7).
coord2(p57_1, 10).
size(p57_1, 7).
blue(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 6).
coord2(p57_2, 5).
size(p57_2, 3).
green(p57_2).
rhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 7).
coord2(p57_3, 9).
size(p57_3, 10).
red(p57_3).
upright(p57_3).
piece(57, p57_4).
coord1(p57_4, 8).
coord2(p57_4, 9).
size(p57_4, 6).
red(p57_4).
lhs(p57_4).
contact(p57_0, p57_1).
contact(p57_0, p57_1).
contact(p57_1, p57_0).
contact(p57_1, p57_0).
contact(p57_1, p57_3).
contact(p57_3, p57_4).
contact(p57_3, p57_4).
contact(p57_3, p57_1).
contact(p57_4, p57_3).
contact(p57_4, p57_3).
piece(88, p88_0).
coord1(p88_0, 9).
coord2(p88_0, 10).
size(p88_0, 9).
blue(p88_0).
lhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 9).
coord2(p88_1, 11).
size(p88_1, 10).
blue(p88_1).
rhs(p88_1).
contact(p88_1, p88_0).
contact(p88_0, p88_1).
piece(149, p149_0).
coord1(p149_0, 6).
coord2(p149_0, 8).
size(p149_0, 1).
green(p149_0).
strange(p149_0).
piece(149, p149_1).
coord1(p149_1, 5).
coord2(p149_1, 7).
size(p149_1, 4).
green(p149_1).
rhs(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 5).
size(p149_2, 3).
blue(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 6).
coord2(p149_3, 10).
size(p149_3, 7).
green(p149_3).
lhs(p149_3).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 2).
size(p38_0, 9).
blue(p38_0).
upright(p38_0).
piece(38, p38_1).
coord1(p38_1, 5).
coord2(p38_1, 4).
size(p38_1, 0).
blue(p38_1).
rhs(p38_1).
piece(38, p38_2).
coord1(p38_2, 3).
coord2(p38_2, 1).
size(p38_2, 4).
red(p38_2).
rhs(p38_2).
piece(38, p38_3).
coord1(p38_3, 5).
coord2(p38_3, 8).
size(p38_3, 10).
blue(p38_3).
rhs(p38_3).
piece(38, p38_4).
coord1(p38_4, 11).
coord2(p38_4, 2).
size(p38_4, 9).
blue(p38_4).
lhs(p38_4).
contact(p38_4, p38_0).
contact(p38_0, p38_4).
piece(97, p97_0).
coord1(p97_0, 9).
coord2(p97_0, 0).
size(p97_0, 5).
green(p97_0).
lhs(p97_0).
piece(97, p97_1).
coord1(p97_1, 1).
coord2(p97_1, 3).
size(p97_1, 6).
blue(p97_1).
upright(p97_1).
piece(97, p97_2).
coord1(p97_2, 7).
coord2(p97_2, 2).
size(p97_2, 1).
blue(p97_2).
lhs(p97_2).
piece(97, p97_3).
coord1(p97_3, 0).
coord2(p97_3, 3).
size(p97_3, 8).
blue(p97_3).
strange(p97_3).
contact(p97_3, p97_1).
contact(p97_1, p97_3).
piece(137, p137_0).
coord1(p137_0, 8).
coord2(p137_0, 6).
size(p137_0, 7).
green(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 8).
coord2(p137_1, 9).
size(p137_1, 5).
red(p137_1).
strange(p137_1).
piece(69, p69_0).
coord1(p69_0, 7).
coord2(p69_0, 8).
size(p69_0, 8).
green(p69_0).
upright(p69_0).
piece(69, p69_1).
coord1(p69_1, 4).
coord2(p69_1, 0).
size(p69_1, 6).
green(p69_1).
upright(p69_1).
piece(69, p69_2).
coord1(p69_2, 7).
coord2(p69_2, 7).
size(p69_2, 9).
blue(p69_2).
upright(p69_2).
contact(p69_0, p69_2).
contact(p69_0, p69_2).
contact(p69_2, p69_0).
contact(p69_2, p69_0).
piece(49, p49_0).
coord1(p49_0, 4).
coord2(p49_0, 5).
size(p49_0, 4).
blue(p49_0).
rhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 3).
coord2(p49_1, 10).
size(p49_1, 3).
blue(p49_1).
rhs(p49_1).
piece(49, p49_2).
coord1(p49_2, 4).
coord2(p49_2, 5).
size(p49_2, 5).
red(p49_2).
upright(p49_2).
piece(49, p49_3).
coord1(p49_3, 7).
coord2(p49_3, 1).
size(p49_3, 10).
blue(p49_3).
lhs(p49_3).
contact(p49_0, p49_2).
contact(p49_0, p49_2).
contact(p49_2, p49_0).
contact(p49_2, p49_0).
piece(26, p26_0).
coord1(p26_0, 11).
coord2(p26_0, 4).
size(p26_0, 2).
red(p26_0).
rhs(p26_0).
piece(26, p26_1).
coord1(p26_1, 10).
coord2(p26_1, 4).
size(p26_1, 9).
red(p26_1).
lhs(p26_1).
contact(p26_0, p26_1).
contact(p26_1, p26_0).
piece(25, p25_0).
coord1(p25_0, 5).
coord2(p25_0, 1).
size(p25_0, 9).
blue(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 9).
coord2(p25_1, 10).
size(p25_1, 5).
red(p25_1).
lhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 5).
coord2(p25_2, 4).
size(p25_2, 8).
red(p25_2).
rhs(p25_2).
piece(42, p42_0).
coord1(p42_0, 5).
coord2(p42_0, 1).
size(p42_0, 8).
blue(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 5).
coord2(p42_1, 0).
size(p42_1, 8).
blue(p42_1).
rhs(p42_1).
contact(p42_1, p42_0).
contact(p42_0, p42_1).
piece(55, p55_0).
coord1(p55_0, 4).
coord2(p55_0, 0).
size(p55_0, 9).
red(p55_0).
upright(p55_0).
piece(55, p55_1).
coord1(p55_1, 4).
coord2(p55_1, 1).
size(p55_1, 1).
blue(p55_1).
strange(p55_1).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 6).
size(p147_0, 6).
green(p147_0).
upright(p147_0).
piece(147, p147_1).
coord1(p147_1, 5).
coord2(p147_1, 8).
size(p147_1, 10).
red(p147_1).
rhs(p147_1).
piece(147, p147_2).
coord1(p147_2, 9).
coord2(p147_2, 9).
size(p147_2, 1).
red(p147_2).
rhs(p147_2).
piece(147, p147_3).
coord1(p147_3, 1).
coord2(p147_3, 9).
size(p147_3, 7).
green(p147_3).
rhs(p147_3).
piece(95, p95_0).
coord1(p95_0, 2).
coord2(p95_0, 2).
size(p95_0, 1).
blue(p95_0).
upright(p95_0).
piece(95, p95_1).
coord1(p95_1, 5).
coord2(p95_1, 6).
size(p95_1, 10).
red(p95_1).
rhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 4).
coord2(p95_2, 6).
size(p95_2, 7).
blue(p95_2).
upright(p95_2).
piece(95, p95_3).
coord1(p95_3, 5).
coord2(p95_3, 2).
size(p95_3, 1).
blue(p95_3).
strange(p95_3).
piece(95, p95_4).
coord1(p95_4, 6).
coord2(p95_4, 2).
size(p95_4, 6).
green(p95_4).
rhs(p95_4).
contact(p95_3, p95_4).
contact(p95_3, p95_4).
contact(p95_4, p95_3).
contact(p95_4, p95_3).
contact(p95_1, p95_2).
contact(p95_2, p95_1).
piece(40, p40_0).
coord1(p40_0, 5).
coord2(p40_0, 0).
size(p40_0, 8).
green(p40_0).
upright(p40_0).
piece(40, p40_1).
coord1(p40_1, 5).
coord2(p40_1, 1).
size(p40_1, 8).
green(p40_1).
rhs(p40_1).
piece(40, p40_2).
coord1(p40_2, 4).
coord2(p40_2, 1).
size(p40_2, 9).
green(p40_2).
strange(p40_2).
contact(p40_1, p40_0).
contact(p40_0, p40_1).
piece(50, p50_0).
coord1(p50_0, 0).
coord2(p50_0, 2).
size(p50_0, 7).
blue(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 0).
coord2(p50_1, 2).
size(p50_1, 3).
green(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 8).
coord2(p50_2, 8).
size(p50_2, 5).
red(p50_2).
upright(p50_2).
piece(50, p50_3).
coord1(p50_3, 10).
coord2(p50_3, 10).
size(p50_3, 1).
green(p50_3).
rhs(p50_3).
piece(50, p50_4).
coord1(p50_4, 6).
coord2(p50_4, 8).
size(p50_4, 4).
red(p50_4).
lhs(p50_4).
contact(p50_0, p50_1).
contact(p50_1, p50_0).
piece(35, p35_0).
coord1(p35_0, 8).
coord2(p35_0, 6).
size(p35_0, 10).
blue(p35_0).
upright(p35_0).
piece(35, p35_1).
coord1(p35_1, 2).
coord2(p35_1, 0).
size(p35_1, 2).
green(p35_1).
strange(p35_1).
piece(35, p35_2).
coord1(p35_2, 8).
coord2(p35_2, 5).
size(p35_2, 2).
blue(p35_2).
upright(p35_2).
piece(35, p35_3).
coord1(p35_3, 1).
coord2(p35_3, 8).
size(p35_3, 8).
red(p35_3).
upright(p35_3).
contact(p35_0, p35_1).
contact(p35_0, p35_1).
contact(p35_0, p35_2).
contact(p35_1, p35_0).
contact(p35_1, p35_0).
contact(p35_2, p35_0).
piece(81, p81_0).
coord1(p81_0, 3).
coord2(p81_0, 1).
size(p81_0, 6).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 2).
coord2(p81_1, 7).
size(p81_1, 7).
red(p81_1).
strange(p81_1).
piece(81, p81_2).
coord1(p81_2, 5).
coord2(p81_2, 3).
size(p81_2, 2).
blue(p81_2).
lhs(p81_2).
piece(81, p81_3).
coord1(p81_3, 2).
coord2(p81_3, 7).
size(p81_3, 0).
red(p81_3).
rhs(p81_3).
piece(81, p81_4).
coord1(p81_4, 8).
coord2(p81_4, 2).
size(p81_4, 0).
red(p81_4).
lhs(p81_4).
contact(p81_3, p81_1).
contact(p81_1, p81_3).
piece(54, p54_0).
coord1(p54_0, 0).
coord2(p54_0, 9).
size(p54_0, 3).
blue(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 10).
coord2(p54_1, 6).
size(p54_1, 5).
blue(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 0).
coord2(p54_2, 10).
size(p54_2, 10).
red(p54_2).
strange(p54_2).
piece(54, p54_3).
coord1(p54_3, 4).
coord2(p54_3, 2).
size(p54_3, 3).
green(p54_3).
strange(p54_3).
contact(p54_0, p54_2).
contact(p54_2, p54_0).
piece(92, p92_0).
coord1(p92_0, 1).
coord2(p92_0, 4).
size(p92_0, 10).
green(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 0).
coord2(p92_1, 6).
size(p92_1, 10).
red(p92_1).
rhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 2).
coord2(p92_2, 2).
size(p92_2, 9).
blue(p92_2).
rhs(p92_2).
piece(92, p92_3).
coord1(p92_3, 3).
coord2(p92_3, 6).
size(p92_3, 9).
green(p92_3).
strange(p92_3).
piece(92, p92_4).
coord1(p92_4, 2).
coord2(p92_4, 1).
size(p92_4, 2).
red(p92_4).
upright(p92_4).
piece(72, p72_0).
coord1(p72_0, 5).
coord2(p72_0, 3).
size(p72_0, 0).
red(p72_0).
upright(p72_0).
piece(72, p72_1).
coord1(p72_1, 4).
coord2(p72_1, 9).
size(p72_1, 3).
green(p72_1).
rhs(p72_1).
piece(72, p72_2).
coord1(p72_2, 4).
coord2(p72_2, 8).
size(p72_2, 7).
green(p72_2).
lhs(p72_2).
piece(72, p72_3).
coord1(p72_3, 6).
coord2(p72_3, 1).
size(p72_3, 5).
red(p72_3).
upright(p72_3).
piece(72, p72_4).
coord1(p72_4, 8).
coord2(p72_4, 3).
size(p72_4, 8).
red(p72_4).
upright(p72_4).
contact(p72_1, p72_2).
contact(p72_2, p72_1).
piece(47, p47_0).
coord1(p47_0, 4).
coord2(p47_0, 11).
size(p47_0, 7).
blue(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 6).
coord2(p47_1, 1).
size(p47_1, 1).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 4).
coord2(p47_2, 10).
size(p47_2, 3).
blue(p47_2).
upright(p47_2).
piece(47, p47_3).
coord1(p47_3, 9).
coord2(p47_3, 8).
size(p47_3, 7).
blue(p47_3).
lhs(p47_3).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
piece(34, p34_0).
coord1(p34_0, 0).
coord2(p34_0, 4).
size(p34_0, 10).
blue(p34_0).
strange(p34_0).
piece(34, p34_1).
coord1(p34_1, 7).
coord2(p34_1, 8).
size(p34_1, 1).
green(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 7).
coord2(p34_2, 4).
size(p34_2, 6).
red(p34_2).
lhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 0).
coord2(p34_3, 5).
size(p34_3, 7).
blue(p34_3).
upright(p34_3).
contact(p34_0, p34_3).
contact(p34_3, p34_0).
piece(90, p90_0).
coord1(p90_0, 5).
coord2(p90_0, 1).
size(p90_0, 8).
blue(p90_0).
rhs(p90_0).
piece(90, p90_1).
coord1(p90_1, 5).
coord2(p90_1, 2).
size(p90_1, 4).
green(p90_1).
rhs(p90_1).
contact(p90_1, p90_0).
contact(p90_0, p90_1).
piece(2, p2_0).
coord1(p2_0, 8).
coord2(p2_0, 5).
size(p2_0, 5).
blue(p2_0).
upright(p2_0).
piece(2, p2_1).
coord1(p2_1, 8).
coord2(p2_1, 2).
size(p2_1, 3).
red(p2_1).
rhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 6).
size(p2_2, 10).
blue(p2_2).
rhs(p2_2).
piece(9, p9_0).
coord1(p9_0, 4).
coord2(p9_0, 9).
size(p9_0, 9).
red(p9_0).
rhs(p9_0).
piece(9, p9_1).
coord1(p9_1, 1).
coord2(p9_1, 6).
size(p9_1, 8).
blue(p9_1).
upright(p9_1).
piece(9, p9_2).
coord1(p9_2, 1).
coord2(p9_2, 7).
size(p9_2, 3).
red(p9_2).
upright(p9_2).
piece(9, p9_3).
coord1(p9_3, 9).
coord2(p9_3, 10).
size(p9_3, 8).
red(p9_3).
upright(p9_3).
contact(p9_1, p9_2).
contact(p9_2, p9_1).
piece(94, p94_0).
coord1(p94_0, 6).
coord2(p94_0, 8).
size(p94_0, 1).
blue(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 2).
coord2(p94_1, 1).
size(p94_1, 8).
green(p94_1).
upright(p94_1).
piece(94, p94_2).
coord1(p94_2, 3).
coord2(p94_2, 6).
size(p94_2, 8).
blue(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 6).
coord2(p94_3, 10).
size(p94_3, 2).
red(p94_3).
strange(p94_3).
piece(28, p28_0).
coord1(p28_0, 1).
coord2(p28_0, 3).
size(p28_0, 10).
red(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 8).
coord2(p28_1, 1).
size(p28_1, 8).
blue(p28_1).
rhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 8).
coord2(p28_2, 0).
size(p28_2, 3).
red(p28_2).
upright(p28_2).
piece(28, p28_3).
coord1(p28_3, 10).
coord2(p28_3, 10).
size(p28_3, 2).
green(p28_3).
strange(p28_3).
contact(p28_1, p28_2).
contact(p28_2, p28_1).
piece(14, p14_0).
coord1(p14_0, 6).
coord2(p14_0, 6).
size(p14_0, 9).
green(p14_0).
lhs(p14_0).
piece(14, p14_1).
coord1(p14_1, 0).
coord2(p14_1, 10).
size(p14_1, 10).
blue(p14_1).
lhs(p14_1).
piece(14, p14_2).
coord1(p14_2, 1).
coord2(p14_2, 10).
size(p14_2, 0).
blue(p14_2).
upright(p14_2).
piece(14, p14_3).
coord1(p14_3, 1).
coord2(p14_3, 0).
size(p14_3, 5).
green(p14_3).
strange(p14_3).
contact(p14_1, p14_2).
contact(p14_2, p14_1).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 2).
size(p19_0, 3).
blue(p19_0).
strange(p19_0).
piece(19, p19_1).
coord1(p19_1, 6).
coord2(p19_1, 1).
size(p19_1, 6).
red(p19_1).
upright(p19_1).
piece(192, p192_0).
coord1(p192_0, 10).
coord2(p192_0, 5).
size(p192_0, 6).
red(p192_0).
rhs(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 5).
size(p192_1, 7).
blue(p192_1).
rhs(p192_1).
piece(192, p192_2).
coord1(p192_2, 5).
coord2(p192_2, 3).
size(p192_2, 6).
blue(p192_2).
strange(p192_2).
piece(192, p192_3).
coord1(p192_3, 6).
coord2(p192_3, 8).
size(p192_3, 1).
green(p192_3).
upright(p192_3).
piece(192, p192_4).
coord1(p192_4, 10).
coord2(p192_4, 2).
size(p192_4, 6).
green(p192_4).
strange(p192_4).
piece(118, p118_0).
coord1(p118_0, 1).
coord2(p118_0, 8).
size(p118_0, 4).
green(p118_0).
lhs(p118_0).
piece(118, p118_1).
coord1(p118_1, 8).
coord2(p118_1, 9).
size(p118_1, 10).
green(p118_1).
upright(p118_1).
piece(118, p118_2).
coord1(p118_2, 6).
coord2(p118_2, 8).
size(p118_2, 10).
green(p118_2).
upright(p118_2).
piece(118, p118_3).
coord1(p118_3, 2).
coord2(p118_3, 6).
size(p118_3, 4).
green(p118_3).
strange(p118_3).
piece(118, p118_4).
coord1(p118_4, 6).
coord2(p118_4, 1).
size(p118_4, 4).
green(p118_4).
rhs(p118_4).
piece(73, p73_0).
coord1(p73_0, 1).
coord2(p73_0, 5).
size(p73_0, 7).
red(p73_0).
rhs(p73_0).
piece(73, p73_1).
coord1(p73_1, 1).
coord2(p73_1, 5).
size(p73_1, 10).
green(p73_1).
rhs(p73_1).
contact(p73_0, p73_1).
contact(p73_1, p73_0).
piece(41, p41_0).
coord1(p41_0, 7).
coord2(p41_0, 0).
size(p41_0, 10).
red(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 8).
coord2(p41_1, 9).
size(p41_1, 10).
blue(p41_1).
strange(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 10).
size(p41_2, 2).
blue(p41_2).
rhs(p41_2).
contact(p41_2, p41_1).
contact(p41_1, p41_2).
piece(58, p58_0).
coord1(p58_0, 1).
coord2(p58_0, 10).
size(p58_0, 7).
red(p58_0).
strange(p58_0).
piece(58, p58_1).
coord1(p58_1, 4).
coord2(p58_1, 1).
size(p58_1, 8).
blue(p58_1).
upright(p58_1).
piece(58, p58_2).
coord1(p58_2, 2).
coord2(p58_2, 4).
size(p58_2, 4).
green(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 4).
coord2(p58_3, 1).
size(p58_3, 10).
red(p58_3).
upright(p58_3).
piece(58, p58_4).
coord1(p58_4, 4).
coord2(p58_4, 6).
size(p58_4, 6).
blue(p58_4).
strange(p58_4).
contact(p58_1, p58_3).
contact(p58_1, p58_3).
contact(p58_3, p58_1).
contact(p58_3, p58_1).
piece(8, p8_0).
coord1(p8_0, 3).
coord2(p8_0, 7).
size(p8_0, 3).
blue(p8_0).
upright(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 3).
size(p8_1, 4).
blue(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 7).
coord2(p8_2, 4).
size(p8_2, 0).
red(p8_2).
rhs(p8_2).
piece(8, p8_3).
coord1(p8_3, 1).
coord2(p8_3, 7).
size(p8_3, 0).
blue(p8_3).
rhs(p8_3).
piece(8, p8_4).
coord1(p8_4, 7).
coord2(p8_4, 1).
size(p8_4, 3).
blue(p8_4).
lhs(p8_4).
contact(p8_1, p8_2).
contact(p8_1, p8_2).
contact(p8_2, p8_1).
contact(p8_2, p8_1).
piece(16, p16_0).
coord1(p16_0, 5).
coord2(p16_0, 0).
size(p16_0, 6).
red(p16_0).
lhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 5).
coord2(p16_1, 10).
size(p16_1, 9).
blue(p16_1).
lhs(p16_1).
piece(16, p16_2).
coord1(p16_2, 10).
coord2(p16_2, 3).
size(p16_2, 0).
blue(p16_2).
lhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 0).
coord2(p16_3, 6).
size(p16_3, 6).
green(p16_3).
lhs(p16_3).
piece(77, p77_0).
coord1(p77_0, 2).
coord2(p77_0, 8).
size(p77_0, 7).
blue(p77_0).
strange(p77_0).
piece(77, p77_1).
coord1(p77_1, 2).
coord2(p77_1, 8).
size(p77_1, 1).
blue(p77_1).
upright(p77_1).
piece(77, p77_2).
coord1(p77_2, 8).
coord2(p77_2, 2).
size(p77_2, 2).
blue(p77_2).
lhs(p77_2).
contact(p77_0, p77_1).
contact(p77_0, p77_1).
contact(p77_1, p77_0).
contact(p77_1, p77_0).
piece(11, p11_0).
coord1(p11_0, 9).
coord2(p11_0, 5).
size(p11_0, 10).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 7).
coord2(p11_1, 7).
size(p11_1, 7).
blue(p11_1).
strange(p11_1).
piece(11, p11_2).
coord1(p11_2, 5).
coord2(p11_2, 5).
size(p11_2, 4).
red(p11_2).
upright(p11_2).
piece(11, p11_3).
coord1(p11_3, 9).
coord2(p11_3, 4).
size(p11_3, 4).
red(p11_3).
upright(p11_3).
contact(p11_0, p11_3).
contact(p11_3, p11_0).
piece(18, p18_0).
coord1(p18_0, 10).
coord2(p18_0, 7).
size(p18_0, 10).
green(p18_0).
strange(p18_0).
piece(18, p18_1).
coord1(p18_1, 10).
coord2(p18_1, 7).
size(p18_1, 4).
green(p18_1).
rhs(p18_1).
contact(p18_1, p18_0).
contact(p18_0, p18_1).
piece(56, p56_0).
coord1(p56_0, 6).
coord2(p56_0, 8).
size(p56_0, 4).
green(p56_0).
upright(p56_0).
piece(56, p56_1).
coord1(p56_1, 6).
coord2(p56_1, 6).
size(p56_1, 7).
red(p56_1).
strange(p56_1).
piece(56, p56_2).
coord1(p56_2, 6).
coord2(p56_2, 5).
size(p56_2, 6).
green(p56_2).
rhs(p56_2).
contact(p56_2, p56_1).
contact(p56_1, p56_2).
piece(27, p27_0).
coord1(p27_0, 4).
coord2(p27_0, -1).
size(p27_0, 7).
blue(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 3).
coord2(p27_1, 8).
size(p27_1, 7).
green(p27_1).
lhs(p27_1).
piece(27, p27_2).
coord1(p27_2, 4).
coord2(p27_2, 0).
size(p27_2, 5).
green(p27_2).
upright(p27_2).
piece(27, p27_3).
coord1(p27_3, 1).
coord2(p27_3, 7).
size(p27_3, 4).
blue(p27_3).
lhs(p27_3).
contact(p27_0, p27_2).
contact(p27_2, p27_0).
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 6).
size(p3_0, 9).
blue(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 1).
coord2(p3_1, 6).
size(p3_1, 9).
green(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 5).
coord2(p3_2, 6).
size(p3_2, 5).
red(p3_2).
upright(p3_2).
piece(3, p3_3).
coord1(p3_3, 7).
coord2(p3_3, 8).
size(p3_3, 6).
green(p3_3).
lhs(p3_3).
contact(p3_0, p3_1).
contact(p3_1, p3_0).
piece(12, p12_0).
coord1(p12_0, 6).
coord2(p12_0, 6).
size(p12_0, 7).
blue(p12_0).
rhs(p12_0).
piece(12, p12_1).
coord1(p12_1, 4).
coord2(p12_1, 10).
size(p12_1, 0).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 6).
coord2(p12_2, 6).
size(p12_2, 9).
red(p12_2).
strange(p12_2).
contact(p12_0, p12_2).
contact(p12_2, p12_0).
piece(79, p79_0).
coord1(p79_0, 0).
coord2(p79_0, 9).
size(p79_0, 4).
blue(p79_0).
upright(p79_0).
piece(79, p79_1).
coord1(p79_1, -1).
coord2(p79_1, 9).
size(p79_1, 7).
blue(p79_1).
upright(p79_1).
contact(p79_1, p79_0).
contact(p79_0, p79_1).
piece(7, p7_0).
coord1(p7_0, 2).
coord2(p7_0, 1).
size(p7_0, 3).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 3).
size(p7_1, 8).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 1).
coord2(p7_2, 1).
size(p7_2, 7).
blue(p7_2).
rhs(p7_2).
piece(7, p7_3).
coord1(p7_3, 6).
coord2(p7_3, 8).
size(p7_3, 7).
blue(p7_3).
rhs(p7_3).
contact(p7_2, p7_0).
contact(p7_0, p7_2).
piece(22, p22_0).
coord1(p22_0, 0).
coord2(p22_0, 2).
size(p22_0, 10).
red(p22_0).
upright(p22_0).
piece(22, p22_1).
coord1(p22_1, 1).
coord2(p22_1, 2).
size(p22_1, 7).
green(p22_1).
rhs(p22_1).
contact(p22_1, p22_0).
contact(p22_0, p22_1).
piece(52, p52_0).
coord1(p52_0, 9).
coord2(p52_0, 1).
size(p52_0, 10).
green(p52_0).
lhs(p52_0).
piece(52, p52_1).
coord1(p52_1, 8).
coord2(p52_1, 0).
size(p52_1, 10).
green(p52_1).
rhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 8).
coord2(p52_2, 5).
size(p52_2, 4).
green(p52_2).
upright(p52_2).
piece(52, p52_3).
coord1(p52_3, 8).
coord2(p52_3, 1).
size(p52_3, 4).
blue(p52_3).
rhs(p52_3).
contact(p52_3, p52_0).
contact(p52_0, p52_3).
piece(20, p20_0).
coord1(p20_0, 0).
coord2(p20_0, 1).
size(p20_0, 9).
red(p20_0).
strange(p20_0).
piece(20, p20_1).
coord1(p20_1, -1).
coord2(p20_1, 1).
size(p20_1, 2).
blue(p20_1).
rhs(p20_1).
contact(p20_1, p20_0).
contact(p20_0, p20_1).
piece(74, p74_0).
coord1(p74_0, 6).
coord2(p74_0, 3).
size(p74_0, 3).
red(p74_0).
strange(p74_0).
piece(74, p74_1).
coord1(p74_1, 2).
coord2(p74_1, 2).
size(p74_1, 10).
green(p74_1).
upright(p74_1).
piece(74, p74_2).
coord1(p74_2, 3).
coord2(p74_2, 3).
size(p74_2, 2).
green(p74_2).
rhs(p74_2).
piece(74, p74_3).
coord1(p74_3, 9).
coord2(p74_3, 9).
size(p74_3, 1).
green(p74_3).
rhs(p74_3).
piece(74, p74_4).
coord1(p74_4, 3).
coord2(p74_4, 2).
size(p74_4, 8).
blue(p74_4).
upright(p74_4).
contact(p74_4, p74_1).
contact(p74_1, p74_4).
piece(64, p64_0).
coord1(p64_0, 8).
coord2(p64_0, 9).
size(p64_0, 2).
green(p64_0).
rhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 8).
coord2(p64_1, 8).
size(p64_1, 10).
green(p64_1).
rhs(p64_1).
contact(p64_0, p64_1).
contact(p64_1, p64_0).
piece(24, p24_0).
coord1(p24_0, 1).
coord2(p24_0, 9).
size(p24_0, 5).
red(p24_0).
rhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 3).
coord2(p24_1, 6).
size(p24_1, 8).
blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 0).
size(p24_2, 5).
green(p24_2).
lhs(p24_2).
piece(24, p24_3).
coord1(p24_3, 1).
coord2(p24_3, 3).
size(p24_3, 6).
blue(p24_3).
upright(p24_3).
piece(98, p98_0).
coord1(p98_0, 0).
coord2(p98_0, 10).
size(p98_0, 9).
blue(p98_0).
rhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 6).
coord2(p98_1, 0).
size(p98_1, 1).
green(p98_1).
lhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 8).
coord2(p98_2, 10).
size(p98_2, 2).
blue(p98_2).
upright(p98_2).
piece(98, p98_3).
coord1(p98_3, 9).
coord2(p98_3, 8).
size(p98_3, 0).
blue(p98_3).
rhs(p98_3).
piece(98, p98_4).
coord1(p98_4, 8).
coord2(p98_4, 9).
size(p98_4, 8).
red(p98_4).
strange(p98_4).
piece(32, p32_0).
coord1(p32_0, 9).
coord2(p32_0, 4).
size(p32_0, 7).
blue(p32_0).
rhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 9).
coord2(p32_1, 8).
size(p32_1, 2).
red(p32_1).
upright(p32_1).
piece(43, p43_0).
coord1(p43_0, 1).
coord2(p43_0, 8).
size(p43_0, 9).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 1).
coord2(p43_1, 8).
size(p43_1, 7).
red(p43_1).
rhs(p43_1).
contact(p43_1, p43_0).
contact(p43_0, p43_1).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 10).
size(p107_0, 5).
blue(p107_0).
lhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 5).
coord2(p107_1, 8).
size(p107_1, 3).
blue(p107_1).
strange(p107_1).
piece(107, p107_2).
coord1(p107_2, 4).
coord2(p107_2, 7).
size(p107_2, 9).
blue(p107_2).
lhs(p107_2).
piece(23, p23_0).
coord1(p23_0, 6).
coord2(p23_0, 8).
size(p23_0, 5).
red(p23_0).
rhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 10).
coord2(p23_1, 10).
size(p23_1, 6).
green(p23_1).
upright(p23_1).
piece(23, p23_2).
coord1(p23_2, 10).
coord2(p23_2, 9).
size(p23_2, 8).
blue(p23_2).
strange(p23_2).
contact(p23_2, p23_1).
contact(p23_1, p23_2).
piece(83, p83_0).
coord1(p83_0, 8).
coord2(p83_0, 6).
size(p83_0, 9).
blue(p83_0).
lhs(p83_0).
piece(83, p83_1).
coord1(p83_1, 8).
coord2(p83_1, 1).
size(p83_1, 5).
red(p83_1).
upright(p83_1).
piece(21, p21_0).
coord1(p21_0, 6).
coord2(p21_0, 3).
size(p21_0, 8).
blue(p21_0).
upright(p21_0).
piece(21, p21_1).
coord1(p21_1, 3).
coord2(p21_1, 9).
size(p21_1, 10).
green(p21_1).
strange(p21_1).
piece(21, p21_2).
coord1(p21_2, 3).
coord2(p21_2, 10).
size(p21_2, 5).
red(p21_2).
rhs(p21_2).
contact(p21_2, p21_1).
contact(p21_1, p21_2).
piece(45, p45_0).
coord1(p45_0, 2).
coord2(p45_0, 1).
size(p45_0, 8).
red(p45_0).
lhs(p45_0).
piece(45, p45_1).
coord1(p45_1, 8).
coord2(p45_1, 1).
size(p45_1, 4).
red(p45_1).
rhs(p45_1).
piece(45, p45_2).
coord1(p45_2, 8).
coord2(p45_2, 0).
size(p45_2, 7).
blue(p45_2).
lhs(p45_2).
contact(p45_1, p45_2).
contact(p45_2, p45_1).
piece(37, p37_0).
coord1(p37_0, 5).
coord2(p37_0, 11).
size(p37_0, 7).
green(p37_0).
rhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 5).
coord2(p37_1, 10).
size(p37_1, 7).
blue(p37_1).
upright(p37_1).
contact(p37_0, p37_1).
contact(p37_1, p37_0).
piece(6, p6_0).
coord1(p6_0, 9).
coord2(p6_0, 7).
size(p6_0, 9).
blue(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 5).
coord2(p6_1, 10).
size(p6_1, 7).
red(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 7).
coord2(p6_2, 2).
size(p6_2, 2).
blue(p6_2).
strange(p6_2).
piece(6, p6_3).
coord1(p6_3, 3).
coord2(p6_3, 8).
size(p6_3, 6).
red(p6_3).
rhs(p6_3).
piece(6, p6_4).
coord1(p6_4, 8).
coord2(p6_4, 7).
size(p6_4, 7).
blue(p6_4).
upright(p6_4).
contact(p6_4, p6_0).
contact(p6_0, p6_4).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 8).
size(p63_0, 5).
blue(p63_0).
upright(p63_0).
piece(63, p63_1).
coord1(p63_1, 3).
coord2(p63_1, 1).
size(p63_1, 8).
green(p63_1).
strange(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 9).
size(p63_2, 10).
blue(p63_2).
rhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 5).
coord2(p63_3, 3).
size(p63_3, 6).
red(p63_3).
rhs(p63_3).
contact(p63_2, p63_0).
contact(p63_0, p63_2).
piece(126, p126_0).
coord1(p126_0, 5).
coord2(p126_0, 6).
size(p126_0, 4).
blue(p126_0).
lhs(p126_0).
piece(126, p126_1).
coord1(p126_1, 1).
coord2(p126_1, 6).
size(p126_1, 9).
blue(p126_1).
rhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 0).
coord2(p126_2, 5).
size(p126_2, 5).
red(p126_2).
lhs(p126_2).
piece(36, p36_0).
coord1(p36_0, 7).
coord2(p36_0, 1).
size(p36_0, 8).
blue(p36_0).
upright(p36_0).
piece(36, p36_1).
coord1(p36_1, 8).
coord2(p36_1, 10).
size(p36_1, 2).
red(p36_1).
strange(p36_1).
piece(36, p36_2).
coord1(p36_2, 2).
coord2(p36_2, 0).
size(p36_2, 0).
blue(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 8).
coord2(p36_3, 3).
size(p36_3, 2).
blue(p36_3).
upright(p36_3).
piece(36, p36_4).
coord1(p36_4, 3).
coord2(p36_4, 10).
size(p36_4, 7).
blue(p36_4).
lhs(p36_4).
piece(31, p31_0).
coord1(p31_0, 0).
coord2(p31_0, 10).
size(p31_0, 4).
red(p31_0).
strange(p31_0).
piece(31, p31_1).
coord1(p31_1, 6).
coord2(p31_1, 5).
size(p31_1, 0).
red(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 1).
coord2(p31_2, 10).
size(p31_2, 3).
blue(p31_2).
rhs(p31_2).
piece(31, p31_3).
coord1(p31_3, 9).
coord2(p31_3, 1).
size(p31_3, 7).
red(p31_3).
lhs(p31_3).
piece(31, p31_4).
coord1(p31_4, 0).
coord2(p31_4, 10).
size(p31_4, 7).
blue(p31_4).
lhs(p31_4).
contact(p31_0, p31_2).
contact(p31_0, p31_2).
contact(p31_2, p31_0).
contact(p31_2, p31_0).
piece(0, p0_0).
coord1(p0_0, 0).
coord2(p0_0, 4).
size(p0_0, 6).
red(p0_0).
rhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 0).
coord2(p0_1, 9).
size(p0_1, 7).
green(p0_1).
rhs(p0_1).
piece(0, p0_2).
coord1(p0_2, 2).
coord2(p0_2, 5).
size(p0_2, 8).
blue(p0_2).
lhs(p0_2).
piece(0, p0_3).
coord1(p0_3, 2).
coord2(p0_3, 4).
size(p0_3, 0).
blue(p0_3).
upright(p0_3).
piece(0, p0_4).
coord1(p0_4, 8).
coord2(p0_4, 6).
size(p0_4, 7).
red(p0_4).
lhs(p0_4).
contact(p0_2, p0_3).
contact(p0_3, p0_2).
piece(67, p67_0).
coord1(p67_0, 3).
coord2(p67_0, 7).
size(p67_0, 9).
red(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 5).
coord2(p67_1, 3).
size(p67_1, 3).
blue(p67_1).
strange(p67_1).
piece(67, p67_2).
coord1(p67_2, 5).
coord2(p67_2, 10).
size(p67_2, 6).
red(p67_2).
rhs(p67_2).
piece(67, p67_3).
coord1(p67_3, 6).
coord2(p67_3, 1).
size(p67_3, 0).
red(p67_3).
strange(p67_3).
piece(62, p62_0).
coord1(p62_0, 6).
coord2(p62_0, 5).
size(p62_0, 1).
red(p62_0).
rhs(p62_0).
piece(62, p62_1).
coord1(p62_1, 3).
coord2(p62_1, 5).
size(p62_1, 0).
red(p62_1).
lhs(p62_1).
piece(62, p62_2).
coord1(p62_2, 9).
coord2(p62_2, 1).
size(p62_2, 10).
green(p62_2).
strange(p62_2).
piece(62, p62_3).
coord1(p62_3, 0).
coord2(p62_3, 9).
size(p62_3, 7).
blue(p62_3).
lhs(p62_3).
piece(62, p62_4).
coord1(p62_4, 0).
coord2(p62_4, 0).
size(p62_4, 8).
red(p62_4).
upright(p62_4).
piece(75, p75_0).
coord1(p75_0, 9).
coord2(p75_0, 10).
size(p75_0, 9).
blue(p75_0).
rhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 8).
coord2(p75_1, 10).
size(p75_1, 10).
red(p75_1).
rhs(p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
piece(78, p78_0).
coord1(p78_0, 7).
coord2(p78_0, 0).
size(p78_0, 2).
blue(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 7).
coord2(p78_1, 5).
size(p78_1, 5).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 7).
coord2(p78_2, 6).
size(p78_2, 1).
blue(p78_2).
upright(p78_2).
contact(p78_1, p78_2).
contact(p78_1, p78_2).
contact(p78_2, p78_1).
contact(p78_2, p78_1).
piece(33, p33_0).
coord1(p33_0, 4).
coord2(p33_0, 9).
size(p33_0, 9).
red(p33_0).
upright(p33_0).
piece(33, p33_1).
coord1(p33_1, 4).
coord2(p33_1, 10).
size(p33_1, 8).
blue(p33_1).
upright(p33_1).
piece(70, p70_0).
coord1(p70_0, 3).
coord2(p70_0, 2).
size(p70_0, 6).
blue(p70_0).
rhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 3).
coord2(p70_1, 8).
size(p70_1, 6).
red(p70_1).
rhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 7).
coord2(p70_2, 9).
size(p70_2, 7).
blue(p70_2).
lhs(p70_2).
piece(82, p82_0).
coord1(p82_0, 9).
coord2(p82_0, 0).
size(p82_0, 3).
blue(p82_0).
rhs(p82_0).
piece(82, p82_1).
coord1(p82_1, 5).
coord2(p82_1, 1).
size(p82_1, 10).
blue(p82_1).
rhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 9).
coord2(p82_2, 1).
size(p82_2, 10).
red(p82_2).
lhs(p82_2).
contact(p82_0, p82_2).
contact(p82_2, p82_0).
piece(84, p84_0).
coord1(p84_0, 7).
coord2(p84_0, 7).
size(p84_0, 9).
red(p84_0).
upright(p84_0).
piece(84, p84_1).
coord1(p84_1, 3).
coord2(p84_1, 5).
size(p84_1, 5).
blue(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 2).
coord2(p84_2, 6).
size(p84_2, 4).
red(p84_2).
rhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 3).
coord2(p84_3, 9).
size(p84_3, 10).
red(p84_3).
rhs(p84_3).
piece(59, p59_0).
coord1(p59_0, 6).
coord2(p59_0, 10).
size(p59_0, 2).
green(p59_0).
rhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 6).
coord2(p59_1, 5).
size(p59_1, 2).
green(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 7).
coord2(p59_2, 1).
size(p59_2, 8).
blue(p59_2).
strange(p59_2).
piece(59, p59_3).
coord1(p59_3, 9).
coord2(p59_3, 4).
size(p59_3, 1).
red(p59_3).
upright(p59_3).
piece(59, p59_4).
coord1(p59_4, 7).
coord2(p59_4, 5).
size(p59_4, 9).
blue(p59_4).
lhs(p59_4).
contact(p59_4, p59_1).
contact(p59_1, p59_4).
piece(44, p44_0).
coord1(p44_0, 6).
coord2(p44_0, 1).
size(p44_0, 0).
blue(p44_0).
rhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 1).
coord2(p44_1, 8).
size(p44_1, 2).
blue(p44_1).
strange(p44_1).
piece(44, p44_2).
coord1(p44_2, 1).
coord2(p44_2, 4).
size(p44_2, 9).
red(p44_2).
upright(p44_2).
piece(44, p44_3).
coord1(p44_3, 6).
coord2(p44_3, 9).
size(p44_3, 0).
blue(p44_3).
strange(p44_3).
piece(15, p15_0).
coord1(p15_0, 10).
coord2(p15_0, 3).
size(p15_0, 1).
green(p15_0).
lhs(p15_0).
piece(15, p15_1).
coord1(p15_1, 10).
coord2(p15_1, 0).
size(p15_1, 0).
blue(p15_1).
strange(p15_1).
piece(15, p15_2).
coord1(p15_2, 10).
coord2(p15_2, 4).
size(p15_2, 4).
red(p15_2).
rhs(p15_2).
piece(15, p15_3).
coord1(p15_3, 10).
coord2(p15_3, 10).
size(p15_3, 1).
red(p15_3).
rhs(p15_3).
piece(15, p15_4).
coord1(p15_4, 10).
coord2(p15_4, 3).
size(p15_4, 9).
green(p15_4).
lhs(p15_4).
contact(p15_0, p15_4).
contact(p15_0, p15_4).
contact(p15_4, p15_0).
contact(p15_4, p15_0).
contact(p15_4, p15_2).
contact(p15_2, p15_4).
piece(13, p13_0).
coord1(p13_0, 5).
coord2(p13_0, 3).
size(p13_0, 0).
blue(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 4).
size(p13_1, 6).
blue(p13_1).
lhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 5).
coord2(p13_2, 4).
size(p13_2, 2).
red(p13_2).
lhs(p13_2).
piece(10, p10_0).
coord1(p10_0, 3).
coord2(p10_0, 1).
size(p10_0, 7).
green(p10_0).
rhs(p10_0).
piece(10, p10_1).
coord1(p10_1, 1).
coord2(p10_1, 5).
size(p10_1, 10).
green(p10_1).
rhs(p10_1).
piece(10, p10_2).
coord1(p10_2, 3).
coord2(p10_2, 5).
size(p10_2, 0).
green(p10_2).
upright(p10_2).
piece(10, p10_3).
coord1(p10_3, 2).
coord2(p10_3, 5).
size(p10_3, 1).
blue(p10_3).
rhs(p10_3).
piece(10, p10_4).
coord1(p10_4, 3).
coord2(p10_4, 2).
size(p10_4, 9).
blue(p10_4).
upright(p10_4).
contact(p10_0, p10_4).
contact(p10_0, p10_4).
contact(p10_4, p10_0).
contact(p10_4, p10_0).
contact(p10_3, p10_1).
contact(p10_1, p10_3).
piece(17, p17_0).
coord1(p17_0, 4).
coord2(p17_0, 9).
size(p17_0, 10).
blue(p17_0).
lhs(p17_0).
piece(17, p17_1).
coord1(p17_1, 10).
coord2(p17_1, 7).
size(p17_1, 9).
blue(p17_1).
rhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 10).
coord2(p17_2, 7).
size(p17_2, 7).
green(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 0).
coord2(p17_3, 4).
size(p17_3, 5).
green(p17_3).
rhs(p17_3).
contact(p17_1, p17_2).
contact(p17_2, p17_1).
piece(1, p1_0).
coord1(p1_0, 1).
coord2(p1_0, 6).
size(p1_0, 5).
red(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 1).
coord2(p1_1, 8).
size(p1_1, 0).
blue(p1_1).
lhs(p1_1).
piece(51, p51_0).
coord1(p51_0, 6).
coord2(p51_0, 2).
size(p51_0, 8).
blue(p51_0).
strange(p51_0).
piece(51, p51_1).
coord1(p51_1, 6).
coord2(p51_1, 7).
size(p51_1, 4).
red(p51_1).
strange(p51_1).
piece(66, p66_0).
coord1(p66_0, 10).
coord2(p66_0, 2).
size(p66_0, 8).
blue(p66_0).
upright(p66_0).
piece(66, p66_1).
coord1(p66_1, 10).
coord2(p66_1, 3).
size(p66_1, 2).
red(p66_1).
upright(p66_1).
contact(p66_0, p66_1).
contact(p66_1, p66_0).
piece(91, p91_0).
coord1(p91_0, 2).
coord2(p91_0, 6).
size(p91_0, 10).
blue(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 2).
coord2(p91_1, 7).
size(p91_1, 5).
green(p91_1).
rhs(p91_1).
piece(91, p91_2).
coord1(p91_2, 1).
coord2(p91_2, 7).
size(p91_2, 8).
green(p91_2).
upright(p91_2).
piece(91, p91_3).
coord1(p91_3, 9).
coord2(p91_3, 4).
size(p91_3, 8).
green(p91_3).
strange(p91_3).
piece(91, p91_4).
coord1(p91_4, 4).
coord2(p91_4, 7).
size(p91_4, 10).
blue(p91_4).
lhs(p91_4).
contact(p91_1, p91_2).
contact(p91_2, p91_1).
piece(48, p48_0).
coord1(p48_0, 10).
coord2(p48_0, 2).
size(p48_0, 0).
red(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 4).
coord2(p48_1, 3).
size(p48_1, 3).
blue(p48_1).
upright(p48_1).
piece(48, p48_2).
coord1(p48_2, 2).
coord2(p48_2, 9).
size(p48_2, 8).
green(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 4).
coord2(p48_3, 10).
size(p48_3, 6).
red(p48_3).
rhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 9).
coord2(p48_4, 4).
size(p48_4, 8).
green(p48_4).
strange(p48_4).
contact(p48_1, p48_4).
contact(p48_1, p48_4).
contact(p48_4, p48_1).
contact(p48_4, p48_1).
piece(60, p60_0).
coord1(p60_0, 6).
coord2(p60_0, 5).
size(p60_0, 4).
green(p60_0).
lhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 2).
coord2(p60_1, 3).
size(p60_1, 6).
blue(p60_1).
lhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 3).
coord2(p60_2, 1).
size(p60_2, 0).
red(p60_2).
rhs(p60_2).
piece(60, p60_3).
coord1(p60_3, 4).
coord2(p60_3, 1).
size(p60_3, 10).
blue(p60_3).
upright(p60_3).
contact(p60_2, p60_3).
contact(p60_3, p60_2).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 1).
size(p39_0, 8).
blue(p39_0).
upright(p39_0).
piece(39, p39_1).
coord1(p39_1, 3).
coord2(p39_1, 9).
size(p39_1, 9).
green(p39_1).
lhs(p39_1).
piece(39, p39_2).
coord1(p39_2, 0).
coord2(p39_2, 3).
size(p39_2, 0).
red(p39_2).
strange(p39_2).
piece(61, p61_0).
coord1(p61_0, 6).
coord2(p61_0, 10).
size(p61_0, 4).
red(p61_0).
rhs(p61_0).
piece(61, p61_1).
coord1(p61_1, 10).
coord2(p61_1, 6).
size(p61_1, 8).
green(p61_1).
upright(p61_1).
piece(61, p61_2).
coord1(p61_2, 7).
coord2(p61_2, 8).
size(p61_2, 2).
red(p61_2).
strange(p61_2).
piece(61, p61_3).
coord1(p61_3, 10).
coord2(p61_3, 5).
size(p61_3, 9).
blue(p61_3).
upright(p61_3).
contact(p61_3, p61_1).
contact(p61_1, p61_3).
piece(80, p80_0).
coord1(p80_0, 8).
coord2(p80_0, -1).
size(p80_0, 8).
blue(p80_0).
lhs(p80_0).
piece(80, p80_1).
coord1(p80_1, 8).
coord2(p80_1, 0).
size(p80_1, 9).
blue(p80_1).
upright(p80_1).
piece(80, p80_2).
coord1(p80_2, 4).
coord2(p80_2, 9).
size(p80_2, 7).
red(p80_2).
lhs(p80_2).
contact(p80_0, p80_1).
contact(p80_1, p80_0).
piece(65, p65_0).
coord1(p65_0, 10).
coord2(p65_0, 8).
size(p65_0, 0).
red(p65_0).
upright(p65_0).
piece(65, p65_1).
coord1(p65_1, 1).
coord2(p65_1, 1).
size(p65_1, 0).
green(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 7).
coord2(p65_2, 8).
size(p65_2, 3).
red(p65_2).
lhs(p65_2).
piece(65, p65_3).
coord1(p65_3, 10).
coord2(p65_3, 2).
size(p65_3, 8).
green(p65_3).
upright(p65_3).
piece(65, p65_4).
coord1(p65_4, 10).
coord2(p65_4, 2).
size(p65_4, 10).
green(p65_4).
rhs(p65_4).
contact(p65_4, p65_3).
contact(p65_3, p65_4).
piece(89, p89_0).
coord1(p89_0, 0).
coord2(p89_0, 8).
size(p89_0, 3).
red(p89_0).
rhs(p89_0).
piece(89, p89_1).
coord1(p89_1, 5).
coord2(p89_1, 8).
size(p89_1, 8).
red(p89_1).
rhs(p89_1).
piece(89, p89_2).
coord1(p89_2, 0).
coord2(p89_2, 5).
size(p89_2, 5).
red(p89_2).
rhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 5).
coord2(p89_3, 5).
size(p89_3, 0).
green(p89_3).
lhs(p89_3).
piece(89, p89_4).
coord1(p89_4, 1).
coord2(p89_4, 5).
size(p89_4, 8).
red(p89_4).
upright(p89_4).
contact(p89_2, p89_4).
contact(p89_4, p89_2).
piece(53, p53_0).
coord1(p53_0, 4).
coord2(p53_0, 1).
size(p53_0, 5).
blue(p53_0).
rhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 10).
coord2(p53_1, 10).
size(p53_1, 5).
blue(p53_1).
rhs(p53_1).
piece(53, p53_2).
coord1(p53_2, 10).
coord2(p53_2, 10).
size(p53_2, 9).
green(p53_2).
rhs(p53_2).
contact(p53_1, p53_2).
contact(p53_2, p53_1).
piece(93, p93_0).
coord1(p93_0, 5).
coord2(p93_0, 3).
size(p93_0, 1).
blue(p93_0).
lhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 2).
size(p93_1, 3).
red(p93_1).
lhs(p93_1).
piece(93, p93_2).
coord1(p93_2, 5).
coord2(p93_2, 4).
size(p93_2, 0).
blue(p93_2).
rhs(p93_2).
piece(46, p46_0).
coord1(p46_0, 2).
coord2(p46_0, 0).
size(p46_0, 7).
blue(p46_0).
upright(p46_0).
piece(46, p46_1).
coord1(p46_1, 8).
coord2(p46_1, 5).
size(p46_1, 7).
red(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 2).
coord2(p46_2, 5).
size(p46_2, 7).
red(p46_2).
lhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 3).
coord2(p46_3, 0).
size(p46_3, 7).
blue(p46_3).
rhs(p46_3).
contact(p46_3, p46_0).
contact(p46_0, p46_3).
piece(71, p71_0).
coord1(p71_0, 6).
coord2(p71_0, 1).
size(p71_0, 7).
red(p71_0).
strange(p71_0).
piece(71, p71_1).
coord1(p71_1, 5).
coord2(p71_1, 1).
size(p71_1, 7).
red(p71_1).
rhs(p71_1).
contact(p71_1, p71_0).
contact(p71_0, p71_1).
piece(85, p85_0).
coord1(p85_0, 10).
coord2(p85_0, 8).
size(p85_0, 9).
green(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 2).
coord2(p85_1, 8).
size(p85_1, 6).
red(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 3).
coord2(p85_2, 9).
size(p85_2, 8).
red(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 3).
coord2(p85_3, 10).
size(p85_3, 10).
green(p85_3).
rhs(p85_3).
piece(85, p85_4).
coord1(p85_4, 6).
coord2(p85_4, 8).
size(p85_4, 8).
green(p85_4).
rhs(p85_4).
contact(p85_2, p85_4).
contact(p85_2, p85_4).
contact(p85_2, p85_3).
contact(p85_4, p85_2).
contact(p85_4, p85_2).
contact(p85_3, p85_2).
piece(103, p103_0).
coord1(p103_0, 8).
coord2(p103_0, 9).
size(p103_0, 8).
green(p103_0).
strange(p103_0).
piece(103, p103_1).
coord1(p103_1, 8).
coord2(p103_1, 1).
size(p103_1, 8).
red(p103_1).
strange(p103_1).
piece(112, p112_0).
coord1(p112_0, 2).
coord2(p112_0, 7).
size(p112_0, 8).
blue(p112_0).
strange(p112_0).
piece(112, p112_1).
coord1(p112_1, 9).
coord2(p112_1, 9).
size(p112_1, 5).
red(p112_1).
rhs(p112_1).
piece(170, p170_0).
coord1(p170_0, 1).
coord2(p170_0, 4).
size(p170_0, 8).
green(p170_0).
strange(p170_0).
piece(170, p170_1).
coord1(p170_1, 5).
coord2(p170_1, 2).
size(p170_1, 0).
red(p170_1).
rhs(p170_1).
piece(108, p108_0).
coord1(p108_0, 3).
coord2(p108_0, 10).
size(p108_0, 3).
blue(p108_0).
upright(p108_0).
piece(108, p108_1).
coord1(p108_1, 0).
coord2(p108_1, 0).
size(p108_1, 1).
green(p108_1).
upright(p108_1).
piece(102, p102_0).
coord1(p102_0, 7).
coord2(p102_0, 6).
size(p102_0, 6).
blue(p102_0).
lhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 3).
coord2(p102_1, 8).
size(p102_1, 8).
red(p102_1).
rhs(p102_1).
piece(102, p102_2).
coord1(p102_2, 6).
coord2(p102_2, 8).
size(p102_2, 5).
blue(p102_2).
lhs(p102_2).
piece(102, p102_3).
coord1(p102_3, 1).
coord2(p102_3, 5).
size(p102_3, 4).
blue(p102_3).
strange(p102_3).
piece(102, p102_4).
coord1(p102_4, 8).
coord2(p102_4, 4).
size(p102_4, 3).
red(p102_4).
lhs(p102_4).
piece(151, p151_0).
coord1(p151_0, 6).
coord2(p151_0, 6).
size(p151_0, 7).
red(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 2).
coord2(p151_1, 0).
size(p151_1, 4).
red(p151_1).
strange(p151_1).
piece(151, p151_2).
coord1(p151_2, 2).
coord2(p151_2, 1).
size(p151_2, 8).
green(p151_2).
upright(p151_2).
contact(p151_1, p151_2).
contact(p151_1, p151_2).
contact(p151_2, p151_1).
contact(p151_2, p151_1).
piece(106, p106_0).
coord1(p106_0, 10).
coord2(p106_0, 3).
size(p106_0, 0).
blue(p106_0).
upright(p106_0).
piece(106, p106_1).
coord1(p106_1, 10).
coord2(p106_1, 0).
size(p106_1, 2).
blue(p106_1).
rhs(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 4).
size(p106_2, 3).
blue(p106_2).
upright(p106_2).
piece(121, p121_0).
coord1(p121_0, 8).
coord2(p121_0, 3).
size(p121_0, 2).
green(p121_0).
lhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 10).
coord2(p121_1, 8).
size(p121_1, 2).
green(p121_1).
strange(p121_1).
piece(140, p140_0).
coord1(p140_0, 3).
coord2(p140_0, 9).
size(p140_0, 5).
red(p140_0).
rhs(p140_0).
piece(140, p140_1).
coord1(p140_1, 6).
coord2(p140_1, 5).
size(p140_1, 1).
red(p140_1).
upright(p140_1).
piece(140, p140_2).
coord1(p140_2, 6).
coord2(p140_2, 5).
size(p140_2, 2).
red(p140_2).
strange(p140_2).
piece(140, p140_3).
coord1(p140_3, 5).
coord2(p140_3, 1).
size(p140_3, 6).
green(p140_3).
lhs(p140_3).
piece(140, p140_4).
coord1(p140_4, 9).
coord2(p140_4, 1).
size(p140_4, 5).
blue(p140_4).
lhs(p140_4).
contact(p140_1, p140_2).
contact(p140_1, p140_2).
contact(p140_2, p140_1).
contact(p140_2, p140_1).
piece(124, p124_0).
coord1(p124_0, 7).
coord2(p124_0, 2).
size(p124_0, 7).
red(p124_0).
rhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 1).
coord2(p124_1, 3).
size(p124_1, 5).
red(p124_1).
upright(p124_1).
piece(124, p124_2).
coord1(p124_2, 1).
coord2(p124_2, 7).
size(p124_2, 10).
green(p124_2).
upright(p124_2).
piece(124, p124_3).
coord1(p124_3, 2).
coord2(p124_3, 1).
size(p124_3, 7).
red(p124_3).
strange(p124_3).
piece(146, p146_0).
coord1(p146_0, 2).
coord2(p146_0, 6).
size(p146_0, 0).
red(p146_0).
rhs(p146_0).
piece(146, p146_1).
coord1(p146_1, 5).
coord2(p146_1, 3).
size(p146_1, 3).
red(p146_1).
rhs(p146_1).
piece(146, p146_2).
coord1(p146_2, 4).
coord2(p146_2, 10).
size(p146_2, 1).
red(p146_2).
upright(p146_2).
piece(146, p146_3).
coord1(p146_3, 5).
coord2(p146_3, 4).
size(p146_3, 4).
green(p146_3).
lhs(p146_3).
piece(146, p146_4).
coord1(p146_4, 9).
coord2(p146_4, 7).
size(p146_4, 7).
blue(p146_4).
rhs(p146_4).
contact(p146_1, p146_3).
contact(p146_1, p146_3).
contact(p146_3, p146_1).
contact(p146_3, p146_1).
piece(127, p127_0).
coord1(p127_0, 4).
coord2(p127_0, 2).
size(p127_0, 9).
red(p127_0).
lhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 10).
coord2(p127_1, 7).
size(p127_1, 4).
red(p127_1).
upright(p127_1).
piece(131, p131_0).
coord1(p131_0, 2).
coord2(p131_0, 9).
size(p131_0, 10).
red(p131_0).
rhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 7).
coord2(p131_1, 0).
size(p131_1, 3).
blue(p131_1).
lhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 3).
size(p131_2, 2).
red(p131_2).
strange(p131_2).
piece(131, p131_3).
coord1(p131_3, 8).
coord2(p131_3, 6).
size(p131_3, 8).
blue(p131_3).
rhs(p131_3).
piece(139, p139_0).
coord1(p139_0, 4).
coord2(p139_0, 2).
size(p139_0, 2).
green(p139_0).
upright(p139_0).
piece(139, p139_1).
coord1(p139_1, 7).
coord2(p139_1, 1).
size(p139_1, 7).
green(p139_1).
lhs(p139_1).
piece(130, p130_0).
coord1(p130_0, 1).
coord2(p130_0, 6).
size(p130_0, 5).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 6).
coord2(p130_1, 1).
size(p130_1, 0).
red(p130_1).
rhs(p130_1).
piece(130, p130_2).
coord1(p130_2, 3).
coord2(p130_2, 10).
size(p130_2, 1).
red(p130_2).
lhs(p130_2).
piece(183, p183_0).
coord1(p183_0, 1).
coord2(p183_0, 0).
size(p183_0, 10).
red(p183_0).
strange(p183_0).
piece(183, p183_1).
coord1(p183_1, 3).
coord2(p183_1, 2).
size(p183_1, 7).
blue(p183_1).
lhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 7).
coord2(p183_2, 8).
size(p183_2, 8).
green(p183_2).
strange(p183_2).
piece(183, p183_3).
coord1(p183_3, 0).
coord2(p183_3, 5).
size(p183_3, 3).
blue(p183_3).
strange(p183_3).
piece(183, p183_4).
coord1(p183_4, 1).
coord2(p183_4, 4).
size(p183_4, 1).
green(p183_4).
lhs(p183_4).
piece(141, p141_0).
coord1(p141_0, 5).
coord2(p141_0, 10).
size(p141_0, 7).
green(p141_0).
strange(p141_0).
piece(141, p141_1).
coord1(p141_1, 10).
coord2(p141_1, 2).
size(p141_1, 4).
blue(p141_1).
lhs(p141_1).
piece(141, p141_2).
coord1(p141_2, 6).
coord2(p141_2, 4).
size(p141_2, 0).
green(p141_2).
rhs(p141_2).
piece(141, p141_3).
coord1(p141_3, 1).
coord2(p141_3, 2).
size(p141_3, 5).
red(p141_3).
strange(p141_3).
piece(180, p180_0).
coord1(p180_0, 0).
coord2(p180_0, 2).
size(p180_0, 9).
blue(p180_0).
upright(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 2).
size(p180_1, 9).
blue(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 6).
coord2(p180_2, 3).
size(p180_2, 5).
green(p180_2).
lhs(p180_2).
piece(142, p142_0).
coord1(p142_0, 9).
coord2(p142_0, 7).
size(p142_0, 7).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 1).
size(p142_1, 0).
green(p142_1).
lhs(p142_1).
piece(194, p194_0).
coord1(p194_0, 1).
coord2(p194_0, 1).
size(p194_0, 3).
blue(p194_0).
lhs(p194_0).
piece(194, p194_1).
coord1(p194_1, 8).
coord2(p194_1, 3).
size(p194_1, 9).
red(p194_1).
rhs(p194_1).
piece(194, p194_2).
coord1(p194_2, 7).
coord2(p194_2, 6).
size(p194_2, 2).
green(p194_2).
strange(p194_2).
piece(165, p165_0).
coord1(p165_0, 9).
coord2(p165_0, 7).
size(p165_0, 4).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 6).
coord2(p165_1, 3).
size(p165_1, 3).
red(p165_1).
lhs(p165_1).
piece(165, p165_2).
coord1(p165_2, 6).
coord2(p165_2, 5).
size(p165_2, 3).
red(p165_2).
upright(p165_2).
piece(188, p188_0).
coord1(p188_0, 0).
coord2(p188_0, 6).
size(p188_0, 7).
green(p188_0).
lhs(p188_0).
piece(188, p188_1).
coord1(p188_1, 0).
coord2(p188_1, 10).
size(p188_1, 4).
blue(p188_1).
rhs(p188_1).
piece(188, p188_2).
coord1(p188_2, 2).
coord2(p188_2, 5).
size(p188_2, 1).
red(p188_2).
strange(p188_2).
piece(110, p110_0).
coord1(p110_0, 7).
coord2(p110_0, 5).
size(p110_0, 8).
green(p110_0).
lhs(p110_0).
piece(110, p110_1).
coord1(p110_1, 5).
coord2(p110_1, 5).
size(p110_1, 0).
red(p110_1).
upright(p110_1).
piece(196, p196_0).
coord1(p196_0, 7).
coord2(p196_0, 9).
size(p196_0, 1).
red(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 8).
coord2(p196_1, 7).
size(p196_1, 7).
red(p196_1).
lhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 3).
size(p196_2, 3).
blue(p196_2).
strange(p196_2).
piece(196, p196_3).
coord1(p196_3, 10).
coord2(p196_3, 0).
size(p196_3, 3).
green(p196_3).
lhs(p196_3).
piece(196, p196_4).
coord1(p196_4, 4).
coord2(p196_4, 2).
size(p196_4, 5).
blue(p196_4).
lhs(p196_4).
piece(182, p182_0).
coord1(p182_0, 7).
coord2(p182_0, 2).
size(p182_0, 3).
green(p182_0).
rhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 9).
coord2(p182_1, 5).
size(p182_1, 8).
blue(p182_1).
rhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 0).
coord2(p182_2, 1).
size(p182_2, 6).
green(p182_2).
upright(p182_2).
piece(182, p182_3).
coord1(p182_3, 7).
coord2(p182_3, 10).
size(p182_3, 1).
blue(p182_3).
lhs(p182_3).
piece(111, p111_0).
coord1(p111_0, 7).
coord2(p111_0, 3).
size(p111_0, 2).
blue(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 0).
coord2(p111_1, 3).
size(p111_1, 9).
red(p111_1).
strange(p111_1).
piece(195, p195_0).
coord1(p195_0, 4).
coord2(p195_0, 1).
size(p195_0, 2).
blue(p195_0).
strange(p195_0).
piece(195, p195_1).
coord1(p195_1, 3).
coord2(p195_1, 1).
size(p195_1, 7).
green(p195_1).
lhs(p195_1).
contact(p195_0, p195_1).
contact(p195_0, p195_1).
contact(p195_1, p195_0).
contact(p195_1, p195_0).
piece(164, p164_0).
coord1(p164_0, 9).
coord2(p164_0, 0).
size(p164_0, 5).
red(p164_0).
lhs(p164_0).
piece(164, p164_1).
coord1(p164_1, 6).
coord2(p164_1, 7).
size(p164_1, 4).
green(p164_1).
lhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 7).
coord2(p164_2, 3).
size(p164_2, 1).
blue(p164_2).
rhs(p164_2).
piece(164, p164_3).
coord1(p164_3, 2).
coord2(p164_3, 7).
size(p164_3, 2).
blue(p164_3).
lhs(p164_3).
piece(172, p172_0).
coord1(p172_0, 6).
coord2(p172_0, 10).
size(p172_0, 10).
red(p172_0).
upright(p172_0).
piece(172, p172_1).
coord1(p172_1, 1).
coord2(p172_1, 5).
size(p172_1, 9).
green(p172_1).
upright(p172_1).
piece(172, p172_2).
coord1(p172_2, 1).
coord2(p172_2, 9).
size(p172_2, 7).
green(p172_2).
upright(p172_2).
piece(172, p172_3).
coord1(p172_3, 2).
coord2(p172_3, 7).
size(p172_3, 6).
blue(p172_3).
rhs(p172_3).
piece(191, p191_0).
coord1(p191_0, 10).
coord2(p191_0, 0).
size(p191_0, 3).
red(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 9).
size(p191_1, 6).
blue(p191_1).
rhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 0).
coord2(p191_2, 9).
size(p191_2, 0).
green(p191_2).
rhs(p191_2).
contact(p191_1, p191_2).
contact(p191_1, p191_2).
contact(p191_2, p191_1).
contact(p191_2, p191_1).
piece(186, p186_0).
coord1(p186_0, 1).
coord2(p186_0, 9).
size(p186_0, 7).
red(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 0).
coord2(p186_1, 6).
size(p186_1, 2).
green(p186_1).
lhs(p186_1).
piece(186, p186_2).
coord1(p186_2, 9).
coord2(p186_2, 2).
size(p186_2, 8).
green(p186_2).
strange(p186_2).
piece(109, p109_0).
coord1(p109_0, 9).
coord2(p109_0, 2).
size(p109_0, 7).
red(p109_0).
strange(p109_0).
piece(109, p109_1).
coord1(p109_1, 8).
coord2(p109_1, 4).
size(p109_1, 4).
green(p109_1).
rhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 2).
coord2(p109_2, 6).
size(p109_2, 3).
red(p109_2).
upright(p109_2).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 6).
size(p178_0, 5).
blue(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 4).
coord2(p178_1, 3).
size(p178_1, 9).
green(p178_1).
rhs(p178_1).
piece(178, p178_2).
coord1(p178_2, 10).
coord2(p178_2, 2).
size(p178_2, 0).
blue(p178_2).
upright(p178_2).
piece(178, p178_3).
coord1(p178_3, 0).
coord2(p178_3, 1).
size(p178_3, 0).
blue(p178_3).
strange(p178_3).
piece(178, p178_4).
coord1(p178_4, 6).
coord2(p178_4, 8).
size(p178_4, 3).
blue(p178_4).
lhs(p178_4).
piece(4, p4_0).
coord1(p4_0, 3).
coord2(p4_0, 6).
size(p4_0, 6).
green(p4_0).
upright(p4_0).
piece(4, p4_1).
coord1(p4_1, 3).
coord2(p4_1, 7).
size(p4_1, 10).
blue(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 0).
coord2(p4_2, 1).
size(p4_2, 6).
red(p4_2).
upright(p4_2).
piece(4, p4_3).
coord1(p4_3, 4).
coord2(p4_3, 5).
size(p4_3, 8).
blue(p4_3).
strange(p4_3).
piece(4, p4_4).
coord1(p4_4, 4).
coord2(p4_4, 0).
size(p4_4, 8).
blue(p4_4).
lhs(p4_4).
contact(p4_1, p4_0).
contact(p4_0, p4_1).
piece(120, p120_0).
coord1(p120_0, 2).
coord2(p120_0, 5).
size(p120_0, 5).
blue(p120_0).
strange(p120_0).
piece(120, p120_1).
coord1(p120_1, 8).
coord2(p120_1, 10).
size(p120_1, 3).
green(p120_1).
lhs(p120_1).
piece(173, p173_0).
coord1(p173_0, 2).
coord2(p173_0, 1).
size(p173_0, 1).
red(p173_0).
lhs(p173_0).
piece(173, p173_1).
coord1(p173_1, 9).
coord2(p173_1, 2).
size(p173_1, 10).
blue(p173_1).
strange(p173_1).
piece(76, p76_0).
coord1(p76_0, 5).
coord2(p76_0, 0).
size(p76_0, 0).
red(p76_0).
upright(p76_0).
piece(76, p76_1).
coord1(p76_1, 10).
coord2(p76_1, 6).
size(p76_1, 1).
blue(p76_1).
strange(p76_1).
piece(76, p76_2).
coord1(p76_2, 5).
coord2(p76_2, 6).
size(p76_2, 4).
blue(p76_2).
strange(p76_2).
contact(p76_1, p76_2).
contact(p76_1, p76_2).
contact(p76_2, p76_1).
contact(p76_2, p76_1).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 4).
size(p197_0, 4).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 5).
coord2(p197_1, 6).
size(p197_1, 6).
red(p197_1).
rhs(p197_1).
piece(134, p134_0).
coord1(p134_0, 5).
coord2(p134_0, 1).
size(p134_0, 1).
red(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 8).
coord2(p134_1, 7).
size(p134_1, 3).
red(p134_1).
rhs(p134_1).
piece(134, p134_2).
coord1(p134_2, 6).
coord2(p134_2, 7).
size(p134_2, 8).
red(p134_2).
rhs(p134_2).
piece(174, p174_0).
coord1(p174_0, 2).
coord2(p174_0, 10).
size(p174_0, 3).
green(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 1).
coord2(p174_1, 9).
size(p174_1, 7).
blue(p174_1).
lhs(p174_1).
piece(174, p174_2).
coord1(p174_2, 6).
coord2(p174_2, 8).
size(p174_2, 7).
blue(p174_2).
rhs(p174_2).
piece(153, p153_0).
coord1(p153_0, 8).
coord2(p153_0, 10).
size(p153_0, 3).
red(p153_0).
upright(p153_0).
piece(153, p153_1).
coord1(p153_1, 8).
coord2(p153_1, 2).
size(p153_1, 8).
red(p153_1).
strange(p153_1).
piece(179, p179_0).
coord1(p179_0, 4).
coord2(p179_0, 9).
size(p179_0, 2).
red(p179_0).
upright(p179_0).
piece(179, p179_1).
coord1(p179_1, 2).
coord2(p179_1, 10).
size(p179_1, 10).
green(p179_1).
strange(p179_1).
piece(133, p133_0).
coord1(p133_0, 9).
coord2(p133_0, 3).
size(p133_0, 3).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 8).
coord2(p133_1, 7).
size(p133_1, 6).
green(p133_1).
lhs(p133_1).
piece(133, p133_2).
coord1(p133_2, 9).
coord2(p133_2, 1).
size(p133_2, 0).
green(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 7).
coord2(p133_3, 9).
size(p133_3, 7).
red(p133_3).
upright(p133_3).
piece(133, p133_4).
coord1(p133_4, 0).
coord2(p133_4, 2).
size(p133_4, 6).
blue(p133_4).
lhs(p133_4).
piece(113, p113_0).
coord1(p113_0, 3).
coord2(p113_0, 2).
size(p113_0, 8).
green(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 5).
size(p113_1, 5).
blue(p113_1).
rhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 3).
coord2(p113_2, 10).
size(p113_2, 1).
blue(p113_2).
upright(p113_2).
piece(113, p113_3).
coord1(p113_3, 10).
coord2(p113_3, 9).
size(p113_3, 10).
blue(p113_3).
lhs(p113_3).
piece(113, p113_4).
coord1(p113_4, 6).
coord2(p113_4, 2).
size(p113_4, 10).
green(p113_4).
lhs(p113_4).
piece(128, p128_0).
coord1(p128_0, 1).
coord2(p128_0, 5).
size(p128_0, 3).
red(p128_0).
lhs(p128_0).
piece(128, p128_1).
coord1(p128_1, 10).
coord2(p128_1, 8).
size(p128_1, 7).
red(p128_1).
upright(p128_1).
piece(144, p144_0).
coord1(p144_0, 4).
coord2(p144_0, 6).
size(p144_0, 1).
green(p144_0).
lhs(p144_0).
piece(144, p144_1).
coord1(p144_1, 3).
coord2(p144_1, 10).
size(p144_1, 7).
green(p144_1).
rhs(p144_1).
piece(198, p198_0).
coord1(p198_0, 4).
coord2(p198_0, 7).
size(p198_0, 0).
blue(p198_0).
lhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 9).
coord2(p198_1, 5).
size(p198_1, 2).
blue(p198_1).
upright(p198_1).
piece(198, p198_2).
coord1(p198_2, 2).
coord2(p198_2, 4).
size(p198_2, 0).
green(p198_2).
strange(p198_2).
piece(189, p189_0).
coord1(p189_0, 10).
coord2(p189_0, 8).
size(p189_0, 1).
red(p189_0).
rhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 5).
coord2(p189_1, 2).
size(p189_1, 0).
blue(p189_1).
strange(p189_1).
piece(189, p189_2).
coord1(p189_2, 9).
coord2(p189_2, 6).
size(p189_2, 7).
green(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 7).
coord2(p189_3, 6).
size(p189_3, 1).
red(p189_3).
lhs(p189_3).
piece(189, p189_4).
coord1(p189_4, 1).
coord2(p189_4, 9).
size(p189_4, 8).
red(p189_4).
rhs(p189_4).
piece(135, p135_0).
coord1(p135_0, 2).
coord2(p135_0, 7).
size(p135_0, 4).
green(p135_0).
lhs(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 7).
size(p135_1, 0).
blue(p135_1).
upright(p135_1).
piece(135, p135_2).
coord1(p135_2, 8).
coord2(p135_2, 2).
size(p135_2, 8).
red(p135_2).
strange(p135_2).
piece(135, p135_3).
coord1(p135_3, 1).
coord2(p135_3, 5).
size(p135_3, 0).
blue(p135_3).
lhs(p135_3).
piece(161, p161_0).
coord1(p161_0, 10).
coord2(p161_0, 6).
size(p161_0, 1).
red(p161_0).
upright(p161_0).
piece(161, p161_1).
coord1(p161_1, 6).
coord2(p161_1, 6).
size(p161_1, 8).
green(p161_1).
upright(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 0).
size(p161_2, 8).
blue(p161_2).
rhs(p161_2).
piece(161, p161_3).
coord1(p161_3, 9).
coord2(p161_3, 9).
size(p161_3, 4).
blue(p161_3).
strange(p161_3).
piece(161, p161_4).
coord1(p161_4, 6).
coord2(p161_4, 1).
size(p161_4, 4).
red(p161_4).
strange(p161_4).
piece(99, p99_0).
coord1(p99_0, 1).
coord2(p99_0, 4).
size(p99_0, 6).
red(p99_0).
lhs(p99_0).
piece(99, p99_1).
coord1(p99_1, 8).
coord2(p99_1, 10).
size(p99_1, 6).
red(p99_1).
rhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 8).
coord2(p99_2, 5).
size(p99_2, 5).
blue(p99_2).
upright(p99_2).
piece(99, p99_3).
coord1(p99_3, 3).
coord2(p99_3, 4).
size(p99_3, 1).
red(p99_3).
upright(p99_3).
piece(101, p101_0).
coord1(p101_0, 1).
coord2(p101_0, 6).
size(p101_0, 10).
red(p101_0).
strange(p101_0).
piece(101, p101_1).
coord1(p101_1, 9).
coord2(p101_1, 10).
size(p101_1, 2).
red(p101_1).
strange(p101_1).
piece(100, p100_0).
coord1(p100_0, 1).
coord2(p100_0, 5).
size(p100_0, 5).
blue(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 7).
coord2(p100_1, 0).
size(p100_1, 2).
blue(p100_1).
rhs(p100_1).
piece(100, p100_2).
coord1(p100_2, 3).
coord2(p100_2, 0).
size(p100_2, 7).
green(p100_2).
rhs(p100_2).
piece(100, p100_3).
coord1(p100_3, 6).
coord2(p100_3, 5).
size(p100_3, 0).
blue(p100_3).
rhs(p100_3).
piece(125, p125_0).
coord1(p125_0, 9).
coord2(p125_0, 9).
size(p125_0, 1).
red(p125_0).
strange(p125_0).
piece(125, p125_1).
coord1(p125_1, 6).
coord2(p125_1, 6).
size(p125_1, 8).
blue(p125_1).
strange(p125_1).
piece(125, p125_2).
coord1(p125_2, 0).
coord2(p125_2, 1).
size(p125_2, 0).
green(p125_2).
lhs(p125_2).
piece(125, p125_3).
coord1(p125_3, 4).
coord2(p125_3, 4).
size(p125_3, 7).
blue(p125_3).
strange(p125_3).
piece(154, p154_0).
coord1(p154_0, 2).
coord2(p154_0, 3).
size(p154_0, 5).
green(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 6).
size(p154_1, 7).
blue(p154_1).
strange(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 3).
size(p154_2, 2).
green(p154_2).
upright(p154_2).
piece(154, p154_3).
coord1(p154_3, 7).
coord2(p154_3, 1).
size(p154_3, 9).
blue(p154_3).
strange(p154_3).
piece(138, p138_0).
coord1(p138_0, 7).
coord2(p138_0, 9).
size(p138_0, 8).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 6).
coord2(p138_1, 6).
size(p138_1, 7).
green(p138_1).
rhs(p138_1).
piece(30, p30_0).
coord1(p30_0, 8).
coord2(p30_0, 9).
size(p30_0, 9).
blue(p30_0).
upright(p30_0).
piece(30, p30_1).
coord1(p30_1, 7).
coord2(p30_1, 9).
size(p30_1, 0).
red(p30_1).
upright(p30_1).
contact(p30_0, p30_1).
contact(p30_1, p30_0).
piece(68, p68_0).
coord1(p68_0, 1).
coord2(p68_0, 7).
size(p68_0, 8).
blue(p68_0).
upright(p68_0).
piece(68, p68_1).
coord1(p68_1, 0).
coord2(p68_1, 0).
size(p68_1, 6).
green(p68_1).
lhs(p68_1).
piece(68, p68_2).
coord1(p68_2, 7).
coord2(p68_2, 9).
size(p68_2, 10).
green(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 9).
coord2(p68_3, 9).
size(p68_3, 2).
green(p68_3).
upright(p68_3).
piece(68, p68_4).
coord1(p68_4, 1).
coord2(p68_4, 6).
size(p68_4, 1).
red(p68_4).
upright(p68_4).
contact(p68_0, p68_4).
contact(p68_4, p68_0).
piece(29, p29_0).
coord1(p29_0, 10).
coord2(p29_0, 5).
size(p29_0, 6).
green(p29_0).
strange(p29_0).
piece(29, p29_1).
coord1(p29_1, 7).
coord2(p29_1, 9).
size(p29_1, 9).
red(p29_1).
upright(p29_1).
piece(29, p29_2).
coord1(p29_2, 2).
coord2(p29_2, 10).
size(p29_2, 0).
blue(p29_2).
rhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 6).
coord2(p29_3, 9).
size(p29_3, 8).
blue(p29_3).
rhs(p29_3).
contact(p29_3, p29_1).
contact(p29_1, p29_3).
piece(162, p162_0).
coord1(p162_0, 7).
coord2(p162_0, 0).
size(p162_0, 9).
green(p162_0).
upright(p162_0).
piece(162, p162_1).
coord1(p162_1, 2).
coord2(p162_1, 5).
size(p162_1, 4).
green(p162_1).
upright(p162_1).
piece(162, p162_2).
coord1(p162_2, 5).
coord2(p162_2, 5).
size(p162_2, 2).
red(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 9).
coord2(p162_3, 5).
size(p162_3, 6).
red(p162_3).
rhs(p162_3).
piece(162, p162_4).
coord1(p162_4, 10).
coord2(p162_4, 10).
size(p162_4, 4).
blue(p162_4).
strange(p162_4).
piece(168, p168_0).
coord1(p168_0, 6).
coord2(p168_0, 8).
size(p168_0, 10).
green(p168_0).
rhs(p168_0).
piece(168, p168_1).
coord1(p168_1, 9).
coord2(p168_1, 9).
size(p168_1, 2).
red(p168_1).
upright(p168_1).
piece(168, p168_2).
coord1(p168_2, 5).
coord2(p168_2, 3).
size(p168_2, 2).
red(p168_2).
rhs(p168_2).
piece(168, p168_3).
coord1(p168_3, 9).
coord2(p168_3, 4).
size(p168_3, 6).
green(p168_3).
strange(p168_3).
piece(175, p175_0).
coord1(p175_0, 10).
coord2(p175_0, 3).
size(p175_0, 1).
green(p175_0).
rhs(p175_0).
piece(175, p175_1).
coord1(p175_1, 4).
coord2(p175_1, 1).
size(p175_1, 4).
red(p175_1).
strange(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 2).
size(p175_2, 3).
green(p175_2).
lhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 8).
coord2(p175_3, 8).
size(p175_3, 3).
red(p175_3).
lhs(p175_3).
piece(171, p171_0).
coord1(p171_0, 1).
coord2(p171_0, 8).
size(p171_0, 7).
green(p171_0).
strange(p171_0).
piece(171, p171_1).
coord1(p171_1, 4).
coord2(p171_1, 9).
size(p171_1, 6).
red(p171_1).
strange(p171_1).
piece(171, p171_2).
coord1(p171_2, 3).
coord2(p171_2, 3).
size(p171_2, 3).
red(p171_2).
lhs(p171_2).
piece(171, p171_3).
coord1(p171_3, 1).
coord2(p171_3, 5).
size(p171_3, 3).
green(p171_3).
upright(p171_3).
piece(171, p171_4).
coord1(p171_4, 9).
coord2(p171_4, 3).
size(p171_4, 7).
red(p171_4).
strange(p171_4).
piece(122, p122_0).
coord1(p122_0, 6).
coord2(p122_0, 4).
size(p122_0, 1).
red(p122_0).
strange(p122_0).
piece(122, p122_1).
coord1(p122_1, 7).
coord2(p122_1, 4).
size(p122_1, 6).
green(p122_1).
rhs(p122_1).
piece(122, p122_2).
coord1(p122_2, 3).
coord2(p122_2, 5).
size(p122_2, 5).
blue(p122_2).
strange(p122_2).
contact(p122_0, p122_1).
contact(p122_0, p122_1).
contact(p122_1, p122_0).
contact(p122_1, p122_0).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 6).
size(p157_0, 3).
blue(p157_0).
rhs(p157_0).
piece(157, p157_1).
coord1(p157_1, 7).
coord2(p157_1, 7).
size(p157_1, 9).
blue(p157_1).
lhs(p157_1).
piece(199, p199_0).
coord1(p199_0, 3).
coord2(p199_0, 5).
size(p199_0, 5).
red(p199_0).
rhs(p199_0).
piece(199, p199_1).
coord1(p199_1, 1).
coord2(p199_1, 7).
size(p199_1, 4).
green(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 7).
coord2(p199_2, 5).
size(p199_2, 3).
red(p199_2).
upright(p199_2).
piece(104, p104_0).
coord1(p104_0, 3).
coord2(p104_0, 7).
size(p104_0, 5).
green(p104_0).
strange(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 9).
size(p104_1, 4).
green(p104_1).
lhs(p104_1).
piece(104, p104_2).
coord1(p104_2, 1).
coord2(p104_2, 9).
size(p104_2, 0).
green(p104_2).
rhs(p104_2).
piece(104, p104_3).
coord1(p104_3, 3).
coord2(p104_3, 7).
size(p104_3, 4).
blue(p104_3).
strange(p104_3).
piece(104, p104_4).
coord1(p104_4, 3).
coord2(p104_4, 2).
size(p104_4, 6).
blue(p104_4).
strange(p104_4).
contact(p104_0, p104_3).
contact(p104_0, p104_3).
contact(p104_3, p104_0).
contact(p104_3, p104_0).
piece(159, p159_0).
coord1(p159_0, 1).
coord2(p159_0, 2).
size(p159_0, 9).
green(p159_0).
strange(p159_0).
piece(159, p159_1).
coord1(p159_1, 3).
coord2(p159_1, 6).
size(p159_1, 6).
green(p159_1).
lhs(p159_1).
piece(152, p152_0).
coord1(p152_0, 2).
coord2(p152_0, 6).
size(p152_0, 3).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 6).
coord2(p152_1, 8).
size(p152_1, 6).
red(p152_1).
strange(p152_1).
piece(152, p152_2).
coord1(p152_2, 10).
coord2(p152_2, 4).
size(p152_2, 10).
green(p152_2).
rhs(p152_2).
piece(152, p152_3).
coord1(p152_3, 4).
coord2(p152_3, 9).
size(p152_3, 1).
green(p152_3).
rhs(p152_3).
piece(114, p114_0).
coord1(p114_0, 5).
coord2(p114_0, 9).
size(p114_0, 8).
green(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 8).
coord2(p114_1, 6).
size(p114_1, 9).
blue(p114_1).
strange(p114_1).
piece(114, p114_2).
coord1(p114_2, 7).
coord2(p114_2, 1).
size(p114_2, 5).
red(p114_2).
strange(p114_2).
piece(114, p114_3).
coord1(p114_3, 1).
coord2(p114_3, 7).
size(p114_3, 4).
blue(p114_3).
strange(p114_3).
piece(167, p167_0).
coord1(p167_0, 9).
coord2(p167_0, 9).
size(p167_0, 8).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 10).
size(p167_1, 6).
red(p167_1).
lhs(p167_1).
piece(167, p167_2).
coord1(p167_2, 9).
coord2(p167_2, 1).
size(p167_2, 8).
blue(p167_2).
upright(p167_2).
piece(167, p167_3).
coord1(p167_3, 9).
coord2(p167_3, 2).
size(p167_3, 8).
green(p167_3).
lhs(p167_3).
contact(p167_2, p167_3).
contact(p167_2, p167_3).
contact(p167_3, p167_2).
contact(p167_3, p167_2).
piece(166, p166_0).
coord1(p166_0, 9).
coord2(p166_0, 1).
size(p166_0, 7).
blue(p166_0).
strange(p166_0).
piece(166, p166_1).
coord1(p166_1, 5).
coord2(p166_1, 8).
size(p166_1, 9).
red(p166_1).
upright(p166_1).
piece(166, p166_2).
coord1(p166_2, 7).
coord2(p166_2, 6).
size(p166_2, 5).
green(p166_2).
strange(p166_2).
piece(143, p143_0).
coord1(p143_0, 5).
coord2(p143_0, 8).
size(p143_0, 6).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 8).
coord2(p143_1, 2).
size(p143_1, 7).
red(p143_1).
rhs(p143_1).
piece(143, p143_2).
coord1(p143_2, 4).
coord2(p143_2, 10).
size(p143_2, 10).
blue(p143_2).
rhs(p143_2).
piece(115, p115_0).
coord1(p115_0, 7).
coord2(p115_0, 7).
size(p115_0, 0).
red(p115_0).
lhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 9).
coord2(p115_1, 10).
size(p115_1, 8).
blue(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 4).
coord2(p115_2, 7).
size(p115_2, 9).
green(p115_2).
rhs(p115_2).
piece(177, p177_0).
coord1(p177_0, 6).
coord2(p177_0, 10).
size(p177_0, 9).
red(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 2).
coord2(p177_1, 10).
size(p177_1, 6).
blue(p177_1).
rhs(p177_1).
piece(177, p177_2).
coord1(p177_2, 1).
coord2(p177_2, 1).
size(p177_2, 9).
green(p177_2).
upright(p177_2).
piece(177, p177_3).
coord1(p177_3, 7).
coord2(p177_3, 9).
size(p177_3, 9).
blue(p177_3).
strange(p177_3).
piece(145, p145_0).
coord1(p145_0, 10).
coord2(p145_0, 8).
size(p145_0, 1).
green(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 0).
coord2(p145_1, 3).
size(p145_1, 3).
green(p145_1).
lhs(p145_1).
piece(145, p145_2).
coord1(p145_2, 4).
coord2(p145_2, 9).
size(p145_2, 5).
green(p145_2).
upright(p145_2).
piece(169, p169_0).
coord1(p169_0, 6).
coord2(p169_0, 5).
size(p169_0, 2).
green(p169_0).
upright(p169_0).
piece(169, p169_1).
coord1(p169_1, 1).
coord2(p169_1, 4).
size(p169_1, 8).
blue(p169_1).
strange(p169_1).
piece(176, p176_0).
coord1(p176_0, 10).
coord2(p176_0, 0).
size(p176_0, 0).
red(p176_0).
lhs(p176_0).
piece(176, p176_1).
coord1(p176_1, 2).
coord2(p176_1, 9).
size(p176_1, 8).
green(p176_1).
strange(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 8).
size(p176_2, 1).
green(p176_2).
strange(p176_2).
piece(5, p5_0).
coord1(p5_0, 8).
coord2(p5_0, 3).
size(p5_0, 3).
red(p5_0).
strange(p5_0).
piece(5, p5_1).
coord1(p5_1, 4).
coord2(p5_1, 1).
size(p5_1, 10).
red(p5_1).
upright(p5_1).
piece(5, p5_2).
coord1(p5_2, 1).
coord2(p5_2, 7).
size(p5_2, 10).
green(p5_2).
rhs(p5_2).
piece(5, p5_3).
coord1(p5_3, 4).
coord2(p5_3, 0).
size(p5_3, 0).
blue(p5_3).
lhs(p5_3).
piece(181, p181_0).
coord1(p181_0, 8).
coord2(p181_0, 5).
size(p181_0, 7).
blue(p181_0).
upright(p181_0).
piece(181, p181_1).
coord1(p181_1, 3).
coord2(p181_1, 6).
size(p181_1, 0).
red(p181_1).
strange(p181_1).
piece(105, p105_0).
coord1(p105_0, 1).
coord2(p105_0, 0).
size(p105_0, 0).
green(p105_0).
upright(p105_0).
piece(105, p105_1).
coord1(p105_1, 8).
coord2(p105_1, 3).
size(p105_1, 0).
green(p105_1).
lhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 0).
coord2(p105_2, 3).
size(p105_2, 4).
green(p105_2).
lhs(p105_2).
piece(160, p160_0).
coord1(p160_0, 8).
coord2(p160_0, 7).
size(p160_0, 7).
green(p160_0).
lhs(p160_0).
piece(160, p160_1).
coord1(p160_1, 3).
coord2(p160_1, 9).
size(p160_1, 1).
blue(p160_1).
rhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 6).
coord2(p160_2, 7).
size(p160_2, 1).
red(p160_2).
lhs(p160_2).
piece(160, p160_3).
coord1(p160_3, 8).
coord2(p160_3, 5).
size(p160_3, 10).
red(p160_3).
upright(p160_3).
piece(193, p193_0).
coord1(p193_0, 8).
coord2(p193_0, 7).
size(p193_0, 7).
blue(p193_0).
strange(p193_0).
piece(193, p193_1).
coord1(p193_1, 3).
coord2(p193_1, 5).
size(p193_1, 7).
blue(p193_1).
lhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 2).
coord2(p193_2, 3).
size(p193_2, 9).
green(p193_2).
strange(p193_2).
piece(193, p193_3).
coord1(p193_3, 0).
coord2(p193_3, 1).
size(p193_3, 10).
red(p193_3).
lhs(p193_3).
piece(119, p119_0).
coord1(p119_0, 8).
coord2(p119_0, 5).
size(p119_0, 5).
red(p119_0).
strange(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 6).
size(p119_1, 5).
green(p119_1).
rhs(p119_1).
piece(155, p155_0).
coord1(p155_0, 3).
coord2(p155_0, 10).
size(p155_0, 2).
green(p155_0).
lhs(p155_0).
piece(155, p155_1).
coord1(p155_1, 2).
coord2(p155_1, 6).
size(p155_1, 2).
blue(p155_1).
strange(p155_1).
piece(155, p155_2).
coord1(p155_2, 8).
coord2(p155_2, 8).
size(p155_2, 6).
blue(p155_2).
rhs(p155_2).
piece(155, p155_3).
coord1(p155_3, 3).
coord2(p155_3, 10).
size(p155_3, 9).
blue(p155_3).
strange(p155_3).
contact(p155_0, p155_3).
contact(p155_0, p155_3).
contact(p155_3, p155_0).
contact(p155_3, p155_0).
piece(86, p86_0).
coord1(p86_0, 8).
coord2(p86_0, 0).
size(p86_0, 7).
red(p86_0).
upright(p86_0).
piece(86, p86_1).
coord1(p86_1, 2).
coord2(p86_1, 6).
size(p86_1, 2).
blue(p86_1).
upright(p86_1).
piece(86, p86_2).
coord1(p86_2, 3).
coord2(p86_2, 7).
size(p86_2, 10).
green(p86_2).
lhs(p86_2).
piece(86, p86_3).
coord1(p86_3, 0).
coord2(p86_3, 9).
size(p86_3, 2).
blue(p86_3).
rhs(p86_3).
piece(86, p86_4).
coord1(p86_4, 2).
coord2(p86_4, 1).
size(p86_4, 3).
red(p86_4).
strange(p86_4).
piece(117, p117_0).
coord1(p117_0, 4).
coord2(p117_0, 4).
size(p117_0, 10).
green(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 10).
coord2(p117_1, 1).
size(p117_1, 4).
green(p117_1).
rhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 9).
coord2(p117_2, 5).
size(p117_2, 7).
green(p117_2).
upright(p117_2).
piece(123, p123_0).
coord1(p123_0, 1).
coord2(p123_0, 9).
size(p123_0, 10).
green(p123_0).
upright(p123_0).
piece(123, p123_1).
coord1(p123_1, 4).
coord2(p123_1, 10).
size(p123_1, 1).
green(p123_1).
rhs(p123_1).
piece(163, p163_0).
coord1(p163_0, 5).
coord2(p163_0, 1).
size(p163_0, 2).
blue(p163_0).
lhs(p163_0).
piece(163, p163_1).
coord1(p163_1, 8).
coord2(p163_1, 0).
size(p163_1, 1).
red(p163_1).
rhs(p163_1).
piece(132, p132_0).
coord1(p132_0, 3).
coord2(p132_0, 0).
size(p132_0, 1).
blue(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 0).
coord2(p132_1, 1).
size(p132_1, 2).
blue(p132_1).
strange(p132_1).
piece(132, p132_2).
coord1(p132_2, 4).
coord2(p132_2, 8).
size(p132_2, 10).
blue(p132_2).
lhs(p132_2).
piece(132, p132_3).
coord1(p132_3, 2).
coord2(p132_3, 6).
size(p132_3, 3).
blue(p132_3).
upright(p132_3).
piece(132, p132_4).
coord1(p132_4, 9).
coord2(p132_4, 8).
size(p132_4, 5).
blue(p132_4).
lhs(p132_4).
piece(185, p185_0).
coord1(p185_0, 9).
coord2(p185_0, 10).
size(p185_0, 1).
blue(p185_0).
lhs(p185_0).
piece(185, p185_1).
coord1(p185_1, 9).
coord2(p185_1, 2).
size(p185_1, 3).
green(p185_1).
strange(p185_1).
piece(185, p185_2).
coord1(p185_2, 5).
coord2(p185_2, 9).
size(p185_2, 4).
red(p185_2).
strange(p185_2).
piece(185, p185_3).
coord1(p185_3, 0).
coord2(p185_3, 5).
size(p185_3, 1).
green(p185_3).
lhs(p185_3).
piece(116, p116_0).
coord1(p116_0, 2).
coord2(p116_0, 9).
size(p116_0, 2).
red(p116_0).
strange(p116_0).
piece(116, p116_1).
coord1(p116_1, 1).
coord2(p116_1, 6).
size(p116_1, 4).
green(p116_1).
lhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 4).
coord2(p116_2, 10).
size(p116_2, 6).
blue(p116_2).
upright(p116_2).
piece(116, p116_3).
coord1(p116_3, 10).
coord2(p116_3, 10).
size(p116_3, 4).
blue(p116_3).
strange(p116_3).
piece(136, p136_0).
coord1(p136_0, 0).
coord2(p136_0, 3).
size(p136_0, 4).
red(p136_0).
upright(p136_0).
piece(136, p136_1).
coord1(p136_1, 8).
coord2(p136_1, 6).
size(p136_1, 3).
green(p136_1).
upright(p136_1).
piece(136, p136_2).
coord1(p136_2, 5).
coord2(p136_2, 7).
size(p136_2, 9).
green(p136_2).
lhs(p136_2).
piece(136, p136_3).
coord1(p136_3, 2).
coord2(p136_3, 2).
size(p136_3, 5).
red(p136_3).
rhs(p136_3).
piece(96, p96_0).
coord1(p96_0, 9).
coord2(p96_0, 6).
size(p96_0, 10).
blue(p96_0).
upright(p96_0).
piece(96, p96_1).
coord1(p96_1, 2).
coord2(p96_1, 2).
size(p96_1, 3).
red(p96_1).
strange(p96_1).
piece(96, p96_2).
coord1(p96_2, 10).
coord2(p96_2, 10).
size(p96_2, 4).
green(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 9).
coord2(p96_3, 8).
size(p96_3, 2).
blue(p96_3).
lhs(p96_3).
piece(96, p96_4).
coord1(p96_4, 9).
coord2(p96_4, 4).
size(p96_4, 8).
red(p96_4).
rhs(p96_4).
piece(187, p187_0).
coord1(p187_0, 5).
coord2(p187_0, 2).
size(p187_0, 2).
green(p187_0).
strange(p187_0).
piece(187, p187_1).
coord1(p187_1, 5).
coord2(p187_1, 2).
size(p187_1, 5).
red(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 3).
coord2(p187_2, 1).
size(p187_2, 2).
green(p187_2).
rhs(p187_2).
piece(187, p187_3).
coord1(p187_3, 7).
coord2(p187_3, 3).
size(p187_3, 7).
red(p187_3).
strange(p187_3).
contact(p187_0, p187_1).
contact(p187_0, p187_1).
contact(p187_1, p187_0).
contact(p187_1, p187_0).
piece(129, p129_0).
coord1(p129_0, 7).
coord2(p129_0, 6).
size(p129_0, 1).
red(p129_0).
strange(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 5).
size(p129_1, 6).
blue(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 1).
coord2(p129_2, 7).
size(p129_2, 6).
blue(p129_2).
rhs(p129_2).
piece(129, p129_3).
coord1(p129_3, 10).
coord2(p129_3, 1).
size(p129_3, 7).
red(p129_3).
rhs(p129_3).
piece(129, p129_4).
coord1(p129_4, 5).
coord2(p129_4, 2).
size(p129_4, 2).
green(p129_4).
rhs(p129_4).
piece(87, p87_0).
coord1(p87_0, 3).
coord2(p87_0, 4).
size(p87_0, 3).
red(p87_0).
upright(p87_0).
piece(87, p87_1).
coord1(p87_1, 3).
coord2(p87_1, 5).
size(p87_1, 9).
blue(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 4).
coord2(p87_2, 0).
size(p87_2, 7).
red(p87_2).
lhs(p87_2).
contact(p87_0, p87_1).
contact(p87_0, p87_1).
contact(p87_1, p87_0).
contact(p87_1, p87_0).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 4).
size(p184_0, 3).
red(p184_0).
strange(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 3).
size(p184_1, 8).
green(p184_1).
upright(p184_1).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 5).
size(p150_0, 6).
green(p150_0).
upright(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 9).
size(p150_1, 1).
green(p150_1).
upright(p150_1).
piece(190, p190_0).
coord1(p190_0, 0).
coord2(p190_0, 4).
size(p190_0, 9).
blue(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 10).
coord2(p190_1, 3).
size(p190_1, 9).
blue(p190_1).
rhs(p190_1).
piece(190, p190_2).
coord1(p190_2, 9).
coord2(p190_2, 7).
size(p190_2, 4).
blue(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 4).
coord2(p190_3, 1).
size(p190_3, 3).
red(p190_3).
upright(p190_3).
piece(148, p148_0).
coord1(p148_0, 5).
coord2(p148_0, 7).
size(p148_0, 9).
blue(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 9).
coord2(p148_1, 2).
size(p148_1, 6).
green(p148_1).
lhs(p148_1).
piece(148, p148_2).
coord1(p148_2, 8).
coord2(p148_2, 2).
size(p148_2, 10).
green(p148_2).
rhs(p148_2).
piece(148, p148_3).
coord1(p148_3, 3).
coord2(p148_3, 10).
size(p148_3, 5).
red(p148_3).
strange(p148_3).
contact(p148_1, p148_2).
contact(p148_1, p148_2).
contact(p148_2, p148_1).
contact(p148_2, p148_1).
piece(158, p158_0).
coord1(p158_0, 7).
coord2(p158_0, 8).
size(p158_0, 9).
red(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 1).
coord2(p158_1, 8).
size(p158_1, 5).
blue(p158_1).
rhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 8).
size(p158_2, 6).
red(p158_2).
upright(p158_2).
piece(158, p158_3).
coord1(p158_3, 5).
coord2(p158_3, 5).
size(p158_3, 9).
red(p158_3).
strange(p158_3).
piece(158, p158_4).
coord1(p158_4, 10).
coord2(p158_4, 2).
size(p158_4, 1).
blue(p158_4).
lhs(p158_4).
contact(p158_0, p158_2).
contact(p158_0, p158_2).
contact(p158_2, p158_0).
contact(p158_2, p158_0).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 5).
size(p156_0, 10).
blue(p156_0).
lhs(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 7).
size(p156_1, 1).
blue(p156_1).
lhs(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 9).
size(p156_2, 3).
green(p156_2).
rhs(p156_2).
:-end_bg.
:-begin_in_pos.
zendo(57).
zendo(88).
zendo(149).
zendo(38).
zendo(97).
zendo(137).
zendo(69).
zendo(49).
zendo(26).
zendo(25).
zendo(42).
zendo(55).
zendo(147).
zendo(95).
zendo(40).
zendo(50).
zendo(35).
zendo(81).
zendo(54).
zendo(92).
zendo(72).
zendo(47).
zendo(34).
zendo(90).
zendo(2).
zendo(9).
zendo(94).
zendo(28).
zendo(14).
zendo(19).
zendo(192).
zendo(118).
zendo(73).
zendo(41).
zendo(58).
zendo(8).
zendo(16).
zendo(77).
zendo(11).
zendo(18).
zendo(56).
zendo(27).
zendo(3).
zendo(12).
zendo(79).
zendo(7).
zendo(22).
zendo(52).
zendo(20).
zendo(74).
zendo(64).
zendo(24).
zendo(98).
zendo(32).
zendo(43).
zendo(107).
zendo(23).
zendo(83).
zendo(21).
zendo(45).
zendo(37).
zendo(6).
zendo(63).
zendo(126).
zendo(36).
zendo(31).
zendo(0).
zendo(67).
zendo(62).
zendo(75).
zendo(78).
zendo(33).
zendo(70).
zendo(82).
zendo(84).
zendo(59).
zendo(44).
zendo(15).
zendo(13).
zendo(10).
zendo(17).
zendo(1).
zendo(51).
zendo(66).
zendo(91).
zendo(48).
zendo(60).
zendo(39).
zendo(61).
zendo(80).
zendo(65).
zendo(89).
zendo(53).
zendo(93).
zendo(46).
zendo(71).
zendo(85).
zendo(103).
:-end_in_pos.
:-begin_in_neg.
zendo(112).
zendo(170).
zendo(108).
zendo(102).
zendo(151).
zendo(106).
zendo(121).
zendo(140).
zendo(124).
zendo(146).
zendo(127).
zendo(131).
zendo(139).
zendo(130).
zendo(183).
zendo(141).
zendo(180).
zendo(142).
zendo(194).
zendo(165).
zendo(188).
zendo(110).
zendo(196).
zendo(182).
zendo(111).
zendo(195).
zendo(164).
zendo(172).
zendo(191).
zendo(186).
zendo(109).
zendo(178).
zendo(4).
zendo(120).
zendo(173).
zendo(76).
zendo(197).
zendo(134).
zendo(174).
zendo(153).
zendo(179).
zendo(133).
zendo(113).
zendo(128).
zendo(144).
zendo(198).
zendo(189).
zendo(135).
zendo(161).
zendo(99).
zendo(101).
zendo(100).
zendo(125).
zendo(154).
zendo(138).
zendo(30).
zendo(68).
zendo(29).
zendo(162).
zendo(168).
zendo(175).
zendo(171).
zendo(122).
zendo(157).
zendo(199).
zendo(104).
zendo(159).
zendo(152).
zendo(114).
zendo(167).
zendo(166).
zendo(143).
zendo(115).
zendo(177).
zendo(145).
zendo(169).
zendo(176).
zendo(5).
zendo(181).
zendo(105).
zendo(160).
zendo(193).
zendo(119).
zendo(155).
zendo(86).
zendo(117).
zendo(123).
zendo(163).
zendo(132).
zendo(185).
zendo(116).
zendo(136).
zendo(96).
zendo(187).
zendo(129).
zendo(87).
zendo(184).
zendo(150).
zendo(190).
zendo(148).
zendo(158).
zendo(156).
:-end_in_neg.
