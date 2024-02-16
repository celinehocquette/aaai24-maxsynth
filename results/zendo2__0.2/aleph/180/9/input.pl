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
piece(129, p129_0).
coord1(p129_0, 4).
coord2(p129_0, 5).
size(p129_0, 5).
red(p129_0).
rhs(p129_0).
piece(129, p129_1).
coord1(p129_1, 3).
coord2(p129_1, 8).
size(p129_1, 9).
red(p129_1).
lhs(p129_1).
piece(129, p129_2).
coord1(p129_2, 5).
coord2(p129_2, 10).
size(p129_2, 8).
blue(p129_2).
upright(p129_2).
piece(129, p129_3).
coord1(p129_3, 9).
coord2(p129_3, 4).
size(p129_3, 3).
blue(p129_3).
lhs(p129_3).
piece(93, p93_0).
coord1(p93_0, 3).
coord2(p93_0, 8).
size(p93_0, 3).
green(p93_0).
rhs(p93_0).
piece(93, p93_1).
coord1(p93_1, 5).
coord2(p93_1, 7).
size(p93_1, 8).
blue(p93_1).
strange(p93_1).
piece(93, p93_2).
coord1(p93_2, 10).
coord2(p93_2, 7).
size(p93_2, 7).
green(p93_2).
rhs(p93_2).
piece(93, p93_3).
coord1(p93_3, 10).
coord2(p93_3, 4).
size(p93_3, 6).
red(p93_3).
strange(p93_3).
piece(6, p6_0).
coord1(p6_0, 1).
coord2(p6_0, 0).
size(p6_0, 2).
red(p6_0).
upright(p6_0).
piece(6, p6_1).
coord1(p6_1, 10).
coord2(p6_1, 5).
size(p6_1, 10).
blue(p6_1).
rhs(p6_1).
piece(6, p6_2).
coord1(p6_2, 2).
coord2(p6_2, 6).
size(p6_2, 4).
green(p6_2).
lhs(p6_2).
piece(58, p58_0).
coord1(p58_0, 2).
coord2(p58_0, 3).
size(p58_0, 10).
green(p58_0).
lhs(p58_0).
piece(58, p58_1).
coord1(p58_1, 9).
coord2(p58_1, 3).
size(p58_1, 6).
blue(p58_1).
lhs(p58_1).
piece(58, p58_2).
coord1(p58_2, 2).
coord2(p58_2, 3).
size(p58_2, 6).
blue(p58_2).
lhs(p58_2).
piece(58, p58_3).
coord1(p58_3, 9).
coord2(p58_3, 8).
size(p58_3, 3).
green(p58_3).
upright(p58_3).
piece(58, p58_4).
coord1(p58_4, 1).
coord2(p58_4, 9).
size(p58_4, 9).
red(p58_4).
rhs(p58_4).
contact(p58_0, p58_2).
contact(p58_0, p58_2).
contact(p58_2, p58_0).
contact(p58_2, p58_0).
piece(40, p40_0).
coord1(p40_0, 10).
coord2(p40_0, 3).
size(p40_0, 2).
green(p40_0).
lhs(p40_0).
piece(40, p40_1).
coord1(p40_1, 6).
coord2(p40_1, 5).
size(p40_1, 10).
green(p40_1).
upright(p40_1).
piece(40, p40_2).
coord1(p40_2, 10).
coord2(p40_2, 2).
size(p40_2, 7).
green(p40_2).
lhs(p40_2).
contact(p40_0, p40_2).
contact(p40_0, p40_2).
contact(p40_2, p40_0).
contact(p40_2, p40_0).
piece(88, p88_0).
coord1(p88_0, 4).
coord2(p88_0, 10).
size(p88_0, 7).
red(p88_0).
rhs(p88_0).
piece(88, p88_1).
coord1(p88_1, 7).
coord2(p88_1, 3).
size(p88_1, 6).
red(p88_1).
lhs(p88_1).
piece(88, p88_2).
coord1(p88_2, 0).
coord2(p88_2, 8).
size(p88_2, 3).
green(p88_2).
rhs(p88_2).
piece(88, p88_3).
coord1(p88_3, 4).
coord2(p88_3, 10).
size(p88_3, 0).
green(p88_3).
upright(p88_3).
piece(88, p88_4).
coord1(p88_4, 10).
coord2(p88_4, 7).
size(p88_4, 0).
blue(p88_4).
upright(p88_4).
contact(p88_0, p88_3).
contact(p88_0, p88_3).
contact(p88_3, p88_0).
contact(p88_3, p88_0).
piece(60, p60_0).
coord1(p60_0, 9).
coord2(p60_0, 5).
size(p60_0, 3).
green(p60_0).
rhs(p60_0).
piece(60, p60_1).
coord1(p60_1, 8).
coord2(p60_1, 10).
size(p60_1, 8).
green(p60_1).
rhs(p60_1).
piece(60, p60_2).
coord1(p60_2, 9).
coord2(p60_2, 10).
size(p60_2, 3).
blue(p60_2).
lhs(p60_2).
piece(98, p98_0).
coord1(p98_0, 6).
coord2(p98_0, 5).
size(p98_0, 5).
red(p98_0).
lhs(p98_0).
piece(98, p98_1).
coord1(p98_1, 7).
coord2(p98_1, 5).
size(p98_1, 10).
green(p98_1).
rhs(p98_1).
piece(98, p98_2).
coord1(p98_2, 7).
coord2(p98_2, 0).
size(p98_2, 3).
blue(p98_2).
lhs(p98_2).
contact(p98_0, p98_1).
contact(p98_0, p98_1).
contact(p98_1, p98_0).
contact(p98_1, p98_0).
piece(37, p37_0).
coord1(p37_0, 10).
coord2(p37_0, 8).
size(p37_0, 1).
red(p37_0).
lhs(p37_0).
piece(37, p37_1).
coord1(p37_1, 2).
coord2(p37_1, 6).
size(p37_1, 8).
blue(p37_1).
rhs(p37_1).
piece(37, p37_2).
coord1(p37_2, 5).
coord2(p37_2, 8).
size(p37_2, 7).
green(p37_2).
lhs(p37_2).
piece(37, p37_3).
coord1(p37_3, 0).
coord2(p37_3, 6).
size(p37_3, 3).
blue(p37_3).
upright(p37_3).
piece(34, p34_0).
coord1(p34_0, 2).
coord2(p34_0, 8).
size(p34_0, 6).
green(p34_0).
lhs(p34_0).
piece(34, p34_1).
coord1(p34_1, 1).
coord2(p34_1, 7).
size(p34_1, 3).
blue(p34_1).
upright(p34_1).
piece(34, p34_2).
coord1(p34_2, 3).
coord2(p34_2, 3).
size(p34_2, 3).
blue(p34_2).
rhs(p34_2).
piece(34, p34_3).
coord1(p34_3, 2).
coord2(p34_3, 9).
size(p34_3, 8).
green(p34_3).
lhs(p34_3).
contact(p34_0, p34_3).
contact(p34_0, p34_3).
contact(p34_3, p34_0).
contact(p34_3, p34_0).
piece(2, p2_0).
coord1(p2_0, 7).
coord2(p2_0, 4).
size(p2_0, 4).
red(p2_0).
lhs(p2_0).
piece(2, p2_1).
coord1(p2_1, 10).
coord2(p2_1, 2).
size(p2_1, 6).
blue(p2_1).
lhs(p2_1).
piece(2, p2_2).
coord1(p2_2, 9).
coord2(p2_2, 3).
size(p2_2, 4).
blue(p2_2).
strange(p2_2).
piece(2, p2_3).
coord1(p2_3, 7).
coord2(p2_3, 1).
size(p2_3, 6).
green(p2_3).
rhs(p2_3).
piece(8, p8_0).
coord1(p8_0, 9).
coord2(p8_0, 2).
size(p8_0, 3).
red(p8_0).
strange(p8_0).
piece(8, p8_1).
coord1(p8_1, 7).
coord2(p8_1, 5).
size(p8_1, 0).
green(p8_1).
lhs(p8_1).
piece(8, p8_2).
coord1(p8_2, 3).
coord2(p8_2, 5).
size(p8_2, 8).
green(p8_2).
upright(p8_2).
piece(8, p8_3).
coord1(p8_3, 8).
coord2(p8_3, 2).
size(p8_3, 8).
blue(p8_3).
upright(p8_3).
contact(p8_0, p8_3).
contact(p8_0, p8_3).
contact(p8_3, p8_0).
contact(p8_3, p8_0).
piece(45, p45_0).
coord1(p45_0, 3).
coord2(p45_0, 4).
size(p45_0, 1).
blue(p45_0).
strange(p45_0).
piece(45, p45_1).
coord1(p45_1, 9).
coord2(p45_1, 5).
size(p45_1, 2).
red(p45_1).
strange(p45_1).
piece(45, p45_2).
coord1(p45_2, 4).
coord2(p45_2, 5).
size(p45_2, 7).
green(p45_2).
lhs(p45_2).
piece(45, p45_3).
coord1(p45_3, 4).
coord2(p45_3, 8).
size(p45_3, 5).
green(p45_3).
rhs(p45_3).
piece(45, p45_4).
coord1(p45_4, 0).
coord2(p45_4, 5).
size(p45_4, 6).
blue(p45_4).
lhs(p45_4).
contact(p45_1, p45_2).
contact(p45_1, p45_2).
contact(p45_2, p45_1).
contact(p45_2, p45_1).
piece(79, p79_0).
coord1(p79_0, 6).
coord2(p79_0, 7).
size(p79_0, 1).
green(p79_0).
rhs(p79_0).
piece(79, p79_1).
coord1(p79_1, 4).
coord2(p79_1, 3).
size(p79_1, 7).
red(p79_1).
lhs(p79_1).
piece(79, p79_2).
coord1(p79_2, 1).
coord2(p79_2, 10).
size(p79_2, 8).
blue(p79_2).
strange(p79_2).
piece(79, p79_3).
coord1(p79_3, 4).
coord2(p79_3, 9).
size(p79_3, 3).
red(p79_3).
lhs(p79_3).
piece(79, p79_4).
coord1(p79_4, 6).
coord2(p79_4, 1).
size(p79_4, 8).
green(p79_4).
lhs(p79_4).
piece(50, p50_0).
coord1(p50_0, 8).
coord2(p50_0, 7).
size(p50_0, 1).
red(p50_0).
rhs(p50_0).
piece(50, p50_1).
coord1(p50_1, 4).
coord2(p50_1, 2).
size(p50_1, 10).
green(p50_1).
upright(p50_1).
piece(50, p50_2).
coord1(p50_2, 7).
coord2(p50_2, 3).
size(p50_2, 6).
blue(p50_2).
strange(p50_2).
piece(23, p23_0).
coord1(p23_0, 7).
coord2(p23_0, 10).
size(p23_0, 1).
blue(p23_0).
lhs(p23_0).
piece(23, p23_1).
coord1(p23_1, 0).
coord2(p23_1, 2).
size(p23_1, 1).
green(p23_1).
lhs(p23_1).
piece(23, p23_2).
coord1(p23_2, 6).
coord2(p23_2, 1).
size(p23_2, 0).
red(p23_2).
strange(p23_2).
piece(23, p23_3).
coord1(p23_3, 8).
coord2(p23_3, 6).
size(p23_3, 7).
green(p23_3).
strange(p23_3).
piece(23, p23_4).
coord1(p23_4, 0).
coord2(p23_4, 7).
size(p23_4, 7).
green(p23_4).
lhs(p23_4).
contact(p23_1, p23_2).
contact(p23_1, p23_2).
contact(p23_2, p23_1).
contact(p23_2, p23_1).
piece(62, p62_0).
coord1(p62_0, 7).
coord2(p62_0, 8).
size(p62_0, 2).
green(p62_0).
upright(p62_0).
piece(62, p62_1).
coord1(p62_1, 9).
coord2(p62_1, 2).
size(p62_1, 2).
blue(p62_1).
upright(p62_1).
piece(62, p62_2).
coord1(p62_2, 3).
coord2(p62_2, 1).
size(p62_2, 0).
red(p62_2).
lhs(p62_2).
piece(62, p62_3).
coord1(p62_3, 6).
coord2(p62_3, 5).
size(p62_3, 10).
green(p62_3).
upright(p62_3).
piece(35, p35_0).
coord1(p35_0, 7).
coord2(p35_0, 4).
size(p35_0, 3).
red(p35_0).
rhs(p35_0).
piece(35, p35_1).
coord1(p35_1, 5).
coord2(p35_1, 3).
size(p35_1, 9).
green(p35_1).
lhs(p35_1).
piece(35, p35_2).
coord1(p35_2, 9).
coord2(p35_2, 6).
size(p35_2, 8).
blue(p35_2).
upright(p35_2).
piece(84, p84_0).
coord1(p84_0, 0).
coord2(p84_0, 5).
size(p84_0, 5).
red(p84_0).
rhs(p84_0).
piece(84, p84_1).
coord1(p84_1, 10).
coord2(p84_1, 2).
size(p84_1, 0).
green(p84_1).
strange(p84_1).
piece(84, p84_2).
coord1(p84_2, 7).
coord2(p84_2, 6).
size(p84_2, 0).
blue(p84_2).
lhs(p84_2).
piece(84, p84_3).
coord1(p84_3, 1).
coord2(p84_3, 7).
size(p84_3, 10).
blue(p84_3).
rhs(p84_3).
piece(73, p73_0).
coord1(p73_0, 8).
coord2(p73_0, 0).
size(p73_0, 5).
red(p73_0).
strange(p73_0).
piece(73, p73_1).
coord1(p73_1, 5).
coord2(p73_1, 7).
size(p73_1, 5).
blue(p73_1).
strange(p73_1).
piece(73, p73_2).
coord1(p73_2, 1).
coord2(p73_2, 3).
size(p73_2, 7).
blue(p73_2).
lhs(p73_2).
piece(73, p73_3).
coord1(p73_3, 6).
coord2(p73_3, 0).
size(p73_3, 2).
green(p73_3).
lhs(p73_3).
piece(73, p73_4).
coord1(p73_4, 5).
coord2(p73_4, 1).
size(p73_4, 9).
red(p73_4).
upright(p73_4).
piece(21, p21_0).
coord1(p21_0, 1).
coord2(p21_0, 0).
size(p21_0, 1).
blue(p21_0).
strange(p21_0).
piece(21, p21_1).
coord1(p21_1, 0).
coord2(p21_1, 0).
size(p21_1, 8).
red(p21_1).
rhs(p21_1).
piece(21, p21_2).
coord1(p21_2, 6).
coord2(p21_2, 9).
size(p21_2, 0).
green(p21_2).
rhs(p21_2).
piece(21, p21_3).
coord1(p21_3, 6).
coord2(p21_3, 2).
size(p21_3, 7).
red(p21_3).
lhs(p21_3).
piece(21, p21_4).
coord1(p21_4, 4).
coord2(p21_4, 1).
size(p21_4, 3).
red(p21_4).
lhs(p21_4).
contact(p21_0, p21_1).
contact(p21_0, p21_1).
contact(p21_1, p21_0).
contact(p21_1, p21_0).
piece(3, p3_0).
coord1(p3_0, 0).
coord2(p3_0, 4).
size(p3_0, 3).
green(p3_0).
upright(p3_0).
piece(3, p3_1).
coord1(p3_1, 3).
coord2(p3_1, 2).
size(p3_1, 7).
green(p3_1).
upright(p3_1).
piece(3, p3_2).
coord1(p3_2, 7).
coord2(p3_2, 8).
size(p3_2, 10).
red(p3_2).
lhs(p3_2).
piece(3, p3_3).
coord1(p3_3, 3).
coord2(p3_3, 4).
size(p3_3, 3).
green(p3_3).
lhs(p3_3).
piece(3, p3_4).
coord1(p3_4, 3).
coord2(p3_4, 9).
size(p3_4, 0).
green(p3_4).
lhs(p3_4).
piece(132, p132_0).
coord1(p132_0, 5).
coord2(p132_0, 8).
size(p132_0, 10).
green(p132_0).
strange(p132_0).
piece(132, p132_1).
coord1(p132_1, 5).
coord2(p132_1, 7).
size(p132_1, 1).
red(p132_1).
rhs(p132_1).
piece(132, p132_2).
coord1(p132_2, 7).
coord2(p132_2, 2).
size(p132_2, 8).
red(p132_2).
strange(p132_2).
contact(p132_0, p132_1).
contact(p132_0, p132_1).
contact(p132_1, p132_0).
contact(p132_1, p132_0).
piece(22, p22_0).
coord1(p22_0, 6).
coord2(p22_0, 7).
size(p22_0, 7).
green(p22_0).
lhs(p22_0).
piece(22, p22_1).
coord1(p22_1, 5).
coord2(p22_1, 7).
size(p22_1, 6).
red(p22_1).
strange(p22_1).
piece(22, p22_2).
coord1(p22_2, 9).
coord2(p22_2, 0).
size(p22_2, 1).
green(p22_2).
upright(p22_2).
piece(22, p22_3).
coord1(p22_3, 7).
coord2(p22_3, 7).
size(p22_3, 9).
blue(p22_3).
lhs(p22_3).
contact(p22_0, p22_1).
contact(p22_0, p22_3).
contact(p22_0, p22_1).
contact(p22_0, p22_3).
contact(p22_1, p22_0).
contact(p22_1, p22_0).
contact(p22_3, p22_0).
contact(p22_3, p22_0).
piece(71, p71_0).
coord1(p71_0, 4).
coord2(p71_0, 2).
size(p71_0, 4).
green(p71_0).
rhs(p71_0).
piece(71, p71_1).
coord1(p71_1, 9).
coord2(p71_1, 3).
size(p71_1, 1).
blue(p71_1).
lhs(p71_1).
piece(71, p71_2).
coord1(p71_2, 9).
coord2(p71_2, 8).
size(p71_2, 5).
green(p71_2).
rhs(p71_2).
piece(71, p71_3).
coord1(p71_3, 0).
coord2(p71_3, 4).
size(p71_3, 1).
red(p71_3).
strange(p71_3).
piece(71, p71_4).
coord1(p71_4, 6).
coord2(p71_4, 1).
size(p71_4, 0).
blue(p71_4).
lhs(p71_4).
piece(75, p75_0).
coord1(p75_0, 7).
coord2(p75_0, 8).
size(p75_0, 3).
green(p75_0).
lhs(p75_0).
piece(75, p75_1).
coord1(p75_1, 6).
coord2(p75_1, 8).
size(p75_1, 3).
green(p75_1).
rhs(p75_1).
piece(75, p75_2).
coord1(p75_2, 7).
coord2(p75_2, 6).
size(p75_2, 10).
red(p75_2).
upright(p75_2).
piece(75, p75_3).
coord1(p75_3, 7).
coord2(p75_3, 4).
size(p75_3, 8).
blue(p75_3).
lhs(p75_3).
contact(p75_0, p75_1).
contact(p75_0, p75_1).
contact(p75_1, p75_0).
contact(p75_1, p75_0).
piece(102, p102_0).
coord1(p102_0, 4).
coord2(p102_0, 10).
size(p102_0, 4).
green(p102_0).
rhs(p102_0).
piece(102, p102_1).
coord1(p102_1, 9).
coord2(p102_1, 4).
size(p102_1, 0).
green(p102_1).
upright(p102_1).
piece(102, p102_2).
coord1(p102_2, 4).
coord2(p102_2, 2).
size(p102_2, 0).
blue(p102_2).
rhs(p102_2).
piece(30, p30_0).
coord1(p30_0, 0).
coord2(p30_0, 0).
size(p30_0, 0).
green(p30_0).
lhs(p30_0).
piece(30, p30_1).
coord1(p30_1, 5).
coord2(p30_1, 6).
size(p30_1, 3).
green(p30_1).
strange(p30_1).
piece(30, p30_2).
coord1(p30_2, 5).
coord2(p30_2, 5).
size(p30_2, 2).
red(p30_2).
strange(p30_2).
piece(30, p30_3).
coord1(p30_3, 4).
coord2(p30_3, 8).
size(p30_3, 4).
blue(p30_3).
strange(p30_3).
contact(p30_1, p30_2).
contact(p30_1, p30_2).
contact(p30_2, p30_1).
contact(p30_2, p30_1).
piece(65, p65_0).
coord1(p65_0, 3).
coord2(p65_0, 10).
size(p65_0, 1).
blue(p65_0).
lhs(p65_0).
piece(65, p65_1).
coord1(p65_1, 0).
coord2(p65_1, 5).
size(p65_1, 9).
red(p65_1).
lhs(p65_1).
piece(65, p65_2).
coord1(p65_2, 4).
coord2(p65_2, 9).
size(p65_2, 8).
green(p65_2).
strange(p65_2).
piece(106, p106_0).
coord1(p106_0, 8).
coord2(p106_0, 5).
size(p106_0, 7).
green(p106_0).
strange(p106_0).
piece(106, p106_1).
coord1(p106_1, 1).
coord2(p106_1, 2).
size(p106_1, 7).
green(p106_1).
strange(p106_1).
piece(106, p106_2).
coord1(p106_2, 1).
coord2(p106_2, 5).
size(p106_2, 2).
green(p106_2).
rhs(p106_2).
piece(106, p106_3).
coord1(p106_3, 1).
coord2(p106_3, 4).
size(p106_3, 4).
green(p106_3).
strange(p106_3).
contact(p106_2, p106_3).
contact(p106_2, p106_3).
contact(p106_3, p106_2).
contact(p106_3, p106_2).
piece(94, p94_0).
coord1(p94_0, 4).
coord2(p94_0, 9).
size(p94_0, 3).
red(p94_0).
lhs(p94_0).
piece(94, p94_1).
coord1(p94_1, 7).
coord2(p94_1, 0).
size(p94_1, 7).
blue(p94_1).
strange(p94_1).
piece(94, p94_2).
coord1(p94_2, 8).
coord2(p94_2, 8).
size(p94_2, 6).
blue(p94_2).
rhs(p94_2).
piece(94, p94_3).
coord1(p94_3, 6).
coord2(p94_3, 0).
size(p94_3, 10).
red(p94_3).
strange(p94_3).
piece(94, p94_4).
coord1(p94_4, 7).
coord2(p94_4, 7).
size(p94_4, 3).
green(p94_4).
rhs(p94_4).
contact(p94_1, p94_3).
contact(p94_1, p94_3).
contact(p94_3, p94_1).
contact(p94_3, p94_1).
piece(95, p95_0).
coord1(p95_0, 8).
coord2(p95_0, 2).
size(p95_0, 8).
green(p95_0).
rhs(p95_0).
piece(95, p95_1).
coord1(p95_1, 0).
coord2(p95_1, 2).
size(p95_1, 3).
red(p95_1).
lhs(p95_1).
piece(95, p95_2).
coord1(p95_2, 0).
coord2(p95_2, 7).
size(p95_2, 6).
blue(p95_2).
strange(p95_2).
piece(95, p95_3).
coord1(p95_3, 2).
coord2(p95_3, 9).
size(p95_3, 8).
red(p95_3).
lhs(p95_3).
piece(64, p64_0).
coord1(p64_0, 0).
coord2(p64_0, 5).
size(p64_0, 10).
green(p64_0).
lhs(p64_0).
piece(64, p64_1).
coord1(p64_1, 5).
coord2(p64_1, 10).
size(p64_1, 2).
blue(p64_1).
upright(p64_1).
piece(64, p64_2).
coord1(p64_2, 2).
coord2(p64_2, 2).
size(p64_2, 8).
green(p64_2).
strange(p64_2).
piece(64, p64_3).
coord1(p64_3, 0).
coord2(p64_3, 3).
size(p64_3, 4).
red(p64_3).
upright(p64_3).
piece(16, p16_0).
coord1(p16_0, 4).
coord2(p16_0, 6).
size(p16_0, 7).
red(p16_0).
rhs(p16_0).
piece(16, p16_1).
coord1(p16_1, 7).
coord2(p16_1, 0).
size(p16_1, 1).
green(p16_1).
upright(p16_1).
piece(16, p16_2).
coord1(p16_2, 1).
coord2(p16_2, 3).
size(p16_2, 5).
blue(p16_2).
rhs(p16_2).
piece(16, p16_3).
coord1(p16_3, 8).
coord2(p16_3, 3).
size(p16_3, 9).
blue(p16_3).
upright(p16_3).
piece(33, p33_0).
coord1(p33_0, 0).
coord2(p33_0, 6).
size(p33_0, 7).
green(p33_0).
lhs(p33_0).
piece(33, p33_1).
coord1(p33_1, 1).
coord2(p33_1, 10).
size(p33_1, 8).
blue(p33_1).
upright(p33_1).
piece(33, p33_2).
coord1(p33_2, 5).
coord2(p33_2, 1).
size(p33_2, 2).
red(p33_2).
strange(p33_2).
piece(33, p33_3).
coord1(p33_3, 10).
coord2(p33_3, 1).
size(p33_3, 2).
green(p33_3).
rhs(p33_3).
piece(33, p33_4).
coord1(p33_4, 3).
coord2(p33_4, 8).
size(p33_4, 1).
blue(p33_4).
lhs(p33_4).
piece(105, p105_0).
coord1(p105_0, 0).
coord2(p105_0, 5).
size(p105_0, 5).
red(p105_0).
rhs(p105_0).
piece(105, p105_1).
coord1(p105_1, 1).
coord2(p105_1, 10).
size(p105_1, 9).
red(p105_1).
rhs(p105_1).
piece(105, p105_2).
coord1(p105_2, 6).
coord2(p105_2, 6).
size(p105_2, 8).
red(p105_2).
lhs(p105_2).
piece(105, p105_3).
coord1(p105_3, 3).
coord2(p105_3, 4).
size(p105_3, 3).
red(p105_3).
rhs(p105_3).
piece(105, p105_4).
coord1(p105_4, 6).
coord2(p105_4, 4).
size(p105_4, 6).
blue(p105_4).
strange(p105_4).
piece(99, p99_0).
coord1(p99_0, 7).
coord2(p99_0, 4).
size(p99_0, 4).
blue(p99_0).
strange(p99_0).
piece(99, p99_1).
coord1(p99_1, 7).
coord2(p99_1, 5).
size(p99_1, 5).
green(p99_1).
lhs(p99_1).
piece(99, p99_2).
coord1(p99_2, 5).
coord2(p99_2, 9).
size(p99_2, 2).
red(p99_2).
lhs(p99_2).
contact(p99_0, p99_1).
contact(p99_0, p99_1).
contact(p99_1, p99_0).
contact(p99_1, p99_0).
piece(10, p10_0).
coord1(p10_0, 8).
coord2(p10_0, 9).
size(p10_0, 4).
blue(p10_0).
upright(p10_0).
piece(10, p10_1).
coord1(p10_1, 9).
coord2(p10_1, 6).
size(p10_1, 9).
red(p10_1).
strange(p10_1).
piece(10, p10_2).
coord1(p10_2, 5).
coord2(p10_2, 1).
size(p10_2, 5).
green(p10_2).
rhs(p10_2).
piece(10, p10_3).
coord1(p10_3, 8).
coord2(p10_3, 0).
size(p10_3, 3).
blue(p10_3).
rhs(p10_3).
piece(86, p86_0).
coord1(p86_0, 1).
coord2(p86_0, 9).
size(p86_0, 10).
green(p86_0).
strange(p86_0).
piece(86, p86_1).
coord1(p86_1, 4).
coord2(p86_1, 3).
size(p86_1, 8).
green(p86_1).
lhs(p86_1).
piece(86, p86_2).
coord1(p86_2, 10).
coord2(p86_2, 8).
size(p86_2, 0).
green(p86_2).
strange(p86_2).
piece(86, p86_3).
coord1(p86_3, 1).
coord2(p86_3, 7).
size(p86_3, 10).
blue(p86_3).
lhs(p86_3).
piece(5, p5_0).
coord1(p5_0, 5).
coord2(p5_0, 4).
size(p5_0, 10).
blue(p5_0).
upright(p5_0).
piece(5, p5_1).
coord1(p5_1, 2).
coord2(p5_1, 7).
size(p5_1, 9).
green(p5_1).
strange(p5_1).
piece(5, p5_2).
coord1(p5_2, 10).
coord2(p5_2, 6).
size(p5_2, 3).
red(p5_2).
rhs(p5_2).
piece(54, p54_0).
coord1(p54_0, 8).
coord2(p54_0, 1).
size(p54_0, 0).
green(p54_0).
rhs(p54_0).
piece(54, p54_1).
coord1(p54_1, 3).
coord2(p54_1, 9).
size(p54_1, 3).
green(p54_1).
upright(p54_1).
piece(54, p54_2).
coord1(p54_2, 3).
coord2(p54_2, 10).
size(p54_2, 2).
red(p54_2).
lhs(p54_2).
piece(82, p82_0).
coord1(p82_0, 6).
coord2(p82_0, 9).
size(p82_0, 9).
green(p82_0).
strange(p82_0).
piece(82, p82_1).
coord1(p82_1, 6).
coord2(p82_1, 7).
size(p82_1, 7).
green(p82_1).
lhs(p82_1).
piece(82, p82_2).
coord1(p82_2, 7).
coord2(p82_2, 4).
size(p82_2, 0).
red(p82_2).
lhs(p82_2).
piece(82, p82_3).
coord1(p82_3, 5).
coord2(p82_3, 7).
size(p82_3, 1).
blue(p82_3).
rhs(p82_3).
piece(82, p82_4).
coord1(p82_4, 7).
coord2(p82_4, 9).
size(p82_4, 5).
blue(p82_4).
rhs(p82_4).
contact(p82_0, p82_4).
contact(p82_0, p82_4).
contact(p82_4, p82_0).
contact(p82_4, p82_0).
contact(p82_1, p82_3).
contact(p82_1, p82_3).
contact(p82_3, p82_1).
contact(p82_3, p82_1).
piece(108, p108_0).
coord1(p108_0, 0).
coord2(p108_0, 6).
size(p108_0, 2).
blue(p108_0).
lhs(p108_0).
piece(108, p108_1).
coord1(p108_1, 2).
coord2(p108_1, 1).
size(p108_1, 0).
blue(p108_1).
upright(p108_1).
piece(108, p108_2).
coord1(p108_2, 3).
coord2(p108_2, 4).
size(p108_2, 5).
red(p108_2).
lhs(p108_2).
piece(70, p70_0).
coord1(p70_0, 4).
coord2(p70_0, 9).
size(p70_0, 0).
green(p70_0).
lhs(p70_0).
piece(70, p70_1).
coord1(p70_1, 8).
coord2(p70_1, 5).
size(p70_1, 6).
blue(p70_1).
lhs(p70_1).
piece(70, p70_2).
coord1(p70_2, 4).
coord2(p70_2, 6).
size(p70_2, 8).
blue(p70_2).
lhs(p70_2).
piece(70, p70_3).
coord1(p70_3, 6).
coord2(p70_3, 7).
size(p70_3, 10).
red(p70_3).
lhs(p70_3).
piece(70, p70_4).
coord1(p70_4, 9).
coord2(p70_4, 3).
size(p70_4, 1).
red(p70_4).
upright(p70_4).
contact(p70_1, p70_2).
contact(p70_1, p70_2).
contact(p70_2, p70_1).
contact(p70_2, p70_1).
piece(48, p48_0).
coord1(p48_0, 9).
coord2(p48_0, 9).
size(p48_0, 4).
green(p48_0).
lhs(p48_0).
piece(48, p48_1).
coord1(p48_1, 2).
coord2(p48_1, 0).
size(p48_1, 7).
blue(p48_1).
rhs(p48_1).
piece(48, p48_2).
coord1(p48_2, 8).
coord2(p48_2, 0).
size(p48_2, 1).
green(p48_2).
lhs(p48_2).
piece(48, p48_3).
coord1(p48_3, 8).
coord2(p48_3, 1).
size(p48_3, 4).
blue(p48_3).
lhs(p48_3).
piece(48, p48_4).
coord1(p48_4, 3).
coord2(p48_4, 6).
size(p48_4, 4).
blue(p48_4).
upright(p48_4).
piece(90, p90_0).
coord1(p90_0, 8).
coord2(p90_0, 6).
size(p90_0, 0).
green(p90_0).
upright(p90_0).
piece(90, p90_1).
coord1(p90_1, 7).
coord2(p90_1, 3).
size(p90_1, 4).
red(p90_1).
rhs(p90_1).
piece(90, p90_2).
coord1(p90_2, 3).
coord2(p90_2, 6).
size(p90_2, 2).
blue(p90_2).
strange(p90_2).
piece(90, p90_3).
coord1(p90_3, 8).
coord2(p90_3, 10).
size(p90_3, 8).
blue(p90_3).
rhs(p90_3).
piece(90, p90_4).
coord1(p90_4, 10).
coord2(p90_4, 6).
size(p90_4, 4).
red(p90_4).
lhs(p90_4).
piece(92, p92_0).
coord1(p92_0, 0).
coord2(p92_0, 8).
size(p92_0, 7).
red(p92_0).
lhs(p92_0).
piece(92, p92_1).
coord1(p92_1, 4).
coord2(p92_1, 0).
size(p92_1, 3).
blue(p92_1).
lhs(p92_1).
piece(92, p92_2).
coord1(p92_2, 0).
coord2(p92_2, 7).
size(p92_2, 9).
green(p92_2).
rhs(p92_2).
piece(96, p96_0).
coord1(p96_0, 3).
coord2(p96_0, 9).
size(p96_0, 5).
green(p96_0).
lhs(p96_0).
piece(96, p96_1).
coord1(p96_1, 4).
coord2(p96_1, 1).
size(p96_1, 4).
blue(p96_1).
rhs(p96_1).
piece(96, p96_2).
coord1(p96_2, 7).
coord2(p96_2, 2).
size(p96_2, 0).
red(p96_2).
strange(p96_2).
piece(96, p96_3).
coord1(p96_3, 1).
coord2(p96_3, 3).
size(p96_3, 1).
blue(p96_3).
upright(p96_3).
piece(96, p96_4).
coord1(p96_4, 3).
coord2(p96_4, 0).
size(p96_4, 6).
green(p96_4).
upright(p96_4).
piece(11, p11_0).
coord1(p11_0, 4).
coord2(p11_0, 3).
size(p11_0, 4).
blue(p11_0).
upright(p11_0).
piece(11, p11_1).
coord1(p11_1, 4).
coord2(p11_1, 3).
size(p11_1, 0).
green(p11_1).
lhs(p11_1).
piece(11, p11_2).
coord1(p11_2, 4).
coord2(p11_2, 9).
size(p11_2, 5).
green(p11_2).
rhs(p11_2).
piece(120, p120_0).
coord1(p120_0, 1).
coord2(p120_0, 8).
size(p120_0, 2).
green(p120_0).
upright(p120_0).
piece(120, p120_1).
coord1(p120_1, 2).
coord2(p120_1, 7).
size(p120_1, 1).
green(p120_1).
rhs(p120_1).
piece(120, p120_2).
coord1(p120_2, 9).
coord2(p120_2, 0).
size(p120_2, 1).
green(p120_2).
upright(p120_2).
piece(4, p4_0).
coord1(p4_0, 6).
coord2(p4_0, 7).
size(p4_0, 0).
blue(p4_0).
lhs(p4_0).
piece(4, p4_1).
coord1(p4_1, 2).
coord2(p4_1, 0).
size(p4_1, 5).
red(p4_1).
upright(p4_1).
piece(4, p4_2).
coord1(p4_2, 2).
coord2(p4_2, 9).
size(p4_2, 9).
green(p4_2).
rhs(p4_2).
piece(4, p4_3).
coord1(p4_3, 6).
coord2(p4_3, 9).
size(p4_3, 1).
green(p4_3).
strange(p4_3).
piece(53, p53_0).
coord1(p53_0, 10).
coord2(p53_0, 5).
size(p53_0, 1).
blue(p53_0).
lhs(p53_0).
piece(53, p53_1).
coord1(p53_1, 3).
coord2(p53_1, 0).
size(p53_1, 6).
red(p53_1).
upright(p53_1).
piece(53, p53_2).
coord1(p53_2, 2).
coord2(p53_2, 3).
size(p53_2, 8).
red(p53_2).
lhs(p53_2).
piece(53, p53_3).
coord1(p53_3, 0).
coord2(p53_3, 0).
size(p53_3, 7).
green(p53_3).
upright(p53_3).
piece(15, p15_0).
coord1(p15_0, 4).
coord2(p15_0, 7).
size(p15_0, 0).
red(p15_0).
strange(p15_0).
piece(15, p15_1).
coord1(p15_1, 3).
coord2(p15_1, 7).
size(p15_1, 6).
green(p15_1).
rhs(p15_1).
piece(15, p15_2).
coord1(p15_2, 7).
coord2(p15_2, 0).
size(p15_2, 10).
red(p15_2).
upright(p15_2).
piece(15, p15_3).
coord1(p15_3, 7).
coord2(p15_3, 1).
size(p15_3, 8).
blue(p15_3).
upright(p15_3).
piece(15, p15_4).
coord1(p15_4, 4).
coord2(p15_4, 1).
size(p15_4, 1).
blue(p15_4).
upright(p15_4).
contact(p15_0, p15_1).
contact(p15_0, p15_1).
contact(p15_1, p15_0).
contact(p15_1, p15_0).
contact(p15_2, p15_3).
contact(p15_2, p15_3).
contact(p15_3, p15_2).
contact(p15_3, p15_2).
piece(20, p20_0).
coord1(p20_0, 7).
coord2(p20_0, 4).
size(p20_0, 3).
red(p20_0).
upright(p20_0).
piece(20, p20_1).
coord1(p20_1, 1).
coord2(p20_1, 1).
size(p20_1, 8).
blue(p20_1).
strange(p20_1).
piece(20, p20_2).
coord1(p20_2, 6).
coord2(p20_2, 10).
size(p20_2, 7).
green(p20_2).
strange(p20_2).
piece(199, p199_0).
coord1(p199_0, 0).
coord2(p199_0, 9).
size(p199_0, 3).
green(p199_0).
upright(p199_0).
piece(199, p199_1).
coord1(p199_1, 7).
coord2(p199_1, 0).
size(p199_1, 10).
blue(p199_1).
rhs(p199_1).
piece(199, p199_2).
coord1(p199_2, 5).
coord2(p199_2, 8).
size(p199_2, 1).
blue(p199_2).
lhs(p199_2).
piece(199, p199_3).
coord1(p199_3, 7).
coord2(p199_3, 3).
size(p199_3, 1).
blue(p199_3).
strange(p199_3).
piece(67, p67_0).
coord1(p67_0, 2).
coord2(p67_0, 10).
size(p67_0, 8).
blue(p67_0).
rhs(p67_0).
piece(67, p67_1).
coord1(p67_1, 7).
coord2(p67_1, 0).
size(p67_1, 10).
green(p67_1).
rhs(p67_1).
piece(67, p67_2).
coord1(p67_2, 6).
coord2(p67_2, 0).
size(p67_2, 1).
red(p67_2).
rhs(p67_2).
contact(p67_1, p67_2).
contact(p67_1, p67_2).
contact(p67_2, p67_1).
contact(p67_2, p67_1).
piece(41, p41_0).
coord1(p41_0, 8).
coord2(p41_0, 10).
size(p41_0, 9).
green(p41_0).
lhs(p41_0).
piece(41, p41_1).
coord1(p41_1, 10).
coord2(p41_1, 6).
size(p41_1, 6).
green(p41_1).
rhs(p41_1).
piece(41, p41_2).
coord1(p41_2, 8).
coord2(p41_2, 6).
size(p41_2, 6).
green(p41_2).
lhs(p41_2).
piece(27, p27_0).
coord1(p27_0, 0).
coord2(p27_0, 4).
size(p27_0, 8).
red(p27_0).
lhs(p27_0).
piece(27, p27_1).
coord1(p27_1, 9).
coord2(p27_1, 3).
size(p27_1, 3).
blue(p27_1).
strange(p27_1).
piece(27, p27_2).
coord1(p27_2, 1).
coord2(p27_2, 1).
size(p27_2, 5).
green(p27_2).
rhs(p27_2).
piece(63, p63_0).
coord1(p63_0, 8).
coord2(p63_0, 10).
size(p63_0, 3).
green(p63_0).
lhs(p63_0).
piece(63, p63_1).
coord1(p63_1, 6).
coord2(p63_1, 0).
size(p63_1, 4).
red(p63_1).
rhs(p63_1).
piece(63, p63_2).
coord1(p63_2, 8).
coord2(p63_2, 0).
size(p63_2, 10).
green(p63_2).
lhs(p63_2).
piece(63, p63_3).
coord1(p63_3, 4).
coord2(p63_3, 3).
size(p63_3, 9).
red(p63_3).
upright(p63_3).
piece(63, p63_4).
coord1(p63_4, 6).
coord2(p63_4, 6).
size(p63_4, 5).
blue(p63_4).
strange(p63_4).
piece(7, p7_0).
coord1(p7_0, 5).
coord2(p7_0, 9).
size(p7_0, 4).
blue(p7_0).
upright(p7_0).
piece(7, p7_1).
coord1(p7_1, 1).
coord2(p7_1, 3).
size(p7_1, 1).
blue(p7_1).
lhs(p7_1).
piece(7, p7_2).
coord1(p7_2, 7).
coord2(p7_2, 5).
size(p7_2, 9).
green(p7_2).
strange(p7_2).
piece(7, p7_3).
coord1(p7_3, 1).
coord2(p7_3, 1).
size(p7_3, 4).
green(p7_3).
upright(p7_3).
piece(19, p19_0).
coord1(p19_0, 6).
coord2(p19_0, 0).
size(p19_0, 3).
red(p19_0).
lhs(p19_0).
piece(19, p19_1).
coord1(p19_1, 0).
coord2(p19_1, 2).
size(p19_1, 6).
green(p19_1).
lhs(p19_1).
piece(19, p19_2).
coord1(p19_2, 6).
coord2(p19_2, 6).
size(p19_2, 1).
blue(p19_2).
rhs(p19_2).
piece(19, p19_3).
coord1(p19_3, 7).
coord2(p19_3, 8).
size(p19_3, 10).
blue(p19_3).
upright(p19_3).
piece(19, p19_4).
coord1(p19_4, 0).
coord2(p19_4, 9).
size(p19_4, 5).
green(p19_4).
strange(p19_4).
piece(14, p14_0).
coord1(p14_0, 1).
coord2(p14_0, 3).
size(p14_0, 8).
blue(p14_0).
upright(p14_0).
piece(14, p14_1).
coord1(p14_1, 8).
coord2(p14_1, 1).
size(p14_1, 8).
green(p14_1).
strange(p14_1).
piece(14, p14_2).
coord1(p14_2, 2).
coord2(p14_2, 2).
size(p14_2, 2).
green(p14_2).
rhs(p14_2).
piece(14, p14_3).
coord1(p14_3, 4).
coord2(p14_3, 7).
size(p14_3, 0).
blue(p14_3).
upright(p14_3).
piece(14, p14_4).
coord1(p14_4, 8).
coord2(p14_4, 10).
size(p14_4, 2).
red(p14_4).
upright(p14_4).
piece(113, p113_0).
coord1(p113_0, 8).
coord2(p113_0, 6).
size(p113_0, 10).
red(p113_0).
lhs(p113_0).
piece(113, p113_1).
coord1(p113_1, 0).
coord2(p113_1, 2).
size(p113_1, 1).
red(p113_1).
lhs(p113_1).
piece(113, p113_2).
coord1(p113_2, 7).
coord2(p113_2, 0).
size(p113_2, 8).
blue(p113_2).
upright(p113_2).
piece(51, p51_0).
coord1(p51_0, 0).
coord2(p51_0, 7).
size(p51_0, 9).
green(p51_0).
upright(p51_0).
piece(51, p51_1).
coord1(p51_1, 2).
coord2(p51_1, 2).
size(p51_1, 8).
red(p51_1).
lhs(p51_1).
piece(51, p51_2).
coord1(p51_2, 3).
coord2(p51_2, 2).
size(p51_2, 3).
red(p51_2).
strange(p51_2).
piece(51, p51_3).
coord1(p51_3, 1).
coord2(p51_3, 2).
size(p51_3, 8).
red(p51_3).
rhs(p51_3).
piece(51, p51_4).
coord1(p51_4, 8).
coord2(p51_4, 5).
size(p51_4, 6).
blue(p51_4).
strange(p51_4).
contact(p51_1, p51_2).
contact(p51_1, p51_3).
contact(p51_1, p51_2).
contact(p51_1, p51_3).
contact(p51_2, p51_1).
contact(p51_2, p51_1).
contact(p51_3, p51_1).
contact(p51_3, p51_1).
piece(74, p74_0).
coord1(p74_0, 9).
coord2(p74_0, 7).
size(p74_0, 6).
green(p74_0).
upright(p74_0).
piece(74, p74_1).
coord1(p74_1, 10).
coord2(p74_1, 4).
size(p74_1, 7).
red(p74_1).
strange(p74_1).
piece(74, p74_2).
coord1(p74_2, 9).
coord2(p74_2, 2).
size(p74_2, 4).
blue(p74_2).
lhs(p74_2).
piece(66, p66_0).
coord1(p66_0, 4).
coord2(p66_0, 1).
size(p66_0, 7).
green(p66_0).
strange(p66_0).
piece(66, p66_1).
coord1(p66_1, 3).
coord2(p66_1, 6).
size(p66_1, 8).
red(p66_1).
rhs(p66_1).
piece(66, p66_2).
coord1(p66_2, 4).
coord2(p66_2, 1).
size(p66_2, 7).
red(p66_2).
lhs(p66_2).
contact(p66_0, p66_2).
contact(p66_0, p66_2).
contact(p66_2, p66_0).
contact(p66_2, p66_0).
piece(89, p89_0).
coord1(p89_0, 4).
coord2(p89_0, 8).
size(p89_0, 8).
blue(p89_0).
strange(p89_0).
piece(89, p89_1).
coord1(p89_1, 0).
coord2(p89_1, 0).
size(p89_1, 5).
red(p89_1).
strange(p89_1).
piece(89, p89_2).
coord1(p89_2, 8).
coord2(p89_2, 0).
size(p89_2, 1).
green(p89_2).
lhs(p89_2).
piece(89, p89_3).
coord1(p89_3, 7).
coord2(p89_3, 5).
size(p89_3, 1).
red(p89_3).
upright(p89_3).
piece(192, p192_0).
coord1(p192_0, 3).
coord2(p192_0, 4).
size(p192_0, 7).
red(p192_0).
upright(p192_0).
piece(192, p192_1).
coord1(p192_1, 1).
coord2(p192_1, 2).
size(p192_1, 3).
red(p192_1).
strange(p192_1).
piece(192, p192_2).
coord1(p192_2, 0).
coord2(p192_2, 5).
size(p192_2, 4).
blue(p192_2).
lhs(p192_2).
piece(192, p192_3).
coord1(p192_3, 5).
coord2(p192_3, 6).
size(p192_3, 2).
red(p192_3).
strange(p192_3).
piece(18, p18_0).
coord1(p18_0, 2).
coord2(p18_0, 8).
size(p18_0, 3).
blue(p18_0).
rhs(p18_0).
piece(18, p18_1).
coord1(p18_1, 9).
coord2(p18_1, 9).
size(p18_1, 5).
green(p18_1).
strange(p18_1).
piece(18, p18_2).
coord1(p18_2, 0).
coord2(p18_2, 7).
size(p18_2, 6).
red(p18_2).
upright(p18_2).
piece(87, p87_0).
coord1(p87_0, 0).
coord2(p87_0, 8).
size(p87_0, 5).
green(p87_0).
rhs(p87_0).
piece(87, p87_1).
coord1(p87_1, 5).
coord2(p87_1, 1).
size(p87_1, 10).
red(p87_1).
strange(p87_1).
piece(87, p87_2).
coord1(p87_2, 10).
coord2(p87_2, 3).
size(p87_2, 10).
blue(p87_2).
lhs(p87_2).
piece(175, p175_0).
coord1(p175_0, 6).
coord2(p175_0, 9).
size(p175_0, 2).
blue(p175_0).
upright(p175_0).
piece(175, p175_1).
coord1(p175_1, 3).
coord2(p175_1, 9).
size(p175_1, 1).
blue(p175_1).
rhs(p175_1).
piece(175, p175_2).
coord1(p175_2, 5).
coord2(p175_2, 10).
size(p175_2, 10).
blue(p175_2).
rhs(p175_2).
piece(175, p175_3).
coord1(p175_3, 8).
coord2(p175_3, 0).
size(p175_3, 0).
blue(p175_3).
strange(p175_3).
piece(175, p175_4).
coord1(p175_4, 2).
coord2(p175_4, 9).
size(p175_4, 9).
red(p175_4).
rhs(p175_4).
contact(p175_1, p175_4).
contact(p175_1, p175_4).
contact(p175_4, p175_1).
contact(p175_4, p175_1).
piece(44, p44_0).
coord1(p44_0, 2).
coord2(p44_0, 6).
size(p44_0, 7).
green(p44_0).
lhs(p44_0).
piece(44, p44_1).
coord1(p44_1, 2).
coord2(p44_1, 1).
size(p44_1, 4).
red(p44_1).
upright(p44_1).
piece(44, p44_2).
coord1(p44_2, 0).
coord2(p44_2, 10).
size(p44_2, 1).
red(p44_2).
strange(p44_2).
piece(44, p44_3).
coord1(p44_3, 4).
coord2(p44_3, 7).
size(p44_3, 2).
blue(p44_3).
lhs(p44_3).
piece(68, p68_0).
coord1(p68_0, 3).
coord2(p68_0, 3).
size(p68_0, 0).
blue(p68_0).
lhs(p68_0).
piece(68, p68_1).
coord1(p68_1, 3).
coord2(p68_1, 5).
size(p68_1, 10).
green(p68_1).
upright(p68_1).
piece(68, p68_2).
coord1(p68_2, 3).
coord2(p68_2, 7).
size(p68_2, 7).
red(p68_2).
lhs(p68_2).
piece(68, p68_3).
coord1(p68_3, 2).
coord2(p68_3, 5).
size(p68_3, 1).
blue(p68_3).
strange(p68_3).
contact(p68_1, p68_3).
contact(p68_1, p68_3).
contact(p68_3, p68_1).
contact(p68_3, p68_1).
piece(1, p1_0).
coord1(p1_0, 3).
coord2(p1_0, 6).
size(p1_0, 9).
green(p1_0).
upright(p1_0).
piece(1, p1_1).
coord1(p1_1, 3).
coord2(p1_1, 9).
size(p1_1, 1).
red(p1_1).
lhs(p1_1).
piece(1, p1_2).
coord1(p1_2, 2).
coord2(p1_2, 1).
size(p1_2, 9).
blue(p1_2).
strange(p1_2).
piece(1, p1_3).
coord1(p1_3, 9).
coord2(p1_3, 1).
size(p1_3, 7).
blue(p1_3).
lhs(p1_3).
piece(1, p1_4).
coord1(p1_4, 9).
coord2(p1_4, 8).
size(p1_4, 6).
red(p1_4).
upright(p1_4).
contact(p1_1, p1_4).
contact(p1_1, p1_4).
contact(p1_4, p1_1).
contact(p1_4, p1_1).
piece(78, p78_0).
coord1(p78_0, 1).
coord2(p78_0, 9).
size(p78_0, 8).
green(p78_0).
lhs(p78_0).
piece(78, p78_1).
coord1(p78_1, 0).
coord2(p78_1, 5).
size(p78_1, 0).
red(p78_1).
lhs(p78_1).
piece(78, p78_2).
coord1(p78_2, 0).
coord2(p78_2, 4).
size(p78_2, 4).
green(p78_2).
upright(p78_2).
piece(103, p103_0).
coord1(p103_0, 4).
coord2(p103_0, 8).
size(p103_0, 4).
blue(p103_0).
rhs(p103_0).
piece(103, p103_1).
coord1(p103_1, 7).
coord2(p103_1, 6).
size(p103_1, 9).
green(p103_1).
strange(p103_1).
piece(103, p103_2).
coord1(p103_2, 6).
coord2(p103_2, 6).
size(p103_2, 4).
green(p103_2).
rhs(p103_2).
contact(p103_1, p103_2).
contact(p103_1, p103_2).
contact(p103_2, p103_1).
contact(p103_2, p103_1).
piece(0, p0_0).
coord1(p0_0, 1).
coord2(p0_0, 9).
size(p0_0, 4).
green(p0_0).
lhs(p0_0).
piece(0, p0_1).
coord1(p0_1, 8).
coord2(p0_1, 1).
size(p0_1, 8).
red(p0_1).
strange(p0_1).
piece(0, p0_2).
coord1(p0_2, 6).
coord2(p0_2, 10).
size(p0_2, 5).
blue(p0_2).
rhs(p0_2).
piece(57, p57_0).
coord1(p57_0, 4).
coord2(p57_0, 0).
size(p57_0, 2).
green(p57_0).
strange(p57_0).
piece(57, p57_1).
coord1(p57_1, 10).
coord2(p57_1, 5).
size(p57_1, 8).
red(p57_1).
lhs(p57_1).
piece(57, p57_2).
coord1(p57_2, 4).
coord2(p57_2, 2).
size(p57_2, 3).
red(p57_2).
lhs(p57_2).
piece(57, p57_3).
coord1(p57_3, 5).
coord2(p57_3, 0).
size(p57_3, 6).
red(p57_3).
upright(p57_3).
piece(57, p57_4).
coord1(p57_4, 7).
coord2(p57_4, 9).
size(p57_4, 1).
green(p57_4).
rhs(p57_4).
contact(p57_0, p57_3).
contact(p57_0, p57_3).
contact(p57_3, p57_0).
contact(p57_3, p57_0).
piece(97, p97_0).
coord1(p97_0, 8).
coord2(p97_0, 4).
size(p97_0, 5).
blue(p97_0).
upright(p97_0).
piece(97, p97_1).
coord1(p97_1, 5).
coord2(p97_1, 1).
size(p97_1, 5).
green(p97_1).
strange(p97_1).
piece(97, p97_2).
coord1(p97_2, 3).
coord2(p97_2, 8).
size(p97_2, 5).
red(p97_2).
lhs(p97_2).
piece(38, p38_0).
coord1(p38_0, 10).
coord2(p38_0, 8).
size(p38_0, 0).
blue(p38_0).
rhs(p38_0).
piece(38, p38_1).
coord1(p38_1, 1).
coord2(p38_1, 2).
size(p38_1, 9).
green(p38_1).
strange(p38_1).
piece(38, p38_2).
coord1(p38_2, 5).
coord2(p38_2, 7).
size(p38_2, 1).
green(p38_2).
strange(p38_2).
piece(38, p38_3).
coord1(p38_3, 1).
coord2(p38_3, 9).
size(p38_3, 9).
green(p38_3).
lhs(p38_3).
piece(12, p12_0).
coord1(p12_0, 1).
coord2(p12_0, 4).
size(p12_0, 3).
green(p12_0).
strange(p12_0).
piece(12, p12_1).
coord1(p12_1, 1).
coord2(p12_1, 4).
size(p12_1, 5).
blue(p12_1).
lhs(p12_1).
piece(12, p12_2).
coord1(p12_2, 5).
coord2(p12_2, 1).
size(p12_2, 1).
blue(p12_2).
upright(p12_2).
piece(9, p9_0).
coord1(p9_0, 6).
coord2(p9_0, 0).
size(p9_0, 10).
green(p9_0).
upright(p9_0).
piece(9, p9_1).
coord1(p9_1, 6).
coord2(p9_1, 0).
size(p9_1, 5).
blue(p9_1).
lhs(p9_1).
piece(9, p9_2).
coord1(p9_2, 10).
coord2(p9_2, 3).
size(p9_2, 7).
green(p9_2).
lhs(p9_2).
piece(9, p9_3).
coord1(p9_3, 3).
coord2(p9_3, 9).
size(p9_3, 8).
green(p9_3).
strange(p9_3).
piece(9, p9_4).
coord1(p9_4, 4).
coord2(p9_4, 7).
size(p9_4, 6).
green(p9_4).
strange(p9_4).
contact(p9_0, p9_1).
contact(p9_0, p9_1).
contact(p9_1, p9_0).
contact(p9_1, p9_0).
piece(55, p55_0).
coord1(p55_0, 10).
coord2(p55_0, 4).
size(p55_0, 2).
red(p55_0).
lhs(p55_0).
piece(55, p55_1).
coord1(p55_1, 1).
coord2(p55_1, 7).
size(p55_1, 7).
green(p55_1).
lhs(p55_1).
piece(55, p55_2).
coord1(p55_2, 10).
coord2(p55_2, 0).
size(p55_2, 4).
green(p55_2).
upright(p55_2).
piece(55, p55_3).
coord1(p55_3, 1).
coord2(p55_3, 7).
size(p55_3, 8).
green(p55_3).
strange(p55_3).
piece(112, p112_0).
coord1(p112_0, 0).
coord2(p112_0, 10).
size(p112_0, 9).
green(p112_0).
rhs(p112_0).
piece(112, p112_1).
coord1(p112_1, 1).
coord2(p112_1, 4).
size(p112_1, 10).
red(p112_1).
upright(p112_1).
piece(112, p112_2).
coord1(p112_2, 6).
coord2(p112_2, 0).
size(p112_2, 4).
green(p112_2).
upright(p112_2).
piece(112, p112_3).
coord1(p112_3, 5).
coord2(p112_3, 10).
size(p112_3, 6).
red(p112_3).
upright(p112_3).
piece(112, p112_4).
coord1(p112_4, 4).
coord2(p112_4, 6).
size(p112_4, 7).
red(p112_4).
lhs(p112_4).
piece(13, p13_0).
coord1(p13_0, 0).
coord2(p13_0, 3).
size(p13_0, 10).
green(p13_0).
strange(p13_0).
piece(13, p13_1).
coord1(p13_1, 10).
coord2(p13_1, 3).
size(p13_1, 10).
blue(p13_1).
rhs(p13_1).
piece(13, p13_2).
coord1(p13_2, 9).
coord2(p13_2, 1).
size(p13_2, 10).
red(p13_2).
lhs(p13_2).
piece(13, p13_3).
coord1(p13_3, 0).
coord2(p13_3, 7).
size(p13_3, 9).
blue(p13_3).
lhs(p13_3).
piece(80, p80_0).
coord1(p80_0, 10).
coord2(p80_0, 9).
size(p80_0, 3).
red(p80_0).
strange(p80_0).
piece(80, p80_1).
coord1(p80_1, 0).
coord2(p80_1, 4).
size(p80_1, 0).
green(p80_1).
rhs(p80_1).
piece(80, p80_2).
coord1(p80_2, 6).
coord2(p80_2, 9).
size(p80_2, 2).
blue(p80_2).
lhs(p80_2).
piece(165, p165_0).
coord1(p165_0, 6).
coord2(p165_0, 4).
size(p165_0, 2).
red(p165_0).
strange(p165_0).
piece(165, p165_1).
coord1(p165_1, 5).
coord2(p165_1, 2).
size(p165_1, 10).
red(p165_1).
strange(p165_1).
piece(165, p165_2).
coord1(p165_2, 7).
coord2(p165_2, 10).
size(p165_2, 9).
blue(p165_2).
lhs(p165_2).
piece(69, p69_0).
coord1(p69_0, 1).
coord2(p69_0, 9).
size(p69_0, 3).
blue(p69_0).
strange(p69_0).
piece(69, p69_1).
coord1(p69_1, 10).
coord2(p69_1, 6).
size(p69_1, 3).
blue(p69_1).
lhs(p69_1).
piece(69, p69_2).
coord1(p69_2, 8).
coord2(p69_2, 1).
size(p69_2, 7).
red(p69_2).
rhs(p69_2).
piece(69, p69_3).
coord1(p69_3, 10).
coord2(p69_3, 6).
size(p69_3, 0).
green(p69_3).
rhs(p69_3).
piece(69, p69_4).
coord1(p69_4, 5).
coord2(p69_4, 7).
size(p69_4, 5).
green(p69_4).
strange(p69_4).
piece(59, p59_0).
coord1(p59_0, 9).
coord2(p59_0, 4).
size(p59_0, 9).
red(p59_0).
lhs(p59_0).
piece(59, p59_1).
coord1(p59_1, 0).
coord2(p59_1, 10).
size(p59_1, 5).
blue(p59_1).
upright(p59_1).
piece(59, p59_2).
coord1(p59_2, 9).
coord2(p59_2, 0).
size(p59_2, 10).
green(p59_2).
rhs(p59_2).
piece(100, p100_0).
coord1(p100_0, 7).
coord2(p100_0, 7).
size(p100_0, 5).
red(p100_0).
strange(p100_0).
piece(100, p100_1).
coord1(p100_1, 8).
coord2(p100_1, 0).
size(p100_1, 6).
red(p100_1).
strange(p100_1).
piece(100, p100_2).
coord1(p100_2, 5).
coord2(p100_2, 2).
size(p100_2, 5).
blue(p100_2).
strange(p100_2).
piece(24, p24_0).
coord1(p24_0, 0).
coord2(p24_0, 1).
size(p24_0, 1).
red(p24_0).
lhs(p24_0).
piece(24, p24_1).
coord1(p24_1, 10).
coord2(p24_1, 3).
size(p24_1, 10).
blue(p24_1).
rhs(p24_1).
piece(24, p24_2).
coord1(p24_2, 8).
coord2(p24_2, 8).
size(p24_2, 2).
green(p24_2).
lhs(p24_2).
piece(135, p135_0).
coord1(p135_0, 5).
coord2(p135_0, 2).
size(p135_0, 7).
red(p135_0).
upright(p135_0).
piece(135, p135_1).
coord1(p135_1, 0).
coord2(p135_1, 10).
size(p135_1, 8).
green(p135_1).
strange(p135_1).
piece(135, p135_2).
coord1(p135_2, 0).
coord2(p135_2, 3).
size(p135_2, 4).
red(p135_2).
rhs(p135_2).
piece(135, p135_3).
coord1(p135_3, 9).
coord2(p135_3, 0).
size(p135_3, 5).
green(p135_3).
strange(p135_3).
piece(164, p164_0).
coord1(p164_0, 2).
coord2(p164_0, 10).
size(p164_0, 5).
blue(p164_0).
strange(p164_0).
piece(164, p164_1).
coord1(p164_1, 3).
coord2(p164_1, 0).
size(p164_1, 3).
blue(p164_1).
rhs(p164_1).
piece(164, p164_2).
coord1(p164_2, 6).
coord2(p164_2, 10).
size(p164_2, 8).
blue(p164_2).
strange(p164_2).
piece(164, p164_3).
coord1(p164_3, 10).
coord2(p164_3, 10).
size(p164_3, 7).
blue(p164_3).
upright(p164_3).
piece(28, p28_0).
coord1(p28_0, 0).
coord2(p28_0, 8).
size(p28_0, 1).
blue(p28_0).
upright(p28_0).
piece(28, p28_1).
coord1(p28_1, 10).
coord2(p28_1, 2).
size(p28_1, 0).
green(p28_1).
lhs(p28_1).
piece(28, p28_2).
coord1(p28_2, 10).
coord2(p28_2, 10).
size(p28_2, 10).
green(p28_2).
lhs(p28_2).
piece(130, p130_0).
coord1(p130_0, 7).
coord2(p130_0, 3).
size(p130_0, 10).
blue(p130_0).
upright(p130_0).
piece(130, p130_1).
coord1(p130_1, 5).
coord2(p130_1, 2).
size(p130_1, 10).
red(p130_1).
strange(p130_1).
piece(130, p130_2).
coord1(p130_2, 4).
coord2(p130_2, 4).
size(p130_2, 10).
red(p130_2).
upright(p130_2).
piece(130, p130_3).
coord1(p130_3, 9).
coord2(p130_3, 6).
size(p130_3, 6).
blue(p130_3).
strange(p130_3).
piece(176, p176_0).
coord1(p176_0, 8).
coord2(p176_0, 7).
size(p176_0, 5).
blue(p176_0).
upright(p176_0).
piece(176, p176_1).
coord1(p176_1, 8).
coord2(p176_1, 10).
size(p176_1, 7).
red(p176_1).
rhs(p176_1).
piece(176, p176_2).
coord1(p176_2, 8).
coord2(p176_2, 1).
size(p176_2, 2).
blue(p176_2).
lhs(p176_2).
piece(143, p143_0).
coord1(p143_0, 9).
coord2(p143_0, 4).
size(p143_0, 3).
blue(p143_0).
lhs(p143_0).
piece(143, p143_1).
coord1(p143_1, 7).
coord2(p143_1, 5).
size(p143_1, 5).
red(p143_1).
strange(p143_1).
piece(143, p143_2).
coord1(p143_2, 9).
coord2(p143_2, 7).
size(p143_2, 7).
red(p143_2).
rhs(p143_2).
piece(143, p143_3).
coord1(p143_3, 2).
coord2(p143_3, 8).
size(p143_3, 7).
red(p143_3).
rhs(p143_3).
piece(138, p138_0).
coord1(p138_0, 5).
coord2(p138_0, 2).
size(p138_0, 1).
red(p138_0).
rhs(p138_0).
piece(138, p138_1).
coord1(p138_1, 3).
coord2(p138_1, 3).
size(p138_1, 0).
blue(p138_1).
lhs(p138_1).
piece(138, p138_2).
coord1(p138_2, 2).
coord2(p138_2, 8).
size(p138_2, 7).
blue(p138_2).
upright(p138_2).
piece(138, p138_3).
coord1(p138_3, 5).
coord2(p138_3, 3).
size(p138_3, 8).
red(p138_3).
rhs(p138_3).
piece(138, p138_4).
coord1(p138_4, 7).
coord2(p138_4, 8).
size(p138_4, 3).
red(p138_4).
rhs(p138_4).
contact(p138_0, p138_3).
contact(p138_0, p138_3).
contact(p138_3, p138_0).
contact(p138_3, p138_0).
piece(77, p77_0).
coord1(p77_0, 0).
coord2(p77_0, 6).
size(p77_0, 3).
blue(p77_0).
rhs(p77_0).
piece(77, p77_1).
coord1(p77_1, 1).
coord2(p77_1, 10).
size(p77_1, 2).
red(p77_1).
lhs(p77_1).
piece(77, p77_2).
coord1(p77_2, 3).
coord2(p77_2, 10).
size(p77_2, 6).
green(p77_2).
rhs(p77_2).
piece(77, p77_3).
coord1(p77_3, 3).
coord2(p77_3, 9).
size(p77_3, 0).
green(p77_3).
strange(p77_3).
contact(p77_2, p77_3).
contact(p77_2, p77_3).
contact(p77_3, p77_2).
contact(p77_3, p77_2).
piece(167, p167_0).
coord1(p167_0, 2).
coord2(p167_0, 0).
size(p167_0, 1).
blue(p167_0).
upright(p167_0).
piece(167, p167_1).
coord1(p167_1, 5).
coord2(p167_1, 6).
size(p167_1, 8).
blue(p167_1).
strange(p167_1).
piece(167, p167_2).
coord1(p167_2, 8).
coord2(p167_2, 9).
size(p167_2, 4).
blue(p167_2).
lhs(p167_2).
piece(167, p167_3).
coord1(p167_3, 10).
coord2(p167_3, 3).
size(p167_3, 4).
green(p167_3).
strange(p167_3).
piece(42, p42_0).
coord1(p42_0, 8).
coord2(p42_0, 6).
size(p42_0, 2).
green(p42_0).
upright(p42_0).
piece(42, p42_1).
coord1(p42_1, 2).
coord2(p42_1, 4).
size(p42_1, 2).
green(p42_1).
upright(p42_1).
piece(42, p42_2).
coord1(p42_2, 6).
coord2(p42_2, 10).
size(p42_2, 8).
red(p42_2).
strange(p42_2).
piece(42, p42_3).
coord1(p42_3, 8).
coord2(p42_3, 3).
size(p42_3, 9).
blue(p42_3).
lhs(p42_3).
piece(151, p151_0).
coord1(p151_0, 10).
coord2(p151_0, 10).
size(p151_0, 0).
blue(p151_0).
lhs(p151_0).
piece(151, p151_1).
coord1(p151_1, 7).
coord2(p151_1, 9).
size(p151_1, 0).
red(p151_1).
upright(p151_1).
piece(151, p151_2).
coord1(p151_2, 6).
coord2(p151_2, 9).
size(p151_2, 2).
red(p151_2).
rhs(p151_2).
contact(p151_1, p151_2).
contact(p151_1, p151_2).
contact(p151_2, p151_1).
contact(p151_2, p151_1).
piece(127, p127_0).
coord1(p127_0, 3).
coord2(p127_0, 6).
size(p127_0, 3).
green(p127_0).
rhs(p127_0).
piece(127, p127_1).
coord1(p127_1, 6).
coord2(p127_1, 8).
size(p127_1, 9).
green(p127_1).
upright(p127_1).
piece(127, p127_2).
coord1(p127_2, 9).
coord2(p127_2, 8).
size(p127_2, 5).
red(p127_2).
rhs(p127_2).
piece(52, p52_0).
coord1(p52_0, 8).
coord2(p52_0, 4).
size(p52_0, 2).
green(p52_0).
strange(p52_0).
piece(52, p52_1).
coord1(p52_1, 0).
coord2(p52_1, 8).
size(p52_1, 4).
green(p52_1).
lhs(p52_1).
piece(52, p52_2).
coord1(p52_2, 0).
coord2(p52_2, 8).
size(p52_2, 4).
green(p52_2).
strange(p52_2).
piece(139, p139_0).
coord1(p139_0, 3).
coord2(p139_0, 3).
size(p139_0, 8).
red(p139_0).
rhs(p139_0).
piece(139, p139_1).
coord1(p139_1, 5).
coord2(p139_1, 9).
size(p139_1, 0).
green(p139_1).
rhs(p139_1).
piece(139, p139_2).
coord1(p139_2, 1).
coord2(p139_2, 5).
size(p139_2, 4).
red(p139_2).
strange(p139_2).
piece(139, p139_3).
coord1(p139_3, 9).
coord2(p139_3, 8).
size(p139_3, 6).
red(p139_3).
strange(p139_3).
piece(185, p185_0).
coord1(p185_0, 6).
coord2(p185_0, 8).
size(p185_0, 2).
blue(p185_0).
upright(p185_0).
piece(185, p185_1).
coord1(p185_1, 10).
coord2(p185_1, 10).
size(p185_1, 3).
blue(p185_1).
lhs(p185_1).
piece(185, p185_2).
coord1(p185_2, 3).
coord2(p185_2, 7).
size(p185_2, 6).
red(p185_2).
lhs(p185_2).
piece(185, p185_3).
coord1(p185_3, 3).
coord2(p185_3, 2).
size(p185_3, 0).
red(p185_3).
strange(p185_3).
piece(185, p185_4).
coord1(p185_4, 4).
coord2(p185_4, 8).
size(p185_4, 4).
red(p185_4).
rhs(p185_4).
piece(186, p186_0).
coord1(p186_0, 9).
coord2(p186_0, 4).
size(p186_0, 3).
blue(p186_0).
rhs(p186_0).
piece(186, p186_1).
coord1(p186_1, 9).
coord2(p186_1, 6).
size(p186_1, 10).
red(p186_1).
strange(p186_1).
piece(186, p186_2).
coord1(p186_2, 5).
coord2(p186_2, 9).
size(p186_2, 4).
blue(p186_2).
strange(p186_2).
piece(152, p152_0).
coord1(p152_0, 8).
coord2(p152_0, 0).
size(p152_0, 5).
red(p152_0).
strange(p152_0).
piece(152, p152_1).
coord1(p152_1, 8).
coord2(p152_1, 1).
size(p152_1, 7).
red(p152_1).
rhs(p152_1).
piece(152, p152_2).
coord1(p152_2, 0).
coord2(p152_2, 1).
size(p152_2, 0).
blue(p152_2).
lhs(p152_2).
contact(p152_0, p152_1).
contact(p152_0, p152_1).
contact(p152_1, p152_0).
contact(p152_1, p152_0).
piece(131, p131_0).
coord1(p131_0, 8).
coord2(p131_0, 1).
size(p131_0, 7).
red(p131_0).
lhs(p131_0).
piece(131, p131_1).
coord1(p131_1, 1).
coord2(p131_1, 5).
size(p131_1, 7).
red(p131_1).
rhs(p131_1).
piece(131, p131_2).
coord1(p131_2, 9).
coord2(p131_2, 1).
size(p131_2, 9).
red(p131_2).
lhs(p131_2).
contact(p131_0, p131_2).
contact(p131_0, p131_2).
contact(p131_2, p131_0).
contact(p131_2, p131_0).
piece(116, p116_0).
coord1(p116_0, 5).
coord2(p116_0, 10).
size(p116_0, 7).
blue(p116_0).
upright(p116_0).
piece(116, p116_1).
coord1(p116_1, 8).
coord2(p116_1, 6).
size(p116_1, 0).
blue(p116_1).
rhs(p116_1).
piece(116, p116_2).
coord1(p116_2, 0).
coord2(p116_2, 8).
size(p116_2, 9).
blue(p116_2).
strange(p116_2).
piece(116, p116_3).
coord1(p116_3, 2).
coord2(p116_3, 1).
size(p116_3, 2).
red(p116_3).
upright(p116_3).
piece(116, p116_4).
coord1(p116_4, 8).
coord2(p116_4, 1).
size(p116_4, 0).
blue(p116_4).
lhs(p116_4).
piece(111, p111_0).
coord1(p111_0, 4).
coord2(p111_0, 7).
size(p111_0, 3).
green(p111_0).
upright(p111_0).
piece(111, p111_1).
coord1(p111_1, 1).
coord2(p111_1, 5).
size(p111_1, 9).
red(p111_1).
strange(p111_1).
piece(111, p111_2).
coord1(p111_2, 0).
coord2(p111_2, 8).
size(p111_2, 2).
green(p111_2).
strange(p111_2).
piece(159, p159_0).
coord1(p159_0, 8).
coord2(p159_0, 7).
size(p159_0, 0).
red(p159_0).
upright(p159_0).
piece(159, p159_1).
coord1(p159_1, 8).
coord2(p159_1, 3).
size(p159_1, 2).
red(p159_1).
upright(p159_1).
piece(159, p159_2).
coord1(p159_2, 7).
coord2(p159_2, 10).
size(p159_2, 0).
red(p159_2).
strange(p159_2).
piece(191, p191_0).
coord1(p191_0, 0).
coord2(p191_0, 0).
size(p191_0, 1).
blue(p191_0).
strange(p191_0).
piece(191, p191_1).
coord1(p191_1, 0).
coord2(p191_1, 1).
size(p191_1, 10).
blue(p191_1).
lhs(p191_1).
piece(191, p191_2).
coord1(p191_2, 2).
coord2(p191_2, 0).
size(p191_2, 1).
green(p191_2).
rhs(p191_2).
piece(191, p191_3).
coord1(p191_3, 8).
coord2(p191_3, 2).
size(p191_3, 3).
blue(p191_3).
lhs(p191_3).
contact(p191_0, p191_1).
contact(p191_0, p191_1).
contact(p191_1, p191_0).
contact(p191_1, p191_0).
piece(178, p178_0).
coord1(p178_0, 9).
coord2(p178_0, 2).
size(p178_0, 1).
green(p178_0).
rhs(p178_0).
piece(178, p178_1).
coord1(p178_1, 3).
coord2(p178_1, 5).
size(p178_1, 5).
red(p178_1).
strange(p178_1).
piece(178, p178_2).
coord1(p178_2, 8).
coord2(p178_2, 2).
size(p178_2, 3).
green(p178_2).
strange(p178_2).
piece(178, p178_3).
coord1(p178_3, 3).
coord2(p178_3, 7).
size(p178_3, 2).
red(p178_3).
rhs(p178_3).
contact(p178_0, p178_2).
contact(p178_0, p178_2).
contact(p178_2, p178_0).
contact(p178_2, p178_0).
piece(155, p155_0).
coord1(p155_0, 2).
coord2(p155_0, 3).
size(p155_0, 4).
blue(p155_0).
upright(p155_0).
piece(155, p155_1).
coord1(p155_1, 8).
coord2(p155_1, 9).
size(p155_1, 6).
blue(p155_1).
rhs(p155_1).
piece(155, p155_2).
coord1(p155_2, 2).
coord2(p155_2, 7).
size(p155_2, 9).
red(p155_2).
upright(p155_2).
piece(155, p155_3).
coord1(p155_3, 10).
coord2(p155_3, 10).
size(p155_3, 8).
blue(p155_3).
upright(p155_3).
piece(76, p76_0).
coord1(p76_0, 1).
coord2(p76_0, 1).
size(p76_0, 2).
green(p76_0).
rhs(p76_0).
piece(76, p76_1).
coord1(p76_1, 1).
coord2(p76_1, 6).
size(p76_1, 5).
blue(p76_1).
rhs(p76_1).
piece(76, p76_2).
coord1(p76_2, 2).
coord2(p76_2, 8).
size(p76_2, 9).
red(p76_2).
strange(p76_2).
piece(76, p76_3).
coord1(p76_3, 7).
coord2(p76_3, 7).
size(p76_3, 10).
green(p76_3).
upright(p76_3).
piece(76, p76_4).
coord1(p76_4, 0).
coord2(p76_4, 10).
size(p76_4, 7).
green(p76_4).
strange(p76_4).
piece(193, p193_0).
coord1(p193_0, 7).
coord2(p193_0, 0).
size(p193_0, 10).
green(p193_0).
upright(p193_0).
piece(193, p193_1).
coord1(p193_1, 6).
coord2(p193_1, 7).
size(p193_1, 2).
red(p193_1).
rhs(p193_1).
piece(193, p193_2).
coord1(p193_2, 3).
coord2(p193_2, 2).
size(p193_2, 7).
red(p193_2).
rhs(p193_2).
piece(193, p193_3).
coord1(p193_3, 3).
coord2(p193_3, 9).
size(p193_3, 1).
red(p193_3).
rhs(p193_3).
piece(56, p56_0).
coord1(p56_0, 2).
coord2(p56_0, 1).
size(p56_0, 8).
blue(p56_0).
rhs(p56_0).
piece(56, p56_1).
coord1(p56_1, 2).
coord2(p56_1, 4).
size(p56_1, 7).
green(p56_1).
lhs(p56_1).
piece(56, p56_2).
coord1(p56_2, 1).
coord2(p56_2, 1).
size(p56_2, 3).
red(p56_2).
strange(p56_2).
piece(56, p56_3).
coord1(p56_3, 0).
coord2(p56_3, 3).
size(p56_3, 8).
blue(p56_3).
lhs(p56_3).
contact(p56_0, p56_2).
contact(p56_0, p56_2).
contact(p56_2, p56_0).
contact(p56_2, p56_0).
piece(184, p184_0).
coord1(p184_0, 7).
coord2(p184_0, 10).
size(p184_0, 6).
red(p184_0).
lhs(p184_0).
piece(184, p184_1).
coord1(p184_1, 1).
coord2(p184_1, 2).
size(p184_1, 4).
red(p184_1).
lhs(p184_1).
piece(184, p184_2).
coord1(p184_2, 5).
coord2(p184_2, 4).
size(p184_2, 2).
green(p184_2).
upright(p184_2).
piece(83, p83_0).
coord1(p83_0, 7).
coord2(p83_0, 7).
size(p83_0, 8).
red(p83_0).
upright(p83_0).
piece(83, p83_1).
coord1(p83_1, 6).
coord2(p83_1, 0).
size(p83_1, 8).
red(p83_1).
rhs(p83_1).
piece(83, p83_2).
coord1(p83_2, 8).
coord2(p83_2, 4).
size(p83_2, 2).
green(p83_2).
rhs(p83_2).
piece(83, p83_3).
coord1(p83_3, 0).
coord2(p83_3, 2).
size(p83_3, 0).
green(p83_3).
lhs(p83_3).
piece(83, p83_4).
coord1(p83_4, 2).
coord2(p83_4, 9).
size(p83_4, 4).
blue(p83_4).
lhs(p83_4).
piece(101, p101_0).
coord1(p101_0, 8).
coord2(p101_0, 3).
size(p101_0, 10).
blue(p101_0).
lhs(p101_0).
piece(101, p101_1).
coord1(p101_1, 5).
coord2(p101_1, 9).
size(p101_1, 1).
green(p101_1).
strange(p101_1).
piece(101, p101_2).
coord1(p101_2, 3).
coord2(p101_2, 4).
size(p101_2, 4).
blue(p101_2).
lhs(p101_2).
piece(101, p101_3).
coord1(p101_3, 7).
coord2(p101_3, 3).
size(p101_3, 6).
blue(p101_3).
upright(p101_3).
piece(101, p101_4).
coord1(p101_4, 4).
coord2(p101_4, 0).
size(p101_4, 7).
green(p101_4).
rhs(p101_4).
contact(p101_0, p101_3).
contact(p101_0, p101_3).
contact(p101_3, p101_0).
contact(p101_3, p101_0).
piece(141, p141_0).
coord1(p141_0, 2).
coord2(p141_0, 6).
size(p141_0, 3).
blue(p141_0).
upright(p141_0).
piece(141, p141_1).
coord1(p141_1, 8).
coord2(p141_1, 0).
size(p141_1, 7).
red(p141_1).
upright(p141_1).
piece(141, p141_2).
coord1(p141_2, 9).
coord2(p141_2, 3).
size(p141_2, 0).
red(p141_2).
lhs(p141_2).
piece(133, p133_0).
coord1(p133_0, 6).
coord2(p133_0, 3).
size(p133_0, 5).
blue(p133_0).
upright(p133_0).
piece(133, p133_1).
coord1(p133_1, 9).
coord2(p133_1, 6).
size(p133_1, 10).
red(p133_1).
upright(p133_1).
piece(133, p133_2).
coord1(p133_2, 4).
coord2(p133_2, 5).
size(p133_2, 6).
blue(p133_2).
lhs(p133_2).
piece(133, p133_3).
coord1(p133_3, 10).
coord2(p133_3, 9).
size(p133_3, 0).
red(p133_3).
lhs(p133_3).
piece(169, p169_0).
coord1(p169_0, 3).
coord2(p169_0, 7).
size(p169_0, 6).
blue(p169_0).
rhs(p169_0).
piece(169, p169_1).
coord1(p169_1, 6).
coord2(p169_1, 0).
size(p169_1, 6).
blue(p169_1).
lhs(p169_1).
piece(169, p169_2).
coord1(p169_2, 6).
coord2(p169_2, 8).
size(p169_2, 3).
blue(p169_2).
strange(p169_2).
piece(169, p169_3).
coord1(p169_3, 9).
coord2(p169_3, 1).
size(p169_3, 7).
blue(p169_3).
strange(p169_3).
piece(173, p173_0).
coord1(p173_0, 6).
coord2(p173_0, 3).
size(p173_0, 1).
green(p173_0).
upright(p173_0).
piece(173, p173_1).
coord1(p173_1, 3).
coord2(p173_1, 4).
size(p173_1, 0).
blue(p173_1).
lhs(p173_1).
piece(173, p173_2).
coord1(p173_2, 9).
coord2(p173_2, 2).
size(p173_2, 10).
blue(p173_2).
strange(p173_2).
piece(173, p173_3).
coord1(p173_3, 2).
coord2(p173_3, 4).
size(p173_3, 8).
blue(p173_3).
upright(p173_3).
piece(173, p173_4).
coord1(p173_4, 4).
coord2(p173_4, 3).
size(p173_4, 7).
blue(p173_4).
strange(p173_4).
contact(p173_1, p173_3).
contact(p173_1, p173_3).
contact(p173_3, p173_1).
contact(p173_3, p173_1).
piece(32, p32_0).
coord1(p32_0, 3).
coord2(p32_0, 3).
size(p32_0, 10).
blue(p32_0).
lhs(p32_0).
piece(32, p32_1).
coord1(p32_1, 1).
coord2(p32_1, 7).
size(p32_1, 8).
blue(p32_1).
rhs(p32_1).
piece(32, p32_2).
coord1(p32_2, 3).
coord2(p32_2, 8).
size(p32_2, 8).
green(p32_2).
strange(p32_2).
piece(46, p46_0).
coord1(p46_0, 0).
coord2(p46_0, 7).
size(p46_0, 6).
blue(p46_0).
strange(p46_0).
piece(46, p46_1).
coord1(p46_1, 3).
coord2(p46_1, 4).
size(p46_1, 6).
green(p46_1).
lhs(p46_1).
piece(46, p46_2).
coord1(p46_2, 4).
coord2(p46_2, 2).
size(p46_2, 10).
blue(p46_2).
rhs(p46_2).
piece(46, p46_3).
coord1(p46_3, 0).
coord2(p46_3, 10).
size(p46_3, 8).
red(p46_3).
upright(p46_3).
piece(46, p46_4).
coord1(p46_4, 1).
coord2(p46_4, 6).
size(p46_4, 6).
red(p46_4).
rhs(p46_4).
piece(104, p104_0).
coord1(p104_0, 4).
coord2(p104_0, 6).
size(p104_0, 2).
red(p104_0).
upright(p104_0).
piece(104, p104_1).
coord1(p104_1, 5).
coord2(p104_1, 8).
size(p104_1, 9).
green(p104_1).
strange(p104_1).
piece(104, p104_2).
coord1(p104_2, 7).
coord2(p104_2, 7).
size(p104_2, 0).
red(p104_2).
upright(p104_2).
piece(91, p91_0).
coord1(p91_0, 4).
coord2(p91_0, 8).
size(p91_0, 4).
red(p91_0).
upright(p91_0).
piece(91, p91_1).
coord1(p91_1, 9).
coord2(p91_1, 3).
size(p91_1, 0).
blue(p91_1).
strange(p91_1).
piece(91, p91_2).
coord1(p91_2, 8).
coord2(p91_2, 8).
size(p91_2, 4).
green(p91_2).
rhs(p91_2).
piece(195, p195_0).
coord1(p195_0, 1).
coord2(p195_0, 2).
size(p195_0, 7).
red(p195_0).
lhs(p195_0).
piece(195, p195_1).
coord1(p195_1, 9).
coord2(p195_1, 6).
size(p195_1, 0).
red(p195_1).
lhs(p195_1).
piece(195, p195_2).
coord1(p195_2, 7).
coord2(p195_2, 0).
size(p195_2, 10).
red(p195_2).
lhs(p195_2).
piece(195, p195_3).
coord1(p195_3, 3).
coord2(p195_3, 1).
size(p195_3, 1).
blue(p195_3).
upright(p195_3).
piece(81, p81_0).
coord1(p81_0, 1).
coord2(p81_0, 5).
size(p81_0, 1).
green(p81_0).
lhs(p81_0).
piece(81, p81_1).
coord1(p81_1, 0).
coord2(p81_1, 2).
size(p81_1, 8).
green(p81_1).
lhs(p81_1).
piece(81, p81_2).
coord1(p81_2, 1).
coord2(p81_2, 5).
size(p81_2, 5).
green(p81_2).
upright(p81_2).
piece(148, p148_0).
coord1(p148_0, 6).
coord2(p148_0, 2).
size(p148_0, 1).
red(p148_0).
upright(p148_0).
piece(148, p148_1).
coord1(p148_1, 0).
coord2(p148_1, 4).
size(p148_1, 0).
red(p148_1).
upright(p148_1).
piece(148, p148_2).
coord1(p148_2, 1).
coord2(p148_2, 2).
size(p148_2, 0).
red(p148_2).
strange(p148_2).
piece(148, p148_3).
coord1(p148_3, 8).
coord2(p148_3, 9).
size(p148_3, 6).
red(p148_3).
upright(p148_3).
piece(148, p148_4).
coord1(p148_4, 1).
coord2(p148_4, 4).
size(p148_4, 1).
red(p148_4).
rhs(p148_4).
contact(p148_1, p148_4).
contact(p148_1, p148_4).
contact(p148_4, p148_1).
contact(p148_4, p148_1).
piece(72, p72_0).
coord1(p72_0, 4).
coord2(p72_0, 4).
size(p72_0, 9).
green(p72_0).
rhs(p72_0).
piece(72, p72_1).
coord1(p72_1, 2).
coord2(p72_1, 9).
size(p72_1, 2).
blue(p72_1).
upright(p72_1).
piece(72, p72_2).
coord1(p72_2, 7).
coord2(p72_2, 1).
size(p72_2, 5).
green(p72_2).
strange(p72_2).
piece(72, p72_3).
coord1(p72_3, 2).
coord2(p72_3, 8).
size(p72_3, 10).
red(p72_3).
strange(p72_3).
contact(p72_1, p72_3).
contact(p72_1, p72_3).
contact(p72_3, p72_1).
contact(p72_3, p72_1).
piece(180, p180_0).
coord1(p180_0, 2).
coord2(p180_0, 5).
size(p180_0, 8).
blue(p180_0).
lhs(p180_0).
piece(180, p180_1).
coord1(p180_1, 10).
coord2(p180_1, 0).
size(p180_1, 6).
red(p180_1).
strange(p180_1).
piece(180, p180_2).
coord1(p180_2, 6).
coord2(p180_2, 2).
size(p180_2, 6).
blue(p180_2).
lhs(p180_2).
piece(180, p180_3).
coord1(p180_3, 0).
coord2(p180_3, 8).
size(p180_3, 8).
blue(p180_3).
rhs(p180_3).
piece(180, p180_4).
coord1(p180_4, 10).
coord2(p180_4, 7).
size(p180_4, 4).
blue(p180_4).
upright(p180_4).
piece(156, p156_0).
coord1(p156_0, 0).
coord2(p156_0, 8).
size(p156_0, 5).
green(p156_0).
upright(p156_0).
piece(156, p156_1).
coord1(p156_1, 1).
coord2(p156_1, 7).
size(p156_1, 5).
blue(p156_1).
upright(p156_1).
piece(156, p156_2).
coord1(p156_2, 7).
coord2(p156_2, 4).
size(p156_2, 8).
green(p156_2).
upright(p156_2).
piece(156, p156_3).
coord1(p156_3, 6).
coord2(p156_3, 5).
size(p156_3, 8).
green(p156_3).
rhs(p156_3).
piece(170, p170_0).
coord1(p170_0, 10).
coord2(p170_0, 5).
size(p170_0, 2).
red(p170_0).
lhs(p170_0).
piece(170, p170_1).
coord1(p170_1, 4).
coord2(p170_1, 7).
size(p170_1, 7).
red(p170_1).
upright(p170_1).
piece(170, p170_2).
coord1(p170_2, 4).
coord2(p170_2, 8).
size(p170_2, 1).
red(p170_2).
upright(p170_2).
contact(p170_1, p170_2).
contact(p170_1, p170_2).
contact(p170_2, p170_1).
contact(p170_2, p170_1).
piece(160, p160_0).
coord1(p160_0, 10).
coord2(p160_0, 1).
size(p160_0, 7).
red(p160_0).
upright(p160_0).
piece(160, p160_1).
coord1(p160_1, 9).
coord2(p160_1, 3).
size(p160_1, 8).
red(p160_1).
lhs(p160_1).
piece(160, p160_2).
coord1(p160_2, 5).
coord2(p160_2, 9).
size(p160_2, 9).
green(p160_2).
rhs(p160_2).
piece(158, p158_0).
coord1(p158_0, 5).
coord2(p158_0, 8).
size(p158_0, 9).
green(p158_0).
rhs(p158_0).
piece(158, p158_1).
coord1(p158_1, 10).
coord2(p158_1, 9).
size(p158_1, 9).
blue(p158_1).
lhs(p158_1).
piece(158, p158_2).
coord1(p158_2, 6).
coord2(p158_2, 4).
size(p158_2, 6).
blue(p158_2).
rhs(p158_2).
piece(158, p158_3).
coord1(p158_3, 9).
coord2(p158_3, 7).
size(p158_3, 0).
blue(p158_3).
upright(p158_3).
piece(39, p39_0).
coord1(p39_0, 0).
coord2(p39_0, 8).
size(p39_0, 7).
blue(p39_0).
rhs(p39_0).
piece(39, p39_1).
coord1(p39_1, 0).
coord2(p39_1, 2).
size(p39_1, 7).
red(p39_1).
strange(p39_1).
piece(39, p39_2).
coord1(p39_2, 8).
coord2(p39_2, 3).
size(p39_2, 5).
green(p39_2).
strange(p39_2).
piece(121, p121_0).
coord1(p121_0, 1).
coord2(p121_0, 1).
size(p121_0, 4).
blue(p121_0).
rhs(p121_0).
piece(121, p121_1).
coord1(p121_1, 7).
coord2(p121_1, 8).
size(p121_1, 6).
blue(p121_1).
lhs(p121_1).
piece(121, p121_2).
coord1(p121_2, 3).
coord2(p121_2, 10).
size(p121_2, 7).
red(p121_2).
rhs(p121_2).
piece(163, p163_0).
coord1(p163_0, 10).
coord2(p163_0, 5).
size(p163_0, 10).
green(p163_0).
upright(p163_0).
piece(163, p163_1).
coord1(p163_1, 0).
coord2(p163_1, 7).
size(p163_1, 7).
green(p163_1).
strange(p163_1).
piece(163, p163_2).
coord1(p163_2, 1).
coord2(p163_2, 5).
size(p163_2, 1).
green(p163_2).
strange(p163_2).
piece(163, p163_3).
coord1(p163_3, 0).
coord2(p163_3, 5).
size(p163_3, 5).
blue(p163_3).
strange(p163_3).
contact(p163_2, p163_3).
contact(p163_2, p163_3).
contact(p163_3, p163_2).
contact(p163_3, p163_2).
piece(124, p124_0).
coord1(p124_0, 8).
coord2(p124_0, 10).
size(p124_0, 8).
blue(p124_0).
lhs(p124_0).
piece(124, p124_1).
coord1(p124_1, 6).
coord2(p124_1, 8).
size(p124_1, 5).
blue(p124_1).
lhs(p124_1).
piece(124, p124_2).
coord1(p124_2, 9).
coord2(p124_2, 9).
size(p124_2, 3).
red(p124_2).
rhs(p124_2).
piece(145, p145_0).
coord1(p145_0, 4).
coord2(p145_0, 9).
size(p145_0, 6).
red(p145_0).
rhs(p145_0).
piece(145, p145_1).
coord1(p145_1, 9).
coord2(p145_1, 2).
size(p145_1, 1).
red(p145_1).
upright(p145_1).
piece(145, p145_2).
coord1(p145_2, 3).
coord2(p145_2, 5).
size(p145_2, 2).
red(p145_2).
rhs(p145_2).
piece(190, p190_0).
coord1(p190_0, 3).
coord2(p190_0, 3).
size(p190_0, 9).
red(p190_0).
strange(p190_0).
piece(190, p190_1).
coord1(p190_1, 1).
coord2(p190_1, 5).
size(p190_1, 9).
green(p190_1).
strange(p190_1).
piece(190, p190_2).
coord1(p190_2, 1).
coord2(p190_2, 0).
size(p190_2, 7).
red(p190_2).
rhs(p190_2).
piece(190, p190_3).
coord1(p190_3, 0).
coord2(p190_3, 0).
size(p190_3, 8).
green(p190_3).
upright(p190_3).
piece(190, p190_4).
coord1(p190_4, 2).
coord2(p190_4, 3).
size(p190_4, 7).
red(p190_4).
strange(p190_4).
contact(p190_0, p190_4).
contact(p190_0, p190_4).
contact(p190_4, p190_0).
contact(p190_4, p190_0).
contact(p190_2, p190_3).
contact(p190_2, p190_3).
contact(p190_3, p190_2).
contact(p190_3, p190_2).
piece(182, p182_0).
coord1(p182_0, 5).
coord2(p182_0, 9).
size(p182_0, 10).
red(p182_0).
lhs(p182_0).
piece(182, p182_1).
coord1(p182_1, 6).
coord2(p182_1, 1).
size(p182_1, 2).
blue(p182_1).
lhs(p182_1).
piece(182, p182_2).
coord1(p182_2, 5).
coord2(p182_2, 10).
size(p182_2, 0).
blue(p182_2).
strange(p182_2).
piece(182, p182_3).
coord1(p182_3, 5).
coord2(p182_3, 10).
size(p182_3, 0).
red(p182_3).
lhs(p182_3).
contact(p182_0, p182_2).
contact(p182_0, p182_3).
contact(p182_0, p182_2).
contact(p182_0, p182_3).
contact(p182_2, p182_0).
contact(p182_2, p182_0).
contact(p182_2, p182_3).
contact(p182_2, p182_3).
contact(p182_3, p182_0).
contact(p182_3, p182_2).
contact(p182_3, p182_0).
contact(p182_3, p182_2).
piece(118, p118_0).
coord1(p118_0, 4).
coord2(p118_0, 10).
size(p118_0, 6).
green(p118_0).
strange(p118_0).
piece(118, p118_1).
coord1(p118_1, 4).
coord2(p118_1, 9).
size(p118_1, 5).
blue(p118_1).
strange(p118_1).
piece(118, p118_2).
coord1(p118_2, 5).
coord2(p118_2, 5).
size(p118_2, 2).
green(p118_2).
rhs(p118_2).
contact(p118_0, p118_1).
contact(p118_0, p118_1).
contact(p118_1, p118_0).
contact(p118_1, p118_0).
piece(153, p153_0).
coord1(p153_0, 6).
coord2(p153_0, 4).
size(p153_0, 7).
red(p153_0).
strange(p153_0).
piece(153, p153_1).
coord1(p153_1, 5).
coord2(p153_1, 1).
size(p153_1, 10).
red(p153_1).
lhs(p153_1).
piece(153, p153_2).
coord1(p153_2, 0).
coord2(p153_2, 0).
size(p153_2, 2).
blue(p153_2).
lhs(p153_2).
piece(126, p126_0).
coord1(p126_0, 8).
coord2(p126_0, 9).
size(p126_0, 2).
blue(p126_0).
strange(p126_0).
piece(126, p126_1).
coord1(p126_1, 9).
coord2(p126_1, 3).
size(p126_1, 6).
blue(p126_1).
lhs(p126_1).
piece(126, p126_2).
coord1(p126_2, 6).
coord2(p126_2, 8).
size(p126_2, 5).
red(p126_2).
rhs(p126_2).
piece(49, p49_0).
coord1(p49_0, 6).
coord2(p49_0, 8).
size(p49_0, 1).
green(p49_0).
lhs(p49_0).
piece(49, p49_1).
coord1(p49_1, 6).
coord2(p49_1, 6).
size(p49_1, 5).
green(p49_1).
strange(p49_1).
piece(49, p49_2).
coord1(p49_2, 5).
coord2(p49_2, 5).
size(p49_2, 10).
blue(p49_2).
rhs(p49_2).
piece(125, p125_0).
coord1(p125_0, 4).
coord2(p125_0, 5).
size(p125_0, 0).
blue(p125_0).
upright(p125_0).
piece(125, p125_1).
coord1(p125_1, 10).
coord2(p125_1, 8).
size(p125_1, 1).
green(p125_1).
upright(p125_1).
piece(125, p125_2).
coord1(p125_2, 6).
coord2(p125_2, 9).
size(p125_2, 7).
blue(p125_2).
strange(p125_2).
piece(125, p125_3).
coord1(p125_3, 9).
coord2(p125_3, 8).
size(p125_3, 0).
blue(p125_3).
lhs(p125_3).
contact(p125_1, p125_3).
contact(p125_1, p125_3).
contact(p125_3, p125_1).
contact(p125_3, p125_1).
piece(25, p25_0).
coord1(p25_0, 0).
coord2(p25_0, 10).
size(p25_0, 9).
green(p25_0).
upright(p25_0).
piece(25, p25_1).
coord1(p25_1, 3).
coord2(p25_1, 3).
size(p25_1, 9).
red(p25_1).
rhs(p25_1).
piece(25, p25_2).
coord1(p25_2, 0).
coord2(p25_2, 10).
size(p25_2, 9).
blue(p25_2).
lhs(p25_2).
piece(25, p25_3).
coord1(p25_3, 0).
coord2(p25_3, 0).
size(p25_3, 10).
blue(p25_3).
rhs(p25_3).
piece(25, p25_4).
coord1(p25_4, 3).
coord2(p25_4, 8).
size(p25_4, 10).
red(p25_4).
lhs(p25_4).
piece(134, p134_0).
coord1(p134_0, 1).
coord2(p134_0, 4).
size(p134_0, 1).
green(p134_0).
rhs(p134_0).
piece(134, p134_1).
coord1(p134_1, 0).
coord2(p134_1, 6).
size(p134_1, 3).
green(p134_1).
strange(p134_1).
piece(134, p134_2).
coord1(p134_2, 9).
coord2(p134_2, 6).
size(p134_2, 2).
green(p134_2).
upright(p134_2).
piece(29, p29_0).
coord1(p29_0, 1).
coord2(p29_0, 0).
size(p29_0, 2).
red(p29_0).
lhs(p29_0).
piece(29, p29_1).
coord1(p29_1, 1).
coord2(p29_1, 5).
size(p29_1, 2).
green(p29_1).
rhs(p29_1).
piece(29, p29_2).
coord1(p29_2, 5).
coord2(p29_2, 9).
size(p29_2, 4).
blue(p29_2).
lhs(p29_2).
piece(29, p29_3).
coord1(p29_3, 3).
coord2(p29_3, 6).
size(p29_3, 4).
green(p29_3).
rhs(p29_3).
piece(161, p161_0).
coord1(p161_0, 4).
coord2(p161_0, 3).
size(p161_0, 6).
blue(p161_0).
strange(p161_0).
piece(161, p161_1).
coord1(p161_1, 9).
coord2(p161_1, 1).
size(p161_1, 3).
green(p161_1).
rhs(p161_1).
piece(161, p161_2).
coord1(p161_2, 5).
coord2(p161_2, 4).
size(p161_2, 5).
green(p161_2).
strange(p161_2).
piece(161, p161_3).
coord1(p161_3, 1).
coord2(p161_3, 7).
size(p161_3, 6).
blue(p161_3).
upright(p161_3).
piece(110, p110_0).
coord1(p110_0, 1).
coord2(p110_0, 8).
size(p110_0, 1).
blue(p110_0).
upright(p110_0).
piece(110, p110_1).
coord1(p110_1, 10).
coord2(p110_1, 4).
size(p110_1, 3).
green(p110_1).
rhs(p110_1).
piece(110, p110_2).
coord1(p110_2, 2).
coord2(p110_2, 0).
size(p110_2, 9).
blue(p110_2).
lhs(p110_2).
piece(110, p110_3).
coord1(p110_3, 6).
coord2(p110_3, 5).
size(p110_3, 9).
blue(p110_3).
upright(p110_3).
piece(110, p110_4).
coord1(p110_4, 7).
coord2(p110_4, 6).
size(p110_4, 0).
blue(p110_4).
lhs(p110_4).
piece(115, p115_0).
coord1(p115_0, 0).
coord2(p115_0, 4).
size(p115_0, 3).
red(p115_0).
rhs(p115_0).
piece(115, p115_1).
coord1(p115_1, 2).
coord2(p115_1, 10).
size(p115_1, 7).
red(p115_1).
rhs(p115_1).
piece(115, p115_2).
coord1(p115_2, 3).
coord2(p115_2, 1).
size(p115_2, 8).
blue(p115_2).
strange(p115_2).
piece(181, p181_0).
coord1(p181_0, 10).
coord2(p181_0, 5).
size(p181_0, 9).
red(p181_0).
strange(p181_0).
piece(181, p181_1).
coord1(p181_1, 9).
coord2(p181_1, 6).
size(p181_1, 3).
green(p181_1).
rhs(p181_1).
piece(181, p181_2).
coord1(p181_2, 4).
coord2(p181_2, 0).
size(p181_2, 5).
red(p181_2).
lhs(p181_2).
piece(181, p181_3).
coord1(p181_3, 10).
coord2(p181_3, 7).
size(p181_3, 7).
green(p181_3).
strange(p181_3).
piece(179, p179_0).
coord1(p179_0, 7).
coord2(p179_0, 8).
size(p179_0, 1).
red(p179_0).
rhs(p179_0).
piece(179, p179_1).
coord1(p179_1, 3).
coord2(p179_1, 3).
size(p179_1, 2).
red(p179_1).
strange(p179_1).
piece(179, p179_2).
coord1(p179_2, 1).
coord2(p179_2, 0).
size(p179_2, 10).
green(p179_2).
upright(p179_2).
piece(109, p109_0).
coord1(p109_0, 1).
coord2(p109_0, 4).
size(p109_0, 9).
blue(p109_0).
upright(p109_0).
piece(109, p109_1).
coord1(p109_1, 4).
coord2(p109_1, 9).
size(p109_1, 8).
red(p109_1).
lhs(p109_1).
piece(109, p109_2).
coord1(p109_2, 8).
coord2(p109_2, 7).
size(p109_2, 5).
red(p109_2).
rhs(p109_2).
piece(109, p109_3).
coord1(p109_3, 5).
coord2(p109_3, 9).
size(p109_3, 7).
blue(p109_3).
rhs(p109_3).
contact(p109_1, p109_3).
contact(p109_1, p109_3).
contact(p109_3, p109_1).
contact(p109_3, p109_1).
piece(123, p123_0).
coord1(p123_0, 4).
coord2(p123_0, 4).
size(p123_0, 7).
red(p123_0).
lhs(p123_0).
piece(123, p123_1).
coord1(p123_1, 2).
coord2(p123_1, 5).
size(p123_1, 6).
red(p123_1).
rhs(p123_1).
piece(123, p123_2).
coord1(p123_2, 6).
coord2(p123_2, 8).
size(p123_2, 1).
green(p123_2).
strange(p123_2).
piece(154, p154_0).
coord1(p154_0, 10).
coord2(p154_0, 1).
size(p154_0, 1).
blue(p154_0).
rhs(p154_0).
piece(154, p154_1).
coord1(p154_1, 0).
coord2(p154_1, 7).
size(p154_1, 5).
red(p154_1).
rhs(p154_1).
piece(154, p154_2).
coord1(p154_2, 8).
coord2(p154_2, 10).
size(p154_2, 4).
blue(p154_2).
strange(p154_2).
piece(154, p154_3).
coord1(p154_3, 2).
coord2(p154_3, 8).
size(p154_3, 2).
red(p154_3).
upright(p154_3).
piece(183, p183_0).
coord1(p183_0, 4).
coord2(p183_0, 9).
size(p183_0, 6).
blue(p183_0).
lhs(p183_0).
piece(183, p183_1).
coord1(p183_1, 1).
coord2(p183_1, 0).
size(p183_1, 1).
red(p183_1).
rhs(p183_1).
piece(183, p183_2).
coord1(p183_2, 3).
coord2(p183_2, 0).
size(p183_2, 1).
red(p183_2).
rhs(p183_2).
piece(119, p119_0).
coord1(p119_0, 6).
coord2(p119_0, 7).
size(p119_0, 5).
red(p119_0).
upright(p119_0).
piece(119, p119_1).
coord1(p119_1, 10).
coord2(p119_1, 10).
size(p119_1, 7).
red(p119_1).
lhs(p119_1).
piece(119, p119_2).
coord1(p119_2, 7).
coord2(p119_2, 5).
size(p119_2, 4).
green(p119_2).
strange(p119_2).
piece(196, p196_0).
coord1(p196_0, 1).
coord2(p196_0, 2).
size(p196_0, 2).
green(p196_0).
upright(p196_0).
piece(196, p196_1).
coord1(p196_1, 10).
coord2(p196_1, 0).
size(p196_1, 7).
blue(p196_1).
rhs(p196_1).
piece(196, p196_2).
coord1(p196_2, 9).
coord2(p196_2, 9).
size(p196_2, 1).
green(p196_2).
strange(p196_2).
piece(117, p117_0).
coord1(p117_0, 2).
coord2(p117_0, 5).
size(p117_0, 4).
red(p117_0).
lhs(p117_0).
piece(117, p117_1).
coord1(p117_1, 3).
coord2(p117_1, 2).
size(p117_1, 2).
blue(p117_1).
lhs(p117_1).
piece(117, p117_2).
coord1(p117_2, 10).
coord2(p117_2, 6).
size(p117_2, 9).
blue(p117_2).
upright(p117_2).
piece(137, p137_0).
coord1(p137_0, 7).
coord2(p137_0, 4).
size(p137_0, 5).
red(p137_0).
strange(p137_0).
piece(137, p137_1).
coord1(p137_1, 5).
coord2(p137_1, 1).
size(p137_1, 1).
red(p137_1).
rhs(p137_1).
piece(137, p137_2).
coord1(p137_2, 5).
coord2(p137_2, 3).
size(p137_2, 5).
green(p137_2).
upright(p137_2).
piece(137, p137_3).
coord1(p137_3, 3).
coord2(p137_3, 7).
size(p137_3, 9).
green(p137_3).
strange(p137_3).
piece(36, p36_0).
coord1(p36_0, 10).
coord2(p36_0, 3).
size(p36_0, 6).
red(p36_0).
strange(p36_0).
piece(36, p36_1).
coord1(p36_1, 3).
coord2(p36_1, 10).
size(p36_1, 1).
green(p36_1).
upright(p36_1).
piece(36, p36_2).
coord1(p36_2, 0).
coord2(p36_2, 0).
size(p36_2, 5).
blue(p36_2).
lhs(p36_2).
piece(36, p36_3).
coord1(p36_3, 0).
coord2(p36_3, 4).
size(p36_3, 5).
green(p36_3).
strange(p36_3).
piece(172, p172_0).
coord1(p172_0, 10).
coord2(p172_0, 5).
size(p172_0, 2).
red(p172_0).
strange(p172_0).
piece(172, p172_1).
coord1(p172_1, 8).
coord2(p172_1, 9).
size(p172_1, 5).
green(p172_1).
strange(p172_1).
piece(172, p172_2).
coord1(p172_2, 2).
coord2(p172_2, 9).
size(p172_2, 10).
green(p172_2).
rhs(p172_2).
piece(162, p162_0).
coord1(p162_0, 6).
coord2(p162_0, 5).
size(p162_0, 4).
red(p162_0).
rhs(p162_0).
piece(162, p162_1).
coord1(p162_1, 1).
coord2(p162_1, 0).
size(p162_1, 3).
red(p162_1).
rhs(p162_1).
piece(162, p162_2).
coord1(p162_2, 6).
coord2(p162_2, 0).
size(p162_2, 3).
blue(p162_2).
strange(p162_2).
piece(162, p162_3).
coord1(p162_3, 7).
coord2(p162_3, 8).
size(p162_3, 3).
blue(p162_3).
rhs(p162_3).
piece(149, p149_0).
coord1(p149_0, 9).
coord2(p149_0, 2).
size(p149_0, 10).
green(p149_0).
rhs(p149_0).
piece(149, p149_1).
coord1(p149_1, 4).
coord2(p149_1, 6).
size(p149_1, 0).
red(p149_1).
strange(p149_1).
piece(149, p149_2).
coord1(p149_2, 1).
coord2(p149_2, 2).
size(p149_2, 6).
green(p149_2).
rhs(p149_2).
piece(149, p149_3).
coord1(p149_3, 7).
coord2(p149_3, 2).
size(p149_3, 10).
green(p149_3).
upright(p149_3).
piece(149, p149_4).
coord1(p149_4, 6).
coord2(p149_4, 1).
size(p149_4, 2).
red(p149_4).
rhs(p149_4).
piece(144, p144_0).
coord1(p144_0, 6).
coord2(p144_0, 8).
size(p144_0, 2).
blue(p144_0).
upright(p144_0).
piece(144, p144_1).
coord1(p144_1, 5).
coord2(p144_1, 7).
size(p144_1, 2).
blue(p144_1).
upright(p144_1).
piece(144, p144_2).
coord1(p144_2, 4).
coord2(p144_2, 8).
size(p144_2, 4).
blue(p144_2).
lhs(p144_2).
piece(187, p187_0).
coord1(p187_0, 7).
coord2(p187_0, 3).
size(p187_0, 8).
red(p187_0).
lhs(p187_0).
piece(187, p187_1).
coord1(p187_1, 4).
coord2(p187_1, 8).
size(p187_1, 8).
blue(p187_1).
strange(p187_1).
piece(187, p187_2).
coord1(p187_2, 4).
coord2(p187_2, 10).
size(p187_2, 6).
blue(p187_2).
strange(p187_2).
piece(136, p136_0).
coord1(p136_0, 1).
coord2(p136_0, 3).
size(p136_0, 2).
blue(p136_0).
lhs(p136_0).
piece(136, p136_1).
coord1(p136_1, 2).
coord2(p136_1, 2).
size(p136_1, 7).
blue(p136_1).
lhs(p136_1).
piece(136, p136_2).
coord1(p136_2, 7).
coord2(p136_2, 8).
size(p136_2, 3).
green(p136_2).
rhs(p136_2).
piece(122, p122_0).
coord1(p122_0, 4).
coord2(p122_0, 6).
size(p122_0, 5).
red(p122_0).
upright(p122_0).
piece(122, p122_1).
coord1(p122_1, 0).
coord2(p122_1, 6).
size(p122_1, 0).
green(p122_1).
strange(p122_1).
piece(122, p122_2).
coord1(p122_2, 1).
coord2(p122_2, 2).
size(p122_2, 6).
red(p122_2).
strange(p122_2).
piece(122, p122_3).
coord1(p122_3, 4).
coord2(p122_3, 4).
size(p122_3, 3).
red(p122_3).
lhs(p122_3).
piece(140, p140_0).
coord1(p140_0, 5).
coord2(p140_0, 1).
size(p140_0, 3).
blue(p140_0).
strange(p140_0).
piece(140, p140_1).
coord1(p140_1, 0).
coord2(p140_1, 3).
size(p140_1, 5).
red(p140_1).
strange(p140_1).
piece(140, p140_2).
coord1(p140_2, 7).
coord2(p140_2, 8).
size(p140_2, 0).
red(p140_2).
strange(p140_2).
piece(26, p26_0).
coord1(p26_0, 7).
coord2(p26_0, 7).
size(p26_0, 9).
green(p26_0).
upright(p26_0).
piece(26, p26_1).
coord1(p26_1, 8).
coord2(p26_1, 9).
size(p26_1, 9).
blue(p26_1).
rhs(p26_1).
piece(26, p26_2).
coord1(p26_2, 7).
coord2(p26_2, 9).
size(p26_2, 8).
red(p26_2).
upright(p26_2).
piece(26, p26_3).
coord1(p26_3, 3).
coord2(p26_3, 2).
size(p26_3, 4).
green(p26_3).
upright(p26_3).
piece(26, p26_4).
coord1(p26_4, 9).
coord2(p26_4, 4).
size(p26_4, 1).
blue(p26_4).
upright(p26_4).
contact(p26_1, p26_2).
contact(p26_1, p26_2).
contact(p26_2, p26_1).
contact(p26_2, p26_1).
piece(142, p142_0).
coord1(p142_0, 2).
coord2(p142_0, 4).
size(p142_0, 6).
green(p142_0).
strange(p142_0).
piece(142, p142_1).
coord1(p142_1, 2).
coord2(p142_1, 9).
size(p142_1, 6).
green(p142_1).
rhs(p142_1).
piece(142, p142_2).
coord1(p142_2, 6).
coord2(p142_2, 7).
size(p142_2, 7).
blue(p142_2).
rhs(p142_2).
piece(157, p157_0).
coord1(p157_0, 10).
coord2(p157_0, 0).
size(p157_0, 1).
green(p157_0).
strange(p157_0).
piece(157, p157_1).
coord1(p157_1, 1).
coord2(p157_1, 10).
size(p157_1, 10).
green(p157_1).
upright(p157_1).
piece(157, p157_2).
coord1(p157_2, 0).
coord2(p157_2, 2).
size(p157_2, 6).
green(p157_2).
upright(p157_2).
piece(157, p157_3).
coord1(p157_3, 8).
coord2(p157_3, 5).
size(p157_3, 8).
blue(p157_3).
lhs(p157_3).
piece(114, p114_0).
coord1(p114_0, 1).
coord2(p114_0, 6).
size(p114_0, 5).
blue(p114_0).
lhs(p114_0).
piece(114, p114_1).
coord1(p114_1, 1).
coord2(p114_1, 5).
size(p114_1, 3).
red(p114_1).
upright(p114_1).
piece(114, p114_2).
coord1(p114_2, 4).
coord2(p114_2, 7).
size(p114_2, 3).
red(p114_2).
upright(p114_2).
contact(p114_0, p114_1).
contact(p114_0, p114_1).
contact(p114_1, p114_0).
contact(p114_1, p114_0).
piece(166, p166_0).
coord1(p166_0, 7).
coord2(p166_0, 5).
size(p166_0, 0).
red(p166_0).
upright(p166_0).
piece(166, p166_1).
coord1(p166_1, 3).
coord2(p166_1, 10).
size(p166_1, 2).
red(p166_1).
rhs(p166_1).
piece(166, p166_2).
coord1(p166_2, 2).
coord2(p166_2, 9).
size(p166_2, 3).
green(p166_2).
upright(p166_2).
piece(150, p150_0).
coord1(p150_0, 9).
coord2(p150_0, 9).
size(p150_0, 1).
blue(p150_0).
lhs(p150_0).
piece(150, p150_1).
coord1(p150_1, 6).
coord2(p150_1, 0).
size(p150_1, 2).
blue(p150_1).
rhs(p150_1).
piece(150, p150_2).
coord1(p150_2, 4).
coord2(p150_2, 7).
size(p150_2, 10).
green(p150_2).
rhs(p150_2).
piece(198, p198_0).
coord1(p198_0, 7).
coord2(p198_0, 2).
size(p198_0, 1).
blue(p198_0).
rhs(p198_0).
piece(198, p198_1).
coord1(p198_1, 0).
coord2(p198_1, 9).
size(p198_1, 1).
blue(p198_1).
lhs(p198_1).
piece(198, p198_2).
coord1(p198_2, 9).
coord2(p198_2, 10).
size(p198_2, 9).
red(p198_2).
upright(p198_2).
piece(17, p17_0).
coord1(p17_0, 7).
coord2(p17_0, 9).
size(p17_0, 8).
green(p17_0).
strange(p17_0).
piece(17, p17_1).
coord1(p17_1, 5).
coord2(p17_1, 8).
size(p17_1, 0).
red(p17_1).
lhs(p17_1).
piece(17, p17_2).
coord1(p17_2, 4).
coord2(p17_2, 7).
size(p17_2, 3).
blue(p17_2).
upright(p17_2).
piece(17, p17_3).
coord1(p17_3, 7).
coord2(p17_3, 10).
size(p17_3, 2).
red(p17_3).
upright(p17_3).
piece(17, p17_4).
coord1(p17_4, 7).
coord2(p17_4, 3).
size(p17_4, 1).
green(p17_4).
lhs(p17_4).
contact(p17_0, p17_3).
contact(p17_0, p17_3).
contact(p17_3, p17_0).
contact(p17_3, p17_0).
piece(177, p177_0).
coord1(p177_0, 5).
coord2(p177_0, 9).
size(p177_0, 6).
green(p177_0).
upright(p177_0).
piece(177, p177_1).
coord1(p177_1, 6).
coord2(p177_1, 8).
size(p177_1, 10).
green(p177_1).
upright(p177_1).
piece(177, p177_2).
coord1(p177_2, 5).
coord2(p177_2, 4).
size(p177_2, 0).
green(p177_2).
rhs(p177_2).
piece(177, p177_3).
coord1(p177_3, 10).
coord2(p177_3, 7).
size(p177_3, 9).
green(p177_3).
rhs(p177_3).
piece(177, p177_4).
coord1(p177_4, 6).
coord2(p177_4, 10).
size(p177_4, 9).
red(p177_4).
upright(p177_4).
piece(171, p171_0).
coord1(p171_0, 7).
coord2(p171_0, 8).
size(p171_0, 0).
blue(p171_0).
rhs(p171_0).
piece(171, p171_1).
coord1(p171_1, 1).
coord2(p171_1, 4).
size(p171_1, 5).
blue(p171_1).
rhs(p171_1).
piece(171, p171_2).
coord1(p171_2, 5).
coord2(p171_2, 0).
size(p171_2, 2).
red(p171_2).
lhs(p171_2).
piece(107, p107_0).
coord1(p107_0, 1).
coord2(p107_0, 2).
size(p107_0, 8).
blue(p107_0).
rhs(p107_0).
piece(107, p107_1).
coord1(p107_1, 1).
coord2(p107_1, 1).
size(p107_1, 3).
green(p107_1).
upright(p107_1).
piece(107, p107_2).
coord1(p107_2, 1).
coord2(p107_2, 7).
size(p107_2, 2).
green(p107_2).
rhs(p107_2).
piece(107, p107_3).
coord1(p107_3, 6).
coord2(p107_3, 5).
size(p107_3, 9).
green(p107_3).
strange(p107_3).
contact(p107_0, p107_1).
contact(p107_0, p107_1).
contact(p107_1, p107_0).
contact(p107_1, p107_0).
piece(146, p146_0).
coord1(p146_0, 5).
coord2(p146_0, 3).
size(p146_0, 2).
blue(p146_0).
upright(p146_0).
piece(146, p146_1).
coord1(p146_1, 9).
coord2(p146_1, 8).
size(p146_1, 5).
red(p146_1).
strange(p146_1).
piece(146, p146_2).
coord1(p146_2, 3).
coord2(p146_2, 10).
size(p146_2, 2).
red(p146_2).
strange(p146_2).
piece(197, p197_0).
coord1(p197_0, 1).
coord2(p197_0, 2).
size(p197_0, 0).
red(p197_0).
strange(p197_0).
piece(197, p197_1).
coord1(p197_1, 7).
coord2(p197_1, 0).
size(p197_1, 3).
blue(p197_1).
strange(p197_1).
piece(197, p197_2).
coord1(p197_2, 3).
coord2(p197_2, 3).
size(p197_2, 3).
red(p197_2).
strange(p197_2).
piece(197, p197_3).
coord1(p197_3, 7).
coord2(p197_3, 2).
size(p197_3, 4).
red(p197_3).
strange(p197_3).
piece(168, p168_0).
coord1(p168_0, 3).
coord2(p168_0, 1).
size(p168_0, 9).
green(p168_0).
strange(p168_0).
piece(168, p168_1).
coord1(p168_1, 1).
coord2(p168_1, 2).
size(p168_1, 9).
blue(p168_1).
lhs(p168_1).
piece(168, p168_2).
coord1(p168_2, 4).
coord2(p168_2, 1).
size(p168_2, 7).
blue(p168_2).
strange(p168_2).
piece(168, p168_3).
coord1(p168_3, 2).
coord2(p168_3, 2).
size(p168_3, 4).
green(p168_3).
rhs(p168_3).
contact(p168_0, p168_2).
contact(p168_0, p168_2).
contact(p168_2, p168_0).
contact(p168_2, p168_0).
contact(p168_1, p168_3).
contact(p168_1, p168_3).
contact(p168_3, p168_1).
contact(p168_3, p168_1).
piece(61, p61_0).
coord1(p61_0, 0).
coord2(p61_0, 4).
size(p61_0, 4).
blue(p61_0).
strange(p61_0).
piece(61, p61_1).
coord1(p61_1, 2).
coord2(p61_1, 0).
size(p61_1, 5).
green(p61_1).
strange(p61_1).
piece(61, p61_2).
coord1(p61_2, 2).
coord2(p61_2, 5).
size(p61_2, 9).
red(p61_2).
lhs(p61_2).
piece(61, p61_3).
coord1(p61_3, 0).
coord2(p61_3, 7).
size(p61_3, 4).
red(p61_3).
strange(p61_3).
piece(194, p194_0).
coord1(p194_0, 5).
coord2(p194_0, 2).
size(p194_0, 8).
green(p194_0).
upright(p194_0).
piece(194, p194_1).
coord1(p194_1, 0).
coord2(p194_1, 8).
size(p194_1, 7).
blue(p194_1).
strange(p194_1).
piece(194, p194_2).
coord1(p194_2, 5).
coord2(p194_2, 4).
size(p194_2, 5).
green(p194_2).
rhs(p194_2).
piece(188, p188_0).
coord1(p188_0, 2).
coord2(p188_0, 10).
size(p188_0, 2).
red(p188_0).
strange(p188_0).
piece(188, p188_1).
coord1(p188_1, 4).
coord2(p188_1, 0).
size(p188_1, 7).
blue(p188_1).
strange(p188_1).
piece(188, p188_2).
coord1(p188_2, 0).
coord2(p188_2, 2).
size(p188_2, 0).
blue(p188_2).
strange(p188_2).
piece(189, p189_0).
coord1(p189_0, 7).
coord2(p189_0, 1).
size(p189_0, 8).
blue(p189_0).
lhs(p189_0).
piece(189, p189_1).
coord1(p189_1, 4).
coord2(p189_1, 7).
size(p189_1, 5).
red(p189_1).
lhs(p189_1).
piece(189, p189_2).
coord1(p189_2, 10).
coord2(p189_2, 10).
size(p189_2, 9).
red(p189_2).
upright(p189_2).
piece(189, p189_3).
coord1(p189_3, 3).
coord2(p189_3, 9).
size(p189_3, 9).
red(p189_3).
rhs(p189_3).
piece(47, p47_0).
coord1(p47_0, 9).
coord2(p47_0, 6).
size(p47_0, 7).
green(p47_0).
lhs(p47_0).
piece(47, p47_1).
coord1(p47_1, 4).
coord2(p47_1, 6).
size(p47_1, 8).
blue(p47_1).
upright(p47_1).
piece(47, p47_2).
coord1(p47_2, 8).
coord2(p47_2, 6).
size(p47_2, 5).
red(p47_2).
lhs(p47_2).
piece(47, p47_3).
coord1(p47_3, 3).
coord2(p47_3, 7).
size(p47_3, 10).
green(p47_3).
lhs(p47_3).
piece(47, p47_4).
coord1(p47_4, 5).
coord2(p47_4, 5).
size(p47_4, 4).
red(p47_4).
rhs(p47_4).
contact(p47_0, p47_2).
contact(p47_0, p47_2).
contact(p47_2, p47_0).
contact(p47_2, p47_0).
piece(174, p174_0).
coord1(p174_0, 7).
coord2(p174_0, 7).
size(p174_0, 6).
blue(p174_0).
lhs(p174_0).
piece(174, p174_1).
coord1(p174_1, 2).
coord2(p174_1, 2).
size(p174_1, 9).
blue(p174_1).
upright(p174_1).
piece(174, p174_2).
coord1(p174_2, 7).
coord2(p174_2, 7).
size(p174_2, 4).
blue(p174_2).
rhs(p174_2).
piece(174, p174_3).
coord1(p174_3, 4).
coord2(p174_3, 4).
size(p174_3, 5).
green(p174_3).
strange(p174_3).
contact(p174_0, p174_2).
contact(p174_0, p174_2).
contact(p174_2, p174_0).
contact(p174_2, p174_0).
piece(147, p147_0).
coord1(p147_0, 9).
coord2(p147_0, 6).
size(p147_0, 3).
red(p147_0).
strange(p147_0).
piece(147, p147_1).
coord1(p147_1, 0).
coord2(p147_1, 1).
size(p147_1, 7).
red(p147_1).
strange(p147_1).
piece(147, p147_2).
coord1(p147_2, 2).
coord2(p147_2, 6).
size(p147_2, 5).
green(p147_2).
upright(p147_2).
piece(128, p128_0).
coord1(p128_0, 4).
coord2(p128_0, 1).
size(p128_0, 8).
green(p128_0).
upright(p128_0).
piece(128, p128_1).
coord1(p128_1, 6).
coord2(p128_1, 6).
size(p128_1, 1).
blue(p128_1).
upright(p128_1).
piece(128, p128_2).
coord1(p128_2, 0).
coord2(p128_2, 1).
size(p128_2, 9).
green(p128_2).
rhs(p128_2).
piece(128, p128_3).
coord1(p128_3, 9).
coord2(p128_3, 2).
size(p128_3, 1).
green(p128_3).
upright(p128_3).
piece(85, p85_0).
coord1(p85_0, 0).
coord2(p85_0, 10).
size(p85_0, 6).
blue(p85_0).
upright(p85_0).
piece(85, p85_1).
coord1(p85_1, 4).
coord2(p85_1, 1).
size(p85_1, 6).
green(p85_1).
rhs(p85_1).
piece(85, p85_2).
coord1(p85_2, 1).
coord2(p85_2, 6).
size(p85_2, 2).
green(p85_2).
rhs(p85_2).
piece(85, p85_3).
coord1(p85_3, 2).
coord2(p85_3, 0).
size(p85_3, 0).
red(p85_3).
upright(p85_3).
piece(85, p85_4).
coord1(p85_4, 8).
coord2(p85_4, 0).
size(p85_4, 6).
blue(p85_4).
lhs(p85_4).
piece(43, p43_0).
coord1(p43_0, 3).
coord2(p43_0, 4).
size(p43_0, 7).
blue(p43_0).
lhs(p43_0).
piece(43, p43_1).
coord1(p43_1, 9).
coord2(p43_1, 6).
size(p43_1, 5).
blue(p43_1).
rhs(p43_1).
piece(43, p43_2).
coord1(p43_2, 1).
coord2(p43_2, 1).
size(p43_2, 10).
red(p43_2).
rhs(p43_2).
piece(43, p43_3).
coord1(p43_3, 3).
coord2(p43_3, 8).
size(p43_3, 2).
green(p43_3).
strange(p43_3).
piece(31, p31_0).
coord1(p31_0, 4).
coord2(p31_0, 9).
size(p31_0, 9).
green(p31_0).
lhs(p31_0).
piece(31, p31_1).
coord1(p31_1, 0).
coord2(p31_1, 10).
size(p31_1, 0).
green(p31_1).
lhs(p31_1).
piece(31, p31_2).
coord1(p31_2, 0).
coord2(p31_2, 2).
size(p31_2, 7).
red(p31_2).
lhs(p31_2).
:-end_bg.
:-begin_in_pos.
zendo(129).
zendo(93).
zendo(6).
zendo(58).
zendo(40).
zendo(88).
zendo(60).
zendo(98).
zendo(37).
zendo(34).
zendo(2).
zendo(8).
zendo(45).
zendo(79).
zendo(50).
zendo(23).
zendo(62).
zendo(35).
zendo(84).
zendo(73).
zendo(21).
zendo(3).
zendo(132).
zendo(22).
zendo(71).
zendo(75).
zendo(102).
zendo(30).
zendo(65).
zendo(106).
zendo(94).
zendo(95).
zendo(64).
zendo(16).
zendo(33).
zendo(105).
zendo(99).
zendo(10).
zendo(86).
zendo(5).
zendo(54).
zendo(82).
zendo(108).
zendo(70).
zendo(48).
zendo(90).
zendo(92).
zendo(96).
zendo(11).
zendo(120).
zendo(4).
zendo(53).
zendo(15).
zendo(20).
zendo(199).
zendo(67).
zendo(41).
zendo(27).
zendo(63).
zendo(7).
zendo(19).
zendo(14).
zendo(113).
zendo(51).
zendo(74).
zendo(66).
zendo(89).
zendo(192).
zendo(18).
zendo(87).
zendo(175).
zendo(44).
zendo(68).
zendo(1).
zendo(78).
zendo(103).
zendo(0).
zendo(57).
zendo(97).
zendo(38).
zendo(12).
zendo(9).
zendo(55).
zendo(112).
zendo(13).
zendo(80).
zendo(165).
zendo(69).
zendo(59).
zendo(100).
zendo(24).
zendo(135).
:-end_in_pos.
:-begin_in_neg.
zendo(164).
zendo(28).
zendo(130).
zendo(176).
zendo(143).
zendo(138).
zendo(77).
zendo(167).
zendo(42).
zendo(151).
zendo(127).
zendo(52).
zendo(139).
zendo(185).
zendo(186).
zendo(152).
zendo(131).
zendo(116).
zendo(111).
zendo(159).
zendo(191).
zendo(178).
zendo(155).
zendo(76).
zendo(193).
zendo(56).
zendo(184).
zendo(83).
zendo(101).
zendo(141).
zendo(133).
zendo(169).
zendo(173).
zendo(32).
zendo(46).
zendo(104).
zendo(91).
zendo(195).
zendo(81).
zendo(148).
zendo(72).
zendo(180).
zendo(156).
zendo(170).
zendo(160).
zendo(158).
zendo(39).
zendo(121).
zendo(163).
zendo(124).
zendo(145).
zendo(190).
zendo(182).
zendo(118).
zendo(153).
zendo(126).
zendo(49).
zendo(125).
zendo(25).
zendo(134).
zendo(29).
zendo(161).
zendo(110).
zendo(115).
zendo(181).
zendo(179).
zendo(109).
zendo(123).
zendo(154).
zendo(183).
zendo(119).
zendo(196).
zendo(117).
zendo(137).
zendo(36).
zendo(172).
zendo(162).
zendo(149).
zendo(144).
zendo(187).
zendo(136).
zendo(122).
zendo(140).
zendo(26).
zendo(142).
zendo(157).
zendo(114).
zendo(166).
zendo(150).
zendo(198).
zendo(17).
zendo(177).
zendo(171).
zendo(107).
zendo(146).
zendo(197).
zendo(168).
zendo(61).
zendo(194).
zendo(188).
zendo(189).
zendo(47).
zendo(174).
zendo(147).
zendo(128).
zendo(85).
zendo(43).
zendo(31).
:-end_in_neg.
